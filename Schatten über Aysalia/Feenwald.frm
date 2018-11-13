VERSION 5.00
Begin VB.Form Feenwald 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "Feenwald"
   ClientHeight    =   5835
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   7485
   KeyPreview      =   -1  'True
   LinkTopic       =   "Feenwald"
   Picture         =   "Feenwald.frx":0000
   ScaleHeight     =   5835
   ScaleWidth      =   7485
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Shape Shape4 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Left            =   1460
      Shape           =   3  'Circle
      Top             =   3680
      Width           =   135
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Left            =   5060
      Shape           =   3  'Circle
      Top             =   3180
      Width           =   135
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   2080
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Left            =   4660
      Shape           =   3  'Circle
      Top             =   880
      Width           =   135
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "D E R   F E E N W A L D"
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
      Top             =   5400
      Width           =   3450
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
      Left            =   6480
      TabIndex        =   4
      Top             =   5520
      Width           =   870
   End
   Begin VB.Shape Held2 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   4860
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   135
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Das Haus des Kobold"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   255
      Left            =   4920
      TabIndex        =   0
      Top             =   840
      Width           =   1815
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Tempel der schwarzen Feen"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   210
      Left            =   2400
      TabIndex        =   2
      Top             =   2040
      Width           =   2370
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Der Schwarze See"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   210
      Left            =   5160
      TabIndex        =   1
      Top             =   3360
      Width           =   1500
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Das Ei der Medusa"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   210
      Left            =   1680
      TabIndex        =   3
      Top             =   3480
      Width           =   1515
   End
End
Attribute VB_Name = "Feenwald"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Sub Angriff2()
Randomize Timer
evtangriff = Int(10 * Rnd)
If evtangriff = 1 Then WhichEnemy2
End Sub
Sub WhichEnemy2()
Randomize Timer
enemy = Int(13 * Rnd)
If enemy <= 5 Then GoTo Schlange
If enemy = 6 Then GoTo SchwarzeFee
If enemy = 7 Then GoTo SteinFee
If enemy = 9 Then GoTo Höllenwolf
If enemy = 11 Then GoTo Ghul
If enemy = 13 Then GoTo Dunkelelf
If enemy = 16 Then GoTo Lindwurm
GoTo Accel2
Schlange:
art = "kr": explus = 10: feind = "Schlange"
gwaffe = "Biss": gmat = "": ggrundwert = 1: gzusatzwert = 4: gabzug = 0: gkateg = "": grust = "": grs = 0: grsmat = "": gbe = 0
woher = "Feenwald"
ghp = 10: gmp = 0: gspeed = 70: gstrength = 15
Feenwald.Hide: Kampf.Show
GoTo Accel2
SchwarzeFee:
art = "kr": explus = 20: feind = "Schwarze Fee"
gwaffe = "Krallen": gmat = "": ggrundwert = 3: gzusatzwert = 1: gabzug = 0: gkateg = "": grust = "": grs = 0: grsmat = "": gbe = 0
woher = "Feenwald"
ghp = 20: gmp = 0: gspeed = 51: gstrength = 35
Feenwald.Hide: Kampf.Show
GoTo Accel2
SteinFee:
art = "kr": explus = 25: feind = "Steinfee"
gwaffe = "Blick": gmat = "": ggrundwert = 1: gzusatzwert = 6: gabzug = 0: gkateg = "": grust = "": grs = 0: grsmat = "": gbe = 0
woher = "Feenwald"
ghp = 30: gmp = 0: gspeed = 40: gstrength = 45
Feenwald.Hide: Kampf.Show
GoTo Accel2
Höllenwolf:
art = "kr": explus = 30: feind = "Höllenwolf"
gwaffe = "Kiefer": gmat = "": ggrundwert = 2: gzusatzwert = 4: gabzug = 0: gkateg = "": grust = "": grs = 0: grsmat = "": gbe = 0
woher = "Feenwald"
ghp = 20: gmp = 0: gspeed = 62: gstrength = 48
Feenwald.Hide: Kampf.Show
GoTo Accel2
Ghul:
art = "un": explus = 35: feind = "Ghul"
gwaffe = "Krallen": gmat = "": ggrundwert = 3: gzusatzwert = 1: gabzug = 0: gkateg = "": grust = "": grs = 0: grsmat = "": gbe = 0
woher = "Feenwald"
ghp = 40: gmp = 0: gspeed = 38: gstrength = 55
Feenwald.Hide: Kampf.Show
GoTo Accel2
Dunkelelf:
art = "zau": explus = 40: feind = "Dunkelelf"
gwaffe = "Schwert": gmat = "Schwarz": ggrundwert = 4: gzusatzwert = 3: gabzug = 0: gkateg = "Sch": grust = "Lederharnisch": grs = 3: grsmat = "Leder": gbe = 3
woher = "Feenwald"
ghp = 30: gmp = 30: gspeed = 64: gstrength = 46
Feenwald.Hide: Kampf.Show
GoTo Accel2
Lindwurm:
art = "kr": explus = 65: feind = "Lindwurm"
gwaffe = "Kiefer": gmat = "": ggrundwert = 6: gzusatzwert = 6: gabzug = 0: gkateg = "": grust = "Schuppen": grs = 3: grsmat = "": gbe = 0
woher = "Feenwald"
ghp = 60: gmp = 0: gspeed = 60: gstrength = 45
Feenwald.Hide: Kampf.Show
Accel2:
End Sub

Sub Ort()
If Held2.Left = Shape3.Left And Held2.Top = Shape3.Top And freisee <> 1 Then Feenwald.Hide: FeSee.Show
If Held2.Left = Shape1.Left And Held2.Top = Shape1.Top And frei <> 2 Then Feenwald.Hide: FeKobold.Show
If Held2.Left = Shape2.Left And Held2.Top = Shape2.Top And tempelfrei <> 1 Then Feenwald.Hide: FeTempel.Show
If Held2.Left = Shape4.Left And Held2.Top = Shape4.Top And eifrei <> 1 Then Feenwald.Hide: FeMedusaEi.Show
End Sub
Private Sub Form_Activate()
If frei = 2 Then Label1.Caption = "Asche eines Hauses"
If eifrei = 1 Then Label4.Caption = "Scherben des Medusa Eies"
End Sub

Private Sub Form_Load()
Shape3.Visible = (freisee <> 1)
Shape1.Visible = (frei <> 1)
Shape2.Visible = (tempelfrei <> 1)
Shape4.Visible = (eifrei <> 1)
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label5.ForeColor = &HFFFFFF
End Sub

Private Sub Label5_Click()
Landkarte.Show
Unload Feenwald
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
If Held2.Top + Held2.Height + 100 < Feenwald.Height Then
  Held2.Top = Held2.Top + 100
  Ort
  Angriff2
End If
End Sub
Sub Obenlauf()
If Held2.Top - 100 >= 0 Then
  Held2.Top = Held2.Top - 100
  Ort
  Angriff2
End If
End Sub
Sub Rechtslauf()
If Held2.Left + Held2.Width + 100 < Feenwald.Width Then
  Held2.Left = Held2.Left + 100
  Ort
  Angriff2
End If
End Sub
Sub Linkslauf()
If Held2.Left - 100 >= 0 Then
  Held2.Left = Held2.Left - 100
  Ort
  Angriff2
End If
End Sub

Private Sub Label5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label5.ForeColor = &HFFFF&
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub
