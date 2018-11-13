VERSION 5.00
Begin VB.Form GrRust3 
   BackColor       =   &H00400000&
   BorderStyle     =   0  'None
   Caption         =   "GrRust3"
   ClientHeight    =   4530
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   6840
   LinkTopic       =   "GrRust3"
   ScaleHeight     =   4530
   ScaleWidth      =   6840
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.ListBox List1 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   1815
      ItemData        =   "GrRust3.frx":0000
      Left            =   1080
      List            =   "GrRust3.frx":0013
      TabIndex        =   1
      Top             =   960
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FF8080&
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
      TabIndex        =   0
      Top             =   3360
      Width           =   1095
   End
   Begin VB.Label Label13 
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
      Left            =   4800
      TabIndex        =   15
      Top             =   3840
      Width           =   750
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Rüstschmied Gragaf"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   345
      Left            =   1560
      TabIndex        =   14
      Top             =   240
      Width           =   2880
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FF0000&
      Height          =   1815
      Left            =   2880
      Top             =   960
      Width           =   2655
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "RS"
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
      Left            =   3960
      TabIndex        =   13
      Top             =   1080
      Width           =   270
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Rüstschutz"
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
      Left            =   3000
      TabIndex        =   12
      Top             =   1440
      Width           =   960
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Behinderung"
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
      Left            =   3000
      TabIndex        =   11
      Top             =   1800
      Width           =   1080
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Material"
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
      Left            =   3000
      TabIndex        =   10
      Top             =   2160
      Width           =   690
   End
   Begin VB.Label Label6 
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
      Left            =   3000
      TabIndex        =   9
      Top             =   2520
      Width           =   435
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label7"
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
      Left            =   4200
      TabIndex        =   8
      Top             =   1440
      Width           =   585
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label8"
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
      Left            =   4200
      TabIndex        =   7
      Top             =   1800
      Width           =   585
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
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Left            =   4200
      TabIndex        =   6
      Top             =   2160
      Width           =   585
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label10"
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
      Left            =   4200
      TabIndex        =   5
      Top             =   2520
      Width           =   690
   End
   Begin VB.Label Label11 
      BackColor       =   &H00400000&
      Caption         =   "Goldkronen"
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Left            =   2880
      TabIndex        =   4
      Top             =   2880
      Width           =   1095
   End
   Begin VB.Label Label12 
      BackColor       =   &H00400000&
      Caption         =   "Label12"
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Left            =   4200
      TabIndex        =   3
      Top             =   2880
      Width           =   855
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      Caption         =   "Gragaf der Rüstschmied"
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
      Height          =   975
      Left            =   1080
      TabIndex        =   2
      Top             =   3360
      Width           =   3615
   End
End
Attribute VB_Name = "GrRust3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
Unload GrRust3
Gragook.Show
End Sub

Private Sub Form_Load()
If yyork >= 1 Then Label13.Enabled = False
RADIKAL
initial
End Sub

Private Sub Label13_Click()
a = MsgBox("Hör mir genau zu. Auf der Position x21,6 y36,8 findest du einen Orkhäuptling, der dort ein Lager aufschlägt. Töte ihn. Du bekommst 150 Goldkronen.", 64 + vbYesNo, "Gragaf")
b = Val(a)
If b = vbYes Then yyork = 1: Label13.Enabled = False
End Sub

Private Sub Label13_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label2_Click()
If typus = "Paladin" And kmaterial = "Leder" Then MsgBox "Als Paladin darfst du keine Lederrüstung tragen!": GoTo nixda
If magician = 1 And kmaterial <> "Leder" Then MsgBox "Du darfst keine Metallrüstung tragen.": GoTo nixda
If gold < kpreis Then Label17.Caption = "Jau, jetzt brauchst du nur noch Geld.": GoTo nixda
gold = gold - kpreis
rüstung = kwaffe
rs = krs
be = kbe
rsmat = kmaterial
Label17.Caption = "Das wird dir helfen!"
initial
nixda:
End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub List1_Click()
If List1.Text = "Kettenhemd" Then GoTo khemd
If List1.Text = "Lederharnisch" Then GoTo kmantel
If List1.Text = "Lederpanzer" Then GoTo spanzer
If List1.Text = "Drachenleder" Then GoTo pharnisch
If List1.Text = "Schuppenpanzer" Then GoTo ppanzer
khemd:
kwaffe = "Kettenhemd"
krs = 2
kbe = 2
kmaterial = "Stahl"
kpreis = 150
GoTo weiter
kmantel:
kwaffe = "Lederharnisch"
krs = 2
kbe = 2
kmaterial = "Leder"
kpreis = 120
GoTo weiter
spanzer:
kwaffe = "Lederpanzer"
krs = 3
kbe = 3
kmaterial = "Leder"
kpreis = 200
GoTo weiter
pharnisch:
kwaffe = "Drachenleder"
krs = 4
kbe = 3
kmaterial = "Leder"
kpreis = 300
GoTo weiter
ppanzer:
kwaffe = "Schuppenpanzer"
krs = 5
kbe = 5
kmaterial = "Stahl"
kpreis = 440
weiter:
initial
End Sub
Sub initial()
Label2.Caption = kwaffe
Label7.Caption = krs
Label8.Caption = kbe
Label9.Caption = kmaterial
Label10.Caption = kpreis
Label12.Caption = gold
End Sub

