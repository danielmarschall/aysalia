VERSION 5.00
Begin VB.Form dqALCHEMIE 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Das Alchemieset"
   ClientHeight    =   4635
   ClientLeft      =   45
   ClientTop       =   345
   ClientWidth     =   6225
   ControlBox      =   0   'False
   LinkTopic       =   "dqALCHEMIE"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4635
   ScaleWidth      =   6225
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command7 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Zutat hinzufügen"
      Enabled         =   0   'False
      Height          =   255
      Left            =   3000
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   1200
      Width           =   3015
   End
   Begin VB.CommandButton Command6 
      BackColor       =   &H00FF8080&
      Caption         =   "Trank zubereiten"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   3600
      Width           =   2775
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H00FF8080&
      Caption         =   "-"
      Height          =   315
      Left            =   5520
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   2880
      Width           =   255
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H00FF8080&
      Caption         =   "+"
      Height          =   315
      Left            =   5520
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   2520
      Width           =   255
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00FF8080&
      Caption         =   "-"
      Height          =   315
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   2880
      Width           =   255
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FF8080&
      Caption         =   "+"
      Height          =   315
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   2520
      Width           =   255
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FF8080&
      Caption         =   "Leere Flasche einsetzen"
      Enabled         =   0   'False
      Height          =   255
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   2040
      Width           =   2775
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "1 Stunde"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   345
      Left            =   4440
      TabIndex        =   6
      Top             =   2640
      Width           =   930
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "10°"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   345
      Left            =   3120
      TabIndex        =   3
      Top             =   2640
      Width           =   390
   End
   Begin VB.Label Label2 
      BackColor       =   &H00800000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "--Zutatenliste"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   3375
      Left            =   240
      TabIndex        =   1
      Top             =   840
      Width           =   2655
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Alchemie"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   360
      Left            =   240
      TabIndex        =   0
      Top             =   120
      Width           =   1245
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      X1              =   240
      X2              =   5880
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FFC0C0&
      FillColor       =   &H00800000&
      FillStyle       =   0  'Solid
      Height          =   2295
      Left            =   3000
      Top             =   1920
      Width           =   3015
   End
End
Attribute VB_Name = "dqALCHEMIE"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Command6.Enabled = True
Command1.Caption = "Leere Flasche eingesetzt!": Command1.Enabled = False
Equipment.Command2.Enabled = False
Manager.Command2.Enabled = False
A = Manager.Inventar.ListIndex
Manager.Inventar.RemoveItem A
End Sub

Private Sub Command2_Click()
If Grad = 65 Then GoTo zappdiedece
Grad = Grad + 5
Label3.Caption = Str(Grad) + "°"
zappdiedece:
End Sub

Private Sub Command3_Click()
If Grad = 0 Then GoTo zappenduster
Grad = Grad - 5
Label3.Caption = Str(Grad) + "°"
zappenduster:
End Sub

Private Sub Command4_Click()
Lange = Lange + 1
Label4.Caption = Str(Lange) + " Stunden"
End Sub

Private Sub Command5_Click()
If Lange = 1 Then GoTo kloschu
Lange = Lange - 1
Label4.Caption = Str(Lange) + " Stunden"
kloschu:
End Sub

Private Sub Command6_Click()
Randomize Timer
Zahl = Int(100 * Rnd)
If Zahl < ALCHEMIE Then
If TkB = 1 And Wk = 2 And bs = 1 And Lange = 1 And Grad = 40 Then
A = "Kleiner Heiltrank"
Manager.Inventar.AddItem A
GoTo Alk
End If
If TkB = 2 And Wk = 2 And bs = 2 And Lange = 3 And Grad = 25 Then
A = "Großer Heiltrank"
Manager.Inventar.AddItem A
GoTo Alk
End If
If TDs = 1 And BeM = 2 And Sf = 1 And Qs = 1 And Lange = 4 And Grad = 50 Then
A = "Kleiner Zaubertrank"
Manager.Inventar.AddItem A
GoTo Alk
End If
If Gs = 1 And Wk = 2 And FA = 1 And Lange = 1 And Grad = 20 Then
A = "Unsichtbarkeitstrank"
Manager.Inventar.AddItem A
GoTo Alk
End If
End If
Titel = "Alchemie misslungen"
Text = "Du erhältst nur eine seltsame Brühe, du hast wohl etwas falsch gemacht."
onlyOK
Konversation.Show (vbModal)
GoTo huju
Alk:
Titel = "Alchemie gelungen"
Text = "Du erhältst " + A
onlyOK
Konversation.Show (vbModal)
huju:
BeM = 0: BB = 0: BG = 0: FA = 0: Gs = 0: Hpa = 0: Qs = 0: SL = 0: Sf = 0: TD = 0: TkB = 0: Wk = 0: TDs = 0
Command6.Enabled = False
Label2.Caption = ""
End Sub

Private Sub Command7_Click()
objdes = Manager.Inventar.Text
If objdes = "Blüte eines Morgentaus" Then BeM = BeM + 1: GoTo klup
If objdes = "Büschel Brunnensporn" Then BB = BB + 1: GoTo klup
If objdes = "Büschel Grabkraut" Then BG = BG + 1: GoTo klup
If objdes = "Flasche Alkohol (1/2 l)" Then FA = FA + 1: GoTo klup
If objdes = "Goldstaub (1 Unze)" Then Gs = Gs + 1: GoTo klup
If objdes = "Höllenpilz" Then Hp = Hp + 1: GoTo klup
If objdes = "Quecksilber (1 ml)" Then Qs = Qs + 1: GoTo klup
If objdes = "Schwarzer Lotos" Then SL = SL + 1: GoTo klup
If objdes = "Schwefel (1 ml)" Then Sf = Sf + 1: GoTo klup
If objdes = "Tropfen Drachenblut" Then TD = TD + 1: GoTo klup
If objdes = "Tropfen klares Blut" Then TkB = TkB + 1: GoTo klup
If objdes = "Wurzelknolle" Then Wk = Wk + 1: GoTo klup
If objdes = "Tropfen Dämonenspeichel" Then TDs = TDs + 1: GoTo klup
GoTo niente
klup:
Label2.Caption = Label2.Caption + Chr(13) + objdes
Equipment.Command2.Enabled = False
Manager.Command2.Enabled = False
A = Manager.Inventar.ListIndex
Manager.Inventar.RemoveItem A

niente:
End Sub
