VERSION 5.00
Begin VB.Form Phaekskar 
   BackColor       =   &H00404040&
   BorderStyle     =   0  'None
   Caption         =   "Phaekskar"
   ClientHeight    =   3495
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   6855
   LinkTopic       =   "Phaekskar"
   ScaleHeight     =   3495
   ScaleWidth      =   6855
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
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
      Left            =   4800
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   2520
      Width           =   1335
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "skar"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FFFF&
      Height          =   540
      Left            =   5520
      TabIndex        =   6
      Top             =   480
      Width           =   885
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "In der Zauberflöte treffen sich viele Magier und Kleriker um ihre Erfahrungen auszutauschen."
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   360
      TabIndex        =   4
      Top             =   2400
      Width           =   3135
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Taverne ""Zur Zauberflöte"""
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   285
      Left            =   360
      TabIndex        =   3
      Top             =   2040
      Width           =   2955
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Malagon präsentiert seine wundervollen Stäbe, auch magische Stäbe stellt er her."
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   360
      TabIndex        =   2
      Top             =   960
      Width           =   2895
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Stabmacher Malagon"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   285
      Left            =   360
      TabIndex        =   1
      Top             =   600
      Width           =   2415
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Phaekskar"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   540
      Left            =   4080
      TabIndex        =   0
      Top             =   720
      Width           =   2160
   End
End
Attribute VB_Name = "Phaekskar"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Phaekskar
Landkarte.Show
End Sub

Private Sub Form_Load()
If yyfreund = 1 Then yyfreund = 2: MsgBox "Oh, du kennst Phen? Vielen dank, dass du mir hilfst. Ich geh dann, ciao.": gold = gold + 16: MsgBox "Du erhältst 16 Goldkronen": explus = 75: GetExperience: MsgBox "Du erhältst 75 Erfahrungspunkte!"
If yymittel = 1 Then yymittel = 2: MsgBox "Vielen Dank! Nimm diese kleine Spende als Zeichen unserer Dankbarkeit.": MsgBox "Du erhältst : großer Heiltrank": a = "großer Heiltrank": frmInternal.List1.AddItem a: MsgBox "Du erhältst 60 Erfahrungspunkte!": explus = 60: GetExperience
End Sub

Private Sub Label2_Click()
PhSmith4.Show
Unload Phaekskar
End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label4_Click()
phtaverne4.Show
Unload Phaekskar
End Sub

Private Sub Label4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub
