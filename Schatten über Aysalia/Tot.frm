VERSION 5.00
Begin VB.Form Tot 
   BorderStyle     =   0  'None
   Caption         =   "Tot"
   ClientHeight    =   6345
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   6345
   LinkTopic       =   "Tot"
   Picture         =   "Tot.frx":0000
   ScaleHeight     =   6345
   ScaleWidth      =   6345
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      BackColor       =   &H000000FF&
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
      Height          =   375
      Left            =   120
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   5880
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H000000FF&
      Cancel          =   -1  'True
      Caption         =   "Beenden"
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
      Left            =   4440
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   5880
      Width           =   1815
   End
End
Attribute VB_Name = "Tot"
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
Unload Amazon
Unload AzBow1
Unload AzSmith2
Unload AzTrain1
Unload Beute
Unload Vorgeschichte
Unload Feenwald
Unload FeKobold
Unload FeMedusaEi
Unload FeSchatz
Unload FeSee
Unload FESTUNG
Unload Festung2
Unload FeTempel
Unload Charakter
Unload Gragook
Unload GrRust3
Unload GrSmith3
Unload GrTaverne2
Unload HöAltar
Unload Höhlen
Unload HöhlenE2
Unload HöTisch
Unload HöTruhe
Unload HöTruhe2
Unload HöTruhe4
Unload HöTruhe3
Unload Kampf
Unload Kristallsee
Unload KrSchatz
Unload KrTauchen
Unload Landkarte
Unload LevelFort
Unload LgRust1
Unload LgShop1
Unload LgSmith1
Unload LgTaverne1
Unload Lindgar
Unload ObjectSelect
Unload Phaekskar
Unload PhSmith4
Unload phtaverne4
Unload Rast
Unload Shaela
Unload ShBow2
Unload ShSmith4
Unload Wüste
Unload WsObelisk
Unload WsOase
Unload WsLager
Unload WsFelsen
Unload SuWolke
Unload Sumpf
Unload SuBaum
Unload StartTitle
Unload ShRust4
Unload CheckHero
Unload TheEnd
Unload frmAbout

Unload Tot
StartTitle.Label4_Click
End Sub

Private Sub Form_Load()
Command2.Enabled = (FileExists(GetPath & "süa.sav"))
End Sub
