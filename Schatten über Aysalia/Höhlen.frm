VERSION 5.00
Begin VB.Form H�hlen 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "H�hlen"
   ClientHeight    =   7965
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   9600
   BeginProperty Font 
      Name            =   "Times New Roman"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   KeyPreview      =   -1  'True
   LinkTopic       =   "H�hlen"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "H�hlen.frx":0000
   ScaleHeight     =   7965
   ScaleWidth      =   9600
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "H � H L E   D E S   V E R D E R D E R B E N S"
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
      Top             =   7440
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
      Left            =   8640
      TabIndex        =   4
      Top             =   7680
      Width           =   870
   End
   Begin VB.Shape Held3 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   780
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FFFFFF&
      Height          =   135
      Index           =   3
      Left            =   2260
      Shape           =   3  'Circle
      Top             =   980
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FFFFFF&
      Height          =   135
      Index           =   2
      Left            =   1560
      Shape           =   3  'Circle
      Top             =   5680
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FFFFFF&
      Height          =   135
      Index           =   1
      Left            =   7860
      Shape           =   3  'Circle
      Top             =   2180
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FFFFFF&
      Height          =   135
      Index           =   0
      Left            =   7560
      Shape           =   3  'Circle
      Top             =   1880
      Width           =   135
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Treppe nach unten"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0C0&
      Height          =   210
      Left            =   7440
      TabIndex        =   3
      Top             =   1920
      Width           =   1560
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Steintisch"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0C0&
      Height          =   210
      Left            =   7800
      TabIndex        =   2
      Top             =   2520
      Width           =   825
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Truhe"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0C0&
      Height          =   210
      Left            =   2520
      TabIndex        =   0
      Top             =   1080
      Width           =   495
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Skelett"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0C0&
      Height          =   210
      Left            =   2040
      TabIndex        =   1
      Top             =   5640
      Width           =   585
   End
End
Attribute VB_Name = "H�hlen"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Held3.Left = Held3.Left - 100
Ort2
Angriff3
End Sub

Private Sub Command2_Click()
Held3.Left = Held3.Left + 100
Ort2
Angriff3
End Sub

Private Sub Command3_Click()
Held3.Top = Held3.Top - 100
Ort2
Angriff3
End Sub

Private Sub Command4_Click()
Held3.Top = Held3.Top + 100
Ort2
Angriff3
End Sub
Sub Ort2()
If Held3.Left = Shape1(3).Left And Held3.Top = Shape1(3).Top And hotruhe <> 1 Then H�hlen.Hide: H�Truhe.Show
If Held3.Left = Shape1(0).Left And Held3.Top = Shape1(0).Top Then H�hlen.Hide: SchauTreppe
If Held3.Left = Shape1(1).Left And Held3.Top = Shape1(1).Top Then H�hlen.Hide: H�Tisch.Show
If Held3.Left = Shape1(2).Left And Held3.Top = Shape1(2).Top Then Skelleto
End Sub
Sub Skelleto()
If skeletto = 1 Then GoTo nixda
H�hlen.Hide
MsgBox "Als du n�hertrittst, fangen die Augen des Skelettes an zu leuchten. Mit gl�henden Augen st�rzt sich das Skelett auf dich."
art = "un": explus = 75: feind = "Verfluchtes Skelett"
gwaffe = "Schwarzes Schwert": gmat = "Schwarz": ggrundwert = 4: gzusatzwert = 3: gabzug = 0: gkateg = "Sch": grust = "Rostiger Panzer": grs = 2: grsmat = "Stahl": gbe = 2
woher = "H�hlen"
ghp = 50: gmp = 0: gspeed = 48: gstrength = 40
H�hlen.Hide: Kampf.Show
skeletto = 1
nixda:
End Sub

Sub SchauTreppe()
If door = 0 Then MsgBox "Eine magische Mauer umschlie�t die Treppe": GoTo nixnix
Randomize Timer
zahl = Int(100 * Rnd)
If zahl > Iq Then
  MsgBox "Du stolperst �ber ein Seil und pl�tzlich rasen Bolzen aus den W�nden, die dich treffen. (-14 LP)"
  hp = hp - 14
  If hp <= 0 Then
    Unload H�hlen
    Tot.Show
    GoTo abcde
  End If
End If
H�hlen.Hide
H�hlenE2.Show
GoTo abcde
nixnix:
H�hlen.Show
abcde:
End Sub

Private Sub Command5_Click()

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
If Held3.Top + Held3.Height + 100 < H�hlen.Height Then
  Held3.Top = Held3.Top + 100
  Ort2
  Angriff3
End If
End Sub
Sub Obenlauf()
If Held3.Top - 100 >= 0 Then
  Held3.Top = Held3.Top - 100
  Ort2
  Angriff3
End If
End Sub
Sub Rechtslauf()
If Held3.Left + Held3.Width + 100 < H�hlen.Width Then
  Held3.Left = Held3.Left + 100
  Ort2
  Angriff3
End If
End Sub
Sub Linkslauf()
If Held3.Left - 100 >= 0 Then
  Held3.Left = Held3.Left - 100
  Ort2
  Angriff3
End If
End Sub

Private Sub Form_Load()
Shape1(3).Visible = (hotruhe <> 1)
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label5.ForeColor = &HFFFFFF
End Sub

Private Sub Label5_Click()
Unload H�hlen
Landkarte.Show
End Sub

Private Sub Label5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label5.ForeColor = &HFFFF&
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub
