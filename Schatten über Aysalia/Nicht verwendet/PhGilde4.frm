VERSION 5.00
Begin VB.Form PhGilde4 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   0  'Kein
   Caption         =   "PhGilde4"
   ClientHeight    =   5910
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   7440
   LinkTopic       =   "PhGilde4"
   ScaleHeight     =   5910
   ScaleWidth      =   7440
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'Bildschirmmitte
   Begin VB.ListBox List1 
      BackColor       =   &H00800000&
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
      ItemData        =   "PhGilde4.frx":0000
      Left            =   840
      List            =   "PhGilde4.frx":0013
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
      Left            =   5160
      TabIndex        =   0
      Top             =   4080
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
      Left            =   5160
      TabIndex        =   17
      Top             =   4560
      Width           =   750
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Magiergilde ""Licht und Frieden"""
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF8080&
      Height          =   375
      Left            =   1080
      TabIndex        =   16
      Top             =   240
      Width           =   4905
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FF0000&
      Height          =   2175
      Left            =   3240
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
      ForeColor       =   &H00000000&
      Height          =   195
      Left            =   4680
      TabIndex        =   15
      Top             =   1080
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
      ForeColor       =   &H00FF0000&
      Height          =   195
      Left            =   3360
      TabIndex        =   14
      Top             =   1560
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
      ForeColor       =   &H00FF0000&
      Height          =   195
      Left            =   3360
      TabIndex        =   13
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
      ForeColor       =   &H00FF0000&
      Height          =   195
      Left            =   3360
      TabIndex        =   12
      Top             =   2640
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
      Left            =   4860
      TabIndex        =   11
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
      Left            =   5040
      TabIndex        =   10
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
      Left            =   4680
      TabIndex        =   9
      Top             =   2640
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
      Left            =   5040
      TabIndex        =   8
      Top             =   1560
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
      Left            =   5160
      TabIndex        =   7
      Top             =   1560
      Width           =   165
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Goldkronen"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   3240
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
      Left            =   4440
      TabIndex        =   5
      Top             =   3240
      Width           =   570
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      Caption         =   "Lara, Gildenmeisterin des Lichtes"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   1095
      Left            =   840
      TabIndex        =   4
      Top             =   3960
      Width           =   4335
   End
   Begin VB.Label Label13 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Gilde des Lichtes beitreten"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   195
      Left            =   840
      TabIndex        =   3
      Top             =   3240
      Width           =   2295
   End
   Begin VB.Label Label14 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "100 Goldkronen"
      ForeColor       =   &H00FF0000&
      Height          =   195
      Left            =   840
      TabIndex        =   2
      Top             =   3480
      Width           =   1140
   End
End
Attribute VB_Name = "PhGilde4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
Unload PhGilde4
Phaekskar.Show
End Sub

Private Sub Form_Load()
RADIKAL
initial
End Sub

Private Sub Label13_Click()
If magician = 0 Then Label17.Caption = "Nein mein Kind, du brauchst Kenntnisse der Magie!": GoTo nixnix
If typus = "Nekromant" Then Label17.Caption = "Als Nekromant wirst du nicht in diese Gilde aufgenommen!": GoTo nixnix
If DämmerungUndFinsternis = 1 Then Label17.Caption = "Du kannst uns nicht beitreten, weil du der Gilde der Nekromantie angehörst.": GoTo nixnix
If LichtUndFrieden = 1 Then Label17.Caption = "Du bist schon Mitglied!": GoTo nixnix
If gold < 100 Then Label17.Caption = "Tut mir leid, Ohne Gold kannst du uns nicht beitreten.": GoTo nixnix
gold = gold - 100
LichtUndFrieden = 1
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
If List1.Text = "Genesung" Then GoTo feuerball
If List1.Text = "Blitzstrahl" Then GoTo flammenstrahl
If List1.Text = "Blitzschlag" Then GoTo Manabrand
If List1.Text = "Wunden heilen" Then GoTo Erdbeben
If List1.Text = "Exorzismus" Then GoTo drachenodem
feuerball:
kwaffe = "Genesung"
kgrundschaden = 0
kzusatzschaden = 0
kmana = 25
kpreis = 140
initial
GoTo weiter
flammenstrahl:
kwaffe = "Blitzstrahl"
kgrundschaden = 3
kzusatzschaden = 15
kmana = 30
kpreis = 240
initial
GoTo weiter
Manabrand:
kwaffe = "Blitzschlag"
kgrundschaden = 8
kzusatzschaden = 20
kmana = 45
kpreis = 280
initial
GoTo weiter
drachenodem:
kwaffe = "Exorzismus"
kgrundschaden = 0
kzusatzschaden = 150
kmana = 80
kpreis = 450
initial
GoTo weiter
Erdbeben:
kwaffe = "Wunden heilen"
kgrundschaden = 5
kzusatzschaden = 10
kmana = 15
kpreis = 130
initial
weiter:
End Sub

Sub initial()
If LichtUndFrieden = 0 Then List1.Enabled = False Else List1.Enabled = True
Label3.Caption = "Schaden"
Label12.Caption = gold
Label2.Caption = kwaffe
Label6.Caption = kgrundschaden
Label10.Caption = kgrundschaden + kzusatzschaden
Label7.Caption = kmana
Label8.Caption = Str(kpreis) + " Goldkronen"
If List1.Text = "Genesung" Then Label6.Caption = "0": Label10.Caption = "heilt krank und vergiftet": Label3.Caption = "Wirkung"
If List1.Text = "Wunden heilen" Then Label3.Caption = "Heilung"
End Sub

