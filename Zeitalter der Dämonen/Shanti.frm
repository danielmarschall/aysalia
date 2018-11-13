VERSION 5.00
Begin VB.Form Shanti 
   BorderStyle     =   0  'None
   Caption         =   "Shanti"
   ClientHeight    =   5235
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   7470
   LinkTopic       =   "Shanti"
   Picture         =   "Shanti.frx":0000
   ScaleHeight     =   5235
   ScaleWidth      =   7470
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
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
      Left            =   7200
      TabIndex        =   0
      Top             =   4920
      Width           =   180
   End
   Begin VB.Shape Shape4 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   4560
      Width           =   135
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Left            =   4280
      Shape           =   3  'Circle
      Top             =   2260
      Width           =   135
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Left            =   2280
      Shape           =   3  'Circle
      Top             =   1360
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FFFF&
      Height          =   135
      Left            =   3380
      Shape           =   3  'Circle
      Top             =   3160
      Width           =   135
   End
   Begin VB.Shape Held 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   3380
      Shape           =   3  'Circle
      Top             =   260
      Width           =   135
   End
End
Attribute VB_Name = "Shanti"
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
If Held.Top + Held.Height + 100 < Shanti.Height Then
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
If Held.Left + Held.Width + 100 < Shanti.Width Then
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
If Held.Left = Shape1.Left And Held.Top = Shape1.Top Then gilde
If Held.Left = Shape2.Left And Held.Top = Shape2.Top Then schmied
If Held.Left = Shape3.Left And Held.Top = Shape3.Top Then rschmied
If Held.Left = Shape4.Left And Held.Top = Shape4.Top Then taverne
End Sub
Sub gilde()
SchmiedeName = "Magiergilde 'Dämmerturm'"
Inhaber = "Xaphika"
GildenArt = "Nekromantie"
dqGILDE.Show
dqGILDE.Label1.Caption = SchmiedeName
dqGILDE.Label15.Caption = "mit " + Inhaber
A = "Mantel des Todes"
dqGILDE.List1.AddItem A
A = "Schattenblitz"
dqGILDE.List1.AddItem A
A = "Verwesung"
dqGILDE.List1.AddItem A
A = "Lähmung"
dqGILDE.List1.AddItem A
A = "Lebensentzug"
dqGILDE.List1.AddItem A
End Sub
Sub schmied()
SchmiedeName = "Atlanta's Schmiede"
Inhaber = "Atlanta"
dqSCHMIEDE.Show
dqSCHMIEDE.Label1.Caption = SchmiedeName
dqSCHMIEDE.Label15.Caption = "mit " + Inhaber
A = "Barbarenstreitaxt"
dqSCHMIEDE.List1.AddItem A
A = "Kriegshammer"
dqSCHMIEDE.List1.AddItem A
A = "Morgenstern"
dqSCHMIEDE.List1.AddItem A
A = "Barbarenschwert"
dqSCHMIEDE.List1.AddItem A
A = "Breitschwert"
dqSCHMIEDE.List1.AddItem A
A = "Handaxt"
dqSCHMIEDE.List1.AddItem A
End Sub
Sub rschmied()
SchmiedeName = "Maras' Rüstschmiede"
Inhaber = "Maras"
dqRÜSTSCHMIEDE.Show
dqRÜSTSCHMIEDE.Label1.Caption = SchmiedeName
dqRÜSTSCHMIEDE.Label15.Caption = "mit " + Inhaber
A = "Lederhelm"
dqRÜSTSCHMIEDE.List1.AddItem A
A = "Hartholzharnisch"
dqRÜSTSCHMIEDE.List1.AddItem A
A = "Lederpanzer"
dqRÜSTSCHMIEDE.List1.AddItem A
A = "Kettenhemd"
dqRÜSTSCHMIEDE.List1.AddItem A
A = "Topfhelm"
dqRÜSTSCHMIEDE.List1.AddItem A
A = "Lederschild"
dqRÜSTSCHMIEDE.List1.AddItem A


End Sub
Sub taverne()
SchmiedeName = "Taverne 'Zum Vollen Bierkrug'"
Inhaber = "Thodur"
dqHERBERGE.Show
dqHERBERGE.Label1.Caption = SchmiedeName
dqHERBERGE.Label5.Caption = "mit " + Inhaber
SaufPreis = 4
SaufSchluss = 2
ZimmerPreis = 9
ObjPreis = 5
ObjHerberge = "Leere Flasche"
Getränk = "Starkbier"
dqHERBERGE.Label2.Caption = Str(SaufPreis) + " Goldkronen"
dqHERBERGE.Label3.Caption = Str(ZimmerPreis) + " Goldkronen"
dqHERBERGE.Label4.Caption = Str(ObjPreis) + " Goldkronen"
dqHERBERGE.Command1.Caption = Getränk + " bestellen"
dqHERBERGE.Command3.Caption = ObjHerberge + " kaufen"
End Sub

Private Sub Label1_Click()
Unload Shanti
Landkarte.Show
End Sub
