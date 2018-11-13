VERSION 5.00
Begin VB.Form ObjectSelect 
   BackColor       =   &H00400000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Objekte aussuchen"
   ClientHeight    =   3195
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   4800
   ControlBox      =   0   'False
   LinkTopic       =   "ObjectSelect"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3195
   ScaleWidth      =   4800
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command3 
      BackColor       =   &H00FF8080&
      Cancel          =   -1  'True
      Caption         =   "Schließen"
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
      Height          =   375
      Left            =   3240
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   2640
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FF8080&
      Caption         =   "Objekt wegwefen"
      Height          =   375
      Left            =   3240
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   120
      Width           =   1455
   End
   Begin VB.ListBox List1 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "System"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2940
      ItemData        =   "ObjectSelect.frx":0000
      Left            =   120
      List            =   "ObjectSelect.frx":0002
      Sorted          =   -1  'True
      TabIndex        =   0
      Top             =   120
      Width           =   2895
   End
End
Attribute VB_Name = "ObjectSelect"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
DelItem
Syncron
End Sub

Private Sub Command3_Click()
Unload ObjectSelect
End Sub

Sub Syncron()
Rem Alles entfernen
List1.Clear

Rem Schattenkopie übertragen, frmInternal.List1 -> List1
For i = 0 To frmInternal.List1.ListCount - 1
List1.AddItem frmInternal.List1.List(i)
Next i

Rem Selektion übertragen, frmInternal.List1 -> List1
List1.ListIndex = frmInternal.List1.ListIndex
End Sub

Private Sub Form_Load()
Syncron
End Sub

Private Sub List1_Click()
frmInternal.List1.ListIndex = List1.ListIndex
End Sub
