; Program: This is a more compact version of shellcode and more efficient.

; Author: Paramjot Singh
; Alias: theprojax

global _start

segment .text

	_start:
		xor eax,eax
		mov ebx, eax
		add al, 60
		int 0x80


