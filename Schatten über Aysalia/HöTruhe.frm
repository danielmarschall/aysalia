VERSION 5.00
Begin VB.Form HöTruhe 
   BackColor       =   &H00404040&
   BorderStyle     =   0  'None
   Caption         =   "HöTruhe"
   ClientHeight    =   3420
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4740
   LinkTopic       =   "HöTruhe"
   ScaleHeight     =   3420
   ScaleWidth      =   4740
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
      TabIndex        =   5
      Top             =   2520
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
      Left            =   1680
      TabIndex        =   4
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
      Left            =   720
      TabIndex        =   3
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
      Left            =   720
      TabIndex        =   2
      Top             =   1560
      Width           =   2265
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00E0E0E0&
      Height          =   2655
      Left            =   240
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
      Left            =   360
      TabIndex        =   1
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
      Left            =   360
      TabIndex        =   0
      Top             =   480
      Width           =   3735
   End
End
Attribute VB_Name = "HöTruhe"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload HöTruhe
Höhlen.Show
End Sub

Private Sub Form_Load()
Label4.Caption = "Mit " + waffe + " einschlagen."
Label61.Caption = frmInternal.List1.Text
End Sub

Private Sub Label3_Click()
If frmInternal.List1.Text = "Rubinschlüssel" Or frmInternal.List1.Text = "Schriftrolle 'Schlösser öffnen'" Or frmInternal.List1.Text = "Zauberschlüssel" Then DelItem: Label61.Caption = "": SchatzFree2 Else MsgBox "Das bewirkt nichts!", 64 + 0, "Ergebnis"
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

Sub SchatzFree2()
a = MsgBox("Du findest : Aroks Kampfrüstung (Stahl, RS6, BE4)" + Chr(13) + "Willst du diese Rüstung tragen?", 64 + 4, "Rüstung")
b = Val(a)
If tyous = "Paladin" Then GoTo ki
If b = vbYes And magician = 1 Then MsgBox "Du darfst diese Rüstung nicht tragen!"
ki:
If b = vbYes Then rüstung = "Aroks Kampfrüstung": rsmat = "Stahl": rs = 6: be = 4
MsgBox "Du erhältst : Blauer Kristallsplitter", 64 + 0, "Objekt"
a = "Blauer Kristallsplitter"
frmInternal.List1.AddItem a
MsgBox "Du erhältst : Stärketrank"
a = "Stärketrank"
frmInternal.List1.AddItem a
hotruhe = 1
Höhlen.Shape1(3).Visible = False
Unload HöTruhe
Höhlen.Show
End Sub

Private Sub Label5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub
