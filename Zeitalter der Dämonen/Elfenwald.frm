VERSION 5.00
Begin VB.Form Elfenwald 
   BorderStyle     =   0  'None
   Caption         =   "Elfenwald"
   ClientHeight    =   5175
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   7455
   LinkTopic       =   "Elfenwald"
   Picture         =   "Elfenwald.frx":0000
   ScaleHeight     =   5175
   ScaleWidth      =   7455
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "V"
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
      Left            =   7200
      TabIndex        =   0
      Top             =   4800
      Width           =   195
   End
   Begin VB.Shape Elfenking 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   3080
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   135
   End
   Begin VB.Shape Held 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   2180
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   135
   End
   Begin VB.Shape Shape5 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Left            =   3680
      Shape           =   3  'Circle
      Top             =   2660
      Width           =   135
   End
   Begin VB.Shape Shape4 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Left            =   480
      Shape           =   3  'Circle
      Top             =   960
      Width           =   135
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   2060
      Width           =   135
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Left            =   2280
      Shape           =   3  'Circle
      Top             =   2460
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Left            =   3980
      Shape           =   3  'Circle
      Top             =   1660
      Width           =   135
   End
End
Attribute VB_Name = "Elfenwald"
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
If Held.Top + Held.Height + 100 < Elfenwald.Height Then
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
If Held.Left + Held.Width + 100 < Elfenwald.Width Then
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
Angriff
If EVTangriff = 1 Then WhatEnemy: Elfenwald.Hide: GoTo non
If Held.Top = Shape1.Top And Held.Left = Shape1.Left Then Bogenbauer
If Held.Top = Shape2.Top And Held.Left = Shape2.Left Then gilde
If Held.Top = Shape3.Top And Held.Left = Shape3.Left Then Zauberer
If Held.Top = Shape4.Top And Held.Left = Shape4.Left Then Nest
If Held.Top = Shape5.Top And Held.Left = Shape5.Left Then Schmiede
If Held.Top = Elfenking.Top And Held.Left = Elfenking.Left Then ELFENKÖNIG
non:
End Sub
Sub WhatEnemy()
woher = "Elfenwald"
Randomize Timer
enemy = Int(6 * Rnd)
 If enemy = 0 Then
Feind = "Dämonling": MK = 40: Art = "Dämon": Zauber = "Nein": Exp = 20
Gwaffe = "": Fgrschaden = 1: Fzuschaden = 4: Fmaterial = "Holz": Fkategorie = "Hie": Fabzug = 0
Grs = 0: Grust = ""
Giftig = 0: Krankhaft = 15: GoldFund = 0: Pfeilfund = 0: Bolzenfund = 0
Ghp = 15: Gmp = 0: Gstrength = 25: Gspeed = 55: Gmr = 0
 End If
 If enemy = 1 Then
Feind = "Schreckenswolf": MK = 75: Art = "Kreatur": Zauber = "Nein": Exp = 40
Gwaffe = "": Fgrschaden = 4: Fzuschaden = 3: Fmaterial = "": Fkategorie = "": Fabzug = 0
Grs = 0: Grust = ""
Giftig = 0: Krankhaft = 0: GoldFund = 0: Pfeilfund = 0: Bolzenfund = 0
Ghp = 30: Gmp = 0: Gstrength = 40: Gspeed = 50: Gmr = 1
 End If
 If enemy = 2 Then
Feind = "Dunkelelf": MK = 100: Art = "Mensch": Zauber = "Nekromantie": Exp = 55
Gwaffe = "Schwert": Fgrschaden = 3: Fzuschaden = 3: Fmaterial = "Stahl": Fkategorie = "Sch": Fabzug = 0
Grs = 2: Grust = "Kettenhemd"
Giftig = 0: Krankhaft = 0: GoldFund = 10: Pfeilfund = 3: Bolzenfund = 0
Ghp = 30: Gmp = 25: Gstrength = 45: Gspeed = 50: Gmr = -1
 End If
 If enemy = 3 Then
Feind = "Wolf": MK = 80: Art = "Kreatur": Zauber = "Nein": Exp = 25
Gwaffe = "": Fgrschaden = 3: Fzuschaden = 3: Fmaterial = "": Fkategorie = "": Fabzug = 0
Grs = 0: Grust = ""
Giftig = 0: Krankhaft = 0: GoldFund = 0: Pfeilfund = 0: Bolzenfund = 0
Ghp = 25: Gmp = 0: Gstrength = 35: Gspeed = 50: Gmr = -1
 End If
 If enemy = 4 Then
Feind = "Ghul": MK = 100: Art = "Untoter": Zauber = "Nein": Exp = 35
Gwaffe = "": Fgrschaden = 3: Fzuschaden = 5: Fmaterial = "": Fkategorie = "": Fabzug = 0
Grs = 0: Grust = ""
Giftig = 0: Krankhaft = 30: GoldFund = 0: Pfeilfund = 0: Bolzenfund = 0
Ghp = 30: Gmp = 0: Gstrength = 40: Gspeed = 30: Gmr = -5
 End If
 If enemy = 5 Then
Feind = "Dalerok's Scherge": MK = 110: Art = "Mensch": Zauber = "Nein": Exp = 30
Gwaffe = "Handaxt": Fgrschaden = 4: Fzuschaden = 4: Fmaterial = "Stahl": Fkategorie = "Ax": Fabzug = 3
Grs = 3: Grust = "Kettenhemd"
Giftig = 0: Krankhaft = 0: GoldFund = 20: Pfeilfund = 0: Bolzenfund = 0
Ghp = 35: Gmp = 0: Gstrength = 40: Gspeed = 40: Gmr = 0
 End If
 
Kampf.Show

End Sub
Sub Schmiede()
SchmiedeName = "Lorions Schmiede"
Inhaber = "Lorion"
dqSCHMIEDE.Show
dqSCHMIEDE.Label1.Caption = SchmiedeName
dqSCHMIEDE.Label15.Caption = "mit " + Inhaber
A = "Jagdspeer"
dqSCHMIEDE.List1.AddItem A
A = "Kriegsspeer"
dqSCHMIEDE.List1.AddItem A
A = "Stoßspeer"
dqSCHMIEDE.List1.AddItem A
A = "Schwert"
dqSCHMIEDE.List1.AddItem A
A = "Zweililien"
dqSCHMIEDE.List1.AddItem A
A = "Streitkolben"
dqSCHMIEDE.List1.AddItem A
End Sub
Sub gilde()
SchmiedeName = "Magiergilde 'Waldzauber'"
Inhaber = "Cethinia"
GildenArt = "Natur"
dqGILDE.Show
dqGILDE.Label1.Caption = SchmiedeName
dqGILDE.Label15.Caption = "mit " + Inhaber
A = "Schild"
dqGILDE.List1.AddItem A
A = "Zauberranken"
dqGILDE.List1.AddItem A
A = "Naturheilung"
dqGILDE.List1.AddItem A
A = "Kältestrahl"
dqGILDE.List1.AddItem A
End Sub
Sub Zauberer()
SchmiedeName = "Crylanon's Zauberutensilien"
Inhaber = "Crylanon"
dqZAUBERER.Show
dqZAUBERER.Label1.Caption = SchmiedeName
dqZAUBERER.Label11.Caption = "mit " + Inhaber
A = "Wurzelknolle"
dqZAUBERER.List1.AddItem A
A = "Leere Flasche"
dqZAUBERER.List1.AddItem A
A = "Büschel Grabkraut"
dqZAUBERER.List1.AddItem A
A = "Blüte eines Morgentaus"
dqZAUBERER.List1.AddItem A
A = "Büschel Brunnensporn"
dqZAUBERER.List1.AddItem A
A = "Schwefel (1 ml)"
dqZAUBERER.List1.AddItem A
A = "Quecksilber (1 ml)"
dqZAUBERER.List1.AddItem A
End Sub
Sub Bogenbauer()
SchmiedeName = "Bogenbauerin Alescha"
Inhaber = "Alescha"
dqBOGENBAUER.Show
dqBOGENBAUER.Label1.Caption = SchmiedeName
dqBOGENBAUER.Label15.Caption = "mit " + Inhaber
A = "Elfenbogen"
dqBOGENBAUER.List1.AddItem A
A = "Kurzbogen"
dqBOGENBAUER.List1.AddItem A
A = "Langbogen"
dqBOGENBAUER.List1.AddItem A
A = "Kompositbogen"
dqBOGENBAUER.List1.AddItem A
A = "Kriegsbogen"
dqBOGENBAUER.List1.AddItem A
A = "Pfeil"
dqBOGENBAUER.List1.AddItem A
End Sub

Sub Nest()
If Thorku = 1 Then GoTo nix
Elfenwald.Hide
Titel = "Das Nest von Thorkushur"
Text = "Gestank von Verwesung dringt dir in die Nase. Du stehst vor dem Nest von Thorkushur. Er liegt dort und schläft. Willst du ih angreifen?"
PositionNumber = 801
JaUndNein
Konversation.Show (vbModal)
nix:
End Sub

Sub ELFENKÖNIG()
If Thorku = 2 Then
Titel = "Thallamon, der Elfenkönig"
Text = "Wir stehen tief in deiner Schuld."
onlyOK
Konversation.Show (vbModal)
GoTo astalka
End If
If Thorku = 1 Then
Titel = "Thallamon, der Elfenkönig"
Text = "Danke, vielen Dank! Nimm dieses Schwert als Zeichen unserer Dankbarkeit."
A = "Elfenschwert"
Manager.Inventar.AddItem A
Exp = 100
GetExperience
Thorku = 2
onlyOK
Konversation.Show (vbModal)
GoTo astalka
End If
Titel = "Thallamon, der Elfenkönig"
Text = "Ah, sei gegrüßt mein Freund! Wir bitten dich um deine Hilfe. Thorkushur hat sich in einem Nest in unserem Wald eingelebt. Er tötet alle Elfen die er auf seiner Jagd erblickt."
onlyOK
Konversation.Show (vbModal)
astalka:
End Sub

Private Sub Label1_Click()
Unload Elfenwald
Landkarte.Show
End Sub
