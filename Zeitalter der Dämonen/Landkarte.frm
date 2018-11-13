VERSION 5.00
Begin VB.Form Landkarte 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "Landkarte"
   ClientHeight    =   5985
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   8970
   LinkTopic       =   "Landkarte"
   Picture         =   "Landkarte.frx":0000
   ScaleHeight     =   5985
   ScaleWidth      =   8970
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.PictureBox Rasten 
      Enabled         =   0   'False
      Height          =   340
      Left            =   8640
      Picture         =   "Landkarte.frx":D636
      ScaleHeight     =   285
      ScaleWidth      =   195
      TabIndex        =   1
      Top             =   5520
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Height          =   255
      Left            =   0
      TabIndex        =   2
      Top             =   0
      Width           =   375
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Index           =   5
      Left            =   3180
      Shape           =   3  'Circle
      Top             =   1060
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Index           =   4
      Left            =   5580
      Shape           =   3  'Circle
      Top             =   2260
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Index           =   3
      Left            =   3080
      Shape           =   3  'Circle
      Top             =   4260
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Index           =   2
      Left            =   6980
      Shape           =   3  'Circle
      Top             =   4460
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Index           =   1
      Left            =   7380
      Shape           =   3  'Circle
      Top             =   1660
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Index           =   0
      Left            =   1080
      Shape           =   3  'Circle
      Top             =   2560
      Width           =   135
   End
   Begin VB.Shape Held 
      BorderColor     =   &H00000000&
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   3280
      Shape           =   3  'Circle
      Top             =   1360
      Width           =   135
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Süden"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Left            =   8280
      TabIndex        =   0
      Top             =   360
      Width           =   525
   End
End
Attribute VB_Name = "Landkarte"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label2_Click()
A = InputBox("Gebe einen Cheatcode ein.", "")
If A = "god" Then Hp = 999: STARThp = 999: MsgBox "God aktiviert!"
If A = "king" Then Gold = Gold + 10000: MsgBox "10000 Goldkronen wurden hinzugefügt!"
If A = "archmage" Then MP = 999: STARTmp = 999: MsgBox "Archmage aktiviert!"
If A = "heal" Then Hp = STARThp: MP = STARTmp: MsgBox "komplett geheilt!"
ManagRighter
End Sub

Private Sub Rasten_Click()
Rast.Show
Landkarte.Hide
End Sub

Private Sub Form_Load()
    KeyPreview = True
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
If Held.Top + Held.Height + 100 < Landkarte.Height Then
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
If Held.Left + Held.Width + 100 < Landkarte.Width Then
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

Sub Marsch()
Stunden = Stunden + 1
Dayli
End Sub

Sub CheckMove()
If Stunden >= 12 Then Rasten.Enabled = True: Rasten.Visible = True
If Stunden >= 22 Then Landkarte.Hide: Rast.Show: GoTo non
Marsch
Angriff
If EVTangriff = 1 Then WhatEnemy: Landkarte.Hide: GoTo non
city
non:
End Sub

Sub WhatEnemy()
woher = "LK"
Randomize Timer
enemy = Int(6 * Rnd)
If Stufe < 4 And enemy >= 3 Then enemy = 0
 If enemy = 0 Then
Feind = "Goblin": MK = 95: Art = "Mensch": Zauber = "Nein": Exp = 15
Gwaffe = "Knüppel": Fgrschaden = 1: Fzuschaden = 2: Fmaterial = "Holz": Fkategorie = "Hie": Fabzug = 0
Grs = 0: Grust = ""
Giftig = 0: Krankhaft = 25: GoldFund = 5: Pfeilfund = 0: Bolzenfund = 0
Ghp = 20: Gmp = 0: Gstrength = 25: Gspeed = 45: Gmr = -5
 End If
 If enemy = 1 Then
Feind = "Ork": MK = 100: Art = "Mensch": Zauber = "Nein": Exp = 25
Gwaffe = "Beil": Fgrschaden = 3: Fzuschaden = 3: Fmaterial = "Stahl": Fkategorie = "Ax": Fabzug = 2
Grs = 1: Grust = "Championgurt"
Giftig = 0: Krankhaft = 10: GoldFund = 15: Pfeilfund = 0: Bolzenfund = 0
Ghp = 30: Gmp = 0: Gstrength = 45: Gspeed = 40: Gmr = -3
 End If
 If enemy = 2 Then
