section .data:
	str2 db "PIDR",0xA
	len2 equ $-str2
section .text:
	global _start
_start:
	mov eax,4
	mov ebx,1
	mov ecx,str2
	mov edx,len2
	int 0x80

	mov eax,1
	mov ebx,0
	int 0x80
