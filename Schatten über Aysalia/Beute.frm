VERSION 5.00
Begin VB.Form Beute 
   BackColor       =   &H00400000&
   BorderStyle     =   0  'None
   ClientHeight    =   7005
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   8760
   ControlBox      =   0   'False
   LinkTopic       =   "Beute"
   ScaleHeight     =   7005
   ScaleWidth      =   8760
   ShowInTaskbar   =   0   'False
   StartUpPosition =   1  'CenterOwner
   Begin VB.Frame Frame3 
      BackColor       =   &H00400000&
      Caption         =   "Gegenstände"
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
      Height          =   1695
      Left            =   360
      TabIndex        =   24
      Top             =   4800
      Width           =   4455
      Begin VB.CommandButton Command4 
         BackColor       =   &H00FF8080&
         Caption         =   "Nehmen"
         Height          =   375
         Left            =   3120
         Style           =   1  'Graphical
         TabIndex        =   26
         Top             =   1080
         Width           =   1215
      End
      Begin VB.ListBox List1 
         BackColor       =   &H00FFC0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   1035
         ItemData        =   "Beute.frx":0000
         Left            =   360
         List            =   "Beute.frx":0002
         Sorted          =   -1  'True
         TabIndex        =   25
         Top             =   360
         Width           =   2655
      End
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00FF8080&
      Cancel          =   -1  'True
      Caption         =   "Schließen"
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
      Left            =   7080
      Style           =   1  'Graphical
      TabIndex        =   23
      Top             =   6240
      Width           =   1335
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00400000&
      BorderStyle     =   0  'None
      Height          =   1695
      Left            =   120
      Picture         =   "Beute.frx":0004
      ScaleHeight     =   1695
      ScaleWidth      =   1935
      TabIndex        =   11
      Top             =   240
      Width           =   1935
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00400000&
      Caption         =   "Panzerung"
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
      Height          =   975
      Left            =   360
      TabIndex        =   8
      Top             =   3600
      Width           =   8175
      Begin VB.CommandButton Command2 
         BackColor       =   &H00FF8080&
         Caption         =   "Rüstung nehmen"
         Height          =   255
         Left            =   3690
         Style           =   1  'Graphical
         TabIndex        =   22
         Top             =   690
         Width           =   4455
      End
      Begin VB.Label Label18 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
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
         Height          =   195
         Left            =   4200
         TabIndex        =   35
         Top             =   480
         Width           =   75
      End
      Begin VB.Label Label17 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
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
         Height          =   195
         Left            =   3000
         TabIndex        =   34
         Top             =   480
         Width           =   75
      End
      Begin VB.Label Label16 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
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
         Height          =   195
         Left            =   2040
         TabIndex        =   33
         Top             =   480
         Width           =   75
      End
      Begin VB.Label Label15 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
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
         Height          =   195
         Left            =   120
         TabIndex        =   32
         Top             =   480
         Width           =   75
      End
      Begin VB.Label Label22 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Material"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   165
         Index           =   1
         Left            =   4200
         TabIndex        =   21
         Top             =   240
         Width           =   510
      End
      Begin VB.Label Label21 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Behinderung"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   165
         Index           =   1
         Left            =   3000
         TabIndex        =   20
         Top             =   240
         Width           =   780
      End
      Begin VB.Label Label20 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Rüstschutz"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   165
         Index           =   1
         Left            =   2040
         TabIndex        =   19
         Top             =   240
         Width           =   660
      End
      Begin VB.Label Label19 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Name"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   165
         Index           =   1
         Left            =   120
         TabIndex        =   18
         Top             =   240
         Width           =   375
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00400000&
      Caption         =   "Bewaffnung"
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
      Height          =   975
      Left            =   360
      TabIndex        =   7
      Top             =   2280
      Width           =   8175
      Begin VB.CommandButton Command1 
         BackColor       =   &H00FF8080&
         Caption         =   "Waffe nehmen"
         Height          =   255
         Left            =   3690
         Style           =   1  'Graphical
         TabIndex        =   17
         Top             =   690
         Width           =   4455
      End
      Begin VB.Label Label14 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
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
         Height          =   195
         Left            =   7440
         TabIndex        =   31
         Top             =   480
         Width           =   75
      End
      Begin VB.Label Label13 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
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
         Height          =   195
         Left            =   5280
         TabIndex        =   30
         Top             =   480
         Width           =   75
      End
      Begin VB.Label Label12 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
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
         Height          =   195
         Left            =   3960
         TabIndex        =   29
         Top             =   480
         Width           =   75
      End
      Begin VB.Label Label11 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
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
         Height          =   195
         Left            =   2760
         TabIndex        =   28
         Top             =   480
         Width           =   75
      End
      Begin VB.Label Label9 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
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
         Height          =   195
         Left            =   2550
         TabIndex        =   27
         Top             =   480
         Width           =   75
      End
      Begin VB.Label Label23 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Abzug"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   165
         Left            =   7440
         TabIndex        =   16
         Top             =   240
         Width           =   405
      End
      Begin VB.Label Label22 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Kategorie"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   165
         Index           =   0
         Left            =   5280
         TabIndex        =   15
         Top             =   240
         Width           =   600
      End
      Begin VB.Label Label21 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Material"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   165
         Index           =   0
         Left            =   3960
         TabIndex        =   14
         Top             =   240
         Width           =   510
      End
      Begin VB.Label Label20 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Schaden"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   165
         Index           =   0
         Left            =   2400
         TabIndex        =   13
         Top             =   240
         Width           =   525
      End
      Begin VB.Label Label19 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Name"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   165
         Index           =   0
         Left            =   120
         TabIndex        =   12
         Top             =   240
         Width           =   375
      End
      Begin VB.Label Label10 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "-"
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
         Height          =   240
         Left            =   2640
         TabIndex        =   10
         Top             =   470
         Width           =   90
      End
      Begin VB.Label Label8 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
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
         Height          =   195
         Left            =   120
         TabIndex        =   9
         Top             =   470
         Width           =   75
      End
   End
   Begin VB.Label Label27 
      Alignment       =   1  'Right Justify
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
      ForeColor       =   &H0080FFFF&
      Height          =   210
      Left            =   7200
      TabIndex        =   39
      Top             =   5520
      Width           =   570
   End
   Begin VB.Label Label26 
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
      ForeColor       =   &H00C0FFFF&
      Height          =   210
      Left            =   5040
      TabIndex        =   38
      Top             =   5520
      Width           =   975
   End
   Begin VB.Label Label25 
      Alignment       =   1  'Right Justify
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
      ForeColor       =   &H0080FFFF&
      Height          =   210
      Left            =   7200
      TabIndex        =   37
      Top             =   5160
      Width           =   570
   End
   Begin VB.Label Label24 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Gefundene Goldkronen"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0FFFF&
      Height          =   210
      Left            =   5040
      TabIndex        =   36
      Top             =   5160
      Width           =   1935
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
      ForeColor       =   &H0000FF00&
      Height          =   210
      Left            =   5280
      TabIndex        =   6
      Top             =   1560
      Width           =   540
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label6"
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
      Left            =   5280
      TabIndex        =   5
      Top             =   1200
      Width           =   540
   End
   Begin VB.Label Label5 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label5"
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
      Left            =   6600
      TabIndex        =   4
      Top             =   840
      Width           =   705
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
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
      Left            =   2640
      TabIndex        =   3
      Top             =   1560
      Width           =   1140
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
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
      Left            =   2640
      TabIndex        =   2
      Top             =   1200
      Width           =   1500
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Erhaltene Erfahrungspunkte"
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
      Left            =   2640
      TabIndex        =   1
      Top             =   840
      Width           =   2385
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Du hast den Feind besiegt!"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   435
      Left            =   2640
      TabIndex        =   0
      Top             =   120
      Width           =   4740
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FF0000&
      FillColor       =   &H00800000&
      FillStyle       =   0  'Solid
      Height          =   975
      Left            =   2520
      Top             =   120
      Width           =   4935
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H00FF0000&
      FillColor       =   &H00800000&
      FillStyle       =   0  'Solid
      Height          =   270
      Left            =   4920
      Top             =   5490
      Width           =   3015
   End
End
Attribute VB_Name = "Beute"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
waffe = gwaffe
grundwert = ggrundwert
zusatzwert = gzusatzwert
material = gmat
kateg = gkateg
ABZUG = gabzug
Label8.Caption = "": Label9.Caption = "": Label11.Caption = "": Label12.Caption = "": Label13.Caption = "": Label14.Caption = "": Label10.Caption = ""
Command1.Enabled = False
End Sub

Private Sub Command2_Click()
rüstung = grust
rs = grs
be = gbe
rsmat = grsmat
Label15.Caption = "": Label16.Caption = "": Label17.Caption = "": Label18.Caption = ""
Command2.Enabled = False
End Sub

Private Sub Command3_Click()
If a = "Rubinschlüssel" Then
Unload Beute
Höhlen.Show
Else: Unload Beute
End If

End Sub

Private Sub Command4_Click()
Command4.Enabled = False
If List1.Text = "Pfeil" Then pfeile = pfeile + 1: GoTo nixda
frmInternal.List1.AddItem List1.Text
nixda:
stelle = List1.ListIndex
List1.RemoveItem stelle
If List1.List(0) = "" Then Command4.Enabled = False Else List1.ListIndex = List1.ListIndex + 1
End Sub

Private Sub Command5_Click()
Command5.Caption = List1.Text
End Sub

Private Sub Form_Load()
If feind = "Blauer Djinn" Then Festung2.Show
If feind = "Veil" Then Festung2.Show
Command4.Enabled = False
If zahl = 1000 Then explus = explus / 2: zahl = 0
Label5.Caption = explus
Label6.Caption = experience
Label7.Caption = NextLevel
If art = "kr" Or art = "da" Or art = "un" Then Command1.Enabled = False: Command2.Enabled = False: GoTo nixda
Gegenstände
Label8.Caption = gwaffe
Label9.Caption = ggrundwert
Label11.Caption = ggrundwert + gzusatzwert
Label12.Caption = gmat
Label13.Caption = gkateg
Label14.Caption = gabzug
Label15.Caption = grust
Label16.Caption = grs
Label17.Caption = gbe
Label18.Caption = grsmat
Command1.Caption = waffe + " gegen " + Label8.Caption + " austauschen!"
If Label8.Caption = "" Then Command1.Enabled = False: Command1.Caption = "nicht möglich!"
Command2.Caption = rüstung + " gegen " + Label15.Caption + " austauschen!"
If Label15.Caption = "" Then Command2.Enabled = False: Command2.Caption = "nicht möglich!"
nixda:
End Sub

Sub Gegenstände()
If art = "kr" Then GoTo weiter
Randomize Timer
goldfund = Int(50 * Rnd) + 10
Label25.Caption = goldfund
gold = gold + goldfund
Randomize Timer
zahl = Int(20 * Rnd)
If zahl = 7 Then trank = "Stärketrank": List1.AddItem trank
If zahl = 19 Then trank = "Trank der Unsichtbarkeit": List1.AddItem trank
Randomize Timer
tränke = Int(5 * Rnd)
If tränke = 1 Then trank = "kleiner Heiltrank": List1.AddItem trank
Randomize Timer
wurfwaffen = Int(5 * Rnd)
If wurfwaffen = 1 Then ww = "Wurfmesser": List1.AddItem ww
If wurfwaffen = 4 Then ww = "Wurfstern": List1.AddItem ww
Randomize Timer
pfeil = Int(10 * Rnd) - 5
If pfeil <= 0 Then GoTo weiter
pfeilup:
a = "Pfeil"
List1.AddItem a
pfeil = pfeil - 1
If pfeil <= 0 Then GoTo weiter
GoTo pfeilup
weiter:
Label27.Caption = gold
If List1.List(0) = "" Then Command4.Enabled = False
End Sub

Private Sub List1_Click()
Command4.Enabled = True
End Sub
