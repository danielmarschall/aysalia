program AyDos;

// Aysalia DOS Launcher
// Revision 2018-12-06
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

var
  hPsApiDll: cardinal;

(*
function GetModuleFileNameEx(inProcess: THandle; inModule: THandle;
      Filename: PChar; size: DWord): DWord; stdcall;
      external 'psapi.dll' name 'GetModuleFileNameExA';
*)
{$IFDEF UNICODE}
function GetModuleFileNameEx(inProcess: THandle; inModule: THandle; Filename: PWideChar; size: DWord): DWord;
type
  TGetModuleFileNameExFunc = function (inProcess: THandle; inModule: THandle; Filename: PWideChar; size: DWord): DWord; stdcall;
var
  dllHandle: Cardinal;
  funcGetModuleFileNameEx: TGetModuleFileNameExFunc;
begin
  if psAPIHandle <> 0 then
  begin
    @funcGetModuleFileNameEx := GetProcAddress(psAPIHandle, 'GetModuleFileNameExW') ;
    if Assigned (funcGetModuleFileNameEx) then
      result := funcGetModuleFileNameEx(inProcess, inModule, Filename, size)
    else
      result := 0;
  end
  else result := 0;
end;
{$ELSE}
function GetModuleFileNameEx(inProcess: THandle; inModule: THandle; Filename: PAnsiChar; size: DWord): DWord;
type
  TGetModuleFileNameExFunc = function (inProcess: THandle; inModule: THandle; Filename: PAnsiChar; size: DWord): DWord; stdcall;
var
  funcGetModuleFileNameEx : TGetModuleFileNameExFunc;
begin
  if hPsApiDll <> 0 then
  begin
    @funcGetModuleFileNameEx := GetProcAddress(hPsApiDll, 'GetModuleFileNameExA') ;
    if Assigned (funcGetModuleFileNameEx) then
      result := funcGetModuleFileNameEx(inProcess, inModule, Filename, size)
    else
      result := 0;
  end
  else result := 0;
end;
{$ENDIF}

var
  hIcon: THandle = 0;
  bCeneredOnce: boolean = false;

procedure ChangeTitleAndIcon(hWnd: Thandle);
var
  Title: array[0..255] of Char;
const
  TargetWinWidth = 640;
  TargetWinHeight = 480;
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
    SetWindowText(hWnd, 'Aysalia DOS I')
  else if Pos('AYDOS2', Title) > 0 then
    SetWindowText(hWnd, 'Aysalia DOS II')
  else
    SetWindowText(hWnd, 'Aysalia DOS');

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
const
  C_FileNameLength = 256;
var
  WinFileName: string;
  PID, hProcess: DWORD;
  Len: Byte;
begin
  Result := True;
  SetLength(WinFileName, C_FileNameLength);
  GetWindowThreadProcessId(Handle, PID);
  hProcess := OpenProcess(PROCESS_ALL_ACCESS, False, PID);
  Len := GetModuleFileNameEx(hProcess, 0, PChar(WinFileName), C_FileNameLength);
  if Len > 0 then
  begin
    // GetModuleFileNameEx is available on newer operating systems;
    // it ensures that we find the correct window by checking its EXE filename.
    SetLength(WinFileName, Len);
    if SameText(WinFileName, ExtractFilePath(ParamStr(0)) + DOSBOX_EXE) then
    begin
      Result := False; // stop enumeration
      ChangeTitleAndIcon(Handle);
    end;
  end
  else
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
  Directory: PAnsiChar; ShowCmd: Integer): DWord;
var
  Info: TShellExecuteInfo;
  pInfo: PShellExecuteInfo;
  exitCode: DWord;
begin
  pInfo := @Info;
  with Info do
  begin
    cbSize       := SizeOf(Info);
    fMask        := SEE_MASK_NOCLOSEPROCESS;
    wnd          := hWnd;
    lpVerb       := Operation;
    lpFile       := FileName;;
    lpParameters := PChar(Parameters + #0);
    lpDirectory  := PChar(Directory);
    nShow        := ShowCmd;
    hInstApp     := 0;
  end;
  ShellExecuteEx(pInfo);

  repeat
    exitCode := WaitForSingleObject(Info.hProcess, 10);
    EnumWindows(@EnumWindowsProc, 0);
  until (exitCode <> WAIT_TIMEOUT);

  result := exitCode;
end;

function Main: Integer;
var
  sFile: string;
begin
  ShellExecuteWait(0, 'open', DOSBOX_EXE, '-noconsole -conf DOSBox.conf',
    PChar(ExtractFilePath(ParamStr(0))), SW_NORMAL);

  sFile := IncludeTrailingPathDelimiter(ExtractFilePath(ParamStr(0))) + 'stdout.txt';
  if FileExists(sFile) then DeleteFile(PChar(sFile));

  sFile := IncludeTrailingPathDelimiter(ExtractFilePath(ParamStr(0))) + 'stderr.txt';
  if FileExists(sFile) then DeleteFile(PChar(sFile));

  result := 0;
end;

begin
  hPsApiDll := LoadLibrary('psapi.dll') ;
  hIcon := LoadIcon(hInstance, 'MainIcon');
  ExitCode := Main;
  FreeLibrary(hPsApiDll);
end.
