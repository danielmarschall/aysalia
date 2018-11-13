VERSION 5.00
Begin VB.Form Gragook 
   BackColor       =   &H00404040&
   BorderStyle     =   0  'None
   Caption         =   "Gragook"
   ClientHeight    =   4350
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   7035
   LinkTopic       =   "Gragook"
   ScaleHeight     =   4350
   ScaleWidth      =   7035
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
      Left            =   5640
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   3840
      Width           =   1215
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "k"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H008080FF&
      Height          =   630
      Left            =   6120
      TabIndex        =   9
      Top             =   600
      Width           =   285
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "oo"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0C0&
      Height          =   630
      Left            =   5640
      TabIndex        =   8
      Top             =   600
      Width           =   540
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Die Taverne ""Zum Saufenden Ork""."
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H008080FF&
      Height          =   975
      Left            =   360
      TabIndex        =   6
      Top             =   3840
      Width           =   3495
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Taverne ""Zum Saufenden Ork"""
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   285
      Left            =   360
      TabIndex        =   5
      Top             =   3480
      Width           =   3495
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Gragaf verkauft Lederne, sowie Mettalene Rüstungen."
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H008080FF&
      Height          =   735
      Left            =   360
      TabIndex        =   4
      Top             =   2520
      Width           =   3495
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Rüstschmied Gragaf"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   285
      Left            =   360
      TabIndex        =   3
      Top             =   2160
      Width           =   2340
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Orgham, ein Orkischer Waffenschmied verkauft in seiner Schmiede verschiedene Arten von Äxten."
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H008080FF&
      Height          =   735
      Left            =   360
      TabIndex        =   2
      Top             =   1200
      Width           =   3495
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Waffenschmied Orgham"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   285
      Left            =   360
      TabIndex        =   1
      Top             =   840
      Width           =   2745
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Grag"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H008080FF&
      Height          =   630
      Left            =   4440
      TabIndex        =   0
      Top             =   600
      Width           =   1245
   End
End
Attribute VB_Name = "Gragook"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If yyrolle = 0 Then MsgBox "Beim verlassen der Stadt, merkst du, dass du in deiner Tasche eine 'Schriftrolle der Djinns' hast.": yyrolle = 1
Unload Gragook
Landkarte.Show
End Sub

Private Sub Label2_Click()
GrSmith3.Show
Unload Gragook
End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label4_Click()
If yyork = 2 Then MsgBox "Gut gemacht. Hier, nimm das Gold.": MsgBox "Du erhältst 150 Goldkronen": MsgBox "Du erhältst 20 Erfahrungspunkte": gold = gold + 150: explus = 20: GetExperience: yyork = 3
GrRust3.Show
Unload Gragook
End Sub

Private Sub Label4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label6_Click()
GrTaverne2.Show
Unload Gragook
End Sub

Private Sub Label6_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub
