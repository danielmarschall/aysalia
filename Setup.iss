; InnoSetup 5.1.12
; Achtung: Bei Veränderung dieser ISS-Datei erst abspeichern und dann Setup erstellen (da Setupscript mitgepackt wird)

[Setup]
AppName=Aysalia Dual-Pack
AppVerName=Aysalia Dual-Pack 1.0.3
AppCopyright=(C) 1999-2007 Kai Breiling
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
Name: "core"; Description: "Standardpaket - ohne Quelltexte"
Name: "srcs"; Description: "Erweitertes Paket - mit Quelltexten"
Name: "alles"; Description: "Alle Komponenten inkl. DOS-Spiele"
Name: "user"; Description: "Benutzerdefiniert"; Flags: iscustom

[Components]
Name: "vbrt"; Description: "Microsoft Visual Basic 6.0 Runtime Library (Service Pack 6)"; Types: user srcs core alles; Flags: fixed
Name: "zdd"; Description: "Zeitalter der Dämonen 1.5.3"; Types: srcs core alles
Name: "zdds"; Description: "Zeitalter der Dämonen 1.5.3 (Visual Basic Quelltext)"; Types: srcs alles
Name: "sua"; Description: "Schatten über Aysalia 2.3.1"; Types: srcs core alles
Name: "suas"; Description: "Schatten über Aysalia 2.3.1 (Visual Basic Quelltext)"; Types: srcs alles
Name: "aydos1"; Description: "Aysalia DOS I"; Types: alles
Name: "aydos2"; Description: "Aysalia DOS II"; Types: alles
Name: "iss"; Description: "InnoSetup Installations-Quelltext"; Types: srcs alles

[Dirs]
Name: "{app}\Nostalgie"; Components: aydos1 aydos2; Permissions: users-modify
Name: "{app}\Zeitalter der Dämonen"; Components: zdd zdds; Permissions: users-modify
Name: "{app}\Schatten über Aysalia"; Components: sua suas; Permissions: users-modify

[Files]
; ZDD EXECUTABLE
Source: "Zeitalter der Dämonen\Zeitalter der Dämonen.exe"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdd
; ZDD SOURCE
Source: "Zeitalter der Dämonen\Alter Titel.jpg"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\Charakter.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\dqSCHRIFTSTÜCK.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\Elfenwald.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\frmAbout.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\GiveItems.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\Haus.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\Havengate.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\Konversation.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\Labor.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\Landkarte.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\Manager.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\Phargas.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\Shanti.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\StartTitle.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\Story.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\TdOK1.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\TdOK2.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\TOT.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\Beute.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\Bibliothek.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\Charakter.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\dqALCHEMIE.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\dqBOGENBAUER.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\dqGILDE.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\dqHERBERGE.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\dqRÜSTSCHMIEDE.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\dqSCHMIEDE.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\dqSCHRIFTSTÜCK.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\dqZAUBERER.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\Elfenwald.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\Equipment.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\frmAbout.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\GiveItems.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\Haus.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\Havengate.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\Kampf.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\Konversation.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\Labor.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\Landkarte.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\Manager.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\Phargas.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\Rast.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\Shanti.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\StartTitle.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\Story.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\TdOK1.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\TdOK2.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\TOT.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\TruheÖffnen.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\ObjektDaten.bas"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\Waffenwerte.bas"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\ZdDData.bas"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\ZdDDataSub.bas"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\Zeitalter der Dämonen.vbp"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\Icon.bmp"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Source: "Zeitalter der Dämonen\Pub.bat"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der Dämonen"; Components: zdds
; SÜA EXECUTABLE
Source: "Schatten über Aysalia\Schatten über Aysalia.exe"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: sua
; SÜA SOURCE
Source: "Schatten über Aysalia\Nicht verwendet\Charakter generate.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia\Nicht verwendet"; Components: suas
Source: "Schatten über Aysalia\Nicht verwendet\GrGilde3.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia\Nicht verwendet"; Components: suas
Source: "Schatten über Aysalia\Nicht verwendet\LgGuild1.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia\Nicht verwendet"; Components: suas
Source: "Schatten über Aysalia\Nicht verwendet\PhGilde4.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia\Nicht verwendet"; Components: suas
Source: "Schatten über Aysalia\Nicht verwendet\ShGilde4.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia\Nicht verwendet"; Components: suas
Source: "Schatten über Aysalia\Nicht verwendet\Spruchbuch.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia\Nicht verwendet"; Components: suas
Source: "Schatten über Aysalia\Nicht verwendet\Charakter Generate.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia\Nicht verwendet"; Components: suas
Source: "Schatten über Aysalia\Nicht verwendet\GrGilde3.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia\Nicht verwendet"; Components: suas
Source: "Schatten über Aysalia\Nicht verwendet\LgGuild1.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia\Nicht verwendet"; Components: suas
Source: "Schatten über Aysalia\Nicht verwendet\PhGilde4.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia\Nicht verwendet"; Components: suas
Source: "Schatten über Aysalia\Nicht verwendet\ShGilde4.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia\Nicht verwendet"; Components: suas
Source: "Schatten über Aysalia\Nicht verwendet\Spruchbuch.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia\Nicht verwendet"; Components: suas
Source: "Schatten über Aysalia\Nicht verwendet\Dragon Quest.bas"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia\Nicht verwendet"; Components: suas
Source: "Schatten über Aysalia\Nicht verwendet\ZauberData.bas"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia\Nicht verwendet"; Components: suas
Source: "Schatten über Aysalia\Nicht verwendet\Charakter generate.vbp"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia\Nicht verwendet"; Components: suas
Source: "Schatten über Aysalia\Alter Titel.jpg"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\AzBow1.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\AzSmith2.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\Beute.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\CheckHero.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\DQSTORY.FRX"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\Feenwald.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\FeMedusaEi.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\Festung2.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\FESTUNG.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\Charakter.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\frmAbout.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\GrRust3.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\GrSmith3.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\Höhlen.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\HöhlenE2.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\Kristallsee.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\KrSchatz.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\Landkarte.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\LgRust1.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\LgShop1.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\LgSmith1.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\Lindgar.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\ObjectSelect.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\PhSmith4.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\ShBow2.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\ShRust4.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\ShSmith4.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\StartTitle.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\Sumpf.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\TheEnd.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\Tot.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\WsFelsen.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\Wüste.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\Amazon.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\AzBow1.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\AzSmith2.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\AzTrain1.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\Beute.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\CheckHero.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\DQstory.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\Feenwald.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\FeKobold.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\FeMedusaEi.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\FeSchatz.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\FeSee.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\FESTUNG.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\Festung2.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\FeTempel.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\Charakter.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\frmAbout.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\Gragook.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\GrRust3.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\GrSmith3.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\GrTaverne2.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\HöAltar.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\Höhlen.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\HöhlenE2.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\HöTisch.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\HöTruhe.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\HöTruhe2.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\HöTruhe3.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\HöTruhe4.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\Kampf.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\Kristallsee.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\KrSchatz.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\KrTauchen.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\Landkarte.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\LevelFort.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\LgRust1.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\LgShop1.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\LgSmith1.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\LgTaverne1.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\Lindgar.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\ObjectSelect.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\Phaekskar.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\PhSmith4.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\PhTaverne4.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\Rast.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\Shaela.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\ShBow2.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\ShRust4.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\ShSmith4.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\StartTitle.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\SuBaum.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\Sumpf.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\SuWolke.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\TheEnd.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\Tot.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\WsFelsen.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\WsLager.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\WsOase.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\WsObelisk.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\Wüste.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\DragonData.bas"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\DragonDataSub.bas"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\Schatten über Aysalia.vbp"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\Pub.bat"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\frmInternal.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
Source: "Schatten über Aysalia\frmInternal.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten über Aysalia"; Components: suas
; Nostalgie
Source: "Nostalgie\AyDos1.exe"; Flags: ignoreversion; DestDir: "{app}\Nostalgie"; Components: aydos1
Source: "Nostalgie\AyDos2.exe"; Flags: ignoreversion; DestDir: "{app}\Nostalgie"; Components: aydos2
; Setup Source
Source: "Setup.iss"; DestDir: "{app}"; Flags: ignoreversion; Components: iss
Source: "Wizard Image.bmp"; DestDir: "{app}"; Flags: ignoreversion; Components: iss
Source: "Wizard Small Image.bmp"; DestDir: "{app}"; Flags: ignoreversion; Components: iss
Source: "Visual Basic 6.0 - Runtime Library SP6.exe"; DestDir: "{app}"; Flags: ignoreversion; Components: iss
; Allgemein
Source: "Readme.txt"; DestDir: "{app}"; Flags: ignoreversion isreadme
; Temporäre Runtime (Runtime wird bei Setup-Source behalten)
Source: "Visual Basic 6.0 - Runtime Library SP6.exe"; DestDir: "{tmp}"; Flags: ignoreversion deleteafterinstall; Components: vbrt

