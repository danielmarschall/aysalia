Attribute VB_Name = "Module2"
Public Const HandCursor = 32649&
Public Declare Function SetCursor Lib "user32" (ByVal hCursor As Long) As Long
Public Declare Function LoadCursor Lib "user32" Alias "LoadCursorA" (ByVal hInstance As Long, ByVal lpCursorName As Long) As Long

Public Function FileExists(Datei As String) As Boolean
  On Error Resume Next
  FileExists = Dir$(Datei) <> ""
  FileExists = FileExists And Err = 0
  On Error GoTo 0
End Function

Public Function GetPath() As String
  If Right(App.Path, 1) = "\" Then
    GetPath = App.Path
  Else
    GetPath = App.Path & "\"
  End If
End Function

Sub Angriff3()
Randomize Timer
evtangriff = Int(20 * Rnd)
If evtangriff = 1 Then Whichenemy5
End Sub
Sub Whichenemy5()
Randomize Timer
enemy = Int(13 * Rnd)
If enemy <= 3 Then GoTo Ratte
If enemy = 4 Then GoTo Skelett
If enemy = 6 Then GoTo Geist
If enemy = 7 Then GoTo Höhlenmensch
If enemy = 9 Then GoTo zombie
If enemy = 10 Then GoTo Ghul
If enemy > 10 Then GoTo Nekromant
GoTo accel4
Ratte:
art = "kr": explus = 1: feind = "Ratte"
gwaffe = "Zähne": gmat = "": ggrundwert = 1: gzusatzwert = 3: gabzug = 0: gkateg = "": grust = "": grs = 0: grsmat = "": gbe = 0
If woher = "a" Then woher = "HöhlenE2" Else woher = "Höhlen"
ghp = 5: gmp = 0: gspeed = 20: gstrength = 5
Höhlen.Hide: HöhlenE2.Hide: Kampf.Show
GoTo accel4
Skelett:
art = "un": explus = 25: feind = "Skelett"
gwaffe = "Rostiges Schwert": gmat = "Stahl": ggrundwert = 2: gzusatzwert = 3: gabzug = 0: gkateg = "Sch": grust = "": grs = 0: grsmat = "": gbe = 0
If woher = "a" Then woher = "HöhlenE2" Else woher = "Höhlen"
ghp = 25: gmp = 0: gspeed = 42: gstrength = 46
Höhlen.Hide: HöhlenE2.Hide: Kampf.Show
GoTo accel4
Geist:
art = "un": explus = 40: feind = "Geist"
gwaffe = "Geisterhand": gmat = "": ggrundwert = 5: gzusatzwert = 2: gabzug = 0: gkateg = "": grust = "": grs = 0: grsmat = "": gbe = 0
If woher = "a" Then woher = "HöhlenE2" Else woher = "Höhlen"
ghp = 40: gmp = 0: gspeed = 55: gstrength = 30
Höhlen.Hide: HöhlenE2.Hide: Kampf.Show
GoTo accel4
Höhlenmensch:
art = "me": explus = 25: feind = "Höhlenmensch"
gwaffe = "Jagdspieß": gmat = "Holz": ggrundwert = 1: gzusatzwert = 6: gabzug = 1: gkateg = "Sp": grust = "": grs = 0: grsmat = "": gbe = 0
If woher = "a" Then woher = "HöhlenE2" Else woher = "Höhlen"
ghp = 30: gmp = 0: gspeed = 53: gstrength = 51
Höhlen.Hide: HöhlenE2.Hide: Kampf.Show
GoTo accel4
zombie:
art = "un": explus = 20: feind = "Zombie"
gwaffe = "Faust": gmat = "": ggrundwert = 3: gzusatzwert = 4: gabzug = 0: gkateg = "": grust = "": grs = 0: grsmat = "": gbe = 0
If woher = "a" Then woher = "HöhlenE2" Else woher = "Höhlen"
ghp = 25: gmp = 0: gspeed = 42: gstrength = 48
Höhlen.Hide: HöhlenE2.Hide: Kampf.Show
GoTo accel4
Ghul:
art = "un": explus = 30: feind = "Ghul"
gwaffe = "Faust": gmat = "": ggrundwert = 3: gzusatzwert = 5: gabzug = 0: gkateg = "": grust = "": grs = 0: grsmat = "": gbe = 0
If woher = "a" Then woher = "HöhlenE2" Else woher = "Höhlen"
ghp = 40: gmp = 0: gspeed = 40: gstrength = 54
Höhlen.Hide: HöhlenE2.Hide: Kampf.Show
GoTo accel4
Nekromant:
art = "zau": explus = 50: feind = "Nekromant"
gwaffe = "Opferdolch": gmat = "Vulkaneisen": ggrundwert = 3: gzusatzwert = 1: gabzug = 0: gkateg = "Sch": grust = "Schwarze Robe": grs = 0: grsmat = "Leder": gbe = 0
If woher = "a" Then woher = "HöhlenE2" Else woher = "Höhlen"
ghp = 30: gmp = 30: gspeed = 35: gstrength = 40
Höhlen.Hide: HöhlenE2.Hide: Kampf.Show
accel4:
End Sub

Sub SchlafenGehen()
bier = 0
Randomize Timer
wettera = Int(4 * Rnd)
If wettera = 0 Then wetter = "Klar"
If wettera = 1 Then wetter = "Regen"
If wettera = 2 Then wetter = "Sonnig"
If wettera = 3 Then wetter = "Klar"
schritt = 0
Randomize Timer
plushp = Int(8 * Rnd) + 1
If hp = STARThp Then plushp = 0

If vergiftet = 1 Then
  If hp - 6 <= 0 Then
    MsgBox "Du erliegst deiner Vergiftung!"
    hp = hp - 6
    Exit Sub
  Else
    MsgBox "Du erleidest durch die Vergiftung 6 Schadenspunkte"
    hp = hp - 6
    GoTo max
  End If
End If

If krank = 1 Then plushp = 0: GoTo max
hp = hp + plushp
max:
If hp > STARThp Then hp = STARThp
a = "Du regenerierst " + Str(plushp) + " Lebenspunkte."
MsgBox a, 64 + 0, "Regeneration"
End Sub
Sub Fehler()
MsgBox "Nicht genügend Punkte übrig!", 64 + 0, "Fehler:"
End Sub

Sub CheckLive()
If hp <= 0 Then Unload Kampf: Unload Landkarte: Tot.Show: GoTo nix
If ghp <= 0 Then GetExperience: Winner
nix:
End Sub

Sub GetExperience()
If typus = "Dieb" Then explus = explus + 15
experience = experience + explus
If experience >= NextLevel Then LevelFort.Show (vbModal)
End Sub

Sub Winner()
xtark = 0: visi = 0: amverwesen = 0: lähmung = 0: schild = 0: ranken = 0
Unload Kampf
If woher = "Amazon" Then
   MsgBox "Nun gut! Du hast dich als würdig erwiesen, trete ein.", 64 + 0, "Valena, die Amazonenkönigin"
   amazonkampf = 1
   Amazon.Show
End If
If woher = "Kristallsee" Then Kristallsee.Show
If woher = "Feenwald" Then Feenwald.Show: Feenwald.Ort
If woher = "Medusa Ei" Then GetRune
If woher = "Höhlen" And feind = "Verfluchtes Skelett" Then
a = "Rubinschlüssel"
Beute.List1.AddItem a
Rem Unload Kampf
End If

If woher = "Höhlen" Then Höhlen.Show: Höhlen.Ort2
If woher = "HöhlenE2" Then HöhlenE2.Show: HöhlenE2.Ort3
If woher = "Felsen" Then Unload Kampf: Unload WsFelsen: Wüste.Show: Wüste.Shape1.Visible = False: drachentot = 1: DrachenSchatz: Wüste.Ort9
If woher = "Wüste" Then Wüste.Show: Wüste.Ort9
If woher = "Lager" Then getsplit
If woher = "Baum" Then getsplit2: baum = 1: Unload SuBaum: Sumpf.Show: Sumpf.Ort200
If woher = "Sumpf" Then Sumpf.Show: Sumpf.Ort200
If woher = "Nest" Then GetDingens
If woher = "Festung2" Then Festung2.Show: Festung2.ortFINAL2
If woher = "FINAL" Then zf = 1: Unload Beute: TheEnd.Show
If feind = "Orkhäuptling" Then yyork = 2
If woher = "LK" Then Landkarte.Show: Landkarte.City
If zf <> 1 Then Beute.Show (vbModal)
End Sub

Sub FeindZug()
Uchance
If art = "zau" Then arcanofeind
If arcano = 1 Then GoTo nonog
Randomize Timer
zahl = Int(6 * Rnd)
If zahl < 5 And visi = 1 Then Kampf.Label58.Caption = feind + " sieht dich nicht (Unsichtbar)": GoTo nonog
If lähmung > 0 Then Kampf.Label58.Caption = feind + " ist noch gelähmt und greift nicht an.": lähmung = lähmung - 1: GoTo nonog
Randomize Timer
treffer = Int(100 * Rnd)
If treffer < gspeed Then GoTo hitg Else GoTo losg
hitg:
Randomize Timer
schaden = Int(gzusatzwert * Rnd) + ggrundwert
gkraftschaden = Int(gstrength / 15)
Randomize Timer
plus = Int(gkraftschaden * Rnd)
schaden = (schaden + plus) - rs
If schild = 1 Then zahl = 3
schaden = schaden - zahl
If schaden < 0 Then schaden = 0
hp = hp - schaden
Kampf.Label58.Caption = feind + " verwundet " + nom + " mit " + Str(schaden) + " Schadenspunkten."
krankOUgift
wup
GoTo nonog
losg:
Kampf.Label58.Caption = feind + " verfehlt " + nom + "."
wup
nonog:
arcano = 0
Kampf.initial
CheckLive
End Sub

Sub RADIKAL()
kwaffe = ""
kgrundschaden = 0
kzusatzschaden = 0
kabzug = 0
kmaterial = ""
kkateg = ""
krs = 0
kbe = 0
kmana = 0
kpreis = 0
End Sub
Sub WaffeZerbirst()
waffe = ""
grundwert = 0
zusatzwert = 0
material = ""
ABZUG = 0
End Sub

Sub GetRune()
MsgBox "Du erhältst : Rune der Unendlichkeit", 64 + 0, "Objekt"
a = "Rune der Unendlichkeit"
frmInternal.List1.AddItem a
End Sub

Sub GFh22()
Beute.Show (vbModal)
End Sub

Sub DelItem()
stelle = frmInternal.List1.ListIndex
If stelle <> -1 Then frmInternal.List1.RemoveItem stelle
End Sub

Sub DrachenSchatz()
MsgBox "Du erhältst : 5000 Goldkronen", 64 + 0, "Gold erhalten"
gold = gold + 5000
MsgBox "Du erhältst zusätzlich 200 Erfahrungspunkte für deinen ersten getöteten Drachen.", 64 + 0, "Drachen getötet"
explus = 200
GetExperience
a = MsgBox("Du findest : Drachenlanze (Sp, Drachenstahl, 4-25, -15)", 64 + vbYesNo, "Objekt")
b = Val(a)
If b = vbYes And magician = 1 Then MsgBox "Diese Waffe darfst du leider nicht führen! Du musst sie zurücklassen.": GoTo no1
If b = vbYes And typus <> "Krieger" Then MsgBox "Nur Krieger dürfen diese Waffe tragen!": GoTo no1
If b = vbYes Then waffe = "Drachenlanze": kateg = "Sp": material = "Drachenstahl": ABZUG = 15: grundschaden = 4: zuschaden = 21
no1:
a = MsgBox("Du findest : Zauberspruch Drachenatem (CHAOS 0-50 40 mp)", 64 + vbYesNo, "Spell")
b = Val(a)
If b = vbYes And magician = 0 Then MsgBox "Du kannst diesen Spruch nicht lernen!": GoTo no2
If b = vbYes Then spell = "Drachenatem": Spruchbuch.Combo1.AddItem spell
no2:
End Sub

