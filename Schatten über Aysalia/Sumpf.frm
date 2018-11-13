VERSION 5.00
Begin VB.Form Sumpf 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "Sumpf"
   ClientHeight    =   6705
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   9000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Sumpf"
   Picture         =   "Sumpf.frx":0000
   ScaleHeight     =   6705
   ScaleWidth      =   9000
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "S U M P F   D E R   S K O R P I O N E"
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
      Left            =   240
      TabIndex        =   4
      Top             =   6240
      Width           =   5550
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Verlassen"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   225
      Left            =   8040
      TabIndex        =   3
      Top             =   6360
      Width           =   870
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H00808080&
      Height          =   135
      Index           =   2
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   1380
      Width           =   135
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H00808080&
      Height          =   135
      Index           =   1
      Left            =   7060
      Shape           =   3  'Circle
      Top             =   4080
      Width           =   135
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H00808080&
      Height          =   135
      Index           =   0
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   3380
      Width           =   135
   End
   Begin VB.Shape Held 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   3860
      Shape           =   3  'Circle
      Top             =   4980
      Width           =   135
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Geheimnisvolle blaue Wolke"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   210
      Left            =   6480
      TabIndex        =   1
      Top             =   4320
      Width           =   2340
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Brutplatz der Skorpione"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   210
      Left            =   2160
      TabIndex        =   2
      Top             =   3600
      Width           =   1965
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Der weise Baum"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   210
      Left            =   3360
      TabIndex        =   0
      Top             =   1440
      Width           =   1350
   End
End
Attribute VB_Name = "Sumpf"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Sub Angriff200()
Randomize Timer
evtangriff = Int(10 * Rnd)
If evtangriff = 1 Or evtangriff = 2 Then WhichEnemy200
End Sub
Sub WhichEnemy200()
Randomize Timer
enemy = Int(13 * Rnd)
If enemy <= 5 Then GoTo Riesenskorpion
If enemy = 6 Then GoTo Nekromant
If enemy = 7 Then GoTo Echsenkrieger
If enemy = 9 Then GoTo Skelett
If enemy = 11 Then GoTo Pestbringer
If enemy = 13 Then GoTo Riesenskorpion
If enemy = 16 Then GoTo Schlangenmensch
GoTo Accel2
Riesenskorpion:
art = "kr": explus = 50: feind = "Riesenskorpion"
gwaffe = "Stachel": gmat = "": ggrundwert = 3: gzusatzwert = 4: gabzug = 0: gkateg = "": grust = "": grs = 0: grsmat = "": gbe = 0
woher = "Sumpf"
ghp = 60: gmp = 0: gspeed = 54: gstrength = 35
Sumpf.Hide: Kampf.Show
GoTo Accel2
Nekromant:
art = "zau": explus = 35: feind = "Nekromant"
gwaffe = "Stab": gmat = "Schwarz": ggrundwert = 1: gzusatzwert = 5: gabzug = 0: gkateg = "": grust = "Schwarze Kutte": grs = 0: grsmat = "Stoff": gbe = 0
woher = "Sumpf"
ghp = 30: gmp = 30: gspeed = 41: gstrength = 30
Sumpf.Hide: Kampf.Show
GoTo Accel2
Echsenkrieger:
art = "me": explus = 40: feind = "Echsenkrieger"
gwaffe = "Ssajrek": gmat = "Schwarz": ggrundwert = 4: gzusatzwert = 2: gabzug = 3: gkateg = "Ax": grust = "": grs = 2: grsmat = "": gbe = 0
woher = "Sumpf"
ghp = 30: gmp = 15: gspeed = 55: gstrength = 45
Sumpf.Hide: Kampf.Show
GoTo Accel2
Skelett:
art = "un": explus = 25: feind = "Skelett"
gwaffe = "Rostige Handaxt": gmat = "Eisen": ggrundwert = 3: gzusatzwert = 4: gabzug = 3: gkateg = "Ax": grust = "": grs = 0: grsmat = "": gbe = 0
woher = "Sumpf"
ghp = 20: gmp = 0: gspeed = 62: gstrength = 48
Sumpf.Hide: Kampf.Show
GoTo Accel2
Pestbringer:
art = "kr": explus = 15: feind = "Pestbringer"
gwaffe = "Krallen": gmat = "": ggrundwert = 2: gzusatzwert = 2: gabzug = 0: gkateg = "": grust = "": grs = 0: grsmat = "": gbe = 0
woher = "Sumpf"
ghp = 15: gmp = 0: gspeed = 78: gstrength = 25
Sumpf.Hide: Kampf.Show
GoTo Accel2
Schlangenmensch:
art = "me": explus = 35: feind = "Schlangenmensch"
gwaffe = "Schlangenschwert": gmat = "Stahl": ggrundwert = 4: gzusatzwert = 3: gabzug = 0: gkateg = "Sch": grust = "Lederharnisch": grs = 3: grsmat = "Leder": gbe = 3
woher = "Sumpf"
ghp = 30: gmp = 0: gspeed = 58: gstrength = 46
Sumpf.Hide: Kampf.Show
GoTo Accel2
Accel2:
End Sub

Sub Ort200()
If held.Left = Shape2(2).Left And held.Top = Shape2(2).Top And baum <> 1 Then Sumpf.Hide: SuBaum.Show
If held.Left = Shape2(1).Left And held.Top = Shape2(1).Top And gesicht <> 1 Then Sumpf.Hide: SuWolke.Show
If held.Left = Shape2(0).Left And held.Top = Shape2(0).Top And skorp <> 1 Then Sumpf.Hide: SuFinal
End Sub

Sub SuFinal()
If skorp = 1 Then GoTo kiko
art = "kr": explus = 120: feind = "Skorpionkönigin"
gwaffe = "Giftschwanz": gmat = "": ggrundwert = 4: gzusatzwert = 8: gabzug = 0: gkateg = "": grust = "Panzer": grs = 3: grsmat = "": gbe = 0
woher = "Nest"
ghp = 95: gmp = 0: gspeed = 48: gstrength = 55
Kampf.Show: Sumpf.Hide
kiko:
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
If held.Top + held.Height + 100 < Sumpf.Height Then
  held.Top = held.Top + 100
  Ort200
  Angriff200
End If
End Sub
Sub Obenlauf()
If held.Top - 100 >= 0 Then
  held.Top = held.Top - 100
  Ort200
  Angriff200
End If
End Sub
Sub Rechtslauf()
If held.Left + held.Width + 100 < Sumpf.Width Then
  held.Left = held.Left + 100
  Ort200
  Angriff200
End If
End Sub
Sub Linkslauf()
If held.Left - 100 >= 0 Then
  held.Left = held.Left - 100
  Ort200
  Angriff200
End If
End Sub

Private Sub Form_Load()
Shape2(2).Visible = (baum <> 1)
Shape2(1).Visible = (gesicht <> 1)
Shape2(0).Visible = (skorp <> 1)
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label4.ForeColor = &HFFFFFF
End Sub

Private Sub Label4_Click()
Unload Sumpf
Landkarte.Show
End Sub

Private Sub Label4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label4.ForeColor = &HFFFF&
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub
