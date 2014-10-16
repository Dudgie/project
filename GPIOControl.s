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

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11GPIOControlC1Ev
	.align	4, 0x90
__ZN11GPIOControlC1Ev:                  ## @_ZN11GPIOControlC1Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN11GPIOControlC2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN11GPIOControlC2Ev
	.align	4, 0x90
__ZN11GPIOControlC2Ev:                  ## @_ZN11GPIOControlC2Ev
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin2:
	.cfi_lsda 16, Lexception2
## BB#0:
	pushq	%rbp
Ltmp21:
	.cfi_def_cfa_offset 16
Ltmp22:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp23:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, -48(%rbp)         ## 8-byte Spill
	callq	__ZNSsC1Ev
	leaq	-24(%rbp), %rdi
	movq	%rdi, -56(%rbp)         ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
	movq	-48(%rbp), %rdi         ## 8-byte Reload
Ltmp10:
	leaq	-16(%rbp), %rax
	leaq	L_.str(%rip), %rsi
	movq	%rdi, -64(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	-56(%rbp), %rdx         ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp11:
	jmp	LBB2_1
LBB2_1:
	leaq	-24(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp13:
	leaq	-16(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp14:
	jmp	LBB2_2
LBB2_2:
	addq	$80, %rsp
	popq	%rbp
	ret
LBB2_3:
Ltmp12:
	leaq	-24(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	callq	__ZNSaIcED1Ev
	jmp	LBB2_5
LBB2_4:
Ltmp15:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
LBB2_5:
Ltmp16:
	movq	-64(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSsD1Ev
Ltmp17:
	jmp	LBB2_6
LBB2_6:
	jmp	LBB2_7
LBB2_7:
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
LBB2_8:
Ltmp18:
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
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset0 = Leh_func_begin2-Leh_func_begin2 ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp10-Leh_func_begin2          ##   Call between Leh_func_begin2 and Ltmp10
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp10-Leh_func_begin2          ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp11-Ltmp10                   ##   Call between Ltmp10 and Ltmp11
	.long	Lset3
Lset4 = Ltmp12-Leh_func_begin2          ##     jumps to Ltmp12
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp13-Leh_func_begin2          ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp14-Ltmp13                   ##   Call between Ltmp13 and Ltmp14
	.long	Lset6
Lset7 = Ltmp15-Leh_func_begin2          ##     jumps to Ltmp15
	.long	Lset7
	.byte	0                       ##   On action: cleanup
Lset8 = Ltmp16-Leh_func_begin2          ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Ltmp17-Ltmp16                   ##   Call between Ltmp16 and Ltmp17
	.long	Lset9
Lset10 = Ltmp18-Leh_func_begin2         ##     jumps to Ltmp18
	.long	Lset10
	.byte	1                       ##   On action: 1
Lset11 = Ltmp17-Leh_func_begin2         ## >> Call Site 5 <<
	.long	Lset11
Lset12 = Leh_func_end2-Ltmp17           ##   Call between Ltmp17 and Leh_func_end2
	.long	Lset12
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11GPIOControlC1ESs
	.align	4, 0x90
__ZN11GPIOControlC1ESs:                 ## @_ZN11GPIOControlC1ESs
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp26:
	.cfi_def_cfa_offset 16
Ltmp27:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp28:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN11GPIOControlC2ESs
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN11GPIOControlC2ESs
	.align	4, 0x90
__ZN11GPIOControlC2ESs:                 ## @_ZN11GPIOControlC2ESs
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin4:
	.cfi_lsda 16, Lexception4
## BB#0:
	pushq	%rbp
Ltmp37:
	.cfi_def_cfa_offset 16
Ltmp38:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp39:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, -32(%rbp)         ## 8-byte Spill
	movq	%rsi, -40(%rbp)         ## 8-byte Spill
	callq	__ZNSsC1Ev
	movq	-32(%rbp), %rsi         ## 8-byte Reload
Ltmp29:
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	movq	-40(%rbp), %rax         ## 8-byte Reload
	movq	%rsi, -48(%rbp)         ## 8-byte Spill
	movq	%rax, %rsi
	callq	__ZNSsaSERKSs
Ltmp30:
	movq	%rax, -56(%rbp)         ## 8-byte Spill
	jmp	LBB4_1
LBB4_1:
	addq	$80, %rsp
	popq	%rbp
	ret
LBB4_2:
Ltmp31:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
Ltmp32:
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSsD1Ev
Ltmp33:
	jmp	LBB4_3
LBB4_3:
	jmp	LBB4_4
LBB4_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB4_5:
Ltmp34:
	movq	%rax, -64(%rbp)         ## 8-byte Spill
	movq	%rdx, -72(%rbp)         ## 8-byte Spill
	callq	__ZSt9terminatev
	.cfi_endproc
Leh_func_end4:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table4:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	 "\274"                 ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset13 = Leh_func_begin4-Leh_func_begin4 ## >> Call Site 1 <<
	.long	Lset13
Lset14 = Ltmp29-Leh_func_begin4         ##   Call between Leh_func_begin4 and Ltmp29
	.long	Lset14
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset15 = Ltmp29-Leh_func_begin4         ## >> Call Site 2 <<
	.long	Lset15
Lset16 = Ltmp30-Ltmp29                  ##   Call between Ltmp29 and Ltmp30
	.long	Lset16
Lset17 = Ltmp31-Leh_func_begin4         ##     jumps to Ltmp31
	.long	Lset17
	.byte	0                       ##   On action: cleanup
Lset18 = Ltmp32-Leh_func_begin4         ## >> Call Site 3 <<
	.long	Lset18
Lset19 = Ltmp33-Ltmp32                  ##   Call between Ltmp32 and Ltmp33
	.long	Lset19
Lset20 = Ltmp34-Leh_func_begin4         ##     jumps to Ltmp34
	.long	Lset20
	.byte	1                       ##   On action: 1
Lset21 = Ltmp33-Leh_func_begin4         ## >> Call Site 4 <<
	.long	Lset21
Lset22 = Leh_func_end4-Ltmp33           ##   Call between Ltmp33 and Leh_func_end4
	.long	Lset22
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11GPIOControl10exportGPIOEv
	.align	4, 0x90
__ZN11GPIOControl10exportGPIOEv:        ## @_ZN11GPIOControl10exportGPIOEv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin5:
	.cfi_lsda 16, Lexception5
## BB#0:
	pushq	%rbp
Ltmp76:
	.cfi_def_cfa_offset 16
Ltmp77:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp78:
	.cfi_def_cfa_register %rbp
	subq	$1040, %rsp             ## imm = 0x410
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -16(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rdi, -952(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, -960(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
	movq	-952(%rbp), %rax        ## 8-byte Reload
Ltmp40:
	leaq	-24(%rbp), %rdi
	leaq	L_.str1(%rip), %rsi
	movq	-960(%rbp), %rdx        ## 8-byte Reload
	movq	%rax, -968(%rbp)        ## 8-byte Spill
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp41:
	jmp	LBB5_1
LBB5_1:
	leaq	-32(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp43:
	leaq	-944(%rbp), %rdi
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
Ltmp44:
	jmp	LBB5_2
LBB5_2:
Ltmp45:
	leaq	-24(%rbp), %rdi
	callq	__ZNKSs5c_strEv
Ltmp46:
	movq	%rax, -976(%rbp)        ## 8-byte Spill
	jmp	LBB5_3
LBB5_3:
Ltmp47:
	movl	$16, %edi
	movl	$32, %esi
	callq	__ZStorSt13_Ios_OpenmodeS_
Ltmp48:
	movl	%eax, -980(%rbp)        ## 4-byte Spill
	jmp	LBB5_4
LBB5_4:
Ltmp49:
	leaq	-944(%rbp), %rdi
	movq	-976(%rbp), %rsi        ## 8-byte Reload
	movl	-980(%rbp), %edx        ## 4-byte Reload
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
Ltmp50:
	jmp	LBB5_5
LBB5_5:
Ltmp51:
	leaq	-944(%rbp), %rdi
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv
Ltmp52:
	movb	%al, -981(%rbp)         ## 1-byte Spill
	jmp	LBB5_6
LBB5_6:
	movb	-981(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB5_7
	jmp	LBB5_13
LBB5_7:
	leaq	-944(%rbp), %rdi
Ltmp61:
	movq	-968(%rbp), %rsi        ## 8-byte Reload
	callq	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
Ltmp62:
	movq	%rax, -992(%rbp)        ## 8-byte Spill
	jmp	LBB5_8
LBB5_8:
Ltmp63:
	leaq	-944(%rbp), %rdi
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
Ltmp64:
	jmp	LBB5_9
LBB5_9:
	jmp	LBB5_18
LBB5_10:
Ltmp42:
	leaq	-32(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
	callq	__ZNSaIcED1Ev
	jmp	LBB5_24
LBB5_11:
Ltmp70:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
	jmp	LBB5_22
LBB5_12:
Ltmp65:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
Ltmp66:
	leaq	-944(%rbp), %rdi
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
Ltmp67:
	jmp	LBB5_21
LBB5_13:
Ltmp53:
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	L_.str2(%rip), %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp54:
	movq	%rax, -1000(%rbp)       ## 8-byte Spill
	jmp	LBB5_14
LBB5_14:
Ltmp55:
	movq	-1000(%rbp), %rdi       ## 8-byte Reload
	movq	-968(%rbp), %rsi        ## 8-byte Reload
	callq	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
Ltmp56:
	movq	%rax, -1008(%rbp)       ## 8-byte Spill
	jmp	LBB5_15
LBB5_15:
Ltmp57:
	leaq	L_.str3(%rip), %rsi
	movq	-1008(%rbp), %rdi       ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp58:
	movq	%rax, -1016(%rbp)       ## 8-byte Spill
	jmp	LBB5_16
LBB5_16:
Ltmp59:
	movq	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	-1016(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSolsEPFRSoS_E
Ltmp60:
	movq	%rax, -1024(%rbp)       ## 8-byte Spill
	jmp	LBB5_17
LBB5_17:
	jmp	LBB5_18
LBB5_18:
Ltmp68:
	leaq	-944(%rbp), %rdi
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
Ltmp69:
	jmp	LBB5_19
LBB5_19:
	leaq	-24(%rbp), %rdi
	callq	__ZNSsD1Ev
	movq	___stack_chk_guard@GOTPCREL(%rip), %rdi
	movq	(%rdi), %rdi
	movq	-8(%rbp), %rax
	cmpq	%rax, %rdi
	jne	LBB5_26
## BB#20:                               ## %SP_return
	addq	$1040, %rsp             ## imm = 0x410
	popq	%rbp
	ret
LBB5_21:
	jmp	LBB5_22
LBB5_22:
Ltmp71:
	leaq	-24(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp72:
	jmp	LBB5_23
LBB5_23:
	jmp	LBB5_24
LBB5_24:
	movq	-40(%rbp), %rdi
	callq	__Unwind_Resume
LBB5_25:
Ltmp73:
	movq	%rax, -1032(%rbp)       ## 8-byte Spill
	movq	%rdx, -1040(%rbp)       ## 8-byte Spill
	callq	__ZSt9terminatev
LBB5_26:                                ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc
Leh_func_end5:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table5:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	125                     ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset23 = Ltmp40-Leh_func_begin5         ## >> Call Site 1 <<
	.long	Lset23
Lset24 = Ltmp41-Ltmp40                  ##   Call between Ltmp40 and Ltmp41
	.long	Lset24
Lset25 = Ltmp42-Leh_func_begin5         ##     jumps to Ltmp42
	.long	Lset25
	.byte	0                       ##   On action: cleanup
Lset26 = Ltmp43-Leh_func_begin5         ## >> Call Site 2 <<
	.long	Lset26
Lset27 = Ltmp44-Ltmp43                  ##   Call between Ltmp43 and Ltmp44
	.long	Lset27
Lset28 = Ltmp70-Leh_func_begin5         ##     jumps to Ltmp70
	.long	Lset28
	.byte	0                       ##   On action: cleanup
Lset29 = Ltmp45-Leh_func_begin5         ## >> Call Site 3 <<
	.long	Lset29
Lset30 = Ltmp64-Ltmp45                  ##   Call between Ltmp45 and Ltmp64
	.long	Lset30
Lset31 = Ltmp65-Leh_func_begin5         ##     jumps to Ltmp65
	.long	Lset31
	.byte	0                       ##   On action: cleanup
Lset32 = Ltmp66-Leh_func_begin5         ## >> Call Site 4 <<
	.long	Lset32
Lset33 = Ltmp67-Ltmp66                  ##   Call between Ltmp66 and Ltmp67
	.long	Lset33
Lset34 = Ltmp73-Leh_func_begin5         ##     jumps to Ltmp73
	.long	Lset34
	.byte	1                       ##   On action: 1
Lset35 = Ltmp53-Leh_func_begin5         ## >> Call Site 5 <<
	.long	Lset35
Lset36 = Ltmp60-Ltmp53                  ##   Call between Ltmp53 and Ltmp60
	.long	Lset36
Lset37 = Ltmp65-Leh_func_begin5         ##     jumps to Ltmp65
	.long	Lset37
	.byte	0                       ##   On action: cleanup
Lset38 = Ltmp68-Leh_func_begin5         ## >> Call Site 6 <<
	.long	Lset38
Lset39 = Ltmp69-Ltmp68                  ##   Call between Ltmp68 and Ltmp69
	.long	Lset39
Lset40 = Ltmp70-Leh_func_begin5         ##     jumps to Ltmp70
	.long	Lset40
	.byte	0                       ##   On action: cleanup
Lset41 = Ltmp69-Leh_func_begin5         ## >> Call Site 7 <<
	.long	Lset41
Lset42 = Ltmp71-Ltmp69                  ##   Call between Ltmp69 and Ltmp71
	.long	Lset42
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset43 = Ltmp71-Leh_func_begin5         ## >> Call Site 8 <<
	.long	Lset43
Lset44 = Ltmp72-Ltmp71                  ##   Call between Ltmp71 and Ltmp72
	.long	Lset44
Lset45 = Ltmp73-Leh_func_begin5         ##     jumps to Ltmp73
	.long	Lset45
	.byte	1                       ##   On action: 1
Lset46 = Ltmp72-Leh_func_begin5         ## >> Call Site 9 <<
	.long	Lset46
Lset47 = Leh_func_end5-Ltmp72           ##   Call between Ltmp72 and Leh_func_end5
	.long	Lset47
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZStorSt13_Ios_OpenmodeS_
	.weak_definition	__ZStorSt13_Ios_OpenmodeS_
	.align	4, 0x90
__ZStorSt13_Ios_OpenmodeS_:             ## @_ZStorSt13_Ios_OpenmodeS_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp81:
	.cfi_def_cfa_offset 16
Ltmp82:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp83:
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %esi
	orl	-8(%rbp), %esi
	movl	%esi, %eax
	popq	%rbp
	ret
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11GPIOControl12unexportGPIOEv
	.align	4, 0x90
__ZN11GPIOControl12unexportGPIOEv:      ## @_ZN11GPIOControl12unexportGPIOEv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin7:
	.cfi_lsda 16, Lexception7
## BB#0:
	pushq	%rbp
Ltmp120:
	.cfi_def_cfa_offset 16
Ltmp121:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp122:
	.cfi_def_cfa_register %rbp
	subq	$1040, %rsp             ## imm = 0x410
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -16(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rdi, -952(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, -960(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
	movq	-952(%rbp), %rax        ## 8-byte Reload
Ltmp84:
	leaq	-24(%rbp), %rdi
	leaq	L_.str4(%rip), %rsi
	movq	-960(%rbp), %rdx        ## 8-byte Reload
	movq	%rax, -968(%rbp)        ## 8-byte Spill
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp85:
	jmp	LBB7_1
LBB7_1:
	leaq	-32(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp87:
	leaq	-944(%rbp), %rdi
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
Ltmp88:
	jmp	LBB7_2
LBB7_2:
Ltmp89:
	leaq	-24(%rbp), %rdi
	callq	__ZNKSs5c_strEv
Ltmp90:
	movq	%rax, -976(%rbp)        ## 8-byte Spill
	jmp	LBB7_3
LBB7_3:
Ltmp91:
	movl	$16, %edi
	movl	$32, %esi
	callq	__ZStorSt13_Ios_OpenmodeS_
Ltmp92:
	movl	%eax, -980(%rbp)        ## 4-byte Spill
	jmp	LBB7_4
LBB7_4:
Ltmp93:
	leaq	-944(%rbp), %rdi
	movq	-976(%rbp), %rsi        ## 8-byte Reload
	movl	-980(%rbp), %edx        ## 4-byte Reload
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
Ltmp94:
	jmp	LBB7_5
LBB7_5:
Ltmp95:
	leaq	-944(%rbp), %rdi
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv
Ltmp96:
	movb	%al, -981(%rbp)         ## 1-byte Spill
	jmp	LBB7_6
LBB7_6:
	movb	-981(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB7_7
	jmp	LBB7_13
LBB7_7:
	leaq	-944(%rbp), %rdi
Ltmp105:
	movq	-968(%rbp), %rsi        ## 8-byte Reload
	callq	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
Ltmp106:
	movq	%rax, -992(%rbp)        ## 8-byte Spill
	jmp	LBB7_8
LBB7_8:
Ltmp107:
	leaq	-944(%rbp), %rdi
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
Ltmp108:
	jmp	LBB7_9
LBB7_9:
	jmp	LBB7_18
LBB7_10:
Ltmp86:
	leaq	-32(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
	callq	__ZNSaIcED1Ev
	jmp	LBB7_24
LBB7_11:
Ltmp114:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
	jmp	LBB7_22
LBB7_12:
Ltmp109:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
Ltmp110:
	leaq	-944(%rbp), %rdi
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
Ltmp111:
	jmp	LBB7_21
LBB7_13:
Ltmp97:
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	L_.str2(%rip), %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp98:
	movq	%rax, -1000(%rbp)       ## 8-byte Spill
	jmp	LBB7_14
LBB7_14:
Ltmp99:
	movq	-1000(%rbp), %rdi       ## 8-byte Reload
	movq	-968(%rbp), %rsi        ## 8-byte Reload
	callq	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
Ltmp100:
	movq	%rax, -1008(%rbp)       ## 8-byte Spill
	jmp	LBB7_15
LBB7_15:
Ltmp101:
	leaq	L_.str5(%rip), %rsi
	movq	-1008(%rbp), %rdi       ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp102:
	movq	%rax, -1016(%rbp)       ## 8-byte Spill
	jmp	LBB7_16
LBB7_16:
Ltmp103:
	movq	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	-1016(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSolsEPFRSoS_E
Ltmp104:
	movq	%rax, -1024(%rbp)       ## 8-byte Spill
	jmp	LBB7_17
LBB7_17:
	jmp	LBB7_18
LBB7_18:
Ltmp112:
	leaq	-944(%rbp), %rdi
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
Ltmp113:
	jmp	LBB7_19
LBB7_19:
	leaq	-24(%rbp), %rdi
	callq	__ZNSsD1Ev
	movq	___stack_chk_guard@GOTPCREL(%rip), %rdi
	movq	(%rdi), %rdi
	movq	-8(%rbp), %rax
	cmpq	%rax, %rdi
	jne	LBB7_26
## BB#20:                               ## %SP_return
	addq	$1040, %rsp             ## imm = 0x410
	popq	%rbp
	ret
LBB7_21:
	jmp	LBB7_22
LBB7_22:
Ltmp115:
	leaq	-24(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp116:
	jmp	LBB7_23
LBB7_23:
	jmp	LBB7_24
LBB7_24:
	movq	-40(%rbp), %rdi
	callq	__Unwind_Resume
LBB7_25:
Ltmp117:
	movq	%rax, -1032(%rbp)       ## 8-byte Spill
	movq	%rdx, -1040(%rbp)       ## 8-byte Spill
	callq	__ZSt9terminatev
LBB7_26:                                ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc
Leh_func_end7:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table7:
Lexception7:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	125                     ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset48 = Ltmp84-Leh_func_begin7         ## >> Call Site 1 <<
	.long	Lset48
Lset49 = Ltmp85-Ltmp84                  ##   Call between Ltmp84 and Ltmp85
	.long	Lset49
Lset50 = Ltmp86-Leh_func_begin7         ##     jumps to Ltmp86
	.long	Lset50
	.byte	0                       ##   On action: cleanup
Lset51 = Ltmp87-Leh_func_begin7         ## >> Call Site 2 <<
	.long	Lset51
Lset52 = Ltmp88-Ltmp87                  ##   Call between Ltmp87 and Ltmp88
	.long	Lset52
Lset53 = Ltmp114-Leh_func_begin7        ##     jumps to Ltmp114
	.long	Lset53
	.byte	0                       ##   On action: cleanup
Lset54 = Ltmp89-Leh_func_begin7         ## >> Call Site 3 <<
	.long	Lset54
Lset55 = Ltmp108-Ltmp89                 ##   Call between Ltmp89 and Ltmp108
	.long	Lset55
Lset56 = Ltmp109-Leh_func_begin7        ##     jumps to Ltmp109
	.long	Lset56
	.byte	0                       ##   On action: cleanup
Lset57 = Ltmp110-Leh_func_begin7        ## >> Call Site 4 <<
	.long	Lset57
Lset58 = Ltmp111-Ltmp110                ##   Call between Ltmp110 and Ltmp111
	.long	Lset58
Lset59 = Ltmp117-Leh_func_begin7        ##     jumps to Ltmp117
	.long	Lset59
	.byte	1                       ##   On action: 1
Lset60 = Ltmp97-Leh_func_begin7         ## >> Call Site 5 <<
	.long	Lset60
Lset61 = Ltmp104-Ltmp97                 ##   Call between Ltmp97 and Ltmp104
	.long	Lset61
Lset62 = Ltmp109-Leh_func_begin7        ##     jumps to Ltmp109
	.long	Lset62
	.byte	0                       ##   On action: cleanup
Lset63 = Ltmp112-Leh_func_begin7        ## >> Call Site 6 <<
	.long	Lset63
Lset64 = Ltmp113-Ltmp112                ##   Call between Ltmp112 and Ltmp113
	.long	Lset64
Lset65 = Ltmp114-Leh_func_begin7        ##     jumps to Ltmp114
	.long	Lset65
	.byte	0                       ##   On action: cleanup
Lset66 = Ltmp113-Leh_func_begin7        ## >> Call Site 7 <<
	.long	Lset66
Lset67 = Ltmp115-Ltmp113                ##   Call between Ltmp113 and Ltmp115
	.long	Lset67
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset68 = Ltmp115-Leh_func_begin7        ## >> Call Site 8 <<
	.long	Lset68
Lset69 = Ltmp116-Ltmp115                ##   Call between Ltmp115 and Ltmp116
	.long	Lset69
Lset70 = Ltmp117-Leh_func_begin7        ##     jumps to Ltmp117
	.long	Lset70
	.byte	1                       ##   On action: 1
Lset71 = Ltmp116-Leh_func_begin7        ## >> Call Site 9 <<
	.long	Lset71
Lset72 = Leh_func_end7-Ltmp116          ##   Call between Ltmp116 and Leh_func_end7
	.long	Lset72
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11GPIOControl12setDirectionESs
	.align	4, 0x90
__ZN11GPIOControl12setDirectionESs:     ## @_ZN11GPIOControl12setDirectionESs
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin8:
	.cfi_lsda 16, Lexception8
## BB#0:
	pushq	%rbp
Ltmp161:
	.cfi_def_cfa_offset 16
Ltmp162:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp163:
	.cfi_def_cfa_register %rbp
	subq	$1056, %rsp             ## imm = 0x420
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -16(%rbp)
	leaq	-32(%rbp), %rax
	leaq	L_.str6(%rip), %rcx
	movq	%rdi, -952(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -960(%rbp)        ## 8-byte Spill
	movq	%rcx, %rsi
	movq	-952(%rbp), %rdx        ## 8-byte Reload
	movq	%rax, -968(%rbp)        ## 8-byte Spill
	callq	__ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_
	movq	-952(%rbp), %rax        ## 8-byte Reload
Ltmp123:
	leaq	-24(%rbp), %rdi
	leaq	L_.str7(%rip), %rdx
	movq	-968(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, -976(%rbp)        ## 8-byte Spill
	callq	__ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
Ltmp124:
	jmp	LBB8_1
LBB8_1:
	leaq	-32(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp128:
	leaq	-944(%rbp), %rdi
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
Ltmp129:
	jmp	LBB8_2
LBB8_2:
Ltmp130:
	leaq	-24(%rbp), %rdi
	callq	__ZNKSs5c_strEv
Ltmp131:
	movq	%rax, -984(%rbp)        ## 8-byte Spill
	jmp	LBB8_3
LBB8_3:
Ltmp132:
	movl	$16, %edi
	movl	$32, %esi
	callq	__ZStorSt13_Ios_OpenmodeS_
Ltmp133:
	movl	%eax, -988(%rbp)        ## 4-byte Spill
	jmp	LBB8_4
LBB8_4:
Ltmp134:
	leaq	-944(%rbp), %rdi
	movq	-984(%rbp), %rsi        ## 8-byte Reload
	movl	-988(%rbp), %edx        ## 4-byte Reload
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
Ltmp135:
	jmp	LBB8_5
LBB8_5:
Ltmp136:
	leaq	-944(%rbp), %rdi
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv
Ltmp137:
	movb	%al, -989(%rbp)         ## 1-byte Spill
	jmp	LBB8_6
LBB8_6:
	movb	-989(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB8_7
	jmp	LBB8_14
LBB8_7:
	leaq	-944(%rbp), %rdi
Ltmp146:
	movq	-960(%rbp), %rsi        ## 8-byte Reload
	callq	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
Ltmp147:
	movq	%rax, -1000(%rbp)       ## 8-byte Spill
	jmp	LBB8_8
LBB8_8:
Ltmp148:
	leaq	-944(%rbp), %rdi
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
Ltmp149:
	jmp	LBB8_9
LBB8_9:
	jmp	LBB8_19
LBB8_10:
Ltmp125:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
Ltmp126:
	leaq	-32(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp127:
	jmp	LBB8_11
LBB8_11:
	jmp	LBB8_25
LBB8_12:
Ltmp155:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
	jmp	LBB8_23
LBB8_13:
Ltmp150:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
Ltmp151:
	leaq	-944(%rbp), %rdi
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
Ltmp152:
	jmp	LBB8_22
LBB8_14:
Ltmp138:
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	L_.str2(%rip), %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp139:
	movq	%rax, -1008(%rbp)       ## 8-byte Spill
	jmp	LBB8_15
LBB8_15:
Ltmp140:
	movq	-1008(%rbp), %rdi       ## 8-byte Reload
	movq	-976(%rbp), %rsi        ## 8-byte Reload
	callq	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
Ltmp141:
	movq	%rax, -1016(%rbp)       ## 8-byte Spill
	jmp	LBB8_16
LBB8_16:
Ltmp142:
	leaq	L_.str8(%rip), %rsi
	movq	-1016(%rbp), %rdi       ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp143:
	movq	%rax, -1024(%rbp)       ## 8-byte Spill
	jmp	LBB8_17
LBB8_17:
Ltmp144:
	movq	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	-1024(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSolsEPFRSoS_E
Ltmp145:
	movq	%rax, -1032(%rbp)       ## 8-byte Spill
	jmp	LBB8_18
LBB8_18:
	jmp	LBB8_19
LBB8_19:
Ltmp153:
	leaq	-944(%rbp), %rdi
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
Ltmp154:
	jmp	LBB8_20
LBB8_20:
	leaq	-24(%rbp), %rdi
	callq	__ZNSsD1Ev
	movq	___stack_chk_guard@GOTPCREL(%rip), %rdi
	movq	(%rdi), %rdi
	movq	-8(%rbp), %rax
	cmpq	%rax, %rdi
	jne	LBB8_27
## BB#21:                               ## %SP_return
	addq	$1056, %rsp             ## imm = 0x420
	popq	%rbp
	ret
LBB8_22:
	jmp	LBB8_23
LBB8_23:
Ltmp156:
	leaq	-24(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp157:
	jmp	LBB8_24
LBB8_24:
	jmp	LBB8_25
LBB8_25:
	movq	-40(%rbp), %rdi
	callq	__Unwind_Resume
LBB8_26:
Ltmp158:
	movq	%rax, -1040(%rbp)       ## 8-byte Spill
	movq	%rdx, -1048(%rbp)       ## 8-byte Spill
	callq	__ZSt9terminatev
LBB8_27:                                ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc
Leh_func_end8:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table8:
Lexception8:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.ascii	 "\230\001"             ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	 "\217\001"             ## Call site table length
Lset73 = Leh_func_begin8-Leh_func_begin8 ## >> Call Site 1 <<
	.long	Lset73
Lset74 = Ltmp123-Leh_func_begin8        ##   Call between Leh_func_begin8 and Ltmp123
	.long	Lset74
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset75 = Ltmp123-Leh_func_begin8        ## >> Call Site 2 <<
	.long	Lset75
Lset76 = Ltmp124-Ltmp123                ##   Call between Ltmp123 and Ltmp124
	.long	Lset76
Lset77 = Ltmp125-Leh_func_begin8        ##     jumps to Ltmp125
	.long	Lset77
	.byte	0                       ##   On action: cleanup
Lset78 = Ltmp124-Leh_func_begin8        ## >> Call Site 3 <<
	.long	Lset78
Lset79 = Ltmp128-Ltmp124                ##   Call between Ltmp124 and Ltmp128
	.long	Lset79
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset80 = Ltmp128-Leh_func_begin8        ## >> Call Site 4 <<
	.long	Lset80
Lset81 = Ltmp129-Ltmp128                ##   Call between Ltmp128 and Ltmp129
	.long	Lset81
Lset82 = Ltmp155-Leh_func_begin8        ##     jumps to Ltmp155
	.long	Lset82
	.byte	0                       ##   On action: cleanup
Lset83 = Ltmp130-Leh_func_begin8        ## >> Call Site 5 <<
	.long	Lset83
Lset84 = Ltmp149-Ltmp130                ##   Call between Ltmp130 and Ltmp149
	.long	Lset84
Lset85 = Ltmp150-Leh_func_begin8        ##     jumps to Ltmp150
	.long	Lset85
	.byte	0                       ##   On action: cleanup
Lset86 = Ltmp126-Leh_func_begin8        ## >> Call Site 6 <<
	.long	Lset86
Lset87 = Ltmp152-Ltmp126                ##   Call between Ltmp126 and Ltmp152
	.long	Lset87
Lset88 = Ltmp158-Leh_func_begin8        ##     jumps to Ltmp158
	.long	Lset88
	.byte	1                       ##   On action: 1
Lset89 = Ltmp138-Leh_func_begin8        ## >> Call Site 7 <<
	.long	Lset89
Lset90 = Ltmp145-Ltmp138                ##   Call between Ltmp138 and Ltmp145
	.long	Lset90
Lset91 = Ltmp150-Leh_func_begin8        ##     jumps to Ltmp150
	.long	Lset91
	.byte	0                       ##   On action: cleanup
Lset92 = Ltmp153-Leh_func_begin8        ## >> Call Site 8 <<
	.long	Lset92
Lset93 = Ltmp154-Ltmp153                ##   Call between Ltmp153 and Ltmp154
	.long	Lset93
Lset94 = Ltmp155-Leh_func_begin8        ##     jumps to Ltmp155
	.long	Lset94
	.byte	0                       ##   On action: cleanup
Lset95 = Ltmp154-Leh_func_begin8        ## >> Call Site 9 <<
	.long	Lset95
Lset96 = Ltmp156-Ltmp154                ##   Call between Ltmp154 and Ltmp156
	.long	Lset96
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset97 = Ltmp156-Leh_func_begin8        ## >> Call Site 10 <<
	.long	Lset97
Lset98 = Ltmp157-Ltmp156                ##   Call between Ltmp156 and Ltmp157
	.long	Lset98
Lset99 = Ltmp158-Leh_func_begin8        ##     jumps to Ltmp158
	.long	Lset99
	.byte	1                       ##   On action: 1
Lset100 = Ltmp157-Leh_func_begin8       ## >> Call Site 11 <<
	.long	Lset100
Lset101 = Leh_func_end8-Ltmp157         ##   Call between Ltmp157 and Leh_func_end8
	.long	Lset101
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
	.weak_definition	__ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
	.align	4, 0x90
__ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_: ## @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin9:
	.cfi_lsda 16, Lexception9
## BB#0:
	pushq	%rbp
Ltmp172:
	.cfi_def_cfa_offset 16
Ltmp173:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp174:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movb	$0, -17(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rdi, -48(%rbp)         ## 8-byte Spill
	movq	%rax, -56(%rbp)         ## 8-byte Spill
	callq	__ZNSsC1ERKSs
	movq	-16(%rbp), %rsi
Ltmp164:
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSs6appendEPKc
Ltmp165:
	movq	%rax, -64(%rbp)         ## 8-byte Spill
	jmp	LBB9_1
LBB9_1:
	movb	$1, -17(%rbp)
	movl	$1, -40(%rbp)
	testb	$1, -17(%rbp)
	jne	LBB9_4
	jmp	LBB9_3
LBB9_2:
Ltmp166:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
Ltmp167:
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSsD1Ev
Ltmp168:
	jmp	LBB9_5
LBB9_3:
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSsD1Ev
LBB9_4:
	movq	-56(%rbp), %rax         ## 8-byte Reload
	addq	$80, %rsp
	popq	%rbp
	ret
LBB9_5:
	jmp	LBB9_6
LBB9_6:
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
LBB9_7:
Ltmp169:
	movq	%rax, -72(%rbp)         ## 8-byte Spill
	movq	%rdx, -80(%rbp)         ## 8-byte Spill
	callq	__ZSt9terminatev
	.cfi_endproc
Leh_func_end9:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table9:
Lexception9:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	 "\274"                 ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset102 = Leh_func_begin9-Leh_func_begin9 ## >> Call Site 1 <<
	.long	Lset102
Lset103 = Ltmp164-Leh_func_begin9       ##   Call between Leh_func_begin9 and Ltmp164
	.long	Lset103
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset104 = Ltmp164-Leh_func_begin9       ## >> Call Site 2 <<
	.long	Lset104
Lset105 = Ltmp165-Ltmp164               ##   Call between Ltmp164 and Ltmp165
	.long	Lset105
Lset106 = Ltmp166-Leh_func_begin9       ##     jumps to Ltmp166
	.long	Lset106
	.byte	0                       ##   On action: cleanup
Lset107 = Ltmp167-Leh_func_begin9       ## >> Call Site 3 <<
	.long	Lset107
Lset108 = Ltmp168-Ltmp167               ##   Call between Ltmp167 and Ltmp168
	.long	Lset108
Lset109 = Ltmp169-Leh_func_begin9       ##     jumps to Ltmp169
	.long	Lset109
	.byte	1                       ##   On action: 1
Lset110 = Ltmp168-Leh_func_begin9       ## >> Call Site 4 <<
	.long	Lset110
Lset111 = Leh_func_end9-Ltmp168         ##   Call between Ltmp168 and Leh_func_end9
	.long	Lset111
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_
	.weak_definition	__ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_
	.align	4, 0x90
__ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_: ## @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin10:
	.cfi_lsda 16, Lexception10
## BB#0:
	pushq	%rbp
Ltmp189:
	.cfi_def_cfa_offset 16
Ltmp190:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp191:
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, %rax
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rdi, -56(%rbp)         ## 8-byte Spill
	movq	%rdx, %rdi
	movq	%rax, -64(%rbp)         ## 8-byte Spill
	callq	__ZNSt11char_traitsIcE6lengthEPKc
	movq	%rax, -24(%rbp)
	movb	$0, -25(%rbp)
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSsC1Ev
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rdi
Ltmp175:
	movq	%rax, -72(%rbp)         ## 8-byte Spill
	callq	__ZNKSs4sizeEv
Ltmp176:
	movq	%rax, -80(%rbp)         ## 8-byte Spill
	jmp	LBB10_1
LBB10_1:
	movq	-72(%rbp), %rax         ## 8-byte Reload
	movq	-80(%rbp), %rcx         ## 8-byte Reload
	addq	%rcx, %rax
Ltmp177:
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSs7reserveEm
Ltmp178:
	jmp	LBB10_2
LBB10_2:
	movq	-8(%rbp), %rsi
	movq	-24(%rbp), %rdx
Ltmp179:
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSs6appendEPKcm
Ltmp180:
	movq	%rax, -88(%rbp)         ## 8-byte Spill
	jmp	LBB10_3
LBB10_3:
	movq	-16(%rbp), %rsi
Ltmp181:
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSs6appendERKSs
Ltmp182:
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	jmp	LBB10_4
LBB10_4:
	movb	$1, -25(%rbp)
	movl	$1, -48(%rbp)
	testb	$1, -25(%rbp)
	jne	LBB10_7
	jmp	LBB10_6
LBB10_5:
Ltmp183:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
Ltmp184:
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSsD1Ev
Ltmp185:
	jmp	LBB10_8
LBB10_6:
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSsD1Ev
LBB10_7:
	movq	-64(%rbp), %rax         ## 8-byte Reload
	addq	$112, %rsp
	popq	%rbp
	ret
LBB10_8:
	jmp	LBB10_9
LBB10_9:
	movq	-40(%rbp), %rdi
	callq	__Unwind_Resume
LBB10_10:
Ltmp186:
	movq	%rax, -104(%rbp)        ## 8-byte Spill
	movq	%rdx, -112(%rbp)        ## 8-byte Spill
	callq	__ZSt9terminatev
	.cfi_endproc
Leh_func_end10:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table10:
Lexception10:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	 "\274"                 ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset112 = Leh_func_begin10-Leh_func_begin10 ## >> Call Site 1 <<
	.long	Lset112
Lset113 = Ltmp175-Leh_func_begin10      ##   Call between Leh_func_begin10 and Ltmp175
	.long	Lset113
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset114 = Ltmp175-Leh_func_begin10      ## >> Call Site 2 <<
	.long	Lset114
Lset115 = Ltmp182-Ltmp175               ##   Call between Ltmp175 and Ltmp182
	.long	Lset115
Lset116 = Ltmp183-Leh_func_begin10      ##     jumps to Ltmp183
	.long	Lset116
	.byte	0                       ##   On action: cleanup
Lset117 = Ltmp184-Leh_func_begin10      ## >> Call Site 3 <<
	.long	Lset117
Lset118 = Ltmp185-Ltmp184               ##   Call between Ltmp184 and Ltmp185
	.long	Lset118
Lset119 = Ltmp186-Leh_func_begin10      ##     jumps to Ltmp186
	.long	Lset119
	.byte	1                       ##   On action: 1
Lset120 = Ltmp185-Leh_func_begin10      ## >> Call Site 4 <<
	.long	Lset120
Lset121 = Leh_func_end10-Ltmp185        ##   Call between Ltmp185 and Leh_func_end10
	.long	Lset121
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11GPIOControl8setValueESs
	.align	4, 0x90
__ZN11GPIOControl8setValueESs:          ## @_ZN11GPIOControl8setValueESs
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin11:
	.cfi_lsda 16, Lexception11
## BB#0:
	pushq	%rbp
Ltmp230:
	.cfi_def_cfa_offset 16
Ltmp231:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp232:
	.cfi_def_cfa_register %rbp
	subq	$1056, %rsp             ## imm = 0x420
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -16(%rbp)
	leaq	-32(%rbp), %rax
	leaq	L_.str6(%rip), %rcx
	movq	%rdi, -952(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -960(%rbp)        ## 8-byte Spill
	movq	%rcx, %rsi
	movq	-952(%rbp), %rdx        ## 8-byte Reload
	movq	%rax, -968(%rbp)        ## 8-byte Spill
	callq	__ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_
	movq	-952(%rbp), %rax        ## 8-byte Reload
Ltmp192:
	leaq	-24(%rbp), %rdi
	leaq	L_.str9(%rip), %rdx
	movq	-968(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, -976(%rbp)        ## 8-byte Spill
	callq	__ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
Ltmp193:
	jmp	LBB11_1
LBB11_1:
	leaq	-32(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp197:
	leaq	-944(%rbp), %rdi
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
Ltmp198:
	jmp	LBB11_2
LBB11_2:
Ltmp199:
	leaq	-24(%rbp), %rdi
	callq	__ZNKSs5c_strEv
Ltmp200:
	movq	%rax, -984(%rbp)        ## 8-byte Spill
	jmp	LBB11_3
LBB11_3:
Ltmp201:
	movl	$16, %edi
	movl	$32, %esi
	callq	__ZStorSt13_Ios_OpenmodeS_
Ltmp202:
	movl	%eax, -988(%rbp)        ## 4-byte Spill
	jmp	LBB11_4
LBB11_4:
Ltmp203:
	leaq	-944(%rbp), %rdi
	movq	-984(%rbp), %rsi        ## 8-byte Reload
	movl	-988(%rbp), %edx        ## 4-byte Reload
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
Ltmp204:
	jmp	LBB11_5
LBB11_5:
Ltmp205:
	leaq	-944(%rbp), %rdi
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv
Ltmp206:
	movb	%al, -989(%rbp)         ## 1-byte Spill
	jmp	LBB11_6
LBB11_6:
	movb	-989(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB11_7
	jmp	LBB11_14
LBB11_7:
	leaq	-944(%rbp), %rdi
Ltmp215:
	movq	-960(%rbp), %rsi        ## 8-byte Reload
	callq	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
Ltmp216:
	movq	%rax, -1000(%rbp)       ## 8-byte Spill
	jmp	LBB11_8
LBB11_8:
Ltmp217:
	leaq	-944(%rbp), %rdi
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
Ltmp218:
	jmp	LBB11_9
LBB11_9:
	jmp	LBB11_19
LBB11_10:
Ltmp194:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
Ltmp195:
	leaq	-32(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp196:
	jmp	LBB11_11
LBB11_11:
	jmp	LBB11_25
LBB11_12:
Ltmp224:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
	jmp	LBB11_23
LBB11_13:
Ltmp219:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
Ltmp220:
	leaq	-944(%rbp), %rdi
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
Ltmp221:
	jmp	LBB11_22
LBB11_14:
Ltmp207:
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	L_.str2(%rip), %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp208:
	movq	%rax, -1008(%rbp)       ## 8-byte Spill
	jmp	LBB11_15
LBB11_15:
Ltmp209:
	movq	-1008(%rbp), %rdi       ## 8-byte Reload
	movq	-976(%rbp), %rsi        ## 8-byte Reload
	callq	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
Ltmp210:
	movq	%rax, -1016(%rbp)       ## 8-byte Spill
	jmp	LBB11_16
LBB11_16:
Ltmp211:
	leaq	L_.str10(%rip), %rsi
	movq	-1016(%rbp), %rdi       ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp212:
	movq	%rax, -1024(%rbp)       ## 8-byte Spill
	jmp	LBB11_17
LBB11_17:
Ltmp213:
	movq	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	-1024(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSolsEPFRSoS_E
Ltmp214:
	movq	%rax, -1032(%rbp)       ## 8-byte Spill
	jmp	LBB11_18
LBB11_18:
	jmp	LBB11_19
LBB11_19:
Ltmp222:
	leaq	-944(%rbp), %rdi
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
Ltmp223:
	jmp	LBB11_20
LBB11_20:
	leaq	-24(%rbp), %rdi
	callq	__ZNSsD1Ev
	movq	___stack_chk_guard@GOTPCREL(%rip), %rdi
	movq	(%rdi), %rdi
	movq	-8(%rbp), %rax
	cmpq	%rax, %rdi
	jne	LBB11_27
## BB#21:                               ## %SP_return
	addq	$1056, %rsp             ## imm = 0x420
	popq	%rbp
	ret
LBB11_22:
	jmp	LBB11_23
LBB11_23:
Ltmp225:
	leaq	-24(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp226:
	jmp	LBB11_24
LBB11_24:
	jmp	LBB11_25
LBB11_25:
	movq	-40(%rbp), %rdi
	callq	__Unwind_Resume
LBB11_26:
Ltmp227:
	movq	%rax, -1040(%rbp)       ## 8-byte Spill
	movq	%rdx, -1048(%rbp)       ## 8-byte Spill
	callq	__ZSt9terminatev
LBB11_27:                               ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc
Leh_func_end11:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table11:
Lexception11:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.ascii	 "\230\001"             ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	 "\217\001"             ## Call site table length
Lset122 = Leh_func_begin11-Leh_func_begin11 ## >> Call Site 1 <<
	.long	Lset122
Lset123 = Ltmp192-Leh_func_begin11      ##   Call between Leh_func_begin11 and Ltmp192
	.long	Lset123
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset124 = Ltmp192-Leh_func_begin11      ## >> Call Site 2 <<
	.long	Lset124
Lset125 = Ltmp193-Ltmp192               ##   Call between Ltmp192 and Ltmp193
	.long	Lset125
Lset126 = Ltmp194-Leh_func_begin11      ##     jumps to Ltmp194
	.long	Lset126
	.byte	0                       ##   On action: cleanup
Lset127 = Ltmp193-Leh_func_begin11      ## >> Call Site 3 <<
	.long	Lset127
Lset128 = Ltmp197-Ltmp193               ##   Call between Ltmp193 and Ltmp197
	.long	Lset128
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset129 = Ltmp197-Leh_func_begin11      ## >> Call Site 4 <<
	.long	Lset129
Lset130 = Ltmp198-Ltmp197               ##   Call between Ltmp197 and Ltmp198
	.long	Lset130
Lset131 = Ltmp224-Leh_func_begin11      ##     jumps to Ltmp224
	.long	Lset131
	.byte	0                       ##   On action: cleanup
Lset132 = Ltmp199-Leh_func_begin11      ## >> Call Site 5 <<
	.long	Lset132
Lset133 = Ltmp218-Ltmp199               ##   Call between Ltmp199 and Ltmp218
	.long	Lset133
Lset134 = Ltmp219-Leh_func_begin11      ##     jumps to Ltmp219
	.long	Lset134
	.byte	0                       ##   On action: cleanup
Lset135 = Ltmp195-Leh_func_begin11      ## >> Call Site 6 <<
	.long	Lset135
Lset136 = Ltmp221-Ltmp195               ##   Call between Ltmp195 and Ltmp221
	.long	Lset136
Lset137 = Ltmp227-Leh_func_begin11      ##     jumps to Ltmp227
	.long	Lset137
	.byte	1                       ##   On action: 1
Lset138 = Ltmp207-Leh_func_begin11      ## >> Call Site 7 <<
	.long	Lset138
Lset139 = Ltmp214-Ltmp207               ##   Call between Ltmp207 and Ltmp214
	.long	Lset139
Lset140 = Ltmp219-Leh_func_begin11      ##     jumps to Ltmp219
	.long	Lset140
	.byte	0                       ##   On action: cleanup
Lset141 = Ltmp222-Leh_func_begin11      ## >> Call Site 8 <<
	.long	Lset141
Lset142 = Ltmp223-Ltmp222               ##   Call between Ltmp222 and Ltmp223
	.long	Lset142
Lset143 = Ltmp224-Leh_func_begin11      ##     jumps to Ltmp224
	.long	Lset143
	.byte	0                       ##   On action: cleanup
Lset144 = Ltmp223-Leh_func_begin11      ## >> Call Site 9 <<
	.long	Lset144
Lset145 = Ltmp225-Ltmp223               ##   Call between Ltmp223 and Ltmp225
	.long	Lset145
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset146 = Ltmp225-Leh_func_begin11      ## >> Call Site 10 <<
	.long	Lset146
Lset147 = Ltmp226-Ltmp225               ##   Call between Ltmp225 and Ltmp226
	.long	Lset147
Lset148 = Ltmp227-Leh_func_begin11      ##     jumps to Ltmp227
	.long	Lset148
	.byte	1                       ##   On action: 1
Lset149 = Ltmp226-Leh_func_begin11      ## >> Call Site 11 <<
	.long	Lset149
Lset150 = Leh_func_end11-Ltmp226        ##   Call between Ltmp226 and Leh_func_end11
	.long	Lset150
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11GPIOControl8getValueEv
	.align	4, 0x90
__ZN11GPIOControl8getValueEv:           ## @_ZN11GPIOControl8getValueEv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin12:
	.cfi_lsda 16, Lexception12
## BB#0:
	pushq	%rbp
Ltmp287:
	.cfi_def_cfa_offset 16
Ltmp288:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp289:
	.cfi_def_cfa_register %rbp
	subq	$1104, %rsp             ## imm = 0x450
	movq	%rdi, %rax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-24(%rbp), %rcx
	movq	%rdi, -976(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, -984(%rbp)        ## 8-byte Spill
	movq	%rsi, -992(%rbp)        ## 8-byte Spill
	callq	__ZNSsC1Ev
	movq	-992(%rbp), %rax        ## 8-byte Reload
Ltmp233:
	leaq	-40(%rbp), %rdi
	leaq	L_.str6(%rip), %rsi
	movq	-992(%rbp), %rdx        ## 8-byte Reload
	movq	%rax, -1000(%rbp)       ## 8-byte Spill
	callq	__ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_
Ltmp234:
	jmp	LBB12_1
LBB12_1:
Ltmp235:
	leaq	-32(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	leaq	L_.str9(%rip), %rdx
	callq	__ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
Ltmp236:
	jmp	LBB12_2
LBB12_2:
Ltmp240:
	leaq	-40(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp241:
	jmp	LBB12_3
LBB12_3:
Ltmp242:
	leaq	-960(%rbp), %rdi
	callq	__ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev
Ltmp243:
	jmp	LBB12_4
LBB12_4:
Ltmp244:
	leaq	-32(%rbp), %rdi
	callq	__ZNKSs5c_strEv
Ltmp245:
	movq	%rax, -1008(%rbp)       ## 8-byte Spill
	jmp	LBB12_5
LBB12_5:
Ltmp246:
	leaq	-960(%rbp), %rdi
	movl	$8, %edx
	movq	-1008(%rbp), %rsi       ## 8-byte Reload
	callq	__ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
Ltmp247:
	jmp	LBB12_6
LBB12_6:
Ltmp248:
	leaq	-960(%rbp), %rdi
	callq	__ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv
Ltmp249:
	movb	%al, -1009(%rbp)        ## 1-byte Spill
	jmp	LBB12_7
LBB12_7:
	movb	-1009(%rbp), %al        ## 1-byte Reload
	testb	$1, %al
	jne	LBB12_8
	jmp	LBB12_22
LBB12_8:
	leaq	-960(%rbp), %rdi
Ltmp261:
	leaq	-24(%rbp), %rsi
	callq	__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E
Ltmp262:
	movq	%rax, -1024(%rbp)       ## 8-byte Spill
	jmp	LBB12_9
LBB12_9:
Ltmp263:
	leaq	-24(%rbp), %rdi
	leaq	L_.str11(%rip), %rsi
	callq	__ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_
Ltmp264:
	movb	%al, -1025(%rbp)        ## 1-byte Spill
	jmp	LBB12_10
LBB12_10:
	movb	-1025(%rbp), %al        ## 1-byte Reload
	testb	$1, %al
	jne	LBB12_11
	jmp	LBB12_18
LBB12_11:
Ltmp267:
	leaq	-24(%rbp), %rdi
	leaq	L_.str12(%rip), %rsi
	callq	__ZNSsaSEPKc
Ltmp268:
	movq	%rax, -1040(%rbp)       ## 8-byte Spill
	jmp	LBB12_12
LBB12_12:
	jmp	LBB12_20
LBB12_13:
Ltmp281:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB12_37
LBB12_14:
Ltmp237:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
Ltmp238:
	leaq	-40(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp239:
	jmp	LBB12_15
LBB12_15:
	jmp	LBB12_37
LBB12_16:
Ltmp276:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB12_35
LBB12_17:
Ltmp271:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB12_31
LBB12_18:
Ltmp265:
	leaq	-24(%rbp), %rdi
	leaq	L_.str11(%rip), %rsi
	callq	__ZNSsaSEPKc
Ltmp266:
	movq	%rax, -1048(%rbp)       ## 8-byte Spill
	jmp	LBB12_19
LBB12_19:
	jmp	LBB12_20
LBB12_20:
Ltmp269:
	leaq	-24(%rbp), %rsi
	movq	-976(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSsC1ERKSs
Ltmp270:
	jmp	LBB12_21
LBB12_21:
	movl	$1, -964(%rbp)
	jmp	LBB12_29
LBB12_22:
Ltmp250:
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	L_.str2(%rip), %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp251:
	movq	%rax, -1056(%rbp)       ## 8-byte Spill
	jmp	LBB12_23
LBB12_23:
Ltmp252:
	movq	-1056(%rbp), %rdi       ## 8-byte Reload
	movq	-1000(%rbp), %rsi       ## 8-byte Reload
	callq	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
Ltmp253:
	movq	%rax, -1064(%rbp)       ## 8-byte Spill
	jmp	LBB12_24
LBB12_24:
Ltmp254:
	leaq	L_.str10(%rip), %rsi
	movq	-1064(%rbp), %rdi       ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp255:
	movq	%rax, -1072(%rbp)       ## 8-byte Spill
	jmp	LBB12_25
LBB12_25:
Ltmp256:
	movq	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	-1072(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSolsEPFRSoS_E
Ltmp257:
	movq	%rax, -1080(%rbp)       ## 8-byte Spill
	jmp	LBB12_26
LBB12_26:
	leaq	-968(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -1088(%rbp)       ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp258:
	leaq	L_.str11(%rip), %rsi
	movq	-976(%rbp), %rdi        ## 8-byte Reload
	movq	-1088(%rbp), %rdx       ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp259:
	jmp	LBB12_27
LBB12_27:
	leaq	-968(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	movl	$1, -964(%rbp)
	jmp	LBB12_29
LBB12_28:
Ltmp260:
	leaq	-968(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	callq	__ZNSaIcED1Ev
	jmp	LBB12_31
LBB12_29:
Ltmp274:
	leaq	-960(%rbp), %rdi
	callq	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
Ltmp275:
	jmp	LBB12_30
LBB12_30:
Ltmp279:
	leaq	-32(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp280:
	jmp	LBB12_33
LBB12_31:
Ltmp272:
	leaq	-960(%rbp), %rdi
	callq	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
Ltmp273:
	jmp	LBB12_32
LBB12_32:
	jmp	LBB12_35
LBB12_33:
	leaq	-24(%rbp), %rdi
	callq	__ZNSsD1Ev
	movq	___stack_chk_guard@GOTPCREL(%rip), %rdi
	movq	(%rdi), %rdi
	movq	-8(%rbp), %rax
	cmpq	%rax, %rdi
	jne	LBB12_41
## BB#34:                               ## %SP_return
	movq	-984(%rbp), %rax        ## 8-byte Reload
	addq	$1104, %rsp             ## imm = 0x450
	popq	%rbp
	ret
LBB12_35:
Ltmp277:
	leaq	-32(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp278:
	jmp	LBB12_36
LBB12_36:
	jmp	LBB12_37
LBB12_37:
Ltmp282:
	leaq	-24(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp283:
	jmp	LBB12_38
LBB12_38:
	jmp	LBB12_39
LBB12_39:
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
LBB12_40:
Ltmp284:
	movq	%rax, -1096(%rbp)       ## 8-byte Spill
	movq	%rdx, -1104(%rbp)       ## 8-byte Spill
	callq	__ZSt9terminatev
LBB12_41:                               ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc
Leh_func_end12:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table12:
Lexception12:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.ascii	 "\314\001"             ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	 "\303\001"             ## Call site table length
Lset151 = Leh_func_begin12-Leh_func_begin12 ## >> Call Site 1 <<
	.long	Lset151
Lset152 = Ltmp233-Leh_func_begin12      ##   Call between Leh_func_begin12 and Ltmp233
	.long	Lset152
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset153 = Ltmp233-Leh_func_begin12      ## >> Call Site 2 <<
	.long	Lset153
Lset154 = Ltmp234-Ltmp233               ##   Call between Ltmp233 and Ltmp234
	.long	Lset154
Lset155 = Ltmp281-Leh_func_begin12      ##     jumps to Ltmp281
	.long	Lset155
	.byte	0                       ##   On action: cleanup
Lset156 = Ltmp235-Leh_func_begin12      ## >> Call Site 3 <<
	.long	Lset156
Lset157 = Ltmp236-Ltmp235               ##   Call between Ltmp235 and Ltmp236
	.long	Lset157
Lset158 = Ltmp237-Leh_func_begin12      ##     jumps to Ltmp237
	.long	Lset158
	.byte	0                       ##   On action: cleanup
Lset159 = Ltmp240-Leh_func_begin12      ## >> Call Site 4 <<
	.long	Lset159
Lset160 = Ltmp241-Ltmp240               ##   Call between Ltmp240 and Ltmp241
	.long	Lset160
Lset161 = Ltmp281-Leh_func_begin12      ##     jumps to Ltmp281
	.long	Lset161
	.byte	0                       ##   On action: cleanup
Lset162 = Ltmp242-Leh_func_begin12      ## >> Call Site 5 <<
	.long	Lset162
Lset163 = Ltmp243-Ltmp242               ##   Call between Ltmp242 and Ltmp243
	.long	Lset163
Lset164 = Ltmp276-Leh_func_begin12      ##     jumps to Ltmp276
	.long	Lset164
	.byte	0                       ##   On action: cleanup
Lset165 = Ltmp244-Leh_func_begin12      ## >> Call Site 6 <<
	.long	Lset165
Lset166 = Ltmp268-Ltmp244               ##   Call between Ltmp244 and Ltmp268
	.long	Lset166
Lset167 = Ltmp271-Leh_func_begin12      ##     jumps to Ltmp271
	.long	Lset167
	.byte	0                       ##   On action: cleanup
Lset168 = Ltmp238-Leh_func_begin12      ## >> Call Site 7 <<
	.long	Lset168
Lset169 = Ltmp239-Ltmp238               ##   Call between Ltmp238 and Ltmp239
	.long	Lset169
Lset170 = Ltmp284-Leh_func_begin12      ##     jumps to Ltmp284
	.long	Lset170
	.byte	1                       ##   On action: 1
Lset171 = Ltmp265-Leh_func_begin12      ## >> Call Site 8 <<
	.long	Lset171
Lset172 = Ltmp257-Ltmp265               ##   Call between Ltmp265 and Ltmp257
	.long	Lset172
Lset173 = Ltmp271-Leh_func_begin12      ##     jumps to Ltmp271
	.long	Lset173
	.byte	0                       ##   On action: cleanup
Lset174 = Ltmp258-Leh_func_begin12      ## >> Call Site 9 <<
	.long	Lset174
Lset175 = Ltmp259-Ltmp258               ##   Call between Ltmp258 and Ltmp259
	.long	Lset175
Lset176 = Ltmp260-Leh_func_begin12      ##     jumps to Ltmp260
	.long	Lset176
	.byte	0                       ##   On action: cleanup
Lset177 = Ltmp274-Leh_func_begin12      ## >> Call Site 10 <<
	.long	Lset177
Lset178 = Ltmp275-Ltmp274               ##   Call between Ltmp274 and Ltmp275
	.long	Lset178
Lset179 = Ltmp276-Leh_func_begin12      ##     jumps to Ltmp276
	.long	Lset179
	.byte	0                       ##   On action: cleanup
Lset180 = Ltmp279-Leh_func_begin12      ## >> Call Site 11 <<
	.long	Lset180
Lset181 = Ltmp280-Ltmp279               ##   Call between Ltmp279 and Ltmp280
	.long	Lset181
Lset182 = Ltmp281-Leh_func_begin12      ##     jumps to Ltmp281
	.long	Lset182
	.byte	0                       ##   On action: cleanup
Lset183 = Ltmp272-Leh_func_begin12      ## >> Call Site 12 <<
	.long	Lset183
Lset184 = Ltmp273-Ltmp272               ##   Call between Ltmp272 and Ltmp273
	.long	Lset184
Lset185 = Ltmp284-Leh_func_begin12      ##     jumps to Ltmp284
	.long	Lset185
	.byte	1                       ##   On action: 1
Lset186 = Ltmp273-Leh_func_begin12      ## >> Call Site 13 <<
	.long	Lset186
Lset187 = Ltmp277-Ltmp273               ##   Call between Ltmp273 and Ltmp277
	.long	Lset187
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset188 = Ltmp277-Leh_func_begin12      ## >> Call Site 14 <<
	.long	Lset188
Lset189 = Ltmp283-Ltmp277               ##   Call between Ltmp277 and Ltmp283
	.long	Lset189
Lset190 = Ltmp284-Leh_func_begin12      ##     jumps to Ltmp284
	.long	Lset190
	.byte	1                       ##   On action: 1
Lset191 = Ltmp283-Leh_func_begin12      ## >> Call Site 15 <<
	.long	Lset191
Lset192 = Leh_func_end12-Ltmp283        ##   Call between Ltmp283 and Leh_func_end12
	.long	Lset192
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_
	.weak_definition	__ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_
	.align	4, 0x90
__ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_: ## @_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp292:
	.cfi_def_cfa_offset 16
Ltmp293:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp294:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNKSs7compareEPKc
	cmpl	$0, %eax
	setne	%cl
	andb	$1, %cl
	movzbl	%cl, %eax
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt11char_traitsIcE6lengthEPKc
	.weak_definition	__ZNSt11char_traitsIcE6lengthEPKc
	.align	4, 0x90
__ZNSt11char_traitsIcE6lengthEPKc:      ## @_ZNSt11char_traitsIcE6lengthEPKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp297:
	.cfi_def_cfa_offset 16
Ltmp298:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp299:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_strlen
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.section	__TEXT,__StaticInit,regular,pure_instructions
	.align	4, 0x90
__GLOBAL__I_a:                          ## @_GLOBAL__I_a
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp302:
	.cfi_def_cfa_offset 16
Ltmp303:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp304:
	.cfi_def_cfa_register %rbp
	callq	___cxx_global_var_init
	popq	%rbp
	ret
	.cfi_endproc

.zerofill __DATA,__bss,__ZStL8__ioinit,1,0 ## @_ZStL8__ioinit
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	 "4"

L_.str1:                                ## @.str1
	.asciz	 "/sys/class/gpio/export"

L_.str2:                                ## @.str2
	.asciz	 "Couldn't open GPIO"

L_.str3:                                ## @.str3
	.asciz	 " export file."

L_.str4:                                ## @.str4
	.asciz	 "/sys/class/gpio/unexport"

L_.str5:                                ## @.str5
	.asciz	 " unexport file."

L_.str6:                                ## @.str6
	.asciz	 "/sys/class/gpio/gpio"

L_.str7:                                ## @.str7
	.asciz	 "/direction"

L_.str8:                                ## @.str8
	.asciz	 " direction file."

L_.str9:                                ## @.str9
	.asciz	 "/value"

L_.str10:                               ## @.str10
	.asciz	 " value file."

L_.str11:                               ## @.str11
	.asciz	 "0"

L_.str12:                               ## @.str12
	.asciz	 "1"

	.section	__DATA,__mod_init_func,mod_init_funcs
	.align	3
	.quad	__GLOBAL__I_a
	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
