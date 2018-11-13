VERSION 5.00
Begin VB.Form Kristallsee 
   BackColor       =   &H00808000&
   BorderStyle     =   0  'None
   Caption         =   "Kristallsee"
   ClientHeight    =   5355
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   6900
   LinkTopic       =   "Kristallsee"
   ScaleHeight     =   5355
   ScaleWidth      =   6900
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFF80&
      Caption         =   "Verlassen"
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
      Left            =   4560
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   4440
      Width           =   1815
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00808000&
      BorderStyle     =   0  'None
      Height          =   2175
      Left            =   240
      Picture         =   "Kristallsee.frx":0000
      ScaleHeight     =   2175
      ScaleMode       =   0  'User
      ScaleWidth      =   2295
      TabIndex        =   2
      Top             =   720
      Width           =   2295
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Abwarten"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFC0C0&
      Height          =   240
      Left            =   600
      TabIndex        =   5
      Top             =   4320
      Width           =   975
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Tauchen"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFC0C0&
      Height          =   240
      Left            =   600
      TabIndex        =   4
      Top             =   3720
      Width           =   915
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Was willst du machen?"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   240
      Left            =   240
      TabIndex        =   3
      Top             =   3240
      Width           =   2355
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   $"Kristallsee.frx":0903
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
      Height          =   2175
      Left            =   2640
      TabIndex        =   1
      Top             =   720
      Width           =   4095
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Der Kristallsee"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   300
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   1770
   End
End
Attribute VB_Name = "Kristallsee"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Kristallsee
Landkarte.Show
End Sub

Private Sub Form_Load()
If KristallseeFertig = 1 Then Label4.Enabled = False
End Sub

Private Sub Label4_Click()
KrTauchen.Show
Unload Kristallsee
End Sub

Private Sub Label4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label5_Click()
Randomize Timer
zufall = Int(6 * Rnd)
If zufall = 0 Then GoTo druide
If zufall = 1 Then GoTo kristallwesen
If zufall = 2 Then GoTo seeschlange
If zufall > 2 Then MsgBox "Nichts geschieht.", 64 + 9, "Ereignis": GoTo klar
druide:
If KristallseeFertig = 1 Then GoTo kristallwesen
MsgBox "Eine grün gekleidete Gestalt kommt auf dich zu. Als sie näher kommt erkennst du, dass es ein Druide ist.", 64 + 0, "Ereignis"
MsgBox "Sei gegrüßt. Ich bin Aranon, ich lebe hier am Kristallsee. Aber - was machst du hier? DU solltest dich nicht so lange hier aufhalten, Kristallwesen aus dem See könnten dich als Feind ansehen. Aber du musst es ja wissen. Ich muss dann weiter.", 64 + 0, "Ein Druide"
GoTo klar
kristallwesen:
MsgBox "Die Wasseroberfläche kräuselt sich, und es bildet sich eine Menschenähnliche Gestalt, die transparent wirkt.", 64 + 0, "Ereignis"
art = "da": explus = 60: feind = "Kristallwesen"
gwaffe = "Kristall": gmat = "": ggrundwert = 5: gzusatzwert = 10: gabzug = 0: gkateg = "": grust = "": grs = 0: grsmat = "": gbe = 0
woher = "Kristallsee"
ghp = 65: gmp = 15: gspeed = 62: gstrength = 0
Kristallsee.Hide: Kampf.Show
GoTo klar
seeschlange:
MsgBox "Unerwartet und ganz plötzlich schießt ein gewaltiger Kopf aus dem Wasser, an ihm schlängelt sich ein langer Hals, der bis durch den Boden auf dem Grund führt.", 64 + 0, "Ereignis"
art = "cre": explus = 120: feind = "Seeschlange"
gwaffe = "Kiefer": gmat = "": ggrundwert = 8: gzusatzwert = 12: gabzug = 0: gkateg = "": grust = "Schuppen": grs = 3: grsmat = "": gbe = 0
woher = "Kristallsee"
ghp = 100: gmp = 0: gspeed = 42: gstrength = 73
Kristallsee.Hide: Kampf.Show
GoTo klar
klar:
End Sub

Private Sub Label5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub
