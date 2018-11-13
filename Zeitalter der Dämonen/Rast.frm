VERSION 5.00
Begin VB.Form Rast 
   BackColor       =   &H00400000&
   BorderStyle     =   0  'None
   Caption         =   "Rast"
   ClientHeight    =   2820
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4680
   LinkTopic       =   "Rast"
   ScaleHeight     =   2820
   ScaleWidth      =   4680
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command4 
      BackColor       =   &H00C0C000&
      Cancel          =   -1  'True
      Caption         =   "Schlaf"
      Default         =   -1  'True
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   600
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   960
      Width           =   735
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00C0C000&
      Caption         =   "Objekt benutzen"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1560
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   1920
      Width           =   2535
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00C0C000&
      Caption         =   "Pflanzensuche"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1560
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   1440
      Width           =   2535
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00C0C000&
      Caption         =   "Wunden heilen"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1560
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   960
      Width           =   2535
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      X1              =   120
      X2              =   4440
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Rasten"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   405
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   990
   End
End
Attribute VB_Name = "Rast"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Command1.Enabled = False
HeilRast
End Sub

Private Sub Command2_Click()
Stunden = Stunden + 1
Dayli
Command2.Enabled = False
Randomize Timer
Zahl = Int(100 * Rnd)
If Zahl < PFLANZENKUNDE Then GoTo flowfound Else GoTo nichts
flowfound:
Randomize Timer
Zahl = Int(50 * Rnd)
A = ""
If Zahl = 0 Then A = "Wuzelknolle"
If Zahl >= 1 And Zahl < 3 Then A = "Unze Goldstaub"
If Zahl >= 15 And Zahl <= 30 Then A = "Blüte eines Morgentaus"
If Zahl >= 45 Then A = "Büschel Brunnensporn"
If Zahl >= 3 And Zahl <= 9 Then A = "Höllenpilz"
If Zahl = 9 Then A = "Schwarzer Lotos"
If A = "" Then A = "Wurzelknolle"
Manager.Inventar.AddItem A
Titel = "Pflanzensuche erfolgreich"
Text = "Du findest " + A
onlyOK
Konversation.Show (vbModal)
GoTo joja
nichts:
Titel = "Pflanzensuche fehlgeschlagen"
Text = "Du findest nichts"
onlyOK
Konversation.Show (vbModal)
joja:
End Sub

Private Sub Command3_Click()
Dim objdes As String
objdes = Manager.Inventar.Text
If objdes = "Bärenfell" Then Fell: GoTo kjik
If objdes = "Wolfsfell" Then Fell: GoTo kjik
If objdes = "Kleiner Heiltrank" Then KleinerHeiltrank: GoTo kjik
If objdes = "Kleiner Zaubertrank" Then KleinerZaubertrank: GoTo kjik
If objdes = "Großer Heiltrank" Then GroßerHeiltrank: GoTo kjik
If objdes = "Großer Zaubertrank" Then GroßerZaubertrank: GoTo kjik
GoTo klopse312
kjik:
RHMP
ManagRighter
Stunden = Stunden + 1
Dayli
Equipment.Command2.Enabled = False
Manager.Command2.Enabled = False
A = Manager.Inventar.ListIndex
Manager.Inventar.RemoveItem A
Command3.Enabled = False
klopse312:
End Sub

Private Sub Command4_Click()
Landkarte.Show
SchlafenGehen
Unload Rast
Dayli
ManagRighter
Landkarte.Rasten.Enabled = False: Landkarte.Rasten.Visible = False
Landkarte.city
End Sub

Private Sub Form_Activate()
Manager.Command10.Enabled = False
End Sub

Private Sub Form_Load()
Command1.Caption = Command1.Caption + " (" + Str(WUNDENHEILEN) + "%)"
Command2.Caption = Command2.Caption + " (" + Str(PFLANZENKUNDE) + "%)"
End Sub

Sub HeilRast()
Stunden = Stunden + 1
Dayli
Randomize Timer
Zahl = Int(100 * Rnd)
If Zahl > WUNDENHEILEN Then GoTo fail Else GoTo haha
fail:
Randomize Timer
Zahl = Int(5 * Rnd) + 1
Hp = Hp - Zahl
RHMP

Titel = "Wunden heilen fehlgeschlagen"
Text = "Du fügst dir " + Str(Zahl) + " Schadenspunkte zu."
onlyOK
Konversation.Show (vbModal)

If Hp <= 0 Then TOT.Show: Unload Rast
GoTo joky
haha:
Zahl = Int(WUNDENHEILEN / 10) + 1
Hp = Hp + Zahl
RHMP
Titel = "Wunden heilen gelungen"
Text = "Du heilst " + Str(Zahl) + " Lebenspunkte."
onlyOK
Konversation.Show (vbModal)
joky:
ManagRighter
End Sub

Private Sub Form_Unload(Cancel As Integer)
Manager.Command10.Enabled = True
End Sub
