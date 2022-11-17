VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6405
   ClientLeft      =   5295
   ClientTop       =   2850
   ClientWidth     =   8910
   LinkTopic       =   "Form1"
   ScaleHeight     =   6405
   ScaleWidth      =   8910
   Begin VB.TextBox Text3 
      Height          =   855
      Left            =   2040
      TabIndex        =   6
      Top             =   3360
      Width           =   4455
   End
   Begin VB.TextBox Text2 
      Height          =   855
      Left            =   2040
      TabIndex        =   5
      Top             =   2280
      Width           =   4455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "CALCULATE"
      Height          =   855
      Left            =   2520
      TabIndex        =   4
      Top             =   4560
      Width           =   2295
   End
   Begin VB.TextBox Text1 
      Height          =   855
      Left            =   2040
      TabIndex        =   3
      Top             =   1200
      Width           =   4455
   End
   Begin VB.ListBox List1 
      Height          =   1035
      ItemData        =   "Form1.frx":0000
      Left            =   7320
      List            =   "Form1.frx":0010
      TabIndex        =   2
      Top             =   2040
      Width           =   855
   End
   Begin VB.OptionButton Option2 
      Caption         =   "Absolute"
      Height          =   500
      Left            =   4800
      TabIndex        =   1
      Top             =   150
      Width           =   2000
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Decimal"
      Height          =   500
      Left            =   2160
      TabIndex        =   0
      Top             =   150
      Width           =   2000
   End
   Begin VB.Label Label3 
      Caption         =   "Result"
      Height          =   855
      Left            =   360
      TabIndex        =   9
      Top             =   3360
      Width           =   1695
   End
   Begin VB.Label Label2 
      Caption         =   "Num2"
      Height          =   855
      Left            =   360
      TabIndex        =   8
      Top             =   2280
      Width           =   1695
   End
   Begin VB.Label Label1 
      Caption         =   "Num1"
      Height          =   855
      Left            =   360
      TabIndex        =   7
      Top             =   1200
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim optionDEC As Boolean

optionDEC = Option1.Value

Dim num1 As Double
Dim num2 As Double

num1 = Val(Text1.Text)
num2 = Val(Text2.Text)

Dim operation As Integer

operation = List1.ListIndex

Dim resultDob As Double

Select Case operation
Case 0
    resultDob = num1 + num2
Case 1
    resultDob = num1 - num2
Case 2
    resultDob = num1 * num2

Case 3
    resultDob = num1 / num2
    
Case Else
    MsgBox ("Invalid")
End Select

If optionDEC = True Then
Text3.Text = Int(resultDob)
Else
Text3.Text = resultDob
End If

End Sub

