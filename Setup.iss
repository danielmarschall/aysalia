; InnoSetup 5.5.9
; Achtung: Bei Veränderung dieser ISS-Datei erst abspeichern und dann Setup erstellen (da das Setup-Script mitgepackt wird)

[Setup]
AppName=Aysalia Dual-Pack
AppVerName=Aysalia Dual-Pack 1.0.4
AppCopyright=(C) 1999-2007 Kai Breiling, 2007-2018 ViaThinkSoft
AppPublisher=Mystix Development
AppPublisherURL=http://dev.mystix-entertainment.de/
AppSupportURL=http://dev.mystix-entertainment.de/
AppUpdatesURL=http://dev.mystix-entertainment.de/
DefaultDirName={pf}\Aysalia
DefaultGroupName=Aysalia
OutputDir=.\
OutputBaseFilename=Setup
Compression=lzma
SolidCompression=yes
WizardImageFile=Wizard Image.bmp
WizardSmallImageFile=Wizard Small Image.bmp

[Languages]
Name: "german"; MessagesFile: "compiler:Languages\German.isl"

[Types]
Name: "core"; Description: "Alle Spiele ohne Quelltexte"
Name: "alles"; Description: "Spiele und Quelltexte"
Name: "user"; Description: "Benutzerdefiniert"; Flags: iscustom

[Components]
Name: "vbrt"; Description: "Microsoft Visual Basic 6.0 Runtime Library (Service Pack 6)"; Types: user core alles; Flags: fixed
Name: "zdd"; Description: "Zeitalter der Dämonen 1.5.3"; Types: core alles
Name: "zdd_src"; Description: "Zeitalter der Dämonen 1.5.3 (Visual Basic Quelltext)"; Types: alles
Name: "sua"; Description: "Schatten über Aysalia 2.3.1"; Types: core alles
Name: "sua_src"; Description: "Schatten über Aysalia 2.3.1 (Visual Basic Quelltext)"; Types: alles
Name: "aydos"; Description: "Aysalia DOS"; Types: core alles
Name: "aydos_src"; Description: "Aysalia DOS (Launcher Quelltext)"; Types: alles
Name: "iss"; Description: "InnoSetup Installations-Quelltext"; Types: alles

[Dirs]
Name: "{app}\Nostalgie"; Components: aydos; Permissions: users-modify
Name: "{app}\Quelltexte"; Components: iss zdd_src sua_src aydos_src; Permissions: users-modify
Name: "{app}\Quelltexte\InnoSetup"; Components: iss; Permissions: users-modify
Name: "{app}\Quelltexte\Zeitalter der Dämonen"; Components: zdd_src; Permissions: users-modify
Name: "{app}\Quelltexte\Schatten über Aysalia"; Components: sua_src; Permissions: users-modify
Name: "{app}\Quelltexte\Aysalia DOS"; Components: aydos_src; Permissions: users-modify

[Files]
; Zeitalter der Dämonen
Source: "Zeitalter der Dämonen\*.exe"; Flags: ignoreversion; DestDir: "{app}\"; Components: zdd
; Zeitalter der Dämonen Quelltexte
Source: "Zeitalter der Dämonen\*.vbp"; Flags: ignoreversion; DestDir: "{app}\Quelltexte\Zeitalter der Dämonen"; Components: zdd_src
Source: "Zeitalter der Dämonen\*.bas"; Flags: ignoreversion; DestDir: "{app}\Quelltexte\Zeitalter der Dämonen"; Components: zdd_src
Source: "Zeitalter der Dämonen\*.frm"; Flags: ignoreversion; DestDir: "{app}\Quelltexte\Zeitalter der Dämonen"; Components: zdd_src
Source: "Zeitalter der Dämonen\*.frx"; Flags: ignoreversion; DestDir: "{app}\Quelltexte\Zeitalter der Dämonen"; Components: zdd_src
Source: "Zeitalter der Dämonen\*.jpg"; Flags: ignoreversion; DestDir: "{app}\Quelltexte\Zeitalter der Dämonen"; Components: zdd_src
Source: "Zeitalter der Dämonen\*.bmp"; Flags: ignoreversion; DestDir: "{app}\Quelltexte\Zeitalter der Dämonen"; Components: zdd_src
Source: "Zeitalter der Dämonen\*.bat"; Flags: ignoreversion; DestDir: "{app}\Quelltexte\Zeitalter der Dämonen"; Components: zdd_src
; Schatten über Aysalia
Source: "Schatten über Aysalia\*.exe"; Flags: ignoreversion; DestDir: "{app}\"; Components: sua
; Schatten über Aysalia Quelltexte
Source: "Schatten über Aysalia\Nicht verwendet\*.vbp"; Flags: ignoreversion; DestDir: "{app}\Quelltexte\Schatten über Aysalia\Nicht verwendet"; Components: sua_src
Source: "Schatten über Aysalia\Nicht verwendet\*.bas"; Flags: ignoreversion; DestDir: "{app}\Quelltexte\Schatten über Aysalia\Nicht verwendet"; Components: sua_src
Source: "Schatten über Aysalia\Nicht verwendet\*.frm"; Flags: ignoreversion; DestDir: "{app}\Quelltexte\Schatten über Aysalia\Nicht verwendet"; Components: sua_src
Source: "Schatten über Aysalia\Nicht verwendet\*.frx"; Flags: ignoreversion; DestDir: "{app}\Quelltexte\Schatten über Aysalia\Nicht verwendet"; Components: sua_src
Source: "Schatten über Aysalia\*.vbp"; Flags: ignoreversion; DestDir: "{app}\Quelltexte\Schatten über Aysalia"; Components: sua_src
Source: "Schatten über Aysalia\*.bas"; Flags: ignoreversion; DestDir: "{app}\Quelltexte\Schatten über Aysalia"; Components: sua_src
Source: "Schatten über Aysalia\*.frm"; Flags: ignoreversion; DestDir: "{app}\Quelltexte\Schatten über Aysalia"; Components: sua_src
Source: "Schatten über Aysalia\*.frx"; Flags: ignoreversion; DestDir: "{app}\Quelltexte\Schatten über Aysalia"; Components: sua_src
Source: "Schatten über Aysalia\*.jpg"; Flags: ignoreversion; DestDir: "{app}\Quelltexte\Schatten über Aysalia"; Components: sua_src
Source: "Schatten über Aysalia\*.bat"; Flags: ignoreversion; DestDir: "{app}\Quelltexte\Schatten über Aysalia"; Components: sua_src
; Aysalia DOS
Source: "Nostalgie\*.exe"; Flags: ignoreversion; DestDir: "{app}\Nostalgie"; Components: aydos
Source: "Nostalgie\*.dll"; Flags: ignoreversion; DestDir: "{app}\Nostalgie"; Components: aydos
Source: "Nostalgie\*.txt"; Flags: ignoreversion; DestDir: "{app}\Nostalgie"; Components: aydos
Source: "Nostalgie\*.conf"; Flags: ignoreversion; DestDir: "{app}\Nostalgie"; Components: aydos
; Aysalia DOS Quelltext
Source: "Nostalgie\*.cfg"; Flags: ignoreversion; DestDir: "{app}\Quelltexte\Aysalia DOS"; Components: aydos_src
Source: "Nostalgie\*.dof"; Flags: ignoreversion; DestDir: "{app}\Quelltexte\Aysalia DOS"; Components: aydos_src
Source: "Nostalgie\*.dpr"; Flags: ignoreversion; DestDir: "{app}\Quelltexte\Aysalia DOS"; Components: aydos_src
Source: "Nostalgie\*.res"; Flags: ignoreversion; DestDir: "{app}\Quelltexte\Aysalia DOS"; Components: aydos_src
Source: "Nostalgie\*.ico"; Flags: ignoreversion; DestDir: "{app}\Quelltexte\Aysalia DOS"; Components: aydos_src
Source: "Nostalgie\*.bas"; Flags: ignoreversion; DestDir: "{app}\Quelltexte\Aysalia DOS"; Components: aydos_src
; Setup Source
Source: "Setup.iss"; DestDir: "{app}\Quelltexte\InnoSetup"; Flags: ignoreversion; Components: iss
Source: "Wizard Image.bmp"; DestDir: "{app}\Quelltexte\InnoSetup"; Flags: ignoreversion; Components: iss
Source: "Wizard Small Image.bmp"; DestDir: "{app}\Quelltexte\InnoSetup"; Flags: ignoreversion; Components: iss
Source: "Visual Basic 6.0 - Runtime Library SP6.exe"; DestDir: "{app}\Quelltexte\InnoSetup"; Flags: ignoreversion; Components: iss
; Allgemein
Source: "Readme.txt"; DestDir: "{app}"; Flags: ignoreversion isreadme
; Temporäre Runtime (Runtime wird bei Setup-Source behalten)
Source: "Visual Basic 6.0 - Runtime Library SP6.exe"; DestDir: "{tmp}"; Flags: ignoreversion deleteafterinstall; Components: vbrt

[Run]
Filename: "{tmp}\Visual Basic 6.0 - Runtime Library SP6.exe"; StatusMsg: "Installiere Microsoft Visual Basic 6.0 Runtime Library..."; Flags: waituntilterminated; Components: vbrt

[Icons]
Name: "{group}\Aysalia DOS"; Filename: "{app}\Nostalgie\AyDos.exe"; WorkingDir: "{app}\Nostalgie"; Components: aydos
Name: "{group}\Aysalia - Zeitalter der Dämonen"; Filename: "{app}\Zeitalter der Dämonen.exe"; WorkingDir: "{app}\Zeitalter der Dämonen"; Components: zdd
Name: "{group}\Aysalia Quelltexte"; Filename: "{app}\Quelltexte"; WorkingDir: "{app}\Zeitalter der Dämonen"; Components: zdd_src sua_src aydos_src iss
Name: "{group}\Aysalia - Schatten über Aysalia"; Filename: "{app}\Schatten über Aysalia.exe"; WorkingDir: "{app}\Schatten über Aysalia"; Components: sua
Name: "{group}\Aysalia - Dual Pack Readme"; Filename: "{app}\Readme.txt"; WorkingDir: "{app}"
;Name: "{group}\Mystix Development"; Filename: "http://dev.mystix-entertainment.de/"
Name: "{group}\{cm:UninstallProgram,Aysalia Dual-Pack}"; Filename: "{uninstallexe}"
