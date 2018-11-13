VERSION 5.00
Begin VB.Form FeTempel 
   BackColor       =   &H00404040&
   BorderStyle     =   0  'None
   Caption         =   "FeTempel"
   ClientHeight    =   3690
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   6540
   LinkTopic       =   "FeTempel"
   ScaleHeight     =   3690
   ScaleWidth      =   6540
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      BackColor       =   &H00E0E0E0&
      Cancel          =   -1  'True
      Caption         =   "Verlassen"
      Default         =   -1  'True
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5160
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   2640
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00808080&
      Height          =   855
      Left            =   5160
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   1200
      Width           =   975
   End
   Begin VB.Label Label61 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "#Gegenstand"
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Left            =   1920
      TabIndex        =   12
      Top             =   2280
      Width           =   975
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Wenn die Unendlichkeit die Zeit überholt, ist die Dunkelheit nahe!"
      ForeColor       =   &H00FF8080&
      Height          =   255
      Left            =   360
      TabIndex        =   11
      Top             =   3240
      Width           =   5895
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "entnehmen"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   3240
      TabIndex        =   9
      Top             =   1800
      Width           =   795
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "entnehmen"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   1800
      TabIndex        =   8
      Top             =   1800
      Width           =   795
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "entnehmen"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   360
      TabIndex        =   7
      Top             =   1800
      Width           =   795
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Klicke auf die Felder, um die ausgewählte Rune einzufügen."
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Left            =   360
      TabIndex        =   5
      Top             =   2760
      Width           =   4245
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Inventar öffnen"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Left            =   360
      TabIndex        =   4
      Top             =   2280
      Width           =   1320
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Runenfassung"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   3240
      TabIndex        =   3
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Runenfassung"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   1800
      TabIndex        =   2
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Runenfassung"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   360
      TabIndex        =   1
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Umgestürzte schwarze Säulen und ein Altar zeichnen den Tempel der schwarzen Feen."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0C0&
      Height          =   615
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   6135
   End
End
Attribute VB_Name = "FeTempel"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Label2.Caption = "Rune der Unendlichkeit" And Label3.Caption = "Rune der Zeit" And Label4.Caption = "Rune der Dunkelheit" Then Unload FeTempel: Feenwald.Shape2.Visible = False: tempelfrei = 1: FeSchatz.Show
End Sub

Private Sub Command2_Click()
FeTempel.Hide
Feenwald.Show
End Sub

Private Sub Form_Load()
Label61.Caption = frmInternal.List1.Text
End Sub

Private Sub Label2_Click()
Prüfen
If a = "" Then MsgBox "Das passt nicht!": GoTo nix1
If Label2.Caption <> "Runenfassung" Then frmInternal.List1.AddItem Label2.Caption
Label2.Caption = frmInternal.List1.Text
lEintrag
Label61.Caption = ""
nix1:
End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
  Dim lHandle As Long
  lHandle = LoadCursor(0, HandCursor)
  If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label3_Click()
Prüfen
If a = "" Then MsgBox "Das passt nicht!": GoTo nix2
If Label3.Caption <> "Runenfassung" Then frmInternal.List1.AddItem Label3.Caption
Label3.Caption = frmInternal.List1.Text
lEintrag
Label61.Caption = ""
nix2:
End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
  Dim lHandle As Long
  lHandle = LoadCursor(0, HandCursor)
  If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label4_Click()
Prüfen
If a = "" Then MsgBox "Das passt nicht!": GoTo nix3
If Label4.Caption <> "Runenfassung" Then frmInternal.List1.AddItem Label4.Caption
Label4.Caption = frmInternal.List1.Text
lEintrag
Label61.Caption = ""
nix3:
End Sub

Private Sub Label4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
  Dim lHandle As Long
  lHandle = LoadCursor(0, HandCursor)
  If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label5_Click()
ObjectSelect.Show (vbModal)
Label61.Caption = frmInternal.List1.Text
End Sub

Sub Prüfen()
a = ""
If Label61.Caption = "Rune der Dunkelheit" Then a = "ok"
If Label61.Caption = "Rune der Zeit" Then a = "ok"
If Label61.Caption = "Rune der Unendlichkeit" Then a = "ok"
End Sub

Sub lEintrag()
stelle = frmInternal.List1.ListIndex
If stelle <> 0 Then frmInternal.List1.RemoveItem stelle
End Sub

Private Sub Label5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label7_Click()
If Label2.Caption = "Runenfassung" Then GoTo nix11
frmInternal.List1.AddItem Label2.Caption
Label2.Caption = "Runenfassung"
nix11:
End Sub

Private Sub Label7_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
  Dim lHandle As Long
  lHandle = LoadCursor(0, HandCursor)
  If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label8_Click()
If Label3.Caption = "Runenfassung" Then GoTo nix22
frmInternal.List1.AddItem Label3.Caption
Label3.Caption = "Runenfassung"
nix22:
End Sub

Private Sub Label8_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
  Dim lHandle As Long
  lHandle = LoadCursor(0, HandCursor)
  If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label9_Click()
If Label4.Caption = "Runenfassung" Then GoTo nix33
frmInternal.List1.AddItem Label4.Caption
Label4.Caption = "Runenfassung"
nix33:
End Sub

Private Sub Label9_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
  Dim lHandle As Long
  lHandle = LoadCursor(0, HandCursor)
  If (lHandle > 0) Then SetCursor lHandle
End Sub
