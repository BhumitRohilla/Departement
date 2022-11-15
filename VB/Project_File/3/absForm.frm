VERSION 5.00
Begin VB.Form absForm 
   Caption         =   "absForm"
   ClientHeight    =   5715
   ClientLeft      =   6585
   ClientTop       =   2415
   ClientWidth     =   8340
   LinkTopic       =   "Form2"
   ScaleHeight     =   5715
   ScaleWidth      =   8340
   Begin VB.TextBox Text2 
      Height          =   735
      Left            =   4080
      TabIndex        =   4
      Top             =   1200
      Width           =   2535
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   3855
      Left            =   720
      TabIndex        =   0
      Top             =   720
      Width           =   6135
      Begin VB.TextBox Text1 
         Height          =   735
         Left            =   360
         TabIndex        =   3
         Top             =   480
         Width           =   2535
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Command1"
         Height          =   735
         Left            =   1680
         TabIndex        =   2
         Top             =   2640
         Width           =   2655
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         ItemData        =   "absForm.frx":0000
         Left            =   2280
         List            =   "absForm.frx":0010
         TabIndex        =   1
         Text            =   "Combo1"
         Top             =   1800
         Width           =   1455
      End
   End
End
Attribute VB_Name = "absForm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim operation As String
operation = Combo1.Text
Dim num1 As Double
Dim num2 As Double
num1 = Val(Text1.Text)
num2 = Val(Text2.Text)
Dim result As Double

Select Case operation
Case "ADD"
    result = num1 + num2
Case "SUB"
    result = num1 - num2
Case "MUL"
    result = num1 * num2
Case "DIV"
    result = num1 / num2
Case Else
    MsgBox ("Only ADD, SUB, MUL, DIV is supported")
End Select

MsgBox (result)


Combo1.Text = ""
Text1.Text = ""
Text2.Text = ""

End Sub

Private Sub Form_Load()
Combo1.Text = ""
End Sub
