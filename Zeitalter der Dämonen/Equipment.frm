VERSION 5.00
Begin VB.Form Equipment 
   BackColor       =   &H00400000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Ausrüstung"
   ClientHeight    =   5850
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   5520
   ControlBox      =   0   'False
   LinkTopic       =   "Equipment"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5850
   ScaleWidth      =   5520
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FF8080&
      Caption         =   "Objekt anlegen"
      Enabled         =   0   'False
      Height          =   255
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   5520
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FF8080&
      Cancel          =   -1  'True
      Caption         =   "Verlassen"
      Default         =   -1  'True
      Height          =   255
      Left            =   3720
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   5520
      Width           =   1575
   End
   Begin VB.Label Label15 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Rüstungsteile"
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
      Height          =   285
      Left            =   240
      TabIndex        =   16
      Top             =   3120
      Width           =   5100
   End
   Begin VB.Label Label14 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Waffen"
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
      Height          =   285
      Left            =   240
      TabIndex        =   15
      Top             =   1320
      Width           =   5055
   End
   Begin VB.Label Label13 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Helm"
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
      Height          =   285
      Left            =   240
      TabIndex        =   14
      Top             =   120
      Width           =   5100
   End
   Begin VB.Line Line4 
      BorderColor     =   &H00FF8080&
      X1              =   240
      X2              =   5280
      Y1              =   4080
      Y2              =   4080
   End
   Begin VB.Line Line3 
      BorderColor     =   &H00FF8080&
      X1              =   240
      X2              =   5280
      Y1              =   4680
      Y2              =   4680
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FF8080&
      X1              =   240
      X2              =   5280
      Y1              =   2400
      Y2              =   2400
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label1"
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
      Left            =   285
      TabIndex        =   12
      Top             =   2400
      Width           =   540
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   "Label1"
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
      Height          =   330
      Left            =   285
      TabIndex        =   11
      Top             =   2640
      Width           =   4980
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "Label1"
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
      Height          =   330
      Left            =   285
      TabIndex        =   9
      Top             =   4320
      Width           =   4980
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label1"
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
      Left            =   285
      TabIndex        =   8
      Top             =   4080
      Width           =   540
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label1"
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
      Left            =   285
      TabIndex        =   7
      Top             =   720
      Width           =   540
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Label1"
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
      Height          =   330
      Left            =   285
      TabIndex        =   6
      Top             =   4920
      Width           =   4980
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Label1"
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
      Height          =   330
      Left            =   285
      TabIndex        =   5
      Top             =   3720
      Width           =   4980
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Label1"
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
      Left            =   285
      TabIndex        =   4
      Top             =   1920
      Width           =   4980
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label1"
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
      Left            =   285
      TabIndex        =   3
      Top             =   480
      Width           =   540
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label1"
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
      Left            =   285
      TabIndex        =   2
      Top             =   4680
      Width           =   540
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label1"
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
      Left            =   285
      TabIndex        =   1
      Top             =   3480
      Width           =   540
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label1"
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
      Left            =   285
      TabIndex        =   0
      Top             =   1680
      Width           =   540
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H00FFFFFF&
      Height          =   2055
      Left            =   240
      Top             =   3360
      Width           =   5055
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H00FFFFFF&
      Height          =   1455
      Left            =   240
      Top             =   1560
      Width           =   5055
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FFFFFF&
      Height          =   855
      Left            =   240
      Top             =   360
      Width           =   5055
   End
End
Attribute VB_Name = "Equipment"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Unload Equipment
End Sub

Private Sub Command2_Click()
Command2.Enabled = False
A = Manager.Inventar.Text
dqWAFFE = ""
If Typus = "Magier" And A = "Magierstab des Irion" Then GoTo overjump
If Typus = "Magier" And A = "Magierstab" Then GoTo overjump


If Typus = "Magier" Then GoTo nonee
overjump:
WeaponCheck
If A = dqWAFFE Then AddWeap: GoTo jau
nonee:
BowCheck
If A = dqWAFFE Then AddBow: GoTo jau
RüstCheck
If A = dqWAFFE Then addrüst
jau:
End Sub

Private Sub Form_Load()
Dim MFG As String
Label4.Caption = Helm
Label8.Caption = Str(Hrs) + " RS / " + Str(Hbe) + " BE"
If Helm = "" Then Label4.Caption = "kein Helm!": Label8.Caption = ""

