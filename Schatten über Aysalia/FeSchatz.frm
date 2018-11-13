VERSION 5.00
Begin VB.Form FeSchatz 
   BackColor       =   &H00404040&
   BorderStyle     =   0  'None
   Caption         =   "FeSchatz"
   ClientHeight    =   3435
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   3435
   LinkTopic       =   "FeSchatz"
   ScaleHeight     =   3435
   ScaleWidth      =   3435
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      BackColor       =   &H00E0E0E0&
      Cancel          =   -1  'True
      Caption         =   "Verlassen"
      Default         =   -1  'True
      Height          =   255
      Left            =   2520
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   3120
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Schatz der schwarzen Feen"
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
      Height          =   240
      Left            =   240
      TabIndex        =   3
      Top             =   120
      Width           =   2835
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Nichts"
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
      Left            =   840
      TabIndex        =   2
      Top             =   2280
      Width           =   660
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Nichts"
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
      Left            =   840
      TabIndex        =   1
      Top             =   1560
      Width           =   660
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Nichts"
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
      Left            =   840
      TabIndex        =   0
      Top             =   840
      Width           =   660
   End
End
Attribute VB_Name = "FeSchatz"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload FeSchatz
Feenwald.Show
End Sub

Private Sub Form_Load()
MsgBox "Der Altar zerspringt und weiße Flügel treten aus aus ihm hervor, dann erhebt sich eine weiße Fee aus dem Stein.", 64 + 0, "Ereignis"
MsgBox "Der Schatz der schwarzen Feen ist nun deiner. Und viel Glück auf deiner Mission.", 64 + 0, "Eine weiße Fee"
If Reichtum = 1 Then Label1.Caption = "600 Goldkronen"
If Reichtum = 2 Then Label1.Caption = "Stein der Weisheit"
If Reichtum = 3 Then Label1.Caption = "Elixier"
If Selbst = 1 Then Label2.Caption = "Axt der Dunkelheit"
If Selbst = 2 Then Label2.Caption = "Feenstaub"
If Selbst = 3 Then Label2.Caption = "Zauberspruch 'Hölleninferno'"
If Andere = 1 Then Label3.Caption = "Trank der Unsichtbarkeit"
If Andere = 2 Then Label3.Caption = "Feenstab"
If Andere = 3 Then Label3.Caption = "Stein der Kraft"
End Sub

Private Sub Label1_Click()
If Label1.Caption = "" Then GoTo nix1
If Label1.Caption = "600 Goldkronen" Then gold = gold + 600
If Label1.Caption = "Stein der Weisheit" Then MsgBox "Intelligenz +5", 64 + 0, "Weisheit": Iq = Iq + 5
If Label1.Caption = "Elixier" Then a = "Elixier": frmInternal.List1.AddItem a
Label1.Caption = ""
nix1:
If Label1.Caption = "" And Label2.Caption = "" And Label3.Caption = "" Then Command1_Click
End Sub

Private Sub Label1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label2_Click()
If Label2.Caption = "" Then GoTo nix2
If Label2.Caption = "Axt der Dunkelheit" Then GetAxt
If Label2.Caption = "Feenstaub" Then a = "Feenstaub": frmInternal.List1.AddItem a
If Label2.Caption = "Zauberspruch 'Hölleninferno'" And magician = 1 Then a = "Hölleninferno": Spruchbuch.Combo1.AddItem a: If magician = 0 Then MsgBox "Du kannst das nicht lernen!"
Label2.Caption = ""
nix2:
If Label1.Caption = "" And Label2.Caption = "" And Label3.Caption = "" Then Command1_Click
End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label3_Click()
If Label3.Caption = "" Then GoTo nix3
If Label3.Caption = "Trank der Unsichtbarkeit" Then a = "Trank der Unsichtbarkeit": frmInternal.List1.AddItem a
If Label3.Caption = "Feenstab" Then getstaff
If Label3.Caption = "Stein der Kraft" Then MsgBox "Stärke +5", 64 + 0, "Kraft": Strength = Strength + 5
Label3.Caption = ""
nix3:
If Label1.Caption = "" And Label2.Caption = "" And Label3.Caption = "" Then Command1_Click
End Sub

Sub GetAxt()
a = MsgBox("Werte : 5-25 / Ax / Schwarz / 10", vbYesNo + 0, "Axt der Dunkelheit")
b = Val(a)
If magician = 0 Then b = vbNo: MsgBox "Als Zauberkundiger kannst du diese Waffe nicht führen!"
If b = vbYes Then waffe = "Axt der Dunkelheit": grundwert = 5: zusatzwert = 20: kateg = "Ax": material = "Schwarz": ABZUG = 10
If b = vbNo Then MsgBox "Axt wird ins frmInternal.List1 abgelegt": a = "Axt der Dunkelheit": frmInternal.List1.AddItem a
End Sub

Sub getstaff()
a = MsgBox("Werte : 3-15 / Sp / Magisch / 1", vbYesNo + 0, "Axt der Dunkelheit")
b = Val(a)
If b = vbYes Then waffe = "Feenstab": grundwert = 3: zusatzwert = 12: kateg = "Sp": material = "Magisch": ABZUG = 1
If b = vbNo Then MsgBox "Feenstab wird ins frmInternal.List1 abgelegt": a = "Feenstab": frmInternal.List1.AddItem a
End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub
