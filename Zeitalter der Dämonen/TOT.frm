VERSION 5.00
Begin VB.Form TOT 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Du bist gestorben"
   ClientHeight    =   4440
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   4455
   ControlBox      =   0   'False
   LinkTopic       =   "TOT"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "TOT.frx":0000
   ScaleHeight     =   4440
   ScaleWidth      =   4455
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Neu laden"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   600
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   4080
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00E0E0E0&
      Cancel          =   -1  'True
      Caption         =   "Ende"
      Default         =   -1  'True
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   4080
      Width           =   1215
   End
End
Attribute VB_Name = "TOT"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
End
End Sub

Private Sub Command2_Click()
Rem So unprofessionell es auch wirken mag, ich muss alle Forms einzeln
Rem unloaden, denn manche Fenster sind nur hidden und somit ist z.B.
Rem die Position des Spielers noch eingespeichert.
Rem Ausnahme: Manager
Unload StartTitle
Unload Charakter
Unload Landkarte
Unload Story
Unload Kampf
Unload Beute
Unload Phargas
Unload Rast
Unload Konversation
Unload dqSCHMIEDE
Unload dqGILDE
Unload dqZAUBERER
Unload dqHERBERGE
Unload dqR‹STSCHMIEDE
Unload Bibliothek
Unload TdOK1
Unload Truhe÷ffnen
Unload TdOK2
Unload Havengate
Unload dqBOGENBAUER
Unload Haus
Unload Labor
Unload Equipment
Unload Elfenwald
Unload Shanti
Unload dqSCHRIFTST‹CK
Unload dqALCHEMIE
Unload GiveItems
Unload frmAbout
Unload TOT

StartTitle.Label4_Click
End Sub

Private Sub Form_Load()
Unload Manager
Command2.Enabled = FileExists(GetPath & "ZDD.sav")
End Sub
