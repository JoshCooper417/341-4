	.align 4
	.text
.globl _oat_init
_oat_init:
	pushl %ebp
	movl %esp, %ebp
	subl $0, %esp
__fresh94:
	movl %ebp, %esp
	popl %ebp
	ret
.globl _program
_program:
	pushl %ebp
	movl %esp, %ebp
	subl $20, %esp
__fresh93:
	leal -20(%ebp), %eax
	movl %eax, -12(%ebp)
	movl 8(%ebp), %eax
	movl %eax, %ecx
	movl -12(%ebp), %eax
	movl %ecx, (%eax)
	leal -16(%ebp), %eax
	movl %eax, -8(%ebp)
	movl 12(%ebp), %eax
	movl %eax, %ecx
	movl -8(%ebp), %eax
	movl %ecx, (%eax)
	pushl %edx
	pushl %ecx
	pushl %eax
	call _f1
	movl %eax, -4(%ebp)
	addl $0, %esp
	popl %eax
	popl %ecx
	popl %edx
	movl -4(%ebp), %eax
	movl %ebp, %esp
	popl %ebp
	ret
.globl _f9
_f9:
	pushl %ebp
	movl %esp, %ebp
	subl $0, %esp
__fresh92:
	movl $31, %eax
	movl %ebp, %esp
	popl %ebp
	ret
.globl _f8
_f8:
	pushl %ebp
	movl %esp, %ebp
	subl $4, %esp
__fresh91:
	pushl %edx
	pushl %ecx
	pushl %eax
	call _f9
	movl %eax, -4(%ebp)
	addl $0, %esp
	popl %eax
	popl %ecx
	popl %edx
	movl -4(%ebp), %eax
	movl %ebp, %esp
	popl %ebp
	ret
.globl _f7
_f7:
	pushl %ebp
	movl %esp, %ebp
	subl $4, %esp
__fresh90:
	pushl %edx
	pushl %ecx
	pushl %eax
	call _f8
	movl %eax, -4(%ebp)
	addl $0, %esp
	popl %eax
	popl %ecx
	popl %edx
	movl -4(%ebp), %eax
	movl %ebp, %esp
	popl %ebp
	ret
.globl _f6
_f6:
	pushl %ebp
	movl %esp, %ebp
	subl $4, %esp
__fresh89:
	pushl %edx
	pushl %ecx
	pushl %eax
	call _f7
	movl %eax, -4(%ebp)
	addl $0, %esp
	popl %eax
	popl %ecx
	popl %edx
	movl -4(%ebp), %eax
	movl %ebp, %esp
	popl %ebp
	ret
.globl _f5
_f5:
	pushl %ebp
	movl %esp, %ebp
	subl $4, %esp
__fresh88:
	pushl %edx
	pushl %ecx
	pushl %eax
	call _f6
	movl %eax, -4(%ebp)
	addl $0, %esp
	popl %eax
	popl %ecx
	popl %edx
	movl -4(%ebp), %eax
	movl %ebp, %esp
	popl %ebp
	ret
.globl _f4
_f4:
	pushl %ebp
	movl %esp, %ebp
	subl $4, %esp
__fresh87:
	pushl %edx
	pushl %ecx
	pushl %eax
	call _f5
	movl %eax, -4(%ebp)
	addl $0, %esp
	popl %eax
	popl %ecx
	popl %edx
	movl -4(%ebp), %eax
	movl %ebp, %esp
	popl %ebp
	ret
.globl _f3
_f3:
	pushl %ebp
	movl %esp, %ebp
	subl $4, %esp
__fresh86:
	pushl %edx
	pushl %ecx
	pushl %eax
	call _f4
	movl %eax, -4(%ebp)
	addl $0, %esp
	popl %eax
	popl %ecx
	popl %edx
	movl -4(%ebp), %eax
	movl %ebp, %esp
	popl %ebp
	ret
.globl _f2
_f2:
	pushl %ebp
	movl %esp, %ebp
	subl $4, %esp
__fresh85:
	pushl %edx
	pushl %ecx
	pushl %eax
	call _f3
	movl %eax, -4(%ebp)
	addl $0, %esp
	popl %eax
	popl %ecx
	popl %edx
	movl -4(%ebp), %eax
	movl %ebp, %esp
	popl %ebp
	ret
.globl _f1
_f1:
	pushl %ebp
	movl %esp, %ebp
	subl $4, %esp
__fresh84:
	pushl %edx
	pushl %ecx
	pushl %eax
	call _f2
	movl %eax, -4(%ebp)
	addl $0, %esp
	popl %eax
	popl %ecx
	popl %edx
	movl -4(%ebp), %eax
	movl %ebp, %esp
	popl %ebp
	ret
