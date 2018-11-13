VERSION 5.00
Begin VB.Form TdOK2 
   BorderStyle     =   0  'None
   Caption         =   "&H0000FFFF&"
   ClientHeight    =   5625
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   6000
   LinkTopic       =   "TdOK2"
   Picture         =   "TdOK2.frx":0000
   ScaleHeight     =   5625
   ScaleWidth      =   6000
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
      Left            =   5640
      TabIndex        =   0
      Top             =   5280
      Width           =   195
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Index           =   3
      Left            =   3080
      Shape           =   3  'Circle
      Top             =   1260
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Index           =   2
      Left            =   1380
      Shape           =   3  'Circle
      Top             =   2260
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Index           =   1
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   3860
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Index           =   0
      Left            =   4880
      Shape           =   3  'Circle
      Top             =   3860
      Width           =   135
   End
   Begin VB.Shape Held 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   2660
      Width           =   135
   End
End
Attribute VB_Name = "TdOK2"
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
If Held.Top + Held.Height + 100 < TdOK2.Height Then
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
If Held.Left + Held.Width + 100 < TdOK2.Width Then
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
If Held.Left = Shape1(0).Left And Held.Top = Shape1(0).Top Then Sarko
If Held.Left = Shape1(1).Left And Held.Top = Shape1(1).Top Then Altar
If Held.Left = Shape1(2).Left And Held.Top = Shape1(2).Top Then Schrank
If Held.Left = Shape1(3).Left And Held.Top = Shape1(3).Top Then Iriont2
End Sub

Sub Schrank()
If TischTdOK2 = 1 Then GoTo miss
A = "Wattierte Weiße Robe"
Beute.List1.AddItem A
A = "Magierstab des Irion"
Beute.List1.AddItem A
GoldFund = 50
TischTdOK2 = 1
Beute.Show (vbModal)
miss:
End Sub

Sub Iriont2()
Irion = 1
Titel = "Irion, tot"
Text = "Der Oberkleriker liegt auf dem Boden, du erkennst keine Wunden, doch er ist tot. Er trägt anstatt seiner Weißen Robe eine Schwarze und in seiner Stirn ist das Zeichen des Dämonischen Dämonenfürsten eingebrandt."
onlyOK
Konversation.Show (vbModal)
End Sub
Sub Sarko()
If Zankh = 1 Then GoTo miss2
TdOK2.Hide
Titel = "Sarkophag"
If Iq < 60 Then Text = "Du versuchst die eingezeichneten Runen zu entziffern, doch dir fehlt das Wissen dazu. Willst du den Sarkophag öffnen?": GoTo kal
If Iq <= 75 Then Text = "Du kannst die eingezeichneten Runen nur teilweise entziffern : ... wagt ... zu stören ... Macht ... spüren.   Willst du den Sarkophag öffnen?": GoTo kal
If Iq > 75 Then Text = "Du entzifferst die eingezeichneten Runen : Wer es wagt, die Ruhe zu stören, wird die Macht des Zankh's zu spüren bekommen.   Willst du den Sarkophag öffnen?"
kal:
PositionNumber = 911
JaUndNein
Konversation.Show (vbModal)
miss2:
End Sub

Sub Altar()
If AltarTdOK2 = 1 Then GoTo miss5
A = "Tropfen Drachenblut"
Beute.List1.AddItem A
A = "Tropfen Dämonenspeichel"
Beute.List1.AddItem A
A = "Magischer Opferdolch"
Beute.List1.AddItem A
AltarTdOK2 = 1
Beute.Show (vbModal)
miss5:
End Sub

Private Sub Label1_Click()
Unload TdOK2
TdOK1.Show
End Sub
