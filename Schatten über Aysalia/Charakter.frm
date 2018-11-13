VERSION 5.00
Begin VB.Form Charakter 
   BackColor       =   &H00674E3A&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Charaktergenerierung"
   ClientHeight    =   7095
   ClientLeft      =   45
   ClientTop       =   360
   ClientWidth     =   8565
   LinkTopic       =   "Charakter"
   MaxButton       =   0   'False
   ScaleHeight     =   7095
   ScaleWidth      =   8565
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command4 
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   7320
      TabIndex        =   33
      Top             =   4800
      Width           =   255
   End
   Begin VB.CommandButton Command5 
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   7320
      TabIndex        =   32
      Top             =   5160
      Width           =   255
   End
   Begin VB.CommandButton Command6 
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   7320
      TabIndex        =   31
      Top             =   5520
      Width           =   255
   End
   Begin VB.CommandButton Command7 
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   7320
      TabIndex        =   30
      Top             =   5880
      Width           =   255
   End
   Begin VB.CommandButton Command8 
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   7320
      TabIndex        =   29
      Top             =   6240
      Width           =   255
   End
   Begin VB.CommandButton Command1 
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   3240
      TabIndex        =   20
      Top             =   3885
      Width           =   375
   End
   Begin VB.CommandButton Command2 
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   300
      Left            =   3240
      TabIndex        =   19
      Top             =   4635
      Width           =   375
   End
   Begin VB.CommandButton Command3 
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   300
      Left            =   3240
      TabIndex        =   18
      Top             =   5355
      Width           =   375
   End
   Begin VB.OptionButton Option2 
      BackColor       =   &H00800000&
      Caption         =   "Krieger"
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
      ForeColor       =   &H0000FFFF&
      Height          =   315
      Left            =   4440
      Style           =   1  'Graphical
      TabIndex        =   16
      Top             =   1560
      Width           =   1215
   End
   Begin VB.OptionButton Option3 
      BackColor       =   &H00800000&
      Caption         =   "Jäger"
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
      ForeColor       =   &H0000FFFF&
      Height          =   315
      Left            =   7080
      Style           =   1  'Graphical
      TabIndex        =   15
      Top             =   1560
      Width           =   1215
   End
   Begin VB.OptionButton Option8 
      BackColor       =   &H00800000&
      Caption         =   "Dieb"
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
      ForeColor       =   &H0000FFFF&
      Height          =   315
      Left            =   5760
      Style           =   1  'Graphical
      TabIndex        =   14
      Top             =   1560
      Width           =   1215
   End
   Begin VB.ComboBox Combo1 
      BackColor       =   &H00800000&
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
      Height          =   360
      ItemData        =   "Charakter.frx":0000
      Left            =   2520
      List            =   "Charakter.frx":0010
      Style           =   2  'Dropdown List
      TabIndex        =   8
      Top             =   1560
      Width           =   1815
   End
   Begin VB.CommandButton Command13 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Helden übernehmen"
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
      Height          =   375
      Left            =   5280
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   720
      Width           =   3015
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00C0FFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   285
      Left            =   5280
      TabIndex        =   6
      Text            =   "Cramen Cendor"
      Top             =   360
      Width           =   3015
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFF00&
      BorderWidth     =   3
      X1              =   4680
      X2              =   4320
      Y1              =   3960
      Y2              =   3960
   End
   Begin VB.Label Label25 
      BackStyle       =   0  'Transparent
      Caption         =   "Je gewandter der Held ist, desto besser kann er seinen Gegner treffen."
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0C0&
      Height          =   495
      Left            =   360
      TabIndex        =   47
      Top             =   5640
      Width           =   3855
   End
   Begin VB.Label Label14 
      BackStyle       =   0  'Transparent
      Caption         =   "In einigen Situation reagiert der Held schneller, wenn er intelligenter ist."
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0C0&
      Height          =   495
      Left            =   360
      TabIndex        =   46
      Top             =   4920
      Width           =   3855
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Umso größer die Stärke, desto mehr Schaden fügt der Held bei einem Treffer zu."
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0C0&
      Height          =   495
      Left            =   360
      TabIndex        =   45
      Top             =   4200
      Width           =   3855
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "C"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0FFFF&
      Height          =   630
      Left            =   360
      TabIndex        =   44
      Top             =   240
      Width           =   405
   End
   Begin VB.Label Label15 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Schwerter"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   270
      Left            =   4680
      TabIndex        =   43
      Top             =   4800
      Width           =   1095
   End
   Begin VB.Label Label16 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Speere und Stäbe"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   270
      Left            =   4680
      TabIndex        =   42
      Top             =   5160
      Width           =   1920
   End
   Begin VB.Label Label17 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Äxte"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   270
      Left            =   4680
      TabIndex        =   41
      Top             =   5520
      Width           =   465
   End
   Begin VB.Label Label18 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Hiebwaffen"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   270
      Left            =   4680
      TabIndex        =   40
      Top             =   5880
      Width           =   1200
   End
   Begin VB.Label Label19 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Bögen"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   270
      Left            =   4680
      TabIndex        =   39
      Top             =   6240
      Width           =   705
   End
   Begin VB.Label Label20 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   270
      Left            =   6960
      TabIndex        =   38
      Top             =   4800
      Width           =   240
   End
   Begin VB.Label Label21 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   270
      Left            =   6960
      TabIndex        =   37
      Top             =   5160
      Width           =   240
   End
   Begin VB.Label Label22 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   270
      Left            =   6960
      TabIndex        =   36
      Top             =   5520
      Width           =   240
   End
   Begin VB.Label Label23 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   270
      Left            =   6960
      TabIndex        =   35
      Top             =   5880
      Width           =   240
   End
   Begin VB.Label Label24 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   270
      Left            =   6960
      TabIndex        =   34
      Top             =   6240
      Width           =   240
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Stärke"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   270
      Left            =   360
      TabIndex        =   28
      Top             =   3960
      Width           =   690
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Intelligenz"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   270
      Left            =   360
      TabIndex        =   27
      Top             =   4680
      Width           =   1110
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Gewandtheit"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   270
      Left            =   360
      TabIndex        =   26
      Top             =   5400
      Width           =   1350
   End
   Begin VB.Label Label8 
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
      Left            =   360
      TabIndex        =   25
      Top             =   6240
      Width           =   1710
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "00"
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
      Height          =   360
      Left            =   2760
      TabIndex        =   24
      Top             =   3840
      Width           =   360
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "00"
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
      Height          =   360
      Left            =   2760
      TabIndex        =   23
      Top             =   4560
      Width           =   360
   End
   Begin VB.Label Label12 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "00"
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
      Height          =   360
      Left            =   2760
      TabIndex        =   22
      Top             =   5280
      Width           =   360
   End
   Begin VB.Label Label13 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "00"
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
      Height          =   360
      Left            =   2760
      TabIndex        =   21
      Top             =   6240
      Width           =   360
   End
   Begin VB.Label N1 
      BackStyle       =   0  'Transparent
      Caption         =   "#Nachteil#"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFC0C0&
      Height          =   225
      Left            =   4440
      TabIndex        =   17
      Top             =   3240
      Width           =   3855
   End
   Begin VB.Label Label34 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
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
      Height          =   225
      Left            =   3960
      TabIndex        =   13
      Top             =   3240
      Width           =   105
   End
   Begin VB.Label Label40 
      BackStyle       =   0  'Transparent
      Caption         =   "Liste"
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
      Height          =   1455
      Left            =   360
      TabIndex        =   12
      Top             =   1920
      Width           =   1815
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Goldkronen"
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
      Left            =   2520
      TabIndex        =   11
      Top             =   3240
      Width           =   975
   End
   Begin VB.Label Label39 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Gegenstände"
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
      Left            =   360
      TabIndex        =   10
      Top             =   1560
      Width           =   1125
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Beschreibung"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0C0&
      Height          =   975
      Left            =   4440
      TabIndex        =   9
      Top             =   1920
      Width           =   3855
   End
   Begin VB.Label Label33 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Name"
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
      Left            =   4680
      TabIndex        =   5
      Top             =   360
      Width           =   495
   End
   Begin VB.Label Label38 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "15"
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
      Height          =   285
      Left            =   7320
      TabIndex        =   4
      Top             =   4320
      Width           =   270
   End
   Begin VB.Label Label37 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Fähigkeitspunkte"
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
      Height          =   285
      Left            =   4680
      TabIndex        =   3
      Top             =   4320
      Width           =   1980
   End
   Begin VB.Label Label36 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "15"
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
      Height          =   285
      Left            =   7320
      TabIndex        =   2
      Top             =   3840
      Width           =   270
   End
   Begin VB.Label Label35 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Eigenschaftspunkte"
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
      Height          =   285
      Left            =   4680
      TabIndex        =   1
      Top             =   3840
      Width           =   2295
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "harakter Generierung"
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
      Left            =   760
      TabIndex        =   0
      Top             =   400
      Width           =   3420
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H000000C0&
      FillColor       =   &H00400000&
      FillStyle       =   0  'Solid
      Height          =   975
      Left            =   240
      Top             =   120
      Width           =   4215
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H00C0C0FF&
      FillStyle       =   0  'Solid
      Height          =   2055
      Left            =   240
      Top             =   1440
      Width           =   2055
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   2415
      Left            =   4560
      Top             =   4200
      Width           =   3135
   End
   Begin VB.Shape Shape4 
      BorderColor     =   &H00FFFFC0&
      FillStyle       =   0  'Solid
      Height          =   2895
      Left            =   240
      Top             =   3720
      Width           =   4095
   End
End
Attribute VB_Name = "Charakter"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Sub diob()
a = "Schriftrolle 'Schlösser öffnen'"
frmInternal.List1.AddItem a
End Sub
Sub drob()
a = "großer Heiltrank"
frmInternal.List1.AddItem a
End Sub
Sub klob()
a = "kleiner Heiltrank"
frmInternal.List1.AddItem a
a = "Gegengift"
frmInternal.List1.AddItem a
a = "Krankheitselixier"
frmInternal.List1.AddItem a
End Sub
Sub neob()
a = "kleiner Heiltrank"
frmInternal.List1.AddItem a
End Sub

Sub maob()
a = "kleiner Heiltrank"
frmInternal.List1.AddItem a
a = "kleiner Heiltrank"
frmInternal.List1.AddItem a
End Sub
Sub jaob()
a = "kleiner Heiltrank"
frmInternal.List1.AddItem a
End Sub
Sub paob()
a = "kleiner Heiltrank"
frmInternal.List1.AddItem a
End Sub
Sub COOLZERO()
SCHWERTER = 0
STÄBE = 0
ÄXTE = 0
HIEBWAFFEN = 0
BÖGEN = 0
CHAOS = 0
NATUR = 0
LICHT = 0
NEKROMANTIE = 0
End Sub
Private Sub Kontrolle()
If magician = 0 Then MsgBox "Nur Magiebegabte Helden können diese Fähigkeit steigern!", 64 + 0, "Fehler:"
End Sub
Sub Opo()
If (punkte + fpunkte = 0) And (Combo1.ListIndex <> -1) And ((Option2.Value And Option2.Enabled) Or (Option8.Value And Option8.Enabled) Or (Option3.Value And Option3.Enabled)) Then Command13.Enabled = True Else Command13.Enabled = False
End Sub
Sub rutiene2()
punkte = punkte - 1
Label36.Caption = punkte
Opo
End Sub
Private Sub Rutiene()
fpunkte = fpunkte - 1
Label38.Caption = fpunkte
Opo
End Sub
Private Sub Combo1_Click()
COOLZERO
If Combo1.Text = "Elf" Then Label3.Caption = "Elfen sind leichtfüßige Menschenähnliche Gestalten, abgesehen von den spitzen Ohren und den Mandelförmigen Augen.": gold = 50: hp = 25: mp = 25
If Combo1.Text = "Mensch" Then Label3.Caption = "Menschen sind die am häufigsten vorkomme Rasse in Aysalia": gold = 150: hp = 35: mp = 15
If Combo1.Text = "Halb-Elf" Then Label3.Caption = "Halb-Elfen sind eine Mischung aus Mensch und Elf, diese Rasse hat etwas bessere Sinne als die Menschen.": gold = 100: hp = 30: mp = 30
If Combo1.Text = "Zwerg" Then Label3.Caption = "Zwerge fühlen sich am meisten in Höhlen heimisch. Sie sind gewohnt schwere Äxte zu führen, und machen dies meisterlich.": gold = 200: hp = 40: mp = 5
initial
End Sub

Private Sub NONmagician()
magician = 0: CHAOS = 0: NATUR = 0: NEKROMANTIE = 0: LICHT = 0
End Sub

Private Sub Command1_Click()
If punkte = 0 Then Fehler: GoTo no
rutiene2
Strength = Strength + 1
Label10.Caption = Strength
no:
End Sub

Private Sub Command10_Click()
Kontrolle
If magician = 0 Then GoTo Q2
If fpunkte = 0 Then Fehler: GoTo Q2
Rutiene
NATUR = NATUR + 1
Label30.Caption = NATUR
Q2:
End Sub

Private Sub Command11_Click()
Kontrolle
If magician = 0 Then GoTo Q3
If fpunkte = 0 Then Fehler: GoTo Q3
Rutiene
LICHT = LICHT + 1
Label31.Caption = LICHT
Q3:
End Sub

Private Sub Command12_Click()
Kontrolle
If magician = 0 Then GoTo Q4
If fpunkte = 0 Then Fehler: GoTo Q4
Rutiene
NEKROMANTIE = NEKROMANTIE + 1
Label32.Caption = NEKROMANTIE
Q4:
End Sub

Private Sub Command13_Click()
STARThp = hp
STARTmp = mp
If typus = "Krieger" Then waffe = "Kurzschwert": kateg = "Sch": grundwert = 2: zusatzwert = 2: material = "Stahl": ABZUG = 0: rüstung = "Lederharnisch": rs = 3: be = 3
If typus = "Paladin" Then waffe = "Schwert": kateg = "Sch": grundwert = 3: zusatzwert = 3: material = "Stahl": ABZUG = 0: rüstung = "kurzes Kettenhemd": rs = 2: be = 2: paob
If typus = "Jäger" Then waffe = "Jagdspeer": kateg = "Sp": grundwert = 2: zusatzwert = 7: material = "Stahl": ABZUG = 0: rüstung = "Lederkleidung": rs = 1: be = 1: bogen = "Kurzbogen": pfeile = 6: fkgrschaden = 3: fkzuschaden = 4: jaob
If typus = "Magier" Then waffe = "Kampfstab": kateg = "Sp": grundwert = 2: zusatzwert = 3: material = "Holz": ABZUG = 0: rüstung = "Kutte": rs = 0: be = 0: maob
If typus = "Nekromant" Then waffe = "Kampfstab": kateg = "Sp": grundwert = 2: zusatzwert = 3: material = "Schwarz": ABZUG = 0: rüstung = "Schwarze Robe": rs = 0: be = 0: neob
If typus = "Kleriker" Then waffe = "Weihstab": kateg = "Sp": grundwert = 2: zusatzwert = 4: material = "Geweiht": ABZUG = 0: rüstung = "Weiße Robe": rs = 0: be = 0: klob
If typus = "Druide" Then waffe = "Jagdspeer": kateg = "sp": grundwert = 2: zusatzwert = 7: material = "Stahl": ABZUG = 0: rüstung = "Grüne Kutte": rs = 0: be = 0: drob
If typus = "Dieb" Then waffe = "Streitkolben": kateg = "Hie": grundwert = 2: zusatzwert = 5: material = "Stahl": ABZUG = 0: rüstung = "Lederkleidung": rs = 0: be = 0: diob

If typus = "Magier" Then spell = "Feuerblitz": Spruchbuch.Combo1.AddItem spell
If typus = "Nekromant" Then spell = "Schattenblitz": Spruchbuch.Combo1.AddItem spell
If typus = "Kleriker" Then spell = "Lichtblitz": Spruchbuch.Combo1.AddItem spell
If typus = "Druide" Then spell = "Leichte Heilung": Spruchbuch.Combo1.AddItem spell
stufe = 3
experience = 300
NextLevel = NextLevel + stufe * 100 + experience
nom = Text1.Text
Unload Charakter
Vorgeschichte.Show
End Sub

Private Sub Command2_Click()
If punkte = 0 Then Fehler: GoTo no2
rutiene2
Iq = Iq + 1
Label11.Caption = Iq
no2:
End Sub

Private Sub Command3_Click()
If punkte = 0 Then Fehler: GoTo no3
rutiene2
Speed = Speed + 1
Label12.Caption = Speed
no3:
End Sub

Private Sub Command4_Click()
If fpunkte = 0 Then Fehler: GoTo F1
Rutiene
SCHWERTER = SCHWERTER + 1
Label20.Caption = SCHWERTER
F1:
End Sub

Private Sub Command5_Click()
If fpunkte = 0 Then Fehler: GoTo F2
Rutiene
STÄBE = STÄBE + 1
Label21.Caption = STÄBE
F2:
End Sub

