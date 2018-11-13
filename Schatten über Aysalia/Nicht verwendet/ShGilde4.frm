VERSION 5.00
Begin VB.Form ShGilde4 
   BackColor       =   &H00404000&
   BorderStyle     =   0  'Kein
   Caption         =   "ShGilde4"
   ClientHeight    =   6360
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   7935
   LinkTopic       =   "ShGilde4"
   ScaleHeight     =   6360
   ScaleWidth      =   7935
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'Bildschirmmitte
   Begin VB.ListBox List1 
      BackColor       =   &H00004000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FF80&
      Height          =   2220
      ItemData        =   "ShGilde4.frx":0000
      Left            =   960
      List            =   "ShGilde4.frx":0013
      TabIndex        =   1
      Top             =   960
      Width           =   2055
   End
   Begin VB.CommandButton Command2 
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
      Left            =   5280
      TabIndex        =   0
      Top             =   4080
      Width           =   1335
   End
   Begin VB.Label Label9 
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
      Left            =   5280
      TabIndex        =   15
      Top             =   4560
      Width           =   750
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Magiergilde ""Feenstaub"""
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF80&
      Height          =   375
      Left            =   1920
      TabIndex        =   14
      Top             =   240
      Width           =   3840
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FF0000&
      Height          =   2175
      Left            =   3360
      Top             =   960
      Width           =   3735
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label2"
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
      Left            =   4800
      TabIndex        =   13
      Top             =   1080
      Width           =   585
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Wirkung"
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
      TabIndex        =   12
      Top             =   1560
      Width           =   720
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Mana"
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
      TabIndex        =   11
      Top             =   2040
      Width           =   480
   End
   Begin VB.Label Label5 
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
      TabIndex        =   10
      Top             =   2640
      Width           =   435
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "l6"
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
      TabIndex        =   9
      Top             =   1560
      Width           =   165
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "l7"
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
      TabIndex        =   8
      Top             =   2040
      Width           =   165
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "l8"
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
      Left            =   4800
      TabIndex        =   7
      Top             =   2640
      Width           =   165
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Goldkronen"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   3360
      TabIndex        =   6
      Top             =   3240
      Width           =   825
   End
   Begin VB.Label Label12 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label12"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   4560
      TabIndex        =   5
      Top             =   3240
      Width           =   570
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      Caption         =   "Farnion, Gildenmeister der Natur"
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
      Left            =   960
      TabIndex        =   4
      Top             =   4080
      Width           =   4335
   End
   Begin VB.Label Label13 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Gilde der Natur beitreten"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   195
      Left            =   960
      TabIndex        =   3
      Top             =   3240
      Width           =   2115
   End
   Begin VB.Label Label14 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "100 Goldkronen"
      ForeColor       =   &H0000C000&
      Height          =   195
      Left            =   960
      TabIndex        =   2
      Top             =   3480
      Width           =   1140
   End
End
Attribute VB_Name = "ShGilde4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
Unload ShGilde4
Shaela.Show
End Sub

Private Sub Form_Load()
RADIKAL
initial
End Sub

Private Sub Label13_Click()
If magician = 0 Then Label17.Caption = "Es tur mir auﬂerordentlich leid, aber du bist nicht magiebegabt!": GoTo nixnix
If D‰mmerungUndFinsternis = 1 Then Label17.Caption = "Da du dich der Dunkelheit zugewandt hast, nehmen wir dich nicht auf!": GoTo nixnix
If Feenstaub = 1 Then Label17.Caption = "Du bist schon Mitglied!": GoTo nixnix
If gold < 100 Then Label17.Caption = "Tut mir leid, Ohne Gold kannst du uns nicht beitreten.": GoTo nixnix
gold = gold - 100
Feenstaub = 1
Label17.Caption = "Sei gegr¸ﬂt! Du bist nun Mitglied in unserer Gilde."
initial
nixnix:
End Sub

Private Sub Label2_Click()
If gold < kpreis Then Label17.Caption = "H¸te dich, mit mir Scherze zu treiben!": GoTo nixda
gold = gold - kpreis
spell = List1.Text: Spruchbuch.Combo1.AddItem spell
Label17.Caption = "Dieser Spruch wird sehr n¸tzlich sein!"
initial
nixda:
End Sub

Private Sub List1_Click()
If List1.Text = "Naturheilung" Then GoTo feuerball
If List1.Text = "Schild" Then GoTo flammenstrahl
If List1.Text = "Kreatur abwenden" Then GoTo Manabrand
If List1.Text = "Zauberranken" Then GoTo drachenodem
If List1.Text = "K‰ltestrahl" Then GoTo Erdbeben
feuerball:
kwaffe = "Naturheilung"
wirkung = "heilt 3-12 Lebenspunkte"
kmana = 12
kpreis = 120
initial
GoTo weiter
flammenstrahl:
kwaffe = "Schild"
wirkung = "Gibt 3 Zus‰tzliche RS"
kmana = 25
kpreis = 150
initial
GoTo weiter
Manabrand:
kwaffe = "Kreatur abwenden"
wirkung = "Vertreibt Kreaturen"
kmana = 20
kpreis = 215
initial
GoTo weiter
drachenodem:
kwaffe = "Zauberranken"
wirkung = "Pro Runde 3-8 SP"
kmana = 20
kpreis = 170
initial
GoTo weiter
Erdbeben:
kwaffe = "K‰ltestrahl"
wirkung = "5-12 SP"
kmana = 15
kpreis = 230
initial
weiter:
End Sub

Sub initial()
If Feenstaub = 0 Then List1.Enabled = False Else List1.Enabled = True
label12.Caption = gold
Label2.Caption = kwaffe
Label6.Caption = wirkung
Label7.Caption = kmana
Label8.Caption = Str(kpreis) + " Goldkronen"
End Sub

