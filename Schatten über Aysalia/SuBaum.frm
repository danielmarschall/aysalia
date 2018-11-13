VERSION 5.00
Begin VB.Form SuBaum 
   BackColor       =   &H00004080&
   BorderStyle     =   0  'None
   Caption         =   "SuBaum"
   ClientHeight    =   2955
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4680
   LinkTopic       =   "SuBaum"
   ScaleHeight     =   2955
   ScaleWidth      =   4680
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      BackColor       =   &H0080C0FF&
      Cancel          =   -1  'True
      Caption         =   "Verlassen"
      Default         =   -1  'True
      Height          =   255
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   2640
      Width           =   975
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
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
      Height          =   975
      Left            =   240
      TabIndex        =   3
      Top             =   1560
      Width           =   4215
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "- Ich suche Teile des Kristallschlüssels"
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
      Top             =   1080
      Width           =   4020
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "- Deinen Tod! Har har ..."
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
      Top             =   720
      Width           =   2490
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   """Sprich Sterblicher, was willst du?"""
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
      TabIndex        =   0
      Top             =   240
      Width           =   3570
   End
End
Attribute VB_Name = "SuBaum"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label2_Click()
art = "da": explus = 250: feind = "Baumdämon"
gwaffe = "Schlingen": gmat = "": ggrundwert = 5: gzusatzwert = 20: gabzug = 0: gkateg = "": grust = "Rinde": grs = 4: grsmat = "": gbe = 0
woher = "Baum"
ghp = 135: gmp = 60: gspeed = 41: gstrength = 97
Kampf.Show
End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label3_Click()
If gesicht = 0 Then Label4.Caption = "'Nur Auserwählte dürfen meinen Splitter erhalten, sag mir was du in der blauen Wolke der tausend Gesichter gesehen hast und du erhältst ihn.'"
If gesicht = 1 Then MsgBox "Du erhältst : Purpurner Kristallsplitter": a = "Purpurner Kristallsplitter": frmInternal.List1.AddItem a: Unload SuBaum: baum = 1: Sumpf.Shape2(2).Visible = False: Sumpf.Show
End Sub

Private Sub Command1_Click()
Unload SuBaum
Sumpf.Show
End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub
