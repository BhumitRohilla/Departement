VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   6720
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8085
   LinkTopic       =   "Form3"
   ScaleHeight     =   6720
   ScaleWidth      =   8085
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   5415
      Left            =   1320
      TabIndex        =   0
      Top             =   480
      Width           =   5175
      Begin VB.ListBox List1 
         Height          =   1035
         ItemData        =   "Form3.frx":0000
         Left            =   3240
         List            =   "Form3.frx":0010
         TabIndex        =   4
         Top             =   1200
         Width           =   1695
      End
      Begin VB.TextBox Text1 
         Height          =   735
         Left            =   480
         TabIndex        =   3
         Top             =   1080
         Width           =   2535
      End
      Begin VB.TextBox Text2 
         Height          =   735
         Left            =   480
         TabIndex        =   2
         Top             =   2040
         Width           =   2535
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Calculate"
         Height          =   615
         Left            =   840
         TabIndex        =   1
         Top             =   3360
         Width           =   1815
      End
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
