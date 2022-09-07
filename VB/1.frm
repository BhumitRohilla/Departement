VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6975
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11325
   LinkTopic       =   "Form1"
   ScaleHeight     =   6975
   ScaleWidth      =   11325
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text3 
      Height          =   975
      Left            =   3000
      TabIndex        =   8
      Text            =   "Text3"
      Top             =   4200
      Width           =   5415
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Command5"
      Height          =   600
      Left            =   9500
      TabIndex        =   7
      Top             =   5520
      Width           =   600
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Command4"
      Height          =   600
      Left            =   9500
      TabIndex        =   6
      Top             =   3840
      Width           =   600
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Command3"
      Height          =   600
      Left            =   9500
      TabIndex        =   5
      Top             =   2280
      Width           =   600
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Command2"
      Height          =   600
      Left            =   9500
      TabIndex        =   4
      Top             =   480
      Width           =   600
   End
   Begin VB.TextBox Text2 
      Height          =   1000
      Left            =   3000
      TabIndex        =   1
      Text            =   "Text2"
      Top             =   2400
      Width           =   5500
   End
   Begin VB.TextBox Text1 
      Height          =   1000
      Left            =   3000
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   600
      Width           =   5500
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1000
      Left            =   240
      TabIndex        =   3
      Top             =   2400
      Width           =   2500
   End
   Begin VB.Label Label1 
      Caption         =   "Label1"
      Height          =   1000
      Left            =   240
      TabIndex        =   2
      Top             =   600
      Width           =   2500
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
Text3.Text = Val(Text1.Text) + Val(Text2.Text)
End Sub

Private Sub Command3_Click()
Text3.Text = Val(Text1.Text) - Val(Text2.Text)
End Sub

Private Sub Command4_Click()
Text3.Text = Val(Text1.Text) * Val(Text2.Text)
End Sub

Private Sub Command5_Click()
Text3.Text = Val(Text1.Text) / Val(Text2.Text)
End Sub

Private Sub Form_Load()
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Label1.Caption = "FIRST"
Label2.Caption = "SECOND"
Command2.Caption = "+"
Command3.Caption = "-"
Command4.Caption = "*"
Command5.Caption = "/"
End Sub

