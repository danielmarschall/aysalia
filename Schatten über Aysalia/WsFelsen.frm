VERSION 5.00
Begin VB.Form WsFelsen 
   BackColor       =   &H00000040&
   BorderStyle     =   0  'None
   Caption         =   "WsFelsen"
   ClientHeight    =   2745
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   5475
   LinkTopic       =   "WsFelsen"
   ScaleHeight     =   2745
   ScaleWidth      =   5475
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Schnell weg hier!"
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
      Left            =   360
      TabIndex        =   2
      Top             =   2160
      Width           =   1770
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Drachen bekämpfen"
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
      Left            =   360
      TabIndex        =   1
      Top             =   1680
      Width           =   2100
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   $"WsFelsen.frx":0000
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1095
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   4695
   End
End
Attribute VB_Name = "WsFelsen"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label2_Click()
art = "Drachen": explus = 400: feind = "Sarokh der Drache"
gwaffe = "Klauen": gmat = "": ggrundwert = 5: gzusatzwert = 10: gabzug = 0: gkateg = "": grust = "Schuppen": grs = 3: grsmat = "": gbe = 3
woher = "Felsen"
ghp = 400: gmp = 200: gspeed = 50: gstrength = 80
Kampf.Show
End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label3_Click()
Unload WsFelsen
Wüste.Show
End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub
