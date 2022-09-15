VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6240
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5550
   LinkTopic       =   "Form1"
   ScaleHeight     =   6240
   ScaleWidth      =   5550
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   6255
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   5535
      Begin VB.CommandButton Command5 
         Caption         =   "="
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   15
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   960
         TabIndex        =   6
         Top             =   4560
         Width           =   3135
      End
      Begin VB.CommandButton Command4 
         Caption         =   "/"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   15
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1000
         Left            =   3000
         TabIndex        =   5
         Top             =   3120
         Width           =   1000
      End
      Begin VB.CommandButton Command3 
         Caption         =   "*"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   15
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1000
         Left            =   1200
         TabIndex        =   4
         Top             =   3120
         Width           =   1000
      End
      Begin VB.CommandButton Command2 
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   15
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1000
         Left            =   3000
         TabIndex        =   3
         Top             =   1800
         Width           =   1000
      End
      Begin VB.CommandButton Command1 
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   15
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1000
         Left            =   1200
         TabIndex        =   2
         Top             =   1800
         Width           =   1000
      End
      Begin VB.TextBox Text1 
         Height          =   855
         Left            =   600
         TabIndex        =   1
         Top             =   480
         Width           =   4095
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim first As Integer
Dim second As Integer
Dim operation As Integer

Private Sub Command1_Click()
first = Val(Text1.Text)
Text1.Text = ""
operation = 1
Text1.SetFocus
End Sub

Private Sub Command2_Click()
first = Val(Text1.Text)
Text1.Text = ""
operation = 2
Text1.SetFocus
End Sub

Private Sub Command3_Click()
first = Val(Text1.Text)
Text1.Text = ""
operation = 3
Text1.SetFocus
End Sub

Private Sub Command4_Click()
first = Val(Text1.Text)
Text1.Text = ""
operation = 4
Text1.SetFocus
End Sub
Private Sub Command5_Click()
second = Val(Text1.Text)
Select Case operation
Case 1
Text1.Text = Val(first) + Val(second)
Case 2
Text1.Text = Val(first) - Val(second)
Case 3
Text1.Text = Val(first) * Val(second)
Case 4
Text1.Text = Val(first) / Val(second)
End Select
Text1.SetFocus
End Sub

