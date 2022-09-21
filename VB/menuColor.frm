VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   225
   ClientTop       =   870
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.Menu mcolor 
      Caption         =   "COLOR"
      Begin VB.Menu mcred 
         Caption         =   "RED"
         Shortcut        =   {F1}
      End
      Begin VB.Menu mcgreen 
         Caption         =   "GREEN"
         Shortcut        =   {F2}
      End
      Begin VB.Menu mcblue 
         Caption         =   "BLUE"
         Shortcut        =   {F3}
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub mcblue_Click()
Form1.BackColor = RGB(0, 0, 255)
End Sub

Private Sub mcred_Click()
Form1.BackColor = RGB(255, 0, 0)
End Sub

Private Sub mcgreen_click()
Form1.BackColor = RGB(0, 255, 0)
End Sub