Sub getsplit()
rotkri = 1
MsgBox "Du erhältst : Roter Kristallsplitter"
a = "Roter Kristallsplitter"
frmInternal.List1.AddItem a
End Sub
Sub getsplit2()
MsgBox "Du erhältst : Purpurner Kristallsplitter"
a = "Purpurner Kristallsplitter"
frmInternal.List1.AddItem a
End Sub

Sub GetDingens()
MsgBox "Du erhältst : Grüner Kristallsplitter", 64 + 0, "Object"
a = "Grüner Kristallsplitter"
frmInternal.List1.AddItem a
MsgBox "Du erhältst 60 Goldkronen", 64 + 0, "Gold!": gold = gold + 60
Sumpf.Show
skorp = 1
Sumpf.Shape2(0).Visible = False
End Sub
Sub Uchance()
Uitem = 2
End Sub
Sub wup()
If amverwesen <> 1 Then GoTo nope22
Randomize Timer
zahl = Int(5 * Rnd) + 1
ghp = ghp - zahl
Kampf.Label57.Caption = Kampf.Label57.Caption + " (+" + Str(zahl) + " SP V.wesung)"
nope22:
End Sub

Sub arcanofeind()
If gmp < 15 Then GoTo least
zahl = Int(ghp / ghpst) * 100
If zahl > 50 Then GoTo least

Randomize Timer
zahl = Int(2 * Rnd)
If zahl > 0 Then GoTo least
gmp = gmp - 15
Randomize Timer
zahl = Int(11 * Rnd) + 4
ghp = ghp + zahl
Kampf.Label58.Caption = feind + " heilt " + Str(zahl) + " Lebenspunkte"
arcano = 1
GoTo ratz
least:
Randomize Timer
zahl = Int(6 * Rnd)
If zahl = 0 And gmp >= 6 Then gmp = gmp - 6: schaden = 1: zahl = 5: zkg = "Feuerblitz": GoTo damz
If zahl = 2 And gmp >= 12 Then gmp = gmp - 12: schaden = 3: zahl = 9: zkg = "Feuerball": GoTo damz
If zahl = 5 And gmp >= 20 Then gmp = gmp - 20: schaden = 1: zahl = 19: zkg = "Schattenblitz": GoTo damz
GoTo ratz
damz:
Randomize Timer
schaden = Int(zahl * Rnd) + schaden
hp = hp - schaden
Kampf.Label58.Caption = feind + "s " + zkg + " fügt dir " + Str(schaden) + " Schadenspunkte zu!"
arcano = 1
ratz:
End Sub

Sub krankOUgift()
Randomize Timer
zahl = Int(6 * Rnd)
If zahl < 5 Then GoTo nixdavon
If feind = "Riesenskorpion" Or feind = "Schlange" Or feind = "Riesenschlange" Then itsGIFT
If art = "un" Or feind = "Pestbringer" Or feind = "Hyäne" Or feind = "Ratte" Then itsKRANK
nixdavon:
End Sub
Sub itsGIFT()
Kampf.Label58.Caption = Kampf.Label58.Caption + " (VERGIFTET!)"
vergiftet = 1
End Sub
Sub itsKRANK()
Kampf.Label58.Caption = Kampf.Label58.Caption + " (KRANK!)"
krank = 1
End Sub
