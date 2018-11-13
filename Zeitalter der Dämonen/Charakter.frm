VERSION 5.00
Begin VB.Form Charakter 
   BackColor       =   &H00400000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Charaktergenerierung"
   ClientHeight    =   7845
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   9315
   LinkTopic       =   "Charakter"
   MaxButton       =   0   'False
   ScaleHeight     =   7845
   ScaleWidth      =   9315
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton Command15 
      BackColor       =   &H00FFC0C0&
      Cancel          =   -1  'True
      Caption         =   "Hauptmenü"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   400
      Left            =   4560
      Style           =   1  'Graphical
      TabIndex        =   92
      Top             =   600
      Width           =   2175
   End
   Begin VB.CommandButton Command19 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Charakter übernehmen"
      Default         =   -1  'True
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   400
      Left            =   6840
      Style           =   1  'Graphical
      TabIndex        =   90
      Top             =   600
      Width           =   2175
   End
   Begin VB.Frame Frame5 
      BackColor       =   &H00400000&
      Caption         =   "Fähigkeiten"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   3735
      Left            =   6720
      TabIndex        =   64
      Top             =   3720
      Visible         =   0   'False
      Width           =   2295
      Begin VB.CommandButton Command18 
         BackColor       =   &H00FF8080&
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1960
         Style           =   1  'Graphical
         TabIndex        =   79
         Top             =   3120
         Width           =   255
      End
      Begin VB.CommandButton Command17 
         BackColor       =   &H00FF8080&
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1960
         Style           =   1  'Graphical
         TabIndex        =   78
         Top             =   2520
         Width           =   255
      End
      Begin VB.CommandButton Command16 
         BackColor       =   &H00FF8080&
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1960
         Style           =   1  'Graphical
         TabIndex        =   77
         Top             =   1920
         Width           =   255
      End
      Begin VB.CommandButton Command14 
         BackColor       =   &H00FF8080&
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1960
         Style           =   1  'Graphical
         TabIndex        =   76
         Top             =   1320
         Width           =   255
      End
      Begin VB.CommandButton Command13 
         BackColor       =   &H00FF8080&
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1960
         Style           =   1  'Graphical
         TabIndex        =   75
         Top             =   720
         Width           =   255
      End
      Begin VB.Label Label51 
         Alignment       =   2  'Center
         BackColor       =   &H00FF0000&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "000"
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
         Left            =   1440
         TabIndex        =   74
         Top             =   3120
         Width           =   450
      End
      Begin VB.Label Label50 
         Alignment       =   2  'Center
         BackColor       =   &H00FF0000&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "000"
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
         Left            =   1440
         TabIndex        =   73
         Top             =   2520
         Width           =   450
      End
      Begin VB.Label Label49 
         Alignment       =   2  'Center
         BackColor       =   &H00FF0000&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "000"
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
         Left            =   1440
         TabIndex        =   72
         Top             =   1920
         Width           =   450
      End
      Begin VB.Label Label47 
         Alignment       =   2  'Center
         BackColor       =   &H00FF0000&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "000"
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
         Left            =   1440
         TabIndex        =   71
         Top             =   1320
         Width           =   450
      End
      Begin VB.Label Label46 
         Alignment       =   2  'Center
         BackColor       =   &H00FF0000&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "000"
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
         Left            =   1440
         TabIndex        =   70
         Top             =   720
         Width           =   450
      End
      Begin VB.Label Label45 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Pflanzenkunde"
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
         Height          =   225
         Left            =   120
         TabIndex        =   69
         Top             =   3120
         Width           =   1260
      End
      Begin VB.Label Label44 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Stehlen"
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
         Height          =   225
         Left            =   120
         TabIndex        =   68
         Top             =   2520
         Width           =   645
      End
      Begin VB.Label Label43 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Feilschen"
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
         Height          =   225
         Left            =   120
         TabIndex        =   67
         Top             =   1920
         Width           =   810
      End
      Begin VB.Label Label41 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Wunden heilen"
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
         Height          =   225
         Left            =   120
         TabIndex        =   66
         Top             =   1320
         Width           =   1260
      End
      Begin VB.Label Label40 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Alchemie"
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
         Height          =   225
         Left            =   120
         TabIndex        =   65
         Top             =   720
         Width           =   795
      End
   End
   Begin VB.Frame Frame4 
      BackColor       =   &H00400000&
      Caption         =   "Talentwerte"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   3735
      Left            =   3840
      TabIndex        =   6
      Top             =   3720
      Visible         =   0   'False
      Width           =   2775
      Begin VB.CommandButton Command12 
         BackColor       =   &H00FF8080&
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2280
         Style           =   1  'Graphical
         TabIndex        =   63
         Top             =   3360
         Width           =   255
      End
      Begin VB.CommandButton Command11 
         BackColor       =   &H00FF8080&
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2280
         Style           =   1  'Graphical
         TabIndex        =   62
         Top             =   3000
         Width           =   255
      End
      Begin VB.CommandButton Command10 
         BackColor       =   &H00FF8080&
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2280
         Style           =   1  'Graphical
         TabIndex        =   61
         Top             =   2640
         Width           =   255
      End
      Begin VB.CommandButton Command9 
         BackColor       =   &H00FF8080&
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2280
         Style           =   1  'Graphical
         TabIndex        =   60
         Top             =   2280
         Width           =   255
      End
      Begin VB.CommandButton Command8 
         BackColor       =   &H00FF8080&
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2280
         Style           =   1  'Graphical
         TabIndex        =   51
         Top             =   1800
         Width           =   255
      End
      Begin VB.CommandButton Command7 
         BackColor       =   &H00FF8080&
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2280
         Style           =   1  'Graphical
         TabIndex        =   50
         Top             =   1440
         Width           =   255
      End
      Begin VB.CommandButton Command6 
         BackColor       =   &H00FF8080&
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2280
         Style           =   1  'Graphical
         TabIndex        =   49
         Top             =   1080
         Width           =   255
      End
      Begin VB.CommandButton Command5 
         BackColor       =   &H00FF8080&
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2280
         Style           =   1  'Graphical
         TabIndex        =   48
         Top             =   720
         Width           =   255
      End
      Begin VB.CommandButton Command4 
         BackColor       =   &H00FF8080&
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2280
         Style           =   1  'Graphical
         TabIndex        =   47
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Label39 
         AutoSize        =   -1  'True
         BackColor       =   &H00000000&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "000"
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
         Left            =   1800
         TabIndex        =   59
         Top             =   3360
         Width           =   330
      End
      Begin VB.Label Label38 
         AutoSize        =   -1  'True
         BackColor       =   &H00004000&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "000"
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
         Left            =   1800
         TabIndex        =   58
         Top             =   3000
         Width           =   330
      End
      Begin VB.Label Label37 
         AutoSize        =   -1  'True
         BackColor       =   &H00400000&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "000"
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
         Left            =   1800
         TabIndex        =   57
         Top             =   2640
         Width           =   330
      End
      Begin VB.Label Label36 
         AutoSize        =   -1  'True
         BackColor       =   &H00000040&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "000"
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
         Left            =   1800
         TabIndex        =   56
         Top             =   2280
         Width           =   330
      End
      Begin VB.Shape Shape3 
         BorderColor     =   &H000000FF&
         Height          =   1395
         Left            =   150
         Top             =   2260
         Width           =   2460
      End
      Begin VB.Shape Shape2 
         BorderColor     =   &H000000FF&
         Height          =   1910
         Left            =   150
         Top             =   280
         Width           =   2460
      End
      Begin VB.Label Label35 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Nekromantie"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C0C0C0&
         Height          =   225
         Left            =   240
         TabIndex        =   55
         Top             =   3360
         Width           =   1095
      End
      Begin VB.Label Label34 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Natur"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0080FF80&
         Height          =   225
         Left            =   240
         TabIndex        =   54
         Top             =   3000
         Width           =   465
      End
      Begin VB.Label Label33 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Licht"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF8080&
         Height          =   225
         Left            =   240
         TabIndex        =   53
         Top             =   2640
         Width           =   420
      End
      Begin VB.Label Label32 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Chaos"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H008080FF&
         Height          =   225
         Left            =   240
         TabIndex        =   52
         Top             =   2280
         Width           =   540
      End
      Begin VB.Label Label31 
         AutoSize        =   -1  'True
         BackColor       =   &H00FF0000&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "000"
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
         Left            =   1800
         TabIndex        =   46
         Top             =   1800
         Width           =   330
      End
      Begin VB.Label Label30 
         AutoSize        =   -1  'True
         BackColor       =   &H00FF0000&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "000"
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
         Left            =   1800
         TabIndex        =   45
         Top             =   1440
         Width           =   330
      End
      Begin VB.Label Label29 
         AutoSize        =   -1  'True
         BackColor       =   &H00FF0000&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "000"
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
         Left            =   1800
         TabIndex        =   44
         Top             =   1080
         Width           =   330
      End
      Begin VB.Label Label28 
         AutoSize        =   -1  'True
         BackColor       =   &H00FF0000&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "000"
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
         Left            =   1800
         TabIndex        =   43
         Top             =   720
         Width           =   330
      End
      Begin VB.Label Label27 
         AutoSize        =   -1  'True
         BackColor       =   &H00FF0000&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "000"
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
         Left            =   1800
         TabIndex        =   42
         Top             =   360
         Width           =   330
      End
      Begin VB.Label Label26 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Schusswaffen"
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
         Height          =   225
         Left            =   240
         TabIndex        =   41
         Top             =   1800
         Width           =   1230
      End
      Begin VB.Label Label25 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Hiebwaffen"
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
         Height          =   225
         Left            =   240
         TabIndex        =   40
         Top             =   1440
         Width           =   960
      End
      Begin VB.Label Label24 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Speere und Stäbe"
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
         Height          =   225
         Left            =   240
         TabIndex        =   39
         Top             =   1080
         Width           =   1515
      End
      Begin VB.Label Label23 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Äxte"
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
         Height          =   225
         Left            =   240
         TabIndex        =   38
         Top             =   720
         Width           =   390
      End
      Begin VB.Label Label22 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Schwerter"
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
         Height          =   225
         Left            =   240
         TabIndex        =   37
         Top             =   360
         Width           =   900
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00400000&
      Caption         =   "Eigenschaftswerte"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   2535
      Left            =   240
      TabIndex        =   5
      Top             =   3720
      Visible         =   0   'False
      Width           =   3375
      Begin VB.CommandButton Command3 
         BackColor       =   &H00FF8080&
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2280
         Style           =   1  'Graphical
         TabIndex        =   32
         Top             =   1200
         Width           =   255
      End
      Begin VB.CommandButton Command2 
         BackColor       =   &H00FF8080&
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2280
         Style           =   1  'Graphical
         TabIndex        =   31
         Top             =   840
         Width           =   255
      End
      Begin VB.CommandButton Command1 
         BackColor       =   &H00FF8080&
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2280
         Style           =   1  'Graphical
         TabIndex        =   30
         Top             =   480
         Width           =   255
      End
      Begin VB.Label Label21 
         AutoSize        =   -1  'True
         BackColor       =   &H00800000&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "000"
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
         Left            =   1800
         TabIndex        =   36
         Top             =   2040
         Width           =   330
      End
      Begin VB.Label Label20 
         AutoSize        =   -1  'True
         BackColor       =   &H000000C0&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "000"
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
         Left            =   1800
         TabIndex        =   35
         Top             =   1680
         Width           =   330
      End
      Begin VB.Label Label19 
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
         ForeColor       =   &H00FF0000&
         Height          =   240
         Left            =   120
         TabIndex        =   34
         Top             =   2040
         Width           =   525
      End
      Begin VB.Label Label18 
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
         ForeColor       =   &H000000FF&
         Height          =   240
         Left            =   120
         TabIndex        =   33
         Top             =   1680
         Width           =   1425
      End
      Begin VB.Label Label17 
         AutoSize        =   -1  'True
         BackColor       =   &H00C00000&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "000"
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
         Left            =   1800
         TabIndex        =   29
         Top             =   1200
         Width           =   330
      End
      Begin VB.Label Label16 
         AutoSize        =   -1  'True
         BackColor       =   &H00C00000&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "000"
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
         Left            =   1800
         TabIndex        =   28
         Top             =   840
         Width           =   330
      End
      Begin VB.Label Label15 
         AutoSize        =   -1  'True
         BackColor       =   &H00C00000&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "000"
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
         Left            =   1800
         TabIndex        =   27
         Top             =   480
         Width           =   330
      End
      Begin VB.Label Label14 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Intelligenz"
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
         Left            =   120
         TabIndex        =   26
         Top             =   1200
         Width           =   1005
      End
      Begin VB.Label Label13 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Gewandtheit"
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
         Left            =   120
         TabIndex        =   25
         Top             =   840
         Width           =   1215
      End
      Begin VB.Label Label12 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Stärke"
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
         Left            =   120
         TabIndex        =   24
         Top             =   480
         Width           =   615
      End
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   2040
      TabIndex        =   4
      Text            =   "Arokh von Silberstein"
      Top             =   600
      Width           =   2175
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00400000&
      Caption         =   "Klasse"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   2535
      Left            =   4080
      TabIndex        =   2
      Top             =   1080
      Width           =   4935
      Begin VB.OptionButton Option7 
         BackColor       =   &H00FF8080&
         Caption         =   "Dieb"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         Style           =   1  'Graphical
         TabIndex        =   17
         Top             =   1920
         Width           =   1215
      End
      Begin VB.OptionButton Option6 
         BackColor       =   &H00FF8080&
         Caption         =   "Kleriker"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         Style           =   1  'Graphical
         TabIndex        =   16
         Top             =   1680
         Width           =   1215
      End
      Begin VB.OptionButton Option5 
         BackColor       =   &H00FF8080&
         Caption         =   "Nekromant"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         Style           =   1  'Graphical
         TabIndex        =   15
         Top             =   1440
         Width           =   1215
      End
      Begin VB.OptionButton Option4 
         BackColor       =   &H00FF8080&
         Caption         =   "Magier"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         Style           =   1  'Graphical
         TabIndex        =   14
         Top             =   1200
         Width           =   1215
      End
      Begin VB.OptionButton Option3 
         BackColor       =   &H00FF8080&
         Caption         =   "Jäger"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         Style           =   1  'Graphical
         TabIndex        =   13
         Top             =   960
         Width           =   1215
      End
      Begin VB.OptionButton Option2 
         BackColor       =   &H00FF8080&
         Caption         =   "Paladin"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         Style           =   1  'Graphical
         TabIndex        =   12
         Top             =   720
         Width           =   1215
      End
      Begin VB.OptionButton Option1 
         BackColor       =   &H00FF8080&
         Caption         =   "Krieger"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         Style           =   1  'Graphical
         TabIndex        =   11
         Top             =   480
         Width           =   1215
      End
      Begin VB.Label Label62 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Nachteile"
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
         Left            =   2760
         TabIndex        =   91
         Top             =   480
         Width           =   750
      End
      Begin VB.Label Label61 
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
         ForeColor       =   &H0000FFFF&
         Height          =   210
         Left            =   1440
         TabIndex        =   89
         Top             =   720
         Width           =   60
      End
      Begin VB.Label Label60 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "unbekannt"
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
         Left            =   1560
         TabIndex        =   88
         Top             =   720
         Width           =   885
      End
      Begin VB.Label Label9 
         BackStyle       =   0  'Transparent
         Caption         =   "Nachteil3"
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
         Height          =   405
         Left            =   2760
         TabIndex        =   21
         Top             =   1680
         Width           =   2175
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "Nachteil 2"
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
         Height          =   405
         Left            =   2760
         TabIndex        =   20
         Top             =   1200
         Width           =   2175
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "Nachteil 1"
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
         Height          =   405
         Left            =   2760
         TabIndex        =   19
         Top             =   720
         Width           =   2175
      End
      Begin VB.Label Label6 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Magiebegabt"
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
         TabIndex        =   18
         Top             =   480
         Width           =   1065
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00400000&
      Caption         =   "Rasse"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   2535
      Left            =   240
      TabIndex        =   1
      Top             =   1080
      Width           =   3735
      Begin VB.ComboBox Combo1 
         BackColor       =   &H00800000&
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
         Height          =   360
         ItemData        =   "Charakter.frx":0000
         Left            =   120
         List            =   "Charakter.frx":0010
         Style           =   2  'Dropdown List
         TabIndex        =   7
         Top             =   480
         Width           =   1695
      End
      Begin VB.Label Label11 
         BackStyle       =   0  'Transparent
         Caption         =   "Inventar"
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
         TabIndex        =   23
         Top             =   1480
         Width           =   855
      End
      Begin VB.Shape Shape1 
         BorderColor     =   &H0000FFFF&
         Height          =   735
         Left            =   120
         Top             =   1680
         Width           =   1695
      End
      Begin VB.Label Label10 
         BackStyle       =   0  'Transparent
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
         Height          =   735
         Left            =   165
         TabIndex        =   22
         Top             =   1680
         Width           =   1620
      End
      Begin VB.Label Label5 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
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
         Left            =   1200
         TabIndex        =   10
         Top             =   1080
         Width           =   90
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Goldkronen"
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
         Left            =   120
         TabIndex        =   9
         Top             =   1080
         Width           =   975
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "Beschreibung"
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
         Height          =   1935
         Left            =   1865
         TabIndex        =   8
         Top             =   480
         Width           =   1815
      End
   End
   Begin VB.Label Label59 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Mystix Development"
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
      Left            =   7320
      TabIndex        =   87
      Top             =   240
      Width           =   1680
   End
   Begin VB.Label Label58 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Aysalia: Zeitalter der Dämonen"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00E0E0E0&
      Height          =   195
      Left            =   6330
      TabIndex        =   86
      Top             =   7560
      Width           =   2610
   End
   Begin VB.Label Label57 
      AutoSize        =   -1  'True
      BackColor       =   &H00C00000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "15%"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   285
      Left            =   2520
      TabIndex        =   85
      Top             =   7200
      Width           =   405
   End
   Begin VB.Label Label56 
      AutoSize        =   -1  'True
      BackColor       =   &H00C00000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   285
      Left            =   2520
      TabIndex        =   84
      Top             =   6840
      Width           =   165
   End
   Begin VB.Label Label55 
      AutoSize        =   -1  'True
      BackColor       =   &H00C00000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   285
      Left            =   2520
      TabIndex        =   83
      Top             =   6480
      Width           =   165
   End
   Begin VB.Label Label54 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Fähigkeitspunkte"
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
      Left            =   240
      TabIndex        =   82
      Top             =   7200
      Width           =   1620
   End
   Begin VB.Label Label53 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Talentpunkte"
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
      Left            =   240
      TabIndex        =   81
      Top             =   6840
      Width           =   1245
   End
   Begin VB.Label Label52 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Eigenschaftspunkte"
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
      Left            =   240
      TabIndex        =   80
      Top             =   6480
      Width           =   1830
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Name des Helden"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   240
      Left            =   240
      TabIndex        =   3
      Top             =   600
      Width           =   1650
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FFFF&
      X1              =   240
      X2              =   9000
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Charakter Erschaffung"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   360
      Left            =   240
      TabIndex        =   0
      Top             =   120
      Width           =   3135
   End
End
Attribute VB_Name = "Charakter"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo1_Click()
Frame3.Enabled = False
Frame3.Visible = False
Frame4.Enabled = False
Frame4.Visible = False
Frame5.Enabled = False
Frame5.Visible = False
A = Combo1.Text
If A = "Elf" Then Gold = 50: A = "Die Elfen waren einst die ersten Völker, die Aysalia bevölkerten. Im Wald fühlen sie sich am wohlsten, und nutzen diesen auch für ihre Waffen und Nahrung.": ElfON
If A = "Halb-Elf" Then Gold = 100: A = "Halbelfen sind eine Mischung aus Mensch und Elf. Halbelfen bevorzugen jedoch die menschliche seite und leben in der Stadt.": HelfON
If A = "Mensch" Then Gold = 150: A = "Menschen bevölkern noch heute am meisten Aysalia und breiten sich mit ihren Städten immer weiter aus.": MenON
If A = "Zwerg" Then Gold = 200: A = "Zwerge leben abgeschieden in kleinen Sippe in unterirdischen Höhlen zwischen hohen Bergen und hassen das Sonnelicht.": ZweON
Label5.Caption = Gold
Label3.Caption = A
Option1.Value = False
Option2.Value = False
Option3.Value = False
Option4.Value = False
Option5.Value = False
Option6.Value = False
Option7.Value = False
End Sub

Private Sub Command1_Click()
Epoints = Epoints - 1
Strength = Strength + 1
Label15.Caption = Strength
CheckPoints
End Sub

Private Sub Command10_Click()
Tpoints = Tpoints - 1
LICHT = LICHT + 1
Label37.Caption = LICHT
CheckPoints
End Sub

Private Sub Command11_Click()
Tpoints = Tpoints - 1
NATUR = NATUR + 1
Label38.Caption = NATUR
CheckPoints
End Sub

Private Sub Command12_Click()
Tpoints = Tpoints - 1
NEKROMANTIE = NEKROMANTIE + 1
Label39.Caption = NEKROMANTIE
CheckPoints
End Sub

Private Sub Command13_Click()
Fpoints = Fpoints - 1
ALCHEMIE = ALCHEMIE + 1
Label46.Caption = Str(ALCHEMIE) + "%"
CheckPoints
End Sub

Private Sub Command14_Click()
Fpoints = Fpoints - 1
WUNDENHEILEN = WUNDENHEILEN + 1
Label47.Caption = Str(WUNDENHEILEN) + "%"
CheckPoints
End Sub

Private Sub Command15_Click()
Unload Charakter
StartTitle.Show
End Sub

Private Sub Command16_Click()
Fpoints = Fpoints - 1
FEILSCHEN = FEILSCHEN + 1
Label49.Caption = Str(FEILSCHEN) + "%"
CheckPoints
End Sub

Private Sub Command17_Click()
Fpoints = Fpoints - 1
STEHLEN = STEHLEN + 1
Label50.Caption = Str(STEHLEN) + "%"
CheckPoints
End Sub

Private Sub Command18_Click()
Fpoints = Fpoints - 1
PFLANZENKUNDE = PFLANZENKUNDE + 1
Label51.Caption = Str(PFLANZENKUNDE) + "%"
CheckPoints
End Sub

Private Sub Command19_Click()
Stunden = 8
Minuten = 30
Woche = "Montag"
Dayli
Nom = Text1.Text
If Typus = "Krieger" Or Typus = "Paladin" Then Waffe = "Schwert": GRschaden = 3: ZUschaden = 3: Kategorie = "Sch": Material = "Stahl": Abzug = 0: Hände = 1
If Typus = "Jäger" Then Waffe = "Jagdspeer": GRschaden = 2: ZUschaden = 7: Kategorie = "Sp": Material = "Holz": Abzug = 0: Hände = 1
If Typus = "Magier" Then Waffe = "Magierstab": GRschaden = 2: ZUschaden = 4: Kategorie = "Sp": Material = "Magisch": Abzug = 0: Hände = 1
If Typus = "Nekromant" Then Waffe = "Kampfstab": GRschaden = 2: ZUschaden = 3: Kategorie = "Sp": Material = "Holz": Abzug = 0: Hände = 1
If Typus = "Kleriker" Then Waffe = "Weihstab": GRschaden = 2: ZUschaden = 4: Kategorie = "Sp": Material = "Geweiht": Abzug = 0: Hände = 1
If Typus = "Dieb" Then Waffe = "Streitkolben": GRschaden = 2: ZUschaden = 5: Kategorie = "Hie": Material = "Holz": Abzug = 0: Hände = 1

