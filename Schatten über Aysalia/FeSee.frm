VERSION 5.00
Begin VB.Form FeSee 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "FeSee"
   ClientHeight    =   7920
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   7140
   LinkTopic       =   "FeSee"
   ScaleHeight     =   7920
   ScaleWidth      =   7140
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label16 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "- Ich diene garkeinem."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   240
      Left            =   360
      TabIndex        =   15
      Top             =   6960
      Width           =   2310
   End
   Begin VB.Label Label15 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "- Ich diene dem Schöpfer der Erde."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   240
      Left            =   360
      TabIndex        =   14
      Top             =   6600
      Width           =   3615
   End
   Begin VB.Label Label14 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "- Ich diene nur der Dunkelheit."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   240
      Left            =   360
      TabIndex        =   13
      Top             =   6240
      Width           =   3090
   End
   Begin VB.Label Label13 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   """Wem dienst du?"""
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   240
      Left            =   240
      TabIndex        =   12
      Top             =   5880
      Width           =   1845
   End
   Begin VB.Label Label12 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "- Ich bin ein weiser Mann."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   240
      Left            =   360
      TabIndex        =   11
      Top             =   5400
      Width           =   2610
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "- Als ein Lebewesen, wie jedes andere auf dieser Welt."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   240
      Left            =   360
      TabIndex        =   10
      Top             =   5040
      Width           =   5685
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "- Ich bin ein mächtiger Krieger."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   240
      Left            =   360
      TabIndex        =   9
      Top             =   4680
      Width           =   3150
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   """Als was siehst du dich?"""
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   240
      Left            =   240
      TabIndex        =   8
      Top             =   4320
      Width           =   2595
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "- Garnichts, das Leben ist, was mir am meisten bedeutet."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   240
      Left            =   360
      TabIndex        =   7
      Top             =   3720
      Width           =   5820
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "- Nicht so viel, wie Wissen."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   240
      Left            =   360
      TabIndex        =   6
      Top             =   3360
      Width           =   2775
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "- Ich würde dafür töten."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   240
      Left            =   360
      TabIndex        =   5
      Top             =   3000
      Width           =   2340
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   """Wieviel, Abenteurer, bedeutet dir Reichtum?"""
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   240
      Left            =   240
      TabIndex        =   4
      Top             =   2640
      Width           =   4740
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Die Statue und der Stein beginnen zu beben. Es bilden sich flammige Augen und Mundwerk in der Statue."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   615
      Left            =   240
      TabIndex        =   3
      Top             =   2040
      Width           =   6135
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Mit Statue sprechen"
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
      Left            =   480
      TabIndex        =   2
      Top             =   1200
      Width           =   2055
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Statue berühren"
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
      Left            =   480
      TabIndex        =   1
      Top             =   840
      Width           =   1650
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Ein Silberglänzender Stein ragt aus dem See empor. Darauf steht eine Statue in Form eines Feuerdämons."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   6495
   End
End
Attribute VB_Name = "FeSee"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label10_Click()
Selbst = 1
weiter2
End Sub

Private Sub Label11_Click()
Selbst = 2
weiter2

End Sub

Private Sub Label12_Click()
Selbst = 3
weiter2
End Sub

Private Sub Label14_Click()
Andere = 1
weiter3
End Sub

Private Sub Label15_Click()
Andere = 2
weiter3
End Sub

Private Sub Label16_Click()
Andere = 3
weiter3
End Sub

Private Sub Label2_Click()
MsgBox "Als du die Statue berührst, schlagen Flammen um dich und es bildet sich ein Feuerdämon.", 64 + 0, "Ereignis"
art = "da": explus = 80: feind = "Feuerdämon"
gwaffe = "Flammen": gmat = "": ggrundwert = 5: gzusatzwert = 15: gabzug = 0: gkateg = "": grust = "": grs = 0: grsmat = "": gbe = 0
woher = "Schwarzer See"
ghp = 80: gmp = 40: gspeed = 45: gstrength = 45
Kampf.Show
End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label3_Click()
MsgBox "Du sprichst die Statue an, und fragst was es mit dem Tempel der schwarzen Feen auf sich hat.", 64 + 0, "Folge"
Label4.ForeColor = &HFFFFFF
Label5.ForeColor = &HFFFF&
Label6.ForeColor = &HFF8080
Label7.ForeColor = &HFF8080
Label8.ForeColor = &HFF8080

End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label6_Click()
Reichtum = 1
weiter1
End Sub

Sub weiter1()
If Label4.ForeColor = &H0& Then GoTo nix
Label9.ForeColor = &HFFFF&
Label10.ForeColor = &HFF8080
Label11.ForeColor = &HFF8080
Label12.ForeColor = &HFF8080
nix:
End Sub

Private Sub Label7_Click()
Reichtum = 2
weiter1
End Sub

Private Sub Label8_Click()
Reichtum = 3
weiter1
End Sub

Sub weiter2()
If Label9.ForeColor = &H0& Then GoTo nix2
Label13.ForeColor = &HFFFF&
Label14.ForeColor = &HFF8080
Label15.ForeColor = &HFF8080
Label16.ForeColor = &HFF8080
nix2:
End Sub
Sub weiter3()
If Label13.ForeColor = &H0& Then GoTo nix3
MsgBox "Du darfst gehen. Aber nimm dies noch mit.", 64 + 0, "Statue"
MsgBox "Du erhältst : Rune der Zeit"
a = "Rune der Zeit"
frmInternal.List1.AddItem a
If Reichtum > 0 And Selbst > 0 And Andere > 0 Then MsgBox "Du erhältst 100 Erfahrungspunkte!"
freisee = 1
Feenwald.Shape3.Visible = False
Feenwald.Show
Unload FeSee
nix3:
End Sub
