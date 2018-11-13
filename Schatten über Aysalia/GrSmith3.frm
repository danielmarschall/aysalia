VERSION 5.00
Begin VB.Form GrSmith3 
   BackColor       =   &H00000040&
   BorderStyle     =   0  'None
   Caption         =   "GrSmith3"
   ClientHeight    =   6030
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   7650
   LinkTopic       =   "GrSmith3"
   ScaleHeight     =   6030
   ScaleWidth      =   7650
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
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
      ItemData        =   "GrSmith3.frx":0000
      Left            =   1440
      List            =   "GrSmith3.frx":0013
      TabIndex        =   1
      Top             =   1200
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H008080FF&
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
      Left            =   5640
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   4680
      Width           =   1215
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
      Left            =   5640
      TabIndex        =   22
      Top             =   5160
      Width           =   750
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
      Left            =   1080
      TabIndex        =   21
      Top             =   4320
      Width           =   1440
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
      Left            =   5160
      TabIndex        =   20
      Top             =   4320
      Width           =   1455
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
      Left            =   3000
      TabIndex        =   19
      Top             =   4320
      Width           =   690
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      Caption         =   "Orgham der Waffenschmied"
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
      Left            =   1080
      TabIndex        =   18
      Top             =   4680
      Width           =   4455
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FF0000&
      Height          =   2775
      Left            =   3360
      Top             =   1200
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
      Left            =   3600
      TabIndex        =   17
      Top             =   3600
      Width           =   435
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
      Left            =   3600
      TabIndex        =   16
      Top             =   3000
      Width           =   690
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
      Left            =   3600
      TabIndex        =   15
      Top             =   2520
      Width           =   540
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
      Left            =   3600
      TabIndex        =   14
      Top             =   2040
      Width           =   825
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
      Left            =   3600
      TabIndex        =   13
      Top             =   1680
      Width           =   765
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label11"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   4320
      TabIndex        =   12
      Top             =   4080
      Width           =   570
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Goldkronen"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   3360
      TabIndex        =   11
      Top             =   4080
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
      Left            =   5160
      TabIndex        =   10
      Top             =   1680
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
      Left            =   4560
      TabIndex        =   9
      Top             =   3600
      Width           =   585
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
      Left            =   4920
      TabIndex        =   8
      Top             =   3000
      Width           =   465
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
      Left            =   5160
      TabIndex        =   7
      Top             =   2520
      Width           =   105
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
      Left            =   5040
      TabIndex        =   6
      Top             =   2040
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
      Left            =   5280
      TabIndex        =   5
      Top             =   1680
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
      Left            =   4860
      TabIndex        =   4
      Top             =   1680
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
      Left            =   4560
      TabIndex        =   3
      Top             =   1320
      Width           =   1095
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Orgham der Waffenschmied"
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
      Left            =   840
      TabIndex        =   2
      Top             =   360
      Width           =   6135
   End
End
Attribute VB_Name = "GrSmith3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload GrSmith3
Gragook.Show
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
If typus = "Nekromant" Then GoTo a
If magician = 1 And kkateg = "Ax" Then MsgBox "Als Zauberkundiger darfst du keine Axt tragen!": GoTo nixda
a:
If gold < kpreis Then Label17.Caption = "Tut mir leid, aber etwas Gold bräucht ich auch noch.": GoTo nixda
gold = gold - kpreis
waffe = kwaffe
grundwert = kgrundschaden
zusatzwert = kzusatzschaden
material = kmaterial
ABZUG = kabzug
kateg = kkateg
Label17.Caption = "Gute Wahl!"
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
If List1.Text = "Barbarenstreitaxt" Then GoTo schwert
If List1.Text = "Langaxt" Then GoTo breitschwert
If List1.Text = "Handaxt" Then GoTo handaxt
If List1.Text = "Streitaxt" Then GoTo streitaxt
If List1.Text = "Hellebarde" Then GoTo bischwert
schwert:
kwaffe = "Barbarenstreitaxt"
kgrundschaden = 10
kzusatzschaden = 10
kkateg = "Ax"
kabzug = 8
kmaterial = "Stahl"
kpreis = 650
initial
GoTo weiter
breitschwert:
kwaffe = "Langaxt"
kgrundschaden = 3
kzusatzschaden = 9
kkateg = "Ax"
kabzug = 5
kmaterial = "Stahl"
kpreis = 225
initial
GoTo weiter
handaxt:
kwaffe = "Handaxt"
kgrundschaden = 4
kzusatzschaden = 4
kkateg = "Ax"
kabzug = 3
kmaterial = "Stahl"
kpreis = 155
initial
GoTo weiter
streitaxt:
kwaffe = "Streitaxt"
kgrundschaden = 6
kzusatzschaden = 6
kkateg = "Ax"
kabzug = 6
kmaterial = "Stahl"
kpreis = 380
initial
GoTo weiter
bischwert:
kwaffe = "Hellebarde"
kgrundschaden = 2
kzusatzschaden = 16
kkateg = "Ax"
kabzug = 6
kmaterial = "Stahl"
kpreis = 360
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

