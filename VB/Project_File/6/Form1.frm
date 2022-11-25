VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5910
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9675
   LinkTopic       =   "Form1"
   ScaleHeight     =   5910
   ScaleWidth      =   9675
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text3 
      DataField       =   "MARKS"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   3000
      TabIndex        =   1
      Text            =   "Text1"
      Top             =   2400
      Width           =   3375
   End
   Begin VB.TextBox Text2 
      DataField       =   "NAME"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   3000
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   1800
      Width           =   3375
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   3975
      Left            =   1320
      TabIndex        =   2
      Top             =   840
      Width           =   5415
      Begin VB.Data Data1 
         Connect         =   "Access"
         DatabaseName    =   "C:\Users\Bhumit\Documents\GitHub\Departement\VB\Project_File\6\database.mdb"
         DefaultCursorType=   0  'DefaultCursor
         DefaultType     =   2  'UseODBC
         Exclusive       =   0   'False
         Height          =   615
         Left            =   3600
         Options         =   0
         ReadOnly        =   0   'False
         RecordsetType   =   1  'Dynaset
         RecordSource    =   "STUDENT_TABLE"
         Top             =   2400
         Width           =   1260
      End
      Begin VB.TextBox Text1 
         DataField       =   "ROLL_NO"
         DataSource      =   "Data1"
         Height          =   615
         Left            =   1680
         TabIndex        =   3
         Text            =   "Text1"
         Top             =   360
         Width           =   3375
      End
      Begin VB.Label Label3 
         Caption         =   "Marks"
         Height          =   615
         Left            =   480
         TabIndex        =   6
         Top             =   1560
         Width           =   1215
      End
      Begin VB.Label Label2 
         Caption         =   "Name"
         Height          =   615
         Left            =   480
         TabIndex        =   5
         Top             =   960
         Width           =   1215
      End
      Begin VB.Label Label1 
         Caption         =   "Roll Number"
         Height          =   615
         Left            =   480
         TabIndex        =   4
         Top             =   360
         Width           =   1215
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