Feind = "Oger": MK = 125: Art = "Mensch": Zauber = "Nein": Exp = 40
Gwaffe = "Morgenstern": Fgrschaden = 2: Fzuschaden = 10: Fmaterial = "Stahl": Fkategorie = "Hie": Fabzug = 3
Grs = 1: Grust = "Lederlumpen"
Giftig = 0: Krankhaft = 15: GoldFund = 6: Pfeilfund = 0: Bolzenfund = 0
Ghp = 40: Gmp = 0: Gstrength = 60: Gspeed = 30: Gmr = -4
 End If
 If enemy = 3 Then
Feind = "Wolf": MK = 80: Art = "Kreatur": Zauber = "Nein": Exp = 25
Gwaffe = "": Fgrschaden = 3: Fzuschaden = 3: Fmaterial = "": Fkategorie = "": Fabzug = 0
Grs = 0: Grust = ""
Giftig = 0: Krankhaft = 0: GoldFund = 0: Pfeilfund = 0: Bolzenfund = 0
Ghp = 25: Gmp = 0: Gstrength = 35: Gspeed = 50: Gmr = -1
 End If
 If enemy = 4 Then
Feind = "Bär": MK = 110: Art = "Kreatur": Zauber = "Nein": Exp = 30
Gwaffe = "": Fgrschaden = 2: Fzuschaden = 6: Fmaterial = "": Fkategorie = "": Fabzug = 0
Grs = 1: Grust = ""
Giftig = 0: Krankhaft = 0: GoldFund = 0: Pfeilfund = 0: Bolzenfund = 0
Ghp = 35: Gmp = 0: Gstrength = 60: Gspeed = 40: Gmr = -1
 End If
 If enemy = 5 Then
Feind = "Räuber": MK = 100: Art = "Mensch": Zauber = "Nein": Exp = 30
Gwaffe = "Kurzschwert": Fgrschaden = 2: Fzuschaden = 3: Fmaterial = "Stahl": Fkategorie = "Sch": Fabzug = 0
Grs = 2: Grust = "Lederwams"
Giftig = 0: Krankhaft = 0: GoldFund = 25: Pfeilfund = 3: Bolzenfund = 0
Ghp = 30: Gmp = 0: Gstrength = 45: Gspeed = 45: Gmr = 0
 End If
 
Kampf.Show

End Sub
Sub city()
If Held.Left = Shape1(0).Left And Held.Top = Shape1(0).Top Then Orklager
If Held.Left = Shape1(1).Left And Held.Top = Shape1(1).Top Then Ort = "Elfenwald": DieElfen
If Held.Left = Shape1(2).Left And Held.Top = Shape1(2).Top Then Ort = "Shanti": Shanti.Show: Landkarte.Hide
If Held.Left = Shape1(3).Left And Held.Top = Shape1(3).Top Then Ort = "Havengate": Havengate.Show: Landkarte.Hide
If Held.Left = Shape1(4).Left And Held.Top = Shape1(4).Top Then TdOK1.Show: Landkarte.Hide
If Held.Left = Shape1(5).Left And Held.Top = Shape1(5).Top And Feind <> "Attentäter" Then Ort = "Phargas": Pharga: Landkarte.Hide

End Sub
Sub Pharga()
Phargas.Show
If AlterMann = 1 Then GoTo AR
AlterMann = 1
Titel = "Alter Mann"
Text = "Hallo Abenteurer! Es wird dich doch sicherlich interessieren, dass in dieser Stadt ein Seelenjäger spukt. Er sucht sich Körper aus, die er dann kontrolliert. Auch ich könnte es sein. Er wurde angeblich vom Dämonenfürst geschickt. Du kannst ihn vielleicht besiegen."
onlyOK
Konversation.Show (vbModal)
AR:
End Sub

Sub DieElfen()
If Seela = 1 Then Elfenwald.Show: Landkarte.Hide Else Titel = "Der Wächter des Elfenwaldes": Text = "Tut mir leid, aber solange der Seelenjäger am leben ist, darf ich keinen hier durchlassen.": onlyOK: Konversation.Show (vbModal)
End Sub
Sub Orklager()
If Ring = 1 Then
Titel = "Ork-Wächter"
Text = "Du nicht mehr betreten dürfen das Lager. Das sagen Meister!"
onlyOK
GoTo klo
End If
Titel = "Ork-Wächter"
Text = "Halt! Wenn du mit Häuptling sprechen, dann du musst 100 Goldkronen bezahlen. Oder gegen Oger kämpfen. Was du wollen?"
Answer1 = "100 Goldkronen zahlen"
Answer2 = "Gegen Oger kämpfen"
Answer3 = "Verlassen"
PositionNumber = 733
klo:
Konversation.Show (vbModal)
End Sub