Private Sub Command6_Click()
If fpunkte = 0 Then Fehler: GoTo F3
Rutiene
ÄXTE = ÄXTE + 1
Label22.Caption = ÄXTE
F3:
End Sub

Private Sub Command7_Click()
If fpunkte = 0 Then Fehler: GoTo F4
Rutiene
HIEBWAFFEN = HIEBWAFFEN + 1
Label23.Caption = HIEBWAFFEN
F4:
End Sub

Private Sub Command8_Click()
If fpunkte = 0 Then Fehler: GoTo F5
Rutiene
BÖGEN = BÖGEN + 1
Label24.Caption = BÖGEN
F5:
End Sub

Private Sub Command9_Click()
Kontrolle
If magician = 0 Then GoTo Q1
If fpunkte = 0 Then Fehler: GoTo Q1
Rutiene
CHAOS = CHAOS + 1
Label29.Caption = CHAOS
Q1:
End Sub

Private Sub Form_Load()
initial
End Sub

Private Sub Option1_Click()
nachteil1 = "Darf nur Metallrüstungen tragen"
nachteil2 = "Darf keine Bögen führen"
nachteil3 = ""
obj = "Schwert, kleiner Heiltrank, kurzes Kettenhemd"
WrNach
typus = "Paladin"
SCHWERTER = 7: STÄBE = 1: ÄXTE = 3: HIEBWAFFEN = 3: BÖGEN = 0
CHAOS = 0: LICHT = 2: NEKROMANTIE = 0: NATUR = 0
magician = 1
StPlus = 15
IqPlus = 10
SpPlus = 0
hp = hp + 20
mp = mp + 15
Nogger
initial
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
  If UnloadMode = 0 Then End
End Sub

Private Sub Option2_Click()
obj = "Kurzschwert, Lederharnisch"
nachteil1 = ""

WrNach
typus = "Krieger"
SCHWERTER = 5: STÄBE = 3: ÄXTE = 4: HIEBWAFFEN = 3: BÖGEN = 3
NONmagician
StPlus = 20
IqPlus = 0
SpPlus = 10
hp = hp + 25
mp = 0
Nogger
initial
End Sub

Private Sub Option3_Click()
nachteil1 = "Darf NUR Lederrüstungen tragen"

obj = "Jagdspeer, kleiner Heiltrank, Kurzbogen, 6 Pfeile"
WrNach
typus = "Jäger"
SCHWERTER = 2: STÄBE = 5: ÄXTE = 3: HIEBWAFFEN = 2: BÖGEN = 5
NONmagician
StPlus = 5
IqPlus = 0
SpPlus = 20
hp = hp + 15
mp = 0
Nogger
initial
End Sub

Private Sub Option4_Click()
nachteil1 = "Darf nur Lederrüstungen tragen"
nachteil2 = "Darf keine Äxte führen"
nachteil3 = ""
obj = "Kampfstab, 2x kleiner Heiltrank"
WrNach
typus = "Magier"
SCHWERTER = 0: STÄBE = 3: ÄXTE = 0: HIEBWAFFEN = 1: BÖGEN = 0
CHAOS = 4: LICHT = 3: NEKROMANTIE = 1: NATUR = 2
magician = 1
StPlus = -5
IqPlus = 25
SpPlus = 0
hp = hp + 5
mp = mp + 25
Nogger
initial
End Sub

Private Sub Option5_Click()
nachteil1 = "Darf nur Lederrüstungen tragen"
nachteil2 = "Darf keine geweihten Waffen führen"
nachteil3 = ""
obj = "Kampfstab, kleiner Heiltrank"
WrNach
typus = "Nekromant"
SCHWERTER = 0: STÄBE = 3: ÄXTE = 1: HIEBWAFFEN = 2: BÖGEN = 0
CHAOS = 2: LICHT = 0: NEKROMANTIE = 5: NATUR = 1
magician = 1
StPlus = -5
IqPlus = 20
SpPlus = 0
hp = hp + 10
mp = mp + 20
Nogger
initial
End Sub

Private Sub Option6_Click()
obj = "Weihstab, kleiner Heiltrank, Gegengift, Krankheitselixier"
nachteil1 = "Darf nur Lederrüstungen tragen"
nachteil2 = "Darf keine Äxte führen"
nachteil3 = "Darf keine schwarzen Waffen führen"
WrNach
typus = "Kleriker"
SCHWERTER = 0: STÄBE = 3: ÄXTE = 0: HIEBWAFFEN = 2: BÖGEN = 0
CHAOS = 0: LICHT = 4: NEKROMANTIE = 0: NATUR = 2
magician = 1
StPlus = -5
IqPlus = 20
SpPlus = 0
hp = hp + 5
mp = mp + 20
Nogger
initial
End Sub

Private Sub Option7_Click()
obj = "Speer, großer Heiltrank"
nachteil1 = "Darf nur Lederrüstungen tragen"
nachteil2 = "Darf keine schwarzen Waffen führen"
nachteil3 = "Darf keine Äxte führen"
WrNach
typus = "Druide"
SCHWERTER = 0: STÄBE = 4: ÄXTE = 0: HIEBWAFFEN = 2: BÖGEN = 0
CHAOS = 0: LICHT = 2: NEKROMANTIE = 1: NATUR = 5
magician = 1
StPlus = -5
IqPlus = 20
SpPlus = 10
hp = hp + 5
mp = mp + 20
Nogger
initial
End Sub

Private Sub Option8_Click()
obj = "Streitkolben, Schriftrolle Schlösser öffnen"
nachteil1 = "Darf nur Lederrüstungen oder Kettenhemd tragen"

WrNach
typus = "Dieb"
SCHWERTER = 2: STÄBE = 1: ÄXTE = 1: HIEBWAFFEN = 4: BÖGEN = 2
NONmagician
StPlus = 5
IqPlus = 0
SpPlus = 10
hp = hp + 15
mp = 0
Nogger
initial
End Sub

Sub initial()
Label34.Caption = gold
punkte = 15
fpunkte = 5
Opo
If Combo1.Text = "Elf" Then Strength = 30: Iq = 45: Speed = 50: EClass
If Combo1.Text = "Halb-Elf" Then Strength = 35: Iq = 40: Speed = 50: HEClass
If Combo1.Text = "Mensch" Then Strength = 40: Iq = 40: Speed = 45: MClass
If Combo1.Text = "Zwerg" Then Strength = 50: Iq = 35: Speed = 40: ZClass
If StPlus = -5 Then Strength = Strength - 5: GoTo weiter
Strength = StPlus + Strength
weiter:
Iq = IqPlus + Iq
Speed = SpPlus + Speed
Label10.Caption = Strength
Label11.Caption = Iq
Label12.Caption = Speed
If magician = 0 Then STARTmp = 0: mp = 0
If Combo1.Text = "Elf" Then STÄBE = STÄBE + 2: ÄXTE = ÄXTE - 1
If Combo1.Text = "Mensch" Then SCHWERTER = SCHWERTER + 1: STÄBE = STÄBE - 1
If Combo1.Text = "Zwerg" Then SCHWERTER = SCHWERTER - 2: ÄXTE = ÄXTE + 2
Label13.Caption = hp
Label20.Caption = SCHWERTER
Label21.Caption = STÄBE
Label22.Caption = ÄXTE
Label23.Caption = HIEBWAFFEN
Label24.Caption = BÖGEN
Label36.Caption = punkte
Label38.Caption = fpunkte
End Sub

Sub EClass()
Option2.Enabled = True
Option3.Enabled = True
Option8.Enabled = False
End Sub

Sub HEClass()
Option2.Enabled = True
Option3.Enabled = True
Option8.Enabled = True

End Sub

Sub MClass()
Option2.Enabled = True
Option3.Enabled = True
Option8.Enabled = True

End Sub
Sub ZClass()
Option2.Enabled = True
Option3.Enabled = False
Option8.Enabled = True
End Sub

Sub WrNach()
If Combo1.Text = "Elf" Then hp = 25: mp = 25
If Combo1.Text = "Mensch" Then hp = 35: mp = 15
If Combo1.Text = "Halb-Elf" Then hp = 30: mp = 30
If Combo1.Text = "Zwerg" Then hp = 40: mp = 5
N1.Caption = nachteil1
Label40.Caption = obj
End Sub
Sub Nogger()
End Sub
