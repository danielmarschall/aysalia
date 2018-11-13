VERSION 5.00
Begin VB.Form SuWolke 
   BackColor       =   &H00800000&
   BorderStyle     =   0  'None
   Caption         =   "SuWolke"
   ClientHeight    =   3285
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4680
   LinkTopic       =   "SuWolke"
   ScaleHeight     =   3285
   ScaleWidth      =   4680
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Mit den Gesichtern sprechen"
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
      Left            =   480
      TabIndex        =   4
      Top             =   2760
      Width           =   2955
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Auf die Wolke einschlagen"
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
      Left            =   480
      TabIndex        =   3
      Top             =   2400
      Width           =   2775
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Kopf aus der Wolke ziehen"
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
      Left            =   480
      TabIndex        =   2
      Top             =   2040
      Width           =   2775
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Label2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   840
      Left            =   240
      TabIndex        =   1
      Top             =   1080
      Width           =   4080
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Du schaust in die Wolke und siehst tausende von Gesichtern, die lachen, weinen oder grinsen. Sie rufen nach dir."
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
      Height          =   735
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   4095
   End
End
Attribute VB_Name = "SuWolke"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Label2.Caption = nom + "!" + " " + nom + "!!" + " " + nom + "!!!"
End Sub

Private Sub Label5_Click()
MsgBox "Du versuchst den Kopf heraus zu ziehen, doch ein stechender Schmerz zwingt dich, in der Wolke zu bleiben."
End Sub

Private Sub Label5_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label6_Click()
Randomize Timer
zahl = Int(200 * Rnd)
If zahl > Strength Then MsgBox "Du schlägst auf die Wolke ein, doch sie gibt nicht nach. Schmerz durchfährt dich. -2LP": hp = hp - 2: GoTo nix22
MsgBox "Du zerschlägst die Wolke mit einem kräftigen Schlag und erhältst 20 Erfahrungspunkte.": explus = 20: GetExperience
gesicht = 1: Sumpf.Shape2(1).Visible = False: Sumpf.Show: Unload SuWolke
nix22:
End Sub

Private Sub Label6_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label7_Click()
MsgBox "Fleh um dein Leben, du kleiner ... AUSERWÄHLTER!? Oh, äh, es tut mir leid.", 64 + 0, "Tausend Gesichter"
MsgBox "Du hast Recht. mit Kraft erreicht man nicht immer sein Ziel. Du erhältst 80 Erfahrungspunkte", 64 + 0, "Erscheinung des Kajinn": explus = 80: GetExperience
gesicht = 1: Sumpf.Shape2(1).Visible = False: Sumpf.Show: Unload SuWolke
End Sub

Private Sub Label7_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub
