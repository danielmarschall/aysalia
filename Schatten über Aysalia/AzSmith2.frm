VERSION 5.00
Begin VB.Form AzSmith2 
   BackColor       =   &H00400000&
   BorderStyle     =   0  'None
   Caption         =   "AzSmith2"
   ClientHeight    =   6735
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   7695
   LinkTopic       =   "AzSmith2"
   ScaleHeight     =   6735
   ScaleWidth      =   7695
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
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
      TabIndex        =   21
      Top             =   4440
      Width           =   1215
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
      ItemData        =   "AzSmith2.frx":0000
      Left            =   1320
      List            =   "AzSmith2.frx":0013
      TabIndex        =   0
      Top             =   1080
      Width           =   1815
   End
   Begin VB.Label Label21 
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
      Left            =   4800
      TabIndex        =   22
      Top             =   4920
      Width           =   750
   End
   Begin VB.Label Label20 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label20"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF8080&
      Height          =   195
      Left            =   3240
      TabIndex        =   20
      Top             =   4200
      Width           =   690
   End
   Begin VB.Label Label19 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "x Goldkronen l19"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF8080&
      Height          =   195
      Left            =   5400
      TabIndex        =   19
      Top             =   4200
      Width           =   1455
   End
   Begin VB.Label Label18 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Waffe verkaufen"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF8080&
      Height          =   195
      Left            =   1320
      TabIndex        =   18
      Top             =   4200
      Width           =   1440
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Arakia die Waffenschmiedin"
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
      Left            =   720
      TabIndex        =   17
      Top             =   240
      Width           =   6135
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
      Left            =   4440
      TabIndex        =   16
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
      Left            =   4740
      TabIndex        =   15
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
      Left            =   5160
      TabIndex        =   14
      Top             =   1560
      Width           =   285
   End
   Begin VB.Label Label6 
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
      Left            =   4920
      TabIndex        =   13
      Top             =   1920
      Width           =   285
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "x"
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
      Left            =   5040
      TabIndex        =   12
      Top             =   2400
      Width           =   105
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "xxxxx"
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
      Left            =   4800
      TabIndex        =   11
      Top             =   2880
      Width           =   465
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
      Left            =   4440
      TabIndex        =   10
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
      Left            =   5040
      TabIndex        =   9
      Top             =   1560
      Width           =   75
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Goldkronen"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   3240
      TabIndex        =   8
      Top             =   3960
      Width           =   825
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label11"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   4200
      TabIndex        =   7
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
      Left            =   3480
      TabIndex        =   6
      Top             =   1560
      Width           =   765
   End
   Begin VB.Label Label13 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Kategorie"
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
      Left            =   3480
      TabIndex        =   5
      Top             =   1920
      Width           =   825
   End
   Begin VB.Label Label14 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Abzug"
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
      Left            =   3480
      TabIndex        =   4
      Top             =   2400
      Width           =   540
   End
   Begin VB.Label Label15 
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
      Left            =   3480
      TabIndex        =   3
      Top             =   2880
      Width           =   690
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
      Left            =   3480
      TabIndex        =   2
      Top             =   3480
      Width           =   435
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FF0000&
      Height          =   2775
      Left            =   3240
      Top             =   1080
      Width           =   2775
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      Caption         =   "Arakia die Waffenschmiedin"
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
      Left            =   960
      TabIndex        =   1
      Top             =   4560
      Width           =   3855
   End
End
Attribute VB_Name = "AzSmith2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload AzSmith2
Amazon.Show
End Sub

Private Sub Command2_Click()
a = Text1.Text
If a = "Xajek" Then Label17.Caption = "Xajek? Hör bloß auf, ich hab schon genug von dem!": GoTo suck
If a = "Sumpf" Then Label17.Caption = "Im Sumpf war ich auch schon mal, mit ein paar unserer Jäger, doch sie wurden von Riesenskorpionen getötet. Ich konnte fliehen.": GoTo suck
If a = "Kristallsee" Then Label17.Caption = "Das legendäre Kristallschwert ist in ihm verbannt worden, dass möcht ich gern haben.": GoTo suck
Label17.Caption = "Tja, da fragst du mich was."
suck:
End Sub

Private Sub Form_Load()
RADIKAL
initial
End Sub

Private Sub Label18_Click()
If waffe = "" Then GoTo kk
gold = gold + zahl
waffe = ""
grundwert = 0
zusatzwert = 0
ABZUG = 0
material = ""
kateg = ""
initial
Label17.Caption = "Danke für's Geschäft!"
kk:
End Sub

Private Sub Label18_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label2_Click()
If gold < kpreis Then Label17.Caption = "Du solltest schon etwas Gold dabei haben.": GoTo nixda
gold = gold - kpreis
waffe = kwaffe
grundwert = kgrundschaden
zusatzwert = kzusatzschaden
material = kmaterial
ABZUG = kabzug
kateg = kkateg
Label17.Caption = "Viel Spaß beim töten!"
initial
nixda:
End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label21_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub List1_Click()
If List1.Text = "Streitkolben" Then GoTo schwert
If List1.Text = "Amazonensäbel" Then GoTo breitschwert
If List1.Text = "Kriegshammer" Then GoTo handaxt
If List1.Text = "Morgenstern" Then GoTo streitaxt
If List1.Text = "Kriegsspeer" Then GoTo bischwert
schwert:
kwaffe = "Streitkolben"
kgrundschaden = 2
kzusatzschaden = 5
kkateg = "Hie"
kabzug = 0
kmaterial = "Stahl"
kpreis = 85
initial
GoTo weiter
breitschwert:
kwaffe = "Amazonensäbel"
kgrundschaden = 4
kzusatzschaden = 2
kkateg = "Sch"
kabzug = 0
kmaterial = "Stahl"
kpreis = 125
initial
GoTo weiter
handaxt:
kwaffe = "Kriegshammer"
kgrundschaden = 4
kzusatzschaden = 6
kkateg = "Hie"
kabzug = 2
kmaterial = "Stahl"
kpreis = 175
initial
GoTo weiter
streitaxt:
kwaffe = "Morgenstern"
kgrundschaden = 2
kzusatzschaden = 10
kkateg = "Hie"
kabzug = 3
kmaterial = "Stahl"
kpreis = 130
initial
GoTo weiter
bischwert:
kwaffe = "Kriegsspeer"
kgrundschaden = 2
kzusatzschaden = 12
kkateg = "Sp"
kabzug = 1
kmaterial = "Stahl"
kpreis = 200
initial
weiter:
End Sub

Sub initial()
Label20.Caption = waffe + " " + Str(grundwert) + "-" + Str(grundwert + zusatzwert)
zahl = grundwert + zusatzwert * 16
Label19.Caption = zahl
Label2.Caption = kwaffe
Label3.Caption = kgrundschaden
Label5.Caption = kgrundschaden + kzusatzschaden
Label6.Caption = kkateg
Label7.Caption = kabzug
Label8.Caption = kmaterial
Label9.Caption = Str(kpreis) + " Goldkronen"
Label11.Caption = gold
End Sub

