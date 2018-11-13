VERSION 5.00
Begin VB.Form FeMedusaEi 
   BackColor       =   &H00404000&
   BorderStyle     =   0  'None
   Caption         =   "FeMedusaEi"
   ClientHeight    =   2520
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   5655
   LinkTopic       =   "FeMedusaEi"
   ScaleHeight     =   2520
   ScaleWidth      =   5655
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Vorsichtig mit der Hand auseinanderbrechen"
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
      Left            =   360
      TabIndex        =   2
      Top             =   1680
      Width           =   4620
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Mit Waffe zerschlagen"
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
      Left            =   360
      TabIndex        =   1
      Top             =   1320
      Width           =   2295
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   $"FeMedusaEi.frx":0000
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0FFC0&
      Height          =   1035
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   5340
   End
End
Attribute VB_Name = "FeMedusaEi"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label2_Click()
MsgBox "Du holst aus und schmetterst " + waffe + " auf das Ei. Das Ei zerbirst und der Körper entpuppt sich als eine Medusa, die dich angreift.", 64 + 0, "Ereignis"
Kreaturr
End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label3_Click()
MsgBox "Du berührst das Ei und plötzlich zerspringt es und du wirst durch die Explosion weggeschleudert. Eine Medusa erwacht. (12 Schadenspunkte)", 64 + 0, "Ereignis"
Kreaturr
End Sub
Sub Kreaturr()
art = "kr": explus = 65: feind = "Medusa"
gwaffe = "Blick": gmat = "": ggrundwert = 2: gzusatzwert = 4: gabzug = 0: gkateg = "": grust = "": grs = 0: grsmat = "": gbe = 0
woher = "Medusa Ei"
ghp = 40: gmp = 10: gspeed = 35: gstrength = 45
Feenwald.Shape4.Visible = False
eifrei = 1: Feenwald.Show: Kampf.Show: Unload FeMedusaEi
End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub
