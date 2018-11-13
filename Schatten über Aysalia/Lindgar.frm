VERSION 5.00
Begin VB.Form Lindgar 
   BackColor       =   &H00004000&
   BorderStyle     =   0  'None
   Caption         =   "Lindgar"
   ClientHeight    =   6570
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   9570
   LinkTopic       =   "Lindgar"
   ScaleHeight     =   6570
   ScaleWidth      =   9570
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      BackColor       =   &H0080FF80&
      Cancel          =   -1  'True
      Caption         =   "Lindgar verlassen"
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
      Left            =   6960
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   5760
      Width           =   1815
   End
   Begin VB.Label Label18 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label18"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   210
      Left            =   8160
      TabIndex        =   16
      Top             =   4800
      Width           =   570
   End
   Begin VB.Label Label17 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Goldkronen"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   210
      Left            =   6960
      TabIndex        =   15
      Top             =   4800
      Width           =   825
   End
   Begin VB.Label Label15 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Verkaufen"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF8080&
      Height          =   240
      Left            =   6960
      TabIndex        =   14
      Top             =   3360
      Width           =   945
   End
   Begin VB.Label Label14 
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   735
      Left            =   4920
      TabIndex        =   13
      Top             =   3960
      Width           =   3855
   End
   Begin VB.Label Label13 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Objekt anbieten"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF8080&
      Height          =   240
      Left            =   4920
      TabIndex        =   12
      Top             =   3360
      Width           =   1470
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   "Hier kannst du versuchen, Objekte zu verkaufen."
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   480
      Left            =   4920
      TabIndex        =   11
      Top             =   2640
      Width           =   3900
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Marktplatz"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFC0&
      Height          =   285
      Left            =   4920
      TabIndex        =   10
      Top             =   2280
      Width           =   1185
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Gelm verkauft in seiner Schmiede Metallrüstungen."
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
      Height          =   210
      Left            =   360
      TabIndex        =   9
      Top             =   5880
      Width           =   3645
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Gelm's Rüstschmiede"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FF80&
      Height          =   285
      Left            =   360
      TabIndex        =   8
      Top             =   5400
      Width           =   2490
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "In der Taverne ""Zum Pfeifenden Henker"" findet man allerlei Typen. Söldner, Streuner und sogar Zwerge findet man hier."
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
      Height          =   675
      Left            =   360
      TabIndex        =   6
      Top             =   4320
      Width           =   4080
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Taverne ""Zum Pfeifenden Henker"""
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FF80&
      Height          =   285
      Left            =   360
      TabIndex        =   5
      Top             =   3840
      Width           =   3900
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackColor       =   &H00004000&
      Caption         =   "Larena verkauft in ihrem Laden magische Artefakte."
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
      Height          =   210
      Left            =   360
      TabIndex        =   4
      Top             =   2760
      Width           =   3750
   End
   Begin VB.Label Labek6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Zauberin Larena"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FF80&
      Height          =   285
      Left            =   360
      TabIndex        =   3
      Top             =   2280
      Width           =   1860
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Hier bekommt man die bevorzugten Waffen der Lindgarschen Armee. Diese sind hauptsächlich Äxte und Schwerter."
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
      Height          =   615
      Left            =   360
      TabIndex        =   2
      Top             =   1200
      Width           =   3255
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Karton's Waffenschmiede"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FF80&
      Height          =   285
      Left            =   360
      TabIndex        =   1
      Top             =   720
      Width           =   2940
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Lindgar"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   1095
      Left            =   5760
      TabIndex        =   0
      Top             =   120
      Width           =   3375
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "L"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   72
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FF80&
      Height          =   1635
      Left            =   5400
      TabIndex        =   17
      Top             =   0
      Width           =   960
   End
End
Attribute VB_Name = "Lindgar"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
Unload Lindgar
Landkarte.Show
End Sub

Private Sub Form_Load()
Label18.Caption = gold
End Sub

Private Sub Kräuter_Click()

End Sub

Private Sub Labek6_Click()
LgShop1.Show
Unload Lindgar
End Sub

Private Sub Labek6_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label10_Click()
LgRust1.Show
Unload Lindgar
End Sub

Private Sub Label10_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label13_Click()
ObjectSelect.Show (vbModal)
If frmInternal.List1.Text = "" Then GoTo puk
a = frmInternal.List1.Text
If a = "kleiner Heiltrank" Then altpreis = 40: GoTo chd
If a = "großer Heiltrank" Then altpreis = 80: GoTo chd
If a = "kleiner Zaubertrank" Then altpreis = 60: GoTo chd
If a = "großer Zaubertrank" Then altpreis = 120: GoTo chd
If a = "Elixier" Then altpreis = 200: GoTo chd
If a = "Wurfmesser" Or a = "Wurfstern" Then altpreis = 20: GoTo chd
If a = "Gegengift" Then altpreis = 55: GoTo chd
If a = "Krankheitselixier" Then altpreis = 80: GoTo chd
If a = "Feenstaub" Then altpreis = 250: GoTo chd
If a = "Trank der Unsichtbarkeit" Then altpreis = 70: GoTo chd
If a = "Axt der Dunkelheit" Then altpreis = 675: GoTo chd
If a = "Feenstab" Then altpreis = 280: GoTo chd
If a = "Schriftrolle 'Hölleninferno'" Then altpreis = 200: GoTo chd
If a = "Schriftrolle 'Göttliche Heilung'" Then altpreis = 150: GoTo chd
If a = "Schriftrolle 'Untote bannen'" Then altpreis = 150: GoTo chd
If a = "Schriftrolle 'Schlösser öffnen'" Then altpreis = 150: GoTo chd
If a = "Stärketrank" Then altpreis = 70: GoTo chd
If a = "Zauberschlüssel" Then altpreis = 60: GoTo chd
If a = "Weihwasser" Then altpreis = 75: GoTo chd
altpreis = 10
chd:
Label15.Enabled = True
Randomize Timer
zahl = Int(3 * Rnd)
If zahl = 0 Then Label14.Caption = frmInternal.List1.Text + vbNewLine + vbNewLine + "Mmmh, ich gebe dir dafür " + Str(altpreis) + " Goldkronen, okay?"
If zahl = 1 Then Label14.Caption = frmInternal.List1.Text + vbNewLine + vbNewLine + "Für " + Str(altpreis) + " Goldkronen würd' ich es dir abnehmen."
If zahl = 2 Then Label14.Caption = frmInternal.List1.Text + vbNewLine + vbNewLine + "Ich glaube " + Str(altpreis) + " Goldkronen wäre ein fairer Preis, oder?"
puk:
End Sub

Private Sub Label13_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label15_Click()
If altpreis = 0 Then GoTo nix
Label15.Enabled = False
Label14.Caption = "Alles klar!"
gold = gold + altpreis
altpreis = 0
Label18.Caption = gold
DelItem
nix:
End Sub

Private Sub Label15_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label2_Click()
LgSmith1.Show
Unload Lindgar
End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label4_Click()
LgGuild1.Show
Unload Lindgar
End Sub

Private Sub Label5_Click()

End Sub

Private Sub Label6_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label8_Click()
LgTaverne1.Show
Unload Lindgar
End Sub

Private Sub Label8_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub
