global _start
extern bananakernel
section .text
_start
	call banankernel
.hang:
	jmp .hang