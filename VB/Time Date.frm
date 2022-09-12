VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3840
   ClientLeft      =   6165
   ClientTop       =   3030
   ClientWidth     =   6210
   LinkTopic       =   "Form1"
   ScaleHeight     =   3840
   ScaleWidth      =   6210
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   5640
      Top             =   3120
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   3495
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   6015
      Begin VB.Label Label3 
         Caption         =   "Label3"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   900
         Left            =   400
         TabIndex        =   3
         Top             =   2400
         Width           =   5000
      End
      Begin VB.Label Label2 
         Caption         =   "Label2"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   900
         Left            =   400
         TabIndex        =   2
         Top             =   1320
         Width           =   5000
      End
      Begin VB.Label Label1 
         Caption         =   "Label1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   900
         Left            =   400
         TabIndex        =   1
         Top             =   360
         Width           =   5000
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Label1.Top = 500
Label2.Top = 1500
Label3.Top = 2500


Label1.Caption = "Time/Date"
Label2.Caption = Time
Label3.Caption = Date
Label1.Alignment = 2
Label2.Alignment = 2
Label3.Alignment = 2
End Sub

Private Sub Timer1_Timer()
Label2.Caption = Time
Label3.Caption = Date
End Sub
