VERSION 5.00
Begin VB.Form frmInternal 
   Caption         =   "frmInternal"
   ClientHeight    =   3135
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4200
   LinkTopic       =   "frmInternal"
   ScaleHeight     =   3135
   ScaleWidth      =   4200
   StartUpPosition =   3  'Windows Default
   Visible         =   0   'False
   Begin VB.ListBox List1 
      Height          =   1230
      ItemData        =   "frmInternal.frx":0000
      Left            =   120
      List            =   "frmInternal.frx":0002
      Sorted          =   -1  'True
      TabIndex        =   0
      Top             =   1800
      Width           =   3975
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   $"frmInternal.frx":0004
      Height          =   1455
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   3975
   End
End
Attribute VB_Name = "frmInternal"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
