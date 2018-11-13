VERSION 5.00
Begin VB.Form Charakter 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'Kein
   Caption         =   "Dragon Quest : Charakter Generierung"
   ClientHeight    =   6990
   ClientLeft      =   0
   ClientTop       =   60
   ClientWidth     =   6945
   LinkTopic       =   "Charakter"
   ScaleHeight     =   6990
   ScaleWidth      =   6945
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'Bildschirmmitte
   Begin VB.Frame Frame3 
      BackColor       =   &H00000000&
      Caption         =   "Charakterwerte"
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
      Height          =   3375
      Left            =   360
      TabIndex        =   37
      Top             =   2160
      Width           =   3255
      Begin VB.CommandButton Command1 
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2640
         TabIndex        =   40
         Top             =   360
         Width           =   375
      End
      Begin VB.CommandButton Command2 
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2640
         TabIndex        =   39
         Top             =   960
         Width           =   375
      End
      Begin VB.CommandButton Command3 
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2640
         TabIndex        =   38
         Top             =   1560
         Width           =   375
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "Stärke"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   330
         Left            =   120
         TabIndex        =   50
         Top             =   360
         Width           =   825
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "Intelligenz"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   330
         Left            =   120
         TabIndex        =   49
         Top             =   960
         Width           =   1260
      End
      Begin VB.Label Label5 
         AutoSize        =   -1  'True
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "Gewandtheit"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   330
         Left            =   120
         TabIndex        =   48
         Top             =   1560
         Width           =   1560
      End
      Begin VB.Label Label6 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         BorderStyle     =   1  'Fest Einfach
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF8080&
         Height          =   300
         Left            =   2040
         TabIndex        =   47
         Top             =   360
         Width           =   315
      End
      Begin VB.Label Label7 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         BorderStyle     =   1  'Fest Einfach
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF8080&
         Height          =   300
         Left            =   2040
         TabIndex        =   46
         Top             =   960
         Width           =   315
      End
      Begin VB.Label Label8 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         BorderStyle     =   1  'Fest Einfach
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF8080&
         Height          =   300
         Left            =   2040
         TabIndex        =   45
         Top             =   1560
         Width           =   315
      End
      Begin VB.Label Label9 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Lebensenergie"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H008080FF&
         Height          =   330
         Left            =   120
         TabIndex        =   44
         Top             =   2280
         Width           =   1770
      End
      Begin VB.Label Label10 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Mana"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF8080&
         Height          =   330
         Left            =   120
         TabIndex        =   43
         Top             =   2880
         Width           =   720
      End
      Begin VB.Label Label11 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         BorderStyle     =   1  'Fest Einfach
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF8080&
         Height          =   300
         Left            =   2040
         TabIndex        =   42
         Top             =   2280
         Width           =   315
      End
      Begin VB.Label Label12 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         BorderStyle     =   1  'Fest Einfach
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF8080&
         Height          =   300
         Left            =   2040
         TabIndex        =   41
         Top             =   2880
         Width           =   315
      End
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Mit diesem Helden spielen"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   27
      Top             =   6120
      Width           =   2895
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00000000&
      Caption         =   "Kampffertigkeiten"
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
      Height          =   2175
      Left            =   3840
      TabIndex        =   14
      Top             =   4080
      Width           =   2535
      Begin VB.CommandButton Command15 
         Caption         =   "+"
         Height          =   255
         Left            =   2040
         TabIndex        =   36
         Top             =   1800
         Width           =   375
      End
      Begin VB.CommandButton Command14 
         Caption         =   "+"
         Height          =   255
         Left            =   2040
         TabIndex        =   35
         Top             =   1440
         Width           =   375
      End
      Begin VB.CommandButton Command13 
         Caption         =   "+"
         Height          =   255
         Left            =   2040
         TabIndex        =   34
         Top             =   1080
         Width           =   375
      End
      Begin VB.CommandButton Command12 
         Caption         =   "+"
         Height          =   255
         Left            =   2040
         TabIndex        =   33
         Top             =   720
         Width           =   375
      End
      Begin VB.CommandButton Command11 
         Caption         =   "+"
         Height          =   255
         Left            =   2040
         TabIndex        =   32
         Top             =   360
         Width           =   375
      End
      Begin VB.Label Label30 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         BorderStyle     =   1  'Fest Einfach
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF8080&
         Height          =   255
         Left            =   1680
         TabIndex        =   24
         Top             =   1800
         Width           =   285
      End
      Begin VB.Label Label29 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         BorderStyle     =   1  'Fest Einfach
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF8080&
         Height          =   255
         Left            =   1680
         TabIndex        =   23
         Top             =   1440
         Width           =   285
      End
      Begin VB.Label Label28 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         BorderStyle     =   1  'Fest Einfach
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF8080&
         Height          =   255
         Left            =   1680
         TabIndex        =   22
         Top             =   1080
         Width           =   285
      End
      Begin VB.Label Label27 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         BorderStyle     =   1  'Fest Einfach
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF8080&
         Height          =   255
         Left            =   1680
         TabIndex        =   21
         Top             =   720
         Width           =   285
      End
      Begin VB.Label Label26 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         BorderStyle     =   1  'Fest Einfach
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF8080&
         Height          =   255
         Left            =   1680
         TabIndex        =   20
         Top             =   360
         Width           =   285
      End
      Begin VB.Label Label25 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Bögen"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   255
         Left            =   240
         TabIndex        =   19
         Top             =   1800
         Width           =   645
      End
      Begin VB.Label Label24 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Hiebwaffen"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   255
         Left            =   240
         TabIndex        =   18
         Top             =   1440
         Width           =   1095
      End
      Begin VB.Label Label23 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Stäbe/Speere"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   255
         Left            =   240
         TabIndex        =   17
         Top             =   1080
         Width           =   1290
      End
      Begin VB.Label Label22 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Äxte"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   255
         Left            =   240
         TabIndex        =   16
         Top             =   720
         Width           =   480
      End
      Begin VB.Label Label21 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Schwerter"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   255
         Left            =   240
         TabIndex        =   15
         Top             =   360
         Width           =   990
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      Caption         =   "Magiefertigkeiten"
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
      Height          =   1815
      Left            =   3840
      TabIndex        =   5
      Top             =   2160
      Width           =   2535
      Begin VB.CommandButton Command10 
         Caption         =   "+"
         Height          =   255
         Left            =   2040
         TabIndex        =   31
         Top             =   1440
         Width           =   375
      End
      Begin VB.CommandButton Command9 
         Caption         =   "+"
         Height          =   255
         Left            =   2040
         TabIndex        =   30
         Top             =   1080
         Width           =   375
      End
      Begin VB.CommandButton Command8 
         Caption         =   "+"
         Height          =   255
         Left            =   2040
         TabIndex        =   29
         Top             =   720
         Width           =   375
      End
      Begin VB.CommandButton Command7 
         Caption         =   "+"
         Height          =   255
         Left            =   2040
         TabIndex        =   28
         Top             =   360
         Width           =   375
      End
      Begin VB.Label Label20 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         BorderStyle     =   1  'Fest Einfach
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF8080&
         Height          =   255
         Left            =   1680
         TabIndex        =   13
         Top             =   1440
         Width           =   285
      End
      Begin VB.Label Label19 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         BorderStyle     =   1  'Fest Einfach
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF8080&
         Height          =   255
         Left            =   1680
         TabIndex        =   12
         Top             =   1080
         Width           =   285
      End
      Begin VB.Label Label18 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         BorderStyle     =   1  'Fest Einfach
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF8080&
         Height          =   255
         Left            =   1680
         TabIndex        =   11
         Top             =   720
         Width           =   285
      End
      Begin VB.Label Label17 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         BorderStyle     =   1  'Fest Einfach
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF8080&
         Height          =   255
         Index           =   0
         Left            =   1680
         TabIndex        =   10
         Top             =   360
         Width           =   285
      End
      Begin VB.Label Label16 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Nekromantie"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00808080&
         Height          =   285
         Index           =   0
         Left            =   240
         TabIndex        =   9
         Top             =   1440
         Width           =   1320
      End
      Begin VB.Label Label15 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Natur"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   285
         Left            =   240
         TabIndex        =   8
         Top             =   1080
         Width           =   585
      End
      Begin VB.Label Label14 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Licht"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C0FFFF&
         Height          =   285
         Left            =   240
         TabIndex        =   7
         Top             =   720
         Width           =   510
      End
      Begin VB.Label Label13 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Chaos"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   285
         Left            =   240
         TabIndex        =   6
         Top             =   360
         Width           =   630
      End
   End
   Begin VB.ComboBox Combo1 
      BackColor       =   &H00C00000&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      ItemData        =   "Charakter Generate.frx":0000
      Left            =   4320
      List            =   "Charakter Generate.frx":0019
      Sorted          =   -1  'True
      Style           =   2  'Dropdown-Liste
      TabIndex        =   4
      ToolTipText     =   "Wählen sie hier ihren Typus"
      Top             =   960
      Width           =   2055
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00000000&
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
      Height          =   375
      Left            =   2040
      MousePointer    =   3  'I-Cursor
      TabIndex        =   3
      Text            =   "Kai"
      ToolTipText     =   "Geben sie hier den Namen ihres Helden ein"
      Top             =   960
      Width           =   1935
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00000000&
      BorderStyle     =   0  'Kein
      Height          =   1455
      Left            =   240
      Picture         =   "Charakter Generate.frx":005B
      ScaleHeight     =   1455
      ScaleWidth      =   1695
      TabIndex        =   2
      Top             =   240
      Width           =   1695
   End
   Begin VB.Label Label99 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "L"
      BeginProperty Font 
         Name            =   "Tempus Sans ITC"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF80FF&
      Height          =   360
      Index           =   1
      Left            =   4320
      TabIndex        =   54
      Top             =   6600
      Width           =   165
   End
   Begin VB.Label Label98 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "G"
      BeginProperty Font 
         Name            =   "Tempus Sans ITC"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF00FF&
      Height          =   360
      Index           =   1
      Left            =   4440
      TabIndex        =   53
      Top             =   6720
      Width           =   225
   End
   Begin VB.Label Label34 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Lotus Games, (w) by Kai Breiling 1998"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF00FF&
      Height          =   195
      Left            =   360
      MousePointer    =   2  'Kreuz
      TabIndex        =   52
      ToolTipText     =   "Hier draufklicken, um Informationen über Lotus Games zu erhalten"
      Top             =   6720
      Width           =   3885
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      X1              =   360
      X2              =   6360
      Y1              =   6720
      Y2              =   6720
   End
   Begin VB.Label Label33 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "#Nachteile#"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFC0C0&
      Height          =   195
      Left            =   360
      TabIndex        =   51
      Top             =   1800
      Width           =   1050
   End
   Begin VB.Label Label32 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fest Einfach
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   360
      Left            =   3360
      TabIndex        =   26
      Top             =   5640
      Width           =   225
   End
   Begin VB.Label Label31 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Übrige Punkte"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   300
      Left            =   1440
      TabIndex        =   25
      Top             =   5655
      Width           =   1725
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "für Dragon Quest"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   2160
      TabIndex        =   1
      Top             =   600
      Width           =   1215
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Charakter Generierung"
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
      Left            =   2160
      TabIndex        =   0
      Top             =   240
      Width           =   3675
   End
End
Attribute VB_Name = "Charakter"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo1_Click()
punkte = 6
Label32.Caption = 6
Select Case Combo1.ListIndex
Case 0
minSTRENGTH = 45: addSTRENGTH = 15
minIQ = 45: addIQ = 12
minSPEED = 45: addSPEED = 16
NONmagician
SCHWERTER = 4: ÄXTE = 3: STÄBE = 4: HIEBWAFFEN = 5: BÖGEN = 3
GoTo Calculate
Case 1
minSTRENGTH = 50: addSTRENGTH = 25
minIQ = 35: addIQ = 8
minSPEED = 45: addSPEED = 10
NONmagician
SCHWERTER = 2: ÄXTE = 6: STÄBE = 2: HIEBWAFFEN = 3: BÖGEN = 2
GoTo Calculate
Case 2
minSTRENGTH = 40: addSTRENGTH = 12
minIQ = 50: addIQ = 10
minSPEED = 55: addSPEED = 15
magician = 1: CHAOS = 1: NATUR = 4: LICHT = 2: NEKROMANTIE = 0
SCHWERTER = 3: ÄXTE = 1: STÄBE = 4: HIEBWAFFEN = 3: BÖGEN = 5
GoTo Calculate
Case 6
minSTRENGTH = 35: addSTRENGTH = 10
minIQ = 50: addIQ = 20
minSPEED = 45: addSPEED = 6
magician = 1: CHAOS = 2: NATUR = 1: LICHT = 0: NEKROMANTIE = 5
GoTo Calculate
SCHWERTER = 0: ÄXTE = 0: STÄBE = 3: HIEBWAFFEN = 2: BÖGEN = 1
GoTo Calculate
Case 4
minSTRENGTH = 46: addSTRENGTH = 13
minIQ = 45: addIQ = 11
minSPEED = 45: addSPEED = 18
NONmagician
SCHWERTER = 7: ÄXTE = 3: STÄBE = 3: HIEBWAFFEN = 3: BÖGEN = 2
GoTo Calculate
Case 5
minSTRENGTH = 35: addSTRENGTH = 5
minIQ = 55: addIQ = 25
minSPEED = 45: addSPEED = 8
magician = 1: CHAOS = 3: LICHT = 3: NATUR = 2: NEKROMANTIE = 2
SCHWERTER = 0: ÄXTE = 0: STÄBE = 3: HIEBWAFFEN = 2: BÖGEN = 0
GoTo Calculate
Case 3
minSTRENGTH = 35: addSTRENGTH = 9
minIQ = 49: addIQ = 21
minSPEED = 45: addSPEED = 9
magician = 1: CHAOS = 0: LICHT = 5: NATUR = 2: NEKROMANTIE = 0
SCHWERTER = 1: ÄXTE = 0: STÄBE = 3: HIEBWAFFEN = 2: BÖGEN = 1

Calculate:
Randomize Timer
Strength = Int(addSTRENGTH * Rnd) + minSTRENGTH
Randomize Timer
Iq = Int(addIQ * Rnd) + minIQ
Randomize Timer
Speed = Int(addSPEED * Rnd) + minSPEED
hpmp
Label6.Caption = Strength
Label7.Caption = Iq
Label8.Caption = Speed
Label11.Caption = hp
Label12.Caption = mp
Label17(0).Caption = CHAOS
Label18.Caption = LICHT
Label19.Caption = NATUR
Label20.Caption = NEKROMANTIE
Label26.Caption = SCHWERTER
Label27.Caption = ÄXTE
Label28.Caption = STÄBE
Label29.Caption = HIEBWAFFEN
Label30.Caption = BÖGEN
infopoint
End Select
End Sub



Private Sub Command1_Click()
If punkte = 0 Then Fehler: GoTo no
Rutiene
Strength = Strength + 1
hp = Int(Strength / 1.2)
Label6.Caption = Strength
Label11.Caption = hp
no:
End Sub

Private Sub Command10_Click()
Kontrolle
If magician = 0 Then GoTo Q4
If punkte = 0 Then Fehler: GoTo Q4
Rutiene
NEKROMANTIE = NEKROMANTIE + 1
Label20.Caption = NEKROMANTIE
Q4:
End Sub

Private Sub Command11_Click()
If punkte = 0 Then Fehler: GoTo F1
Rutiene
SCHWERTER = SCHWERTER + 1
Label26.Caption = SCHWERTER
F1:
End Sub

Private Sub Command12_Click()
If punkte = 0 Then Fehler: GoTo F2
Rutiene
ÄXTE = ÄXTE + 1
Label27.Caption = ÄXTE
F2:
End Sub

Private Sub Command13_Click()
If punkte = 0 Then Fehler: GoTo F3
Rutiene
STÄBE = STÄBE + 1
Label28.Caption = STÄBE
F3:
End Sub

Private Sub Command14_Click()
If punkte = 0 Then Fehler: GoTo F4
Rutiene
HIEBWAFFEN = HIEBWAFFEN + 1
Label29.Caption = HIEBWAFFEN
F4:
End Sub

Private Sub Command15_Click()
If punkte = 0 Then Fehler: GoTo F7
Rutiene
BÖGEN = BÖGEN + 1
Label30.Caption = BÖGEN
F7:
End Sub

Private Sub Command2_Click()
If punkte = 0 Then Fehler: GoTo no2
Rutiene
Iq = Iq + 1
If magician = 0 Then GoTo jump
mp = Int(Iq / 1.2)
jump:
Label7.Caption = Iq
Label12.Caption = mp
no2:
End Sub

