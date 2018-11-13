VERSION 5.00
Begin VB.Form Spruchbuch 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'Kein
   Caption         =   "Spruchbuch"
   ClientHeight    =   4770
   ClientLeft      =   0
   ClientTop       =   60
   ClientWidth     =   6165
   ControlBox      =   0   'False
   LinkTopic       =   "Spruchbuch"
   Picture         =   "Spruchbuch.frx":0000
   ScaleHeight     =   4770
   ScaleWidth      =   6165
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'Bildschirmmitte
   Begin VB.CommandButton Command2 
      Caption         =   "Schließen"
      Height          =   375
      Left            =   4800
      TabIndex        =   8
      Top             =   4320
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Spruch wählen"
      Height          =   375
      Left            =   4800
      TabIndex        =   7
      Top             =   3840
      Width           =   1215
   End
   Begin VB.ComboBox Combo1 
      BackColor       =   &H00404040&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   405
      ItemData        =   "Spruchbuch.frx":427E
      Left            =   720
      List            =   "Spruchbuch.frx":4280
      Sorted          =   -1  'True
      Style           =   2  'Dropdown-Liste
      TabIndex        =   0
      Top             =   480
      Width           =   3735
   End
   Begin VB.Label Label50 
      BackStyle       =   0  'Transparent
      Caption         =   "xxxx"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   720
      TabIndex        =   6
      Top             =   1320
      Width           =   3735
   End
   Begin VB.Label Label60 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "xxxx"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   3480
      TabIndex        =   5
      Top             =   960
      Width           =   480
   End
   Begin VB.Label Label49 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "xxxx"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   2400
      TabIndex        =   4
      Top             =   960
      Width           =   480
   End
   Begin VB.Label Label48 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "xx"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   1320
      TabIndex        =   3
      Top             =   960
      Width           =   240
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "-"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1200
      TabIndex        =   2
      Top             =   960
      Width           =   135
   End
   Begin VB.Label Label46 
      Alignment       =   1  'Rechts
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "xx"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   960
      TabIndex        =   1
      Top             =   960
      Width           =   240
   End
