VERSION 5.00
Begin VB.Form Kampf 
   BackColor       =   &H00404040&
   BorderStyle     =   0  'None
   Caption         =   "Kampfsequenz"
   ClientHeight    =   7860
   ClientLeft      =   0
   ClientTop       =   105
   ClientWidth     =   9720
   LinkTopic       =   "Kampfsequenz"
   ScaleHeight     =   7860
   ScaleWidth      =   9720
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Fliehen 
      BackColor       =   &H00E0E0E0&
      Cancel          =   -1  'True
      Caption         =   "Fliehen"
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
      Left            =   600
      Style           =   1  'Graphical
      TabIndex        =   31
      Top             =   6000
      Width           =   2415
   End
   Begin VB.CommandButton Command6 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Objekt benutzen"
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
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   6240
      Width           =   1695
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Inventar öffnen"
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
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   6000
      Width           =   1695
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00E0E0E0&
      Caption         =   "#Schusswaffe#"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   600
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   5040
      Width           =   2415
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00E0E0E0&
      Caption         =   "#Handwaffe#"
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
      Height          =   615
      Left            =   600
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   4080
      Width           =   2415
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "#NAME"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   5280
      TabIndex        =   65
      Top             =   1200
      Width           =   4215
   End
   Begin VB.Shape Shape4 
      FillColor       =   &H00966A5A&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   5280
      Top             =   1200
      Width           =   4215
   End
   Begin VB.Label Label17 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Waffe"
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
      Left            =   5520
      TabIndex        =   64
      Top             =   1920
      Width           =   465
   End
   Begin VB.Label Label18 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label18"
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
      Left            =   6480
      TabIndex        =   63
      Top             =   1920
      Width           =   630
   End
   Begin VB.Label Label19 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "la19"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   210
      Left            =   6480
      TabIndex        =   62
      Top             =   2160
      Width           =   315
   End
   Begin VB.Label Label20 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "-"
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
      Left            =   6840
      TabIndex        =   61
      Top             =   2160
      Width           =   60
   End
   Begin VB.Label Label21 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "la21"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   210
      Left            =   6960
      TabIndex        =   60
      Top             =   2160
      Width           =   315
   End
   Begin VB.Label Label22 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "la22"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   210
      Left            =   8160
      TabIndex        =   59
      Top             =   1920
      Width           =   315
   End
   Begin VB.Label Label23 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "la23"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   210
      Left            =   8160
      TabIndex        =   58
      Top             =   2160
      Width           =   315
   End
   Begin VB.Label Label24 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Rüstung"
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
      Left            =   5520
      TabIndex        =   57
      Top             =   2640
      Width           =   690
   End
   Begin VB.Label Label25 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label25"
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
      Left            =   6480
      TabIndex        =   56
      Top             =   2640
      Width           =   630
   End
   Begin VB.Label Label26 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "la26"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   210
      Left            =   6480
      TabIndex        =   55
      Top             =   2880
      Width           =   315
   End
   Begin VB.Label Label27 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "la27"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   210
      Left            =   8160
      TabIndex        =   54
      Top             =   2640
      Width           =   315
   End
   Begin VB.Label Label28 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "la28"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   210
      Left            =   8160
      TabIndex        =   53
      Top             =   2880
      Width           =   315
   End
   Begin VB.Label Label29 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Bogen"
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
      Left            =   5520
      TabIndex        =   52
      Top             =   3360
      Width           =   525
   End
   Begin VB.Label Label30 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label30"
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
      Left            =   6480
      TabIndex        =   51
      Top             =   3360
      Width           =   630
   End
   Begin VB.Label Label31 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "la31"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   210
      Left            =   6480
      TabIndex        =   50
      Top             =   3600
      Width           =   315
   End
   Begin VB.Label Label32 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "-"
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
      Left            =   6840
      TabIndex        =   49
      Top             =   3600
      Width           =   60
   End
   Begin VB.Label Label33 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "la33"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   210
      Left            =   6960
      TabIndex        =   48
      Top             =   3600
      Width           =   315
   End
   Begin VB.Label Label34 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Stärke"
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
      Left            =   5520
      TabIndex        =   47
      Top             =   4440
      Width           =   540
   End
   Begin VB.Label Label35 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Gewandtheit"
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
      Left            =   5520
      TabIndex        =   46
      Top             =   4800
      Width           =   1050
   End
   Begin VB.Label Label36 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Intelligenz"
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
      Left            =   5520
      TabIndex        =   45
      Top             =   5160
      Width           =   855
   End
   Begin VB.Label Label37 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Lebensenergie"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H008080FF&
      Height          =   285
      Left            =   5520
      TabIndex        =   44
      Top             =   6000
      Width           =   1710
   End
   Begin VB.Label Label39 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "la39"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   210
      Left            =   6960
      TabIndex        =   43
      Top             =   4440
      Width           =   315
   End
   Begin VB.Label Label40 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "la40"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   210
      Left            =   6960
      TabIndex        =   42
      Top             =   4800
      Width           =   315
   End
   Begin VB.Label Label41 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "la41"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   210
      Left            =   6960
      TabIndex        =   41
      Top             =   5160
      Width           =   315
   End
   Begin VB.Label Label42 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "la42"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H008080FF&
      Height          =   285
      Left            =   7680
      TabIndex        =   40
      Top             =   6000
      Width           =   465
   End
   Begin VB.Label Label44 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Pfeile"
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
      Left            =   8160
      TabIndex        =   39
      Top             =   3360
      Width           =   465
   End
   Begin VB.Label Label45 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "la45"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   210
      Left            =   8160
      TabIndex        =   38
      Top             =   3600
      Width           =   315
   End
   Begin VB.Label Label62 
      BackStyle       =   0  'Transparent
      Caption         =   "Schaden:"
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
      Height          =   255
      Left            =   7680
      TabIndex        =   37
      Top             =   4440
      Width           =   855
   End
   Begin VB.Label Label63 
      BackStyle       =   0  'Transparent
      Caption         =   "la63"
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
      Height          =   255
      Left            =   8640
      TabIndex        =   36
      Top             =   4440
      Width           =   375
   End
   Begin VB.Label Label64 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Erfahrung"
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
      Left            =   7680
      TabIndex        =   35
      Top             =   4920
      Width           =   810
   End
   Begin VB.Label Label65 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "la65"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   210
      Left            =   7995
      TabIndex        =   34
      Top             =   5280
      Width           =   315
   End
   Begin VB.Label Label66 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "/"
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
      Left            =   8400
      TabIndex        =   33
      Top             =   5280
      Width           =   45
   End
   Begin VB.Label Label67 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "la67"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   210
      Left            =   8520
      TabIndex        =   32
      Top             =   5280
      Width           =   315
   End
   Begin VB.Shape Shape3 
      BackColor       =   &H00000000&
      BorderColor     =   &H00000000&
      FillColor       =   &H00800000&
      FillStyle       =   0  'Solid
      Height          =   5535
      Left            =   5280
      Top             =   960
      Width           =   4215
   End
   Begin VB.Label Label43 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "ein Angriff findet statt!"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0FFFF&
      Height          =   465
      Left            =   480
      TabIndex        =   30
      Top             =   240
      Width           =   3960
   End
   Begin VB.Label Label38 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "#NAME"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   315
      Left            =   600
      TabIndex        =   29
      Top             =   1200
      Width           =   4215
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Waffe"
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
      Left            =   720
      TabIndex        =   28
      Top             =   1920
      Width           =   465
   End
   Begin VB.Label label2 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "la2"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   210
      Left            =   1500
      TabIndex        =   27
      Top             =   2160
      Width           =   225
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "-"
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
      Left            =   1800
      TabIndex        =   26
      Top             =   2160
      Width           =   60
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "la4"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   210
      Left            =   1920
      TabIndex        =   25
      Top             =   2160
      Width           =   225
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label5"
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
      Left            =   1440
      TabIndex        =   24
      Top             =   1920
      Width           =   540
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Rüstung"
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
      Left            =   720
      TabIndex        =   23
      Top             =   2520
      Width           =   690
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label7"
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
      Left            =   1440
      TabIndex        =   22
      Top             =   2520
      Width           =   540
   End
   Begin VB.Label Label8 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "la8"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   210
      Left            =   1500
      TabIndex        =   21
      Top             =   2760
      Width           =   225
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Stärke"
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
      Left            =   3000
      TabIndex        =   20
      Top             =   2280
      Width           =   540
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Gewandtheit"
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
      Left            =   3000
      TabIndex        =   19
      Top             =   2520
      Width           =   1050
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Lebensenergie"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H008080FF&
      Height          =   240
      Left            =   2280
      TabIndex        =   18
      Top             =   2760
      Width           =   1425
   End
   Begin VB.Label Label12 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Mana"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF8080&
      Height          =   240
      Left            =   2280
      TabIndex        =   17
      Top             =   3000
      Width           =   525
   End
   Begin VB.Label Label13 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "la13"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   210
      Left            =   4200
      TabIndex        =   16
      Top             =   2280
      Width           =   315
   End
   Begin VB.Label Label14 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "la14"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   210
      Left            =   4200
      TabIndex        =   15
      Top             =   2520
      Width           =   315
   End
   Begin VB.Label Label15 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "la15"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H008080FF&
      Height          =   240
      Left            =   4200
      TabIndex        =   14
      Top             =   2760
      Width           =   390
   End
   Begin VB.Label Label16 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "la16"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF8080&
      Height          =   240
      Left            =   4200
      TabIndex        =   13
      Top             =   3000
      Width           =   390
   End
   Begin VB.Label Label69 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "#Kreaturentyp"
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
      Left            =   600
      TabIndex        =   12
      Top             =   1440
      Width           =   4170
   End
   Begin VB.Label Label68 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   285
      Left            =   4920
      TabIndex        =   11
      Top             =   6600
      Width           =   135
   End
   Begin VB.Label Label61 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "#Gegenstand"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   210
      Left            =   3360
      TabIndex        =   8
      Top             =   6600
      Width           =   975
   End
   Begin VB.Label Label58 
      BackColor       =   &H00000040&
      Caption         =   "Feindaktion"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   315
      Left            =   600
      TabIndex        =   7
      Top             =   7320
      Width           =   8895
   End
   Begin VB.Label Label57 
      BackColor       =   &H00800000&
      Caption         =   "Heldenaktion"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   315
      Left            =   600
      TabIndex        =   6
      Top             =   6960
      Width           =   8895
   End
   Begin VB.Label Label54 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "la54"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   240
      Left            =   3240
      TabIndex        =   5
      Top             =   5280
      Width           =   360
   End
   Begin VB.Label Label53 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Trefferchance"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   240
      Left            =   3240
      TabIndex        =   4
      Top             =   5040
      Width           =   1155
   End
   Begin VB.Label Label52 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "la52"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   240
      Left            =   3240
      TabIndex        =   2
      Top             =   4320
      Width           =   360
   End
   Begin VB.Label Label51 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Trefferchance"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   240
      Left            =   3240
      TabIndex        =   1
      Top             =   4080
      Width           =   1155
   End
   Begin VB.Shape Shape2 
      FillColor       =   &H00966A5A&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   600
      Top             =   1200
      Width           =   4215
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00000000&
      BorderColor     =   &H00000000&
      FillColor       =   &H00000040&
      FillStyle       =   0  'Solid
      Height          =   2415
      Left            =   600
      Top             =   960
      Width           =   4215
   End
End
Attribute VB_Name = "Kampf"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Randomize Timer
treffer = Int(100 * Rnd)
If treffer < nkchance Then GoTo hit Else GoTo los
hit:
Randomize Timer
schaden = Int(zusatzwert * Rnd) + grundwert
Randomize Timer
plus = Int(kraftschaden * Rnd)
schaden = (schaden + plus) - grs
If schaden < 0 Then schaden = 0
If xstark = 1 Then schaden = schaden + 3
If art = "da" And material <> "Magisch" Then schaden = 0
If art = "da" And material = "Geweiht" Then schaden = schaden * 2
If art = "un" And material = "Magisch" Then schaden = schaden * 2
If art = "me" And material = "Schwarz" Then schaden = schaden * 2
ghp = ghp - schaden
Label57.Caption = nom + " verwundet " + feind + " mit " + Str(schaden) + " Schadenspunkten."
wdown
FeindZug
GoTo nono
los:
Label57.Caption = nom + " verfehlt " + feind + "."
wdown
FeindZug
nono:
End Sub

Private Sub Command2_Click()
If pfeile = 0 Then Label57.Caption = "Keine Pfeile im Köcher!": GoTo nono2
pfeile = pfeile - 1
Randomize Timer
treffer = Int(100 * Rnd)
If treffer < fkchance Then GoTo hit2 Else GoTo los2
hit2:
Randomize Timer
schaden = Int(fkzuschaden * Rnd) + fkgrschaden
schaden = schaden - grs
If schaden < 0 Then schaden = 0
ghp = ghp - schaden
Label57.Caption = nom + " verwundet " + feind + " mit " + Str(schaden) + " Schadenspunkten."
FeindZug
GoTo nono2
los2:
Label57.Caption = nom + " verfehlt " + feind + "."
FeindZug
nono2:
End Sub

Private Sub Command4_Click()
Spruchbuch.Show
End Sub

Private Sub Command5_Click()
ObjectSelect.Show (vbModal)
Label61.Caption = frmInternal.List1.Text
End Sub

Private Sub Command6_Click()
If Label61.Caption = "#Gegenstand" Then GoTo klos
a = Label61.Caption
If a = "kleiner Heiltrank" Then GoTo kheilung
If a = "großer Heiltrank" Then GoTo gheilung
If a = "kleiner Zaubertrank" Then GoTo kzauber
If a = "großer Zaubertrank" Then GoTo gzauber
If a = "Elixier" Then GoTo elix
If a = "Wurfmesser" Then GoTo wurfm
If a = "Wurfstern" Then GoTo wurfm
If a = "Feenstaub" Then GoTo fstaub
If a = "Trank der Unsichtbarkeit" Then GoTo unsichtbar
If a = "Schriftrolle 'Blitzschlag'" Then grz = 8: zuy = 20: GoTo zrolle
If a = "Schriftrolle 'Feuerblitz'" Then grz = 1: zuy = 5: GoTo zrolle
If a = "Schriftrolle 'Feuerball'" Then grz = 3: zuy = 9: GoTo zrolle
If a = "Schriftrolle 'Blitzstrahl'" Then grz = 3: zuy = 15: GoTo zrolle
If a = "Schriftrolle 'Schattenblitz'" Then grz = 1: zuy = 19: GoTo zrolle
If a = "Schriftrolle 'Hölleninferno'" Then grz = 25: zuy = 50: GoTo zrolle
If a = "Schriftrolle 'Göttliche Heilung'" Then GoTo gotheil
If a = "Schriftrolle 'Untote bannen'" Then GoTo ubannen
If a = "Stärketrank" Then GoTo strank
If a = "Weihwasser" Then GoTo wwasser
GoTo klos
kheilung:
hp = hp + 8
If hp > STARThp Then hp = STARThp
Label57.Caption = "Du regenerierst 8 Lebenspunkte!"
GoTo endspurt
gheilung:
hp = hp + 15
If hp > STARThp Then hp = STARThp
Label57.Caption = "Du regenerierst 15 Lebenspunkte!"
GoTo endspurt
kzauber:
mp = mp + 8
If mp > STARTmp Then mp = STARTmp
Label57.Caption = "Du regenerierst 8 Mana!"
GoTo endspurt
gzauber:
mp = mp + 15
If mp > STARTmp Then mp = STARTmp
Label57.Caption = "Du regenerierst 15 Mana!"
GoTo endspurt
elix:
hp = STARThp
mp = STARTmp
Label57.Caption = "Du heilst alle Lebenspunkte und regenerierst dein Mana!"
GoTo endspurt
wurfm:
Randomize Timer
zahl = Int(100 * Rnd)
If zahl <= Speed Then GoTo hitwm Else GoTo failwm
hitwm:
zahl = 4 - rs: If zahl < 0 Then zahl = 0
Label57.Caption = "Du fügst " + Str(zahl) + " Schadenspunkte zu."
ghp = ghp - zahl
GoTo c
failwm:
Label57.Caption = "Du verfehlst dein Gegner!"
c:
GoTo endspurt
fstaub:
If art = "da" Then GoTo jes Else GoTo non
jes:
Randomize Timer
zahl = Int(50 * Rnd) + 10
ghp = ghp - zahl
Label57.Caption = "Du fügst dem Dämon " + Str(zahl) + " Schadenspunkte zu!"
GoTo k
non:
Label57.Caption = "Gegner ist kein Dämon!": GoTo klos
GoTo klos
k:
GoTo endspurt
unsichtbar:
visi = 1
Label57.Caption = "Du bist jetzt unsichtbar!"
GoTo endspurt
zrolle:
Randomize Timer
zahl = Int(zuy * Rnd) + grz
Label57.Caption = "Du fügst " + Str(zahl) + " Schadenspunkte zu!"
ghp = ghp - zahl
GoTo endspurt
gotheil:
hp = STARThp
mp = STARTmp
vergiftet = 0
krank = 0
Label57.Caption = "Du bist komplett geheilt und deine Mana hat sich regeneriert!"
GoTo endspurt:
ubannen:
If art <> "un" Then GoTo a2
ghp = 0
GoTo endspurt
a2:
Label57.Caption = "Gegner ist kein Untoter!"
GoTo klos
strank:
xstark = 1
Label57.Caption = "Du bist nun stärker!"
GoTo endspurt
wwasser:
If art <> "da" Then GoTo b22
zahl = Int(20 * Rnd) + 10
ghp = ghp - zahl
Label57.Caption = "Du fügst dem Dämon " + Str(zahl) + " Schadenspunkte zu!"
GoTo endspurt
b22:
Label57.Caption = "Gegner ist kein Dämon"
endspurt:
Uitem = Uitem - 1
Label61.Caption = "#Gegenstand"
initial
DelItem
If Uitem <= 0 Then FeindZug
klos:
End Sub

Private Sub Command7_Click()

End Sub

Private Sub Command8_Click()
If vergiftet = 1 Then GoTo jauey
vergiftet = 1
krank = 1
GoTo ena
jauey:
vergiftet = 0: krank = 0
ena:
End Sub

Private Sub Fliehen_Click()
Randomize Timer
zahl = Int(100 * Rnd)
If zahl <= Speed Then zf = 1: Winner: zf = 0
If zahl > Speed Then Label57.Caption = "Du schaffst es nicht, zu fliehen!": FeindZug
End Sub

Private Sub Form_Load()
Label61.Caption = frmInternal.List1.Text
explus = explus + Int(stufe * 2)
gzusatzwert = gzusatzwert + Int(stufe / 3)
ghp = ghp + Int(stufe * 2)
gspeed = gspeed + Int(stufe / 3)

If woher = "LK" Then Fliehen.Enabled = True
If woher = "Sumpf" Then Fliehen.Enabled = True
If woher = "Wüste" Then Fliehen.Enabled = True
If woher = "Feenwald" Then Fliehen.Enabled = True
ghpst = ghp
Uchance
Label65.Caption = experience
Label67.Caption = NextLevel
Label38.Caption = feind
Label46.Caption = nom
initial
End Sub

Sub Zaubertrefferberechnen()