Private Sub Command3_Click()
If punkte = 0 Then Fehler: GoTo no3
Rutiene
Speed = Speed + 1
Label8.Caption = Speed
no3:
End Sub

Private Sub Command4_Click()

End Sub

Private Sub Command6_Click()
hpmp
nom = Text1.Text
typus = Combo1.Text
Unload Charakter
Vorgeschichte.Show
End Sub

Private Sub Command7_Click()
Kontrolle
If magician = 0 Then GoTo Q1
If punkte = 0 Then Fehler: GoTo Q1
Rutiene
CHAOS = CHAOS + 1
Label17(0).Caption = CHAOS
Q1:
End Sub

Private Sub Command8_Click()
Kontrolle
If magician = 0 Then GoTo Q2
If punkte = 0 Then Fehler: GoTo Q2
Rutiene
LICHT = LICHT + 1
Label18.Caption = LICHT
Q2:
End Sub

Private Sub Command9_Click()
Kontrolle
If magician = 0 Then GoTo Q3
If punkte = 0 Then Fehler: GoTo Q3
Rutiene
NATUR = NATUR + 1
Label19.Caption = NATUR
Q3:
End Sub

Private Sub Form_Load()
punkte = 6
End Sub





Private Sub infopoint()
If Combo1.Text = "Amazone" Then Label33.Caption = "Kann nicht zaubern"
If Combo1.Text = "Barbar" Then Label33.Caption = "Darf nur Lederrüstungen tragen / kann nicht zaubern"
If Combo1.Text = "Elf" Then Label33.Caption = "Darf nur Lederrüstungen tragen"
If Combo1.Text = "Klerikerin" Then Label33.Caption = "Darf keine Äxte führen / Darf nur Lederrüstungen tragen"
If Combo1.Text = "Krieger" Then Label33.Caption = "Kann nicht zaubern"
If Combo1.Text = "Magier" Then Label33.Caption = "Darf keine Äxte führen / darf nur Lederrüstungen tragen"
If Combo1.Text = "Nekromanzer" Then Label33.Caption = "Darf nur Lederrüstungen tragen / darf keine elfischen Waffen führen"
End Sub

Private Sub Label34_Click()
LotusNews.Show
End Sub

Sub hpmp()
STARThp = Int(Strength / 1.2)
hp = STARThp
STARTmp = Int(Iq / 1.2)
If magician = 0 Then STARTmp = 0
mp = STARTmp
End Sub