End
Attribute VB_Name = "Spruchbuch"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo1_Click()
If Combo1.Text = "Feuerblitz" Then GoTo FEUERblitz
If Combo1.Text = "Mantel des Todes" Then GoTo ManTod
If Combo1.Text = "Schattenblitz" Then GoTo Schattenblitz
If Combo1.Text = "Verwesung" Then GoTo Verwesung
If Combo1.Text = "Lähmung" Then GoTo lähmen
If Combo1.Text = "Genesung" Then GoTo Genesung
If Combo1.Text = "Blitzstrahl" Then GoTo Blitzstrahl
If Combo1.Text = "Blitzschlag" Then GoTo blitzschlag
If Combo1.Text = "Exorzismus" Then GoTo exorzismus
If Combo1.Text = "Wunden heilen" Then GoTo wundheilung
If Combo1.Text = "Erdbeben" Then GoTo Erdbeben
If Combo1.Text = "Drachenatem" Then GoTo drachenatem
If Combo1.Text = "Hölleninferno" Then GoTo inferno
If Combo1.Text = "Feuerball" Then GoTo feuerball
If Combo1.Text = "Flammenstrahl" Then GoTo flammenstrahl
If Combo1.Text = "Manabrand" Then GoTo Manabrand
If Combo1.Text = "Drachenodem" Then GoTo odem
If Combo1.Text = "Naturheilung" Then GoTo naturheilung
If Combo1.Text = "Schild" Then GoTo schilda
If Combo1.Text = "Kreatur abwenden" Then GoTo abwenden
If Combo1.Text = "Zauberranken" Then GoTo zauberranken
If Combo1.Text = "Kältestrahl" Then GoTo Kältestrahl
If Combo1.Text = "Lichtblitz" Then GoTo Lichtblitz
If Combo1.Text = "Leichte Heilung" Then GoTo lheilung
lheilung:
mindam = 0
maxdam = 0
Label49.Caption = "8"
Label60.Caption = "Natur"
Label50.Caption = "heilt 2-8 Lebenspunkte"
GoTo jupp
Lichtblitz:
mindam = 0
maxdam = 8
Label49.Caption = "8"
Label60.Caption = "Licht"
Label50.Caption = ""
GoTo jupp
naturheilung:
mindam = 0
maxdam = 0
Label49.Caption = "12"
Label60.Caption = "Natur"
Label50.Caption = ""
GoTo jupp
schilda:
mindam = 0
maxdam = 0
Label49.Caption = "25"
Label60.Caption = "Natur"
Label50.Caption = "Bildet ein Schild, welches dich zusätzlich mit 3 RS schützt"
GoTo jupp
abwenden:
mindam = 0
maxdam = 0
Label49.Caption = "20"
Label60.Caption = "Natur"
Label50.Caption = "Vertreibt Kreaturen"
GoTo jupp
zauberranken:
mindam = 0
maxdam = 0
Label49.Caption = "20"
Label60.Caption = "Natur"
Label50.Caption = "Umranken den Gegner, der somit jede Runde Schaden erleidet"
GoTo jupp
Kältestrahl:
mindam = 5
maxdam = 12
Label49.Caption = "15"
Label60.Caption = "Natur"
Label50.Caption = ""
GoTo jupp
ManTod:
mindam = 5
maxdam = 10
Label49.Caption = "26"
Label60.Caption = "Nekromantie"
Label50.Caption = ""
GoTo jupp
odem:
mindam = 5
maxdam = 15
Label49.Caption = "40"
Label60.Caption = "Chaos"
Label50.Caption = ""
GoTo jupp
Manabrand:
mindam = 0
maxdam = gmp
Label49.Caption = "0"
Label60.Caption = "Chaos"
Label50.Caption = "Löst die Arkane Kraft des Gegners, so dass sie explodiert"
GoTo jupp
Schattenblitz:
mindam = 1
maxdam = 19
Label49.Caption = "20"
Label60.Caption = "Nekromantie"
Label50.Caption = ""
GoTo jupp
Verwesung:
mindam = 1
maxdam = 6
Label49.Caption = "12"
Label60.Caption = "Nekromantie"
Label50.Caption = "Lässt den Gegner jede Runde weiter verwesen"
GoTo jupp
lähmen:
mindam = 0
maxdam = 0
Label49.Caption = "20"
Label60.Caption = "Chaos"
zahl = 3 + ((NEKROMANTIE / 2) - (gstrength / 30))
Label50.Caption = "Lähmt den Gegner für " + Str(zahl) + " Runden"
GoTo jupp
Genesung:
mindam = 0
maxdam = 0
Label49.Caption = "25"
Label60.Caption = "Licht"
Label50.Caption = "Neutralisiert Gift und heilt Krankheit"
GoTo jupp
Blitzstrahl:
mindam = 3
maxdam = 15
Label49.Caption = "30"
Label60.Caption = "Licht"
Label50.Caption = ""
GoTo jupp
blitzschlag:
mindam = 8
maxdam = 20
Label49.Caption = "55"
Label60.Caption = "Licht"
Label50.Caption = ""
GoTo jupp
exorzismus:
mindam = 0
maxdam = 60
Label49.Caption = "80"
Label60.Caption = "Licht"
Label50.Caption = "Wirkt nur gegen Dämonen"
GoTo jupp
wundheilung:
mindam = 0
maxdam = 0
Label49.Caption = "15"
Label60.Caption = "Licht"
Label50.Caption = "Heilt 5-15 Lebenspunkte"
GoTo jupp
Erdbeben:
mindam = 4
maxdam = 12
Label49.Caption = "18"
Label60.Caption = "Chaos"
Label50.Caption = "Verletzt auch dich!"
GoTo jupp
drachenatem:
mindam = 0
maxdam = 50
Label49.Caption = "40"
Label60.Caption = "Chaos"
Label50.Caption = ""
GoTo jupp
inferno:
mindam = 25
maxdam = 25
Label49.Caption = "80"
Label60.Caption = "Chaos"
Label50.Caption = ""
GoTo jupp
feuerball:
mindam = 3
maxdam = 9
Label49.Caption = "12"
Label60.Caption = "Chaos"
Label50.Caption = ""
GoTo jupp
flammenstrahl:
mindam = 8
maxdam = 14
Label49.Caption = "25"
Label60.Caption = "Chaos"
Label50.Caption = ""
GoTo jupp
FEUERblitz:
mindam = 1
maxdam = 5
Label49.Caption = "6"
Label60.Caption = "Chaos"
Label50.Caption = ""
jupp:
Label46.Caption = mindam
Label48.Caption = maxdam + mindam
End Sub

Private Sub Command1_Click()
Kampf.Label46.Caption = mindam
Kampf.Label48.Caption = maxdam + mindam
Kampf.Label49.Caption = Label49.Caption
Kampf.Label60.Caption = Label60.Caption
Kampf.Label50.Caption = Label50.Caption
Kampf.Label59.Caption = Combo1.Text
Zauberbutton
Kampf.initial
Spruchbuch.Hide
End Sub

Private Sub Command2_Click()
Spruchbuch.Hide
End Sub
