VERSION 5.00
Begin VB.Form Konversation 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "#Textfenster"
   ClientHeight    =   3855
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   4560
   ControlBox      =   0   'False
   Icon            =   "Konversation.frx":0000
   LinkTopic       =   "Konversation"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3855
   ScaleWidth      =   4560
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command3 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Antwort3"
      BeginProperty Font 
         Name            =   "Arial"
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
      TabIndex        =   4
      Top             =   3360
      Width           =   4335
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Antwort2"
      BeginProperty Font 
         Name            =   "Arial"
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
      TabIndex        =   3
      Top             =   2880
      Width           =   4335
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Antwort1"
      BeginProperty Font 
         Name            =   "Arial"
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
      TabIndex        =   2
      Top             =   2400
      Width           =   4335
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Label2"
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
      Height          =   1695
      Left            =   120
      TabIndex        =   1
      Top             =   600
      Width           =   4335
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      X1              =   120
      X2              =   4440
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label1"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   345
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   855
   End
End
Attribute VB_Name = "Konversation"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Rem Es kam zu einem großen Fehler, wenn Unload und Show hintereinander auftraten
darf_ich_unload = True
If PositionNumber = 439 Then darf_ich_unload = False: Getnewstone: GoTo notend
If PositionNumber = 865 Then darf_ich_unload = False: vielgold: GoTo notend
If PositionNumber = 733 Then darf_ich_unload = False: Lagerbezahlen: GoTo notend
If PositionNumber = 679 Then darf_ich_unload = False: RedenWichtig: GoTo notend
If darf_ich_unload Then Unload Konversation
If PositionNumber = 363 Then Hexenkopf
If PositionNumber = 755 Then Assascomes
If PositionNumber = 801 Then Thorkucomes
If PositionNumber = 154 Then Feuercomes
If PositionNumber = 153 Then Glubschcomes
If PositionNumber = 666 Then TentBigComes
If PositionNumber = 120 Then Labor.Show
If PositionNumber = 112 Then TentakelComes
If PositionNumber = 111 Then Haus.Show
If PositionNumber = 955 Then DjinnComes
If PositionNumber = 910 Then End
If PositionNumber = 911 Then ZankhComes
PositionNumber = 0
notend:
End Sub

Private Sub Command2_Click()
Rem Es kam zu einem großen Fehler, wenn Unload und Show hintereinander auftraten
darf_ich_unload = True
If PositionNumber = 363 And (Hexi = 1 Or Hexi = 2) Then darf_ich_unload = False: gotcha: GoTo notkkk
If PositionNumber = 439 Then darf_ich_unload = False: gotcha: GoTo notkkk
If PositionNumber = 363 Then darf_ich_unload = False: Rätsel2000: GoTo notkkk
If darf_ich_unload Then Unload Konversation
If PositionNumber = 865 Then OrkAttack
If PositionNumber = 733 Then OgerAttack
If PositionNumber = 801 Then Elfenwald.Show
If PositionNumber = 153 Or PositionNumber = 154 Then Labor.Show
If PositionNumber = 112 Or PositionNumber = 120 Then Haus.Show
If PositionNumber = 911 Then TdOK2.Show
If PositionNumber = 955 Then TdOK1.Show
PositionNumber = 0
notkkk:
End Sub

Private Sub Command3_Click()
Rem Es kam zu einem großen Fehler, wenn Unload und Show hintereinander auftraten
darf_ich_unload = True
If PositionNumber = 439 Then darf_ich_unload = False: gotcha: GoTo notfff
If darf_ich_unload Then Unload Konversation
PositionNumber = 0
notfff:
End Sub

Private Sub Form_Load()
Konversation.Height = 4320
Command2.Enabled = True
Command2.Visible = True
Command3.Enabled = True
Command3.Visible = True
Konversation.Caption = Titel
Label1.Caption = Titel
Label2.Caption = Text
Command1.Caption = Answer1
If Answer2 = "" Then Command2.Enabled = False: Command2.Visible = False: Konversation.Height = 3345: GoTo s
Command2.Caption = Answer2
If Answer3 = "" Then Command3.Enabled = False: Command3.Visible = False: Konversation.Height = 3900
Command3.Caption = Answer3
s:
End Sub
Sub DjinnComes()
woher = "TdOK1"
Feind = "Nebel Djinn": MK = 105: Art = "Geist": Zauber = "Nein": Exp = 80
Gwaffe = "": Fgrschaden = 2: Fzuschaden = 8: Fmaterial = "": Fkategorie = "": Fabzug = 2
Grs = 0: Grust = ""
Giftig = 0: Krankhaft = 0: GoldFund = 0: Pfeilfund = 0: Bolzenfund = 0
Ghp = 50: Gmp = 10: Gstrength = 1: Gspeed = 50: Gmr = 4
Kampf.Show
End Sub

