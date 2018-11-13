VERSION 5.00
Begin VB.Form HöTruhe3 
   BackColor       =   &H00404040&
   BorderStyle     =   0  'None
   Caption         =   "HöTruhe3"
   ClientHeight    =   3195
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4680
   LinkTopic       =   "HöTruhe3"
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
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
      Left            =   3000
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   2520
      Width           =   1215
   End
   Begin VB.Label Label61 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "#Gegenstand"
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Left            =   600
      TabIndex        =   6
      Top             =   2160
      Width           =   975
   End
   Begin VB.Label Label5 
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
      Left            =   1560
      TabIndex        =   5
      Top             =   1800
      Width           =   1320
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "#Waffe"
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
      Top             =   1080
      Width           =   735
   End
   Begin VB.Label Label3 
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
      Left            =   600
      TabIndex        =   3
      Top             =   1560
      Width           =   2265
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00E0E0E0&
      Height          =   2655
      Left            =   120
      Top             =   360
      Width           =   4215
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackColor       =   &H00404040&
      Caption         =   "Truhe öffnen"
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
      TabIndex        =   2
      Top             =   120
      Width           =   1305
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Die Truhe besteht aus Holz. Die Scharniere sind golden."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   555
      Left            =   240
      TabIndex        =   1
      Top             =   480
      Width           =   3735
   End
End
Attribute VB_Name = "HöTruhe3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Unload HöTruhe3
HöhlenE2.Show
End Sub

Private Sub Form_Load()
Label4.Caption = "Mit " + waffe + " einschlagen."
Label61.Caption = frmInternal.List1.Text
End Sub

Private Sub Label3_Click()
If frmInternal.List1.Text = "Zauberschlüssel" Or frmInternal.List1.Text = "Schriftrolle 'Schlösser öffnen'" Then DelItem: Label61.Caption = "": SchatzFree5 Else MsgBox "Das bewirkt nichts!", 64 + 0, "Ergebnis"
End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label4_Click()
MsgBox "Du holst aus und schmetterst deine Waffe auf die Truhe. Die Waffe zerbricht."
WaffeZerbirst
End Sub

Private Sub Label4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label5_Click()
ObjectSelect.Show (vbModal)
Label61.Caption = frmInternal.List1.Text
End Sub

Sub SchatzFree5()
a = MsgBox("Du findest : Elistans Magische Robe (Stoff, RS4, BE2)", 64 + 4, "Rüstung")
b = Val(a)
If b = vbYes Then rüstung = "Elistans Magische Robe": rs = 4: be = 2: rsmat = Stoff
MsgBox "Du erhältst : Schriftrolle 'Untote Bannen'", 64 + 0, "Objekt"
a = "Schriftrolle 'Untote Bannen'"
frmInternal.List1.AddItem a
a = MsgBox("Du findest : Silberbogen (6-18)", 64 + 4, "Bogen")
b = Val(a)
If b = vbYes And typus = "Paladin" Then MsgBox "Als Paladin kannst du keinen Bogen tragen!": GoTo muki
If b = vbYes Then bogen = "Silberbogen": fgrundwert = 6: fzusatzwert = 12
muki:
truhe3 = 1
HöhlenE2.Shape1(0).Visible = False
Unload HöTruhe3
HöhlenE2.Show

End Sub

Private Sub Label5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub
