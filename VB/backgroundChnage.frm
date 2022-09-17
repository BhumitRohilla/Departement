VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8865
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7155
   LinkTopic       =   "Form1"
   ScaleHeight     =   8865
   ScaleWidth      =   7155
   StartUpPosition =   3  'Windows Default
   Begin VB.VScrollBar VScroll3 
      Height          =   4095
      Left            =   2760
      Max             =   255
      TabIndex        =   2
      Top             =   1560
      Width           =   735
   End
   Begin VB.VScrollBar VScroll2 
      Height          =   4095
      Left            =   1680
      Max             =   255
      TabIndex        =   1
      Top             =   1560
      Width           =   735
   End
   Begin VB.VScrollBar VScroll1 
      Height          =   4095
      Left            =   600
      Max             =   255
      TabIndex        =   0
      Top             =   1560
      Width           =   735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub VScroll1_Change()
Form1.BackColor = RGB(VScroll1.Value, VScroll2.Value, VScroll3.Value)
End Sub

Private Sub VScroll2_Change()
Form1.BackColor = RGB(VScroll1.Value, VScroll2.Value, VScroll3.Value)
End Sub

Private Sub VScroll3_Change()
Form1.BackColor = RGB(VScroll1.Value, VScroll2.Value, VScroll3.Value)
End Sub
