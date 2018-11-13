VERSION 5.00
Begin VB.Form ShBow2 
   BackColor       =   &H00404000&
   BorderStyle     =   0  'None
   Caption         =   "ShBow2"
   ClientHeight    =   6525
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   8055
   LinkTopic       =   "ShBow2"
   ScaleHeight     =   6525
   ScaleWidth      =   8055
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      BackColor       =   &H0080FF80&
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
      Left            =   5880
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   4440
      Width           =   1335
   End
   Begin VB.ListBox List1 
      BackColor       =   &H00404040&
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   2790
      ItemData        =   "ShBow2.frx":0000
      Left            =   1560
      List            =   "ShBow2.frx":0016
      TabIndex        =   0
      Top             =   1080
      Width           =   1815
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
      Left            =   5760
      TabIndex        =   13
      Top             =   4920
      Width           =   750
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Laurana die Bogenbauerin"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF8080&
      Height          =   525
      Left            =   960
      TabIndex        =   12
      Top             =   240
      Width           =   5775
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "xxxxxxxxxxxx"
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
      Left            =   4680
      TabIndex        =   11
      Top             =   1200
      Width           =   1095
   End
   Begin VB.Label Label3 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "xxx"
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
      Height          =   195
      Left            =   4980
      TabIndex        =   10
      Top             =   1560
      Width           =   285
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "xxx"
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
      Height          =   195
      Left            =   5400
      TabIndex        =   9
      Top             =   1560
      Width           =   285
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label9"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   4680
      TabIndex        =   8
      Top             =   3480
      Width           =   585
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "-"
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
      Height          =   195
      Left            =   5280
      TabIndex        =   7
      Top             =   1560
      Width           =   75
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Goldkronen"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   3480
      TabIndex        =   6
      Top             =   3960
      Width           =   825
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label11"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   4440
      TabIndex        =   5
      Top             =   3960
      Width           =   570
   End
   Begin VB.Label label12 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Schaden"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFC0C0&
      Height          =   195
      Left            =   3720
      TabIndex        =   4
      Top             =   1560
      Width           =   765
   End
   Begin VB.Label Label16 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Preis"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFC0C0&
      Height          =   195
      Left            =   3720
      TabIndex        =   3
      Top             =   3480
      Width           =   435
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FF0000&
      Height          =   2775
      Left            =   3480
      Top             =   1080
      Width           =   2775
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      Caption         =   "Laurana die Bogenbauerin"
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
      Height          =   1215
      Left            =   1200
      TabIndex        =   2
      Top             =   4440
      Width           =   4575
   End
End
Attribute VB_Name = "ShBow2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload ShBow2
Shaela.Show
End Sub

Private Sub Form_Load()
RADIKAL
initial
End Sub

Private Sub Label2_Click()
If gold < kpreis Then Label17.Caption = "Du solltest schon etwas Gold dabei haben.": GoTo nixda
gold = gold - kpreis
If List1.Text = "Pfeil" Then pfeile = pfeile + 1: GoTo kkk
bogen = kwaffe
fkgrschaden = kgrundschaden
fkzuschaden = kzusatzschaden
kkk:
Label17.Caption = "Das ist feinste Handarbeit!"
initial
nixda:
End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label6_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub List1_Click()
If List1.Text = "Pfeil" Then GoTo pfeilo
If List1.Text = "Kurzbogen" Then GoTo schwert
If List1.Text = "Langbogen" Then GoTo breitschwert
If List1.Text = "Kompositbogen" Then GoTo handaxt
If List1.Text = "Kriegsbogen" Then GoTo streitaxt
If List1.Text = "Elfenbogen" Then GoTo elfenbogen
pfeilo:
kwaffe = "Pfeil"
kgrundschaden = 0
kzusatzschaden = 0
kpreis = 4
GoTo weiter
schwert:
kwaffe = "Kurzbogen"
kgrundschaden = 3
kzusatzschaden = 4
kpreis = 90
GoTo weiter
breitschwert:
kwaffe = "Langbogen"
kgrundschaden = 4
kzusatzschaden = 6
kpreis = 160
GoTo weiter
handaxt:
kwaffe = "Kompositbogen"
kgrundschaden = 2
kzusatzschaden = 7
kpreis = 130
GoTo weiter
streitaxt:
kwaffe = "Kriegsbogen"
kgrundschaden = 4
kzusatzschaden = 10
kpreis = 240
GoTo weiter
elfenbogen:
kwaffe = "Elfenbogen"
kgrundschaden = 3
kzusatzschaden = 9
kpreis = 200
weiter:
initial
End Sub

Sub initial()
Label2.Caption = kwaffe
Label3.Caption = kgrundschaden
Label5.Caption = kgrundschaden + kzusatzschaden
Label9.Caption = Str(kpreis) + " Goldkronen"
Label11.Caption = gold
End Sub

