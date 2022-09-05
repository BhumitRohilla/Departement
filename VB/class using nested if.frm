VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3705
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4545
   LinkTopic       =   "Form1"
   ScaleHeight     =   3705
   ScaleWidth      =   4545
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   3495
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   4335
      Begin VB.TextBox Text1 
         Height          =   735
         Left            =   1800
         TabIndex        =   2
         Text            =   "Text1"
         Top             =   480
         Width           =   1815
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Command1"
         Height          =   615
         Left            =   960
         TabIndex        =   1
         Top             =   2160
         Width           =   2175
      End
      Begin VB.Label Label1 
         Caption         =   "Label1"
         Height          =   735
         Left            =   240
         TabIndex        =   3
         Top             =   600
         Width           =   1335
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim age As Integer
age = Val(Text1.Text)
If age = 7 Then
MsgBox ("2nd class")
Else
If age = 8 Then
MsgBox ("3rd class")
Else
If age = 9 Then
MsgBox ("4th class")
Else
If age = 10 Then
MsgBox ("5th class")
Else
If age = 11 Then
MsgBox ("6th class")
End If
End If
End If
End If
End If

Text1.Text = ""
End Sub

Private Sub Form_Load()
Text1.Text = ""
Command1.Caption = "calculate"
Label1.Caption = "Age"
End Sub

