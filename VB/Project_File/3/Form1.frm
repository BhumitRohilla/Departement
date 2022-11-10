VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   2610
   ClientLeft      =   7245
   ClientTop       =   3945
   ClientWidth     =   4620
   LinkTopic       =   "Form1"
   ScaleHeight     =   2610
   ScaleWidth      =   4620
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   2055
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   3975
      Begin VB.CommandButton Command1 
         Caption         =   "Select"
         Height          =   615
         Left            =   960
         TabIndex        =   3
         Top             =   1080
         Width           =   1935
      End
      Begin VB.OptionButton Option2 
         Caption         =   "Absolute"
         Height          =   375
         Left            =   2280
         TabIndex        =   2
         Top             =   480
         Width           =   1455
      End
      Begin VB.OptionButton Option1 
         Caption         =   "Decimal"
         Height          =   375
         Left            =   360
         TabIndex        =   1
         Top             =   480
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
If Option1.Value = True Then
Load Form2
Form2.Show
Unload Form1
Else
Load Form3
Form3.Show
Unload Form1
End If

End Sub
