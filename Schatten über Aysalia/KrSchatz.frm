VERSION 5.00
Begin VB.Form KrSchatz 
   BackColor       =   &H00800000&
   BorderStyle     =   0  'None
   Caption         =   "KrSchatz"
   ClientHeight    =   5160
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   6420
   LinkTopic       =   "KrSchatz"
   ScaleHeight     =   5160
   ScaleWidth      =   6420
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FF8080&
      Cancel          =   -1  'True
      Caption         =   "Zurück"
      Default         =   -1  'True
      Height          =   255
      Left            =   5280
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   4800
      Width           =   975
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00800000&
      BorderStyle     =   0  'None
      Caption         =   "Der Schatz des Kristallsees"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFC0&
      Height          =   2655
      Left            =   3240
      TabIndex        =   5
      Top             =   1440
      Width           =   2775
      Begin VB.Label Label10 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "10-20, Kristall, Sch, 0"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   195
         Left            =   360
         TabIndex        =   9
         Top             =   840
         Width           =   1860
      End
      Begin VB.Label Label9 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "2 Elixiere"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   195
         Left            =   360
         TabIndex        =   8
         Top             =   1680
         Width           =   795
      End
      Begin VB.Label Label8 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Buch des Lichtes"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   195
         Left            =   360
         TabIndex        =   7
         Top             =   1200
         Width           =   1485
      End
      Begin VB.Label Label7 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Kristallschwert"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   195
         Left            =   360
         TabIndex        =   6
         Top             =   600
         Width           =   1245
      End
   End
   Begin VB.Label Label61 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "#Gegenstand"
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Left            =   240
      TabIndex        =   11
      Top             =   4800
      Width           =   975
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Inventar öffnen"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Left            =   1200
      TabIndex        =   4
      Top             =   4440
      Width           =   1305
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Gegenstand benutzen"
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
      Left            =   240
      TabIndex        =   3
      Top             =   4200
      Width           =   2265
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Mit Waffe daraufschlagen"
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
      Left            =   240
      TabIndex        =   2
      Top             =   3480
      Width           =   2640
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "An der Truhe befinden sich keine Schaniere und ansonsten siehst du auch nicht, wie man sie öffnen könnte."
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
      Height          =   1695
      Left            =   240
      TabIndex        =   1
      Top             =   1560
      Width           =   2055
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   $"KrSchatz.frx":0000
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
      Height          =   975
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   5895
   End
End
Attribute VB_Name = "KrSchatz"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Frame1.BorderStyle = 1 Then KristallseeFertig = 1: getx: Unload KrSchatz
Landkarte.Show
Unload KrSchatz
End Sub

Private Sub Form_Load()
Label61.Caption = frmInternal.List1.Text
End Sub

Private Sub Label3_Click()
If material = "Magisch" Then a = "Du holst aus und schmetterst deine Waffe auf die Truhe. Doch sie bleibt heil." Else a = "Du holst aus und schmetterst deine Waffe auf die Truhe. Außer deiner zerbirstenen Waffe passiert nichts.": WaffeZerbirst
MsgBox a, 64 + 0, "Ereignis"
End Sub

Private Sub Label4_Click()
If mp < 15 Then MsgBox "Du brauchst mindestens 15 Mana um einen Tür öffnen Zauber zu sprechen.", 64 + 0, "Nicht genug Mana": GoTo nixda
mp = mp - 15
MsgBox "Die Truhe öffnet sich! #Manaverbrauch 15", 64 + 0, "Gelungen"
SchatzFree
nixda:
End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label5_Click()
If frmInternal.List1.Text = "Zauberschlüssel" Then Label61.Caption = "": DelItem: SchatzFree Else MsgBox "Das bewirkt nichts!", 64 + 0, "Ergebnis"
End Sub

Private Sub Label5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label6_Click()
ObjectSelect.Show (vbModal)
Label61.Caption = frmInternal.List1.Text
End Sub

Sub SchatzFree()
Randomize Timer
book = Int(3 * Rnd)
If book = 0 Then Label8.Caption = "Buch des Lichtes"
If book = 1 Then Label8.Caption = "Buch der Natur"
If book = 2 Then Label8.Caption = "Buch des Chaos"
frmInternal.List1.RemoveItem TabIndex
Frame1.BorderStyle = 1
Label3.Enabled = False
Label5.Enabled = False
Label6.Enabled = False
Label7.ForeColor = &HFFFFFF
Label8.ForeColor = &HFFFFFF
Label9.ForeColor = &HFFFFFF
Label10.ForeColor = &HFFFFFF
End Sub

Sub getx()
explus = 100
GetExperience
MsgBox "Du erhältst 100 Erfahrungspunkte!", 64 + 0, "Erfahrungspunkte"
End Sub

Private Sub Label6_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label7_Click()
If Label7.ForeColor = &H8000000 Then GoTo nixda
waffe = "Kristallschwert"
grundwert = 10
zusatzwert = 10
material = "Magisch"
kateg = "Sch"
ABZUG = 0
Label7.Caption = ""
Label10.Caption = ""
nixda:
End Sub

Private Sub Label8_Click()
If Label8.ForeColor = &H8000000 Then GoTo nixda
If magician = 0 Then MsgBox "Du kannst das nicht lernen.": GoTo nixda
If book = 0 Then LICHT = LICHT + 5: b$ = "Licht"
If book = 1 Then NATUR = NATUR + 5: b$ = "Natur"
If book = 2 Then CHAOS = CHAOS + 5: b$ = "Chaos"
a = "Zauberkategorie " + b$ + " steigt um 5 Punkte"
MsgBox a, 64 + 0, "Steigerung"
Label8.Caption = ""
nixda:
End Sub

Private Sub Label9_Click()
If Label9.ForeColor = &H8000000 Then GoTo nixda3
GetElixir
GetElixir
Label9.Caption = ""
nixda3:
End Sub

Sub GetElixir()
a = "Elixier"
frmInternal.List1.AddItem a
End Sub
