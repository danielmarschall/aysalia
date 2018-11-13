VERSION 5.00
Begin VB.Form phtaverne4 
   BackColor       =   &H00004000&
   BorderStyle     =   0  'None
   Caption         =   "phtaverne4"
   ClientHeight    =   4470
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   7125
   LinkTopic       =   "phtaverne4"
   ScaleHeight     =   4470
   ScaleWidth      =   7125
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      BackColor       =   &H0080FF80&
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
      Left            =   5040
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   2400
      Width           =   1455
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
      Left            =   4920
      TabIndex        =   9
      Top             =   2880
      Width           =   750
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Taverne ""Zur Zauberflöte"""
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
      Left            =   1200
      TabIndex        =   8
      Top             =   360
      Width           =   4080
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Zauberwein bestellen"
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
      Left            =   720
      TabIndex        =   7
      Top             =   1080
      Width           =   2235
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
      Left            =   720
      TabIndex        =   6
      Top             =   1440
      Width           =   1530
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "3 Goldkrone"
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
      Left            =   3360
      TabIndex        =   5
      Top             =   1080
      Width           =   1275
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "12 Goldkronen"
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
      Left            =   3360
      TabIndex        =   4
      Top             =   1440
      Width           =   1515
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      Caption         =   "Ashkan, Barkeeper"
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
      Left            =   720
      TabIndex        =   3
      Top             =   2280
      Width           =   4215
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Goldkronen"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   3360
      TabIndex        =   2
      Top             =   1800
      Width           =   825
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label8"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   4560
      TabIndex        =   1
      Top             =   1800
      Width           =   480
   End
End
Attribute VB_Name = "phtaverne4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
Unload phtaverne4
Phaekskar.Show
End Sub

Private Sub Form_Load()
initial
End Sub

Private Sub Label2_Click()
If gold < 3 Then Label17.Caption = "Ha ha, der war gut!": GoTo nixda
gold = gold - 3
bier = bier + 1
initial
nixda:
End Sub

Sub initial()
Label8.Caption = gold
mp = mp + 1
If mp > STARTmp Then mp = STARTmp
If bier = 5 Then Label17.Caption = "Trink noch ein, frischt deine magischen Kräfte auf."
If bier = 7 Then Label17.Caption = "So, aber langsam musst du doch dicht sein."
If bier > 10 Then bewusstlos
End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label3_Click()
If gold < 12 Then Label17.Caption = "Ha, du bist aber 'n Witzbold.": GoTo nixda2
gold = gold - 12
SchlafenGehen
Unload phtaverne4
If hp <= 0 Then Tot.Show Else Phaekskar.Show
nixda2:
End Sub

Sub bewusstlos()
If gold < 12 Then MsgBox "Du wirst vor Trunkenheit bewusstlos, und der Wirt setzt dich vor die Tür. -2 Lebenspunkte": GoTo nixda3
gold = gold - 12
MsgBox "Du wirst vor Trunkenheit bewusstlos und der Wirt bringt dich auf ein Zimmer und bedient sich an deiner Goldbörse. -12 Gold"
SchlafenGehen
If hp <= 0 Then Unload phtaverne4: Tot.Show
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