If Typus = "Jäger" Then Rüstung = "Lederkleidung": Rrs = 1: Rbe = 1: Rmaterial = "Leder"
If Typus = "Magier" Then Umhang = "Rote Robe": Urs = 0: Ube = 0
If Typus = "Nekromant" Then Umhang = "Schwarze Robe": Urs = 0: Ube = 0
If Typus = "Kleriker" Then Umhang = "Weiße Robe": Urs = 0: Ube = 0
If Typus = "Dieb" Then Umhang = "Nachtblaue Kutte": Urs = 0: Ube = 0
If Typus = "Krieger" Then Rüstung = "Lederkleidung": Rrs = 1: Rbe = 1: Rmaterial = "Leder"
If Typus = "Paladin" Then Rüstung = "Kettenhemd": Rrs = 2: Rbe = 2: Rmaterial = "Stahl"

If Typus = "Magier" Then A = "Kleiner Zaubertrank": AddObj: AddObj
If Typus = "Nekromant" Or Typus = "Kleriker" Or Typus = "Paladin" Then A = "Kleiner Zaubertrank": AddObj
If Typus = "Dieb" Then A = "Dietriche": AddObj

If Typus = "Magier" Then A = "Feuerblitz": Manager.SpruchBuch.AddItem A

If Typus = "Jäger" Then Schusswaffe = "Kurzbogen": SWGRschaden = 3: SWZUschaden = 4: SwKategorie = "Bogen": Pfeile = 6
STARThp = Hp
STARTmp = MP
Stufe = 1
RK = Rrs + Urs + Hrs + Srs
Experience = 0
NextLevel = 100
Manager.Show
Landkarte.Show
Unload Charakter
Story.Show (vbModal)
End Sub

