VERSION 5.00
Begin VB.Form HöhlenE2 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "HöhlenE2"
   ClientHeight    =   7980
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   9615
   KeyPreview      =   -1  'True
   LinkTopic       =   "HöhlenE2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "HöhlenE2.frx":0000
   ScaleHeight     =   7980
   ScaleWidth      =   9615
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "H Ö H L E   D E S   V E R D E R D E R B E N S"
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
      TabIndex        =   2
      Top             =   7440
      Width           =   6750
   End
   Begin VB.Label Label2 
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
      TabIndex        =   1
      Top             =   7680
      Width           =   870
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FFFFFF&
      Height          =   135
      Index           =   3
      Left            =   1460
      Shape           =   3  'Circle
      Top             =   980
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FFFFFF&
      Height          =   135
      Index           =   2
      Left            =   3160
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FFFFFF&
      Height          =   135
      Index           =   1
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   3880
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FFFFFF&
      Height          =   135
      Index           =   0
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   135
   End
   Begin VB.Shape Held4 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   3380
      Width           =   135
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Schlüsselaltar"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808080&
      Height          =   225
      Left            =   6000
      TabIndex        =   0
      Top             =   3960
      Width           =   1230
   End
End
Attribute VB_Name = "HöhlenE2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Held4.Left = Held4.Left - 100
Ort3
Angriff3
End Sub

Private Sub Command2_Click()
Held4.Left = Held4.Left + 100
Ort3
Angriff3
End Sub

Private Sub Command3_Click()
Held4.Top = Held4.Top - 100
Ort3
Angriff3
End Sub

Private Sub Command4_Click()
Held4.Top = Held4.Top + 100
Ort3
Angriff3
End Sub
Sub Ort3()
woher = "a"
If Held4.Left = Shape1(3).Left And Held4.Top = Shape1(3).Top And truhe2 <> 1 Then HöhlenE2.Hide: HöTruhe2.Show
If Held4.Left = Shape1(0).Left And Held4.Top = Shape1(0).Top And truhe3 <> 1 Then HöhlenE2.Hide: HöTruhe3.Show
If Held4.Left = Shape1(2).Left And Held4.Top = Shape1(2).Top And truhe4 <> 1 Then HöhlenE2.Hide: HöTruhe4.Show
If Held4.Left = Shape1(1).Left And Held4.Top = Shape1(1).Top Then HöhlenE2.Hide: HöAltar.Show
End Sub
Sub Angriff4()

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
If Held4.Top + Held4.Height + 100 < HöhlenE2.Height Then
  Held4.Top = Held4.Top + 100
  Ort3
  Angriff3
End If
End Sub
Sub Obenlauf()
If Held4.Top - 100 >= 0 Then
  Held4.Top = Held4.Top - 100
  Ort3
  Angriff3
End If
End Sub
Sub Rechtslauf()
If Held4.Left + Held4.Width + 100 < HöhlenE2.Width Then
  Held4.Left = Held4.Left + 100
  Ort3
  Angriff3
End If
End Sub
Sub Linkslauf()
If Held4.Left - 100 >= 0 Then
  Held4.Left = Held4.Left - 100
  Ort3
  Angriff3
End If
End Sub

Private Sub Form_Load()
Shape1(3).Visible = (truhe2 <> 1)
Shape1(0).Visible = (truhe3 <> 1)
Shape1(2).Visible = (truhe4 <> 1)
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label2.ForeColor = &HFFFFFF
End Sub

Private Sub Label2_Click()
Unload HöhlenE2
Höhlen.Show
End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label2.ForeColor = &HFFFF&
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub
