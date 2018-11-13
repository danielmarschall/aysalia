VERSION 5.00
Begin VB.Form Shaela 
   BackColor       =   &H00400040&
   BorderStyle     =   0  'None
   Caption         =   "Shaela"
   ClientHeight    =   4275
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   6615
   LinkTopic       =   "Shaela"
   ScaleHeight     =   4275
   ScaleWidth      =   6615
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FF80FF&
      Caption         =   "Verlassen"
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
      TabIndex        =   7
      Top             =   3720
      Width           =   1335
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Tarion stellt lederne Rüstungen her."
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
      Height          =   210
      Left            =   360
      TabIndex        =   6
      Top             =   3480
      Width           =   2565
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Harnischmacher Tarion"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Left            =   360
      TabIndex        =   5
      Top             =   3120
      Width           =   2685
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Laurana stellt Bögen von bester elfischer Qualität her."
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
      Width           =   3255
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Bogenbauerin Laurana"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Left            =   360
      TabIndex        =   3
      Top             =   2040
      Width           =   2640
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Talara verkauft feinste elfische Waffen, die zur Kategorien Speere und Schwerter zählen."
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
      Top             =   1200
      Width           =   3255
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Waffenschmiedin Talara"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Left            =   360
      TabIndex        =   1
      Top             =   840
      Width           =   2745
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Shaela"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF00FF&
      Height          =   600
      Left            =   4680
      TabIndex        =   0
      Top             =   720
      Width           =   1485
   End
End
Attribute VB_Name = "Shaela"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Shaela
Landkarte.Show
End Sub

Private Sub Label2_Click()
ShSmith4.Show
Unload Shaela
End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label4_Click()
If yyPfeile = 1 Then MsgBox "Danke, hier ist deine Belohnung!", 64 + 0, "Laurana": MsgBox "Du erhältst 60 Goldkronen": MsgBox "Du erhältst 50 Erfahrungspunkte": gold = gold + 60: explus = 50: GetExperience: yyPfeile = 2
ShBow2.Show
Unload Shaela
End Sub

Private Sub Label6_Click()
ShGilde4.Show
Unload Shaela
End Sub

Private Sub Label4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label8_Click()
ShRust4.Show
Unload Shaela
End Sub

Private Sub Label8_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub
