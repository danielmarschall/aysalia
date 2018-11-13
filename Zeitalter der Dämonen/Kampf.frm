VERSION 5.00
Begin VB.Form Kampf 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "Kampf"
   ClientHeight    =   7005
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   6135
   LinkTopic       =   "Kampf"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7005
   ScaleWidth      =   6135
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command4 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Spruch sprechen"
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
      Height          =   615
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   50
      Top             =   5400
      Width           =   2055
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00E0E0E0&
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
      Height          =   375
      Left            =   2880
      Style           =   1  'Graphical
      TabIndex        =   48
      Top             =   5640
      Width           =   1695
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00E0E0E0&
      Caption         =   "100%"
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
      Left            =   170
      Style           =   1  'Graphical
      TabIndex        =   47
      Top             =   4440
      Width           =   645
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00E0E0E0&
      Caption         =   "100%"
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
      Left            =   170
      Style           =   1  'Graphical
      TabIndex        =   46
      Top             =   3840
      Width           =   645
   End
   Begin VB.Label Label12 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "#Größe"
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
      Height          =   240
      Left            =   2280
      TabIndex        =   57
      Top             =   720
      Width           =   690
   End
   Begin VB.Label Faktion 
      BackColor       =   &H00400000&
      Caption         =   "Feindaktion"
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
      Left            =   120
      TabIndex        =   56
      Top             =   6480
      Width           =   5775
   End
   Begin VB.Label Haktion 
      BackColor       =   &H00004000&
      Caption         =   "Heldenaktion"
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
      Left            =   120
      TabIndex        =   55
      Top             =   6120
      Width           =   5775
   End
   Begin VB.Label Label53 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label53"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF8080&
      Height          =   270
      Left            =   5040
      TabIndex        =   54
      Top             =   5160
      Width           =   690
   End
   Begin VB.Label Label52 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label52"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H008080FF&
      Height          =   270
      Left            =   5040
      TabIndex        =   53
      Top             =   4920
      Width           =   690
   End
   Begin VB.Label Label51 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Mana"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF8080&
      Height          =   210
      Left            =   3240
      TabIndex        =   52
      Top             =   5160
      Width           =   435
   End
   Begin VB.Label Label50 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Lebensenergie"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H008080FF&
      Height          =   210
      Left            =   3240
      TabIndex        =   51
      Top             =   4920
      Width           =   1275
   End
   Begin VB.Label Label49 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "X"
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
      Left            =   4680
      TabIndex        =   49
      Top             =   5640
      Width           =   105
   End
   Begin VB.Label Label48 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "X"
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
      Left            =   2280
      TabIndex        =   45
      Top             =   5040
      Width           =   105
   End
   Begin VB.Label Label47 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Rüstungsklasse"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0C0&
      Height          =   210
      Left            =   840
      TabIndex        =   44
      Top             =   5040
      Width           =   1350
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "X"
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
      Left            =   5280
      TabIndex        =   43
      Top             =   4680
      Width           =   540
   End
   Begin VB.Label Label45 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "X"
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
      Left            =   4200
      TabIndex        =   42
      Top             =   4680
      Width           =   540
   End
   Begin VB.Label Label44 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "X"
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
      Left            =   3240
      TabIndex        =   41
      Top             =   4680
      Width           =   660
   End
   Begin VB.Label Label43 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "X"
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
      TabIndex        =   40
      Top             =   4680
      Width           =   780
   End
   Begin VB.Label Label42 
      BackStyle       =   0  'Transparent
      Caption         =   "X"
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
      Left            =   840
      TabIndex        =   39
      Top             =   4680
      Width           =   1185
   End
   Begin VB.Label Label41 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Kategorie"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0C0&
      Height          =   210
      Left            =   2160
      TabIndex        =   38
      Top             =   4440
      Width           =   795
   End
   Begin VB.Label Label40 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Bolzen"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0C0&
      Height          =   210
      Left            =   4200
      TabIndex        =   37
      Top             =   4440
      Width           =   555
   End
   Begin VB.Label Label39 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Pfeile"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0C0&
      Height          =   210
      Left            =   5280
      TabIndex        =   36
      Top             =   4440
      Width           =   465
   End
   Begin VB.Label Label38 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Schaden"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0C0&
      Height          =   210
      Left            =   3240
      TabIndex        =   35
      Top             =   4440
      Width           =   705
   End
   Begin VB.Label Label37 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Schusswaffe"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0C0&
      Height          =   210
      Left            =   840
      TabIndex        =   34
      Top             =   4440
      Width           =   1080
   End
   Begin VB.Label Label36 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "X"
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
      Left            =   5280
      TabIndex        =   33
      Top             =   4080
      Width           =   630
   End
   Begin VB.Label Label35 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "X"
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
      Left            =   4200
      TabIndex        =   32
      Top             =   4080
      Width           =   735
   End
   Begin VB.Label Label34 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "X"
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
      Left            =   3240
      TabIndex        =   31
      Top             =   4080
      Width           =   630
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "X"
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
      TabIndex        =   30
      Top             =   4080
      Width           =   855
   End
   Begin VB.Label Label32 
      BackStyle       =   0  'Transparent
      Caption         =   "X"
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
      Left            =   840
      TabIndex        =   29
      Top             =   4080
      Width           =   1185
   End
   Begin VB.Label Label31 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Abzug"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0C0&
      Height          =   210
      Left            =   5280
      TabIndex        =   28
      Top             =   3840
      Width           =   525
   End
   Begin VB.Label Label30 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Schaden"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0C0&
      Height          =   210
      Left            =   4200
      TabIndex        =   27
      Top             =   3840
      Width           =   705
   End
   Begin VB.Label Label29 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Material"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0C0&
      Height          =   210
      Left            =   3240
      TabIndex        =   26
      Top             =   3840
      Width           =   660
   End
   Begin VB.Label Label28 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Kategorie"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0C0&
      Height          =   210
      Left            =   2160
      TabIndex        =   25
      Top             =   3840
      Width           =   795
   End
   Begin VB.Label Label27 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Waffe"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0C0&
      Height          =   210
      Left            =   840
      TabIndex        =   24
      Top             =   3840
      Width           =   465
   End
   Begin VB.Label Label26 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Heldenaktionen"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF8080&
      Height          =   210
      Left            =   120
      TabIndex        =   23
      Top             =   3480
      Width           =   1290
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H00404040&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H0000FFFF&
      Height          =   2355
      Left            =   120
      Top             =   3720
      Width           =   5775
   End
   Begin VB.Label Label25 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
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
      ForeColor       =   &H00FF8080&
      Height          =   270
      Left            =   5040
      TabIndex        =   22
      Top             =   2880
      Width           =   690
   End
   Begin VB.Label Label24 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label24"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H008080FF&
      Height          =   270
      Left            =   5040
      TabIndex        =   21
      Top             =   2520
      Width           =   690
   End
   Begin VB.Label Label23 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label23"
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
      Height          =   270
      Left            =   5040
      TabIndex        =   20
      Top             =   2160
      Width           =   690
   End
   Begin VB.Label Label22 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label22"
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
      Height          =   270
      Left            =   5040
      TabIndex        =   19
      Top             =   1800
      Width           =   690
   End
   Begin VB.Label Label21 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label21"
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
      Height          =   270
      Left            =   5040
      TabIndex        =   18
      Top             =   1440
      Width           =   690
   End
   Begin VB.Label Label20 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Mana"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF8080&
      Height          =   210
      Left            =   3600
      TabIndex        =   17
      Top             =   2880
      Width           =   435
   End
   Begin VB.Label Label19 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Lebensenergie"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H008080FF&
      Height          =   210
      Left            =   3600
      TabIndex        =   16
      Top             =   2520
      Width           =   1275
   End
   Begin VB.Label Label18 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Magieresistenz"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFC0C0&
      Height          =   210
      Left            =   3600
      TabIndex        =   15
      Top             =   2160
      Width           =   1290
   End
   Begin VB.Label Label17 
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
      ForeColor       =   &H00FFC0C0&
      Height          =   210
      Left            =   3600
      TabIndex        =   14
      Top             =   1800
      Width           =   1050
   End
   Begin VB.Label Label16 
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
      ForeColor       =   &H00FFC0C0&
      Height          =   210
      Left            =   3600
      TabIndex        =   13
      Top             =   1440
      Width           =   540
   End
   Begin VB.Label Label15 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Label15"
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
      Left            =   360
      TabIndex        =   12
      Top             =   2640
      Width           =   1335
   End
   Begin VB.Label Label14 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Rüstungsklasse"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF8080&
      Height          =   210
      Left            =   360
      TabIndex        =   11
      Top             =   2400
      Width           =   1350
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "l11"
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
      Left            =   2640
      TabIndex        =   10
      Top             =   1800
      Width           =   705
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Label10"
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
      Left            =   1560
      TabIndex        =   9
      Top             =   1800
      Width           =   855
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label9"
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
      Left            =   360
      TabIndex        =   8
      Top             =   1800
      Width           =   540
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Schaden"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF8080&
      Height          =   210
      Left            =   2640
      TabIndex        =   7
      Top             =   1560
      Width           =   705
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Kategorie"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF8080&
      Height          =   210
      Left            =   1560
      TabIndex        =   6
      Top             =   1560
      Width           =   795
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Waffe"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF8080&
      Height          =   210
      Left            =   360
      TabIndex        =   5
      Top             =   1560
      Width           =   465
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "l5"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   240
      Left            =   360
      TabIndex        =   4
      Top             =   1200
      Width           =   165
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FFFF&
      X1              =   120
      X2              =   5880
      Y1              =   1080
      Y2              =   1080
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "#krankhaft"
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
      Height          =   240
      Left            =   4920
      TabIndex        =   3
      Top             =   720
      Width           =   990
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "#giftig"
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
      Height          =   240
      Left            =   3840
      TabIndex        =   2
      Top             =   720
      Width           =   585
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "#Art"
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
      Height          =   240
      Left            =   360
      TabIndex        =   1
      Top             =   720
      Width           =   375
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "#Text"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   600
      Left            =   360
      TabIndex        =   0
      Top             =   120
      Width           =   5535
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00C0C0C0&
      FillColor       =   &H00404040&
      FillStyle       =   0  'Solid
      Height          =   1935
      Left            =   3480
      Top             =   1320
      Width           =   2415
   End
End
Attribute VB_Name = "Kampf"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Randomize Timer
Plus = Int(100 * Rnd)
If Plus <= NahkampfChance Then Hitted Else Loss
End Sub

Sub Hitted()
Randomize Timer
Plus = Int(ZUschaden * Rnd) + GRschaden
Randomize Timer
Zahl = Int(Grs * Rnd)
Plus = Plus - Zahl
Randomize Timer
Plus = Plus + Int((Strength / 20) * Rnd)
If Plus < 0 Then Plus = 0
If Art = "Dämon" And Material <> "Magisch" Then Plus = 0
Ghp = Ghp - Plus
Haktion.Caption = "Du verletzt " + Feind + " mit " + Str(Plus) + " Schadenspunkten"
FeindZug
End Sub

Sub Loss()
Haktion.Caption = "Du verfehlst " + Feind
FeindZug
End Sub

Sub FeindZug()
ObjSpeed = 2
If Lähmzeit > 0 Then Faktion.Caption = Feind + " ist noch gelähmt!": GoTo Harakiri
Randomize Timer
Zahl = Int(3 * Rnd)
If Unsichtbar = 0 Then GoTo adss
If Unsichtbar < 3 And Zahl > 0 Then Faktion.Caption = Feind + " schlägt wild um sich!": GoTo Harakiri
If Unsichtbar > 3 Then Unsichtbar = 0
Unsichtbar = Unsichtbar + 1
adss:
Randomize Timer
Plus = Int(100 * Rnd)
If Plus < Gspeed Then GoTo hit Else GoTo los
hit:
Randomize Timer
Plus = Int(Fzuschaden * Rnd) + Fgrschaden
Dim tsRK As Integer
tsRK = RK + (SchildZ * 3)
Randomize Timer
Zahl = Int(tsRK * Rnd)
Randomize Timer
Plus = Plus + Int((Gstrength / 20) * Rnd)
Plus = Plus - Zahl
If Plus < 0 Then Plus = 0
Hp = Hp - Plus
Faktion.Caption = Feind + " verletzt dich mit " + Str(Plus) + " Schadenspunkten"
GoTo Harakiri
los:
Faktion.Caption = Feind + " verfehlt " + Nom
Harakiri:
Enchanted
ManagRighter
initial
CheckLife
End Sub

