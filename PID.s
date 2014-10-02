	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN3PID20CoOrdinateToDistanceEii
	.align	4, 0x90
__ZN3PID20CoOrdinateToDistanceEii:      ## @_ZN3PID20CoOrdinateToDistanceEii
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp2:
	.cfi_def_cfa_offset 16
Ltmp3:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp4:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rdi
	cvtsi2ss	-12(%rbp), %xmm0
	mulss	12(%rdi), %xmm0
	movss	%xmm0, 16(%rdi)
	cvtsi2ss	-16(%rbp), %xmm0
	mulss	12(%rdi), %xmm0
	movss	%xmm0, 20(%rdi)
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN3PID9XYToErrorEv
	.align	4, 0x90
__ZN3PID9XYToErrorEv:                   ## @_ZN3PID9XYToErrorEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp7:
	.cfi_def_cfa_offset 16
Ltmp8:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp9:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movss	32(%rdi), %xmm0
	subss	20(%rdi), %xmm0
	movss	%xmm0, 24(%rdi)
	movss	56(%rdi), %xmm0
	movss	24(%rdi), %xmm1
	mulss	48(%rdi), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, 56(%rdi)
	movss	24(%rdi), %xmm0
	subss	28(%rdi), %xmm0
	divss	48(%rdi), %xmm0
	movss	%xmm0, 52(%rdi)
	movss	24(%rdi), %xmm0
	movss	%xmm0, 28(%rdi)
	movss	24(%rdi), %xmm0
	mulss	68(%rdi), %xmm0
	movss	56(%rdi), %xmm1
	mulss	72(%rdi), %xmm1
	addss	%xmm1, %xmm0
	movss	52(%rdi), %xmm1
	mulss	76(%rdi), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, 24(%rdi)
	movss	44(%rdi), %xmm0
	subss	16(%rdi), %xmm0
	movss	%xmm0, 36(%rdi)
	movss	64(%rdi), %xmm0
	movss	36(%rdi), %xmm1
	mulss	48(%rdi), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, 64(%rdi)
	movss	36(%rdi), %xmm0
	subss	40(%rdi), %xmm0
	divss	48(%rdi), %xmm0
	movss	%xmm0, 60(%rdi)
	movss	36(%rdi), %xmm0
	movss	%xmm0, 40(%rdi)
	movss	36(%rdi), %xmm0
	mulss	68(%rdi), %xmm0
	movss	64(%rdi), %xmm1
	mulss	72(%rdi), %xmm1
	addss	%xmm1, %xmm0
	movss	60(%rdi), %xmm1
	mulss	76(%rdi), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, 36(%rdi)
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN3PID11ErrorToTiltEv
	.align	4, 0x90
__ZN3PID11ErrorToTiltEv:                ## @_ZN3PID11ErrorToTiltEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp12:
	.cfi_def_cfa_offset 16
Ltmp13:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp14:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movss	36(%rdi), %xmm0
	movss	%xmm0, 84(%rdi)
	movss	24(%rdi), %xmm0
	movss	%xmm0, 80(%rdi)
	popq	%rbp
	ret
	.cfi_endproc


.subsections_via_symbols
