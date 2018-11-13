VERSION 5.00
Begin VB.Form TdOK1 
   BorderStyle     =   0  'None
   Caption         =   "TdOK1"
   ClientHeight    =   5370
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   5625
   LinkTopic       =   "TdOK1"
   Picture         =   "TdOK1.frx":0000
   ScaleHeight     =   5370
   ScaleWidth      =   5625
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "V"
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
      Left            =   5400
      TabIndex        =   1
      Top             =   5040
      Width           =   195
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "/\"
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
      Left            =   5400
      TabIndex        =   0
      Top             =   4560
      Width           =   180
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Index           =   3
      Left            =   1880
      Shape           =   3  'Circle
      Top             =   1260
      Width           =   135
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Index           =   2
      Left            =   4380
      Shape           =   3  'Circle
      Top             =   2560
      Width           =   135
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Index           =   1
      Left            =   4380
      Shape           =   3  'Circle
      Top             =   3460
      Width           =   135
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Index           =   0
      Left            =   880
      Shape           =   3  'Circle
      Top             =   2860
      Width           =   135
   End
   Begin VB.Shape Held 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   4560
      Width           =   135
   End
End
Attribute VB_Name = "TdOK1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

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
If Held.Top + Held.Height + 100 < TdOK1.Height Then
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
If Held.Left + Held.Width + 100 < TdOK1.Width Then
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
If Held.Top = Shape2(3).Top And Held.Left = Shape2(3).Left Then NachtSchrank
If Held.Top = Shape2(0).Top And Held.Left = Shape2(0).Left Then Tisch
If Held.Top = Shape2(2).Top And Held.Left = Shape2(2).Left Then Truhe1
If Held.Top = Shape2(1).Top And Held.Left = Shape2(1).Left Then Truhe2

End Sub
Sub NachtSchrank()
If Djinn = 1 Then GoTo miss1
TdOK1.Hide
Titel = "Nachtschrank"
Text = "Auf dem Nachtschrank steht eine Flasche, in der blauer Nebel wild wirbelt. Willst du die Flasche öffnen?"
PositionNumber = 955
JaUndNein
Konversation.Show (vbModal)
miss1:
End Sub
Sub Tisch()
If TischTdOK1 = 1 Then GoTo miss2
A = "Rezept 'Kleiner Zaubertrank'"
Beute.List1.AddItem A
A = "Büschel Grabkraut"
Beute.List1.AddItem A
A = "Höllenpilz"
Beute.List1.AddItem A
A = "Quecksilber (1 ml)"
Beute.List1.AddItem A
A = "Silberner Dolch"
Beute.List1.AddItem A
TischTdOK1 = 1
Beute.Show (vbModal)
miss2:
End Sub
Sub Truhe1()
If Truheo1 = 1 Then GoTo miss3
Truhe = "tdok1a"
Schlosslevel = 7
Inhalt = "Alchemie"
TruheÖffnen.Show
miss3:
End Sub
Sub Truhe2()
If Truheo2 = 1 Then GoTo miss4
Truhe = "tdok1b"
Schlosslevel = 10
Inhalt = "Waffe"
TruheÖffnen.Show
miss4:
End Sub

Private Sub Label1_Click()
TdOK2.Show
Unload TdOK1
End Sub

Private Sub Label2_Click()
Unload TruheÖffnen
Landkarte.Show
Unload TdOK1
End Sub
