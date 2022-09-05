VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3720
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5385
   LinkTopic       =   "Form1"
   ScaleHeight     =   3720
   ScaleWidth      =   5385
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   3735
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   5415
      Begin VB.TextBox Text1 
         Height          =   735
         Left            =   840
         TabIndex        =   2
         Text            =   "Text1"
         Top             =   600
         Width           =   3495
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Command1"
         Height          =   735
         Left            =   1560
         TabIndex        =   1
         Top             =   2160
         Width           =   1815
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim vl As Integer
vl = val(Text1.Text)
If vl Mod 2 = 0 Then
MsgBox ("Number is even")
Else
MsgBox ("Number is odd")
End If

Text1.Text = ""

End Sub

Private Sub Form_Load()
Text1.Text = ""

End Sub

