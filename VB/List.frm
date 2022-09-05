VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   10935
   ClientLeft      =   555
   ClientTop       =   465
   ClientWidth     =   20250
   LinkTopic       =   "Form1"
   ScaleHeight     =   10935
   ScaleWidth      =   20250
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   8295
      Left            =   1800
      TabIndex        =   0
      Top             =   600
      Width           =   12495
      Begin VB.ListBox List1 
         DataField       =   "1"
         Height          =   4740
         ItemData        =   "List.frx":0000
         Left            =   7680
         List            =   "List.frx":0002
         TabIndex        =   8
         Top             =   720
         Width           =   3735
      End
      Begin VB.TextBox Text3 
         Height          =   600
         Left            =   4000
         TabIndex        =   7
         Top             =   3000
         Width           =   2000
      End
      Begin VB.TextBox Text2 
         Height          =   600
         Left            =   4000
         TabIndex        =   6
         Top             =   2000
         Width           =   2000
      End
      Begin VB.TextBox Text1 
         Height          =   600
         Left            =   4000
         TabIndex        =   5
         Top             =   1000
         Width           =   2000
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Command1"
         Height          =   975
         Left            =   2520
         TabIndex        =   4
         Top             =   5520
         Width           =   2895
      End
      Begin VB.Label Label3 
         Caption         =   "Label3"
         Height          =   600
         Left            =   300
         TabIndex        =   3
         Top             =   3000
         Width           =   2000
      End
      Begin VB.Label Label2 
         Caption         =   "Label2"
         Height          =   600
         Left            =   300
         TabIndex        =   2
         Top             =   2000
         Width           =   2000
      End
      Begin VB.Label Label1 
         Caption         =   "Label1"
         Height          =   600
         Left            =   300
         TabIndex        =   1
         Top             =   1000
         Width           =   2000
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
List1.AddItem Text1.Text + "-" + Text2.Text + "-" + Text3.Text
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""

End Sub

Private Sub Form_Load()
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Label1.Caption = "Name"
Label2.Caption = "Cource"
Label3.Caption = "Department"
End Sub