Sub ZankhComes()
woher = "TdOK2"
Feind = "Zankh": MK = 160: Art = "Dämon": Zauber = "Nein": Exp = 140
Gwaffe = "": Fgrschaden = 6: Fzuschaden = 8: Fmaterial = "": Fkategorie = "": Fabzug = 0
Grs = 0: Grust = ""
Giftig = 0: Krankhaft = 0: GoldFund = 0: Pfeilfund = 0: Bolzenfund = 0
Ghp = 65: Gmp = 20: Gstrength = 55: Gspeed = 45: Gmr = 3
Kampf.Show
End Sub

Sub TentakelComes()
woher = "Haus"
Feind = "Kleines Tentakelwesen": MK = 60: Art = "Kreatur": Zauber = "Nein": Exp = 50
Gwaffe = "": Fgrschaden = 2: Fzuschaden = 10: Fmaterial = "": Fkategorie = "": Fabzug = 0
Grs = 0: Grust = ""
Giftig = 15: Krankhaft = 20: GoldFund = 0: Pfeilfund = 0: Bolzenfund = 0
Ghp = 35: Gmp = 0: Gstrength = 35: Gspeed = 40: Gmr = 0
Kampf.Show
End Sub

Sub TentBigComes()
woher = "Labor"
Feind = "Großes Tentakelwesen": MK = 150: Art = "Kreatur": Zauber = "Nein": Exp = 150
Gwaffe = "": Fgrschaden = 4: Fzuschaden = 12: Fmaterial = "": Fkategorie = "": Fabzug = 0
Grs = 0: Grust = ""
Giftig = 20: Krankhaft = 25: GoldFund = 0: Pfeilfund = 0: Bolzenfund = 0
Ghp = 50: Gmp = 0: Gstrength = 45: Gspeed = 30: Gmr = 1
Kampf.Show
End Sub

Sub Glubschcomes()
woher = "Labor"
Feind = "Bestie": MK = 130: Art = "Kreatur": Zauber = "Nein": Exp = 60
Gwaffe = "": Fgrschaden = 3: Fzuschaden = 14: Fmaterial = "": Fkategorie = "": Fabzug = 0
Grs = 0: Grust = ""
Giftig = 0: Krankhaft = 0: GoldFund = 0: Pfeilfund = 0: Bolzenfund = 0
Ghp = 45: Gmp = 0: Gstrength = 55: Gspeed = 25: Gmr = -1
Kampf.Show
Glubsch = 1
End Sub

Sub Feuercomes()
woher = "Labor"
Feind = "Feuerwesen": MK = 100: Art = "Dämon": Zauber = "Nein": Exp = 150
Gwaffe = "": Fgrschaden = 5: Fzuschaden = 10: Fmaterial = "": Fkategorie = "": Fabzug = 0
Grs = 0: Grust = ""
Giftig = 0: Krankhaft = 0: GoldFund = 0: Pfeilfund = 0: Bolzenfund = 0
Ghp = 40: Gmp = 0: Gstrength = 1: Gspeed = 40: Gmr = 7
Kampf.Show
FireMon = 1
End Sub

Sub Thorkucomes()
woher = "Elfenwald"
Feind = "Thorkushur": MK = 105: Art = "Dämon": Zauber = "Chaos": Exp = 75
Gwaffe = "": Fgrschaden = 5: Fzuschaden = 5: Fmaterial = "": Fkategorie = "": Fabzug = 0
Grs = 3: Grust = ""
Giftig = 0: Krankhaft = 0: GoldFund = 0: Pfeilfund = 0: Bolzenfund = 0
Ghp = 35: Gmp = 30: Gstrength = 55: Gspeed = 40: Gmr = 5
Kampf.Show
Thorku = 1
End Sub

Sub Assascomes()
woher = "LK"
Feind = "Attentäter": MK = 100: Art = "Mensch": Zauber = "Nein": Exp = 40
Gwaffe = "Kurzschwert": Fgrschaden = 2: Fzuschaden = 3: Fmaterial = "Stahl": Fkategorie = "Sch": Fabzug = 0
Grs = 0: Grust = "Schwarze Robe"
Giftig = 0: Krankhaft = 0: GoldFund = 25: Pfeilfund = 5: Bolzenfund = 3
Ghp = 30: Gmp = 0: Gstrength = 40: Gspeed = 58: Gmr = 1
Kampf.Show
End Sub

