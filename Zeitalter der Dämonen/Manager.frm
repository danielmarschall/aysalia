VERSION 5.00
Begin VB.Form Manager 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Charakter Manager"
   ClientHeight    =   7170
   ClientLeft      =   45
   ClientTop       =   360
   ClientWidth     =   4770
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Manager"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7170
   ScaleWidth      =   4770
   Begin VB.CommandButton Command10 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Speichern"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   40
      Top             =   2160
      Width           =   975
   End
   Begin VB.CommandButton Command8 
      BackColor       =   &H00E0E0E0&
      Cancel          =   -1  'True
      Caption         =   "Beenden"
      Height          =   255
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   39
      Top             =   2400
      Width           =   975
   End
   Begin VB.CommandButton Command9 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Command9"
      Enabled         =   0   'False
      Height          =   255
      Left            =   2880
      Style           =   1  'Graphical
      TabIndex        =   32
      Top             =   840
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Ausrüsten"
      Height          =   255
      Left            =   3000
      Style           =   1  'Graphical
      TabIndex        =   31
      Top             =   4080
      Width           =   1455
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00000000&
      Caption         =   "Eigenschaftswerte"
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
      TabIndex        =   8
      Top             =   3960
      Width           =   2655
      Begin VB.CommandButton Command6 
         BackColor       =   &H00E0E0E0&
         Caption         =   "+"
         Enabled         =   0   'False
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
         TabIndex        =   11
         Top             =   480
         Width           =   255
      End
      Begin VB.CommandButton Command5 
         BackColor       =   &H00E0E0E0&
         Caption         =   "+"
         Enabled         =   0   'False
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
         TabIndex        =   10
         Top             =   840
         Width           =   255
      End
      Begin VB.CommandButton Command4 
         BackColor       =   &H00E0E0E0&
         Caption         =   "+"
         Enabled         =   0   'False
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
         TabIndex        =   9
         Top             =   1200
         Width           =   255
      End
      Begin VB.Label Label10 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "/"
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
         Left            =   2160
         TabIndex        =   27
         Top             =   2040
         Width           =   60
      End
      Begin VB.Label Label9 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "/"
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
         Left            =   2160
         TabIndex        =   26
         Top             =   1680
         Width           =   60
      End
      Begin VB.Label Label8 
         Alignment       =   2  'Center
         BackColor       =   &H00008000&
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
         Left            =   2280
         TabIndex        =   25
         Top             =   2040
         Width           =   330
      End
      Begin VB.Label Label7 
         Alignment       =   2  'Center
         BackColor       =   &H00008000&
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
         Left            =   2280
         TabIndex        =   24
         Top             =   1680
         Width           =   330
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
         TabIndex        =   21
         Top             =   480
         Width           =   615
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
         TabIndex        =   20
         Top             =   840
         Width           =   1215
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
         TabIndex        =   19
         Top             =   1200
         Width           =   1005
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
         TabIndex        =   18
         Top             =   480
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
         TabIndex        =   17
         Top             =   840
         Width           =   330
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
         TabIndex        =   16
         Top             =   1200
         Width           =   330
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
         TabIndex        =   15
         Top             =   1680
         Width           =   1425
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
         TabIndex        =   14
         Top             =   2040
         Width           =   525
      End
      Begin VB.Label Label20 
         Alignment       =   2  'Center
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
         TabIndex        =   13
         Top             =   1680
         Width           =   330
      End
      Begin VB.Label Label21 
         Alignment       =   2  'Center
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
         TabIndex        =   12
         Top             =   2040
         Width           =   330
      End
   End
   Begin VB.ComboBox SpruchBuch 
      BackColor       =   &H00000040&
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
      Height          =   360
      ItemData        =   "Manager.frx":0000
      Left            =   165
      List            =   "Manager.frx":0002
      Style           =   2  'Dropdown List
      TabIndex        =   2
      Top             =   2895
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Objekt wegwerfen"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2880
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   360
      Width           =   1575
   End
   Begin VB.ListBox Inventar 
      BackColor       =   &H00400000&
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
      Height          =   2160
      ItemData        =   "Manager.frx":0004
      Left            =   240
      List            =   "Manager.frx":0006
      Sorted          =   -1  'True
      TabIndex        =   0
      Top             =   360
      Width           =   2535
   End
   Begin VB.Label Label32 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "24"
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
      Left            =   3600
      TabIndex        =   44
      Top             =   6840
      Width           =   210
   End
   Begin VB.Label Label31 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   ":"
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
      Left            =   3840
      TabIndex        =   43
      Top             =   6840
      Width           =   45
   End
   Begin VB.Label Label30 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "00"
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
      Left            =   3960
      TabIndex        =   42
      Top             =   6840
      Width           =   210
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Uhr"
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
      Left            =   4320
      TabIndex        =   41
      Top             =   6840
      Width           =   300
   End
   Begin VB.Label Label29 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Kraftschaden"
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
      TabIndex        =   38
      Top             =   4440
      Width           =   1095
   End
   Begin VB.Label Label28 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Label28"
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
      Height          =   255
      Left            =   3000
      TabIndex        =   37
      Top             =   6240
      Width           =   1455
   End
   Begin VB.Label Label27 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Label27"
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
      Height          =   255
      Left            =   3000
      TabIndex        =   36
      Top             =   5760
      Width           =   1455
   End
   Begin VB.Label Label26 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Stufe 0"
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
      Left            =   3000
      TabIndex        =   35
      Top             =   5280
      Width           =   1500
   End
   Begin VB.Label Label25 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Nächste Stufe"
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
      TabIndex        =   34
      Top             =   6000
      Width           =   1500
   End
   Begin VB.Label Label24 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Erfahrungspunkte"
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
      TabIndex        =   33
      Top             =   5520
      Width           =   1500
   End
   Begin VB.Label Label23 
      Alignment       =   1  'Right Justify
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
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Left            =   1800
      TabIndex        =   30
      Top             =   3600
      Width           =   1575
   End
   Begin VB.Label Label22 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "000"
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
      Height          =   210
      Left            =   3000
      TabIndex        =   29
      Top             =   1680
      Width           =   1455
   End
   Begin VB.Label Label11 
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
      ForeColor       =   &H0000FFFF&
      Height          =   210
      Left            =   3240
      TabIndex        =   28
      Top             =   1440
      Width           =   975
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
      TabIndex        =   23
      Top             =   6720
      Width           =   1830
   End
   Begin VB.Label Label55 
      AutoSize        =   -1  'True
      BackColor       =   &H00FF0000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "0"
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
      TabIndex        =   22
      Top             =   6720
      Width           =   165
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "XXXXX"
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
      Left            =   1080
      TabIndex        =   7
      Top             =   3555
      Width           =   525
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "XXXXX"
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
      Left            =   1080
      TabIndex        =   6
      Top             =   3300
      Width           =   525
   End
   Begin VB.Label Label4 
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
      ForeColor       =   &H00FFFFFF&
      Height          =   210
      Left            =   165
      TabIndex        =   5
      Top             =   3555
      Width           =   435
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
      Height          =   495
      Left            =   2160
      TabIndex        =   4
      Top             =   2880
      Width           =   2415
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Kategorie"
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
      Left            =   165
      TabIndex        =   3
      Top             =   3300
      Width           =   795
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FF0000&
      Height          =   2655
      Left            =   120
      Top             =   180
      Width           =   4455
   End
End
Attribute VB_Name = "Manager"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command1_Click()
dqWAFFE = ""
Equipment.Show
End Sub

Private Sub Command10_Click()

Open GetPath & "ZDD.sav" For Output As #1
Print #1, Nom
Print #1, Woche
Print #1, Typus
Print #1, Waffe
Print #1, Kategorie
Print #1, Material
Print #1, Rüstung
Print #1, Rmaterial
Print #1, Helm
Print #1, Schild
Print #1, Umhang
Print #1, Schusswaffe
Print #1, SwKategorie
Print #1, Inhalt
Print #1, Truhe
Print #1, There
Print #1, GdAst
Print #1, DhDst
Print #1, ADst; ZdCst; Celison
Print #1, Epoints; Strength; Speed; Iq
Print #1, STARThp; STARTmp; SCHWERTER; ÄXTE; SPEERE; HIEBWAFFEN; SCHUSSWAFFEN
Print #1, CHAOS; LICHT; NATUR; NEKROMANTIE
Print #1, ALCHEMIE; WUNDENHEILEN; FEILSCHEN; STEHLEN; PFLANZENKUNDE
Print #1, Magician; STplus; SPplus; IQplus; Gold
Print #1, Bücherausweis; Fliehen
Print #1, Hp; MP; KrAnK; VeRgIfTeT
Print #1, Stufe; Experience; NextLevel
Print #1, GRschaden; ZUschaden; Abzug; SWGRschaden; SWZUschaden
Print #1, Rrs; Rbe; Urs; Ube; Hrs; Hbe; Srs; Sbe
Print #1, RK; Pfeile; Bolzen; GBE
Print #1, Hände; Stunden; Minuten
Print #1, BeM; BB; BG; FA; Gs; Hpa; Qs; SL; Sf; TD; TkB; Wk; TDs
Print #1, AlterMann; Ring; Hexi
Print #1, Djinn; TischTdOK1; TischTdOK2; Zankh
Print #1, AltarTdOK2; Irion; SchrankH; Fässer; TischH
Print #1, Seeli; Seela; TischLab; Glubsch; FireMon; Thorku
Print #1, Attentat; Landkarte.Held.Left; Landkarte.Held.Top; Unsichtbar
Print #1, Truheo1; Truheo2; Truheo3; Truheo4; Truheo5; TruheH1
Print #1, zutatA; zutatB; zutatC

' Objekte
If Inventar.ListCount >= 1 Then Inventar.ListIndex = 0
For i = 0 To Inventar.ListCount - 1
  If i = Inventar.ListCount - 1 Then alle_daten = alle_daten & Inventar.List(i): GoTo atleast
  alle_daten = alle_daten & Inventar.List(i) & vbCrLf
Next i
atleast:
Print #1, alle_daten
Print #1, "###"

' Magie
alle_daten = ""
If SpruchBuch.ListCount >= 1 Then SpruchBuch.ListIndex = 0
For i = 0 To SpruchBuch.ListCount - 1
  If i = SpruchBuch.ListCount - 1 Then alle_daten = alle_daten & SpruchBuch.List(i): GoTo atleast099
  alle_daten = alle_daten & SpruchBuch.List(i) & vbCrLf
Next i
atleast099:
Print #1, alle_daten

Close #1
MsgBox "Spielstand wurde gespeichert!", 64 + 0, "Spielstand gespeichert"
End Sub

Private Sub Command2_Click()
Equipment.Command2.Enabled = False
dqBOGENBAUER.Label2.Caption = ""
dqSCHMIEDE.Label2.Caption = ""
dqZAUBERER.Label9.Caption = ""
dqRÜSTSCHMIEDE.Label2.Caption = ""
Command2.Enabled = False
A = Inventar.ListIndex
Inventar.RemoveItem A
End Sub

Private Sub Command4_Click()
Epoints = Epoints - 1
Iq = Iq + 1
Label17.Caption = Iq
CheckMan
End Sub

Private Sub Command5_Click()
Epoints = Epoints - 1
Speed = Speed + 1
Label16.Caption = Speed
CheckMan
End Sub

Private Sub Command6_Click()
Epoints = Epoints - 1
Strength = Strength + 1
Label15.Caption = Strength
CheckMan
End Sub

Private Sub Command8_Click()
End
End Sub

Private Sub Command9_Click()
If Command9.Caption = "lesen" Then ReadRezept: GoTo kkkk
dqALCHEMIE.Show
kkkk:
End Sub

Private Sub Form_Activate()
If Inventar.ListCount >= 1 Then Inventar.ListIndex = 0
If SpruchBuch.ListCount >= 1 Then SpruchBuch.ListIndex = 0
End Sub

Private Sub Form_Load()
If Magician = 0 Then SpruchBuch.Enabled = False
ManagRighter
End Sub
Sub CheckMan()
ManagRighter
If Epoints <= 0 Then Command4.Enabled = False: Command5.Enabled = False: Command6.Enabled = False
Label55.Caption = Epoints
End Sub

Private Sub Inventar_Click()
Command9.Enabled = False: Command9.Visible = False
Equipment.Command2.Enabled = True
If woher = "Bogenbauer" Then dqBOGENBAUER.Label2.Caption = Inventar.Text
If woher = "TruheÖffnen" And Inventar.Text = "Dietriche" Then TruheÖffnen.Command1.Enabled = True
If woher = "Schmiede" Then dqSCHMIEDE.Label2.Caption = Inventar.Text
If woher = "Zauberer" Then dqZAUBERER.Label9.Caption = Inventar.Text
If woher = "Rüstschmiede" Then dqRÜSTSCHMIEDE.Label2.Caption = Inventar.Text
Command2.Enabled = True: Rast.Command3.Enabled = True: Kampf.Command3.Enabled = True
GiveItems.Command1.Enabled = True
If Inventar.Text = "Leere Flasche" Then dqALCHEMIE.Command1.Enabled = True
dqALCHEMIE.Command7.Enabled = True
If Inventar.Text = "Alchemieset" Then Command9.Enabled = True: Command9.Visible = True: Command9.Caption = "benutzen"
There = Left(Inventar.Text, 4)
If There = "Reze" Or There = "Buch" Then Command9.Enabled = True: Command9.Visible = True: Command9.Caption = "lesen"
End Sub

Private Sub SpruchBuch_Click()
A = Manager.SpruchBuch.Text
Spellbookcheck
Label5.Caption = dqWHICH
Label6.Caption = dqMANA
If dqWHAT = "S" Then Label3.Caption = "Verursacht " + Str(dqGRDAMAGE) + " -" + Str(dqGRDAMAGE + dqGRADDAM) + " Schadenspunkte."
If dqWHAT = "H" Then Label3.Caption = "Heilt " + Str(dqGRDAMAGE) + " -" + Str(dqGRDAMAGE + dqGRADDAM) + " Schadenspunkte."
SpellHit = Speed
If dqWHICH = "CHAOS" Then SpellHit = SpellHit + (CHAOS * 2)
If dqWHICH = "NEKROMANTIE" Then SpellHit = SpellHit + (NEKROMANTIE * 2)
If dqWHICH = "LICHT" Then SpellHit = SpellHit + (LICHT * 2)
If dqWHICH = "NATUR" Then SpellHit = SpellHit + (NATUR * 2)
Kampf.Command4.Caption = dqSPELL + " (" + Str(SpellHit) + "% )"
Kampf.Command4.Enabled = True
End Sub
