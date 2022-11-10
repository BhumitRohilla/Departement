VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   6240
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8190
   LinkTopic       =   "Form2"
   ScaleHeight     =   6240
   ScaleWidth      =   8190
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   5415
      Left            =   1320
      TabIndex        =   0
      Top             =   480
      Width           =   5175
      Begin VB.CommandButton Command1 
         Caption         =   "Calculate"
         Height          =   615
         Left            =   840
         TabIndex        =   4
         Top             =   3360
         Width           =   1815
      End
      Begin VB.TextBox Text2 
         Height          =   735
         Left            =   480
         TabIndex        =   3
         Top             =   2040
         Width           =   2535
      End
      Begin VB.TextBox Text1 
         Height          =   735
         Left            =   480
         TabIndex        =   2
         Top             =   1080
         Width           =   2535
      End
      Begin VB.ListBox List1 
         Height          =   1035
         ItemData        =   "Form2.frx":0000
         Left            =   3240
         List            =   "Form2.frx":0010
         TabIndex        =   1
         Top             =   1200
         Width           =   1695
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = "" Or Text2.Text = "" Then
MsgBox ("Please provide value")
ElseIf List1.ListIndex = 0 Then
MsgBox ("Please select operation")
End If
End Sub

