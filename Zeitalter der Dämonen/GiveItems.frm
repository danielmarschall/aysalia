VERSION 5.00
Begin VB.Form GiveItems 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "GiveItems"
   ClientHeight    =   2940
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   5520
   LinkTopic       =   "GiveItems"
   ScaleHeight     =   2940
   ScaleWidth      =   5520
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      BackColor       =   &H00E0E0E0&
      Cancel          =   -1  'True
      Caption         =   "Verlassen"
      Default         =   -1  'True
      Height          =   255
      Left            =   4440
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   2400
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Objekt an Celison geben"
      Enabled         =   0   'False
      Height          =   375
      Left            =   3240
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   1920
      Width           =   2175
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Benötigte Zutaten:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Left            =   360
      TabIndex        =   5
      Top             =   1560
      Width           =   1935
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Ring der Meisterschaft"
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
      Left            =   360
      TabIndex        =   4
      Top             =   2400
      Width           =   1890
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Drachenstein"
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
      Left            =   360
      TabIndex        =   3
      Top             =   2160
      Width           =   1095
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Reptildämon Schuppen"
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
      Left            =   360
      TabIndex        =   2
      Top             =   1920
      Width           =   1905
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   """Hast du die benötigten Zutaten schon gefunden?"""
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFC0C0&
      Height          =   615
      Left            =   360
      TabIndex        =   1
      Top             =   600
      Width           =   3255
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Celison der Weise"
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
      Height          =   330
      Left            =   360
      TabIndex        =   0
      Top             =   120
      Width           =   2220
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      X1              =   360
      X2              =   5280
      Y1              =   480
      Y2              =   480
   End
End
Attribute VB_Name = "GiveItems"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
A = Manager.Inventar.Text
If A = "Thorkushur's Schuppen" Then TS
If A = "Drachenstein" Then DS
If A = "Ring der Meisterschaft" Then Rdm
End Sub

Sub TS()
zutatA = 1
Label3.FontStrikethru = True
Zackdibums
End Sub

Sub DS()
zutatB = 1
Label4.FontStrikethru = True
Zackdibums
End Sub

Sub Rdm()
zutatC = 1
Label5.FontStrikethru = True
Zackdibums
End Sub

Sub Zackdibums()
Equipment.Command2.Enabled = False
Manager.Command2.Enabled = False
A = Manager.Inventar.ListIndex
Manager.Inventar.RemoveItem A
Command1.Enabled = False
If Label3.FontStrikethru = True And Label4.FontStrikethru = True And Label5.FontStrikethru = True Then ENDGEGNER
End Sub

Private Sub Command2_Click()
Unload GiveItems
Phargas.Show
End Sub

Sub ENDGEGNER()
Unload Phargas: Unload GiveItems
woher = "Ende"
Feind = "Dämonenfürst Dalerok": MK = 150: Art = "Dämon": Zauber = "Nein": Exp = 2000
Gwaffe = "Dämonenschwert": Fgrschaden = 8: Fzuschaden = 12: Fmaterial = "Stahl": Fkategorie = "Sch": Fabzug = 0
Grs = 6: Grust = ""
Giftig = 0: Krankhaft = 0: GoldFund = 0: Pfeilfund = 0: Bolzenfund = 0
Ghp = 200: Gmp = 110: Gstrength = 67: Gspeed = 55: Gmr = 10
Kampf.Show
End Sub

Private Sub Form_Activate()
If zutatA = 1 Then Label3.FontStrikethru = True
If zutatB = 1 Then Label4.FontStrikethru = True
If zutatC = 1 Then Label5.FontStrikethru = True
End Sub

