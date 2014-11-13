	.section	__TEXT,__text,regular,pure_instructions
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.align	4, 0x90
___cxx_global_var_init:                 ## @__cxx_global_var_init
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
	leaq	__ZStL8__ioinit(%rip), %rdi
	callq	__ZNSt8ios_base4InitC1Ev
	movq	__ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rdi
	leaq	__ZStL8__ioinit(%rip), %rsi
	movq	___dso_handle@GOTPCREL(%rip), %rdx
	callq	___cxa_atexit
	movl	%eax, -4(%rbp)          ## 4-byte Spill
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.align	4, 0x90
___cxx_global_var_init1:                ## @__cxx_global_var_init1
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin1:
	.cfi_lsda 16, Lexception1
## BB#0:
	pushq	%rbp
Ltmp18:
	.cfi_def_cfa_offset 16
Ltmp19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp20:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$8, %edi
	callq	__Znwm
	movb	$1, -29(%rbp)
	leaq	-16(%rbp), %rdi
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	-48(%rbp), %rdi         ## 8-byte Reload
Ltmp5:
	leaq	-8(%rbp), %rcx
	leaq	L_.str(%rip), %rsi
	movq	%rdi, -56(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdi
	movq	-40(%rbp), %rdx         ## 8-byte Reload
	movq	%rax, -64(%rbp)         ## 8-byte Spill
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp6:
	jmp	LBB1_1
LBB1_1:
Ltmp7:
	leaq	-8(%rbp), %rsi
	movq	-64(%rbp), %rdi         ## 8-byte Reload
	callq	__ZN11GPIOControlC1ESs
Ltmp8:
	jmp	LBB1_2
LBB1_2:
	movb	$0, -29(%rbp)
Ltmp13:
	leaq	-8(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp14:
	jmp	LBB1_3
LBB1_3:
	leaq	-16(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	movq	-64(%rbp), %rdi         ## 8-byte Reload
	movq	%rdi, _aInputOne(%rip)
	addq	$80, %rsp
	popq	%rbp
	ret
LBB1_4:
Ltmp15:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
	jmp	LBB1_7
LBB1_5:
Ltmp9:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
Ltmp10:
	leaq	-8(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp11:
	jmp	LBB1_6
LBB1_6:
	jmp	LBB1_7
LBB1_7:
	leaq	-16(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	testb	$1, -29(%rbp)
	jne	LBB1_8
	jmp	LBB1_9
LBB1_8:
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
LBB1_9:
	jmp	LBB1_10
LBB1_10:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
LBB1_11:
Ltmp12:
	movq	%rax, -72(%rbp)         ## 8-byte Spill
	movq	%rdx, -80(%rbp)         ## 8-byte Spill
	callq	__ZSt9terminatev
	.cfi_endproc
Leh_func_end1:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table1:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	 "\326\200\200"         ## @TType base offset
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
Lset4 = Ltmp15-Leh_func_begin1          ##     jumps to Ltmp15
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp7-Leh_func_begin1           ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp8-Ltmp7                     ##   Call between Ltmp7 and Ltmp8
	.long	Lset6
Lset7 = Ltmp9-Leh_func_begin1           ##     jumps to Ltmp9
	.long	Lset7
	.byte	0                       ##   On action: cleanup
Lset8 = Ltmp13-Leh_func_begin1          ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Ltmp14-Ltmp13                   ##   Call between Ltmp13 and Ltmp14
	.long	Lset9
Lset10 = Ltmp15-Leh_func_begin1         ##     jumps to Ltmp15
	.long	Lset10
	.byte	0                       ##   On action: cleanup
Lset11 = Ltmp10-Leh_func_begin1         ## >> Call Site 5 <<
	.long	Lset11
Lset12 = Ltmp11-Ltmp10                  ##   Call between Ltmp10 and Ltmp11
	.long	Lset12
Lset13 = Ltmp12-Leh_func_begin1         ##     jumps to Ltmp12
	.long	Lset13
	.byte	1                       ##   On action: 1
Lset14 = Ltmp11-Leh_func_begin1         ## >> Call Site 6 <<
	.long	Lset14
Lset15 = Leh_func_end1-Ltmp11           ##   Call between Ltmp11 and Leh_func_end1
	.long	Lset15
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
___cxx_global_var_init2:                ## @__cxx_global_var_init2
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin2:
	.cfi_lsda 16, Lexception2
## BB#0:
	pushq	%rbp
Ltmp34:
	.cfi_def_cfa_offset 16
Ltmp35:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp36:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$8, %edi
	callq	__Znwm
	movb	$1, -29(%rbp)
	leaq	-16(%rbp), %rdi
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	-48(%rbp), %rdi         ## 8-byte Reload
Ltmp21:
	leaq	-8(%rbp), %rcx
	leaq	L_.str3(%rip), %rsi
	movq	%rdi, -56(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdi
	movq	-40(%rbp), %rdx         ## 8-byte Reload
	movq	%rax, -64(%rbp)         ## 8-byte Spill
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp22:
	jmp	LBB2_1
LBB2_1:
Ltmp23:
	leaq	-8(%rbp), %rsi
	movq	-64(%rbp), %rdi         ## 8-byte Reload
	callq	__ZN11GPIOControlC1ESs
Ltmp24:
	jmp	LBB2_2
LBB2_2:
	movb	$0, -29(%rbp)
Ltmp29:
	leaq	-8(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp30:
	jmp	LBB2_3
LBB2_3:
	leaq	-16(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	movq	-64(%rbp), %rdi         ## 8-byte Reload
	movq	%rdi, _aInputTwo(%rip)
	addq	$80, %rsp
	popq	%rbp
	ret
LBB2_4:
Ltmp31:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
	jmp	LBB2_7
LBB2_5:
Ltmp25:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
Ltmp26:
	leaq	-8(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp27:
	jmp	LBB2_6
LBB2_6:
	jmp	LBB2_7
LBB2_7:
	leaq	-16(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	testb	$1, -29(%rbp)
	jne	LBB2_8
	jmp	LBB2_9
LBB2_8:
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
LBB2_9:
	jmp	LBB2_10
LBB2_10:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
LBB2_11:
Ltmp28:
	movq	%rax, -72(%rbp)         ## 8-byte Spill
	movq	%rdx, -80(%rbp)         ## 8-byte Spill
	callq	__ZSt9terminatev
	.cfi_endproc
Leh_func_end2:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table2:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	 "\326\200\200"         ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	78                      ## Call site table length
Lset16 = Leh_func_begin2-Leh_func_begin2 ## >> Call Site 1 <<
	.long	Lset16
Lset17 = Ltmp21-Leh_func_begin2         ##   Call between Leh_func_begin2 and Ltmp21
	.long	Lset17
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset18 = Ltmp21-Leh_func_begin2         ## >> Call Site 2 <<
	.long	Lset18
Lset19 = Ltmp22-Ltmp21                  ##   Call between Ltmp21 and Ltmp22
	.long	Lset19
Lset20 = Ltmp31-Leh_func_begin2         ##     jumps to Ltmp31
	.long	Lset20
	.byte	0                       ##   On action: cleanup
Lset21 = Ltmp23-Leh_func_begin2         ## >> Call Site 3 <<
	.long	Lset21
Lset22 = Ltmp24-Ltmp23                  ##   Call between Ltmp23 and Ltmp24
	.long	Lset22
Lset23 = Ltmp25-Leh_func_begin2         ##     jumps to Ltmp25
	.long	Lset23
	.byte	0                       ##   On action: cleanup
Lset24 = Ltmp29-Leh_func_begin2         ## >> Call Site 4 <<
	.long	Lset24
Lset25 = Ltmp30-Ltmp29                  ##   Call between Ltmp29 and Ltmp30
	.long	Lset25
Lset26 = Ltmp31-Leh_func_begin2         ##     jumps to Ltmp31
	.long	Lset26
	.byte	0                       ##   On action: cleanup
Lset27 = Ltmp26-Leh_func_begin2         ## >> Call Site 5 <<
	.long	Lset27
Lset28 = Ltmp27-Ltmp26                  ##   Call between Ltmp26 and Ltmp27
	.long	Lset28
Lset29 = Ltmp28-Leh_func_begin2         ##     jumps to Ltmp28
	.long	Lset29
	.byte	1                       ##   On action: 1
Lset30 = Ltmp27-Leh_func_begin2         ## >> Call Site 6 <<
	.long	Lset30
Lset31 = Leh_func_end2-Ltmp27           ##   Call between Ltmp27 and Leh_func_end2
	.long	Lset31
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
___cxx_global_var_init4:                ## @__cxx_global_var_init4
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin3:
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
Ltmp50:
	.cfi_def_cfa_offset 16
Ltmp51:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp52:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$8, %edi
	callq	__Znwm
	movb	$1, -29(%rbp)
	leaq	-16(%rbp), %rdi
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	-48(%rbp), %rdi         ## 8-byte Reload
Ltmp37:
	leaq	-8(%rbp), %rcx
	leaq	L_.str5(%rip), %rsi
	movq	%rdi, -56(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdi
	movq	-40(%rbp), %rdx         ## 8-byte Reload
	movq	%rax, -64(%rbp)         ## 8-byte Spill
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp38:
	jmp	LBB3_1
LBB3_1:
Ltmp39:
	leaq	-8(%rbp), %rsi
	movq	-64(%rbp), %rdi         ## 8-byte Reload
	callq	__ZN11GPIOControlC1ESs
Ltmp40:
	jmp	LBB3_2
LBB3_2:
	movb	$0, -29(%rbp)
Ltmp45:
	leaq	-8(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp46:
	jmp	LBB3_3
LBB3_3:
	leaq	-16(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	movq	-64(%rbp), %rdi         ## 8-byte Reload
	movq	%rdi, _bInputOne(%rip)
	addq	$80, %rsp
	popq	%rbp
	ret
LBB3_4:
Ltmp47:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
	jmp	LBB3_7
LBB3_5:
Ltmp41:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
Ltmp42:
	leaq	-8(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp43:
	jmp	LBB3_6
LBB3_6:
	jmp	LBB3_7
LBB3_7:
	leaq	-16(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	testb	$1, -29(%rbp)
	jne	LBB3_8
	jmp	LBB3_9
LBB3_8:
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
LBB3_9:
	jmp	LBB3_10
LBB3_10:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
LBB3_11:
Ltmp44:
	movq	%rax, -72(%rbp)         ## 8-byte Spill
	movq	%rdx, -80(%rbp)         ## 8-byte Spill
	callq	__ZSt9terminatev
	.cfi_endproc
Leh_func_end3:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table3:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	 "\326\200\200"         ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	78                      ## Call site table length
Lset32 = Leh_func_begin3-Leh_func_begin3 ## >> Call Site 1 <<
	.long	Lset32
Lset33 = Ltmp37-Leh_func_begin3         ##   Call between Leh_func_begin3 and Ltmp37
	.long	Lset33
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset34 = Ltmp37-Leh_func_begin3         ## >> Call Site 2 <<
	.long	Lset34
Lset35 = Ltmp38-Ltmp37                  ##   Call between Ltmp37 and Ltmp38
	.long	Lset35
Lset36 = Ltmp47-Leh_func_begin3         ##     jumps to Ltmp47
	.long	Lset36
	.byte	0                       ##   On action: cleanup
Lset37 = Ltmp39-Leh_func_begin3         ## >> Call Site 3 <<
	.long	Lset37
Lset38 = Ltmp40-Ltmp39                  ##   Call between Ltmp39 and Ltmp40
	.long	Lset38
Lset39 = Ltmp41-Leh_func_begin3         ##     jumps to Ltmp41
	.long	Lset39
	.byte	0                       ##   On action: cleanup
Lset40 = Ltmp45-Leh_func_begin3         ## >> Call Site 4 <<
	.long	Lset40
Lset41 = Ltmp46-Ltmp45                  ##   Call between Ltmp45 and Ltmp46
	.long	Lset41
Lset42 = Ltmp47-Leh_func_begin3         ##     jumps to Ltmp47
	.long	Lset42
	.byte	0                       ##   On action: cleanup
Lset43 = Ltmp42-Leh_func_begin3         ## >> Call Site 5 <<
	.long	Lset43
Lset44 = Ltmp43-Ltmp42                  ##   Call between Ltmp42 and Ltmp43
	.long	Lset44
Lset45 = Ltmp44-Leh_func_begin3         ##     jumps to Ltmp44
	.long	Lset45
	.byte	1                       ##   On action: 1
Lset46 = Ltmp43-Leh_func_begin3         ## >> Call Site 6 <<
	.long	Lset46
Lset47 = Leh_func_end3-Ltmp43           ##   Call between Ltmp43 and Leh_func_end3
	.long	Lset47
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
___cxx_global_var_init6:                ## @__cxx_global_var_init6
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin4:
	.cfi_lsda 16, Lexception4
## BB#0:
	pushq	%rbp
Ltmp66:
	.cfi_def_cfa_offset 16
Ltmp67:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp68:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$8, %edi
	callq	__Znwm
	movb	$1, -29(%rbp)
	leaq	-16(%rbp), %rdi
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	-48(%rbp), %rdi         ## 8-byte Reload
Ltmp53:
	leaq	-8(%rbp), %rcx
	leaq	L_.str7(%rip), %rsi
	movq	%rdi, -56(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdi
	movq	-40(%rbp), %rdx         ## 8-byte Reload
	movq	%rax, -64(%rbp)         ## 8-byte Spill
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp54:
	jmp	LBB4_1
LBB4_1:
Ltmp55:
	leaq	-8(%rbp), %rsi
	movq	-64(%rbp), %rdi         ## 8-byte Reload
	callq	__ZN11GPIOControlC1ESs
Ltmp56:
	jmp	LBB4_2
LBB4_2:
	movb	$0, -29(%rbp)
Ltmp61:
	leaq	-8(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp62:
	jmp	LBB4_3
LBB4_3:
	leaq	-16(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	movq	-64(%rbp), %rdi         ## 8-byte Reload
	movq	%rdi, _bInputTwo(%rip)
	addq	$80, %rsp
	popq	%rbp
	ret
LBB4_4:
Ltmp63:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
	jmp	LBB4_7
LBB4_5:
Ltmp57:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
Ltmp58:
	leaq	-8(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp59:
	jmp	LBB4_6
LBB4_6:
	jmp	LBB4_7
LBB4_7:
	leaq	-16(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	testb	$1, -29(%rbp)
	jne	LBB4_8
	jmp	LBB4_9
LBB4_8:
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
LBB4_9:
	jmp	LBB4_10
LBB4_10:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
LBB4_11:
Ltmp60:
	movq	%rax, -72(%rbp)         ## 8-byte Spill
	movq	%rdx, -80(%rbp)         ## 8-byte Spill
	callq	__ZSt9terminatev
	.cfi_endproc
Leh_func_end4:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table4:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	 "\326\200\200"         ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	78                      ## Call site table length
Lset48 = Leh_func_begin4-Leh_func_begin4 ## >> Call Site 1 <<
	.long	Lset48
Lset49 = Ltmp53-Leh_func_begin4         ##   Call between Leh_func_begin4 and Ltmp53
	.long	Lset49
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset50 = Ltmp53-Leh_func_begin4         ## >> Call Site 2 <<
	.long	Lset50
Lset51 = Ltmp54-Ltmp53                  ##   Call between Ltmp53 and Ltmp54
	.long	Lset51
Lset52 = Ltmp63-Leh_func_begin4         ##     jumps to Ltmp63
	.long	Lset52
	.byte	0                       ##   On action: cleanup
Lset53 = Ltmp55-Leh_func_begin4         ## >> Call Site 3 <<
	.long	Lset53
Lset54 = Ltmp56-Ltmp55                  ##   Call between Ltmp55 and Ltmp56
	.long	Lset54
Lset55 = Ltmp57-Leh_func_begin4         ##     jumps to Ltmp57
	.long	Lset55
	.byte	0                       ##   On action: cleanup
Lset56 = Ltmp61-Leh_func_begin4         ## >> Call Site 4 <<
	.long	Lset56
Lset57 = Ltmp62-Ltmp61                  ##   Call between Ltmp61 and Ltmp62
	.long	Lset57
Lset58 = Ltmp63-Leh_func_begin4         ##     jumps to Ltmp63
	.long	Lset58
	.byte	0                       ##   On action: cleanup
Lset59 = Ltmp58-Leh_func_begin4         ## >> Call Site 5 <<
	.long	Lset59
Lset60 = Ltmp59-Ltmp58                  ##   Call between Ltmp58 and Ltmp59
	.long	Lset60
Lset61 = Ltmp60-Leh_func_begin4         ##     jumps to Ltmp60
	.long	Lset61
	.byte	1                       ##   On action: 1
Lset62 = Ltmp59-Leh_func_begin4         ## >> Call Site 6 <<
	.long	Lset62
Lset63 = Leh_func_end4-Ltmp59           ##   Call between Ltmp59 and Leh_func_end4
	.long	Lset63
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
Ltmp71:
	.cfi_def_cfa_offset 16
Ltmp72:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp73:
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movb	$1, _ctrlCPressed(%rip)
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__Z4stepSsSsSsSs
	.align	4, 0x90
__Z4stepSsSsSsSs:                       ## @_Z4stepSsSsSsSs
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin6:
	.cfi_lsda 16, Lexception6
## BB#0:
	pushq	%rbp
Ltmp97:
	.cfi_def_cfa_offset 16
Ltmp98:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp99:
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	__ZSt4cout@GOTPCREL(%rip), %rax
	leaq	L_.str8(%rip), %r8
	movq	%rdi, -56(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -64(%rbp)         ## 8-byte Spill
	movq	%r8, %rsi
	movq	%rdx, -72(%rbp)         ## 8-byte Spill
	movq	%rcx, -80(%rbp)         ## 8-byte Spill
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdi
	movq	-56(%rbp), %rsi         ## 8-byte Reload
	callq	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	leaq	L_.str9(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdi
	movq	-64(%rbp), %rsi         ## 8-byte Reload
	callq	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	leaq	L_.str10(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdi
	movq	-72(%rbp), %rsi         ## 8-byte Reload
	callq	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	leaq	L_.str11(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdi
	movq	-80(%rbp), %rsi         ## 8-byte Reload
	callq	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movq	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNSolsEPFRSoS_E
	movq	_aInputOne(%rip), %rdi
	leaq	-8(%rbp), %rcx
	movq	%rdi, -88(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdi
	movq	-56(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	movq	%rcx, -104(%rbp)        ## 8-byte Spill
	callq	__ZNSsC1ERKSs
Ltmp74:
	movq	-88(%rbp), %rdi         ## 8-byte Reload
	movq	-104(%rbp), %rsi        ## 8-byte Reload
	callq	__ZN11GPIOControl8setValueESs
Ltmp75:
	jmp	LBB6_1
LBB6_1:
	leaq	-8(%rbp), %rdi
	callq	__ZNSsD1Ev
	movq	_aInputTwo(%rip), %rdi
	leaq	-32(%rbp), %rax
	movq	%rdi, -112(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-64(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, -120(%rbp)        ## 8-byte Spill
	callq	__ZNSsC1ERKSs
Ltmp79:
	movq	-112(%rbp), %rdi        ## 8-byte Reload
	movq	-120(%rbp), %rsi        ## 8-byte Reload
	callq	__ZN11GPIOControl8setValueESs
Ltmp80:
	jmp	LBB6_2
LBB6_2:
	leaq	-32(%rbp), %rdi
	callq	__ZNSsD1Ev
	movq	_bInputOne(%rip), %rdi
	leaq	-40(%rbp), %rax
	movq	%rdi, -128(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-72(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, -136(%rbp)        ## 8-byte Spill
	callq	__ZNSsC1ERKSs
Ltmp84:
	movq	-128(%rbp), %rdi        ## 8-byte Reload
	movq	-136(%rbp), %rsi        ## 8-byte Reload
	callq	__ZN11GPIOControl8setValueESs
Ltmp85:
	jmp	LBB6_3
LBB6_3:
	leaq	-40(%rbp), %rdi
	callq	__ZNSsD1Ev
	movq	_bInputTwo(%rip), %rdi
	leaq	-48(%rbp), %rax
	movq	%rdi, -144(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-80(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, -152(%rbp)        ## 8-byte Spill
	callq	__ZNSsC1ERKSs
Ltmp89:
	movq	-144(%rbp), %rdi        ## 8-byte Reload
	movq	-152(%rbp), %rsi        ## 8-byte Reload
	callq	__ZN11GPIOControl8setValueESs
Ltmp90:
	jmp	LBB6_4
LBB6_4:
	leaq	-48(%rbp), %rdi
	callq	__ZNSsD1Ev
	addq	$176, %rsp
	popq	%rbp
	ret
LBB6_5:
Ltmp76:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
Ltmp77:
	leaq	-8(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp78:
	jmp	LBB6_6
LBB6_6:
	jmp	LBB6_13
LBB6_7:
Ltmp81:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
Ltmp82:
	leaq	-32(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp83:
	jmp	LBB6_8
LBB6_8:
	jmp	LBB6_13
LBB6_9:
Ltmp86:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
Ltmp87:
	leaq	-40(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp88:
	jmp	LBB6_10
LBB6_10:
	jmp	LBB6_13
LBB6_11:
Ltmp91:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
Ltmp92:
	leaq	-48(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp93:
	jmp	LBB6_12
LBB6_12:
	jmp	LBB6_13
LBB6_13:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB6_14:
Ltmp94:
	movq	%rax, -160(%rbp)        ## 8-byte Spill
	movq	%rdx, -168(%rbp)        ## 8-byte Spill
	callq	__ZSt9terminatev
	.cfi_endproc
Leh_func_end6:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table6:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.ascii	 "\230\001"             ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	 "\217\001"             ## Call site table length
Lset64 = Leh_func_begin6-Leh_func_begin6 ## >> Call Site 1 <<
	.long	Lset64
Lset65 = Ltmp74-Leh_func_begin6         ##   Call between Leh_func_begin6 and Ltmp74
	.long	Lset65
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset66 = Ltmp74-Leh_func_begin6         ## >> Call Site 2 <<
	.long	Lset66
Lset67 = Ltmp75-Ltmp74                  ##   Call between Ltmp74 and Ltmp75
	.long	Lset67
Lset68 = Ltmp76-Leh_func_begin6         ##     jumps to Ltmp76
	.long	Lset68
	.byte	0                       ##   On action: cleanup
Lset69 = Ltmp75-Leh_func_begin6         ## >> Call Site 3 <<
	.long	Lset69
Lset70 = Ltmp79-Ltmp75                  ##   Call between Ltmp75 and Ltmp79
	.long	Lset70
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset71 = Ltmp79-Leh_func_begin6         ## >> Call Site 4 <<
	.long	Lset71
Lset72 = Ltmp80-Ltmp79                  ##   Call between Ltmp79 and Ltmp80
	.long	Lset72
Lset73 = Ltmp81-Leh_func_begin6         ##     jumps to Ltmp81
	.long	Lset73
	.byte	0                       ##   On action: cleanup
Lset74 = Ltmp80-Leh_func_begin6         ## >> Call Site 5 <<
	.long	Lset74
Lset75 = Ltmp84-Ltmp80                  ##   Call between Ltmp80 and Ltmp84
	.long	Lset75
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset76 = Ltmp84-Leh_func_begin6         ## >> Call Site 6 <<
	.long	Lset76
Lset77 = Ltmp85-Ltmp84                  ##   Call between Ltmp84 and Ltmp85
	.long	Lset77
Lset78 = Ltmp86-Leh_func_begin6         ##     jumps to Ltmp86
	.long	Lset78
	.byte	0                       ##   On action: cleanup
Lset79 = Ltmp85-Leh_func_begin6         ## >> Call Site 7 <<
	.long	Lset79
Lset80 = Ltmp89-Ltmp85                  ##   Call between Ltmp85 and Ltmp89
	.long	Lset80
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset81 = Ltmp89-Leh_func_begin6         ## >> Call Site 8 <<
	.long	Lset81
Lset82 = Ltmp90-Ltmp89                  ##   Call between Ltmp89 and Ltmp90
	.long	Lset82
Lset83 = Ltmp91-Leh_func_begin6         ##     jumps to Ltmp91
	.long	Lset83
	.byte	0                       ##   On action: cleanup
Lset84 = Ltmp90-Leh_func_begin6         ## >> Call Site 9 <<
	.long	Lset84
Lset85 = Ltmp77-Ltmp90                  ##   Call between Ltmp90 and Ltmp77
	.long	Lset85
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset86 = Ltmp77-Leh_func_begin6         ## >> Call Site 10 <<
	.long	Lset86
Lset87 = Ltmp93-Ltmp77                  ##   Call between Ltmp77 and Ltmp93
	.long	Lset87
Lset88 = Ltmp94-Leh_func_begin6         ##     jumps to Ltmp94
	.long	Lset88
	.byte	1                       ##   On action: 1
Lset89 = Ltmp93-Leh_func_begin6         ## >> Call Site 11 <<
	.long	Lset89
Lset90 = Leh_func_end6-Ltmp93           ##   Call between Ltmp93 and Leh_func_end6
	.long	Lset90
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin7:
	.cfi_lsda 16, Lexception7
## BB#0:
	pushq	%rbp
Ltmp298:
	.cfi_def_cfa_offset 16
Ltmp299:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp300:
	.cfi_def_cfa_register %rbp
	subq	$752, %rsp              ## imm = 0x2F0
	movl	$2, %eax
	leaq	-32(%rbp), %rcx
	movabsq	$0, %rdx
	leaq	__Z11sig_handleri(%rip), %r8
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%r8, -32(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
	movl	%eax, %edi
	movq	%rcx, %rsi
	callq	_sigaction
	cmpl	$-1, %eax
	jne	LBB7_2
## BB#1:
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	L_.str12(%rip), %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNSolsEPFRSoS_E
	movl	$1, -4(%rbp)
	movq	%rax, -448(%rbp)        ## 8-byte Spill
	jmp	LBB7_145
LBB7_2:
	movl	$0, -36(%rbp)
	movq	_aInputOne(%rip), %rdi
	callq	__ZN11GPIOControl10exportGPIOEv
	movq	_aInputTwo(%rip), %rdi
	callq	__ZN11GPIOControl10exportGPIOEv
	movq	_bInputOne(%rip), %rdi
	callq	__ZN11GPIOControl10exportGPIOEv
	movq	_bInputTwo(%rip), %rdi
	callq	__ZN11GPIOControl10exportGPIOEv
	movl	-36(%rbp), %edi
	callq	_usleep
	movq	_aInputOne(%rip), %rdi
	leaq	-56(%rbp), %rcx
	movq	%rdi, -456(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movl	%eax, -460(%rbp)        ## 4-byte Spill
	movq	%rcx, -472(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp100:
	leaq	-48(%rbp), %rdi
	leaq	L_.str13(%rip), %rsi
	movq	-472(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp101:
	jmp	LBB7_3
LBB7_3:
Ltmp102:
	leaq	-48(%rbp), %rsi
	movq	-456(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN11GPIOControl12setDirectionESs
Ltmp103:
	jmp	LBB7_4
LBB7_4:
Ltmp107:
	leaq	-48(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp108:
	jmp	LBB7_5
LBB7_5:
	leaq	-56(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	movq	_aInputTwo(%rip), %rdi
	leaq	-88(%rbp), %rax
	movq	%rdi, -480(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, -488(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp110:
	leaq	-80(%rbp), %rdi
	leaq	L_.str13(%rip), %rsi
	movq	-488(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp111:
	jmp	LBB7_6
LBB7_6:
Ltmp112:
	leaq	-80(%rbp), %rsi
	movq	-480(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN11GPIOControl12setDirectionESs
Ltmp113:
	jmp	LBB7_7
LBB7_7:
Ltmp117:
	leaq	-80(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp118:
	jmp	LBB7_8
LBB7_8:
	leaq	-88(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	movq	_bInputOne(%rip), %rdi
	leaq	-104(%rbp), %rax
	movq	%rdi, -496(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, -504(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp120:
	leaq	-96(%rbp), %rdi
	leaq	L_.str13(%rip), %rsi
	movq	-504(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp121:
	jmp	LBB7_9
LBB7_9:
Ltmp122:
	leaq	-96(%rbp), %rsi
	movq	-496(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN11GPIOControl12setDirectionESs
Ltmp123:
	jmp	LBB7_10
LBB7_10:
Ltmp127:
	leaq	-96(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp128:
	jmp	LBB7_11
LBB7_11:
	leaq	-104(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	movq	_bInputTwo(%rip), %rdi
	leaq	-120(%rbp), %rax
	movq	%rdi, -512(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, -520(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp130:
	leaq	-112(%rbp), %rdi
	leaq	L_.str13(%rip), %rsi
	movq	-520(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp131:
	jmp	LBB7_12
LBB7_12:
Ltmp132:
	leaq	-112(%rbp), %rsi
	movq	-512(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN11GPIOControl12setDirectionESs
Ltmp133:
	jmp	LBB7_13
LBB7_13:
Ltmp137:
	leaq	-112(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp138:
	jmp	LBB7_14
LBB7_14:
	leaq	-120(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	movl	-36(%rbp), %edi
	callq	_usleep
	movl	%eax, -524(%rbp)        ## 4-byte Spill
LBB7_15:                                ## =>This Inner Loop Header: Depth=1
	leaq	-136(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -536(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp140:
	leaq	-128(%rbp), %rdi
	leaq	L_.str14(%rip), %rsi
	movq	-536(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp141:
	jmp	LBB7_16
LBB7_16:                                ##   in Loop: Header=BB7_15 Depth=1
	leaq	-152(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -544(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp142:
	leaq	-144(%rbp), %rdi
	leaq	L_.str15(%rip), %rsi
	movq	-544(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp143:
	jmp	LBB7_17
LBB7_17:                                ##   in Loop: Header=BB7_15 Depth=1
	leaq	-168(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -552(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp144:
	leaq	-160(%rbp), %rdi
	leaq	L_.str14(%rip), %rsi
	movq	-552(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp145:
	jmp	LBB7_18
LBB7_18:                                ##   in Loop: Header=BB7_15 Depth=1
	leaq	-184(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -560(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp146:
	leaq	-176(%rbp), %rdi
	leaq	L_.str15(%rip), %rsi
	movq	-560(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp147:
	jmp	LBB7_19
LBB7_19:                                ##   in Loop: Header=BB7_15 Depth=1
Ltmp148:
	leaq	-128(%rbp), %rdi
	leaq	-144(%rbp), %rsi
	leaq	-160(%rbp), %rdx
	leaq	-176(%rbp), %rcx
	callq	__Z4stepSsSsSsSs
Ltmp149:
	jmp	LBB7_20
LBB7_20:                                ##   in Loop: Header=BB7_15 Depth=1
Ltmp153:
	leaq	-176(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp154:
	jmp	LBB7_21
LBB7_21:                                ##   in Loop: Header=BB7_15 Depth=1
	leaq	-184(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp158:
	leaq	-160(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp159:
	jmp	LBB7_22
LBB7_22:                                ##   in Loop: Header=BB7_15 Depth=1
	leaq	-168(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp163:
	leaq	-144(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp164:
	jmp	LBB7_23
LBB7_23:                                ##   in Loop: Header=BB7_15 Depth=1
	leaq	-152(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp168:
	leaq	-128(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp169:
	jmp	LBB7_24
LBB7_24:                                ##   in Loop: Header=BB7_15 Depth=1
	leaq	-136(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	movl	-36(%rbp), %edi
	callq	_usleep
	leaq	-200(%rbp), %rcx
	movq	%rcx, %rdi
	movl	%eax, -564(%rbp)        ## 4-byte Spill
	movq	%rcx, -576(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp171:
	leaq	-192(%rbp), %rdi
	leaq	L_.str15(%rip), %rsi
	movq	-576(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp172:
	jmp	LBB7_25
LBB7_25:                                ##   in Loop: Header=BB7_15 Depth=1
	leaq	-216(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -584(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp173:
	leaq	-208(%rbp), %rdi
	leaq	L_.str14(%rip), %rsi
	movq	-584(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp174:
	jmp	LBB7_26
LBB7_26:                                ##   in Loop: Header=BB7_15 Depth=1
	leaq	-232(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -592(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp175:
	leaq	-224(%rbp), %rdi
	leaq	L_.str14(%rip), %rsi
	movq	-592(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp176:
	jmp	LBB7_27
LBB7_27:                                ##   in Loop: Header=BB7_15 Depth=1
	leaq	-248(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -600(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp177:
	leaq	-240(%rbp), %rdi
	leaq	L_.str15(%rip), %rsi
	movq	-600(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp178:
	jmp	LBB7_28
LBB7_28:                                ##   in Loop: Header=BB7_15 Depth=1
Ltmp179:
	leaq	-192(%rbp), %rdi
	leaq	-208(%rbp), %rsi
	leaq	-224(%rbp), %rdx
	leaq	-240(%rbp), %rcx
	callq	__Z4stepSsSsSsSs
Ltmp180:
	jmp	LBB7_29
LBB7_29:                                ##   in Loop: Header=BB7_15 Depth=1
Ltmp184:
	leaq	-240(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp185:
	jmp	LBB7_30
LBB7_30:                                ##   in Loop: Header=BB7_15 Depth=1
	leaq	-248(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp189:
	leaq	-224(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp190:
	jmp	LBB7_31
LBB7_31:                                ##   in Loop: Header=BB7_15 Depth=1
	leaq	-232(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp194:
	leaq	-208(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp195:
	jmp	LBB7_32
LBB7_32:                                ##   in Loop: Header=BB7_15 Depth=1
	leaq	-216(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp199:
	leaq	-192(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp200:
	jmp	LBB7_33
LBB7_33:                                ##   in Loop: Header=BB7_15 Depth=1
	leaq	-200(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	movl	-36(%rbp), %edi
	callq	_usleep
	leaq	-264(%rbp), %rcx
	movq	%rcx, %rdi
	movl	%eax, -604(%rbp)        ## 4-byte Spill
	movq	%rcx, -616(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp202:
	leaq	-256(%rbp), %rdi
	leaq	L_.str15(%rip), %rsi
	movq	-616(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp203:
	jmp	LBB7_34
LBB7_34:                                ##   in Loop: Header=BB7_15 Depth=1
	leaq	-280(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -624(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp204:
	leaq	-272(%rbp), %rdi
	leaq	L_.str14(%rip), %rsi
	movq	-624(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp205:
	jmp	LBB7_35
LBB7_35:                                ##   in Loop: Header=BB7_15 Depth=1
	leaq	-296(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -632(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp206:
	leaq	-288(%rbp), %rdi
	leaq	L_.str15(%rip), %rsi
	movq	-632(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp207:
	jmp	LBB7_36
LBB7_36:                                ##   in Loop: Header=BB7_15 Depth=1
	leaq	-312(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -640(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp208:
	leaq	-304(%rbp), %rdi
	leaq	L_.str14(%rip), %rsi
	movq	-640(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp209:
	jmp	LBB7_37
LBB7_37:                                ##   in Loop: Header=BB7_15 Depth=1
Ltmp210:
	leaq	-256(%rbp), %rdi
	leaq	-272(%rbp), %rsi
	leaq	-288(%rbp), %rdx
	leaq	-304(%rbp), %rcx
	callq	__Z4stepSsSsSsSs
Ltmp211:
	jmp	LBB7_38
LBB7_38:                                ##   in Loop: Header=BB7_15 Depth=1
Ltmp215:
	leaq	-304(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp216:
	jmp	LBB7_39
LBB7_39:                                ##   in Loop: Header=BB7_15 Depth=1
	leaq	-312(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp220:
	leaq	-288(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp221:
	jmp	LBB7_40
LBB7_40:                                ##   in Loop: Header=BB7_15 Depth=1
	leaq	-296(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp225:
	leaq	-272(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp226:
	jmp	LBB7_41
LBB7_41:                                ##   in Loop: Header=BB7_15 Depth=1
	leaq	-280(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp230:
	leaq	-256(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp231:
	jmp	LBB7_42
LBB7_42:                                ##   in Loop: Header=BB7_15 Depth=1
	leaq	-264(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	movl	-36(%rbp), %edi
	callq	_usleep
	leaq	-328(%rbp), %rcx
	movq	%rcx, %rdi
	movl	%eax, -644(%rbp)        ## 4-byte Spill
	movq	%rcx, -656(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp233:
	leaq	-320(%rbp), %rdi
	leaq	L_.str14(%rip), %rsi
	movq	-656(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp234:
	jmp	LBB7_43
LBB7_43:                                ##   in Loop: Header=BB7_15 Depth=1
	leaq	-344(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -664(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp235:
	leaq	-336(%rbp), %rdi
	leaq	L_.str15(%rip), %rsi
	movq	-664(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp236:
	jmp	LBB7_44
LBB7_44:                                ##   in Loop: Header=BB7_15 Depth=1
	leaq	-360(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -672(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp237:
	leaq	-352(%rbp), %rdi
	leaq	L_.str15(%rip), %rsi
	movq	-672(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp238:
	jmp	LBB7_45
LBB7_45:                                ##   in Loop: Header=BB7_15 Depth=1
	leaq	-376(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -680(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp239:
	leaq	-368(%rbp), %rdi
	leaq	L_.str14(%rip), %rsi
	movq	-680(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp240:
	jmp	LBB7_46
LBB7_46:                                ##   in Loop: Header=BB7_15 Depth=1
Ltmp241:
	leaq	-320(%rbp), %rdi
	leaq	-336(%rbp), %rsi
	leaq	-352(%rbp), %rdx
	leaq	-368(%rbp), %rcx
	callq	__Z4stepSsSsSsSs
Ltmp242:
	jmp	LBB7_47
LBB7_47:                                ##   in Loop: Header=BB7_15 Depth=1
Ltmp246:
	leaq	-368(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp247:
	jmp	LBB7_48
LBB7_48:                                ##   in Loop: Header=BB7_15 Depth=1
	leaq	-376(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp251:
	leaq	-352(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp252:
	jmp	LBB7_49
LBB7_49:                                ##   in Loop: Header=BB7_15 Depth=1
	leaq	-360(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp256:
	leaq	-336(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp257:
	jmp	LBB7_50
LBB7_50:                                ##   in Loop: Header=BB7_15 Depth=1
	leaq	-344(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp261:
	leaq	-320(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp262:
	jmp	LBB7_51
LBB7_51:                                ##   in Loop: Header=BB7_15 Depth=1
	leaq	-328(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	movl	-36(%rbp), %edi
	callq	_usleep
	testb	$1, _ctrlCPressed(%rip)
	movl	%eax, -684(%rbp)        ## 4-byte Spill
	je	LBB7_143
## BB#52:
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	L_.str16(%rip), %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNSolsEPFRSoS_E
	leaq	-392(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rax, -696(%rbp)        ## 8-byte Spill
	movq	%rsi, -704(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp264:
	leaq	-384(%rbp), %rdi
	leaq	L_.str15(%rip), %rsi
	movq	-704(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp265:
	jmp	LBB7_53
LBB7_53:
	leaq	-408(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -712(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp266:
	leaq	-400(%rbp), %rdi
	leaq	L_.str15(%rip), %rsi
	movq	-712(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp267:
	jmp	LBB7_54
LBB7_54:
	leaq	-424(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -720(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp268:
	leaq	-416(%rbp), %rdi
	leaq	L_.str15(%rip), %rsi
	movq	-720(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp269:
	jmp	LBB7_55
LBB7_55:
	leaq	-440(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -728(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp270:
	leaq	-432(%rbp), %rdi
	leaq	L_.str15(%rip), %rsi
	movq	-728(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp271:
	jmp	LBB7_56
LBB7_56:
Ltmp272:
	leaq	-384(%rbp), %rdi
	leaq	-400(%rbp), %rsi
	leaq	-416(%rbp), %rdx
	leaq	-432(%rbp), %rcx
	callq	__Z4stepSsSsSsSs
Ltmp273:
	jmp	LBB7_57
LBB7_57:
Ltmp277:
	leaq	-432(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp278:
	jmp	LBB7_58
LBB7_58:
	leaq	-440(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp282:
	leaq	-416(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp283:
	jmp	LBB7_59
LBB7_59:
	leaq	-424(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp287:
	leaq	-400(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp288:
	jmp	LBB7_60
LBB7_60:
	leaq	-408(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp293:
	leaq	-384(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp294:
	jmp	LBB7_61
LBB7_61:
	leaq	-392(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	movq	_aInputOne(%rip), %rdi
	callq	__ZN11GPIOControl12unexportGPIOEv
	movq	_aInputTwo(%rip), %rdi
	callq	__ZN11GPIOControl12unexportGPIOEv
	movq	_bInputOne(%rip), %rdi
	callq	__ZN11GPIOControl12unexportGPIOEv
	movq	_bInputTwo(%rip), %rdi
	callq	__ZN11GPIOControl12unexportGPIOEv
	jmp	LBB7_144
LBB7_62:
Ltmp109:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
	jmp	LBB7_65
LBB7_63:
Ltmp104:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
Ltmp105:
	leaq	-48(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp106:
	jmp	LBB7_64
LBB7_64:
	jmp	LBB7_65
LBB7_65:
	leaq	-56(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	jmp	LBB7_146
LBB7_66:
Ltmp119:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
	jmp	LBB7_69
LBB7_67:
Ltmp114:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
Ltmp115:
	leaq	-80(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp116:
	jmp	LBB7_68
LBB7_68:
	jmp	LBB7_69
LBB7_69:
	leaq	-88(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	jmp	LBB7_146
LBB7_70:
Ltmp129:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
	jmp	LBB7_73
LBB7_71:
Ltmp124:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
Ltmp125:
	leaq	-96(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp126:
	jmp	LBB7_72
LBB7_72:
	jmp	LBB7_73
LBB7_73:
	leaq	-104(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	jmp	LBB7_146
LBB7_74:
Ltmp139:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
	jmp	LBB7_77
LBB7_75:
Ltmp134:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
Ltmp135:
	leaq	-112(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp136:
	jmp	LBB7_76
LBB7_76:
	jmp	LBB7_77
LBB7_77:
	leaq	-120(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	jmp	LBB7_146
LBB7_78:
Ltmp170:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
	jmp	LBB7_90
LBB7_79:
Ltmp165:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
	jmp	LBB7_88
LBB7_80:
Ltmp160:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
	jmp	LBB7_86
LBB7_81:
Ltmp155:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
	jmp	LBB7_84
LBB7_82:
Ltmp150:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
Ltmp151:
	leaq	-176(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp152:
	jmp	LBB7_83
LBB7_83:
	jmp	LBB7_84
LBB7_84:
	leaq	-184(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp156:
	leaq	-160(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp157:
	jmp	LBB7_85
LBB7_85:
	jmp	LBB7_86
LBB7_86:
	leaq	-168(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp161:
	leaq	-144(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp162:
	jmp	LBB7_87
LBB7_87:
	jmp	LBB7_88
LBB7_88:
	leaq	-152(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp166:
	leaq	-128(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp167:
	jmp	LBB7_89
LBB7_89:
	jmp	LBB7_90
LBB7_90:
	leaq	-136(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	jmp	LBB7_146
LBB7_91:
Ltmp201:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
	jmp	LBB7_103
LBB7_92:
Ltmp196:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
	jmp	LBB7_101
LBB7_93:
Ltmp191:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
	jmp	LBB7_99
LBB7_94:
Ltmp186:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
	jmp	LBB7_97
LBB7_95:
Ltmp181:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
Ltmp182:
	leaq	-240(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp183:
	jmp	LBB7_96
LBB7_96:
	jmp	LBB7_97
LBB7_97:
	leaq	-248(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp187:
	leaq	-224(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp188:
	jmp	LBB7_98
LBB7_98:
	jmp	LBB7_99
LBB7_99:
	leaq	-232(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp192:
	leaq	-208(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp193:
	jmp	LBB7_100
LBB7_100:
	jmp	LBB7_101
LBB7_101:
	leaq	-216(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp197:
	leaq	-192(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp198:
	jmp	LBB7_102
LBB7_102:
	jmp	LBB7_103
LBB7_103:
	leaq	-200(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	jmp	LBB7_146
LBB7_104:
Ltmp232:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
	jmp	LBB7_116
LBB7_105:
Ltmp227:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
	jmp	LBB7_114
LBB7_106:
Ltmp222:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
	jmp	LBB7_112
LBB7_107:
Ltmp217:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
	jmp	LBB7_110
LBB7_108:
Ltmp212:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
Ltmp213:
	leaq	-304(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp214:
	jmp	LBB7_109
LBB7_109:
	jmp	LBB7_110
LBB7_110:
	leaq	-312(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp218:
	leaq	-288(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp219:
	jmp	LBB7_111
LBB7_111:
	jmp	LBB7_112
LBB7_112:
	leaq	-296(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp223:
	leaq	-272(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp224:
	jmp	LBB7_113
LBB7_113:
	jmp	LBB7_114
LBB7_114:
	leaq	-280(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp228:
	leaq	-256(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp229:
	jmp	LBB7_115
LBB7_115:
	jmp	LBB7_116
LBB7_116:
	leaq	-264(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	jmp	LBB7_146
LBB7_117:
Ltmp263:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
	jmp	LBB7_129
LBB7_118:
Ltmp258:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
	jmp	LBB7_127
LBB7_119:
Ltmp253:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
	jmp	LBB7_125
LBB7_120:
Ltmp248:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
	jmp	LBB7_123
LBB7_121:
Ltmp243:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
Ltmp244:
	leaq	-368(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp245:
	jmp	LBB7_122
LBB7_122:
	jmp	LBB7_123
LBB7_123:
	leaq	-376(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp249:
	leaq	-352(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp250:
	jmp	LBB7_124
LBB7_124:
	jmp	LBB7_125
LBB7_125:
	leaq	-360(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp254:
	leaq	-336(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp255:
	jmp	LBB7_126
LBB7_126:
	jmp	LBB7_127
LBB7_127:
	leaq	-344(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp259:
	leaq	-320(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp260:
	jmp	LBB7_128
LBB7_128:
	jmp	LBB7_129
LBB7_129:
	leaq	-328(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	jmp	LBB7_146
LBB7_130:
Ltmp295:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
	jmp	LBB7_142
LBB7_131:
Ltmp289:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
	jmp	LBB7_140
LBB7_132:
Ltmp284:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
	jmp	LBB7_138
LBB7_133:
Ltmp279:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
	jmp	LBB7_136
LBB7_134:
Ltmp274:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
Ltmp275:
	leaq	-432(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp276:
	jmp	LBB7_135
LBB7_135:
	jmp	LBB7_136
LBB7_136:
	leaq	-440(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp280:
	leaq	-416(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp281:
	jmp	LBB7_137
LBB7_137:
	jmp	LBB7_138
LBB7_138:
	leaq	-424(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp285:
	leaq	-400(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp286:
	jmp	LBB7_139
LBB7_139:
	jmp	LBB7_140
LBB7_140:
	leaq	-408(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp290:
	leaq	-384(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp291:
	jmp	LBB7_141
LBB7_141:
	jmp	LBB7_142
LBB7_142:
	leaq	-392(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	jmp	LBB7_146
LBB7_143:                               ##   in Loop: Header=BB7_15 Depth=1
	jmp	LBB7_15
LBB7_144:
	movl	$0, -4(%rbp)
LBB7_145:
	movl	-4(%rbp), %eax
	addq	$752, %rsp              ## imm = 0x2F0
	popq	%rbp
	ret
LBB7_146:
	movq	-64(%rbp), %rdi
	callq	__Unwind_Resume
LBB7_147:
Ltmp292:
	movq	%rax, -736(%rbp)        ## 8-byte Spill
	movq	%rdx, -744(%rbp)        ## 8-byte Spill
	callq	__ZSt9terminatev
	.cfi_endproc
Leh_func_end7:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table7:
Lexception7:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	 "\343\206"             ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	 "\332\006"             ## Call site table length
Lset91 = Leh_func_begin7-Leh_func_begin7 ## >> Call Site 1 <<
	.long	Lset91
Lset92 = Ltmp100-Leh_func_begin7        ##   Call between Leh_func_begin7 and Ltmp100
	.long	Lset92
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset93 = Ltmp100-Leh_func_begin7        ## >> Call Site 2 <<
	.long	Lset93
Lset94 = Ltmp101-Ltmp100                ##   Call between Ltmp100 and Ltmp101
	.long	Lset94
Lset95 = Ltmp109-Leh_func_begin7        ##     jumps to Ltmp109
	.long	Lset95
	.byte	0                       ##   On action: cleanup
Lset96 = Ltmp102-Leh_func_begin7        ## >> Call Site 3 <<
	.long	Lset96
Lset97 = Ltmp103-Ltmp102                ##   Call between Ltmp102 and Ltmp103
	.long	Lset97
Lset98 = Ltmp104-Leh_func_begin7        ##     jumps to Ltmp104
	.long	Lset98
	.byte	0                       ##   On action: cleanup
Lset99 = Ltmp107-Leh_func_begin7        ## >> Call Site 4 <<
	.long	Lset99
Lset100 = Ltmp108-Ltmp107               ##   Call between Ltmp107 and Ltmp108
	.long	Lset100
Lset101 = Ltmp109-Leh_func_begin7       ##     jumps to Ltmp109
	.long	Lset101
	.byte	0                       ##   On action: cleanup
Lset102 = Ltmp110-Leh_func_begin7       ## >> Call Site 5 <<
	.long	Lset102
Lset103 = Ltmp111-Ltmp110               ##   Call between Ltmp110 and Ltmp111
	.long	Lset103
Lset104 = Ltmp119-Leh_func_begin7       ##     jumps to Ltmp119
	.long	Lset104
	.byte	0                       ##   On action: cleanup
Lset105 = Ltmp112-Leh_func_begin7       ## >> Call Site 6 <<
	.long	Lset105
Lset106 = Ltmp113-Ltmp112               ##   Call between Ltmp112 and Ltmp113
	.long	Lset106
Lset107 = Ltmp114-Leh_func_begin7       ##     jumps to Ltmp114
	.long	Lset107
	.byte	0                       ##   On action: cleanup
Lset108 = Ltmp117-Leh_func_begin7       ## >> Call Site 7 <<
	.long	Lset108
Lset109 = Ltmp118-Ltmp117               ##   Call between Ltmp117 and Ltmp118
	.long	Lset109
Lset110 = Ltmp119-Leh_func_begin7       ##     jumps to Ltmp119
	.long	Lset110
	.byte	0                       ##   On action: cleanup
Lset111 = Ltmp120-Leh_func_begin7       ## >> Call Site 8 <<
	.long	Lset111
Lset112 = Ltmp121-Ltmp120               ##   Call between Ltmp120 and Ltmp121
	.long	Lset112
Lset113 = Ltmp129-Leh_func_begin7       ##     jumps to Ltmp129
	.long	Lset113
	.byte	0                       ##   On action: cleanup
Lset114 = Ltmp122-Leh_func_begin7       ## >> Call Site 9 <<
	.long	Lset114
Lset115 = Ltmp123-Ltmp122               ##   Call between Ltmp122 and Ltmp123
	.long	Lset115
Lset116 = Ltmp124-Leh_func_begin7       ##     jumps to Ltmp124
	.long	Lset116
	.byte	0                       ##   On action: cleanup
Lset117 = Ltmp127-Leh_func_begin7       ## >> Call Site 10 <<
	.long	Lset117
Lset118 = Ltmp128-Ltmp127               ##   Call between Ltmp127 and Ltmp128
	.long	Lset118
Lset119 = Ltmp129-Leh_func_begin7       ##     jumps to Ltmp129
	.long	Lset119
	.byte	0                       ##   On action: cleanup
Lset120 = Ltmp130-Leh_func_begin7       ## >> Call Site 11 <<
	.long	Lset120
Lset121 = Ltmp131-Ltmp130               ##   Call between Ltmp130 and Ltmp131
	.long	Lset121
Lset122 = Ltmp139-Leh_func_begin7       ##     jumps to Ltmp139
	.long	Lset122
	.byte	0                       ##   On action: cleanup
Lset123 = Ltmp132-Leh_func_begin7       ## >> Call Site 12 <<
	.long	Lset123
Lset124 = Ltmp133-Ltmp132               ##   Call between Ltmp132 and Ltmp133
	.long	Lset124
Lset125 = Ltmp134-Leh_func_begin7       ##     jumps to Ltmp134
	.long	Lset125
	.byte	0                       ##   On action: cleanup
Lset126 = Ltmp137-Leh_func_begin7       ## >> Call Site 13 <<
	.long	Lset126
Lset127 = Ltmp138-Ltmp137               ##   Call between Ltmp137 and Ltmp138
	.long	Lset127
Lset128 = Ltmp139-Leh_func_begin7       ##     jumps to Ltmp139
	.long	Lset128
	.byte	0                       ##   On action: cleanup
Lset129 = Ltmp138-Leh_func_begin7       ## >> Call Site 14 <<
	.long	Lset129
Lset130 = Ltmp140-Ltmp138               ##   Call between Ltmp138 and Ltmp140
	.long	Lset130
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset131 = Ltmp140-Leh_func_begin7       ## >> Call Site 15 <<
	.long	Lset131
Lset132 = Ltmp141-Ltmp140               ##   Call between Ltmp140 and Ltmp141
	.long	Lset132
Lset133 = Ltmp170-Leh_func_begin7       ##     jumps to Ltmp170
	.long	Lset133
	.byte	0                       ##   On action: cleanup
Lset134 = Ltmp142-Leh_func_begin7       ## >> Call Site 16 <<
	.long	Lset134
Lset135 = Ltmp143-Ltmp142               ##   Call between Ltmp142 and Ltmp143
	.long	Lset135
Lset136 = Ltmp165-Leh_func_begin7       ##     jumps to Ltmp165
	.long	Lset136
	.byte	0                       ##   On action: cleanup
Lset137 = Ltmp144-Leh_func_begin7       ## >> Call Site 17 <<
	.long	Lset137
Lset138 = Ltmp145-Ltmp144               ##   Call between Ltmp144 and Ltmp145
	.long	Lset138
Lset139 = Ltmp160-Leh_func_begin7       ##     jumps to Ltmp160
	.long	Lset139
	.byte	0                       ##   On action: cleanup
Lset140 = Ltmp146-Leh_func_begin7       ## >> Call Site 18 <<
	.long	Lset140
Lset141 = Ltmp147-Ltmp146               ##   Call between Ltmp146 and Ltmp147
	.long	Lset141
Lset142 = Ltmp155-Leh_func_begin7       ##     jumps to Ltmp155
	.long	Lset142
	.byte	0                       ##   On action: cleanup
Lset143 = Ltmp148-Leh_func_begin7       ## >> Call Site 19 <<
	.long	Lset143
Lset144 = Ltmp149-Ltmp148               ##   Call between Ltmp148 and Ltmp149
	.long	Lset144
Lset145 = Ltmp150-Leh_func_begin7       ##     jumps to Ltmp150
	.long	Lset145
	.byte	0                       ##   On action: cleanup
Lset146 = Ltmp153-Leh_func_begin7       ## >> Call Site 20 <<
	.long	Lset146
Lset147 = Ltmp154-Ltmp153               ##   Call between Ltmp153 and Ltmp154
	.long	Lset147
Lset148 = Ltmp155-Leh_func_begin7       ##     jumps to Ltmp155
	.long	Lset148
	.byte	0                       ##   On action: cleanup
Lset149 = Ltmp158-Leh_func_begin7       ## >> Call Site 21 <<
	.long	Lset149
Lset150 = Ltmp159-Ltmp158               ##   Call between Ltmp158 and Ltmp159
	.long	Lset150
Lset151 = Ltmp160-Leh_func_begin7       ##     jumps to Ltmp160
	.long	Lset151
	.byte	0                       ##   On action: cleanup
Lset152 = Ltmp163-Leh_func_begin7       ## >> Call Site 22 <<
	.long	Lset152
Lset153 = Ltmp164-Ltmp163               ##   Call between Ltmp163 and Ltmp164
	.long	Lset153
Lset154 = Ltmp165-Leh_func_begin7       ##     jumps to Ltmp165
	.long	Lset154
	.byte	0                       ##   On action: cleanup
Lset155 = Ltmp168-Leh_func_begin7       ## >> Call Site 23 <<
	.long	Lset155
Lset156 = Ltmp169-Ltmp168               ##   Call between Ltmp168 and Ltmp169
	.long	Lset156
Lset157 = Ltmp170-Leh_func_begin7       ##     jumps to Ltmp170
	.long	Lset157
	.byte	0                       ##   On action: cleanup
Lset158 = Ltmp169-Leh_func_begin7       ## >> Call Site 24 <<
	.long	Lset158
Lset159 = Ltmp171-Ltmp169               ##   Call between Ltmp169 and Ltmp171
	.long	Lset159
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset160 = Ltmp171-Leh_func_begin7       ## >> Call Site 25 <<
	.long	Lset160
Lset161 = Ltmp172-Ltmp171               ##   Call between Ltmp171 and Ltmp172
	.long	Lset161
Lset162 = Ltmp201-Leh_func_begin7       ##     jumps to Ltmp201
	.long	Lset162
	.byte	0                       ##   On action: cleanup
Lset163 = Ltmp173-Leh_func_begin7       ## >> Call Site 26 <<
	.long	Lset163
Lset164 = Ltmp174-Ltmp173               ##   Call between Ltmp173 and Ltmp174
	.long	Lset164
Lset165 = Ltmp196-Leh_func_begin7       ##     jumps to Ltmp196
	.long	Lset165
	.byte	0                       ##   On action: cleanup
Lset166 = Ltmp175-Leh_func_begin7       ## >> Call Site 27 <<
	.long	Lset166
Lset167 = Ltmp176-Ltmp175               ##   Call between Ltmp175 and Ltmp176
	.long	Lset167
Lset168 = Ltmp191-Leh_func_begin7       ##     jumps to Ltmp191
	.long	Lset168
	.byte	0                       ##   On action: cleanup
Lset169 = Ltmp177-Leh_func_begin7       ## >> Call Site 28 <<
	.long	Lset169
Lset170 = Ltmp178-Ltmp177               ##   Call between Ltmp177 and Ltmp178
	.long	Lset170
Lset171 = Ltmp186-Leh_func_begin7       ##     jumps to Ltmp186
	.long	Lset171
	.byte	0                       ##   On action: cleanup
Lset172 = Ltmp179-Leh_func_begin7       ## >> Call Site 29 <<
	.long	Lset172
Lset173 = Ltmp180-Ltmp179               ##   Call between Ltmp179 and Ltmp180
	.long	Lset173
Lset174 = Ltmp181-Leh_func_begin7       ##     jumps to Ltmp181
	.long	Lset174
	.byte	0                       ##   On action: cleanup
Lset175 = Ltmp184-Leh_func_begin7       ## >> Call Site 30 <<
	.long	Lset175
Lset176 = Ltmp185-Ltmp184               ##   Call between Ltmp184 and Ltmp185
	.long	Lset176
Lset177 = Ltmp186-Leh_func_begin7       ##     jumps to Ltmp186
	.long	Lset177
	.byte	0                       ##   On action: cleanup
Lset178 = Ltmp189-Leh_func_begin7       ## >> Call Site 31 <<
	.long	Lset178
Lset179 = Ltmp190-Ltmp189               ##   Call between Ltmp189 and Ltmp190
	.long	Lset179
Lset180 = Ltmp191-Leh_func_begin7       ##     jumps to Ltmp191
	.long	Lset180
	.byte	0                       ##   On action: cleanup
Lset181 = Ltmp194-Leh_func_begin7       ## >> Call Site 32 <<
	.long	Lset181
Lset182 = Ltmp195-Ltmp194               ##   Call between Ltmp194 and Ltmp195
	.long	Lset182
Lset183 = Ltmp196-Leh_func_begin7       ##     jumps to Ltmp196
	.long	Lset183
	.byte	0                       ##   On action: cleanup
Lset184 = Ltmp199-Leh_func_begin7       ## >> Call Site 33 <<
	.long	Lset184
Lset185 = Ltmp200-Ltmp199               ##   Call between Ltmp199 and Ltmp200
	.long	Lset185
Lset186 = Ltmp201-Leh_func_begin7       ##     jumps to Ltmp201
	.long	Lset186
	.byte	0                       ##   On action: cleanup
Lset187 = Ltmp200-Leh_func_begin7       ## >> Call Site 34 <<
	.long	Lset187
Lset188 = Ltmp202-Ltmp200               ##   Call between Ltmp200 and Ltmp202
	.long	Lset188
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset189 = Ltmp202-Leh_func_begin7       ## >> Call Site 35 <<
	.long	Lset189
Lset190 = Ltmp203-Ltmp202               ##   Call between Ltmp202 and Ltmp203
	.long	Lset190
Lset191 = Ltmp232-Leh_func_begin7       ##     jumps to Ltmp232
	.long	Lset191
	.byte	0                       ##   On action: cleanup
Lset192 = Ltmp204-Leh_func_begin7       ## >> Call Site 36 <<
	.long	Lset192
Lset193 = Ltmp205-Ltmp204               ##   Call between Ltmp204 and Ltmp205
	.long	Lset193
Lset194 = Ltmp227-Leh_func_begin7       ##     jumps to Ltmp227
	.long	Lset194
	.byte	0                       ##   On action: cleanup
Lset195 = Ltmp206-Leh_func_begin7       ## >> Call Site 37 <<
	.long	Lset195
Lset196 = Ltmp207-Ltmp206               ##   Call between Ltmp206 and Ltmp207
	.long	Lset196
Lset197 = Ltmp222-Leh_func_begin7       ##     jumps to Ltmp222
	.long	Lset197
	.byte	0                       ##   On action: cleanup
Lset198 = Ltmp208-Leh_func_begin7       ## >> Call Site 38 <<
	.long	Lset198
Lset199 = Ltmp209-Ltmp208               ##   Call between Ltmp208 and Ltmp209
	.long	Lset199
Lset200 = Ltmp217-Leh_func_begin7       ##     jumps to Ltmp217
	.long	Lset200
	.byte	0                       ##   On action: cleanup
Lset201 = Ltmp210-Leh_func_begin7       ## >> Call Site 39 <<
	.long	Lset201
Lset202 = Ltmp211-Ltmp210               ##   Call between Ltmp210 and Ltmp211
	.long	Lset202
Lset203 = Ltmp212-Leh_func_begin7       ##     jumps to Ltmp212
	.long	Lset203
	.byte	0                       ##   On action: cleanup
Lset204 = Ltmp215-Leh_func_begin7       ## >> Call Site 40 <<
	.long	Lset204
Lset205 = Ltmp216-Ltmp215               ##   Call between Ltmp215 and Ltmp216
	.long	Lset205
Lset206 = Ltmp217-Leh_func_begin7       ##     jumps to Ltmp217
	.long	Lset206
	.byte	0                       ##   On action: cleanup
Lset207 = Ltmp220-Leh_func_begin7       ## >> Call Site 41 <<
	.long	Lset207
Lset208 = Ltmp221-Ltmp220               ##   Call between Ltmp220 and Ltmp221
	.long	Lset208
Lset209 = Ltmp222-Leh_func_begin7       ##     jumps to Ltmp222
	.long	Lset209
	.byte	0                       ##   On action: cleanup
Lset210 = Ltmp225-Leh_func_begin7       ## >> Call Site 42 <<
	.long	Lset210
Lset211 = Ltmp226-Ltmp225               ##   Call between Ltmp225 and Ltmp226
	.long	Lset211
Lset212 = Ltmp227-Leh_func_begin7       ##     jumps to Ltmp227
	.long	Lset212
	.byte	0                       ##   On action: cleanup
Lset213 = Ltmp230-Leh_func_begin7       ## >> Call Site 43 <<
	.long	Lset213
Lset214 = Ltmp231-Ltmp230               ##   Call between Ltmp230 and Ltmp231
	.long	Lset214
Lset215 = Ltmp232-Leh_func_begin7       ##     jumps to Ltmp232
	.long	Lset215
	.byte	0                       ##   On action: cleanup
Lset216 = Ltmp231-Leh_func_begin7       ## >> Call Site 44 <<
	.long	Lset216
Lset217 = Ltmp233-Ltmp231               ##   Call between Ltmp231 and Ltmp233
	.long	Lset217
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset218 = Ltmp233-Leh_func_begin7       ## >> Call Site 45 <<
	.long	Lset218
Lset219 = Ltmp234-Ltmp233               ##   Call between Ltmp233 and Ltmp234
	.long	Lset219
Lset220 = Ltmp263-Leh_func_begin7       ##     jumps to Ltmp263
	.long	Lset220
	.byte	0                       ##   On action: cleanup
Lset221 = Ltmp235-Leh_func_begin7       ## >> Call Site 46 <<
	.long	Lset221
Lset222 = Ltmp236-Ltmp235               ##   Call between Ltmp235 and Ltmp236
	.long	Lset222
Lset223 = Ltmp258-Leh_func_begin7       ##     jumps to Ltmp258
	.long	Lset223
	.byte	0                       ##   On action: cleanup
Lset224 = Ltmp237-Leh_func_begin7       ## >> Call Site 47 <<
	.long	Lset224
Lset225 = Ltmp238-Ltmp237               ##   Call between Ltmp237 and Ltmp238
	.long	Lset225
Lset226 = Ltmp253-Leh_func_begin7       ##     jumps to Ltmp253
	.long	Lset226
	.byte	0                       ##   On action: cleanup
Lset227 = Ltmp239-Leh_func_begin7       ## >> Call Site 48 <<
	.long	Lset227
Lset228 = Ltmp240-Ltmp239               ##   Call between Ltmp239 and Ltmp240
	.long	Lset228
Lset229 = Ltmp248-Leh_func_begin7       ##     jumps to Ltmp248
	.long	Lset229
	.byte	0                       ##   On action: cleanup
Lset230 = Ltmp241-Leh_func_begin7       ## >> Call Site 49 <<
	.long	Lset230
Lset231 = Ltmp242-Ltmp241               ##   Call between Ltmp241 and Ltmp242
	.long	Lset231
Lset232 = Ltmp243-Leh_func_begin7       ##     jumps to Ltmp243
	.long	Lset232
	.byte	0                       ##   On action: cleanup
Lset233 = Ltmp246-Leh_func_begin7       ## >> Call Site 50 <<
	.long	Lset233
Lset234 = Ltmp247-Ltmp246               ##   Call between Ltmp246 and Ltmp247
	.long	Lset234
Lset235 = Ltmp248-Leh_func_begin7       ##     jumps to Ltmp248
	.long	Lset235
	.byte	0                       ##   On action: cleanup
Lset236 = Ltmp251-Leh_func_begin7       ## >> Call Site 51 <<
	.long	Lset236
Lset237 = Ltmp252-Ltmp251               ##   Call between Ltmp251 and Ltmp252
	.long	Lset237
Lset238 = Ltmp253-Leh_func_begin7       ##     jumps to Ltmp253
	.long	Lset238
	.byte	0                       ##   On action: cleanup
Lset239 = Ltmp256-Leh_func_begin7       ## >> Call Site 52 <<
	.long	Lset239
Lset240 = Ltmp257-Ltmp256               ##   Call between Ltmp256 and Ltmp257
	.long	Lset240
Lset241 = Ltmp258-Leh_func_begin7       ##     jumps to Ltmp258
	.long	Lset241
	.byte	0                       ##   On action: cleanup
Lset242 = Ltmp261-Leh_func_begin7       ## >> Call Site 53 <<
	.long	Lset242
Lset243 = Ltmp262-Ltmp261               ##   Call between Ltmp261 and Ltmp262
	.long	Lset243
Lset244 = Ltmp263-Leh_func_begin7       ##     jumps to Ltmp263
	.long	Lset244
	.byte	0                       ##   On action: cleanup
Lset245 = Ltmp262-Leh_func_begin7       ## >> Call Site 54 <<
	.long	Lset245
Lset246 = Ltmp264-Ltmp262               ##   Call between Ltmp262 and Ltmp264
	.long	Lset246
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset247 = Ltmp264-Leh_func_begin7       ## >> Call Site 55 <<
	.long	Lset247
Lset248 = Ltmp265-Ltmp264               ##   Call between Ltmp264 and Ltmp265
	.long	Lset248
Lset249 = Ltmp295-Leh_func_begin7       ##     jumps to Ltmp295
	.long	Lset249
	.byte	0                       ##   On action: cleanup
Lset250 = Ltmp266-Leh_func_begin7       ## >> Call Site 56 <<
	.long	Lset250
Lset251 = Ltmp267-Ltmp266               ##   Call between Ltmp266 and Ltmp267
	.long	Lset251
Lset252 = Ltmp289-Leh_func_begin7       ##     jumps to Ltmp289
	.long	Lset252
	.byte	0                       ##   On action: cleanup
Lset253 = Ltmp268-Leh_func_begin7       ## >> Call Site 57 <<
	.long	Lset253
Lset254 = Ltmp269-Ltmp268               ##   Call between Ltmp268 and Ltmp269
	.long	Lset254
Lset255 = Ltmp284-Leh_func_begin7       ##     jumps to Ltmp284
	.long	Lset255
	.byte	0                       ##   On action: cleanup
Lset256 = Ltmp270-Leh_func_begin7       ## >> Call Site 58 <<
	.long	Lset256
Lset257 = Ltmp271-Ltmp270               ##   Call between Ltmp270 and Ltmp271
	.long	Lset257
Lset258 = Ltmp279-Leh_func_begin7       ##     jumps to Ltmp279
	.long	Lset258
	.byte	0                       ##   On action: cleanup
Lset259 = Ltmp272-Leh_func_begin7       ## >> Call Site 59 <<
	.long	Lset259
Lset260 = Ltmp273-Ltmp272               ##   Call between Ltmp272 and Ltmp273
	.long	Lset260
Lset261 = Ltmp274-Leh_func_begin7       ##     jumps to Ltmp274
	.long	Lset261
	.byte	0                       ##   On action: cleanup
Lset262 = Ltmp277-Leh_func_begin7       ## >> Call Site 60 <<
	.long	Lset262
Lset263 = Ltmp278-Ltmp277               ##   Call between Ltmp277 and Ltmp278
	.long	Lset263
Lset264 = Ltmp279-Leh_func_begin7       ##     jumps to Ltmp279
	.long	Lset264
	.byte	0                       ##   On action: cleanup
Lset265 = Ltmp282-Leh_func_begin7       ## >> Call Site 61 <<
	.long	Lset265
Lset266 = Ltmp283-Ltmp282               ##   Call between Ltmp282 and Ltmp283
	.long	Lset266
Lset267 = Ltmp284-Leh_func_begin7       ##     jumps to Ltmp284
	.long	Lset267
	.byte	0                       ##   On action: cleanup
Lset268 = Ltmp287-Leh_func_begin7       ## >> Call Site 62 <<
	.long	Lset268
Lset269 = Ltmp288-Ltmp287               ##   Call between Ltmp287 and Ltmp288
	.long	Lset269
Lset270 = Ltmp289-Leh_func_begin7       ##     jumps to Ltmp289
	.long	Lset270
	.byte	0                       ##   On action: cleanup
Lset271 = Ltmp293-Leh_func_begin7       ## >> Call Site 63 <<
	.long	Lset271
Lset272 = Ltmp294-Ltmp293               ##   Call between Ltmp293 and Ltmp294
	.long	Lset272
Lset273 = Ltmp295-Leh_func_begin7       ##     jumps to Ltmp295
	.long	Lset273
	.byte	0                       ##   On action: cleanup
Lset274 = Ltmp294-Leh_func_begin7       ## >> Call Site 64 <<
	.long	Lset274
Lset275 = Ltmp105-Ltmp294               ##   Call between Ltmp294 and Ltmp105
	.long	Lset275
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset276 = Ltmp105-Leh_func_begin7       ## >> Call Site 65 <<
	.long	Lset276
Lset277 = Ltmp291-Ltmp105               ##   Call between Ltmp105 and Ltmp291
	.long	Lset277
Lset278 = Ltmp292-Leh_func_begin7       ##     jumps to Ltmp292
	.long	Lset278
	.byte	1                       ##   On action: 1
Lset279 = Ltmp291-Leh_func_begin7       ## >> Call Site 66 <<
	.long	Lset279
Lset280 = Leh_func_end7-Ltmp291         ##   Call between Ltmp291 and Leh_func_end7
	.long	Lset280
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
__GLOBAL__I_a:                          ## @_GLOBAL__I_a
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp303:
	.cfi_def_cfa_offset 16
Ltmp304:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp305:
	.cfi_def_cfa_register %rbp
	callq	___cxx_global_var_init
	callq	___cxx_global_var_init1
	callq	___cxx_global_var_init2
	callq	___cxx_global_var_init4
	callq	___cxx_global_var_init6
	popq	%rbp
	ret
	.cfi_endproc

.zerofill __DATA,__bss,__ZStL8__ioinit,1,0 ## @_ZStL8__ioinit
	.globl	_aInputOne              ## @aInputOne
.zerofill __DATA,__common,_aInputOne,8,3
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	 "4"

	.globl	_aInputTwo              ## @aInputTwo
.zerofill __DATA,__common,_aInputTwo,8,3
L_.str3:                                ## @.str3
	.asciz	 "24"

	.globl	_bInputOne              ## @bInputOne
.zerofill __DATA,__common,_bInputOne,8,3
L_.str5:                                ## @.str5
	.asciz	 "27"

	.globl	_bInputTwo              ## @bInputTwo
.zerofill __DATA,__common,_bInputTwo,8,3
L_.str7:                                ## @.str7
	.asciz	 "18"

	.globl	_ctrlCPressed           ## @ctrlCPressed
.zerofill __DATA,__common,_ctrlCPressed,1,0
L_.str8:                                ## @.str8
	.asciz	 "Input 1: "

L_.str9:                                ## @.str9
	.asciz	 ", input 2: "

L_.str10:                               ## @.str10
	.asciz	 ", input 3: "

L_.str11:                               ## @.str11
	.asciz	 ", input 4: "

L_.str12:                               ## @.str12
	.asciz	 "Problem with sigaction"

L_.str13:                               ## @.str13
	.asciz	 "out"

L_.str14:                               ## @.str14
	.asciz	 "1"

L_.str15:                               ## @.str15
	.asciz	 "0"

L_.str16:                               ## @.str16
	.asciz	 "Quitting"

	.section	__DATA,__mod_init_func,mod_init_funcs
	.align	3
	.quad	__GLOBAL__I_a
	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
