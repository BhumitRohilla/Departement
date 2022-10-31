VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7200
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14595
   LinkTopic       =   "Form1"
   ScaleHeight     =   7200
   ScaleWidth      =   14595
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   855
      Left            =   6720
      TabIndex        =   2
      Top             =   4200
      Width           =   3855
   End
   Begin VB.TextBox Text2 
      Height          =   1095
      Left            =   6720
      TabIndex        =   1
      Text            =   "Text2"
      Top             =   3000
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      Height          =   1095
      Left            =   6720
      TabIndex        =   0
      Text            =   "Welcome?"
      Top             =   1920
      Width           =   3855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim user As String
Dim password As String
Dim attemts As Integer
Dim flag As Boolean

Private Sub Form_Load()
attemts = 5
flag = False
user = "Bhumit"
password = "1234"
Do While attemts > 0

If user = InputBox("Enter user name") Then

    MsgBox ("User is valid")
    
    If password = InputBox("Enter password") Then
        MsgBox ("password is valid")
        flag = True
        attemts = 0
        Else
        MsgBox ("Invaid password")
        End If
Else
MsgBox ("Invaid user")
End If
attemts = attemts - 1
Loop
If flag = False Then
End
End If

End Sub

