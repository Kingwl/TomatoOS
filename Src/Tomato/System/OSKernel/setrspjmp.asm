;
; Tomato OS
; [Internal] ���� RSP ����ת
; (c) 2015 SunnyCase
; �������ڣ�2015-4-22

.CODE

setrspjmp PROC
	mov rsp, rcx
	jmp rdx
setrspjmp ENDP

END