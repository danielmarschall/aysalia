VERSION 5.00
Begin VB.Form TheEnd 
   BackColor       =   &H00400000&
   BorderStyle     =   0  'None
   Caption         =   "Das Ende"
   ClientHeight    =   5895
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   8130
   LinkTopic       =   "TheEnd"
   ScaleHeight     =   5895
   ScaleWidth      =   8130
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FF8080&
      Cancel          =   -1  'True
      Caption         =   "Ende"
      Default         =   -1  'True
      Height          =   375
      Left            =   6960
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   5400
      Width           =   975
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "wird auf ewig in die Geschichte Aysalias aufgenommen."
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   825
      Left            =   240
      TabIndex        =   5
      Top             =   4800
      Width           =   6645
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "'Name"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   465
      Left            =   240
      TabIndex        =   4
      Top             =   4200
      Width           =   1005
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "ajek's Tot"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   26.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   600
      Left            =   840
      TabIndex        =   3
      Top             =   240
      Width           =   2010
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "X"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   825
      Left            =   360
      TabIndex        =   2
      Top             =   240
      Width           =   525
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   $"TheEnd.frx":0000
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   1425
      Left            =   240
      TabIndex        =   1
      Top             =   2640
      Width           =   7335
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   $"TheEnd.frx":00D2
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   1545
      Left            =   240
      TabIndex        =   0
      Top             =   1200
      Width           =   7695
   End
End
Attribute VB_Name = "TheEnd"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
End
End Sub

Private Sub Form_Load()
Label5.Caption = nom
End Sub

