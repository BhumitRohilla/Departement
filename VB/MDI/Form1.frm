VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5190
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6300
   LinkTopic       =   "Form1"
   MDIChild        =   -1  'True
   ScaleHeight     =   5190
   ScaleWidth      =   6300
   Begin VB.VScrollBar VScroll3 
      Height          =   3255
      Left            =   3840
      Max             =   255
      TabIndex        =   2
      Top             =   960
      Width           =   855
   End
   Begin VB.VScrollBar VScroll2 
      Height          =   3255
      Left            =   2640
      Max             =   255
      TabIndex        =   1
      Top             =   960
      Width           =   855
   End
   Begin VB.VScrollBar VScroll1 
      Height          =   3255
      Left            =   1440
      Max             =   255
      TabIndex        =   0
      Top             =   960
      Width           =   855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub VScroll1_Change()
MDIForm1.BackColor = RGB(VScroll1.Value, VScroll2.Value, VScroll3.Value)
End Sub
Private Sub VScroll2_Change()
MDIForm1.BackColor = RGB(VScroll1.Value, VScroll2.Value, VScroll3.Value)
End Sub
Private Sub VScroll3_Change()
MDIForm1.BackColor = RGB(VScroll1.Value, VScroll2.Value, VScroll3.Value)
End Sub

