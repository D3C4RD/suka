section .data:
<<<<<<< HEAD
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

=======
	str1 db "suka",0xA
	len1 equ $-str1
section .text:
	global _start
_start:
	mov eax,4	
	mov ebx,1
	mov ecx,str1
	mov edx,len1
	int 0x80
	
>>>>>>> dev
	mov eax,1
	mov ebx,0
	int 0x80
