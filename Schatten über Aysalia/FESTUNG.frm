VERSION 5.00
Begin VB.Form FESTUNG 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "FESTUNG"
   ClientHeight    =   5250
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4485
   KeyPreview      =   -1  'True
   LinkTopic       =   "FESTUNG"
   Picture         =   "FESTUNG.frx":0000
   ScaleHeight     =   5250
   ScaleWidth      =   4485
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "X A J E K's  F E S T U N G"
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808080&
      Height          =   270
      Left            =   120
      TabIndex        =   3
      Top             =   4560
      Width           =   3900
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Verlassen"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   240
      Left            =   3480
      TabIndex        =   2
      Top             =   4920
      Width           =   930
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H00C0C0C0&
      Height          =   135
      Index           =   1
      Left            =   1960
      Shape           =   3  'Circle
      Top             =   480
      Width           =   135
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H00C0C0C0&
      Height          =   135
      Index           =   0
      Left            =   60
      Shape           =   3  'Circle
      Top             =   1380
      Width           =   135
   End
   Begin VB.Shape held 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   1660
      Shape           =   3  'Circle
      Top             =   3780
      Width           =   135
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Etage höher"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   240
      Left            =   1920
      TabIndex        =   1
      Top             =   840
      Width           =   1155
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Tür"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   240
      Left            =   120
      TabIndex        =   0
      Top             =   1560
      Width           =   315
   End
End
Attribute VB_Name = "FESTUNG"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Sub ortFINAL()
If held.Left = Shape2(1).Left And held.Top = Shape2(1).Top Then FINALfight
If held.Left = Shape2(0).Left And held.Top = Shape2(0).Top Then FESTUNG.Hide: Festung2.Show
End Sub

Sub FINALfight()
Unload FESTUNG
MsgBox "Du gehst die Treppen hoch und betrittst einen Raum. Auf dem Boden ist ein rotes leuchtendes Pentagramm aufgezeichnet, in der Mitte steht Xajek, der leise vor sich hinmurmelt. Plötzlich reisst er die Augen auf."
MsgBox "WER STÖRT MICH BEI MEINEM RITUAL? - Du? Der Auserwählte? Veil! VEIL! Grrr... Jetzt wirst du sterben!"
art = "zau": explus = 1000: feind = "Xajek"
gwaffe = "Meisterhafter Magierstab": gmat = "Schwarz": ggrundwert = 6: gzusatzwert = 8: gabzug = 0: gkateg = "": grust = "Schwarze Robe": grs = 1: grsmat = "Stoff": gbe = 1
woher = "FINAL"
ghp = 180: gmp = 320: gspeed = 75: gstrength = 68
Kampf.Show
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKeyDown: Untenlauf
        Case vbKeyUp: Obenlauf
        Case vbKeyRight: Rechtslauf
        Case vbKeyLeft: Linkslauf
        Case vbKeyA: Linkslauf
        Case vbKeyS: Untenlauf
        Case vbKeyD: Rechtslauf
        Case vbKeyW: Obenlauf
    End Select
End Sub
Sub Untenlauf()
If held.Top + held.Height + 100 < FESTUNG.Height Then
  held.Top = held.Top + 100
  ortFINAL
End If
End Sub
Sub Obenlauf()
If held.Top - 100 >= 0 Then
  held.Top = held.Top - 100
  ortFINAL
End If
End Sub
Sub Rechtslauf()
If held.Left + held.Width + 100 < FESTUNG.Width Then
  held.Left = held.Left + 100
  ortFINAL
End If
End Sub
Sub Linkslauf()
If held.Left - 100 >= 0 Then
  held.Left = held.Left - 100
  ortFINAL
End If
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label3.ForeColor = &HFFFFFF
End Sub

Private Sub Label3_Click()
Unload FESTUNG
Landkarte.Show
End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label3.ForeColor = &HFFFF&
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub
