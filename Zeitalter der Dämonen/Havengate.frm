VERSION 5.00
Begin VB.Form Havengate 
   BorderStyle     =   0  'None
   Caption         =   "Havengate"
   ClientHeight    =   5205
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   7470
   LinkTopic       =   "Havengate"
   Picture         =   "Havengate.frx":0000
   ScaleHeight     =   5205
   ScaleWidth      =   7470
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Shape SteinInhaber 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   1980
      Shape           =   3  'Circle
      Top             =   1260
      Width           =   135
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   ">"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   300
      Left            =   7200
      TabIndex        =   0
      Top             =   4800
      Width           =   180
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Index           =   1
      Left            =   2780
      Shape           =   3  'Circle
      Top             =   2860
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Index           =   4
      Left            =   480
      Shape           =   3  'Circle
      Top             =   1660
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Index           =   3
      Left            =   3780
      Shape           =   3  'Circle
      Top             =   1060
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Index           =   2
      Left            =   4980
      Shape           =   3  'Circle
      Top             =   960
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Index           =   0
      Left            =   6680
      Shape           =   3  'Circle
      Top             =   2660
      Width           =   135
   End
   Begin VB.Shape Held 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   3060
      Width           =   135
   End
End
Attribute VB_Name = "Havengate"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Activate()
If Hexi = 8 Or Hexi = 1 Then SteinInhaber.Left = -200
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKeyDown: Untenlauf
        Case vbKeyUp: Obenlauf
        Case vbKeyRight: Rechtslauf
        Case vbKeyLeft: Linkslauf
        Case vbKeyA: Linkslauf
        Case vbKeyS: Untenlauf
        Case vbKeyD: Rechtslauf
        Case vbKeyW: Obenlauf
    End Select
End Sub
Sub Untenlauf()
If Held.Top + Held.Height + 100 < Havengate.Height Then
  Held.Top = Held.Top + 100
  CheckMove
End If
End Sub
Sub Obenlauf()
If Held.Top - 100 >= 0 Then
  Held.Top = Held.Top - 100
  CheckMove
End If
End Sub
Sub Rechtslauf()
If Held.Left + Held.Width + 100 < Havengate.Width Then
  Held.Left = Held.Left + 100
  CheckMove
End If
End Sub
Sub Linkslauf()
If Held.Left - 100 >= 0 Then
  Held.Left = Held.Left - 100
  CheckMove
End If
End Sub
Sub CheckMove()
If Hexi = 8 Or Hexi = 1 Then SteinInhaber.Left = -200
If Held.Left = Shape1(0).Left And Held.Top = Shape1(0).Top Then gilde: Havengate.Hide
If Held.Left = Shape1(1).Left And Held.Top = Shape1(1).Top Then taverne: Havengate.Hide
If Held.Left = Shape1(2).Left And Held.Top = Shape1(2).Top Then Rschmiede: Havengate.Hide
If Held.Left = Shape1(3).Left And Held.Top = Shape1(3).Top Then Schmiede: Havengate.Hide
If Held.Left = Shape1(4).Left And Held.Top = Shape1(4).Top Then Bogenbauer: Havengate.Hide
If Held.Left = SteinInhaber.Left And Held.Top = SteinInhaber.Top Then GetStein
End Sub

Sub Bogenbauer()
SchmiedeName = "Bogenbauerin Nanthinia"
Inhaber = "Nanthinia"
dqBOGENBAUER.Show
dqBOGENBAUER.Label1.Caption = SchmiedeName
dqBOGENBAUER.Label15.Caption = "mit " + Inhaber
A = "Kurzbogen"
dqBOGENBAUER.List1.AddItem A
A = "Leichte Armbrust"
dqBOGENBAUER.List1.AddItem A
A = "Pfeil"
dqBOGENBAUER.List1.AddItem A
A = "Bolzen"
dqBOGENBAUER.List1.AddItem A
A = "Schwere Armbrust"
dqBOGENBAUER.List1.AddItem A
A = "Zwergenarmbrust"
dqBOGENBAUER.List1.AddItem A
End Sub

