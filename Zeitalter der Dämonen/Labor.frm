VERSION 5.00
Begin VB.Form Labor 
   BorderStyle     =   0  'None
   Caption         =   "Labor"
   ClientHeight    =   4500
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   6765
   LinkTopic       =   "Labor"
   Picture         =   "Labor.frx":0000
   ScaleHeight     =   4500
   ScaleWidth      =   6765
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "<"
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
      Height          =   300
      Left            =   120
      TabIndex        =   0
      Top             =   4080
      Width           =   180
   End
   Begin VB.Shape Shape5 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Left            =   2680
      Shape           =   3  'Circle
      Top             =   2160
      Width           =   135
   End
   Begin VB.Shape Shape4 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Left            =   6180
      Shape           =   3  'Circle
      Top             =   1060
      Width           =   135
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Left            =   3480
      Shape           =   3  'Circle
      Top             =   2160
      Width           =   135
   End
   Begin VB.Shape Held 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   680
      Shape           =   3  'Circle
      Top             =   1860
      Width           =   135
   End
   Begin VB.Shape Seelenjäger 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   2780
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
End
Attribute VB_Name = "Labor"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

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
If Held.Top + Held.Height + 100 < Labor.Height Then
  Held.Top = Held.Top + 100
  city
End If
End Sub
Sub Obenlauf()
If Held.Top - 100 >= 0 Then
  Held.Top = Held.Top - 100
  city
End If
End Sub
Sub Rechtslauf()
If Held.Left + Held.Width + 100 < Labor.Width Then
  Held.Left = Held.Left + 100
  city
End If
End Sub
Sub Linkslauf()
If Held.Left - 100 >= 0 Then
  Held.Left = Held.Left - 100
  city
End If
End Sub
Sub city()
If Held.Left > 900 And Seeli = 0 Then SJ
If Glubsch = 1 Then GoTo ki1
If Held.Left = Shape5.Left And Held.Top = Shape5.Top Then Kreatur1
ki1:
If FireMon = 1 Then GoTo ki2
If Held.Left = Shape3.Left And Held.Top = Shape3.Top Then Kreatur2
ki2:
If Held.Left = Shape4.Left And Held.Top = Shape4.Top Then Tisch
If Seela = 1 Then GoTo kiai
If Held.Left = Seelenjäger.Left And Held.Top = Seelenjäger.Top Then Seelenj
kiai:
End Sub

Sub SJ()
Labor.Hide
Titel = "Der Seelenjäger"
Text = "Ahhh, da bist du ja -- Töte ihn, mein kleines!"
onlyOK
PositionNumber = 666
Konversation.Show (vbModal)
End Sub

Sub Seelenj()
Labor.Hide
woher = "Labor2a"
Feind = "Der Seelenjäger": MK = 100: Art = "Geist": Zauber = "NEKROMANTIE": Exp = 200
Gwaffe = "": Fgrschaden = 1: Fzuschaden = 7: Fmaterial = "": Fkategorie = "": Fabzug = 0
Grs = 0: Grust = ""
Giftig = 0: Krankhaft = 0: GoldFund = 0: Pfeilfund = 0: Bolzenfund = 0
Ghp = 30: Gmp = 25: Gstrength = 5: Gspeed = 45: Gmr = 5
Kampf.Show
End Sub

Sub Tisch()
If TischLab = 1 Then GoTo miss1
A = "Rezept 'Unsichtbarkeitstrank'"
Beute.List1.AddItem A
A = "Rezept 'Kleiner Zaubertrank'"
Beute.List1.AddItem A
A = "Tropfen klares Blut"
Beute.List1.AddItem A
Beute.List1.AddItem A
A = "Unsichtbarkeitstrank"
Beute.List1.AddItem A
A = "Kleiner Heiltrank"
Beute.List1.AddItem A
Beute.List1.AddItem A
A = "Büschel Brunnensporn"
Beute.List1.AddItem A
A = "Büschel Grabkraut"
Beute.List1.AddItem A
A = "Höllenpilz"
Beute.List1.AddItem A
Beute.List1.AddItem A
A = "Quecksilber (1 ml)"
Beute.List1.AddItem A
A = "Schwefel (1 ml)"
Beute.List1.AddItem A
A = ""
TischLab = 1
Beute.Show (vbModal)
miss1:
End Sub

Sub Kreatur1()
Labor.Hide
Titel = "Säule"
Text = "In der Säule befindet sich klares Wasser. Doch eine Bestie mit zwei riesigen Augen und pranken schwimmt leblos darin. Willst du die Säule zerschlagen?"
JaUndNein
PositionNumber = 153
Konversation.Show (vbModal)
End Sub
Sub Kreatur2()
Labor.Hide
Titel = "Säule"
Text = "In der Säule schwimmt eine feurige Gestalt im Wasser. Willst du die Säule zerschlagen?"
JaUndNein
PositionNumber = 154
Konversation.Show (vbModal)
End Sub

Private Sub Label1_Click()
Unload Labor
Haus.Show
End Sub