Private Sub Command2_Click()
Epoints = Epoints - 1
Speed = Speed + 1
Label16.Caption = Speed
CheckPoints
End Sub

Private Sub Command20_Click()
STARThp = Hp
STARTmp = MP
Stufe = 1
Experience = 0
NextLevel = 100
Manager.Show
Unload Charakter
End Sub

Private Sub Command3_Click()
Epoints = Epoints - 1
Iq = Iq + 1
Label17.Caption = Iq
CheckPoints
End Sub

Private Sub Command4_Click()
Tpoints = Tpoints - 1
SCHWERTER = SCHWERTER + 1
Label27.Caption = SCHWERTER
CheckPoints
End Sub

Private Sub Command5_Click()
Tpoints = Tpoints - 1
ÄXTE = ÄXTE + 1
Label28.Caption = ÄXTE
CheckPoints
End Sub

Private Sub Command6_Click()
Tpoints = Tpoints - 1
SPEERE = SPEERE + 1
Label29.Caption = SPEERE
CheckPoints
End Sub

Private Sub Command7_Click()
Tpoints = Tpoints - 1
HIEBWAFFEN = HIEBWAFFEN + 1
Label30.Caption = HIEBWAFFEN
CheckPoints
End Sub

Private Sub Command8_Click()
Tpoints = Tpoints - 1
SCHUSSWAFFEN = SCHUSSWAFFEN + 1
Label31.Caption = SCHUSSWAFFEN
CheckPoints
End Sub

Private Sub Command9_Click()
Tpoints = Tpoints - 1
CHAOS = CHAOS + 1
Label36.Caption = CHAOS
CheckPoints
End Sub

Private Sub Form_Load()
initial
End Sub

Sub initial()
If Magician = 0 Then Label60.Caption = "Nein" Else Label60.Caption = "Ja"
If Magician = 0 Then Frame4.Height = 2255 Else Frame4.Height = 3735

Epoints = 5
Tpoints = 5
Fpoints = 15

Command1.Enabled = True: Command2.Enabled = True: Command3.Enabled = True: Command4.Enabled = True: Command5.Enabled = True
Command6.Enabled = True: Command7.Enabled = True: Command8.Enabled = True: Command9.Enabled = True: Command10.Enabled = True
Command11.Enabled = True: Command12.Enabled = True: Command13.Enabled = True: Command14.Enabled = True
Command16.Enabled = True: Command17.Enabled = True: Command18.Enabled = True

Label7.Caption = Nachteil1
Label8.Caption = Nachteil2
Label9.Caption = Nachteil3

Label5.Caption = Gold
Strength = Strength + STplus
Label15.Caption = Strength
Speed = Speed + SPplus
Label16.Caption = Speed
Iq = Iq + IQplus
Label17.Caption = Iq
Label20.Caption = Hp
Label21.Caption = MP
Label55.Caption = Epoints
Label56.Caption = Tpoints
Label57.Caption = Str(Fpoints) + "%"
Label27.Caption = SCHWERTER
Label28.Caption = ÄXTE
Label29.Caption = SPEERE
Label30.Caption = HIEBWAFFEN
Label31.Caption = SCHUSSWAFFEN
Label36.Caption = CHAOS
Label37.Caption = LICHT
Label38.Caption = NATUR
Label39.Caption = NEKROMANTIE
Label46.Caption = Str(ALCHEMIE) + "%"
Label47.Caption = Str(WUNDENHEILEN) + "%"
Label49.Caption = Str(FEILSCHEN) + "%"
Label50.Caption = Str(STEHLEN) + "%"
Label51.Caption = Str(PFLANZENKUNDE) + "%"
End Sub

Sub ElfON()
Option1.Enabled = True
Option2.Enabled = False
Option3.Enabled = True
Option4.Enabled = True
Option5.Enabled = False
Option6.Enabled = False
Option7.Enabled = False
End Sub
Sub HelfON()
Option1.Enabled = True
Option2.Enabled = False
Option3.Enabled = True
Option4.Enabled = True
Option5.Enabled = False
Option6.Enabled = True
Option7.Enabled = True
End Sub
Sub MenON()
Option1.Enabled = True
Option2.Enabled = True
Option3.Enabled = True
Option4.Enabled = True
Option5.Enabled = True
Option6.Enabled = True
Option7.Enabled = True
End Sub
Sub ZweON()
Option1.Enabled = True
Option2.Enabled = False
Option3.Enabled = False
Option4.Enabled = True
Option5.Enabled = False
Option6.Enabled = False
Option7.Enabled = True
End Sub

Private Sub Option1_Click()
Nachteil1 = ""
Nachteil2 = ""
Nachteil3 = ""
Obj = "Schwert, Lederkleidung"
TheSetter
Typus = "Krieger"
ALCHEMIE = 5: WUNDENHEILEN = 30: FEILSCHEN = 30: STEHLEN = 5: PFLANZENKUNDE = 10
SCHWERTER = 6: SPEERE = 2: ÄXTE = 3: HIEBWAFFEN = 3: SCHUSSWAFFEN = 1
NONmagician
STplus = 20
IQplus = 0
SPplus = 10
Hp = Hp + 15
MP = 0
TheTruer
initial
End Sub

Sub TheTruer()
Frame3.Visible = True
Frame4.Visible = True
Frame5.Visible = True
Frame3.Enabled = True
Frame4.Enabled = True
Frame5.Enabled = True
End Sub
Sub TheSetter()
Command19.Enabled = False
Strength = 0: Iq = 0: Speed = 0
Hp = 0
MP = 0
If Combo1.Text = "Elf" Then Hp = Hp + 25: MP = MP + 45: Strength = 20: Iq = 30: Speed = 40:
If Combo1.Text = "Halb-Elf" Then Hp = Hp + 30: MP = MP + 40: Strength = 25: Iq = 30: Speed = 35
If Combo1.Text = "Mensch" Then Hp = Hp + 35: MP = MP + 35: Strength = 30: Iq = 30: Speed = 30
If Combo1.Text = "Zwerg" Then Hp = Hp + 45: MP = MP + 25: Strength = 45: Iq = 20: Speed = 25
Label7.Caption = Nachteil1
Label8.Caption = Nachteil2
Label9.Caption = Nachteil3
Label10.Caption = Obj
End Sub

Private Sub Option2_Click()
Nachteil1 = "Darf nur Metallrüstungen tragen"
Nachteil2 = "Darf keine Schusswaffen benutzen"
Nachteil3 = ""
Obj = "Schwert, Kettenhemd, kl. Zaubertrank"
TheSetter
Typus = "Paladin"
ALCHEMIE = 15: WUNDENHEILEN = 20: FEILSCHEN = 20: STEHLEN = 0: PFLANZENKUNDE = 20
SCHWERTER = 8: SPEERE = 1: ÄXTE = 3: HIEBWAFFEN = 3: SCHUSSWAFFEN = 0
CHAOS = 0: LICHT = 2: NEKROMANTIE = -5: NATUR = 0
Magician = 1
STplus = 10
IQplus = 10
SPplus = 10
Hp = Hp + 10
TheTruer
initial
End Sub

Private Sub Option3_Click()
Nachteil1 = "Darf nur einhändig geführte Waffen tragen"
Nachteil2 = "mit Ausnahme von Speeren"
Nachteil3 = ""
Obj = "Jagdspeer, Lederkleidung, Kurzbogen, 6 Pfeile"
TheSetter
Typus = "Jäger"
ALCHEMIE = 10: WUNDENHEILEN = 30: FEILSCHEN = 10: STEHLEN = 0: PFLANZENKUNDE = 30
SCHWERTER = 3: SPEERE = 4: ÄXTE = 2: HIEBWAFFEN = 1: SCHUSSWAFFEN = 5
NONmagician
STplus = 5
IQplus = 0
SPplus = 25
Hp = Hp + 5
MP = 0
TheTruer
initial
End Sub