Sub Schmiede()
SchmiedeName = "Lodorga's Schmiede"
Inhaber = "Lodorga"
dqSCHMIEDE.Show
dqSCHMIEDE.Label1.Caption = SchmiedeName
dqSCHMIEDE.Label15.Caption = "mit " + Inhaber
A = "Kriegsschwert"
dqSCHMIEDE.List1.AddItem A
A = "Zweihandschwert"
dqSCHMIEDE.List1.AddItem A
A = "Langaxt"
dqSCHMIEDE.List1.AddItem A
A = "Handaxt"
dqSCHMIEDE.List1.AddItem A
A = "Ogertöter"
dqSCHMIEDE.List1.AddItem A
A = "Kriegshammer"
dqSCHMIEDE.List1.AddItem A
End Sub

Sub Rschmiede()
SchmiedeName = "Eheda's Rüstschmiede"
Inhaber = "Eheda"
dqRÜSTSCHMIEDE.Show
dqRÜSTSCHMIEDE.Label1.Caption = SchmiedeName
dqRÜSTSCHMIEDE.Label15.Caption = "mit " + Inhaber
A = "Lederhelm"
dqRÜSTSCHMIEDE.List1.AddItem A
A = "Kettenhemd"
dqRÜSTSCHMIEDE.List1.AddItem A
A = "Lederharnisch"
dqRÜSTSCHMIEDE.List1.AddItem A
A = "Holzschild"
dqRÜSTSCHMIEDE.List1.AddItem A
A = "Kettenmantel"
dqRÜSTSCHMIEDE.List1.AddItem A
A = "Ritterrüstung"
dqRÜSTSCHMIEDE.List1.AddItem A
End Sub

Sub taverne()
SchmiedeName = "Taverne 'Zum Lauten Schrei'"
Inhaber = "Laubagram"
dqHERBERGE.Show
dqHERBERGE.Label1.Caption = SchmiedeName
dqHERBERGE.Label5.Caption = "mit " + Inhaber
SaufPreis = 4
SaufSchluss = 2
ZimmerPreis = 8
ObjPreis = 80
ObjHerberge = "Dietriche"
Getränk = "Starkbier"
dqHERBERGE.Label2.Caption = Str(SaufPreis) + " Goldkronen"
dqHERBERGE.Label3.Caption = Str(ZimmerPreis) + " Goldkronen"
dqHERBERGE.Label4.Caption = Str(ObjPreis) + " Goldkronen"
dqHERBERGE.Command1.Caption = Getränk + " bestellen"
dqHERBERGE.Command3.Caption = ObjHerberge + " kaufen"
End Sub
Sub gilde()
SchmiedeName = "Magiergilde 'Feuerzauber'"
Inhaber = "Korodon"
GildenArt = "Chaos"
dqGILDE.Show
dqGILDE.Label1.Caption = SchmiedeName
dqGILDE.Label15.Caption = "mit " + Inhaber
A = "Feuerball"
dqGILDE.List1.AddItem A
A = "Flammenstrahl"
dqGILDE.List1.AddItem A
A = "Manabrand"
dqGILDE.List1.AddItem A
A = "Drachenodem"
dqGILDE.List1.AddItem A
A = "Hölleninferno"
dqGILDE.List1.AddItem A
End Sub

Private Sub Label1_Click()
Unload Havengate
Landkarte.Show
End Sub

Sub GetStein()
If Hexi = 8 Or Hexi = 1 Then GoTo xtain
Titel = "Dedrana, die Hexe"
Text = "Sei vorsichtig was du sagst, also was willst du von mir?"
Answer1 = "'Deinen Kopf!'"
Answer2 = "'Ich brauche diesen Drachenstein'"
Answer3 = "'Ach Nichts'"
PositionNumber = 363
Konversation.Show (vbModal)
xtain:
End Sub
