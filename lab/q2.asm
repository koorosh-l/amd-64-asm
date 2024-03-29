	.global main

	.data
fstring:
	.asciz	"%d\n"

	.text
main:
	push %rbp
	mov %rsp, %rbp
	mov $fstring, %rdi
	mov $2837, %rsi
	add $3, %rsi
	call printf
	xor %rax, %rax
	leave
	ret
