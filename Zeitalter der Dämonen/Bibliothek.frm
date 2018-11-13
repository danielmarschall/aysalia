VERSION 5.00
Begin VB.Form Bibliothek 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "Bibliothek"
   ClientHeight    =   4545
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   7035
   LinkTopic       =   "Bibliothek"
   ScaleHeight     =   4545
   ScaleWidth      =   7035
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command7 
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
      TabIndex        =   24
      Top             =   3960
      Width           =   1335
   End
   Begin VB.CommandButton Command6 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Bücherausweis kaufen"
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
      TabIndex        =   21
      Top             =   3840
      Width           =   2655
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
      TabIndex        =   20
      Top             =   3120
      Width           =   2655
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Studieren"
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
      Height          =   255
      Left            =   5520
      Style           =   1  'Graphical
      TabIndex        =   19
      Top             =   2280
      Width           =   1095
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Studieren"
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
      Height          =   255
      Left            =   5520
      Style           =   1  'Graphical
      TabIndex        =   18
      Top             =   1920
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Studieren"
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
      Height          =   255
      Left            =   5520
      Style           =   1  'Graphical
      TabIndex        =   17
      Top             =   1560
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Studieren"
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
      Height          =   255
      Left            =   5520
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   1200
      Width           =   1095
   End
   Begin VB.Label Label18 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "80 Goldkronen"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   225
      Left            =   3000
      TabIndex        =   23
      Top             =   3960
      Width           =   1230
   End
   Begin VB.Label Label17 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "mit Yasrida"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   225
      Left            =   3000
      TabIndex        =   22
      Top             =   3240
      Width           =   960
   End
   Begin VB.Label Label16 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0 Stunden"
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
      Height          =   255
      Left            =   4320
      TabIndex        =   16
      Top             =   2280
      Width           =   1095
   End
   Begin VB.Label Label15 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0 Stunden"
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
      Height          =   255
      Left            =   4320
      TabIndex        =   15
      Top             =   1920
      Width           =   1095
   End
   Begin VB.Label Label14 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "20 Stunden"
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
      Height          =   255
      Left            =   2760
      TabIndex        =   14
      Top             =   2280
      Width           =   1455
   End
   Begin VB.Label Label13 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "14 Stunden"
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
      Height          =   255
      Left            =   2760
      TabIndex        =   13
      Top             =   1920
      Width           =   1455
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0 Stunden"
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
      Height          =   255
      Left            =   4320
      TabIndex        =   12
      Top             =   1560
      Width           =   1095
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "16 Stunden"
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
      Height          =   255
      Left            =   2760
      TabIndex        =   11
      Top             =   1560
      Width           =   1455
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   """Zauberkraft des Chaos"""
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
      Height          =   255
      Left            =   240
      TabIndex        =   10
      Top             =   2280
      Width           =   2415
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   """Allerlei Diebeskunst"""
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
      Height          =   255
      Left            =   240
      TabIndex        =   9
      Top             =   1920
      Width           =   2415
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0 Stunden"
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
      Height          =   255
      Left            =   4320
      TabIndex        =   8
      Top             =   1200
      Width           =   1095
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "12 Stunden"
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
      Height          =   255
      Left            =   2760
      TabIndex        =   7
      Top             =   1200
      Width           =   1455
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Studiert"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFC0C0&
      Height          =   255
      Left            =   4320
      TabIndex        =   5
      Top             =   840
      Width           =   1095
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Studienzeit"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFC0C0&
      Height          =   255
      Left            =   2760
      TabIndex        =   4
      Top             =   840
      Width           =   1455
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Buch"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFC0C0&
      Height          =   255
      Left            =   240
      TabIndex        =   3
      Top             =   840
      Width           =   2415
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   """Das höhere Denken"""
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
      Height          =   255
      Left            =   240
      TabIndex        =   2
      Top             =   1560
      Width           =   2415
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   """Grundwissen der Alchemie"""
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
      Height          =   225
      Left            =   240
      TabIndex        =   1
      Top             =   1200
      Width           =   2475
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Bibliothek von Phargas"
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
      Width           =   6495
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      X1              =   240
      X2              =   6600
      Y1              =   480
      Y2              =   480
   End
End
Attribute VB_Name = "Bibliothek"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
BuchGelesen
If ALCHEMIE >= 30 Then BookLow: GoTo nix1
GdAst = GdAst + 1
If GdAst = 12 Then Titel = "Grundwissen der Alchemie": Text = "Du beendest das Buch und erhältst " + Str(30 - ALCHEMIE) + "% zu Alchemie.": onlyOK: Konversation.Show (vbModal): ALCHEMIE = 30
Label8.Caption = Str(GdAst) + " Stunden"
initial
nix1:
End Sub

Private Sub Command2_Click()
BuchGelesen
If Iq < 60 Then BookHigh: GoTo nix2
DhDst = DhDst + 1
If DhDst = 16 Then Iq = Iq + 10: Titel = "Das höhere Denken": Text = "Du beendest das Buch und erhältst 10 Punkte zu Intelligenz .": onlyOK: Konversation.Show (vbModal)
Label12.Caption = Str(DhDst) + " Stunden"
initial
nix2:
End Sub

Private Sub Command3_Click()
BuchGelesen
If STEHLEN + FEILSCHEN >= 100 Then BookLow: GoTo nix3
ADst = ADst + 1
If ADst = 14 Then Titel = "Allerlei Diebeskunst": Text = "Du beendest das Buch und erhältst " + Str(30 - STEHLEN) + "% zu Stehlen und " + Str(30 - FEILSCHEN) + "% zu Feilschen.": onlyOK: Konversation.Show (vbModal): STEHLEN = 30: FEILSCHEN = 30:
Label15.Caption = Str(ADst) + " Stunden"
initial
nix3:
End Sub

Private Sub Command4_Click()
BuchGelesen
If CHAOS >= 6 Then BookLow: GoTo nixda4
If Magician = 0 Then BookHigh: GoTo nixda4
ZdCst = ZdCst + 1
If ZdCst = 20 Then CHAOS = CHAOS + 2: Titel = "Zauberkraft des Chaos": Text = "Du beendest das Buch und erhältst 2 Punkte zu Chaos .": onlyOK: Konversation.Show (vbModal)
Label16.Caption = Str(ZdCst) + " Stunden"
initial
nixda4:
End Sub
Sub BookLow()
Titel = "Nichts neues"
Text = "Nachdem du einige Seiten des Buches gelesen hast, merkst du, dass du nichts neues aus dem Buch lernst."
onlyOK
Konversation.Show (vbModal)
End Sub
Sub BookHigh()
Titel = "Grundwissen fehlt"
Text = "Du liest den Anfang des Buches, merkst jedoch, dass du das Grundwissen dafür nicht besitz."
onlyOK
Konversation.Show (vbModal)
End Sub

Private Sub Command5_Click()
Titel = "Yasrida"
Text = "Wenn du die Dienste der Bibliothek von Phargas in Anspruch nehmen willst, musst du einen Bücherausweis kaufen. Dann kannst du die Bücher hier studieren."
onlyOK
Konversation.Show (vbModal)
End Sub

Private Sub Command6_Click()
If Gold < 80 Then Inhaber = "Yasrida": NoGold: GoTo nono
Gold = Gold - 80
A = "Bücherausweis"
Bücherausweis = 1
Manager.Inventar.AddItem A
ManagRighter
initial
nono:
End Sub

Sub initial()
If Bücherausweis = 1 Then
   Command1.Enabled = True
   Command2.Enabled = True
   Command3.Enabled = True
   Command4.Enabled = True
   Command6.Enabled = False
End If
If GdAst = 12 Then Command1.Enabled = False
If DhDst = 16 Then Command2.Enabled = False
If ADst = 14 Then Command3.Enabled = False
If ZdCst = 20 Then Command4.Enabled = False


End Sub

Private Sub Command7_Click()
Unload Bibliothek
Phargas.Show
End Sub

Sub BuchGelesen()
Stunden = Stunden + 1
Dayli
If Stunden >= 22 Then Phargas.Show: Unload Bibliothek
End Sub

Private Sub Form_Activate()
If Stunden >= 22 Then
Phargas.Show
Titel = "Yasrida"
Text = "Tut mir leid, die Bibliothek ist nicht mehr zugänglich."
onlyOK
Konversation.Show (vbModal)
Unload Bibliothek
End If
End Sub

Private Sub Form_Load()
initial
End Sub

