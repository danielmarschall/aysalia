VERSION 5.00
Begin VB.Form Haus 
   BorderStyle     =   0  'None
   Caption         =   "Haus"
   ClientHeight    =   5955
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   5205
   LinkTopic       =   "Haus"
   Picture         =   "Haus.frx":0000
   ScaleHeight     =   5955
   ScaleWidth      =   5205
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label1 
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
      Left            =   4920
      TabIndex        =   0
      Top             =   5520
      Width           =   195
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Index           =   4
      Left            =   2580
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Index           =   3
      Left            =   480
      Shape           =   3  'Circle
      Top             =   5460
      Width           =   135
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Index           =   2
      Left            =   480
      Shape           =   3  'Circle
      Top             =   3160
      Width           =   135
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Index           =   1
      Left            =   3680
      Shape           =   3  'Circle
      Top             =   2160
      Width           =   135
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Index           =   0
      Left            =   480
      Shape           =   3  'Circle
      Top             =   2160
      Width           =   135
   End
   Begin VB.Shape Held 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   2580
      Shape           =   3  'Circle
      Top             =   5660
      Width           =   135
   End
End
Attribute VB_Name = "Haus"
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
If Held.Top + Held.Height + 100 < Haus.Height Then
  Held.Top = Held.Top + 100
  city
End If
End Sub
Sub Obenlauf()
If Held.Top - 100 >= 0 Then
  Held.Top = Held.Top - 100
  city
End If
End Sub
Sub Rechtslauf()
If Held.Left + Held.Width + 100 < Haus.Width Then
  Held.Left = Held.Left + 100
  city
End If
End Sub
Sub Linkslauf()
If Held.Left - 100 >= 0 Then
  Held.Left = Held.Left - 100
  city
End If
End Sub
Sub city()
If Held.Left = Shape2(0).Left And Held.Top = Shape2(0).Top Then Truhken
If Held.Left = Shape2(1).Left And Held.Top = Shape2(1).Top Then Tisch
If Held.Left = Shape2(2).Left And Held.Top = Shape2(2).Top Then Schrank
If Held.Left = Shape2(3).Left And Held.Top = Shape2(3).Top Then Fässerkes
If Held.Left = Shape2(4).Left And Held.Top = Shape2(4).Top Then Haus.Hide: Spiegel
End Sub

Sub Tisch()
If TischH = 1 Then GoTo miss
GoldFund = 100
A = "Silberkette"
Beute.List1.AddItem A
A = "Smaragd Ring"
Beute.List1.AddItem A
TischH = 1
Beute.Show (vbModal)
miss:
End Sub

Sub Truhken()
If TruheH1 = 1 Then GoTo miss3
Truhe = "Haus"
Schlosslevel = 4
Inhalt = "Waffe"
TruheÖffnen.Show
miss3:
End Sub
Sub Schrank()
If SchrankH = 1 Then GoTo miss2
A = "Magisches Schwert"
Beute.List1.AddItem A
A = "Kettenhemd"
Beute.List1.AddItem A
SchrankH = 1
Beute.Show (vbModal)
miss2:
End Sub

Sub Fässerkes()
If Fässer = 1 Then GoTo miss5
Haus.Hide
Titel = "Fässer"
Text = "Die Fässer sind mit einer stinkenden trüben Flüssigkeit gefüllt. Willst du sie zerschlagen?"
JaUndNein
PositionNumber = 112
Konversation.Show (vbModal)
miss5:
End Sub

Private Sub Label1_Click()
Unload TruheÖffnen
Unload Haus
Phargas.Show
End Sub
Sub Spiegel()
Haus.Hide
Titel = "Sonderbarer Spiegel"
Text = "Du berührst den Spiegel, und merkwürdigerweise greifst du durch ihn hindurch. Willst du ganz hindurchgehen?"
JaUndNein
PositionNumber = 120
Konversation.Show (vbModal)
End Sub
