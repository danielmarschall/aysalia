VERSION 5.00
Begin VB.Form LgGuild1 
   BackColor       =   &H00000040&
   BorderStyle     =   0  'Kein
   Caption         =   "LgGuild1"
   ClientHeight    =   5805
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   7290
   LinkTopic       =   "LgGuild1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5805
   ScaleWidth      =   7290
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'Bildschirmmitte
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
      TabIndex        =   13
      Top             =   3840
      Width           =   1335
   End
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
      ItemData        =   "LgGuild1.frx":0000
      Left            =   600
      List            =   "LgGuild1.frx":0013
      TabIndex        =   1
      Top             =   960
      Width           =   2055
   End
   Begin VB.Label Label15 
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
      TabIndex        =   17
      Top             =   4320
      Width           =   750
   End
   Begin VB.Label Label14 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "100 Goldkronen"
      ForeColor       =   &H008080FF&
      Height          =   195
      Left            =   600
      TabIndex        =   16
      Top             =   3480
      Width           =   1140
   End
   Begin VB.Label Label13 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Gilde des Chaos beitreten"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H008080FF&
      Height          =   195
      Left            =   600
      TabIndex        =   15
      Top             =   3240
      Width           =   2205
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      Caption         =   "Xandus, Gildenmeister des Chaos"
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
      TabIndex        =   14
      Top             =   3840
      Width           =   4215
   End
   Begin VB.Label Label12 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label12"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   4200
      TabIndex        =   12
      Top             =   3240
      Width           =   570
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Goldkronen"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   3000
      TabIndex        =   11
      Top             =   3240
      Width           =   825
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
      TabIndex        =   10
      Top             =   1560
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
      TabIndex        =   9
      Top             =   1560
      Width           =   75
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
      TabIndex        =   8
      Top             =   2640
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
      TabIndex        =   7
      Top             =   2040
      Width           =   165
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
      TabIndex        =   6
      Top             =   1560
      Width           =   165
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
      TabIndex        =   5
      Top             =   2640
      Width           =   435
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
      TabIndex        =   4
      Top             =   2040
      Width           =   480
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
      TabIndex        =   3
      Top             =   1560
      Width           =   765
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
      TabIndex        =   2
      Top             =   1080
      Width           =   585
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FF0000&
      Height          =   2175
      Left            =   3000
      Top             =   960
      Width           =   3735
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Magiergilde ""Chaos und Hölleninferno"""
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Left            =   600
      TabIndex        =   0
      Top             =   240
      Width           =   6045
   End
End
Attribute VB_Name = "LgGuild1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = "Xajek" Then Label17.Caption = "Er hat bei uns die Magie der zerstörung gelernt, doch kurz vor beendigung hat er abgebrochen und ist zu einer Gilde der Nekromantie übergegangen. Er ist böse ... und gefährlich.": GoTo weiter

weiter:
End Sub

Private Sub Command2_Click()
Unload LgGuild1
Lindgar.Show
End Sub

Private Sub Form_Load()
If yymittel = 1 Or yymittel = 2 Then Label15.Enabled = False
RADIKAL
initial
End Sub

Private Sub Label13_Click()
If magician = 0 Then Label17.Caption = "Tut mir leid, aber du brauchst Grundkenntnisse der Magie!": GoTo nixnix
If ChaosUndHölleninferno = 1 Then Label17.Caption = "Du bist schon Mitglied!": GoTo nixnix
If gold < 100 Then Label17.Caption = "Tut mir leid, Ohne Gold kannst du uns nicht beitreten.": GoTo nixnix
gold = gold - 100
ChaosUndHölleninferno = 1
Label17.Caption = "Sei gegrüßt! Du bist nun Mitglied in unserer Gilde."
initial
nixnix:
End Sub

Private Sub Label15_Click()
a = MsgBox("Danke, vielen Dank! Dieses Mittel gegen eine schwere Krankheit muss unbedingt nach Phaekskar gebracht werden, um einen alten Freund zu helfen.", 64 + vbYesNo, "Xandus")
b = Val(a)
If b = vbYes Then yymittel = 1: Label15.Enabled = False
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
If List1.Text = "Feuerball" Then GoTo feuerball
If List1.Text = "Flammenstrahl" Then GoTo flammenstrahl
If List1.Text = "Manabrand" Then GoTo Manabrand
If List1.Text = "Drachenodem" Then GoTo drachenodem
If List1.Text = "Erdbeben" Then GoTo Erdbeben
feuerball:
kwaffe = "Feuerball"
kgrundschaden = 3
kzusatzschaden = 9
kmana = 12
kpreis = 180
initial
GoTo weiter
flammenstrahl:
kwaffe = "Flammenstrahl"
kgrundschaden = 8
kzusatzschaden = 6
kmana = 25
kpreis = 250
initial
GoTo weiter
Manabrand:
kwaffe = "Manabrand"
kgrundschaden = 0
kzusatzschaden = 0
kmana = 0
kpreis = 115
initial
GoTo weiter
drachenodem:
kwaffe = "Drachenodem"
kgrundschaden = 5
kzusatzschaden = 15
kmana = 40
kpreis = 350
initial
GoTo weiter
Erdbeben:
kwaffe = "Erdbeben"
kgrundschaden = 4
kzusatzschaden = 12
kmana = 18
kpreis = 130
initial
weiter:
End Sub

Sub initial()
If ChaosUndHölleninferno = 0 Then List1.Enabled = False Else List1.Enabled = True
Label12.Caption = gold
Label2.Caption = kwaffe
Label6.Caption = kgrundschaden
Label10.Caption = kgrundschaden + kzusatzschaden
Label7.Caption = kmana
Label8.Caption = Str(kpreis) + " Goldkronen"
If List1.Text = "Manabrand" Then Label6.Caption = "0": Label10.Caption = "maxmp des Gegners": Label7.Caption = "Schaden"
End Sub
