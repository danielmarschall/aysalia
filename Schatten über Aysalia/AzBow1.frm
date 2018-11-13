VERSION 5.00
Begin VB.Form AzBow1 
   BackColor       =   &H001B1E36&
   BorderStyle     =   0  'None
   Caption         =   "AzBow1"
   ClientHeight    =   6600
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   6525
   LinkTopic       =   "AzBow1"
   ScaleHeight     =   6600
   ScaleWidth      =   6525
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      BackColor       =   &H00C0E0FF&
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
      Left            =   4680
      Style           =   1  'Graphical
      TabIndex        =   12
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
      ItemData        =   "AzBow1.frx":0000
      Left            =   960
      List            =   "AzBow1.frx":0013
      TabIndex        =   0
      Top             =   1080
      Width           =   1815
   End
   Begin VB.Label Label6 
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
      Left            =   4560
      TabIndex        =   13
      Top             =   4920
      Width           =   750
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      Caption         =   "Kasharia die Bogenbauerin"
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
      Left            =   840
      TabIndex        =   11
      Top             =   4440
      Width           =   3735
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FF0000&
      Height          =   2775
      Left            =   2880
      Top             =   1080
      Width           =   2775
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
      Left            =   3120
      TabIndex        =   10
      Top             =   3480
      Width           =   435
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
      Left            =   3120
      TabIndex        =   9
      Top             =   1560
      Width           =   765
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label11"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   3840
      TabIndex        =   8
      Top             =   3960
      Width           =   570
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Goldkronen"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   2880
      TabIndex        =   7
      Top             =   3960
      Width           =   825
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
      Left            =   4680
      TabIndex        =   6
      Top             =   1560
      Width           =   75
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
      Left            =   4080
      TabIndex        =   5
      Top             =   3480
      Width           =   585
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
      Left            =   4800
      TabIndex        =   4
      Top             =   1560
      Width           =   285
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
      Left            =   4380
      TabIndex        =   3
      Top             =   1560
      Width           =   285
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
      Left            =   4080
      TabIndex        =   2
      Top             =   1200
      Width           =   1095
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Kasharia die Bogenbauerin"
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
      Left            =   360
      TabIndex        =   1
      Top             =   240
      Width           =   5895
   End
End
Attribute VB_Name = "AzBow1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload AzBow1
Amazon.Show
End Sub

Private Sub Command2_Click()
a = Text1.Text
If a = "Xajek" Then Label17.Caption = "Oh nein, fang du nicht auch noch an. Viele versuchten ihn zu töten und sind gescheitert.": GoTo suck
If a = "Sumpf" Then Label17.Caption = "In den Sumpf solltest du dich erst später wagen, Riesenskorpione sind gefährliche Gegner.": GoTo suck
If a = "Kristallsee" Then Label17.Caption = "Der Kristallsee weist unterirdische Tunnel auf, aber mehr weiß ich auch nicht.": GoTo suck
Label17.Caption = "Frag nicht mich, ich weiß es nicht."
suck:
End Sub

Private Sub Form_Load()
If yyPfeile = 1 Or yyPfeile = 2 Then Label6.Enabled = False
RADIKAL
initial
End Sub

Private Sub Label2_Click()
If gold < kpreis Then Label17.Caption = "Du solltest schon etwas Gold dabei haben.": GoTo nixda
If typus = "Paladin" Then MsgBox "Als Paladin darfst du kein Bogen tragen!": GoTo nixda
gold = gold - kpreis
If List1.Text = "Pfeil" Then pfeile = pfeile + 1: GoTo kucki
bogen = kwaffe
fkgrschaden = kgrundschaden
fkzuschaden = kzusatzschaden
kucki:
Label17.Caption = "Das ist feinste Handarbeit!"
initial
nixda:
End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label6_Click()
a = MsgBox("Gut dass du mir helfen kannst. Bringst du diese Zauberpfeile bitte zu Laurana nach Sheala? Sie wird dir 60 Goldkronen zahlen.", 64 + vbYesNo, "Kasharia")
b = Val(a)
If b = vbYes Then yyPfeile = 1: Label6.Enabled = False

End Sub

Private Sub Label6_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub List1_Click()
If List1.Text = "Pfeil" Then GoTo pfeilo
If List1.Text = "Kurzbogen" Then GoTo schwert
If List1.Text = "Langbogen" Then GoTo breitschwert
If List1.Text = "Kompositbogen" Then GoTo handaxt
If List1.Text = "Kriegsbogen" Then GoTo streitaxt
pfeilo:
kwaffe = "Pfeil"
kgrundschaden = 0
kzusatzschaden = 0
kpreis = 5
GoTo weiter
schwert:
kwaffe = "Kurzbogen"
kgrundschaden = 3
kzusatzschaden = 4
kpreis = 90
GoTo weiter
breitschwert:
kwaffe = "Langbogen"
kgrundschaden = 4
kzusatzschaden = 6
kpreis = 160
GoTo weiter
handaxt:
kwaffe = "Kompositbogen"
kgrundschaden = 2
kzusatzschaden = 7
kpreis = 130
GoTo weiter
streitaxt:
kwaffe = "Kriegsbogen"
kgrundschaden = 4
kzusatzschaden = 10
kpreis = 240
weiter:
initial
End Sub

Sub initial()
Label2.Caption = kwaffe
Label3.Caption = kgrundschaden
Label5.Caption = kgrundschaden + kzusatzschaden
Label9.Caption = Str(kpreis) + " Goldkronen"
Label11.Caption = gold
End Sub
