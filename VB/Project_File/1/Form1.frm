VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6810
   ClientLeft      =   5730
   ClientTop       =   2415
   ClientWidth     =   9930
   LinkTopic       =   "Form1"
   ScaleHeight     =   6810
   ScaleWidth      =   9930
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   4935
      Left            =   1680
      TabIndex        =   0
      Top             =   840
      Width           =   7095
      Begin VB.CommandButton Command1 
         Caption         =   "SUBMIT"
         Height          =   975
         Left            =   2160
         TabIndex        =   5
         Top             =   3720
         Width           =   2775
      End
      Begin VB.TextBox Text2 
         Height          =   975
         IMEMode         =   3  'DISABLE
         Left            =   1440
         MousePointer    =   10  'Up Arrow
         PasswordChar    =   "!"
         TabIndex        =   2
         Top             =   2400
         Width           =   5055
      End
      Begin VB.TextBox Text1 
         Height          =   975
         Left            =   1440
         TabIndex        =   1
         Top             =   1080
         Width           =   5055
      End
      Begin VB.Label Label2 
         Caption         =   "Password"
         Height          =   975
         Left            =   120
         TabIndex        =   4
         Top             =   2400
         Width           =   1335
      End
      Begin VB.Label Label1 
         Caption         =   "User Name"
         Height          =   975
         Left            =   120
         TabIndex        =   3
         Top             =   1080
         Width           =   1335
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim counter As Integer
Dim user As String
Dim password As String
Private Sub Command1_Click()
Dim eUser As String
Dim ePassword As String
eUser = Text1.Text
ePassword = Text2.Text

If (eUser = user) Then
    If (ePassword = password) Then
    Load Form2
    Form2.Show
    Unload Form1
    Else
    counter = counter - 1
    MsgBox ("Wrong Password")
    End If
    Text2.Text = ""
Else
    MsgBox ("Wrong User name")
    counter = counter - 1
    Text1.Text = ""
    Text2.Text = ""
End If
If (counter = 0) Then
MsgBox ("Exiting")
End
End If
End Sub

Private Sub Form_Load()
counter = 5
user = "bhumit"
password = "123456"
End Sub