Sub RedenWichtig()
Text = "Folgende Dinge benötigt Ihr also: Die Schuppen eines Reptildämons, einen Drachenstein und den Ring der Meisterschaft. Im Elfenwald treibt gerade Thorkushur, ein Reptildämon sein Unwesen. Wenn du ihn tötest kannst du seine Schuppen haben. Den Ring der Meisterschaft besitzt der Orkhäuptling im Lager der Orks. Wo Ihr einen Drachenstein findet, kann ich Euch nicht sagen. Tut mir leid. Viel Glück!"
onlyOK
PositionNumber = 0
Form_Load
End Sub

Sub Lagerbezahlen()
If Gold >= 100 Then
Gold = Gold - 100
ManagRighter
MitHäuptlingSprechen
GoTo zack
End If

If Gold < 100 Then
Text = "Du nicht haben genug Geld. Weg!"
onlyOK
PositionNumber = 0
Form_Load
End If
zack:
End Sub

Sub MitHäuptlingSprechen()
Titel = "Orkhäuptling"
Text = "Was? Du willst haben Ring von Meisterschaft. Ich niemals abgeben das! Aber für 2000 Goldkronen."
Answer1 = "2000 Goldkronen zahlen"
Answer2 = "Orkhäuptling angreifen"
Answer3 = "Verlassen"
PositionNumber = 865
Form_Load
End Sub

Sub OgerAttack()
Landkarte.Hide
woher = "Lager der Orks"
Feind = "Schlachtoger": MK = 115: Art = "Mensch": Zauber = "Nein": Exp = 80
Gwaffe = "Streitaxt": Fgrschaden = 5: Fzuschaden = 5: Fmaterial = "Eisen": Fkategorie = "Ax": Fabzug = 3
Grs = 3: Grust = ""
Giftig = 0: Krankhaft = 0: GoldFund = 5: Pfeilfund = 0: Bolzenfund = 0
Ghp = 45: Gmp = 0: Gstrength = 65: Gspeed = 35: Gmr = -2
Kampf.Show
End Sub

Sub vielgold()
If Gold < 2000 Then
Text = "Du nicht haben Gold für mich. Pech!"
onlyOK
PositionNumber = 0
Form_Load
GoTo hjk
End If
Ring = 1
Gold = Gold - 2000
Text = "Hier! Jetzt haben du Ring. Und ich GOLD."
onlyOK
PositionNumber = 0
ManagRighter
A = "Ring der Meisterschaft"
Manager.Inventar.AddItem A
Form_Load
hjk:
End Sub

Sub OrkAttack()
Landkarte.Hide
woher = "OrkMeister"
Feind = "Ork-Häuptling": MK = 100: Art = "Mensch": Zauber = "Nein": Exp = 150
Gwaffe = "Kriegshammer": Fgrschaden = 4: Fzuschaden = 6: Fmaterial = "Stahl": Fkategorie = "Hie": Fabzug = 2
Grs = 2: Grust = "Kettenhemd"
Giftig = 0: Krankhaft = 0: GoldFund = 40: Pfeilfund = 0: Bolzenfund = 0
Ghp = 65: Gmp = 0: Gstrength = 50: Gspeed = 40: Gmr = 1
Kampf.Show
End Sub

Sub Hexenkopf()
Havengate.Hide
woher = "Havengate"
Feind = "Dedrana": MK = 90: Art = "Mensch": Zauber = "Nekromantie": Exp = 120
Gwaffe = "Weihstab": Fgrschaden = 2: Fzuschaden = 4: Fmaterial = "Magisch": Fkategorie = "Hie": Fabzug = 0
Grs = 0: Grust = "Schwarze Robe"
Giftig = 0: Krankhaft = 0: GoldFund = 15: Pfeilfund = 0: Bolzenfund = 0
Ghp = 35: Gmp = 75: Gstrength = 20: Gspeed = 42: Gmr = 7
Kampf.Show
Hexi = 8
End Sub

Sub Rätsel2000()
Text = "Nun gut, ich gebe dir diesen blöden Stein wenn du dieses Rätsel löst: Des Tages bin ich nicht sichtbar des Menschenauges, doch in der Nacht werde ich den Menschen zum Alp oder zur Fee. Was bin ich?"
Answer1 = "Traum"
Answer2 = "Gespenst"
Answer3 = "Dunkelelf"
PositionNumber = 439
Form_Load
End Sub

Sub Getnewstone()
Text = "Hier, und lass dich hier bloß nicht mehr blicken!"
onlyOK
PositionNumber = 0
Form_Load
A = "Drachenstein"
Manager.Inventar.AddItem A
Hexi = 1
End Sub

Sub gotcha()
Text = "Die Antwort war falsch du Volltrottel!"
onlyOK
PositionNumber = 0
Form_Load
Hexi = 2
End Sub

