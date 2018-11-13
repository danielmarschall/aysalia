VERSION 5.00
Begin VB.Form dqZAUBERER 
   BackColor       =   &H00507041&
   BorderStyle     =   0  'None
   Caption         =   "dqZAUBERER"
   ClientHeight    =   5085
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   6675
   LinkTopic       =   "dqZAUBERER"
   ScaleHeight     =   5085
   ScaleWidth      =   6675
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command6 
      BackColor       =   &H00FFFFC0&
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
      Left            =   5160
      Style           =   1  'Graphical
      TabIndex        =   15
      Top             =   4560
      Width           =   1335
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H00FFFFC0&
      Caption         =   "Feilschen"
      Enabled         =   0   'False
      Height          =   255
      Left            =   5400
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   2970
      Width           =   855
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H00FFFFC0&
      Caption         =   "Stehlen"
      Enabled         =   0   'False
      Height          =   255
      Left            =   5400
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   2720
      Width           =   855
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00FFFFC0&
      Caption         =   "Kaufen"
      Enabled         =   0   'False
      Height          =   255
      Left            =   5400
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   2460
      Width           =   855
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFFFC0&
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
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   4440
      Width           =   2415
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFC0&
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
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   3720
      Width           =   2415
   End
   Begin VB.ListBox List1 
      BackColor       =   &H00404080&
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
      Height          =   2535
      Left            =   240
      TabIndex        =   1
      Top             =   720
      Width           =   2415
   End
   Begin VB.Label Label11 
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
      Left            =   2880
      TabIndex        =   14
      Top             =   4560
      Width           =   90
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
      ForeColor       =   &H0000FF00&
      Height          =   210
      Left            =   2880
      TabIndex        =   13
      Top             =   3960
      Width           =   90
   End
   Begin VB.Label Label9 
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
      Left            =   2880
      TabIndex        =   12
      Top             =   3720
      Width           =   90
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H00FFFFFF&
      Height          =   855
      Left            =   5280
      Top             =   2400
      Width           =   1095
   End
   Begin VB.Label Label6 
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
      Height          =   495
      Left            =   4200
      TabIndex        =   6
      Top             =   2640
      Width           =   975
   End
   Begin VB.Label Label5 
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
      Left            =   3000
      TabIndex        =   5
      Top             =   2640
      Width           =   435
   End
   Begin VB.Label Label4 
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
      Height          =   735
      Left            =   3000
      TabIndex        =   4
      Top             =   1560
      Width           =   3255
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Beschreibung"
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
      Left            =   3000
      TabIndex        =   3
      Top             =   1320
      Width           =   1155
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Label2"
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
      Left            =   3000
      TabIndex        =   2
      Top             =   840
      Width           =   3255
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FF0000&
      Height          =   2535
      Left            =   2880
      Top             =   720
      Width           =   3495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "#Zauberer"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   240
      TabIndex        =   0
      Top             =   120
      Width           =   6135
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      X1              =   240
      X2              =   6360
      Y1              =   480
      Y2              =   480
   End
End
Attribute VB_Name = "dqZAUBERER"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Gold = Gold + vkPREIS
A = Manager.Inventar.ListIndex
Manager.Inventar.RemoveItem A
Label9.Caption = "": Label10.Caption = ""

ManagRighter
End Sub

Private Sub Command2_Click()
Titel = Inhaber
If Inhaber = "Allaras" Then Text = "Du bist also derjenige, der gegen den Dämonenfürsten kämpfen soll, mmmh, du solltest wohl eher Iridon, den Oberkleriker zu Rat fragen. Er wohnt in seinem Turm. Vielleicht gibt er dir ja auch ein paar Magische Gegenstände."
If Inhaber = "Crylanon" Then Text = "Hüte dich vor den Dämonen! Besonders im Elfenwald ist es in dieser Zeit sehr gefährlich!"
onlyOK
Konversation.Show (vbModal)
End Sub

Private Sub Command3_Click()
Command3.Enabled = False
Command4.Enabled = False
Command5.Enabled = False
Manager.Command1.Enabled = False
If Gold < dqPREIS Then NoGold: GoTo nixda
Gold = Gold - dqPREIS: ManagRighter
Manager.Inventar.AddItem dqWAFFE
dqWAFFE = ""
nixda:
ManagRighter
End Sub

Private Sub Command4_Click()
Command2.Enabled = False
Command3.Enabled = False
Command4.Enabled = False
Randomize Timer
Zahl = Int(100 * Rnd)
If Zahl < STEHLEN Then Stgelungen Else StFail
End Sub

Private Sub Command5_Click()
Command4.Enabled = False
Command5.Enabled = False
Randomize Timer
Zahl = Int(100 * Rnd)
If Zahl < FEILSCHEN Then FeGelungen Else FeFail
Label6.Caption = Str(dqPREIS) + " Goldkronen"
End Sub

Private Sub Command6_Click()
Manager.Command1.Enabled = True
Unload dqZAUBERER
CheckOrt
End Sub

Private Sub Form_Load()

woher = "Zauberer"
End Sub

Private Sub Label10_Change()
If vkPREIS = 0 Then Command1.Enabled = False Else Command1.Enabled = True

End Sub

Private Sub Label9_Change()
If Label9.Caption = "" Then vkPREIS = 0: Command1.Enabled = False
Command3.Enabled = False: Command4.Enabled = False: Command5.Enabled = False
A = Manager.Inventar.Text
KrautCheck
If A <> dqWAFFE Then vkPREIS = 0: Command1.Enabled = False: GoTo think
vkPREIS = Int(dqPREIS * 0.3): GoTo think
vkPREIS = 0
think:
Label10.Caption = (vkPREIS) + " Goldkronen"
End Sub

Private Sub List1_Click()
A = List1.Text
Command3.Enabled = True
Command4.Enabled = True
Command5.Enabled = True
KrautCheck
Label2.Caption = dqWAFFE
Label4.Caption = dqKATEGORIE
Label6.Caption = Str(dqPREIS) + " Goldkronen"
End Sub
