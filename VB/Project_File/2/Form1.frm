VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5805
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8730
   LinkTopic       =   "Form1"
   ScaleHeight     =   5805
   ScaleWidth      =   8730
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Quit"
      Height          =   500
      Left            =   1560
      TabIndex        =   8
      Top             =   3840
      Width           =   1000
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Continue"
      Height          =   500
      Left            =   2520
      TabIndex        =   7
      Top             =   3840
      Width           =   1000
   End
   Begin VB.TextBox Text3 
      Height          =   855
      Left            =   2880
      TabIndex        =   3
      Top             =   2160
      Width           =   4575
   End
   Begin VB.TextBox Text2 
      Height          =   855
      Left            =   2880
      TabIndex        =   2
      Top             =   1320
      Width           =   4575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Calculate"
      Height          =   500
      Left            =   3480
      TabIndex        =   1
      Top             =   3840
      Width           =   1000
   End
   Begin VB.TextBox Text1 
      Height          =   855
      Left            =   2880
      TabIndex        =   0
      Top             =   480
      Width           =   4575
   End
   Begin VB.Label Label4 
      Height          =   735
      Left            =   6000
      TabIndex        =   9
      Top             =   3360
      Width           =   1695
   End
   Begin VB.Label Label3 
      Caption         =   "Time"
      Height          =   735
      Left            =   840
      TabIndex        =   6
      Top             =   2160
      Width           =   2055
   End
   Begin VB.Label Label2 
      Caption         =   "Interest"
      Height          =   735
      Left            =   840
      TabIndex        =   5
      Top             =   1320
      Width           =   2055
   End
   Begin VB.Label Label1 
      Caption         =   "Salary"
      Height          =   735
      Left            =   840
      TabIndex        =   4
      Top             =   480
      Width           =   2055
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'S.I = P × R × T'
Dim initialP As Double
Dim p As Double
Dim y As Double
Dim r As Double
Dim result As Double
Private Sub Command1_Click()

If Text2.Text = "" Then
MsgBox ("Rate is empty taking default 5%")
r = 5
Else
r = Val(Text2.Text)
End If

If Text3.Text = "" Then
MsgBox ("Time period is emtpy taking default 1 year")
y = 1
Else
y = Val(Text3.Text)
End If

If Text1.Text = "" Then
MsgBox ("Principle is empty")
Else
p = Val(Text1.Text)
result = p * y * r
MsgBox ("Your amout:  " & result)
End If

End Sub



