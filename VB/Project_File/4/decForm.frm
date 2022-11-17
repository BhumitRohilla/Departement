VERSION 5.00
Begin VB.Form decForm 
   Caption         =   "decForm"
   ClientHeight    =   5295
   ClientLeft      =   6165
   ClientTop       =   2205
   ClientWidth     =   9675
   LinkTopic       =   "Form3"
   ScaleHeight     =   5295
   ScaleWidth      =   9675
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   3855
      Left            =   1080
      TabIndex        =   0
      Top             =   360
      Width           =   6135
      Begin VB.TextBox Text2 
         Height          =   735
         Left            =   3120
         TabIndex        =   4
         Top             =   480
         Width           =   2535
      End
      Begin VB.TextBox Text1 
         Height          =   735
         Left            =   360
         TabIndex        =   3
         Top             =   480
         Width           =   2535
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Calculate"
         Height          =   735
         Left            =   1680
         TabIndex        =   2
         Top             =   2640
         Width           =   2655
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         ItemData        =   "decForm.frx":0000
         Left            =   2280
         List            =   "decForm.frx":0010
         TabIndex        =   1
         Top             =   1800
         Width           =   1455
      End
   End
End
Attribute VB_Name = "decForm"
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
Dim result As Integer

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

