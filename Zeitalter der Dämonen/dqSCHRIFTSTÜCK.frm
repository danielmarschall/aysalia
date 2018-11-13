VERSION 5.00
Begin VB.Form dqSCHRIFTSTÜCK 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Schriftstück"
   ClientHeight    =   6525
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   6015
   ControlBox      =   0   'False
   LinkTopic       =   "Schriftstück"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "dqSCHRIFTSTÜCK.frx":0000
   ScaleHeight     =   6525
   ScaleWidth      =   6015
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      BackColor       =   &H00E0E0E0&
      Cancel          =   -1  'True
      Caption         =   "Schließen"
      Default         =   -1  'True
      Height          =   255
      Left            =   5040
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   0
      Width           =   975
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Text"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   4455
      Left            =   1440
      TabIndex        =   2
      Top             =   840
      Width           =   4335
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Titel"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   390
      Left            =   1440
      TabIndex        =   1
      Top             =   360
      Width           =   720
   End
End
Attribute VB_Name = "dqSCHRIFTSTÜCK"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload dqSCHRIFTSTÜCK
End Sub

