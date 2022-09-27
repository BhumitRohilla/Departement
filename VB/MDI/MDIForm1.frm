VERSION 5.00
Begin VB.MDIForm MDIForm1 
   BackColor       =   &H8000000C&
   Caption         =   "MDIForm1"
   ClientHeight    =   3015
   ClientLeft      =   225
   ClientTop       =   870
   ClientWidth     =   4560
   LinkTopic       =   "MDIForm1"
   StartUpPosition =   3  'Windows Default
   Begin VB.Menu MOPEN 
      Caption         =   "OPEN"
      Begin VB.Menu MOForm1 
         Caption         =   "Form1 "
         Shortcut        =   {F1}
      End
      Begin VB.Menu MOForm2 
         Caption         =   "Form2"
         Shortcut        =   {F2}
      End
      Begin VB.Menu Subspace1 
         Caption         =   "-"
      End
      Begin VB.Menu MExit 
         Caption         =   "Exit"
         Shortcut        =   {DEL}
      End
   End
End
Attribute VB_Name = "MDIForm1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub MExit_Click()
Unload Form1
Unload Form2

End Sub

Private Sub MOForm1_Click()
Load Form1
Form1.Show
End Sub

Private Sub MOForm2_Click()
Load Form2
Form2.Show
End Sub

