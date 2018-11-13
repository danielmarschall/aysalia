VERSION 5.00
Begin VB.Form Landkarte 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Das Land Aysalia"
   ClientHeight    =   7755
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   10170
   Icon            =   "Landkarte.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Landkarte"
   MaxButton       =   0   'False
   Picture         =   "Landkarte.frx":1272
   ScaleHeight     =   7755
   ScaleWidth      =   10170
   StartUpPosition =   2  'CenterScreen
   Begin VB.Shape Shape12 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   3680
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Label Label25 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Eigenschaften"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0C0&
      Height          =   210
      Left            =   8880
      TabIndex        =   24
      Top             =   6900
      Width           =   1035
   End
   Begin VB.Label Label24 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Spiel speichern"
      ForeColor       =   &H00C0C0C0&
      Height          =   195
      Left            =   8880
      TabIndex        =   23
      Top             =   7140
      Width           =   1080
   End
   Begin VB.Shape Shape11 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Left            =   760
      Shape           =   3  'Circle
      Top             =   2380
      Width           =   135
   End
   Begin VB.Shape Shape10 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Left            =   5060
      Shape           =   3  'Circle
      Top             =   1280
      Width           =   135
   End
   Begin VB.Shape Shape9 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Left            =   9460
      Shape           =   3  'Circle
      Top             =   2880
      Width           =   135
   End
   Begin VB.Shape Shape8 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Left            =   8560
      Shape           =   3  'Circle
      Top             =   5180
      Width           =   135
   End
   Begin VB.Shape Shape6 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   3980
      Width           =   135
   End
   Begin VB.Shape Shape5 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Left            =   4260
      Shape           =   3  'Circle
      Top             =   4580
      Width           =   135
   End
   Begin VB.Shape Shape4 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Left            =   3160
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   135
   End
   Begin VB.Shape Shape7 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Left            =   160
      Shape           =   3  'Circle
      Top             =   6480
      Width           =   135
   End
   Begin VB.Shape Shape3 
      Height          =   135
      Left            =   60
      Shape           =   3  'Circle
      Top             =   80
      Width           =   135
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Left            =   4860
      Shape           =   3  'Circle
      Top             =   3680
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Left            =   8860
      Shape           =   3  'Circle
      Top             =   2380
      Width           =   135
   End
   Begin VB.Label Label23 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Krank"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000080&
      Height          =   210
      Left            =   1440
      TabIndex        =   22
      Top             =   7320
      Width           =   480
   End
   Begin VB.Label Label22 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Vergiftet"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004000&
      Height          =   210
      Left            =   240
      TabIndex        =   21
      Top             =   7320
      Width           =   735
   End
   Begin VB.Label Label21 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Spiel beenden"
      ForeColor       =   &H00C0C0C0&
      Height          =   195
      Left            =   8880
      TabIndex        =   20
      Top             =   7380
      Width           =   1020
   End
   Begin VB.Label Label20 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label20"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FF80&
      Height          =   210
      Left            =   2040
      TabIndex        =   19
      Top             =   6960
      Width           =   630
   End
   Begin VB.Label Label19 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Gesundheitszustand"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   210
      Left            =   240
      TabIndex        =   18
      Top             =   6960
      Width           =   1725
   End
   Begin VB.Label Label18 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label18"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FF80&
      Height          =   210
      Left            =   4440
      TabIndex        =   17
      Top             =   7320
      Width           =   630
   End
   Begin VB.Label Label17 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label17"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FF80&
      Height          =   210
      Left            =   4440
      TabIndex        =   16
      Top             =   6960
      Width           =   630
   End
   Begin VB.Label Label16 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Kartenposition"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   210
      Left            =   2880
      TabIndex        =   15
      Top             =   7110
      Width           =   1215
   End
   Begin VB.Label Label15 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label15"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FF80&
      Height          =   210
      Left            =   7920
      TabIndex        =   14
      Top             =   7320
      Width           =   630
   End
   Begin VB.Label Label14 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Wetter"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   210
      Left            =   5760
      TabIndex        =   13
      Top             =   7320
      Width           =   555
   End
   Begin VB.Label Label13 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Zurückgelegte Meilen"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   210
      Left            =   5760
      TabIndex        =   12
      Top             =   6960
      Width           =   1815
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      X1              =   0
      X2              =   10200
      Y1              =   6780
      Y2              =   6780
   End
   Begin VB.Label Label12 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FF80&
      Height          =   210
      Left            =   7920
      TabIndex        =   11
      Top             =   6960
      Width           =   90
   End
   Begin VB.Shape Held 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   4260
      Shape           =   3  'Circle
      Top             =   4980
      Width           =   135
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Feenwald"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   178
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Left            =   8400
      TabIndex        =   10
      Top             =   2160
      Width           =   795
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Gragook"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Left            =   9000
      TabIndex        =   3
      Top             =   3120
      Width           =   705
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Phaekskar"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Left            =   7920
      TabIndex        =   4
      Top             =   4080
      Width           =   885
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Höhle des Verderbens"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Left            =   7800
      TabIndex        =   9
      Top             =   5400
      Width           =   1875
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Amazon"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Left            =   4680
      TabIndex        =   1
      Top             =   3840
      Width           =   675
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Kristallsee"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Left            =   4080
      TabIndex        =   8
      Top             =   4680
      Width           =   885
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Lindgar"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Left            =   3000
      TabIndex        =   0
      Top             =   4800
      Width           =   630
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Sumpf der Skorpione"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Left            =   240
      TabIndex        =   6
      Top             =   6240
      Width           =   1770
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Shaela"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Left            =   5040
      TabIndex        =   2
      Top             =   1440
      Width           =   540
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Wüste des weißen Sandes"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Left            =   120
      TabIndex        =   5
      Top             =   240
      Width           =   2205
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Festung Xajek"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Left            =   360
      TabIndex        =   7
      Top             =   2520
      Width           =   1170
   End
End
Attribute VB_Name = "Landkarte"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Held.Top = Held.Top - 100
Marsch
If schritt = 32 Then GoTo nixda4
Angriff
If evtangriff = 1 Or evtangriff = 0 Then GoTo nixda4
City
nixda4:
End Sub

Private Sub Command5_Click()
schritt = 0
Print "x "; Held.Left
Print "y "; Held.Top
End Sub

Sub Angriff()
Randomize Timer
evtangriff = Int(10 * Rnd)
If evtangriff = 0 Or evtangriff = 1 Then WhichEnemy
End Sub

Sub WhichEnemy()
Randomize Timer
enemy = Int(13 * Rnd)
If enemy = 3 Then GoTo Goblin
If enemy = 4 Then GoTo Ork
If enemy = 5 Then GoTo Räuber
If stufe < 5 Then GoTo snow1
If enemy = 6 Then GoTo Echsenmensch
If enemy = 9 Then GoTo wolf
snow1:
If enemy = 10 Then GoTo Bär
If enemy = 11 Then GoTo Abtrünniger
If enemy >= 12 Then GoTo Lindwurm
GoTo Accel

Goblin:
art = "me": explus = 20: feind = "Goblin"
gwaffe = "Knüppel": gmat = "Holz": ggrundwert = 1: gzusatzwert = 2: gabzug = 1: gkateg = "Hie": grust = "": grs = 0: grsmat = "": gbe = 0
woher = "LK"
ghp = 20: gmp = 0: gspeed = 45: gstrength = 45
Landkarte.Hide: Kampf.Show
GoTo Accel
Ork:
art = "me": explus = 25: feind = "Ork"
gwaffe = "Orksäbel": gmat = "Stahl": ggrundwert = 1: gzusatzwert = 8: gabzug = 1: gkateg = "Sch": grust = "Championgurt": grs = 1: grsmat = "Leder": gbe = 0
woher = "LK"
ghp = 25: gmp = 0: gspeed = 50: gstrength = 55
Landkarte.Hide: Kampf.Show
GoTo Accel
Räuber:
art = "me": explus = 25: feind = "Räuber"
gwaffe = "Kurzschwert": gmat = "Stahl": ggrundwert = 2: gzusatzwert = 2: gabzug = 0: gkateg = "Sch": grust = "Lederwams": grs = 2: grsmat = "Leder": gbe = 3
woher = "LK"
ghp = 30: gmp = 0: gspeed = 56: gstrength = 50
Landkarte.Hide: Kampf.Show
GoTo Accel
Echsenmensch:
art = "me": explus = 35: feind = "Echsenmensch"
gwaffe = "Echsischer Jagdspieß": gmat = "Holz": ggrundwert = 1: gzusatzwert = 9: gabzug = 1: gkateg = "Sp": grust = "": grs = 3: grsmat = "": gbe = 0
woher = "LK"
ghp = 25: gmp = 0: gspeed = 60: gstrength = 40
Landkarte.Hide: Kampf.Show
GoTo Accel
wolf:
art = "kr": explus = 30: feind = "Wolf"
gwaffe = "Fangzähne": gmat = "": ggrundwert = 4: gzusatzwert = 2: gabzug = 0: gkateg = "": grust = "": grs = 1: grsmat = "": gbe = 0
woher = "LK"
ghp = 25: gmp = 0: gspeed = 62: gstrength = 51
Landkarte.Hide: Kampf.Show
GoTo Accel
Bär:
art = "kr": explus = 30: feind = "Bär"
gwaffe = "Pranken": gmat = "": ggrundwert = 1: gzusatzwert = 6: gabzug = 0: gkateg = "": grust = "": grs = 1: grsmat = "": gbe = 0
woher = "LK"
ghp = 35: gmp = 0: gspeed = 40: gstrength = 65
Landkarte.Hide: Kampf.Show
GoTo Accel
Abtrünniger:
art = "me": explus = 30: feind = "Abtrünniger"
gwaffe = "Rostiges Schwert": gmat = "Eisen": ggrundwert = 2: gzusatzwert = 3: gabzug = 0: gkateg = "Sch": grust = "Lumpen": grs = 1: grsmat = "Leder": gbe = 2
woher = "LK"
ghp = 30: gmp = 0: gspeed = 55: gstrength = 50
Landkarte.Hide: Kampf.Show
GoTo Accel
Lindwurm:
art = "kr": explus = 50: feind = "Lindwurm"
gwaffe = "Krallen": gmat = "": ggrundwert = 4: gzusatzwert = 10: gabzug = 1: gkateg = "": grust = "Schuppenhaut": grs = 6: grsmat = "": gbe = 0
woher = "LK"
ghp = 55: gmp = 0: gspeed = 45: gstrength = 70
Landkarte.Hide: Kampf.Show
GoTo Accel

Accel:
End Sub

Sub City()
If Held.Left = Shape12.Left And Held.Top = Shape12.Top And yyork <> 0 Then Landkarte.Hide: schauorki
If Held.Left = Shape4.Left And Held.Top = Shape4.Top Then Landkarte.Hide: Lindgar.Show
If Held.Left = Shape6.Left And Held.Top = Shape6.Top Then Landkarte.Hide: Phaekskar.Show
If Held.Left = Shape9.Left And Held.Top = Shape9.Top Then Landkarte.Hide: Schaugragook
If Held.Left = Shape10.Left And Held.Top = Shape10.Top Then Landkarte.Hide: Shaela.Show
If Held.Left = Shape11.Left And Held.Top = Shape11.Top And KRISTALLSCHLÜSSEL = 0 Then MsgBox "Du benötigst einen Schlüssel!"
If Held.Left = Shape11.Left And Held.Top = Shape11.Top And KRISTALLSCHLÜSSEL = 1 Then Landkarte.Hide: FESTUNG.Show
If Held.Left = Shape5.Left And Held.Top = Shape5.Top Then Landkarte.Hide: Kristallsee.Show
If Held.Left = Shape8.Left And Held.Top = Shape8.Top Then Landkarte.Hide: Höhlen.Show
If Held.Left = Shape1.Left And Held.Top = Shape1.Top Then Landkarte.Hide: Feenwald.Show
If Held.Left = Shape2.Left And Held.Top = Shape2.Top Then Landkarte.Hide: SchauAmazon
If Held.Left = Shape3.Left And Held.Top = Shape3.Top Then Landkarte.Hide: Wüste.Show
If Held.Left = Shape7.Left And Held.Top = Shape7.Top Then Landkarte.Hide: Sumpf.Show
End Sub

Private Sub Form_Activate()
If wetter = "" Then wetter = "Sonnig"
Label15.Caption = wetter
gesundheit% = Int((hp / STARThp) * 100)
Label20.Caption = Str(gesundheit) + " %"
If vergiftet = 1 Then Label22.ForeColor = &HFF00&
If krank = 1 Then Label23.ForeColor = &HFF&
If vergiftet = 0 Then Label22.ForeColor = &H4000&
If krank = 0 Then Label23.ForeColor = &H80&
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
If Held.Top + Held.Height + 100 < Landkarte.Height Then
  Held.Top = Held.Top + 100
  CheckMove
End If
End Sub
Sub Obenlauf()
If Held.Top - 100 >= 0 Then
  Held.Top = Held.Top - 100
  CheckMove
End If
End Sub
Sub Rechtslauf()
If Held.Left + Held.Width + 100 < Landkarte.Width Then
  Held.Left = Held.Left + 100
  CheckMove
End If
End Sub
Sub Linkslauf()
If Held.Left - 100 >= 0 Then
  Held.Left = Held.Left - 100
  CheckMove
End If
End Sub

Sub CheckMove()
Marsch
If schritt = 32 Then GoTo nixda4

Angriff
If evtangriff = 0 Or evtangriff = 1 Then GoTo nixda4

City
nixda4:
End Sub

Sub Marsch()
Label17.Caption = "x " + Str(Held.Left / 100)
Label18.Caption = "y " + Str(Held.Top / 100)
schritt = schritt + 4
Label12.Caption = schritt
If schritt = 32 Then Rast.Show: Landkarte.Hide
End Sub

Private Sub Form_Load()
Label15.Caption = wetter
Label17.Caption = "x " + Str(Held.Left / 100)
Label18.Caption = "y " + Str(Held.Top / 100)
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label25.ForeColor = &HC0C0C0
Label24.ForeColor = &HC0C0C0
Label21.ForeColor = &HC0C0C0
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
  If UnloadMode = 0 Then End
End Sub

Private Sub Label21_Click()
End
End Sub

Sub SchauAmazon()
If amazonkampf = 1 Then GoTo allesklar
answer = MsgBox("Halt! Du bist es nicht würdig die Stadt der Amazonen zu betreten. Du kannst dich aber als würdig erweisen, wenn du gegen Shara kämpfst. Willst du das tun?", 64 + 4, "Valena die Amazonenkönigin")
If answer = 6 Then GoTo a Else
                          Nichtwürdig
                          GoTo zange
a:
art = "me": explus = 40: feind = "Shara die Amazone"
gwaffe = "Amazonenkralle": gmat = "Stahl": ggrundwert = 5: gzusatzwert = 2: gabzug = 1: gkateg = "Hie": grust = "Lederharnisch": grs = 3: grsmat = "Leder": gbe = 3
woher = "Amazon"
ghp = 30: gmp = 0: gspeed = 65: gstrength = 55
Kampf.Show
GoTo zange
allesklar:
Amazon.Show
zange:
End Sub
Sub Nichtwürdig()
MsgBox "Dann verschwinde von hier!", 64 + 0, "Valena die Amazonenkönigin"
Landkarte.Show
End Sub

Sub Schaugragook()
answer = MsgBox("Har har! Du gerne kommen wollen gratis 'rein? Nix da. 15 Goldkronen hergeben! Bezahlen?", 64 + 4, "Brhasch der Orkwächter")
If answer = 6 Then GoTo ja Else GoTo nein
ja:
If gold < 15 Then MsgBox "Hö, ohne nix Geld, du nich' 'reinkommen!": GoTo nein
gold = gold - 15
Gragook.Show
GoTo nix22
nein:
Landkarte.Show
nix22:
End Sub

Sub schauorki()
art = "me": explus = 30: feind = "Orkhäuptling"
gwaffe = "Häuptlingsaxt": gmat = "Eisen": ggrundwert = 6: gzusatzwert = 4: gabzug = 3: gkateg = "Ax": grust = "Lederharnisch": grs = 3: grsmat = "Leder": gbe = 3
woher = "LK"
ghp = 30: gmp = 0: gspeed = 55: gstrength = 50
Kampf.Show
End Sub

Private Sub Label24_Click()
Open GetPath & "süa.sav" For Output As #1
Print #1, nom
Print #1, rüstung
Print #1, waffe
Print #1, material
Print #1, bogen
Print #1, kateg
Print #1, typus
Rem Print #1, obj
Rem Print #1, zkg
Rem Print #1, art
Print #1, zombie
Rem Print #1, wirkung
Print #1, book
Print #1, Strength; Iq; Speed; hp; mp; STARThp; STARTmp
Print #1, CHAOS; LICHT; NATUR; NEKROMANTIE; SCHWERTER; ÄXTE; STÄBE; HIEBWAFFEN; BÖGEN
Print #1, magician; punkte; answer; stufe; experience; grundwert; zusatzwert
Print #1, rs; be; ABZUG; pfeile; kraftschaden; NextLevel; maxdam; mindam; minus
Print #1, schaden; krank; vergiftet; gold
Print #1, amazonkampf; trainhie; trainbo; trainsp; treffer; hitchance
Print #1, eifrei; frei; freisee; Reichtum; Andere; Selbst; tempelfrei
Print #1, StPlus; IqPlus; SpPlus; zahl
Print #1, fpunkte; hotruhe; door; truhe2; truhe3; truhe4; skeletto; muck
Print #1, altar; drachentot; stones; obelisk; lampe; rotkri
Print #1, baum; gesicht; veil; djinn; schrankh; truheh; KRISTALLSCHLÜSSEL
Print #1, xstark; visi; amverwesen; lähmung; schild; ranken
Print #1, altpreis; zf; skorp; arcano; Uitem
Print #1, zweig1; zweig2; zweig3; KristallseeFertig
Print #1, yyPfeile; yyork; yymittel; yyrolle; yyfreund; Held.Top; Held.Left
If (HöAltar.Label6.Caption <> "leer") Then schluessel1 = 1 Else schluessel1 = 0
If (HöAltar.Label2.Caption <> "leer") Then schluessel2 = 1 Else schluessel2 = 0
If (HöAltar.Label3.Caption <> "leer") Then schluessel3 = 1 Else schluessel3 = 0
If (HöAltar.Label4.Caption <> "leer") Then schluessel4 = 1 Else schluessel4 = 0
If (HöAltar.Label7.Caption <> "leer") Then schluessel5 = 1 Else schluessel5 = 0
Print #1, schluessel1, schluessel2, schluessel3, schluessel4, schluessel5

Dim alle_daten As String
alle_daten = ""

If frmInternal.List1.ListCount >= 1 Then frmInternal.List1.ListIndex = 0
For i = 0 To frmInternal.List1.ListCount - 1
If i = frmInternal.List1.ListCount - 1 Then alle_daten = alle_daten & frmInternal.List1.List(i): GoTo atleast
alle_daten = alle_daten & frmInternal.List1.List(i) & vbCrLf
Next i
atleast:
Print #1, alle_daten
Close #1

MsgBox "Spielstand gespeichert."

End Sub

Private Sub Label25_Click()
CheckHero.Show (vbModal)
End Sub

Private Sub Label25_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label24.ForeColor = &HC0C0C0
Label21.ForeColor = &HC0C0C0
Label25.ForeColor = &HFFFF&
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label24_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label24.ForeColor = &HFFFF&
Label25.ForeColor = &HC0C0C0
Label21.ForeColor = &HC0C0C0
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label21_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label21.ForeColor = &HFFFF&
Label24.ForeColor = &HC0C0C0
Label25.ForeColor = &HC0C0C0
Dim lHandle As Long
lHandle = LoadCursor(0, HandCursor)
If (lHandle > 0) Then SetCursor lHandle
End Sub

