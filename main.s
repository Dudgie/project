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

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN3PIDC1Ev
	.align	4, 0x90
__ZN3PIDC1Ev:                           ## @_ZN3PIDC1Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN3PIDC2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.section	__TEXT,__literal4,4byte_literals
	.align	2
LCPI30_0:
	.long	3184315597              ## float -0.100000001
LCPI30_1:
	.long	1058642330              ## float 0.600000024
LCPI30_2:
	.long	1055286886              ## float 0.449999988
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN3PIDC2Ev
	.align	4, 0x90
__ZN3PIDC2Ev:                           ## @_ZN3PIDC2Ev
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
	xorps	%xmm0, %xmm0
	movss	LCPI30_0(%rip), %xmm1
	movabsq	$2, %rax
	cvtsi2ssq	%rax, %xmm2
	movabsq	$480, %rax              ## imm = 0x1E0
	cvtsi2ssq	%rax, %xmm3
	movss	LCPI30_1(%rip), %xmm4
	movss	LCPI30_2(%rip), %xmm5
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movss	%xmm5, (%rax)
	movss	%xmm4, 4(%rax)
	movss	%xmm3, 8(%rax)
	movss	(%rax), %xmm3
	divss	8(%rax), %xmm3
	movss	%xmm3, 12(%rax)
	movss	%xmm0, 24(%rax)
	movss	%xmm0, 28(%rax)
	movss	(%rax), %xmm3
	divss	%xmm2, %xmm3
	movss	%xmm3, 32(%rax)
	movss	%xmm0, 36(%rax)
	movss	%xmm0, 40(%rax)
	movss	4(%rax), %xmm3
	divss	%xmm2, %xmm3
	movss	%xmm3, 44(%rax)
	movss	%xmm0, 52(%rax)
	movss	%xmm0, 56(%rax)
	movss	%xmm0, 60(%rax)
	movss	%xmm0, 64(%rax)
	movss	%xmm1, 68(%rax)
	movss	%xmm0, 72(%rax)
	movss	%xmm1, 76(%rax)
	movss	%xmm0, 80(%rax)
	movss	%xmm0, 84(%rax)
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN3PID20CoOrdinateToDistanceEii
	.align	4, 0x90
__ZN3PID20CoOrdinateToDistanceEii:      ## @_ZN3PID20CoOrdinateToDistanceEii
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp422:
	.cfi_def_cfa_offset 16
Ltmp423:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp424:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rdi
	cvtsi2ssl	-12(%rbp), %xmm0
	mulss	12(%rdi), %xmm0
	movss	%xmm0, 16(%rdi)
	cvtsi2ssl	-16(%rbp), %xmm0
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
Ltmp427:
	.cfi_def_cfa_offset 16
Ltmp428:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp429:
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
Ltmp432:
	.cfi_def_cfa_offset 16
Ltmp433:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp434:
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

	.globl	__ZN5StoreC1Ev
	.align	4, 0x90
__ZN5StoreC1Ev:                         ## @_ZN5StoreC1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp437:
	.cfi_def_cfa_offset 16
Ltmp438:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp439:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN5StoreC2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN5StoreC2Ev
	.align	4, 0x90
__ZN5StoreC2Ev:                         ## @_ZN5StoreC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp442:
	.cfi_def_cfa_offset 16
Ltmp443:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp444:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN5Store11intToStringEiiiiii
	.align	4, 0x90
__ZN5Store11intToStringEiiiiii:         ## @_ZN5Store11intToStringEiiiiii
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin36:
	.cfi_lsda 16, Lexception36
## BB#0:
	pushq	%rbp
Ltmp511:
	.cfi_def_cfa_offset 16
Ltmp512:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp513:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$1000, %rsp             ## imm = 0x3E8
Ltmp514:
	.cfi_offset %rbx, -56
Ltmp515:
	.cfi_offset %r12, -48
Ltmp516:
	.cfi_offset %r13, -40
Ltmp517:
	.cfi_offset %r14, -32
Ltmp518:
	.cfi_offset %r15, -24
	movq	%rdi, %rax
	movl	24(%rbp), %r10d
	movl	16(%rbp), %r11d
	movq	%rsi, -472(%rbp)
	movl	%edx, -476(%rbp)
	movl	%ecx, -480(%rbp)
	movl	%r8d, -484(%rbp)
	movl	%r9d, -488(%rbp)
	movl	%r11d, -492(%rbp)
	movl	%r10d, -496(%rbp)
	leaq	-776(%rbp), %rsi
	movq	%rsi, -440(%rbp)
	movl	$24, -444(%rbp)
	movq	-440(%rbp), %rsi
	movq	%rsi, %rbx
	subq	$-128, %rbx
	movq	%rbx, -432(%rbp)
	movq	%rbx, -424(%rbp)
	movq	__ZTVNSt3__18ios_baseE@GOTPCREL(%rip), %rbx
	addq	$16, %rbx
	movq	%rbx, 128(%rsi)
	movq	__ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rbx
	addq	$16, %rbx
	movq	%rbx, 128(%rsi)
	movq	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rbx
	movq	%rbx, %r14
	addq	$24, %r14
	movq	%r14, (%rsi)
	movq	%rbx, %r14
	addq	$104, %r14
	movq	%r14, 128(%rsi)
	addq	$64, %rbx
	movq	%rbx, 16(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rbx
	movq	%rsi, -384(%rbp)
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %r14
	addq	$8, %r14
	movq	%r14, -392(%rbp)
	movq	%rbx, -400(%rbp)
	movq	-384(%rbp), %r14
	movq	-392(%rbp), %r15
	movq	%r15, %r12
	addq	$8, %r12
	movq	%r14, -360(%rbp)
	movq	%r12, -368(%rbp)
	movq	%rbx, -376(%rbp)
	movq	-360(%rbp), %rbx
	movq	-368(%rbp), %r12
	movq	(%r12), %r13
	movq	%r13, (%rbx)
	movq	8(%r12), %r12
	movq	-24(%r13), %r13
	movq	%r12, (%rbx,%r13)
	movq	$0, 8(%rbx)
	movq	(%rbx), %r12
	movq	-24(%r12), %r12
	addq	%r12, %rbx
	movq	-376(%rbp), %r12
	movq	%rbx, -344(%rbp)
	movq	%r12, -352(%rbp)
	movq	-344(%rbp), %rbx
Ltmp445:
	movq	%rdi, -832(%rbp)        ## 8-byte Spill
	movq	%rbx, %rdi
	movq	%rsi, -840(%rbp)        ## 8-byte Spill
	movq	%r12, %rsi
	movq	%rax, -848(%rbp)        ## 8-byte Spill
	movq	%rbx, -856(%rbp)        ## 8-byte Spill
	movq	%r14, -864(%rbp)        ## 8-byte Spill
	movq	%r15, -872(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base4initEPv
Ltmp446:
	jmp	LBB36_1
LBB36_1:                                ## %_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE.exit.i
	movq	-856(%rbp), %rax        ## 8-byte Reload
	movq	$0, 136(%rax)
	movl	$-1, 144(%rax)
	movq	-864(%rbp), %rcx        ## 8-byte Reload
	addq	$16, %rcx
	movq	-872(%rbp), %rdx        ## 8-byte Reload
	addq	$24, %rdx
	movq	%rcx, -328(%rbp)
	movq	%rdx, -336(%rbp)
	movq	-328(%rbp), %rcx
	movq	-872(%rbp), %rdx        ## 8-byte Reload
	movq	24(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	32(%rdx), %rdi
	movq	-24(%rsi), %rsi
	movq	%rdi, (%rcx,%rsi)
	movq	(%rdx), %rcx
	movq	-864(%rbp), %rsi        ## 8-byte Reload
	movq	%rcx, (%rsi)
	movq	40(%rdx), %rdi
	movq	-24(%rcx), %rcx
	movq	%rdi, (%rsi,%rcx)
	movq	48(%rdx), %rcx
	movq	%rcx, 16(%rsi)
	movq	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rcx
	movq	%rcx, %rdi
	addq	$24, %rdi
	movq	-840(%rbp), %r8         ## 8-byte Reload
	movq	%rdi, (%r8)
	movq	%rcx, %rdi
	addq	$104, %rdi
	movq	%rdi, 128(%r8)
	addq	$64, %rcx
	movq	%rcx, 16(%r8)
	addq	$24, %r8
	movl	-444(%rbp), %r9d
	movq	%r8, -312(%rbp)
	movl	%r9d, -316(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	movl	%r9d, -260(%rbp)
	movq	-256(%rbp), %rcx
Ltmp448:
	movq	%rcx, %rdi
	movq	%rcx, -880(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
Ltmp449:
	jmp	LBB36_2
LBB36_2:                                ## %.noexc.i
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-880(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, (%rcx)
	addq	$64, %rcx
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rdx
	movq	%rdx, -224(%rbp)
	movq	-224(%rbp), %rdx
	movq	%rdx, -216(%rbp)
	movq	-216(%rbp), %rdx
	movq	%rdx, -208(%rbp)
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -192(%rbp)
	movl	$0, -196(%rbp)
	movq	%rcx, -888(%rbp)        ## 8-byte Spill
LBB36_3:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -196(%rbp)
	jae	LBB36_5
## BB#4:                                ##   in Loop: Header=BB36_3 Depth=1
	movl	-196(%rbp), %eax
	movl	%eax, %ecx
	movq	-192(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -196(%rbp)
	jmp	LBB36_3
LBB36_5:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev.exit.i.i.i
	leaq	-304(%rbp), %rax
	movq	-880(%rbp), %rcx        ## 8-byte Reload
	movq	$0, 88(%rcx)
	movl	-260(%rbp), %edx
	movl	%edx, 96(%rcx)
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rsi
	movq	%rsi, -136(%rbp)
	movq	-136(%rbp), %rsi
	movq	%rsi, -128(%rbp)
	movq	-128(%rbp), %rsi
	movq	%rsi, -120(%rbp)
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	$0, -108(%rbp)
LBB36_6:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -108(%rbp)
	jae	LBB36_8
## BB#7:                                ##   in Loop: Header=BB36_6 Depth=1
	movl	-108(%rbp), %eax
	movl	%eax, %ecx
	movq	-104(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	LBB36_6
LBB36_8:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev.exit3.i.i.i
Ltmp451:
	leaq	-304(%rbp), %rsi
	movq	-880(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE
Ltmp452:
	jmp	LBB36_9
LBB36_9:
Ltmp456:
	leaq	-304(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp457:
	jmp	LBB36_24
LBB36_10:
Ltmp458:
	movl	%edx, %ecx
	movq	%rax, -272(%rbp)
	movl	%ecx, -276(%rbp)
	jmp	LBB36_13
LBB36_11:
Ltmp453:
	movl	%edx, %ecx
	movq	%rax, -272(%rbp)
	movl	%ecx, -276(%rbp)
Ltmp454:
	leaq	-304(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp455:
	jmp	LBB36_12
LBB36_12:
	jmp	LBB36_13
LBB36_13:
Ltmp459:
	movq	-888(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp460:
	jmp	LBB36_14
LBB36_14:
Ltmp461:
	movq	-880(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Ltmp462:
	jmp	LBB36_15
LBB36_15:
	movq	-272(%rbp), %rax
	movl	-276(%rbp), %ecx
	movq	%rax, -896(%rbp)        ## 8-byte Spill
	movl	%ecx, -900(%rbp)        ## 4-byte Spill
	jmp	LBB36_19
LBB36_16:
Ltmp463:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -904(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB36_17:
Ltmp447:
	movl	%edx, %ecx
	movq	%rax, -456(%rbp)
	movl	%ecx, -460(%rbp)
	jmp	LBB36_21
LBB36_18:
Ltmp450:
	movl	%edx, %ecx
	movq	%rax, -896(%rbp)        ## 8-byte Spill
	movl	%ecx, -900(%rbp)        ## 4-byte Spill
LBB36_19:                               ## %.body.i
	movl	-900(%rbp), %eax        ## 4-byte Reload
	movq	-896(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -456(%rbp)
	movl	%eax, -460(%rbp)
Ltmp464:
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rcx
	addq	$8, %rcx
	movq	-840(%rbp), %rdi        ## 8-byte Reload
	movq	%rcx, %rsi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
Ltmp465:
	jmp	LBB36_20
LBB36_20:
	jmp	LBB36_21
LBB36_21:
	movq	-840(%rbp), %rax        ## 8-byte Reload
	subq	$-128, %rax
Ltmp466:
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp467:
	jmp	LBB36_22
LBB36_22:
	movq	-456(%rbp), %rax
	movq	%rax, -912(%rbp)        ## 8-byte Spill
	jmp	LBB36_51
LBB36_23:
Ltmp468:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -916(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB36_24:                               ## %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ej.exit
	leaq	-760(%rbp), %rdi
	movl	-476(%rbp), %esi
Ltmp469:
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp470:
	movq	%rax, -928(%rbp)        ## 8-byte Spill
	jmp	LBB36_25
LBB36_25:
Ltmp471:
	leaq	L_.str4(%rip), %rsi
	movq	-928(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp472:
	movq	%rax, -936(%rbp)        ## 8-byte Spill
	jmp	LBB36_26
LBB36_26:
	movl	-480(%rbp), %esi
Ltmp473:
	movq	-936(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp474:
	movq	%rax, -944(%rbp)        ## 8-byte Spill
	jmp	LBB36_27
LBB36_27:
Ltmp475:
	leaq	L_.str4(%rip), %rsi
	movq	-944(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp476:
	movq	%rax, -952(%rbp)        ## 8-byte Spill
	jmp	LBB36_28
LBB36_28:
	movl	-484(%rbp), %esi
Ltmp477:
	movq	-952(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp478:
	movq	%rax, -960(%rbp)        ## 8-byte Spill
	jmp	LBB36_29
LBB36_29:
Ltmp479:
	leaq	L_.str4(%rip), %rsi
	movq	-960(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp480:
	movq	%rax, -968(%rbp)        ## 8-byte Spill
	jmp	LBB36_30
LBB36_30:
	movl	-488(%rbp), %esi
Ltmp481:
	movq	-968(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp482:
	movq	%rax, -976(%rbp)        ## 8-byte Spill
	jmp	LBB36_31
LBB36_31:
Ltmp483:
	leaq	L_.str4(%rip), %rsi
	movq	-976(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp484:
	movq	%rax, -984(%rbp)        ## 8-byte Spill
	jmp	LBB36_32
LBB36_32:
	movl	-492(%rbp), %esi
Ltmp485:
	movq	-984(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp486:
	movq	%rax, -992(%rbp)        ## 8-byte Spill
	jmp	LBB36_33
LBB36_33:
Ltmp487:
	leaq	L_.str4(%rip), %rsi
	movq	-992(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp488:
	movq	%rax, -1000(%rbp)       ## 8-byte Spill
	jmp	LBB36_34
LBB36_34:
	movl	-496(%rbp), %esi
Ltmp489:
	movq	-1000(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp490:
	movq	%rax, -1008(%rbp)       ## 8-byte Spill
	jmp	LBB36_35
LBB36_35:
	leaq	-776(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-752(%rbp), %rsi
Ltmp491:
	leaq	-816(%rbp), %rdi
	callq	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp492:
	jmp	LBB36_36
LBB36_36:                               ## %_ZNKSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv.exit
	jmp	LBB36_37
LBB36_37:
Ltmp493:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	-816(%rbp), %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp494:
	movq	%rax, -1016(%rbp)       ## 8-byte Spill
	jmp	LBB36_38
LBB36_38:
	movq	-1016(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -56(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rdi
Ltmp495:
	callq	*%rcx
Ltmp496:
	movq	%rax, -1024(%rbp)       ## 8-byte Spill
	jmp	LBB36_39
LBB36_39:                               ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	jmp	LBB36_40
LBB36_40:
Ltmp500:
	leaq	-816(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp501:
	jmp	LBB36_41
LBB36_41:
	leaq	-776(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-752(%rbp), %rsi
Ltmp502:
	movq	-832(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp503:
	jmp	LBB36_42
LBB36_42:                               ## %_ZNKSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv.exit1
	jmp	LBB36_43
LBB36_43:
	leaq	-776(%rbp), %rdi
	movl	$1, -820(%rbp)
	callq	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	-848(%rbp), %rax        ## 8-byte Reload
	addq	$1000, %rsp             ## imm = 0x3E8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
LBB36_44:
Ltmp504:
	movl	%edx, %ecx
	movq	%rax, -784(%rbp)
	movl	%ecx, -788(%rbp)
	jmp	LBB36_47
LBB36_45:
Ltmp497:
	movl	%edx, %ecx
	movq	%rax, -784(%rbp)
	movl	%ecx, -788(%rbp)
Ltmp498:
	leaq	-816(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp499:
	jmp	LBB36_46
LBB36_46:
	jmp	LBB36_47
LBB36_47:
Ltmp505:
	leaq	-776(%rbp), %rdi
	callq	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp506:
	jmp	LBB36_48
LBB36_48:
	jmp	LBB36_49
LBB36_49:
	movq	-784(%rbp), %rax
	movq	%rax, -912(%rbp)        ## 8-byte Spill
	jmp	LBB36_51
LBB36_50:
Ltmp507:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -1028(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB36_51:                               ## %unwind_resume
	movq	-912(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end36:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table36:
Lexception36:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\251\201\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset184 = Ltmp445-Leh_func_begin36      ## >> Call Site 1 <<
	.long	Lset184
Lset185 = Ltmp446-Ltmp445               ##   Call between Ltmp445 and Ltmp446
	.long	Lset185
Lset186 = Ltmp447-Leh_func_begin36      ##     jumps to Ltmp447
	.long	Lset186
	.byte	0                       ##   On action: cleanup
Lset187 = Ltmp448-Leh_func_begin36      ## >> Call Site 2 <<
	.long	Lset187
Lset188 = Ltmp449-Ltmp448               ##   Call between Ltmp448 and Ltmp449
	.long	Lset188
Lset189 = Ltmp450-Leh_func_begin36      ##     jumps to Ltmp450
	.long	Lset189
	.byte	0                       ##   On action: cleanup
Lset190 = Ltmp451-Leh_func_begin36      ## >> Call Site 3 <<
	.long	Lset190
Lset191 = Ltmp452-Ltmp451               ##   Call between Ltmp451 and Ltmp452
	.long	Lset191
Lset192 = Ltmp453-Leh_func_begin36      ##     jumps to Ltmp453
	.long	Lset192
	.byte	0                       ##   On action: cleanup
Lset193 = Ltmp456-Leh_func_begin36      ## >> Call Site 4 <<
	.long	Lset193
Lset194 = Ltmp457-Ltmp456               ##   Call between Ltmp456 and Ltmp457
	.long	Lset194
Lset195 = Ltmp458-Leh_func_begin36      ##     jumps to Ltmp458
	.long	Lset195
	.byte	0                       ##   On action: cleanup
Lset196 = Ltmp454-Leh_func_begin36      ## >> Call Site 5 <<
	.long	Lset196
Lset197 = Ltmp462-Ltmp454               ##   Call between Ltmp454 and Ltmp462
	.long	Lset197
Lset198 = Ltmp463-Leh_func_begin36      ##     jumps to Ltmp463
	.long	Lset198
	.byte	3                       ##   On action: 2
Lset199 = Ltmp464-Leh_func_begin36      ## >> Call Site 6 <<
	.long	Lset199
Lset200 = Ltmp467-Ltmp464               ##   Call between Ltmp464 and Ltmp467
	.long	Lset200
Lset201 = Ltmp468-Leh_func_begin36      ##     jumps to Ltmp468
	.long	Lset201
	.byte	5                       ##   On action: 3
Lset202 = Ltmp469-Leh_func_begin36      ## >> Call Site 7 <<
	.long	Lset202
Lset203 = Ltmp492-Ltmp469               ##   Call between Ltmp469 and Ltmp492
	.long	Lset203
Lset204 = Ltmp504-Leh_func_begin36      ##     jumps to Ltmp504
	.long	Lset204
	.byte	0                       ##   On action: cleanup
Lset205 = Ltmp493-Leh_func_begin36      ## >> Call Site 8 <<
	.long	Lset205
Lset206 = Ltmp496-Ltmp493               ##   Call between Ltmp493 and Ltmp496
	.long	Lset206
Lset207 = Ltmp497-Leh_func_begin36      ##     jumps to Ltmp497
	.long	Lset207
	.byte	0                       ##   On action: cleanup
Lset208 = Ltmp500-Leh_func_begin36      ## >> Call Site 9 <<
	.long	Lset208
Lset209 = Ltmp503-Ltmp500               ##   Call between Ltmp500 and Ltmp503
	.long	Lset209
Lset210 = Ltmp504-Leh_func_begin36      ##     jumps to Ltmp504
	.long	Lset210
	.byte	0                       ##   On action: cleanup
Lset211 = Ltmp503-Leh_func_begin36      ## >> Call Site 10 <<
	.long	Lset211
Lset212 = Ltmp498-Ltmp503               ##   Call between Ltmp503 and Ltmp498
	.long	Lset212
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset213 = Ltmp498-Leh_func_begin36      ## >> Call Site 11 <<
	.long	Lset213
Lset214 = Ltmp506-Ltmp498               ##   Call between Ltmp498 and Ltmp506
	.long	Lset214
Lset215 = Ltmp507-Leh_func_begin36      ##     jumps to Ltmp507
	.long	Lset215
	.byte	5                       ##   On action: 3
Lset216 = Ltmp506-Leh_func_begin36      ## >> Call Site 12 <<
	.long	Lset216
Lset217 = Leh_func_end36-Ltmp506        ##   Call between Ltmp506 and Leh_func_end36
	.long	Lset217
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
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin37:
	.cfi_lsda 16, Lexception37
## BB#0:
	pushq	%rbp
Ltmp553:
	.cfi_def_cfa_offset 16
Ltmp554:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp555:
	.cfi_def_cfa_register %rbp
	subq	$432, %rsp              ## imm = 0x1B0
	movq	%rdi, -216(%rbp)
	movq	%rsi, -224(%rbp)
	movq	-216(%rbp), %rsi
Ltmp519:
	leaq	-240(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp520:
	jmp	LBB37_1
LBB37_1:
	leaq	-240(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -281(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-281(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB37_3
	jmp	LBB37_28
LBB37_3:
	movq	-224(%rbp), %rax
	movq	%rax, -200(%rbp)
Ltmp521:
	movq	%rax, %rdi
	callq	_strlen
Ltmp522:
	movq	%rax, -296(%rbp)        ## 8-byte Spill
	jmp	LBB37_4
LBB37_4:                                ## %_ZNSt3__111char_traitsIcE6lengthEPKc.exit
	jmp	LBB37_5
LBB37_5:
	leaq	-272(%rbp), %rax
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -264(%rbp)
	movq	-216(%rbp), %rdx
	movq	%rax, -184(%rbp)
	movq	%rdx, -192(%rbp)
	movq	-184(%rbp), %rax
	movq	-192(%rbp), %rdx
	movq	%rax, -152(%rbp)
	movq	%rdx, -160(%rbp)
	movq	-152(%rbp), %rax
	movq	-160(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	-24(%rsi), %rsi
	addq	%rsi, %rdx
	movq	%rdx, -144(%rbp)
	movq	-144(%rbp), %rdx
	movq	%rdx, -136(%rbp)
	movq	-136(%rbp), %rdx
	movq	40(%rdx), %rdx
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rsi
	movq	-216(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	8(%rax), %edi
	movq	%rsi, -304(%rbp)        ## 8-byte Spill
	movl	%edi, -308(%rbp)        ## 4-byte Spill
## BB#6:
	movl	-308(%rbp), %eax        ## 4-byte Reload
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB37_8
## BB#7:
	movq	-224(%rbp), %rax
	addq	-264(%rbp), %rax
	movq	%rax, -320(%rbp)        ## 8-byte Spill
	jmp	LBB37_9
LBB37_8:
	movq	-224(%rbp), %rax
	movq	%rax, -320(%rbp)        ## 8-byte Spill
LBB37_9:
	movq	-320(%rbp), %rax        ## 8-byte Reload
	movq	-224(%rbp), %rcx
	addq	-264(%rbp), %rcx
	movq	-216(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	-24(%rsi), %rsi
	addq	%rsi, %rdx
	movq	-216(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	-24(%rdi), %rdi
	addq	%rdi, %rsi
	movq	%rsi, -80(%rbp)
	movq	-80(%rbp), %rsi
	movl	144(%rsi), %r8d
	movl	$-1, -4(%rbp)
	movl	%r8d, -8(%rbp)
	movl	-4(%rbp), %r8d
	cmpl	-8(%rbp), %r8d
	movq	%rax, -328(%rbp)        ## 8-byte Spill
	movq	%rcx, -336(%rbp)        ## 8-byte Spill
	movq	%rdx, -344(%rbp)        ## 8-byte Spill
	movq	%rsi, -352(%rbp)        ## 8-byte Spill
	jne	LBB37_18
## BB#10:
	movq	-352(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -40(%rbp)
	movb	$32, -41(%rbp)
	movq	-40(%rbp), %rsi
Ltmp523:
	leaq	-56(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp524:
	jmp	LBB37_11
LBB37_11:                               ## %.noexc
	leaq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
Ltmp525:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp526:
	movq	%rax, -360(%rbp)        ## 8-byte Spill
	jmp	LBB37_12
LBB37_12:                               ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-41(%rbp), %al
	movq	-360(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -16(%rbp)
	movb	%al, -17(%rbp)
	movq	-16(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-17(%rbp), %edi
Ltmp527:
	movl	%edi, -364(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-364(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -376(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-376(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp528:
	movb	%al, -377(%rbp)         ## 1-byte Spill
	jmp	LBB37_16
LBB37_13:
Ltmp529:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
Ltmp530:
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp531:
	jmp	LBB37_14
LBB37_14:
	movq	-64(%rbp), %rax
	movl	-68(%rbp), %ecx
	movq	%rax, -392(%rbp)        ## 8-byte Spill
	movl	%ecx, -396(%rbp)        ## 4-byte Spill
	jmp	LBB37_26
LBB37_15:
Ltmp532:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -400(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB37_16:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
Ltmp533:
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp534:
	jmp	LBB37_17
LBB37_17:                               ## %.noexc1
	movb	-377(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-352(%rbp), %rdx        ## 8-byte Reload
	movl	%ecx, 144(%rdx)
LBB37_18:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
	movq	-352(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -401(%rbp)         ## 1-byte Spill
## BB#19:
	movq	-272(%rbp), %rdi
Ltmp535:
	movb	-401(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-304(%rbp), %rsi        ## 8-byte Reload
	movq	-328(%rbp), %rdx        ## 8-byte Reload
	movq	-336(%rbp), %rcx        ## 8-byte Reload
	movq	-344(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp536:
	movq	%rax, -416(%rbp)        ## 8-byte Spill
	jmp	LBB37_20
LBB37_20:
	leaq	-280(%rbp), %rax
	movq	-416(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -280(%rbp)
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB37_27
## BB#21:
	movq	-216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -120(%rbp)
	movl	$5, -124(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	$5, -108(%rbp)
	movq	-104(%rbp), %rax
	movl	32(%rax), %edx
	orl	$5, %edx
Ltmp537:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp538:
	jmp	LBB37_22
LBB37_22:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB37_23
LBB37_23:
	jmp	LBB37_27
LBB37_24:
Ltmp544:
	movl	%edx, %ecx
	movq	%rax, -248(%rbp)
	movl	%ecx, -252(%rbp)
	jmp	LBB37_31
LBB37_25:
Ltmp539:
	movl	%edx, %ecx
	movq	%rax, -392(%rbp)        ## 8-byte Spill
	movl	%ecx, -396(%rbp)        ## 4-byte Spill
LBB37_26:                               ## %.body
	movl	-396(%rbp), %eax        ## 4-byte Reload
	movq	-392(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -248(%rbp)
	movl	%eax, -252(%rbp)
Ltmp540:
	leaq	-240(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp541:
	jmp	LBB37_30
LBB37_27:
	jmp	LBB37_28
LBB37_28:
Ltmp542:
	leaq	-240(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp543:
	jmp	LBB37_29
LBB37_29:
	jmp	LBB37_33
LBB37_30:
	jmp	LBB37_31
LBB37_31:
	movq	-248(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-216(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp545:
	movq	%rax, -424(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp546:
	jmp	LBB37_32
LBB37_32:
	callq	___cxa_end_catch
LBB37_33:
	movq	-216(%rbp), %rax
	addq	$432, %rsp              ## imm = 0x1B0
	popq	%rbp
	ret
LBB37_34:
Ltmp547:
	movl	%edx, %ecx
	movq	%rax, -248(%rbp)
	movl	%ecx, -252(%rbp)
Ltmp548:
	callq	___cxa_end_catch
Ltmp549:
	jmp	LBB37_35
LBB37_35:
	jmp	LBB37_36
LBB37_36:
	movq	-248(%rbp), %rdi
	callq	__Unwind_Resume
LBB37_37:
Ltmp550:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -428(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end37:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table37:
Lexception37:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\253\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset218 = Ltmp519-Leh_func_begin37      ## >> Call Site 1 <<
	.long	Lset218
Lset219 = Ltmp520-Ltmp519               ##   Call between Ltmp519 and Ltmp520
	.long	Lset219
Lset220 = Ltmp544-Leh_func_begin37      ##     jumps to Ltmp544
	.long	Lset220
	.byte	5                       ##   On action: 3
Lset221 = Ltmp521-Leh_func_begin37      ## >> Call Site 2 <<
	.long	Lset221
Lset222 = Ltmp524-Ltmp521               ##   Call between Ltmp521 and Ltmp524
	.long	Lset222
Lset223 = Ltmp539-Leh_func_begin37      ##     jumps to Ltmp539
	.long	Lset223
	.byte	5                       ##   On action: 3
Lset224 = Ltmp525-Leh_func_begin37      ## >> Call Site 3 <<
	.long	Lset224
Lset225 = Ltmp528-Ltmp525               ##   Call between Ltmp525 and Ltmp528
	.long	Lset225
Lset226 = Ltmp529-Leh_func_begin37      ##     jumps to Ltmp529
	.long	Lset226
	.byte	3                       ##   On action: 2
Lset227 = Ltmp530-Leh_func_begin37      ## >> Call Site 4 <<
	.long	Lset227
Lset228 = Ltmp531-Ltmp530               ##   Call between Ltmp530 and Ltmp531
	.long	Lset228
Lset229 = Ltmp532-Leh_func_begin37      ##     jumps to Ltmp532
	.long	Lset229
	.byte	7                       ##   On action: 4
Lset230 = Ltmp533-Leh_func_begin37      ## >> Call Site 5 <<
	.long	Lset230
Lset231 = Ltmp538-Ltmp533               ##   Call between Ltmp533 and Ltmp538
	.long	Lset231
Lset232 = Ltmp539-Leh_func_begin37      ##     jumps to Ltmp539
	.long	Lset232
	.byte	5                       ##   On action: 3
Lset233 = Ltmp540-Leh_func_begin37      ## >> Call Site 6 <<
	.long	Lset233
Lset234 = Ltmp541-Ltmp540               ##   Call between Ltmp540 and Ltmp541
	.long	Lset234
Lset235 = Ltmp550-Leh_func_begin37      ##     jumps to Ltmp550
	.long	Lset235
	.byte	5                       ##   On action: 3
Lset236 = Ltmp542-Leh_func_begin37      ## >> Call Site 7 <<
	.long	Lset236
Lset237 = Ltmp543-Ltmp542               ##   Call between Ltmp542 and Ltmp543
	.long	Lset237
Lset238 = Ltmp544-Leh_func_begin37      ##     jumps to Ltmp544
	.long	Lset238
	.byte	5                       ##   On action: 3
Lset239 = Ltmp543-Leh_func_begin37      ## >> Call Site 8 <<
	.long	Lset239
Lset240 = Ltmp545-Ltmp543               ##   Call between Ltmp543 and Ltmp545
	.long	Lset240
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset241 = Ltmp545-Leh_func_begin37      ## >> Call Site 9 <<
	.long	Lset241
Lset242 = Ltmp546-Ltmp545               ##   Call between Ltmp545 and Ltmp546
	.long	Lset242
Lset243 = Ltmp547-Leh_func_begin37      ##     jumps to Ltmp547
	.long	Lset243
	.byte	0                       ##   On action: cleanup
Lset244 = Ltmp546-Leh_func_begin37      ## >> Call Site 10 <<
	.long	Lset244
Lset245 = Ltmp548-Ltmp546               ##   Call between Ltmp546 and Ltmp548
	.long	Lset245
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset246 = Ltmp548-Leh_func_begin37      ## >> Call Site 11 <<
	.long	Lset246
Lset247 = Ltmp549-Ltmp548               ##   Call between Ltmp548 and Ltmp549
	.long	Lset247
Lset248 = Ltmp550-Leh_func_begin37      ##     jumps to Ltmp550
	.long	Lset248
	.byte	5                       ##   On action: 3
Lset249 = Ltmp549-Leh_func_begin37      ## >> Call Site 12 <<
	.long	Lset249
Lset250 = Leh_func_end37-Ltmp549        ##   Call between Ltmp549 and Leh_func_end37
	.long	Lset250
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
	.byte	1                       ## >> Action Record 4 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 3
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.weak_def_can_be_hidden	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.align	4, 0x90
__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE: ## @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin38:
	.cfi_lsda 16, Lexception38
## BB#0:
	pushq	%rbp
Ltmp588:
	.cfi_def_cfa_offset 16
Ltmp589:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp590:
	.cfi_def_cfa_register %rbp
	subq	$1024, %rsp             ## imm = 0x400
	movq	%rdi, -736(%rbp)
	movq	%rsi, -744(%rbp)
	movq	-736(%rbp), %rsi
Ltmp556:
	leaq	-760(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp557:
	jmp	LBB38_1
LBB38_1:
	leaq	-760(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -801(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-801(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB38_3
	jmp	LBB38_41
LBB38_3:
	movq	-744(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rcx
	movq	%rcx, -704(%rbp)
	movq	-704(%rbp), %rcx
	movq	%rcx, -696(%rbp)
	movq	-696(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -816(%rbp)        ## 8-byte Spill
	je	LBB38_5
## BB#4:
	movq	-816(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rcx
	movq	%rcx, -656(%rbp)
	movq	-656(%rbp), %rcx
	movq	%rcx, -648(%rbp)
	movq	-648(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -824(%rbp)        ## 8-byte Spill
	jmp	LBB38_6
LBB38_5:
	movq	-816(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -688(%rbp)
	movq	-688(%rbp), %rcx
	movq	%rcx, -680(%rbp)
	movq	-680(%rbp), %rcx
	movq	%rcx, -672(%rbp)
	movq	-672(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -824(%rbp)        ## 8-byte Spill
LBB38_6:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
	movq	-824(%rbp), %rax        ## 8-byte Reload
	leaq	-792(%rbp), %rcx
	movq	%rax, -784(%rbp)
	movq	-736(%rbp), %rax
	movq	%rcx, -600(%rbp)
	movq	%rax, -608(%rbp)
	movq	-600(%rbp), %rax
	movq	-608(%rbp), %rcx
	movq	%rax, -568(%rbp)
	movq	%rcx, -576(%rbp)
	movq	-568(%rbp), %rax
	movq	-576(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	addq	%rdx, %rcx
	movq	%rcx, -560(%rbp)
	movq	-560(%rbp), %rcx
	movq	%rcx, -552(%rbp)
	movq	-552(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	%rax, -536(%rbp)
	movq	-536(%rbp), %rax
	movq	%rax, -528(%rbp)
	movq	-528(%rbp), %rax
	movq	%rax, -520(%rbp)
	movq	-520(%rbp), %rcx
	movq	%rcx, -512(%rbp)
	movq	-512(%rbp), %rcx
	movq	%rcx, -504(%rbp)
	movq	-504(%rbp), %rcx
	movzbl	(%rcx), %esi
	andl	$1, %esi
	cmpl	$0, %esi
	movq	%rax, -832(%rbp)        ## 8-byte Spill
	je	LBB38_8
## BB#7:
	movq	-832(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -456(%rbp)
	movq	-456(%rbp), %rcx
	movq	%rcx, -448(%rbp)
	movq	-448(%rbp), %rcx
	movq	%rcx, -440(%rbp)
	movq	-440(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -840(%rbp)        ## 8-byte Spill
	jmp	LBB38_9
LBB38_8:
	movq	-832(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -496(%rbp)
	movq	-496(%rbp), %rcx
	movq	%rcx, -488(%rbp)
	movq	-488(%rbp), %rcx
	movq	%rcx, -480(%rbp)
	movq	-480(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -472(%rbp)
	movq	-472(%rbp), %rcx
	movq	%rcx, -464(%rbp)
	movq	-464(%rbp), %rcx
	movq	%rcx, -840(%rbp)        ## 8-byte Spill
LBB38_9:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	-840(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -432(%rbp)
	movq	-432(%rbp), %rsi
	movq	-736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rax
	movl	8(%rax), %edx
	movq	%rsi, -848(%rbp)        ## 8-byte Spill
	movl	%edx, -852(%rbp)        ## 4-byte Spill
## BB#10:
	movl	-852(%rbp), %eax        ## 4-byte Reload
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB38_15
## BB#11:
	movq	-744(%rbp), %rax
	movq	%rax, -336(%rbp)
	movq	-336(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rax
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -864(%rbp)        ## 8-byte Spill
	je	LBB38_13
## BB#12:
	movq	-864(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -872(%rbp)        ## 8-byte Spill
	jmp	LBB38_14
LBB38_13:
	movq	-864(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	movq	-288(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -272(%rbp)
	movq	-272(%rbp), %rcx
	movq	%rcx, -264(%rbp)
	movq	-264(%rbp), %rcx
	movq	%rcx, -872(%rbp)        ## 8-byte Spill
LBB38_14:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit2
	movq	-872(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	addq	-784(%rbp), %rax
	movq	%rax, -880(%rbp)        ## 8-byte Spill
	jmp	LBB38_19
LBB38_15:
	movq	-744(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -888(%rbp)        ## 8-byte Spill
	je	LBB38_17
## BB#16:
	movq	-888(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -896(%rbp)        ## 8-byte Spill
	jmp	LBB38_18
LBB38_17:
	movq	-888(%rbp), %rax        ## 8-byte Reload
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
	movq	%rcx, -896(%rbp)        ## 8-byte Spill
LBB38_18:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit3
	movq	-896(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -880(%rbp)        ## 8-byte Spill
LBB38_19:
	movq	-880(%rbp), %rax        ## 8-byte Reload
	movq	-744(%rbp), %rcx
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
	movq	%rax, -904(%rbp)        ## 8-byte Spill
	movq	%rcx, -912(%rbp)        ## 8-byte Spill
	je	LBB38_21
## BB#20:
	movq	-912(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -920(%rbp)        ## 8-byte Spill
	jmp	LBB38_22
LBB38_21:
	movq	-912(%rbp), %rax        ## 8-byte Reload
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
	movq	%rcx, -920(%rbp)        ## 8-byte Spill
LBB38_22:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit4
	movq	-920(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	-784(%rbp), %rax
	movq	-736(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	addq	%rdx, %rcx
	movq	-736(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	-24(%rsi), %rsi
	addq	%rsi, %rdx
	movq	%rdx, -424(%rbp)
	movq	-424(%rbp), %rdx
	movl	144(%rdx), %edi
	movl	$-1, -348(%rbp)
	movl	%edi, -352(%rbp)
	movl	-348(%rbp), %edi
	cmpl	-352(%rbp), %edi
	movq	%rax, -928(%rbp)        ## 8-byte Spill
	movq	%rcx, -936(%rbp)        ## 8-byte Spill
	movq	%rdx, -944(%rbp)        ## 8-byte Spill
	jne	LBB38_31
## BB#23:
	movq	-944(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -384(%rbp)
	movb	$32, -385(%rbp)
	movq	-384(%rbp), %rsi
Ltmp558:
	leaq	-400(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp559:
	jmp	LBB38_24
LBB38_24:                               ## %.noexc
	leaq	-400(%rbp), %rax
	movq	%rax, -376(%rbp)
Ltmp560:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp561:
	movq	%rax, -952(%rbp)        ## 8-byte Spill
	jmp	LBB38_25
LBB38_25:                               ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-385(%rbp), %al
	movq	-952(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -360(%rbp)
	movb	%al, -361(%rbp)
	movq	-360(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-361(%rbp), %edi
Ltmp562:
	movl	%edi, -956(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-956(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -968(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-968(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp563:
	movb	%al, -969(%rbp)         ## 1-byte Spill
	jmp	LBB38_29
LBB38_26:
Ltmp564:
	movl	%edx, %ecx
	movq	%rax, -408(%rbp)
	movl	%ecx, -412(%rbp)
Ltmp565:
	leaq	-400(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp566:
	jmp	LBB38_27
LBB38_27:
	movq	-408(%rbp), %rax
	movl	-412(%rbp), %ecx
	movq	%rax, -984(%rbp)        ## 8-byte Spill
	movl	%ecx, -988(%rbp)        ## 4-byte Spill
	jmp	LBB38_39
LBB38_28:
Ltmp567:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -992(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB38_29:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
Ltmp568:
	leaq	-400(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp569:
	jmp	LBB38_30
LBB38_30:                               ## %.noexc1
	movb	-969(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-944(%rbp), %rdx        ## 8-byte Reload
	movl	%ecx, 144(%rdx)
LBB38_31:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
	movq	-944(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -993(%rbp)         ## 1-byte Spill
## BB#32:
	movq	-792(%rbp), %rdi
Ltmp570:
	movb	-993(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-848(%rbp), %rsi        ## 8-byte Reload
	movq	-904(%rbp), %rdx        ## 8-byte Reload
	movq	-928(%rbp), %rcx        ## 8-byte Reload
	movq	-936(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp571:
	movq	%rax, -1008(%rbp)       ## 8-byte Spill
	jmp	LBB38_33
LBB38_33:
	leaq	-800(%rbp), %rax
	movq	-1008(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -800(%rbp)
	movq	%rax, -544(%rbp)
	movq	-544(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB38_40
## BB#34:
	movq	-736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -632(%rbp)
	movl	$5, -636(%rbp)
	movq	-632(%rbp), %rax
	movq	%rax, -616(%rbp)
	movl	$5, -620(%rbp)
	movq	-616(%rbp), %rax
	movl	32(%rax), %edx
	orl	$5, %edx
Ltmp572:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp573:
	jmp	LBB38_35
LBB38_35:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB38_36
LBB38_36:
	jmp	LBB38_40
LBB38_37:
Ltmp579:
	movl	%edx, %ecx
	movq	%rax, -768(%rbp)
	movl	%ecx, -772(%rbp)
	jmp	LBB38_44
LBB38_38:
Ltmp574:
	movl	%edx, %ecx
	movq	%rax, -984(%rbp)        ## 8-byte Spill
	movl	%ecx, -988(%rbp)        ## 4-byte Spill
LBB38_39:                               ## %.body
	movl	-988(%rbp), %eax        ## 4-byte Reload
	movq	-984(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -768(%rbp)
	movl	%eax, -772(%rbp)
Ltmp575:
	leaq	-760(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp576:
	jmp	LBB38_43
LBB38_40:
	jmp	LBB38_41
LBB38_41:
Ltmp577:
	leaq	-760(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp578:
	jmp	LBB38_42
LBB38_42:
	jmp	LBB38_46
LBB38_43:
	jmp	LBB38_44
LBB38_44:
	movq	-768(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-736(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp580:
	movq	%rax, -1016(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp581:
	jmp	LBB38_45
LBB38_45:
	callq	___cxa_end_catch
LBB38_46:
	movq	-736(%rbp), %rax
	addq	$1024, %rsp             ## imm = 0x400
	popq	%rbp
	ret
LBB38_47:
Ltmp582:
	movl	%edx, %ecx
	movq	%rax, -768(%rbp)
	movl	%ecx, -772(%rbp)
Ltmp583:
	callq	___cxa_end_catch
Ltmp584:
	jmp	LBB38_48
LBB38_48:
	jmp	LBB38_49
LBB38_49:
	movq	-768(%rbp), %rdi
	callq	__Unwind_Resume
LBB38_50:
Ltmp585:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -1020(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end38:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table38:
Lexception38:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\253\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset251 = Ltmp556-Leh_func_begin38      ## >> Call Site 1 <<
	.long	Lset251
Lset252 = Ltmp557-Ltmp556               ##   Call between Ltmp556 and Ltmp557
	.long	Lset252
Lset253 = Ltmp579-Leh_func_begin38      ##     jumps to Ltmp579
	.long	Lset253
	.byte	5                       ##   On action: 3
Lset254 = Ltmp558-Leh_func_begin38      ## >> Call Site 2 <<
	.long	Lset254
Lset255 = Ltmp559-Ltmp558               ##   Call between Ltmp558 and Ltmp559
	.long	Lset255
Lset256 = Ltmp574-Leh_func_begin38      ##     jumps to Ltmp574
	.long	Lset256
	.byte	5                       ##   On action: 3
Lset257 = Ltmp560-Leh_func_begin38      ## >> Call Site 3 <<
	.long	Lset257
Lset258 = Ltmp563-Ltmp560               ##   Call between Ltmp560 and Ltmp563
	.long	Lset258
Lset259 = Ltmp564-Leh_func_begin38      ##     jumps to Ltmp564
	.long	Lset259
	.byte	3                       ##   On action: 2
Lset260 = Ltmp565-Leh_func_begin38      ## >> Call Site 4 <<
	.long	Lset260
Lset261 = Ltmp566-Ltmp565               ##   Call between Ltmp565 and Ltmp566
	.long	Lset261
Lset262 = Ltmp567-Leh_func_begin38      ##     jumps to Ltmp567
	.long	Lset262
	.byte	7                       ##   On action: 4
Lset263 = Ltmp568-Leh_func_begin38      ## >> Call Site 5 <<
	.long	Lset263
Lset264 = Ltmp573-Ltmp568               ##   Call between Ltmp568 and Ltmp573
	.long	Lset264
Lset265 = Ltmp574-Leh_func_begin38      ##     jumps to Ltmp574
	.long	Lset265
	.byte	5                       ##   On action: 3
Lset266 = Ltmp575-Leh_func_begin38      ## >> Call Site 6 <<
	.long	Lset266
Lset267 = Ltmp576-Ltmp575               ##   Call between Ltmp575 and Ltmp576
	.long	Lset267
Lset268 = Ltmp585-Leh_func_begin38      ##     jumps to Ltmp585
	.long	Lset268
	.byte	5                       ##   On action: 3
Lset269 = Ltmp577-Leh_func_begin38      ## >> Call Site 7 <<
	.long	Lset269
Lset270 = Ltmp578-Ltmp577               ##   Call between Ltmp577 and Ltmp578
	.long	Lset270
Lset271 = Ltmp579-Leh_func_begin38      ##     jumps to Ltmp579
	.long	Lset271
	.byte	5                       ##   On action: 3
Lset272 = Ltmp578-Leh_func_begin38      ## >> Call Site 8 <<
	.long	Lset272
Lset273 = Ltmp580-Ltmp578               ##   Call between Ltmp578 and Ltmp580
	.long	Lset273
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset274 = Ltmp580-Leh_func_begin38      ## >> Call Site 9 <<
	.long	Lset274
Lset275 = Ltmp581-Ltmp580               ##   Call between Ltmp580 and Ltmp581
	.long	Lset275
Lset276 = Ltmp582-Leh_func_begin38      ##     jumps to Ltmp582
	.long	Lset276
	.byte	0                       ##   On action: cleanup
Lset277 = Ltmp581-Leh_func_begin38      ## >> Call Site 10 <<
	.long	Lset277
Lset278 = Ltmp583-Ltmp581               ##   Call between Ltmp581 and Ltmp583
	.long	Lset278
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset279 = Ltmp583-Leh_func_begin38      ## >> Call Site 11 <<
	.long	Lset279
Lset280 = Ltmp584-Ltmp583               ##   Call between Ltmp583 and Ltmp584
	.long	Lset280
Lset281 = Ltmp585-Leh_func_begin38      ##     jumps to Ltmp585
	.long	Lset281
	.byte	5                       ##   On action: 3
Lset282 = Ltmp584-Leh_func_begin38      ## >> Call Site 12 <<
	.long	Lset282
Lset283 = Leh_func_end38-Ltmp584        ##   Call between Ltmp584 and Leh_func_end38
	.long	Lset283
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
	.byte	1                       ## >> Action Record 4 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 3
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.private_extern	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.globl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.align	4, 0x90
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ## @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin39:
	.cfi_lsda 16, Lexception39
## BB#0:
	pushq	%rbp
Ltmp601:
	.cfi_def_cfa_offset 16
Ltmp602:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp603:
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rdi, %rax
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
	movq	%rdi, -32(%rbp)
	movb	$10, -33(%rbp)
	movq	-32(%rbp), %rsi
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -80(%rbp)         ## 8-byte Spill
	movq	%rcx, -88(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
	movq	-88(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -24(%rbp)
Ltmp591:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp592:
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	jmp	LBB39_1
LBB39_1:                                ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i
	movb	-33(%rbp), %al
	movq	-96(%rbp), %rcx         ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp593:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp594:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB39_5
LBB39_2:
Ltmp595:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp596:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp597:
	jmp	LBB39_3
LBB39_3:
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB39_4:
Ltmp598:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -120(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB39_5:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-80(%rbp), %rdi         ## 8-byte Reload
	movb	-113(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	-72(%rbp), %rdi
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movq	-72(%rbp), %rdi
	movq	%rax, -136(%rbp)        ## 8-byte Spill
	movq	%rdi, %rax
	addq	$144, %rsp
	popq	%rbp
	ret
	.cfi_endproc
Leh_func_end39:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table39:
Lexception39:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset284 = Leh_func_begin39-Leh_func_begin39 ## >> Call Site 1 <<
	.long	Lset284
Lset285 = Ltmp591-Leh_func_begin39      ##   Call between Leh_func_begin39 and Ltmp591
	.long	Lset285
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset286 = Ltmp591-Leh_func_begin39      ## >> Call Site 2 <<
	.long	Lset286
Lset287 = Ltmp594-Ltmp591               ##   Call between Ltmp591 and Ltmp594
	.long	Lset287
Lset288 = Ltmp595-Leh_func_begin39      ##     jumps to Ltmp595
	.long	Lset288
	.byte	0                       ##   On action: cleanup
Lset289 = Ltmp596-Leh_func_begin39      ## >> Call Site 3 <<
	.long	Lset289
Lset290 = Ltmp597-Ltmp596               ##   Call between Ltmp596 and Ltmp597
	.long	Lset290
Lset291 = Ltmp598-Leh_func_begin39      ##     jumps to Ltmp598
	.long	Lset291
	.byte	1                       ##   On action: 1
Lset292 = Ltmp597-Leh_func_begin39      ## >> Call Site 4 <<
	.long	Lset292
Lset293 = Leh_func_end39-Ltmp597        ##   Call between Ltmp597 and Leh_func_end39
	.long	Lset293
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Store11stringToIntENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.align	4, 0x90
__ZN5Store11stringToIntENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE: ## @_ZN5Store11stringToIntENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin40:
	.cfi_lsda 16, Lexception40
## BB#0:
	pushq	%rbp
Ltmp740:
	.cfi_def_cfa_offset 16
Ltmp741:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp742:
	.cfi_def_cfa_register %rbp
	subq	$2128, %rsp             ## imm = 0x850
	leaq	-960(%rbp), %rax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdi, -816(%rbp)
	movq	-816(%rbp), %rcx
	movq	%rax, %rdi
	addq	$144, %rdi
	movq	%rdi, -1544(%rbp)       ## 8-byte Spill
	movq	%rsi, -1552(%rbp)       ## 8-byte Spill
	movq	%rcx, -1560(%rbp)       ## 8-byte Spill
	movq	%rax, -1568(%rbp)       ## 8-byte Spill
LBB40_1:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB40_2 Depth 2
	movq	-1568(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rcx
	movq	%rcx, -800(%rbp)
	movq	-800(%rbp), %rcx
	movq	%rcx, -792(%rbp)
	movq	-792(%rbp), %rdx
	movq	%rdx, -784(%rbp)
	movq	-784(%rbp), %rdx
	movq	%rdx, -776(%rbp)
	movq	-776(%rbp), %rdx
	movq	%rdx, -768(%rbp)
	movq	%rcx, -744(%rbp)
	movq	-744(%rbp), %rcx
	movq	%rcx, -736(%rbp)
	movq	-736(%rbp), %rcx
	movq	%rcx, -728(%rbp)
	movq	-728(%rbp), %rcx
	movq	%rcx, -752(%rbp)
	movl	$0, -756(%rbp)
	movq	%rax, -1576(%rbp)       ## 8-byte Spill
LBB40_2:                                ##   Parent Loop BB40_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpl	$3, -756(%rbp)
	jae	LBB40_4
## BB#3:                                ##   in Loop: Header=BB40_2 Depth=2
	movl	-756(%rbp), %eax
	movl	%eax, %ecx
	movq	-752(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-756(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -756(%rbp)
	jmp	LBB40_2
LBB40_4:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev.exit
                                        ##   in Loop: Header=BB40_1 Depth=1
	jmp	LBB40_5
LBB40_5:                                ##   in Loop: Header=BB40_1 Depth=1
	movq	-1576(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	-1544(%rbp), %rcx       ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -1568(%rbp)       ## 8-byte Spill
	jne	LBB40_1
## BB#6:
	movl	$0, -976(%rbp)
	leaq	-1256(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	-1552(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -696(%rbp)
	movl	$24, -700(%rbp)
	movq	-688(%rbp), %rcx
	movq	%rcx, %rdx
	subq	$-128, %rdx
	movq	%rdx, -680(%rbp)
	movq	%rdx, -672(%rbp)
	movq	__ZTVNSt3__18ios_baseE@GOTPCREL(%rip), %rdx
	addq	$16, %rdx
	movq	%rdx, 128(%rcx)
	movq	__ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rdx
	addq	$16, %rdx
	movq	%rdx, 128(%rcx)
	movq	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	addq	$24, %rsi
	movq	%rsi, (%rcx)
	movq	%rdx, %rsi
	addq	$104, %rsi
	movq	%rsi, 128(%rcx)
	addq	$64, %rdx
	movq	%rdx, 16(%rcx)
	movq	%rcx, %rdx
	addq	$24, %rdx
	movq	%rcx, -632(%rbp)
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	movq	%rsi, -640(%rbp)
	movq	%rdx, -648(%rbp)
	movq	-632(%rbp), %rsi
	movq	-640(%rbp), %rdi
	movq	%rdi, %r8
	addq	$8, %r8
	movq	%rsi, -608(%rbp)
	movq	%r8, -616(%rbp)
	movq	%rdx, -624(%rbp)
	movq	-608(%rbp), %rdx
	movq	-616(%rbp), %r8
	movq	(%r8), %r9
	movq	%r9, (%rdx)
	movq	8(%r8), %r8
	movq	-24(%r9), %r9
	movq	%r8, (%rdx,%r9)
	movq	$0, 8(%rdx)
	movq	(%rdx), %r8
	movq	-24(%r8), %r8
	addq	%r8, %rdx
	movq	-624(%rbp), %r8
	movq	%rdx, -592(%rbp)
	movq	%r8, -600(%rbp)
	movq	-592(%rbp), %rdx
Ltmp604:
	movq	%rdi, -1584(%rbp)       ## 8-byte Spill
	movq	%rdx, %rdi
	movq	%rsi, -1592(%rbp)       ## 8-byte Spill
	movq	%r8, %rsi
	movq	%rcx, -1600(%rbp)       ## 8-byte Spill
	movq	%rdx, -1608(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__18ios_base4initEPv
Ltmp605:
	jmp	LBB40_7
LBB40_7:                                ## %_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE.exit.i
	movq	-1608(%rbp), %rax       ## 8-byte Reload
	movq	$0, 136(%rax)
	movl	$-1, 144(%rax)
	movq	-1592(%rbp), %rcx       ## 8-byte Reload
	addq	$16, %rcx
	movq	-1584(%rbp), %rdx       ## 8-byte Reload
	addq	$24, %rdx
	movq	%rcx, -576(%rbp)
	movq	%rdx, -584(%rbp)
	movq	-576(%rbp), %rcx
	movq	-1584(%rbp), %rdx       ## 8-byte Reload
	movq	24(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	32(%rdx), %rdi
	movq	-24(%rsi), %rsi
	movq	%rdi, (%rcx,%rsi)
	movq	(%rdx), %rcx
	movq	-1592(%rbp), %rsi       ## 8-byte Reload
	movq	%rcx, (%rsi)
	movq	40(%rdx), %rdi
	movq	-24(%rcx), %rcx
	movq	%rdi, (%rsi,%rcx)
	movq	48(%rdx), %rcx
	movq	%rcx, 16(%rsi)
	movq	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rcx
	movq	%rcx, %rdi
	addq	$24, %rdi
	movq	-1600(%rbp), %r8        ## 8-byte Reload
	movq	%rdi, (%r8)
	movq	%rcx, %rdi
	addq	$104, %rdi
	movq	%rdi, 128(%r8)
	addq	$64, %rcx
	movq	%rcx, 16(%r8)
	addq	$24, %r8
	movq	-696(%rbp), %rcx
	movl	-700(%rbp), %r9d
	movq	%r8, -552(%rbp)
	movq	%rcx, -560(%rbp)
	movl	%r9d, -564(%rbp)
	movq	-552(%rbp), %rcx
	movq	-560(%rbp), %rdi
	movq	%rcx, -512(%rbp)
	movq	%rdi, -520(%rbp)
	movl	%r9d, -524(%rbp)
	movq	-512(%rbp), %rcx
Ltmp607:
	movq	%rcx, %rdi
	movq	%rcx, -1616(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
Ltmp608:
	jmp	LBB40_8
LBB40_8:                                ## %.noexc.i
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-1616(%rbp), %rcx       ## 8-byte Reload
	movq	%rax, (%rcx)
	addq	$64, %rcx
	movq	%rcx, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	movq	-496(%rbp), %rax
	movq	%rax, -488(%rbp)
	movq	-488(%rbp), %rdx
	movq	%rdx, -480(%rbp)
	movq	-480(%rbp), %rdx
	movq	%rdx, -472(%rbp)
	movq	-472(%rbp), %rdx
	movq	%rdx, -464(%rbp)
	movq	%rax, -440(%rbp)
	movq	-440(%rbp), %rax
	movq	%rax, -432(%rbp)
	movq	-432(%rbp), %rax
	movq	%rax, -424(%rbp)
	movq	-424(%rbp), %rax
	movq	%rax, -448(%rbp)
	movl	$0, -452(%rbp)
	movq	%rcx, -1624(%rbp)       ## 8-byte Spill
LBB40_9:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -452(%rbp)
	jae	LBB40_11
## BB#10:                               ##   in Loop: Header=BB40_9 Depth=1
	movl	-452(%rbp), %eax
	movl	%eax, %ecx
	movq	-448(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -452(%rbp)
	jmp	LBB40_9
LBB40_11:                               ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev.exit.i.i.i
	movq	-1616(%rbp), %rax       ## 8-byte Reload
	movq	$0, 88(%rax)
	movl	-524(%rbp), %ecx
	movl	%ecx, 96(%rax)
	movq	-520(%rbp), %rsi
Ltmp610:
	movq	%rax, %rdi
	callq	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE
Ltmp611:
	jmp	LBB40_23
LBB40_12:
Ltmp612:
	movl	%edx, %ecx
	movq	%rax, -536(%rbp)
	movl	%ecx, -540(%rbp)
Ltmp613:
	movq	-1624(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp614:
	jmp	LBB40_13
LBB40_13:
Ltmp615:
	movq	-1616(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Ltmp616:
	jmp	LBB40_14
LBB40_14:
	movq	-536(%rbp), %rax
	movl	-540(%rbp), %ecx
	movq	%rax, -1632(%rbp)       ## 8-byte Spill
	movl	%ecx, -1636(%rbp)       ## 4-byte Spill
	jmp	LBB40_18
LBB40_15:
Ltmp617:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -1640(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB40_16:
Ltmp606:
	movl	%edx, %ecx
	movq	%rax, -712(%rbp)
	movl	%ecx, -716(%rbp)
	jmp	LBB40_20
LBB40_17:
Ltmp609:
	movl	%edx, %ecx
	movq	%rax, -1632(%rbp)       ## 8-byte Spill
	movl	%ecx, -1636(%rbp)       ## 4-byte Spill
LBB40_18:                               ## %.body.i
	movl	-1636(%rbp), %eax       ## 4-byte Reload
	movq	-1632(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -712(%rbp)
	movl	%eax, -716(%rbp)
Ltmp618:
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rcx
	addq	$8, %rcx
	movq	-1600(%rbp), %rdi       ## 8-byte Reload
	movq	%rcx, %rsi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
Ltmp619:
	jmp	LBB40_19
LBB40_19:
	jmp	LBB40_20
LBB40_20:
	movq	-1600(%rbp), %rax       ## 8-byte Reload
	subq	$-128, %rax
Ltmp620:
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp621:
	jmp	LBB40_21
LBB40_21:
	movq	-712(%rbp), %rax
	movl	-716(%rbp), %ecx
	movq	%rax, -1648(%rbp)       ## 8-byte Spill
	movl	%ecx, -1652(%rbp)       ## 4-byte Spill
	jmp	LBB40_32
LBB40_22:
Ltmp622:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -1656(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB40_23:                               ## %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKNS_12basic_stringIcS2_S4_EEj.exit
	jmp	LBB40_24
LBB40_24:
	jmp	LBB40_25
LBB40_25:                               ## =>This Inner Loop Header: Depth=1
	leaq	-1256(%rbp), %rax
	movq	-1256(%rbp), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -416(%rbp)
	movq	-416(%rbp), %rax
	movq	%rax, -408(%rbp)
	movq	-408(%rbp), %rax
	cmpl	$0, 32(%rax)
	sete	%dl
	movb	%dl, -1657(%rbp)        ## 1-byte Spill
## BB#26:                               ##   in Loop: Header=BB40_25 Depth=1
	movb	$0, %al
	movb	-1657(%rbp), %cl        ## 1-byte Reload
	testb	$1, %cl
	movb	%al, -1658(%rbp)        ## 1-byte Spill
	jne	LBB40_27
	jmp	LBB40_28
LBB40_27:                               ##   in Loop: Header=BB40_25 Depth=1
	cmpl	$6, -976(%rbp)
	setl	%al
	movb	%al, -1658(%rbp)        ## 1-byte Spill
LBB40_28:                               ##   in Loop: Header=BB40_25 Depth=1
	movb	-1658(%rbp), %al        ## 1-byte Reload
	testb	$1, %al
	jne	LBB40_29
	jmp	LBB40_35
LBB40_29:                               ##   in Loop: Header=BB40_25 Depth=1
	movslq	-976(%rbp), %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-960(%rbp,%rax,8), %rsi
Ltmp730:
	leaq	-1256(%rbp), %rdi
	callq	__ZNSt3__1rsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE
Ltmp731:
	movq	%rax, -1672(%rbp)       ## 8-byte Spill
	jmp	LBB40_30
LBB40_30:                               ##   in Loop: Header=BB40_25 Depth=1
	movl	-976(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -976(%rbp)
	jmp	LBB40_25
LBB40_31:
Ltmp724:
	movl	%edx, %ecx
	movq	%rax, -1648(%rbp)       ## 8-byte Spill
	movl	%ecx, -1652(%rbp)       ## 4-byte Spill
LBB40_32:                               ## %.body
	movl	-1652(%rbp), %eax       ## 4-byte Reload
	movq	-1648(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -968(%rbp)
	movl	%eax, -972(%rbp)
	jmp	LBB40_110
LBB40_33:
Ltmp732:
	movl	%edx, %ecx
	movq	%rax, -1680(%rbp)       ## 8-byte Spill
	movl	%ecx, -1684(%rbp)       ## 4-byte Spill
LBB40_34:                               ## %.body8
	movl	-1684(%rbp), %eax       ## 4-byte Reload
	movq	-1680(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -968(%rbp)
	movl	%eax, -972(%rbp)
	jmp	LBB40_104
LBB40_35:
	leaq	-1536(%rbp), %rax
	movq	%rax, -376(%rbp)
	movl	$24, -380(%rbp)
	movq	-376(%rbp), %rax
	movq	%rax, %rcx
	subq	$-128, %rcx
	movq	%rcx, -368(%rbp)
	movq	%rcx, -360(%rbp)
	movq	__ZTVNSt3__18ios_baseE@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, 128(%rax)
	movq	__ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, 128(%rax)
	movq	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rcx
	movq	%rcx, %rdx
	addq	$24, %rdx
	movq	%rdx, (%rax)
	movq	%rcx, %rdx
	addq	$104, %rdx
	movq	%rdx, 128(%rax)
	addq	$64, %rcx
	movq	%rcx, 16(%rax)
	movq	%rax, %rcx
	addq	$24, %rcx
	movq	%rax, -320(%rbp)
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rdx
	addq	$8, %rdx
	movq	%rdx, -328(%rbp)
	movq	%rcx, -336(%rbp)
	movq	-320(%rbp), %rdx
	movq	-328(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$8, %rdi
	movq	%rdx, -296(%rbp)
	movq	%rdi, -304(%rbp)
	movq	%rcx, -312(%rbp)
	movq	-296(%rbp), %rcx
	movq	-304(%rbp), %rdi
	movq	(%rdi), %r8
	movq	%r8, (%rcx)
	movq	8(%rdi), %rdi
	movq	-24(%r8), %r8
	movq	%rdi, (%rcx,%r8)
	movq	$0, 8(%rcx)
	movq	(%rcx), %rdi
	movq	-24(%rdi), %rdi
	addq	%rdi, %rcx
	movq	-312(%rbp), %rdi
	movq	%rcx, -280(%rbp)
	movq	%rdi, -288(%rbp)
	movq	-280(%rbp), %rcx
Ltmp623:
	movq	%rdi, -1696(%rbp)       ## 8-byte Spill
	movq	%rcx, %rdi
	movq	-1696(%rbp), %r8        ## 8-byte Reload
	movq	%rsi, -1704(%rbp)       ## 8-byte Spill
	movq	%r8, %rsi
	movq	%rax, -1712(%rbp)       ## 8-byte Spill
	movq	%rdx, -1720(%rbp)       ## 8-byte Spill
	movq	%rcx, -1728(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__18ios_base4initEPv
Ltmp624:
	jmp	LBB40_36
LBB40_36:                               ## %_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE.exit.i3
	movq	-1728(%rbp), %rax       ## 8-byte Reload
	movq	$0, 136(%rax)
	movl	$-1, 144(%rax)
	movq	-1720(%rbp), %rcx       ## 8-byte Reload
	addq	$16, %rcx
	movq	-1704(%rbp), %rdx       ## 8-byte Reload
	addq	$24, %rdx
	movq	%rcx, -264(%rbp)
	movq	%rdx, -272(%rbp)
	movq	-264(%rbp), %rcx
	movq	-1704(%rbp), %rdx       ## 8-byte Reload
	movq	24(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	32(%rdx), %rdi
	movq	-24(%rsi), %rsi
	movq	%rdi, (%rcx,%rsi)
	movq	(%rdx), %rcx
	movq	-1720(%rbp), %rsi       ## 8-byte Reload
	movq	%rcx, (%rsi)
	movq	40(%rdx), %rdi
	movq	-24(%rcx), %rcx
	movq	%rdi, (%rsi,%rcx)
	movq	48(%rdx), %rcx
	movq	%rcx, 16(%rsi)
	movq	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rcx
	movq	%rcx, %rdi
	addq	$24, %rdi
	movq	-1712(%rbp), %r8        ## 8-byte Reload
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
Ltmp626:
	movq	%rcx, %rdi
	movq	%rcx, -1736(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
Ltmp627:
	jmp	LBB40_37
LBB40_37:                               ## %.noexc.i4
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-1736(%rbp), %rcx       ## 8-byte Reload
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
	movq	%rcx, -1744(%rbp)       ## 8-byte Spill
LBB40_38:                               ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -132(%rbp)
	jae	LBB40_40
## BB#39:                               ##   in Loop: Header=BB40_38 Depth=1
	movl	-132(%rbp), %eax
	movl	%eax, %ecx
	movq	-128(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	LBB40_38
LBB40_40:                               ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev.exit.i.i.i5
	leaq	-240(%rbp), %rax
	movq	-1736(%rbp), %rcx       ## 8-byte Reload
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
LBB40_41:                               ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -44(%rbp)
	jae	LBB40_43
## BB#42:                               ##   in Loop: Header=BB40_41 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, %ecx
	movq	-40(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	LBB40_41
LBB40_43:                               ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev.exit3.i.i.i
Ltmp629:
	leaq	-240(%rbp), %rsi
	movq	-1736(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE
Ltmp630:
	jmp	LBB40_44
LBB40_44:
Ltmp634:
	leaq	-240(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp635:
	jmp	LBB40_59
LBB40_45:
Ltmp636:
	movl	%edx, %ecx
	movq	%rax, -208(%rbp)
	movl	%ecx, -212(%rbp)
	jmp	LBB40_48
LBB40_46:
Ltmp631:
	movl	%edx, %ecx
	movq	%rax, -208(%rbp)
	movl	%ecx, -212(%rbp)
Ltmp632:
	leaq	-240(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp633:
	jmp	LBB40_47
LBB40_47:
	jmp	LBB40_48
LBB40_48:
Ltmp637:
	movq	-1744(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp638:
	jmp	LBB40_49
LBB40_49:
Ltmp639:
	movq	-1736(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Ltmp640:
	jmp	LBB40_50
LBB40_50:
	movq	-208(%rbp), %rax
	movl	-212(%rbp), %ecx
	movq	%rax, -1752(%rbp)       ## 8-byte Spill
	movl	%ecx, -1756(%rbp)       ## 4-byte Spill
	jmp	LBB40_54
LBB40_51:
Ltmp641:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -1760(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB40_52:
Ltmp625:
	movl	%edx, %ecx
	movq	%rax, -392(%rbp)
	movl	%ecx, -396(%rbp)
	jmp	LBB40_56
LBB40_53:
Ltmp628:
	movl	%edx, %ecx
	movq	%rax, -1752(%rbp)       ## 8-byte Spill
	movl	%ecx, -1756(%rbp)       ## 4-byte Spill
LBB40_54:                               ## %.body.i7
	movl	-1756(%rbp), %eax       ## 4-byte Reload
	movq	-1752(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -392(%rbp)
	movl	%eax, -396(%rbp)
Ltmp642:
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rcx
	addq	$8, %rcx
	movq	-1712(%rbp), %rdi       ## 8-byte Reload
	movq	%rcx, %rsi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
Ltmp643:
	jmp	LBB40_55
LBB40_55:
	jmp	LBB40_56
LBB40_56:
	movq	-1712(%rbp), %rax       ## 8-byte Reload
	subq	$-128, %rax
Ltmp644:
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp645:
	jmp	LBB40_57
LBB40_57:
	movq	-392(%rbp), %rax
	movl	-396(%rbp), %ecx
	movq	%rax, -1680(%rbp)       ## 8-byte Spill
	movl	%ecx, -1684(%rbp)       ## 4-byte Spill
	jmp	LBB40_34
LBB40_58:
Ltmp646:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -1764(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB40_59:                               ## %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ej.exit
	jmp	LBB40_60
LBB40_60:
	leaq	-1520(%rbp), %rdi
Ltmp647:
	leaq	-960(%rbp), %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp648:
	movq	%rax, -1776(%rbp)       ## 8-byte Spill
	jmp	LBB40_61
LBB40_61:
Ltmp649:
	movl	$32, %esi
	movq	-1776(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp650:
	movq	%rax, -1784(%rbp)       ## 8-byte Spill
	jmp	LBB40_62
LBB40_62:
	leaq	-936(%rbp), %rsi
Ltmp651:
	movq	-1784(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp652:
	movq	%rax, -1792(%rbp)       ## 8-byte Spill
	jmp	LBB40_63
LBB40_63:
Ltmp653:
	movl	$32, %esi
	movq	-1792(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp654:
	movq	%rax, -1800(%rbp)       ## 8-byte Spill
	jmp	LBB40_64
LBB40_64:
	leaq	-912(%rbp), %rsi
Ltmp655:
	movq	-1800(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp656:
	movq	%rax, -1808(%rbp)       ## 8-byte Spill
	jmp	LBB40_65
LBB40_65:
Ltmp657:
	movl	$32, %esi
	movq	-1808(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp658:
	movq	%rax, -1816(%rbp)       ## 8-byte Spill
	jmp	LBB40_66
LBB40_66:
	leaq	-888(%rbp), %rsi
Ltmp659:
	movq	-1816(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp660:
	movq	%rax, -1824(%rbp)       ## 8-byte Spill
	jmp	LBB40_67
LBB40_67:
Ltmp661:
	movl	$32, %esi
	movq	-1824(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp662:
	movq	%rax, -1832(%rbp)       ## 8-byte Spill
	jmp	LBB40_68
LBB40_68:
	leaq	-864(%rbp), %rsi
Ltmp663:
	movq	-1832(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp664:
	movq	%rax, -1840(%rbp)       ## 8-byte Spill
	jmp	LBB40_69
LBB40_69:
Ltmp665:
	movl	$32, %esi
	movq	-1840(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp666:
	movq	%rax, -1848(%rbp)       ## 8-byte Spill
	jmp	LBB40_70
LBB40_70:
	leaq	-840(%rbp), %rsi
Ltmp667:
	movq	-1848(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp668:
	movq	%rax, -1856(%rbp)       ## 8-byte Spill
	jmp	LBB40_71
LBB40_71:
Ltmp669:
	leaq	-1536(%rbp), %rdi
	movq	-1560(%rbp), %rsi       ## 8-byte Reload
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
Ltmp670:
	movq	%rax, -1864(%rbp)       ## 8-byte Spill
	jmp	LBB40_72
LBB40_72:
	movq	-1560(%rbp), %rax       ## 8-byte Reload
	addq	$4, %rax
Ltmp671:
	movq	-1864(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
Ltmp672:
	movq	%rax, -1872(%rbp)       ## 8-byte Spill
	jmp	LBB40_73
LBB40_73:
	movq	-1560(%rbp), %rax       ## 8-byte Reload
	addq	$8, %rax
Ltmp673:
	movq	-1872(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
Ltmp674:
	movq	%rax, -1880(%rbp)       ## 8-byte Spill
	jmp	LBB40_74
LBB40_74:
	movq	-1560(%rbp), %rax       ## 8-byte Reload
	addq	$12, %rax
Ltmp675:
	movq	-1880(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
Ltmp676:
	movq	%rax, -1888(%rbp)       ## 8-byte Spill
	jmp	LBB40_75
LBB40_75:
	movq	-1560(%rbp), %rax       ## 8-byte Reload
	addq	$16, %rax
Ltmp677:
	movq	-1888(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
Ltmp678:
	movq	%rax, -1896(%rbp)       ## 8-byte Spill
	jmp	LBB40_76
LBB40_76:
	movq	-1560(%rbp), %rax       ## 8-byte Reload
	addq	$20, %rax
Ltmp679:
	movq	-1896(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
Ltmp680:
	movq	%rax, -1904(%rbp)       ## 8-byte Spill
	jmp	LBB40_77
LBB40_77:
Ltmp681:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str5(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp682:
	movq	%rax, -1912(%rbp)       ## 8-byte Spill
	jmp	LBB40_78
LBB40_78:
	movq	-1560(%rbp), %rax       ## 8-byte Reload
	movl	(%rax), %esi
Ltmp683:
	movq	-1912(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp684:
	movq	%rax, -1920(%rbp)       ## 8-byte Spill
	jmp	LBB40_79
LBB40_79:
Ltmp685:
	leaq	L_.str2(%rip), %rsi
	movq	-1920(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp686:
	movq	%rax, -1928(%rbp)       ## 8-byte Spill
	jmp	LBB40_80
LBB40_80:
Ltmp687:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str6(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp688:
	movq	%rax, -1936(%rbp)       ## 8-byte Spill
	jmp	LBB40_81
LBB40_81:
	movq	-1560(%rbp), %rax       ## 8-byte Reload
	movl	4(%rax), %esi
Ltmp689:
	movq	-1936(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp690:
	movq	%rax, -1944(%rbp)       ## 8-byte Spill
	jmp	LBB40_82
LBB40_82:
Ltmp691:
	leaq	L_.str2(%rip), %rsi
	movq	-1944(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp692:
	movq	%rax, -1952(%rbp)       ## 8-byte Spill
	jmp	LBB40_83
LBB40_83:
Ltmp693:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str7(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp694:
	movq	%rax, -1960(%rbp)       ## 8-byte Spill
	jmp	LBB40_84
LBB40_84:
	movq	-1560(%rbp), %rax       ## 8-byte Reload
	movl	8(%rax), %esi
Ltmp695:
	movq	-1960(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp696:
	movq	%rax, -1968(%rbp)       ## 8-byte Spill
	jmp	LBB40_85
LBB40_85:
Ltmp697:
	leaq	L_.str2(%rip), %rsi
	movq	-1968(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp698:
	movq	%rax, -1976(%rbp)       ## 8-byte Spill
	jmp	LBB40_86
LBB40_86:
Ltmp699:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str8(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp700:
	movq	%rax, -1984(%rbp)       ## 8-byte Spill
	jmp	LBB40_87
LBB40_87:
	movq	-1560(%rbp), %rax       ## 8-byte Reload
	movl	12(%rax), %esi
Ltmp701:
	movq	-1984(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp702:
	movq	%rax, -1992(%rbp)       ## 8-byte Spill
	jmp	LBB40_88
LBB40_88:
Ltmp703:
	leaq	L_.str2(%rip), %rsi
	movq	-1992(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp704:
	movq	%rax, -2000(%rbp)       ## 8-byte Spill
	jmp	LBB40_89
LBB40_89:
Ltmp705:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str9(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp706:
	movq	%rax, -2008(%rbp)       ## 8-byte Spill
	jmp	LBB40_90
LBB40_90:
	movq	-1560(%rbp), %rax       ## 8-byte Reload
	movl	16(%rax), %esi
Ltmp707:
	movq	-2008(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp708:
	movq	%rax, -2016(%rbp)       ## 8-byte Spill
	jmp	LBB40_91
LBB40_91:
Ltmp709:
	leaq	L_.str2(%rip), %rsi
	movq	-2016(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp710:
	movq	%rax, -2024(%rbp)       ## 8-byte Spill
	jmp	LBB40_92
LBB40_92:
Ltmp711:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str10(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp712:
	movq	%rax, -2032(%rbp)       ## 8-byte Spill
	jmp	LBB40_93
LBB40_93:
	movq	-1560(%rbp), %rax       ## 8-byte Reload
	movl	20(%rax), %esi
Ltmp713:
	movq	-2032(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp714:
	movq	%rax, -2040(%rbp)       ## 8-byte Spill
	jmp	LBB40_94
LBB40_94:
Ltmp715:
	leaq	L_.str2(%rip), %rsi
	movq	-2040(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp716:
	movq	%rax, -2048(%rbp)       ## 8-byte Spill
	jmp	LBB40_95
LBB40_95:
Ltmp720:
	leaq	-1536(%rbp), %rdi
	callq	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp721:
	jmp	LBB40_96
LBB40_96:
Ltmp722:
	leaq	-1256(%rbp), %rdi
	callq	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp723:
	jmp	LBB40_97
LBB40_97:
	leaq	-960(%rbp), %rax
	movq	%rax, %rcx
	addq	$144, %rcx
	movq	%rax, -2056(%rbp)       ## 8-byte Spill
	movq	%rcx, -2064(%rbp)       ## 8-byte Spill
LBB40_98:                               ## =>This Inner Loop Header: Depth=1
	movq	-2064(%rbp), %rax       ## 8-byte Reload
	addq	$-24, %rax
Ltmp725:
	movq	%rax, %rdi
	movq	%rax, -2072(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp726:
	jmp	LBB40_99
LBB40_99:                               ##   in Loop: Header=BB40_98 Depth=1
	movq	-2072(%rbp), %rax       ## 8-byte Reload
	movq	-2056(%rbp), %rcx       ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -2064(%rbp)       ## 8-byte Spill
	jne	LBB40_98
## BB#100:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-8(%rbp), %rax
	jne	LBB40_116
## BB#101:                              ## %SP_return
	addq	$2128, %rsp             ## imm = 0x850
	popq	%rbp
	ret
LBB40_102:
Ltmp717:
	movl	%edx, %ecx
	movq	%rax, -968(%rbp)
	movl	%ecx, -972(%rbp)
Ltmp718:
	leaq	-1536(%rbp), %rdi
	callq	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp719:
	jmp	LBB40_103
LBB40_103:
	jmp	LBB40_104
LBB40_104:
Ltmp733:
	leaq	-1256(%rbp), %rdi
	callq	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp734:
	jmp	LBB40_105
LBB40_105:
	jmp	LBB40_110
LBB40_106:
Ltmp727:
	movl	%edx, %ecx
	movq	%rax, -968(%rbp)
	movl	%ecx, -972(%rbp)
	movq	-2056(%rbp), %rax       ## 8-byte Reload
	movq	-2072(%rbp), %rdx       ## 8-byte Reload
	cmpq	%rdx, %rax
	movq	%rdx, -2080(%rbp)       ## 8-byte Spill
	je	LBB40_109
LBB40_107:                              ## =>This Inner Loop Header: Depth=1
	movq	-2080(%rbp), %rax       ## 8-byte Reload
	addq	$-24, %rax
Ltmp728:
	movq	%rax, %rdi
	movq	%rax, -2088(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp729:
	jmp	LBB40_108
LBB40_108:                              ##   in Loop: Header=BB40_107 Depth=1
	movq	-2088(%rbp), %rax       ## 8-byte Reload
	movq	-2056(%rbp), %rcx       ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -2080(%rbp)       ## 8-byte Spill
	jne	LBB40_107
LBB40_109:
	jmp	LBB40_114
LBB40_110:
	leaq	-960(%rbp), %rax
	movq	%rax, %rcx
	addq	$144, %rcx
	movq	%rax, -2096(%rbp)       ## 8-byte Spill
	movq	%rcx, -2104(%rbp)       ## 8-byte Spill
LBB40_111:                              ## =>This Inner Loop Header: Depth=1
	movq	-2104(%rbp), %rax       ## 8-byte Reload
	addq	$-24, %rax
Ltmp735:
	movq	%rax, %rdi
	movq	%rax, -2112(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp736:
	jmp	LBB40_112
LBB40_112:                              ##   in Loop: Header=BB40_111 Depth=1
	movq	-2112(%rbp), %rax       ## 8-byte Reload
	movq	-2096(%rbp), %rcx       ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -2104(%rbp)       ## 8-byte Spill
	jne	LBB40_111
## BB#113:
	jmp	LBB40_114
LBB40_114:
	movq	-968(%rbp), %rdi
	callq	__Unwind_Resume
LBB40_115:
Ltmp737:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -2116(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB40_116:                              ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc
Leh_func_end40:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table40:
Lexception40:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\367\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\352\001"              ## Call site table length
Lset294 = Ltmp604-Leh_func_begin40      ## >> Call Site 1 <<
	.long	Lset294
Lset295 = Ltmp605-Ltmp604               ##   Call between Ltmp604 and Ltmp605
	.long	Lset295
Lset296 = Ltmp606-Leh_func_begin40      ##     jumps to Ltmp606
	.long	Lset296
	.byte	0                       ##   On action: cleanup
Lset297 = Ltmp607-Leh_func_begin40      ## >> Call Site 2 <<
	.long	Lset297
Lset298 = Ltmp608-Ltmp607               ##   Call between Ltmp607 and Ltmp608
	.long	Lset298
Lset299 = Ltmp609-Leh_func_begin40      ##     jumps to Ltmp609
	.long	Lset299
	.byte	0                       ##   On action: cleanup
Lset300 = Ltmp610-Leh_func_begin40      ## >> Call Site 3 <<
	.long	Lset300
Lset301 = Ltmp611-Ltmp610               ##   Call between Ltmp610 and Ltmp611
	.long	Lset301
Lset302 = Ltmp612-Leh_func_begin40      ##     jumps to Ltmp612
	.long	Lset302
	.byte	0                       ##   On action: cleanup
Lset303 = Ltmp613-Leh_func_begin40      ## >> Call Site 4 <<
	.long	Lset303
Lset304 = Ltmp616-Ltmp613               ##   Call between Ltmp613 and Ltmp616
	.long	Lset304
Lset305 = Ltmp617-Leh_func_begin40      ##     jumps to Ltmp617
	.long	Lset305
	.byte	3                       ##   On action: 2
Lset306 = Ltmp618-Leh_func_begin40      ## >> Call Site 5 <<
	.long	Lset306
Lset307 = Ltmp621-Ltmp618               ##   Call between Ltmp618 and Ltmp621
	.long	Lset307
Lset308 = Ltmp622-Leh_func_begin40      ##     jumps to Ltmp622
	.long	Lset308
	.byte	3                       ##   On action: 2
Lset309 = Ltmp730-Leh_func_begin40      ## >> Call Site 6 <<
	.long	Lset309
Lset310 = Ltmp731-Ltmp730               ##   Call between Ltmp730 and Ltmp731
	.long	Lset310
Lset311 = Ltmp732-Leh_func_begin40      ##     jumps to Ltmp732
	.long	Lset311
	.byte	0                       ##   On action: cleanup
Lset312 = Ltmp623-Leh_func_begin40      ## >> Call Site 7 <<
	.long	Lset312
Lset313 = Ltmp624-Ltmp623               ##   Call between Ltmp623 and Ltmp624
	.long	Lset313
Lset314 = Ltmp625-Leh_func_begin40      ##     jumps to Ltmp625
	.long	Lset314
	.byte	0                       ##   On action: cleanup
Lset315 = Ltmp626-Leh_func_begin40      ## >> Call Site 8 <<
	.long	Lset315
Lset316 = Ltmp627-Ltmp626               ##   Call between Ltmp626 and Ltmp627
	.long	Lset316
Lset317 = Ltmp628-Leh_func_begin40      ##     jumps to Ltmp628
	.long	Lset317
	.byte	0                       ##   On action: cleanup
Lset318 = Ltmp629-Leh_func_begin40      ## >> Call Site 9 <<
	.long	Lset318
Lset319 = Ltmp630-Ltmp629               ##   Call between Ltmp629 and Ltmp630
	.long	Lset319
Lset320 = Ltmp631-Leh_func_begin40      ##     jumps to Ltmp631
	.long	Lset320
	.byte	0                       ##   On action: cleanup
Lset321 = Ltmp634-Leh_func_begin40      ## >> Call Site 10 <<
	.long	Lset321
Lset322 = Ltmp635-Ltmp634               ##   Call between Ltmp634 and Ltmp635
	.long	Lset322
Lset323 = Ltmp636-Leh_func_begin40      ##     jumps to Ltmp636
	.long	Lset323
	.byte	0                       ##   On action: cleanup
Lset324 = Ltmp632-Leh_func_begin40      ## >> Call Site 11 <<
	.long	Lset324
Lset325 = Ltmp640-Ltmp632               ##   Call between Ltmp632 and Ltmp640
	.long	Lset325
Lset326 = Ltmp641-Leh_func_begin40      ##     jumps to Ltmp641
	.long	Lset326
	.byte	3                       ##   On action: 2
Lset327 = Ltmp642-Leh_func_begin40      ## >> Call Site 12 <<
	.long	Lset327
Lset328 = Ltmp645-Ltmp642               ##   Call between Ltmp642 and Ltmp645
	.long	Lset328
Lset329 = Ltmp646-Leh_func_begin40      ##     jumps to Ltmp646
	.long	Lset329
	.byte	3                       ##   On action: 2
Lset330 = Ltmp647-Leh_func_begin40      ## >> Call Site 13 <<
	.long	Lset330
Lset331 = Ltmp716-Ltmp647               ##   Call between Ltmp647 and Ltmp716
	.long	Lset331
Lset332 = Ltmp717-Leh_func_begin40      ##     jumps to Ltmp717
	.long	Lset332
	.byte	0                       ##   On action: cleanup
Lset333 = Ltmp720-Leh_func_begin40      ## >> Call Site 14 <<
	.long	Lset333
Lset334 = Ltmp721-Ltmp720               ##   Call between Ltmp720 and Ltmp721
	.long	Lset334
Lset335 = Ltmp732-Leh_func_begin40      ##     jumps to Ltmp732
	.long	Lset335
	.byte	0                       ##   On action: cleanup
Lset336 = Ltmp722-Leh_func_begin40      ## >> Call Site 15 <<
	.long	Lset336
Lset337 = Ltmp723-Ltmp722               ##   Call between Ltmp722 and Ltmp723
	.long	Lset337
Lset338 = Ltmp724-Leh_func_begin40      ##     jumps to Ltmp724
	.long	Lset338
	.byte	0                       ##   On action: cleanup
Lset339 = Ltmp725-Leh_func_begin40      ## >> Call Site 16 <<
	.long	Lset339
Lset340 = Ltmp726-Ltmp725               ##   Call between Ltmp725 and Ltmp726
	.long	Lset340
Lset341 = Ltmp727-Leh_func_begin40      ##     jumps to Ltmp727
	.long	Lset341
	.byte	0                       ##   On action: cleanup
Lset342 = Ltmp718-Leh_func_begin40      ## >> Call Site 17 <<
	.long	Lset342
Lset343 = Ltmp736-Ltmp718               ##   Call between Ltmp718 and Ltmp736
	.long	Lset343
Lset344 = Ltmp737-Leh_func_begin40      ##     jumps to Ltmp737
	.long	Lset344
	.byte	5                       ##   On action: 3
Lset345 = Ltmp736-Leh_func_begin40      ## >> Call Site 18 <<
	.long	Lset345
Lset346 = Leh_func_end40-Ltmp736        ##   Call between Ltmp736 and Leh_func_end40
	.long	Lset346
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
	.globl	__ZNSt3__1rsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE
	.weak_def_can_be_hidden	__ZNSt3__1rsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE
	.align	4, 0x90
__ZNSt3__1rsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE: ## @_ZNSt3__1rsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin41:
	.cfi_lsda 16, Lexception41
## BB#0:
	pushq	%rbp
Ltmp773:
	.cfi_def_cfa_offset 16
Ltmp774:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp775:
	.cfi_def_cfa_register %rbp
	subq	$720, %rsp              ## imm = 0x2D0
	movq	%rdi, -536(%rbp)
	movq	%rsi, -544(%rbp)
	movq	-536(%rbp), %rsi
Ltmp743:
	leaq	-552(%rbp), %rdi
	xorl	%edx, %edx
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b
Ltmp744:
	jmp	LBB41_1
LBB41_1:
	leaq	-552(%rbp), %rax
	movq	%rax, -528(%rbp)
	movq	-528(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -610(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-610(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB41_3
	jmp	LBB41_51
LBB41_3:
	movq	-544(%rbp), %rax
	movq	%rax, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rcx
	movq	%rcx, -320(%rbp)
	movq	-320(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	-312(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -624(%rbp)        ## 8-byte Spill
	je	LBB41_5
## BB#4:
	leaq	-517(%rbp), %rax
	movq	-624(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -352(%rbp)
	movq	-352(%rbp), %rdx
	movq	%rdx, -344(%rbp)
	movq	-344(%rbp), %rdx
	movq	%rdx, -336(%rbp)
	movq	-336(%rbp), %rdx
	movq	16(%rdx), %rdx
	movb	$0, -517(%rbp)
	movq	%rdx, -360(%rbp)
	movq	%rax, -368(%rbp)
	movq	-368(%rbp), %rax
	movb	(%rax), %sil
	movq	-360(%rbp), %rax
	movb	%sil, (%rax)
	movq	%rcx, -392(%rbp)
	movq	$0, -400(%rbp)
	movq	-392(%rbp), %rax
	movq	-400(%rbp), %rdx
	movq	%rax, -384(%rbp)
	movq	-384(%rbp), %rax
	movq	%rax, -376(%rbp)
	movq	-376(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	LBB41_6
LBB41_5:
	leaq	-518(%rbp), %rax
	movq	-624(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -440(%rbp)
	movq	-440(%rbp), %rdx
	movq	%rdx, -432(%rbp)
	movq	-432(%rbp), %rdx
	movq	%rdx, -424(%rbp)
	movq	-424(%rbp), %rdx
	addq	$1, %rdx
	movq	%rdx, -416(%rbp)
	movq	-416(%rbp), %rdx
	movq	%rdx, -408(%rbp)
	movq	-408(%rbp), %rdx
	movb	$0, -518(%rbp)
	movq	%rdx, -448(%rbp)
	movq	%rax, -456(%rbp)
	movq	-456(%rbp), %rax
	movb	(%rax), %sil
	movq	-448(%rbp), %rax
	movb	%sil, (%rax)
	movq	%rcx, -480(%rbp)
	movq	$0, -488(%rbp)
	movq	-480(%rbp), %rax
	movq	-488(%rbp), %rdx
	shlq	$1, %rdx
	movb	%dl, %sil
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rax
	movq	%rax, -464(%rbp)
	movq	-464(%rbp), %rax
	movb	%sil, (%rax)
LBB41_6:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearEv.exit
	movq	-536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -632(%rbp)        ## 8-byte Spill
## BB#7:
	movq	-632(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jg	LBB41_10
## BB#8:
	movq	-544(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	$-1, -232(%rbp)
	movq	-232(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -576(%rbp)
	jmp	LBB41_10
LBB41_9:
Ltmp764:
	movl	%edx, %ecx
	movq	%rax, -560(%rbp)
	movl	%ecx, -564(%rbp)
	jmp	LBB41_28
LBB41_10:
	cmpq	$0, -576(%rbp)
	jg	LBB41_12
## BB#11:
	movabsq	$9223372036854775807, %rax ## imm = 0x7FFFFFFFFFFFFFFF
	movq	%rax, -576(%rbp)
LBB41_12:
	movq	$0, -584(%rbp)
	movq	-536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
Ltmp747:
	leaq	-600(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp748:
	jmp	LBB41_13
LBB41_13:
	leaq	-600(%rbp), %rax
	movq	%rax, -56(%rbp)
Ltmp749:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp750:
	movq	%rax, -640(%rbp)        ## 8-byte Spill
	jmp	LBB41_14
LBB41_14:                               ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit
	movq	-640(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -648(%rbp)        ## 8-byte Spill
## BB#15:
Ltmp754:
	leaq	-600(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp755:
	jmp	LBB41_16
LBB41_16:
	movq	-648(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -592(%rbp)
	movl	$0, -604(%rbp)
LBB41_17:                               ## =>This Inner Loop Header: Depth=1
	movq	-584(%rbp), %rax
	cmpq	-576(%rbp), %rax
	jge	LBB41_45
## BB#18:                               ##   in Loop: Header=BB41_17 Depth=1
	movq	-536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -656(%rbp)        ## 8-byte Spill
## BB#19:                               ##   in Loop: Header=BB41_17 Depth=1
	movq	-656(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rdx
	cmpq	32(%rcx), %rdx
	movq	%rcx, -664(%rbp)        ## 8-byte Spill
	jne	LBB41_22
## BB#20:                               ##   in Loop: Header=BB41_17 Depth=1
	movq	-664(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	72(%rcx), %rcx
Ltmp756:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp757:
	movl	%eax, -668(%rbp)        ## 4-byte Spill
	jmp	LBB41_21
LBB41_21:                               ## %.noexc3
                                        ##   in Loop: Header=BB41_17 Depth=1
	movl	-668(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -8(%rbp)
	jmp	LBB41_23
LBB41_22:                               ##   in Loop: Header=BB41_17 Depth=1
	movq	-664(%rbp), %rax        ## 8-byte Reload
	movq	24(%rax), %rcx
	movb	(%rcx), %dl
	movb	%dl, -1(%rbp)
	movzbl	-1(%rbp), %esi
	movl	%esi, -8(%rbp)
LBB41_23:                               ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv.exit
                                        ##   in Loop: Header=BB41_17 Depth=1
	movl	-8(%rbp), %eax
	movl	%eax, -672(%rbp)        ## 4-byte Spill
## BB#24:                               ##   in Loop: Header=BB41_17 Depth=1
	movl	-672(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -608(%rbp)
	movl	-608(%rbp), %ecx
	movl	%ecx, -20(%rbp)
	movl	$-1, -24(%rbp)
	movl	-20(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jne	LBB41_31
## BB#25:
	movl	-604(%rbp), %eax
	orl	$2, %eax
	movl	%eax, -604(%rbp)
	jmp	LBB41_45
LBB41_26:
Ltmp751:
	movl	%edx, %ecx
	movq	%rax, -560(%rbp)
	movl	%ecx, -564(%rbp)
Ltmp752:
	leaq	-600(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp753:
	jmp	LBB41_27
LBB41_27:
	jmp	LBB41_28
LBB41_28:
	movq	-560(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-536(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp765:
	movq	%rax, -680(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp766:
	jmp	LBB41_29
LBB41_29:
	callq	___cxa_end_catch
LBB41_30:
	movq	-536(%rbp), %rax
	addq	$720, %rsp              ## imm = 0x2D0
	popq	%rbp
	ret
LBB41_31:                               ##   in Loop: Header=BB41_17 Depth=1
	movl	-608(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movb	%al, %cl
	movb	%cl, -609(%rbp)
	movq	-592(%rbp), %rdx
	movb	-609(%rbp), %cl
	movq	%rdx, -64(%rbp)
	movl	$16384, -68(%rbp)       ## imm = 0x4000
	movb	%cl, -69(%rbp)
	movq	-64(%rbp), %rdx
	movsbl	-69(%rbp), %edi
	movq	%rdx, -688(%rbp)        ## 8-byte Spill
	callq	__Z7isasciii
	cmpl	$0, %eax
	je	LBB41_33
## BB#32:                               ##   in Loop: Header=BB41_17 Depth=1
	movsbl	-69(%rbp), %eax
	movslq	%eax, %rcx
	movq	-688(%rbp), %rdx        ## 8-byte Reload
	movq	16(%rdx), %rsi
	movl	(%rsi,%rcx,4), %eax
	andl	-68(%rbp), %eax
	cmpl	$0, %eax
	setne	%dil
	movb	%dil, -689(%rbp)        ## 1-byte Spill
	jmp	LBB41_34
LBB41_33:                               ##   in Loop: Header=BB41_17 Depth=1
	movb	$0, %al
	movb	%al, -689(%rbp)         ## 1-byte Spill
	jmp	LBB41_34
LBB41_34:                               ## %_ZNKSt3__15ctypeIcE2isEjc.exit
                                        ##   in Loop: Header=BB41_17 Depth=1
	movb	-689(%rbp), %al         ## 1-byte Reload
	movb	%al, -690(%rbp)         ## 1-byte Spill
## BB#35:                               ##   in Loop: Header=BB41_17 Depth=1
	movb	-690(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB41_36
	jmp	LBB41_37
LBB41_36:
	jmp	LBB41_45
LBB41_37:                               ##   in Loop: Header=BB41_17 Depth=1
	movq	-544(%rbp), %rdi
	movsbl	-609(%rbp), %esi
Ltmp758:
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp759:
	jmp	LBB41_38
LBB41_38:                               ##   in Loop: Header=BB41_17 Depth=1
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	movq	-536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -704(%rbp)        ## 8-byte Spill
## BB#39:                               ##   in Loop: Header=BB41_17 Depth=1
	movq	-704(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	24(%rcx), %rdx
	cmpq	32(%rcx), %rdx
	movq	%rcx, -712(%rbp)        ## 8-byte Spill
	jne	LBB41_42
## BB#40:                               ##   in Loop: Header=BB41_17 Depth=1
	movq	-712(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	80(%rcx), %rcx
Ltmp760:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp761:
	movl	%eax, -716(%rbp)        ## 4-byte Spill
	jmp	LBB41_41
LBB41_41:                               ## %.noexc
                                        ##   in Loop: Header=BB41_17 Depth=1
	movl	-716(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -96(%rbp)
	jmp	LBB41_43
LBB41_42:                               ##   in Loop: Header=BB41_17 Depth=1
	movq	-712(%rbp), %rax        ## 8-byte Reload
	movq	24(%rax), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, 24(%rax)
	movb	(%rcx), %sil
	movb	%sil, -89(%rbp)
	movzbl	-89(%rbp), %edi
	movl	%edi, -96(%rbp)
LBB41_43:                               ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv.exit
                                        ##   in Loop: Header=BB41_17 Depth=1
## BB#44:                               ##   in Loop: Header=BB41_17 Depth=1
	jmp	LBB41_17
LBB41_45:
	movq	-536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -112(%rbp)
	movq	$0, -120(%rbp)
	movq	-112(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -128(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, 24(%rax)
## BB#46:
	cmpq	$0, -584(%rbp)
	jne	LBB41_48
## BB#47:
	movl	-604(%rbp), %eax
	orl	$4, %eax
	movl	%eax, -604(%rbp)
LBB41_48:
	movq	-536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movl	-604(%rbp), %edx
	movq	%rax, -256(%rbp)
	movl	%edx, -260(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -240(%rbp)
	movl	%edx, -244(%rbp)
	movq	-240(%rbp), %rax
	movl	32(%rax), %esi
	orl	%edx, %esi
Ltmp762:
	movq	%rax, %rdi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp763:
	jmp	LBB41_49
LBB41_49:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit1
	jmp	LBB41_50
LBB41_50:
	jmp	LBB41_54
LBB41_51:
	movq	-536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -296(%rbp)
	movl	$4, -300(%rbp)
	movq	-296(%rbp), %rax
	movq	%rax, -280(%rbp)
	movl	$4, -284(%rbp)
	movq	-280(%rbp), %rax
	movl	32(%rax), %edx
	orl	$4, %edx
Ltmp745:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp746:
	jmp	LBB41_52
LBB41_52:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB41_53
LBB41_53:
	jmp	LBB41_54
LBB41_54:
	jmp	LBB41_30
LBB41_55:
Ltmp767:
	movl	%edx, %ecx
	movq	%rax, -560(%rbp)
	movl	%ecx, -564(%rbp)
Ltmp768:
	callq	___cxa_end_catch
Ltmp769:
	jmp	LBB41_56
LBB41_56:
	jmp	LBB41_57
LBB41_57:
	movq	-560(%rbp), %rdi
	callq	__Unwind_Resume
LBB41_58:
Ltmp770:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -720(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end41:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table41:
Lexception41:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\213\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\202\001"              ## Call site table length
Lset347 = Ltmp743-Leh_func_begin41      ## >> Call Site 1 <<
	.long	Lset347
Lset348 = Ltmp748-Ltmp743               ##   Call between Ltmp743 and Ltmp748
	.long	Lset348
Lset349 = Ltmp764-Leh_func_begin41      ##     jumps to Ltmp764
	.long	Lset349
	.byte	1                       ##   On action: 1
Lset350 = Ltmp749-Leh_func_begin41      ## >> Call Site 2 <<
	.long	Lset350
Lset351 = Ltmp750-Ltmp749               ##   Call between Ltmp749 and Ltmp750
	.long	Lset351
Lset352 = Ltmp751-Leh_func_begin41      ##     jumps to Ltmp751
	.long	Lset352
	.byte	1                       ##   On action: 1
Lset353 = Ltmp754-Leh_func_begin41      ## >> Call Site 3 <<
	.long	Lset353
Lset354 = Ltmp757-Ltmp754               ##   Call between Ltmp754 and Ltmp757
	.long	Lset354
Lset355 = Ltmp764-Leh_func_begin41      ##     jumps to Ltmp764
	.long	Lset355
	.byte	1                       ##   On action: 1
Lset356 = Ltmp752-Leh_func_begin41      ## >> Call Site 4 <<
	.long	Lset356
Lset357 = Ltmp753-Ltmp752               ##   Call between Ltmp752 and Ltmp753
	.long	Lset357
Lset358 = Ltmp770-Leh_func_begin41      ##     jumps to Ltmp770
	.long	Lset358
	.byte	1                       ##   On action: 1
Lset359 = Ltmp753-Leh_func_begin41      ## >> Call Site 5 <<
	.long	Lset359
Lset360 = Ltmp765-Ltmp753               ##   Call between Ltmp753 and Ltmp765
	.long	Lset360
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset361 = Ltmp765-Leh_func_begin41      ## >> Call Site 6 <<
	.long	Lset361
Lset362 = Ltmp766-Ltmp765               ##   Call between Ltmp765 and Ltmp766
	.long	Lset362
Lset363 = Ltmp767-Leh_func_begin41      ##     jumps to Ltmp767
	.long	Lset363
	.byte	0                       ##   On action: cleanup
Lset364 = Ltmp766-Leh_func_begin41      ## >> Call Site 7 <<
	.long	Lset364
Lset365 = Ltmp758-Ltmp766               ##   Call between Ltmp766 and Ltmp758
	.long	Lset365
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset366 = Ltmp758-Leh_func_begin41      ## >> Call Site 8 <<
	.long	Lset366
Lset367 = Ltmp746-Ltmp758               ##   Call between Ltmp758 and Ltmp746
	.long	Lset367
Lset368 = Ltmp764-Leh_func_begin41      ##     jumps to Ltmp764
	.long	Lset368
	.byte	1                       ##   On action: 1
Lset369 = Ltmp768-Leh_func_begin41      ## >> Call Site 9 <<
	.long	Lset369
Lset370 = Ltmp769-Ltmp768               ##   Call between Ltmp768 and Ltmp769
	.long	Lset370
Lset371 = Ltmp770-Leh_func_begin41      ##     jumps to Ltmp770
	.long	Lset371
	.byte	1                       ##   On action: 1
Lset372 = Ltmp769-Leh_func_begin41      ## >> Call Site 10 <<
	.long	Lset372
Lset373 = Leh_func_end41-Ltmp769        ##   Call between Ltmp769 and Leh_func_end41
	.long	Lset373
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin42:
	.cfi_lsda 16, Lexception42
## BB#0:
	pushq	%rbp
Ltmp808:
	.cfi_def_cfa_offset 16
Ltmp809:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp810:
	.cfi_def_cfa_register %rbp
	subq	$400, %rsp              ## imm = 0x190
	movb	%sil, %al
	movq	%rdi, -208(%rbp)
	movb	%al, -209(%rbp)
	movq	-208(%rbp), %rsi
Ltmp776:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp777:
	jmp	LBB42_1
LBB42_1:
	leaq	-232(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -265(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-265(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB42_3
	jmp	LBB42_26
LBB42_3:
	leaq	-256(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, -184(%rbp)
	movq	%rcx, -192(%rbp)
	movq	-184(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	%rax, -152(%rbp)
	movq	%rcx, -160(%rbp)
	movq	-152(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	addq	%rdx, %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	8(%rax), %esi
	movl	%esi, -272(%rbp)        ## 4-byte Spill
## BB#4:
	movl	-272(%rbp), %eax        ## 4-byte Reload
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB42_6
## BB#5:
	leaq	-209(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
	jmp	LBB42_7
LBB42_6:
	leaq	-209(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
	jmp	LBB42_7
LBB42_7:
	movq	-280(%rbp), %rax        ## 8-byte Reload
	leaq	-209(%rbp), %rcx
	addq	$1, %rcx
	movq	-208(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	-24(%rsi), %rsi
	addq	%rsi, %rdx
	movq	-208(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	-24(%rdi), %rdi
	addq	%rdi, %rsi
	movq	%rsi, -80(%rbp)
	movq	-80(%rbp), %rsi
	movl	144(%rsi), %r8d
	movl	$-1, -4(%rbp)
	movl	%r8d, -8(%rbp)
	movl	-4(%rbp), %r8d
	cmpl	-8(%rbp), %r8d
	movq	%rax, -288(%rbp)        ## 8-byte Spill
	movq	%rcx, -296(%rbp)        ## 8-byte Spill
	movq	%rdx, -304(%rbp)        ## 8-byte Spill
	movq	%rsi, -312(%rbp)        ## 8-byte Spill
	jne	LBB42_16
## BB#8:
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -40(%rbp)
	movb	$32, -41(%rbp)
	movq	-40(%rbp), %rsi
Ltmp778:
	leaq	-56(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp779:
	jmp	LBB42_9
LBB42_9:                                ## %.noexc
	leaq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
Ltmp780:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp781:
	movq	%rax, -320(%rbp)        ## 8-byte Spill
	jmp	LBB42_10
LBB42_10:                               ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-41(%rbp), %al
	movq	-320(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -16(%rbp)
	movb	%al, -17(%rbp)
	movq	-16(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-17(%rbp), %edi
Ltmp782:
	movl	%edi, -324(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-324(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -336(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-336(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp783:
	movb	%al, -337(%rbp)         ## 1-byte Spill
	jmp	LBB42_14
LBB42_11:
Ltmp784:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
Ltmp785:
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp786:
	jmp	LBB42_12
LBB42_12:
	movq	-64(%rbp), %rax
	movl	-68(%rbp), %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB42_24
LBB42_13:
Ltmp787:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -360(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB42_14:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
Ltmp788:
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp789:
	jmp	LBB42_15
LBB42_15:                               ## %.noexc1
	movb	-337(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-312(%rbp), %rdx        ## 8-byte Reload
	movl	%ecx, 144(%rdx)
LBB42_16:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -361(%rbp)         ## 1-byte Spill
## BB#17:
	movq	-256(%rbp), %rdi
Ltmp790:
	movb	-361(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	leaq	-209(%rbp), %rsi
	movq	-288(%rbp), %rdx        ## 8-byte Reload
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	movq	-304(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp791:
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	jmp	LBB42_18
LBB42_18:
	leaq	-264(%rbp), %rax
	movq	-376(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -264(%rbp)
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB42_25
## BB#19:
	movq	-208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -120(%rbp)
	movl	$5, -124(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	$5, -108(%rbp)
	movq	-104(%rbp), %rax
	movl	32(%rax), %edx
	orl	$5, %edx
Ltmp792:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp793:
	jmp	LBB42_20
LBB42_20:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB42_21
LBB42_21:
	jmp	LBB42_25
LBB42_22:
Ltmp799:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
	jmp	LBB42_29
LBB42_23:
Ltmp794:
	movl	%edx, %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
LBB42_24:                               ## %.body
	movl	-356(%rbp), %eax        ## 4-byte Reload
	movq	-352(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -240(%rbp)
	movl	%eax, -244(%rbp)
Ltmp795:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp796:
	jmp	LBB42_28
LBB42_25:
	jmp	LBB42_26
LBB42_26:
Ltmp797:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp798:
	jmp	LBB42_27
LBB42_27:
	jmp	LBB42_31
LBB42_28:
	jmp	LBB42_29
LBB42_29:
	movq	-240(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-208(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp800:
	movq	%rax, -384(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp801:
	jmp	LBB42_30
LBB42_30:
	callq	___cxa_end_catch
LBB42_31:
	movq	-208(%rbp), %rax
	addq	$400, %rsp              ## imm = 0x190
	popq	%rbp
	ret
LBB42_32:
Ltmp802:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
Ltmp803:
	callq	___cxa_end_catch
Ltmp804:
	jmp	LBB42_33
LBB42_33:
	jmp	LBB42_34
LBB42_34:
	movq	-240(%rbp), %rdi
	callq	__Unwind_Resume
LBB42_35:
Ltmp805:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -388(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end42:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table42:
Lexception42:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\253\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset374 = Ltmp776-Leh_func_begin42      ## >> Call Site 1 <<
	.long	Lset374
Lset375 = Ltmp777-Ltmp776               ##   Call between Ltmp776 and Ltmp777
	.long	Lset375
Lset376 = Ltmp799-Leh_func_begin42      ##     jumps to Ltmp799
	.long	Lset376
	.byte	5                       ##   On action: 3
Lset377 = Ltmp778-Leh_func_begin42      ## >> Call Site 2 <<
	.long	Lset377
Lset378 = Ltmp779-Ltmp778               ##   Call between Ltmp778 and Ltmp779
	.long	Lset378
Lset379 = Ltmp794-Leh_func_begin42      ##     jumps to Ltmp794
	.long	Lset379
	.byte	5                       ##   On action: 3
Lset380 = Ltmp780-Leh_func_begin42      ## >> Call Site 3 <<
	.long	Lset380
Lset381 = Ltmp783-Ltmp780               ##   Call between Ltmp780 and Ltmp783
	.long	Lset381
Lset382 = Ltmp784-Leh_func_begin42      ##     jumps to Ltmp784
	.long	Lset382
	.byte	3                       ##   On action: 2
Lset383 = Ltmp785-Leh_func_begin42      ## >> Call Site 4 <<
	.long	Lset383
Lset384 = Ltmp786-Ltmp785               ##   Call between Ltmp785 and Ltmp786
	.long	Lset384
Lset385 = Ltmp787-Leh_func_begin42      ##     jumps to Ltmp787
	.long	Lset385
	.byte	7                       ##   On action: 4
Lset386 = Ltmp788-Leh_func_begin42      ## >> Call Site 5 <<
	.long	Lset386
Lset387 = Ltmp793-Ltmp788               ##   Call between Ltmp788 and Ltmp793
	.long	Lset387
Lset388 = Ltmp794-Leh_func_begin42      ##     jumps to Ltmp794
	.long	Lset388
	.byte	5                       ##   On action: 3
Lset389 = Ltmp795-Leh_func_begin42      ## >> Call Site 6 <<
	.long	Lset389
Lset390 = Ltmp796-Ltmp795               ##   Call between Ltmp795 and Ltmp796
	.long	Lset390
Lset391 = Ltmp805-Leh_func_begin42      ##     jumps to Ltmp805
	.long	Lset391
	.byte	5                       ##   On action: 3
Lset392 = Ltmp797-Leh_func_begin42      ## >> Call Site 7 <<
	.long	Lset392
Lset393 = Ltmp798-Ltmp797               ##   Call between Ltmp797 and Ltmp798
	.long	Lset393
Lset394 = Ltmp799-Leh_func_begin42      ##     jumps to Ltmp799
	.long	Lset394
	.byte	5                       ##   On action: 3
Lset395 = Ltmp798-Leh_func_begin42      ## >> Call Site 8 <<
	.long	Lset395
Lset396 = Ltmp800-Ltmp798               ##   Call between Ltmp798 and Ltmp800
	.long	Lset396
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset397 = Ltmp800-Leh_func_begin42      ## >> Call Site 9 <<
	.long	Lset397
Lset398 = Ltmp801-Ltmp800               ##   Call between Ltmp800 and Ltmp801
	.long	Lset398
Lset399 = Ltmp802-Leh_func_begin42      ##     jumps to Ltmp802
	.long	Lset399
	.byte	0                       ##   On action: cleanup
Lset400 = Ltmp801-Leh_func_begin42      ## >> Call Site 10 <<
	.long	Lset400
Lset401 = Ltmp803-Ltmp801               ##   Call between Ltmp801 and Ltmp803
	.long	Lset401
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset402 = Ltmp803-Leh_func_begin42      ## >> Call Site 11 <<
	.long	Lset402
Lset403 = Ltmp804-Ltmp803               ##   Call between Ltmp803 and Ltmp804
	.long	Lset403
Lset404 = Ltmp805-Leh_func_begin42      ##     jumps to Ltmp805
	.long	Lset404
	.byte	5                       ##   On action: 3
Lset405 = Ltmp804-Leh_func_begin42      ## >> Call Site 12 <<
	.long	Lset405
Lset406 = Leh_func_end42-Ltmp804        ##   Call between Ltmp804 and Leh_func_end42
	.long	Lset406
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
	.byte	1                       ## >> Action Record 4 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 3
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Store11writeToFileENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.align	4, 0x90
__ZN5Store11writeToFileENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE: ## @_ZN5Store11writeToFileENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin43:
	.cfi_lsda 16, Lexception43
## BB#0:
	pushq	%rbp
Ltmp840:
	.cfi_def_cfa_offset 16
Ltmp841:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp842:
	.cfi_def_cfa_register %rbp
	subq	$848, %rsp              ## imm = 0x350
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -168(%rbp)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str11(%rip), %rax
	movq	%rsi, -760(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, -152(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	%rax, -160(%rbp)
	movq	-152(%rbp), %rdi
	callq	*%rax
	leaq	-736(%rbp), %rsi
	movq	%rsi, -128(%rbp)
	leaq	-320(%rbp), %rdi
	movq	%rdi, -120(%rbp)
	movq	%rdi, -112(%rbp)
	movq	__ZTVNSt3__18ios_baseE@GOTPCREL(%rip), %rdi
	addq	$16, %rdi
	movq	%rdi, -320(%rbp)
	movq	__ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rdi
	addq	$16, %rdi
	movq	%rdi, -320(%rbp)
	movq	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rdi
	movq	%rdi, %rcx
	addq	$24, %rcx
	movq	%rcx, -736(%rbp)
	addq	$64, %rdi
	movq	%rdi, -320(%rbp)
	leaq	-728(%rbp), %rcx
	movq	%rsi, -88(%rbp)
	movq	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rdi
	addq	$8, %rdi
	movq	%rdi, -96(%rbp)
	movq	%rcx, -104(%rbp)
	movq	-88(%rbp), %rcx
	movq	-96(%rbp), %rdi
	movq	(%rdi), %rdx
	movq	%rdx, (%rcx)
	movq	8(%rdi), %rdi
	movq	-24(%rdx), %rdx
	movq	%rdi, (%rcx,%rdx)
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	addq	%rdx, %rcx
	movq	-104(%rbp), %rdx
	movq	%rcx, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-72(%rbp), %rcx
Ltmp811:
	movq	%rcx, %rdi
	movq	%rsi, -768(%rbp)        ## 8-byte Spill
	movq	%rdx, %rsi
	movq	%rax, -776(%rbp)        ## 8-byte Spill
	movq	%rcx, -784(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base4initEPv
Ltmp812:
	jmp	LBB43_1
LBB43_1:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE.exit.i
	movq	-784(%rbp), %rax        ## 8-byte Reload
	movq	$0, 136(%rax)
	movl	$-1, 144(%rax)
	movq	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rcx
	movq	%rcx, %rdx
	addq	$24, %rdx
	movq	-768(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, (%rsi)
	addq	$64, %rcx
	movq	%rcx, 416(%rsi)
	addq	$8, %rsi
Ltmp814:
	movq	%rsi, %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
Ltmp815:
	jmp	LBB43_8
LBB43_2:
Ltmp813:
	movl	%edx, %ecx
	movq	%rax, -136(%rbp)
	movl	%ecx, -140(%rbp)
	jmp	LBB43_5
LBB43_3:
Ltmp816:
	movl	%edx, %ecx
	movq	%rax, -136(%rbp)
	movl	%ecx, -140(%rbp)
Ltmp817:
	movq	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rax
	addq	$8, %rax
	movq	-768(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
Ltmp818:
	jmp	LBB43_4
LBB43_4:
	jmp	LBB43_5
LBB43_5:
	movq	-768(%rbp), %rax        ## 8-byte Reload
	addq	$416, %rax              ## imm = 0x1A0
Ltmp819:
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp820:
	jmp	LBB43_6
LBB43_6:
	movq	-136(%rbp), %rax
	movq	%rax, -792(%rbp)        ## 8-byte Spill
	jmp	LBB43_24
LBB43_7:
Ltmp821:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -796(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB43_8:                                ## %_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev.exit
Ltmp822:
	leaq	L_.str12(%rip), %rsi
	leaq	-736(%rbp), %rdi
	movl	$16, %edx
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj
Ltmp823:
	jmp	LBB43_9
LBB43_9:
Ltmp824:
	leaq	-736(%rbp), %rdi
	movq	-760(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp825:
	movq	%rax, -808(%rbp)        ## 8-byte Spill
	jmp	LBB43_10
LBB43_10:
	leaq	-736(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-728(%rbp), %rdi
Ltmp826:
	movq	%rax, -816(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
Ltmp827:
	movq	%rax, -824(%rbp)        ## 8-byte Spill
	jmp	LBB43_11
LBB43_11:                               ## %.noexc
	movq	-824(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, %rax
	jne	LBB43_14
## BB#12:
	movq	-816(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movl	$4, -52(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	$4, -36(%rbp)
	movq	-32(%rbp), %rax
	movl	32(%rax), %edx
	orl	$4, %edx
Ltmp828:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp829:
	jmp	LBB43_13
LBB43_13:                               ## %.noexc1
	jmp	LBB43_14
LBB43_14:                               ## %_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE5closeEv.exit
	jmp	LBB43_15
LBB43_15:
Ltmp830:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str13(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp831:
	movq	%rax, -832(%rbp)        ## 8-byte Spill
	jmp	LBB43_16
LBB43_16:
	movq	-832(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -16(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -24(%rbp)
	movq	-16(%rbp), %rdi
Ltmp832:
	callq	*%rcx
Ltmp833:
	movq	%rax, -840(%rbp)        ## 8-byte Spill
	jmp	LBB43_17
LBB43_17:                               ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	jmp	LBB43_18
LBB43_18:
	leaq	-736(%rbp), %rdi
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	movq	___stack_chk_guard@GOTPCREL(%rip), %rdi
	movq	(%rdi), %rdi
	cmpq	-8(%rbp), %rdi
	jne	LBB43_25
## BB#19:                               ## %SP_return
	addq	$848, %rsp              ## imm = 0x350
	popq	%rbp
	ret
LBB43_20:
Ltmp834:
	movl	%edx, %ecx
	movq	%rax, -744(%rbp)
	movl	%ecx, -748(%rbp)
Ltmp835:
	leaq	-736(%rbp), %rdi
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
Ltmp836:
	jmp	LBB43_21
LBB43_21:
	jmp	LBB43_22
LBB43_22:
	movq	-744(%rbp), %rax
	movq	%rax, -792(%rbp)        ## 8-byte Spill
	jmp	LBB43_24
LBB43_23:
Ltmp837:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -844(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB43_24:                               ## %unwind_resume
	movq	-792(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__Unwind_Resume
LBB43_25:                               ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc
Leh_func_end43:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table43:
Lexception43:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\360"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	104                     ## Call site table length
Lset407 = Leh_func_begin43-Leh_func_begin43 ## >> Call Site 1 <<
	.long	Lset407
Lset408 = Ltmp811-Leh_func_begin43      ##   Call between Leh_func_begin43 and Ltmp811
	.long	Lset408
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset409 = Ltmp811-Leh_func_begin43      ## >> Call Site 2 <<
	.long	Lset409
Lset410 = Ltmp812-Ltmp811               ##   Call between Ltmp811 and Ltmp812
	.long	Lset410
Lset411 = Ltmp813-Leh_func_begin43      ##     jumps to Ltmp813
	.long	Lset411
	.byte	0                       ##   On action: cleanup
Lset412 = Ltmp814-Leh_func_begin43      ## >> Call Site 3 <<
	.long	Lset412
Lset413 = Ltmp815-Ltmp814               ##   Call between Ltmp814 and Ltmp815
	.long	Lset413
Lset414 = Ltmp816-Leh_func_begin43      ##     jumps to Ltmp816
	.long	Lset414
	.byte	0                       ##   On action: cleanup
Lset415 = Ltmp817-Leh_func_begin43      ## >> Call Site 4 <<
	.long	Lset415
Lset416 = Ltmp820-Ltmp817               ##   Call between Ltmp817 and Ltmp820
	.long	Lset416
Lset417 = Ltmp821-Leh_func_begin43      ##     jumps to Ltmp821
	.long	Lset417
	.byte	1                       ##   On action: 1
Lset418 = Ltmp822-Leh_func_begin43      ## >> Call Site 5 <<
	.long	Lset418
Lset419 = Ltmp833-Ltmp822               ##   Call between Ltmp822 and Ltmp833
	.long	Lset419
Lset420 = Ltmp834-Leh_func_begin43      ##     jumps to Ltmp834
	.long	Lset420
	.byte	0                       ##   On action: cleanup
Lset421 = Ltmp833-Leh_func_begin43      ## >> Call Site 6 <<
	.long	Lset421
Lset422 = Ltmp835-Ltmp833               ##   Call between Ltmp833 and Ltmp835
	.long	Lset422
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset423 = Ltmp835-Leh_func_begin43      ## >> Call Site 7 <<
	.long	Lset423
Lset424 = Ltmp836-Ltmp835               ##   Call between Ltmp835 and Ltmp836
	.long	Lset424
Lset425 = Ltmp837-Leh_func_begin43      ##     jumps to Ltmp837
	.long	Lset425
	.byte	1                       ##   On action: 1
Lset426 = Ltmp836-Leh_func_begin43      ## >> Call Site 8 <<
	.long	Lset426
Lset427 = Leh_func_end43-Ltmp836        ##   Call between Ltmp836 and Leh_func_end43
	.long	Lset427
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj
	.weak_def_can_be_hidden	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj
	.align	4, 0x90
__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj: ## @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp845:
	.cfi_def_cfa_offset 16
Ltmp846:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp847:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movl	%edx, -68(%rbp)
	movq	-56(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$8, %rdi
	movq	-64(%rbp), %rax
	movl	-68(%rbp), %edx
	orl	$16, %edx
	movq	%rsi, -80(%rbp)         ## 8-byte Spill
	movq	%rax, %rsi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
	cmpq	$0, %rax
	je	LBB44_2
## BB#1:
	movq	-80(%rbp), %rax         ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movl	$0, -44(%rbp)
	movq	-40(%rbp), %rax
	movl	-44(%rbp), %esi
	movq	%rax, %rdi
	callq	__ZNSt3__18ios_base5clearEj
	jmp	LBB44_3
LBB44_2:
	movq	-80(%rbp), %rax         ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movl	$4, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	-28(%rbp), %edx
	movq	%rax, -8(%rbp)
	movl	%edx, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	32(%rax), %edx
	orl	-12(%rbp), %edx
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
LBB44_3:
	addq	$80, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.align	4, 0x90
__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev: ## @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin45:
	.cfi_lsda 16, Lexception45
## BB#0:
	pushq	%rbp
Ltmp856:
	.cfi_def_cfa_offset 16
Ltmp857:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp858:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
Ltmp848:
	movq	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev
Ltmp849:
	jmp	LBB45_1
LBB45_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$416, %rax              ## imm = 0x1A0
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	addq	$48, %rsp
	popq	%rbp
	ret
LBB45_2:
Ltmp850:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$416, %rax              ## imm = 0x1A0
Ltmp851:
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp852:
	jmp	LBB45_3
LBB45_3:
	jmp	LBB45_4
LBB45_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB45_5:
Ltmp853:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -36(%rbp)         ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end45:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table45:
Lexception45:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset428 = Ltmp848-Leh_func_begin45      ## >> Call Site 1 <<
	.long	Lset428
Lset429 = Ltmp849-Ltmp848               ##   Call between Ltmp848 and Ltmp849
	.long	Lset429
Lset430 = Ltmp850-Leh_func_begin45      ##     jumps to Ltmp850
	.long	Lset430
	.byte	0                       ##   On action: cleanup
Lset431 = Ltmp849-Leh_func_begin45      ## >> Call Site 2 <<
	.long	Lset431
Lset432 = Ltmp851-Ltmp849               ##   Call between Ltmp849 and Ltmp851
	.long	Lset432
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset433 = Ltmp851-Leh_func_begin45      ## >> Call Site 3 <<
	.long	Lset433
Lset434 = Ltmp852-Ltmp851               ##   Call between Ltmp851 and Ltmp852
	.long	Lset434
Lset435 = Ltmp853-Leh_func_begin45      ##     jumps to Ltmp853
	.long	Lset435
	.byte	1                       ##   On action: 1
Lset436 = Ltmp852-Leh_func_begin45      ## >> Call Site 4 <<
	.long	Lset436
Lset437 = Leh_func_end45-Ltmp852        ##   Call between Ltmp852 and Leh_func_end45
	.long	Lset437
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Store12readFromFileEv
	.align	4, 0x90
__ZN5Store12readFromFileEv:             ## @_ZN5Store12readFromFileEv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin46:
	.cfi_lsda 16, Lexception46
## BB#0:
	pushq	%rbp
Ltmp908:
	.cfi_def_cfa_offset 16
Ltmp909:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp910:
	.cfi_def_cfa_register %rbp
	subq	$1152, %rsp             ## imm = 0x480
	movq	%rdi, %rax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rsi, -368(%rbp)
	movb	$0, -369(%rbp)
	movq	%rdi, -360(%rbp)
	movq	-360(%rbp), %rcx
	movq	%rcx, -352(%rbp)
	movq	-352(%rbp), %rcx
	movq	%rcx, -344(%rbp)
	movq	-344(%rbp), %rsi
	movq	%rsi, -336(%rbp)
	movq	-336(%rbp), %rsi
	movq	%rsi, -328(%rbp)
	movq	-328(%rbp), %rsi
	movq	%rsi, -320(%rbp)
	movq	%rcx, -296(%rbp)
	movq	-296(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	movq	-288(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movl	$0, -308(%rbp)
	movq	%rax, -976(%rbp)        ## 8-byte Spill
	movq	%rdi, -984(%rbp)        ## 8-byte Spill
LBB46_1:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -308(%rbp)
	jae	LBB46_3
## BB#2:                                ##   in Loop: Header=BB46_1 Depth=1
	movl	-308(%rbp), %eax
	movl	%eax, %ecx
	movq	-304(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-308(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -308(%rbp)
	jmp	LBB46_1
LBB46_3:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev.exit
	leaq	-952(%rbp), %rax
	movq	%rax, -240(%rbp)
	leaq	L_.str12(%rip), %rax
	movq	%rax, -248(%rbp)
	movl	$8, -252(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, %rcx
	addq	$424, %rcx              ## imm = 0x1A8
	movq	%rcx, -232(%rbp)
	movq	%rcx, -224(%rbp)
	movq	__ZTVNSt3__18ios_baseE@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, 424(%rax)
	movq	__ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, 424(%rax)
	movq	__ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rcx
	movq	%rcx, %rdx
	addq	$24, %rdx
	movq	%rdx, (%rax)
	addq	$64, %rcx
	movq	%rcx, 424(%rax)
	movq	%rax, %rcx
	addq	$16, %rcx
	movq	%rax, -200(%rbp)
	movq	__ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rdx
	addq	$8, %rdx
	movq	%rdx, -208(%rbp)
	movq	%rcx, -216(%rbp)
	movq	-200(%rbp), %rcx
	movq	-208(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	8(%rdx), %rdx
	movq	-24(%rsi), %rsi
	movq	%rdx, (%rcx,%rsi)
	movq	$0, 8(%rcx)
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	addq	%rdx, %rcx
	movq	-216(%rbp), %rdx
	movq	%rcx, -184(%rbp)
	movq	%rdx, -192(%rbp)
	movq	-184(%rbp), %rcx
Ltmp859:
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%rax, -992(%rbp)        ## 8-byte Spill
	movq	%rcx, -1000(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__18ios_base4initEPv
Ltmp860:
	jmp	LBB46_4
LBB46_4:                                ## %_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE.exit.i
	movq	-1000(%rbp), %rax       ## 8-byte Reload
	movq	$0, 136(%rax)
	movl	$-1, 144(%rax)
	movq	__ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rcx
	movq	%rcx, %rdx
	addq	$24, %rdx
	movq	-992(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, (%rsi)
	addq	$64, %rcx
	movq	%rcx, 424(%rsi)
	addq	$16, %rsi
Ltmp862:
	movq	%rsi, %rdi
	movq	%rsi, -1008(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
Ltmp863:
	jmp	LBB46_5
LBB46_5:
	movq	-992(%rbp), %rax        ## 8-byte Reload
	addq	$16, %rax
	movq	-248(%rbp), %rsi
	movl	-252(%rbp), %ecx
	orl	$8, %ecx
Ltmp865:
	movq	%rax, %rdi
	movl	%ecx, %edx
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
Ltmp866:
	movq	%rax, -1016(%rbp)       ## 8-byte Spill
	jmp	LBB46_6
LBB46_6:
	movq	-1016(%rbp), %rax       ## 8-byte Reload
	cmpq	$0, %rax
	jne	LBB46_18
## BB#7:
	movq	-992(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -168(%rbp)
	movl	$4, -172(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -152(%rbp)
	movl	$4, -156(%rbp)
	movq	-152(%rbp), %rax
	movl	32(%rax), %edx
	orl	$4, %edx
Ltmp867:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp868:
	jmp	LBB46_8
LBB46_8:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit.i
	jmp	LBB46_18
LBB46_9:
Ltmp861:
	movl	%edx, %ecx
	movq	%rax, -264(%rbp)
	movl	%ecx, -268(%rbp)
	jmp	LBB46_15
LBB46_10:
Ltmp864:
	movl	%edx, %ecx
	movq	%rax, -264(%rbp)
	movl	%ecx, -268(%rbp)
	jmp	LBB46_13
LBB46_11:
Ltmp869:
	movl	%edx, %ecx
	movq	%rax, -264(%rbp)
	movl	%ecx, -268(%rbp)
Ltmp870:
	movq	-1008(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
Ltmp871:
	jmp	LBB46_12
LBB46_12:
	jmp	LBB46_13
LBB46_13:
Ltmp872:
	movq	__ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rax
	addq	$8, %rax
	movq	-992(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
Ltmp873:
	jmp	LBB46_14
LBB46_14:
	jmp	LBB46_15
LBB46_15:
	movq	-992(%rbp), %rax        ## 8-byte Reload
	addq	$424, %rax              ## imm = 0x1A8
Ltmp874:
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp875:
	jmp	LBB46_16
LBB46_16:
	movq	-264(%rbp), %rax
	movl	-268(%rbp), %ecx
	movq	%rax, -1024(%rbp)       ## 8-byte Spill
	movl	%ecx, -1028(%rbp)       ## 4-byte Spill
	jmp	LBB46_37
LBB46_17:
Ltmp876:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -1032(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB46_18:                               ## %_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj.exit
	jmp	LBB46_19
LBB46_19:
	leaq	-952(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	cmpq	$0, 120(%rax)
	setne	%cl
	movb	%cl, -1033(%rbp)        ## 1-byte Spill
## BB#20:
	movb	-1033(%rbp), %al        ## 1-byte Reload
	testb	$1, %al
	jne	LBB46_21
	jmp	LBB46_40
LBB46_21:
	leaq	-952(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-984(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -128(%rbp)
	movq	-120(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movq	%rsi, -80(%rbp)
	movb	$10, -81(%rbp)
	movq	-80(%rbp), %rsi
Ltmp879:
	leaq	-96(%rbp), %rdi
	movq	%rax, -1048(%rbp)       ## 8-byte Spill
	movq	%rcx, -1056(%rbp)       ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp880:
	jmp	LBB46_22
LBB46_22:                               ## %.noexc
	leaq	-96(%rbp), %rax
	movq	%rax, -72(%rbp)
Ltmp881:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp882:
	movq	%rax, -1064(%rbp)       ## 8-byte Spill
	jmp	LBB46_23
LBB46_23:                               ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-81(%rbp), %al
	movq	-1064(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -56(%rbp)
	movb	%al, -57(%rbp)
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-57(%rbp), %edi
Ltmp883:
	movl	%edi, -1068(%rbp)       ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-1068(%rbp), %r8d       ## 4-byte Reload
	movq	%rsi, -1080(%rbp)       ## 8-byte Spill
	movl	%r8d, %esi
	movq	-1080(%rbp), %rdx       ## 8-byte Reload
	callq	*%rdx
Ltmp884:
	movb	%al, -1081(%rbp)        ## 1-byte Spill
	jmp	LBB46_27
LBB46_24:
Ltmp885:
	movl	%edx, %ecx
	movq	%rax, -104(%rbp)
	movl	%ecx, -108(%rbp)
Ltmp886:
	leaq	-96(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp887:
	jmp	LBB46_25
LBB46_25:
	movq	-104(%rbp), %rax
	movl	-108(%rbp), %ecx
	movq	%rax, -1096(%rbp)       ## 8-byte Spill
	movl	%ecx, -1100(%rbp)       ## 4-byte Spill
	jmp	LBB46_39
LBB46_26:
Ltmp888:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -1104(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB46_27:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
Ltmp889:
	leaq	-96(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp890:
	jmp	LBB46_28
LBB46_28:                               ## %.noexc3
Ltmp891:
	movb	-1081(%rbp), %al        ## 1-byte Reload
	movsbl	%al, %edx
	movq	-1056(%rbp), %rdi       ## 8-byte Reload
	movq	-1048(%rbp), %rsi       ## 8-byte Reload
	callq	__ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_
Ltmp892:
	movq	%rax, -1112(%rbp)       ## 8-byte Spill
	jmp	LBB46_29
LBB46_29:                               ## %_ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE.exit
	jmp	LBB46_30
LBB46_30:
	leaq	-952(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-936(%rbp), %rdi
Ltmp893:
	movq	%rax, -1120(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
Ltmp894:
	movq	%rax, -1128(%rbp)       ## 8-byte Spill
	jmp	LBB46_31
LBB46_31:                               ## %.noexc5
	movq	-1128(%rbp), %rax       ## 8-byte Reload
	cmpq	$0, %rax
	jne	LBB46_34
## BB#32:
	movq	-1120(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movl	$4, -36(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$4, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	32(%rax), %edx
	orl	$4, %edx
Ltmp895:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp896:
	jmp	LBB46_33
LBB46_33:                               ## %.noexc6
	jmp	LBB46_34
LBB46_34:                               ## %_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEE5closeEv.exit
	jmp	LBB46_35
LBB46_35:
	jmp	LBB46_42
LBB46_36:
Ltmp902:
	movl	%edx, %ecx
	movq	%rax, -1024(%rbp)       ## 8-byte Spill
	movl	%ecx, -1028(%rbp)       ## 4-byte Spill
LBB46_37:                               ## %.body
	movl	-1028(%rbp), %eax       ## 4-byte Reload
	movq	-1024(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -960(%rbp)
	movl	%eax, -964(%rbp)
	jmp	LBB46_48
LBB46_38:
Ltmp897:
	movl	%edx, %ecx
	movq	%rax, -1096(%rbp)       ## 8-byte Spill
	movl	%ecx, -1100(%rbp)       ## 4-byte Spill
LBB46_39:                               ## %.body1
	movl	-1100(%rbp), %eax       ## 4-byte Reload
	movq	-1096(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -960(%rbp)
	movl	%eax, -964(%rbp)
Ltmp898:
	leaq	-952(%rbp), %rdi
	callq	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
Ltmp899:
	jmp	LBB46_44
LBB46_40:
Ltmp877:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str14(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp878:
	movq	%rax, -1136(%rbp)       ## 8-byte Spill
	jmp	LBB46_41
LBB46_41:
	jmp	LBB46_42
LBB46_42:
	movb	$1, -369(%rbp)
	movl	$1, -968(%rbp)
Ltmp900:
	leaq	-952(%rbp), %rdi
	callq	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
Ltmp901:
	jmp	LBB46_43
LBB46_43:
	testb	$1, -369(%rbp)
	jne	LBB46_46
	jmp	LBB46_45
LBB46_44:
	jmp	LBB46_48
LBB46_45:
	movq	-984(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB46_46:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-8(%rbp), %rax
	jne	LBB46_52
## BB#47:                               ## %SP_return
	movq	-976(%rbp), %rax        ## 8-byte Reload
	addq	$1152, %rsp             ## imm = 0x480
	popq	%rbp
	ret
LBB46_48:
Ltmp903:
	movq	-984(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp904:
	jmp	LBB46_49
LBB46_49:
	jmp	LBB46_50
LBB46_50:
	movq	-960(%rbp), %rdi
	callq	__Unwind_Resume
LBB46_51:
Ltmp905:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -1140(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB46_52:                               ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc
Leh_func_end46:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table46:
Lexception46:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\303\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\266\001"              ## Call site table length
Lset438 = Ltmp859-Leh_func_begin46      ## >> Call Site 1 <<
	.long	Lset438
Lset439 = Ltmp860-Ltmp859               ##   Call between Ltmp859 and Ltmp860
	.long	Lset439
Lset440 = Ltmp861-Leh_func_begin46      ##     jumps to Ltmp861
	.long	Lset440
	.byte	0                       ##   On action: cleanup
Lset441 = Ltmp862-Leh_func_begin46      ## >> Call Site 2 <<
	.long	Lset441
Lset442 = Ltmp863-Ltmp862               ##   Call between Ltmp862 and Ltmp863
	.long	Lset442
Lset443 = Ltmp864-Leh_func_begin46      ##     jumps to Ltmp864
	.long	Lset443
	.byte	0                       ##   On action: cleanup
Lset444 = Ltmp865-Leh_func_begin46      ## >> Call Site 3 <<
	.long	Lset444
Lset445 = Ltmp868-Ltmp865               ##   Call between Ltmp865 and Ltmp868
	.long	Lset445
Lset446 = Ltmp869-Leh_func_begin46      ##     jumps to Ltmp869
	.long	Lset446
	.byte	0                       ##   On action: cleanup
Lset447 = Ltmp870-Leh_func_begin46      ## >> Call Site 4 <<
	.long	Lset447
Lset448 = Ltmp875-Ltmp870               ##   Call between Ltmp870 and Ltmp875
	.long	Lset448
Lset449 = Ltmp876-Leh_func_begin46      ##     jumps to Ltmp876
	.long	Lset449
	.byte	3                       ##   On action: 2
Lset450 = Ltmp879-Leh_func_begin46      ## >> Call Site 5 <<
	.long	Lset450
Lset451 = Ltmp880-Ltmp879               ##   Call between Ltmp879 and Ltmp880
	.long	Lset451
Lset452 = Ltmp897-Leh_func_begin46      ##     jumps to Ltmp897
	.long	Lset452
	.byte	0                       ##   On action: cleanup
Lset453 = Ltmp881-Leh_func_begin46      ## >> Call Site 6 <<
	.long	Lset453
Lset454 = Ltmp884-Ltmp881               ##   Call between Ltmp881 and Ltmp884
	.long	Lset454
Lset455 = Ltmp885-Leh_func_begin46      ##     jumps to Ltmp885
	.long	Lset455
	.byte	0                       ##   On action: cleanup
Lset456 = Ltmp886-Leh_func_begin46      ## >> Call Site 7 <<
	.long	Lset456
Lset457 = Ltmp887-Ltmp886               ##   Call between Ltmp886 and Ltmp887
	.long	Lset457
Lset458 = Ltmp888-Leh_func_begin46      ##     jumps to Ltmp888
	.long	Lset458
	.byte	3                       ##   On action: 2
Lset459 = Ltmp889-Leh_func_begin46      ## >> Call Site 8 <<
	.long	Lset459
Lset460 = Ltmp896-Ltmp889               ##   Call between Ltmp889 and Ltmp896
	.long	Lset460
Lset461 = Ltmp897-Leh_func_begin46      ##     jumps to Ltmp897
	.long	Lset461
	.byte	0                       ##   On action: cleanup
Lset462 = Ltmp898-Leh_func_begin46      ## >> Call Site 9 <<
	.long	Lset462
Lset463 = Ltmp899-Ltmp898               ##   Call between Ltmp898 and Ltmp899
	.long	Lset463
Lset464 = Ltmp905-Leh_func_begin46      ##     jumps to Ltmp905
	.long	Lset464
	.byte	5                       ##   On action: 3
Lset465 = Ltmp877-Leh_func_begin46      ## >> Call Site 10 <<
	.long	Lset465
Lset466 = Ltmp878-Ltmp877               ##   Call between Ltmp877 and Ltmp878
	.long	Lset466
Lset467 = Ltmp897-Leh_func_begin46      ##     jumps to Ltmp897
	.long	Lset467
	.byte	0                       ##   On action: cleanup
Lset468 = Ltmp900-Leh_func_begin46      ## >> Call Site 11 <<
	.long	Lset468
Lset469 = Ltmp901-Ltmp900               ##   Call between Ltmp900 and Ltmp901
	.long	Lset469
Lset470 = Ltmp902-Leh_func_begin46      ##     jumps to Ltmp902
	.long	Lset470
	.byte	0                       ##   On action: cleanup
Lset471 = Ltmp901-Leh_func_begin46      ## >> Call Site 12 <<
	.long	Lset471
Lset472 = Ltmp903-Ltmp901               ##   Call between Ltmp901 and Ltmp903
	.long	Lset472
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset473 = Ltmp903-Leh_func_begin46      ## >> Call Site 13 <<
	.long	Lset473
Lset474 = Ltmp904-Ltmp903               ##   Call between Ltmp903 and Ltmp904
	.long	Lset474
Lset475 = Ltmp905-Leh_func_begin46      ##     jumps to Ltmp905
	.long	Lset475
	.byte	5                       ##   On action: 3
Lset476 = Ltmp904-Leh_func_begin46      ## >> Call Site 14 <<
	.long	Lset476
Lset477 = Leh_func_end46-Ltmp904        ##   Call between Ltmp904 and Leh_func_end46
	.long	Lset477
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
	.globl	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.align	4, 0x90
__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev: ## @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin47:
	.cfi_lsda 16, Lexception47
## BB#0:
	pushq	%rbp
Ltmp919:
	.cfi_def_cfa_offset 16
Ltmp920:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp921:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
Ltmp911:
	movq	__ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev
Ltmp912:
	jmp	LBB47_1
LBB47_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$424, %rax              ## imm = 0x1A8
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	addq	$48, %rsp
	popq	%rbp
	ret
LBB47_2:
Ltmp913:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$424, %rax              ## imm = 0x1A8
Ltmp914:
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp915:
	jmp	LBB47_3
LBB47_3:
	jmp	LBB47_4
LBB47_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB47_5:
Ltmp916:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -36(%rbp)         ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end47:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table47:
Lexception47:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset478 = Ltmp911-Leh_func_begin47      ## >> Call Site 1 <<
	.long	Lset478
Lset479 = Ltmp912-Ltmp911               ##   Call between Ltmp911 and Ltmp912
	.long	Lset479
Lset480 = Ltmp913-Leh_func_begin47      ##     jumps to Ltmp913
	.long	Lset480
	.byte	0                       ##   On action: cleanup
Lset481 = Ltmp912-Leh_func_begin47      ## >> Call Site 2 <<
	.long	Lset481
Lset482 = Ltmp914-Ltmp912               ##   Call between Ltmp912 and Ltmp914
	.long	Lset482
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset483 = Ltmp914-Leh_func_begin47      ## >> Call Site 3 <<
	.long	Lset483
Lset484 = Ltmp915-Ltmp914               ##   Call between Ltmp914 and Ltmp915
	.long	Lset484
Lset485 = Ltmp916-Leh_func_begin47      ##     jumps to Ltmp916
	.long	Lset485
	.byte	1                       ##   On action: 1
Lset486 = Ltmp915-Leh_func_begin47      ## >> Call Site 4 <<
	.long	Lset486
Lset487 = Leh_func_end47-Ltmp915        ##   Call between Ltmp915 and Leh_func_end47
	.long	Lset487
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__StaticInit,regular,pure_instructions
	.align	4, 0x90
___cxx_global_var_init:                 ## @__cxx_global_var_init
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp924:
	.cfi_def_cfa_offset 16
Ltmp925:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp926:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	_track(%rip), %rdi
	callq	__ZN11TrackObjectC1Ev
	movq	__ZN11TrackObjectD1Ev@GOTPCREL(%rip), %rdi
	leaq	_track(%rip), %rax
	movq	___dso_handle@GOTPCREL(%rip), %rdx
	movq	%rax, %rsi
	callq	___cxa_atexit
	movl	%eax, -4(%rbp)          ## 4-byte Spill
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN11TrackObjectD1Ev
	.weak_def_can_be_hidden	__ZN11TrackObjectD1Ev
	.align	4, 0x90
__ZN11TrackObjectD1Ev:                  ## @_ZN11TrackObjectD1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp929:
	.cfi_def_cfa_offset 16
Ltmp930:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp931:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN11TrackObjectD2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.section	__TEXT,__StaticInit,regular,pure_instructions
	.align	4, 0x90
___cxx_global_var_init15:               ## @__cxx_global_var_init15
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp934:
	.cfi_def_cfa_offset 16
Ltmp935:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp936:
	.cfi_def_cfa_register %rbp
	leaq	_controller(%rip), %rdi
	callq	__ZN3PIDC1Ev
	popq	%rbp
	ret
	.cfi_endproc

	.align	4, 0x90
___cxx_global_var_init16:               ## @__cxx_global_var_init16
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp939:
	.cfi_def_cfa_offset 16
Ltmp940:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp941:
	.cfi_def_cfa_register %rbp
	leaq	_store(%rip), %rdi
	callq	__ZN5StoreC1Ev
	popq	%rbp
	ret
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z7trackItiPv
	.align	4, 0x90
__Z7trackItiPv:                         ## @_Z7trackItiPv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp944:
	.cfi_def_cfa_offset 16
Ltmp945:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp946:
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__Z15createTrackBarsv
	.align	4, 0x90
__Z15createTrackBarsv:                  ## @_Z15createTrackBarsv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin53:
	.cfi_lsda 16, Lexception53
## BB#0:
	pushq	%rbp
Ltmp1021:
	.cfi_def_cfa_offset 16
Ltmp1022:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1023:
	.cfi_def_cfa_register %rbp
	subq	$912, %rsp              ## imm = 0x390
	leaq	-528(%rbp), %rax
	movq	%rax, -496(%rbp)
	leaq	L_.str17(%rip), %rcx
	movq	%rcx, -504(%rbp)
	movq	-496(%rbp), %rdx
	movq	%rdx, -480(%rbp)
	movq	%rcx, -488(%rbp)
	movq	-480(%rbp), %rcx
	movq	%rcx, -472(%rbp)
	movq	%rcx, -464(%rbp)
	movq	%rcx, -456(%rbp)
	movq	%rcx, -448(%rbp)
	movq	-488(%rbp), %rdx
	movq	%rdx, -440(%rbp)
	movq	%rdx, %rdi
	movq	%rax, -696(%rbp)        ## 8-byte Spill
	movq	%rcx, -704(%rbp)        ## 8-byte Spill
	movq	%rdx, -712(%rbp)        ## 8-byte Spill
	callq	_strlen
	movq	-704(%rbp), %rdi        ## 8-byte Reload
	movq	-712(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp947:
	xorl	%esi, %esi
	movq	-696(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN2cv11namedWindowERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
Ltmp948:
	jmp	LBB53_1
LBB53_1:
	leaq	-568(%rbp), %rax
	movq	%rax, -424(%rbp)
	leaq	L_.str18(%rip), %rax
	movq	%rax, -432(%rbp)
	movq	-424(%rbp), %rcx
	movq	%rcx, -408(%rbp)
	movq	%rax, -416(%rbp)
	movq	-408(%rbp), %rax
	movq	%rax, -400(%rbp)
	movq	%rax, -392(%rbp)
	movq	%rax, -384(%rbp)
	movq	%rax, -376(%rbp)
	movq	-416(%rbp), %rcx
	movq	%rcx, -368(%rbp)
Ltmp949:
	movq	%rcx, %rdi
	movq	%rax, -720(%rbp)        ## 8-byte Spill
	movq	%rcx, -728(%rbp)        ## 8-byte Spill
	callq	_strlen
Ltmp950:
	movq	%rax, -736(%rbp)        ## 8-byte Spill
	jmp	LBB53_2
LBB53_2:                                ## %.noexc
Ltmp951:
	movq	-720(%rbp), %rdi        ## 8-byte Reload
	movq	-728(%rbp), %rsi        ## 8-byte Reload
	movq	-736(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp952:
	jmp	LBB53_3
LBB53_3:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit
	jmp	LBB53_4
LBB53_4:
	movl	_hMAX(%rip), %ecx
Ltmp953:
	leaq	_hMIN(%rip), %rdx
	leaq	__Z7trackItiPv(%rip), %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	leaq	-568(%rbp), %rdi
	leaq	-528(%rbp), %rsi
	callq	__ZN2cv14createTrackbarERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_PiiPFviPvESA_
Ltmp954:
	movl	%eax, -740(%rbp)        ## 4-byte Spill
	jmp	LBB53_5
LBB53_5:
Ltmp958:
	leaq	-568(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp959:
	jmp	LBB53_6
LBB53_6:
	leaq	-592(%rbp), %rax
	movq	%rax, -352(%rbp)
	leaq	L_.str19(%rip), %rax
	movq	%rax, -360(%rbp)
	movq	-352(%rbp), %rcx
	movq	%rcx, -336(%rbp)
	movq	%rax, -344(%rbp)
	movq	-336(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	%rax, -320(%rbp)
	movq	%rax, -312(%rbp)
	movq	%rax, -304(%rbp)
	movq	-344(%rbp), %rcx
	movq	%rcx, -296(%rbp)
Ltmp960:
	movq	%rcx, %rdi
	movq	%rax, -752(%rbp)        ## 8-byte Spill
	movq	%rcx, -760(%rbp)        ## 8-byte Spill
	callq	_strlen
Ltmp961:
	movq	%rax, -768(%rbp)        ## 8-byte Spill
	jmp	LBB53_7
LBB53_7:                                ## %.noexc2
Ltmp962:
	movq	-752(%rbp), %rdi        ## 8-byte Reload
	movq	-760(%rbp), %rsi        ## 8-byte Reload
	movq	-768(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp963:
	jmp	LBB53_8
LBB53_8:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit4
	jmp	LBB53_9
LBB53_9:
	movl	_hMAX(%rip), %ecx
	leaq	_hMAX(%rip), %rdx
Ltmp964:
	leaq	__Z7trackItiPv(%rip), %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	leaq	-592(%rbp), %rdi
	leaq	-528(%rbp), %rsi
	callq	__ZN2cv14createTrackbarERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_PiiPFviPvESA_
Ltmp965:
	movl	%eax, -772(%rbp)        ## 4-byte Spill
	jmp	LBB53_10
LBB53_10:
Ltmp969:
	leaq	-592(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp970:
	jmp	LBB53_11
LBB53_11:
	leaq	-616(%rbp), %rax
	movq	%rax, -280(%rbp)
	leaq	L_.str20(%rip), %rax
	movq	%rax, -288(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rcx, -264(%rbp)
	movq	%rax, -272(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	%rax, -248(%rbp)
	movq	%rax, -240(%rbp)
	movq	%rax, -232(%rbp)
	movq	-272(%rbp), %rcx
	movq	%rcx, -224(%rbp)
Ltmp971:
	movq	%rcx, %rdi
	movq	%rax, -784(%rbp)        ## 8-byte Spill
	movq	%rcx, -792(%rbp)        ## 8-byte Spill
	callq	_strlen
Ltmp972:
	movq	%rax, -800(%rbp)        ## 8-byte Spill
	jmp	LBB53_12
LBB53_12:                               ## %.noexc5
Ltmp973:
	movq	-784(%rbp), %rdi        ## 8-byte Reload
	movq	-792(%rbp), %rsi        ## 8-byte Reload
	movq	-800(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp974:
	jmp	LBB53_13
LBB53_13:                               ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit7
	jmp	LBB53_14
LBB53_14:
	movl	_hMAX(%rip), %ecx
Ltmp975:
	leaq	_sMIN(%rip), %rdx
	leaq	__Z7trackItiPv(%rip), %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	leaq	-616(%rbp), %rdi
	leaq	-528(%rbp), %rsi
	callq	__ZN2cv14createTrackbarERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_PiiPFviPvESA_
Ltmp976:
	movl	%eax, -804(%rbp)        ## 4-byte Spill
	jmp	LBB53_15
LBB53_15:
Ltmp980:
	leaq	-616(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp981:
	jmp	LBB53_16
LBB53_16:
	leaq	-640(%rbp), %rax
	movq	%rax, -208(%rbp)
	leaq	L_.str21(%rip), %rax
	movq	%rax, -216(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	%rax, -200(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	%rax, -176(%rbp)
	movq	%rax, -168(%rbp)
	movq	%rax, -160(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -152(%rbp)
Ltmp982:
	movq	%rcx, %rdi
	movq	%rax, -816(%rbp)        ## 8-byte Spill
	movq	%rcx, -824(%rbp)        ## 8-byte Spill
	callq	_strlen
Ltmp983:
	movq	%rax, -832(%rbp)        ## 8-byte Spill
	jmp	LBB53_17
LBB53_17:                               ## %.noexc8
Ltmp984:
	movq	-816(%rbp), %rdi        ## 8-byte Reload
	movq	-824(%rbp), %rsi        ## 8-byte Reload
	movq	-832(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp985:
	jmp	LBB53_18
LBB53_18:                               ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit10
	jmp	LBB53_19
LBB53_19:
	movl	_hMAX(%rip), %ecx
Ltmp986:
	leaq	_sMAX(%rip), %rdx
	leaq	__Z7trackItiPv(%rip), %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	leaq	-640(%rbp), %rdi
	leaq	-528(%rbp), %rsi
	callq	__ZN2cv14createTrackbarERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_PiiPFviPvESA_
Ltmp987:
	movl	%eax, -836(%rbp)        ## 4-byte Spill
	jmp	LBB53_20
LBB53_20:
Ltmp991:
	leaq	-640(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp992:
	jmp	LBB53_21
LBB53_21:
	leaq	-664(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	L_.str22(%rip), %rax
	movq	%rax, -144(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	%rax, -128(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	%rax, -104(%rbp)
	movq	%rax, -96(%rbp)
	movq	%rax, -88(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -80(%rbp)
Ltmp993:
	movq	%rcx, %rdi
	movq	%rax, -848(%rbp)        ## 8-byte Spill
	movq	%rcx, -856(%rbp)        ## 8-byte Spill
	callq	_strlen
Ltmp994:
	movq	%rax, -864(%rbp)        ## 8-byte Spill
	jmp	LBB53_22
LBB53_22:                               ## %.noexc11
Ltmp995:
	movq	-848(%rbp), %rdi        ## 8-byte Reload
	movq	-856(%rbp), %rsi        ## 8-byte Reload
	movq	-864(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp996:
	jmp	LBB53_23
LBB53_23:                               ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit13
	jmp	LBB53_24
LBB53_24:
	movl	_hMAX(%rip), %ecx
Ltmp997:
	leaq	_vMIN(%rip), %rdx
	leaq	__Z7trackItiPv(%rip), %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	leaq	-664(%rbp), %rdi
	leaq	-528(%rbp), %rsi
	callq	__ZN2cv14createTrackbarERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_PiiPFviPvESA_
Ltmp998:
	movl	%eax, -868(%rbp)        ## 4-byte Spill
	jmp	LBB53_25
LBB53_25:
Ltmp1002:
	leaq	-664(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp1003:
	jmp	LBB53_26
LBB53_26:
	leaq	-688(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	L_.str23(%rip), %rax
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
Ltmp1004:
	movq	%rcx, %rdi
	movq	%rax, -880(%rbp)        ## 8-byte Spill
	movq	%rcx, -888(%rbp)        ## 8-byte Spill
	callq	_strlen
Ltmp1005:
	movq	%rax, -896(%rbp)        ## 8-byte Spill
	jmp	LBB53_27
LBB53_27:                               ## %.noexc14
Ltmp1006:
	movq	-880(%rbp), %rdi        ## 8-byte Reload
	movq	-888(%rbp), %rsi        ## 8-byte Reload
	movq	-896(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp1007:
	jmp	LBB53_28
LBB53_28:                               ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit16
	jmp	LBB53_29
LBB53_29:
	movl	_hMAX(%rip), %ecx
Ltmp1008:
	leaq	_vMAX(%rip), %rdx
	leaq	__Z7trackItiPv(%rip), %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	leaq	-688(%rbp), %rdi
	leaq	-528(%rbp), %rsi
	callq	__ZN2cv14createTrackbarERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_PiiPFviPvESA_
Ltmp1009:
	movl	%eax, -900(%rbp)        ## 4-byte Spill
	jmp	LBB53_30
LBB53_30:
Ltmp1013:
	leaq	-688(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp1014:
	jmp	LBB53_31
LBB53_31:
	leaq	-528(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	addq	$912, %rsp              ## imm = 0x390
	popq	%rbp
	ret
LBB53_32:
Ltmp1015:
	movl	%edx, %ecx
	movq	%rax, -536(%rbp)
	movl	%ecx, -540(%rbp)
	jmp	LBB53_45
LBB53_33:
Ltmp955:
	movl	%edx, %ecx
	movq	%rax, -536(%rbp)
	movl	%ecx, -540(%rbp)
Ltmp956:
	leaq	-568(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp957:
	jmp	LBB53_34
LBB53_34:
	jmp	LBB53_45
LBB53_35:
Ltmp966:
	movl	%edx, %ecx
	movq	%rax, -536(%rbp)
	movl	%ecx, -540(%rbp)
Ltmp967:
	leaq	-592(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp968:
	jmp	LBB53_36
LBB53_36:
	jmp	LBB53_45
LBB53_37:
Ltmp977:
	movl	%edx, %ecx
	movq	%rax, -536(%rbp)
	movl	%ecx, -540(%rbp)
Ltmp978:
	leaq	-616(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp979:
	jmp	LBB53_38
LBB53_38:
	jmp	LBB53_45
LBB53_39:
Ltmp988:
	movl	%edx, %ecx
	movq	%rax, -536(%rbp)
	movl	%ecx, -540(%rbp)
Ltmp989:
	leaq	-640(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp990:
	jmp	LBB53_40
LBB53_40:
	jmp	LBB53_45
LBB53_41:
Ltmp999:
	movl	%edx, %ecx
	movq	%rax, -536(%rbp)
	movl	%ecx, -540(%rbp)
Ltmp1000:
	leaq	-664(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp1001:
	jmp	LBB53_42
LBB53_42:
	jmp	LBB53_45
LBB53_43:
Ltmp1010:
	movl	%edx, %ecx
	movq	%rax, -536(%rbp)
	movl	%ecx, -540(%rbp)
Ltmp1011:
	leaq	-688(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp1012:
	jmp	LBB53_44
LBB53_44:
	jmp	LBB53_45
LBB53_45:
Ltmp1016:
	leaq	-528(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp1017:
	jmp	LBB53_46
LBB53_46:
	jmp	LBB53_47
LBB53_47:
	movq	-536(%rbp), %rdi
	callq	__Unwind_Resume
LBB53_48:
Ltmp1018:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -904(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end53:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table53:
Lexception53:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\346\201\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\335\001"              ## Call site table length
Lset488 = Leh_func_begin53-Leh_func_begin53 ## >> Call Site 1 <<
	.long	Lset488
Lset489 = Ltmp947-Leh_func_begin53      ##   Call between Leh_func_begin53 and Ltmp947
	.long	Lset489
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset490 = Ltmp947-Leh_func_begin53      ## >> Call Site 2 <<
	.long	Lset490
Lset491 = Ltmp952-Ltmp947               ##   Call between Ltmp947 and Ltmp952
	.long	Lset491
Lset492 = Ltmp1015-Leh_func_begin53     ##     jumps to Ltmp1015
	.long	Lset492
	.byte	0                       ##   On action: cleanup
Lset493 = Ltmp953-Leh_func_begin53      ## >> Call Site 3 <<
	.long	Lset493
Lset494 = Ltmp954-Ltmp953               ##   Call between Ltmp953 and Ltmp954
	.long	Lset494
Lset495 = Ltmp955-Leh_func_begin53      ##     jumps to Ltmp955
	.long	Lset495
	.byte	0                       ##   On action: cleanup
Lset496 = Ltmp958-Leh_func_begin53      ## >> Call Site 4 <<
	.long	Lset496
Lset497 = Ltmp963-Ltmp958               ##   Call between Ltmp958 and Ltmp963
	.long	Lset497
Lset498 = Ltmp1015-Leh_func_begin53     ##     jumps to Ltmp1015
	.long	Lset498
	.byte	0                       ##   On action: cleanup
Lset499 = Ltmp964-Leh_func_begin53      ## >> Call Site 5 <<
	.long	Lset499
Lset500 = Ltmp965-Ltmp964               ##   Call between Ltmp964 and Ltmp965
	.long	Lset500
Lset501 = Ltmp966-Leh_func_begin53      ##     jumps to Ltmp966
	.long	Lset501
	.byte	0                       ##   On action: cleanup
Lset502 = Ltmp969-Leh_func_begin53      ## >> Call Site 6 <<
	.long	Lset502
Lset503 = Ltmp974-Ltmp969               ##   Call between Ltmp969 and Ltmp974
	.long	Lset503
Lset504 = Ltmp1015-Leh_func_begin53     ##     jumps to Ltmp1015
	.long	Lset504
	.byte	0                       ##   On action: cleanup
Lset505 = Ltmp975-Leh_func_begin53      ## >> Call Site 7 <<
	.long	Lset505
Lset506 = Ltmp976-Ltmp975               ##   Call between Ltmp975 and Ltmp976
	.long	Lset506
Lset507 = Ltmp977-Leh_func_begin53      ##     jumps to Ltmp977
	.long	Lset507
	.byte	0                       ##   On action: cleanup
Lset508 = Ltmp980-Leh_func_begin53      ## >> Call Site 8 <<
	.long	Lset508
Lset509 = Ltmp985-Ltmp980               ##   Call between Ltmp980 and Ltmp985
	.long	Lset509
Lset510 = Ltmp1015-Leh_func_begin53     ##     jumps to Ltmp1015
	.long	Lset510
	.byte	0                       ##   On action: cleanup
Lset511 = Ltmp986-Leh_func_begin53      ## >> Call Site 9 <<
	.long	Lset511
Lset512 = Ltmp987-Ltmp986               ##   Call between Ltmp986 and Ltmp987
	.long	Lset512
Lset513 = Ltmp988-Leh_func_begin53      ##     jumps to Ltmp988
	.long	Lset513
	.byte	0                       ##   On action: cleanup
Lset514 = Ltmp991-Leh_func_begin53      ## >> Call Site 10 <<
	.long	Lset514
Lset515 = Ltmp996-Ltmp991               ##   Call between Ltmp991 and Ltmp996
	.long	Lset515
Lset516 = Ltmp1015-Leh_func_begin53     ##     jumps to Ltmp1015
	.long	Lset516
	.byte	0                       ##   On action: cleanup
Lset517 = Ltmp997-Leh_func_begin53      ## >> Call Site 11 <<
	.long	Lset517
Lset518 = Ltmp998-Ltmp997               ##   Call between Ltmp997 and Ltmp998
	.long	Lset518
Lset519 = Ltmp999-Leh_func_begin53      ##     jumps to Ltmp999
	.long	Lset519
	.byte	0                       ##   On action: cleanup
Lset520 = Ltmp1002-Leh_func_begin53     ## >> Call Site 12 <<
	.long	Lset520
Lset521 = Ltmp1007-Ltmp1002             ##   Call between Ltmp1002 and Ltmp1007
	.long	Lset521
Lset522 = Ltmp1015-Leh_func_begin53     ##     jumps to Ltmp1015
	.long	Lset522
	.byte	0                       ##   On action: cleanup
Lset523 = Ltmp1008-Leh_func_begin53     ## >> Call Site 13 <<
	.long	Lset523
Lset524 = Ltmp1009-Ltmp1008             ##   Call between Ltmp1008 and Ltmp1009
	.long	Lset524
Lset525 = Ltmp1010-Leh_func_begin53     ##     jumps to Ltmp1010
	.long	Lset525
	.byte	0                       ##   On action: cleanup
Lset526 = Ltmp1013-Leh_func_begin53     ## >> Call Site 14 <<
	.long	Lset526
Lset527 = Ltmp1014-Ltmp1013             ##   Call between Ltmp1013 and Ltmp1014
	.long	Lset527
Lset528 = Ltmp1015-Leh_func_begin53     ##     jumps to Ltmp1015
	.long	Lset528
	.byte	0                       ##   On action: cleanup
Lset529 = Ltmp1014-Leh_func_begin53     ## >> Call Site 15 <<
	.long	Lset529
Lset530 = Ltmp956-Ltmp1014              ##   Call between Ltmp1014 and Ltmp956
	.long	Lset530
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset531 = Ltmp956-Leh_func_begin53      ## >> Call Site 16 <<
	.long	Lset531
Lset532 = Ltmp1017-Ltmp956              ##   Call between Ltmp956 and Ltmp1017
	.long	Lset532
Lset533 = Ltmp1018-Leh_func_begin53     ##     jumps to Ltmp1018
	.long	Lset533
	.byte	1                       ##   On action: 1
Lset534 = Ltmp1017-Leh_func_begin53     ## >> Call Site 17 <<
	.long	Lset534
Lset535 = Leh_func_end53-Ltmp1017       ##   Call between Ltmp1017 and Leh_func_end53
	.long	Lset535
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z11sig_handleri
	.align	4, 0x90
__Z11sig_handleri:                      ## @_Z11sig_handleri
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1026:
	.cfi_def_cfa_offset 16
Ltmp1027:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1028:
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movb	$1, _ctrlCPressed(%rip)
	popq	%rbp
	ret
	.cfi_endproc

	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin55:
	.cfi_lsda 16, Lexception55
## BB#0:
	pushq	%rbp
Ltmp1059:
	.cfi_def_cfa_offset 16
Ltmp1060:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1061:
	.cfi_def_cfa_register %rbp
	subq	$480, %rsp              ## imm = 0x1E0
	movl	$2, %eax
	leaq	-208(%rbp), %rcx
	movabsq	$0, %rdx
	leaq	__Z11sig_handleri(%rip), %r8
	movl	$0, -180(%rbp)
	movl	%edi, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movq	%r8, -208(%rbp)
	movl	$0, -196(%rbp)
	movl	$0, -200(%rbp)
	movl	%eax, %edi
	movq	%rcx, %rsi
	callq	_sigaction
	cmpl	$-1, %eax
	jne	LBB55_2
## BB#1:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str24(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movl	$1, %edi
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rsi
	movq	%rax, -168(%rbp)
	movq	%rsi, -176(%rbp)
	movq	-168(%rbp), %rax
	movl	%edi, -352(%rbp)        ## 4-byte Spill
	movq	%rax, %rdi
	callq	*-176(%rbp)
	movl	-352(%rbp), %edi        ## 4-byte Reload
	movq	%rax, -360(%rbp)        ## 8-byte Spill
	callq	_exit
LBB55_2:
	leaq	_track(%rip), %rdi
	movb	_display(%rip), %al
	andb	$1, %al
	movzbl	%al, %esi
	callq	__ZN11TrackObject11giveDisplayEb
	testb	$1, _display(%rip)
	je	LBB55_10
## BB#3:
	leaq	-232(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	L_.str(%rip), %rcx
	movq	%rcx, -160(%rbp)
	movq	-152(%rbp), %rdx
	movq	%rdx, -136(%rbp)
	movq	%rcx, -144(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	%rcx, -120(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%rcx, -104(%rbp)
	movq	-144(%rbp), %rdx
	movq	%rdx, -96(%rbp)
	movq	%rdx, %rdi
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movq	%rcx, -376(%rbp)        ## 8-byte Spill
	movq	%rdx, -384(%rbp)        ## 8-byte Spill
	callq	_strlen
	movq	-376(%rbp), %rdi        ## 8-byte Reload
	movq	-384(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp1029:
	movl	$1, %esi
	movq	-368(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN2cv11namedWindowERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
Ltmp1030:
	jmp	LBB55_4
LBB55_4:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-272(%rbp), %rdi
	movq	%rdi, -80(%rbp)
	leaq	L_.str3(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	%rax, -48(%rbp)
	movq	%rax, -40(%rbp)
	movq	%rax, -32(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	%rdi, -392(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rcx, -400(%rbp)        ## 8-byte Spill
	movq	%rax, -408(%rbp)        ## 8-byte Spill
	callq	_strlen
	movq	-408(%rbp), %rdi        ## 8-byte Reload
	movq	-400(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp1034:
	movl	$1, %esi
	movq	-392(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN2cv11namedWindowERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
Ltmp1035:
	jmp	LBB55_5
LBB55_5:
	leaq	-272(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB55_10
LBB55_6:
Ltmp1031:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
Ltmp1032:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp1033:
	jmp	LBB55_7
LBB55_7:
	jmp	LBB55_28
LBB55_8:
Ltmp1036:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
Ltmp1037:
	leaq	-272(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp1038:
	jmp	LBB55_9
LBB55_9:
	jmp	LBB55_28
LBB55_10:
	leaq	_track(%rip), %rdi
	callq	__ZN11TrackObject9getCameraEv
	testb	$1, _tracking(%rip)
	je	LBB55_12
## BB#11:
	callq	__Z15createTrackBarsv
LBB55_12:
	leaq	_store(%rip), %rax
	leaq	-296(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	%rax, -416(%rbp)        ## 8-byte Spill
	movq	%rcx, -424(%rbp)        ## 8-byte Spill
	callq	__ZN5Store12readFromFileEv
Ltmp1039:
	movq	-416(%rbp), %rdi        ## 8-byte Reload
	movq	-424(%rbp), %rsi        ## 8-byte Reload
	callq	__ZN5Store11stringToIntENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1040:
	jmp	LBB55_13
LBB55_13:
	leaq	-296(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	_store(%rip), %rdi
	callq	__ZN5Store7getHMINEv
	leaq	_store(%rip), %rdi
	movl	%eax, _hMIN(%rip)
	callq	__ZN5Store7getHMAXEv
	leaq	_store(%rip), %rdi
	movl	%eax, _hMAX(%rip)
	callq	__ZN5Store7getSMINEv
	leaq	_store(%rip), %rdi
	movl	%eax, _sMIN(%rip)
	callq	__ZN5Store7getSMAXEv
	leaq	_store(%rip), %rdi
	movl	%eax, _sMAX(%rip)
	callq	__ZN5Store7getVMINEv
	leaq	_store(%rip), %rdi
	movl	%eax, _vMIN(%rip)
	callq	__ZN5Store7getVMAXEv
	movl	%eax, _vMAX(%rip)
LBB55_14:                               ## =>This Inner Loop Header: Depth=1
	leaq	_track(%rip), %rdi
	callq	__ZN11TrackObject17displayCameraFeedEv
	leaq	_track(%rip), %rdi
	movl	_hMIN(%rip), %esi
	movl	_hMAX(%rip), %edx
	movl	_sMIN(%rip), %ecx
	movl	_sMAX(%rip), %r8d
	movl	_vMIN(%rip), %r9d
	movl	_vMAX(%rip), %eax
	movl	%eax, (%rsp)
	callq	__ZN11TrackObject10giveValuesEiiiiii
	leaq	_track(%rip), %rdi
	callq	__ZN11TrackObject13imageToBinaryEv
	leaq	_track(%rip), %rdi
	callq	__ZN11TrackObject10binaryToXYEv
	leaq	_track(%rip), %rdi
	callq	__ZN11TrackObject9displayXYEv
	leaq	_track(%rip), %rdi
	callq	__ZN11TrackObject4getXEv
	leaq	_track(%rip), %rdi
	movl	%eax, -428(%rbp)        ## 4-byte Spill
	callq	__ZN11TrackObject4getYEv
	leaq	_controller(%rip), %rdi
	movl	-428(%rbp), %esi        ## 4-byte Reload
	movl	%eax, %edx
	callq	__ZN3PID20CoOrdinateToDistanceEii
	movl	$1, %edi
	callq	__ZN2cv7waitKeyEi
	testb	$1, _ctrlCPressed(%rip)
	movl	%eax, -432(%rbp)        ## 4-byte Spill
	je	LBB55_26
## BB#15:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str25(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, -8(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	*%rax
	movl	_hMIN(%rip), %edx
	movl	_hMAX(%rip), %ecx
	movl	_sMIN(%rip), %r8d
	movl	_sMAX(%rip), %r9d
	movl	_vMIN(%rip), %r10d
	movl	_vMAX(%rip), %r11d
	movq	%rsp, %rsi
	movl	%r11d, 8(%rsi)
	movl	%r10d, (%rsi)
	leaq	_store(%rip), %rsi
	leaq	-320(%rbp), %rdi
	movq	%rdi, -440(%rbp)        ## 8-byte Spill
	movq	%rax, -448(%rbp)        ## 8-byte Spill
	callq	__ZN5Store11intToStringEiiiiii
Ltmp1044:
	leaq	-344(%rbp), %rdi
	movq	-440(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp1045:
	jmp	LBB55_16
LBB55_16:
Ltmp1046:
	leaq	_store(%rip), %rdi
	leaq	-344(%rbp), %rsi
	callq	__ZN5Store11writeToFileENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1047:
	jmp	LBB55_17
LBB55_17:
Ltmp1051:
	leaq	-344(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp1052:
	jmp	LBB55_18
LBB55_18:
	leaq	-320(%rbp), %rdi
	movl	$3, -348(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB55_27
LBB55_19:
Ltmp1041:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
Ltmp1042:
	leaq	-296(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp1043:
	jmp	LBB55_20
LBB55_20:
	jmp	LBB55_28
LBB55_21:
Ltmp1053:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
	jmp	LBB55_24
LBB55_22:
Ltmp1048:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
Ltmp1049:
	leaq	-344(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp1050:
	jmp	LBB55_23
LBB55_23:
	jmp	LBB55_24
LBB55_24:
Ltmp1054:
	leaq	-320(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp1055:
	jmp	LBB55_25
LBB55_25:
	jmp	LBB55_28
LBB55_26:                               ##   in Loop: Header=BB55_14 Depth=1
	jmp	LBB55_14
LBB55_27:
	movl	$0, %eax
	addq	$480, %rsp              ## imm = 0x1E0
	popq	%rbp
	ret
LBB55_28:
	movq	-240(%rbp), %rdi
	callq	__Unwind_Resume
LBB55_29:
Ltmp1056:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -452(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end55:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table55:
Lexception55:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.ascii	"\314\001"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\303\001"              ## Call site table length
Lset536 = Leh_func_begin55-Leh_func_begin55 ## >> Call Site 1 <<
	.long	Lset536
Lset537 = Ltmp1029-Leh_func_begin55     ##   Call between Leh_func_begin55 and Ltmp1029
	.long	Lset537
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset538 = Ltmp1029-Leh_func_begin55     ## >> Call Site 2 <<
	.long	Lset538
Lset539 = Ltmp1030-Ltmp1029             ##   Call between Ltmp1029 and Ltmp1030
	.long	Lset539
Lset540 = Ltmp1031-Leh_func_begin55     ##     jumps to Ltmp1031
	.long	Lset540
	.byte	0                       ##   On action: cleanup
Lset541 = Ltmp1030-Leh_func_begin55     ## >> Call Site 3 <<
	.long	Lset541
Lset542 = Ltmp1034-Ltmp1030             ##   Call between Ltmp1030 and Ltmp1034
	.long	Lset542
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset543 = Ltmp1034-Leh_func_begin55     ## >> Call Site 4 <<
	.long	Lset543
Lset544 = Ltmp1035-Ltmp1034             ##   Call between Ltmp1034 and Ltmp1035
	.long	Lset544
Lset545 = Ltmp1036-Leh_func_begin55     ##     jumps to Ltmp1036
	.long	Lset545
	.byte	0                       ##   On action: cleanup
Lset546 = Ltmp1035-Leh_func_begin55     ## >> Call Site 5 <<
	.long	Lset546
Lset547 = Ltmp1032-Ltmp1035             ##   Call between Ltmp1035 and Ltmp1032
	.long	Lset547
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset548 = Ltmp1032-Leh_func_begin55     ## >> Call Site 6 <<
	.long	Lset548
Lset549 = Ltmp1038-Ltmp1032             ##   Call between Ltmp1032 and Ltmp1038
	.long	Lset549
Lset550 = Ltmp1056-Leh_func_begin55     ##     jumps to Ltmp1056
	.long	Lset550
	.byte	1                       ##   On action: 1
Lset551 = Ltmp1038-Leh_func_begin55     ## >> Call Site 7 <<
	.long	Lset551
Lset552 = Ltmp1039-Ltmp1038             ##   Call between Ltmp1038 and Ltmp1039
	.long	Lset552
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset553 = Ltmp1039-Leh_func_begin55     ## >> Call Site 8 <<
	.long	Lset553
Lset554 = Ltmp1040-Ltmp1039             ##   Call between Ltmp1039 and Ltmp1040
	.long	Lset554
Lset555 = Ltmp1041-Leh_func_begin55     ##     jumps to Ltmp1041
	.long	Lset555
	.byte	0                       ##   On action: cleanup
Lset556 = Ltmp1040-Leh_func_begin55     ## >> Call Site 9 <<
	.long	Lset556
Lset557 = Ltmp1044-Ltmp1040             ##   Call between Ltmp1040 and Ltmp1044
	.long	Lset557
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset558 = Ltmp1044-Leh_func_begin55     ## >> Call Site 10 <<
	.long	Lset558
Lset559 = Ltmp1045-Ltmp1044             ##   Call between Ltmp1044 and Ltmp1045
	.long	Lset559
Lset560 = Ltmp1053-Leh_func_begin55     ##     jumps to Ltmp1053
	.long	Lset560
	.byte	0                       ##   On action: cleanup
Lset561 = Ltmp1046-Leh_func_begin55     ## >> Call Site 11 <<
	.long	Lset561
Lset562 = Ltmp1047-Ltmp1046             ##   Call between Ltmp1046 and Ltmp1047
	.long	Lset562
Lset563 = Ltmp1048-Leh_func_begin55     ##     jumps to Ltmp1048
	.long	Lset563
	.byte	0                       ##   On action: cleanup
Lset564 = Ltmp1051-Leh_func_begin55     ## >> Call Site 12 <<
	.long	Lset564
Lset565 = Ltmp1052-Ltmp1051             ##   Call between Ltmp1051 and Ltmp1052
	.long	Lset565
Lset566 = Ltmp1053-Leh_func_begin55     ##     jumps to Ltmp1053
	.long	Lset566
	.byte	0                       ##   On action: cleanup
Lset567 = Ltmp1052-Leh_func_begin55     ## >> Call Site 13 <<
	.long	Lset567
Lset568 = Ltmp1042-Ltmp1052             ##   Call between Ltmp1052 and Ltmp1042
	.long	Lset568
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset569 = Ltmp1042-Leh_func_begin55     ## >> Call Site 14 <<
	.long	Lset569
Lset570 = Ltmp1055-Ltmp1042             ##   Call between Ltmp1042 and Ltmp1055
	.long	Lset570
Lset571 = Ltmp1056-Leh_func_begin55     ##     jumps to Ltmp1056
	.long	Lset571
	.byte	1                       ##   On action: 1
Lset572 = Ltmp1055-Leh_func_begin55     ## >> Call Site 15 <<
	.long	Lset572
Lset573 = Leh_func_end55-Ltmp1055       ##   Call between Ltmp1055 and Leh_func_end55
	.long	Lset573
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN11TrackObject9getCameraEv
	.weak_def_can_be_hidden	__ZN11TrackObject9getCameraEv
	.align	4, 0x90
__ZN11TrackObject9getCameraEv:          ## @_ZN11TrackObject9getCameraEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1064:
	.cfi_def_cfa_offset 16
Ltmp1065:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1066:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, %esi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$208, %rdi
	callq	__ZN2cv12VideoCapture4openEi
	movb	%al, -9(%rbp)           ## 1-byte Spill
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN5Store7getHMINEv
	.weak_def_can_be_hidden	__ZN5Store7getHMINEv
	.align	4, 0x90
__ZN5Store7getHMINEv:                   ## @_ZN5Store7getHMINEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1069:
	.cfi_def_cfa_offset 16
Ltmp1070:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1071:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	(%rdi), %eax
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN5Store7getHMAXEv
	.weak_def_can_be_hidden	__ZN5Store7getHMAXEv
	.align	4, 0x90
__ZN5Store7getHMAXEv:                   ## @_ZN5Store7getHMAXEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1074:
	.cfi_def_cfa_offset 16
Ltmp1075:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1076:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	4(%rdi), %eax
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN5Store7getSMINEv
	.weak_def_can_be_hidden	__ZN5Store7getSMINEv
	.align	4, 0x90
__ZN5Store7getSMINEv:                   ## @_ZN5Store7getSMINEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1079:
	.cfi_def_cfa_offset 16
Ltmp1080:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1081:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	8(%rdi), %eax
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN5Store7getSMAXEv
	.weak_def_can_be_hidden	__ZN5Store7getSMAXEv
	.align	4, 0x90
__ZN5Store7getSMAXEv:                   ## @_ZN5Store7getSMAXEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1084:
	.cfi_def_cfa_offset 16
Ltmp1085:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1086:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	12(%rdi), %eax
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN5Store7getVMINEv
	.weak_def_can_be_hidden	__ZN5Store7getVMINEv
	.align	4, 0x90
__ZN5Store7getVMINEv:                   ## @_ZN5Store7getVMINEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1089:
	.cfi_def_cfa_offset 16
Ltmp1090:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1091:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	16(%rdi), %eax
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN5Store7getVMAXEv
	.weak_def_can_be_hidden	__ZN5Store7getVMAXEv
	.align	4, 0x90
__ZN5Store7getVMAXEv:                   ## @_ZN5Store7getVMAXEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1094:
	.cfi_def_cfa_offset 16
Ltmp1095:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1096:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	20(%rdi), %eax
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN11TrackObject4getXEv
	.weak_def_can_be_hidden	__ZN11TrackObject4getXEv
	.align	4, 0x90
__ZN11TrackObject4getXEv:               ## @_ZN11TrackObject4getXEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1099:
	.cfi_def_cfa_offset 16
Ltmp1100:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1101:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	192(%rdi), %eax
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN11TrackObject4getYEv
	.weak_def_can_be_hidden	__ZN11TrackObject4getYEv
	.align	4, 0x90
__ZN11TrackObject4getYEv:               ## @_ZN11TrackObject4getYEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1104:
	.cfi_def_cfa_offset 16
Ltmp1105:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1106:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	196(%rdi), %eax
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin65:
	.cfi_lsda 16, Lexception65
## BB#0:
	pushq	%rbp
Ltmp1120:
	.cfi_def_cfa_offset 16
Ltmp1121:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1122:
	.cfi_def_cfa_register %rbp
	subq	$528, %rsp              ## imm = 0x210
	movq	%rdi, -432(%rbp)
	movq	-432(%rbp), %rdi
	movq	$0, -440(%rbp)
	cmpq	$0, 120(%rdi)
	movq	%rdi, -480(%rbp)        ## 8-byte Spill
	je	LBB65_19
## BB#1:
	movq	-480(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -440(%rbp)
	movq	120(%rax), %rcx
	leaq	-456(%rbp), %rdx
	movq	%rdx, -408(%rbp)
	movq	%rcx, -416(%rbp)
	movq	_fclose@GOTPCREL(%rip), %rcx
	movq	%rcx, -424(%rbp)
	movq	-408(%rbp), %rdx
	movq	-416(%rbp), %rsi
	movq	%rdx, -384(%rbp)
	movq	%rsi, -392(%rbp)
	movq	%rcx, -400(%rbp)
	movq	-384(%rbp), %rcx
	leaq	-392(%rbp), %rdx
	movq	%rdx, -376(%rbp)
	movq	-392(%rbp), %rdx
	leaq	-400(%rbp), %rsi
	movq	%rsi, -264(%rbp)
	movq	-400(%rbp), %rsi
	movq	%rcx, -352(%rbp)
	movq	%rdx, -360(%rbp)
	movq	%rsi, -368(%rbp)
	movq	-352(%rbp), %rcx
	movq	-360(%rbp), %rdx
	movq	%rcx, -328(%rbp)
	movq	%rdx, -336(%rbp)
	movq	%rsi, -344(%rbp)
	movq	-328(%rbp), %rcx
	leaq	-336(%rbp), %rdx
	movq	%rdx, -320(%rbp)
	movq	-336(%rbp), %rdx
	leaq	-344(%rbp), %rsi
	movq	%rsi, -272(%rbp)
	movq	-344(%rbp), %rsi
	movq	%rcx, -296(%rbp)
	movq	%rdx, -304(%rbp)
	movq	%rsi, -312(%rbp)
	movq	-296(%rbp), %rcx
	leaq	-304(%rbp), %rdx
	movq	%rdx, -288(%rbp)
	movq	-304(%rbp), %rdx
	movq	%rdx, (%rcx)
	leaq	-312(%rbp), %rdx
	movq	%rdx, -280(%rbp)
	movq	-312(%rbp), %rdx
	movq	%rdx, 8(%rcx)
	movq	(%rax), %rcx
	movq	48(%rcx), %rcx
Ltmp1107:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp1108:
	movl	%eax, -484(%rbp)        ## 4-byte Spill
	jmp	LBB65_2
LBB65_2:
	movl	-484(%rbp), %eax        ## 4-byte Reload
	cmpl	$0, %eax
	je	LBB65_9
## BB#3:
	movq	$0, -440(%rbp)
	jmp	LBB65_9
LBB65_4:
Ltmp1111:
	leaq	-456(%rbp), %rcx
	movl	%edx, %esi
	movq	%rax, -464(%rbp)
	movl	%esi, -468(%rbp)
	movq	%rcx, -256(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	$0, -216(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -224(%rbp)
	movq	-216(%rbp), %rcx
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rdx
	movq	%rdx, -176(%rbp)
	movq	-176(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -224(%rbp)
	movq	%rax, -496(%rbp)        ## 8-byte Spill
	je	LBB65_8
## BB#5:
	movq	-496(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -168(%rbp)
	movq	%rax, -160(%rbp)
	movq	8(%rax), %rcx
	movq	-224(%rbp), %rdi
Ltmp1112:
	callq	*%rcx
Ltmp1113:
	movl	%eax, -500(%rbp)        ## 4-byte Spill
	jmp	LBB65_6
LBB65_6:
	jmp	LBB65_8
LBB65_7:
Ltmp1114:
	movl	%edx, %ecx
	movq	%rax, -232(%rbp)
	movl	%ecx, -236(%rbp)
	movq	-232(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB65_8:                                ## %_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1Ev.exit
	jmp	LBB65_18
LBB65_9:
	leaq	-456(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	%rax, -136(%rbp)
	movq	%rax, -128(%rbp)
	movq	-456(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	%rax, -120(%rbp)
	movq	%rax, -112(%rbp)
	movq	$0, -456(%rbp)
	movq	-152(%rbp), %rdi
Ltmp1109:
	callq	_fclose
Ltmp1110:
	movl	%eax, -504(%rbp)        ## 4-byte Spill
	jmp	LBB65_10
LBB65_10:
	movl	-504(%rbp), %eax        ## 4-byte Reload
	cmpl	$0, %eax
	jne	LBB65_12
## BB#11:
	movq	-480(%rbp), %rax        ## 8-byte Reload
	movq	$0, 120(%rax)
	jmp	LBB65_13
LBB65_12:
	movq	$0, -440(%rbp)
LBB65_13:
	leaq	-456(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -72(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -72(%rbp)
	movq	%rax, -512(%rbp)        ## 8-byte Spill
	je	LBB65_17
## BB#14:
	movq	-512(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	%rax, -8(%rbp)
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rdi
Ltmp1115:
	callq	*%rcx
Ltmp1116:
	movl	%eax, -516(%rbp)        ## 4-byte Spill
	jmp	LBB65_15
LBB65_15:
	jmp	LBB65_17
LBB65_16:
Ltmp1117:
	movl	%edx, %ecx
	movq	%rax, -80(%rbp)
	movl	%ecx, -84(%rbp)
	movq	-80(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB65_17:                               ## %_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1Ev.exit2
	jmp	LBB65_19
LBB65_18:
	jmp	LBB65_20
LBB65_19:
	movq	-440(%rbp), %rax
	addq	$528, %rsp              ## imm = 0x210
	popq	%rbp
	ret
LBB65_20:
	movq	-464(%rbp), %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end65:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table65:
Lexception65:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\332\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	78                      ## Call site table length
Lset574 = Ltmp1107-Leh_func_begin65     ## >> Call Site 1 <<
	.long	Lset574
Lset575 = Ltmp1108-Ltmp1107             ##   Call between Ltmp1107 and Ltmp1108
	.long	Lset575
Lset576 = Ltmp1111-Leh_func_begin65     ##     jumps to Ltmp1111
	.long	Lset576
	.byte	0                       ##   On action: cleanup
Lset577 = Ltmp1112-Leh_func_begin65     ## >> Call Site 2 <<
	.long	Lset577
Lset578 = Ltmp1113-Ltmp1112             ##   Call between Ltmp1112 and Ltmp1113
	.long	Lset578
Lset579 = Ltmp1114-Leh_func_begin65     ##     jumps to Ltmp1114
	.long	Lset579
	.byte	5                       ##   On action: 3
Lset580 = Ltmp1113-Leh_func_begin65     ## >> Call Site 3 <<
	.long	Lset580
Lset581 = Ltmp1109-Ltmp1113             ##   Call between Ltmp1113 and Ltmp1109
	.long	Lset581
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset582 = Ltmp1109-Leh_func_begin65     ## >> Call Site 4 <<
	.long	Lset582
Lset583 = Ltmp1110-Ltmp1109             ##   Call between Ltmp1109 and Ltmp1110
	.long	Lset583
Lset584 = Ltmp1111-Leh_func_begin65     ##     jumps to Ltmp1111
	.long	Lset584
	.byte	0                       ##   On action: cleanup
Lset585 = Ltmp1115-Leh_func_begin65     ## >> Call Site 5 <<
	.long	Lset585
Lset586 = Ltmp1116-Ltmp1115             ##   Call between Ltmp1115 and Ltmp1116
	.long	Lset586
Lset587 = Ltmp1117-Leh_func_begin65     ##     jumps to Ltmp1117
	.long	Lset587
	.byte	1                       ##   On action: 1
Lset588 = Ltmp1116-Leh_func_begin65     ## >> Call Site 6 <<
	.long	Lset588
Lset589 = Leh_func_end65-Ltmp1116       ##   Call between Ltmp1116 and Leh_func_end65
	.long	Lset589
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	127                     ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.byte	127                     ## >> Action Record 3 <<
                                        ##   Filter TypeInfo -1
	.byte	125                     ##   Continue to action 2
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
                                        ## >> Filter TypeInfos <<
	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_
	.weak_def_can_be_hidden	__ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_
	.align	4, 0x90
__ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_: ## @_ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin66:
	.cfi_lsda 16, Lexception66
## BB#0:
	pushq	%rbp
Ltmp1140:
	.cfi_def_cfa_offset 16
Ltmp1141:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1142:
	.cfi_def_cfa_register %rbp
	subq	$608, %rsp              ## imm = 0x260
	movb	%dl, %al
	movq	%rdi, -496(%rbp)
	movq	%rsi, -504(%rbp)
	movb	%al, -505(%rbp)
	movq	-496(%rbp), %rsi
Ltmp1123:
	leaq	-512(%rbp), %rdi
	movl	$1, %edx
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b
Ltmp1124:
	jmp	LBB66_1
LBB66_1:
	leaq	-512(%rbp), %rax
	movq	%rax, -488(%rbp)
	movq	-488(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -542(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-542(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB66_3
	jmp	LBB66_34
LBB66_3:
	movq	-504(%rbp), %rax
	movq	%rax, -464(%rbp)
	movq	-464(%rbp), %rax
	movq	%rax, -456(%rbp)
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	-272(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -552(%rbp)        ## 8-byte Spill
	je	LBB66_5
## BB#4:
	leaq	-477(%rbp), %rax
	movq	-552(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -312(%rbp)
	movq	-312(%rbp), %rdx
	movq	%rdx, -304(%rbp)
	movq	-304(%rbp), %rdx
	movq	%rdx, -296(%rbp)
	movq	-296(%rbp), %rdx
	movq	16(%rdx), %rdx
	movb	$0, -477(%rbp)
	movq	%rdx, -320(%rbp)
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rax
	movb	(%rax), %sil
	movq	-320(%rbp), %rax
	movb	%sil, (%rax)
	movq	%rcx, -352(%rbp)
	movq	$0, -360(%rbp)
	movq	-352(%rbp), %rax
	movq	-360(%rbp), %rdx
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, -336(%rbp)
	movq	-336(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	LBB66_6
LBB66_5:
	leaq	-478(%rbp), %rax
	movq	-552(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -400(%rbp)
	movq	-400(%rbp), %rdx
	movq	%rdx, -392(%rbp)
	movq	-392(%rbp), %rdx
	movq	%rdx, -384(%rbp)
	movq	-384(%rbp), %rdx
	addq	$1, %rdx
	movq	%rdx, -376(%rbp)
	movq	-376(%rbp), %rdx
	movq	%rdx, -368(%rbp)
	movq	-368(%rbp), %rdx
	movb	$0, -478(%rbp)
	movq	%rdx, -408(%rbp)
	movq	%rax, -416(%rbp)
	movq	-416(%rbp), %rax
	movb	(%rax), %sil
	movq	-408(%rbp), %rax
	movb	%sil, (%rax)
	movq	%rcx, -440(%rbp)
	movq	$0, -448(%rbp)
	movq	-440(%rbp), %rax
	movq	-448(%rbp), %rdx
	shlq	$1, %rdx
	movb	%dl, %sil
	movq	%rax, -432(%rbp)
	movq	-432(%rbp), %rax
	movq	%rax, -424(%rbp)
	movq	-424(%rbp), %rax
	movb	%sil, (%rax)
LBB66_6:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearEv.exit
	movl	$0, -528(%rbp)
	movq	$0, -536(%rbp)
LBB66_7:                                ## =>This Inner Loop Header: Depth=1
	jmp	LBB66_8
LBB66_8:                                ##   in Loop: Header=BB66_7 Depth=1
	movq	-496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -560(%rbp)        ## 8-byte Spill
## BB#9:                                ##   in Loop: Header=BB66_7 Depth=1
	movq	-560(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rdx
	cmpq	32(%rcx), %rdx
	movq	%rcx, -568(%rbp)        ## 8-byte Spill
	jne	LBB66_12
## BB#10:                               ##   in Loop: Header=BB66_7 Depth=1
	movq	-568(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	80(%rcx), %rcx
Ltmp1125:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp1126:
	movl	%eax, -572(%rbp)        ## 4-byte Spill
	jmp	LBB66_11
LBB66_11:                               ## %.noexc
                                        ##   in Loop: Header=BB66_7 Depth=1
	movl	-572(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -8(%rbp)
	jmp	LBB66_13
LBB66_12:                               ##   in Loop: Header=BB66_7 Depth=1
	movq	-568(%rbp), %rax        ## 8-byte Reload
	movq	24(%rax), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, 24(%rax)
	movb	(%rcx), %sil
	movb	%sil, -1(%rbp)
	movzbl	-1(%rbp), %edi
	movl	%edi, -8(%rbp)
LBB66_13:                               ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv.exit
                                        ##   in Loop: Header=BB66_7 Depth=1
	movl	-8(%rbp), %eax
	movl	%eax, -576(%rbp)        ## 4-byte Spill
## BB#14:                               ##   in Loop: Header=BB66_7 Depth=1
	movl	-576(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -540(%rbp)
	movl	-540(%rbp), %ecx
	movl	%ecx, -20(%rbp)
	movl	$-1, -24(%rbp)
	movl	-20(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jne	LBB66_20
## BB#15:
	movl	-528(%rbp), %eax
	orl	$2, %eax
	movl	%eax, -528(%rbp)
	jmp	LBB66_29
LBB66_16:
Ltmp1131:
	movl	%edx, %ecx
	movq	%rax, -520(%rbp)
	movl	%ecx, -524(%rbp)
## BB#17:
	movq	-520(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-496(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp1132:
	movq	%rax, -584(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp1133:
	jmp	LBB66_18
LBB66_18:
	callq	___cxa_end_catch
LBB66_19:
	movq	-496(%rbp), %rax
	addq	$608, %rsp              ## imm = 0x260
	popq	%rbp
	ret
LBB66_20:                               ##   in Loop: Header=BB66_7 Depth=1
	movq	-536(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -536(%rbp)
	movl	-540(%rbp), %ecx
	movl	%ecx, -28(%rbp)
	movl	-28(%rbp), %ecx
	movb	%cl, %dl
	movb	%dl, -541(%rbp)
	movb	-541(%rbp), %dl
	movb	-505(%rbp), %sil
	movb	%dl, -29(%rbp)
	movb	%sil, -30(%rbp)
	movsbl	-29(%rbp), %ecx
	movsbl	-30(%rbp), %edi
	cmpl	%edi, %ecx
	jne	LBB66_22
## BB#21:
	jmp	LBB66_29
LBB66_22:                               ##   in Loop: Header=BB66_7 Depth=1
	movq	-504(%rbp), %rdi
	movsbl	-541(%rbp), %esi
Ltmp1127:
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp1128:
	jmp	LBB66_23
LBB66_23:                               ##   in Loop: Header=BB66_7 Depth=1
	movq	-504(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -592(%rbp)        ## 8-byte Spill
	je	LBB66_25
## BB#24:                               ##   in Loop: Header=BB66_7 Depth=1
	movq	-592(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -600(%rbp)        ## 8-byte Spill
	jmp	LBB66_26
LBB66_25:                               ##   in Loop: Header=BB66_7 Depth=1
	movq	-592(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -600(%rbp)        ## 8-byte Spill
LBB66_26:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
                                        ##   in Loop: Header=BB66_7 Depth=1
	movq	-600(%rbp), %rax        ## 8-byte Reload
	movq	-504(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	$-1, -216(%rbp)
	movq	-216(%rbp), %rcx
	subq	$16, %rcx
	cmpq	%rcx, %rax
	jne	LBB66_28
## BB#27:
	movl	-528(%rbp), %eax
	orl	$4, %eax
	movl	%eax, -528(%rbp)
	jmp	LBB66_29
LBB66_28:                               ##   in Loop: Header=BB66_7 Depth=1
	jmp	LBB66_7
LBB66_29:
	cmpq	$0, -536(%rbp)
	jne	LBB66_31
## BB#30:
	movl	-528(%rbp), %eax
	orl	$4, %eax
	movl	%eax, -528(%rbp)
LBB66_31:
	movq	-496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movl	-528(%rbp), %edx
	movq	%rax, -256(%rbp)
	movl	%edx, -260(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -240(%rbp)
	movl	%edx, -244(%rbp)
	movq	-240(%rbp), %rax
	movl	32(%rax), %esi
	orl	%edx, %esi
Ltmp1129:
	movq	%rax, %rdi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp1130:
	jmp	LBB66_32
LBB66_32:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB66_33
LBB66_33:
	jmp	LBB66_34
LBB66_34:
	jmp	LBB66_19
LBB66_35:
Ltmp1134:
	movl	%edx, %ecx
	movq	%rax, -520(%rbp)
	movl	%ecx, -524(%rbp)
Ltmp1135:
	callq	___cxa_end_catch
Ltmp1136:
	jmp	LBB66_36
LBB66_36:
	jmp	LBB66_37
LBB66_37:
	movq	-520(%rbp), %rdi
	callq	__Unwind_Resume
LBB66_38:
Ltmp1137:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -604(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end66:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table66:
Lexception66:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\343\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	91                      ## Call site table length
Lset590 = Ltmp1123-Leh_func_begin66     ## >> Call Site 1 <<
	.long	Lset590
Lset591 = Ltmp1126-Ltmp1123             ##   Call between Ltmp1123 and Ltmp1126
	.long	Lset591
Lset592 = Ltmp1131-Leh_func_begin66     ##     jumps to Ltmp1131
	.long	Lset592
	.byte	1                       ##   On action: 1
Lset593 = Ltmp1126-Leh_func_begin66     ## >> Call Site 2 <<
	.long	Lset593
Lset594 = Ltmp1132-Ltmp1126             ##   Call between Ltmp1126 and Ltmp1132
	.long	Lset594
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset595 = Ltmp1132-Leh_func_begin66     ## >> Call Site 3 <<
	.long	Lset595
Lset596 = Ltmp1133-Ltmp1132             ##   Call between Ltmp1132 and Ltmp1133
	.long	Lset596
Lset597 = Ltmp1134-Leh_func_begin66     ##     jumps to Ltmp1134
	.long	Lset597
	.byte	0                       ##   On action: cleanup
Lset598 = Ltmp1133-Leh_func_begin66     ## >> Call Site 4 <<
	.long	Lset598
Lset599 = Ltmp1127-Ltmp1133             ##   Call between Ltmp1133 and Ltmp1127
	.long	Lset599
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset600 = Ltmp1127-Leh_func_begin66     ## >> Call Site 5 <<
	.long	Lset600
Lset601 = Ltmp1130-Ltmp1127             ##   Call between Ltmp1127 and Ltmp1130
	.long	Lset601
Lset602 = Ltmp1131-Leh_func_begin66     ##     jumps to Ltmp1131
	.long	Lset602
	.byte	1                       ##   On action: 1
Lset603 = Ltmp1135-Leh_func_begin66     ## >> Call Site 6 <<
	.long	Lset603
Lset604 = Ltmp1136-Ltmp1135             ##   Call between Ltmp1135 and Ltmp1136
	.long	Lset604
Lset605 = Ltmp1137-Leh_func_begin66     ##     jumps to Ltmp1137
	.long	Lset605
	.byte	1                       ##   On action: 1
Lset606 = Ltmp1136-Leh_func_begin66     ## >> Call Site 7 <<
	.long	Lset606
Lset607 = Leh_func_end66-Ltmp1136       ##   Call between Ltmp1136 and Leh_func_end66
	.long	Lset607
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1145:
	.cfi_def_cfa_offset 16
Ltmp1146:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1147:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1150:
	.cfi_def_cfa_offset 16
Ltmp1151:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1152:
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rsi
	movq	$0, -32(%rbp)
	cmpq	$0, 120(%rsi)
	movq	%rsi, -48(%rbp)         ## 8-byte Spill
	jne	LBB68_25
## BB#1:
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movl	-20(%rbp), %ecx
	andl	$-3, %ecx
	movl	%ecx, %edx
	subl	$47, %edx
	movl	%ecx, -52(%rbp)         ## 4-byte Spill
	movl	%edx, -56(%rbp)         ## 4-byte Spill
	jg	LBB68_27
	jmp	LBB68_26
LBB68_26:
	movl	-52(%rbp), %eax         ## 4-byte Reload
	decl	%eax
	movl	%eax, %ecx
	subl	$28, %eax
	movq	%rcx, -64(%rbp)         ## 8-byte Spill
	movl	%eax, -68(%rbp)         ## 4-byte Spill
	ja	LBB68_14
## BB#32:
	leaq	LJTI68_0(%rip), %rax
	movq	-64(%rbp), %rcx         ## 8-byte Reload
	movslq	(%rax,%rcx,4), %rdx
	addq	%rax, %rdx
	jmpq	*%rdx
LBB68_27:
	movl	-52(%rbp), %eax         ## 4-byte Reload
	subl	$51, %eax
	movl	%eax, -72(%rbp)         ## 4-byte Spill
	jg	LBB68_29
	jmp	LBB68_28
LBB68_28:
	movl	-52(%rbp), %eax         ## 4-byte Reload
	subl	$48, %eax
	movl	%eax, -76(%rbp)         ## 4-byte Spill
	je	LBB68_2
	jmp	LBB68_14
LBB68_29:
	movl	-52(%rbp), %eax         ## 4-byte Reload
	subl	$52, %eax
	movl	%eax, -80(%rbp)         ## 4-byte Spill
	je	LBB68_8
	jmp	LBB68_30
LBB68_30:
	movl	-52(%rbp), %eax         ## 4-byte Reload
	subl	$56, %eax
	movl	%eax, -84(%rbp)         ## 4-byte Spill
	je	LBB68_6
	jmp	LBB68_31
LBB68_31:
	movl	-52(%rbp), %eax         ## 4-byte Reload
	subl	$60, %eax
	movl	%eax, -88(%rbp)         ## 4-byte Spill
	je	LBB68_12
	jmp	LBB68_14
LBB68_2:
	leaq	L_.str26(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB68_15
LBB68_3:
	leaq	L_.str27(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB68_15
LBB68_4:
	leaq	L_.str28(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB68_15
LBB68_5:
	leaq	L_.str29(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB68_15
LBB68_6:
	leaq	L_.str30(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB68_15
LBB68_7:
	leaq	L_.str31(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB68_15
LBB68_8:
	leaq	L_.str32(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB68_15
LBB68_9:
	leaq	L_.str33(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB68_15
LBB68_10:
	leaq	L_.str34(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB68_15
LBB68_11:
	leaq	L_.str35(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB68_15
LBB68_12:
	leaq	L_.str36(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB68_15
LBB68_13:
	leaq	L_.str37(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB68_15
LBB68_14:
	movq	$0, -32(%rbp)
LBB68_15:
	cmpq	$0, -32(%rbp)
	je	LBB68_24
## BB#16:
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	_fopen
	movq	-48(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, 120(%rsi)
	cmpq	$0, 120(%rsi)
	je	LBB68_22
## BB#17:
	movl	-20(%rbp), %eax
	movq	-48(%rbp), %rcx         ## 8-byte Reload
	movl	%eax, 392(%rcx)
	movl	-20(%rbp), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	LBB68_21
## BB#18:
	movabsq	$0, %rsi
	movl	$2, %edx
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	120(%rax), %rdi
	callq	_fseek
	cmpl	$0, %eax
	je	LBB68_20
## BB#19:
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	120(%rax), %rdi
	callq	_fclose
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	movq	$0, 120(%rdi)
	movq	$0, -32(%rbp)
	movl	%eax, -92(%rbp)         ## 4-byte Spill
LBB68_20:
	jmp	LBB68_21
LBB68_21:
	jmp	LBB68_23
LBB68_22:
	movq	$0, -32(%rbp)
LBB68_23:
	jmp	LBB68_24
LBB68_24:
	jmp	LBB68_25
LBB68_25:
	movq	-32(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	ret
	.cfi_endproc
	.align	2, 0x90
L68_0_set_3 = LBB68_3-LJTI68_0
L68_0_set_14 = LBB68_14-LJTI68_0
L68_0_set_9 = LBB68_9-LJTI68_0
L68_0_set_4 = LBB68_4-LJTI68_0
L68_0_set_7 = LBB68_7-LJTI68_0
L68_0_set_10 = LBB68_10-LJTI68_0
L68_0_set_13 = LBB68_13-LJTI68_0
L68_0_set_2 = LBB68_2-LJTI68_0
L68_0_set_8 = LBB68_8-LJTI68_0
L68_0_set_5 = LBB68_5-LJTI68_0
L68_0_set_11 = LBB68_11-LJTI68_0
LJTI68_0:
	.long	L68_0_set_3
	.long	L68_0_set_14
	.long	L68_0_set_14
	.long	L68_0_set_14
	.long	L68_0_set_9
	.long	L68_0_set_14
	.long	L68_0_set_14
	.long	L68_0_set_4
	.long	L68_0_set_7
	.long	L68_0_set_14
	.long	L68_0_set_14
	.long	L68_0_set_10
	.long	L68_0_set_13
	.long	L68_0_set_14
	.long	L68_0_set_14
	.long	L68_0_set_2
	.long	L68_0_set_3
	.long	L68_0_set_14
	.long	L68_0_set_14
	.long	L68_0_set_8
	.long	L68_0_set_9
	.long	L68_0_set_14
	.long	L68_0_set_14
	.long	L68_0_set_5
	.long	L68_0_set_7
	.long	L68_0_set_14
	.long	L68_0_set_14
	.long	L68_0_set_11
	.long	L68_0_set_13

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1155:
	.cfi_def_cfa_offset 16
Ltmp1156:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1157:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev
	.align	4, 0x90
__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev: ## @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin70:
	.cfi_lsda 16, Lexception70
## BB#0:
	pushq	%rbp
Ltmp1163:
	.cfi_def_cfa_offset 16
Ltmp1164:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1165:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
Ltmp1158:
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
Ltmp1159:
	jmp	LBB70_1
LBB70_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
	addq	$32, %rsp
	popq	%rbp
	ret
LBB70_2:
Ltmp1160:
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
Leh_func_end70:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table70:
Lexception70:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset608 = Ltmp1158-Leh_func_begin70     ## >> Call Site 1 <<
	.long	Lset608
Lset609 = Ltmp1159-Ltmp1158             ##   Call between Ltmp1158 and Ltmp1159
	.long	Lset609
Lset610 = Ltmp1160-Leh_func_begin70     ##     jumps to Ltmp1160
	.long	Lset610
	.byte	0                       ##   On action: cleanup
Lset611 = Ltmp1159-Leh_func_begin70     ## >> Call Site 2 <<
	.long	Lset611
Lset612 = Leh_func_end70-Ltmp1159       ##   Call between Ltmp1159 and Leh_func_end70
	.long	Lset612
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.align	4, 0x90
__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev: ## @_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1168:
	.cfi_def_cfa_offset 16
Ltmp1169:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1170:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	addq	-24(%rdi), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev
	.align	4, 0x90
__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev: ## @_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1173:
	.cfi_def_cfa_offset 16
Ltmp1174:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1175:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	addq	-24(%rdi), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev
	.align	4, 0x90
__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev: ## @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin73:
	.cfi_lsda 16, Lexception73
## BB#0:
	pushq	%rbp
Ltmp1184:
	.cfi_def_cfa_offset 16
Ltmp1185:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1186:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rsi, %rax
	movq	(%rsi), %rcx
	movq	%rcx, (%rdi)
	movq	24(%rsi), %rsi
	movq	-24(%rcx), %rcx
	movq	%rsi, (%rdi,%rcx)
	movq	%rdi, %rcx
	addq	$16, %rcx
Ltmp1176:
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
Ltmp1177:
	jmp	LBB73_1
LBB73_1:
	movq	-40(%rbp), %rax         ## 8-byte Reload
	movq	-48(%rbp), %rcx         ## 8-byte Reload
	addq	$8, %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
	addq	$64, %rsp
	popq	%rbp
	ret
LBB73_2:
Ltmp1178:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	-48(%rbp), %rax         ## 8-byte Reload
	addq	$8, %rax
Ltmp1179:
	movq	-40(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
Ltmp1180:
	jmp	LBB73_3
LBB73_3:
	jmp	LBB73_4
LBB73_4:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
LBB73_5:
Ltmp1181:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -52(%rbp)         ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end73:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table73:
Lexception73:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset613 = Ltmp1176-Leh_func_begin73     ## >> Call Site 1 <<
	.long	Lset613
Lset614 = Ltmp1177-Ltmp1176             ##   Call between Ltmp1176 and Ltmp1177
	.long	Lset614
Lset615 = Ltmp1178-Leh_func_begin73     ##     jumps to Ltmp1178
	.long	Lset615
	.byte	0                       ##   On action: cleanup
Lset616 = Ltmp1177-Leh_func_begin73     ## >> Call Site 2 <<
	.long	Lset616
Lset617 = Ltmp1179-Ltmp1177             ##   Call between Ltmp1177 and Ltmp1179
	.long	Lset617
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset618 = Ltmp1179-Leh_func_begin73     ## >> Call Site 3 <<
	.long	Lset618
Lset619 = Ltmp1180-Ltmp1179             ##   Call between Ltmp1179 and Ltmp1180
	.long	Lset619
Lset620 = Ltmp1181-Leh_func_begin73     ##     jumps to Ltmp1181
	.long	Lset620
	.byte	1                       ##   On action: 1
Lset621 = Ltmp1180-Leh_func_begin73     ## >> Call Site 4 <<
	.long	Lset621
Lset622 = Leh_func_end73-Ltmp1180       ##   Call between Ltmp1180 and Leh_func_end73
	.long	Lset622
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin74:
	.cfi_lsda 16, Lexception74
## BB#0:
	pushq	%rbp
Ltmp1198:
	.cfi_def_cfa_offset 16
Ltmp1199:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1200:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
	movq	__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rdi)
Ltmp1187:
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
Ltmp1188:
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	jmp	LBB74_1
LBB74_1:
	jmp	LBB74_5
LBB74_2:
Ltmp1189:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
## BB#3:
	movq	-16(%rbp), %rdi
	callq	___cxa_begin_catch
Ltmp1190:
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	callq	___cxa_end_catch
Ltmp1191:
	jmp	LBB74_4
LBB74_4:
	jmp	LBB74_5
LBB74_5:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	testb	$1, 400(%rax)
	je	LBB74_10
## BB#6:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	64(%rax), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -56(%rbp)         ## 8-byte Spill
	je	LBB74_8
## BB#7:
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdaPv
LBB74_8:
	jmp	LBB74_10
LBB74_9:
Ltmp1192:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
Ltmp1193:
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Ltmp1194:
	jmp	LBB74_15
LBB74_10:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	testb	$1, 401(%rax)
	je	LBB74_14
## BB#11:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	104(%rax), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -64(%rbp)         ## 8-byte Spill
	je	LBB74_13
## BB#12:
	movq	-64(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdaPv
LBB74_13:
	jmp	LBB74_14
LBB74_14:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	addq	$80, %rsp
	popq	%rbp
	ret
LBB74_15:
	jmp	LBB74_16
LBB74_16:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB74_17:
Ltmp1195:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -68(%rbp)         ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end74:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table74:
Lexception74:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset623 = Ltmp1187-Leh_func_begin74     ## >> Call Site 1 <<
	.long	Lset623
Lset624 = Ltmp1188-Ltmp1187             ##   Call between Ltmp1187 and Ltmp1188
	.long	Lset624
Lset625 = Ltmp1189-Leh_func_begin74     ##     jumps to Ltmp1189
	.long	Lset625
	.byte	1                       ##   On action: 1
Lset626 = Ltmp1188-Leh_func_begin74     ## >> Call Site 2 <<
	.long	Lset626
Lset627 = Ltmp1190-Ltmp1188             ##   Call between Ltmp1188 and Ltmp1190
	.long	Lset627
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset628 = Ltmp1190-Leh_func_begin74     ## >> Call Site 3 <<
	.long	Lset628
Lset629 = Ltmp1191-Ltmp1190             ##   Call between Ltmp1190 and Ltmp1191
	.long	Lset629
Lset630 = Ltmp1192-Leh_func_begin74     ##     jumps to Ltmp1192
	.long	Lset630
	.byte	0                       ##   On action: cleanup
Lset631 = Ltmp1193-Leh_func_begin74     ## >> Call Site 4 <<
	.long	Lset631
Lset632 = Ltmp1194-Ltmp1193             ##   Call between Ltmp1193 and Ltmp1194
	.long	Lset632
Lset633 = Ltmp1195-Leh_func_begin74     ##     jumps to Ltmp1195
	.long	Lset633
	.byte	1                       ##   On action: 1
Lset634 = Ltmp1194-Leh_func_begin74     ## >> Call Site 5 <<
	.long	Lset634
Lset635 = Leh_func_end74-Ltmp1194       ##   Call between Ltmp1194 and Leh_func_end74
	.long	Lset635
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin75:
	.cfi_lsda 16, Lexception75
## BB#0:
	pushq	%rbp
Ltmp1206:
	.cfi_def_cfa_offset 16
Ltmp1207:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1208:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
Ltmp1201:
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
Ltmp1202:
	jmp	LBB75_1
LBB75_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
	addq	$32, %rsp
	popq	%rbp
	ret
LBB75_2:
Ltmp1203:
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
Leh_func_end75:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table75:
Lexception75:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset636 = Ltmp1201-Leh_func_begin75     ## >> Call Site 1 <<
	.long	Lset636
Lset637 = Ltmp1202-Ltmp1201             ##   Call between Ltmp1201 and Ltmp1202
	.long	Lset637
Lset638 = Ltmp1203-Leh_func_begin75     ##     jumps to Ltmp1203
	.long	Lset638
	.byte	0                       ##   On action: cleanup
Lset639 = Ltmp1202-Leh_func_begin75     ## >> Call Site 2 <<
	.long	Lset639
Lset640 = Leh_func_end75-Ltmp1202       ##   Call between Ltmp1202 and Leh_func_end75
	.long	Lset640
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1211:
	.cfi_def_cfa_offset 16
Ltmp1212:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1213:
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	__ZNSt3__17codecvtIcc11__mbstate_tE2idE@GOTPCREL(%rip), %rax
	movq	%rdi, -80(%rbp)
	movq	%rsi, -88(%rbp)
	movq	-80(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rdi, -104(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-104(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, -112(%rbp)        ## 8-byte Spill
	movq	%rsi, -120(%rbp)        ## 8-byte Spill
	callq	*48(%rcx)
	movq	-88(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rdi
	movq	-112(%rbp), %rsi        ## 8-byte Reload
	movl	%eax, -124(%rbp)        ## 4-byte Spill
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
	movq	-120(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 128(%rcx)
	movb	402(%rcx), %dl
	andb	$1, %dl
	movb	%dl, -89(%rbp)
	movq	128(%rcx), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rsi
	movq	%rax, %rdi
	callq	*56(%rsi)
	andb	$1, %al
	movq	-120(%rbp), %rcx        ## 8-byte Reload
	movb	%al, 402(%rcx)
	movb	-89(%rbp), %al
	andb	$1, %al
	movzbl	%al, %r8d
	movb	402(%rcx), %al
	andb	$1, %al
	movzbl	%al, %r9d
	cmpl	%r9d, %r8d
	je	LBB76_13
## BB#1:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -56(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-56(%rbp), %rcx
	movq	%rcx, 32(%rax)
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	movq	$0, -16(%rbp)
	movq	$0, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, 48(%rax)
	movq	%rcx, 40(%rax)
	movq	-24(%rbp), %rcx
	movq	%rcx, 56(%rax)
	movq	-120(%rbp), %rax        ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB76_7
## BB#2:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	testb	$1, 400(%rax)
	je	LBB76_6
## BB#3:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	64(%rax), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -136(%rbp)        ## 8-byte Spill
	je	LBB76_5
## BB#4:
	movq	-136(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdaPv
LBB76_5:
	jmp	LBB76_6
LBB76_6:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movb	401(%rax), %cl
	andb	$1, %cl
	movb	%cl, 400(%rax)
	movq	112(%rax), %rdx
	movq	%rdx, 96(%rax)
	movq	104(%rax), %rdx
	movq	%rdx, 64(%rax)
	movq	$0, 112(%rax)
	movq	$0, 104(%rax)
	movb	$0, 401(%rax)
	jmp	LBB76_12
LBB76_7:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	testb	$1, 400(%rax)
	jne	LBB76_10
## BB#8:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	64(%rax), %rcx
	addq	$88, %rax
	cmpq	%rax, %rcx
	je	LBB76_10
## BB#9:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	96(%rax), %rcx
	movq	%rcx, 112(%rax)
	movq	64(%rax), %rcx
	movq	%rcx, 104(%rax)
	movb	$0, 401(%rax)
	movq	96(%rax), %rdi
	callq	__Znam
	movq	-120(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 64(%rcx)
	movb	$1, 400(%rcx)
	jmp	LBB76_11
LBB76_10:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	96(%rax), %rcx
	movq	%rcx, 112(%rax)
	movq	112(%rax), %rdi
	callq	__Znam
	movq	-120(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 104(%rcx)
	movb	$1, 401(%rcx)
LBB76_11:
	jmp	LBB76_12
LBB76_12:
	jmp	LBB76_13
LBB76_13:
	addq	$144, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1216:
	.cfi_def_cfa_offset 16
Ltmp1217:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1218:
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rsi, -104(%rbp)
	movq	$0, -112(%rbp)
	movq	$0, -120(%rbp)
	movq	$0, -128(%rbp)
	movq	-104(%rbp), %rsi
	movq	-112(%rbp), %rdi
	movq	%rdi, 16(%rsi)
	movq	-120(%rbp), %rdi
	movq	%rdi, 24(%rsi)
	movq	-128(%rbp), %rdi
	movq	%rdi, 32(%rsi)
	movq	%rdx, %rsi
	movq	%rsi, -8(%rbp)
	movq	$0, -16(%rbp)
	movq	$0, -24(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rdi, 48(%rsi)
	movq	%rdi, 40(%rsi)
	movq	-24(%rbp), %rdi
	movq	%rdi, 56(%rsi)
	testb	$1, 400(%rdx)
	movq	%rdx, -168(%rbp)        ## 8-byte Spill
	je	LBB77_4
## BB#1:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	movq	64(%rax), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -176(%rbp)        ## 8-byte Spill
	je	LBB77_3
## BB#2:
	movq	-176(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdaPv
LBB77_3:
	jmp	LBB77_4
LBB77_4:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	testb	$1, 401(%rax)
	je	LBB77_8
## BB#5:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	movq	104(%rax), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -184(%rbp)        ## 8-byte Spill
	je	LBB77_7
## BB#6:
	movq	-184(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdaPv
LBB77_7:
	jmp	LBB77_8
LBB77_8:
	movq	-152(%rbp), %rax
	movq	-168(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 96(%rcx)
	cmpq	$8, 96(%rcx)
	jbe	LBB77_14
## BB#9:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB77_12
## BB#10:
	cmpq	$0, -144(%rbp)
	je	LBB77_12
## BB#11:
	movq	-144(%rbp), %rax
	movq	-168(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 64(%rcx)
	movb	$0, 400(%rcx)
	jmp	LBB77_13
LBB77_12:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	movq	96(%rax), %rdi
	callq	__Znam
	movq	-168(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, 64(%rdi)
	movb	$1, 400(%rdi)
LBB77_13:
	jmp	LBB77_15
LBB77_14:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	addq	$88, %rax
	movq	-168(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 64(%rcx)
	movq	$8, 96(%rcx)
	movb	$0, 400(%rcx)
LBB77_15:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	testb	$1, 402(%rax)
	jne	LBB77_24
## BB#16:
	leaq	-72(%rbp), %rax
	leaq	-160(%rbp), %rcx
	leaq	-152(%rbp), %rdx
	movq	$8, -160(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -88(%rbp)
	movq	-80(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	%rcx, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-56(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	cmpq	(%rcx), %rax
	jge	LBB77_18
## BB#17:
	movq	-64(%rbp), %rax
	movq	%rax, -192(%rbp)        ## 8-byte Spill
	jmp	LBB77_19
LBB77_18:
	movq	-56(%rbp), %rax
	movq	%rax, -192(%rbp)        ## 8-byte Spill
LBB77_19:                               ## %_ZNSt3__13maxIlEERKT_S3_S3_.exit
	movq	-192(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	movq	-168(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 112(%rcx)
	cmpq	$0, -144(%rbp)
	je	LBB77_22
## BB#20:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	cmpq	$8, 112(%rax)
	jb	LBB77_22
## BB#21:
	movq	-144(%rbp), %rax
	movq	-168(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 104(%rcx)
	movb	$0, 401(%rcx)
	jmp	LBB77_23
LBB77_22:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	movq	112(%rax), %rdi
	callq	__Znam
	movq	-168(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, 104(%rdi)
	movb	$1, 401(%rdi)
LBB77_23:
	jmp	LBB77_25
LBB77_24:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	movq	$0, 112(%rax)
	movq	$0, 104(%rax)
	movb	$0, 401(%rax)
LBB77_25:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	addq	$192, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1221:
	.cfi_def_cfa_offset 16
Ltmp1222:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1223:
	.cfi_def_cfa_register %rbp
	subq	$720, %rsp              ## imm = 0x2D0
	movq	%rdi, %rax
	movq	___stack_chk_guard@GOTPCREL(%rip), %r9
	movq	(%r9), %r9
	movq	%r9, -8(%rbp)
	movq	%rsi, -288(%rbp)
	movq	%rdx, -296(%rbp)
	movl	%ecx, -300(%rbp)
	movl	%r8d, -304(%rbp)
	movq	-288(%rbp), %rdx
	cmpq	$0, 128(%rdx)
	movq	%rax, -584(%rbp)        ## 8-byte Spill
	movq	%rdi, -592(%rbp)        ## 8-byte Spill
	movq	%rdx, -600(%rbp)        ## 8-byte Spill
	jne	LBB78_2
## BB#1:
	movabsq	$8, %rdi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	%rax, -608(%rbp)        ## 8-byte Spill
	callq	__ZNSt8bad_castC1Ev
	movq	__ZTISt8bad_cast@GOTPCREL(%rip), %rax
	movq	__ZNSt8bad_castD1Ev@GOTPCREL(%rip), %rdi
	movq	-608(%rbp), %rcx        ## 8-byte Reload
	movq	%rdi, -616(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	-616(%rbp), %rdx        ## 8-byte Reload
	callq	___cxa_throw
LBB78_2:
	movq	-600(%rbp), %rax        ## 8-byte Reload
	movq	128(%rax), %rcx
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, %rdi
	callq	*48(%rdx)
	movl	%eax, -308(%rbp)
	movq	-600(%rbp), %rcx        ## 8-byte Reload
	cmpq	$0, 120(%rcx)
	je	LBB78_6
## BB#3:
	cmpl	$0, -308(%rbp)
	jg	LBB78_5
## BB#4:
	cmpq	$0, -296(%rbp)
	jne	LBB78_6
LBB78_5:
	movq	-600(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*48(%rcx)
	cmpl	$0, %eax
	je	LBB78_7
LBB78_6:
	movl	$0, %esi
	movabsq	$128, %rdx
	movq	-592(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -264(%rbp)
	movq	$-1, -272(%rbp)
	movq	-264(%rbp), %rcx
	movq	-272(%rbp), %rdi
	movq	%rcx, -248(%rbp)
	movq	%rdi, -256(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rcx, -624(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-256(%rbp), %rax
	movq	-624(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 128(%rcx)
	jmp	LBB78_18
LBB78_7:
	movl	-300(%rbp), %eax
	movl	%eax, %ecx
	subl	$2, %ecx
	movl	%eax, -628(%rbp)        ## 4-byte Spill
	movl	%ecx, -632(%rbp)        ## 4-byte Spill
	je	LBB78_10
	jmp	LBB78_21
LBB78_21:
	movl	-628(%rbp), %eax        ## 4-byte Reload
	subl	$1, %eax
	movl	%eax, -636(%rbp)        ## 4-byte Spill
	je	LBB78_9
	jmp	LBB78_22
LBB78_22:
	movl	-628(%rbp), %eax        ## 4-byte Reload
	testl	%eax, %eax
	jne	LBB78_11
	jmp	LBB78_8
LBB78_8:
	movl	$0, -312(%rbp)
	jmp	LBB78_12
LBB78_9:
	movl	$1, -312(%rbp)
	jmp	LBB78_12
LBB78_10:
	movl	$2, -312(%rbp)
	jmp	LBB78_12
LBB78_11:
	movl	$0, %esi
	movabsq	$128, %rdx
	movq	-592(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movq	$-1, -40(%rbp)
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rdi
	movq	%rcx, -16(%rbp)
	movq	%rdi, -24(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rcx, -648(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-24(%rbp), %rax
	movq	-648(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 128(%rcx)
	jmp	LBB78_18
LBB78_12:
	movq	-600(%rbp), %rax        ## 8-byte Reload
	movq	120(%rax), %rdi
	cmpl	$0, -308(%rbp)
	movq	%rdi, -656(%rbp)        ## 8-byte Spill
	jle	LBB78_14
## BB#13:
	movslq	-308(%rbp), %rax
	imulq	-296(%rbp), %rax
	movq	%rax, -664(%rbp)        ## 8-byte Spill
	jmp	LBB78_15
LBB78_14:
	movabsq	$0, %rax
	movq	%rax, -664(%rbp)        ## 8-byte Spill
	jmp	LBB78_15
LBB78_15:
	movq	-664(%rbp), %rax        ## 8-byte Reload
	movl	-312(%rbp), %edx
	movq	-656(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	callq	_fseeko
	cmpl	$0, %eax
	je	LBB78_17
## BB#16:
	movl	$0, %esi
	movabsq	$128, %rdx
	movq	-592(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -64(%rbp)
	movq	$-1, -72(%rbp)
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rdi
	movq	%rcx, -48(%rbp)
	movq	%rdi, -56(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rcx, -672(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-56(%rbp), %rax
	movq	-672(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 128(%rcx)
	jmp	LBB78_18
LBB78_17:
	movq	-600(%rbp), %rax        ## 8-byte Reload
	movq	120(%rax), %rdi
	callq	_ftello
	movabsq	$136, %rdx
	leaq	-448(%rbp), %rdi
	movabsq	$128, %rcx
	leaq	-240(%rbp), %rsi
	leaq	-576(%rbp), %r8
	movl	$0, %r9d
	movq	%rdi, -96(%rbp)
	movq	%rax, -104(%rbp)
	movq	-96(%rbp), %rax
	movq	-104(%rbp), %r10
	movq	%rax, -80(%rbp)
	movq	%r10, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %r10
	movq	%rdi, -680(%rbp)        ## 8-byte Spill
	movq	%r10, %rdi
	movq	%rsi, -688(%rbp)        ## 8-byte Spill
	movl	%r9d, %esi
	movq	%rdx, -696(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdx
	movq	%r8, -704(%rbp)         ## 8-byte Spill
	movq	%rcx, -712(%rbp)        ## 8-byte Spill
	movq	%rax, -720(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-88(%rbp), %rax
	movq	-720(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 128(%rcx)
	movq	-600(%rbp), %rax        ## 8-byte Reload
	addq	$136, %rax
	movq	-704(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movq	-712(%rbp), %rdx        ## 8-byte Reload
	callq	_memcpy
	movq	-688(%rbp), %rax        ## 8-byte Reload
	movq	-704(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-712(%rbp), %rdx        ## 8-byte Reload
	callq	_memcpy
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	-688(%rbp), %rdx        ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-712(%rbp), %rdx        ## 8-byte Reload
	callq	_memcpy
	movq	-592(%rbp), %rax        ## 8-byte Reload
	movq	-680(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-696(%rbp), %rdx        ## 8-byte Reload
	callq	_memcpy
LBB78_18:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-8(%rbp), %rax
	jne	LBB78_20
## BB#19:                               ## %SP_return
	movq	-584(%rbp), %rax        ## 8-byte Reload
	addq	$720, %rsp              ## imm = 0x2D0
	popq	%rbp
	ret
LBB78_20:                               ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1226:
	.cfi_def_cfa_offset 16
Ltmp1227:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1228:
	.cfi_def_cfa_register %rbp
	subq	$320, %rsp              ## imm = 0x140
	movq	%rdi, %rax
	leaq	16(%rbp), %rcx
	movq	___stack_chk_guard@GOTPCREL(%rip), %r8
	movq	(%r8), %r8
	movq	%r8, -8(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -100(%rbp)
	movq	-96(%rbp), %rsi
	cmpq	$0, 120(%rsi)
	movq	%rax, -240(%rbp)        ## 8-byte Spill
	movq	%rcx, -248(%rbp)        ## 8-byte Spill
	movq	%rdi, -256(%rbp)        ## 8-byte Spill
	movq	%rsi, -264(%rbp)        ## 8-byte Spill
	je	LBB79_2
## BB#1:
	movq	-264(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*48(%rcx)
	cmpl	$0, %eax
	je	LBB79_3
LBB79_2:
	movl	$0, %esi
	movabsq	$128, %rdx
	movq	-256(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -80(%rbp)
	movq	$-1, -88(%rbp)
	movq	-80(%rbp), %rcx
	movq	-88(%rbp), %rdi
	movq	%rcx, -64(%rbp)
	movq	%rdi, -72(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rcx, -272(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-72(%rbp), %rax
	movq	-272(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 128(%rcx)
	jmp	LBB79_6
LBB79_3:
	movl	$0, %edx
	movq	-264(%rbp), %rax        ## 8-byte Reload
	movq	120(%rax), %rdi
	movq	-248(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	128(%rsi), %rsi
	callq	_fseeko
	cmpl	$0, %eax
	je	LBB79_5
## BB#4:
	movl	$0, %esi
	movabsq	$128, %rdx
	movq	-256(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -40(%rbp)
	movq	$-1, -48(%rbp)
	movq	-40(%rbp), %rcx
	movq	-48(%rbp), %rdi
	movq	%rcx, -24(%rbp)
	movq	%rdi, -32(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rcx, -280(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-32(%rbp), %rax
	movq	-280(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 128(%rcx)
	jmp	LBB79_6
LBB79_5:
	movabsq	$136, %rdx
	movabsq	$128, %rax
	leaq	-232(%rbp), %rcx
	movq	-264(%rbp), %rsi        ## 8-byte Reload
	addq	$136, %rsi
	movq	-248(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %r8
	movq	%rcx, %r9
	movq	%r9, %rdi
	movq	%rsi, -288(%rbp)        ## 8-byte Spill
	movq	%r8, %rsi
	movq	%rdx, -296(%rbp)        ## 8-byte Spill
	movq	%rax, %rdx
	movq	%rcx, -304(%rbp)        ## 8-byte Spill
	movq	%rax, -312(%rbp)        ## 8-byte Spill
	callq	_memcpy
	movq	-288(%rbp), %rax        ## 8-byte Reload
	movq	-304(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-312(%rbp), %rdx        ## 8-byte Reload
	callq	_memcpy
	movq	-256(%rbp), %rax        ## 8-byte Reload
	movq	-248(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-296(%rbp), %rdx        ## 8-byte Reload
	callq	_memcpy
LBB79_6:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-8(%rbp), %rax
	jne	LBB79_8
## BB#7:                                ## %SP_return
	movq	-240(%rbp), %rax        ## 8-byte Reload
	addq	$320, %rsp              ## imm = 0x140
	popq	%rbp
	ret
LBB79_8:                                ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1231:
	.cfi_def_cfa_offset 16
Ltmp1232:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1233:
	.cfi_def_cfa_register %rbp
	subq	$464, %rsp              ## imm = 0x1D0
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -224(%rbp)
	movq	-224(%rbp), %rax
	cmpq	$0, 120(%rax)
	movq	%rax, -408(%rbp)        ## 8-byte Spill
	jne	LBB80_2
## BB#1:
	movl	$0, -212(%rbp)
	jmp	LBB80_35
LBB80_2:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, 128(%rax)
	jne	LBB80_4
## BB#3:
	movabsq	$8, %rdi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	%rax, -416(%rbp)        ## 8-byte Spill
	callq	__ZNSt8bad_castC1Ev
	movq	__ZTISt8bad_cast@GOTPCREL(%rip), %rax
	movq	__ZNSt8bad_castD1Ev@GOTPCREL(%rip), %rdi
	movq	-416(%rbp), %rcx        ## 8-byte Reload
	movq	%rdi, -424(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	-424(%rbp), %rdx        ## 8-byte Reload
	callq	___cxa_throw
LBB80_4:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movl	396(%rax), %ecx
	andl	$16, %ecx
	cmpl	$0, %ecx
	je	LBB80_19
## BB#5:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	48(%rax), %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	cmpq	40(%rcx), %rax
	je	LBB80_9
## BB#6:
	movl	$4294967295, %esi       ## imm = 0xFFFFFFFF
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*104(%rcx)
	cmpl	$-1, %eax
	jne	LBB80_8
## BB#7:
	movl	$-1, -212(%rbp)
	jmp	LBB80_35
LBB80_8:
	jmp	LBB80_9
LBB80_9:
	jmp	LBB80_10
LBB80_10:                               ## =>This Inner Loop Header: Depth=1
	movabsq	$1, %rsi
	leaq	-240(%rbp), %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	128(%rcx), %rdx
	addq	$136, %rcx
	movq	-408(%rbp), %rdi        ## 8-byte Reload
	movq	64(%rdi), %r8
	movq	64(%rdi), %r9
	addq	96(%rdi), %r9
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	40(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %r8
	movq	-40(%rbp), %r9
	movq	-48(%rbp), %r10
	movq	%rax, %rdi
	movq	%rsi, -432(%rbp)        ## 8-byte Spill
	movq	%rdx, %rsi
	movq	%r8, %rdx
	movq	%rcx, -440(%rbp)        ## 8-byte Spill
	movq	%r9, %rcx
	movq	%r10, %r8
	movq	-440(%rbp), %rax        ## 8-byte Reload
	callq	*%rax
	movl	%eax, -228(%rbp)
	movq	-240(%rbp), %rcx
	movq	-408(%rbp), %rdx        ## 8-byte Reload
	movq	64(%rdx), %rsi
	subq	%rsi, %rcx
	movq	%rcx, -248(%rbp)
	movq	64(%rdx), %rdi
	movq	-248(%rbp), %rdx
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	120(%rcx), %rcx
	movq	-432(%rbp), %rsi        ## 8-byte Reload
	callq	_fwrite
	cmpq	-248(%rbp), %rax
	je	LBB80_12
## BB#11:
	movl	$-1, -212(%rbp)
	jmp	LBB80_35
LBB80_12:                               ##   in Loop: Header=BB80_10 Depth=1
	jmp	LBB80_13
LBB80_13:                               ##   in Loop: Header=BB80_10 Depth=1
	cmpl	$1, -228(%rbp)
	je	LBB80_10
## BB#14:
	cmpl	$2, -228(%rbp)
	jne	LBB80_16
## BB#15:
	movl	$-1, -212(%rbp)
	jmp	LBB80_35
LBB80_16:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	120(%rax), %rdi
	callq	_fflush
	cmpl	$0, %eax
	je	LBB80_18
## BB#17:
	movl	$-1, -212(%rbp)
	jmp	LBB80_35
LBB80_18:
	jmp	LBB80_34
LBB80_19:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movl	396(%rax), %ecx
	andl	$8, %ecx
	cmpl	$0, %ecx
	je	LBB80_33
## BB#20:
	movabsq	$128, %rdx
	leaq	-384(%rbp), %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	addq	$264, %rcx              ## imm = 0x108
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_memcpy
	movb	$0, -385(%rbp)
	movq	-408(%rbp), %rax        ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB80_22
## BB#21:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	32(%rax), %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	24(%rcx), %rcx
	subq	%rcx, %rax
	movq	%rax, -256(%rbp)
	jmp	LBB80_28
LBB80_22:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	128(%rax), %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, %rdi
	callq	*48(%rdx)
	movl	%eax, -392(%rbp)
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	80(%rcx), %rdx
	movq	72(%rcx), %rdi
	subq	%rdi, %rdx
	movq	%rdx, -256(%rbp)
	cmpl	$0, -392(%rbp)
	jle	LBB80_24
## BB#23:
	movslq	-392(%rbp), %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	-408(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	24(%rdx), %rdx
	subq	%rdx, %rcx
	imulq	%rcx, %rax
	movq	-256(%rbp), %rcx
	addq	%rax, %rcx
	movq	%rcx, -256(%rbp)
	jmp	LBB80_27
LBB80_24:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	24(%rax), %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	cmpq	32(%rcx), %rax
	je	LBB80_26
## BB#25:
	leaq	-384(%rbp), %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	128(%rcx), %rdx
	movq	64(%rcx), %rsi
	movq	72(%rcx), %rdi
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-408(%rbp), %r8         ## 8-byte Reload
	movq	%r8, -120(%rbp)
	movq	-120(%rbp), %r8
	movq	16(%r8), %r8
	subq	%r8, %rcx
	movq	%rdx, -136(%rbp)
	movq	%rax, -144(%rbp)
	movq	%rsi, -152(%rbp)
	movq	%rdi, -160(%rbp)
	movq	%rcx, -168(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rcx
	movq	64(%rcx), %rcx
	movq	-144(%rbp), %rsi
	movq	-152(%rbp), %rdx
	movq	-160(%rbp), %rdi
	movq	-168(%rbp), %r8
	movq	%rdi, -448(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-448(%rbp), %rax        ## 8-byte Reload
	movq	%rcx, -456(%rbp)        ## 8-byte Spill
	movq	%rax, %rcx
	movq	-456(%rbp), %r9         ## 8-byte Reload
	callq	*%r9
	movl	%eax, -396(%rbp)
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	72(%rcx), %rdx
	movq	64(%rcx), %rsi
	subq	%rsi, %rdx
	movslq	-396(%rbp), %rsi
	subq	%rsi, %rdx
	movq	-256(%rbp), %rsi
	addq	%rdx, %rsi
	movq	%rsi, -256(%rbp)
	movb	$1, -385(%rbp)
LBB80_26:
	jmp	LBB80_27
LBB80_27:
	jmp	LBB80_28
LBB80_28:
	movl	$1, %edx
	movabsq	$0, %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	120(%rcx), %rdi
	subq	-256(%rbp), %rax
	movq	%rax, %rsi
	callq	_fseeko
	cmpl	$0, %eax
	je	LBB80_30
## BB#29:
	movl	$-1, -212(%rbp)
	jmp	LBB80_35
LBB80_30:
	testb	$1, -385(%rbp)
	je	LBB80_32
## BB#31:
	movabsq	$128, %rdx
	leaq	-384(%rbp), %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	addq	$136, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	_memcpy
LBB80_32:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	64(%rax), %rcx
	movq	%rcx, 80(%rax)
	movq	%rcx, 72(%rax)
	movq	%rax, -176(%rbp)
	movq	$0, -184(%rbp)
	movq	$0, -192(%rbp)
	movq	$0, -200(%rbp)
	movq	-176(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-192(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-200(%rbp), %rcx
	movq	%rcx, 32(%rax)
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movl	$0, 396(%rax)
LBB80_33:
	jmp	LBB80_34
LBB80_34:
	movl	$0, -212(%rbp)
LBB80_35:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movl	-212(%rbp), %ecx
	movq	(%rax), %rax
	cmpq	-8(%rbp), %rax
	movl	%ecx, -460(%rbp)        ## 4-byte Spill
	jne	LBB80_37
## BB#36:                               ## %SP_return
	movl	-460(%rbp), %eax        ## 4-byte Reload
	addq	$464, %rsp              ## imm = 0x1D0
	popq	%rbp
	ret
LBB80_37:                               ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1237:
	.cfi_def_cfa_offset 16
Ltmp1238:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1239:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$824, %rsp              ## imm = 0x338
Ltmp1240:
	.cfi_offset %rbx, -24
	movq	%rdi, -608(%rbp)
	movq	-608(%rbp), %rdi
	cmpq	$0, 120(%rdi)
	movq	%rdi, -712(%rbp)        ## 8-byte Spill
	jne	LBB81_2
## BB#1:
	movl	$-1, -596(%rbp)
	jmp	LBB81_36
LBB81_2:
	movq	-712(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv
	andb	$1, %al
	movb	%al, -609(%rbp)
	movq	-712(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -352(%rbp)
	movq	-352(%rbp), %rdi
	cmpq	$0, 24(%rdi)
	jne	LBB81_4
## BB#3:
	leaq	-610(%rbp), %rax
	movq	-712(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rax, %rsi
	addq	$1, %rsi
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-40(%rbp), %rcx
	movq	%rcx, 32(%rax)
LBB81_4:
	testb	$1, -609(%rbp)
	je	LBB81_6
## BB#5:
	movabsq	$0, %rax
	movq	%rax, -720(%rbp)        ## 8-byte Spill
	jmp	LBB81_10
LBB81_6:
	leaq	-104(%rbp), %rax
	leaq	-640(%rbp), %rcx
	leaq	-632(%rbp), %rdx
	movabsq	$2, %rsi
	movq	-712(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -48(%rbp)
	movq	-48(%rbp), %rdi
	movq	32(%rdi), %rdi
	movq	-712(%rbp), %r8         ## 8-byte Reload
	movq	%r8, -56(%rbp)
	movq	-56(%rbp), %r8
	movq	16(%r8), %r8
	subq	%r8, %rdi
	movq	%rax, -728(%rbp)        ## 8-byte Spill
	movq	%rdi, %rax
	movq	%rdx, -736(%rbp)        ## 8-byte Spill
	cqto
	idivq	%rsi
	movq	%rax, -632(%rbp)
	movq	$4, -640(%rbp)
	movq	-736(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -112(%rbp)
	movq	%rcx, -120(%rbp)
	movq	-112(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	%rcx, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	-728(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-72(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-80(%rbp), %rdx
	cmpq	(%rdx), %rcx
	jae	LBB81_8
## BB#7:
	movq	-96(%rbp), %rax
	movq	%rax, -744(%rbp)        ## 8-byte Spill
	jmp	LBB81_9
LBB81_8:
	movq	-88(%rbp), %rax
	movq	%rax, -744(%rbp)        ## 8-byte Spill
LBB81_9:                                ## %_ZNSt3__13minImEERKT_S3_S3_.exit3
	movq	-744(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -720(%rbp)        ## 8-byte Spill
LBB81_10:
	movq	-720(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -624(%rbp)
	movl	$-1, -644(%rbp)
	movq	-712(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	24(%rax), %rax
	movq	-712(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	cmpq	32(%rcx), %rax
	jne	LBB81_32
## BB#11:
	movabsq	$0, %rax
	movq	-712(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	16(%rcx), %rdi
	movq	-712(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	32(%rcx), %rcx
	subq	-624(%rbp), %rax
	addq	%rax, %rcx
	movq	-624(%rbp), %rax
	shlq	$0, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdx
	callq	_memmove
	movq	-712(%rbp), %rax        ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB81_15
## BB#12:
	movabsq	$1, %rsi
	movq	-712(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	32(%rax), %rax
	movq	-712(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	16(%rcx), %rcx
	subq	%rcx, %rax
	subq	-624(%rbp), %rax
	movq	%rax, -656(%rbp)
	movq	-712(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	16(%rax), %rax
	addq	-624(%rbp), %rax
	movq	-656(%rbp), %rdx
	movq	-712(%rbp), %rcx        ## 8-byte Reload
	movq	120(%rcx), %rcx
	movq	%rax, %rdi
	callq	_fread
	movq	%rax, -656(%rbp)
	cmpq	$0, -656(%rbp)
	je	LBB81_14
## BB#13:
	movq	-712(%rbp), %rax        ## 8-byte Reload
	movq	-712(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	-712(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -200(%rbp)
	movq	-200(%rbp), %rdx
	movq	16(%rdx), %rdx
	addq	-624(%rbp), %rdx
	movq	-712(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -208(%rbp)
	movq	-208(%rbp), %rsi
	movq	16(%rsi), %rsi
	addq	-624(%rbp), %rsi
	addq	-656(%rbp), %rsi
	movq	%rax, -216(%rbp)
	movq	%rcx, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	%rsi, -240(%rbp)
	movq	-216(%rbp), %rax
	movq	-224(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-232(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-240(%rbp), %rcx
	movq	%rcx, 32(%rax)
	movq	-712(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	24(%rax), %rax
	movb	(%rax), %dil
	movb	%dil, -249(%rbp)
	movzbl	-249(%rbp), %r8d
	movl	%r8d, -644(%rbp)
LBB81_14:
	jmp	LBB81_31
LBB81_15:
	movq	-712(%rbp), %rax        ## 8-byte Reload
	movq	64(%rax), %rdi
	movq	72(%rax), %rsi
	movq	80(%rax), %rcx
	movq	72(%rax), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	callq	_memmove
	movq	-712(%rbp), %rax        ## 8-byte Reload
	movq	64(%rax), %rcx
	movq	80(%rax), %rdx
	movq	72(%rax), %rsi
	subq	%rsi, %rdx
	addq	%rdx, %rcx
	movq	%rcx, 72(%rax)
	movq	64(%rax), %rcx
	movq	64(%rax), %rdx
	addq	$88, %rax
	cmpq	%rax, %rdx
	movq	%rcx, -752(%rbp)        ## 8-byte Spill
	jne	LBB81_17
## BB#16:
	movabsq	$8, %rax
	movq	%rax, -760(%rbp)        ## 8-byte Spill
	jmp	LBB81_18
LBB81_17:
	movq	-712(%rbp), %rax        ## 8-byte Reload
	movq	96(%rax), %rcx
	movq	%rcx, -760(%rbp)        ## 8-byte Spill
LBB81_18:
	movq	-760(%rbp), %rax        ## 8-byte Reload
	leaq	-304(%rbp), %rcx
	leaq	-680(%rbp), %rdx
	leaq	-672(%rbp), %rsi
	movq	-752(%rbp), %rdi        ## 8-byte Reload
	addq	%rax, %rdi
	movq	-712(%rbp), %rax        ## 8-byte Reload
	movq	%rdi, 80(%rax)
	movq	112(%rax), %rdi
	subq	-624(%rbp), %rdi
	movq	%rdi, -672(%rbp)
	movq	80(%rax), %rdi
	movq	72(%rax), %r8
	subq	%r8, %rdi
	movq	%rdi, -680(%rbp)
	movq	%rsi, -312(%rbp)
	movq	%rdx, -320(%rbp)
	movq	-312(%rbp), %rdx
	movq	-320(%rbp), %rsi
	movq	%rdx, -288(%rbp)
	movq	%rsi, -296(%rbp)
	movq	-296(%rbp), %rdx
	movq	-288(%rbp), %rsi
	movq	%rcx, -264(%rbp)
	movq	%rdx, -272(%rbp)
	movq	%rsi, -280(%rbp)
	movq	-272(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-280(%rbp), %rdx
	cmpq	(%rdx), %rcx
	jae	LBB81_20
## BB#19:
	movq	-296(%rbp), %rax
	movq	%rax, -768(%rbp)        ## 8-byte Spill
	jmp	LBB81_21
LBB81_20:
	movq	-288(%rbp), %rax
	movq	%rax, -768(%rbp)        ## 8-byte Spill
LBB81_21:                               ## %_ZNSt3__13minImEERKT_S3_S3_.exit
	movq	-768(%rbp), %rax        ## 8-byte Reload
	movabsq	$1, %rsi
	movabsq	$128, %rdx
	movq	(%rax), %rax
	movq	%rax, -664(%rbp)
	movq	-712(%rbp), %rax        ## 8-byte Reload
	addq	$264, %rax              ## imm = 0x108
	movq	-712(%rbp), %rcx        ## 8-byte Reload
	addq	$136, %rcx
	movq	%rax, %rdi
	movq	%rsi, -776(%rbp)        ## 8-byte Spill
	movq	%rcx, %rsi
	callq	_memcpy
	movq	-712(%rbp), %rax        ## 8-byte Reload
	movq	72(%rax), %rdi
	movq	-664(%rbp), %rdx
	movq	120(%rax), %rcx
	movq	-776(%rbp), %rsi        ## 8-byte Reload
	callq	_fread
	movq	%rax, -696(%rbp)
	cmpq	$0, -696(%rbp)
	je	LBB81_30
## BB#22:
	movq	-712(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, 128(%rax)
	jne	LBB81_24
## BB#23:
	movabsq	$8, %rdi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	%rax, -784(%rbp)        ## 8-byte Spill
	callq	__ZNSt8bad_castC1Ev
	movq	__ZTISt8bad_cast@GOTPCREL(%rip), %rax
	movq	__ZNSt8bad_castD1Ev@GOTPCREL(%rip), %rdi
	movq	-784(%rbp), %rcx        ## 8-byte Reload
	movq	%rdi, -792(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	-792(%rbp), %rdx        ## 8-byte Reload
	callq	___cxa_throw
LBB81_24:
	leaq	-704(%rbp), %rax
	movq	-712(%rbp), %rcx        ## 8-byte Reload
	movq	72(%rcx), %rdx
	addq	-696(%rbp), %rdx
	movq	%rdx, 80(%rcx)
	movq	128(%rcx), %rdx
	addq	$136, %rcx
	movq	-712(%rbp), %rsi        ## 8-byte Reload
	movq	64(%rsi), %rdi
	movq	80(%rsi), %r8
	addq	$72, %rsi
	movq	-712(%rbp), %r9         ## 8-byte Reload
	movq	%r9, -336(%rbp)
	movq	-336(%rbp), %r9
	movq	16(%r9), %r9
	addq	-624(%rbp), %r9
	movq	-712(%rbp), %r10        ## 8-byte Reload
	movq	%r10, -344(%rbp)
	movq	-344(%rbp), %r10
	movq	16(%r10), %r10
	movq	-712(%rbp), %r11        ## 8-byte Reload
	addq	112(%r11), %r10
	movq	%rdx, -360(%rbp)
	movq	%rcx, -368(%rbp)
	movq	%rdi, -376(%rbp)
	movq	%r8, -384(%rbp)
	movq	%rsi, -392(%rbp)
	movq	%r9, -400(%rbp)
	movq	%r10, -408(%rbp)
	movq	%rax, -416(%rbp)
	movq	-360(%rbp), %rax
	movq	(%rax), %rcx
	movq	32(%rcx), %rcx
	movq	-368(%rbp), %rsi
	movq	-376(%rbp), %rdx
	movq	-384(%rbp), %rdi
	movq	-392(%rbp), %r8
	movq	-400(%rbp), %r9
	movq	-408(%rbp), %r10
	movq	-416(%rbp), %rbx
	movq	%rdi, -800(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-800(%rbp), %rax        ## 8-byte Reload
	movq	%rcx, -808(%rbp)        ## 8-byte Spill
	movq	%rax, %rcx
	movq	%r10, (%rsp)
	movq	%rbx, 8(%rsp)
	movq	-808(%rbp), %r10        ## 8-byte Reload
	callq	*%r10
	movl	%eax, -684(%rbp)
	cmpl	$3, -684(%rbp)
	jne	LBB81_26
## BB#25:
	movq	-712(%rbp), %rax        ## 8-byte Reload
	movq	-712(%rbp), %rcx        ## 8-byte Reload
	movq	64(%rcx), %rdx
	movq	64(%rcx), %rsi
	movq	80(%rcx), %rdi
	movq	%rax, -424(%rbp)
	movq	%rdx, -432(%rbp)
	movq	%rsi, -440(%rbp)
	movq	%rdi, -448(%rbp)
	movq	-424(%rbp), %rax
	movq	-432(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-440(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-448(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	%rcx, -456(%rbp)
	movq	-456(%rbp), %rax
	movq	24(%rax), %rax
	movb	(%rax), %r8b
	movb	%r8b, -457(%rbp)
	movzbl	-457(%rbp), %r9d
	movl	%r9d, -644(%rbp)
	jmp	LBB81_29
LBB81_26:
	movq	-704(%rbp), %rax
	movq	-712(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -472(%rbp)
	movq	-472(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	-624(%rbp), %rcx
	cmpq	%rcx, %rax
	je	LBB81_28
## BB#27:
	movq	-712(%rbp), %rax        ## 8-byte Reload
	movq	-712(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -480(%rbp)
	movq	-480(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	-712(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -488(%rbp)
	movq	-488(%rbp), %rdx
	movq	16(%rdx), %rdx
	addq	-624(%rbp), %rdx
	movq	-704(%rbp), %rsi
	movq	%rax, -496(%rbp)
	movq	%rcx, -504(%rbp)
	movq	%rdx, -512(%rbp)
	movq	%rsi, -520(%rbp)
	movq	-496(%rbp), %rax
	movq	-504(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-512(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-520(%rbp), %rcx
	movq	%rcx, 32(%rax)
	movq	-712(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -528(%rbp)
	movq	-528(%rbp), %rax
	movq	24(%rax), %rax
	movb	(%rax), %dil
	movb	%dil, -529(%rbp)
	movzbl	-529(%rbp), %r8d
	movl	%r8d, -644(%rbp)
LBB81_28:
	jmp	LBB81_29
LBB81_29:
	jmp	LBB81_30
LBB81_30:
	jmp	LBB81_31
LBB81_31:
	jmp	LBB81_33
LBB81_32:
	movq	-712(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -544(%rbp)
	movq	-544(%rbp), %rax
	movq	24(%rax), %rax
	movb	(%rax), %cl
	movb	%cl, -545(%rbp)
	movzbl	-545(%rbp), %edx
	movl	%edx, -644(%rbp)
LBB81_33:
	leaq	-610(%rbp), %rax
	movq	-712(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -560(%rbp)
	movq	-560(%rbp), %rcx
	cmpq	%rax, 16(%rcx)
	jne	LBB81_35
## BB#34:
	movq	-712(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -568(%rbp)
	movq	$0, -576(%rbp)
	movq	$0, -584(%rbp)
	movq	$0, -592(%rbp)
	movq	-568(%rbp), %rax
	movq	-576(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-584(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-592(%rbp), %rcx
	movq	%rcx, 32(%rax)
LBB81_35:
	movl	-644(%rbp), %eax
	movl	%eax, -596(%rbp)
LBB81_36:
	movl	-596(%rbp), %eax
	addq	$824, %rsp              ## imm = 0x338
	popq	%rbx
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1243:
	.cfi_def_cfa_offset 16
Ltmp1244:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1245:
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, -112(%rbp)
	movl	%esi, -116(%rbp)
	movq	-112(%rbp), %rdi
	cmpq	$0, 120(%rdi)
	movq	%rdi, -128(%rbp)        ## 8-byte Spill
	je	LBB82_11
## BB#1:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	16(%rax), %rax
	movq	-128(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	cmpq	24(%rcx), %rax
	jae	LBB82_11
## BB#2:
	movl	-116(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$-1, -16(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jne	LBB82_7
## BB#3:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movl	$-1, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	-28(%rbp), %ecx
	movq	24(%rax), %rdx
	movslq	%ecx, %rsi
	addq	%rsi, %rdx
	movq	%rdx, 24(%rax)
	movl	-116(%rbp), %ecx
	movl	%ecx, -40(%rbp)
	movl	-40(%rbp), %ecx
	movl	%ecx, -32(%rbp)
	movl	$-1, -36(%rbp)
	movl	-32(%rbp), %ecx
	cmpl	-36(%rbp), %ecx
	jne	LBB82_5
## BB#4:
	movl	$0, %eax
	movl	%eax, -132(%rbp)        ## 4-byte Spill
	jmp	LBB82_6
LBB82_5:
	movl	-40(%rbp), %eax
	movl	%eax, -132(%rbp)        ## 4-byte Spill
LBB82_6:                                ## %_ZNSt3__111char_traitsIcE7not_eofEi.exit
	movl	-132(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -100(%rbp)
	jmp	LBB82_12
LBB82_7:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movl	392(%rax), %ecx
	andl	$16, %ecx
	cmpl	$0, %ecx
	jne	LBB82_9
## BB#8:
	movl	-116(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movb	%al, %cl
	movq	-128(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	24(%rdx), %rdx
	movb	-1(%rdx), %sil
	movb	%cl, -57(%rbp)
	movb	%sil, -58(%rbp)
	movsbl	-57(%rbp), %eax
	movsbl	-58(%rbp), %edi
	cmpl	%edi, %eax
	jne	LBB82_10
LBB82_9:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -72(%rbp)
	movl	$-1, -76(%rbp)
	movq	-72(%rbp), %rax
	movl	-76(%rbp), %ecx
	movq	24(%rax), %rdx
	movslq	%ecx, %rsi
	addq	%rsi, %rdx
	movq	%rdx, 24(%rax)
	movl	-116(%rbp), %ecx
	movl	%ecx, -80(%rbp)
	movl	-80(%rbp), %ecx
	movb	%cl, %dil
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	24(%rax), %rax
	movb	%dil, (%rax)
	movl	-116(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	jmp	LBB82_12
LBB82_10:
	jmp	LBB82_11
LBB82_11:
	movl	$-1, -100(%rbp)
LBB82_12:
	movl	-100(%rbp), %eax
	addq	$8, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1248:
	.cfi_def_cfa_offset 16
Ltmp1249:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1250:
	.cfi_def_cfa_register %rbp
	subq	$496, %rsp              ## imm = 0x1F0
	movq	%rdi, -352(%rbp)
	movl	%esi, -356(%rbp)
	movq	-352(%rbp), %rdi
	cmpq	$0, 120(%rdi)
	movq	%rdi, -432(%rbp)        ## 8-byte Spill
	jne	LBB83_2
## BB#1:
	movl	$-1, -344(%rbp)
	jmp	LBB83_37
LBB83_2:
	movq	-432(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv
	movq	-432(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -144(%rbp)
	movq	-144(%rbp), %rdi
	movq	40(%rdi), %rdi
	movq	%rdi, -368(%rbp)
	movq	-432(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	56(%rdi), %rdi
	movq	%rdi, -376(%rbp)
	movl	-356(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$-1, -16(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	je	LBB83_6
## BB#3:
	movq	-432(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$0, 48(%rax)
	jne	LBB83_5
## BB#4:
	leaq	-357(%rbp), %rax
	movq	-432(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rcx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, 48(%rax)
	movq	%rcx, 40(%rax)
	movq	-48(%rbp), %rcx
	movq	%rcx, 56(%rax)
LBB83_5:
	movl	-356(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movb	%al, %cl
	movq	-432(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -64(%rbp)
	movq	-64(%rbp), %rdx
	movq	48(%rdx), %rdx
	movb	%cl, (%rdx)
	movq	-432(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -72(%rbp)
	movl	$1, -76(%rbp)
	movq	-72(%rbp), %rdx
	movl	-76(%rbp), %eax
	movq	48(%rdx), %rsi
	movslq	%eax, %rdi
	addq	%rdi, %rsi
	movq	%rsi, 48(%rdx)
LBB83_6:
	movq	-432(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	48(%rax), %rax
	movq	-432(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	cmpq	40(%rcx), %rax
	je	LBB83_33
## BB#7:
	movq	-432(%rbp), %rax        ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB83_11
## BB#8:
	movabsq	$1, %rsi
	movq	-432(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	48(%rax), %rax
	movq	-432(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	40(%rcx), %rcx
	subq	%rcx, %rax
	movq	%rax, -384(%rbp)
	movq	-432(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	40(%rax), %rdi
	movq	-384(%rbp), %rdx
	movq	-432(%rbp), %rax        ## 8-byte Reload
	movq	120(%rax), %rcx
	callq	_fwrite
	cmpq	-384(%rbp), %rax
	je	LBB83_10
## BB#9:
	movl	$-1, -344(%rbp)
	jmp	LBB83_37
LBB83_10:
	jmp	LBB83_32
LBB83_11:
	movq	-432(%rbp), %rax        ## 8-byte Reload
	movq	64(%rax), %rcx
	movq	%rcx, -392(%rbp)
LBB83_12:                               ## =>This Inner Loop Header: Depth=1
	movq	-432(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, 128(%rax)
	jne	LBB83_14
## BB#13:
	movabsq	$8, %rdi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	%rax, -440(%rbp)        ## 8-byte Spill
	callq	__ZNSt8bad_castC1Ev
	movq	__ZTISt8bad_cast@GOTPCREL(%rip), %rax
	movq	__ZNSt8bad_castD1Ev@GOTPCREL(%rip), %rdi
	movq	-440(%rbp), %rcx        ## 8-byte Reload
	movq	%rdi, -448(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	-448(%rbp), %rdx        ## 8-byte Reload
	callq	___cxa_throw
LBB83_14:                               ##   in Loop: Header=BB83_12 Depth=1
	leaq	-392(%rbp), %rax
	leaq	-408(%rbp), %rcx
	movq	-432(%rbp), %rdx        ## 8-byte Reload
	movq	128(%rdx), %rsi
	addq	$136, %rdx
	movq	-432(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -128(%rbp)
	movq	-128(%rbp), %rdi
	movq	40(%rdi), %rdi
	movq	-432(%rbp), %r8         ## 8-byte Reload
	movq	%r8, -136(%rbp)
	movq	-136(%rbp), %r8
	movq	48(%r8), %r8
	movq	-432(%rbp), %r9         ## 8-byte Reload
	movq	64(%r9), %r10
	movq	64(%r9), %r11
	addq	96(%r9), %r11
	movq	%rsi, -152(%rbp)
	movq	%rdx, -160(%rbp)
	movq	%rdi, -168(%rbp)
	movq	%r8, -176(%rbp)
	movq	%rcx, -184(%rbp)
	movq	%r10, -192(%rbp)
	movq	%r11, -200(%rbp)
	movq	%rax, -208(%rbp)
	movq	-152(%rbp), %rax
	movq	(%rax), %rcx
	movq	24(%rcx), %rcx
	movq	-160(%rbp), %rsi
	movq	-168(%rbp), %rdx
	movq	-176(%rbp), %rdi
	movq	-184(%rbp), %r8
	movq	-192(%rbp), %r9
	movq	-200(%rbp), %r10
	movq	-208(%rbp), %r11
	movq	%rdi, -456(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-456(%rbp), %rax        ## 8-byte Reload
	movq	%rcx, -464(%rbp)        ## 8-byte Spill
	movq	%rax, %rcx
	movq	%r10, (%rsp)
	movq	%r11, 8(%rsp)
	movq	-464(%rbp), %r10        ## 8-byte Reload
	callq	*%r10
	movl	%eax, -396(%rbp)
	movq	-408(%rbp), %rcx
	movq	-432(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -216(%rbp)
	movq	-216(%rbp), %rdx
	cmpq	40(%rdx), %rcx
	jne	LBB83_16
## BB#15:
	movl	$-1, -344(%rbp)
	jmp	LBB83_37
LBB83_16:                               ##   in Loop: Header=BB83_12 Depth=1
	cmpl	$3, -396(%rbp)
	jne	LBB83_20
## BB#17:                               ##   in Loop: Header=BB83_12 Depth=1
	movabsq	$1, %rsi
	movq	-432(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	48(%rax), %rax
	movq	-432(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	40(%rcx), %rcx
	subq	%rcx, %rax
	movq	%rax, -416(%rbp)
	movq	-432(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	40(%rax), %rdi
	movq	-416(%rbp), %rdx
	movq	-432(%rbp), %rax        ## 8-byte Reload
	movq	120(%rax), %rcx
	callq	_fwrite
	cmpq	-416(%rbp), %rax
	je	LBB83_19
## BB#18:
	movl	$-1, -344(%rbp)
	jmp	LBB83_37
LBB83_19:                               ##   in Loop: Header=BB83_12 Depth=1
	jmp	LBB83_29
LBB83_20:                               ##   in Loop: Header=BB83_12 Depth=1
	cmpl	$0, -396(%rbp)
	je	LBB83_22
## BB#21:                               ##   in Loop: Header=BB83_12 Depth=1
	cmpl	$1, -396(%rbp)
	jne	LBB83_27
LBB83_22:                               ##   in Loop: Header=BB83_12 Depth=1
	movabsq	$1, %rsi
	movq	-392(%rbp), %rax
	movq	-432(%rbp), %rcx        ## 8-byte Reload
	movq	64(%rcx), %rdx
	subq	%rdx, %rax
	movq	%rax, -424(%rbp)
	movq	64(%rcx), %rdi
	movq	-424(%rbp), %rdx
	movq	120(%rcx), %rcx
	callq	_fwrite
	cmpq	-424(%rbp), %rax
	je	LBB83_24
## BB#23:
	movl	$-1, -344(%rbp)
	jmp	LBB83_37
LBB83_24:                               ##   in Loop: Header=BB83_12 Depth=1
	cmpl	$1, -396(%rbp)
	jne	LBB83_26
## BB#25:                               ##   in Loop: Header=BB83_12 Depth=1
	movq	-432(%rbp), %rax        ## 8-byte Reload
	movq	-408(%rbp), %rcx
	movq	-432(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -248(%rbp)
	movq	-248(%rbp), %rdx
	movq	48(%rdx), %rdx
	movq	%rax, -256(%rbp)
	movq	%rcx, -264(%rbp)
	movq	%rdx, -272(%rbp)
	movq	-256(%rbp), %rax
	movq	-264(%rbp), %rcx
	movq	%rcx, 48(%rax)
	movq	%rcx, 40(%rax)
	movq	-272(%rbp), %rcx
	movq	%rcx, 56(%rax)
	movq	-432(%rbp), %rax        ## 8-byte Reload
	movq	-432(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	-432(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -288(%rbp)
	movq	-288(%rbp), %rdx
	movq	40(%rdx), %rdx
	subq	%rdx, %rcx
	movl	%ecx, %esi
	movq	%rax, -296(%rbp)
	movl	%esi, -300(%rbp)
	movq	-296(%rbp), %rax
	movl	-300(%rbp), %esi
	movq	48(%rax), %rcx
	movslq	%esi, %rdx
	addq	%rdx, %rcx
	movq	%rcx, 48(%rax)
LBB83_26:                               ##   in Loop: Header=BB83_12 Depth=1
	jmp	LBB83_28
LBB83_27:
	movl	$-1, -344(%rbp)
	jmp	LBB83_37
LBB83_28:                               ##   in Loop: Header=BB83_12 Depth=1
	jmp	LBB83_29
LBB83_29:                               ##   in Loop: Header=BB83_12 Depth=1
	jmp	LBB83_30
LBB83_30:                               ##   in Loop: Header=BB83_12 Depth=1
	cmpl	$1, -396(%rbp)
	je	LBB83_12
## BB#31:
	jmp	LBB83_32
LBB83_32:
	movq	-432(%rbp), %rax        ## 8-byte Reload
	movq	-368(%rbp), %rcx
	movq	-376(%rbp), %rdx
	movq	%rax, -312(%rbp)
	movq	%rcx, -320(%rbp)
	movq	%rdx, -328(%rbp)
	movq	-312(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rcx, 48(%rax)
	movq	%rcx, 40(%rax)
	movq	-328(%rbp), %rcx
	movq	%rcx, 56(%rax)
LBB83_33:
	movl	-356(%rbp), %eax
	movl	%eax, -340(%rbp)
	movl	-340(%rbp), %eax
	movl	%eax, -332(%rbp)
	movl	$-1, -336(%rbp)
	movl	-332(%rbp), %eax
	cmpl	-336(%rbp), %eax
	jne	LBB83_35
## BB#34:
	movl	$0, %eax
	movl	%eax, -468(%rbp)        ## 4-byte Spill
	jmp	LBB83_36
LBB83_35:
	movl	-340(%rbp), %eax
	movl	%eax, -468(%rbp)        ## 4-byte Spill
LBB83_36:                               ## %_ZNSt3__111char_traitsIcE7not_eofEi.exit
	movl	-468(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -344(%rbp)
LBB83_37:
	movl	-344(%rbp), %eax
	addq	$496, %rsp              ## imm = 0x1F0
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1253:
	.cfi_def_cfa_offset 16
Ltmp1254:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1255:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -112(%rbp)
	movq	-112(%rbp), %rdi
	movl	396(%rdi), %eax
	andl	$16, %eax
	cmpl	$0, %eax
	movq	%rdi, -120(%rbp)        ## 8-byte Spill
	jne	LBB84_8
## BB#1:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -80(%rbp)
	movq	$0, -88(%rbp)
	movq	$0, -96(%rbp)
	movq	$0, -104(%rbp)
	movq	-80(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-96(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-104(%rbp), %rcx
	movq	%rcx, 32(%rax)
	movq	-120(%rbp), %rax        ## 8-byte Reload
	cmpq	$8, 96(%rax)
	jbe	LBB84_6
## BB#2:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB84_4
## BB#3:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	-120(%rbp), %rcx        ## 8-byte Reload
	movq	64(%rcx), %rdx
	movq	64(%rcx), %rsi
	movq	96(%rcx), %rdi
	subq	$1, %rdi
	addq	%rdi, %rsi
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 48(%rax)
	movq	%rdx, 40(%rax)
	movq	-24(%rbp), %rdx
	movq	%rdx, 56(%rax)
	jmp	LBB84_5
LBB84_4:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	-120(%rbp), %rcx        ## 8-byte Reload
	movq	104(%rcx), %rdx
	movq	104(%rcx), %rsi
	movq	112(%rcx), %rdi
	subq	$1, %rdi
	addq	%rdi, %rsi
	movq	%rax, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 48(%rax)
	movq	%rdx, 40(%rax)
	movq	-48(%rbp), %rdx
	movq	%rdx, 56(%rax)
LBB84_5:
	jmp	LBB84_7
LBB84_6:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	$0, -64(%rbp)
	movq	$0, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, 48(%rax)
	movq	%rcx, 40(%rax)
	movq	-72(%rbp), %rcx
	movq	%rcx, 56(%rax)
LBB84_7:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movl	$16, 396(%rax)
LBB84_8:
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1258:
	.cfi_def_cfa_offset 16
Ltmp1259:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1260:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rdi
	movl	396(%rdi), %eax
	andl	$8, %eax
	cmpl	$0, %eax
	movq	%rdi, -112(%rbp)        ## 8-byte Spill
	jne	LBB85_5
## BB#1:
	movq	-112(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -72(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -88(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, 48(%rax)
	movq	%rcx, 40(%rax)
	movq	-88(%rbp), %rcx
	movq	%rcx, 56(%rax)
	movq	-112(%rbp), %rax        ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB85_3
## BB#2:
	movq	-112(%rbp), %rax        ## 8-byte Reload
	movq	-112(%rbp), %rcx        ## 8-byte Reload
	movq	64(%rcx), %rdx
	movq	64(%rcx), %rsi
	addq	96(%rcx), %rsi
	movq	64(%rcx), %rdi
	addq	96(%rcx), %rdi
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdi, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-24(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-32(%rbp), %rdx
	movq	%rdx, 32(%rax)
	jmp	LBB85_4
LBB85_3:
	movq	-112(%rbp), %rax        ## 8-byte Reload
	movq	-112(%rbp), %rcx        ## 8-byte Reload
	movq	104(%rcx), %rdx
	movq	104(%rcx), %rsi
	addq	112(%rcx), %rsi
	movq	104(%rcx), %rdi
	addq	112(%rcx), %rdi
	movq	%rax, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdi, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-56(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-64(%rbp), %rdx
	movq	%rdx, 32(%rax)
LBB85_4:
	movq	-112(%rbp), %rax        ## 8-byte Reload
	movl	$8, 396(%rax)
	movb	$1, -89(%rbp)
	jmp	LBB85_6
LBB85_5:
	movb	$0, -89(%rbp)
LBB85_6:
	movb	-89(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin86:
	.cfi_lsda 16, Lexception86
## BB#0:
	pushq	%rbp
Ltmp1281:
	.cfi_def_cfa_offset 16
Ltmp1282:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1283:
	.cfi_def_cfa_register %rbp
	subq	$240, %rsp
	movq	%rdi, -112(%rbp)
	movq	-112(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rdi, -160(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
	leaq	-104(%rbp), %rax
	movq	__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rdi
	addq	$16, %rdi
	movq	-160(%rbp), %rcx        ## 8-byte Reload
	movq	%rdi, (%rcx)
	movq	$0, 64(%rcx)
	movq	$0, 72(%rcx)
	movq	$0, 80(%rcx)
	movq	$0, 96(%rcx)
	movq	$0, 104(%rcx)
	movq	$0, 112(%rcx)
	movq	$0, 120(%rcx)
	addq	$128, %rcx
	movq	%rax, -88(%rbp)
	movq	$-1, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rdi
	movq	%rax, -72(%rbp)
	movq	%rdi, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	$0, (%rax)
	movq	-104(%rbp), %rax
	movq	%rcx, -168(%rbp)        ## 8-byte Spill
	movq	%rax, -176(%rbp)        ## 8-byte Spill
## BB#1:
	leaq	-136(%rbp), %rax
	movq	-176(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -136(%rbp)
	movq	%rax, -64(%rbp)
## BB#2:
	leaq	-144(%rbp), %rdi
	movl	$0, %eax
	movabsq	$128, %rcx
	movq	-168(%rbp), %rdx        ## 8-byte Reload
	movq	$0, (%rdx)
	movq	-160(%rbp), %rsi        ## 8-byte Reload
	addq	$136, %rsi
	movq	%rdi, -184(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movl	%eax, %esi
	movq	%rcx, %rdx
	movq	%rcx, -192(%rbp)        ## 8-byte Spill
	movl	%eax, -196(%rbp)        ## 4-byte Spill
	callq	_memset
	movq	-160(%rbp), %rcx        ## 8-byte Reload
	addq	$264, %rcx              ## imm = 0x108
	movq	%rcx, %rdi
	movl	-196(%rbp), %esi        ## 4-byte Reload
	movq	-192(%rbp), %rdx        ## 8-byte Reload
	callq	_memset
	movq	-160(%rbp), %rcx        ## 8-byte Reload
	movl	$0, 392(%rcx)
	movl	$0, 396(%rcx)
	movb	$0, 400(%rcx)
	movb	$0, 401(%rcx)
	movb	$0, 402(%rcx)
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	addq	$8, %rcx
	movq	-184(%rbp), %rdi        ## 8-byte Reload
	movq	%rcx, %rsi
	callq	__ZNSt3__16localeC1ERKS0_
## BB#3:
	leaq	-144(%rbp), %rax
	movq	%rax, -32(%rbp)
Ltmp1261:
	movq	__ZNSt3__17codecvtIcc11__mbstate_tE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9has_facetERNS0_2idE
Ltmp1262:
	movb	%al, -197(%rbp)         ## 1-byte Spill
	jmp	LBB86_5
LBB86_4:
Ltmp1263:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
	movq	-40(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB86_5:                                ## %_ZNSt3__19has_facetINS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE.exit
Ltmp1264:
	leaq	-144(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp1265:
	jmp	LBB86_6
LBB86_6:
	movb	-197(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB86_7
	jmp	LBB86_15
LBB86_7:
	leaq	-152(%rbp), %rdi
	movq	-160(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rsi
	callq	__ZNSt3__16localeC1ERKS0_
## BB#8:
	leaq	-152(%rbp), %rax
	movq	%rax, -16(%rbp)
Ltmp1266:
	movq	__ZNSt3__17codecvtIcc11__mbstate_tE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp1267:
	movq	%rax, -208(%rbp)        ## 8-byte Spill
	jmp	LBB86_9
LBB86_9:                                ## %_ZNSt3__19use_facetINS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE.exit
	movq	-208(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -216(%rbp)        ## 8-byte Spill
## BB#10:
	movq	-160(%rbp), %rax        ## 8-byte Reload
	movq	-216(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, 128(%rax)
Ltmp1271:
	leaq	-152(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp1272:
	jmp	LBB86_11
LBB86_11:
	movq	-160(%rbp), %rax        ## 8-byte Reload
	movq	128(%rax), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, %rdi
	callq	*56(%rdx)
	andb	$1, %al
	movq	-160(%rbp), %rcx        ## 8-byte Reload
	movb	%al, 402(%rcx)
	jmp	LBB86_15
LBB86_12:
Ltmp1275:
	movl	%edx, %ecx
	movq	%rax, -120(%rbp)
	movl	%ecx, -124(%rbp)
	jmp	LBB86_17
LBB86_13:
Ltmp1268:
	movl	%edx, %ecx
	movq	%rax, -120(%rbp)
	movl	%ecx, -124(%rbp)
Ltmp1269:
	leaq	-152(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp1270:
	jmp	LBB86_14
LBB86_14:
	jmp	LBB86_17
LBB86_15:
	movq	-160(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	24(%rcx), %rcx
Ltmp1273:
	xorl	%edx, %edx
	movl	%edx, %esi
	movl	$4096, %edx             ## imm = 0x1000
                                        ## kill: RDX<def> EDX<kill>
	movq	%rax, %rdi
	callq	*%rcx
Ltmp1274:
	movq	%rax, -224(%rbp)        ## 8-byte Spill
	jmp	LBB86_16
LBB86_16:
	addq	$240, %rsp
	popq	%rbp
	ret
LBB86_17:
Ltmp1276:
	movq	-160(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Ltmp1277:
	jmp	LBB86_18
LBB86_18:
	jmp	LBB86_19
LBB86_19:
	movq	-120(%rbp), %rdi
	callq	__Unwind_Resume
LBB86_20:
Ltmp1278:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -228(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end86:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table86:
Lexception86:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\232\201\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\217\001"              ## Call site table length
Lset641 = Leh_func_begin86-Leh_func_begin86 ## >> Call Site 1 <<
	.long	Lset641
Lset642 = Ltmp1261-Leh_func_begin86     ##   Call between Leh_func_begin86 and Ltmp1261
	.long	Lset642
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset643 = Ltmp1261-Leh_func_begin86     ## >> Call Site 2 <<
	.long	Lset643
Lset644 = Ltmp1262-Ltmp1261             ##   Call between Ltmp1261 and Ltmp1262
	.long	Lset644
Lset645 = Ltmp1263-Leh_func_begin86     ##     jumps to Ltmp1263
	.long	Lset645
	.byte	1                       ##   On action: 1
Lset646 = Ltmp1262-Leh_func_begin86     ## >> Call Site 3 <<
	.long	Lset646
Lset647 = Ltmp1264-Ltmp1262             ##   Call between Ltmp1262 and Ltmp1264
	.long	Lset647
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset648 = Ltmp1264-Leh_func_begin86     ## >> Call Site 4 <<
	.long	Lset648
Lset649 = Ltmp1265-Ltmp1264             ##   Call between Ltmp1264 and Ltmp1265
	.long	Lset649
Lset650 = Ltmp1275-Leh_func_begin86     ##     jumps to Ltmp1275
	.long	Lset650
	.byte	0                       ##   On action: cleanup
Lset651 = Ltmp1266-Leh_func_begin86     ## >> Call Site 5 <<
	.long	Lset651
Lset652 = Ltmp1267-Ltmp1266             ##   Call between Ltmp1266 and Ltmp1267
	.long	Lset652
Lset653 = Ltmp1268-Leh_func_begin86     ##     jumps to Ltmp1268
	.long	Lset653
	.byte	0                       ##   On action: cleanup
Lset654 = Ltmp1271-Leh_func_begin86     ## >> Call Site 6 <<
	.long	Lset654
Lset655 = Ltmp1272-Ltmp1271             ##   Call between Ltmp1271 and Ltmp1272
	.long	Lset655
Lset656 = Ltmp1275-Leh_func_begin86     ##     jumps to Ltmp1275
	.long	Lset656
	.byte	0                       ##   On action: cleanup
Lset657 = Ltmp1272-Leh_func_begin86     ## >> Call Site 7 <<
	.long	Lset657
Lset658 = Ltmp1269-Ltmp1272             ##   Call between Ltmp1272 and Ltmp1269
	.long	Lset658
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset659 = Ltmp1269-Leh_func_begin86     ## >> Call Site 8 <<
	.long	Lset659
Lset660 = Ltmp1270-Ltmp1269             ##   Call between Ltmp1269 and Ltmp1270
	.long	Lset660
Lset661 = Ltmp1278-Leh_func_begin86     ##     jumps to Ltmp1278
	.long	Lset661
	.byte	3                       ##   On action: 2
Lset662 = Ltmp1273-Leh_func_begin86     ## >> Call Site 9 <<
	.long	Lset662
Lset663 = Ltmp1274-Ltmp1273             ##   Call between Ltmp1273 and Ltmp1274
	.long	Lset663
Lset664 = Ltmp1275-Leh_func_begin86     ##     jumps to Ltmp1275
	.long	Lset664
	.byte	0                       ##   On action: cleanup
Lset665 = Ltmp1276-Leh_func_begin86     ## >> Call Site 10 <<
	.long	Lset665
Lset666 = Ltmp1277-Ltmp1276             ##   Call between Ltmp1276 and Ltmp1277
	.long	Lset666
Lset667 = Ltmp1278-Leh_func_begin86     ##     jumps to Ltmp1278
	.long	Lset667
	.byte	3                       ##   On action: 2
Lset668 = Ltmp1277-Leh_func_begin86     ## >> Call Site 11 <<
	.long	Lset668
Lset669 = Leh_func_end86-Ltmp1277       ##   Call between Ltmp1277 and Leh_func_end86
	.long	Lset669
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	127                     ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
                                        ## >> Filter TypeInfos <<
	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.align	4, 0x90
__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev: ## @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin87:
	.cfi_lsda 16, Lexception87
## BB#0:
	pushq	%rbp
Ltmp1289:
	.cfi_def_cfa_offset 16
Ltmp1290:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1291:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
Ltmp1284:
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
Ltmp1285:
	jmp	LBB87_1
LBB87_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
	addq	$32, %rsp
	popq	%rbp
	ret
LBB87_2:
Ltmp1286:
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
Leh_func_end87:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table87:
Lexception87:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset670 = Ltmp1284-Leh_func_begin87     ## >> Call Site 1 <<
	.long	Lset670
Lset671 = Ltmp1285-Ltmp1284             ##   Call between Ltmp1284 and Ltmp1285
	.long	Lset671
Lset672 = Ltmp1286-Leh_func_begin87     ##     jumps to Ltmp1286
	.long	Lset672
	.byte	0                       ##   On action: cleanup
Lset673 = Ltmp1285-Leh_func_begin87     ## >> Call Site 2 <<
	.long	Lset673
Lset674 = Leh_func_end87-Ltmp1285       ##   Call between Ltmp1285 and Leh_func_end87
	.long	Lset674
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.align	4, 0x90
__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev: ## @_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1294:
	.cfi_def_cfa_offset 16
Ltmp1295:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1296:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	addq	-24(%rdi), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.align	4, 0x90
__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev: ## @_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1299:
	.cfi_def_cfa_offset 16
Ltmp1300:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1301:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	addq	-24(%rdi), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev
	.align	4, 0x90
__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev: ## @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin90:
	.cfi_lsda 16, Lexception90
## BB#0:
	pushq	%rbp
Ltmp1310:
	.cfi_def_cfa_offset 16
Ltmp1311:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1312:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rsi, %rax
	movq	(%rsi), %rcx
	movq	%rcx, (%rdi)
	movq	24(%rsi), %rsi
	movq	-24(%rcx), %rcx
	movq	%rsi, (%rdi,%rcx)
	movq	%rdi, %rcx
	addq	$8, %rcx
Ltmp1302:
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
Ltmp1303:
	jmp	LBB90_1
LBB90_1:
	movq	-40(%rbp), %rax         ## 8-byte Reload
	movq	-48(%rbp), %rcx         ## 8-byte Reload
	addq	$8, %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
	addq	$64, %rsp
	popq	%rbp
	ret
LBB90_2:
Ltmp1304:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	-48(%rbp), %rax         ## 8-byte Reload
	addq	$8, %rax
Ltmp1305:
	movq	-40(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
Ltmp1306:
	jmp	LBB90_3
LBB90_3:
	jmp	LBB90_4
LBB90_4:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
LBB90_5:
Ltmp1307:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -52(%rbp)         ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end90:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table90:
Lexception90:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset675 = Ltmp1302-Leh_func_begin90     ## >> Call Site 1 <<
	.long	Lset675
Lset676 = Ltmp1303-Ltmp1302             ##   Call between Ltmp1302 and Ltmp1303
	.long	Lset676
Lset677 = Ltmp1304-Leh_func_begin90     ##     jumps to Ltmp1304
	.long	Lset677
	.byte	0                       ##   On action: cleanup
Lset678 = Ltmp1303-Leh_func_begin90     ## >> Call Site 2 <<
	.long	Lset678
Lset679 = Ltmp1305-Ltmp1303             ##   Call between Ltmp1303 and Ltmp1305
	.long	Lset679
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset680 = Ltmp1305-Leh_func_begin90     ## >> Call Site 3 <<
	.long	Lset680
Lset681 = Ltmp1306-Ltmp1305             ##   Call between Ltmp1305 and Ltmp1306
	.long	Lset681
Lset682 = Ltmp1307-Leh_func_begin90     ##     jumps to Ltmp1307
	.long	Lset682
	.byte	1                       ##   On action: 1
Lset683 = Ltmp1306-Leh_func_begin90     ## >> Call Site 4 <<
	.long	Lset683
Lset684 = Leh_func_end90-Ltmp1306       ##   Call between Ltmp1306 and Leh_func_end90
	.long	Lset684
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin91:
	.cfi_lsda 16, Lexception91
## BB#0:
	pushq	%rbp
Ltmp1321:
	.cfi_def_cfa_offset 16
Ltmp1322:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1323:
	.cfi_def_cfa_register %rbp
	subq	$720, %rsp              ## imm = 0x2D0
	movb	%r9b, %al
	leaq	-552(%rbp), %r10
	leaq	-488(%rbp), %r11
	movq	%rdi, -504(%rbp)
	movq	%rsi, -512(%rbp)
	movq	%rdx, -520(%rbp)
	movq	%rcx, -528(%rbp)
	movq	%r8, -536(%rbp)
	movb	%al, -537(%rbp)
	movq	-504(%rbp), %rcx
	movq	%r11, -472(%rbp)
	movq	$-1, -480(%rbp)
	movq	-472(%rbp), %rdx
	movq	-480(%rbp), %rsi
	movq	%rdx, -456(%rbp)
	movq	%rsi, -464(%rbp)
	movq	-456(%rbp), %rdx
	movq	$0, (%rdx)
	movq	-488(%rbp), %rdx
	movq	%rdx, -552(%rbp)
	movq	%r10, -448(%rbp)
	cmpq	$0, %rcx
	jne	LBB91_2
## BB#1:
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB91_29
LBB91_2:
	movq	-528(%rbp), %rax
	movq	-512(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -560(%rbp)
	movq	-536(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rax
	cmpq	-560(%rbp), %rax
	jle	LBB91_4
## BB#3:
	movq	-560(%rbp), %rax
	movq	-568(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -568(%rbp)
	jmp	LBB91_5
LBB91_4:
	movq	$0, -568(%rbp)
LBB91_5:
	movq	-520(%rbp), %rax
	movq	-512(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB91_9
## BB#6:
	movq	-504(%rbp), %rax
	movq	-512(%rbp), %rcx
	movq	-576(%rbp), %rdx
	movq	%rax, -248(%rbp)
	movq	%rcx, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	-248(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-256(%rbp), %rsi
	movq	-264(%rbp), %rdx
	movq	%rax, %rdi
	callq	*%rcx
	cmpq	-576(%rbp), %rax
	je	LBB91_8
## BB#7:
	leaq	-584(%rbp), %rax
	leaq	-240(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	$-1, -232(%rbp)
	movq	-224(%rbp), %rcx
	movq	-232(%rbp), %rdx
	movq	%rcx, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-208(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-240(%rbp), %rcx
	movq	%rcx, -584(%rbp)
	movq	%rax, -8(%rbp)
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB91_29
LBB91_8:
	jmp	LBB91_9
LBB91_9:
	cmpq	$0, -568(%rbp)
	jle	LBB91_24
## BB#10:
	leaq	-608(%rbp), %rax
	movq	-568(%rbp), %rcx
	movb	-537(%rbp), %dl
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movb	%dl, -81(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	movb	-81(%rbp), %dl
	movq	%rax, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movb	%dl, -57(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-56(%rbp), %rsi
	movq	%rax, %rdi
	movsbl	-57(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	leaq	-608(%rbp), %rax
	movq	-504(%rbp), %rcx
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rsi
	movq	%rsi, -176(%rbp)
	movq	-176(%rbp), %rsi
	movq	%rsi, -168(%rbp)
	movq	-168(%rbp), %rsi
	movzbl	(%rsi), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rcx, -656(%rbp)        ## 8-byte Spill
	movq	%rax, -664(%rbp)        ## 8-byte Spill
	je	LBB91_12
## BB#11:
	movq	-664(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -672(%rbp)        ## 8-byte Spill
	jmp	LBB91_13
LBB91_12:
	movq	-664(%rbp), %rax        ## 8-byte Reload
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
	movq	%rcx, -672(%rbp)        ## 8-byte Spill
LBB91_13:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-568(%rbp), %rcx
	movq	-656(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -272(%rbp)
	movq	%rax, -280(%rbp)
	movq	%rcx, -288(%rbp)
	movq	-272(%rbp), %rax
	movq	(%rax), %rsi
	movq	96(%rsi), %rsi
	movq	-280(%rbp), %rdi
Ltmp1313:
	movq	%rdi, -680(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -688(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-688(%rbp), %rcx        ## 8-byte Reload
	callq	*%rcx
Ltmp1314:
	movq	%rax, -696(%rbp)        ## 8-byte Spill
	jmp	LBB91_14
LBB91_14:                               ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	jmp	LBB91_15
LBB91_15:
	movq	-696(%rbp), %rax        ## 8-byte Reload
	cmpq	-568(%rbp), %rax
	je	LBB91_20
## BB#16:
	leaq	-328(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	$-1, -320(%rbp)
	movq	-312(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, -296(%rbp)
	movq	%rcx, -304(%rbp)
	movq	-296(%rbp), %rax
	movq	$0, (%rax)
	movq	-328(%rbp), %rax
	movq	%rax, -704(%rbp)        ## 8-byte Spill
## BB#17:
	leaq	-632(%rbp), %rax
	movq	-704(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -632(%rbp)
	movq	%rax, -336(%rbp)
## BB#18:
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	movl	$1, -636(%rbp)
	jmp	LBB91_21
LBB91_19:
Ltmp1315:
	movl	%edx, %ecx
	movq	%rax, -616(%rbp)
	movl	%ecx, -620(%rbp)
Ltmp1316:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp1317:
	jmp	LBB91_23
LBB91_20:
	movl	$0, -636(%rbp)
LBB91_21:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-636(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	movl	%eax, -708(%rbp)        ## 4-byte Spill
	movl	%ecx, -712(%rbp)        ## 4-byte Spill
	je	LBB91_29
	jmp	LBB91_33
LBB91_33:
	movl	-708(%rbp), %eax        ## 4-byte Reload
	testl	%eax, %eax
	jne	LBB91_32
	jmp	LBB91_22
LBB91_22:
	jmp	LBB91_24
LBB91_23:
	jmp	LBB91_30
LBB91_24:
	movq	-528(%rbp), %rax
	movq	-520(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB91_28
## BB#25:
	movq	-504(%rbp), %rax
	movq	-520(%rbp), %rcx
	movq	-576(%rbp), %rdx
	movq	%rax, -352(%rbp)
	movq	%rcx, -360(%rbp)
	movq	%rdx, -368(%rbp)
	movq	-352(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-360(%rbp), %rsi
	movq	-368(%rbp), %rdx
	movq	%rax, %rdi
	callq	*%rcx
	cmpq	-576(%rbp), %rax
	je	LBB91_27
## BB#26:
	leaq	-648(%rbp), %rax
	leaq	-408(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	$-1, -400(%rbp)
	movq	-392(%rbp), %rcx
	movq	-400(%rbp), %rdx
	movq	%rcx, -376(%rbp)
	movq	%rdx, -384(%rbp)
	movq	-376(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-408(%rbp), %rcx
	movq	%rcx, -648(%rbp)
	movq	%rax, -416(%rbp)
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB91_29
LBB91_27:
	jmp	LBB91_28
LBB91_28:
	movq	-536(%rbp), %rax
	movq	%rax, -424(%rbp)
	movq	$0, -432(%rbp)
	movq	-424(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -440(%rbp)
	movq	-432(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
LBB91_29:
	movq	-496(%rbp), %rax
	addq	$720, %rsp              ## imm = 0x2D0
	popq	%rbp
	ret
LBB91_30:
	movq	-616(%rbp), %rdi
	callq	__Unwind_Resume
LBB91_31:
Ltmp1318:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -716(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB91_32:
	.cfi_endproc
Leh_func_end91:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table91:
Lexception91:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset685 = Leh_func_begin91-Leh_func_begin91 ## >> Call Site 1 <<
	.long	Lset685
Lset686 = Ltmp1313-Leh_func_begin91     ##   Call between Leh_func_begin91 and Ltmp1313
	.long	Lset686
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset687 = Ltmp1313-Leh_func_begin91     ## >> Call Site 2 <<
	.long	Lset687
Lset688 = Ltmp1314-Ltmp1313             ##   Call between Ltmp1313 and Ltmp1314
	.long	Lset688
Lset689 = Ltmp1315-Leh_func_begin91     ##     jumps to Ltmp1315
	.long	Lset689
	.byte	0                       ##   On action: cleanup
Lset690 = Ltmp1316-Leh_func_begin91     ## >> Call Site 3 <<
	.long	Lset690
Lset691 = Ltmp1317-Ltmp1316             ##   Call between Ltmp1316 and Ltmp1317
	.long	Lset691
Lset692 = Ltmp1318-Leh_func_begin91     ##     jumps to Ltmp1318
	.long	Lset692
	.byte	1                       ##   On action: 1
Lset693 = Ltmp1317-Leh_func_begin91     ## >> Call Site 4 <<
	.long	Lset693
Lset694 = Leh_func_end91-Ltmp1317       ##   Call between Ltmp1317 and Leh_func_end91
	.long	Lset694
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__Z7isasciii
	.weak_def_can_be_hidden	__Z7isasciii
	.align	4, 0x90
__Z7isasciii:                           ## @_Z7isasciii
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1326:
	.cfi_def_cfa_offset 16
Ltmp1327:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1328:
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %edi
	andl	$4294967168, %edi       ## imm = 0xFFFFFF80
	cmpl	$0, %edi
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.align	4, 0x90
__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev: ## @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin93:
	.cfi_lsda 16, Lexception93
## BB#0:
	pushq	%rbp
Ltmp1334:
	.cfi_def_cfa_offset 16
Ltmp1335:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1336:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
Ltmp1329:
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp1330:
	jmp	LBB93_1
LBB93_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
	addq	$32, %rsp
	popq	%rbp
	ret
LBB93_2:
Ltmp1331:
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
Leh_func_end93:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table93:
Lexception93:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset695 = Ltmp1329-Leh_func_begin93     ## >> Call Site 1 <<
	.long	Lset695
Lset696 = Ltmp1330-Ltmp1329             ##   Call between Ltmp1329 and Ltmp1330
	.long	Lset696
Lset697 = Ltmp1331-Leh_func_begin93     ##     jumps to Ltmp1331
	.long	Lset697
	.byte	0                       ##   On action: cleanup
Lset698 = Ltmp1330-Leh_func_begin93     ## >> Call Site 2 <<
	.long	Lset698
Lset699 = Leh_func_end93-Ltmp1330       ##   Call between Ltmp1330 and Leh_func_end93
	.long	Lset699
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
Ltmp1339:
	.cfi_def_cfa_offset 16
Ltmp1340:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1341:
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
Ltmp1344:
	.cfi_def_cfa_offset 16
Ltmp1345:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1346:
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
Ltmp1349:
	.cfi_def_cfa_offset 16
Ltmp1350:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1351:
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
Ltmp1354:
	.cfi_def_cfa_offset 16
Ltmp1355:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1356:
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
Leh_func_begin98:
	.cfi_lsda 16, Lexception98
## BB#0:
	pushq	%rbp
Ltmp1365:
	.cfi_def_cfa_offset 16
Ltmp1366:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1367:
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
Ltmp1357:
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp1358:
	jmp	LBB98_1
LBB98_1:
	movq	-40(%rbp), %rax         ## 8-byte Reload
	movq	-48(%rbp), %rcx         ## 8-byte Reload
	addq	$8, %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	addq	$64, %rsp
	popq	%rbp
	ret
LBB98_2:
Ltmp1359:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	-48(%rbp), %rax         ## 8-byte Reload
	addq	$8, %rax
Ltmp1360:
	movq	-40(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
Ltmp1361:
	jmp	LBB98_3
LBB98_3:
	jmp	LBB98_4
LBB98_4:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
LBB98_5:
Ltmp1362:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -52(%rbp)         ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end98:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table98:
Lexception98:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset700 = Ltmp1357-Leh_func_begin98     ## >> Call Site 1 <<
	.long	Lset700
Lset701 = Ltmp1358-Ltmp1357             ##   Call between Ltmp1357 and Ltmp1358
	.long	Lset701
Lset702 = Ltmp1359-Leh_func_begin98     ##     jumps to Ltmp1359
	.long	Lset702
	.byte	0                       ##   On action: cleanup
Lset703 = Ltmp1358-Leh_func_begin98     ## >> Call Site 2 <<
	.long	Lset703
Lset704 = Ltmp1360-Ltmp1358             ##   Call between Ltmp1358 and Ltmp1360
	.long	Lset704
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset705 = Ltmp1360-Leh_func_begin98     ## >> Call Site 3 <<
	.long	Lset705
Lset706 = Ltmp1361-Ltmp1360             ##   Call between Ltmp1360 and Ltmp1361
	.long	Lset706
Lset707 = Ltmp1362-Leh_func_begin98     ##     jumps to Ltmp1362
	.long	Lset707
	.byte	1                       ##   On action: 1
Lset708 = Ltmp1361-Leh_func_begin98     ## >> Call Site 4 <<
	.long	Lset708
Lset709 = Leh_func_end98-Ltmp1361       ##   Call between Ltmp1361 and Leh_func_end98
	.long	Lset709
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
Ltmp1370:
	.cfi_def_cfa_offset 16
Ltmp1371:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1372:
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
Leh_func_begin100:
	.cfi_lsda 16, Lexception100
## BB#0:
	pushq	%rbp
Ltmp1381:
	.cfi_def_cfa_offset 16
Ltmp1382:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1383:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rdi)
	addq	$64, %rdi
Ltmp1373:
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp1374:
	jmp	LBB100_1
LBB100_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	addq	$48, %rsp
	popq	%rbp
	ret
LBB100_2:
Ltmp1375:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
Ltmp1376:
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Ltmp1377:
	jmp	LBB100_3
LBB100_3:
	jmp	LBB100_4
LBB100_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB100_5:
Ltmp1378:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -36(%rbp)         ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end100:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table100:
Lexception100:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset710 = Ltmp1373-Leh_func_begin100    ## >> Call Site 1 <<
	.long	Lset710
Lset711 = Ltmp1374-Ltmp1373             ##   Call between Ltmp1373 and Ltmp1374
	.long	Lset711
Lset712 = Ltmp1375-Leh_func_begin100    ##     jumps to Ltmp1375
	.long	Lset712
	.byte	0                       ##   On action: cleanup
Lset713 = Ltmp1374-Leh_func_begin100    ## >> Call Site 2 <<
	.long	Lset713
Lset714 = Ltmp1376-Ltmp1374             ##   Call between Ltmp1374 and Ltmp1376
	.long	Lset714
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset715 = Ltmp1376-Leh_func_begin100    ## >> Call Site 3 <<
	.long	Lset715
Lset716 = Ltmp1377-Ltmp1376             ##   Call between Ltmp1376 and Ltmp1377
	.long	Lset716
Lset717 = Ltmp1378-Leh_func_begin100    ##     jumps to Ltmp1378
	.long	Lset717
	.byte	1                       ##   On action: 1
Lset718 = Ltmp1377-Leh_func_begin100    ## >> Call Site 4 <<
	.long	Lset718
Lset719 = Leh_func_end100-Ltmp1377      ##   Call between Ltmp1377 and Leh_func_end100
	.long	Lset719
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
Leh_func_begin101:
	.cfi_lsda 16, Lexception101
## BB#0:
	pushq	%rbp
Ltmp1389:
	.cfi_def_cfa_offset 16
Ltmp1390:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1391:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
Ltmp1384:
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp1385:
	jmp	LBB101_1
LBB101_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
	addq	$32, %rsp
	popq	%rbp
	ret
LBB101_2:
Ltmp1386:
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
Leh_func_end101:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table101:
Lexception101:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset720 = Ltmp1384-Leh_func_begin101    ## >> Call Site 1 <<
	.long	Lset720
Lset721 = Ltmp1385-Ltmp1384             ##   Call between Ltmp1384 and Ltmp1385
	.long	Lset721
Lset722 = Ltmp1386-Leh_func_begin101    ##     jumps to Ltmp1386
	.long	Lset722
	.byte	0                       ##   On action: cleanup
Lset723 = Ltmp1385-Leh_func_begin101    ## >> Call Site 2 <<
	.long	Lset723
Lset724 = Leh_func_end101-Ltmp1385      ##   Call between Ltmp1385 and Leh_func_end101
	.long	Lset724
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
Ltmp1394:
	.cfi_def_cfa_offset 16
Ltmp1395:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1396:
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
	jae	LBB102_2
## BB#1:
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	-672(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 88(%rcx)
LBB102_2:
	movl	-640(%rbp), %eax
	andl	$24, %eax
	cmpl	$0, %eax
	jne	LBB102_4
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
	jmp	LBB102_37
LBB102_4:
	movl	-640(%rbp), %eax
	andl	$24, %eax
	cmpl	$24, %eax
	jne	LBB102_7
## BB#5:
	cmpl	$1, -636(%rbp)
	jne	LBB102_7
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
	jmp	LBB102_37
LBB102_7:
	movl	-636(%rbp), %eax
	movl	%eax, %ecx
	subl	$2, %ecx
	movl	%eax, -692(%rbp)        ## 4-byte Spill
	movl	%ecx, -696(%rbp)        ## 4-byte Spill
	je	LBB102_13
	jmp	LBB102_38
LBB102_38:
	movl	-692(%rbp), %eax        ## 4-byte Reload
	subl	$1, %eax
	movl	%eax, -700(%rbp)        ## 4-byte Spill
	je	LBB102_9
	jmp	LBB102_39
LBB102_39:
	movl	-692(%rbp), %eax        ## 4-byte Reload
	testl	%eax, %eax
	jne	LBB102_17
	jmp	LBB102_8
LBB102_8:
	movq	$0, -648(%rbp)
	jmp	LBB102_18
LBB102_9:
	movl	-640(%rbp), %eax
	andl	$8, %eax
	cmpl	$0, %eax
	je	LBB102_11
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
	jmp	LBB102_12
LBB102_11:
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
LBB102_12:
	jmp	LBB102_18
LBB102_13:
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
	je	LBB102_15
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
	jmp	LBB102_16
LBB102_15:
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
LBB102_16:                              ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit1
	movq	-728(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	-712(%rbp), %rcx        ## 8-byte Reload
	subq	%rax, %rcx
	movq	%rcx, -648(%rbp)
	jmp	LBB102_18
LBB102_17:
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
	jmp	LBB102_37
LBB102_18:
	movq	-632(%rbp), %rax
	movq	-648(%rbp), %rcx
	addq	%rax, %rcx
	movq	%rcx, -648(%rbp)
	cmpq	$0, -648(%rbp)
	jl	LBB102_23
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
	je	LBB102_21
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
	jmp	LBB102_22
LBB102_21:
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
LBB102_22:                              ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	-760(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movq	-744(%rbp), %rcx        ## 8-byte Reload
	subq	%rax, %rcx
	cmpq	-648(%rbp), %rcx
	jge	LBB102_24
LBB102_23:
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
	jmp	LBB102_37
LBB102_24:
	cmpq	$0, -648(%rbp)
	je	LBB102_32
## BB#25:
	movl	-640(%rbp), %eax
	andl	$8, %eax
	cmpl	$0, %eax
	je	LBB102_28
## BB#26:
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -400(%rbp)
	movq	-400(%rbp), %rax
	cmpq	$0, 24(%rax)
	jne	LBB102_28
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
	jmp	LBB102_37
LBB102_28:
	movl	-640(%rbp), %eax
	andl	$16, %eax
	cmpl	$0, %eax
	je	LBB102_31
## BB#29:
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -440(%rbp)
	movq	-440(%rbp), %rax
	cmpq	$0, 48(%rax)
	jne	LBB102_31
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
	jmp	LBB102_37
LBB102_31:
	jmp	LBB102_32
LBB102_32:
	movl	-640(%rbp), %eax
	andl	$8, %eax
	cmpl	$0, %eax
	je	LBB102_34
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
LBB102_34:
	movl	-640(%rbp), %eax
	andl	$16, %eax
	cmpl	$0, %eax
	je	LBB102_36
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
LBB102_36:
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
LBB102_37:
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
Ltmp1399:
	.cfi_def_cfa_offset 16
Ltmp1400:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1401:
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
Ltmp1404:
	.cfi_def_cfa_offset 16
Ltmp1405:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1406:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -120(%rbp)
	movq	-120(%rbp), %rdi
	movq	88(%rdi), %rax
	movq	%rdi, %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	cmpq	48(%rcx), %rax
	movq	%rdi, -128(%rbp)        ## 8-byte Spill
	jae	LBB104_2
## BB#1:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	-128(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 88(%rcx)
LBB104_2:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movl	96(%rax), %ecx
	andl	$8, %ecx
	cmpl	$0, %ecx
	je	LBB104_8
## BB#3:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	-128(%rbp), %rcx        ## 8-byte Reload
	cmpq	88(%rcx), %rax
	jae	LBB104_5
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
LBB104_5:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	24(%rax), %rax
	movq	-128(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	cmpq	32(%rcx), %rax
	jae	LBB104_7
## BB#6:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	24(%rax), %rax
	movb	(%rax), %cl
	movb	%cl, -89(%rbp)
	movzbl	-89(%rbp), %edx
	movl	%edx, -108(%rbp)
	jmp	LBB104_9
LBB104_7:
	jmp	LBB104_8
LBB104_8:
	movl	$-1, -108(%rbp)
LBB104_9:
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
Ltmp1409:
	.cfi_def_cfa_offset 16
Ltmp1410:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1411:
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
	jae	LBB105_2
## BB#1:
	movq	-216(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	-216(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 88(%rcx)
LBB105_2:
	movq	-216(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	-216(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	cmpq	24(%rcx), %rax
	jae	LBB105_12
## BB#3:
	movl	-204(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	$-1, -32(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	LBB105_8
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
	jne	LBB105_6
## BB#5:
	movl	$0, %eax
	movl	%eax, -220(%rbp)        ## 4-byte Spill
	jmp	LBB105_7
LBB105_6:
	movl	-92(%rbp), %eax
	movl	%eax, -220(%rbp)        ## 4-byte Spill
LBB105_7:                               ## %_ZNSt3__111char_traitsIcE7not_eofEi.exit
	movl	-220(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -188(%rbp)
	jmp	LBB105_13
LBB105_8:
	movq	-216(%rbp), %rax        ## 8-byte Reload
	movl	96(%rax), %ecx
	andl	$16, %ecx
	cmpl	$0, %ecx
	jne	LBB105_10
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
	jne	LBB105_11
LBB105_10:
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
	jmp	LBB105_13
LBB105_11:
	jmp	LBB105_12
LBB105_12:
	movl	$-1, -188(%rbp)
LBB105_13:
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
Leh_func_begin106:
	.cfi_lsda 16, Lexception106
## BB#0:
	pushq	%rbp
Ltmp1419:
	.cfi_def_cfa_offset 16
Ltmp1420:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1421:
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
	je	LBB106_38
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
	jne	LBB106_26
## BB#2:
	movq	-736(%rbp), %rax        ## 8-byte Reload
	movl	96(%rax), %ecx
	andl	$16, %ecx
	cmpl	$0, %ecx
	jne	LBB106_4
## BB#3:
	movl	$-1, -636(%rbp)
	jmp	LBB106_42
LBB106_4:
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
Ltmp1412:
	xorl	%esi, %esi
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp1413:
	jmp	LBB106_8
LBB106_8:
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
	je	LBB106_10
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
	jmp	LBB106_11
LBB106_10:
	movabsq	$23, %rax
	movq	%rax, -792(%rbp)        ## 8-byte Spill
	jmp	LBB106_11
LBB106_11:                              ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityEv.exit
	movq	-792(%rbp), %rax        ## 8-byte Reload
	decq	%rax
	movq	-776(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -120(%rbp)
	movq	%rax, -128(%rbp)
	movq	-120(%rbp), %rdi
Ltmp1414:
	xorl	%edx, %edx
	movq	%rax, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc
Ltmp1415:
	jmp	LBB106_12
LBB106_12:                              ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEm.exit
	jmp	LBB106_13
LBB106_13:
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
	je	LBB106_15
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
	jmp	LBB106_16
LBB106_15:
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
LBB106_16:                              ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit2
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
	je	LBB106_18
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
	jmp	LBB106_19
LBB106_18:
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
LBB106_19:                              ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
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
	jmp	LBB106_25
LBB106_23:
Ltmp1416:
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
	jmp	LBB106_42
LBB106_25:
	jmp	LBB106_26
LBB106_26:
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
	jae	LBB106_28
## BB#27:
	movq	-416(%rbp), %rax
	movq	%rax, -872(%rbp)        ## 8-byte Spill
	jmp	LBB106_29
LBB106_28:
	movq	-408(%rbp), %rax
	movq	%rax, -872(%rbp)        ## 8-byte Spill
LBB106_29:                              ## %_ZNSt3__13maxIPcEERKT_S4_S4_.exit
	movq	-872(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	movq	-736(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 88(%rcx)
	movl	96(%rcx), %edx
	andl	$8, %edx
	cmpl	$0, %edx
	je	LBB106_34
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
	je	LBB106_32
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
	jmp	LBB106_33
LBB106_32:
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
LBB106_33:                              ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
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
LBB106_34:
	movq	-736(%rbp), %rax        ## 8-byte Reload
	movl	-652(%rbp), %ecx
	movb	%cl, %dl
	movq	%rax, -616(%rbp)
	movb	%dl, -617(%rbp)
	movq	-616(%rbp), %rax
	movq	48(%rax), %rsi
	cmpq	56(%rax), %rsi
	movq	%rax, -896(%rbp)        ## 8-byte Spill
	jne	LBB106_36
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
	jmp	LBB106_37
LBB106_36:
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
LBB106_37:                              ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputcEc.exit
	movl	-608(%rbp), %eax
	movl	%eax, -636(%rbp)
	jmp	LBB106_42
LBB106_38:
	movl	-652(%rbp), %eax
	movl	%eax, -632(%rbp)
	movl	-632(%rbp), %eax
	movl	%eax, -624(%rbp)
	movl	$-1, -628(%rbp)
	movl	-624(%rbp), %eax
	cmpl	-628(%rbp), %eax
	jne	LBB106_40
## BB#39:
	movl	$0, %eax
	movl	%eax, -900(%rbp)        ## 4-byte Spill
	jmp	LBB106_41
LBB106_40:
	movl	-632(%rbp), %eax
	movl	%eax, -900(%rbp)        ## 4-byte Spill
LBB106_41:                              ## %_ZNSt3__111char_traitsIcE7not_eofEi.exit
	movl	-900(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -636(%rbp)
LBB106_42:
	movl	-636(%rbp), %eax
	addq	$912, %rsp              ## imm = 0x390
	popq	%rbp
	ret
	.cfi_endproc
Leh_func_end106:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table106:
Lexception106:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\242\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset725 = Ltmp1412-Leh_func_begin106    ## >> Call Site 1 <<
	.long	Lset725
Lset726 = Ltmp1415-Ltmp1412             ##   Call between Ltmp1412 and Ltmp1415
	.long	Lset726
Lset727 = Ltmp1416-Leh_func_begin106    ##     jumps to Ltmp1416
	.long	Lset727
	.byte	1                       ##   On action: 1
Lset728 = Ltmp1415-Leh_func_begin106    ## >> Call Site 2 <<
	.long	Lset728
Lset729 = Leh_func_end106-Ltmp1415      ##   Call between Ltmp1415 and Leh_func_end106
	.long	Lset729
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
Ltmp1424:
	.cfi_def_cfa_offset 16
Ltmp1425:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1426:
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
	je	LBB107_14
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
	je	LBB107_3
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
	jmp	LBB107_4
LBB107_3:
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
LBB107_4:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
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
	je	LBB107_6
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
	jmp	LBB107_7
LBB107_6:
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
LBB107_7:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit3
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
	je	LBB107_9
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
	jmp	LBB107_10
LBB107_9:
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
LBB107_10:                              ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit7
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
	je	LBB107_12
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
	jmp	LBB107_13
LBB107_12:
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
LBB107_13:                              ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit6
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
LBB107_14:
	movq	-1088(%rbp), %rax       ## 8-byte Reload
	movl	96(%rax), %ecx
	andl	$16, %ecx
	cmpl	$0, %ecx
	je	LBB107_36
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
	je	LBB107_17
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
	jmp	LBB107_18
LBB107_17:
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
LBB107_18:                              ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit5
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
	je	LBB107_20
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
	jmp	LBB107_21
LBB107_20:
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
LBB107_21:                              ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit4
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
	je	LBB107_23
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
	jmp	LBB107_24
LBB107_23:
	movabsq	$23, %rax
	movq	%rax, -1240(%rbp)       ## 8-byte Spill
	jmp	LBB107_24
LBB107_24:                              ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityEv.exit
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
	je	LBB107_26
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
	jmp	LBB107_27
LBB107_26:
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
LBB107_27:                              ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit2
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
	je	LBB107_29
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
	jmp	LBB107_30
LBB107_29:
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
LBB107_30:                              ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit1
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
	je	LBB107_32
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
	jmp	LBB107_33
LBB107_32:
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
LBB107_33:                              ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
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
	je	LBB107_35
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
LBB107_35:
	jmp	LBB107_36
LBB107_36:
	addq	$1312, %rsp             ## imm = 0x520
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
	.weak_def_can_be_hidden	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
	.align	4, 0x90
__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv: ## @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1429:
	.cfi_def_cfa_offset 16
Ltmp1430:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1431:
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
	je	LBB108_4
## BB#1:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	88(%rax), %rcx
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	cmpq	48(%rax), %rcx
	jae	LBB108_3
## BB#2:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movq	48(%rax), %rax
	movq	-680(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 88(%rcx)
LBB108_3:
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
	jmp	LBB108_11
LBB108_4:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movl	96(%rax), %ecx
	andl	$8, %ecx
	cmpl	$0, %ecx
	je	LBB108_6
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
	jmp	LBB108_11
LBB108_6:
	jmp	LBB108_7
LBB108_7:
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
LBB108_8:                               ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -476(%rbp)
	jae	LBB108_10
## BB#9:                                ##   in Loop: Header=BB108_8 Depth=1
	movl	-476(%rbp), %eax
	movl	%eax, %ecx
	movq	-472(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	LBB108_8
LBB108_10:                              ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS4_.exit
	jmp	LBB108_11
LBB108_11:
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
Ltmp1434:
	.cfi_def_cfa_offset 16
Ltmp1435:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1436:
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
	jbe	LBB109_2
## BB#1:
	movq	-496(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
LBB109_2:
	cmpq	$23, -464(%rbp)
	jae	LBB109_4
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
	jmp	LBB109_8
LBB109_4:
	movq	-464(%rbp), %rax
	movq	%rax, -88(%rbp)
	cmpq	$23, -88(%rbp)
	jae	LBB109_6
## BB#5:
	movabsq	$23, %rax
	movq	%rax, -504(%rbp)        ## 8-byte Spill
	jmp	LBB109_7
LBB109_6:
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rax, -504(%rbp)        ## 8-byte Spill
LBB109_7:                               ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm.exit
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
LBB109_8:
	jmp	LBB109_9
LBB109_9:                               ## =>This Inner Loop Header: Depth=1
	movq	-448(%rbp), %rax
	cmpq	-456(%rbp), %rax
	je	LBB109_12
## BB#10:                               ##   in Loop: Header=BB109_9 Depth=1
	movq	-472(%rbp), %rax
	movq	-448(%rbp), %rcx
	movq	%rax, -360(%rbp)
	movq	%rcx, -368(%rbp)
	movq	-368(%rbp), %rax
	movb	(%rax), %dl
	movq	-360(%rbp), %rax
	movb	%dl, (%rax)
## BB#11:                               ##   in Loop: Header=BB109_9 Depth=1
	movq	-448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -448(%rbp)
	movq	-472(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -472(%rbp)
	jmp	LBB109_9
LBB109_12:
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

	.globl	__ZN2cv3MatC2INS_6Point_IiEEEERKNSt3__16vectorIT_NS4_9allocatorIS6_EEEEb
	.weak_def_can_be_hidden	__ZN2cv3MatC2INS_6Point_IiEEEERKNSt3__16vectorIT_NS4_9allocatorIS6_EEEEb
	.align	4, 0x90
__ZN2cv3MatC2INS_6Point_IiEEEERKNSt3__16vectorIT_NS4_9allocatorIS6_EEEEb: ## @_ZN2cv3MatC2INS_6Point_IiEEEERKNSt3__16vectorIT_NS4_9allocatorIS6_EEEEb
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin110:
	.cfi_lsda 16, Lexception110
## BB#0:
	pushq	%rbp
Ltmp1447:
	.cfi_def_cfa_offset 16
Ltmp1448:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1449:
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
	jne	LBB110_2
## BB#1:
	jmp	LBB110_9
LBB110_2:
	testb	$1, -73(%rbp)
	jne	LBB110_4
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
	jmp	LBB110_9
LBB110_4:
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
Ltmp1437:
	leaq	-208(%rbp), %rdi
	movq	-240(%rbp), %rsi        ## 8-byte Reload
	callq	__ZN2cv12_OutputArrayC1ERNS_3MatE
Ltmp1438:
	jmp	LBB110_5
LBB110_5:
Ltmp1439:
	leaq	-176(%rbp), %rdi
	leaq	-208(%rbp), %rsi
	callq	__ZNK2cv3Mat6copyToERKNS_12_OutputArrayE
Ltmp1440:
	jmp	LBB110_6
LBB110_6:
	leaq	-176(%rbp), %rdi
	callq	__ZN2cv3MatD1Ev
	jmp	LBB110_9
LBB110_7:
Ltmp1441:
	movl	%edx, %ecx
	movq	%rax, -216(%rbp)
	movl	%ecx, -220(%rbp)
Ltmp1442:
	leaq	-176(%rbp), %rdi
	callq	__ZN2cv3MatD1Ev
Ltmp1443:
	jmp	LBB110_8
LBB110_8:
	jmp	LBB110_10
LBB110_9:
	addq	$272, %rsp              ## imm = 0x110
	popq	%rbp
	ret
LBB110_10:
	movq	-216(%rbp), %rdi
	callq	__Unwind_Resume
LBB110_11:
Ltmp1444:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -264(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end110:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table110:
Lexception110:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset730 = Leh_func_begin110-Leh_func_begin110 ## >> Call Site 1 <<
	.long	Lset730
Lset731 = Ltmp1437-Leh_func_begin110    ##   Call between Leh_func_begin110 and Ltmp1437
	.long	Lset731
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset732 = Ltmp1437-Leh_func_begin110    ## >> Call Site 2 <<
	.long	Lset732
Lset733 = Ltmp1440-Ltmp1437             ##   Call between Ltmp1437 and Ltmp1440
	.long	Lset733
Lset734 = Ltmp1441-Leh_func_begin110    ##     jumps to Ltmp1441
	.long	Lset734
	.byte	0                       ##   On action: cleanup
Lset735 = Ltmp1440-Leh_func_begin110    ## >> Call Site 3 <<
	.long	Lset735
Lset736 = Ltmp1442-Ltmp1440             ##   Call between Ltmp1440 and Ltmp1442
	.long	Lset736
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset737 = Ltmp1442-Leh_func_begin110    ## >> Call Site 4 <<
	.long	Lset737
Lset738 = Ltmp1443-Ltmp1442             ##   Call between Ltmp1442 and Ltmp1443
	.long	Lset738
Lset739 = Ltmp1444-Leh_func_begin110    ##     jumps to Ltmp1444
	.long	Lset739
	.byte	1                       ##   On action: 1
Lset740 = Ltmp1443-Leh_func_begin110    ## >> Call Site 5 <<
	.long	Lset740
Lset741 = Leh_func_end110-Ltmp1443      ##   Call between Ltmp1443 and Leh_func_end110
	.long	Lset741
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
Ltmp1452:
	.cfi_def_cfa_offset 16
Ltmp1453:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1454:
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
Ltmp1457:
	.cfi_def_cfa_offset 16
Ltmp1458:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1459:
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
Ltmp1462:
	.cfi_def_cfa_offset 16
Ltmp1463:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1464:
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
Ltmp1467:
	.cfi_def_cfa_offset 16
Ltmp1468:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1469:
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
Ltmp1472:
	.cfi_def_cfa_offset 16
Ltmp1473:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1474:
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
	jne	LBB115_2
## BB#1:
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-64(%rbp), %rax         ## 8-byte Reload
	movl	(%rax), %ecx
	orl	$16384, %ecx            ## imm = 0x4000
	movl	%ecx, (%rax)
	jmp	LBB115_5
LBB115_2:
	movq	-64(%rbp), %rax         ## 8-byte Reload
	cmpl	$1, 8(%rax)
	jne	LBB115_4
## BB#3:
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
LBB115_4:
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
LBB115_5:
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
Ltmp1477:
	.cfi_def_cfa_offset 16
Ltmp1478:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1479:
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
Ltmp1482:
	.cfi_def_cfa_offset 16
Ltmp1483:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1484:
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
Ltmp1487:
	.cfi_def_cfa_offset 16
Ltmp1488:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1489:
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
Ltmp1492:
	.cfi_def_cfa_offset 16
Ltmp1493:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1494:
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
Ltmp1497:
	.cfi_def_cfa_offset 16
Ltmp1498:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1499:
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
Ltmp1502:
	.cfi_def_cfa_offset 16
Ltmp1503:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1504:
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
Ltmp1507:
	.cfi_def_cfa_offset 16
Ltmp1508:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1509:
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
Ltmp1512:
	.cfi_def_cfa_offset 16
Ltmp1513:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1514:
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
Ltmp1517:
	.cfi_def_cfa_offset 16
Ltmp1518:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1519:
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
Ltmp1522:
	.cfi_def_cfa_offset 16
Ltmp1523:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1524:
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
Ltmp1527:
	.cfi_def_cfa_offset 16
Ltmp1528:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1529:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	$0, -12(%rbp)
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
LBB126_1:                               ## =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	LBB126_4
## BB#2:                                ##   in Loop: Header=BB126_1 Depth=1
	xorps	%xmm0, %xmm0
	movslq	-12(%rbp), %rax
	movq	-24(%rbp), %rcx         ## 8-byte Reload
	movsd	%xmm0, (%rcx,%rax,8)
## BB#3:                                ##   in Loop: Header=BB126_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	LBB126_1
LBB126_4:
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
Ltmp1532:
	.cfi_def_cfa_offset 16
Ltmp1533:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1534:
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
Ltmp1537:
	.cfi_def_cfa_offset 16
Ltmp1538:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1539:
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
Ltmp1542:
	.cfi_def_cfa_offset 16
Ltmp1543:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1544:
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
Ltmp1547:
	.cfi_def_cfa_offset 16
Ltmp1548:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1549:
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
Ltmp1552:
	.cfi_def_cfa_offset 16
Ltmp1553:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1554:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	$0, (%rdi)
	movl	$0, 4(%rdi)
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN11TrackObjectD2Ev
	.weak_def_can_be_hidden	__ZN11TrackObjectD2Ev
	.align	4, 0x90
__ZN11TrackObjectD2Ev:                  ## @_ZN11TrackObjectD2Ev
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin132:
	.cfi_lsda 16, Lexception132
## BB#0:
	pushq	%rbp
Ltmp1568:
	.cfi_def_cfa_offset 16
Ltmp1569:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1570:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
	addq	$208, %rdi
Ltmp1555:
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZN2cv12VideoCaptureD1Ev
Ltmp1556:
	jmp	LBB132_1
LBB132_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$96, %rax
Ltmp1560:
	movq	%rax, %rdi
	callq	__ZN2cv3MatD1Ev
Ltmp1561:
	jmp	LBB132_2
LBB132_2:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$72, %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	addq	$48, %rsp
	popq	%rbp
	ret
LBB132_3:
Ltmp1557:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$96, %rax
Ltmp1558:
	movq	%rax, %rdi
	callq	__ZN2cv3MatD1Ev
Ltmp1559:
	jmp	LBB132_5
LBB132_4:
Ltmp1562:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	jmp	LBB132_6
LBB132_5:
	jmp	LBB132_6
LBB132_6:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$72, %rax
Ltmp1563:
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp1564:
	jmp	LBB132_7
LBB132_7:
	jmp	LBB132_8
LBB132_8:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB132_9:
Ltmp1565:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -36(%rbp)         ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end132:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table132:
Lexception132:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset742 = Ltmp1555-Leh_func_begin132    ## >> Call Site 1 <<
	.long	Lset742
Lset743 = Ltmp1556-Ltmp1555             ##   Call between Ltmp1555 and Ltmp1556
	.long	Lset743
Lset744 = Ltmp1557-Leh_func_begin132    ##     jumps to Ltmp1557
	.long	Lset744
	.byte	0                       ##   On action: cleanup
Lset745 = Ltmp1560-Leh_func_begin132    ## >> Call Site 2 <<
	.long	Lset745
Lset746 = Ltmp1561-Ltmp1560             ##   Call between Ltmp1560 and Ltmp1561
	.long	Lset746
Lset747 = Ltmp1562-Leh_func_begin132    ##     jumps to Ltmp1562
	.long	Lset747
	.byte	0                       ##   On action: cleanup
Lset748 = Ltmp1561-Leh_func_begin132    ## >> Call Site 3 <<
	.long	Lset748
Lset749 = Ltmp1558-Ltmp1561             ##   Call between Ltmp1561 and Ltmp1558
	.long	Lset749
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset750 = Ltmp1558-Leh_func_begin132    ## >> Call Site 4 <<
	.long	Lset750
Lset751 = Ltmp1564-Ltmp1558             ##   Call between Ltmp1558 and Ltmp1564
	.long	Lset751
Lset752 = Ltmp1565-Leh_func_begin132    ##     jumps to Ltmp1565
	.long	Lset752
	.byte	1                       ##   On action: 1
Lset753 = Ltmp1564-Leh_func_begin132    ## >> Call Site 5 <<
	.long	Lset753
Lset754 = Leh_func_end132-Ltmp1564      ##   Call between Ltmp1564 and Leh_func_end132
	.long	Lset754
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorINS0_IN2cv6Point_IiEENS_9allocatorIS3_EEEENS4_IS6_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IN2cv6Point_IiEENS_9allocatorIS3_EEEENS4_IS6_EEED2Ev
	.align	4, 0x90
__ZNSt3__16vectorINS0_IN2cv6Point_IiEENS_9allocatorIS3_EEEENS4_IS6_EEED2Ev: ## @_ZNSt3__16vectorINS0_IN2cv6Point_IiEENS_9allocatorIS3_EEEENS4_IS6_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1573:
	.cfi_def_cfa_offset 16
Ltmp1574:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1575:
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
Leh_func_begin134:
	.cfi_lsda 16, Lexception134
## BB#0:
	pushq	%rbp
Ltmp1581:
	.cfi_def_cfa_offset 16
Ltmp1582:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1583:
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
	je	LBB134_7
## BB#1:
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -304(%rbp)        ## 8-byte Spill
LBB134_2:                               ## =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax
	movq	-304(%rbp), %rcx        ## 8-byte Reload
	cmpq	8(%rcx), %rax
	je	LBB134_6
## BB#3:                                ##   in Loop: Header=BB134_2 Depth=1
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
Ltmp1576:
	movq	%rdx, %rdi
	callq	__ZNSt3__16vectorIN2cv6Point_IiEENS_9allocatorIS3_EEED1Ev
Ltmp1577:
	jmp	LBB134_4
LBB134_4:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIN2cv6Point_IiEENS1_IS5_EEEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i
                                        ##   in Loop: Header=BB134_2 Depth=1
	jmp	LBB134_2
LBB134_5:
Ltmp1578:
	movl	%edx, %ecx
	movq	%rax, -104(%rbp)
	movl	%ecx, -108(%rbp)
	movq	-104(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB134_6:                               ## %_ZNSt3__113__vector_baseINS_6vectorIN2cv6Point_IiEENS_9allocatorIS4_EEEENS5_IS7_EEE5clearEv.exit
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
LBB134_7:
	addq	$320, %rsp              ## imm = 0x140
	popq	%rbp
	ret
	.cfi_endproc
Leh_func_end134:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table134:
Lexception134:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\236\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset755 = Ltmp1576-Leh_func_begin134    ## >> Call Site 1 <<
	.long	Lset755
Lset756 = Ltmp1577-Ltmp1576             ##   Call between Ltmp1576 and Ltmp1577
	.long	Lset756
Lset757 = Ltmp1578-Leh_func_begin134    ##     jumps to Ltmp1578
	.long	Lset757
	.byte	1                       ##   On action: 1
Lset758 = Ltmp1577-Leh_func_begin134    ## >> Call Site 2 <<
	.long	Lset758
Lset759 = Leh_func_end134-Ltmp1577      ##   Call between Ltmp1577 and Leh_func_end134
	.long	Lset759
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
Ltmp1586:
	.cfi_def_cfa_offset 16
Ltmp1587:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1588:
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
Ltmp1591:
	.cfi_def_cfa_offset 16
Ltmp1592:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1593:
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
Ltmp1596:
	.cfi_def_cfa_offset 16
Ltmp1597:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1598:
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
	je	LBB137_5
## BB#1:
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -304(%rbp)        ## 8-byte Spill
LBB137_2:                               ## =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax
	movq	-304(%rbp), %rcx        ## 8-byte Reload
	cmpq	8(%rcx), %rax
	je	LBB137_4
## BB#3:                                ##   in Loop: Header=BB137_2 Depth=1
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
	jmp	LBB137_2
LBB137_4:                               ## %_ZNSt3__113__vector_baseIN2cv6Point_IiEENS_9allocatorIS3_EEE5clearEv.exit
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
LBB137_5:
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
Ltmp1601:
	.cfi_def_cfa_offset 16
Ltmp1602:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1603:
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
Ltmp1606:
	.cfi_def_cfa_offset 16
Ltmp1607:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1608:
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
	je	LBB139_5
## BB#1:
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -304(%rbp)        ## 8-byte Spill
LBB139_2:                               ## =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax
	movq	-304(%rbp), %rcx        ## 8-byte Reload
	cmpq	8(%rcx), %rax
	je	LBB139_4
## BB#3:                                ##   in Loop: Header=BB139_2 Depth=1
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
	jmp	LBB139_2
LBB139_4:                               ## %_ZNSt3__113__vector_baseIN2cv3VecIiLi4EEENS_9allocatorIS3_EEE5clearEv.exit
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
LBB139_5:
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
Ltmp1611:
	.cfi_def_cfa_offset 16
Ltmp1612:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1613:
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
Ltmp1616:
	.cfi_def_cfa_offset 16
Ltmp1617:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1618:
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
Ltmp1621:
	.cfi_def_cfa_offset 16
Ltmp1622:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1623:
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
	je	LBB142_2
## BB#1:
	movq	-16(%rbp), %rax         ## 8-byte Reload
	movq	72(%rax), %rcx
	movq	%rcx, %rdi
	callq	__ZN2cv8fastFreeEPv
LBB142_2:
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
Ltmp1626:
	.cfi_def_cfa_offset 16
Ltmp1627:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1628:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	cmpq	$0, 24(%rdi)
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	je	LBB143_3
## BB#1:
	movq	-24(%rbp), %rax         ## 8-byte Reload
	movq	24(%rax), %rcx
	movl	$-1, -12(%rbp)
	movl	$-1, %edx
	lock
	xaddl	%edx, (%rcx)
	movl	%edx, -16(%rbp)
	cmpl	$1, -16(%rbp)
	jne	LBB143_3
## BB#2:
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	callq	__ZN2cv3Mat10deallocateEv
LBB143_3:
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
Ltmp1631:
	.cfi_def_cfa_offset 16
Ltmp1632:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1633:
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
Ltmp1636:
	.cfi_def_cfa_offset 16
Ltmp1637:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1638:
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

	.section	__TEXT,__StaticInit,regular,pure_instructions
	.align	4, 0x90
__GLOBAL__I_a:                          ## @_GLOBAL__I_a
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1641:
	.cfi_def_cfa_offset 16
Ltmp1642:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1643:
	.cfi_def_cfa_register %rbp
	callq	___cxx_global_var_init
	callq	___cxx_global_var_init15
	callq	___cxx_global_var_init16
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

L_.str4:                                ## @.str4
	.asciz	" "

L_.str5:                                ## @.str5
	.asciz	"hMIN ="

L_.str6:                                ## @.str6
	.asciz	"hMAX ="

L_.str7:                                ## @.str7
	.asciz	"sMIN ="

L_.str8:                                ## @.str8
	.asciz	"sMAX ="

L_.str9:                                ## @.str9
	.asciz	"vMIN ="

L_.str10:                               ## @.str10
	.asciz	"vMAX ="

L_.str11:                               ## @.str11
	.asciz	"processing..."

L_.str12:                               ## @.str12
	.asciz	"values.txt"

L_.str13:                               ## @.str13
	.asciz	"done"

L_.str14:                               ## @.str14
	.asciz	"Unable to open file"

	.globl	_track                  ## @track
.zerofill __DATA,__common,_track,232,3
	.globl	_controller             ## @controller
.zerofill __DATA,__common,_controller,88,2
	.globl	_store                  ## @store
.zerofill __DATA,__common,_store,24,2
	.globl	_tracking               ## @tracking
.zerofill __DATA,__common,_tracking,1,0
	.globl	_display                ## @display
.zerofill __DATA,__common,_display,1,0
	.globl	_hMIN                   ## @hMIN
.zerofill __DATA,__common,_hMIN,4,2
	.section	__DATA,__data
	.globl	_hMAX                   ## @hMAX
	.align	2
_hMAX:
	.long	256                     ## 0x100

	.globl	_sMIN                   ## @sMIN
.zerofill __DATA,__common,_sMIN,4,2
	.globl	_sMAX                   ## @sMAX
	.align	2
_sMAX:
	.long	256                     ## 0x100

	.globl	_vMIN                   ## @vMIN
.zerofill __DATA,__common,_vMIN,4,2
	.globl	_vMAX                   ## @vMAX
	.align	2
_vMAX:
	.long	256                     ## 0x100

	.globl	_ctrlCPressed           ## @ctrlCPressed
.zerofill __DATA,__common,_ctrlCPressed,1,0
	.section	__TEXT,__cstring,cstring_literals
L_.str17:                               ## @.str17
	.asciz	"Trackbars"

L_.str18:                               ## @.str18
	.asciz	"trackHMIN"

L_.str19:                               ## @.str19
	.asciz	"trackHMAX"

L_.str20:                               ## @.str20
	.asciz	"trackSMIN"

L_.str21:                               ## @.str21
	.asciz	"trackSMAX"

L_.str22:                               ## @.str22
	.asciz	"trackVMIN"

L_.str23:                               ## @.str23
	.asciz	"trackVMAX"

L_.str24:                               ## @.str24
	.asciz	"Problem with sigaction"

L_.str25:                               ## @.str25
	.asciz	"Quitting"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	__ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE ## @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.align	4
__ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE:
	.quad	424
	.quad	0
	.quad	__ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev
	.quad	-424
	.quad	-424
	.quad	__ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev

	.globl	__ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE ## @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.align	4
__ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE:
	.quad	__ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE+24
	.quad	__ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE+24
	.quad	__ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE+64
	.quad	__ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE+64

	.globl	__ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE ## @_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE
	.weak_def_can_be_hidden	__ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE
	.align	4
__ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE:
	.quad	424
	.quad	0
	.quad	__ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev
	.quad	-424
	.quad	-424
	.quad	__ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev

	.section	__TEXT,__const_coal,coalesced
	.globl	__ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE ## @_ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.weak_definition	__ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.align	4
__ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE:
	.asciz	"NSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	__ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE ## @_ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.weak_definition	__ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.align	4
__ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.quad	__ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE

	.globl	__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE ## @_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.align	4
__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE:
	.quad	0
	.quad	__ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi

	.section	__TEXT,__const_coal,coalesced
	.globl	__ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE ## @_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.weak_definition	__ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.align	4
__ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE:
	.asciz	"NSt3__113basic_filebufIcNS_11char_traitsIcEEEE"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	__ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE ## @_ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.weak_definition	__ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.align	4
__ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.quad	__ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE

	.section	__TEXT,__cstring,cstring_literals
L_.str26:                               ## @.str26
	.asciz	"w"

L_.str27:                               ## @.str27
	.asciz	"a"

L_.str28:                               ## @.str28
	.asciz	"r"

L_.str29:                               ## @.str29
	.asciz	"r+"

L_.str30:                               ## @.str30
	.asciz	"w+"

L_.str31:                               ## @.str31
	.asciz	"a+"

L_.str32:                               ## @.str32
	.asciz	"wb"

L_.str33:                               ## @.str33
	.asciz	"ab"

L_.str34:                               ## @.str34
	.asciz	"rb"

L_.str35:                               ## @.str35
	.asciz	"r+b"

L_.str36:                               ## @.str36
	.asciz	"w+b"

L_.str37:                               ## @.str37
	.asciz	"a+b"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE ## @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.align	4
__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE:
	.quad	416
	.quad	0
	.quad	__ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.quad	-416
	.quad	-416
	.quad	__ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev

	.globl	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE ## @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.align	4
__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE:
	.quad	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE+24
	.quad	__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE+24
	.quad	__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE+64
	.quad	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE+64

	.globl	__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE ## @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE
	.weak_def_can_be_hidden	__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE
	.align	4
__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE:
	.quad	416
	.quad	0
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev
	.quad	-416
	.quad	-416
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev

	.section	__TEXT,__const_coal,coalesced
	.globl	__ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE ## @_ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.weak_definition	__ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.align	4
__ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE:
	.asciz	"NSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	__ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE ## @_ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.weak_definition	__ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.align	4
__ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE

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

	.section	__DATA,__mod_init_func,mod_init_funcs
	.align	3
	.quad	__GLOBAL__I_a
	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
