VERSION 5.00
Begin VB.Form WsLager 
   BackColor       =   &H00000040&
   BorderStyle     =   0  'None
   Caption         =   "WsLager"
   ClientHeight    =   2940
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   5625
   LinkTopic       =   "WsLager"
   ScaleHeight     =   2940
   ScaleWidth      =   5625
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
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
      Left            =   4080
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   2280
      Width           =   1335
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label6"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   1920
      TabIndex        =   6
      Top             =   2400
      Width           =   480
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Goldkronen"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   840
      TabIndex        =   5
      Top             =   2400
      Width           =   825
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Kaufen >Lampe der Geister< für ???"
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
      Left            =   840
      TabIndex        =   3
      Top             =   1800
      Width           =   3675
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Kaufen >Roter Kristalsplitter< für ???"
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
      Left            =   840
      TabIndex        =   2
      Top             =   1440
      Width           =   3735
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Ausruhen für 15 Goldkronen"
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
      Left            =   840
      TabIndex        =   1
      Top             =   1080
      Width           =   2850
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   """Was du machen wollen hier? Wenn du machen was falsch, wir dich schnell töten."""
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   615
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   4935
   End
End
Attribute VB_Name = "WsLager"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload WsLager
Wüste.Show
End Sub

Private Sub Form_Load()
initial
End Sub

Sub initial()
Label6.Caption = gold
End Sub

Private Sub Label2_Click()
If gold < 15 Then MsgBox "Du machen nichts falsch. Ich warne!": GoTo nixda2
gold = gold - 15
SchlafenGehen
If hp <= 0 Then Unload WsLager: Tot.Show
nixda2:
initial
End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label3_Click()
If rotkri = 1 Then GoTo nix
a = MsgBox("Du haben wollen Splitter? Dann du kämpfen gegen Grogo. Du wollen?", 64 + vbYesNo, "Ja oder Nein")
b = Val(a)
If b = vbNo Then GoTo nix
art = "me": explus = 50: feind = "Grogo"
gwaffe = "Große Keule": gmat = "Holz": ggrundwert = 3: gzusatzwert = 6: gabzug = 4: gkateg = "Hie": grust = "Championgurt": grs = 1: grsmat = "Leder": gbe = 0
woher = "Lager"
ghp = 55: gmp = 0: gspeed = 44: gstrength = 63
Kampf.Show
nix:
End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label4_Click()
If lampe = 1 Then GoTo nix
a = MsgBox("Du wollen Lampe? Wir verkaufen an dich für 200 Gold. Du wollen?", 64 + vbYesNo, "Ja oder Nein")
b = Val(a)
If b = vbNo Then GoTo nix
If gold < 200 Then MsgBox "Nix Gold!": GoTo nix
gold = gold - 200
a = "Lampe der Geister"
frmInternal.List1.AddItem a
lampe = 1
nix:
initial
End Sub

Private Sub Label4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub
