Attribute VB_Name = "ZdDDataSub"
Public Const HandCursor = 32649&
Public Declare Function SetCursor Lib "user32" (ByVal hCursor As Long) As Long
Public Declare Function LoadCursor Lib "user32" Alias "LoadCursorA" (ByVal hInstance As Long, ByVal lpCursorName As Long) As Long
Declare Sub Sleep Lib "kernel32" (ByVal dwMilliseconds As Long)

Sub ReadRezept()
If Manager.Inventar.Text = "Rezept 'Elixier'" Then B = "Zutaten:" + Chr(13) + "6 Rabenfedern" + Chr(13) + "6 Wurzelknollen" + Chr(13) + "1 Horn eines Einhorns" + Chr(13) + "Alles in einen Topf geben und 3 Stunden bei 30° Kochen. Bewirkt göttliche Kraft für 3 Mondstunden."
If Manager.Inventar.Text = "Buch 'Daemonica'" Then B = "Dämonen leben in den Niederhöllen, nur wenn sie etwas graunvolles veranstalten wollen, kommen sie durch Portale oder mit Hilfe von Nekromanten an die Oberwelt. Dämonen sind nur durch magische Waffen verletzbar. 6 Mächtige Dämonenfürsten, Erzdämonen, haben die Kontrolle über die Unterwelt : Dalerok, Sewirok, Athan, Zawen, Crenos und H'rawem."
If Manager.Inventar.Text = "Buch 'Götter'" Then B = "Hoch im Himmel leben 4 Götter, die über das Schicksal der Menschen entscheiden. Man nennt sie Medusa, Azur, Orkhan und Pegasus. Von Grundauf sind sie Gut gesinnt doch untereinander sind sie oft im Streit."
If Manager.Inventar.Text = "Buch 'Artefacium'" Then B = "Oft werden gewöhnliche Dinge, wie Dolche und Stäbe von Erzmagiern verzaubert. Sie haben es früher oft vollbracht, um Langeweile zu unterdrücken da die verzauberung von Artefakten sehr viel Zeit in Anspruch nahm. Doch nicht selten taten sie es auch um berühmt zu werden. Der Berühmteste Artefaktverzauberer nennt sich Crydos."
If Manager.Inventar.Text = "Rezept 'Kleiner Heiltrank'" Then B = "Zutaten:" + Chr(13) + "1 Tropfen klares Blut" + Chr(13) + "2 Wurzelknollen" + Chr(13) + "1 Büschel Brunnensporn" + Chr(13) + "Alles in einen Topf geben und 1 Stunde bei 40° Kochen. Gibt 8 Lebenspunkte wieder."
If Manager.Inventar.Text = "Rezept 'Großer Heiltrank'" Then B = "Zutaten:" + Chr(13) + "2 Tropfen klares Blut" + Chr(13) + "2 Wurzelknollen" + Chr(13) + "2 Büschel Brunnensporn" + Chr(13) + "Alles in einen Topf geben und 3 Stunden bei 25° Kochen. Gibt 15 Lebenspunkte wieder."
If Manager.Inventar.Text = "Rezept 'Kleiner Zaubertrank'" Then B = "Zutaten:" + Chr(13) + "1 Tropfen Dämonenspeichel" + Chr(13) + "2 Blüten eines Morgentaus" + Chr(13) + "1ml Schwefel und Quecksilber" + Chr(13) + "Alles in einen Topf geben und 4 Stunden bei 50° Kochen. Gibt 8 Mana wieder."
If Manager.Inventar.Text = "Rezept 'Unsichtbarkeitstrank'" Then B = "Zutaten:" + Chr(13) + "1 Unze Goldstaub" + Chr(13) + "2 Wurzelknollen" + Chr(13) + "0,5 Liter Alkohol" + Chr(13) + "Alles in einen Topf geben und 1 Stunde bei 20° Kochen. Bewirkt Unsichtbarkeit"
dqSCHRIFTSTÜCK.Show
dqSCHRIFTSTÜCK.Label1.Caption = Manager.Inventar.Text
dqSCHRIFTSTÜCK.Label2.Caption = B
End Sub

Sub CheckOrt()
If Ort = "Shanti" Then Shanti.Show
If Ort = "Elfenwald" Then Elfenwald.Show
If Ort = "Phargas" Then Phargas.Show
If Ort = "Havengate" Then Havengate.Show
End Sub

Public Function GetPath() As String
  If Right(App.Path, 1) = "\" Then
    GetPath = App.Path
  Else
    GetPath = App.Path & "\"
  End If
End Function

Sub FeFail()
Titel = "Feilschen misslungen"
Text = "Du erfeilscht nichts."
onlyOK
Konversation.Show (vbModal)
End Sub

Sub FeGelungen()
Zahl = Int(FEILSCHEN / 2.5)
dqPREIS = Int(dqPREIS * ((100 - Zahl) / 100))
Titel = "Feilschen gelungen"
Text = "Du erfeilscht " + Str(Zahl) + " %."
onlyOK
Konversation.Show (vbModal)
End Sub

Sub StFail()
Titel = "Stehlen misslungen"
If Gold >= 40 Then Text = "Um " + Inhaber + " zu beruhigen zahlst du dein ganzes Gold.": Gold = 0: ManagRighter: GoTo OJ
If Gold < 25 Then
  If (Rnd * 100) > 80 Then
    Rem Man stirbt zu einer Wahrscheinlichkeit von 20%
    Text = "Die Wächter des Ladens schneiden dir die Kehle durch."
    Hp = 0
    Manager.Label20 = Hp
    Zahl = 910
  Else
    Rem SchadenSt: 20% ~ 30% Schaden
    Rem Sterben kann man nie weil nach Schaden aufgerundet wird
    Dim SchadenSt As Integer
    Randomize Timer
    SchadenSt = Round(10 * Rnd + 20)
    Text = "Man ertappt dich und schmettert dir einen stumpfen Gegenstand ins Gesicht. Schnell eilst du davon. Du verlierst " + Str(SchadenSt) + "% HP."
    Hp = Round(Hp * (100 - SchadenSt) / 100)
    Manager.Label20 = Hp
    Zahl = 910
  End If
End If
OJ:
onlyOK
Konversation.Show (vbModal)
If Hp <= 0 Then
  Unload dqSCHMIEDE
  Unload dqBOGENBAUER
  Unload dqHERBERGE
  Unload dqRÜSTSCHMIEDE
  Unload dqZAUBERER
  TOT.Show
End If
End Sub
Sub Stgelungen()
Titel = "Stehlen gelungen"
Text = "Du stiehlst " + dqWAFFE
Manager.Inventar.AddItem dqWAFFE
onlyOK
Konversation.Show (vbModal)
End Sub
Sub NoGold()
Titel = Inhaber
Text = "Du hast nicht genug Gold."
onlyOK
Konversation.Show (vbModal)
End Sub

Sub JaUndNein()
Answer1 = "Ja"
Answer2 = "Nein"
Answer3 = ""
End Sub
Sub onlyOK()
Answer1 = "OK"
Answer2 = ""
Answer3 = ""
End Sub
Sub RHMP()
If Hp > STARThp Then Hp = STARThp
If MP > STARTmp Then MP = STARTmp
End Sub
Sub SchlafenGehen()
Zahl = (24 - Stunden) - Bier
Zahl = Zahl + 8
Zahl = Int(Zahl / 3)
Bier = 0
Stunden = 8
Minuten = 0
Hp = Hp + Zahl
MP = MP + Zahl
RHMP

Titel = "Ereignis"
Text = "Du regenerierst " + Str(Zahl) + " Lebenspunkte und Mana."
onlyOK
Konversation.Show (vbModal)
End Sub
Sub GetExperience()
Experience = Experience + Exp
If Experience >= NextLevel Then Epoints = Epoints + 5: Stufe = Stufe + 1: NextLevel = NextLevel + Int(Stufe * 100): Getlife: ManagRighter: Manager.Label23.Caption = "Stufe " + Str(Stufe) + " erreicht!": Manager.Label23.Visible = True
End Sub

Sub CheckLife()
If Hp <= 0 Then TOT.Show: Unload Kampf: Unload Rast: GoTo nix
If Ghp <= 0 Then Winner
nix:
End Sub

Sub Winner()
Wesung = 0: Lähmzeit = 0: SchildZ = 0: Ranken = 0
Unsichtbar = 0
ManagRighter
Unload Kampf
Beute.Show (vbModal)
If woher = "Ende" Then MsgBox "Vielen Dank, dass du Zeitalter der Dämonen gespielt hast!": End
If woher = "Havengate" Then Havengate.Show: Havengate.CheckMove
If woher = "OrkMeister" Then Landkarte.Show: Ring = 1
If woher = "Lager der Orks" Then Landkarte.Show: Konversation.Show: Konversation.MitHäuptlingSprechen
If woher = "LK" Then Landkarte.Show: Landkarte.city
If woher = "TdOK1" Then TdOK1.Show: Djinn = 1: TdOK1.CheckMove
If woher = "TdOK2" Then TdOK2.Show: Zankh = 1: TdOK2.CheckMove
If woher = "Haus" Then Haus.Show: Fässer = 1: Haus.city
If woher = "Labor" Then Labor.Show: Seeli = 1: Labor.city
If woher = "Labor2a" Then Labor.Show: Seela = 1: Labor.Seelenjäger.Visible = False: Labor.city
If woher = "Elfenwald" Then Elfenwald.Show: Elfenwald.city
If PositionNumber = 733 Then Konversation.MitHäuptlingSprechen
End Sub

Sub Angriff()
Randomize Timer
EVTangriff = Int(23 * Rnd)
End Sub

Public Function FileExists(Datei As String) As Boolean
  On Error Resume Next
  FileExists = Dir$(Datei) <> ""
  FileExists = FileExists And Err = 0
  On Error GoTo 0
End Function

Function zweinull(ByVal inp)
If Len(inp) = 0 Then zweinull = "00"
If Len(inp) = 1 Then zweinull = "0" & inp
If Len(inp) > 1 Then zweinull = inp
End Function

Sub Dayli()
Manager.Label32.Caption = Stunden
Manager.Label30.Caption = zweinull(Minuten)
End Sub
Sub AddObj()
Manager.Inventar.AddItem A
End Sub

Sub ManagRighter()
Manager.Label23.Caption = ""
Manager.Label22.Caption = Gold
If Epoints > 0 Then Manager.Command4.Enabled = True: Manager.Command5.Enabled = True: Manager.Command6.Enabled = True
Manager.Label29.Caption = "Kraftschaden " + Str(Int(Strength / 20))
Manager.Label26.Caption = "Stufe " + Str(Stufe)
Manager.Label27.Caption = Experience
Manager.Label28.Caption = NextLevel
Manager.Label15.Caption = Strength
Manager.Label16.Caption = Speed
Manager.Label17.Caption = Iq
Manager.Label20.Caption = Hp
Manager.Label21.Caption = MP
Manager.Label7.Caption = STARThp
Manager.Label8.Caption = STARTmp
Manager.Label55.Caption = Epoints
End Sub

Sub Getlife()
Randomize Timer
Zahl = Int(5 * Rnd) + 1
STARThp = STARThp + Zahl
Hp = Hp + Zahl
Randomize Timer
Zahl = Int(5 * Rnd) + 1
STARTmp = STARTmp + Zahl
If Magician = 1 Then MP = MP + Zahl
End Sub
