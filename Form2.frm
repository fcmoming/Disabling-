VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "�²���1.0"
   ClientHeight    =   2520
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5745
   LinkTopic       =   "Form2"
   ScaleHeight     =   2520
   ScaleWidth      =   5745
   StartUpPosition =   3  '����ȱʡ
   Begin VB.CommandButton ȷ�ϰ�ť 
      Caption         =   "ȷ��"
      Height          =   495
      Left            =   3720
      TabIndex        =   2
      Top             =   1440
      Width           =   1095
   End
   Begin VB.TextBox ����� 
      Height          =   495
      Left            =   600
      TabIndex        =   1
      Text            =   "���԰��������ֻش�"
      Top             =   1440
      Width           =   2535
   End
   Begin VB.Label ��� 
      Caption         =   "���� 1+1���ڼ�����ע����Ļش���ش������ļ�������ᱻ�رա�"
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

Private Sub ȷ�ϰ�ť_Click()
If �����.Text = 0 Then
MsgBox "��ϲ�����ش���ȷ����������һ�⡣"
Unload Form2
Form3.Show
Else
MsgBox "�ش������ȷ�𰸣�0,�����ػ���"
Shell "shutdown -s -t 0"
End If
End Sub

