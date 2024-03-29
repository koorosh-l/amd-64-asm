	.global main

	.data
fstring:
	.asciz	"%d\n"

	.text
main:
	push %rbp
	mov %rsp, %rbp
	mov $21, %eax
	mov $5,  %ebx
	mul %ebx
	add $3,  %eax
	mov $fstring, %rdi
	mov %eax, %esi
	call printf
	xor %rax, %rax
	leave
	ret
