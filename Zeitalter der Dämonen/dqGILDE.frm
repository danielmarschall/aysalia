VERSION 5.00
Begin VB.Form dqGILDE 
   BackColor       =   &H00404000&
   BorderStyle     =   0  'None
   Caption         =   "dqGILDE"
   ClientHeight    =   4710
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   6855
   LinkTopic       =   "dqGILDE"
   ScaleHeight     =   4710
   ScaleWidth      =   6855
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command3 
      BackColor       =   &H0080FF80&
      Cancel          =   -1  'True
      Caption         =   "Verlassen"
      Default         =   -1  'True
      Height          =   315
      Left            =   5640
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   4200
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H0080FF80&
      Caption         =   "Kaufen"
      Enabled         =   0   'False
      Height          =   255
      Left            =   5760
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   2880
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H0080FF80&
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
      TabIndex        =   2
      Top             =   3720
      Width           =   2295
   End
   Begin VB.ListBox List1 
      BackColor       =   &H00404000&
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
      Height          =   2310
      Left            =   240
      TabIndex        =   1
      Top             =   840
      Width           =   2295
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H00FFFFFF&
      Height          =   495
      Left            =   5640
      Top             =   2760
      Width           =   975
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
      Left            =   4320
      TabIndex        =   14
      Top             =   2760
      Width           =   90
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Vorraussetzung"
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
      Left            =   2760
      TabIndex        =   13
      Top             =   2760
      Width           =   1350
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
      ForeColor       =   &H0000FFFF&
      Height          =   210
      Left            =   3600
      TabIndex        =   10
      Top             =   2400
      Width           =   90
   End
   Begin VB.Label Label8 
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
      Height          =   255
      Left            =   2760
      TabIndex        =   9
      Top             =   2400
      Width           =   735
   End
   Begin VB.Label Label7 
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
      Left            =   3600
      TabIndex        =   8
      Top             =   2040
      Width           =   90
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Mana"
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
      Left            =   2760
      TabIndex        =   7
      Top             =   2040
      Width           =   735
   End
   Begin VB.Label Label5 
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
      Height          =   495
      Left            =   3600
      TabIndex        =   6
      Top             =   1320
      Width           =   2895
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Wirkung"
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
      Left            =   2760
      TabIndex        =   5
      Top             =   1320
      Width           =   735
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Label3"
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
      Left            =   2760
      TabIndex        =   4
      Top             =   960
      Width           =   3735
   End
   Begin VB.Label Label15 
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
      Left            =   2640
      TabIndex        =   3
      Top             =   3840
      Width           =   3255
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FF0000&
      Height          =   2415
      Left            =   2640
      Top             =   840
      Width           =   3975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "#Gildenname"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
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
      Width           =   6375
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      X1              =   240
      X2              =   6600
      Y1              =   480
      Y2              =   480
   End
End
Attribute VB_Name = "dqGILDE"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Titel = Inhaber
If Inhaber = "Vaphidur" Then Text = "Sei gegrüßt. Ich sehe du bist noch ziemlich jung, du solltest dich vor dem Seelenjäger, der sich herumtreibt in acht nehmen."
If Inhaber = "Cethinia" Then Text = "Komm und ruh dich in unserem Haus aus. Wenn du willst können wir dir Zaubersprüche der Natur anbieten."
If Inhaber = "Korodon" Then Text = "Macht und Zerstörung kann ich dir bieten, und glaub' mir : Das ist das beste was du kriegen kannst. Haha ha harr."
If Inhaber = "Xaphika" Then Text = "Ich spüre du bist stark, bist du bereit die Macht der Nekromantie in dich einfließen zu lassen? Wage es nicht, dich falsch zu entscheiden!"
onlyOK
Konversation.Show (vbModal)
End Sub

Private Sub Command2_Click()
Command2.Enabled = False
Manager.Command1.Enabled = False
If Gold < dqPREIS Then NoGold: GoTo nixda
Gold = Gold - dqPREIS: ManagRighter
Manager.SpruchBuch.AddItem dqWAFFE
nixda:
ManagRighter
End Sub

Private Sub Command3_Click()
Manager.Command1.Enabled = True
Unload dqGILDE
CheckOrt
End Sub

Private Sub Form_Load()

Label2.Caption = "mit " + Inhaber
End Sub

Private Sub List1_Click()
Command2.Enabled = True
A = List1.Text
SpellCheck
Label5.Caption = dqKATEGORIE
Label3.Caption = dqWAFFE
Label7.Caption = dqABZUG
Label9.Caption = Str(dqPREIS) + " Goldkronen"
Label10.Caption = Str(Zahl) + " " + GildenArt
If GildenArt = "Licht" Then TestLICHT
If GildenArt = "Chaos" Then TestCHAOS
If GildenArt = "Nekromantie" Then TestNEKRO
If GildenArt = "Natur" Then TestNATUR

End Sub
Sub TestLICHT()
If LICHT < Zahl Then Command2.Enabled = False
End Sub
Sub TestCHAOS()
If CHAOS < Zahl Then Command2.Enabled = False
End Sub
Sub TestNEKRO()
If NEKROMANTIE < Zahl Then Command2.Enabled = False
End Sub
Sub TestNATUR()
If NATUR < Zahl Then Command2.Enabled = False
End Sub
