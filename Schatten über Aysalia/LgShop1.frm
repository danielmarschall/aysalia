VERSION 5.00
Begin VB.Form LgShop1 
   BackColor       =   &H00004040&
   BorderStyle     =   0  'None
   Caption         =   "LgShop1"
   ClientHeight    =   5865
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   6720
   LinkTopic       =   "LgShop1"
   ScaleHeight     =   5865
   ScaleWidth      =   6720
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      BackColor       =   &H0080FFFF&
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
      TabIndex        =   9
      Top             =   3720
      Width           =   1455
   End
   Begin VB.ListBox List1 
      BackColor       =   &H00004080&
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   1980
      ItemData        =   "LgShop1.frx":0000
      Left            =   360
      List            =   "LgShop1.frx":001C
      Sorted          =   -1  'True
      TabIndex        =   1
      Top             =   1080
      Width           =   2655
   End
   Begin VB.Label Label9 
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
      Left            =   4920
      TabIndex        =   11
      Top             =   4200
      Width           =   750
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      Caption         =   "Larena, Artefakthändlerin"
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
      Left            =   360
      TabIndex        =   10
      Top             =   3720
      Width           =   4095
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label8"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   4200
      TabIndex        =   8
      Top             =   3240
      Width           =   480
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Goldkronen"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   3240
      TabIndex        =   7
      Top             =   3240
      Width           =   825
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label6"
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
      TabIndex        =   6
      Top             =   2640
      Width           =   585
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Beschreibung"
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
      Top             =   1560
      Width           =   1440
   End
   Begin VB.Label Label4 
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
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   3360
      TabIndex        =   4
      Top             =   2640
      Width           =   435
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Label3"
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
      Height          =   855
      Left            =   3360
      TabIndex        =   3
      Top             =   1800
      Width           =   2895
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
      Left            =   4200
      TabIndex        =   2
      Top             =   1200
      Width           =   585
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FF8080&
      Height          =   2055
      Left            =   3240
      Top             =   1080
      Width           =   3135
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Zauberin Larena"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   435
      Left            =   1440
      TabIndex        =   0
      Top             =   240
      Width           =   2895
   End
End
Attribute VB_Name = "LgShop1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
Unload LgShop1
Lindgar.Show
End Sub

Private Sub Form_Load()
If yyrolle = 2 Then Label9.Enabled = False
RADIKAL
initial
End Sub

Sub initial()
Label8.Caption = gold
Label2.Caption = kwaffe
Label3.Caption = beschreibung
Label6.Caption = Str(kpreis) + " Goldkronen"
End Sub

Private Sub Label2_Click()
If gold < kpreis Then Label17.Caption = "Ähem! Ihr habt ja gar kein Gold.": GoTo nixda
gold = gold - kpreis
If kwaffe = "Wurzelknolle" Then Alchemie.List1.AddItem kwaffe: GoTo a
frmInternal.List1.AddItem kwaffe
a:
initial
nixda:
End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label9_Click()
If yyrolle = 2 Then GoTo huhu
If yyrolle = 1 Then MsgBox "Vielen Dank! Hier ist dein Gold.": gold = gold + 200: yyrolle = 2: explus = 60: MsgBox "Du erhältst 200 Goldkronen.": MsgBox "Du erhältst 60 Erfahrungspunkte.": GetExperience: Label9.Enabled = False: GoTo huhu
MsgBox "Ich wäre dir sehr dankbar, wenn du mir die Schriftrolle der Djinns bringst, ich zahle 200 Goldkronen!"
huhu:
End Sub

Private Sub Label9_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub List1_Click()
If List1.Text = "Schriftrolle 'Schattenblitz'" Then GoTo runenarmreif
If List1.Text = "Schriftrolle 'Blitzschlag'" Then GoTo ankh
If List1.Text = "Schriftrolle 'Feuerblitz'" Then GoTo schrifeu
If List1.Text = "Schriftrolle 'Blitzstrahl'" Then GoTo blistrah
If List1.Text = "Weihwasser" Then GoTo weihwasser
If List1.Text = "Zauberschlüssel" Then GoTo schlüssi
If List1.Text = "Gegengift" Then GoTo gegi
If List1.Text = "Krankheitselixier" Then GoTo kranki
kranki:
kwaffe = "Krankheitselixier"
beschreibung = "Hebt Krankheit auf."
kpreis = 100
initial
GoTo weiter
gegi:
kwaffe = "Gegengift"
beschreibung = "Neutralisiert Gift."
kpreis = 120
initial
GoTo weiter
runenarmreif:
kwaffe = "Schriftrolle 'Schattenblitz'"
beschreibung = "Löst den Zauber Schattenblitz aus."
kpreis = 100
initial
GoTo weiter
ankh:
kwaffe = "Schriftrolle 'Blitzschlag'"
beschreibung = "Löst den Zauber Blitzschlag aus."
kpreis = 150
initial
GoTo weiter
schrifeu:
kwaffe = "Schriftrolle 'Feuerblitz'"
beschreibung = "Löst Feuerblitz aus."
kpreis = 60
initial
GoTo weiter
blistrah:
kwaffe = "Schriftrolle 'Blitzstrahl'"
beschreibung = "Löst BLitzstrahl aus."
kpreis = 100
initial
GoTo weiter
schlüssi:
kwaffe = "Zauberschlüssel"
beschreibung = "Öffnet verzauberte Schlösser"
kpreis = 125
initial
GoTo weiter
weihwasser:
kwaffe = "Weihwasser"
beschreibung = "Geweihtes Wasser, das Dämonen und Untoten Schaden zufügt. (1x) gegen Untote 2-6, gegen Dämonen 4-20"
kpreis = 125
initial
weiter:
End Sub