Private Sub Option4_Click()
Nachteil1 = "Darf nur Lederrüstungen und Roben tragen"
Nachteil2 = "Darf nur Magierstab tragen"
Nachteil3 = ""
Obj = "Magierstab, 2x kleiner Zaubertrank"
TheSetter
Typus = "Magier"
ALCHEMIE = 40: WUNDENHEILEN = 35: FEILSCHEN = 10: STEHLEN = 5: PFLANZENKUNDE = 35
SCHWERTER = 0: SPEERE = 3: ÄXTE = 0: HIEBWAFFEN = 0: SCHUSSWAFFEN = 0
CHAOS = 3: LICHT = 3: NEKROMANTIE = 2: NATUR = 2
Magician = 1
STplus = 0
IQplus = 30
SPplus = 0
MP = MP + 20
TheTruer
initial
End Sub

Private Sub Option5_Click()
Nachteil1 = "Darf nur Lederrüstungen und Roben tragen"
Nachteil2 = "Darf keine geweihten Waffen führen"
Nachteil3 = "Darf nur einhändig geführte Waffen tragen"
Obj = "Kampfstab, kleiner Zaubertrank"
TheSetter
Typus = "Nekromant"
ALCHEMIE = 30: WUNDENHEILEN = 20: FEILSCHEN = 10: STEHLEN = 15: PFLANZENKUNDE = 20
SCHWERTER = 0: SPEERE = 3: ÄXTE = 1: HIEBWAFFEN = 1: SCHUSSWAFFEN = 0
CHAOS = 3: LICHT = -5: NEKROMANTIE = 5: NATUR = 2
Magician = 1
STplus = 5
IQplus = 25
SPplus = 0
Hp = Hp + 5
MP = MP + 10
TheTruer
initial
End Sub

Private Sub Option6_Click()
Nachteil1 = "Darf nur Lederrüstungen und Roben tragen"
Nachteil2 = "Darf keine Waffen aus Schwarzem Stahl führen"
Nachteil3 = "Darf nur einhändig geführte Waffen tragen"
Obj = "Weihstab, kleiner Zaubertrank"
TheSetter
Typus = "Kleriker"
ALCHEMIE = 30: WUNDENHEILEN = 40: FEILSCHEN = 10: STEHLEN = 0: PFLANZENKUNDE = 20
SCHWERTER = 1: SPEERE = 3: ÄXTE = 0: HIEBWAFFEN = 1: SCHUSSWAFFEN = 0
CHAOS = 0: LICHT = 5: NEKROMANTIE = -5: NATUR = 4
Magician = 1
STplus = 0
IQplus = 30
SPplus = 0
Hp = Hp + 0
MP = MP + 15
TheTruer
initial
End Sub

Private Sub Option7_Click()
Nachteil1 = "Darf nur Lederrüstungen und Roben tragen"
Nachteil2 = "Darf nur einhändig geführte Waffen tragen"
Nachteil3 = ""
Obj = "Streitkolben, Dietriche"
TheSetter
Typus = "Dieb"
ALCHEMIE = 5: WUNDENHEILEN = 10: FEILSCHEN = 30: STEHLEN = 40: PFLANZENKUNDE = 10
SCHWERTER = 3: SPEERE = 2: ÄXTE = 2: HIEBWAFFEN = 6: SCHUSSWAFFEN = 2
NONmagician
STplus = 10
IQplus = 0
SPplus = 20
Hp = Hp + 5
MP = 0
TheTruer
initial
End Sub

Sub CheckPoints()
If Epoints + Fpoints + Tpoints = 0 Then Command19.Enabled = True
Label55.Caption = Epoints
Label56.Caption = Tpoints
Label57.Caption = Str(Fpoints) + "%"
If Fpoints = 0 Then
Command13.Enabled = False: Command14.Enabled = False: Command16.Enabled = False: Command17.Enabled = False: Command18.Enabled = False
End If
If Tpoints = 0 Then
Command4.Enabled = False: Command5.Enabled = False: Command6.Enabled = False: Command7.Enabled = False: Command8.Enabled = False
Command9.Enabled = False: Command10.Enabled = False: Command11.Enabled = False: Command12.Enabled = False
End If
If Epoints = 0 Then
Command1.Enabled = False: Command2.Enabled = False: Command3.Enabled = False
End If
End Sub
Sub NONmagician()
Magician = 0
CHAOS = 0: NATUR = 0: NEKROMANTIE = 0: LICHT = 0
End Sub