[Run]
Filename: "{tmp}\Visual Basic 6.0 - Runtime Library SP6.exe"; StatusMsg: "Installiere Microsoft Visual Basic 6.0 Runtime Library..."; Flags: waituntilterminated; Components: vbrt

[Icons]
Name: "{group}\Nostalgie\Aysalia DOS I"; Filename: "{app}\Nostalgie\AyDos1.exe"; WorkingDir: "{app}\Nostalgie"; Components: aydos1
Name: "{group}\Nostalgie\Aysalia DOS II"; Filename: "{app}\Nostalgie\AyDos2.exe"; WorkingDir: "{app}\Nostalgie"; Components: aydos2
Name: "{group}\Zeitalter der Dämonen\Spielen"; Filename: "{app}\Zeitalter der Dämonen\Zeitalter der Dämonen.exe"; WorkingDir: "{app}\Zeitalter der Dämonen"; Components: zdd
Name: "{group}\Zeitalter der Dämonen\Visual Basic Quelltext"; Filename: "{app}\Zeitalter der Dämonen\Zeitalter der Dämonen.vbp"; WorkingDir: "{app}\Zeitalter der Dämonen"; Components: zdds
Name: "{group}\Zeitalter der Dämonen\Verzeichnis"; Filename: "{app}\Zeitalter der Dämonen"; WorkingDir: "{app}\Zeitalter der Dämonen"; Components: zdd zdds
Name: "{group}\Schatten über Aysalia\Spielen"; Filename: "{app}\Schatten über Aysalia\Schatten über Aysalia.exe"; WorkingDir: "{app}\Schatten über Aysalia"; Components: sua
Name: "{group}\Schatten über Aysalia\Visual Basic Quelltext"; Filename: "{app}\Schatten über Aysalia\Schatten über Aysalia.vbp"; WorkingDir: "{app}\Schatten über Aysalia"; Components: suas
Name: "{group}\Schatten über Aysalia\Verzeichnis"; Filename: "{app}\Schatten über Aysalia"; WorkingDir: "{app}\Schatten über Aysalia"; Components: sua suas
Name: "{group}\InnoSetup-Quelltext"; Filename: "{app}\Setup.iss"; WorkingDir: "{app}"; Components: iss
Name: "{group}\Dual Pack Informationen"; Filename: "{app}\Readme.txt"; WorkingDir: "{app}"
Name: "{group}\Mystix Development"; Filename: "http://dev.mystix-entertainment.de/"
Name: "{group}\{cm:UninstallProgram,Aysalia Dual-Pack}"; Filename: "{uninstallexe}"

