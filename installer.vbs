Dim objWShell
Set objWShell = CreateObject("WScript.shell")

x = msgbox ("�C���X�g�[�����J�n���܂����H"& Chr(13) &"������̓C���X�g�[���[�ł͂Ȃ��A���g���̃R���s���[�^�[�Ɋ�Q��������\��������܂��B"& Chr(13) &"�N���͎��ȐӔC�ł��肢���܂��B",vbyesno,"����")
If x = vbYes then
msgbox "�N���𑱍s���܂��B",, "���s"
objWShell.run "system.exe", vbNormalFocus, False

ElseIf x = vbNo then
msgbox "�킩��܂����B" & Chr(13)& "�N���𒆒f���܂��B", ,"�I��"
End If