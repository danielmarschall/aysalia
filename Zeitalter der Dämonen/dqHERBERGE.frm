VERSION 5.00
Begin VB.Form dqHERBERGE 
   BackColor       =   &H00400000&
   BorderStyle     =   0  'None
   Caption         =   "dqHERBERGE"
   ClientHeight    =   3915
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   6675
   LinkTopic       =   "dqHERBERGE"
   ScaleHeight     =   3915
   ScaleWidth      =   6675
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command8 
      BackColor       =   &H00FF8080&
      Cancel          =   -1  'True
      Caption         =   "Verlassen"
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
      Height          =   255
      Left            =   5520
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   3600
      Width           =   1095
   End
   Begin VB.CommandButton Command7 
      BackColor       =   &H00FF8080&
      Caption         =   "Reden"
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
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   3120
      Width           =   2775
   End
   Begin VB.Frame Zimmer 
      BackColor       =   &H00400000&
      Caption         =   "Zimmer"
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
      ForeColor       =   &H00FFC0C0&
      Height          =   2535
      Left            =   3600
      TabIndex        =   7
      Top             =   840
      Visible         =   0   'False
      Width           =   2655
      Begin VB.CommandButton Command6 
         BackColor       =   &H00C0C000&
         Caption         =   "Schlafen"
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
         Left            =   240
         Style           =   1  'Graphical
         TabIndex        =   10
         Top             =   1920
         Width           =   2295
      End
      Begin VB.CommandButton Command5 
         BackColor       =   &H00C0C000&
         Caption         =   "Stehlen"
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
         Left            =   240
         Style           =   1  'Graphical
         TabIndex        =   9
         Top             =   960
         Width           =   2295
      End
      Begin VB.CommandButton Command4 
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
         Left            =   240
         Style           =   1  'Graphical
         TabIndex        =   8
         Top             =   480
         Width           =   2295
      End
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00FF8080&
      Caption         =   "'Gegenstand' kaufen"
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
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   2400
      Width           =   2775
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FF8080&
      Caption         =   "Zimmer mieten"
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
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   1680
      Width           =   2775
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FF8080&
      Caption         =   "'Getränk' bestellen"
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
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   960
      Width           =   2775
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "mit ?"
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
      Left            =   1200
      TabIndex        =   12
      Top             =   3480
      Width           =   420
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "? Goldkronen"
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
      Left            =   1200
      TabIndex        =   6
      Top             =   2760
      Width           =   1125
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "? Goldkronen"
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
      Left            =   1200
      TabIndex        =   4
      Top             =   2040
      Width           =   1125
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "? Goldkronen"
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
      Left            =   1200
      TabIndex        =   2
      Top             =   1320
      Width           =   1125
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Label1"
      BeginProperty Font 
         Name            =   "Times New Roman"
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
      Width           =   6015
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      X1              =   240
      X2              =   6240
      Y1              =   480
      Y2              =   480
   End
End
Attribute VB_Name = "dqHERBERGE"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Gold < SaufPreis Then NoGold: GoTo nochnicht
Gold = Gold - SaufPreis: ManagRighter
Bier = Bier + 1
If Bier < SaufSchluss Then GoTo nochnicht
If Inhaber = "Koyara" Then Titel = Inhaber: Text = "Ey, kauf doch 'n paar Dietriche!": onlyOK: Konversation.Show (vbModal)
nochnicht:
End Sub

Private Sub Command2_Click()
If Gold < ZimmerPreis Then NoGold: GoTo nixda2
Gold = Gold - ZimmerPreis: ManagRighter
Zimmer.Enabled = True: Zimmer.Visible = True
Command2.Enabled = False
nixda2:
End Sub

Private Sub Command3_Click()
If Gold < ObjPreis Then NoGold: GoTo nixda3
Gold = Gold - ObjPreis: ManagRighter
Manager.Inventar.AddItem ObjHerberge
nixda3:
End Sub

Private Sub Command4_Click()
Command4.Enabled = False
Rast.HeilRast
End Sub

Private Sub Command5_Click()
Randomize Timer
Zahl = Int(100 * Rnd)
If Zahl > STEHLEN Then StFail: GoTo yo2
Randomize Timer
Zahl = Int(20 * Rnd) + 1
Gold = Gold + Zahl
ManagRighter
Titel = "Stehlen gelungen"
Text = "Du stiehlst " + Str(Zahl) + " Goldkronen"
onlyOK
Konversation.Show (vbModal)
yo2:
End Sub

Private Sub Command6_Click()
Command2.Enabled = True
Zimmer.Enabled = False
Zimmer.Visible = False
Command4.Enabled = True: Command5.Enabled = True: Command6.Enabled = True
SchlafenGehen
Dayli
ManagRighter
Landkarte.Rasten.Enabled = False
End Sub

Private Sub Command7_Click()
Titel = Inhaber
If Inhaber = "Koyara" Then Text = "Hey kleiner, wie wärs mit 'm Schluck Bier? Hasse schon von dem Elfenwald gehört? Da sin' Dämonen 'drin. Ziemlich gefährlich."
If Inhaber = "Laubagram" Then Text = "Hoho Abenteurer! Setz dich doch ein bisschen und ruh' dich aus. Ähm, wie wärs mit etwas zu trinken?"
If Inhaber = "Thodur" Then Text = "Wilkommen in meinem bescheidenen Reich! Trink was ... bitte."
onlyOK
Konversation.Show (vbModal)
End Sub

Private Sub Command8_Click()
Unload dqHERBERGE
CheckOrt
End Sub

