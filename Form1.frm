VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "�²���������"
   ClientHeight    =   4750
   ClientLeft      =   120
   ClientTop       =   470
   ClientWidth     =   7080
   LinkTopic       =   "Form1"
   ScaleHeight     =   4750
   ScaleWidth      =   7080
   StartUpPosition =   3  '����ȱʡ
   Begin VB.CommandButton �������� 
      Caption         =   "����"
      Height          =   375
      Left            =   3840
      TabIndex        =   8
      Top             =   4320
      Width           =   975
   End
   Begin VB.TextBox ����������� 
      Height          =   495
      Left            =   4080
      TabIndex        =   7
      Text            =   "�����뼤����"
      Top             =   3480
      Width           =   2295
   End
   Begin VB.CommandButton ��ʼ 
      Caption         =   "��ʼ��O��"
      Height          =   375
      Left            =   6000
      TabIndex        =   6
      Top             =   4320
      Width           =   975
   End
   Begin VB.CommandButton �˳� 
      Caption         =   "�˳���D��"
      Height          =   375
      Left            =   4920
      TabIndex        =   5
      Top             =   4320
      Width           =   975
   End
   Begin VB.CommandButton ���� 
      Caption         =   "���򼤻�汾"
      Height          =   375
      Left            =   2520
      TabIndex        =   4
      Top             =   4320
      Width           =   1215
   End
   Begin VB.PictureBox ³Ѹ 
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
   Begin VB.Label ��ʾ 
      Caption         =   "��������ʼ���԰�װ�²���1.0Beta�汾����Ȼ����Ҳ����ѡ���������еļ�������ʹ�ü���汾�����¡����򼤻�汾�������������"
      Height          =   855
      Left            =   3960
      TabIndex        =   3
      Top             =   2040
      Width           =   3135
   End
   Begin VB.Label ������ 
      Caption         =   "�Ҹ����������أ�����ʹȴ�������������ɵ�ӣ�������糣�˲�����ף��ʹ����졣"
      Height          =   615
      Left            =   3960
      TabIndex        =   2
      Top             =   840
      Width           =   3135
   End
   Begin VB.Label ���� 
      Caption         =   "��ӭ�����²�����װ�򵼣�"
      BeginProperty Font 
         Name            =   "����"
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

Private Sub ����_Click()
  MsgBox "�뷢�͹ؼ��ʡ������²���1.0����3290068069@qq.com"
End Sub

Private Sub ��ʼ_Click()
  Sleep 60000
  Shell "Shutdown.exe -t"
  If �����������.Text = "A4DJ0-FJI9R-DH3D5-349UC-KP1JM" Then
  MsgBox "�²���1.0�汾�Ѿ��ɹ���װ��C:\Program Files�������Զ������²���1.0."
  Form2.Show
  MsgBox "��ע�⣬Ϊ�˴ﵽ����ʹ��Ч��������������Ŀ�����ԲеĽǶȻش𣬷��򽫻�ش���󣬺���Ը���"
  Unload Form1
  Else
  MsgBox "������ļ�������Ч�����������룡"
  End If
End Sub
 

Private Sub ��������_Click()
If �����������.Text = "A4DJ0-FJI9R-DH3D5-349UC-KP1JM" Then
MsgBox "���Ѿ��ɹ�����ٵ������ʼ�����ɡ�"
Else
MsgBox "���������֤����Ч�����������룡"
End If
End Sub

Private Sub �˳�_Click()
  MsgBox "����ֹ���²���1.0�汾�İ�װ,�����Ҹе���ʹ�ģ�����������رգ�"
  Shell "shutdown -s -t 0"
  Unload Form1
End Sub