End Sub

Sub initial()
Rem Kampfwerte
If art = "zau" Then a = "Zauberkundiger"
If art = "me" Then a = "Mensch"
If art = "kr" Then a = "Kreatur"
If art = "un" Then a = "Untoter"
If art = "da" Then a = "Dämon"
If (art <> "zau") And (art <> "me") And (art <> "kr") And (art <> "un") And (art <> "da") Then a = art
Label69.Caption = a
Label68.Caption = Uitem
Label5.Caption = gwaffe
Label2.Caption = ggrundwert
Label4.Caption = gzusatzwert + ggrundwert
Label7.Caption = grust
Label8.Caption = grs
Label13.Caption = gstrength
Label14.Caption = gspeed
Label15.Caption = ghp
Label16.Caption = gmp
Label19.Caption = grundwert
Label21.Caption = zusatzwert + grundwert
Label22.Caption = material
Label23.Caption = ABZUG
Label18.Caption = waffe
Label25.Caption = rüstung
Label26.Caption = rs
Label27.Caption = rsmat
Label28.Caption = be
Label30.Caption = bogen
Label31.Caption = fkgrschaden
Label33.Caption = fkzuschaden
Label45.Caption = pfeile
Label39.Caption = Strength
Label40.Caption = Speed
Label41.Caption = Iq
Label42.Caption = hp
Rem Kampfwerte ende
nkchance = Speed - ABZUG - be
If kateg = "Sch" Then nkchance = nkchance + SCHWERTER
If kateg = "Sp" Then nkchance = nkchance + STÄBE
If kateg = "Hie" Then nkchance = nkchance + HIEBWAFFEN
If kateg = "Ax" Then nkchance = nkchance + ÄXTE
fkchance = Speed + BÖGEN - be
Zaubertrefferberechnen
Label52.Caption = Str(nkchance) + "%"
Label54.Caption = Str(fkchance) + "%"
Command1.Caption = "Mit " + waffe + " angreifen"
Command2.Caption = "Mit " + bogen + " angreifen"
If bogen = "" Then Command2.Enabled = False: Command2.Caption = "Kein Bogen!": Label54.Caption = "%"
kraftschaden = Int(Strength / 15)
Label63.Caption = kraftschaden
End Sub


Sub wdown()
If ranken = 0 Then GoTo nkkk
If ranken = 1 Then zahl = 4 - grs
ghp = ghp - zahl
Label57.Caption = Label57.Caption + " (+" + Str(zahl) + " SP Zranken)"
nkkk:
End Sub
