VERSION 5.00
Begin VB.Form frmAbout 
   BackColor       =   &H00000000&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Schatten über Aysalia"
   ClientHeight    =   3555
   ClientLeft      =   2340
   ClientTop       =   1935
   ClientWidth     =   5730
   ClipControls    =   0   'False
   LinkTopic       =   "frmAbout"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2453.724
   ScaleMode       =   0  'User
   ScaleWidth      =   5380.766
   ShowInTaskbar   =   0   'False
   StartUpPosition =   1  'CenterOwner
   Begin VB.PictureBox picIcon 
      AutoSize        =   -1  'True
      ClipControls    =   0   'False
      Height          =   540
      Left            =   240
      Picture         =   "frmAbout.frx":0000
      ScaleHeight     =   337.12
      ScaleMode       =   0  'User
      ScaleWidth      =   337.12
      TabIndex        =   1
      Top             =   240
      Width           =   540
   End
   Begin VB.CommandButton cmdOK 
      BackColor       =   &H00E0E0E0&
      Cancel          =   -1  'True
      Caption         =   "OK"
      Default         =   -1  'True
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Left            =   4320
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   3120
      Width           =   1260
   End
   Begin VB.Label Link3 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      Caption         =   "http://dev.mystix-entertainment.de/"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   2880
      TabIndex        =   15
      Top             =   2040
      Width           =   2505
   End
   Begin VB.Label Link2 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      Caption         =   "info@daniel-marschall.de"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   3600
      TabIndex        =   14
      Top             =   1680
      Width           =   1770
   End
   Begin VB.Label Link1 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      Caption         =   "kail_breiling@gmx.de"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   3600
      TabIndex        =   13
      Top             =   1440
      Width           =   1500
   End
   Begin VB.Label lblDisclaimer 
      BackColor       =   &H00000000&
      Caption         =   "Das Programm darf beliebig kostenlos verbreitet werden. Veränderungen müssen mit dem Autor abgesprochen werden."
      ForeColor       =   &H00FFFFFF&
      Height          =   675
      Index           =   1
      Left            =   240
      TabIndex        =   12
      Top             =   2880
      Width           =   3855
   End
   Begin VB.Label lblDescription 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      Caption         =   "Offizielle Webseite:"
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
      Index           =   7
      Left            =   1050
      TabIndex        =   11
      Top             =   2040
      Width           =   1665
   End
   Begin VB.Label lblTitle 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      Caption         =   "Aysalia: Schatten über Aysalia"
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
      Index           =   1
      Left            =   1050
      TabIndex        =   10
      Top             =   480
      Width           =   2580
   End
   Begin VB.Label lblDescription 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      Caption         =   "Daniel Marschall"
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Index           =   5
      Left            =   2280
      TabIndex        =   9
      Top             =   1680
      Width           =   1170
   End
   Begin VB.Label lblDescription 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      Caption         =   "Optimierung:"
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
      Index           =   4
      Left            =   1050
      TabIndex        =   8
      Top             =   1680
      Width           =   1080
   End
   Begin VB.Label lblDescription 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      Caption         =   "Kai Breiling"
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Index           =   2
      Left            =   2280
      TabIndex        =   7
      Top             =   1440
      Width           =   780
   End
   Begin VB.Label lblDescription 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      Caption         =   "Entwicklung:"
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
      Index           =   1
      Left            =   1050
      TabIndex        =   6
      Top             =   1440
      Width           =   1110
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00808080&
      BorderStyle     =   6  'Inside Solid
      Index           =   1
      X1              =   84.515
      X2              =   5309.398
      Y1              =   1687.583
      Y2              =   1687.583
   End
   Begin VB.Label lblDescription 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      Caption         =   "Diese Anwendung wurde mit Visual Basic 6 erstellt."
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Index           =   0
      Left            =   1050
      TabIndex        =   2
      Top             =   1125
      Width           =   3600
   End
   Begin VB.Label lblTitle 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      Caption         =   "Mystix Development"
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
      Index           =   0
      Left            =   1050
      TabIndex        =   4
      Top             =   240
      Width           =   1710
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   2
      Index           =   0
      X1              =   98.6
      X2              =   5309.398
      Y1              =   1697.936
      Y2              =   1697.936
   End
   Begin VB.Label lblVersion 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      Caption         =   "Version 2.3.1"
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Left            =   1050
      TabIndex        =   5
      Top             =   720
      Width           =   930
   End
   Begin VB.Label lblDisclaimer 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      Caption         =   "© Copyright 1999 - 2007 Kai Breiling."
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Index           =   0
      Left            =   240
      TabIndex        =   3
      Top             =   2625
      Width           =   2610
   End
End
Attribute VB_Name = "frmAbout"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Declare Function ShellExecute Lib "shell32.dll" Alias "ShellExecuteA" (ByVal hwnd As Long, ByVal lpOperation As String, ByVal lpFile As String, ByVal lpParameters As String, ByVal lpDirectory As String, ByVal nShowCmd As Long) As Long
Private Const SW_SHOWNORMAL = 1

Private Sub cmdOK_Click()
  Unload Me
End Sub

Private Sub Link1_Click()
Call ShellExecute(Me.hwnd, "open", "mailto:" & Link1.Caption, "", "C:\", SW_SHOWNORMAL)
End Sub

Private Sub Link1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
  Dim lHandle As Long
  lHandle = LoadCursor(0, HandCursor)
  If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Link2_Click()
Call ShellExecute(Me.hwnd, "open", "mailto:" & Link2.Caption, "", "C:\", SW_SHOWNORMAL)
End Sub

Private Sub Link2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
  Dim lHandle As Long
  lHandle = LoadCursor(0, HandCursor)
  If (lHandle > 0) Then SetCursor lHandle
End Sub

Private Sub Link3_Click()
Call ShellExecute(Me.hwnd, "open", Link3.Caption, "", "", SW_SHOWNORMAL)
End Sub

Private Sub Link3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
  Dim lHandle As Long
  lHandle = LoadCursor(0, HandCursor)
  If (lHandle > 0) Then SetCursor lHandle
End Sub

