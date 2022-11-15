VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   9030
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6960
   LinkTopic       =   "Form1"
   ScaleHeight     =   9030
   ScaleWidth      =   6960
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   5520
      Top             =   1200
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   7935
      Left            =   1920
      TabIndex        =   0
      Top             =   600
      Width           =   2775
      Begin VB.Shape Shape3 
         FillColor       =   &H000000C0&
         FillStyle       =   0  'Solid
         Height          =   735
         Left            =   960
         Shape           =   3  'Circle
         Top             =   1560
         Width           =   735
      End
      Begin VB.Shape Shape2 
         FillStyle       =   0  'Solid
         Height          =   4575
         Left            =   1200
         Top             =   3240
         Width           =   255
      End
      Begin VB.Shape Shape1 
         FillStyle       =   0  'Solid
         Height          =   2535
         Left            =   600
         Top             =   720
         Width           =   1455
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim time As Integer

Private Sub Timer1_Timer()
time = time + 1
If time Mod 3 = 0 Then
Shape3.FillColor = RGB(255, 0, 0)
ElseIf time Mod 3 = 1 Then
Shape3.FillColor = RGB(255, 255, 0)
Else
Shape3.FillColor = RGB(0, 255, 0)
End If
End Sub