Private Sub Command2_Click()
If SwKategorie = "Armbrust" And Bolzen = 0 Then Haktion.Caption = "Keine Bolzen im Köcher!": GoTo ec2
If SwKategorie = "Bogen" And Pfeile = 0 Then Haktion.Caption = "Keine Pfeile im Köcher!": GoTo ec2
If Gespannt = 0 Then Spannen: GoTo ec2
If SwKategorie = "Armbrust" Then Bolzen = Bolzen - 1
If SwKategorie = "Bogen" Then Pfeile = Pfeile - 1
Gespannt = 0
Randomize Timer
Plus = Int(100 * Rnd)
If Plus <= FernkampfChance Then GoTo yea Else GoTo no
yea:
Randomize Timer
Plus = Int(SWZUschaden * Rnd) + SWGRschaden
Randomize Timer
Plus = Plus - Int(Grs * Rnd)
Ghp = Ghp - Plus
Haktion.Caption = "Du verletzt " + Feind + " mit " + Str(Plus) + " Schadenspunkten"
FeindZug
GoTo ec2
no:
Haktion.Caption = "Du verfehlst " + Feind
FeindZug
ec2:
End Sub

Sub Spannen()
Haktion = "Du spannst " + Schusswaffe
Gespannt = 1
FeindZug
End Sub

