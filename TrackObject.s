	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11TrackObjectC1Ev
	.align	4, 0x90
__ZN11TrackObjectC1Ev:                  ## @_ZN11TrackObjectC1Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN11TrackObjectC2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.section	__TEXT,__literal4,4byte_literals
	.align	2
LCPI1_0:
	.long	1056964608              ## float 0.5
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11TrackObjectC2Ev
	.align	4, 0x90
__ZN11TrackObjectC2Ev:                  ## @_ZN11TrackObjectC2Ev
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin1:
	.cfi_lsda 16, Lexception1
## BB#0:
	pushq	%rbp
Ltmp23:
	.cfi_def_cfa_offset 16
Ltmp24:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp25:
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movq	%rdi, -96(%rbp)
	movq	-96(%rbp), %rdi
	movq	%rdi, %rax
	addq	$32, %rax
	movq	%rdi, -184(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZN2cv6Point_IiEC1Ev
	movq	-184(%rbp), %rax        ## 8-byte Reload
	addq	$40, %rax
	movq	%rax, %rdi
	callq	__ZN2cv6Point_IiEC1Ev
	movq	-184(%rbp), %rax        ## 8-byte Reload
	addq	$72, %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rdi
	movq	%rdi, -80(%rbp)
	movq	-80(%rbp), %rdi
	movq	%rdi, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movl	$0, -36(%rbp)
	movq	%rax, -192(%rbp)        ## 8-byte Spill
LBB1_1:                                 ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -36(%rbp)
	jae	LBB1_3
## BB#2:                                ##   in Loop: Header=BB1_1 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, %ecx
	movq	-32(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	LBB1_1
LBB1_3:                                 ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev.exit
	movq	-184(%rbp), %rax        ## 8-byte Reload
	addq	$96, %rax
Ltmp5:
	movq	%rax, %rdi
	movq	%rax, -200(%rbp)        ## 8-byte Spill
	callq	__ZN2cv3MatC1Ev
Ltmp6:
	jmp	LBB1_4
LBB1_4:
	movq	-184(%rbp), %rax        ## 8-byte Reload
	addq	$208, %rax
Ltmp8:
	movq	%rax, %rdi
	movq	%rax, -208(%rbp)        ## 8-byte Spill
	callq	__ZN2cv12VideoCaptureC1Ev
Ltmp9:
	jmp	LBB1_5
LBB1_5:
	movl	$0, -112(%rbp)
	movl	$256, -116(%rbp)        ## imm = 0x100
	movl	$0, -120(%rbp)
	movl	$256, -124(%rbp)        ## imm = 0x100
	movl	$0, -128(%rbp)
	movl	$256, -132(%rbp)        ## imm = 0x100
	movl	$1, -136(%rbp)
	movl	$100, -140(%rbp)
Ltmp11:
	leaq	-152(%rbp), %rdi
	movl	$30, %eax
	movl	%eax, %esi
	movl	%eax, %edx
	callq	__ZN2cv6Point_IiEC1Eii
Ltmp12:
	jmp	LBB1_6
LBB1_6:
	movss	LCPI1_0(%rip), %xmm0
	movl	$4, -156(%rbp)
	movss	%xmm0, -160(%rbp)
	movl	$127, -164(%rbp)
	movl	$1, -168(%rbp)
	movl	$7, -172(%rbp)
	addq	$224, %rsp
	popq	%rbp
	ret
LBB1_7:
Ltmp7:
	movl	%edx, %ecx
	movq	%rax, -104(%rbp)
	movl	%ecx, -108(%rbp)
	jmp	LBB1_13
LBB1_8:
Ltmp10:
	movl	%edx, %ecx
	movq	%rax, -104(%rbp)
	movl	%ecx, -108(%rbp)
	jmp	LBB1_11
LBB1_9:
Ltmp13:
	movl	%edx, %ecx
	movq	%rax, -104(%rbp)
	movl	%ecx, -108(%rbp)
Ltmp14:
	movq	-208(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN2cv12VideoCaptureD1Ev
Ltmp15:
	jmp	LBB1_10
LBB1_10:
	jmp	LBB1_11
LBB1_11:
Ltmp16:
	movq	-200(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN2cv3MatD1Ev
Ltmp17:
	jmp	LBB1_12
LBB1_12:
	jmp	LBB1_13
LBB1_13:
Ltmp18:
	movq	-192(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp19:
	jmp	LBB1_14
LBB1_14:
	jmp	LBB1_15
LBB1_15:
	movq	-104(%rbp), %rdi
	callq	__Unwind_Resume
LBB1_16:
Ltmp20:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -212(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end1:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table1:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\326\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	78                      ## Call site table length
Lset0 = Leh_func_begin1-Leh_func_begin1 ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp5-Leh_func_begin1           ##   Call between Leh_func_begin1 and Ltmp5
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp5-Leh_func_begin1           ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp6-Ltmp5                     ##   Call between Ltmp5 and Ltmp6
	.long	Lset3
Lset4 = Ltmp7-Leh_func_begin1           ##     jumps to Ltmp7
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp8-Leh_func_begin1           ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp9-Ltmp8                     ##   Call between Ltmp8 and Ltmp9
	.long	Lset6
Lset7 = Ltmp10-Leh_func_begin1          ##     jumps to Ltmp10
	.long	Lset7
	.byte	0                       ##   On action: cleanup
Lset8 = Ltmp11-Leh_func_begin1          ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Ltmp12-Ltmp11                   ##   Call between Ltmp11 and Ltmp12
	.long	Lset9
Lset10 = Ltmp13-Leh_func_begin1         ##     jumps to Ltmp13
	.long	Lset10
	.byte	0                       ##   On action: cleanup
Lset11 = Ltmp14-Leh_func_begin1         ## >> Call Site 5 <<
	.long	Lset11
Lset12 = Ltmp19-Ltmp14                  ##   Call between Ltmp14 and Ltmp19
	.long	Lset12
Lset13 = Ltmp20-Leh_func_begin1         ##     jumps to Ltmp20
	.long	Lset13
	.byte	1                       ##   On action: 1
Lset14 = Ltmp19-Leh_func_begin1         ## >> Call Site 6 <<
	.long	Lset14
Lset15 = Leh_func_end1-Ltmp19           ##   Call between Ltmp19 and Leh_func_end1
	.long	Lset15
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN2cv6Point_IiEC1Ev
	.weak_def_can_be_hidden	__ZN2cv6Point_IiEC1Ev
	.align	4, 0x90
__ZN2cv6Point_IiEC1Ev:                  ## @_ZN2cv6Point_IiEC1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp28:
	.cfi_def_cfa_offset 16
Ltmp29:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp30:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN2cv6Point_IiEC2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv3MatC1Ev
	.weak_def_can_be_hidden	__ZN2cv3MatC1Ev
	.align	4, 0x90
__ZN2cv3MatC1Ev:                        ## @_ZN2cv3MatC1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp33:
	.cfi_def_cfa_offset 16
Ltmp34:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp35:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN2cv3MatC2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv6Point_IiEC1Eii
	.weak_def_can_be_hidden	__ZN2cv6Point_IiEC1Eii
	.align	4, 0x90
__ZN2cv6Point_IiEC1Eii:                 ## @_ZN2cv6Point_IiEC1Eii
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp38:
	.cfi_def_cfa_offset 16
Ltmp39:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp40:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	callq	__ZN2cv6Point_IiEC2Eii
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.private_extern	___clang_call_terminate
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	callq	___cxa_begin_catch
	movq	%rax, -8(%rbp)          ## 8-byte Spill
	callq	__ZSt9terminatev

	.globl	__ZN2cv3MatD1Ev
	.weak_def_can_be_hidden	__ZN2cv3MatD1Ev
	.align	4, 0x90
__ZN2cv3MatD1Ev:                        ## @_ZN2cv3MatD1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp43:
	.cfi_def_cfa_offset 16
Ltmp44:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp45:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN2cv3MatD2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11TrackObject11giveDisplayEb
	.align	4, 0x90
__ZN11TrackObject11giveDisplayEb:       ## @_ZN11TrackObject11giveDisplayEb
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp48:
	.cfi_def_cfa_offset 16
Ltmp49:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp50:
	.cfi_def_cfa_register %rbp
	movb	%sil, %al
	movq	%rdi, -8(%rbp)
	andb	$1, %al
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdi
	movb	-9(%rbp), %al
	andb	$1, %al
	movb	%al, 48(%rdi)
	popq	%rbp
	ret
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI8_0:
	.quad	4598175219545276416     ## double 0.25
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11TrackObject17displayCameraFeedEv
	.align	4, 0x90
__ZN11TrackObject17displayCameraFeedEv: ## @_ZN11TrackObject17displayCameraFeedEv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin8:
	.cfi_lsda 16, Lexception8
## BB#0:
	pushq	%rbp
Ltmp61:
	.cfi_def_cfa_offset 16
Ltmp62:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp63:
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movq	%rdi, -80(%rbp)
	movq	-80(%rbp), %rdi
	movq	%rdi, %rax
	addq	$208, %rax
	movq	%rdi, %rcx
	addq	$96, %rcx
	movq	%rdi, -160(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN2cv12VideoCapturersERNS_3MatE
	movsd	LCPI8_0(%rip), %xmm0
	movq	-160(%rbp), %rcx        ## 8-byte Reload
	movl	104(%rcx), %edx
	imull	108(%rcx), %edx
	cvtsi2sdl	%edx, %xmm1
	mulsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %edx
	movl	%edx, 200(%rcx)
	testb	$1, 48(%rcx)
	movq	%rax, -168(%rbp)        ## 8-byte Spill
	je	LBB8_6
## BB#1:
	leaq	-104(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	L_.str(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	%rax, -32(%rbp)
	movq	%rax, -24(%rbp)
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rcx, %rdi
	movq	%rax, -176(%rbp)        ## 8-byte Spill
	movq	%rcx, -184(%rbp)        ## 8-byte Spill
	callq	_strlen
	movq	-176(%rbp), %rdi        ## 8-byte Reload
	movq	-184(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	movq	-160(%rbp), %rax        ## 8-byte Reload
	addq	$96, %rax
Ltmp51:
	leaq	-136(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN2cv11_InputArrayC1ERKNS_3MatE
Ltmp52:
	jmp	LBB8_2
LBB8_2:
Ltmp53:
	leaq	-104(%rbp), %rdi
	leaq	-136(%rbp), %rsi
	callq	__ZN2cv6imshowERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERKNS_11_InputArrayE
Ltmp54:
	jmp	LBB8_3
LBB8_3:
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB8_6
LBB8_4:
Ltmp55:
	movl	%edx, %ecx
	movq	%rax, -144(%rbp)
	movl	%ecx, -148(%rbp)
Ltmp56:
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp57:
	jmp	LBB8_5
LBB8_5:
	jmp	LBB8_7
LBB8_6:
	addq	$192, %rsp
	popq	%rbp
	ret
LBB8_7:
	movq	-144(%rbp), %rdi
	callq	__Unwind_Resume
LBB8_8:
Ltmp58:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -188(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end8:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table8:
Lexception8:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset16 = Leh_func_begin8-Leh_func_begin8 ## >> Call Site 1 <<
	.long	Lset16
Lset17 = Ltmp51-Leh_func_begin8         ##   Call between Leh_func_begin8 and Ltmp51
	.long	Lset17
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset18 = Ltmp51-Leh_func_begin8         ## >> Call Site 2 <<
	.long	Lset18
Lset19 = Ltmp54-Ltmp51                  ##   Call between Ltmp51 and Ltmp54
	.long	Lset19
Lset20 = Ltmp55-Leh_func_begin8         ##     jumps to Ltmp55
	.long	Lset20
	.byte	0                       ##   On action: cleanup
Lset21 = Ltmp54-Leh_func_begin8         ## >> Call Site 3 <<
	.long	Lset21
Lset22 = Ltmp56-Ltmp54                  ##   Call between Ltmp54 and Ltmp56
	.long	Lset22
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset23 = Ltmp56-Leh_func_begin8         ## >> Call Site 4 <<
	.long	Lset23
Lset24 = Ltmp57-Ltmp56                  ##   Call between Ltmp56 and Ltmp57
	.long	Lset24
Lset25 = Ltmp58-Leh_func_begin8         ##     jumps to Ltmp58
	.long	Lset25
	.byte	1                       ##   On action: 1
Lset26 = Ltmp57-Leh_func_begin8         ## >> Call Site 5 <<
	.long	Lset26
Lset27 = Leh_func_end8-Ltmp57           ##   Call between Ltmp57 and Leh_func_end8
	.long	Lset27
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11TrackObject10giveValuesEiiiiii
	.align	4, 0x90
__ZN11TrackObject10giveValuesEiiiiii:   ## @_ZN11TrackObject10giveValuesEiiiiii
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp66:
	.cfi_def_cfa_offset 16
Ltmp67:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp68:
	.cfi_def_cfa_register %rbp
	movl	16(%rbp), %eax
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -28(%rbp)
	movl	%eax, -32(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %eax
	movl	%eax, (%rdi)
	movl	-16(%rbp), %eax
	movl	%eax, 4(%rdi)
	movl	-20(%rbp), %eax
	movl	%eax, 8(%rdi)
	movl	-24(%rbp), %eax
	movl	%eax, 12(%rdi)
	movl	-28(%rbp), %eax
	movl	%eax, 16(%rdi)
	movl	-32(%rbp), %eax
	movl	%eax, 20(%rdi)
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN11TrackObject13imageToBinaryEv
	.align	4, 0x90
__ZN11TrackObject13imageToBinaryEv:     ## @_ZN11TrackObject13imageToBinaryEv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin10:
	.cfi_lsda 16, Lexception10
## BB#0:
	pushq	%rbp
Ltmp165:
	.cfi_def_cfa_offset 16
Ltmp166:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp167:
	.cfi_def_cfa_register %rbp
	subq	$1184, %rsp             ## imm = 0x4A0
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
	leaq	-104(%rbp), %rcx
	movq	%rdi, -1152(%rbp)       ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, -1160(%rbp)       ## 8-byte Spill
	callq	__ZN2cv3MatC1Ev
	movq	-1152(%rbp), %rax       ## 8-byte Reload
	addq	$96, %rax
Ltmp69:
	leaq	-136(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN2cv11_InputArrayC1ERKNS_3MatE
Ltmp70:
	jmp	LBB10_1
LBB10_1:
Ltmp71:
	leaq	-184(%rbp), %rdi
	leaq	-104(%rbp), %rsi
	callq	__ZN2cv12_OutputArrayC1ERNS_3MatE
Ltmp72:
	jmp	LBB10_2
LBB10_2:
Ltmp73:
	leaq	-136(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	movl	$41, %edx
	xorl	%ecx, %ecx
	callq	__ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii
Ltmp74:
	jmp	LBB10_3
LBB10_3:
Ltmp75:
	leaq	-216(%rbp), %rdi
	leaq	-104(%rbp), %rsi
	callq	__ZN2cv11_InputArrayC1ERKNS_3MatE
Ltmp76:
	jmp	LBB10_4
LBB10_4:
	movq	-1160(%rbp), %rax       ## 8-byte Reload
	cvtsi2sdl	(%rax), %xmm0
	cvtsi2sdl	8(%rax), %xmm1
	cvtsi2sdl	16(%rax), %xmm2
Ltmp77:
	leaq	-280(%rbp), %rdi
	xorps	%xmm3, %xmm3
	callq	__ZN2cv7Scalar_IdEC1Edddd
Ltmp78:
	jmp	LBB10_5
LBB10_5:
Ltmp79:
	leaq	-248(%rbp), %rdi
	leaq	-280(%rbp), %rsi
	callq	__ZN2cv11_InputArrayC1ERKNS_7Scalar_IdEE
Ltmp80:
	jmp	LBB10_6
LBB10_6:
	movq	-1160(%rbp), %rax       ## 8-byte Reload
	cvtsi2sdl	4(%rax), %xmm0
	cvtsi2sdl	12(%rax), %xmm1
	cvtsi2sdl	20(%rax), %xmm2
Ltmp81:
	leaq	-344(%rbp), %rdi
	xorps	%xmm3, %xmm3
	callq	__ZN2cv7Scalar_IdEC1Edddd
Ltmp82:
	jmp	LBB10_7
LBB10_7:
Ltmp83:
	leaq	-312(%rbp), %rdi
	leaq	-344(%rbp), %rsi
	callq	__ZN2cv11_InputArrayC1ERKNS_7Scalar_IdEE
Ltmp84:
	jmp	LBB10_8
LBB10_8:
	movq	-1160(%rbp), %rax       ## 8-byte Reload
	addq	$96, %rax
Ltmp85:
	leaq	-376(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN2cv12_OutputArrayC1ERNS_3MatE
Ltmp86:
	jmp	LBB10_9
LBB10_9:
Ltmp87:
	leaq	-216(%rbp), %rdi
	leaq	-248(%rbp), %rsi
	leaq	-312(%rbp), %rdx
	leaq	-376(%rbp), %rcx
	callq	__ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE
Ltmp88:
	jmp	LBB10_10
LBB10_10:
Ltmp89:
	leaq	-480(%rbp), %rdi
	movl	$3, %eax
	movl	%eax, %esi
	movl	%eax, %edx
	callq	__ZN2cv5Size_IiEC1Eii
Ltmp90:
	jmp	LBB10_11
LBB10_11:
Ltmp91:
	leaq	-488(%rbp), %rdi
	movl	$-1, %eax
	movl	%eax, %esi
	movl	%eax, %edx
	callq	__ZN2cv6Point_IiEC1Eii
Ltmp92:
	jmp	LBB10_12
LBB10_12:
Ltmp93:
	leaq	-472(%rbp), %rdi
	movl	$2, %esi
	leaq	-480(%rbp), %rdx
	leaq	-488(%rbp), %rcx
	callq	__ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE
Ltmp94:
	jmp	LBB10_13
LBB10_13:
Ltmp95:
	leaq	-592(%rbp), %rdi
	movl	$8, %eax
	movl	%eax, %esi
	movl	%eax, %edx
	callq	__ZN2cv5Size_IiEC1Eii
Ltmp96:
	jmp	LBB10_14
LBB10_14:
Ltmp97:
	leaq	-600(%rbp), %rdi
	movl	$-1, %eax
	movl	%eax, %esi
	movl	%eax, %edx
	callq	__ZN2cv6Point_IiEC1Eii
Ltmp98:
	jmp	LBB10_15
LBB10_15:
Ltmp99:
	leaq	-584(%rbp), %rdi
	movl	$2, %esi
	leaq	-592(%rbp), %rdx
	leaq	-600(%rbp), %rcx
	callq	__ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE
Ltmp100:
	jmp	LBB10_16
LBB10_16:
	movq	-1160(%rbp), %rax       ## 8-byte Reload
	addq	$96, %rax
Ltmp101:
	leaq	-632(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN2cv11_InputArrayC1ERKNS_3MatE
Ltmp102:
	jmp	LBB10_17
LBB10_17:
	movq	-1160(%rbp), %rax       ## 8-byte Reload
	addq	$96, %rax
Ltmp103:
	leaq	-664(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN2cv12_OutputArrayC1ERNS_3MatE
Ltmp104:
	jmp	LBB10_18
LBB10_18:
Ltmp105:
	leaq	-696(%rbp), %rdi
	leaq	-472(%rbp), %rsi
	callq	__ZN2cv11_InputArrayC1ERKNS_3MatE
Ltmp106:
	jmp	LBB10_19
LBB10_19:
Ltmp107:
	leaq	-704(%rbp), %rdi
	movl	$-1, %eax
	movl	%eax, %esi
	movl	%eax, %edx
	callq	__ZN2cv6Point_IiEC1Eii
Ltmp108:
	jmp	LBB10_20
LBB10_20:
Ltmp109:
	leaq	-736(%rbp), %rdi
	callq	__ZN2cvL28morphologyDefaultBorderValueEv
Ltmp110:
	jmp	LBB10_21
LBB10_21:
Ltmp111:
	movq	%rsp, %rax
	leaq	-736(%rbp), %rcx
	movq	%rcx, (%rax)
	leaq	-632(%rbp), %rdi
	leaq	-664(%rbp), %rsi
	leaq	-696(%rbp), %rdx
	leaq	-704(%rbp), %rcx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	__ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE
Ltmp112:
	jmp	LBB10_22
LBB10_22:
	movq	-1160(%rbp), %rax       ## 8-byte Reload
	addq	$96, %rax
Ltmp113:
	leaq	-768(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN2cv11_InputArrayC1ERKNS_3MatE
Ltmp114:
	jmp	LBB10_23
LBB10_23:
	movq	-1160(%rbp), %rax       ## 8-byte Reload
	addq	$96, %rax
Ltmp115:
	leaq	-800(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN2cv12_OutputArrayC1ERNS_3MatE
Ltmp116:
	jmp	LBB10_24
LBB10_24:
Ltmp117:
	leaq	-832(%rbp), %rdi
	leaq	-472(%rbp), %rsi
	callq	__ZN2cv11_InputArrayC1ERKNS_3MatE
Ltmp118:
	jmp	LBB10_25
LBB10_25:
Ltmp119:
	leaq	-840(%rbp), %rdi
	movl	$-1, %eax
	movl	%eax, %esi
	movl	%eax, %edx
	callq	__ZN2cv6Point_IiEC1Eii
Ltmp120:
	jmp	LBB10_26
LBB10_26:
Ltmp121:
	leaq	-872(%rbp), %rdi
	callq	__ZN2cvL28morphologyDefaultBorderValueEv
Ltmp122:
	jmp	LBB10_27
LBB10_27:
Ltmp123:
	movq	%rsp, %rax
	leaq	-872(%rbp), %rcx
	movq	%rcx, (%rax)
	leaq	-768(%rbp), %rdi
	leaq	-800(%rbp), %rsi
	leaq	-832(%rbp), %rdx
	leaq	-840(%rbp), %rcx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	__ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE
Ltmp124:
	jmp	LBB10_28
LBB10_28:
	movq	-1160(%rbp), %rax       ## 8-byte Reload
	addq	$96, %rax
Ltmp125:
	leaq	-904(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN2cv11_InputArrayC1ERKNS_3MatE
Ltmp126:
	jmp	LBB10_29
LBB10_29:
	movq	-1160(%rbp), %rax       ## 8-byte Reload
	addq	$96, %rax
Ltmp127:
	leaq	-936(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN2cv12_OutputArrayC1ERNS_3MatE
Ltmp128:
	jmp	LBB10_30
LBB10_30:
Ltmp129:
	leaq	-968(%rbp), %rdi
	leaq	-584(%rbp), %rsi
	callq	__ZN2cv11_InputArrayC1ERKNS_3MatE
Ltmp130:
	jmp	LBB10_31
LBB10_31:
Ltmp131:
	leaq	-976(%rbp), %rdi
	movl	$-1, %eax
	movl	%eax, %esi
	movl	%eax, %edx
	callq	__ZN2cv6Point_IiEC1Eii
Ltmp132:
	jmp	LBB10_32
LBB10_32:
Ltmp133:
	leaq	-1008(%rbp), %rdi
	callq	__ZN2cvL28morphologyDefaultBorderValueEv
Ltmp134:
	jmp	LBB10_33
LBB10_33:
Ltmp135:
	movq	%rsp, %rax
	leaq	-1008(%rbp), %rcx
	movq	%rcx, (%rax)
	leaq	-904(%rbp), %rdi
	leaq	-936(%rbp), %rsi
	leaq	-968(%rbp), %rdx
	leaq	-976(%rbp), %rcx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	__ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE
Ltmp136:
	jmp	LBB10_34
LBB10_34:
	movq	-1160(%rbp), %rax       ## 8-byte Reload
	addq	$96, %rax
Ltmp137:
	leaq	-1040(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN2cv11_InputArrayC1ERKNS_3MatE
Ltmp138:
	jmp	LBB10_35
LBB10_35:
	movq	-1160(%rbp), %rax       ## 8-byte Reload
	addq	$96, %rax
Ltmp139:
	leaq	-1072(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN2cv12_OutputArrayC1ERNS_3MatE
Ltmp140:
	jmp	LBB10_36
LBB10_36:
Ltmp141:
	leaq	-1104(%rbp), %rdi
	leaq	-584(%rbp), %rsi
	callq	__ZN2cv11_InputArrayC1ERKNS_3MatE
Ltmp142:
	jmp	LBB10_37
LBB10_37:
Ltmp143:
	leaq	-1112(%rbp), %rdi
	movl	$-1, %eax
	movl	%eax, %esi
	movl	%eax, %edx
	callq	__ZN2cv6Point_IiEC1Eii
Ltmp144:
	jmp	LBB10_38
LBB10_38:
Ltmp145:
	leaq	-1144(%rbp), %rdi
	callq	__ZN2cvL28morphologyDefaultBorderValueEv
Ltmp146:
	jmp	LBB10_39
LBB10_39:
Ltmp147:
	movq	%rsp, %rax
	leaq	-1144(%rbp), %rcx
	movq	%rcx, (%rax)
	leaq	-1040(%rbp), %rdi
	leaq	-1072(%rbp), %rsi
	leaq	-1104(%rbp), %rdx
	leaq	-1112(%rbp), %rcx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	__ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE
Ltmp148:
	jmp	LBB10_40
LBB10_40:
Ltmp152:
	leaq	-584(%rbp), %rdi
	callq	__ZN2cv3MatD1Ev
Ltmp153:
	jmp	LBB10_41
LBB10_41:
Ltmp157:
	leaq	-472(%rbp), %rdi
	callq	__ZN2cv3MatD1Ev
Ltmp158:
	jmp	LBB10_42
LBB10_42:
	leaq	-104(%rbp), %rdi
	callq	__ZN2cv3MatD1Ev
	addq	$1184, %rsp             ## imm = 0x4A0
	popq	%rbp
	ret
LBB10_43:
Ltmp159:
	movl	%edx, %ecx
	movq	%rax, -144(%rbp)
	movl	%ecx, -148(%rbp)
	jmp	LBB10_49
LBB10_44:
Ltmp154:
	movl	%edx, %ecx
	movq	%rax, -144(%rbp)
	movl	%ecx, -148(%rbp)
	jmp	LBB10_47
LBB10_45:
Ltmp149:
	movl	%edx, %ecx
	movq	%rax, -144(%rbp)
	movl	%ecx, -148(%rbp)
Ltmp150:
	leaq	-584(%rbp), %rdi
	callq	__ZN2cv3MatD1Ev
Ltmp151:
	jmp	LBB10_46
LBB10_46:
	jmp	LBB10_47
LBB10_47:
Ltmp155:
	leaq	-472(%rbp), %rdi
	callq	__ZN2cv3MatD1Ev
Ltmp156:
	jmp	LBB10_48
LBB10_48:
	jmp	LBB10_49
LBB10_49:
Ltmp160:
	leaq	-104(%rbp), %rdi
	callq	__ZN2cv3MatD1Ev
Ltmp161:
	jmp	LBB10_50
LBB10_50:
	jmp	LBB10_51
LBB10_51:
	movq	-144(%rbp), %rdi
	callq	__Unwind_Resume
LBB10_52:
Ltmp162:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -1164(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end10:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table10:
Lexception10:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	125                     ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset28 = Leh_func_begin10-Leh_func_begin10 ## >> Call Site 1 <<
	.long	Lset28
Lset29 = Ltmp69-Leh_func_begin10        ##   Call between Leh_func_begin10 and Ltmp69
	.long	Lset29
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset30 = Ltmp69-Leh_func_begin10        ## >> Call Site 2 <<
	.long	Lset30
Lset31 = Ltmp94-Ltmp69                  ##   Call between Ltmp69 and Ltmp94
	.long	Lset31
Lset32 = Ltmp159-Leh_func_begin10       ##     jumps to Ltmp159
	.long	Lset32
	.byte	0                       ##   On action: cleanup
Lset33 = Ltmp95-Leh_func_begin10        ## >> Call Site 3 <<
	.long	Lset33
Lset34 = Ltmp100-Ltmp95                 ##   Call between Ltmp95 and Ltmp100
	.long	Lset34
Lset35 = Ltmp154-Leh_func_begin10       ##     jumps to Ltmp154
	.long	Lset35
	.byte	0                       ##   On action: cleanup
Lset36 = Ltmp101-Leh_func_begin10       ## >> Call Site 4 <<
	.long	Lset36
Lset37 = Ltmp148-Ltmp101                ##   Call between Ltmp101 and Ltmp148
	.long	Lset37
Lset38 = Ltmp149-Leh_func_begin10       ##     jumps to Ltmp149
	.long	Lset38
	.byte	0                       ##   On action: cleanup
Lset39 = Ltmp152-Leh_func_begin10       ## >> Call Site 5 <<
	.long	Lset39
Lset40 = Ltmp153-Ltmp152                ##   Call between Ltmp152 and Ltmp153
	.long	Lset40
Lset41 = Ltmp154-Leh_func_begin10       ##     jumps to Ltmp154
	.long	Lset41
	.byte	0                       ##   On action: cleanup
Lset42 = Ltmp157-Leh_func_begin10       ## >> Call Site 6 <<
	.long	Lset42
Lset43 = Ltmp158-Ltmp157                ##   Call between Ltmp157 and Ltmp158
	.long	Lset43
Lset44 = Ltmp159-Leh_func_begin10       ##     jumps to Ltmp159
	.long	Lset44
	.byte	0                       ##   On action: cleanup
Lset45 = Ltmp158-Leh_func_begin10       ## >> Call Site 7 <<
	.long	Lset45
Lset46 = Ltmp150-Ltmp158                ##   Call between Ltmp158 and Ltmp150
	.long	Lset46
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset47 = Ltmp150-Leh_func_begin10       ## >> Call Site 8 <<
	.long	Lset47
Lset48 = Ltmp161-Ltmp150                ##   Call between Ltmp150 and Ltmp161
	.long	Lset48
Lset49 = Ltmp162-Leh_func_begin10       ##     jumps to Ltmp162
	.long	Lset49
	.byte	1                       ##   On action: 1
Lset50 = Ltmp161-Leh_func_begin10       ## >> Call Site 9 <<
	.long	Lset50
Lset51 = Leh_func_end10-Ltmp161         ##   Call between Ltmp161 and Leh_func_end10
	.long	Lset51
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN2cv11_InputArrayC1ERKNS_7Scalar_IdEE
	.weak_def_can_be_hidden	__ZN2cv11_InputArrayC1ERKNS_7Scalar_IdEE
	.align	4, 0x90
__ZN2cv11_InputArrayC1ERKNS_7Scalar_IdEE: ## @_ZN2cv11_InputArrayC1ERKNS_7Scalar_IdEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp170:
	.cfi_def_cfa_offset 16
Ltmp171:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp172:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN2cv11_InputArrayC2ERKNS_7Scalar_IdEE
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv7Scalar_IdEC1Edddd
	.weak_def_can_be_hidden	__ZN2cv7Scalar_IdEC1Edddd
	.align	4, 0x90
__ZN2cv7Scalar_IdEC1Edddd:              ## @_ZN2cv7Scalar_IdEC1Edddd
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp175:
	.cfi_def_cfa_offset 16
Ltmp176:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp177:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movsd	%xmm1, -24(%rbp)
	movsd	%xmm2, -32(%rbp)
	movsd	%xmm3, -40(%rbp)
	movq	-8(%rbp), %rdi
	movsd	-16(%rbp), %xmm0
	movsd	-24(%rbp), %xmm1
	movsd	-32(%rbp), %xmm2
	movsd	-40(%rbp), %xmm3
	callq	__ZN2cv7Scalar_IdEC2Edddd
	addq	$48, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv5Size_IiEC1Eii
	.weak_def_can_be_hidden	__ZN2cv5Size_IiEC1Eii
	.align	4, 0x90
__ZN2cv5Size_IiEC1Eii:                  ## @_ZN2cv5Size_IiEC1Eii
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp180:
	.cfi_def_cfa_offset 16
Ltmp181:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp182:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	callq	__ZN2cv5Size_IiEC2Eii
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI14_0:
	.quad	9218868437227405311     ## double 1.7976931348623157E+308
	.section	__TEXT,__text,regular,pure_instructions
	.align	4, 0x90
__ZN2cvL28morphologyDefaultBorderValueEv: ## @_ZN2cvL28morphologyDefaultBorderValueEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp185:
	.cfi_def_cfa_offset 16
Ltmp186:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp187:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movsd	LCPI14_0(%rip), %xmm0
	movq	%rax, -8(%rbp)          ## 8-byte Spill
	callq	__ZN2cv7Scalar_IdE3allEd
	movq	-8(%rbp), %rax          ## 8-byte Reload
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN11TrackObject10binaryToXYEv
	.align	4, 0x90
__ZN11TrackObject10binaryToXYEv:        ## @_ZN11TrackObject10binaryToXYEv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin15:
	.cfi_lsda 16, Lexception15
## BB#0:
	pushq	%rbp
Ltmp249:
	.cfi_def_cfa_offset 16
Ltmp250:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp251:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$1512, %rsp             ## imm = 0x5E8
Ltmp252:
	.cfi_offset %rbx, -24
	movq	%rdi, -680(%rbp)
	movq	%rdi, %rax
	leaq	-776(%rbp), %rcx
	movq	%rdi, -1400(%rbp)       ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rcx, -1408(%rbp)       ## 8-byte Spill
	movq	%rax, -1416(%rbp)       ## 8-byte Spill
	callq	__ZN2cv3MatC1Ev
	movq	-1400(%rbp), %rax       ## 8-byte Reload
	addq	$96, %rax
Ltmp188:
	leaq	-808(%rbp), %rdi
	movq	-1408(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, -1424(%rbp)       ## 8-byte Spill
	callq	__ZN2cv12_OutputArrayC1ERNS_3MatE
Ltmp189:
	jmp	LBB15_1
LBB15_1:
Ltmp190:
	leaq	-808(%rbp), %rsi
	movq	-1424(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNK2cv3Mat6copyToERKNS_12_OutputArrayE
Ltmp191:
	jmp	LBB15_2
LBB15_2:
	leaq	-576(%rbp), %rax
	leaq	-600(%rbp), %rcx
	leaq	-656(%rbp), %rdx
	leaq	-536(%rbp), %rsi
	leaq	-648(%rbp), %rdi
	leaq	-488(%rbp), %r8
	leaq	-640(%rbp), %r9
	leaq	-440(%rbp), %r10
	leaq	-848(%rbp), %r11
	movq	%r11, -672(%rbp)
	movq	-672(%rbp), %r11
	movq	%r11, -664(%rbp)
	movq	-664(%rbp), %r11
	movq	%r11, -632(%rbp)
	movq	-632(%rbp), %r11
	movq	%r11, %rbx
	movq	%rbx, -624(%rbp)
	movq	%r10, -424(%rbp)
	movq	$-1, -432(%rbp)
	movq	-424(%rbp), %r10
	movq	-432(%rbp), %rbx
	movq	%r10, -408(%rbp)
	movq	%rbx, -416(%rbp)
	movq	-408(%rbp), %r10
	movq	$0, (%r10)
	movq	-440(%rbp), %r10
	movq	%r10, -640(%rbp)
	movq	%r9, -448(%rbp)
	movq	$0, (%r11)
	movq	%r8, -472(%rbp)
	movq	$-1, -480(%rbp)
	movq	-472(%rbp), %r8
	movq	-480(%rbp), %r9
	movq	%r8, -456(%rbp)
	movq	%r9, -464(%rbp)
	movq	-456(%rbp), %r8
	movq	$0, (%r8)
	movq	-488(%rbp), %r8
	movq	%r8, -648(%rbp)
	movq	%rdi, -496(%rbp)
	movq	$0, 8(%r11)
	addq	$16, %r11
	movq	%rsi, -520(%rbp)
	movq	$-1, -528(%rbp)
	movq	-520(%rbp), %rsi
	movq	-528(%rbp), %rdi
	movq	%rsi, -504(%rbp)
	movq	%rdi, -512(%rbp)
	movq	-504(%rbp), %rsi
	movq	$0, (%rsi)
	movq	-536(%rbp), %rsi
	movq	%rsi, -656(%rbp)
	movq	%rdx, -544(%rbp)
	movq	%r11, -608(%rbp)
	movq	$0, -616(%rbp)
	movq	-608(%rbp), %rdx
	movq	-616(%rbp), %rsi
	movq	%rdx, -592(%rbp)
	movq	%rsi, -600(%rbp)
	movq	-592(%rbp), %rdx
	movq	%rcx, -584(%rbp)
	movq	-584(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rdx, -568(%rbp)
	movq	%rcx, -576(%rbp)
	movq	-568(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -560(%rbp)
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rcx)
## BB#3:
	leaq	-304(%rbp), %rax
	leaq	-328(%rbp), %rcx
	leaq	-384(%rbp), %rdx
	leaq	-264(%rbp), %rsi
	leaq	-376(%rbp), %rdi
	leaq	-216(%rbp), %r8
	leaq	-368(%rbp), %r9
	leaq	-168(%rbp), %r10
	leaq	-872(%rbp), %r11
	movq	%r11, -400(%rbp)
	movq	-400(%rbp), %r11
	movq	%r11, -392(%rbp)
	movq	-392(%rbp), %r11
	movq	%r11, -360(%rbp)
	movq	-360(%rbp), %r11
	movq	%r11, %rbx
	movq	%rbx, -352(%rbp)
	movq	%r10, -152(%rbp)
	movq	$-1, -160(%rbp)
	movq	-152(%rbp), %r10
	movq	-160(%rbp), %rbx
	movq	%r10, -136(%rbp)
	movq	%rbx, -144(%rbp)
	movq	-136(%rbp), %r10
	movq	$0, (%r10)
	movq	-168(%rbp), %r10
	movq	%r10, -368(%rbp)
	movq	%r9, -176(%rbp)
	movq	$0, (%r11)
	movq	%r8, -200(%rbp)
	movq	$-1, -208(%rbp)
	movq	-200(%rbp), %r8
	movq	-208(%rbp), %r9
	movq	%r8, -184(%rbp)
	movq	%r9, -192(%rbp)
	movq	-184(%rbp), %r8
	movq	$0, (%r8)
	movq	-216(%rbp), %r8
	movq	%r8, -376(%rbp)
	movq	%rdi, -224(%rbp)
	movq	$0, 8(%r11)
	addq	$16, %r11
	movq	%rsi, -248(%rbp)
	movq	$-1, -256(%rbp)
	movq	-248(%rbp), %rsi
	movq	-256(%rbp), %rdi
	movq	%rsi, -232(%rbp)
	movq	%rdi, -240(%rbp)
	movq	-232(%rbp), %rsi
	movq	$0, (%rsi)
	movq	-264(%rbp), %rsi
	movq	%rsi, -384(%rbp)
	movq	%rdx, -272(%rbp)
	movq	%r11, -336(%rbp)
	movq	$0, -344(%rbp)
	movq	-336(%rbp), %rdx
	movq	-344(%rbp), %rsi
	movq	%rdx, -320(%rbp)
	movq	%rsi, -328(%rbp)
	movq	-320(%rbp), %rdx
	movq	%rcx, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rdx, -296(%rbp)
	movq	%rcx, -304(%rbp)
	movq	-296(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -288(%rbp)
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rcx)
## BB#4:
Ltmp192:
	leaq	-904(%rbp), %rdi
	leaq	-776(%rbp), %rsi
	callq	__ZN2cv12_OutputArrayC1ERNS_3MatE
Ltmp193:
	jmp	LBB15_5
LBB15_5:
Ltmp194:
	leaq	-936(%rbp), %rdi
	leaq	-848(%rbp), %rsi
	callq	__ZN2cv12_OutputArrayC1INS_6Point_IiEEEERNSt3__16vectorINS5_IT_NS4_9allocatorIS6_EEEENS7_IS9_EEEE
Ltmp195:
	jmp	LBB15_6
LBB15_6:
Ltmp196:
	leaq	-968(%rbp), %rdi
	leaq	-872(%rbp), %rsi
	callq	__ZN2cv12_OutputArrayC1INS_3VecIiLi4EEEEERNSt3__16vectorIT_NS4_9allocatorIS6_EEEE
Ltmp197:
	jmp	LBB15_7
LBB15_7:
Ltmp198:
	leaq	-976(%rbp), %rdi
	callq	__ZN2cv6Point_IiEC1Ev
Ltmp199:
	jmp	LBB15_8
LBB15_8:
Ltmp200:
	leaq	-904(%rbp), %rdi
	leaq	-936(%rbp), %rsi
	leaq	-968(%rbp), %rdx
	movl	$2, %eax
	leaq	-976(%rbp), %r9
	movl	%eax, %ecx
	movl	%eax, %r8d
	callq	__ZN2cv12findContoursERKNS_12_OutputArrayES2_S2_iiNS_6Point_IiEE
Ltmp201:
	jmp	LBB15_9
LBB15_9:
	leaq	-872(%rbp), %rax
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -984(%rbp)
	movb	$0, -985(%rbp)
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	8(%rax), %rcx
	movq	(%rax), %rax
	subq	%rax, %rcx
	sarq	$4, %rcx
	cmpq	$0, %rcx
	jbe	LBB15_45
## BB#10:
	leaq	-872(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-872(%rbp), %rax
	movq	-864(%rbp), %rcx
	subq	%rax, %rcx
	shrq	$4, %rcx
	movl	%ecx, %edx
	movl	%edx, -992(%rbp)
Ltmp202:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movl	%edx, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp203:
	movq	%rax, -1432(%rbp)       ## 8-byte Spill
	jmp	LBB15_11
LBB15_11:
	movl	-992(%rbp), %eax
	movq	-1416(%rbp), %rcx       ## 8-byte Reload
	cmpl	24(%rcx), %eax
	jne	LBB15_34
## BB#12:
	movl	$0, -996(%rbp)
LBB15_13:                               ## =>This Inner Loop Header: Depth=1
	cmpl	$0, -996(%rbp)
	jl	LBB15_33
## BB#14:                               ##   in Loop: Header=BB15_13 Depth=1
	leaq	-848(%rbp), %rax
	movslq	-996(%rbp), %rcx
	movq	%rax, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	(%rax), %rax
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1440(%rbp)       ## 8-byte Spill
## BB#15:                               ##   in Loop: Header=BB15_13 Depth=1
Ltmp225:
	leaq	-1320(%rbp), %rdi
	xorl	%edx, %edx
	movq	-1440(%rbp), %rsi       ## 8-byte Reload
	callq	__ZN2cv3MatC1INS_6Point_IiEEEERKNSt3__16vectorIT_NS4_9allocatorIS6_EEEEb
Ltmp226:
	jmp	LBB15_16
LBB15_16:                               ##   in Loop: Header=BB15_13 Depth=1
Ltmp227:
	leaq	-1224(%rbp), %rdi
	leaq	-1320(%rbp), %rsi
	callq	__ZN2cv11_InputArrayC1ERKNS_3MatE
Ltmp228:
	jmp	LBB15_17
LBB15_17:                               ##   in Loop: Header=BB15_13 Depth=1
Ltmp229:
	leaq	-1192(%rbp), %rdi
	leaq	-1224(%rbp), %rsi
	xorl	%edx, %edx
	callq	__ZN2cv7momentsERKNS_11_InputArrayEb
Ltmp230:
	jmp	LBB15_18
LBB15_18:                               ##   in Loop: Header=BB15_13 Depth=1
Ltmp234:
	leaq	-1320(%rbp), %rdi
	callq	__ZN2cv3MatD1Ev
Ltmp235:
	jmp	LBB15_19
LBB15_19:                               ##   in Loop: Header=BB15_13 Depth=1
	movsd	-1192(%rbp), %xmm0
	movsd	%xmm0, -1328(%rbp)
	movsd	-1328(%rbp), %xmm0
	movq	-1416(%rbp), %rax       ## 8-byte Reload
	cvtsi2sdl	28(%rax), %xmm1
	ucomisd	%xmm1, %xmm0
	jbe	LBB15_28
## BB#20:                               ##   in Loop: Header=BB15_13 Depth=1
	movsd	-1328(%rbp), %xmm0
	movq	-1416(%rbp), %rax       ## 8-byte Reload
	cvtsi2sdl	200(%rax), %xmm1
	ucomisd	%xmm0, %xmm1
	jbe	LBB15_28
## BB#21:                               ##   in Loop: Header=BB15_13 Depth=1
	movsd	-1328(%rbp), %xmm0
	ucomisd	-984(%rbp), %xmm0
	jbe	LBB15_28
## BB#22:                               ##   in Loop: Header=BB15_13 Depth=1
	movsd	-1184(%rbp), %xmm0
	divsd	-1328(%rbp), %xmm0
	cvttsd2si	%xmm0, %eax
	movq	-1416(%rbp), %rcx       ## 8-byte Reload
	movl	%eax, 192(%rcx)
	movsd	-1176(%rbp), %xmm0
	divsd	-1328(%rbp), %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, 196(%rcx)
	movb	$1, -985(%rbp)
	movsd	-1328(%rbp), %xmm0
	movsd	%xmm0, -984(%rbp)
	jmp	LBB15_29
LBB15_23:
Ltmp224:
	movl	%edx, %ecx
	movq	%rax, -816(%rbp)
	movl	%ecx, -820(%rbp)
	jmp	LBB15_52
LBB15_24:
Ltmp221:
	movl	%edx, %ecx
	movq	%rax, -816(%rbp)
	movl	%ecx, -820(%rbp)
	jmp	LBB15_50
LBB15_25:
Ltmp238:
	movl	%edx, %ecx
	movq	%rax, -816(%rbp)
	movl	%ecx, -820(%rbp)
	jmp	LBB15_48
LBB15_26:
Ltmp231:
	movl	%edx, %ecx
	movq	%rax, -816(%rbp)
	movl	%ecx, -820(%rbp)
Ltmp232:
	leaq	-1320(%rbp), %rdi
	callq	__ZN2cv3MatD1Ev
Ltmp233:
	jmp	LBB15_27
LBB15_27:
	jmp	LBB15_48
LBB15_28:                               ##   in Loop: Header=BB15_13 Depth=1
	movb	$0, -985(%rbp)
LBB15_29:                               ##   in Loop: Header=BB15_13 Depth=1
	jmp	LBB15_30
LBB15_30:                               ##   in Loop: Header=BB15_13 Depth=1
	leaq	-872(%rbp), %rax
	movslq	-996(%rbp), %rcx
	movq	%rax, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	(%rax), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	%rax, -1448(%rbp)       ## 8-byte Spill
## BB#31:                               ##   in Loop: Header=BB15_13 Depth=1
Ltmp236:
	xorl	%esi, %esi
	movq	-1448(%rbp), %rdi       ## 8-byte Reload
	callq	__ZN2cv3VecIiLi4EEixEi
Ltmp237:
	movq	%rax, -1456(%rbp)       ## 8-byte Spill
	jmp	LBB15_32
LBB15_32:                               ##   in Loop: Header=BB15_13 Depth=1
	movq	-1456(%rbp), %rax       ## 8-byte Reload
	movl	(%rax), %ecx
	movl	%ecx, -996(%rbp)
	jmp	LBB15_13
LBB15_33:
	jmp	LBB15_44
LBB15_34:
	movq	-1416(%rbp), %rax       ## 8-byte Reload
	addq	$96, %rax
	leaq	-1352(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	leaq	L_.str1(%rip), %rcx
	movq	%rcx, -80(%rbp)
	movq	-72(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-64(%rbp), %rdx
	movq	%rdx, -16(%rbp)
Ltmp204:
	movq	%rdx, %rdi
	movq	%rax, -1464(%rbp)       ## 8-byte Spill
	movq	%rcx, -1472(%rbp)       ## 8-byte Spill
	movq	%rdx, -1480(%rbp)       ## 8-byte Spill
	callq	_strlen
Ltmp205:
	movq	%rax, -1488(%rbp)       ## 8-byte Spill
	jmp	LBB15_35
LBB15_35:                               ## %.noexc
Ltmp206:
	movq	-1472(%rbp), %rdi       ## 8-byte Reload
	movq	-1480(%rbp), %rsi       ## 8-byte Reload
	movq	-1488(%rbp), %rdx       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp207:
	jmp	LBB15_36
LBB15_36:                               ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit
	jmp	LBB15_37
LBB15_37:
	movq	-1416(%rbp), %rax       ## 8-byte Reload
	addq	$32, %rax
Ltmp208:
	leaq	-1360(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN2cv6Point_IiEC1ERKS1_
Ltmp209:
	jmp	LBB15_38
LBB15_38:
	movq	-1416(%rbp), %rax       ## 8-byte Reload
	movl	52(%rax), %ecx
	movss	56(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	cvtsi2sdl	60(%rax), %xmm1
Ltmp210:
	leaq	-1392(%rbp), %rdi
	movsd	%xmm0, -1496(%rbp)      ## 8-byte Spill
	movaps	%xmm1, %xmm0
	movl	%ecx, -1500(%rbp)       ## 4-byte Spill
	callq	__ZN2cv7Scalar_IdEC1Ed
Ltmp211:
	jmp	LBB15_39
LBB15_39:
	movq	-1416(%rbp), %rax       ## 8-byte Reload
	movl	64(%rax), %r9d
	movl	68(%rax), %ecx
Ltmp212:
	movq	%rsp, %rdx
	movl	%ecx, (%rdx)
	movl	$0, 8(%rdx)
	leaq	-1352(%rbp), %rsi
	leaq	-1360(%rbp), %rdx
	leaq	-1392(%rbp), %r8
	movq	-1464(%rbp), %rdi       ## 8-byte Reload
	movl	-1500(%rbp), %ecx       ## 4-byte Reload
	movsd	-1496(%rbp), %xmm0      ## 8-byte Reload
	callq	__ZN2cv7putTextERNS_3MatERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS_6Point_IiEEidNS_7Scalar_IdEEiib
Ltmp213:
	jmp	LBB15_40
LBB15_40:
Ltmp217:
	leaq	-1352(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp218:
	jmp	LBB15_41
LBB15_41:
	jmp	LBB15_44
LBB15_42:
Ltmp214:
	movl	%edx, %ecx
	movq	%rax, -816(%rbp)
	movl	%ecx, -820(%rbp)
Ltmp215:
	leaq	-1352(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp216:
	jmp	LBB15_43
LBB15_43:
	jmp	LBB15_48
LBB15_44:
	jmp	LBB15_45
LBB15_45:
Ltmp219:
	leaq	-872(%rbp), %rdi
	callq	__ZNSt3__16vectorIN2cv3VecIiLi4EEENS_9allocatorIS3_EEED1Ev
Ltmp220:
	jmp	LBB15_46
LBB15_46:
Ltmp222:
	leaq	-848(%rbp), %rdi
	callq	__ZNSt3__16vectorINS0_IN2cv6Point_IiEENS_9allocatorIS3_EEEENS4_IS6_EEED1Ev
Ltmp223:
	jmp	LBB15_47
LBB15_47:
	leaq	-776(%rbp), %rdi
	callq	__ZN2cv3MatD1Ev
	addq	$1512, %rsp             ## imm = 0x5E8
	popq	%rbx
	popq	%rbp
	ret
LBB15_48:
Ltmp239:
	leaq	-872(%rbp), %rdi
	callq	__ZNSt3__16vectorIN2cv3VecIiLi4EEENS_9allocatorIS3_EEED1Ev
Ltmp240:
	jmp	LBB15_49
LBB15_49:
	jmp	LBB15_50
LBB15_50:
Ltmp241:
	leaq	-848(%rbp), %rdi
	callq	__ZNSt3__16vectorINS0_IN2cv6Point_IiEENS_9allocatorIS3_EEEENS4_IS6_EEED1Ev
Ltmp242:
	jmp	LBB15_51
LBB15_51:
	jmp	LBB15_52
LBB15_52:
Ltmp243:
	leaq	-776(%rbp), %rdi
	callq	__ZN2cv3MatD1Ev
Ltmp244:
	jmp	LBB15_53
LBB15_53:
	jmp	LBB15_54
LBB15_54:
	movq	-816(%rbp), %rdi
	callq	__Unwind_Resume
LBB15_55:
Ltmp245:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -1504(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end15:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table15:
Lexception15:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.ascii	"\314\001"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\303\001"              ## Call site table length
Lset52 = Leh_func_begin15-Leh_func_begin15 ## >> Call Site 1 <<
	.long	Lset52
Lset53 = Ltmp188-Leh_func_begin15       ##   Call between Leh_func_begin15 and Ltmp188
	.long	Lset53
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset54 = Ltmp188-Leh_func_begin15       ## >> Call Site 2 <<
	.long	Lset54
Lset55 = Ltmp191-Ltmp188                ##   Call between Ltmp188 and Ltmp191
	.long	Lset55
Lset56 = Ltmp224-Leh_func_begin15       ##     jumps to Ltmp224
	.long	Lset56
	.byte	0                       ##   On action: cleanup
Lset57 = Ltmp192-Leh_func_begin15       ## >> Call Site 3 <<
	.long	Lset57
Lset58 = Ltmp226-Ltmp192                ##   Call between Ltmp192 and Ltmp226
	.long	Lset58
Lset59 = Ltmp238-Leh_func_begin15       ##     jumps to Ltmp238
	.long	Lset59
	.byte	0                       ##   On action: cleanup
Lset60 = Ltmp227-Leh_func_begin15       ## >> Call Site 4 <<
	.long	Lset60
Lset61 = Ltmp230-Ltmp227                ##   Call between Ltmp227 and Ltmp230
	.long	Lset61
Lset62 = Ltmp231-Leh_func_begin15       ##     jumps to Ltmp231
	.long	Lset62
	.byte	0                       ##   On action: cleanup
Lset63 = Ltmp234-Leh_func_begin15       ## >> Call Site 5 <<
	.long	Lset63
Lset64 = Ltmp235-Ltmp234                ##   Call between Ltmp234 and Ltmp235
	.long	Lset64
Lset65 = Ltmp238-Leh_func_begin15       ##     jumps to Ltmp238
	.long	Lset65
	.byte	0                       ##   On action: cleanup
Lset66 = Ltmp232-Leh_func_begin15       ## >> Call Site 6 <<
	.long	Lset66
Lset67 = Ltmp233-Ltmp232                ##   Call between Ltmp232 and Ltmp233
	.long	Lset67
Lset68 = Ltmp245-Leh_func_begin15       ##     jumps to Ltmp245
	.long	Lset68
	.byte	1                       ##   On action: 1
Lset69 = Ltmp236-Leh_func_begin15       ## >> Call Site 7 <<
	.long	Lset69
Lset70 = Ltmp207-Ltmp236                ##   Call between Ltmp236 and Ltmp207
	.long	Lset70
Lset71 = Ltmp238-Leh_func_begin15       ##     jumps to Ltmp238
	.long	Lset71
	.byte	0                       ##   On action: cleanup
Lset72 = Ltmp208-Leh_func_begin15       ## >> Call Site 8 <<
	.long	Lset72
Lset73 = Ltmp213-Ltmp208                ##   Call between Ltmp208 and Ltmp213
	.long	Lset73
Lset74 = Ltmp214-Leh_func_begin15       ##     jumps to Ltmp214
	.long	Lset74
	.byte	0                       ##   On action: cleanup
Lset75 = Ltmp217-Leh_func_begin15       ## >> Call Site 9 <<
	.long	Lset75
Lset76 = Ltmp218-Ltmp217                ##   Call between Ltmp217 and Ltmp218
	.long	Lset76
Lset77 = Ltmp238-Leh_func_begin15       ##     jumps to Ltmp238
	.long	Lset77
	.byte	0                       ##   On action: cleanup
Lset78 = Ltmp215-Leh_func_begin15       ## >> Call Site 10 <<
	.long	Lset78
Lset79 = Ltmp216-Ltmp215                ##   Call between Ltmp215 and Ltmp216
	.long	Lset79
Lset80 = Ltmp245-Leh_func_begin15       ##     jumps to Ltmp245
	.long	Lset80
	.byte	1                       ##   On action: 1
Lset81 = Ltmp219-Leh_func_begin15       ## >> Call Site 11 <<
	.long	Lset81
Lset82 = Ltmp220-Ltmp219                ##   Call between Ltmp219 and Ltmp220
	.long	Lset82
Lset83 = Ltmp221-Leh_func_begin15       ##     jumps to Ltmp221
	.long	Lset83
	.byte	0                       ##   On action: cleanup
Lset84 = Ltmp222-Leh_func_begin15       ## >> Call Site 12 <<
	.long	Lset84
Lset85 = Ltmp223-Ltmp222                ##   Call between Ltmp222 and Ltmp223
	.long	Lset85
Lset86 = Ltmp224-Leh_func_begin15       ##     jumps to Ltmp224
	.long	Lset86
	.byte	0                       ##   On action: cleanup
Lset87 = Ltmp223-Leh_func_begin15       ## >> Call Site 13 <<
	.long	Lset87
Lset88 = Ltmp239-Ltmp223                ##   Call between Ltmp223 and Ltmp239
	.long	Lset88
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset89 = Ltmp239-Leh_func_begin15       ## >> Call Site 14 <<
	.long	Lset89
Lset90 = Ltmp244-Ltmp239                ##   Call between Ltmp239 and Ltmp244
	.long	Lset90
Lset91 = Ltmp245-Leh_func_begin15       ##     jumps to Ltmp245
	.long	Lset91
	.byte	1                       ##   On action: 1
Lset92 = Ltmp244-Leh_func_begin15       ## >> Call Site 15 <<
	.long	Lset92
Lset93 = Leh_func_end15-Ltmp244         ##   Call between Ltmp244 and Leh_func_end15
	.long	Lset93
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN2cv12_OutputArrayC1INS_6Point_IiEEEERNSt3__16vectorINS5_IT_NS4_9allocatorIS6_EEEENS7_IS9_EEEE
	.weak_def_can_be_hidden	__ZN2cv12_OutputArrayC1INS_6Point_IiEEEERNSt3__16vectorINS5_IT_NS4_9allocatorIS6_EEEENS7_IS9_EEEE
	.align	4, 0x90
__ZN2cv12_OutputArrayC1INS_6Point_IiEEEERNSt3__16vectorINS5_IT_NS4_9allocatorIS6_EEEENS7_IS9_EEEE: ## @_ZN2cv12_OutputArrayC1INS_6Point_IiEEEERNSt3__16vectorINS5_IT_NS4_9allocatorIS6_EEEENS7_IS9_EEEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp255:
	.cfi_def_cfa_offset 16
Ltmp256:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp257:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN2cv12_OutputArrayC2INS_6Point_IiEEEERNSt3__16vectorINS5_IT_NS4_9allocatorIS6_EEEENS7_IS9_EEEE
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv12_OutputArrayC1INS_3VecIiLi4EEEEERNSt3__16vectorIT_NS4_9allocatorIS6_EEEE
	.weak_def_can_be_hidden	__ZN2cv12_OutputArrayC1INS_3VecIiLi4EEEEERNSt3__16vectorIT_NS4_9allocatorIS6_EEEE
	.align	4, 0x90
__ZN2cv12_OutputArrayC1INS_3VecIiLi4EEEEERNSt3__16vectorIT_NS4_9allocatorIS6_EEEE: ## @_ZN2cv12_OutputArrayC1INS_3VecIiLi4EEEEERNSt3__16vectorIT_NS4_9allocatorIS6_EEEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp260:
	.cfi_def_cfa_offset 16
Ltmp261:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp262:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN2cv12_OutputArrayC2INS_3VecIiLi4EEEEERNSt3__16vectorIT_NS4_9allocatorIS6_EEEE
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv3MatC1INS_6Point_IiEEEERKNSt3__16vectorIT_NS4_9allocatorIS6_EEEEb
	.weak_def_can_be_hidden	__ZN2cv3MatC1INS_6Point_IiEEEERKNSt3__16vectorIT_NS4_9allocatorIS6_EEEEb
	.align	4, 0x90
__ZN2cv3MatC1INS_6Point_IiEEEERKNSt3__16vectorIT_NS4_9allocatorIS6_EEEEb: ## @_ZN2cv3MatC1INS_6Point_IiEEEERKNSt3__16vectorIT_NS4_9allocatorIS6_EEEEb
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp265:
	.cfi_def_cfa_offset 16
Ltmp266:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp267:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	%dl, %al
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	andb	$1, %al
	movb	%al, -17(%rbp)
	movq	-8(%rbp), %rdi
	movb	-17(%rbp), %al
	movq	-16(%rbp), %rsi
	andb	$1, %al
	movzbl	%al, %edx
	callq	__ZN2cv3MatC2INS_6Point_IiEEEERKNSt3__16vectorIT_NS4_9allocatorIS6_EEEEb
	addq	$32, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv3VecIiLi4EEixEi
	.weak_def_can_be_hidden	__ZN2cv3VecIiLi4EEixEi
	.align	4, 0x90
__ZN2cv3VecIiLi4EEixEi:                 ## @_ZN2cv3VecIiLi4EEixEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp270:
	.cfi_def_cfa_offset 16
Ltmp271:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp272:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movslq	-12(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdi
	movq	%rdi, %rax
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv6Point_IiEC1ERKS1_
	.weak_def_can_be_hidden	__ZN2cv6Point_IiEC1ERKS1_
	.align	4, 0x90
__ZN2cv6Point_IiEC1ERKS1_:              ## @_ZN2cv6Point_IiEC1ERKS1_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp275:
	.cfi_def_cfa_offset 16
Ltmp276:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp277:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN2cv6Point_IiEC2ERKS1_
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv7Scalar_IdEC1Ed
	.weak_def_can_be_hidden	__ZN2cv7Scalar_IdEC1Ed
	.align	4, 0x90
__ZN2cv7Scalar_IdEC1Ed:                 ## @_ZN2cv7Scalar_IdEC1Ed
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp280:
	.cfi_def_cfa_offset 16
Ltmp281:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp282:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rdi
	movsd	-16(%rbp), %xmm0
	callq	__ZN2cv7Scalar_IdEC2Ed
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__16vectorIN2cv3VecIiLi4EEENS_9allocatorIS3_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIN2cv3VecIiLi4EEENS_9allocatorIS3_EEED1Ev
	.align	4, 0x90
__ZNSt3__16vectorIN2cv3VecIiLi4EEENS_9allocatorIS3_EEED1Ev: ## @_ZNSt3__16vectorIN2cv3VecIiLi4EEENS_9allocatorIS3_EEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp285:
	.cfi_def_cfa_offset 16
Ltmp286:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp287:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorIN2cv3VecIiLi4EEENS_9allocatorIS3_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__16vectorINS0_IN2cv6Point_IiEENS_9allocatorIS3_EEEENS4_IS6_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IN2cv6Point_IiEENS_9allocatorIS3_EEEENS4_IS6_EEED1Ev
	.align	4, 0x90
__ZNSt3__16vectorINS0_IN2cv6Point_IiEENS_9allocatorIS3_EEEENS4_IS6_EEED1Ev: ## @_ZNSt3__16vectorINS0_IN2cv6Point_IiEENS_9allocatorIS3_EEEENS4_IS6_EEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp290:
	.cfi_def_cfa_offset 16
Ltmp291:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp292:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorINS0_IN2cv6Point_IiEENS_9allocatorIS3_EEEENS4_IS6_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11TrackObject11intToStringEi
	.align	4, 0x90
__ZN11TrackObject11intToStringEi:       ## @_ZN11TrackObject11intToStringEi
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin24:
	.cfi_lsda 16, Lexception24
## BB#0:
	pushq	%rbp
Ltmp329:
	.cfi_def_cfa_offset 16
Ltmp330:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp331:
	.cfi_def_cfa_register %rbp
	subq	$832, %rsp              ## imm = 0x340
	movq	%rdi, %rax
	movq	%rsi, -408(%rbp)
	movl	%edx, -412(%rbp)
	leaq	-696(%rbp), %rsi
	movq	%rsi, -376(%rbp)
	movl	$24, -380(%rbp)
	movq	-376(%rbp), %rsi
	movq	%rsi, %rcx
	subq	$-128, %rcx
	movq	%rcx, -368(%rbp)
	movq	%rcx, -360(%rbp)
	movq	__ZTVNSt3__18ios_baseE@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, 128(%rsi)
	movq	__ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, 128(%rsi)
	movq	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rcx
	movq	%rcx, %r8
	addq	$24, %r8
	movq	%r8, (%rsi)
	movq	%rcx, %r8
	addq	$104, %r8
	movq	%r8, 128(%rsi)
	addq	$64, %rcx
	movq	%rcx, 16(%rsi)
	movq	%rsi, %rcx
	addq	$24, %rcx
	movq	%rsi, -320(%rbp)
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %r8
	addq	$8, %r8
	movq	%r8, -328(%rbp)
	movq	%rcx, -336(%rbp)
	movq	-320(%rbp), %r8
	movq	-328(%rbp), %r9
	movq	%r9, %r10
	addq	$8, %r10
	movq	%r8, -296(%rbp)
	movq	%r10, -304(%rbp)
	movq	%rcx, -312(%rbp)
	movq	-296(%rbp), %rcx
	movq	-304(%rbp), %r10
	movq	(%r10), %r11
	movq	%r11, (%rcx)
	movq	8(%r10), %r10
	movq	-24(%r11), %r11
	movq	%r10, (%rcx,%r11)
	movq	$0, 8(%rcx)
	movq	(%rcx), %r10
	movq	-24(%r10), %r10
	addq	%r10, %rcx
	movq	-312(%rbp), %r10
	movq	%rcx, -280(%rbp)
	movq	%r10, -288(%rbp)
	movq	-280(%rbp), %rcx
Ltmp293:
	movq	%rdi, -728(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rsi, -736(%rbp)        ## 8-byte Spill
	movq	%r10, %rsi
	movq	%rax, -744(%rbp)        ## 8-byte Spill
	movq	%rcx, -752(%rbp)        ## 8-byte Spill
	movq	%r8, -760(%rbp)         ## 8-byte Spill
	movq	%r9, -768(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__18ios_base4initEPv
Ltmp294:
	jmp	LBB24_1
LBB24_1:                                ## %_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE.exit.i
	movq	-752(%rbp), %rax        ## 8-byte Reload
	movq	$0, 136(%rax)
	movl	$-1, 144(%rax)
	movq	-760(%rbp), %rcx        ## 8-byte Reload
	addq	$16, %rcx
	movq	-768(%rbp), %rdx        ## 8-byte Reload
	addq	$24, %rdx
	movq	%rcx, -264(%rbp)
	movq	%rdx, -272(%rbp)
	movq	-264(%rbp), %rcx
	movq	-768(%rbp), %rdx        ## 8-byte Reload
	movq	24(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	32(%rdx), %rdi
	movq	-24(%rsi), %rsi
	movq	%rdi, (%rcx,%rsi)
	movq	(%rdx), %rcx
	movq	-760(%rbp), %rsi        ## 8-byte Reload
	movq	%rcx, (%rsi)
	movq	40(%rdx), %rdi
	movq	-24(%rcx), %rcx
	movq	%rdi, (%rsi,%rcx)
	movq	48(%rdx), %rcx
	movq	%rcx, 16(%rsi)
	movq	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rcx
	movq	%rcx, %rdi
	addq	$24, %rdi
	movq	-736(%rbp), %r8         ## 8-byte Reload
	movq	%rdi, (%r8)
	movq	%rcx, %rdi
	addq	$104, %rdi
	movq	%rdi, 128(%r8)
	addq	$64, %rcx
	movq	%rcx, 16(%r8)
	addq	$24, %r8
	movl	-380(%rbp), %r9d
	movq	%r8, -248(%rbp)
	movl	%r9d, -252(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movl	%r9d, -196(%rbp)
	movq	-192(%rbp), %rcx
Ltmp296:
	movq	%rcx, %rdi
	movq	%rcx, -776(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
Ltmp297:
	jmp	LBB24_2
LBB24_2:                                ## %.noexc.i
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-776(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, (%rcx)
	addq	$64, %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rdx
	movq	%rdx, -160(%rbp)
	movq	-160(%rbp), %rdx
	movq	%rdx, -152(%rbp)
	movq	-152(%rbp), %rdx
	movq	%rdx, -144(%rbp)
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -128(%rbp)
	movl	$0, -132(%rbp)
	movq	%rcx, -784(%rbp)        ## 8-byte Spill
LBB24_3:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -132(%rbp)
	jae	LBB24_5
## BB#4:                                ##   in Loop: Header=BB24_3 Depth=1
	movl	-132(%rbp), %eax
	movl	%eax, %ecx
	movq	-128(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	LBB24_3
LBB24_5:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev.exit.i.i.i
	leaq	-240(%rbp), %rax
	movq	-776(%rbp), %rcx        ## 8-byte Reload
	movq	$0, 88(%rcx)
	movl	-196(%rbp), %edx
	movl	%edx, 96(%rcx)
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rsi
	movq	%rsi, -72(%rbp)
	movq	-72(%rbp), %rsi
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rsi
	movq	%rsi, -56(%rbp)
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	$0, -44(%rbp)
LBB24_6:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -44(%rbp)
	jae	LBB24_8
## BB#7:                                ##   in Loop: Header=BB24_6 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, %ecx
	movq	-40(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	LBB24_6
LBB24_8:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev.exit3.i.i.i
Ltmp299:
	leaq	-240(%rbp), %rsi
	movq	-776(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE
Ltmp300:
	jmp	LBB24_9
LBB24_9:
Ltmp304:
	leaq	-240(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp305:
	jmp	LBB24_24
LBB24_10:
Ltmp306:
	movl	%edx, %ecx
	movq	%rax, -208(%rbp)
	movl	%ecx, -212(%rbp)
	jmp	LBB24_13
LBB24_11:
Ltmp301:
	movl	%edx, %ecx
	movq	%rax, -208(%rbp)
	movl	%ecx, -212(%rbp)
Ltmp302:
	leaq	-240(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp303:
	jmp	LBB24_12
LBB24_12:
	jmp	LBB24_13
LBB24_13:
Ltmp307:
	movq	-784(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp308:
	jmp	LBB24_14
LBB24_14:
Ltmp309:
	movq	-776(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Ltmp310:
	jmp	LBB24_15
LBB24_15:
	movq	-208(%rbp), %rax
	movl	-212(%rbp), %ecx
	movq	%rax, -792(%rbp)        ## 8-byte Spill
	movl	%ecx, -796(%rbp)        ## 4-byte Spill
	jmp	LBB24_19
LBB24_16:
Ltmp311:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -800(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB24_17:
Ltmp295:
	movl	%edx, %ecx
	movq	%rax, -392(%rbp)
	movl	%ecx, -396(%rbp)
	jmp	LBB24_21
LBB24_18:
Ltmp298:
	movl	%edx, %ecx
	movq	%rax, -792(%rbp)        ## 8-byte Spill
	movl	%ecx, -796(%rbp)        ## 4-byte Spill
LBB24_19:                               ## %.body.i
	movl	-796(%rbp), %eax        ## 4-byte Reload
	movq	-792(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -392(%rbp)
	movl	%eax, -396(%rbp)
Ltmp312:
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rcx
	addq	$8, %rcx
	movq	-736(%rbp), %rdi        ## 8-byte Reload
	movq	%rcx, %rsi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
Ltmp313:
	jmp	LBB24_20
LBB24_20:
	jmp	LBB24_21
LBB24_21:
	movq	-736(%rbp), %rax        ## 8-byte Reload
	subq	$-128, %rax
Ltmp314:
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp315:
	jmp	LBB24_22
LBB24_22:
	movq	-392(%rbp), %rax
	movq	%rax, -808(%rbp)        ## 8-byte Spill
	jmp	LBB24_35
LBB24_23:
Ltmp316:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -812(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB24_24:                               ## %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ej.exit
	leaq	-680(%rbp), %rdi
	movl	-412(%rbp), %esi
Ltmp317:
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp318:
	movq	%rax, -824(%rbp)        ## 8-byte Spill
	jmp	LBB24_25
LBB24_25:
	movb	$0, -709(%rbp)
	leaq	-696(%rbp), %rax
	movq	%rax, -8(%rbp)
	leaq	-672(%rbp), %rsi
Ltmp319:
	movq	-728(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp320:
	jmp	LBB24_26
LBB24_26:                               ## %_ZNKSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv.exit
	jmp	LBB24_27
LBB24_27:
	movb	$1, -709(%rbp)
	movl	$1, -716(%rbp)
	testb	$1, -709(%rbp)
	jne	LBB24_31
	jmp	LBB24_29
LBB24_28:
Ltmp323:
	movl	%edx, %ecx
	movq	%rax, -704(%rbp)
	movl	%ecx, -708(%rbp)
Ltmp324:
	leaq	-696(%rbp), %rdi
	callq	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp325:
	jmp	LBB24_32
LBB24_29:
Ltmp321:
	movq	-728(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp322:
	jmp	LBB24_30
LBB24_30:
	jmp	LBB24_31
LBB24_31:
	leaq	-696(%rbp), %rdi
	callq	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	-744(%rbp), %rax        ## 8-byte Reload
	addq	$832, %rsp              ## imm = 0x340
	popq	%rbp
	ret
LBB24_32:
	jmp	LBB24_33
LBB24_33:
	movq	-704(%rbp), %rax
	movq	%rax, -808(%rbp)        ## 8-byte Spill
	jmp	LBB24_35
LBB24_34:
Ltmp326:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -828(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB24_35:                               ## %unwind_resume
	movq	-808(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end24:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table24:
Lexception24:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\217\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\202\001"              ## Call site table length
Lset94 = Ltmp293-Leh_func_begin24       ## >> Call Site 1 <<
	.long	Lset94
Lset95 = Ltmp294-Ltmp293                ##   Call between Ltmp293 and Ltmp294
	.long	Lset95
Lset96 = Ltmp295-Leh_func_begin24       ##     jumps to Ltmp295
	.long	Lset96
	.byte	0                       ##   On action: cleanup
Lset97 = Ltmp296-Leh_func_begin24       ## >> Call Site 2 <<
	.long	Lset97
Lset98 = Ltmp297-Ltmp296                ##   Call between Ltmp296 and Ltmp297
	.long	Lset98
Lset99 = Ltmp298-Leh_func_begin24       ##     jumps to Ltmp298
	.long	Lset99
	.byte	0                       ##   On action: cleanup
Lset100 = Ltmp299-Leh_func_begin24      ## >> Call Site 3 <<
	.long	Lset100
Lset101 = Ltmp300-Ltmp299               ##   Call between Ltmp299 and Ltmp300
	.long	Lset101
Lset102 = Ltmp301-Leh_func_begin24      ##     jumps to Ltmp301
	.long	Lset102
	.byte	0                       ##   On action: cleanup
Lset103 = Ltmp304-Leh_func_begin24      ## >> Call Site 4 <<
	.long	Lset103
Lset104 = Ltmp305-Ltmp304               ##   Call between Ltmp304 and Ltmp305
	.long	Lset104
Lset105 = Ltmp306-Leh_func_begin24      ##     jumps to Ltmp306
	.long	Lset105
	.byte	0                       ##   On action: cleanup
Lset106 = Ltmp302-Leh_func_begin24      ## >> Call Site 5 <<
	.long	Lset106
Lset107 = Ltmp310-Ltmp302               ##   Call between Ltmp302 and Ltmp310
	.long	Lset107
Lset108 = Ltmp311-Leh_func_begin24      ##     jumps to Ltmp311
	.long	Lset108
	.byte	3                       ##   On action: 2
Lset109 = Ltmp312-Leh_func_begin24      ## >> Call Site 6 <<
	.long	Lset109
Lset110 = Ltmp315-Ltmp312               ##   Call between Ltmp312 and Ltmp315
	.long	Lset110
Lset111 = Ltmp316-Leh_func_begin24      ##     jumps to Ltmp316
	.long	Lset111
	.byte	5                       ##   On action: 3
Lset112 = Ltmp317-Leh_func_begin24      ## >> Call Site 7 <<
	.long	Lset112
Lset113 = Ltmp320-Ltmp317               ##   Call between Ltmp317 and Ltmp320
	.long	Lset113
Lset114 = Ltmp323-Leh_func_begin24      ##     jumps to Ltmp323
	.long	Lset114
	.byte	0                       ##   On action: cleanup
Lset115 = Ltmp324-Leh_func_begin24      ## >> Call Site 8 <<
	.long	Lset115
Lset116 = Ltmp325-Ltmp324               ##   Call between Ltmp324 and Ltmp325
	.long	Lset116
Lset117 = Ltmp326-Leh_func_begin24      ##     jumps to Ltmp326
	.long	Lset117
	.byte	5                       ##   On action: 3
Lset118 = Ltmp321-Leh_func_begin24      ## >> Call Site 9 <<
	.long	Lset118
Lset119 = Ltmp322-Ltmp321               ##   Call between Ltmp321 and Ltmp322
	.long	Lset119
Lset120 = Ltmp323-Leh_func_begin24      ##     jumps to Ltmp323
	.long	Lset120
	.byte	0                       ##   On action: cleanup
Lset121 = Ltmp322-Leh_func_begin24      ## >> Call Site 10 <<
	.long	Lset121
Lset122 = Leh_func_end24-Ltmp322        ##   Call between Ltmp322 and Leh_func_end24
	.long	Lset122
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	0                       ## >> Action Record 1 <<
                                        ##   Cleanup
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 1
	.byte	1                       ## >> Action Record 3 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.align	4, 0x90
__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ## @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin25:
	.cfi_lsda 16, Lexception25
## BB#0:
	pushq	%rbp
Ltmp340:
	.cfi_def_cfa_offset 16
Ltmp341:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp342:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
Ltmp332:
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rsi
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
Ltmp333:
	jmp	LBB25_1
LBB25_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$128, %rax
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	addq	$48, %rsp
	popq	%rbp
	ret
LBB25_2:
Ltmp334:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-32(%rbp), %rax         ## 8-byte Reload
	subq	$-128, %rax
Ltmp335:
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp336:
	jmp	LBB25_3
LBB25_3:
	jmp	LBB25_4
LBB25_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB25_5:
Ltmp337:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -36(%rbp)         ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end25:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table25:
Lexception25:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset123 = Ltmp332-Leh_func_begin25      ## >> Call Site 1 <<
	.long	Lset123
Lset124 = Ltmp333-Ltmp332               ##   Call between Ltmp332 and Ltmp333
	.long	Lset124
Lset125 = Ltmp334-Leh_func_begin25      ##     jumps to Ltmp334
	.long	Lset125
	.byte	0                       ##   On action: cleanup
Lset126 = Ltmp333-Leh_func_begin25      ## >> Call Site 2 <<
	.long	Lset126
Lset127 = Ltmp335-Ltmp333               ##   Call between Ltmp333 and Ltmp335
	.long	Lset127
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset128 = Ltmp335-Leh_func_begin25      ## >> Call Site 3 <<
	.long	Lset128
Lset129 = Ltmp336-Ltmp335               ##   Call between Ltmp335 and Ltmp336
	.long	Lset129
Lset130 = Ltmp337-Leh_func_begin25      ##     jumps to Ltmp337
	.long	Lset130
	.byte	1                       ##   On action: 1
Lset131 = Ltmp336-Leh_func_begin25      ## >> Call Site 4 <<
	.long	Lset131
Lset132 = Leh_func_end25-Ltmp336        ##   Call between Ltmp336 and Leh_func_end25
	.long	Lset132
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11TrackObject9displayXYEv
	.align	4, 0x90
__ZN11TrackObject9displayXYEv:          ## @_ZN11TrackObject9displayXYEv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin26:
	.cfi_lsda 16, Lexception26
## BB#0:
	pushq	%rbp
Ltmp379:
	.cfi_def_cfa_offset 16
Ltmp380:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp381:
	.cfi_def_cfa_register %rbp
	subq	$400, %rsp              ## imm = 0x190
	movq	%rdi, -80(%rbp)
	movq	%rdi, %rax
	movq	%rdi, %rcx
	addq	$72, %rcx
	movl	192(%rdi), %edx
	leaq	-152(%rbp), %rsi
	movq	%rdi, -296(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-296(%rbp), %r8         ## 8-byte Reload
	movq	%rsi, -304(%rbp)        ## 8-byte Spill
	movq	%r8, %rsi
	movq	%rax, -312(%rbp)        ## 8-byte Spill
	movq	%rcx, -320(%rbp)        ## 8-byte Spill
	callq	__ZN11TrackObject11intToStringEi
Ltmp343:
	leaq	L_.str2(%rip), %rdx
	leaq	-128(%rbp), %rdi
	movq	-304(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Ltmp344:
	jmp	LBB26_1
LBB26_1:
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movl	196(%rax), %edx
Ltmp345:
	leaq	-192(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN11TrackObject11intToStringEi
Ltmp346:
	jmp	LBB26_2
LBB26_2:
Ltmp347:
	leaq	-104(%rbp), %rdi
	leaq	-128(%rbp), %rsi
	leaq	-192(%rbp), %rdx
	callq	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_
Ltmp348:
	jmp	LBB26_3
LBB26_3:
Ltmp349:
	leaq	-104(%rbp), %rsi
	movq	-320(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp350:
	movq	%rax, -328(%rbp)        ## 8-byte Spill
	jmp	LBB26_4
LBB26_4:
Ltmp354:
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp355:
	jmp	LBB26_5
LBB26_5:
Ltmp359:
	leaq	-192(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp360:
	jmp	LBB26_6
LBB26_6:
Ltmp364:
	leaq	-128(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp365:
	jmp	LBB26_7
LBB26_7:
	leaq	-152(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-200(%rbp), %rdi
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movl	192(%rax), %ecx
	movl	%ecx, 40(%rax)
	movl	196(%rax), %ecx
	movl	%ecx, 44(%rax)
	addq	$96, %rax
	movq	-312(%rbp), %rdx        ## 8-byte Reload
	addq	$72, %rdx
	movq	-312(%rbp), %rsi        ## 8-byte Reload
	addq	$40, %rsi
	movq	%rdx, -336(%rbp)        ## 8-byte Spill
	movq	%rax, -344(%rbp)        ## 8-byte Spill
	callq	__ZN2cv6Point_IiEC1ERKS1_
	leaq	-232(%rbp), %rdi
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movl	52(%rax), %ecx
	cvtss2sd	56(%rax), %xmm0
	cvtsi2sdl	60(%rax), %xmm1
	movsd	%xmm0, -352(%rbp)       ## 8-byte Spill
	movaps	%xmm1, %xmm0
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	callq	__ZN2cv7Scalar_IdEC1Ed
	leaq	-200(%rbp), %rdx
	leaq	-232(%rbp), %r8
	movl	$0, %ecx
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movl	64(%rax), %r9d
	movl	68(%rax), %r10d
	movq	-344(%rbp), %rdi        ## 8-byte Reload
	movq	-336(%rbp), %rsi        ## 8-byte Reload
	movl	-356(%rbp), %r11d       ## 4-byte Reload
	movl	%ecx, -360(%rbp)        ## 4-byte Spill
	movl	%r11d, %ecx
	movsd	-352(%rbp), %xmm0       ## 8-byte Reload
	movl	%r10d, (%rsp)
	movl	$0, 8(%rsp)
	callq	__ZN2cv7putTextERNS_3MatERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS_6Point_IiEEidNS_7Scalar_IdEEiib
	movq	-312(%rbp), %rax        ## 8-byte Reload
	testb	$1, 48(%rax)
	je	LBB26_24
## BB#8:
	leaq	-256(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	L_.str3(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	%rax, -32(%rbp)
	movq	%rax, -24(%rbp)
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rcx, %rdi
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movq	%rcx, -376(%rbp)        ## 8-byte Spill
	callq	_strlen
	movq	-368(%rbp), %rdi        ## 8-byte Reload
	movq	-376(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	movq	-312(%rbp), %rax        ## 8-byte Reload
	addq	$96, %rax
Ltmp369:
	leaq	-288(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN2cv11_InputArrayC1ERKNS_3MatE
Ltmp370:
	jmp	LBB26_9
LBB26_9:
Ltmp371:
	leaq	-256(%rbp), %rdi
	leaq	-288(%rbp), %rsi
	callq	__ZN2cv6imshowERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERKNS_11_InputArrayE
Ltmp372:
	jmp	LBB26_10
LBB26_10:
	leaq	-256(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB26_24
LBB26_11:
Ltmp366:
	movl	%edx, %ecx
	movq	%rax, -160(%rbp)
	movl	%ecx, -164(%rbp)
	jmp	LBB26_20
LBB26_12:
Ltmp361:
	movl	%edx, %ecx
	movq	%rax, -160(%rbp)
	movl	%ecx, -164(%rbp)
	jmp	LBB26_18
LBB26_13:
Ltmp356:
	movl	%edx, %ecx
	movq	%rax, -160(%rbp)
	movl	%ecx, -164(%rbp)
	jmp	LBB26_16
LBB26_14:
Ltmp351:
	movl	%edx, %ecx
	movq	%rax, -160(%rbp)
	movl	%ecx, -164(%rbp)
Ltmp352:
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp353:
	jmp	LBB26_15
LBB26_15:
	jmp	LBB26_16
LBB26_16:
Ltmp357:
	leaq	-192(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp358:
	jmp	LBB26_17
LBB26_17:
	jmp	LBB26_18
LBB26_18:
Ltmp362:
	leaq	-128(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp363:
	jmp	LBB26_19
LBB26_19:
	jmp	LBB26_20
LBB26_20:
Ltmp367:
	leaq	-152(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp368:
	jmp	LBB26_21
LBB26_21:
	jmp	LBB26_25
LBB26_22:
Ltmp373:
	movl	%edx, %ecx
	movq	%rax, -160(%rbp)
	movl	%ecx, -164(%rbp)
Ltmp374:
	leaq	-256(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp375:
	jmp	LBB26_23
LBB26_23:
	jmp	LBB26_25
LBB26_24:
	addq	$400, %rsp              ## imm = 0x190
	popq	%rbp
	ret
LBB26_25:
	movq	-160(%rbp), %rdi
	callq	__Unwind_Resume
LBB26_26:
Ltmp376:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -380(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end26:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table26:
Lexception26:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\262\201\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\251\001"              ## Call site table length
Lset133 = Leh_func_begin26-Leh_func_begin26 ## >> Call Site 1 <<
	.long	Lset133
Lset134 = Ltmp343-Leh_func_begin26      ##   Call between Leh_func_begin26 and Ltmp343
	.long	Lset134
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset135 = Ltmp343-Leh_func_begin26      ## >> Call Site 2 <<
	.long	Lset135
Lset136 = Ltmp344-Ltmp343               ##   Call between Ltmp343 and Ltmp344
	.long	Lset136
Lset137 = Ltmp366-Leh_func_begin26      ##     jumps to Ltmp366
	.long	Lset137
	.byte	0                       ##   On action: cleanup
Lset138 = Ltmp345-Leh_func_begin26      ## >> Call Site 3 <<
	.long	Lset138
Lset139 = Ltmp346-Ltmp345               ##   Call between Ltmp345 and Ltmp346
	.long	Lset139
Lset140 = Ltmp361-Leh_func_begin26      ##     jumps to Ltmp361
	.long	Lset140
	.byte	0                       ##   On action: cleanup
Lset141 = Ltmp347-Leh_func_begin26      ## >> Call Site 4 <<
	.long	Lset141
Lset142 = Ltmp348-Ltmp347               ##   Call between Ltmp347 and Ltmp348
	.long	Lset142
Lset143 = Ltmp356-Leh_func_begin26      ##     jumps to Ltmp356
	.long	Lset143
	.byte	0                       ##   On action: cleanup
Lset144 = Ltmp349-Leh_func_begin26      ## >> Call Site 5 <<
	.long	Lset144
Lset145 = Ltmp350-Ltmp349               ##   Call between Ltmp349 and Ltmp350
	.long	Lset145
Lset146 = Ltmp351-Leh_func_begin26      ##     jumps to Ltmp351
	.long	Lset146
	.byte	0                       ##   On action: cleanup
Lset147 = Ltmp354-Leh_func_begin26      ## >> Call Site 6 <<
	.long	Lset147
Lset148 = Ltmp355-Ltmp354               ##   Call between Ltmp354 and Ltmp355
	.long	Lset148
Lset149 = Ltmp356-Leh_func_begin26      ##     jumps to Ltmp356
	.long	Lset149
	.byte	0                       ##   On action: cleanup
Lset150 = Ltmp359-Leh_func_begin26      ## >> Call Site 7 <<
	.long	Lset150
Lset151 = Ltmp360-Ltmp359               ##   Call between Ltmp359 and Ltmp360
	.long	Lset151
Lset152 = Ltmp361-Leh_func_begin26      ##     jumps to Ltmp361
	.long	Lset152
	.byte	0                       ##   On action: cleanup
Lset153 = Ltmp364-Leh_func_begin26      ## >> Call Site 8 <<
	.long	Lset153
Lset154 = Ltmp365-Ltmp364               ##   Call between Ltmp364 and Ltmp365
	.long	Lset154
Lset155 = Ltmp366-Leh_func_begin26      ##     jumps to Ltmp366
	.long	Lset155
	.byte	0                       ##   On action: cleanup
Lset156 = Ltmp365-Leh_func_begin26      ## >> Call Site 9 <<
	.long	Lset156
Lset157 = Ltmp369-Ltmp365               ##   Call between Ltmp365 and Ltmp369
	.long	Lset157
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset158 = Ltmp369-Leh_func_begin26      ## >> Call Site 10 <<
	.long	Lset158
Lset159 = Ltmp372-Ltmp369               ##   Call between Ltmp369 and Ltmp372
	.long	Lset159
Lset160 = Ltmp373-Leh_func_begin26      ##     jumps to Ltmp373
	.long	Lset160
	.byte	0                       ##   On action: cleanup
Lset161 = Ltmp372-Leh_func_begin26      ## >> Call Site 11 <<
	.long	Lset161
Lset162 = Ltmp352-Ltmp372               ##   Call between Ltmp372 and Ltmp352
	.long	Lset162
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset163 = Ltmp352-Leh_func_begin26      ## >> Call Site 12 <<
	.long	Lset163
Lset164 = Ltmp375-Ltmp352               ##   Call between Ltmp352 and Ltmp375
	.long	Lset164
Lset165 = Ltmp376-Leh_func_begin26      ##     jumps to Ltmp376
	.long	Lset165
	.byte	1                       ##   On action: 1
Lset166 = Ltmp375-Leh_func_begin26      ## >> Call Site 13 <<
	.long	Lset166
Lset167 = Leh_func_end26-Ltmp375        ##   Call between Ltmp375 and Leh_func_end26
	.long	Lset167
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_
	.weak_def_can_be_hidden	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_
	.align	4, 0x90
__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_: ## @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin27:
	.cfi_lsda 16, Lexception27
## BB#0:
	pushq	%rbp
Ltmp392:
	.cfi_def_cfa_offset 16
Ltmp393:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp394:
	.cfi_def_cfa_register %rbp
	subq	$752, %rsp              ## imm = 0x2F0
	movq	%rdi, %rax
	leaq	-448(%rbp), %rcx
	leaq	-472(%rbp), %r8
	leaq	-600(%rbp), %r9
	movq	%rsi, -584(%rbp)
	movq	%rdx, -592(%rbp)
	movb	$0, -593(%rbp)
	movq	-584(%rbp), %rdx
	movq	%rdx, -576(%rbp)
	movq	-576(%rbp), %rdx
	movq	%rdx, -560(%rbp)
	movq	-560(%rbp), %rdx
	movq	%rdx, -552(%rbp)
	movq	-552(%rbp), %rdx
	movq	%rdx, -544(%rbp)
	movq	%rdi, -528(%rbp)
	movq	%r9, -536(%rbp)
	movq	-528(%rbp), %rdx
	movq	-536(%rbp), %rsi
	movq	%rdx, -504(%rbp)
	movq	%rsi, -512(%rbp)
	movq	-504(%rbp), %rdx
	movq	%rdx, -488(%rbp)
	movq	-488(%rbp), %rsi
	movq	%rsi, -464(%rbp)
	movq	-464(%rbp), %rsi
	movq	%r8, -456(%rbp)
	movq	%rsi, -440(%rbp)
	movq	%rcx, -432(%rbp)
	movq	%rdx, -408(%rbp)
	movq	-408(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	movq	-400(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	-392(%rbp), %rcx
	movq	%rcx, -416(%rbp)
	movl	$0, -420(%rbp)
	movq	%rax, -648(%rbp)        ## 8-byte Spill
	movq	%rdi, -656(%rbp)        ## 8-byte Spill
LBB27_1:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -420(%rbp)
	jae	LBB27_3
## BB#2:                                ##   in Loop: Header=BB27_1 Depth=1
	movl	-420(%rbp), %eax
	movl	%eax, %ecx
	movq	-416(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-420(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -420(%rbp)
	jmp	LBB27_1
LBB27_3:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS4_.exit
	movq	-584(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -664(%rbp)        ## 8-byte Spill
	je	LBB27_5
## BB#4:
	movq	-664(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -672(%rbp)        ## 8-byte Spill
	jmp	LBB27_6
LBB27_5:
	movq	-664(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -672(%rbp)        ## 8-byte Spill
LBB27_6:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit2
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -616(%rbp)
	movq	-592(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -680(%rbp)        ## 8-byte Spill
	je	LBB27_8
## BB#7:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -688(%rbp)        ## 8-byte Spill
	jmp	LBB27_9
LBB27_8:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -688(%rbp)        ## 8-byte Spill
LBB27_9:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
	movq	-688(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -624(%rbp)
	movq	-584(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -696(%rbp)        ## 8-byte Spill
	je	LBB27_11
## BB#10:
	movq	-696(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -704(%rbp)        ## 8-byte Spill
	jmp	LBB27_12
LBB27_11:
	movq	-696(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	-224(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -704(%rbp)        ## 8-byte Spill
LBB27_12:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit1
	movq	-704(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -168(%rbp)
	movq	-616(%rbp), %rcx
	movq	-624(%rbp), %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
Ltmp382:
	movq	-656(%rbp), %rdi        ## 8-byte Reload
	movq	%rsi, -712(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-712(%rbp), %rcx        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcmm
Ltmp383:
	jmp	LBB27_13
LBB27_13:
	movq	-592(%rbp), %rax
	movq	%rax, -384(%rbp)
	movq	-384(%rbp), %rax
	movq	%rax, -376(%rbp)
	movq	-376(%rbp), %rax
	movq	%rax, -368(%rbp)
	movq	-368(%rbp), %rcx
	movq	%rcx, -360(%rbp)
	movq	-360(%rbp), %rcx
	movq	%rcx, -352(%rbp)
	movq	-352(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -720(%rbp)        ## 8-byte Spill
	je	LBB27_15
## BB#14:
	movq	-720(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rcx
	movq	%rcx, -296(%rbp)
	movq	-296(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	movq	-288(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -728(%rbp)        ## 8-byte Spill
	jmp	LBB27_16
LBB27_15:
	movq	-720(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rcx
	movq	%rcx, -336(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rcx, -328(%rbp)
	movq	-328(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -320(%rbp)
	movq	-320(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -728(%rbp)        ## 8-byte Spill
LBB27_16:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	-728(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -280(%rbp)
	movq	-624(%rbp), %rdx
Ltmp384:
	movq	-656(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp385:
	movq	%rax, -736(%rbp)        ## 8-byte Spill
	jmp	LBB27_17
LBB27_17:
	movb	$1, -593(%rbp)
	movl	$1, -640(%rbp)
	testb	$1, -593(%rbp)
	jne	LBB27_20
	jmp	LBB27_19
LBB27_18:
Ltmp386:
	movl	%edx, %ecx
	movq	%rax, -632(%rbp)
	movl	%ecx, -636(%rbp)
Ltmp387:
	movq	-656(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp388:
	jmp	LBB27_21
LBB27_19:
	movq	-656(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB27_20:
	movq	-648(%rbp), %rax        ## 8-byte Reload
	addq	$752, %rsp              ## imm = 0x2F0
	popq	%rbp
	ret
LBB27_21:
	jmp	LBB27_22
LBB27_22:
	movq	-632(%rbp), %rdi
	callq	__Unwind_Resume
LBB27_23:
Ltmp389:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -740(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end27:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table27:
Lexception27:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\257\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset168 = Ltmp382-Leh_func_begin27      ## >> Call Site 1 <<
	.long	Lset168
Lset169 = Ltmp385-Ltmp382               ##   Call between Ltmp382 and Ltmp385
	.long	Lset169
Lset170 = Ltmp386-Leh_func_begin27      ##     jumps to Ltmp386
	.long	Lset170
	.byte	0                       ##   On action: cleanup
Lset171 = Ltmp387-Leh_func_begin27      ## >> Call Site 2 <<
	.long	Lset171
Lset172 = Ltmp388-Ltmp387               ##   Call between Ltmp387 and Ltmp388
	.long	Lset172
Lset173 = Ltmp389-Leh_func_begin27      ##     jumps to Ltmp389
	.long	Lset173
	.byte	1                       ##   On action: 1
Lset174 = Ltmp388-Leh_func_begin27      ## >> Call Site 3 <<
	.long	Lset174
Lset175 = Leh_func_end27-Ltmp388        ##   Call between Ltmp388 and Leh_func_end27
	.long	Lset175
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
	.weak_def_can_be_hidden	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
	.align	4, 0x90
__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: ## @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin28:
	.cfi_lsda 16, Lexception28
## BB#0:
	pushq	%rbp
Ltmp407:
	.cfi_def_cfa_offset 16
Ltmp408:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp409:
	.cfi_def_cfa_register %rbp
	subq	$544, %rsp              ## imm = 0x220
	movq	%rdi, %rax
	leaq	-264(%rbp), %rcx
	leaq	-288(%rbp), %r8
	leaq	-416(%rbp), %r9
	movq	%rsi, -400(%rbp)
	movq	%rdx, -408(%rbp)
	movb	$0, -409(%rbp)
	movq	-400(%rbp), %rdx
	movq	%rdx, -392(%rbp)
	movq	-392(%rbp), %rdx
	movq	%rdx, -376(%rbp)
	movq	-376(%rbp), %rdx
	movq	%rdx, -368(%rbp)
	movq	-368(%rbp), %rdx
	movq	%rdx, -360(%rbp)
	movq	%rdi, -344(%rbp)
	movq	%r9, -352(%rbp)
	movq	-344(%rbp), %rdx
	movq	-352(%rbp), %rsi
	movq	%rdx, -320(%rbp)
	movq	%rsi, -328(%rbp)
	movq	-320(%rbp), %rdx
	movq	%rdx, -304(%rbp)
	movq	-304(%rbp), %rsi
	movq	%rsi, -280(%rbp)
	movq	-280(%rbp), %rsi
	movq	%r8, -272(%rbp)
	movq	%rsi, -256(%rbp)
	movq	%rcx, -248(%rbp)
	movq	%rdx, -224(%rbp)
	movq	-224(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	movl	$0, -236(%rbp)
	movq	%rax, -464(%rbp)        ## 8-byte Spill
	movq	%rdi, -472(%rbp)        ## 8-byte Spill
LBB28_1:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -236(%rbp)
	jae	LBB28_3
## BB#2:                                ##   in Loop: Header=BB28_1 Depth=1
	movl	-236(%rbp), %eax
	movl	%eax, %ecx
	movq	-232(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-236(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -236(%rbp)
	jmp	LBB28_1
LBB28_3:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS4_.exit
	movq	-400(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -480(%rbp)        ## 8-byte Spill
	je	LBB28_5
## BB#4:
	movq	-480(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -488(%rbp)        ## 8-byte Spill
	jmp	LBB28_6
LBB28_5:
	movq	-480(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -488(%rbp)        ## 8-byte Spill
LBB28_6:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
	movq	-488(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -432(%rbp)
	movq	-408(%rbp), %rax
	movq	%rax, -88(%rbp)
Ltmp395:
	movq	%rax, %rdi
	callq	_strlen
Ltmp396:
	movq	%rax, -496(%rbp)        ## 8-byte Spill
	jmp	LBB28_7
LBB28_7:                                ## %_ZNSt3__111char_traitsIcE6lengthEPKc.exit
	jmp	LBB28_8
LBB28_8:
	movq	-496(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -440(%rbp)
	movq	-400(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rdx
	movq	%rdx, -176(%rbp)
	movq	-176(%rbp), %rdx
	movq	%rdx, -168(%rbp)
	movq	-168(%rbp), %rdx
	movzbl	(%rdx), %esi
	andl	$1, %esi
	cmpl	$0, %esi
	movq	%rcx, -504(%rbp)        ## 8-byte Spill
	je	LBB28_10
## BB#9:
	movq	-504(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -512(%rbp)        ## 8-byte Spill
	jmp	LBB28_11
LBB28_10:
	movq	-504(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -512(%rbp)        ## 8-byte Spill
LBB28_11:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	-512(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-432(%rbp), %rcx
	movq	-440(%rbp), %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
Ltmp397:
	movq	-472(%rbp), %rdi        ## 8-byte Reload
	movq	%rsi, -520(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-520(%rbp), %rcx        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcmm
Ltmp398:
	jmp	LBB28_12
LBB28_12:
	movq	-408(%rbp), %rsi
	movq	-440(%rbp), %rdx
Ltmp399:
	movq	-472(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp400:
	movq	%rax, -528(%rbp)        ## 8-byte Spill
	jmp	LBB28_13
LBB28_13:
	movb	$1, -409(%rbp)
	movl	$1, -456(%rbp)
	testb	$1, -409(%rbp)
	jne	LBB28_16
	jmp	LBB28_15
LBB28_14:
Ltmp401:
	movl	%edx, %ecx
	movq	%rax, -448(%rbp)
	movl	%ecx, -452(%rbp)
Ltmp402:
	movq	-472(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp403:
	jmp	LBB28_17
LBB28_15:
	movq	-472(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB28_16:
	movq	-464(%rbp), %rax        ## 8-byte Reload
	addq	$544, %rsp              ## imm = 0x220
	popq	%rbp
	ret
LBB28_17:
	jmp	LBB28_18
LBB28_18:
	movq	-448(%rbp), %rdi
	callq	__Unwind_Resume
LBB28_19:
Ltmp404:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -532(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end28:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table28:
Lexception28:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\257\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset176 = Ltmp395-Leh_func_begin28      ## >> Call Site 1 <<
	.long	Lset176
Lset177 = Ltmp400-Ltmp395               ##   Call between Ltmp395 and Ltmp400
	.long	Lset177
Lset178 = Ltmp401-Leh_func_begin28      ##     jumps to Ltmp401
	.long	Lset178
	.byte	0                       ##   On action: cleanup
Lset179 = Ltmp402-Leh_func_begin28      ## >> Call Site 2 <<
	.long	Lset179
Lset180 = Ltmp403-Ltmp402               ##   Call between Ltmp402 and Ltmp403
	.long	Lset180
Lset181 = Ltmp404-Leh_func_begin28      ##     jumps to Ltmp404
	.long	Lset181
	.byte	1                       ##   On action: 1
Lset182 = Ltmp403-Leh_func_begin28      ## >> Call Site 3 <<
	.long	Lset182
Lset183 = Leh_func_end28-Ltmp403        ##   Call between Ltmp403 and Leh_func_end28
	.long	Lset183
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
	.weak_def_can_be_hidden	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
	.align	4, 0x90
__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv: ## @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp412:
	.cfi_def_cfa_offset 16
Ltmp413:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp414:
	.cfi_def_cfa_register %rbp
	subq	$688, %rsp              ## imm = 0x2B0
	movq	%rdi, %rax
	movq	%rsi, -608(%rbp)
	movq	-608(%rbp), %rsi
	movl	96(%rsi), %ecx
	andl	$16, %ecx
	cmpl	$0, %ecx
	movq	%rax, -664(%rbp)        ## 8-byte Spill
	movq	%rdi, -672(%rbp)        ## 8-byte Spill
	movq	%rsi, -680(%rbp)        ## 8-byte Spill
	je	LBB29_4
## BB#1:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	88(%rax), %rcx
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	cmpq	48(%rax), %rcx
	jae	LBB29_3
## BB#2:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movq	48(%rax), %rax
	movq	-680(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 88(%rcx)
LBB29_3:
	leaq	-72(%rbp), %rax
	leaq	-96(%rbp), %rcx
	leaq	-616(%rbp), %rdx
	movq	-680(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rsi
	movq	40(%rsi), %rsi
	movq	-680(%rbp), %rdi        ## 8-byte Reload
	movq	88(%rdi), %r8
	addq	$64, %rdi
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	-672(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -168(%rbp)
	movq	%rsi, -176(%rbp)
	movq	%r8, -184(%rbp)
	movq	%rdx, -192(%rbp)
	movq	-168(%rbp), %rdx
	movq	-176(%rbp), %rsi
	movq	-184(%rbp), %r8
	movq	-192(%rbp), %r9
	movq	%rdx, -128(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%r8, -144(%rbp)
	movq	%r9, -152(%rbp)
	movq	-128(%rbp), %rdx
	movq	%rdx, -112(%rbp)
	movq	-112(%rbp), %rsi
	movq	%rsi, -88(%rbp)
	movq	-88(%rbp), %rsi
	movq	%rcx, -80(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rax, -56(%rbp)
	movq	-136(%rbp), %rsi
	movq	-144(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPcEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_
	jmp	LBB29_11
LBB29_4:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movl	96(%rax), %ecx
	andl	$8, %ecx
	cmpl	$0, %ecx
	je	LBB29_6
## BB#5:
	leaq	-280(%rbp), %rax
	leaq	-304(%rbp), %rcx
	leaq	-632(%rbp), %rdx
	movq	-680(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -200(%rbp)
	movq	-200(%rbp), %rsi
	movq	16(%rsi), %rsi
	movq	-680(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -208(%rbp)
	movq	-208(%rbp), %rdi
	movq	32(%rdi), %rdi
	movq	-680(%rbp), %r8         ## 8-byte Reload
	addq	$64, %r8
	movq	%r8, -248(%rbp)
	movq	-248(%rbp), %r8
	movq	%r8, -232(%rbp)
	movq	-232(%rbp), %r8
	movq	%r8, -224(%rbp)
	movq	-224(%rbp), %r8
	movq	%r8, -216(%rbp)
	movq	-672(%rbp), %r8         ## 8-byte Reload
	movq	%r8, -376(%rbp)
	movq	%rsi, -384(%rbp)
	movq	%rdi, -392(%rbp)
	movq	%rdx, -400(%rbp)
	movq	-376(%rbp), %rdx
	movq	-384(%rbp), %rsi
	movq	-392(%rbp), %rdi
	movq	-400(%rbp), %r9
	movq	%rdx, -336(%rbp)
	movq	%rsi, -344(%rbp)
	movq	%rdi, -352(%rbp)
	movq	%r9, -360(%rbp)
	movq	-336(%rbp), %rdx
	movq	%rdx, -320(%rbp)
	movq	-320(%rbp), %rsi
	movq	%rsi, -296(%rbp)
	movq	-296(%rbp), %rsi
	movq	%rcx, -288(%rbp)
	movq	%rsi, -272(%rbp)
	movq	%rax, -264(%rbp)
	movq	-344(%rbp), %rsi
	movq	-352(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPcEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_
	jmp	LBB29_11
LBB29_6:
	jmp	LBB29_7
LBB29_7:
	leaq	-504(%rbp), %rax
	leaq	-528(%rbp), %rcx
	leaq	-648(%rbp), %rdx
	movq	-680(%rbp), %rsi        ## 8-byte Reload
	addq	$64, %rsi
	movq	%rsi, -440(%rbp)
	movq	-440(%rbp), %rsi
	movq	%rsi, -424(%rbp)
	movq	-424(%rbp), %rsi
	movq	%rsi, -416(%rbp)
	movq	-416(%rbp), %rsi
	movq	%rsi, -408(%rbp)
	movq	-672(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -584(%rbp)
	movq	%rdx, -592(%rbp)
	movq	-584(%rbp), %rdx
	movq	-592(%rbp), %rdi
	movq	%rdx, -560(%rbp)
	movq	%rdi, -568(%rbp)
	movq	-560(%rbp), %rdx
	movq	%rdx, -544(%rbp)
	movq	-544(%rbp), %rdi
	movq	%rdi, -520(%rbp)
	movq	-520(%rbp), %rdi
	movq	%rcx, -512(%rbp)
	movq	%rdi, -496(%rbp)
	movq	%rax, -488(%rbp)
	movq	%rdx, -464(%rbp)
	movq	-464(%rbp), %rax
	movq	%rax, -456(%rbp)
	movq	-456(%rbp), %rax
	movq	%rax, -448(%rbp)
	movq	-448(%rbp), %rax
	movq	%rax, -472(%rbp)
	movl	$0, -476(%rbp)
LBB29_8:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -476(%rbp)
	jae	LBB29_10
## BB#9:                                ##   in Loop: Header=BB29_8 Depth=1
	movl	-476(%rbp), %eax
	movl	%eax, %ecx
	movq	-472(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	LBB29_8
LBB29_10:                               ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS4_.exit
	jmp	LBB29_11
LBB29_11:
	movq	-664(%rbp), %rax        ## 8-byte Reload
	addq	$688, %rsp              ## imm = 0x2B0
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPcEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPcEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_
	.align	4, 0x90
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPcEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPcEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp417:
	.cfi_def_cfa_offset 16
Ltmp418:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp419:
	.cfi_def_cfa_register %rbp
	subq	$512, %rsp              ## imm = 0x200
	movq	%rdi, -440(%rbp)
	movq	%rsi, -448(%rbp)
	movq	%rdx, -456(%rbp)
	movq	-440(%rbp), %rdx
	movq	-448(%rbp), %rsi
	movq	-456(%rbp), %rdi
	movq	%rsi, -416(%rbp)
	movq	%rdi, -424(%rbp)
	movq	-416(%rbp), %rsi
	movq	-424(%rbp), %rdi
	movq	%rsi, -392(%rbp)
	movq	%rdi, -400(%rbp)
	movq	-400(%rbp), %rsi
	movq	-392(%rbp), %rdi
	subq	%rdi, %rsi
	movq	%rsi, -464(%rbp)
	movq	-464(%rbp), %rsi
	movq	%rdx, -208(%rbp)
	movq	-208(%rbp), %rdi
	movq	%rdi, -200(%rbp)
	movq	-200(%rbp), %rdi
	movq	%rdi, -192(%rbp)
	movq	-192(%rbp), %rdi
	movq	%rdi, -184(%rbp)
	movq	-184(%rbp), %rdi
	movq	%rdi, -144(%rbp)
	movq	-144(%rbp), %rdi
	movq	%rdi, -136(%rbp)
	movq	-136(%rbp), %rdi
	movq	%rdi, -120(%rbp)
	movq	$-1, -216(%rbp)
	movq	-216(%rbp), %rdi
	subq	$16, %rdi
	cmpq	%rdi, %rsi
	movq	%rdx, -496(%rbp)        ## 8-byte Spill
	jbe	LBB30_2
## BB#1:
	movq	-496(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
LBB30_2:
	cmpq	$23, -464(%rbp)
	jae	LBB30_4
## BB#3:
	movq	-464(%rbp), %rax
	movq	-496(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	shlq	$1, %rdx
	movb	%dl, %sil
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movb	%sil, (%rax)
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -472(%rbp)
	jmp	LBB30_8
LBB30_4:
	movq	-464(%rbp), %rax
	movq	%rax, -88(%rbp)
	cmpq	$23, -88(%rbp)
	jae	LBB30_6
## BB#5:
	movabsq	$23, %rax
	movq	%rax, -504(%rbp)        ## 8-byte Spill
	jmp	LBB30_7
LBB30_6:
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rax, -504(%rbp)        ## 8-byte Spill
LBB30_7:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm.exit
	movq	-504(%rbp), %rax        ## 8-byte Reload
	subq	$1, %rax
	movq	%rax, -480(%rbp)
	movq	-496(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	-480(%rbp), %rdx
	addq	$1, %rdx
	movq	%rcx, -248(%rbp)
	movq	%rdx, -256(%rbp)
	movq	-248(%rbp), %rcx
	movq	-256(%rbp), %rdx
	movq	%rcx, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	$0, -240(%rbp)
	movq	-232(%rbp), %rdi
	callq	__Znwm
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rax
	movq	-496(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -280(%rbp)
	movq	%rax, -288(%rbp)
	movq	-280(%rbp), %rax
	movq	-288(%rbp), %rdx
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-480(%rbp), %rax
	addq	$1, %rax
	movq	%rcx, -312(%rbp)
	movq	%rax, -320(%rbp)
	movq	-312(%rbp), %rax
	movq	-320(%rbp), %rdx
	orq	$1, %rdx
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-464(%rbp), %rax
	movq	%rcx, -344(%rbp)
	movq	%rax, -352(%rbp)
	movq	-344(%rbp), %rax
	movq	-352(%rbp), %rdx
	movq	%rax, -336(%rbp)
	movq	-336(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rax
	movq	%rdx, 8(%rax)
LBB30_8:
	jmp	LBB30_9
LBB30_9:                                ## =>This Inner Loop Header: Depth=1
	movq	-448(%rbp), %rax
	cmpq	-456(%rbp), %rax
	je	LBB30_12
## BB#10:                               ##   in Loop: Header=BB30_9 Depth=1
	movq	-472(%rbp), %rax
	movq	-448(%rbp), %rcx
	movq	%rax, -360(%rbp)
	movq	%rcx, -368(%rbp)
	movq	-368(%rbp), %rax
	movb	(%rax), %dl
	movq	-360(%rbp), %rax
	movb	%dl, (%rax)
## BB#11:                               ##   in Loop: Header=BB30_9 Depth=1
	movq	-448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -448(%rbp)
	movq	-472(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -472(%rbp)
	jmp	LBB30_9
LBB30_12:
	leaq	-481(%rbp), %rax
	movq	-472(%rbp), %rcx
	movb	$0, -481(%rbp)
	movq	%rcx, -376(%rbp)
	movq	%rax, -384(%rbp)
	movq	-384(%rbp), %rax
	movb	(%rax), %dl
	movq	-376(%rbp), %rax
	movb	%dl, (%rax)
	addq	$512, %rsp              ## imm = 0x200
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.align	4, 0x90
__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev: ## @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin31:
	.cfi_lsda 16, Lexception31
## BB#0:
	pushq	%rbp
Ltmp425:
	.cfi_def_cfa_offset 16
Ltmp426:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp427:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
Ltmp420:
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp421:
	jmp	LBB31_1
LBB31_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
	addq	$32, %rsp
	popq	%rbp
	ret
LBB31_2:
Ltmp422:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
## BB#3:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end31:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table31:
Lexception31:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset184 = Ltmp420-Leh_func_begin31      ## >> Call Site 1 <<
	.long	Lset184
Lset185 = Ltmp421-Ltmp420               ##   Call between Ltmp420 and Ltmp421
	.long	Lset185
Lset186 = Ltmp422-Leh_func_begin31      ##     jumps to Ltmp422
	.long	Lset186
	.byte	0                       ##   On action: cleanup
Lset187 = Ltmp421-Leh_func_begin31      ## >> Call Site 2 <<
	.long	Lset187
Lset188 = Leh_func_end31-Ltmp421        ##   Call between Ltmp421 and Leh_func_end31
	.long	Lset188
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.align	4, 0x90
__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ## @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp430:
	.cfi_def_cfa_offset 16
Ltmp431:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp432:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$-16, %rdi
	callq	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.weak_def_can_be_hidden	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.align	4, 0x90
__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev: ## @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp435:
	.cfi_def_cfa_offset 16
Ltmp436:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp437:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$-16, %rdi
	callq	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.align	4, 0x90
__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ## @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp440:
	.cfi_def_cfa_offset 16
Ltmp441:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp442:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	addq	-24(%rdi), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.align	4, 0x90
__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev: ## @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp445:
	.cfi_def_cfa_offset 16
Ltmp446:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp447:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	addq	-24(%rdi), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.align	4, 0x90
__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev: ## @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin36:
	.cfi_lsda 16, Lexception36
## BB#0:
	pushq	%rbp
Ltmp456:
	.cfi_def_cfa_offset 16
Ltmp457:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp458:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rsi, %rax
	movq	(%rsi), %rcx
	movq	%rcx, (%rdi)
	movq	64(%rsi), %rdx
	movq	-24(%rcx), %rcx
	movq	%rdx, (%rdi,%rcx)
	movq	72(%rsi), %rcx
	movq	%rcx, 16(%rdi)
	movq	%rdi, %rcx
	addq	$24, %rcx
Ltmp448:
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp449:
	jmp	LBB36_1
LBB36_1:
	movq	-40(%rbp), %rax         ## 8-byte Reload
	movq	-48(%rbp), %rcx         ## 8-byte Reload
	addq	$8, %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	addq	$64, %rsp
	popq	%rbp
	ret
LBB36_2:
Ltmp450:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	-48(%rbp), %rax         ## 8-byte Reload
	addq	$8, %rax
Ltmp451:
	movq	-40(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
Ltmp452:
	jmp	LBB36_3
LBB36_3:
	jmp	LBB36_4
LBB36_4:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
LBB36_5:
Ltmp453:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -52(%rbp)         ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end36:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table36:
Lexception36:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset189 = Ltmp448-Leh_func_begin36      ## >> Call Site 1 <<
	.long	Lset189
Lset190 = Ltmp449-Ltmp448               ##   Call between Ltmp448 and Ltmp449
	.long	Lset190
Lset191 = Ltmp450-Leh_func_begin36      ##     jumps to Ltmp450
	.long	Lset191
	.byte	0                       ##   On action: cleanup
Lset192 = Ltmp449-Leh_func_begin36      ## >> Call Site 2 <<
	.long	Lset192
Lset193 = Ltmp451-Ltmp449               ##   Call between Ltmp449 and Ltmp451
	.long	Lset193
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset194 = Ltmp451-Leh_func_begin36      ## >> Call Site 3 <<
	.long	Lset194
Lset195 = Ltmp452-Ltmp451               ##   Call between Ltmp451 and Ltmp452
	.long	Lset195
Lset196 = Ltmp453-Leh_func_begin36      ##     jumps to Ltmp453
	.long	Lset196
	.byte	1                       ##   On action: 1
Lset197 = Ltmp452-Leh_func_begin36      ## >> Call Site 4 <<
	.long	Lset197
Lset198 = Leh_func_end36-Ltmp452        ##   Call between Ltmp452 and Leh_func_end36
	.long	Lset198
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp461:
	.cfi_def_cfa_offset 16
Ltmp462:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp463:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin38:
	.cfi_lsda 16, Lexception38
## BB#0:
	pushq	%rbp
Ltmp472:
	.cfi_def_cfa_offset 16
Ltmp473:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp474:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rdi)
	addq	$64, %rdi
Ltmp464:
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp465:
	jmp	LBB38_1
LBB38_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	addq	$48, %rsp
	popq	%rbp
	ret
LBB38_2:
Ltmp466:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
Ltmp467:
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Ltmp468:
	jmp	LBB38_3
LBB38_3:
	jmp	LBB38_4
LBB38_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB38_5:
Ltmp469:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -36(%rbp)         ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end38:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table38:
Lexception38:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset199 = Ltmp464-Leh_func_begin38      ## >> Call Site 1 <<
	.long	Lset199
Lset200 = Ltmp465-Ltmp464               ##   Call between Ltmp464 and Ltmp465
	.long	Lset200
Lset201 = Ltmp466-Leh_func_begin38      ##     jumps to Ltmp466
	.long	Lset201
	.byte	0                       ##   On action: cleanup
Lset202 = Ltmp465-Leh_func_begin38      ## >> Call Site 2 <<
	.long	Lset202
Lset203 = Ltmp467-Ltmp465               ##   Call between Ltmp465 and Ltmp467
	.long	Lset203
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset204 = Ltmp467-Leh_func_begin38      ## >> Call Site 3 <<
	.long	Lset204
Lset205 = Ltmp468-Ltmp467               ##   Call between Ltmp467 and Ltmp468
	.long	Lset205
Lset206 = Ltmp469-Leh_func_begin38      ##     jumps to Ltmp469
	.long	Lset206
	.byte	1                       ##   On action: 1
Lset207 = Ltmp468-Leh_func_begin38      ## >> Call Site 4 <<
	.long	Lset207
Lset208 = Leh_func_end38-Ltmp468        ##   Call between Ltmp468 and Leh_func_end38
	.long	Lset208
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin39:
	.cfi_lsda 16, Lexception39
## BB#0:
	pushq	%rbp
Ltmp480:
	.cfi_def_cfa_offset 16
Ltmp481:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp482:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
Ltmp475:
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp476:
	jmp	LBB39_1
LBB39_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
	addq	$32, %rsp
	popq	%rbp
	ret
LBB39_2:
Ltmp477:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
## BB#3:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end39:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table39:
Lexception39:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset209 = Ltmp475-Leh_func_begin39      ## >> Call Site 1 <<
	.long	Lset209
Lset210 = Ltmp476-Ltmp475               ##   Call between Ltmp475 and Ltmp476
	.long	Lset210
Lset211 = Ltmp477-Leh_func_begin39      ##     jumps to Ltmp477
	.long	Lset211
	.byte	0                       ##   On action: cleanup
Lset212 = Ltmp476-Leh_func_begin39      ## >> Call Site 2 <<
	.long	Lset212
Lset213 = Leh_func_end39-Ltmp476        ##   Call between Ltmp476 and Leh_func_end39
	.long	Lset213
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj
	.align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp485:
	.cfi_def_cfa_offset 16
Ltmp486:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp487:
	.cfi_def_cfa_register %rbp
	subq	$800, %rsp              ## imm = 0x320
	movq	%rdi, %rax
	movq	%rsi, -624(%rbp)
	movq	%rdx, -632(%rbp)
	movl	%ecx, -636(%rbp)
	movl	%r8d, -640(%rbp)
	movq	-624(%rbp), %rdx
	movq	88(%rdx), %rsi
	movq	%rdx, %r9
	movq	%r9, -616(%rbp)
	movq	-616(%rbp), %r9
	cmpq	48(%r9), %rsi
	movq	%rax, -656(%rbp)        ## 8-byte Spill
	movq	%rdi, -664(%rbp)        ## 8-byte Spill
	movq	%rdx, -672(%rbp)        ## 8-byte Spill
	jae	LBB40_2
## BB#1:
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	-672(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 88(%rcx)
LBB40_2:
	movl	-640(%rbp), %eax
	andl	$24, %eax
	cmpl	$0, %eax
	jne	LBB40_4
## BB#3:
	movl	$0, %esi
	movabsq	$128, %rdx
	movq	-664(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movq	$-1, -40(%rbp)
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rdi
	movq	%rcx, -16(%rbp)
	movq	%rdi, -24(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rcx, -680(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-24(%rbp), %rax
	movq	-680(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 128(%rcx)
	jmp	LBB40_37
LBB40_4:
	movl	-640(%rbp), %eax
	andl	$24, %eax
	cmpl	$24, %eax
	jne	LBB40_7
## BB#5:
	cmpl	$1, -636(%rbp)
	jne	LBB40_7
## BB#6:
	movl	$0, %esi
	movabsq	$128, %rdx
	movq	-664(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -64(%rbp)
	movq	$-1, -72(%rbp)
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rdi
	movq	%rcx, -48(%rbp)
	movq	%rdi, -56(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rcx, -688(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-56(%rbp), %rax
	movq	-688(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 128(%rcx)
	jmp	LBB40_37
LBB40_7:
	movl	-636(%rbp), %eax
	movl	%eax, %ecx
	subl	$2, %ecx
	movl	%eax, -692(%rbp)        ## 4-byte Spill
	movl	%ecx, -696(%rbp)        ## 4-byte Spill
	je	LBB40_13
	jmp	LBB40_38
LBB40_38:
	movl	-692(%rbp), %eax        ## 4-byte Reload
	subl	$1, %eax
	movl	%eax, -700(%rbp)        ## 4-byte Spill
	je	LBB40_9
	jmp	LBB40_39
LBB40_39:
	movl	-692(%rbp), %eax        ## 4-byte Reload
	testl	%eax, %eax
	jne	LBB40_17
	jmp	LBB40_8
LBB40_8:
	movq	$0, -648(%rbp)
	jmp	LBB40_18
LBB40_9:
	movl	-640(%rbp), %eax
	andl	$8, %eax
	cmpl	$0, %eax
	je	LBB40_11
## BB#10:
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	24(%rax), %rax
	movq	-672(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	16(%rcx), %rcx
	subq	%rcx, %rax
	movq	%rax, -648(%rbp)
	jmp	LBB40_12
LBB40_11:
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	48(%rax), %rax
	movq	-672(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	40(%rcx), %rcx
	subq	%rcx, %rax
	movq	%rax, -648(%rbp)
LBB40_12:
	jmp	LBB40_18
LBB40_13:
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	88(%rax), %rcx
	addq	$64, %rax
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rdx
	movq	%rdx, -192(%rbp)
	movq	-192(%rbp), %rdx
	movq	%rdx, -184(%rbp)
	movq	-184(%rbp), %rdx
	movzbl	(%rdx), %esi
	andl	$1, %esi
	cmpl	$0, %esi
	movq	%rcx, -712(%rbp)        ## 8-byte Spill
	movq	%rax, -720(%rbp)        ## 8-byte Spill
	je	LBB40_15
## BB#14:
	movq	-720(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -728(%rbp)        ## 8-byte Spill
	jmp	LBB40_16
LBB40_15:
	movq	-720(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	-160(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -728(%rbp)        ## 8-byte Spill
LBB40_16:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit1
	movq	-728(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	-712(%rbp), %rcx        ## 8-byte Reload
	subq	%rax, %rcx
	movq	%rcx, -648(%rbp)
	jmp	LBB40_18
LBB40_17:
	movl	$0, %esi
	movabsq	$128, %rdx
	movq	-664(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -240(%rbp)
	movq	$-1, -248(%rbp)
	movq	-240(%rbp), %rcx
	movq	-248(%rbp), %rdi
	movq	%rcx, -224(%rbp)
	movq	%rdi, -232(%rbp)
	movq	-224(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rcx, -736(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-232(%rbp), %rax
	movq	-736(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 128(%rcx)
	jmp	LBB40_37
LBB40_18:
	movq	-632(%rbp), %rax
	movq	-648(%rbp), %rcx
	addq	%rax, %rcx
	movq	%rcx, -648(%rbp)
	cmpq	$0, -648(%rbp)
	jl	LBB40_23
## BB#19:
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	88(%rax), %rcx
	addq	$64, %rax
	movq	%rax, -360(%rbp)
	movq	-360(%rbp), %rax
	movq	%rax, -352(%rbp)
	movq	-352(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rdx
	movq	%rdx, -336(%rbp)
	movq	-336(%rbp), %rdx
	movq	%rdx, -328(%rbp)
	movq	-328(%rbp), %rdx
	movzbl	(%rdx), %esi
	andl	$1, %esi
	cmpl	$0, %esi
	movq	%rcx, -744(%rbp)        ## 8-byte Spill
	movq	%rax, -752(%rbp)        ## 8-byte Spill
	je	LBB40_21
## BB#20:
	movq	-752(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	-272(%rbp), %rcx
	movq	%rcx, -264(%rbp)
	movq	-264(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -760(%rbp)        ## 8-byte Spill
	jmp	LBB40_22
LBB40_21:
	movq	-752(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -296(%rbp)
	movq	-296(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	movq	-288(%rbp), %rcx
	movq	%rcx, -760(%rbp)        ## 8-byte Spill
LBB40_22:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	-760(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movq	-744(%rbp), %rcx        ## 8-byte Reload
	subq	%rax, %rcx
	cmpq	-648(%rbp), %rcx
	jge	LBB40_24
LBB40_23:
	movl	$0, %esi
	movabsq	$128, %rdx
	movq	-664(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -384(%rbp)
	movq	$-1, -392(%rbp)
	movq	-384(%rbp), %rcx
	movq	-392(%rbp), %rdi
	movq	%rcx, -368(%rbp)
	movq	%rdi, -376(%rbp)
	movq	-368(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rcx, -768(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-376(%rbp), %rax
	movq	-768(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 128(%rcx)
	jmp	LBB40_37
LBB40_24:
	cmpq	$0, -648(%rbp)
	je	LBB40_32
## BB#25:
	movl	-640(%rbp), %eax
	andl	$8, %eax
	cmpl	$0, %eax
	je	LBB40_28
## BB#26:
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -400(%rbp)
	movq	-400(%rbp), %rax
	cmpq	$0, 24(%rax)
	jne	LBB40_28
## BB#27:
	movl	$0, %esi
	movabsq	$128, %rdx
	movq	-664(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -424(%rbp)
	movq	$-1, -432(%rbp)
	movq	-424(%rbp), %rcx
	movq	-432(%rbp), %rdi
	movq	%rcx, -408(%rbp)
	movq	%rdi, -416(%rbp)
	movq	-408(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rcx, -776(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-416(%rbp), %rax
	movq	-776(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 128(%rcx)
	jmp	LBB40_37
LBB40_28:
	movl	-640(%rbp), %eax
	andl	$16, %eax
	cmpl	$0, %eax
	je	LBB40_31
## BB#29:
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -440(%rbp)
	movq	-440(%rbp), %rax
	cmpq	$0, 48(%rax)
	jne	LBB40_31
## BB#30:
	movl	$0, %esi
	movabsq	$128, %rdx
	movq	-664(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -464(%rbp)
	movq	$-1, -472(%rbp)
	movq	-464(%rbp), %rcx
	movq	-472(%rbp), %rdi
	movq	%rcx, -448(%rbp)
	movq	%rdi, -456(%rbp)
	movq	-448(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rcx, -784(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-456(%rbp), %rax
	movq	-784(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 128(%rcx)
	jmp	LBB40_37
LBB40_31:
	jmp	LBB40_32
LBB40_32:
	movl	-640(%rbp), %eax
	andl	$8, %eax
	cmpl	$0, %eax
	je	LBB40_34
## BB#33:
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	-672(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -480(%rbp)
	movq	-480(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	-672(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -488(%rbp)
	movq	-488(%rbp), %rdx
	movq	16(%rdx), %rdx
	addq	-648(%rbp), %rdx
	movq	-672(%rbp), %rsi        ## 8-byte Reload
	movq	88(%rsi), %rdi
	movq	%rax, -496(%rbp)
	movq	%rcx, -504(%rbp)
	movq	%rdx, -512(%rbp)
	movq	%rdi, -520(%rbp)
	movq	-496(%rbp), %rax
	movq	-504(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-512(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-520(%rbp), %rcx
	movq	%rcx, 32(%rax)
LBB40_34:
	movl	-640(%rbp), %eax
	andl	$16, %eax
	cmpl	$0, %eax
	je	LBB40_36
## BB#35:
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	-672(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -528(%rbp)
	movq	-528(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	-672(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -536(%rbp)
	movq	-536(%rbp), %rdx
	movq	56(%rdx), %rdx
	movq	%rax, -544(%rbp)
	movq	%rcx, -552(%rbp)
	movq	%rdx, -560(%rbp)
	movq	-544(%rbp), %rax
	movq	-552(%rbp), %rcx
	movq	%rcx, 48(%rax)
	movq	%rcx, 40(%rax)
	movq	-560(%rbp), %rcx
	movq	%rcx, 56(%rax)
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	-648(%rbp), %rcx
	movl	%ecx, %esi
	movq	%rax, -568(%rbp)
	movl	%esi, -572(%rbp)
	movq	-568(%rbp), %rax
	movl	-572(%rbp), %esi
	movq	48(%rax), %rcx
	movslq	%esi, %rdx
	addq	%rdx, %rcx
	movq	%rcx, 48(%rax)
LBB40_36:
	movl	$0, %esi
	movabsq	$128, %rdx
	movq	-648(%rbp), %rax
	movq	-664(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -600(%rbp)
	movq	%rax, -608(%rbp)
	movq	-600(%rbp), %rax
	movq	-608(%rbp), %rdi
	movq	%rax, -584(%rbp)
	movq	%rdi, -592(%rbp)
	movq	-584(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -792(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-592(%rbp), %rax
	movq	-792(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 128(%rcx)
LBB40_37:
	movq	-656(%rbp), %rax        ## 8-byte Reload
	addq	$800, %rsp              ## imm = 0x320
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp490:
	.cfi_def_cfa_offset 16
Ltmp491:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp492:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	leaq	16(%rbp), %rcx
	movl	$0, %r8d
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rsi
	movq	(%rsi), %r9
	movq	32(%r9), %r9
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	128(%rcx), %rdx
	movl	-20(%rbp), %r10d
	movl	%r8d, %ecx
	movl	%r10d, %r8d
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	*%r9
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv
	.align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp495:
	.cfi_def_cfa_offset 16
Ltmp496:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp497:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -120(%rbp)
	movq	-120(%rbp), %rdi
	movq	88(%rdi), %rax
	movq	%rdi, %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	cmpq	48(%rcx), %rax
	movq	%rdi, -128(%rbp)        ## 8-byte Spill
	jae	LBB42_2
## BB#1:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	-128(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 88(%rcx)
LBB42_2:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movl	96(%rax), %ecx
	andl	$8, %ecx
	cmpl	$0, %ecx
	je	LBB42_8
## BB#3:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	-128(%rbp), %rcx        ## 8-byte Reload
	cmpq	88(%rcx), %rax
	jae	LBB42_5
## BB#4:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	-128(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	-128(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	24(%rdx), %rdx
	movq	-128(%rbp), %rsi        ## 8-byte Reload
	movq	88(%rsi), %rdi
	movq	%rax, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rdi, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-56(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-64(%rbp), %rcx
	movq	%rcx, 32(%rax)
LBB42_5:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	24(%rax), %rax
	movq	-128(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	cmpq	32(%rcx), %rax
	jae	LBB42_7
## BB#6:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	24(%rax), %rax
	movb	(%rax), %cl
	movb	%cl, -89(%rbp)
	movzbl	-89(%rbp), %edx
	movl	%edx, -108(%rbp)
	jmp	LBB42_9
LBB42_7:
	jmp	LBB42_8
LBB42_8:
	movl	$-1, -108(%rbp)
LBB42_9:
	movl	-108(%rbp), %eax
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi
	.align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp500:
	.cfi_def_cfa_offset 16
Ltmp501:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp502:
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -200(%rbp)
	movl	%esi, -204(%rbp)
	movq	-200(%rbp), %rdi
	movq	88(%rdi), %rax
	movq	%rdi, %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	cmpq	48(%rcx), %rax
	movq	%rdi, -216(%rbp)        ## 8-byte Spill
	jae	LBB43_2
## BB#1:
	movq	-216(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	-216(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 88(%rcx)
LBB43_2:
	movq	-216(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	-216(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	cmpq	24(%rcx), %rax
	jae	LBB43_12
## BB#3:
	movl	-204(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	$-1, -32(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	LBB43_8
## BB#4:
	movq	-216(%rbp), %rax        ## 8-byte Reload
	movq	-216(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	-216(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rdx
	movq	24(%rdx), %rdx
	addq	$-1, %rdx
	movq	-216(%rbp), %rsi        ## 8-byte Reload
	movq	88(%rsi), %rdi
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rdi, -80(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-72(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-80(%rbp), %rcx
	movq	%rcx, 32(%rax)
	movl	-204(%rbp), %r8d
	movl	%r8d, -92(%rbp)
	movl	-92(%rbp), %r8d
	movl	%r8d, -84(%rbp)
	movl	$-1, -88(%rbp)
	movl	-84(%rbp), %r8d
	cmpl	-88(%rbp), %r8d
	jne	LBB43_6
## BB#5:
	movl	$0, %eax
	movl	%eax, -220(%rbp)        ## 4-byte Spill
	jmp	LBB43_7
LBB43_6:
	movl	-92(%rbp), %eax
	movl	%eax, -220(%rbp)        ## 4-byte Spill
LBB43_7:                                ## %_ZNSt3__111char_traitsIcE7not_eofEi.exit
	movl	-220(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -188(%rbp)
	jmp	LBB43_13
LBB43_8:
	movq	-216(%rbp), %rax        ## 8-byte Reload
	movl	96(%rax), %ecx
	andl	$16, %ecx
	cmpl	$0, %ecx
	jne	LBB43_10
## BB#9:
	movl	-204(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %eax
	movb	%al, %cl
	movq	-216(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -104(%rbp)
	movq	-104(%rbp), %rdx
	movq	24(%rdx), %rdx
	movb	-1(%rdx), %sil
	movb	%cl, -105(%rbp)
	movb	%sil, -106(%rbp)
	movsbl	-105(%rbp), %eax
	movsbl	-106(%rbp), %edi
	cmpl	%edi, %eax
	jne	LBB43_11
LBB43_10:
	movq	-216(%rbp), %rax        ## 8-byte Reload
	movq	-216(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	-216(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	24(%rdx), %rdx
	addq	$-1, %rdx
	movq	-216(%rbp), %rsi        ## 8-byte Reload
	movq	88(%rsi), %rdi
	movq	%rax, -136(%rbp)
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	%rdi, -160(%rbp)
	movq	-136(%rbp), %rax
	movq	-144(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-152(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-160(%rbp), %rcx
	movq	%rcx, 32(%rax)
	movl	-204(%rbp), %r8d
	movl	%r8d, -164(%rbp)
	movl	-164(%rbp), %r8d
	movb	%r8b, %r9b
	movq	%rsi, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	24(%rax), %rax
	movb	%r9b, (%rax)
	movl	-204(%rbp), %r8d
	movl	%r8d, -188(%rbp)
	jmp	LBB43_13
LBB43_11:
	jmp	LBB43_12
LBB43_12:
	movl	$-1, -188(%rbp)
LBB43_13:
	movl	-188(%rbp), %eax
	addq	$96, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi
	.align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin44:
	.cfi_lsda 16, Lexception44
## BB#0:
	pushq	%rbp
Ltmp510:
	.cfi_def_cfa_offset 16
Ltmp511:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp512:
	.cfi_def_cfa_register %rbp
	subq	$912, %rsp              ## imm = 0x390
	movq	%rdi, -648(%rbp)
	movl	%esi, -652(%rbp)
	movq	-648(%rbp), %rdi
	movl	-652(%rbp), %esi
	movl	%esi, -596(%rbp)
	movl	$-1, -600(%rbp)
	movl	-596(%rbp), %esi
	cmpl	-600(%rbp), %esi
	movq	%rdi, -736(%rbp)        ## 8-byte Spill
	je	LBB44_38
## BB#1:
	movq	-736(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	24(%rax), %rax
	movq	-736(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	subq	%rcx, %rax
	movq	%rax, -664(%rbp)
	movq	-736(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	-736(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	cmpq	56(%rcx), %rax
	jne	LBB44_26
## BB#2:
	movq	-736(%rbp), %rax        ## 8-byte Reload
	movl	96(%rax), %ecx
	andl	$16, %ecx
	cmpl	$0, %ecx
	jne	LBB44_4
## BB#3:
	movl	$-1, -636(%rbp)
	jmp	LBB44_42
LBB44_4:
	movq	-736(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -744(%rbp)        ## 8-byte Spill
## BB#5:
	movq	-736(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -752(%rbp)        ## 8-byte Spill
## BB#6:
	movq	-744(%rbp), %rax        ## 8-byte Reload
	movq	-752(%rbp), %rcx        ## 8-byte Reload
	subq	%rcx, %rax
	movq	%rax, -672(%rbp)
	movq	-736(%rbp), %rax        ## 8-byte Reload
	movq	88(%rax), %rdx
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rdx, -760(%rbp)        ## 8-byte Spill
	movq	%rax, -768(%rbp)        ## 8-byte Spill
## BB#7:
	movq	-760(%rbp), %rax        ## 8-byte Reload
	movq	-768(%rbp), %rcx        ## 8-byte Reload
	subq	%rcx, %rax
	movq	%rax, -696(%rbp)
	movq	-736(%rbp), %rax        ## 8-byte Reload
	addq	$64, %rax
Ltmp503:
	xorl	%esi, %esi
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp504:
	jmp	LBB44_8
LBB44_8:
	movq	-736(%rbp), %rax        ## 8-byte Reload
	addq	$64, %rax
	movq	-736(%rbp), %rcx        ## 8-byte Reload
	addq	$64, %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rdx
	movzbl	(%rdx), %esi
	andl	$1, %esi
	cmpl	$0, %esi
	movq	%rax, -776(%rbp)        ## 8-byte Spill
	movq	%rcx, -784(%rbp)        ## 8-byte Spill
	je	LBB44_10
## BB#9:
	movq	-784(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	(%rcx), %rcx
	andq	$-2, %rcx
	movq	%rcx, -792(%rbp)        ## 8-byte Spill
	jmp	LBB44_11
LBB44_10:
	movabsq	$23, %rax
	movq	%rax, -792(%rbp)        ## 8-byte Spill
	jmp	LBB44_11
LBB44_11:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityEv.exit
	movq	-792(%rbp), %rax        ## 8-byte Reload
	decq	%rax
	movq	-776(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -120(%rbp)
	movq	%rax, -128(%rbp)
	movq	-120(%rbp), %rdi
Ltmp505:
	xorl	%edx, %edx
	movq	%rax, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc
Ltmp506:
	jmp	LBB44_12
LBB44_12:                               ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEm.exit
	jmp	LBB44_13
LBB44_13:
	movq	-736(%rbp), %rax        ## 8-byte Reload
	addq	$64, %rax
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -800(%rbp)        ## 8-byte Spill
	je	LBB44_15
## BB#14:
	movq	-800(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -808(%rbp)        ## 8-byte Spill
	jmp	LBB44_16
LBB44_15:
	movq	-800(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -808(%rbp)        ## 8-byte Spill
LBB44_16:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit2
	movq	-808(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	-736(%rbp), %rax        ## 8-byte Reload
	movq	-704(%rbp), %rcx
	movq	-704(%rbp), %rdx
	movq	-736(%rbp), %rsi        ## 8-byte Reload
	addq	$64, %rsi
	movq	%rsi, -320(%rbp)
	movq	-320(%rbp), %rsi
	movq	%rsi, -312(%rbp)
	movq	-312(%rbp), %rdi
	movq	%rdi, -304(%rbp)
	movq	-304(%rbp), %rdi
	movq	%rdi, -296(%rbp)
	movq	-296(%rbp), %rdi
	movzbl	(%rdi), %r8d
	andl	$1, %r8d
	cmpl	$0, %r8d
	movq	%rax, -816(%rbp)        ## 8-byte Spill
	movq	%rcx, -824(%rbp)        ## 8-byte Spill
	movq	%rdx, -832(%rbp)        ## 8-byte Spill
	movq	%rsi, -840(%rbp)        ## 8-byte Spill
	je	LBB44_18
## BB#17:
	movq	-840(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -848(%rbp)        ## 8-byte Spill
	jmp	LBB44_19
LBB44_18:
	movq	-840(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	-272(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -848(%rbp)        ## 8-byte Spill
LBB44_19:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
	movq	-848(%rbp), %rax        ## 8-byte Reload
	movq	-832(%rbp), %rcx        ## 8-byte Reload
	addq	%rax, %rcx
	movq	-816(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -328(%rbp)
	movq	-824(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -336(%rbp)
	movq	%rcx, -344(%rbp)
	movq	-328(%rbp), %rcx
	movq	-336(%rbp), %rsi
	movq	%rsi, 48(%rcx)
	movq	%rsi, 40(%rcx)
	movq	-344(%rbp), %rsi
	movq	%rsi, 56(%rcx)
## BB#20:
	movq	-736(%rbp), %rax        ## 8-byte Reload
	movq	-672(%rbp), %rcx
	movl	%ecx, %edx
	movq	%rax, -352(%rbp)
	movl	%edx, -356(%rbp)
	movq	-352(%rbp), %rax
	movl	-356(%rbp), %edx
	movq	48(%rax), %rcx
	movslq	%edx, %rsi
	addq	%rsi, %rcx
	movq	%rcx, 48(%rax)
## BB#21:
	movq	-736(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -368(%rbp)
	movq	-368(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -856(%rbp)        ## 8-byte Spill
## BB#22:
	movq	-856(%rbp), %rax        ## 8-byte Reload
	addq	-696(%rbp), %rax
	movq	-736(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 88(%rcx)
	jmp	LBB44_25
LBB44_23:
Ltmp507:
	movl	%edx, %ecx
	movq	%rax, -680(%rbp)
	movl	%ecx, -684(%rbp)
## BB#24:
	movq	-680(%rbp), %rdi
	callq	___cxa_begin_catch
	movl	$-1, -636(%rbp)
	movl	$1, -708(%rbp)
	movq	%rax, -864(%rbp)        ## 8-byte Spill
	callq	___cxa_end_catch
	jmp	LBB44_42
LBB44_25:
	jmp	LBB44_26
LBB44_26:
	leaq	-424(%rbp), %rax
	leaq	-720(%rbp), %rcx
	movq	-736(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -376(%rbp)
	movq	-376(%rbp), %rdx
	movq	48(%rdx), %rdx
	addq	$1, %rdx
	movq	%rdx, -720(%rbp)
	movq	-736(%rbp), %rdx        ## 8-byte Reload
	addq	$88, %rdx
	movq	%rcx, -432(%rbp)
	movq	%rdx, -440(%rbp)
	movq	-432(%rbp), %rcx
	movq	-440(%rbp), %rdx
	movq	%rcx, -408(%rbp)
	movq	%rdx, -416(%rbp)
	movq	-408(%rbp), %rcx
	movq	-416(%rbp), %rdx
	movq	%rax, -384(%rbp)
	movq	%rcx, -392(%rbp)
	movq	%rdx, -400(%rbp)
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	movq	-400(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB44_28
## BB#27:
	movq	-416(%rbp), %rax
	movq	%rax, -872(%rbp)        ## 8-byte Spill
	jmp	LBB44_29
LBB44_28:
	movq	-408(%rbp), %rax
	movq	%rax, -872(%rbp)        ## 8-byte Spill
LBB44_29:                               ## %_ZNSt3__13maxIPcEERKT_S4_S4_.exit
	movq	-872(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	movq	-736(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 88(%rcx)
	movl	96(%rcx), %edx
	andl	$8, %edx
	cmpl	$0, %edx
	je	LBB44_34
## BB#30:
	movq	-736(%rbp), %rax        ## 8-byte Reload
	addq	$64, %rax
	movq	%rax, -560(%rbp)
	movq	-560(%rbp), %rax
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rax
	movq	%rax, -544(%rbp)
	movq	-544(%rbp), %rcx
	movq	%rcx, -536(%rbp)
	movq	-536(%rbp), %rcx
	movq	%rcx, -528(%rbp)
	movq	-528(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -880(%rbp)        ## 8-byte Spill
	je	LBB44_32
## BB#31:
	movq	-880(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -480(%rbp)
	movq	-480(%rbp), %rcx
	movq	%rcx, -472(%rbp)
	movq	-472(%rbp), %rcx
	movq	%rcx, -464(%rbp)
	movq	-464(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -888(%rbp)        ## 8-byte Spill
	jmp	LBB44_33
LBB44_32:
	movq	-880(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -520(%rbp)
	movq	-520(%rbp), %rcx
	movq	%rcx, -512(%rbp)
	movq	-512(%rbp), %rcx
	movq	%rcx, -504(%rbp)
	movq	-504(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -496(%rbp)
	movq	-496(%rbp), %rcx
	movq	%rcx, -488(%rbp)
	movq	-488(%rbp), %rcx
	movq	%rcx, -888(%rbp)        ## 8-byte Spill
LBB44_33:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	-888(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -456(%rbp)
	movq	-456(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax        ## 8-byte Reload
	movq	-728(%rbp), %rcx
	movq	-728(%rbp), %rdx
	addq	-664(%rbp), %rdx
	movq	-736(%rbp), %rsi        ## 8-byte Reload
	movq	88(%rsi), %rdi
	movq	%rax, -568(%rbp)
	movq	%rcx, -576(%rbp)
	movq	%rdx, -584(%rbp)
	movq	%rdi, -592(%rbp)
	movq	-568(%rbp), %rax
	movq	-576(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-584(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-592(%rbp), %rcx
	movq	%rcx, 32(%rax)
LBB44_34:
	movq	-736(%rbp), %rax        ## 8-byte Reload
	movl	-652(%rbp), %ecx
	movb	%cl, %dl
	movq	%rax, -616(%rbp)
	movb	%dl, -617(%rbp)
	movq	-616(%rbp), %rax
	movq	48(%rax), %rsi
	cmpq	56(%rax), %rsi
	movq	%rax, -896(%rbp)        ## 8-byte Spill
	jne	LBB44_36
## BB#35:
	movq	-896(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	104(%rcx), %rcx
	movb	-617(%rbp), %dl
	movb	%dl, -602(%rbp)
	movzbl	-602(%rbp), %esi
	movq	%rax, %rdi
	callq	*%rcx
	movl	%eax, -608(%rbp)
	jmp	LBB44_37
LBB44_36:
	movb	-617(%rbp), %al
	movq	-896(%rbp), %rcx        ## 8-byte Reload
	movq	48(%rcx), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, 48(%rcx)
	movb	%al, (%rdx)
	movb	-617(%rbp), %al
	movb	%al, -601(%rbp)
	movzbl	-601(%rbp), %edi
	movl	%edi, -608(%rbp)
LBB44_37:                               ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputcEc.exit
	movl	-608(%rbp), %eax
	movl	%eax, -636(%rbp)
	jmp	LBB44_42
LBB44_38:
	movl	-652(%rbp), %eax
	movl	%eax, -632(%rbp)
	movl	-632(%rbp), %eax
	movl	%eax, -624(%rbp)
	movl	$-1, -628(%rbp)
	movl	-624(%rbp), %eax
	cmpl	-628(%rbp), %eax
	jne	LBB44_40
## BB#39:
	movl	$0, %eax
	movl	%eax, -900(%rbp)        ## 4-byte Spill
	jmp	LBB44_41
LBB44_40:
	movl	-632(%rbp), %eax
	movl	%eax, -900(%rbp)        ## 4-byte Spill
LBB44_41:                               ## %_ZNSt3__111char_traitsIcE7not_eofEi.exit
	movl	-900(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -636(%rbp)
LBB44_42:
	movl	-636(%rbp), %eax
	addq	$912, %rsp              ## imm = 0x390
	popq	%rbp
	ret
	.cfi_endproc
Leh_func_end44:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table44:
Lexception44:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\242\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset214 = Ltmp503-Leh_func_begin44      ## >> Call Site 1 <<
	.long	Lset214
Lset215 = Ltmp506-Ltmp503               ##   Call between Ltmp503 and Ltmp506
	.long	Lset215
Lset216 = Ltmp507-Leh_func_begin44      ##     jumps to Ltmp507
	.long	Lset216
	.byte	1                       ##   On action: 1
Lset217 = Ltmp506-Leh_func_begin44      ## >> Call Site 2 <<
	.long	Lset217
Lset218 = Leh_func_end44-Ltmp506        ##   Call between Ltmp506 and Leh_func_end44
	.long	Lset218
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE
	.align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp515:
	.cfi_def_cfa_offset 16
Ltmp516:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp517:
	.cfi_def_cfa_register %rbp
	subq	$1312, %rsp             ## imm = 0x520
	movq	%rdi, -1064(%rbp)
	movq	%rsi, -1072(%rbp)
	movq	-1064(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$64, %rdi
	movq	-1072(%rbp), %rax
	movq	%rsi, -1088(%rbp)       ## 8-byte Spill
	movq	%rax, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
	movq	-1088(%rbp), %rsi       ## 8-byte Reload
	movq	$0, 88(%rsi)
	movl	96(%rsi), %ecx
	andl	$8, %ecx
	cmpl	$0, %ecx
	movq	%rax, -1096(%rbp)       ## 8-byte Spill
	je	LBB45_14
## BB#1:
	movq	-1088(%rbp), %rax       ## 8-byte Reload
	addq	$64, %rax
	movq	%rax, -1056(%rbp)
	movq	-1056(%rbp), %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movq	%rax, -1040(%rbp)
	movq	-1040(%rbp), %rcx
	movq	%rcx, -1032(%rbp)
	movq	-1032(%rbp), %rcx
	movq	%rcx, -1024(%rbp)
	movq	-1024(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -1104(%rbp)       ## 8-byte Spill
	je	LBB45_3
## BB#2:
	movq	-1104(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -976(%rbp)
	movq	-976(%rbp), %rcx
	movq	%rcx, -968(%rbp)
	movq	-968(%rbp), %rcx
	movq	%rcx, -960(%rbp)
	movq	-960(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -1112(%rbp)       ## 8-byte Spill
	jmp	LBB45_4
LBB45_3:
	movq	-1104(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rcx
	movq	%rcx, -1008(%rbp)
	movq	-1008(%rbp), %rcx
	movq	%rcx, -1000(%rbp)
	movq	-1000(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -992(%rbp)
	movq	-992(%rbp), %rcx
	movq	%rcx, -984(%rbp)
	movq	-984(%rbp), %rcx
	movq	%rcx, -1112(%rbp)       ## 8-byte Spill
LBB45_4:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	-1112(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	-1088(%rbp), %rcx       ## 8-byte Reload
	addq	$64, %rcx
	movq	%rcx, -584(%rbp)
	movq	-584(%rbp), %rcx
	movq	%rcx, -576(%rbp)
	movq	-576(%rbp), %rdx
	movq	%rdx, -568(%rbp)
	movq	-568(%rbp), %rdx
	movq	%rdx, -560(%rbp)
	movq	-560(%rbp), %rdx
	movzbl	(%rdx), %esi
	andl	$1, %esi
	cmpl	$0, %esi
	movq	%rax, -1120(%rbp)       ## 8-byte Spill
	movq	%rcx, -1128(%rbp)       ## 8-byte Spill
	je	LBB45_6
## BB#5:
	movq	-1128(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -528(%rbp)
	movq	-528(%rbp), %rcx
	movq	%rcx, -520(%rbp)
	movq	-520(%rbp), %rcx
	movq	%rcx, -512(%rbp)
	movq	-512(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -1136(%rbp)       ## 8-byte Spill
	jmp	LBB45_7
LBB45_6:
	movq	-1128(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rcx
	movq	%rcx, -544(%rbp)
	movq	-544(%rbp), %rcx
	movq	%rcx, -536(%rbp)
	movq	-536(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -1136(%rbp)       ## 8-byte Spill
LBB45_7:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit3
	movq	-1136(%rbp), %rax       ## 8-byte Reload
	movq	-1120(%rbp), %rcx       ## 8-byte Reload
	addq	%rax, %rcx
	movq	-1088(%rbp), %rax       ## 8-byte Reload
	movq	%rcx, 88(%rax)
	movq	-1088(%rbp), %rcx       ## 8-byte Reload
	addq	$64, %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rdx
	movzbl	(%rdx), %esi
	andl	$1, %esi
	cmpl	$0, %esi
	movq	%rax, -1144(%rbp)       ## 8-byte Spill
	movq	%rcx, -1152(%rbp)       ## 8-byte Spill
	je	LBB45_9
## BB#8:
	movq	-1152(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -1160(%rbp)       ## 8-byte Spill
	jmp	LBB45_10
LBB45_9:
	movq	-1152(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -1160(%rbp)       ## 8-byte Spill
LBB45_10:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit7
	movq	-1160(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-1088(%rbp), %rcx       ## 8-byte Reload
	addq	$64, %rcx
	movq	%rcx, -224(%rbp)
	movq	-224(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rdx
	movq	%rdx, -200(%rbp)
	movq	-200(%rbp), %rdx
	movq	%rdx, -192(%rbp)
	movq	-192(%rbp), %rdx
	movzbl	(%rdx), %esi
	andl	$1, %esi
	cmpl	$0, %esi
	movq	%rax, -1168(%rbp)       ## 8-byte Spill
	movq	%rcx, -1176(%rbp)       ## 8-byte Spill
	je	LBB45_12
## BB#11:
	movq	-1176(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -1184(%rbp)       ## 8-byte Spill
	jmp	LBB45_13
LBB45_12:
	movq	-1176(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -1184(%rbp)       ## 8-byte Spill
LBB45_13:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit6
	movq	-1184(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	-1088(%rbp), %rcx       ## 8-byte Reload
	movq	88(%rcx), %rdx
	movq	-1144(%rbp), %rsi       ## 8-byte Reload
	movq	%rsi, -232(%rbp)
	movq	-1168(%rbp), %rdi       ## 8-byte Reload
	movq	%rdi, -240(%rbp)
	movq	%rax, -248(%rbp)
	movq	%rdx, -256(%rbp)
	movq	-232(%rbp), %rax
	movq	-240(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-248(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-256(%rbp), %rdx
	movq	%rdx, 32(%rax)
LBB45_14:
	movq	-1088(%rbp), %rax       ## 8-byte Reload
	movl	96(%rax), %ecx
	andl	$16, %ecx
	cmpl	$0, %ecx
	je	LBB45_36
## BB#15:
	movq	-1088(%rbp), %rax       ## 8-byte Reload
	addq	$64, %rax
	movq	%rax, -336(%rbp)
	movq	-336(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rcx
	movq	%rcx, -320(%rbp)
	movq	-320(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	-312(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -1192(%rbp)       ## 8-byte Spill
	je	LBB45_17
## BB#16:
	movq	-1192(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	-272(%rbp), %rcx
	movq	%rcx, -264(%rbp)
	movq	-264(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -1200(%rbp)       ## 8-byte Spill
	jmp	LBB45_18
LBB45_17:
	movq	-1192(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rcx
	movq	%rcx, -296(%rbp)
	movq	-296(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	movq	-288(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -1200(%rbp)       ## 8-byte Spill
LBB45_18:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit5
	movq	-1200(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1080(%rbp)
	movq	-1088(%rbp), %rax       ## 8-byte Reload
	addq	$64, %rax
	movq	%rax, -448(%rbp)
	movq	-448(%rbp), %rax
	movq	%rax, -440(%rbp)
	movq	-440(%rbp), %rax
	movq	%rax, -432(%rbp)
	movq	-432(%rbp), %rcx
	movq	%rcx, -424(%rbp)
	movq	-424(%rbp), %rcx
	movq	%rcx, -416(%rbp)
	movq	-416(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -1208(%rbp)       ## 8-byte Spill
	je	LBB45_20
## BB#19:
	movq	-1208(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -368(%rbp)
	movq	-368(%rbp), %rcx
	movq	%rcx, -360(%rbp)
	movq	-360(%rbp), %rcx
	movq	%rcx, -352(%rbp)
	movq	-352(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -1216(%rbp)       ## 8-byte Spill
	jmp	LBB45_21
LBB45_20:
	movq	-1208(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -408(%rbp)
	movq	-408(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	movq	-400(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	-392(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -384(%rbp)
	movq	-384(%rbp), %rcx
	movq	%rcx, -376(%rbp)
	movq	-376(%rbp), %rcx
	movq	%rcx, -1216(%rbp)       ## 8-byte Spill
LBB45_21:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit4
	movq	-1216(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rax
	addq	-1080(%rbp), %rax
	movq	-1088(%rbp), %rcx       ## 8-byte Reload
	movq	%rax, 88(%rcx)
	addq	$64, %rcx
	movq	-1088(%rbp), %rax       ## 8-byte Reload
	addq	$64, %rax
	movq	%rax, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	movq	-496(%rbp), %rdx
	movq	%rdx, -488(%rbp)
	movq	-488(%rbp), %rdx
	movq	%rdx, -480(%rbp)
	movq	-480(%rbp), %rdx
	movzbl	(%rdx), %esi
	andl	$1, %esi
	cmpl	$0, %esi
	movq	%rcx, -1224(%rbp)       ## 8-byte Spill
	movq	%rax, -1232(%rbp)       ## 8-byte Spill
	je	LBB45_23
## BB#22:
	movq	-1232(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rcx
	movq	%rcx, -464(%rbp)
	movq	-464(%rbp), %rcx
	movq	%rcx, -456(%rbp)
	movq	-456(%rbp), %rcx
	movq	(%rcx), %rcx
	andq	$-2, %rcx
	movq	%rcx, -1240(%rbp)       ## 8-byte Spill
	jmp	LBB45_24
LBB45_23:
	movabsq	$23, %rax
	movq	%rax, -1240(%rbp)       ## 8-byte Spill
	jmp	LBB45_24
LBB45_24:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityEv.exit
	movq	-1240(%rbp), %rax       ## 8-byte Reload
	movl	$0, %edx
	subq	$1, %rax
	movq	-1224(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -592(%rbp)
	movq	%rax, -600(%rbp)
	movq	-592(%rbp), %rdi
	movq	-600(%rbp), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc
	movq	-1088(%rbp), %rax       ## 8-byte Reload
	movq	-1088(%rbp), %rcx       ## 8-byte Reload
	addq	$64, %rcx
	movq	%rcx, -712(%rbp)
	movq	-712(%rbp), %rcx
	movq	%rcx, -704(%rbp)
	movq	-704(%rbp), %rcx
	movq	%rcx, -696(%rbp)
	movq	-696(%rbp), %rsi
	movq	%rsi, -688(%rbp)
	movq	-688(%rbp), %rsi
	movq	%rsi, -680(%rbp)
	movq	-680(%rbp), %rsi
	movzbl	(%rsi), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -1248(%rbp)       ## 8-byte Spill
	movq	%rcx, -1256(%rbp)       ## 8-byte Spill
	je	LBB45_26
## BB#25:
	movq	-1256(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rcx
	movq	%rcx, -624(%rbp)
	movq	-624(%rbp), %rcx
	movq	%rcx, -616(%rbp)
	movq	-616(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -1264(%rbp)       ## 8-byte Spill
	jmp	LBB45_27
LBB45_26:
	movq	-1256(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rcx
	movq	%rcx, -664(%rbp)
	movq	-664(%rbp), %rcx
	movq	%rcx, -656(%rbp)
	movq	-656(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -648(%rbp)
	movq	-648(%rbp), %rcx
	movq	%rcx, -640(%rbp)
	movq	-640(%rbp), %rcx
	movq	%rcx, -1264(%rbp)       ## 8-byte Spill
LBB45_27:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit2
	movq	-1264(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -608(%rbp)
	movq	-608(%rbp), %rax
	movq	-1088(%rbp), %rcx       ## 8-byte Reload
	addq	$64, %rcx
	movq	%rcx, -824(%rbp)
	movq	-824(%rbp), %rcx
	movq	%rcx, -816(%rbp)
	movq	-816(%rbp), %rcx
	movq	%rcx, -808(%rbp)
	movq	-808(%rbp), %rdx
	movq	%rdx, -800(%rbp)
	movq	-800(%rbp), %rdx
	movq	%rdx, -792(%rbp)
	movq	-792(%rbp), %rdx
	movzbl	(%rdx), %esi
	andl	$1, %esi
	cmpl	$0, %esi
	movq	%rax, -1272(%rbp)       ## 8-byte Spill
	movq	%rcx, -1280(%rbp)       ## 8-byte Spill
	je	LBB45_29
## BB#28:
	movq	-1280(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rcx
	movq	%rcx, -736(%rbp)
	movq	-736(%rbp), %rcx
	movq	%rcx, -728(%rbp)
	movq	-728(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -1288(%rbp)       ## 8-byte Spill
	jmp	LBB45_30
LBB45_29:
	movq	-1280(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -784(%rbp)
	movq	-784(%rbp), %rcx
	movq	%rcx, -776(%rbp)
	movq	-776(%rbp), %rcx
	movq	%rcx, -768(%rbp)
	movq	-768(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -760(%rbp)
	movq	-760(%rbp), %rcx
	movq	%rcx, -752(%rbp)
	movq	-752(%rbp), %rcx
	movq	%rcx, -1288(%rbp)       ## 8-byte Spill
LBB45_30:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit1
	movq	-1288(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rax
	movq	-1088(%rbp), %rcx       ## 8-byte Reload
	addq	$64, %rcx
	movq	%rcx, -904(%rbp)
	movq	-904(%rbp), %rcx
	movq	%rcx, -896(%rbp)
	movq	-896(%rbp), %rdx
	movq	%rdx, -888(%rbp)
	movq	-888(%rbp), %rdx
	movq	%rdx, -880(%rbp)
	movq	-880(%rbp), %rdx
	movzbl	(%rdx), %esi
	andl	$1, %esi
	cmpl	$0, %esi
	movq	%rax, -1296(%rbp)       ## 8-byte Spill
	movq	%rcx, -1304(%rbp)       ## 8-byte Spill
	je	LBB45_32
## BB#31:
	movq	-1304(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -848(%rbp)
	movq	-848(%rbp), %rcx
	movq	%rcx, -840(%rbp)
	movq	-840(%rbp), %rcx
	movq	%rcx, -832(%rbp)
	movq	-832(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -1312(%rbp)       ## 8-byte Spill
	jmp	LBB45_33
LBB45_32:
	movq	-1304(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rcx
	movq	%rcx, -864(%rbp)
	movq	-864(%rbp), %rcx
	movq	%rcx, -856(%rbp)
	movq	-856(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -1312(%rbp)       ## 8-byte Spill
LBB45_33:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
	movq	-1312(%rbp), %rax       ## 8-byte Reload
	movq	-1296(%rbp), %rcx       ## 8-byte Reload
	addq	%rax, %rcx
	movq	-1248(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -912(%rbp)
	movq	-1272(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -920(%rbp)
	movq	%rcx, -928(%rbp)
	movq	-912(%rbp), %rcx
	movq	-920(%rbp), %rsi
	movq	%rsi, 48(%rcx)
	movq	%rsi, 40(%rcx)
	movq	-928(%rbp), %rsi
	movq	%rsi, 56(%rcx)
	movq	-1088(%rbp), %rcx       ## 8-byte Reload
	movl	96(%rcx), %edi
	andl	$3, %edi
	cmpl	$0, %edi
	je	LBB45_35
## BB#34:
	movq	-1088(%rbp), %rax       ## 8-byte Reload
	movq	-1080(%rbp), %rcx
	movl	%ecx, %edx
	movq	%rax, -936(%rbp)
	movl	%edx, -940(%rbp)
	movq	-936(%rbp), %rax
	movl	-940(%rbp), %edx
	movq	48(%rax), %rcx
	movslq	%edx, %rsi
	addq	%rsi, %rcx
	movq	%rcx, 48(%rax)
LBB45_35:
	jmp	LBB45_36
LBB45_36:
	addq	$1312, %rsp             ## imm = 0x520
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv3MatC2INS_6Point_IiEEEERKNSt3__16vectorIT_NS4_9allocatorIS6_EEEEb
	.weak_def_can_be_hidden	__ZN2cv3MatC2INS_6Point_IiEEEERKNSt3__16vectorIT_NS4_9allocatorIS6_EEEEb
	.align	4, 0x90
__ZN2cv3MatC2INS_6Point_IiEEEERKNSt3__16vectorIT_NS4_9allocatorIS6_EEEEb: ## @_ZN2cv3MatC2INS_6Point_IiEEEERKNSt3__16vectorIT_NS4_9allocatorIS6_EEEEb
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin46:
	.cfi_lsda 16, Lexception46
## BB#0:
	pushq	%rbp
Ltmp528:
	.cfi_def_cfa_offset 16
Ltmp529:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp530:
	.cfi_def_cfa_register %rbp
	subq	$272, %rsp              ## imm = 0x110
	movb	%dl, %al
	movq	%rdi, -64(%rbp)
	movq	%rsi, -72(%rbp)
	andb	$1, %al
	movb	%al, -73(%rbp)
	movq	-64(%rbp), %rsi
	movl	$1124024332, (%rsi)     ## imm = 0x42FF400C
	movl	$2, 4(%rsi)
	movq	-72(%rbp), %rdi
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rdi
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
	subq	%rdi, %rcx
	sarq	$3, %rcx
	movl	%ecx, %edx
	movl	%edx, 8(%rsi)
	movl	$1, 12(%rsi)
	movq	$0, 16(%rsi)
	movq	$0, 24(%rsi)
	movq	$0, 32(%rsi)
	movq	$0, 40(%rsi)
	movq	$0, 56(%rsi)
	movq	%rsi, %rcx
	addq	$64, %rcx
	movq	%rsi, %rdi
	addq	$8, %rdi
	movq	%rdi, -232(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	-232(%rbp), %rcx        ## 8-byte Reload
	movq	%rsi, -240(%rbp)        ## 8-byte Spill
	movq	%rcx, %rsi
	callq	__ZN2cv3Mat5MSizeC1EPi
	movq	-240(%rbp), %rcx        ## 8-byte Reload
	addq	$72, %rcx
	movq	%rcx, %rdi
	callq	__ZN2cv3Mat5MStepC1Ev
	movq	-72(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	(%rcx), %rsi
	cmpq	8(%rcx), %rsi
	jne	LBB46_2
## BB#1:
	jmp	LBB46_9
LBB46_2:
	testb	$1, -73(%rbp)
	jne	LBB46_4
## BB#3:
	movl	$1, %esi
	movq	-240(%rbp), %rax        ## 8-byte Reload
	addq	$72, %rax
	movq	%rax, %rdi
	callq	__ZN2cv3Mat5MStepixEi
	movl	$0, %esi
	movq	$8, (%rax)
	movq	-240(%rbp), %rax        ## 8-byte Reload
	addq	$72, %rax
	movq	%rax, %rdi
	callq	__ZN2cv3Mat5MStepixEi
	movl	$0, %esi
	movq	$8, (%rax)
	movq	-72(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rdi
	movq	(%rax), %rax
	shlq	$3, %rdi
	addq	%rdi, %rax
	movq	-240(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, 32(%rdi)
	movq	%rax, 16(%rdi)
	movq	32(%rdi), %rax
	movslq	8(%rdi), %rcx
	addq	$72, %rdi
	movq	%rax, -248(%rbp)        ## 8-byte Spill
	movq	%rcx, -256(%rbp)        ## 8-byte Spill
	callq	__ZN2cv3Mat5MStepixEi
	movq	-256(%rbp), %rcx        ## 8-byte Reload
	imulq	(%rax), %rcx
	movq	-248(%rbp), %rax        ## 8-byte Reload
	addq	%rcx, %rax
	movq	-240(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 40(%rcx)
	movq	%rax, 48(%rcx)
	jmp	LBB46_9
LBB46_4:
	movq	-72(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	(%rax), %rcx
	movq	8(%rax), %rax
	subq	%rcx, %rax
	shrq	$3, %rax
	movl	%eax, %edx
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %r8
	xorl	%esi, %esi
	movl	%esi, %r9d
	leaq	-176(%rbp), %rdi
	movl	$1, %esi
	movl	$12, %ecx
	movl	%esi, -260(%rbp)        ## 4-byte Spill
	movl	%edx, %esi
	movl	-260(%rbp), %edx        ## 4-byte Reload
	callq	__ZN2cv3MatC1EiiiPvm
Ltmp518:
	leaq	-208(%rbp), %rdi
	movq	-240(%rbp), %rsi        ## 8-byte Reload
	callq	__ZN2cv12_OutputArrayC1ERNS_3MatE
Ltmp519:
	jmp	LBB46_5
LBB46_5:
Ltmp520:
	leaq	-176(%rbp), %rdi
	leaq	-208(%rbp), %rsi
	callq	__ZNK2cv3Mat6copyToERKNS_12_OutputArrayE
Ltmp521:
	jmp	LBB46_6
LBB46_6:
	leaq	-176(%rbp), %rdi
	callq	__ZN2cv3MatD1Ev
	jmp	LBB46_9
LBB46_7:
Ltmp522:
	movl	%edx, %ecx
	movq	%rax, -216(%rbp)
	movl	%ecx, -220(%rbp)
Ltmp523:
	leaq	-176(%rbp), %rdi
	callq	__ZN2cv3MatD1Ev
Ltmp524:
	jmp	LBB46_8
LBB46_8:
	jmp	LBB46_10
LBB46_9:
	addq	$272, %rsp              ## imm = 0x110
	popq	%rbp
	ret
LBB46_10:
	movq	-216(%rbp), %rdi
	callq	__Unwind_Resume
LBB46_11:
Ltmp525:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -264(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end46:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table46:
Lexception46:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset219 = Leh_func_begin46-Leh_func_begin46 ## >> Call Site 1 <<
	.long	Lset219
Lset220 = Ltmp518-Leh_func_begin46      ##   Call between Leh_func_begin46 and Ltmp518
	.long	Lset220
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset221 = Ltmp518-Leh_func_begin46      ## >> Call Site 2 <<
	.long	Lset221
Lset222 = Ltmp521-Ltmp518               ##   Call between Ltmp518 and Ltmp521
	.long	Lset222
Lset223 = Ltmp522-Leh_func_begin46      ##     jumps to Ltmp522
	.long	Lset223
	.byte	0                       ##   On action: cleanup
Lset224 = Ltmp521-Leh_func_begin46      ## >> Call Site 3 <<
	.long	Lset224
Lset225 = Ltmp523-Ltmp521               ##   Call between Ltmp521 and Ltmp523
	.long	Lset225
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset226 = Ltmp523-Leh_func_begin46      ## >> Call Site 4 <<
	.long	Lset226
Lset227 = Ltmp524-Ltmp523               ##   Call between Ltmp523 and Ltmp524
	.long	Lset227
Lset228 = Ltmp525-Leh_func_begin46      ##     jumps to Ltmp525
	.long	Lset228
	.byte	1                       ##   On action: 1
Lset229 = Ltmp524-Leh_func_begin46      ## >> Call Site 5 <<
	.long	Lset229
Lset230 = Leh_func_end46-Ltmp524        ##   Call between Ltmp524 and Leh_func_end46
	.long	Lset230
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN2cv3Mat5MSizeC1EPi
	.weak_def_can_be_hidden	__ZN2cv3Mat5MSizeC1EPi
	.align	4, 0x90
__ZN2cv3Mat5MSizeC1EPi:                 ## @_ZN2cv3Mat5MSizeC1EPi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp533:
	.cfi_def_cfa_offset 16
Ltmp534:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp535:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN2cv3Mat5MSizeC2EPi
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv3Mat5MStepC1Ev
	.weak_def_can_be_hidden	__ZN2cv3Mat5MStepC1Ev
	.align	4, 0x90
__ZN2cv3Mat5MStepC1Ev:                  ## @_ZN2cv3Mat5MStepC1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp538:
	.cfi_def_cfa_offset 16
Ltmp539:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp540:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN2cv3Mat5MStepC2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv3Mat5MStepixEi
	.weak_def_can_be_hidden	__ZN2cv3Mat5MStepixEi
	.align	4, 0x90
__ZN2cv3Mat5MStepixEi:                  ## @_ZN2cv3Mat5MStepixEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp543:
	.cfi_def_cfa_offset 16
Ltmp544:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp545:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movslq	-12(%rbp), %rax
	movq	(%rdi), %rdi
	shlq	$3, %rax
	addq	%rax, %rdi
	movq	%rdi, %rax
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv3MatC1EiiiPvm
	.weak_def_can_be_hidden	__ZN2cv3MatC1EiiiPvm
	.align	4, 0x90
__ZN2cv3MatC1EiiiPvm:                   ## @_ZN2cv3MatC1EiiiPvm
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp548:
	.cfi_def_cfa_offset 16
Ltmp549:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp550:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -40(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	-20(%rbp), %ecx
	movq	-32(%rbp), %r8
	movq	-40(%rbp), %r9
	callq	__ZN2cv3MatC2EiiiPvm
	addq	$48, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv3MatC2EiiiPvm
	.weak_def_can_be_hidden	__ZN2cv3MatC2EiiiPvm
	.align	4, 0x90
__ZN2cv3MatC2EiiiPvm:                   ## @_ZN2cv3MatC2EiiiPvm
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp553:
	.cfi_def_cfa_offset 16
Ltmp554:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp555:
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -40(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %ecx
	andl	$4095, %ecx             ## imm = 0xFFF
	addl	$1124007936, %ecx       ## imm = 0x42FF0000
	movl	%ecx, (%rdi)
	movl	$2, 4(%rdi)
	movl	-12(%rbp), %ecx
	movl	%ecx, 8(%rdi)
	movl	-16(%rbp), %ecx
	movl	%ecx, 12(%rdi)
	movq	-32(%rbp), %r8
	movq	%r8, 16(%rdi)
	movq	$0, 24(%rdi)
	movq	-32(%rbp), %r8
	movq	%r8, 32(%rdi)
	movq	$0, 40(%rdi)
	movq	$0, 48(%rdi)
	movq	$0, 56(%rdi)
	movq	%rdi, %r8
	addq	$64, %r8
	movq	%rdi, %r9
	addq	$8, %r9
	movq	%rdi, -64(%rbp)         ## 8-byte Spill
	movq	%r8, %rdi
	movq	%r9, %rsi
	callq	__ZN2cv3Mat5MSizeC1EPi
	movq	-64(%rbp), %rsi         ## 8-byte Reload
	addq	$72, %rsi
	movq	%rsi, %rdi
	callq	__ZN2cv3Mat5MStepC1Ev
	movabsq	$64080, %rsi            ## imm = 0xFA50
	movl	-20(%rbp), %ecx
	andl	$4088, %ecx             ## imm = 0xFF8
	sarl	$3, %ecx
	addl	$1, %ecx
	movl	-20(%rbp), %edx
	andl	$7, %edx
	shll	$1, %edx
	movl	%edx, %edx
	movl	%edx, %edi
	movl	%ecx, -68(%rbp)         ## 4-byte Spill
	movq	%rdi, %rcx
                                        ## kill: CL<def> RCX<kill>
	shrq	%cl, %rsi
	andq	$3, %rsi
	movl	%esi, %edx
	movl	%edx, %ecx
                                        ## kill: CL<def> ECX<kill>
	movl	-68(%rbp), %edx         ## 4-byte Reload
	shll	%cl, %edx
	movslq	%edx, %rsi
	movq	%rsi, -48(%rbp)
	movq	-64(%rbp), %rsi         ## 8-byte Reload
	movslq	12(%rsi), %rdi
	imulq	-48(%rbp), %rdi
	movq	%rdi, -56(%rbp)
	cmpq	$0, -40(%rbp)
	jne	LBB51_2
## BB#1:
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-64(%rbp), %rax         ## 8-byte Reload
	movl	(%rax), %ecx
	orl	$16384, %ecx            ## imm = 0x4000
	movl	%ecx, (%rax)
	jmp	LBB51_5
LBB51_2:
	movq	-64(%rbp), %rax         ## 8-byte Reload
	cmpl	$1, 8(%rax)
	jne	LBB51_4
## BB#3:
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
LBB51_4:
	movl	$16384, %eax            ## imm = 0x4000
	movl	$0, %ecx
	movq	-40(%rbp), %rdx
	cmpq	-56(%rbp), %rdx
	sete	%sil
	testb	$1, %sil
	cmovel	%ecx, %eax
	movq	-64(%rbp), %rdx         ## 8-byte Reload
	movl	(%rdx), %ecx
	orl	%eax, %ecx
	movl	%ecx, (%rdx)
LBB51_5:
	movl	$0, %esi
	movq	-40(%rbp), %rax
	movq	-64(%rbp), %rcx         ## 8-byte Reload
	addq	$72, %rcx
	movq	%rcx, %rdi
	movq	%rax, -80(%rbp)         ## 8-byte Spill
	callq	__ZN2cv3Mat5MStepixEi
	movl	$1, %esi
	movq	-80(%rbp), %rcx         ## 8-byte Reload
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rdi         ## 8-byte Reload
	addq	$72, %rdi
	movq	%rax, -88(%rbp)         ## 8-byte Spill
	callq	__ZN2cv3Mat5MStepixEi
	movabsq	$0, %rcx
	movq	-88(%rbp), %rdi         ## 8-byte Reload
	movq	%rdi, (%rax)
	movq	-64(%rbp), %rax         ## 8-byte Reload
	movq	32(%rax), %rdx
	movq	-40(%rbp), %r8
	movslq	8(%rax), %r9
	imulq	%r9, %r8
	addq	%r8, %rdx
	movq	%rdx, 48(%rax)
	movq	48(%rax), %rdx
	subq	-40(%rbp), %rcx
	addq	%rcx, %rdx
	addq	-56(%rbp), %rdx
	movq	%rdx, 40(%rax)
	addq	$96, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv3Mat5MStepC2Ev
	.weak_def_can_be_hidden	__ZN2cv3Mat5MStepC2Ev
	.align	4, 0x90
__ZN2cv3Mat5MStepC2Ev:                  ## @_ZN2cv3Mat5MStepC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp558:
	.cfi_def_cfa_offset 16
Ltmp559:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp560:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	addq	$8, %rax
	movq	%rax, (%rdi)
	movq	(%rdi), %rax
	movq	$0, 8(%rax)
	movq	(%rdi), %rax
	movq	$0, (%rax)
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv3Mat5MSizeC2EPi
	.weak_def_can_be_hidden	__ZN2cv3Mat5MSizeC2EPi
	.align	4, 0x90
__ZN2cv3Mat5MSizeC2EPi:                 ## @_ZN2cv3Mat5MSizeC2EPi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp563:
	.cfi_def_cfa_offset 16
Ltmp564:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp565:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rdi, (%rsi)
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv12_OutputArrayC2INS_3VecIiLi4EEEEERNSt3__16vectorIT_NS4_9allocatorIS6_EEEE
	.weak_def_can_be_hidden	__ZN2cv12_OutputArrayC2INS_3VecIiLi4EEEEERNSt3__16vectorIT_NS4_9allocatorIS6_EEEE
	.align	4, 0x90
__ZN2cv12_OutputArrayC2INS_3VecIiLi4EEEEERNSt3__16vectorIT_NS4_9allocatorIS6_EEEE: ## @_ZN2cv12_OutputArrayC2INS_3VecIiLi4EEEEERNSt3__16vectorIT_NS4_9allocatorIS6_EEEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp568:
	.cfi_def_cfa_offset 16
Ltmp569:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp570:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, %rdi
	movq	-16(%rbp), %rax
	movq	%rsi, -24(%rbp)         ## 8-byte Spill
	movq	%rax, %rsi
	callq	__ZN2cv11_InputArrayC2INS_3VecIiLi4EEEEERKNSt3__16vectorIT_NS4_9allocatorIS6_EEEE
	movq	__ZTVN2cv12_OutputArrayE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-24(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, (%rsi)
	addq	$32, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv11_InputArrayC2INS_3VecIiLi4EEEEERKNSt3__16vectorIT_NS4_9allocatorIS6_EEEE
	.weak_def_can_be_hidden	__ZN2cv11_InputArrayC2INS_3VecIiLi4EEEEERKNSt3__16vectorIT_NS4_9allocatorIS6_EEEE
	.align	4, 0x90
__ZN2cv11_InputArrayC2INS_3VecIiLi4EEEEERKNSt3__16vectorIT_NS4_9allocatorIS6_EEEE: ## @_ZN2cv11_InputArrayC2INS_3VecIiLi4EEEEERKNSt3__16vectorIT_NS4_9allocatorIS6_EEEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp573:
	.cfi_def_cfa_offset 16
Ltmp574:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp575:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__ZTVN2cv11_InputArrayE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rax, (%rsi)
	movl	$-2147287012, 8(%rsi)   ## imm = 0xFFFFFFFF8003001C
	movq	-16(%rbp), %rax
	movq	%rax, 16(%rsi)
	addq	$24, %rsi
	movq	%rsi, %rdi
	callq	__ZN2cv5Size_IiEC1Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv5Size_IiEC1Ev
	.weak_def_can_be_hidden	__ZN2cv5Size_IiEC1Ev
	.align	4, 0x90
__ZN2cv5Size_IiEC1Ev:                   ## @_ZN2cv5Size_IiEC1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp578:
	.cfi_def_cfa_offset 16
Ltmp579:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp580:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN2cv5Size_IiEC2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv5Size_IiEC2Ev
	.weak_def_can_be_hidden	__ZN2cv5Size_IiEC2Ev
	.align	4, 0x90
__ZN2cv5Size_IiEC2Ev:                   ## @_ZN2cv5Size_IiEC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp583:
	.cfi_def_cfa_offset 16
Ltmp584:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp585:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	$0, (%rdi)
	movl	$0, 4(%rdi)
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv12_OutputArrayC2INS_6Point_IiEEEERNSt3__16vectorINS5_IT_NS4_9allocatorIS6_EEEENS7_IS9_EEEE
	.weak_def_can_be_hidden	__ZN2cv12_OutputArrayC2INS_6Point_IiEEEERNSt3__16vectorINS5_IT_NS4_9allocatorIS6_EEEENS7_IS9_EEEE
	.align	4, 0x90
__ZN2cv12_OutputArrayC2INS_6Point_IiEEEERNSt3__16vectorINS5_IT_NS4_9allocatorIS6_EEEENS7_IS9_EEEE: ## @_ZN2cv12_OutputArrayC2INS_6Point_IiEEEERNSt3__16vectorINS5_IT_NS4_9allocatorIS6_EEEENS7_IS9_EEEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp588:
	.cfi_def_cfa_offset 16
Ltmp589:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp590:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, %rdi
	movq	-16(%rbp), %rax
	movq	%rsi, -24(%rbp)         ## 8-byte Spill
	movq	%rax, %rsi
	callq	__ZN2cv11_InputArrayC2INS_6Point_IiEEEERKNSt3__16vectorINS5_IT_NS4_9allocatorIS6_EEEENS7_IS9_EEEE
	movq	__ZTVN2cv12_OutputArrayE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-24(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, (%rsi)
	addq	$32, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv11_InputArrayC2INS_6Point_IiEEEERKNSt3__16vectorINS5_IT_NS4_9allocatorIS6_EEEENS7_IS9_EEEE
	.weak_def_can_be_hidden	__ZN2cv11_InputArrayC2INS_6Point_IiEEEERKNSt3__16vectorINS5_IT_NS4_9allocatorIS6_EEEENS7_IS9_EEEE
	.align	4, 0x90
__ZN2cv11_InputArrayC2INS_6Point_IiEEEERKNSt3__16vectorINS5_IT_NS4_9allocatorIS6_EEEENS7_IS9_EEEE: ## @_ZN2cv11_InputArrayC2INS_6Point_IiEEEERKNSt3__16vectorINS5_IT_NS4_9allocatorIS6_EEEENS7_IS9_EEEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp593:
	.cfi_def_cfa_offset 16
Ltmp594:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp595:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__ZTVN2cv11_InputArrayE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rax, (%rsi)
	movl	$-2147221492, 8(%rsi)   ## imm = 0xFFFFFFFF8004000C
	movq	-16(%rbp), %rax
	movq	%rax, 16(%rsi)
	addq	$24, %rsi
	movq	%rsi, %rdi
	callq	__ZN2cv5Size_IiEC1Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv7Scalar_IdEC2Edddd
	.weak_def_can_be_hidden	__ZN2cv7Scalar_IdEC2Edddd
	.align	4, 0x90
__ZN2cv7Scalar_IdEC2Edddd:              ## @_ZN2cv7Scalar_IdEC2Edddd
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp598:
	.cfi_def_cfa_offset 16
Ltmp599:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp600:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movsd	%xmm1, -24(%rbp)
	movsd	%xmm2, -32(%rbp)
	movsd	%xmm3, -40(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rdi, -48(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZN2cv3VecIdLi4EEC2Ev
	movsd	-16(%rbp), %xmm0
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movsd	%xmm0, (%rax)
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, 8(%rax)
	movsd	-32(%rbp), %xmm0
	movsd	%xmm0, 16(%rax)
	movsd	-40(%rbp), %xmm0
	movsd	%xmm0, 24(%rax)
	addq	$48, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv3VecIdLi4EEC2Ev
	.weak_def_can_be_hidden	__ZN2cv3VecIdLi4EEC2Ev
	.align	4, 0x90
__ZN2cv3VecIdLi4EEC2Ev:                 ## @_ZN2cv3VecIdLi4EEC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp603:
	.cfi_def_cfa_offset 16
Ltmp604:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp605:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN2cv4MatxIdLi4ELi1EEC2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv4MatxIdLi4ELi1EEC2Ev
	.weak_def_can_be_hidden	__ZN2cv4MatxIdLi4ELi1EEC2Ev
	.align	4, 0x90
__ZN2cv4MatxIdLi4ELi1EEC2Ev:            ## @_ZN2cv4MatxIdLi4ELi1EEC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp608:
	.cfi_def_cfa_offset 16
Ltmp609:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp610:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	$0, -12(%rbp)
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
LBB62_1:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	LBB62_4
## BB#2:                                ##   in Loop: Header=BB62_1 Depth=1
	xorps	%xmm0, %xmm0
	movslq	-12(%rbp), %rax
	movq	-24(%rbp), %rcx         ## 8-byte Reload
	movsd	%xmm0, (%rcx,%rax,8)
## BB#3:                                ##   in Loop: Header=BB62_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	LBB62_1
LBB62_4:
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv5Size_IiEC2Eii
	.weak_def_can_be_hidden	__ZN2cv5Size_IiEC2Eii
	.align	4, 0x90
__ZN2cv5Size_IiEC2Eii:                  ## @_ZN2cv5Size_IiEC2Eii
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp613:
	.cfi_def_cfa_offset 16
Ltmp614:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp615:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %edx
	movl	%edx, (%rdi)
	movl	-16(%rbp), %edx
	movl	%edx, 4(%rdi)
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv7Scalar_IdEC2Ed
	.weak_def_can_be_hidden	__ZN2cv7Scalar_IdEC2Ed
	.align	4, 0x90
__ZN2cv7Scalar_IdEC2Ed:                 ## @_ZN2cv7Scalar_IdEC2Ed
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp618:
	.cfi_def_cfa_offset 16
Ltmp619:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp620:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZN2cv3VecIdLi4EEC2Ev
	xorps	%xmm0, %xmm0
	movsd	-16(%rbp), %xmm1
	movq	-24(%rbp), %rax         ## 8-byte Reload
	movsd	%xmm1, (%rax)
	movsd	%xmm0, 24(%rax)
	movsd	%xmm0, 16(%rax)
	movsd	%xmm0, 8(%rax)
	addq	$32, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv6Point_IiEC2Eii
	.weak_def_can_be_hidden	__ZN2cv6Point_IiEC2Eii
	.align	4, 0x90
__ZN2cv6Point_IiEC2Eii:                 ## @_ZN2cv6Point_IiEC2Eii
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp623:
	.cfi_def_cfa_offset 16
Ltmp624:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp625:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %edx
	movl	%edx, (%rdi)
	movl	-16(%rbp), %edx
	movl	%edx, 4(%rdi)
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv6Point_IiEC2ERKS1_
	.weak_def_can_be_hidden	__ZN2cv6Point_IiEC2ERKS1_
	.align	4, 0x90
__ZN2cv6Point_IiEC2ERKS1_:              ## @_ZN2cv6Point_IiEC2ERKS1_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp628:
	.cfi_def_cfa_offset 16
Ltmp629:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp630:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	movq	-16(%rbp), %rdi
	movl	4(%rdi), %eax
	movl	%eax, 4(%rsi)
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv6Point_IiEC2Ev
	.weak_def_can_be_hidden	__ZN2cv6Point_IiEC2Ev
	.align	4, 0x90
__ZN2cv6Point_IiEC2Ev:                  ## @_ZN2cv6Point_IiEC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp633:
	.cfi_def_cfa_offset 16
Ltmp634:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp635:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	$0, (%rdi)
	movl	$0, 4(%rdi)
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__16vectorINS0_IN2cv6Point_IiEENS_9allocatorIS3_EEEENS4_IS6_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IN2cv6Point_IiEENS_9allocatorIS3_EEEENS4_IS6_EEED2Ev
	.align	4, 0x90
__ZNSt3__16vectorINS0_IN2cv6Point_IiEENS_9allocatorIS3_EEEENS4_IS6_EEED2Ev: ## @_ZNSt3__16vectorINS0_IN2cv6Point_IiEENS_9allocatorIS3_EEEENS4_IS6_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp638:
	.cfi_def_cfa_offset 16
Ltmp639:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp640:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113__vector_baseINS_6vectorIN2cv6Point_IiEENS_9allocatorIS4_EEEENS5_IS7_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__113__vector_baseINS_6vectorIN2cv6Point_IiEENS_9allocatorIS4_EEEENS5_IS7_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseINS_6vectorIN2cv6Point_IiEENS_9allocatorIS4_EEEENS5_IS7_EEED2Ev
	.align	4, 0x90
__ZNSt3__113__vector_baseINS_6vectorIN2cv6Point_IiEENS_9allocatorIS4_EEEENS5_IS7_EEED2Ev: ## @_ZNSt3__113__vector_baseINS_6vectorIN2cv6Point_IiEENS_9allocatorIS4_EEEENS5_IS7_EEED2Ev
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin69:
	.cfi_lsda 16, Lexception69
## BB#0:
	pushq	%rbp
Ltmp646:
	.cfi_def_cfa_offset 16
Ltmp647:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp648:
	.cfi_def_cfa_register %rbp
	subq	$320, %rsp              ## imm = 0x140
	leaq	-288(%rbp), %rax
	leaq	-272(%rbp), %rcx
	movq	%rdi, -280(%rbp)
	movq	-280(%rbp), %rdi
	movq	(%rdi), %rdx
	movq	%rcx, -256(%rbp)
	movq	$-1, -264(%rbp)
	movq	-256(%rbp), %rcx
	movq	-264(%rbp), %rsi
	movq	%rcx, -240(%rbp)
	movq	%rsi, -248(%rbp)
	movq	-240(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-272(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	movq	%rax, -184(%rbp)
	cmpq	$0, %rdx
	movq	%rdi, -296(%rbp)        ## 8-byte Spill
	je	LBB69_7
## BB#1:
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -304(%rbp)        ## 8-byte Spill
LBB69_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax
	movq	-304(%rbp), %rcx        ## 8-byte Reload
	cmpq	8(%rcx), %rax
	je	LBB69_6
## BB#3:                                ##   in Loop: Header=BB69_2 Depth=1
	movq	-304(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -80(%rbp)
	addq	$16, %rax
	movq	%rax, -72(%rbp)
	movq	%rax, -64(%rbp)
	movq	-304(%rbp), %rcx        ## 8-byte Reload
	movq	8(%rcx), %rdx
	addq	$-24, %rdx
	movq	%rdx, 8(%rcx)
	movq	%rdx, -8(%rbp)
	movq	%rax, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	%rdx, -24(%rbp)
Ltmp641:
	movq	%rdx, %rdi
	callq	__ZNSt3__16vectorIN2cv6Point_IiEENS_9allocatorIS3_EEED1Ev
Ltmp642:
	jmp	LBB69_4
LBB69_4:                                ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIN2cv6Point_IiEENS1_IS5_EEEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i
                                        ##   in Loop: Header=BB69_2 Depth=1
	jmp	LBB69_2
LBB69_5:
Ltmp643:
	movl	%edx, %ecx
	movq	%rax, -104(%rbp)
	movl	%ecx, -108(%rbp)
	movq	-104(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB69_6:                                ## %_ZNSt3__113__vector_baseINS_6vectorIN2cv6Point_IiEENS_9allocatorIS4_EEEENS5_IS7_EEE5clearEv.exit
	movabsq	$24, %rax
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -136(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	(%rcx), %rsi
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rdi
	movq	%rdi, -168(%rbp)
	movq	-168(%rbp), %r8
	addq	$16, %r8
	movq	%r8, -160(%rbp)
	movq	-160(%rbp), %r8
	movq	%r8, -152(%rbp)
	movq	-152(%rbp), %r8
	movq	(%r8), %r8
	movq	(%rdi), %rdi
	subq	%rdi, %r8
	movq	%rax, -312(%rbp)        ## 8-byte Spill
	movq	%r8, %rax
	movq	%rdx, -320(%rbp)        ## 8-byte Spill
	cqto
	movq	-312(%rbp), %rdi        ## 8-byte Reload
	idivq	%rdi
	movq	-320(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -216(%rbp)
	movq	%rsi, -224(%rbp)
	movq	%rax, -232(%rbp)
	movq	-216(%rbp), %rax
	movq	-224(%rbp), %rsi
	movq	-232(%rbp), %r8
	movq	%rax, -192(%rbp)
	movq	%rsi, -200(%rbp)
	movq	%r8, -208(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZdlPv
LBB69_7:
	addq	$320, %rsp              ## imm = 0x140
	popq	%rbp
	ret
	.cfi_endproc
Leh_func_end69:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table69:
Lexception69:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\236\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset231 = Ltmp641-Leh_func_begin69      ## >> Call Site 1 <<
	.long	Lset231
Lset232 = Ltmp642-Ltmp641               ##   Call between Ltmp641 and Ltmp642
	.long	Lset232
Lset233 = Ltmp643-Leh_func_begin69      ##     jumps to Ltmp643
	.long	Lset233
	.byte	1                       ##   On action: 1
Lset234 = Ltmp642-Leh_func_begin69      ## >> Call Site 2 <<
	.long	Lset234
Lset235 = Leh_func_end69-Ltmp642        ##   Call between Ltmp642 and Leh_func_end69
	.long	Lset235
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	127                     ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                       ##   No further actions
                                        ## >> Filter TypeInfos <<
	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIN2cv6Point_IiEENS_9allocatorIS3_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIN2cv6Point_IiEENS_9allocatorIS3_EEED1Ev
	.align	4, 0x90
__ZNSt3__16vectorIN2cv6Point_IiEENS_9allocatorIS3_EEED1Ev: ## @_ZNSt3__16vectorIN2cv6Point_IiEENS_9allocatorIS3_EEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp651:
	.cfi_def_cfa_offset 16
Ltmp652:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp653:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorIN2cv6Point_IiEENS_9allocatorIS3_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__16vectorIN2cv6Point_IiEENS_9allocatorIS3_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIN2cv6Point_IiEENS_9allocatorIS3_EEED2Ev
	.align	4, 0x90
__ZNSt3__16vectorIN2cv6Point_IiEENS_9allocatorIS3_EEED2Ev: ## @_ZNSt3__16vectorIN2cv6Point_IiEENS_9allocatorIS3_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp656:
	.cfi_def_cfa_offset 16
Ltmp657:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp658:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113__vector_baseIN2cv6Point_IiEENS_9allocatorIS3_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__113__vector_baseIN2cv6Point_IiEENS_9allocatorIS3_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIN2cv6Point_IiEENS_9allocatorIS3_EEED2Ev
	.align	4, 0x90
__ZNSt3__113__vector_baseIN2cv6Point_IiEENS_9allocatorIS3_EEED2Ev: ## @_ZNSt3__113__vector_baseIN2cv6Point_IiEENS_9allocatorIS3_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp661:
	.cfi_def_cfa_offset 16
Ltmp662:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp663:
	.cfi_def_cfa_register %rbp
	subq	$304, %rsp              ## imm = 0x130
	leaq	-288(%rbp), %rax
	leaq	-272(%rbp), %rcx
	movq	%rdi, -280(%rbp)
	movq	-280(%rbp), %rdi
	movq	(%rdi), %rdx
	movq	%rcx, -256(%rbp)
	movq	$-1, -264(%rbp)
	movq	-256(%rbp), %rcx
	movq	-264(%rbp), %rsi
	movq	%rcx, -240(%rbp)
	movq	%rsi, -248(%rbp)
	movq	-240(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-272(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	movq	%rax, -184(%rbp)
	cmpq	$0, %rdx
	movq	%rdi, -296(%rbp)        ## 8-byte Spill
	je	LBB72_5
## BB#1:
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -304(%rbp)        ## 8-byte Spill
LBB72_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax
	movq	-304(%rbp), %rcx        ## 8-byte Reload
	cmpq	8(%rcx), %rax
	je	LBB72_4
## BB#3:                                ##   in Loop: Header=BB72_2 Depth=1
	movq	-304(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	8(%rax), %rdx
	addq	$-8, %rdx
	movq	%rdx, 8(%rax)
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rcx, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	jmp	LBB72_2
LBB72_4:                                ## %_ZNSt3__113__vector_baseIN2cv6Point_IiEENS_9allocatorIS3_EEE5clearEv.exit
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	(%rax), %rdx
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rsi
	movq	%rsi, -168(%rbp)
	movq	-168(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -160(%rbp)
	movq	-160(%rbp), %rdi
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movq	%rcx, -216(%rbp)
	movq	%rdx, -224(%rbp)
	movq	%rdi, -232(%rbp)
	movq	-216(%rbp), %rcx
	movq	-224(%rbp), %rdx
	movq	-232(%rbp), %rsi
	movq	%rcx, -192(%rbp)
	movq	%rdx, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZdlPv
LBB72_5:
	addq	$304, %rsp              ## imm = 0x130
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__16vectorIN2cv3VecIiLi4EEENS_9allocatorIS3_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIN2cv3VecIiLi4EEENS_9allocatorIS3_EEED2Ev
	.align	4, 0x90
__ZNSt3__16vectorIN2cv3VecIiLi4EEENS_9allocatorIS3_EEED2Ev: ## @_ZNSt3__16vectorIN2cv3VecIiLi4EEENS_9allocatorIS3_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp666:
	.cfi_def_cfa_offset 16
Ltmp667:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp668:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113__vector_baseIN2cv3VecIiLi4EEENS_9allocatorIS3_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__113__vector_baseIN2cv3VecIiLi4EEENS_9allocatorIS3_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIN2cv3VecIiLi4EEENS_9allocatorIS3_EEED2Ev
	.align	4, 0x90
__ZNSt3__113__vector_baseIN2cv3VecIiLi4EEENS_9allocatorIS3_EEED2Ev: ## @_ZNSt3__113__vector_baseIN2cv3VecIiLi4EEENS_9allocatorIS3_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp671:
	.cfi_def_cfa_offset 16
Ltmp672:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp673:
	.cfi_def_cfa_register %rbp
	subq	$304, %rsp              ## imm = 0x130
	leaq	-288(%rbp), %rax
	leaq	-272(%rbp), %rcx
	movq	%rdi, -280(%rbp)
	movq	-280(%rbp), %rdi
	movq	(%rdi), %rdx
	movq	%rcx, -256(%rbp)
	movq	$-1, -264(%rbp)
	movq	-256(%rbp), %rcx
	movq	-264(%rbp), %rsi
	movq	%rcx, -240(%rbp)
	movq	%rsi, -248(%rbp)
	movq	-240(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-272(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	movq	%rax, -184(%rbp)
	cmpq	$0, %rdx
	movq	%rdi, -296(%rbp)        ## 8-byte Spill
	je	LBB74_5
## BB#1:
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -304(%rbp)        ## 8-byte Spill
LBB74_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax
	movq	-304(%rbp), %rcx        ## 8-byte Reload
	cmpq	8(%rcx), %rax
	je	LBB74_4
## BB#3:                                ##   in Loop: Header=BB74_2 Depth=1
	movq	-304(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	8(%rax), %rdx
	addq	$-16, %rdx
	movq	%rdx, 8(%rax)
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rcx, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	jmp	LBB74_2
LBB74_4:                                ## %_ZNSt3__113__vector_baseIN2cv3VecIiLi4EEENS_9allocatorIS3_EEE5clearEv.exit
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	(%rax), %rdx
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rsi
	movq	%rsi, -168(%rbp)
	movq	-168(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -160(%rbp)
	movq	-160(%rbp), %rdi
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	subq	%rsi, %rdi
	sarq	$4, %rdi
	movq	%rcx, -216(%rbp)
	movq	%rdx, -224(%rbp)
	movq	%rdi, -232(%rbp)
	movq	-216(%rbp), %rcx
	movq	-224(%rbp), %rdx
	movq	-232(%rbp), %rsi
	movq	%rcx, -192(%rbp)
	movq	%rdx, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZdlPv
LBB74_5:
	addq	$304, %rsp              ## imm = 0x130
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv7Scalar_IdE3allEd
	.weak_def_can_be_hidden	__ZN2cv7Scalar_IdE3allEd
	.align	4, 0x90
__ZN2cv7Scalar_IdE3allEd:               ## @_ZN2cv7Scalar_IdE3allEd
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp676:
	.cfi_def_cfa_offset 16
Ltmp677:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp678:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movsd	%xmm0, -8(%rbp)
	movsd	-8(%rbp), %xmm0
	movsd	-8(%rbp), %xmm1
	movsd	-8(%rbp), %xmm2
	movsd	-8(%rbp), %xmm3
	movq	%rax, -16(%rbp)         ## 8-byte Spill
	callq	__ZN2cv7Scalar_IdEC1Edddd
	movq	-16(%rbp), %rax         ## 8-byte Reload
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv11_InputArrayC2ERKNS_7Scalar_IdEE
	.weak_def_can_be_hidden	__ZN2cv11_InputArrayC2ERKNS_7Scalar_IdEE
	.align	4, 0x90
__ZN2cv11_InputArrayC2ERKNS_7Scalar_IdEE: ## @_ZN2cv11_InputArrayC2ERKNS_7Scalar_IdEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp681:
	.cfi_def_cfa_offset 16
Ltmp682:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp683:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1, %eax
	movl	$4, %edx
	movq	__ZTVN2cv11_InputArrayE@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rcx, (%rsi)
	movl	$-1073610746, 8(%rsi)   ## imm = 0xFFFFFFFFC0020006
	movq	-16(%rbp), %rcx
	movq	%rcx, 16(%rsi)
	addq	$24, %rsi
	movq	%rsi, %rdi
	movl	%eax, %esi
	callq	__ZN2cv5Size_IiEC1Eii
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv3MatD2Ev
	.weak_def_can_be_hidden	__ZN2cv3MatD2Ev
	.align	4, 0x90
__ZN2cv3MatD2Ev:                        ## @_ZN2cv3MatD2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp686:
	.cfi_def_cfa_offset 16
Ltmp687:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp688:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZN2cv3Mat7releaseEv
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	72(%rdi), %rax
	addq	$72, %rdi
	addq	$8, %rdi
	cmpq	%rdi, %rax
	je	LBB77_2
## BB#1:
	movq	-16(%rbp), %rax         ## 8-byte Reload
	movq	72(%rax), %rcx
	movq	%rcx, %rdi
	callq	__ZN2cv8fastFreeEPv
LBB77_2:
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv3Mat7releaseEv
	.weak_def_can_be_hidden	__ZN2cv3Mat7releaseEv
	.align	4, 0x90
__ZN2cv3Mat7releaseEv:                  ## @_ZN2cv3Mat7releaseEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp691:
	.cfi_def_cfa_offset 16
Ltmp692:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp693:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	cmpq	$0, 24(%rdi)
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	je	LBB78_3
## BB#1:
	movq	-24(%rbp), %rax         ## 8-byte Reload
	movq	24(%rax), %rcx
	movl	$-1, -12(%rbp)
	movl	$-1, %edx
	lock
	xaddl	%edx, (%rcx)
	movl	%edx, -16(%rbp)
	cmpl	$1, -16(%rbp)
	jne	LBB78_3
## BB#2:
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	callq	__ZN2cv3Mat10deallocateEv
LBB78_3:
	movq	-24(%rbp), %rax         ## 8-byte Reload
	movq	$0, 48(%rax)
	movq	$0, 40(%rax)
	movq	$0, 32(%rax)
	movq	$0, 16(%rax)
	movq	64(%rax), %rcx
	movl	$0, (%rcx)
	movq	$0, 24(%rax)
	addq	$32, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv3MatC2Ev
	.weak_def_can_be_hidden	__ZN2cv3MatC2Ev
	.align	4, 0x90
__ZN2cv3MatC2Ev:                        ## @_ZN2cv3MatC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp696:
	.cfi_def_cfa_offset 16
Ltmp697:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp698:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	addq	$64, %rax
	movq	%rdi, %rcx
	addq	$8, %rcx
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN2cv3Mat5MSizeC1EPi
	movq	-16(%rbp), %rax         ## 8-byte Reload
	addq	$72, %rax
	movq	%rax, %rdi
	callq	__ZN2cv3Mat5MStepC1Ev
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZN2cv3Mat9initEmptyEv
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN2cv3Mat9initEmptyEv
	.weak_def_can_be_hidden	__ZN2cv3Mat9initEmptyEv
	.align	4, 0x90
__ZN2cv3Mat9initEmptyEv:                ## @_ZN2cv3Mat9initEmptyEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp701:
	.cfi_def_cfa_offset 16
Ltmp702:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp703:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	$1124007936, (%rdi)     ## imm = 0x42FF0000
	movl	$0, 12(%rdi)
	movl	$0, 8(%rdi)
	movl	$0, 4(%rdi)
	movq	$0, 48(%rdi)
	movq	$0, 40(%rdi)
	movq	$0, 32(%rdi)
	movq	$0, 16(%rdi)
	movq	$0, 24(%rdi)
	movq	$0, 56(%rdi)
	popq	%rbp
	ret
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"webcamFeed"

L_.str1:                                ## @.str1
	.asciz	"Too much noise!"

L_.str2:                                ## @.str2
	.asciz	", "

L_.str3:                                ## @.str3
	.asciz	"MorphedBinary"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.align	4
__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	128
	.quad	0
	.quad	__ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.quad	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.quad	112
	.quad	-16
	.quad	__ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.quad	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.quad	-128
	.quad	-128
	.quad	__ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev

	.globl	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.align	4
__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE+24
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE+24
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE+24
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE+64
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE+24
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE+64
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE+104
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE+64
	.quad	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE+104
	.quad	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE+64

	.globl	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE ## @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE
	.weak_def_can_be_hidden	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE
	.align	4
__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE:
	.quad	128
	.quad	0
	.quad	__ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev
	.quad	112
	.quad	-16
	.quad	__ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE
	.quad	__ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev
	.quad	-128
	.quad	-128
	.quad	__ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev

	.globl	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE ## @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE
	.weak_def_can_be_hidden	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE
	.align	4
__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE:
	.quad	128
	.quad	0
	.quad	__ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev
	.quad	-128
	.quad	-128
	.quad	__ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev

	.globl	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE ## @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE
	.weak_def_can_be_hidden	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE
	.align	4
__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE:
	.quad	112
	.quad	0
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev
	.quad	-112
	.quad	-112
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev

	.section	__TEXT,__const_coal,coalesced
	.globl	__ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.align	4
__ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.asciz	"NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	__ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.align	4
__ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE

	.globl	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.align	4
__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	0
	.quad	__ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi

	.section	__TEXT,__const_coal,coalesced
	.globl	__ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.align	4
__ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.asciz	"NSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	__ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.align	4
__ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
