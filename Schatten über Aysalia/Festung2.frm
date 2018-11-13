VERSION 5.00
Begin VB.Form Festung2 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "Festung2"
   ClientHeight    =   5175
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4500
   KeyPreview      =   -1  'True
   LinkTopic       =   "Festung2"
   Picture         =   "Festung2.frx":0000
   ScaleHeight     =   5175
   ScaleWidth      =   4500
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "X A J E K's  F E S T U N G"
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808080&
      Height          =   270
      Left            =   120
      TabIndex        =   5
      Top             =   4560
      Width           =   3900
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Verlassen"
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
      Height          =   240
      Left            =   3480
      TabIndex        =   4
      Top             =   4800
      Width           =   930
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H00C0C0C0&
      Height          =   135
      Index           =   4
      Left            =   1960
      Shape           =   3  'Circle
      Top             =   1580
      Width           =   135
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H00C0C0C0&
      Height          =   135
      Index           =   3
      Left            =   160
      Shape           =   3  'Circle
      Top             =   1380
      Width           =   135
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H00C0C0C0&
      Height          =   135
      Index           =   1
      Left            =   1660
      Shape           =   3  'Circle
      Top             =   180
      Width           =   135
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H00C0C0C0&
      Height          =   135
      Index           =   0
      Left            =   4360
      Shape           =   3  'Circle
      Top             =   980
      Width           =   135
   End
   Begin VB.Shape held 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   3860
      Shape           =   3  'Circle
      Top             =   1580
      Width           =   135
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Tür"
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
      Height          =   240
      Left            =   4080
      TabIndex        =   0
      Top             =   1080
      Width           =   315
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Truhe"
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
      Height          =   240
      Left            =   1920
      TabIndex        =   1
      Top             =   240
      Width           =   555
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Tisch"
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
      Height          =   240
      Left            =   1920
      TabIndex        =   3
      Top             =   1800
      Width           =   495
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Schrank"
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
      Height          =   240
      Left            =   120
      TabIndex        =   2
      Top             =   1560
      Width           =   780
   End
End
Attribute VB_Name = "Festung2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Sub ortFINAL2()
If veil = 1 Then GoTo ku
Randomize Timer
zahl = Int(4 * Rnd)
If zahl = 3 Then FightVeil
ku:
If held.Left = Shape2(0).Left And held.Top = Shape2(0).Top Then Festung2.Hide: FESTUNG.Show
If held.Left = Shape2(4).Left And held.Top = Shape2(4).Top Then Festung2.Hide: tisch
If held.Left = Shape2(3).Left And held.Top = Shape2(3).Top Then Festung2.Hide: schrank
If held.Left = Shape2(1).Left And held.Top = Shape2(1).Top Then Festung2.Hide: truhe
End Sub

Sub FightVeil()
art = "me": explus = 85: feind = "Veil"
gwaffe = "Veil's Schwert": gmat = "Schwarz": ggrundwert = 6: gzusatzwert = 6: gabzug = 0: gkateg = "Sch": grust = "Plattenharnisch": grs = 4: grsmat = "Stahl": gbe = 3
woher = "Veil"
ghp = 85: gmp = 0: gspeed = 55: gstrength = 55
Kampf.Show: Kampf.Label58.Caption = "'Du wagst, es die Festung des Meisters zu betreten? Dafür wirst du jetzt fallen!'"
veil = 1
End Sub

Sub tisch()
If djinn = 1 Then GoTo nix
a = MsgBox("Auf dem Tisch steht neben dem Geschir eine Flasche mit blauem Nebel. Willst du sie öffnen?", 64 + vbYesNo, "Tisch")
b = Val(a)
If b = vbYes Then GoTo djinn Else GoTo nix
djinn:
art = "da": explus = 60: feind = "Blauer Djinn"
gwaffe = "Geisterhand": gmat = "": ggrundwert = 5: gzusatzwert = 10: gabzug = 0: gkateg = "": grust = "": grs = 0: grsmat = "": gbe = 0
woher = "Festung2"
ghp = 55: gmp = 30: gspeed = 55: gstrength = 0
Festung2.Hide: Kampf.Show
nix:
djinn = 1
End Sub

Sub schrank()
If schrankh = 1 Then GoTo nixab
a = MsgBox("Du findest : Robe der Schwarzen (Stoff, RS5, BE1)" + Chr(13) + "Willst du diese Rüstung tragen?", 64 + 4, "Rüstung")
b = Val(a)
If b = vbYes Then rüstung = "Robe der Schwarzen": rsmat = "Stoff": rs = 5: be = 1
schrankh = 1
nixab:
Festung2.Show
End Sub
Sub truhe()
If truheh = 1 Then GoTo nob11
MsgBox "Du erhältst : Schriftrolle 'Hölleninferno'"
a = "Schriftrolle 'Hölleninferno'"
frmInternal.List1.AddItem a
MsgBox "Du erhältst : Schriftrolle 'Göttliche Heilung'"
a = "Schriftrolle 'Göttliche Heilung'"
frmInternal.List1.AddItem a
truheh = 1
nob11:
Festung2.Show
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
If held.Top + held.Height + 100 < Festung2.Height Then
  held.Top = held.Top + 100
  ortFINAL2
End If
End Sub
Sub Obenlauf()
If held.Top - 100 >= 0 Then
  held.Top = held.Top - 100
  ortFINAL2
End If
End Sub
Sub Rechtslauf()
If held.Left + held.Width + 100 < Festung2.Width Then
  held.Left = held.Left + 100
  ortFINAL2
End If
End Sub
Sub Linkslauf()
If held.Left - 100 >= 0 Then
  held.Left = held.Left - 100
  ortFINAL2
End If
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label3.ForeColor = &HFFFFFF
End Sub

Private Sub Label3_Click()
Unload Festung2
Landkarte.Show
End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label3.ForeColor = &HFFFF&
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub
