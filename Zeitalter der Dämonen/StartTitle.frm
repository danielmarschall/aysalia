VERSION 5.00
Begin VB.Form StartTitle 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Aysalia: Das Zeitalter der Dämonen"
   ClientHeight    =   7200
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   9600
   Icon            =   "StartTitle.frx":0000
   LinkTopic       =   "StartTitle"
   MaxButton       =   0   'False
   Picture         =   "StartTitle.frx":030A
   ScaleHeight     =   7200
   ScaleWidth      =   9600
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image Image1 
      Height          =   495
      Left            =   120
      Top             =   6600
      Width           =   2655
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Spiel laden"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   330
      Left            =   8040
      TabIndex        =   2
      Top             =   6360
      Width           =   1410
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Version 1.5.3"
      ForeColor       =   &H00808080&
      Height          =   195
      Left            =   7440
      TabIndex        =   1
      Top             =   1680
      Width           =   930
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Neues Spiel"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   330
      Left            =   7920
      TabIndex        =   0
      Top             =   6720
      Width           =   1545
   End
End
Attribute VB_Name = "StartTitle"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()

Label4.Visible = FileExists(GetPath & "ZDD.sav")

Nom = ""
Typus = ""
Waffe = ""
Kategorie = ""
Material = ""
Rüstung = ""
Rmaterial = ""
Helm = ""
Schild = ""
Umhang = ""
Schusswaffe = ""
SwKategorie = ""
Inhalt = ""
Truhe = ""
There = ""
GdAst = 0
Celison = 0
TruheH1 = 0
DhDst = 0: ADst = 0: ZdCst = 0
BeM = 0: BB = 0: BG = 0: FA = 0: Gs = 0: Hpa = 0: Qs = 0: SL = 0: Sf = 0: TD = 0: TkB = 0: Wk = 0: TDs = 0
Epoints = 0: Strength = 0: Speed = 0: Iq = 0
 STARThp = 0: STARTmp = 0: SCHWERTER = 0: ÄXTE = 0: SPEERE = 0: HIEBWAFFEN = 0: SCHUSSWAFFEN = 0
 CHAOS = 0: LICHT = 0: NATUR = 0: NEKROMANTIE = 0
 ALCHEMIE = 0: WUNDENHEILEN = 0: SECHSTERSINN = 0: FEILSCHEN = 0: STEHLEN = 0: PFLANZENKUNDE = 0
 Magician = 0: STplus = 0: SPplus = 0: IQplus = 0: Gold = 0
 Bücherausweis = 0: Fliehen = 0
 Hp = 0: MP = 0: KrAnK = 0: VeRgIfTeT = 0
 Stufe = 0: Experience = 0: NextLevel = 0
 GRschaden = 0: ZUschaden = 0: Abzug = 0: SWGRschaden = 0: SWZUschaden = 0
 Rrs = 0: Rbe = 0: Urs = 0: Ube = 0: Hrs = 0: Hbe = 0: Srs = 0: Sbe = 0
 RK = 0: Pfeile = 0: Bolzen = 0: GBE = 0
 Hände = 0: Stunden = 0: Minuten = 0
 Woche = 0: AlterMann = 0: Ring = 0: Hexi = 0
 Djinn = 0: TischTdOK1 = 0: TischTdOK2 = 0: Zankh = 0
 AltarTdOK2 = 0: Irion = 0: SchrankH = 0: Fässer = 0: TischH = 0
 Seeli = 0: Seela = 0: TischLab = 0: Glubsch = 0: FireMon = 0: Thorku = 0
 Attentat = 0: Unsichtbar = 1
 Truheo1 = 0: Truheo2 = 0: Truheo3 = 0: Truheo4 = 0: Truheo5 = 0
 zutatA = 0: zutatB = 0: zutatC = 0
 End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label2.ForeColor = &HFF0000
Label4.ForeColor = &HFF0000
End Sub

Private Sub Image1_Click()
frmAbout.Show (vbModal)
End Sub

Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
  Dim lHandle As Long
  lHandle = LoadCursor(0, HandCursor)
  If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Label2_Click()
Unload StartTitle
Charakter.Show
End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
  Label2.ForeColor = &HFFFF&
  Label4.ForeColor = &HFF0000
  Dim lHandle As Long
  lHandle = LoadCursor(0, HandCursor)
  If (lHandle > 0) Then SetCursor lHandle
End Sub

Public Sub Label4_Click()
Unload StartTitle

Open GetPath & "ZDD.sav" For Input As #1

' Werte
Dim nb1, nb2 As Integer
Input #1, Nom
Input #1, Woche
Input #1, Typus
Input #1, Waffe
Input #1, Kategorie
Input #1, Material
Input #1, Rüstung
Input #1, Rmaterial
Input #1, Helm
Input #1, Schild
Input #1, Umhang
Input #1, Schusswaffe
Input #1, SwKategorie
Input #1, Inhalt
Input #1, Truhe
Input #1, There
Input #1, GdAst
Input #1, DhDst
Input #1, ADst, ZdCst, Celison
Input #1, Epoints, Strength, Speed, Iq
Input #1, STARThp, STARTmp, SCHWERTER, ÄXTE, SPEERE, HIEBWAFFEN, SCHUSSWAFFEN
Input #1, CHAOS, LICHT, NATUR, NEKROMANTIE
Input #1, ALCHEMIE, WUNDENHEILEN, FEILSCHEN, STEHLEN, PFLANZENKUNDE
Input #1, Magician, STplus, SPplus, IQplus, Gold
Input #1, Bücherausweis, Fliehen
Input #1, Hp, MP, KrAnK, VeRgIfTeT
Input #1, Stufe, Experience, NextLevel
Input #1, GRschaden, ZUschaden, Abzug, SWGRschaden, SWZUschaden
Input #1, Rrs, Rbe, Urs, Ube, Hrs, Hbe, Srs, Sbe
Input #1, RK, Pfeile, Bolzen, GBE
Input #1, Hände, Stunden, Minuten
Input #1, BeM, BB, BG, FA, Gs, Hpa, Qs, SL, Sf, TD, TkB, Wk, TDs
Input #1, AlterMann, Ring, Hexi
Input #1, Djinn, TischTdOK1, TischTdOK2, Zankh
Input #1, AltarTdOK2, Irion, SchrankH, Fässer, TischH
Input #1, Seeli, Seela, TischLab, Glubsch, FireMon, Thorku
Input #1, Attentat, nb1, nb2, Unsichtbar
Input #1, Truheo1, Truheo2, Truheo3, Truheo4, Truheo5, TruheH1
Input #1, zutatA, zutatB, zutatC

' Objekte
Do While Not EOF(1)
  Input #1, alle_daten
  If alle_daten = "###" Then GoTo weiter
  If alle_daten <> "" Then Manager.Inventar.AddItem alle_daten
Loop

' Magie
weiter:
Do While Not EOF(1)
  Input #1, alle_daten
  Manager.SpruchBuch.AddItem alle_daten
Loop

Close #1
Dayli
ManagRighter
Manager.Show
If Magician = 1 Then Manager.SpruchBuch.Enabled = True
Landkarte.Show
Landkarte.Held.Left = nb1
Landkarte.Held.Top = nb2
Landkarte.city
If Stunden >= 12 Then Landkarte.Rasten.Enabled = True: Landkarte.Rasten.Visible = True
End Sub

Private Sub Label4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
  Label2.ForeColor = &HFF0000
  Label4.ForeColor = &HFFFF&
  Dim lHandle As Long
  lHandle = LoadCursor(0, HandCursor)
  If (lHandle > 0) Then SetCursor lHandle
End Sub
