VERSION 5.00
Begin VB.Form KrTauchen 
   BackColor       =   &H00800000&
   BorderStyle     =   0  'None
   Caption         =   "KrTauchen"
   ClientHeight    =   4095
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   7245
   LinkTopic       =   "KrTauchen"
   ScaleHeight     =   4095
   ScaleWidth      =   7245
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FF8080&
      Cancel          =   -1  'True
      Caption         =   "Okay"
      Default         =   -1  'True
      Height          =   255
      Left            =   5400
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   3480
      Width           =   975
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00800000&
      Caption         =   "3. Abzweigung"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   1815
      Left            =   4440
      TabIndex        =   3
      Top             =   1560
      Width           =   1935
      Begin VB.OptionButton Option6 
         BackColor       =   &H00800000&
         Caption         =   "Rechts"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   360
         TabIndex        =   10
         Top             =   1080
         Width           =   975
      End
      Begin VB.OptionButton Option5 
         BackColor       =   &H00800000&
         Caption         =   "Links"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   360
         TabIndex        =   9
         Top             =   600
         Width           =   855
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00800000&
      Caption         =   "2. Abzweigung"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   1815
      Left            =   2280
      TabIndex        =   2
      Top             =   1560
      Width           =   1935
      Begin VB.OptionButton Option4 
         BackColor       =   &H00800000&
         Caption         =   "Rechts"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   360
         TabIndex        =   8
         Top             =   1080
         Width           =   975
      End
      Begin VB.OptionButton Option3 
         BackColor       =   &H00800000&
         Caption         =   "Links"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   360
         TabIndex        =   7
         Top             =   600
         Width           =   855
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00800000&
      Caption         =   "1. Abzweigung"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   1815
      Left            =   240
      TabIndex        =   1
      Top             =   1560
      Width           =   1815
      Begin VB.OptionButton Option2 
         BackColor       =   &H00800000&
         Caption         =   "Rechts"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   240
         TabIndex        =   6
         Top             =   1080
         Width           =   1095
      End
      Begin VB.OptionButton Option1 
         BackColor       =   &H00800000&
         Caption         =   "Links"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   240
         TabIndex        =   5
         Top             =   600
         Width           =   855
      End
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Entscheide dich, wie du an den 3 Abzweigungen weiterschwimmen willst."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   240
      TabIndex        =   4
      Top             =   1200
      Width           =   6225
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Sauber gleitest du durch die Oberfläche und schwimmst durch eine Höhle, die sich am Grund des Sees befindet."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   855
      Left            =   240
      TabIndex        =   0
      Top             =   360
      Width           =   6735
   End
End
Attribute VB_Name = "KrTauchen"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If zweig1 + zweig2 + zweig3 = 9 Then KrSchatz.Show: Unload KrTauchen Else GoTo toti
GoTo nix
toti:
MsgBox "Du kommst schließlich in einen Raum, doch er ist leer. Du versuchst zurückzuschwimmen, doch deine Luft reicht nicht mehr aus, und du erstickst.", 64 + 0, "Du bist tot"
Unload KrTauchen
Tot.Show
nix:
End Sub

Private Sub Option1_Click()
zweig1 = 3
End Sub

Private Sub Option2_Click()
zweig1 = 6
End Sub

Private Sub Option3_Click()
zweig2 = 6
End Sub

Private Sub Option4_Click()
zweig2 = 3
End Sub

Private Sub Option5_Click()
zweig3 = 3
End Sub

Private Sub Option6_Click()
zweig3 = 6
End Sub
