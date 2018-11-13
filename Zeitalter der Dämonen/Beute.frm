VERSION 5.00
Begin VB.Form Beute 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Beute"
   ClientHeight    =   3120
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   6495
   ControlBox      =   0   'False
   LinkTopic       =   "Beute"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3120
   ScaleWidth      =   6495
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      BackColor       =   &H00E0E0E0&
      Cancel          =   -1  'True
      Caption         =   "Schlieﬂen"
      Default         =   -1  'True
      Height          =   375
      Left            =   5400
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   2640
      Width           =   975
   End
   Begin VB.ListBox List1 
      BackColor       =   &H00800000&
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
      Height          =   1950
      Left            =   240
      Sorted          =   -1  'True
      TabIndex        =   3
      Top             =   960
      Width           =   2535
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Gefundene Gegenst‰nde"
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
      Left            =   240
      TabIndex        =   9
      Top             =   720
      Width           =   2085
   End
   Begin VB.Label Label13 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label13"
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
      Left            =   4560
      TabIndex        =   7
      Top             =   2040
      Width           =   675
   End
   Begin VB.Label Label12 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "/"
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
      Left            =   4440
      TabIndex        =   6
      Top             =   2040
      Width           =   45
   End
   Begin VB.Label Label11 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label11"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   225
      Left            =   3735
      TabIndex        =   5
      Top             =   2040
      Width           =   675
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Label10"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   210
      Left            =   3360
      TabIndex        =   4
      Top             =   1200
      Width           =   2295
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Erfahrungspunkte"
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
      Height          =   210
      Left            =   3360
      TabIndex        =   2
      Top             =   1680
      Width           =   2340
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "#Titel"
      BeginProperty Font 
         Name            =   "Arial"
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
      TabIndex        =   1
      Top             =   120
      Width           =   615
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Erhaltene Erfahrungspunkte"
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
      Left            =   3315
      TabIndex        =   0
      Top             =   960
      Width           =   2415
   End
End
Attribute VB_Name = "Beute"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
Unload Beute
End Sub

Private Sub Form_Load()
If Art <> "" Then Label2.Caption = "Du hast '" + Feind + "' besiegt!" Else Label2.Caption = "Du hast etwas gefunden!"
Label10.Caption = Exp
GetExperience
Label11.Caption = Experience
Label13.Caption = NextLevel
Randomize Timer
GoldFund = Int(GoldFund * Rnd)
If Art = "Mensch" Then GoldFund = GoldFund + 8
A = Str(GoldFund)
A = A + " Goldkronen"
If GoldFund > 0 Then List1.AddItem A
Randomize Timer
Pfeilfund = Int(Pfeilfund * Rnd)
A = Str(Pfeilfund)
A = A + " Pfeile"
If Pfeilfund > 0 Then List1.AddItem A
Randomize Timer
Bolzenfund = Int(Bolzenfund * Rnd)
A = Str(Bolzenfund)
A = A + " Bolzen"
If Bolzenfund > 0 Then List1.AddItem A
Gegenst‰nde
Exp = 0: GoldFund = 0: Pfeilfund = 0: Bolzenfund = 0: Art = "": Feind = ""
Gwaffe = ""
Grust = ""
End Sub
Sub Gegenst‰nde()
If Gwaffe <> "" Then List1.AddItem Gwaffe
If Grust <> "" Then List1.AddItem Grust
If Art = "Mensch" Then TestBlut
If Art = "D‰mon" Then TestSpeichel
If Feind = "Dedrana" Then A = "Drachenstein": List1.AddItem A
If Feind = "Ork-H‰uptling" Then A = "Ring der Meisterschaft": List1.AddItem A: A = "Groﬂer Heiltrank": List1.AddItem A
If Feind = "Thorkushur" Then A = "Thorkushur's Schuppen": List1.AddItem A
If Feind = "Nebel Djinn" Then A = "Leere Flasche": List1.AddItem A
If Feind = "Oger" Then A = "Ogerzahn": List1.AddItem A
If Feind = "B‰r" Then A = "B‰renfell": List1.AddItem A
If Feind = "Wolf" Then A = "Wolfsfell": List1.AddItem A
If Feind = "Kleines Tentakelwesen" Or Feind = "Groﬂes Tentakelwesen" Then A = "Tentakelarm": List1.AddItem A
If Truhe = "tdok1a" Then A = "Buch 'Gˆtter'": List1.AddItem A: A = "Buch 'Daemonica'": List1.AddItem A: A = "Rezept 'Kleiner Zaubertrank'": List1.AddItem A
If Truhe = "tdok1b" Then A = "Buch 'Artefacium'": List1.AddItem A: A = "Rezept 'Groﬂer Heiltrank'": List1.AddItem A
If Truhe = "Haus" Then A = "Unsichtbarkeitstrank": List1.AddItem A: A = "B¸schel Grabkraut": List1.AddItem A: A = "Groﬂer Heiltrank": List1.AddItem A
End Sub

Private Sub List1_Click()
If List1.Text = "" Then GoTo nichts
Dim SuchZeichen As String
Dim Pos1 As Integer
Dim B As String
SuchZeichen = " "
A = List1.Text

B = Right(A, 5)
If B = "ronen" Or B = "feile" Or B = "olzen" Then GoTo nj
GoTo klk
nj:
Pos1 = InStr(2, A, SuchZeichen, 0)
Pos1 = Pos1 - 1
Zahl = Left(A, Pos1)
Zahl = Val(Zahl)
If B = "ronen" And Zahl > 0 Then Gold = Gold + Zahl: GoTo naked
If B = "feile" And Zahl > 0 Then Pfeile = Pfeile + Zahl: GoTo naked
If B = "olzen" And Zahl > 0 Then Bolzen = Bolzen + Zahl: GoTo naked

klk:
Manager.Inventar.AddItem A
naked:
ManagRighter
Zahl = List1.ListIndex
List1.RemoveItem Zahl
nichts:
End Sub

Sub TestBlut()
Randomize Timer
Zahl = Int(100 * Rnd)
If Zahl <= 15 Then A = "Tropfen klares Blut": List1.AddItem A
End Sub

Sub TestSpeichel()
Randomize Timer
Zahl = Int(100 * Rnd)
If Zahl <= 15 Then A = "Tropfen D‰monenspeichel": List1.AddItem A
End Sub