Label1.Caption = Waffe
If Kategorie = "Sch" Then MFG = "Schwert"
If Kategorie = "Ax" Then MFG = "Axt"
If Kategorie = "Sp" Then MFG = "Stabwaffe"
If Kategorie = "Hie" Then MFG = "Hiebwaffe"
Label5.Caption = Str(GRschaden) + " -" + Str(GRschaden + ZUschaden) + " / " + MFG + " aus " + Material + " / Abzug (" + Str(Abzug) + " )"
If Hände = 1 Then MFG = "einhändig"
If Hände = 2 Then MFG = "zweihändig"
Label5.Caption = Label5.Caption + ", " + MFG

Label3.Caption = Schild
Label7.Caption = Str(Srs) + " RS / " + Str(Sbe) + " BE"
If Schild = "" Then Label3.Caption = "kein Schild!": Label7.Caption = ""

Label2.Caption = Rüstung
Label6.Caption = " " + Rmaterial + " / " + Str(Rrs) + " RS / " + Str(Rbe) + " BE"
If Rüstung = "" Then Label2.Caption = "keine Rüstung!": Label6.Caption = ""

Label9.Caption = Umhang
Label10.Caption = Str(Urs) + " RS / " + Str(Ube) + " BE"
If Umhang = "" Then Label9.Caption = "kein Umhang!": Label10.Caption = ""

Label11.Caption = Schusswaffe
Label12.Caption = Str(SWGRschaden) + " -" + Str(SWGRschaden + SWZUschaden) + " / " + SwKategorie
If Schusswaffe = "" Then Label11.Caption = "keine Schusswaffe!": Label12.Caption = ""
End Sub

Sub AddWeap()
If Magician = 1 And dqHÄNDE = 2 Or Typus = "Dieb" And dqHÄNDE = 2 Then GoTo zunk
Manager.Inventar.AddItem Label1.Caption
A = Manager.Inventar.Text
Waffe = dqWAFFE
GRschaden = dqGRSCHADEN
ZUschaden = dqZUSCHADEN
Kategorie = dqKATEGORIE
Material = dqMATERIAL
Abzug = dqABZUG
Hände = dqHÄNDE
A = Manager.Inventar.ListIndex
Manager.Inventar.RemoveItem A
Form_Load
zunk:
End Sub
Sub AddBow()
A = Manager.Inventar.ListIndex
Manager.Inventar.RemoveItem A
If Label11.Caption = "keine Schusswaffe!" Then GoTo kb
Manager.Inventar.AddItem Label11.Caption
kb:
A = Manager.Inventar.Text
Schusswaffe = dqWAFFE
SWGRschaden = dqGRSCHADEN
SWZUschaden = dqZUSCHADEN
SwKategorie = dqKATEGORIE
Form_Load
End Sub
Sub addrüst()
If Typus = "Paladin" And dqMATERIAL = "Leder" Then GoTo klop212
If Typus = "Paladin" Then GoTo zdf
If dqMATERIAL = "Stahl" And Magician = 1 Then GoTo klop212
zdf:
A = Manager.Inventar.Text
If dqKATEGORIE = "Helm" Then Helm = dqWAFFE: Hrs = dqGRSCHADEN: Hbe = dqABZUG: If Label4.Caption <> "kein Helm!" Then Manager.Inventar.AddItem Label4.Caption
If dqKATEGORIE = "Rüstung" Then Rmaterial = dqMATERIAL: Rüstung = dqWAFFE: Rrs = dqGRSCHADEN: Rbe = dqABZUG: If Label2.Caption <> "keine Rüstung!" Then Manager.Inventar.AddItem Label2.Caption
If dqKATEGORIE = "Schild" Then Schild = dqWAFFE: Srs = dqGRSCHADEN: Sbe = dqABZUG: If Label3.Caption <> "kein Schild!" Then Manager.Inventar.AddItem Label3.Caption
If dqKATEGORIE = "Umhang" Then Umhang = dqWAFFE: Urs = dqGRSCHADEN: Ube = dqABZUG: If Label9.Caption <> "kein Umhang!" Then Manager.Inventar.AddItem Label9.Caption
A = Manager.Inventar.ListIndex
Manager.Inventar.RemoveItem A
Form_Load
klop212:
End Sub
