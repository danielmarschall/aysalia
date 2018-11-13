VERSION 5.00
Begin VB.Form LgRust1 
   BackColor       =   &H00400000&
   BorderStyle     =   0  'None
   Caption         =   "LgRust1"
   ClientHeight    =   4980
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   6390
   LinkTopic       =   "LgRust1"
   ScaleHeight     =   4980
   ScaleWidth      =   6390
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
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
      Left            =   4920
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   3240
      Width           =   1335
   End
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
      ForeColor       =   &H00E0E0E0&
      Height          =   1815
      ItemData        =   "LgRust1.frx":0000
      Left            =   1200
      List            =   "LgRust1.frx":0013
      TabIndex        =   1
      Top             =   840
      Width           =   1575
   End
   Begin VB.Label Label13 
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
      TabIndex        =   15
      Top             =   3720
      Width           =   750
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      Caption         =   "Gelm der Rüstschmied"
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
      TabIndex        =   14
      Top             =   3240
      Width           =   3735
   End
   Begin VB.Label Label12 
      BackColor       =   &H00400000&
      Caption         =   "Label12"
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Left            =   4320
      TabIndex        =   12
      Top             =   2760
      Width           =   855
   End
   Begin VB.Label Label11 
      BackColor       =   &H00400000&
      Caption         =   "Goldkronen"
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Left            =   3000
      TabIndex        =   11
      Top             =   2760
      Width           =   1095
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
      Left            =   4320
      TabIndex        =   10
      Top             =   2400
      Width           =   690
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
      Left            =   4320
      TabIndex        =   9
      Top             =   2040
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
      Left            =   4320
      TabIndex        =   8
      Top             =   1680
      Width           =   585
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
      Left            =   4320
      TabIndex        =   7
      Top             =   1320
      Width           =   585
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
      Left            =   3120
      TabIndex        =   6
      Top             =   2400
      Width           =   435
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
      Left            =   3120
      TabIndex        =   5
      Top             =   2040
      Width           =   690
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
      Left            =   3120
      TabIndex        =   4
      Top             =   1680
      Width           =   1080
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
      Left            =   3120
      TabIndex        =   3
      Top             =   1320
      Width           =   960
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
      Left            =   4080
      TabIndex        =   2
      Top             =   960
      Width           =   270
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FF0000&
      Height          =   1815
      Left            =   3000
      Top             =   840
      Width           =   2655
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Gelm's Rüstschmiede"
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
      Left            =   1680
      TabIndex        =   0
      Top             =   120
      Width           =   3060
   End
End
Attribute VB_Name = "LgRust1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = "Xajek" Then Label17.Caption = "Xajek versucht einen Dämon zu beschwören, doch wir sind schon dabei, einige unserer Leute darauf vorzubereiten dort hineinzugehen und ihm den Garaus zu machen. Hehe. Und ich werde mitkommen."
End Sub

Private Sub Command2_Click()
Unload LgRust1
Lindgar.Show
End Sub

Private Sub Form_Load()
RADIKAL
initial
End Sub

Private Sub Label13_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label2_Click()
If typus = "Paladin" And kmaterial = "Leder" Then MsgBox "Als Paladin darfst du keine Lederrüstung tragen!": GoTo nixda
If magician = 1 And kamterial <> "Leder" Then MsgBox "Du darfst keine Metallrüstung tragen.": GoTo nixda
If magician = 1 Or typus = "Barbar" Then MsgBox "Du darfst nur Lederrüstungen tragen.": GoTo nixda
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
If List1.Text = "Kettenmantel" Then GoTo kmantel
If List1.Text = "Schuppenpanzer" Then GoTo spanzer
If List1.Text = "Plattenharnisch" Then GoTo pharnisch
If List1.Text = "Plattenpanzer" Then GoTo ppanzer
khemd:
kwaffe = "Kettenhemd"
krs = 2
kbe = 2
kmaterial = "Stahl"
kpreis = 120
GoTo weiter
kmantel:
kwaffe = "Kettenmantel"
krs = 3
kbe = 3
kmaterial = "Stahl"
kpreis = 180
GoTo weiter
spanzer:
kwaffe = "Schuppenpanzer"
krs = 5
kbe = 5
kmaterial = "Stahl"
kpreis = 320
GoTo weiter
pharnisch:
kwaffe = "Plattenharnisch"
krs = 4
kbe = 3
kmaterial = "Stahl"
kpreis = 240
GoTo weiter
ppanzer:
kwaffe = "Plattenpanzer"
krs = 6
kbe = 6
kmaterial = "Stahl"
kpreis = 400
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
