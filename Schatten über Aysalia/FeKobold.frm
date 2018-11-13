VERSION 5.00
Begin VB.Form FeKobold 
   BackColor       =   &H00004000&
   BorderStyle     =   0  'None
   Caption         =   "FeKobold"
   ClientHeight    =   4245
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   5325
   LinkTopic       =   "FeKobold"
   ScaleHeight     =   4245
   ScaleWidth      =   5325
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "- Natürlich."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004000&
      Height          =   240
      Left            =   360
      TabIndex        =   6
      Top             =   2640
      Width           =   1125
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "- Welche drei Rätsel?"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004000&
      Height          =   240
      Left            =   360
      TabIndex        =   5
      Top             =   2280
      Width           =   2250
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Du bist sicher gekommen um die drei Rätsel zu lösen, oder?"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004000&
      Height          =   195
      Left            =   120
      TabIndex        =   4
      Top             =   1920
      Width           =   5100
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "- Das geht dich nichts an, Kobold"
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
      Left            =   360
      TabIndex        =   3
      Top             =   1320
      Width           =   3405
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "#Name"
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
      Left            =   360
      TabIndex        =   2
      Top             =   960
      Width           =   750
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Hallo! Ich bin Blubub, und wer bist du?"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FF80&
      Height          =   195
      Left            =   120
      TabIndex        =   1
      Top             =   600
      Width           =   3330
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Blubub der Kobold"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   240
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   1935
   End
End
Attribute VB_Name = "FeKobold"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Label3.Caption = "- Ich bin " + nom
End Sub

Private Sub Label3_Click()
frei = 1
Label5.ForeColor = &H80FF80
Label6.ForeColor = &HFF8080
Label7.ForeColor = &HFF8080
Feenwald.Shape4.Visible = False
End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label4_Click()
Rausmchiss
End Sub

Private Sub Label4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label6_Click()
If frei = 0 Then GoTo nix
MsgBox "Och, die drei Rätsel der >Rune der Dunkelheit< natürlich. Du langweilst mich.", 64 + 0, "Blubub der Kobold"
Rausmchiss
nix:
End Sub

Sub Rausmchiss()
MsgBox "Plötzlich befindest du dich wieder außerhalb des Hauses, im Feenwald.", 64 + 0, "Ereignis"
Unload FeKobold
Feenwald.Show
frei = 0
End Sub

Private Sub Label7_Click()
If frei = 0 Then GoTo nix2
MsgBox "Gut. Dann kann es ja losgehen!", 64 + 0, "Blubub der Kobold"
Q1$ = InputBox("Leise schleiche ich, auf leisem Fuße hüt' ich mich, Kommt ein Mäuserich zu nahe mir, verschling ich ihn mit Gier. Was bin ich?", "Das 1. Rätsel", "")
If Q1$ = "Katze" Or Q1$ = "katze" Then MsgBox "Richtig!" Else Rausmchiss: GoTo nix2
Q2$ = InputBox("Von allen gesehen, kann mich doch keiner berühren. Ich bin neu und doch alt und wandere viel. Ich bin nicht aus Silber, obwohl ich silbern erschein', und jeder weiß, dass ich den Liebenden Träume schenke. Wer bin ich?", "Das 2. Rätsel", "")
If Q2$ = "Mond" Or Q1$ = "mond" Then MsgBox "Richtig!" Else Rausmchiss: GoTo nix2
Q3$ = InputBox("Keiner kann mich sehen, und doch bewege ich mich, verschlinge Berge und Städte und nie werd' ich satt. Was bin ich?", "Das 3.Rätsel", "")
If Q3$ = "Zeit" Or Q1$ = "zeit" Then MsgBox "Richtig!" Else Rausmchiss: GoTo nix2
MsgBox "Endlich! Die Rätsel sind gelöst, ich bin frei! Hier, dein Preis.", 64 + 0, "Blubub der Kobold"
MsgBox "Du erhältst : Rune der Dunkelheit"
a = "Rune der Dunkelheit"
frmInternal.List1.AddItem a
MsgBox "Du verlässt das Haus und plötzlich geht es in Flammen aus, bis nur noch Asche übrig bleibt."
frei = 2
Feenwald.Show
Unload FeKobold
nix2:
End Sub
