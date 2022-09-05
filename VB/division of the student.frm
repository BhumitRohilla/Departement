VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4695
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5790
   LinkTopic       =   "Form1"
   ScaleHeight     =   4695
   ScaleWidth      =   5790
   StartUpPosition =   3  'Windows Default
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim message As String

Private Sub Form_GotFocus()
Print (message)
End Sub

Private Sub Form_Load()
    Dim v As Integer
    v = InputBox("Enter value of v")
    If v Mod 2 = 0 Then
        message = "Number if even"
    Else
        message = "Number is odd"
    End If
End Sub
