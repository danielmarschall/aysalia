VERSION 5.00
Begin VB.Form WsObelisk 
   BackColor       =   &H00004040&
   BorderStyle     =   0  'None
   Caption         =   "WsObelisk"
   ClientHeight    =   3060
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   5400
   LinkTopic       =   "WsObelisk"
   ScaleHeight     =   3060
   ScaleWidth      =   5400
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      BackColor       =   &H0080FFFF&
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
      Left            =   4080
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   2520
      Width           =   1215
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Waffe reinschieben"
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
      TabIndex        =   3
      Top             =   2160
      Width           =   2010
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Hände auflegen"
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
      Top             =   1680
      Width           =   1665
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Versuchen, die Steine zu entfernen"
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
      Top             =   1200
      Width           =   3585
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Ein goldgelber Obelisk ragt 4 Meter empor. Drei riesige farbige Steinen verzieren die Säule und in dem Sockel ist ein Schlitz."
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
      Height          =   855
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   4935
   End
End
Attribute VB_Name = "WsObelisk"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Wüste.Show
Unload WsObelisk
End Sub

Private Sub Form_Load()
Label4.Caption = waffe + " in den Schlitz schieben"
End Sub

Private Sub Label2_Click()
If stones = 1 Then GoTo nixda
MsgBox "Ein Blitz verletzt dich. -5 LP": hp = hp - 5
Randomize Timer
zahl = Int(1000 * Rnd)
If zahl < Strength Then GetStones: GoTo nixda
MsgBox "Dir gelingt es nicht, die Steine zu entfernen."
nixda:
End Sub

Sub GetStones()
MsgBox "Du erhältst : Riesiger Diamant"
a = "Riesiger Diamant"
frmInternal.List1.AddItem a
MsgBox "Du erhältst : Riesiger Rubin"
a = "Riesiger Rubin"
frmInternal.List1.AddItem a
MsgBox "Du erhältst : Riesiger Saphir"
a = "Riesiger Saphir"
frmInternal.List1.AddItem a
stones = 1
End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label3_Click()
zahl = 1
If hp = STARThp Then GoTo nix22
a = "Du regenerierst " + Str(zahl) + " Lebenspunkt"
MsgBox a
hp = hp + zahl
nix22:
End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label4_Click()
If waffe <> "Kristallschwert" Then MsgBox "Das passt nicht!", 64 + 0, "Ereignis": GoTo nix99
MsgBox "Vorsichtig schiebst du das Kristallschwert in den Schlitz. Der Obelisk fängt so grell an zu glühen, dass du dir die Augen verdecken musst. Der Obelisk zerspringt.", 64 + 0, "Ereignis"
MsgBox "Du erhältst : Himmelsschwert (Sch, Magisch, 10-30, -0)", 64 + 0, "Ergebnis"
waffe = "Himmelsschwert": grundwert = 10: zusatzwert = 20: ABZUG = 0: kateg = "Sch": material = "Magisch"
obelisk = 1
Wüste.Shape4.Visible = False
Wüste.Show
Unload WsObelisk
nix99:
End Sub

Private Sub Label4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub
