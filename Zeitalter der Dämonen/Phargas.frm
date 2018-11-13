VERSION 5.00
Begin VB.Form Phargas 
   BorderStyle     =   0  'None
   Caption         =   "Phargas"
   ClientHeight    =   4380
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   7395
   LinkTopic       =   "Phargas"
   Picture         =   "Phargas.frx":0000
   ScaleHeight     =   4380
   ScaleWidth      =   7395
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Shape Held 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   3980
      Shape           =   3  'Circle
      Top             =   4260
      Width           =   135
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Left            =   5880
      Shape           =   3  'Circle
      Top             =   3360
      Width           =   135
   End
   Begin VB.Shape Typ2 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   5580
      Shape           =   3  'Circle
      Top             =   3260
      Width           =   135
   End
   Begin VB.Shape Typ1 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   5480
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   135
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Left            =   3880
      Shape           =   3  'Circle
      Top             =   2260
      Width           =   135
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   ">"
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
      Left            =   7080
      TabIndex        =   0
      Top             =   3960
      Width           =   180
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Index           =   6
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   660
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Index           =   5
      Left            =   1080
      Shape           =   3  'Circle
      Top             =   3660
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Index           =   4
      Left            =   3280
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Index           =   3
      Left            =   5580
      Shape           =   3  'Circle
      Top             =   1260
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Index           =   2
      Left            =   6480
      Shape           =   3  'Circle
      Top             =   2160
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Index           =   0
      Left            =   680
      Shape           =   3  'Circle
      Top             =   1260
      Width           =   135
   End
End
Attribute VB_Name = "Phargas"
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
If Held.Top + Held.Height + 100 < Phargas.Height Then
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
If Held.Left + Held.Width + 100 < Phargas.Width Then
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
If Held.Left = Typ1.Left And Held.Top = Typ1.Top Then T1
If Held.Left = Typ2.Left And Held.Top = Typ2.Top Then T2
If Held.Left = Shape1(0).Left And Held.Top = Shape1(0).Top Then Schmiede: Phargas.Hide
If Held.Left = Shape3.Left And Held.Top = Shape3.Top Then Unterwelt
If Held.Left = Shape1(2).Left And Held.Top = Shape1(2).Top Then Rschmiede: Phargas.Hide
If Held.Left = Shape1(3).Left And Held.Top = Shape1(3).Top Then Hausa: Phargas.Hide
If Held.Left = Shape1(4).Left And Held.Top = Shape1(4).Top Then Zauberer: Phargas.Hide
If Held.Left = Shape1(5).Left And Held.Top = Shape1(5).Top Then gilde: Phargas.Hide
If Held.Left = Shape1(6).Left And Held.Top = Shape1(6).Top Then Bibliothek.Show: Phargas.Hide
If Held.Left = Shape2.Left And Held.Top = Shape2.Top Then Herberge: Phargas.Hide
End Sub

Private Sub Form_Load()
KeyPreview = True
End Sub

Private Sub Label1_Click()
Unload Phargas
If Attentat = 0 Then GoTo NoRoger
Landkarte.Show
If Attentat = 1 Then GoTo Roger
NoRoger:
Titel = "Vor Phargas"
Text = "Du schreitest durch das Palisadentor von Phargas. Plötzlich hörst du ein zischen und Bolzen rast direkt vor deine Füße. Ein in schwarzen Roben gehüllter Mann stürzt sich auf dich."
Answer1 = "Ok"
Answer2 = ""
Answer3 = ""
PositionNumber = 755
Attentat = 1
Konversation.Show (vbModal)
Roger:
End Sub
Sub Schmiede()
SchmiedeName = "Karadus' Schmiede"
Inhaber = "Karadus"
dqSCHMIEDE.Show
dqSCHMIEDE.Label1.Caption = SchmiedeName
dqSCHMIEDE.Label15.Caption = "mit " + Inhaber
A = "Schwert"
dqSCHMIEDE.List1.AddItem A
A = "Bastardschwert"
dqSCHMIEDE.List1.AddItem A
A = "Breitschwert"
dqSCHMIEDE.List1.AddItem A
A = "Streitaxt"
dqSCHMIEDE.List1.AddItem A
A = "Morgenstern"
dqSCHMIEDE.List1.AddItem A
A = "Streitkolben"
dqSCHMIEDE.List1.AddItem A
End Sub
Sub gilde()
SchmiedeName = "Magiergilde 'Lichtbann'"
Inhaber = "Vaphidur"
GildenArt = "Licht"
dqGILDE.Show
dqGILDE.Label1.Caption = SchmiedeName
dqGILDE.Label15.Caption = "mit " + Inhaber
A = "Genesung"
dqGILDE.List1.AddItem A
A = "Blitzstrahl"
dqGILDE.List1.AddItem A
A = "Blitzschlag"
dqGILDE.List1.AddItem A
A = "Exorzismus"
dqGILDE.List1.AddItem A
A = "Wunden heilen"
dqGILDE.List1.AddItem A
End Sub
Sub Zauberer()
SchmiedeName = "Allaras' Magieladen"
Inhaber = "Allaras"
dqZAUBERER.Show
dqZAUBERER.Label1.Caption = SchmiedeName
dqZAUBERER.Label11.Caption = "mit " + Inhaber
A = "Wurzelknolle"
dqZAUBERER.List1.AddItem A
A = "Leere Flasche"
dqZAUBERER.List1.AddItem A
A = "Kleiner Heiltrank"
dqZAUBERER.List1.AddItem A
A = "Großer Heiltrank"
dqZAUBERER.List1.AddItem A
A = "Kleiner Zaubertrank"
dqZAUBERER.List1.AddItem A
A = "Blüte eines Morgentaus"
dqZAUBERER.List1.AddItem A
A = "Flasche Alkohol (1/2 l)"
dqZAUBERER.List1.AddItem A
A = "Alchemieset"
dqZAUBERER.List1.AddItem A
End Sub
Sub Herberge()
SchmiedeName = "Herberge 'Stille Nacht'"
Inhaber = "Koyara"
dqHERBERGE.Show
dqHERBERGE.Label1.Caption = SchmiedeName
dqHERBERGE.Label5.Caption = "mit " + Inhaber
SaufPreis = 2
SaufSchluss = 3
ZimmerPreis = 6
ObjPreis = 80
ObjHerberge = "Dietriche"
Getränk = "Bier"
dqHERBERGE.Label2.Caption = Str(SaufPreis) + " Goldkronen"
dqHERBERGE.Label3.Caption = Str(ZimmerPreis) + " Goldkronen"
dqHERBERGE.Label4.Caption = Str(ObjPreis) + " Goldkronen"
dqHERBERGE.Command1.Caption = Getränk + " bestellen"
dqHERBERGE.Command3.Caption = ObjHerberge + " kaufen"

End Sub

Sub Rschmiede()
SchmiedeName = "Serasek's Rüstschmiede"
Inhaber = "Serasek"
dqRÜSTSCHMIEDE.Show
dqRÜSTSCHMIEDE.Label1.Caption = SchmiedeName
dqRÜSTSCHMIEDE.Label15.Caption = "mit " + Inhaber
A = "Lederhelm"
dqRÜSTSCHMIEDE.List1.AddItem A
A = "Schuppenpanzer"
dqRÜSTSCHMIEDE.List1.AddItem A
A = "Plattenpanzer"
dqRÜSTSCHMIEDE.List1.AddItem A
A = "Plattenharnisch"
dqRÜSTSCHMIEDE.List1.AddItem A
A = "Kettenhemd"
dqRÜSTSCHMIEDE.List1.AddItem A
A = "Flügelhelm"
dqRÜSTSCHMIEDE.List1.AddItem A
A = "Ritterhelm"
dqRÜSTSCHMIEDE.List1.AddItem A
A = "Großschild"
dqRÜSTSCHMIEDE.List1.AddItem A
A = "Ritterschild"
dqRÜSTSCHMIEDE.List1.AddItem A
End Sub

Sub Unterwelt()
Titel = "Eingang versperrt"
Text = "Der Eingang zur Unterwelt wird durch eine undurchdringliche Schwarze Kuppel versperrt."
onlyOK
Konversation.Show (vbModal)
End Sub

Sub Hausa()
Titel = "Ein altes Haus"
Text = "Vorsichtig schreitest du durch die unverschlossene Tür. Du erkennst ganz hinten im Raum einen sonderbaren großen Spiegel, der gegenüber den anderen Möbelstücken sehr prunkvoll wirkt."
onlyOK
PositionNumber = 111
Konversation.Show (vbModal)
End Sub

Sub T1()
Titel = "Borta, die Alte"
Text = "Hallo du! Aus dem Haus da kommen Nachts komische Geräusche heraus. Und ich kann dann nie einschlafen weil ich direkt daneben wohne. Und das stört mich sehr."
onlyOK
Konversation.Show (vbModal)
End Sub

Sub T2()
If Celison = 1 Then GiveItems.Show: GoTo zum
Celison = 1
Titel = "Celison, der Weise"
Text = "Seid gegrüßt, " + Nom + ". Ich bin hier um Euch etwas wichtiges zu sagen. Wenn Ihr den Eingang der Unterwelt betreten wollt, braucht Ihr drei Dinge. Diese Dinge sind schwer zu beschaffen. Aber sie sind notwenig. Hört Ihr mir zu?"
PositionNumber = 679
JaUndNein
Konversation.Show (vbModal)
zum:
End Sub
