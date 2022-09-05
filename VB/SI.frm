VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7410
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11760
   LinkTopic       =   "Form1"
   ScaleHeight     =   7410
   ScaleWidth      =   11760
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   975
      Left            =   2520
      TabIndex        =   6
      Top             =   7200
      Width           =   2895
   End
   Begin VB.TextBox Text3 
      Height          =   1215
      Left            =   6120
      TabIndex        =   5
      Text            =   "Text3"
      Top             =   3960
      Width           =   4095
   End
   Begin VB.TextBox Text2 
      Height          =   975
      Left            =   6720
      TabIndex        =   4
      Text            =   "Text2"
      Top             =   2280
      Width           =   5415
   End
   Begin VB.TextBox Text1 
      Height          =   1455
      Left            =   6360
      TabIndex        =   3
      Text            =   "Text1"
      Top             =   360
      Width           =   5055
   End
   Begin VB.Label Label3 
      Caption         =   "Label3"
      Height          =   1455
      Left            =   2160
      TabIndex        =   2
      Top             =   4680
      Width           =   2895
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   1455
      Left            =   1920
      TabIndex        =   1
      Top             =   2280
      Width           =   2655
   End
   Begin VB.Label Label1 
      Caption         =   "Label1"
      Height          =   1095
      Left            =   1920
      TabIndex        =   0
      Top             =   360
      Width           =   2415
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim si As Long
si = Val(Text1.Text) * Val(Text2.Text) * Val(Text3.Text) / 100
Dim result As String
result = "Value is :     " + CStr(si)
MsgBox (result)
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""


End Sub

Private Sub Form_Load()
Label1.Height = 500
Label2.Height = 500
Label3.Height = 500
Text1.Height = 500
Text2.Height = 500
Text3.Height = 500
Label1.Width = 3000
Label2.Width = 3000
Label3.Width = 3000
Text1.Width = 3000
Text2.Width = 3000
Text3.Width = 3000

Label1.Top = 1000
Text1.Top = 1000
Label2.Top = 2000
Text2.Top = 2000
Label3.Top = 3000
Text3.Top = 3000
Command1.Top = 5000
Label1.Left = 300
Label2.Left = 300
Label3.Left = 300

Text1.Left = 4000
Text2.Left = 4000
Text3.Left = 4000

Text1.Text = ""
Text2.Text = ""
Text3.Text = ""

Label1.Caption = "Amount"
Label2.Caption = "Rate"
Label3.Caption = "Year"
Command1.Caption = "Calcuate SI"
End Sub
