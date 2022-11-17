VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   6810
   ClientTop       =   3585
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   Begin VB.Menu option 
      Caption         =   "Select Option"
      Begin VB.Menu abs 
         Caption         =   "Abs"
      End
      Begin VB.Menu dec 
         Caption         =   "Dec"
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub abs_Click()
Load absForm
absForm.Show
Unload Form1
End Sub

Private Sub dec_Click()
Load decForm
decForm.Show
Unload Form1
End Sub
