VERSION 5.00
Begin VB.Form dqSCHMIEDE 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "dqSCHMIEDE"
   ClientHeight    =   5295
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   7290
   LinkTopic       =   "dqSCHMIEDE"
   ScaleHeight     =   5295
   ScaleWidth      =   7290
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
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
      Left            =   5880
      Style           =   1  'Graphical
      TabIndex        =   21
      Top             =   4680
      Width           =   1215
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
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   19
      Top             =   4560
      Width           =   2415
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Feilschen"
      Enabled         =   0   'False
      Height          =   255
      Left            =   5520
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   3000
      Width           =   975
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Stehlen"
      Enabled         =   0   'False
      Height          =   255
      Left            =   5520
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   2640
      Width           =   975
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Kaufen"
      Enabled         =   0   'False
      Height          =   255
      Left            =   5520
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   2280
      Width           =   975
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
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   3960
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
      Left            =   240
      TabIndex        =   1
      Top             =   720
      Width           =   2415
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
      Left            =   3120
      TabIndex        =   20
      Top             =   4680
      Width           =   90
   End
   Begin VB.Label Label14 
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
      Height          =   450
      Left            =   4200
      TabIndex        =   18
      Top             =   2640
      Width           =   1095
   End
   Begin VB.Label Label13 
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
      TabIndex        =   17
      Top             =   2280
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
      TabIndex        =   16
      Top             =   1920
      Width           =   90
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
      ForeColor       =   &H00FFC0C0&
      Height          =   210
      Left            =   4200
      TabIndex        =   15
      Top             =   1560
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
      ForeColor       =   &H00FFC0C0&
      Height          =   210
      Left            =   4200
      TabIndex        =   14
      Top             =   1200
      Width           =   90
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H00FFFFFF&
      Height          =   1215
      Left            =   5400
      Top             =   2160
      Width           =   1215
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
      Left            =   3120
      TabIndex        =   11
      Top             =   2640
      Width           =   435
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Abzug"
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
      Left            =   3120
      TabIndex        =   9
      Top             =   2280
      Width           =   525
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Material"
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
      Left            =   3120
      TabIndex        =   8
      Top             =   1560
      Width           =   660
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
      Left            =   3120
      TabIndex        =   7
      Top             =   1920
      Width           =   705
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
      Left            =   3120
      TabIndex        =   6
      Top             =   1200
      Width           =   795
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
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
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   3120
      TabIndex        =   5
      Top             =   840
      Width           =   3375
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
      Left            =   3120
      TabIndex        =   3
      Top             =   4200
      Width           =   90
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
      Left            =   3120
      TabIndex        =   2
      Top             =   3960
      Width           =   90
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FF0000&
      Height          =   2655
      Left            =   3000
      Top             =   720
      Width           =   3615
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "#Schmiedename"
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
      Left            =   240
      TabIndex        =   0
      Top             =   120
      Width           =   6495
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      X1              =   240
      X2              =   6720
      Y1              =   480
      Y2              =   480
   End
End
Attribute VB_Name = "dqSCHMIEDE"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Gold = Gold + vkPREIS
A = Manager.Inventar.ListIndex
Manager.Inventar.RemoveItem A
Label2.Caption = "": Label3.Caption = ""
ManagRighter
End Sub

Private Sub Command2_Click()
Manager.Command1.Enabled = False
Command2.Enabled = False
Command3.Enabled = False
Command4.Enabled = False

If Gold < dqPREIS Then NoGold: GoTo nixda
Gold = Gold - dqPREIS: ManagRighter
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
If Inhaber = "Karadus" Then Text = "Hast du schon von dem Seelenj�ger geh�rt, der in Aysalia sein Unwesen treib? Er soll von Dalerok, dem D�monenf�rsten kommen."
If Inhaber = "Lorion" Then Text = "Sieh dich in meinem Laden ruhig um, ich bin sicher du findest etwas brauchbares."
If Inhaber = "Lodorga" Then Text = "Pegasus zum Gruss, haha. Reimt sich. Also, was willst du kaufen?"
If Inhaber = "Karadus" Then Text = "Ich hoffe du findest was bei mir."
If Inhaber = "Atlanta" Then Text = "Siehst du meine Muskeln? Gut, ich hoffe du bezahlst auch f�r meine Arbeit."
onlyOK
Konversation.Show (vbModal)
End Sub

Private Sub Command6_Click()
Manager.Command1.Enabled = True
Unload dqSCHMIEDE
CheckOrt
End Sub

Private Sub Form_Load()

woher = "Schmiede"
End Sub

Private Sub Label2_Change()
If Label2.Caption = "" Then vkPREIS = 0: Command1.Enabled = False
Command2.Enabled = False: Command4.Enabled = False: Command3.Enabled = False
A = Manager.Inventar.Text
WeaponCheck
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
WeaponCheck
If dqH�NDE = 1 Then A = "einh�ndig" Else A = "zweih�ndig"
Label4.Caption = dqWAFFE + " ( " + A + " )"
Label12.Caption = Str(dqGRSCHADEN) + " -" + Str(dqGRSCHADEN + dqZUSCHADEN)
Label10.Caption = dqKATEGORIE
Label11.Caption = dqMATERIAL
Label13.Caption = dqABZUG
Label14.Caption = Str(dqPREIS) + " Goldkronen"
End Sub
