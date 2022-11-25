VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   10545
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   16110
   LinkTopic       =   "Form1"
   ScaleHeight     =   10545
   ScaleWidth      =   16110
   Begin VB.TextBox Text1 
      Height          =   735
      Left            =   12960
      TabIndex        =   2
      Top             =   2280
      Width           =   2655
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Start"
      Height          =   855
      Left            =   12960
      TabIndex        =   1
      Top             =   1200
      Width           =   2655
   End
   Begin VB.Timer Timer1 
      Interval        =   10
      Left            =   600
      Top             =   1680
   End
   Begin VB.PictureBox Picture1 
      Height          =   7335
      Left            =   3480
      Picture         =   "rocket launch.frx":0000
      ScaleHeight     =   7275
      ScaleWidth      =   7395
      TabIndex        =   0
      Top             =   10920
      Width           =   7455
   End
   Begin VB.Label Label1 
      Caption         =   "Speed"
      Height          =   735
      Left            =   11640
      TabIndex        =   3
      Top             =   2280
      Width           =   1095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim speed As Integer
Private Sub Command1_Click()
If Text1.Text = "" Then
MsgBox ("Enter number")
Else
speed = Val(Text1.Text)
Timer1.Enabled = True
Picture1.Top = 10920
End If
End Sub

Private Sub Form_Load()
Timer1.Enabled = False
End Sub

Private Sub Timer1_Timer()
Picture1.Top = Picture1.Top - speed
End Sub
