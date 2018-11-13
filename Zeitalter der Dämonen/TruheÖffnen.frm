VERSION 5.00
Begin VB.Form TruheÖffnen 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Schlösser öffnen"
   ClientHeight    =   2400
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   4680
   ControlBox      =   0   'False
   LinkTopic       =   "TruheÖffnen"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2400
   ScaleWidth      =   4680
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FF8080&
      Caption         =   "Mit Waffe einschlagen"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3200
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   780
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FF8080&
      Caption         =   "Objekt benutzen"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3200
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   1370
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00E0E0E0&
      Cancel          =   -1  'True
      Caption         =   "Verlassen"
      Default         =   -1  'True
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3240
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   2040
      Width           =   1095
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FF8080&
      FillColor       =   &H00800000&
      FillStyle       =   0  'Solid
      Height          =   1215
      Left            =   3120
      Top             =   720
      Width           =   1335
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Schloss öffnen"
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
      Left            =   240
      TabIndex        =   2
      Top             =   120
      Width           =   1830
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      X1              =   240
      X2              =   4440
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
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
      Height          =   210
      Left            =   2160
      TabIndex        =   1
      Top             =   2040
      Width           =   540
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Stufe des Schlosses"
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
      TabIndex        =   0
      Top             =   2040
      Width           =   1710
   End
End
Attribute VB_Name = "TruheÖffnen"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Command1.Enabled = False
Fpoints = (STEHLEN - 10) - Schlosslevel
Randomize Timer
Zahl = Int(100 * Rnd)
If Zahl < Fpoints Then Gelungen Else Fehlgeschlagen
End Sub
Sub Gelungen()
Titel = "Schloss geöffnet"
Text = "Du öffnest das Schloss!"
onlyOK
Exp = Int(Schlosslevel * 2)
Beute.Show (vbModal)
Konversation.Show (vbModal)
If Truhe = "tdok1a" Then Truheo1 = 1
If Truhe = "tdok1b" Then Truheo2 = 1
If Truhe = "Haus" Then TruheH1 = 1
Truhe = ""
Unload TruheÖffnen
End Sub
Sub Fehlgeschlagen()
Titel = "Schloss nicht geöffnet"
Text = "Du kannst das Schloss nicht öffnen."
onlyOK
Konversation.Show (vbModal)
Unload TruheÖffnen
Truhe = ""
End Sub

Private Sub Command2_Click()
Zahl = Schlosslevel * 10
If Strength >= Zahl Then Gelungen Else Fehlgeschlagen
End Sub

Private Sub Command3_Click()
Truhe = ""
Unload TruheÖffnen
End Sub

Private Sub Form_Load()
woher = "TruheÖffnen"
Label2.Caption = Schlosslevel
End Sub