Private Sub Command3_Click()
Dim objdes As String
objdes = Manager.Inventar.Text
If objdes = "Kleiner Heiltrank" Then KleinerHeiltrank: GoTo zyd
If objdes = "Kleiner Zaubertrank" Then KleinerZaubertrank: GoTo zyd
If objdes = "Großer Heiltrank" Then GroßerHeiltrank: GoTo zyd
If objdes = "Großer Zaubertrank" Then GroßerZaubertrank: GoTo zyd
If objdes = "Magischer Opferdolch" Then MagischerOpferdolch: GoTo zyd
If objdes = "Silberner Dolch" Then SilbernerDolch: GoTo zyd
If objdes = "Unsichtbarkeitstrank" Then UnsichtbarkeitsTrank: GoTo zyd
GoTo nonjo
zyd:
ObjSpeed = ObjSpeed - 1
If ObjSpeed = 0 Then FeindZug: ObjSpeed = 2
RHMP
ManagRighter
initial

If objdes = "Magischer Opferdolch" Or objdes = "Silberner Dolch" Then GoTo nonjo
Equipment.Command2.Enabled = False
Manager.Command2.Enabled = False
A = Manager.Inventar.ListIndex
Manager.Inventar.RemoveItem A
nonjo:
Command3.Enabled = False
End Sub

Private Sub Command4_Click()
If Manager.SpruchBuch.Text = "" Then GoTo schuub
If MP < dqMANA Then Haktion.Caption = "Nicht genug Mana!": GoTo hippo
If dqSPELL = "Kreaturen abwenden" And Art <> "Kreatur" Then Haktion.Caption = "Gegner ist keine Kreatur!": GoTo hippo
If dqSPELL = "Kreaturen abwenden" And Fliehen = 0 Then Haktion.Caption = "Kreatur findet keinen Ausweg!": GoTo hippo
MP = MP - dqMANA

If dqSPELL = "Lähmung" Then LähmZauber: GoTo hippo
If dqSPELL = "Genesung" Then GenesZauber: GoTo hippo
If dqSPELL = "Kreaturen abwenden" Then Kreazauber: GoTo hippo
If dqSPELL = "Schild" Then SchiZauber: GoTo hippo

If dqWHAT = "S" Then GoTo Smove
If dqWHAT = "H" Then HeilZauber: GoTo hippo
Smove:
If dqSPELL = "Zauberranken" Then Ranken = 1
If dqSPELL = "Verwesung" Then Wesung = 1
Dim SpellDamage As Integer
Randomize Timer
Plus = Int(100 * Rnd)
If Plus > SpellHit Then GoTo sda
Randomize Timer
Plus = Int(dqGRADDAM * Rnd) + dqGRDAMAGE
Plus = Plus - Gmr
If dqSPELL = "Exorzismus" And Art <> "Dämon" Then Plus = 0
Haktion.Caption = dqSPELL + " verletzt " + Feind + " mit " + Str(Plus) + " Schadenspunkten."
If dqSPELL = "Lebensentzug" Then Hp = Hp + Plus

Ghp = Ghp - Plus
GoTo hippo
sda:
Haktion.Caption = dqSPELL + " verfehlt " + Feind
hippo:
FeindZug
schuub:
End Sub

Sub SchiZauber()
SchildZ = 1
Haktion.Caption = "Du formst ein Schild um dich herum!"
End Sub

Sub Kreazauber()
Ghp = 0: Exp = Int(Exp / 2): CheckLife
End Sub

Sub GenesZauber()
KrAnK = 0
VeRgIfTeT = 0
Haktion.Caption = "Du bist nun geheilt!"
End Sub

Sub LähmZauber()
Lähmzeit = Int((NEKROMANTIE) - (Gstrength / 30))
Haktion.Caption = Feind + " für " + Str(Lähmzeit) + " Runden gelähmt."
End Sub

Sub HeilZauber()
Dim HealingRate As Integer
Randomize Timer
Plus = Int(dqGRADDAM * Rnd) + dqGRDAMAGE
Haktion.Caption = dqSPELL + " gibt " + Str(Plus) + " Lebenspunkte wieder."
Hp = Hp + Plus
RHMP
End Sub

Sub initial()
Label1.Caption = "Du musst gegen " + Feind + " kämpfen!"
Label2.Caption = Art
If MK = 100 Then Label12.Caption = "Normal groß"
If MK >= 180 Then Label12.Caption = "Riesig groß": GoTo gaga
If MK >= 150 Then Label12.Caption = "Sehr Groß": GoTo gaga
If MK > 100 Then Label12.Caption = "Groß"
gaga:
If MK <= 50 Then Label12.Caption = "Winzig klein": GoTo gag
If MK <= 75 Then Label12.Caption = "Klein": GoTo gag
If MK <= 99 Then Label12.Caption = "Etwas kleiner"
gag:
If Giftig = 0 Then Label3.Caption = ""
If Giftig > 0 Then Label3.Caption = "Giftig!"
If Giftig >= 40 Then Label3.Caption = "Sehr giftig!"
If Giftig >= 75 Then Label3.Caption = "Extrem giftig!"
If Krankhaft = 0 Then Label4.Caption = ""
If Krankhaft > 0 Then Label4.Caption = "Krankhaft!"
If Krankhaft >= 40 Then Label4.Caption = "Sehr krankhaft!"
If Krankhaft >= 75 Then Label4.Caption = "Extrem krankhaft!"
If Schusswaffe <> "" Then Command2.Enabled = True
Label49.Caption = ObjSpeed
Label5.Caption = Feind
Label9.Caption = Gwaffe
Label10.Caption = Fkategorie
Label11.Caption = Str(Fgrschaden) + " -" + Str(Fzuschaden + Fgrschaden)
Label15.Caption = Str(Grs) + " RS"
Label21.Caption = Gstrength
Label22.Caption = Gspeed
Label23.Caption = Gmr
Label24.Caption = Ghp
Label25.Caption = Gmp
Label32.Caption = Waffe
Label33.Caption = Kategorie
Label34.Caption = Material
Label35.Caption = Str(GRschaden) + " -" + Str(ZUschaden + GRschaden)
Label36.Caption = Abzug

Label42.Caption = Schusswaffe
Label43.Caption = SwKategorie
Label44.Caption = Str(SWGRschaden) + "-" + Str(SWZUschaden + SWGRschaden)
Label45.Caption = Bolzen
Label46.Caption = Pfeile

RK = Rrs + Urs + Hrs + Srs
Label48.Caption = RK
Label52.Caption = Hp
Label53.Caption = MP
PercentChance
End Sub
Sub PercentChance()
NahkampfChance = Speed
If Kategorie = "Sch" Then Plus = SCHWERTER
If Kategorie = "Hie" Then Plus = HIEBWAFFEN
If Kategorie = "Sp" Then Plus = SPEERE
If Kategorie = "Ax" Then Plus = ÄXTE
GBE = Rbe + Ube + Hbe + Sbe
NahkampfChance = (NahkampfChance + Plus) - GBE - Abzug
NahkampfChance = Int(NahkampfChance * (MK / 100))
FernkampfChance = Speed + SCHUSSWAFFEN
FernkampfChance = Int(FernkampfChance * (MK / 100))
Command1.Caption = Str(NahkampfChance) + "%"
Command2.Caption = Str(FernkampfChance) + "%"
If Schusswaffe = "" Then Command2.Caption = "xx"
End Sub

Sub Enchanted()
If Wesung = 1 Then
Randomize Timer
Plus = Int(5 * Rnd) + 1
Ghp = Ghp - Plus
Haktion.Caption = Haktion.Caption + " (+" + Str(Plus) + " SP)"
End If
If Ranken = 1 Then
Randomize Timer
Plus = Int(5 * Rnd) + 3
Ghp = Ghp - Plus
Haktion.Caption = Haktion.Caption + " (+" + Str(Plus) + " SP)"
End If
End Sub

Private Sub Form_Activate()
ObjSpeed = 2
initial
End Sub
