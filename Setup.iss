; InnoSetup 5.1.12
; Achtung: Bei Ver�nderung dieser ISS-Datei erst abspeichern und dann Setup erstellen (da Setupscript mitgepackt wird)

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
Name: "zdd"; Description: "Zeitalter der D�monen 1.5.3"; Types: srcs core alles
Name: "zdds"; Description: "Zeitalter der D�monen 1.5.3 (Visual Basic Quelltext)"; Types: srcs alles
Name: "sua"; Description: "Schatten �ber Aysalia 2.3.1"; Types: srcs core alles
Name: "suas"; Description: "Schatten �ber Aysalia 2.3.1 (Visual Basic Quelltext)"; Types: srcs alles
Name: "aydos1"; Description: "Aysalia DOS I"; Types: alles
Name: "aydos2"; Description: "Aysalia DOS II"; Types: alles
Name: "iss"; Description: "InnoSetup Installations-Quelltext"; Types: srcs alles

[Dirs]
Name: "{app}\Nostalgie"; Components: aydos1 aydos2; Permissions: users-modify
Name: "{app}\Zeitalter der D�monen"; Components: zdd zdds; Permissions: users-modify
Name: "{app}\Schatten �ber Aysalia"; Components: sua suas; Permissions: users-modify

[Files]
; ZDD EXECUTABLE
Source: "Zeitalter der D�monen\Zeitalter der D�monen.exe"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdd
; ZDD SOURCE
Source: "Zeitalter der D�monen\Alter Titel.jpg"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Charakter.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\dqSCHRIFTST�CK.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Elfenwald.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\frmAbout.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\GiveItems.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Haus.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Havengate.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Konversation.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Labor.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Landkarte.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Manager.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Phargas.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Shanti.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\StartTitle.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Story.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\TdOK1.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\TdOK2.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\TOT.frx"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Beute.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Bibliothek.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Charakter.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\dqALCHEMIE.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\dqBOGENBAUER.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\dqGILDE.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\dqHERBERGE.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\dqR�STSCHMIEDE.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\dqSCHMIEDE.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\dqSCHRIFTST�CK.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\dqZAUBERER.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Elfenwald.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Equipment.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\frmAbout.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\GiveItems.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Haus.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Havengate.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Kampf.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Konversation.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Labor.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Landkarte.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Manager.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Phargas.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Rast.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Shanti.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\StartTitle.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Story.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\TdOK1.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\TdOK2.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\TOT.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Truhe�ffnen.frm"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\ObjektDaten.bas"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Waffenwerte.bas"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\ZdDData.bas"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\ZdDDataSub.bas"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Zeitalter der D�monen.vbp"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Icon.bmp"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
Source: "Zeitalter der D�monen\Pub.bat"; Flags: ignoreversion; DestDir: "{app}\Zeitalter der D�monen"; Components: zdds
; S�A EXECUTABLE
Source: "Schatten �ber Aysalia\Schatten �ber Aysalia.exe"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: sua
; S�A SOURCE
Source: "Schatten �ber Aysalia\Nicht verwendet\Charakter generate.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia\Nicht verwendet"; Components: suas
Source: "Schatten �ber Aysalia\Nicht verwendet\GrGilde3.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia\Nicht verwendet"; Components: suas
Source: "Schatten �ber Aysalia\Nicht verwendet\LgGuild1.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia\Nicht verwendet"; Components: suas
Source: "Schatten �ber Aysalia\Nicht verwendet\PhGilde4.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia\Nicht verwendet"; Components: suas
Source: "Schatten �ber Aysalia\Nicht verwendet\ShGilde4.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia\Nicht verwendet"; Components: suas
Source: "Schatten �ber Aysalia\Nicht verwendet\Spruchbuch.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia\Nicht verwendet"; Components: suas
Source: "Schatten �ber Aysalia\Nicht verwendet\Charakter Generate.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia\Nicht verwendet"; Components: suas
Source: "Schatten �ber Aysalia\Nicht verwendet\GrGilde3.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia\Nicht verwendet"; Components: suas
Source: "Schatten �ber Aysalia\Nicht verwendet\LgGuild1.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia\Nicht verwendet"; Components: suas
Source: "Schatten �ber Aysalia\Nicht verwendet\PhGilde4.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia\Nicht verwendet"; Components: suas
Source: "Schatten �ber Aysalia\Nicht verwendet\ShGilde4.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia\Nicht verwendet"; Components: suas
Source: "Schatten �ber Aysalia\Nicht verwendet\Spruchbuch.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia\Nicht verwendet"; Components: suas
Source: "Schatten �ber Aysalia\Nicht verwendet\Dragon Quest.bas"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia\Nicht verwendet"; Components: suas
Source: "Schatten �ber Aysalia\Nicht verwendet\ZauberData.bas"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia\Nicht verwendet"; Components: suas
Source: "Schatten �ber Aysalia\Nicht verwendet\Charakter generate.vbp"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia\Nicht verwendet"; Components: suas
Source: "Schatten �ber Aysalia\Alter Titel.jpg"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\AzBow1.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\AzSmith2.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\Beute.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\CheckHero.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\DQSTORY.FRX"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\Feenwald.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\FeMedusaEi.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\Festung2.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\FESTUNG.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\Charakter.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\frmAbout.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\GrRust3.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\GrSmith3.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\H�hlen.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\H�hlenE2.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\Kristallsee.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\KrSchatz.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\Landkarte.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\LgRust1.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\LgShop1.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\LgSmith1.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\Lindgar.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\ObjectSelect.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\PhSmith4.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\ShBow2.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\ShRust4.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\ShSmith4.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\StartTitle.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\Sumpf.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\TheEnd.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\Tot.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\WsFelsen.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\W�ste.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\Amazon.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\AzBow1.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\AzSmith2.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\AzTrain1.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\Beute.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\CheckHero.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\DQstory.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\Feenwald.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\FeKobold.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\FeMedusaEi.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\FeSchatz.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\FeSee.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\FESTUNG.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\Festung2.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\FeTempel.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\Charakter.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\frmAbout.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\Gragook.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\GrRust3.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\GrSmith3.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\GrTaverne2.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\H�Altar.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\H�hlen.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\H�hlenE2.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\H�Tisch.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\H�Truhe.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\H�Truhe2.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\H�Truhe3.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\H�Truhe4.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\Kampf.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\Kristallsee.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\KrSchatz.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\KrTauchen.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\Landkarte.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\LevelFort.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\LgRust1.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\LgShop1.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\LgSmith1.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\LgTaverne1.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\Lindgar.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\ObjectSelect.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\Phaekskar.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\PhSmith4.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\PhTaverne4.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\Rast.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\Shaela.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\ShBow2.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\ShRust4.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\ShSmith4.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\StartTitle.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\SuBaum.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\Sumpf.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\SuWolke.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\TheEnd.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\Tot.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\WsFelsen.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\WsLager.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\WsOase.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\WsObelisk.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\W�ste.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\DragonData.bas"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\DragonDataSub.bas"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\Schatten �ber Aysalia.vbp"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\Pub.bat"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\frmInternal.frm"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
Source: "Schatten �ber Aysalia\frmInternal.frx"; Flags: ignoreversion; DestDir: "{app}\Schatten �ber Aysalia"; Components: suas
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
; Tempor�re Runtime (Runtime wird bei Setup-Source behalten)
Source: "Visual Basic 6.0 - Runtime Library SP6.exe"; DestDir: "{tmp}"; Flags: ignoreversion deleteafterinstall; Components: vbrt

[Run]
Filename: "{tmp}\Visual Basic 6.0 - Runtime Library SP6.exe"; StatusMsg: "Installiere Microsoft Visual Basic 6.0 Runtime Library..."; Flags: waituntilterminated; Components: vbrt

[Icons]
Name: "{group}\Nostalgie\Aysalia DOS I"; Filename: "{app}\Nostalgie\AyDos1.exe"; WorkingDir: "{app}\Nostalgie"; Components: aydos1
Name: "{group}\Nostalgie\Aysalia DOS II"; Filename: "{app}\Nostalgie\AyDos2.exe"; WorkingDir: "{app}\Nostalgie"; Components: aydos2
Name: "{group}\Zeitalter der D�monen\Spielen"; Filename: "{app}\Zeitalter der D�monen\Zeitalter der D�monen.exe"; WorkingDir: "{app}\Zeitalter der D�monen"; Components: zdd
Name: "{group}\Zeitalter der D�monen\Visual Basic Quelltext"; Filename: "{app}\Zeitalter der D�monen\Zeitalter der D�monen.vbp"; WorkingDir: "{app}\Zeitalter der D�monen"; Components: zdds
Name: "{group}\Zeitalter der D�monen\Verzeichnis"; Filename: "{app}\Zeitalter der D�monen"; WorkingDir: "{app}\Zeitalter der D�monen"; Components: zdd zdds
Name: "{group}\Schatten �ber Aysalia\Spielen"; Filename: "{app}\Schatten �ber Aysalia\Schatten �ber Aysalia.exe"; WorkingDir: "{app}\Schatten �ber Aysalia"; Components: sua
Name: "{group}\Schatten �ber Aysalia\Visual Basic Quelltext"; Filename: "{app}\Schatten �ber Aysalia\Schatten �ber Aysalia.vbp"; WorkingDir: "{app}\Schatten �ber Aysalia"; Components: suas
Name: "{group}\Schatten �ber Aysalia\Verzeichnis"; Filename: "{app}\Schatten �ber Aysalia"; WorkingDir: "{app}\Schatten �ber Aysalia"; Components: sua suas
Name: "{group}\InnoSetup-Quelltext"; Filename: "{app}\Setup.iss"; WorkingDir: "{app}"; Components: iss
Name: "{group}\Dual Pack Informationen"; Filename: "{app}\Readme.txt"; WorkingDir: "{app}"
Name: "{group}\Mystix Development"; Filename: "http://dev.mystix-entertainment.de/"
Name: "{group}\{cm:UninstallProgram,Aysalia Dual-Pack}"; Filename: "{uninstallexe}"

