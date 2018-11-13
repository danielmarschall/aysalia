VERSION 5.00
Begin VB.Form HöAltar 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "HöAltar"
   ClientHeight    =   3480
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4680
   LinkTopic       =   "HöAltar"
   ScaleHeight     =   3480
   ScaleWidth      =   4680
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Schlüssel nehmen"
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
      Left            =   360
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   2880
      Width           =   2055
   End
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
      Left            =   3240
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   2880
      Width           =   1215
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Inventar öffnen"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Left            =   3480
      TabIndex        =   7
      Top             =   1080
      Width           =   1080
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Splitter hinzufügen"
      Enabled         =   0   'False
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
      Left            =   2640
      TabIndex        =   6
      Top             =   840
      Width           =   1905
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "leer"
      ForeColor       =   &H00FF00FF&
      Height          =   195
      Left            =   360
      TabIndex        =   5
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "leer"
      ForeColor       =   &H00FF0000&
      Height          =   195
      Left            =   360
      TabIndex        =   4
      Top             =   1920
      Width           =   255
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "leer"
      ForeColor       =   &H0000FF00&
      Height          =   195
      Left            =   360
      TabIndex        =   3
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "leer"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   360
      TabIndex        =   2
      Top             =   1200
      Width           =   255
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "leer"
      ForeColor       =   &H000000FF&
      Height          =   195
      Left            =   360
      TabIndex        =   1
      Top             =   840
      Width           =   255
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Schlüsselaltar"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   300
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   1710
   End
End
Attribute VB_Name = "HöAltar"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
HöAltar.Hide
HöhlenE2.Show
End Sub

Private Sub Command2_Click()
If muck <> 5 Then GoTo nix77
MsgBox "Du erhältst : Kristallschlüssel", 64 + 0, "Object"
KRISTALLSCHLÜSSEL = 1
Unload HöAltar: altar = 1
Landkarte.Show
nix77:
End Sub

Private Sub Label10_Click()
Label9.Enabled = True
ObjectSelect.Show (vbModal)
End Sub

Private Sub Label10_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label9_Click()
If frmInternal.List1.Text = "Blauer Kristallsplitter" Then Label6.Caption = "Blauer Kristallsplitter": muck = muck + 1: DelItem
If frmInternal.List1.Text = "Roter Kristallsplitter" Then Label2.Caption = "Roter Kristallsplitter": muck = muck + 1: DelItem
If frmInternal.List1.Text = "Gelber Kristallsplitter" Then Label3.Caption = "Gelber Kristallsplitter": muck = muck + 1: DelItem
If frmInternal.List1.Text = "Grüner Kristallsplitter" Then Label4.Caption = "Grüner Kristallsplitter": muck = muck + 1: DelItem
If frmInternal.List1.Text = "Purpurner Kristallsplitter" Then Label7.Caption = "Purpurner Kristallsplitter": muck = muck + 1: DelItem
End Sub

Private Sub Label9_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub
