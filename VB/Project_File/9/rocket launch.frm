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
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   855
      Left            =   12000
      TabIndex        =   1
      Top             =   1320
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
      ScaleHeight     =   7275
      ScaleWidth      =   7395
      TabIndex        =   0
      Top             =   10920
      Width           =   7455
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Timer1.Enabled = True
End Sub

Private Sub Form_Load()
Timer1.Enabled = False
End Sub

Private Sub Timer1_Timer()
Picture1.Top = Picture1.Top - 20
End Sub
