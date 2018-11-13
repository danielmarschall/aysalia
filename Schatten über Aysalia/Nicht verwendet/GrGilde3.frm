VERSION 5.00
Begin VB.Form GrGuild3 
   BackColor       =   &H00000040&
   BorderStyle     =   0  'Kein
   Caption         =   "GrGuild3"
   ClientHeight    =   4995
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   7230
   ForeColor       =   &H00400000&
   LinkTopic       =   "GrGuild3"
   ScaleHeight     =   4995
   ScaleWidth      =   7230
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'Bildschirmmitte
   Begin VB.ListBox List1 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   2220
      ItemData        =   "GrGilde3.frx":0000
      Left            =   600
      List            =   "GrGilde3.frx":0010
      TabIndex        =   1
      Top             =   840
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
      Left            =   4920
      TabIndex        =   0
      Top             =   3960
      Width           =   1335
   End
   Begin VB.Label Label15 
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
      TabIndex        =   17
      Top             =   4440
      Width           =   750
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Magiergilde ""Dämmerung und Finsternis"""
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   375
      Left            =   480
      TabIndex        =   16
      Top             =   120
      Width           =   6450
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FF0000&
      Height          =   2175
      Left            =   3000
      Top             =   840
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
      Left            =   4440
      TabIndex        =   15
      Top             =   960
      Width           =   585
   End
   Begin VB.Label Label3 
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
      Left            =   3120
      TabIndex        =   14
      Top             =   1440
      Width           =   765
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
      Left            =   3120
      TabIndex        =   13
      Top             =   1920
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
      Left            =   3120
      TabIndex        =   12
      Top             =   2520
      Width           =   435
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Rechts
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
      Left            =   4620
      TabIndex        =   11
      Top             =   1440
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
      Left            =   4800
      TabIndex        =   10
      Top             =   1920
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
      Left            =   4440
      TabIndex        =   9
      Top             =   2520
      Width           =   165
   End
   Begin VB.Label Label9 
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
      Left            =   4800
      TabIndex        =   8
      Top             =   1440
      Width           =   75
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "l0"
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
      TabIndex        =   7
      Top             =   1440
      Width           =   165
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Goldkronen"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   4920
      TabIndex        =   6
      Top             =   3120
      Width           =   825
   End
   Begin VB.Label Label12 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label12"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   6120
      TabIndex        =   5
      Top             =   3120
      Width           =   570
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      Caption         =   "Rajek, Gildenmeister der Nekromantie"
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
      Left            =   600
      TabIndex        =   4
      Top             =   3720
      Width           =   4215
   End
   Begin VB.Label Label13 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Gilde der Nekromantie beitreten"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0FF&
      Height          =   195
      Left            =   600
      TabIndex        =   3
      Top             =   3120
      Width           =   2715
   End
   Begin VB.Label Label14 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "100 Goldkronen"
      ForeColor       =   &H00C0C0FF&
      Height          =   195
      Left            =   600
      TabIndex        =   2
      Top             =   3360
      Width           =   1140
   End
End
Attribute VB_Name = "GrGuild3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
Unload GrGuild3
Gragook.Show
End Sub

Private Sub Form_Load()
RADIKAL
initial
End Sub

Private Sub Label13_Click()
If magician = 0 Then Label17.Caption = "Du musst schon was von Magie wissen, kleiner!": GoTo nixnix
If DämmerungUndFinsternis = 1 Then Label17.Caption = "Du bist schon Mitglied!": GoTo nixnix
If gold < 100 Then Label17.Caption = "Tut mir leid, Ohne Gold kannst du uns nicht beitreten.": GoTo nixnix
gold = gold - 100
DämmerungUndFinsternis = 1
Label17.Caption = "Sei gegrüßt! Du bist nun Mitglied in unserer Gilde."
initial
nixnix:
End Sub

Private Sub Label2_Click()
If gold < kpreis Then Label17.Caption = "Hüte dich, mit mir Scherze zu treiben!": GoTo nixda
gold = gold - kpreis
spell = List1.Text: Spruchbuch.Combo1.AddItem spell
Label17.Caption = "Dieser Spruch wird sehr nützlich sein!"
initial
nixda:
End Sub

Private Sub List1_Click()
If List1.Text = "Mantel des Todes" Then GoTo feuerball
If List1.Text = "Schattenblitz" Then GoTo flammenstrahl
If List1.Text = "Verwesung" Then GoTo Manabrand
If List1.Text = "Lähmung" Then GoTo drachenodem
If List1.Text = "a" Then GoTo Erdbeben
feuerball:
kwaffe = "Mantel des Todes"
kgrundschaden = 5
kzusatzschaden = 10
kmana = 26
kpreis = 225
initial
GoTo weiter
flammenstrahl:
kwaffe = "Schattenblitz"
kgrundschaden = 1
kzusatzschaden = 19
kmana = 20
kpreis = 280
initial
GoTo weiter
Manabrand:
kwaffe = "Verwesung"
kgrundschaden = 1
kzusatzschaden = 6
kmana = 12
kpreis = 115
initial
GoTo weiter
drachenodem:
kwaffe = "Lähmung"
kgrundschaden = 0
kzusatzschaden = 0
kmana = 20
kpreis = 350
initial
GoTo weiter
Erdbeben:
kwaffe = ""
kgrundschaden = 4
kzusatzschaden = 12
kmana = 18
kpreis = 130
initial
weiter:
End Sub

Sub initial()
If DämmerungUndFinsterniss = 0 Then List1.Enabled = False Else List1.Enabled = True
Label12.Caption = gold
Label2.Caption = kwaffe
Label6.Caption = kgrundschaden
Label10.Caption = kgrundschaden + kzusatzschaden
Label7.Caption = kmana
Label8.Caption = Str(kpreis) + " Goldkronen"
If List1.Text = "Lähmung" Then Label6.Caption = "0": Label10.Caption = "Lähmt für 3 Runden"
End Sub

