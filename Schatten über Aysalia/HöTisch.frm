VERSION 5.00
Begin VB.Form HöTisch 
   BackColor       =   &H00404040&
   BorderStyle     =   0  'None
   Caption         =   "HöTisch"
   ClientHeight    =   2970
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   3900
   LinkTopic       =   "HöTisch"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2970
   ScaleWidth      =   3900
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command4 
      BackColor       =   &H00807835&
      Height          =   255
      Left            =   360
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   2400
      Width           =   3135
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00808080&
      Height          =   735
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   480
      Width           =   855
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00404040&
      Height          =   735
      Left            =   1440
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   480
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00000000&
      Height          =   735
      Left            =   360
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   480
      Width           =   855
   End
   Begin VB.Shape Shape1 
      FillStyle       =   0  'Solid
      Height          =   855
      Left            =   1440
      Shape           =   2  'Oval
      Top             =   1320
      Width           =   855
   End
End
Attribute VB_Name = "HöTisch"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Shape1.FillColor = &HFF&
End Sub

Private Sub Command2_Click()
Shape1.FillColor = &HFF0000
End Sub

Private Sub Command3_Click()
Shape1.FillColor = &HFFFFFF
End Sub

Private Sub Command4_Click()
If Shape1.FillColor = &HFF& Then MsgBox "Rote Blitze schießen aus den Wänden hervor und treffen dich (-6 LP)": hp = hp - 6
If Shape1.FillColor = &HFF0000 Then MsgBox "Blaue Blitze sprießen aus dem Altar hervor und treffen dich (-12 LP)": hp = hp - 12
If Shape1.FillColor = &HFFFFFF Then door = 1: Unload HöTisch: Höhlen.Show
End Sub

Private Sub Hö_Click()

End Sub
