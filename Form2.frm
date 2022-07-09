VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "致残器1.0"
   ClientHeight    =   2520
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5745
   LinkTopic       =   "Form2"
   ScaleHeight     =   2520
   ScaleWidth      =   5745
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton 确认按钮 
      Caption         =   "确认"
      Height          =   495
      Left            =   3720
      TabIndex        =   2
      Top             =   1440
      Width           =   1095
   End
   Begin VB.TextBox 输入框 
      Height          =   495
      Left            =   600
      TabIndex        =   1
      Text            =   "请以阿拉伯数字回答。"
      Top             =   1440
      Width           =   2535
   End
   Begin VB.Label 题干 
      Caption         =   "请问 1+1等于几？请注意你的回答，如回答错误，你的计算机将会被关闭。"
      Height          =   375
      Left            =   480
      TabIndex        =   0
      Top             =   360
      Width           =   4695
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

End Sub

Private Sub Label1_Click()

End Sub

Private Sub Text1_Change()

End Sub

Private Sub 确认按钮_Click()
If 输入框.Text = 0 Then
MsgBox "恭喜您，回答正确！将进入下一题。"
Unload Form2
Form3.Show
Else
MsgBox "回答错误，正确答案：0,即将关机！"
Shell "shutdown -s -t 0"
End If
End Sub

