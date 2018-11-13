VERSION 5.00
Begin VB.Form Rast 
   BackColor       =   &H00800000&
   BorderStyle     =   0  'None
   ClientHeight    =   2655
   ClientLeft      =   0
   ClientTop       =   60
   ClientWidth     =   5745
   ControlBox      =   0   'False
   LinkTopic       =   "Rast"
   ScaleHeight     =   2655
   ScaleWidth      =   5745
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FF8080&
      Caption         =   "Schlafen"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
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
      Top             =   2040
      Width           =   1335
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00800000&
      Caption         =   "Aktionen"
      ForeColor       =   &H00FFFFFF&
      Height          =   1575
      Left            =   3120
      TabIndex        =   3
      Top             =   840
      Width           =   2415
      Begin VB.Label Label61 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "#Gegenstand"
         ForeColor       =   &H00FFFFFF&
         Height          =   195
         Left            =   240
         TabIndex        =   11
         Top             =   1200
         Width           =   975
      End
      Begin VB.Label Label10 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Inventar öffnen"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   210
         Left            =   1080
         TabIndex        =   7
         Top             =   960
         Width           =   1110
      End
      Begin VB.Label Label9 
         Alignment       =   2  'Center
         BackColor       =   &H00004000&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Objekt benutzen"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   240
         TabIndex        =   6
         Top             =   720
         Width           =   1935
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         BackColor       =   &H00004000&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Wunden heilen"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   240
         TabIndex        =   4
         Top             =   360
         Width           =   1935
      End
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Nachtlager"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   360
      Left            =   240
      TabIndex        =   10
      Top             =   120
      Width           =   1650
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "la1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   300
      Left            =   2640
      TabIndex        =   9
      Top             =   1080
      Width           =   345
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "/"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   240
      Left            =   2400
      TabIndex        =   8
      Top             =   1080
      Width           =   60
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "la3"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H008080FF&
      Height          =   300
      Left            =   1920
      TabIndex        =   2
      Top             =   1080
      Width           =   345
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Lebensenergie"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H008080FF&
      Height          =   240
      Left            =   240
      TabIndex        =   1
      Top             =   1080
      Width           =   1425
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Du bist müde und bereitest dich auf den Schlaf vor."
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   240
      Left            =   240
      TabIndex        =   0
      Top             =   480
      Width           =   4875
   End
End
Attribute VB_Name = "Rast"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Landkarte.Label15.Caption = wetter
Landkarte.Label12.Caption = 0
SchlafenGehen
Unload Rast
If hp <= 0 Then Tot.Show Else Landkarte.Show: Landkarte.City
End Sub

Private Sub Form_Load()
Label11.Caption = STARThp
Label3.Caption = hp
Label61.Caption = frmInternal.List1.Text
End Sub

Private Sub Label10_Click()
ObjectSelect.Show (vbModal)
Label61.Caption = frmInternal.List1.Text
End Sub

Private Sub Label10_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label6_Click()
Label6.Enabled = False
Randomize Timer
zahl = Int(100 * Rnd)
If zahl > Iq Then GoTo miss
zahl = Int(Iq / 10) + 1
hp = hp + zahl
If hp > STARThp Then hp = STARThp
a = "Du heilst " + Str(zahl) + " Lebenspunkte!"
MsgBox a
GoTo nikita
miss:
zahl = Int(100 - Iq)
If zahl <= 0 Then zahl = 1
zahl = (zahl / 25)
hp = hp - zahl
a = "Du verletzt dich mit " + Str(zahl) + " Schadenspunkten!"
MsgBox a
If hp <= 0 Then
  Unload Rast
  Tot.Show
  GoTo e
End If
nikita:
Label3.Caption = hp
e:
End Sub

Private Sub Label6_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label9_Click()
a = frmInternal.List1.Text
If a = "kleiner Heiltrank" Then GoTo kheil
If a = "großer Heiltrank" Then GoTo gheil
If a = "kleiner Zaubertrank" Then GoTo kzaub
If a = "großer Zaubertrank" Then GoTo gzaub
If a = "Elixier" Then GoTo elix
If a = "Feenstaub" Then GoTo fees
If a = "Krankheitselixier" Then GoTo krelix
If a = "Gegengift" Then GoTo ggift
GoTo nobbat
ggift:
MsgBox "Das Gift wurde neutralisiert!"
vergiftet = 0
GoTo endus
krelix:
MsgBox "Du bist nun geheilt!"
krank = 0
GoTo endus
kheil:
MsgBox "Du regenerierst 8 Lebenspunkte"
hp = hp + 8
If hp > STARThp Then hp = STARThp
GoTo endus
gheil:
MsgBox "Du regenerierst 15 Lebenspunkte"
hp = hp + 15
If hp > STARThp Then hp = STARThp
GoTo endus
kzaub:
MsgBox "Du regenerierst 8 Mana"
mp = mp + 8
If mp > STARTmp Then mp = STARTmp
GoTo endus
gzaub:
MsgBox "Du regenerierst 15 Mana"
mp = mp + 15
If mp > STARTmp Then mp = STARTmp
GoTo endus
elix:
MsgBox "Du regenerierst Lebenspunkte und Mana!"
hp = STARThp
mp = STARTmp
GoTo endus
fees:
If material = "Magisch" Then GoTo nobbat
a = MsgBox("Willst du deine Waffe verzaubern?", 64 + vbYesNo, "Feenstaub")
b = Val(a)
If b = vbYes Then material = "Magisch"
GoTo endus
endus:
Form_Load
DelItem
Label61.Caption = ""
nobbat:
End Sub

Private Sub Label9_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub
