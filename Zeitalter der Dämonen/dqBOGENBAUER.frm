VERSION 5.00
Begin VB.Form dqBOGENBAUER 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "dqBOGENBAUER"
   ClientHeight    =   5760
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   7005
   LinkTopic       =   "dqBOGENBAUER"
   ScaleHeight     =   5760
   ScaleWidth      =   7005
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command7 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Alle Pfeile und Bolzen verkaufen"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   360
      Style           =   1  'Graphical
      TabIndex        =   18
      Top             =   4560
      Width           =   2415
   End
   Begin VB.ListBox List1 
      BackColor       =   &H00808080&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   2760
      Left            =   360
      TabIndex        =   6
      Top             =   720
      Width           =   2415
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Verkaufen"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   360
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   3960
      Width           =   2415
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Kaufen"
      Enabled         =   0   'False
      Height          =   255
      Left            =   5640
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   2280
      Width           =   975
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Stehlen"
      Enabled         =   0   'False
      Height          =   255
      Left            =   5640
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   2640
      Width           =   975
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Feilschen"
      Enabled         =   0   'False
      Height          =   255
      Left            =   5640
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   3000
      Width           =   975
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Reden"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   360
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   5160
      Width           =   2415
   End
   Begin VB.CommandButton Command6 
      BackColor       =   &H00E0E0E0&
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
      Left            =   5520
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   5160
      Width           =   1215
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      X1              =   360
      X2              =   6840
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "#Bogenbauer"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0FFFF&
      Height          =   255
      Left            =   360
      TabIndex        =   17
      Top             =   120
      Width           =   6495
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FF0000&
      Height          =   2655
      Left            =   3120
      Top             =   720
      Width           =   3615
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "x"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   210
      Left            =   3240
      TabIndex        =   16
      Top             =   3960
      Width           =   90
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "x"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   210
      Left            =   3240
      TabIndex        =   15
      Top             =   4200
      Width           =   90
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Label4"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   3240
      TabIndex        =   14
      Top             =   840
      Width           =   3375
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Kategorie"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   210
      Left            =   3240
      TabIndex        =   13
      Top             =   1200
      Width           =   795
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Schaden"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   210
      Left            =   3240
      TabIndex        =   12
      Top             =   1560
      Width           =   705
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Preis"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   210
      Left            =   3240
      TabIndex        =   11
      Top             =   1920
      Width           =   435
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H00FFFFFF&
      Height          =   1215
      Left            =   5520
      Top             =   2160
      Width           =   1215
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "x"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFC0C0&
      Height          =   210
      Left            =   4200
      TabIndex        =   10
      Top             =   1200
      Width           =   90
   End
   Begin VB.Label Label12 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "x"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFC0C0&
      Height          =   210
      Left            =   4200
      TabIndex        =   9
      Top             =   1560
      Width           =   90
   End
   Begin VB.Label Label14 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "x"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   210
      Left            =   4200
      TabIndex        =   8
      Top             =   1920
      Width           =   90
   End
   Begin VB.Label Label15 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "x"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   210
      Left            =   3240
      TabIndex        =   7
      Top             =   5160
      Width           =   90
   End
End
Attribute VB_Name = "dqBOGENBAUER"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Gold = Gold + vkPREIS
A = Manager.Inventar.ListIndex
Manager.Inventar.RemoveItem A
Label2.Caption = ""
Label3.Caption = ""
ManagRighter
End Sub

Private Sub Command2_Click()
Command2.Enabled = False
Command3.Enabled = False
Command4.Enabled = False

Manager.Command1.Enabled = False
If Gold < dqPREIS Then NoGold: GoTo nixda
Gold = Gold - dqPREIS: ManagRighter
If dqWAFFE = "Pfeil" Then Pfeile = Pfeile + 1: GoTo nixda
If dqWAFFE = "Bolzen" Then Bolzen = Bolzen + 1: GoTo nixda
Manager.Inventar.AddItem dqWAFFE
dqWAFFE = ""
nixda:
ManagRighter
End Sub

Private Sub Command3_Click()
Command2.Enabled = False
Command3.Enabled = False
Command4.Enabled = False
Randomize Timer
Zahl = Int(100 * Rnd)
If Zahl < STEHLEN Then Stgelungen Else StFail
End Sub

Private Sub Command4_Click()
Command3.Enabled = False
Command4.Enabled = False
Randomize Timer
Zahl = Int(100 * Rnd)
If Zahl < FEILSCHEN Then FeGelungen Else FeFail
Label14.Caption = Str(dqPREIS) + " Goldkronen"
End Sub

Private Sub Command5_Click()
Titel = Inhaber
If Inhaber = "Nanthinia" Then Text = "Wenn du dich gut verteidigen willst, dann solltest du einen Bogen kaufen und dich mit Pfeilen eindecken. Dann werden sie vor dir flüchten ha ha!"
If Inhaber = "Alesha" Then Text = "Ein Bogen ist immer gut zu gebrauchen, besonders in so einer gefährlichen Zeit, also kaufe was. Ich habe die besten Bögen!"
onlyOK
Konversation.Show (vbModal)
End Sub

Private Sub Command6_Click()
Manager.Command1.Enabled = True
Unload dqBOGENBAUER
CheckOrt
End Sub

Private Sub Command7_Click()
Gold = Gold + (Pfeile * 1) + (Bolzen * 2)
Pfeile = 0: Bolzen = 0
ManagRighter
Command7.Enabled = False


End Sub

Private Sub Form_Load()
If Pfeile + Bolzen = 0 Then Command7.Enabled = False
Command7.Caption = Command7.Caption + " - " + Str((Pfeile * 1) + (Bolzen * 2)) + " Goldkronen"
woher = "Bogenbauer"
End Sub

Private Sub Label2_Change()
If Label2.Caption = "" Then vkPREIS = 0: Command1.Enabled = False
Command2.Enabled = False: Command3.Enabled = False: Command4.Enabled = False
A = Manager.Inventar.Text
BowCheck
If A <> dqWAFFE Then vkPREIS = 0: Command1.Enabled = False: GoTo think
vkPREIS = Int(dqPREIS * 0.3): GoTo think
vkPREIS = 0
think:
Label3.Caption = (vkPREIS) + " Goldkronen"
End Sub

Private Sub Label3_Change()
If vkPREIS = 0 Then Command1.Enabled = False Else Command1.Enabled = True

End Sub

Private Sub List1_Click()
Command2.Enabled = True
Command3.Enabled = True
Command4.Enabled = True
A = List1.Text
BowCheck
Label4.Caption = dqWAFFE
Label12.Caption = Str(dqGRSCHADEN) + "-" + Str(dqGRSCHADEN + dqZUSCHADEN)
Label10.Caption = dqKATEGORIE
Label14.Caption = Str(dqPREIS) + " Goldkronen"
End Sub

