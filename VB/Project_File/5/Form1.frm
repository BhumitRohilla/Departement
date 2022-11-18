VERSION 5.00
Object = "{0CABDD41-40E3-4426-802F-9BD6A26380E7}#4.0#0"; "Project1.ocx"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4710
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7005
   LinkTopic       =   "Form1"
   ScaleHeight     =   4710
   ScaleWidth      =   7005
   StartUpPosition =   3  'Windows Default
   Begin Project1.UserControl1 UserControl11 
      Height          =   2415
      Left            =   720
      TabIndex        =   0
      Top             =   960
      Width           =   4935
      _ExtentX        =   8705
      _ExtentY        =   4260
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Resize()
If Form1.Width < 5000 Then
End
End If
End Sub
