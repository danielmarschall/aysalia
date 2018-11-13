VERSION 5.00
Begin VB.Form GrTaverne2 
   BackColor       =   &H00000040&
   BorderStyle     =   0  'None
   Caption         =   "GrTaverne2"
   ClientHeight    =   3465
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   6090
   LinkTopic       =   "GrTaverne2"
   ScaleHeight     =   3465
   ScaleWidth      =   6090
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      BackColor       =   &H008080FF&
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
      Left            =   4560
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   2280
      Width           =   1215
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Auftrag"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF8080&
      Height          =   240
      Left            =   4560
      TabIndex        =   9
      Top             =   2760
      Width           =   750
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Taverne ""Zum Saufenden Ork"""
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   840
      TabIndex        =   8
      Top             =   240
      Width           =   4740
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Bier bestellen"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFC0C0&
      Height          =   240
      Left            =   360
      TabIndex        =   7
      Top             =   960
      Width           =   1455
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Zimmer mieten"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFC0C0&
      Height          =   240
      Left            =   360
      TabIndex        =   6
      Top             =   1320
      Width           =   1530
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "2 Goldkronen"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFC0C0&
      Height          =   240
      Left            =   2280
      TabIndex        =   5
      Top             =   960
      Width           =   1395
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "8 Goldkronen"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFC0C0&
      Height          =   240
      Left            =   2280
      TabIndex        =   4
      Top             =   1320
      Width           =   1395
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      Caption         =   "Katschak, Barkeeper"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00E0E0E0&
      Height          =   1095
      Left            =   360
      TabIndex        =   3
      Top             =   2040
      Width           =   4095
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Goldkronen"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   2280
      TabIndex        =   2
      Top             =   1680
      Width           =   825
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label8"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   3480
      TabIndex        =   1
      Top             =   1680
      Width           =   480
   End
End
Attribute VB_Name = "GrTaverne2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
Unload GrTaverne2
Gragook.Show
End Sub

Private Sub Form_Load()
initial
End Sub

Private Sub Label2_Click()
If gold < 2 Then Label17.Caption = "Du nix Scherze machen sonst du tot!": GoTo nixda
gold = gold - 2
bier = bier + 1
initial
nixda:
End Sub

Sub initial()
Label8.Caption = gold
If bier = 3 Then Label17.Caption = "Komm, du noch einen trinken."
If bier = 5 Then Label17.Caption = "Du viel trinken, gut für mir, trink mehr."
If bier > 7 Then bewusstlos
End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label3_Click()
If gold < 8 Then Label17.Caption = "Grrrr.": GoTo nixda2
gold = gold - 8
SchlafenGehen
Unload GrTaverne2
If hp <= 0 Then Tot.Show Else Gragook.Show
nixda2:
End Sub

Sub bewusstlos()
If gold < 16 Then MsgBox "Du wirst vor Trunkenheit bewusstlos, und der Wirt setzt dich vor die Tür. -2 Lebenspunkte": GoTo nixda3
gold = gold - 16
MsgBox "Du wirst vor Trunkenheit bewusstlos und der Wirt bringt dich auf ein Zimmer und bedient sich an deiner Goldbörse. -16 Gold"
SchlafenGehen
If hp <= 0 Then Unload GrTaverne2: Tot.Show
nixda3:
initial
End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label6_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub
