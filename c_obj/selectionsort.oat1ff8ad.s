	.align 4
	.text
.globl _oat_init
_oat_init:
	pushl %ebp
	movl %esp, %ebp
	subl $0, %esp
__fresh1260:
	movl %ebp, %esp
	popl %ebp
	ret
.globl _program
_program:
	pushl %ebp
	movl %esp, %ebp
	subl $108, %esp
__fresh1257:
	leal -108(%ebp), %eax
	movl %eax, -60(%ebp)
	movl 8(%ebp), %eax
	movl %eax, %ecx
	movl -60(%ebp), %eax
	movl %ecx, (%eax)
	leal -104(%ebp), %eax
	movl %eax, -56(%ebp)
	movl 12(%ebp), %eax
	movl %eax, %ecx
	movl -56(%ebp), %eax
	movl %ecx, (%eax)
	pushl %edx
	pushl %ecx
	pushl %eax
	movl $8, %eax
	pushl %eax
	call _oat_alloc_array
	movl %eax, -52(%ebp)
	addl $4, %esp
	popl %eax
	popl %ecx
	popl %edx
	movl %eax, %eax
	movl %eax, %eax
	movl %eax, %eax
	movl %eax, %eax
	movl %eax, %eax
	movl %eax, %eax
	movl %eax, %eax
	movl %eax, %eax
	movl -48(%ebp), %eax
	addl $4, %eax
	addl $0, %eax
	movl %eax, -44(%ebp)
	movl $5, %eax
	movl %eax, %ecx
	movl -44(%ebp), %eax
	movl %ecx, (%eax)
	movl -48(%ebp), %eax
	addl $4, %eax
	addl $4, %eax
	movl %eax, -40(%ebp)
	movl $200, %eax
	movl %eax, %ecx
	movl -40(%ebp), %eax
	movl %ecx, (%eax)
	movl -48(%ebp), %eax
	addl $4, %eax
	addl $8, %eax
	movl %eax, -36(%ebp)
	movl $1, %eax
	movl %eax, %ecx
	movl -36(%ebp), %eax
	movl %ecx, (%eax)
	movl -48(%ebp), %eax
	addl $4, %eax
	addl $12, %eax
	movl %eax, -32(%ebp)
	movl $65, %eax
	movl %eax, %ecx
	movl -32(%ebp), %eax
	movl %ecx, (%eax)
	movl -48(%ebp), %eax
	addl $4, %eax
	addl $16, %eax
	movl %eax, -28(%ebp)
	movl $30, %eax
	movl %eax, %ecx
	movl -28(%ebp), %eax
	movl %ecx, (%eax)
	movl -48(%ebp), %eax
	addl $4, %eax
	addl $20, %eax
	movl %eax, -24(%ebp)
	movl $99, %eax
	movl %eax, %ecx
	movl -24(%ebp), %eax
	movl %ecx, (%eax)
	movl -48(%ebp), %eax
	addl $4, %eax
	addl $24, %eax
	movl %eax, -20(%ebp)
	movl $2, %eax
	movl %eax, %ecx
	movl -20(%ebp), %eax
	movl %ecx, (%eax)
	movl -48(%ebp), %eax
	addl $4, %eax
	addl $28, %eax
	movl %eax, -16(%ebp)
	movl $0, %eax
	movl %eax, %ecx
	movl -16(%ebp), %eax
	movl %ecx, (%eax)
	leal -100(%ebp), %eax
	movl %eax, -12(%ebp)
	movl -48(%ebp), %eax
	movl %eax, %ecx
	movl -12(%ebp), %eax
	movl %ecx, (%eax)
	movl -12(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -8(%ebp)
	pushl %edx
	pushl %ecx
	pushl %eax
	movl $8, %eax
	pushl %eax
	movl -8(%ebp), %eax
	pushl %eax
	call _selectionsort
	addl $8, %esp
	popl %eax
	popl %ecx
	popl %edx
	leal -96(%ebp), %eax
	movl %eax, -4(%ebp)
	movl $0, %eax
	movl %eax, %ecx
	movl -4(%ebp), %eax
	movl %ecx, (%eax)
	jmp __cond1256
__cond1256:
	movl -4(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -68(%ebp)
	movl -68(%ebp), %eax
	movl %eax, %ecx
	movl $8, %eax
	cmpl %eax, %ecx
	setL -64(%ebp)
	andl $1, -64(%ebp)
	movl -64(%ebp), %eax
	cmpl $0, %eax
	jNE __body1255
	jmp __post1254
__fresh1258:
	jmp __body1255
__body1255:
	movl -4(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -92(%ebp)
	movl -12(%ebp), %eax
	addl $0, %eax
	movl %eax, -88(%ebp)
	pushl %edx
	pushl %ecx
	pushl %eax
	movl -92(%ebp), %eax
	pushl %eax
	movl -88(%ebp), %eax
	pushl %eax
	call _oat_array_bounds_check
	addl $8, %esp
	popl %eax
	popl %ecx
	popl %edx
	movl -12(%ebp), %eax
	addl $4, %eax
	movl %eax, %ecx
	movl -92(%ebp), %eax
	imull $4, %eax
	addl %ecx, %eax
	movl %eax, -84(%ebp)
	movl -12(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -80(%ebp)
	pushl %edx
	pushl %ecx
	pushl %eax
	movl -80(%ebp), %eax
	pushl %eax
	call _print_int
	addl $4, %esp
	popl %eax
	popl %ecx
	popl %edx
	movl -4(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -76(%ebp)
	movl -76(%ebp), %eax
	movl %eax, -72(%ebp)
	movl $1, %eax
	movl %eax, %ecx
	addl %ecx, -72(%ebp)
	movl -72(%ebp), %eax
	movl %eax, %ecx
	movl -4(%ebp), %eax
	movl %ecx, (%eax)
	jmp __cond1256
__fresh1259:
	jmp __post1254
__post1254:
	movl $0, %eax
	movl %ebp, %esp
	popl %ebp
	ret
.globl _selectionsort
_selectionsort:
	pushl %ebp
	movl %esp, %ebp
	subl $136, %esp
__fresh1251:
	leal -136(%ebp), %eax
	movl %eax, -20(%ebp)
	movl 8(%ebp), %eax
	movl %eax, %ecx
	movl -20(%ebp), %eax
	movl %ecx, (%eax)
	leal -132(%ebp), %eax
	movl %eax, -16(%ebp)
	movl 12(%ebp), %eax
	movl %eax, %ecx
	movl -16(%ebp), %eax
	movl %ecx, (%eax)
	leal -128(%ebp), %eax
	movl %eax, -12(%ebp)
	movl $0, %eax
	movl %eax, %ecx
	movl -12(%ebp), %eax
	movl %ecx, (%eax)
	leal -124(%ebp), %eax
	movl %eax, -8(%ebp)
	movl $0, %eax
	movl %eax, %ecx
	movl -8(%ebp), %eax
	movl %ecx, (%eax)
	leal -120(%ebp), %eax
	movl %eax, -4(%ebp)
	movl $0, %eax
	movl %eax, %ecx
	movl -4(%ebp), %eax
	movl %ecx, (%eax)
	jmp __cond1250
__cond1250:
	movl -4(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -32(%ebp)
	movl -16(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -28(%ebp)
	movl -32(%ebp), %eax
	movl %eax, %ecx
	movl -28(%ebp), %eax
	cmpl %eax, %ecx
	setL -24(%ebp)
	andl $1, -24(%ebp)
	movl -24(%ebp), %eax
	cmpl $0, %eax
	jNE __body1249
	jmp __post1248
__fresh1252:
	jmp __body1249
__body1249:
	movl -16(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -116(%ebp)
	movl -4(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -112(%ebp)
	movl -20(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -108(%ebp)
	pushl %edx
	pushl %ecx
	pushl %eax
	movl -116(%ebp), %eax
	pushl %eax
	movl -112(%ebp), %eax
	pushl %eax
	movl -108(%ebp), %eax
	pushl %eax
	call _getminindex
	movl %eax, -104(%ebp)
	addl $12, %esp
	popl %eax
	popl %ecx
	popl %edx
	movl -104(%ebp), %eax
	movl %eax, %ecx
	movl -8(%ebp), %eax
	movl %ecx, (%eax)
	movl -4(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -100(%ebp)
	movl -20(%ebp), %eax
	addl $0, %eax
	movl %eax, -96(%ebp)
	pushl %edx
	pushl %ecx
	pushl %eax
	movl -100(%ebp), %eax
	pushl %eax
	movl -96(%ebp), %eax
	pushl %eax
	call _oat_array_bounds_check
	addl $8, %esp
	popl %eax
	popl %ecx
	popl %edx
	movl -20(%ebp), %eax
	addl $4, %eax
	movl %eax, %ecx
	movl -100(%ebp), %eax
	imull $4, %eax
	addl %ecx, %eax
	movl %eax, -92(%ebp)
	movl -20(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -88(%ebp)
	movl -88(%ebp), %eax
	movl %eax, %ecx
	movl -12(%ebp), %eax
	movl %ecx, (%eax)
	movl -4(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -84(%ebp)
	movl -20(%ebp), %eax
	addl $0, %eax
	movl %eax, -80(%ebp)
	pushl %edx
	pushl %ecx
	pushl %eax
	movl -84(%ebp), %eax
	pushl %eax
	movl -80(%ebp), %eax
	pushl %eax
	call _oat_array_bounds_check
	addl $8, %esp
	popl %eax
	popl %ecx
	popl %edx
	movl -20(%ebp), %eax
	addl $4, %eax
	movl %eax, %ecx
	movl -84(%ebp), %eax
	imull $4, %eax
	addl %ecx, %eax
	movl %eax, -76(%ebp)
	movl -8(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -72(%ebp)
	movl -20(%ebp), %eax
	addl $0, %eax
	movl %eax, -68(%ebp)
	pushl %edx
	pushl %ecx
	pushl %eax
	movl -72(%ebp), %eax
	pushl %eax
	movl -68(%ebp), %eax
	pushl %eax
	call _oat_array_bounds_check
	addl $8, %esp
	popl %eax
	popl %ecx
	popl %edx
	movl -20(%ebp), %eax
	addl $4, %eax
	movl %eax, %ecx
	movl -72(%ebp), %eax
	imull $4, %eax
	addl %ecx, %eax
	movl %eax, -64(%ebp)
	movl -20(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -60(%ebp)
	movl -60(%ebp), %eax
	movl %eax, %ecx
	movl -20(%ebp), %eax
	movl %ecx, (%eax)
	movl -8(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -56(%ebp)
	movl -20(%ebp), %eax
	addl $0, %eax
	movl %eax, -52(%ebp)
	pushl %edx
	pushl %ecx
	pushl %eax
	movl -56(%ebp), %eax
	pushl %eax
	movl -52(%ebp), %eax
	pushl %eax
	call _oat_array_bounds_check
	addl $8, %esp
	popl %eax
	popl %ecx
	popl %edx
	movl -20(%ebp), %eax
	addl $4, %eax
	movl %eax, %ecx
	movl -56(%ebp), %eax
	imull $4, %eax
	addl %ecx, %eax
	movl %eax, -48(%ebp)
	movl -12(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -44(%ebp)
	movl -44(%ebp), %eax
	movl %eax, %ecx
	movl -20(%ebp), %eax
	movl %ecx, (%eax)
	movl -4(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -40(%ebp)
	movl -40(%ebp), %eax
	movl %eax, -36(%ebp)
	movl $1, %eax
	movl %eax, %ecx
	addl %ecx, -36(%ebp)
	movl -36(%ebp), %eax
	movl %eax, %ecx
	movl -4(%ebp), %eax
	movl %ecx, (%eax)
	jmp __cond1250
__fresh1253:
	jmp __post1248
__post1248:
	movl %ebp, %esp
	popl %ebp
	ret
.globl _getminindex
_getminindex:
	pushl %ebp
	movl %esp, %ebp
	subl $140, %esp
__fresh1243:
	leal -140(%ebp), %eax
	movl %eax, -48(%ebp)
	movl 8(%ebp), %eax
	movl %eax, %ecx
	movl -48(%ebp), %eax
	movl %ecx, (%eax)
	leal -136(%ebp), %eax
	movl %eax, -44(%ebp)
	movl 12(%ebp), %eax
	movl %eax, %ecx
	movl -44(%ebp), %eax
	movl %ecx, (%eax)
	leal -132(%ebp), %eax
	movl %eax, -40(%ebp)
	movl 16(%ebp), %eax
	movl %eax, %ecx
	movl -40(%ebp), %eax
	movl %ecx, (%eax)
	movl -44(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -36(%ebp)
	leal -128(%ebp), %eax
	movl %eax, -32(%ebp)
	movl -36(%ebp), %eax
	movl %eax, %ecx
	movl -32(%ebp), %eax
	movl %ecx, (%eax)
	movl -44(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -28(%ebp)
	movl -48(%ebp), %eax
	addl $0, %eax
	movl %eax, -24(%ebp)
	pushl %edx
	pushl %ecx
	pushl %eax
	movl -28(%ebp), %eax
	pushl %eax
	movl -24(%ebp), %eax
	pushl %eax
	call _oat_array_bounds_check
	addl $8, %esp
	popl %eax
	popl %ecx
	popl %edx
	movl -48(%ebp), %eax
	addl $4, %eax
	movl %eax, %ecx
	movl -28(%ebp), %eax
	imull $4, %eax
	addl %ecx, %eax
	movl %eax, -20(%ebp)
	movl -48(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -16(%ebp)
	leal -124(%ebp), %eax
	movl %eax, -12(%ebp)
	movl -16(%ebp), %eax
	movl %eax, %ecx
	movl -12(%ebp), %eax
	movl %ecx, (%eax)
	movl -44(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -8(%ebp)
	leal -120(%ebp), %eax
	movl %eax, -4(%ebp)
	movl -8(%ebp), %eax
	movl %eax, %ecx
	movl -4(%ebp), %eax
	movl %ecx, (%eax)
	jmp __cond1239
__cond1239:
	movl -32(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -60(%ebp)
	movl -40(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -56(%ebp)
	movl -60(%ebp), %eax
	movl %eax, %ecx
	movl -56(%ebp), %eax
	cmpl %eax, %ecx
	setL -52(%ebp)
	andl $1, -52(%ebp)
	movl -52(%ebp), %eax
	cmpl $0, %eax
	jNE __body1238
	jmp __post1237
__fresh1244:
	jmp __body1238
__body1238:
	movl -32(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -84(%ebp)
	movl -48(%ebp), %eax
	addl $0, %eax
	movl %eax, -80(%ebp)
	pushl %edx
	pushl %ecx
	pushl %eax
	movl -84(%ebp), %eax
	pushl %eax
	movl -80(%ebp), %eax
	pushl %eax
	call _oat_array_bounds_check
	addl $8, %esp
	popl %eax
	popl %ecx
	popl %edx
	movl -48(%ebp), %eax
	addl $4, %eax
	movl %eax, %ecx
	movl -84(%ebp), %eax
	imull $4, %eax
	addl %ecx, %eax
	movl %eax, -76(%ebp)
	movl -48(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -72(%ebp)
	movl -12(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -68(%ebp)
	movl -72(%ebp), %eax
	movl %eax, %ecx
	movl -68(%ebp), %eax
	cmpl %eax, %ecx
	setL -64(%ebp)
	andl $1, -64(%ebp)
	movl -64(%ebp), %eax
	cmpl $0, %eax
	jNE __then1242
	jmp __else1241
__fresh1245:
	jmp __then1242
__then1242:
	movl -32(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -104(%ebp)
	movl -48(%ebp), %eax
	addl $0, %eax
	movl %eax, -100(%ebp)
	pushl %edx
	pushl %ecx
	pushl %eax
	movl -104(%ebp), %eax
	pushl %eax
	movl -100(%ebp), %eax
	pushl %eax
	call _oat_array_bounds_check
	addl $8, %esp
	popl %eax
	popl %ecx
	popl %edx
	movl -48(%ebp), %eax
	addl $4, %eax
	movl %eax, %ecx
	movl -104(%ebp), %eax
	imull $4, %eax
	addl %ecx, %eax
	movl %eax, -96(%ebp)
	movl -48(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -92(%ebp)
	movl -92(%ebp), %eax
	movl %eax, %ecx
	movl -12(%ebp), %eax
	movl %ecx, (%eax)
	movl -32(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -88(%ebp)
	movl -88(%ebp), %eax
	movl %eax, %ecx
	movl -4(%ebp), %eax
	movl %ecx, (%eax)
	jmp __merge1240
__fresh1246:
	jmp __else1241
__else1241:
	jmp __merge1240
__merge1240:
	movl -32(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -112(%ebp)
	movl -112(%ebp), %eax
	movl %eax, -108(%ebp)
	movl $1, %eax
	movl %eax, %ecx
	addl %ecx, -108(%ebp)
	movl -108(%ebp), %eax
	movl %eax, %ecx
	movl -32(%ebp), %eax
	movl %ecx, (%eax)
	jmp __cond1239
__fresh1247:
	jmp __post1237
__post1237:
	movl -4(%ebp), %eax
	movl (%eax), %ecx
	movl %ecx, -116(%ebp)
	movl -116(%ebp), %eax
	movl %ebp, %esp
	popl %ebp
	ret
