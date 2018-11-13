VERSION 5.00
Begin VB.Form LgTaverne1 
   BackColor       =   &H00000040&
   BorderStyle     =   0  'None
   Caption         =   "LgTaverne1"
   ClientHeight    =   3795
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   6675
   LinkTopic       =   "LgTaverne1"
   ScaleHeight     =   3795
   ScaleWidth      =   6675
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
      Left            =   5040
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   2280
      Width           =   1215
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Auftrag"
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
      Left            =   5040
      TabIndex        =   9
      Top             =   2760
      Width           =   750
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label8"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   3840
      TabIndex        =   8
      Top             =   1680
      Width           =   480
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Goldkronen"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   2640
      TabIndex        =   7
      Top             =   1680
      Width           =   825
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      Caption         =   "Phen, Barkeeper"
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
      TabIndex        =   6
      Top             =   2280
      Width           =   4215
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "6 Goldkronen"
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
      Left            =   2640
      TabIndex        =   4
      Top             =   1320
      Width           =   1395
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1 Goldkrone"
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
      Left            =   2640
      TabIndex        =   3
      Top             =   960
      Width           =   1275
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
      TabIndex        =   2
      Top             =   1320
      Width           =   1530
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
      Left            =   720
      TabIndex        =   1
      Top             =   960
      Width           =   1455
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Taverne ""Zum pfeifenden Henker"""
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
      Left            =   720
      TabIndex        =   0
      Top             =   240
      Width           =   5295
   End
End
Attribute VB_Name = "LgTaverne1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command3_Click()
Command3.Caption = hp
End Sub

Private Sub Command2_Click()
Unload LgTaverne1
Lindgar.Show
End Sub

Private Sub Form_Load()
If yyfreund >= 1 Then Label6.Enabled = False
initial
End Sub

Private Sub Label2_Click()
If gold < 1 Then Label17.Caption = "Ha ha, der war gut!": GoTo nixda
gold = gold - 1
bier = bier + 1
initial
nixda:
End Sub

Sub initial()
Label8.Caption = gold
If bier = 3 Then Label17.Caption = "Du solltest langsam mal aufhören."
If bier = 5 Then Label17.Caption = "Ich warne dich, aber du musst es ja wissen."
If bier > 7 Then bewusstlos
End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label3_Click()
If gold < 6 Then Label17.Caption = "Ha, du bist aber 'n Witzbold.": GoTo nixda2
gold = gold - 6
SchlafenGehen
Unload LgTaverne1
If hp <= 0 Then Tot.Show Else Lindgar.Show
nixda2:
End Sub

Sub bewusstlos()
If gold < 6 Then MsgBox "Du wirst vor Trunkenheit bewusstlos, und der Wirt setzt dich vor die Tür. -2 Lebenspunkte": GoTo nixda3
gold = gold - 6
MsgBox "Du wirst vor Trunkenheit bewusstlos und der Wirt bringt dich auf ein Zimmer und bedient sich an deiner Goldbörse. -6 Gold"
SchlafenGehen
If hp <= 0 Then Unload LgTaverne1: Tot.Show
nixda3:
initial
End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label6_Click()
a = MsgBox("Find ich voll gut, dass du mir hilfst. Ein alter Freund will mich besuchen kommen, hol ihn bitte von Phaekskar ab, und sag ihm, wo meine Taverne liegt.", 64 + vbYesNo, "Phen")
b = Val(a)
If b = vbYes Then yyfreund = 1: Label6.Enabled = False
End Sub

Private Sub Label6_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub
