VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Function Sum(num1 As Integer, num2 As Integer) As Integer
Sum = num1 + num2
End Function

Private Sub Form_Click()
Dim result As Integer
Dim first As Integer
first = InputBox("Enter value of first")
Dim second As Integer
second = InputBox("enter value of second")
result = Sum(first, second)
Print result

End Sub

