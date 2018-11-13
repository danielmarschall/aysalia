VERSION 5.00
Begin VB.Form Wüste 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "Wüste"
   ClientHeight    =   7035
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   9555
   KeyPreview      =   -1  'True
   LinkTopic       =   "Wüste"
   Picture         =   "Wüste.frx":0000
   ScaleHeight     =   7035
   ScaleWidth      =   9555
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "W Ü S T E   D E S   W E I ß E N   S A N D E S"
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
      TabIndex        =   5
      Top             =   6480
      Width           =   6750
   End
   Begin VB.Label Label5 
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
      Left            =   8520
      TabIndex        =   4
      Top             =   6720
      Width           =   870
   End
   Begin VB.Shape Shape4 
      Height          =   135
      Left            =   8560
      Shape           =   3  'Circle
      Top             =   480
      Width           =   135
   End
   Begin VB.Shape Shape3 
      Height          =   135
      Left            =   760
      Shape           =   3  'Circle
      Top             =   5080
      Width           =   135
   End
   Begin VB.Shape Shape2 
      Height          =   135
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   2680
      Width           =   135
   End
   Begin VB.Shape Shape1 
      Height          =   135
      Left            =   1460
      Shape           =   3  'Circle
      Top             =   880
      Width           =   135
   End
   Begin VB.Shape Held 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   2880
      Width           =   135
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Drachenfelsen des Sarokh"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   225
      Left            =   2040
      TabIndex        =   1
      Top             =   840
      Width           =   2265
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Obelisk"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   225
      Left            =   8160
      TabIndex        =   2
      Top             =   720
      Width           =   645
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Wüstenoase"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   225
      Left            =   4800
      TabIndex        =   0
      Top             =   2640
      Width           =   1080
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Lager der Wüstenmenschen"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   225
      Left            =   720
      TabIndex        =   3
      Top             =   5160
      Width           =   2430
   End
End
Attribute VB_Name = "Wüste"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
held.Left = held.Left + 100
Ort9
Angriff29
End Sub

Private Sub Command2_Click()
held.Left = held.Left - 100
Ort9
Angriff29
End Sub

Private Sub Command3_Click()
held.Top = held.Top + 100
Ort9
Angriff29
End Sub

Private Sub Command4_Click()
held.Top = held.Top - 100
Ort9
Angriff29
End Sub
Sub Angriff29()
Randomize Timer
evtangriff = Int(10 * Rnd)
If evtangriff = 2 Then WhichEnemy9
End Sub
Sub WhichEnemy9()
Randomize Timer
enemy = Int(13 * Rnd)
If enemy <= 5 Then GoTo Schleicher
If enemy = 6 Then GoTo Mensch
If enemy = 7 Then GoTo Hyäne
If enemy = 9 Then GoTo Wüstengeist
If enemy = 11 Then GoTo Riesenschlange
If enemy = 13 Then GoTo GrSchleicher
If enemy = 16 Then GoTo Sandwurm
GoTo Accel
Schleicher:
art = "kr": explus = 20: feind = "Wüstenschleicher"
gwaffe = "Krallen": gmat = "": ggrundwert = 3: gzusatzwert = 2: gabzug = 0: gkateg = "": grust = "": grs = 0: grsmat = "": gbe = 0
woher = "Wüste"
ghp = 25: gmp = 0: gspeed = 64: gstrength = 26
Wüste.Hide: Kampf.Show
GoTo Accel
Mensch:
art = "me": explus = 30: feind = "Plündernder Wüstenmensch"
gwaffe = "Krummsäbel": gmat = "Eisen": ggrundwert = 1: gzusatzwert = 5: gabzug = 1: gkateg = "Sch": grust = "Tuchrüstung": grs = 1: grsmat = "Stoff": gbe = 2
woher = "Wüste"
ghp = 30: gmp = 0: gspeed = 45: gstrength = 45
Wüste.Hide: Kampf.Show
GoTo Accel
Hyäne:
art = "kr": explus = 25: feind = "Hyäne"
gwaffe = "Biss": gmat = "": ggrundwert = 2: gzusatzwert = 4: gabzug = 0: gkateg = "": grust = "": grs = 0: grsmat = "": gbe = 0
woher = "Wüste"
ghp = 20: gmp = 0: gspeed = 40: gstrength = 45
Wüste.Hide: Kampf.Show
GoTo Accel
Wüstengeist:
art = "un": explus = 40: feind = "Wüstengeist"
gwaffe = "Geisterhand": gmat = "": ggrundwert = 1: gzusatzwert = 9: gabzug = 0: gkateg = "": grust = "": grs = 0: grsmat = "": gbe = 0
woher = "Wüste"
ghp = 40: gmp = 10: gspeed = 52: gstrength = 0
Wüste.Hide: Kampf.Show
GoTo Accel
Riesenschlange:
art = "kr": explus = 50: feind = "Riesenschlange"
gwaffe = "Biss": gmat = "": ggrundwert = 4: gzusatzwert = 6: gabzug = 0: gkateg = "": grust = "Schuppen": grs = 4: grsmat = "": gbe = 0
woher = "Wüste"
ghp = 70: gmp = 0: gspeed = 32: gstrength = 51
Wüste.Hide: Kampf.Show
GoTo Accel
GrSchleicher:
art = "kr": explus = 40: feind = "Großer Schleicher"
gwaffe = "Klauen": gmat = "": ggrundwert = 5: gzusatzwert = 2: gabzug = 0: gkateg = "": grust = "": grs = 0: grsmat = "": gbe = 0
woher = "Wüste"
ghp = 35: gmp = 0: gspeed = 65: gstrength = 30
Wüste.Hide: Kampf.Show
GoTo Accel
Sandwurm:
art = "kr": explus = 80: feind = "Sandwurm"
gwaffe = "Kiefer": gmat = "": ggrundwert = 6: gzusatzwert = 9: gabzug = 0: gkateg = "": grust = "": grs = 0: grsmat = "": gbe = 0
woher = "Wüste"
ghp = 85: gmp = 0: gspeed = 25: gstrength = 45
Wüste.Hide: Kampf.Show
Accel:
End Sub

Sub Ort9()
If held.Left = Shape1.Left And held.Top = Shape1.Top And drachentot <> 1 Then Wüste.Hide: WsFelsen.Show
If held.Left = Shape4.Left And held.Top = Shape4.Top And obelisk <> 1 Then Wüste.Hide: WsObelisk.Show
If held.Left = Shape2.Left And held.Top = Shape2.Top Then Wüste.Hide: WsOase.Show
If held.Left = Shape3.Left And held.Top = Shape4.Top Then Wüste.Hide: WsLager.Show
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
If held.Top + held.Height + 100 < Wüste.Height Then
  held.Top = held.Top + 100
  Ort9
  Angriff29
End If
End Sub
Sub Obenlauf()
If held.Top - 100 >= 0 Then
  held.Top = held.Top - 100
  Ort9
  Angriff29
End If
End Sub
Sub Rechtslauf()
If held.Left + held.Width + 100 < Wüste.Width Then
  held.Left = held.Left + 100
  Ort9
  Angriff29
End If
End Sub
Sub Linkslauf()
If held.Left - 100 >= 0 Then
  held.Left = held.Left - 100
  Ort9
  Angriff29
End If
End Sub

Private Sub Form_Load()
Shape1.Visible = (drachentot <> 1)
Shape4.Visible = (obelisk <> 1)
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label5.ForeColor = &HFFFFFF
End Sub

Private Sub Label5_Click()
Unload Wüste
Landkarte.Show
End Sub

Private Sub Label5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label5.ForeColor = &HFFFF&
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub
