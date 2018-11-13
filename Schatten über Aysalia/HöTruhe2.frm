VERSION 5.00
Begin VB.Form HöTruhe2 
   BackColor       =   &H00404040&
   BorderStyle     =   0  'None
   Caption         =   "HöTruhe2"
   ClientHeight    =   3195
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4680
   LinkTopic       =   "HöTruhe2"
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
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   2400
      Width           =   1215
   End
   Begin VB.Label Label61 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "#Gegenstand"
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Left            =   720
      TabIndex        =   6
      Top             =   2040
      Width           =   975
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
      Left            =   360
      TabIndex        =   5
      Top             =   360
      Width           =   3735
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
      Left            =   360
      TabIndex        =   4
      Top             =   0
      Width           =   1305
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00E0E0E0&
      Height          =   2655
      Left            =   240
      Top             =   240
      Width           =   4215
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
      Left            =   720
      TabIndex        =   3
      Top             =   1440
      Width           =   2265
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
      Left            =   720
      TabIndex        =   2
      Top             =   960
      Width           =   735
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
      Left            =   1680
      TabIndex        =   1
      Top             =   1680
      Width           =   1320
   End
End
Attribute VB_Name = "HöTruhe2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Unload HöTruhe2
HöhlenE2.Show
End Sub

Private Sub Form_Load()
Label4.Caption = "Mit " + waffe + " einschlagen."
Label61.Caption = frmInternal.List1.Text
End Sub

Private Sub Label3_Click()
If frmInternal.List1.Text = "Zauberschlüssel" Or frmInternal.List1.Text = "Schriftrolle 'Schlösser öffnen'" Then DelItem: Label61.Caption = "": SchatzFree99 Else MsgBox "Das bewirkt nichts!", 64 + 0, "Ergebnis"
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

Sub SchatzFree99()
MsgBox "Als du die Truhe öffnest strömt Gas aus. (vergiftet, -2LP)": vergiftet = 1: hp = hp - 2
truhe2 = 1
HöhlenE2.Shape1(3).Visible = False
Unload HöTruhe2
HöhlenE2.Show
End Sub

Private Sub Label5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub
