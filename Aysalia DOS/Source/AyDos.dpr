program AyDos;

// Aysalia DOS Launcher
// Revision 2018-12-08
// (C) 2018 Daniel Marschall, ViaThinkSoft

// This launcher does launch DOSBox with the correct *.conf file,
// centers the window and changes the window title and icon at runtime.

uses
  SysUtils,
  ShellAPI,
  Windows,
  Messages;

{$R *.RES}

const
  DOSBOX_EXE = 'DOSBox.exe';
  AYDOS_MNU = 'AyDos.mnu';
  AYDOS_COM = 'AyDos.com';

var
  hPsApiDll: Cardinal = 0;
  hIcon: THandle = 0;
  bCeneredOnce: boolean = false;

(*
function GetModuleFileNameEx(inProcess: THandle; inModule: THandle;
      Filename: PChar; size: DWord): DWord; stdcall;
      external 'psapi.dll' name 'GetModuleFileNameExA';
*)
{$IFDEF UNICODE}
function GetModuleFileNameEx(inProcess: THandle; inModule: THandle; Filename: PWideChar; size: DWord): Integer;
type
  TGetModuleFileNameExFunc = function (inProcess: THandle; inModule: THandle; Filename: PWideChar; size: DWord): DWord; stdcall;
var
  funcGetModuleFileNameEx: TGetModuleFileNameExFunc;
begin
  if hPsApiDll <> 0 then
  begin
    @funcGetModuleFileNameEx := GetProcAddress(hPsApiDll, 'GetModuleFileNameExW');
    if Assigned(funcGetModuleFileNameEx) then
      result := funcGetModuleFileNameEx(inProcess, inModule, Filename, size)
    else
      result := -1;
  end
  else result := -2;
end;
{$ELSE}
function GetModuleFileNameEx(inProcess: THandle; inModule: THandle; Filename: PAnsiChar; size: DWord): Integer;
type
  TGetModuleFileNameExFunc = function (inProcess: THandle; inModule: THandle; Filename: PAnsiChar; size: DWord): DWord; stdcall;
var
  funcGetModuleFileNameEx: TGetModuleFileNameExFunc;
begin
  if hPsApiDll <> 0 then
  begin
    @funcGetModuleFileNameEx := GetProcAddress(hPsApiDll, 'GetModuleFileNameExA');
    if Assigned(funcGetModuleFileNameEx) then
      result := funcGetModuleFileNameEx(inProcess, inModule, Filename, size)
    else
      result := -1;
  end
  else result := -2;
end;
{$ENDIF}

procedure ChangeTitleAndIcon(hWnd: Thandle);
var
  Title: array[0..255] of Char;
const
  TargetWinWidth = 640;
  TargetWinHeight = 480;
resourcestring
  AyDosTitle = 'Aysalia DOS';
  AyDos1Title = 'Aysalia DOS 1';
  AyDos2Title = 'Aysalia DOS 2';
begin
  ZeroMemory(@Title, sizeof(Title));
  GetWindowText(hWnd, @Title, sizeof(Title)-1);

  // Center window (once)
  if (Title = 'DOSBox') and not bCeneredOnce then
  begin
    MoveWindow(hWnd, GetSystemMetrics(SM_CXSCREEN) div 2 - TargetWinWidth div 2,
                     GetSystemMetrics(SM_CYSCREEN) div 2 - TargetWinHeight div 2,
                     TargetWinWidth,
                     TargetWinHeight,
                     true);
    bCeneredOnce := true;
  end;

  // Change window title
  if Pos('AYDOS1', Title) > 0 then
    SetWindowText(hWnd, PChar(AyDos1Title))
  else if Pos('AYDOS2', Title) > 0 then
    SetWindowText(hWnd, PChar(AyDos2Title))
  else if Pos('AYDOS', Title) > 0 then
    SetWindowText(hWnd, PChar(AyDosTitle));

  // Change window and taskbar icon
  if hIcon > 0 then
  begin
    // Change both icons to the same icon handle.
    SendMessage(hWnd, WM_SETICON, ICON_SMALL, hIcon);
    SendMessage(hWnd, WM_SETICON, ICON_BIG, hIcon);

    // This will ensure that the application icon gets changed too.
    SendMessage(GetWindow(hWnd, GW_OWNER), WM_SETICON, ICON_SMALL, hIcon);
    SendMessage(GetWindow(hWnd, GW_OWNER), WM_SETICON, ICON_BIG, hIcon);
  end;
end;

function EnumWindowsProc(Handle: hWnd; dummy: DWORD): BOOL; stdcall;
var
  Title: array[0..255] of Char;
  WinFileName: array[0..MAX_PATH] of Char;
var
  PID: DWORD;
  hProcess: THandle;
  Len: Integer;
begin
  Result := True;
  ZeroMemory(@WinFileName, sizeof(WinFileName));
  GetWindowThreadProcessId(Handle, @PID);
  hProcess := OpenProcess(PROCESS_ALL_ACCESS, False, PID);
  Len := GetModuleFileNameEx(hProcess, 0, WinFileName, sizeof(WinFileName)-1);
  if Len > 0 then
  begin
    // GetModuleFileNameEx is available on newer operating systems;
    // it ensures that we find the correct window by checking its EXE filename.
    if SameText(WinFileName, ExtractFilePath(ParamStr(0)) + DOSBOX_EXE) then
    begin
      Result := False; // stop enumeration
      ChangeTitleAndIcon(Handle);
    end;
  end
  else if Len < 0 then
  begin
    // At Win9x, there is no psapi.dll, so we try it the old fashioned way,
    // finding the window by parts of its title
    ZeroMemory(@Title, sizeof(Title));
    GetWindowText(Handle, Title, sizeof(Title)-1);
    if IsWindowVisible(Handle) then
    begin
      if (title = 'DOSBox') or ((Pos('DOSBox ',   title) > 0) and
                                (Pos('Cpu speed', title) > 0)) then
      begin
        Result := False; // stop enumeration
        ChangeTitleAndIcon(Handle);
      end;
    end;
  end;
end;

function ShellExecuteWait(hWnd: HWND; Operation, FileName, Parameters,
  Directory: PChar; ShowCmd: Integer; lpEnumFunc: TFNWndEnumProc=nil): DWord;
var
  Info: TShellExecuteInfo;
  pInfo: PShellExecuteInfo;
begin
  pInfo := @Info;
  with Info do
  begin
    cbSize       := SizeOf(Info);
    fMask        := SEE_MASK_NOCLOSEPROCESS;
    wnd          := hWnd;
    lpVerb       := Operation;
    lpFile       := FileName;
    lpParameters := PChar(Parameters + #0);
    lpDirectory  := PChar(Directory);
    nShow        := ShowCmd;
    hInstApp     := 0;
  end;
  ShellExecuteEx(pInfo);

  repeat
    result := WaitForSingleObject(Info.hProcess, 10);
    if Assigned(lpEnumFunc) then EnumWindows(lpEnumFunc, 0);
  until (result <> WAIT_TIMEOUT);
end;

function CanRunDosBox: boolean;
var
  windir: array[0..MAX_PATH] of char;
  osVerInfo: TOSVersionInfo;
begin
  osVerInfo.dwOSVersionInfoSize := SizeOf(TOSVersionInfo);
  if GetVersionEx(osVerInfo) then
  begin
    // DOSBox does not work with Windows 95
    // It works on Windows 98 (but the VC++ Runtime must be installed)
    if osVerInfo.dwPlatformId = VER_PLATFORM_WIN32_WINDOWS then
    begin
      result := (osVerInfo.dwMajorVersion > 4) or
               ((osVerInfo.dwMajorVersion = 4) and (osVerInfo.dwMinorVersion >= 10{Win98}));
    end
    else if osVerInfo.dwPlatformId = VER_PLATFORM_WIN32_NT then
    begin
      result := true;
    end
    else
    begin
      // This should not happen
      result := false;
    end;
  end
  else
  begin
    if GetWindowsDirectory(windir, sizeof(windir)) > 0 then
    begin
      // In case GetVersionEx fails, we are trying to see if command.com exists
      result := FileExists(windir + '\command.com');
    end
    else
    begin
      // This should never happen
      result := false;
    end;
  end;
end;

function Main: Integer;
var
  sFile: string;
begin
  if CanRunDosBox then
  begin
    hPsApiDll := LoadLibrary('psapi.dll');
    try
      hIcon := LoadIcon(hInstance, 'MainIcon');
      bCeneredOnce := false;

      ShellExecuteWait(0, 'open', DOSBOX_EXE, '-noconsole -conf DOSBox.conf',
        PChar(ExtractFilePath(ParamStr(0))), SW_NORMAL, @EnumWindowsProc);

      sFile := IncludeTrailingBackslash(ExtractFilePath(ParamStr(0))) + 'stdout.txt';
      if FileExists(sFile) then DeleteFile(PChar(sFile));

      sFile := IncludeTrailingBackslash(ExtractFilePath(ParamStr(0))) + 'stderr.txt';
      if FileExists(sFile) then DeleteFile(PChar(sFile));
    finally
      FreeLibrary(hPsApiDll);
      hPsApiDll := 0;
    end;
  end
  else
  begin
    // SEE_MASK_CLASSNAME cannot be used with pure MZ files (it does only work for NE/PE files!)
    // So we need to do the dirty rename-hack...
    if FileExists(AYDOS_MNU) and not FileExists(AYDOS_COM) then RenameFile(AYDOS_MNU, AYDOS_COM);
    try
      ShellExecuteWait(0, 'open', PChar(AYDOS_COM), '',
        PChar(ExtractFilePath(ParamStr(0))), SW_NORMAL, nil);
    finally
      if FileExists(AYDOS_COM) and not FileExists(AYDOS_MNU) then RenameFile(AYDOS_COM, AYDOS_MNU);
    end;
  end;

  result := 0;
end;

begin
  ExitCode := Main;
end.
