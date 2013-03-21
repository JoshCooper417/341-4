	.align 4
	.data
_oat_string5.str.:
	.ascii "hello\0"
_oat_string5:
	.long _oat_string5.str.

	.text
.globl _oat_init
_oat_init:
	pushl %ebp
	movl %esp, %ebp
	subl $0, %esp
__fresh1:
	movl %ebp, %esp
	popl %ebp
	ret
.globl _program
_program:
	pushl %ebp
	movl %esp, %ebp
	subl $76, %esp
__fresh0:
	leal -76(%ebp), %eax
	movl %eax, -56(%ebp)
	movl 8(%ebp), %eax
	movl %eax, %ecx
	movl -56(%ebp), %eax
	movl %ecx, (%eax)
	leal -72(%ebp), %eax
	movl %eax, -52(%ebp)
	movl 12(%ebp), %eax
	movl %eax, %ecx
	movl -52(%ebp), %eax
	movl %ecx, (%eax)
	movl _oat_string5, %eax
	movl %eax, -48(%ebp)
	leal -68(%ebp), %eax
	movl %eax, -44(%ebp)
	movl -48(%ebp), %eax
	movl %eax, %ecx
	movl -44(%ebp), %eax
	movl %ecx, (%eax)
	movl -44(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -40(%ebp)
	pushl %edx
	pushl %ecx
	pushl %eax
	movl -40(%ebp), %eax
	pushl %eax
	call _array_of_string
	movl %eax, -36(%ebp)
	addl $4, %esp
	popl %eax
	popl %ecx
	popl %edx
	leal -64(%ebp), %eax
	movl %eax, -32(%ebp)
	movl -36(%ebp), %eax
	movl %eax, %ecx
	movl -32(%ebp), %eax
	movl %ecx, (%eax)
	leal -60(%ebp), %eax
	movl %eax, -28(%ebp)
	movl $0, %eax
	movl %eax, %ecx
	movl -28(%ebp), %eax
	movl %ecx, (%eax)
	movl -32(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -24(%ebp)
	movl -24(%ebp), %eax
	addl $0, %eax
	movl %eax, -20(%ebp)
	movl -20(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -16(%ebp)
	pushl %edx
	pushl %ecx
	pushl %eax
	movl $4, %eax
	pushl %eax
	movl -16(%ebp), %eax
	pushl %eax
	call _oat_array_bounds_check
	addl $8, %esp
	popl %eax
	popl %ecx
	popl %edx
	movl -32(%ebp), %eax
	addl $4, %eax
	addl $16, %eax
	movl %eax, -12(%ebp)
	movl -12(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -8(%ebp)
	movl -8(%ebp), %eax
	movl %eax, %ecx
	movl -28(%ebp), %eax
	movl %ecx, (%eax)
	movl -28(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -4(%ebp)
	movl -4(%ebp), %eax
	movl %ebp, %esp
	popl %ebp
	ret
