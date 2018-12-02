program AyDos;

uses
  SysUtils,
  ShellAPI,
  Windows;

{$R *.RES}

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
    cbSize := SizeOf(Info);
    fMask := SEE_MASK_NOCLOSEPROCESS;
    wnd   := hWnd;
    lpVerb := Operation;
    lpFile := FileName;;
    lpParameters := PChar(Parameters + #0);
    lpDirectory := PChar(Directory);
    nShow       := ShowCmd;
    hInstApp    := 0;
  end;
  ShellExecuteEx(pInfo);

  repeat
    exitCode := WaitForSingleObject(Info.hProcess, 1000);
  until (exitCode <> WAIT_TIMEOUT);

  result := exitCode;
end;

var
  sFile: string;
begin
  ShellExecuteWait(0, 'open', 'DOSBox.exe', '-noconsole -conf DOSBox.conf',
    PChar(ExtractFilePath(ParamStr(0))), SW_NORMAL);

  sFile := IncludeTrailingBackslash(ExtractFilePath(ParamStr(0))) + 'stdout.txt';
  if FileExists(sFile) then DeleteFile(PChar(sFile));

  sFile := IncludeTrailingBackslash(ExtractFilePath(ParamStr(0))) + 'stderr.txt';
  if FileExists(sFile) then DeleteFile(PChar(sFile));
end.
