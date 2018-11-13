VERSION 5.00
Begin VB.Form StartTitle 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Aysalia: Schatten über Aysalia"
   ClientHeight    =   7200
   ClientLeft      =   45
   ClientTop       =   360
   ClientWidth     =   9600
   Icon            =   "StartTitle.frx":0000
   LinkTopic       =   "StartTitle"
   MaxButton       =   0   'False
   Picture         =   "StartTitle.frx":030A
   ScaleHeight     =   7200
   ScaleWidth      =   9600
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image Image1 
      Height          =   375
      Left            =   6960
      Top             =   120
      Width           =   2415
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Version 2.3.1"
      ForeColor       =   &H00808080&
      Height          =   195
      Left            =   60
      TabIndex        =   2
      Top             =   6960
      Width           =   930
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Spiel laden"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   330
      Left            =   7920
      TabIndex        =   1
      Top             =   6360
      Width           =   1530
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Neues Spiel"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   330
      Left            =   7800
      TabIndex        =   0
      Top             =   6720
      Width           =   1635
   End
End
Attribute VB_Name = "StartTitle"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command4_Click()
Reichtum = 1
Selbst = 1
Andere = 3
hp = 10
nom = "Caramon"
AzSmith2.Show
End Sub

Private Sub Form_Load()
Label4.Visible = FileExists(GetPath & "süa.sav")
nom = ""
rüstung = ""
waffe = ""
material = ""
 bogen = ""
 kateg = ""
 typus = ""
 obj = ""
 zkg = ""
 a = ""
 art = ""
 wetter = ""
 zombie = ""
 wirkung = ""
 book = ""
Strength = 0: Iq = 0: Speed = 0: hp = 0: mp = 0: STARThp = 0: STARTmp = 0
 CHAOS = 0: LICHT = 0: NATUR = 0: NEKROMANTIE = 0: SCHWERTER = 0: ÄXTE = 0: STÄBE = 0: HIEBWAFFEN = 0: BÖGEN = 0
 magician = 0: punkte = 0: answer = 0: stufe = 0: experience = 0: grundwert = 0: zusatzwert = 0
 rs = 0: be = 0: ABZUG = 0: pfeile = 0: kraftschaden = 0: NextLevel = 0: maxdam = 0: mindam = 0: minus = 0
 schaden = 0: krank = 0: vergiftet = 0
 amazonkampf = 0: trainhie = 0: trainbo = 0: trainsp = 0: treffer = 0: hitchance = 0
 eifrei = 0: frei = 0: freisee = 0: Reichtum = 0: Andere = 0: Selbst = 0: tempelfrei = 0
 StPlus = 0: IqPlus = 0: SpPlus = 0: zahl = 0
 fpunkte = 0: hotruhe = 0: door = 0: truhe2 = 0: truhe3 = 0: truhe4 = 0: skeletto = 0: muck = 0
 altar = 0: drachentot = 0: stones = 0: obelisk = 0: lampe = 0: rotkri = 0
 baum = 0: gesicht = 0: veil = 0: djinn = 0: schrankh = 0: truheh = 0: KRISTALLSCHLÜSSEL = 0
 xstark = 0: visi = 0: amverwesen = 0: lähmung = 0: schild = 0: ranken = 0
 altpreis = 0: zf = 0: skorp = 0: arcano = 0: Uitem = 0
 zweig1 = 0: zweig2 = 0: zweig3 = 0: KristallseeFertig = 0
 yyPfeile = 0: yyork = 0: yymittel = 0: yyrolle = 0: yyfreund = 0
 
 HöAltar.Label6.Caption = "leer"
 HöAltar.Label2.Caption = "leer"
 HöAltar.Label3.Caption = "leer"
 HöAltar.Label4.Caption = "leer"
 HöAltar.Label7.Caption = "leer"

End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label3.ForeColor = &HFFFFFF
Label4.ForeColor = &HFFFFFF
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
  If UnloadMode = 0 Then End
End Sub

Private Sub Image1_Click()
frmAbout.Show (vbModal)
End Sub

Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
  Dim lHandle As Long
  lHandle = LoadCursor(0, HandCursor)
  If (lHandle > 0) Then SetCursor lHandle
End Sub

Public Sub Label4_Click()
Dim objentry As String
Dim X, Y As Integer

Open GetPath & "süa.sav" For Input As #1
Input #1, nom
Input #1, rüstung
Input #1, waffe
Input #1, material
Input #1, bogen
Input #1, kateg
Input #1, typus
Rem Input #1, obj
Rem Input #1, zkg
Rem Input #1, art
Input #1, zombie
Rem Input #1, wirkung
Input #1, book
Input #1, Strength, Iq, Speed, hp, mp, STARThp, STARTmp
Input #1, CHAOS, LICHT, NATUR, NEKROMANTIE, SCHWERTER, ÄXTE, STÄBE, HIEBWAFFEN, BÖGEN
Input #1, magician, punkte, answer, stufe, experience, grundwert, zusatzwert
Input #1, rs, be, ABZUG, pfeile, kraftschaden, NextLevel, maxdam, mindam, minus
Input #1, schaden, krank, vergiftet, gold
Input #1, amazonkampf, trainhie, trainbo, trainsp, treffer, hitchance
Input #1, eifrei, frei, freisee, Reichtum, Andere, Selbst, tempelfrei
Input #1, StPlus, IqPlus, SpPlus, zahl
Input #1, fpunkte, hotruhe, door, truhe2, truhe3, truhe4, skeletto, muck
Input #1, altar, drachentot, stones, obelisk, lampe, rotkri
Input #1, baum, gesicht, veil, djinn, schrankh, truheh, KRISTALLSCHLÜSSEL
Input #1, xstark, visi, amverwesen, lähmung, schild, ranken
Input #1, altpreis, zf, skorp, arcano, Uitem
Input #1, zweig1, zweig2, zweig3, KristallseeFertig
Input #1, yyPfeile, yyork, yymittel, yyrolle, yyfreund, X, Y
Input #1, schluessel1, schluessel2, schluessel3, schluessel4, schluessel5
Do While Not EOF(1)
Input #1, objentry
If objentry <> "" Then frmInternal.List1.AddItem objentry
Loop

If schluessel1 = 1 Then HöAltar.Label6.Caption = "Blauer Kristallsplitter"
If schluessel2 = 1 Then HöAltar.Label2.Caption = "Roter Kristallsplitter"
If schluessel3 = 1 Then HöAltar.Label3.Caption = "Gelber Kristallsplitter"
If schluessel4 = 1 Then HöAltar.Label4.Caption = "Grüner Kristallsplitter"
If schluessel5 = 1 Then HöAltar.Label7.Caption = "Purpurner Kristallsplitter"

Landkarte.Held.Left = Y
Landkarte.Held.Top = X

Landkarte.Label17.Caption = "x " + Str(Landkarte.Held.Left / 100)
Landkarte.Label18.Caption = "y " + Str(Landkarte.Held.Top / 100)

Close #1

Landkarte.Show
Unload StartTitle
End Sub

Private Sub Label3_Click()
Charakter.Show
Unload StartTitle
End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
  Dim lHandle As Long
  lHandle = LoadCursor(0, HandCursor)
  If (lHandle > 0) Then SetCursor lHandle
  Label3.ForeColor = &HFF&
  Label4.ForeColor = &HFFFFFF
End Sub


Private Sub Label4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
  Dim lHandle As Long
  lHandle = LoadCursor(0, HandCursor)
  If (lHandle > 0) Then SetCursor lHandle
  Label3.ForeColor = &HFFFFFF
  Label4.ForeColor = &HFF&
End Sub
