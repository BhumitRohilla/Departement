VERSION 5.00
Begin VB.UserControl UserControl1 
   ClientHeight    =   3600
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4800
   ScaleHeight     =   3600
   ScaleWidth      =   4800
   Begin VB.TextBox Text2 
      Height          =   735
      Left            =   1440
      TabIndex        =   1
      Top             =   1080
      Width           =   2535
   End
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   360
      Top             =   1200
   End
   Begin VB.TextBox Text1 
      Height          =   855
      Left            =   360
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   240
      Width           =   3615
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   2415
      Left            =   120
      TabIndex        =   2
      Top             =   0
      Width           =   4095
   End
End
Attribute VB_Name = "UserControl1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = True
Dim scrollString As String
Dim i As Integer
Private Sub Form_Load()
Timer1.Enabled = True
Timer1.Interval = 100
Text1.Text = ""
End Sub

Private Sub Text2_Change()
scrollString = Space(74)
scrollString = scrollString + Text2.Text
Text1.Text = scrollString
End Sub

Private Sub Timer1_Timer()
i = i + 1
Text1.Text = Mid(scrollString, i)
If i > Len(scrollString) Then
i = 1
End If
End Sub


