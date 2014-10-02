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
	.globl	__ZN5Store11intToStringEiiiiii
	.align	4, 0x90
__ZN5Store11intToStringEiiiiii:         ## @_ZN5Store11intToStringEiiiiii
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin1:
	.cfi_lsda 16, Lexception1
## BB#0:
	pushq	%rbp
Ltmp46:
	.cfi_def_cfa_offset 16
Ltmp47:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp48:
	.cfi_def_cfa_register %rbp
	subq	$576, %rsp              ## imm = 0x240
	movq	%rdi, %rax
	movl	24(%rbp), %r10d
	movl	16(%rbp), %r11d
	movq	%rsi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -20(%rbp)
	movl	%r9d, -24(%rbp)
	movl	%r11d, -28(%rbp)
	movl	%r10d, -32(%rbp)
	movl	$16, %ecx
	movl	$8, %esi
	movq	%rdi, -440(%rbp)        ## 8-byte Spill
	movl	%ecx, %edi
	movq	%rax, -448(%rbp)        ## 8-byte Spill
	callq	__ZStorSt13_Ios_OpenmodeS_
	leaq	-400(%rbp), %rdi
	movl	%eax, %esi
	callq	__ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode
	leaq	-384(%rbp), %rdi
	movl	-12(%rbp), %esi
Ltmp5:
	callq	__ZNSolsEi
Ltmp6:
	movq	%rax, -456(%rbp)        ## 8-byte Spill
	jmp	LBB1_1
LBB1_1:
Ltmp7:
	leaq	L_.str(%rip), %rsi
	movq	-456(%rbp), %rdi        ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp8:
	movq	%rax, -464(%rbp)        ## 8-byte Spill
	jmp	LBB1_2
LBB1_2:
	movl	-16(%rbp), %esi
Ltmp9:
	movq	-464(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSolsEi
Ltmp10:
	movq	%rax, -472(%rbp)        ## 8-byte Spill
	jmp	LBB1_3
LBB1_3:
Ltmp11:
	leaq	L_.str(%rip), %rsi
	movq	-472(%rbp), %rdi        ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp12:
	movq	%rax, -480(%rbp)        ## 8-byte Spill
	jmp	LBB1_4
LBB1_4:
	movl	-20(%rbp), %esi
Ltmp13:
	movq	-480(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSolsEi
Ltmp14:
	movq	%rax, -488(%rbp)        ## 8-byte Spill
	jmp	LBB1_5
LBB1_5:
Ltmp15:
	leaq	L_.str(%rip), %rsi
	movq	-488(%rbp), %rdi        ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp16:
	movq	%rax, -496(%rbp)        ## 8-byte Spill
	jmp	LBB1_6
LBB1_6:
	movl	-24(%rbp), %esi
Ltmp17:
	movq	-496(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSolsEi
Ltmp18:
	movq	%rax, -504(%rbp)        ## 8-byte Spill
	jmp	LBB1_7
LBB1_7:
Ltmp19:
	leaq	L_.str(%rip), %rsi
	movq	-504(%rbp), %rdi        ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp20:
	movq	%rax, -512(%rbp)        ## 8-byte Spill
	jmp	LBB1_8
LBB1_8:
	movl	-28(%rbp), %esi
Ltmp21:
	movq	-512(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSolsEi
Ltmp22:
	movq	%rax, -520(%rbp)        ## 8-byte Spill
	jmp	LBB1_9
LBB1_9:
Ltmp23:
	leaq	L_.str(%rip), %rsi
	movq	-520(%rbp), %rdi        ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp24:
	movq	%rax, -528(%rbp)        ## 8-byte Spill
	jmp	LBB1_10
LBB1_10:
	movl	-32(%rbp), %esi
Ltmp25:
	movq	-528(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSolsEi
Ltmp26:
	movq	%rax, -536(%rbp)        ## 8-byte Spill
	jmp	LBB1_11
LBB1_11:
Ltmp27:
	leaq	-424(%rbp), %rdi
	leaq	-400(%rbp), %rsi
	callq	__ZNKSt18basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
Ltmp28:
	jmp	LBB1_12
LBB1_12:
Ltmp29:
	leaq	-424(%rbp), %rsi
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	callq	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
Ltmp30:
	movq	%rax, -544(%rbp)        ## 8-byte Spill
	jmp	LBB1_13
LBB1_13:
Ltmp31:
	movq	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	-544(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSolsEPFRSoS_E
Ltmp32:
	movq	%rax, -552(%rbp)        ## 8-byte Spill
	jmp	LBB1_14
LBB1_14:
Ltmp36:
	leaq	-424(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp37:
	jmp	LBB1_15
LBB1_15:
Ltmp38:
	leaq	-400(%rbp), %rsi
	movq	-440(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNKSt18basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
Ltmp39:
	jmp	LBB1_16
LBB1_16:
	leaq	-400(%rbp), %rdi
	movl	$1, -428(%rbp)
	callq	__ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	-448(%rbp), %rax        ## 8-byte Reload
	addq	$576, %rsp              ## imm = 0x240
	popq	%rbp
	ret
LBB1_17:
Ltmp40:
	movl	%edx, %ecx
	movq	%rax, -408(%rbp)
	movl	%ecx, -412(%rbp)
	jmp	LBB1_20
LBB1_18:
Ltmp33:
	movl	%edx, %ecx
	movq	%rax, -408(%rbp)
	movl	%ecx, -412(%rbp)
Ltmp34:
	leaq	-424(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp35:
	jmp	LBB1_19
LBB1_19:
	jmp	LBB1_20
LBB1_20:
Ltmp41:
	leaq	-400(%rbp), %rdi
	callq	__ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
Ltmp42:
	jmp	LBB1_21
LBB1_21:
	jmp	LBB1_22
LBB1_22:
	movq	-408(%rbp), %rdi
	callq	__Unwind_Resume
LBB1_23:
Ltmp43:
	movq	%rax, -560(%rbp)        ## 8-byte Spill
	movq	%rdx, -568(%rbp)        ## 8-byte Spill
	callq	__ZSt9terminatev
	.cfi_endproc
Leh_func_end1:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table1:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	 "\343\200"             ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	91                      ## Call site table length
Lset0 = Leh_func_begin1-Leh_func_begin1 ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp5-Leh_func_begin1           ##   Call between Leh_func_begin1 and Ltmp5
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp5-Leh_func_begin1           ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp28-Ltmp5                    ##   Call between Ltmp5 and Ltmp28
	.long	Lset3
Lset4 = Ltmp40-Leh_func_begin1          ##     jumps to Ltmp40
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp29-Leh_func_begin1          ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp32-Ltmp29                   ##   Call between Ltmp29 and Ltmp32
	.long	Lset6
Lset7 = Ltmp33-Leh_func_begin1          ##     jumps to Ltmp33
	.long	Lset7
	.byte	0                       ##   On action: cleanup
Lset8 = Ltmp36-Leh_func_begin1          ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Ltmp39-Ltmp36                   ##   Call between Ltmp36 and Ltmp39
	.long	Lset9
Lset10 = Ltmp40-Leh_func_begin1         ##     jumps to Ltmp40
	.long	Lset10
	.byte	0                       ##   On action: cleanup
Lset11 = Ltmp39-Leh_func_begin1         ## >> Call Site 5 <<
	.long	Lset11
Lset12 = Ltmp34-Ltmp39                  ##   Call between Ltmp39 and Ltmp34
	.long	Lset12
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset13 = Ltmp34-Leh_func_begin1         ## >> Call Site 6 <<
	.long	Lset13
Lset14 = Ltmp42-Ltmp34                  ##   Call between Ltmp34 and Ltmp42
	.long	Lset14
Lset15 = Ltmp43-Leh_func_begin1         ##     jumps to Ltmp43
	.long	Lset15
	.byte	1                       ##   On action: 1
Lset16 = Ltmp42-Leh_func_begin1         ## >> Call Site 7 <<
	.long	Lset16
Lset17 = Leh_func_end1-Ltmp42           ##   Call between Ltmp42 and Leh_func_end1
	.long	Lset17
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
Ltmp51:
	.cfi_def_cfa_offset 16
Ltmp52:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp53:
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
	.globl	__ZN5Store11stringToIntESs
	.align	4, 0x90
__ZN5Store11stringToIntESs:             ## @_ZN5Store11stringToIntESs
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin3:
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
Ltmp162:
	.cfi_def_cfa_offset 16
Ltmp163:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp164:
	.cfi_def_cfa_register %rbp
	subq	$1264, %rsp             ## imm = 0x4F0
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rax, %rcx
	addq	$48, %rcx
	movq	%rax, %rdx
	movq	%rsi, -824(%rbp)        ## 8-byte Spill
	movq	%rax, -832(%rbp)        ## 8-byte Spill
	movq	%rdi, -840(%rbp)        ## 8-byte Spill
	movq	%rcx, -848(%rbp)        ## 8-byte Spill
	movq	%rdx, -856(%rbp)        ## 8-byte Spill
LBB3_1:                                 ## =>This Inner Loop Header: Depth=1
Ltmp54:
	movq	-856(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	movq	%rax, -864(%rbp)        ## 8-byte Spill
	callq	__ZNSsC1Ev
Ltmp55:
	jmp	LBB3_2
LBB3_2:                                 ##   in Loop: Header=BB3_1 Depth=1
	movq	-864(%rbp), %rax        ## 8-byte Reload
	addq	$8, %rax
	movq	-848(%rbp), %rcx        ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -856(%rbp)        ## 8-byte Spill
	jne	LBB3_1
## BB#3:
	movl	$0, -80(%rbp)
Ltmp59:
	movl	$16, %edi
	movl	$8, %esi
	callq	__ZStorSt13_Ios_OpenmodeS_
Ltmp60:
	movl	%eax, -868(%rbp)        ## 4-byte Spill
	jmp	LBB3_4
LBB3_4:
Ltmp61:
	leaq	-448(%rbp), %rdi
	movq	-824(%rbp), %rsi        ## 8-byte Reload
	movl	-868(%rbp), %edx        ## 4-byte Reload
	callq	__ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKSsSt13_Ios_Openmode
Ltmp62:
	jmp	LBB3_5
LBB3_5:
	jmp	LBB3_6
LBB3_6:                                 ## =>This Inner Loop Header: Depth=1
	movq	-448(%rbp), %rax
	movq	-24(%rax), %rax
	leaq	-448(%rbp,%rax), %rdi
Ltmp63:
	callq	__ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv
Ltmp64:
	movb	%al, -869(%rbp)         ## 1-byte Spill
	jmp	LBB3_7
LBB3_7:                                 ##   in Loop: Header=BB3_6 Depth=1
	movb	$0, %al
	movb	-869(%rbp), %cl         ## 1-byte Reload
	testb	$1, %cl
	movb	%al, -870(%rbp)         ## 1-byte Spill
	jne	LBB3_8
	jmp	LBB3_9
LBB3_8:                                 ##   in Loop: Header=BB3_6 Depth=1
	cmpl	$6, -80(%rbp)
	setl	%al
	movb	%al, -870(%rbp)         ## 1-byte Spill
LBB3_9:                                 ##   in Loop: Header=BB3_6 Depth=1
	movb	-870(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB3_10
	jmp	LBB3_18
LBB3_10:                                ##   in Loop: Header=BB3_6 Depth=1
	leaq	-448(%rbp), %rdi
	movslq	-80(%rbp), %rax
	leaq	-64(%rbp,%rax,8), %rsi
Ltmp152:
	callq	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E
Ltmp153:
	movq	%rax, -880(%rbp)        ## 8-byte Spill
	jmp	LBB3_11
LBB3_11:                                ##   in Loop: Header=BB3_6 Depth=1
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	LBB3_6
LBB3_12:
Ltmp56:
	movl	%edx, %ecx
	movq	%rax, -72(%rbp)
	movl	%ecx, -76(%rbp)
	movq	-832(%rbp), %rax        ## 8-byte Reload
	movq	-864(%rbp), %rdx        ## 8-byte Reload
	cmpq	%rdx, %rax
	movq	%rdx, -888(%rbp)        ## 8-byte Spill
	je	LBB3_15
LBB3_13:                                ## =>This Inner Loop Header: Depth=1
	movq	-888(%rbp), %rax        ## 8-byte Reload
	addq	$-8, %rax
Ltmp57:
	movq	%rax, %rdi
	movq	%rax, -896(%rbp)        ## 8-byte Spill
	callq	__ZNSsD1Ev
Ltmp58:
	jmp	LBB3_14
LBB3_14:                                ##   in Loop: Header=BB3_13 Depth=1
	movq	-896(%rbp), %rax        ## 8-byte Reload
	movq	-832(%rbp), %rcx        ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -888(%rbp)        ## 8-byte Spill
	jne	LBB3_13
LBB3_15:
	jmp	LBB3_74
LBB3_16:
Ltmp146:
	movl	%edx, %ecx
	movq	%rax, -72(%rbp)
	movl	%ecx, -76(%rbp)
	jmp	LBB3_70
LBB3_17:
Ltmp154:
	movl	%edx, %ecx
	movq	%rax, -72(%rbp)
	movl	%ecx, -76(%rbp)
	jmp	LBB3_64
LBB3_18:
Ltmp65:
	movl	$16, %edi
	movl	$8, %esi
	callq	__ZStorSt13_Ios_OpenmodeS_
Ltmp66:
	movl	%eax, -900(%rbp)        ## 4-byte Spill
	jmp	LBB3_19
LBB3_19:
Ltmp67:
	leaq	-816(%rbp), %rdi
	movl	-900(%rbp), %esi        ## 4-byte Reload
	callq	__ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode
Ltmp68:
	jmp	LBB3_20
LBB3_20:
	leaq	-800(%rbp), %rdi
	leaq	-64(%rbp), %rsi
Ltmp69:
	callq	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
Ltmp70:
	movq	%rax, -912(%rbp)        ## 8-byte Spill
	jmp	LBB3_21
LBB3_21:
Ltmp71:
	movl	$32, %esi
	movq	-912(%rbp), %rdi        ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
Ltmp72:
	movq	%rax, -920(%rbp)        ## 8-byte Spill
	jmp	LBB3_22
LBB3_22:
Ltmp73:
	leaq	-56(%rbp), %rsi
	movq	-920(%rbp), %rdi        ## 8-byte Reload
	callq	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
Ltmp74:
	movq	%rax, -928(%rbp)        ## 8-byte Spill
	jmp	LBB3_23
LBB3_23:
Ltmp75:
	movl	$32, %esi
	movq	-928(%rbp), %rdi        ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
Ltmp76:
	movq	%rax, -936(%rbp)        ## 8-byte Spill
	jmp	LBB3_24
LBB3_24:
	leaq	-48(%rbp), %rsi
Ltmp77:
	movq	-936(%rbp), %rdi        ## 8-byte Reload
	callq	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
Ltmp78:
	movq	%rax, -944(%rbp)        ## 8-byte Spill
	jmp	LBB3_25
LBB3_25:
Ltmp79:
	movl	$32, %esi
	movq	-944(%rbp), %rdi        ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
Ltmp80:
	movq	%rax, -952(%rbp)        ## 8-byte Spill
	jmp	LBB3_26
LBB3_26:
	leaq	-40(%rbp), %rsi
Ltmp81:
	movq	-952(%rbp), %rdi        ## 8-byte Reload
	callq	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
Ltmp82:
	movq	%rax, -960(%rbp)        ## 8-byte Spill
	jmp	LBB3_27
LBB3_27:
Ltmp83:
	movl	$32, %esi
	movq	-960(%rbp), %rdi        ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
Ltmp84:
	movq	%rax, -968(%rbp)        ## 8-byte Spill
	jmp	LBB3_28
LBB3_28:
	leaq	-32(%rbp), %rsi
Ltmp85:
	movq	-968(%rbp), %rdi        ## 8-byte Reload
	callq	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
Ltmp86:
	movq	%rax, -976(%rbp)        ## 8-byte Spill
	jmp	LBB3_29
LBB3_29:
Ltmp87:
	movl	$32, %esi
	movq	-976(%rbp), %rdi        ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
Ltmp88:
	movq	%rax, -984(%rbp)        ## 8-byte Spill
	jmp	LBB3_30
LBB3_30:
	leaq	-24(%rbp), %rsi
Ltmp89:
	movq	-984(%rbp), %rdi        ## 8-byte Reload
	callq	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
Ltmp90:
	movq	%rax, -992(%rbp)        ## 8-byte Spill
	jmp	LBB3_31
LBB3_31:
	leaq	-816(%rbp), %rdi
Ltmp91:
	movq	-840(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSirsERi
Ltmp92:
	movq	%rax, -1000(%rbp)       ## 8-byte Spill
	jmp	LBB3_32
LBB3_32:
	movq	-840(%rbp), %rax        ## 8-byte Reload
	addq	$4, %rax
Ltmp93:
	movq	-1000(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSirsERi
Ltmp94:
	movq	%rax, -1008(%rbp)       ## 8-byte Spill
	jmp	LBB3_33
LBB3_33:
	movq	-840(%rbp), %rax        ## 8-byte Reload
	addq	$8, %rax
Ltmp95:
	movq	-1008(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSirsERi
Ltmp96:
	movq	%rax, -1016(%rbp)       ## 8-byte Spill
	jmp	LBB3_34
LBB3_34:
	movq	-840(%rbp), %rax        ## 8-byte Reload
	addq	$12, %rax
Ltmp97:
	movq	-1016(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSirsERi
Ltmp98:
	movq	%rax, -1024(%rbp)       ## 8-byte Spill
	jmp	LBB3_35
LBB3_35:
	movq	-840(%rbp), %rax        ## 8-byte Reload
	addq	$16, %rax
Ltmp99:
	movq	-1024(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSirsERi
Ltmp100:
	movq	%rax, -1032(%rbp)       ## 8-byte Spill
	jmp	LBB3_36
LBB3_36:
	movq	-840(%rbp), %rax        ## 8-byte Reload
	addq	$20, %rax
Ltmp101:
	movq	-1032(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSirsERi
Ltmp102:
	movq	%rax, -1040(%rbp)       ## 8-byte Spill
	jmp	LBB3_37
LBB3_37:
Ltmp103:
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	L_.str1(%rip), %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp104:
	movq	%rax, -1048(%rbp)       ## 8-byte Spill
	jmp	LBB3_38
LBB3_38:
	movq	-840(%rbp), %rax        ## 8-byte Reload
	movl	(%rax), %esi
Ltmp105:
	movq	-1048(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSolsEi
Ltmp106:
	movq	%rax, -1056(%rbp)       ## 8-byte Spill
	jmp	LBB3_39
LBB3_39:
Ltmp107:
	leaq	L_.str2(%rip), %rsi
	movq	-1056(%rbp), %rdi       ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp108:
	movq	%rax, -1064(%rbp)       ## 8-byte Spill
	jmp	LBB3_40
LBB3_40:
Ltmp109:
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	L_.str3(%rip), %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp110:
	movq	%rax, -1072(%rbp)       ## 8-byte Spill
	jmp	LBB3_41
LBB3_41:
	movq	-840(%rbp), %rax        ## 8-byte Reload
	movl	4(%rax), %esi
Ltmp111:
	movq	-1072(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSolsEi
Ltmp112:
	movq	%rax, -1080(%rbp)       ## 8-byte Spill
	jmp	LBB3_42
LBB3_42:
Ltmp113:
	leaq	L_.str2(%rip), %rsi
	movq	-1080(%rbp), %rdi       ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp114:
	movq	%rax, -1088(%rbp)       ## 8-byte Spill
	jmp	LBB3_43
LBB3_43:
Ltmp115:
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	L_.str4(%rip), %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp116:
	movq	%rax, -1096(%rbp)       ## 8-byte Spill
	jmp	LBB3_44
LBB3_44:
	movq	-840(%rbp), %rax        ## 8-byte Reload
	movl	8(%rax), %esi
Ltmp117:
	movq	-1096(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSolsEi
Ltmp118:
	movq	%rax, -1104(%rbp)       ## 8-byte Spill
	jmp	LBB3_45
LBB3_45:
Ltmp119:
	leaq	L_.str2(%rip), %rsi
	movq	-1104(%rbp), %rdi       ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp120:
	movq	%rax, -1112(%rbp)       ## 8-byte Spill
	jmp	LBB3_46
LBB3_46:
Ltmp121:
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	L_.str5(%rip), %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp122:
	movq	%rax, -1120(%rbp)       ## 8-byte Spill
	jmp	LBB3_47
LBB3_47:
	movq	-840(%rbp), %rax        ## 8-byte Reload
	movl	12(%rax), %esi
Ltmp123:
	movq	-1120(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSolsEi
Ltmp124:
	movq	%rax, -1128(%rbp)       ## 8-byte Spill
	jmp	LBB3_48
LBB3_48:
Ltmp125:
	leaq	L_.str2(%rip), %rsi
	movq	-1128(%rbp), %rdi       ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp126:
	movq	%rax, -1136(%rbp)       ## 8-byte Spill
	jmp	LBB3_49
LBB3_49:
Ltmp127:
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	L_.str6(%rip), %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp128:
	movq	%rax, -1144(%rbp)       ## 8-byte Spill
	jmp	LBB3_50
LBB3_50:
	movq	-840(%rbp), %rax        ## 8-byte Reload
	movl	16(%rax), %esi
Ltmp129:
	movq	-1144(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSolsEi
Ltmp130:
	movq	%rax, -1152(%rbp)       ## 8-byte Spill
	jmp	LBB3_51
LBB3_51:
Ltmp131:
	leaq	L_.str2(%rip), %rsi
	movq	-1152(%rbp), %rdi       ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp132:
	movq	%rax, -1160(%rbp)       ## 8-byte Spill
	jmp	LBB3_52
LBB3_52:
Ltmp133:
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	L_.str7(%rip), %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp134:
	movq	%rax, -1168(%rbp)       ## 8-byte Spill
	jmp	LBB3_53
LBB3_53:
	movq	-840(%rbp), %rax        ## 8-byte Reload
	movl	20(%rax), %esi
Ltmp135:
	movq	-1168(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSolsEi
Ltmp136:
	movq	%rax, -1176(%rbp)       ## 8-byte Spill
	jmp	LBB3_54
LBB3_54:
Ltmp137:
	leaq	L_.str2(%rip), %rsi
	movq	-1176(%rbp), %rdi       ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp138:
	movq	%rax, -1184(%rbp)       ## 8-byte Spill
	jmp	LBB3_55
LBB3_55:
Ltmp142:
	leaq	-816(%rbp), %rdi
	callq	__ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
Ltmp143:
	jmp	LBB3_56
LBB3_56:
Ltmp144:
	leaq	-448(%rbp), %rdi
	callq	__ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
Ltmp145:
	jmp	LBB3_57
LBB3_57:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$48, %rcx
	movq	%rax, -1192(%rbp)       ## 8-byte Spill
	movq	%rcx, -1200(%rbp)       ## 8-byte Spill
LBB3_58:                                ## =>This Inner Loop Header: Depth=1
	movq	-1200(%rbp), %rax       ## 8-byte Reload
	addq	$-8, %rax
Ltmp147:
	movq	%rax, %rdi
	movq	%rax, -1208(%rbp)       ## 8-byte Spill
	callq	__ZNSsD1Ev
Ltmp148:
	jmp	LBB3_59
LBB3_59:                                ##   in Loop: Header=BB3_58 Depth=1
	movq	-1208(%rbp), %rax       ## 8-byte Reload
	movq	-1192(%rbp), %rcx       ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -1200(%rbp)       ## 8-byte Spill
	jne	LBB3_58
## BB#60:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB3_76
## BB#61:                               ## %SP_return
	addq	$1264, %rsp             ## imm = 0x4F0
	popq	%rbp
	ret
LBB3_62:
Ltmp139:
	movl	%edx, %ecx
	movq	%rax, -72(%rbp)
	movl	%ecx, -76(%rbp)
Ltmp140:
	leaq	-816(%rbp), %rdi
	callq	__ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
Ltmp141:
	jmp	LBB3_63
LBB3_63:
	jmp	LBB3_64
LBB3_64:
Ltmp155:
	leaq	-448(%rbp), %rdi
	callq	__ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
Ltmp156:
	jmp	LBB3_65
LBB3_65:
	jmp	LBB3_70
LBB3_66:
Ltmp149:
	movl	%edx, %ecx
	movq	%rax, -72(%rbp)
	movl	%ecx, -76(%rbp)
	movq	-1192(%rbp), %rax       ## 8-byte Reload
	movq	-1208(%rbp), %rdx       ## 8-byte Reload
	cmpq	%rdx, %rax
	movq	%rdx, -1216(%rbp)       ## 8-byte Spill
	je	LBB3_69
LBB3_67:                                ## =>This Inner Loop Header: Depth=1
	movq	-1216(%rbp), %rax       ## 8-byte Reload
	addq	$-8, %rax
Ltmp150:
	movq	%rax, %rdi
	movq	%rax, -1224(%rbp)       ## 8-byte Spill
	callq	__ZNSsD1Ev
Ltmp151:
	jmp	LBB3_68
LBB3_68:                                ##   in Loop: Header=BB3_67 Depth=1
	movq	-1224(%rbp), %rax       ## 8-byte Reload
	movq	-1192(%rbp), %rcx       ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -1216(%rbp)       ## 8-byte Spill
	jne	LBB3_67
LBB3_69:
	jmp	LBB3_74
LBB3_70:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$48, %rcx
	movq	%rax, -1232(%rbp)       ## 8-byte Spill
	movq	%rcx, -1240(%rbp)       ## 8-byte Spill
LBB3_71:                                ## =>This Inner Loop Header: Depth=1
	movq	-1240(%rbp), %rax       ## 8-byte Reload
	addq	$-8, %rax
Ltmp157:
	movq	%rax, %rdi
	movq	%rax, -1248(%rbp)       ## 8-byte Spill
	callq	__ZNSsD1Ev
Ltmp158:
	jmp	LBB3_72
LBB3_72:                                ##   in Loop: Header=BB3_71 Depth=1
	movq	-1248(%rbp), %rax       ## 8-byte Reload
	movq	-1232(%rbp), %rcx       ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -1240(%rbp)       ## 8-byte Spill
	jne	LBB3_71
## BB#73:
	jmp	LBB3_74
LBB3_74:
	movq	-72(%rbp), %rdi
	callq	__Unwind_Resume
LBB3_75:
Ltmp159:
	movq	%rax, -1256(%rbp)       ## 8-byte Spill
	movq	%rdx, -1264(%rbp)       ## 8-byte Spill
	callq	__ZSt9terminatev
LBB3_76:                                ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc
Leh_func_end3:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table3:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.ascii	 "\230\001"             ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	 "\217\001"             ## Call site table length
Lset18 = Ltmp54-Leh_func_begin3         ## >> Call Site 1 <<
	.long	Lset18
Lset19 = Ltmp55-Ltmp54                  ##   Call between Ltmp54 and Ltmp55
	.long	Lset19
Lset20 = Ltmp56-Leh_func_begin3         ##     jumps to Ltmp56
	.long	Lset20
	.byte	0                       ##   On action: cleanup
Lset21 = Ltmp59-Leh_func_begin3         ## >> Call Site 2 <<
	.long	Lset21
Lset22 = Ltmp62-Ltmp59                  ##   Call between Ltmp59 and Ltmp62
	.long	Lset22
Lset23 = Ltmp146-Leh_func_begin3        ##     jumps to Ltmp146
	.long	Lset23
	.byte	0                       ##   On action: cleanup
Lset24 = Ltmp63-Leh_func_begin3         ## >> Call Site 3 <<
	.long	Lset24
Lset25 = Ltmp153-Ltmp63                 ##   Call between Ltmp63 and Ltmp153
	.long	Lset25
Lset26 = Ltmp154-Leh_func_begin3        ##     jumps to Ltmp154
	.long	Lset26
	.byte	0                       ##   On action: cleanup
Lset27 = Ltmp57-Leh_func_begin3         ## >> Call Site 4 <<
	.long	Lset27
Lset28 = Ltmp58-Ltmp57                  ##   Call between Ltmp57 and Ltmp58
	.long	Lset28
Lset29 = Ltmp159-Leh_func_begin3        ##     jumps to Ltmp159
	.long	Lset29
	.byte	1                       ##   On action: 1
Lset30 = Ltmp65-Leh_func_begin3         ## >> Call Site 5 <<
	.long	Lset30
Lset31 = Ltmp68-Ltmp65                  ##   Call between Ltmp65 and Ltmp68
	.long	Lset31
Lset32 = Ltmp154-Leh_func_begin3        ##     jumps to Ltmp154
	.long	Lset32
	.byte	0                       ##   On action: cleanup
Lset33 = Ltmp69-Leh_func_begin3         ## >> Call Site 6 <<
	.long	Lset33
Lset34 = Ltmp138-Ltmp69                 ##   Call between Ltmp69 and Ltmp138
	.long	Lset34
Lset35 = Ltmp139-Leh_func_begin3        ##     jumps to Ltmp139
	.long	Lset35
	.byte	0                       ##   On action: cleanup
Lset36 = Ltmp142-Leh_func_begin3        ## >> Call Site 7 <<
	.long	Lset36
Lset37 = Ltmp143-Ltmp142                ##   Call between Ltmp142 and Ltmp143
	.long	Lset37
Lset38 = Ltmp154-Leh_func_begin3        ##     jumps to Ltmp154
	.long	Lset38
	.byte	0                       ##   On action: cleanup
Lset39 = Ltmp144-Leh_func_begin3        ## >> Call Site 8 <<
	.long	Lset39
Lset40 = Ltmp145-Ltmp144                ##   Call between Ltmp144 and Ltmp145
	.long	Lset40
Lset41 = Ltmp146-Leh_func_begin3        ##     jumps to Ltmp146
	.long	Lset41
	.byte	0                       ##   On action: cleanup
Lset42 = Ltmp147-Leh_func_begin3        ## >> Call Site 9 <<
	.long	Lset42
Lset43 = Ltmp148-Ltmp147                ##   Call between Ltmp147 and Ltmp148
	.long	Lset43
Lset44 = Ltmp149-Leh_func_begin3        ##     jumps to Ltmp149
	.long	Lset44
	.byte	0                       ##   On action: cleanup
Lset45 = Ltmp140-Leh_func_begin3        ## >> Call Site 10 <<
	.long	Lset45
Lset46 = Ltmp158-Ltmp140                ##   Call between Ltmp140 and Ltmp158
	.long	Lset46
Lset47 = Ltmp159-Leh_func_begin3        ##     jumps to Ltmp159
	.long	Lset47
	.byte	1                       ##   On action: 1
Lset48 = Ltmp158-Leh_func_begin3        ## >> Call Site 11 <<
	.long	Lset48
Lset49 = Leh_func_end3-Ltmp158          ##   Call between Ltmp158 and Leh_func_end3
	.long	Lset49
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Store11writeToFileESs
	.align	4, 0x90
__ZN5Store11writeToFileESs:             ## @_ZN5Store11writeToFileESs
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin4:
	.cfi_lsda 16, Lexception4
## BB#0:
	pushq	%rbp
Ltmp183:
	.cfi_def_cfa_offset 16
Ltmp184:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp185:
	.cfi_def_cfa_register %rbp
	subq	$992, %rsp              ## imm = 0x3E0
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	L_.str8(%rip), %rax
	movq	%rsi, -936(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNSolsEPFRSoS_E
	leaq	-912(%rbp), %rdi
	movq	%rax, -944(%rbp)        ## 8-byte Spill
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
Ltmp165:
	movl	$16, %edi
	movl	$32, %esi
	callq	__ZStorSt13_Ios_OpenmodeS_
Ltmp166:
	movl	%eax, -948(%rbp)        ## 4-byte Spill
	jmp	LBB4_1
LBB4_1:
Ltmp167:
	leaq	-912(%rbp), %rdi
	leaq	L_.str9(%rip), %rsi
	movl	-948(%rbp), %edx        ## 4-byte Reload
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
Ltmp168:
	jmp	LBB4_2
LBB4_2:
	leaq	-912(%rbp), %rdi
Ltmp169:
	movq	-936(%rbp), %rsi        ## 8-byte Reload
	callq	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
Ltmp170:
	movq	%rax, -960(%rbp)        ## 8-byte Spill
	jmp	LBB4_3
LBB4_3:
Ltmp171:
	leaq	-912(%rbp), %rdi
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
Ltmp172:
	jmp	LBB4_4
LBB4_4:
Ltmp173:
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	L_.str10(%rip), %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp174:
	movq	%rax, -968(%rbp)        ## 8-byte Spill
	jmp	LBB4_5
LBB4_5:
Ltmp175:
	movq	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	-968(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSolsEPFRSoS_E
Ltmp176:
	movq	%rax, -976(%rbp)        ## 8-byte Spill
	jmp	LBB4_6
LBB4_6:
	leaq	-912(%rbp), %rdi
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movq	___stack_chk_guard@GOTPCREL(%rip), %rdi
	movq	(%rdi), %rdi
	movq	-8(%rbp), %rax
	cmpq	%rax, %rdi
	jne	LBB4_12
## BB#7:                                ## %SP_return
	addq	$992, %rsp              ## imm = 0x3E0
	popq	%rbp
	ret
LBB4_8:
Ltmp177:
	movl	%edx, %ecx
	movq	%rax, -920(%rbp)
	movl	%ecx, -924(%rbp)
Ltmp178:
	leaq	-912(%rbp), %rdi
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
Ltmp179:
	jmp	LBB4_9
LBB4_9:
	jmp	LBB4_10
LBB4_10:
	movq	-920(%rbp), %rdi
	callq	__Unwind_Resume
LBB4_11:
Ltmp180:
	movq	%rax, -984(%rbp)        ## 8-byte Spill
	movq	%rdx, -992(%rbp)        ## 8-byte Spill
	callq	__ZSt9terminatev
LBB4_12:                                ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc
Leh_func_end4:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table4:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset50 = Leh_func_begin4-Leh_func_begin4 ## >> Call Site 1 <<
	.long	Lset50
Lset51 = Ltmp165-Leh_func_begin4        ##   Call between Leh_func_begin4 and Ltmp165
	.long	Lset51
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset52 = Ltmp165-Leh_func_begin4        ## >> Call Site 2 <<
	.long	Lset52
Lset53 = Ltmp176-Ltmp165                ##   Call between Ltmp165 and Ltmp176
	.long	Lset53
Lset54 = Ltmp177-Leh_func_begin4        ##     jumps to Ltmp177
	.long	Lset54
	.byte	0                       ##   On action: cleanup
Lset55 = Ltmp176-Leh_func_begin4        ## >> Call Site 3 <<
	.long	Lset55
Lset56 = Ltmp178-Ltmp176                ##   Call between Ltmp176 and Ltmp178
	.long	Lset56
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset57 = Ltmp178-Leh_func_begin4        ## >> Call Site 4 <<
	.long	Lset57
Lset58 = Ltmp179-Ltmp178                ##   Call between Ltmp178 and Ltmp179
	.long	Lset58
Lset59 = Ltmp180-Leh_func_begin4        ##     jumps to Ltmp180
	.long	Lset59
	.byte	1                       ##   On action: 1
Lset60 = Ltmp179-Leh_func_begin4        ## >> Call Site 5 <<
	.long	Lset60
Lset61 = Leh_func_end4-Ltmp179          ##   Call between Ltmp179 and Leh_func_end4
	.long	Lset61
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
Leh_func_begin5:
	.cfi_lsda 16, Lexception5
## BB#0:
	pushq	%rbp
Ltmp207:
	.cfi_def_cfa_offset 16
Ltmp208:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp209:
	.cfi_def_cfa_register %rbp
	subq	$1008, %rsp             ## imm = 0x3F0
	movq	%rdi, %rax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	$0, -17(%rbp)
	movq	%rdi, -952(%rbp)        ## 8-byte Spill
	movq	%rax, -960(%rbp)        ## 8-byte Spill
	callq	__ZNSsC1Ev
Ltmp186:
	leaq	-928(%rbp), %rdi
	movl	$8, %edx
	leaq	L_.str9(%rip), %rsi
	callq	__ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
Ltmp187:
	jmp	LBB5_1
LBB5_1:
Ltmp188:
	leaq	-928(%rbp), %rdi
	callq	__ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv
Ltmp189:
	movb	%al, -961(%rbp)         ## 1-byte Spill
	jmp	LBB5_2
LBB5_2:
	movb	-961(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB5_3
	jmp	LBB5_8
LBB5_3:
	leaq	-928(%rbp), %rdi
Ltmp192:
	movq	-952(%rbp), %rsi        ## 8-byte Reload
	callq	__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E
Ltmp193:
	movq	%rax, -976(%rbp)        ## 8-byte Spill
	jmp	LBB5_4
LBB5_4:
Ltmp194:
	leaq	-928(%rbp), %rdi
	callq	__ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv
Ltmp195:
	jmp	LBB5_5
LBB5_5:
	jmp	LBB5_10
LBB5_6:
Ltmp201:
	movl	%edx, %ecx
	movq	%rax, -936(%rbp)
	movl	%ecx, -940(%rbp)
	jmp	LBB5_16
LBB5_7:
Ltmp196:
	movl	%edx, %ecx
	movq	%rax, -936(%rbp)
	movl	%ecx, -940(%rbp)
Ltmp197:
	leaq	-928(%rbp), %rdi
	callq	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
Ltmp198:
	jmp	LBB5_12
LBB5_8:
Ltmp190:
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	L_.str11(%rip), %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp191:
	movq	%rax, -984(%rbp)        ## 8-byte Spill
	jmp	LBB5_9
LBB5_9:
	jmp	LBB5_10
LBB5_10:
	movb	$1, -17(%rbp)
	movl	$1, -944(%rbp)
Ltmp199:
	leaq	-928(%rbp), %rdi
	callq	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
Ltmp200:
	jmp	LBB5_11
LBB5_11:
	testb	$1, -17(%rbp)
	jne	LBB5_14
	jmp	LBB5_13
LBB5_12:
	jmp	LBB5_16
LBB5_13:
	movq	-952(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSsD1Ev
LBB5_14:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB5_20
## BB#15:                               ## %SP_return
	movq	-960(%rbp), %rax        ## 8-byte Reload
	addq	$1008, %rsp             ## imm = 0x3F0
	popq	%rbp
	ret
LBB5_16:
Ltmp202:
	movq	-952(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSsD1Ev
Ltmp203:
	jmp	LBB5_17
LBB5_17:
	jmp	LBB5_18
LBB5_18:
	movq	-936(%rbp), %rdi
	callq	__Unwind_Resume
LBB5_19:
Ltmp204:
	movq	%rax, -992(%rbp)        ## 8-byte Spill
	movq	%rdx, -1000(%rbp)       ## 8-byte Spill
	callq	__ZSt9terminatev
LBB5_20:                                ## %CallStackCheckFailBlk
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
Lset62 = Leh_func_begin5-Leh_func_begin5 ## >> Call Site 1 <<
	.long	Lset62
Lset63 = Ltmp186-Leh_func_begin5        ##   Call between Leh_func_begin5 and Ltmp186
	.long	Lset63
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset64 = Ltmp186-Leh_func_begin5        ## >> Call Site 2 <<
	.long	Lset64
Lset65 = Ltmp187-Ltmp186                ##   Call between Ltmp186 and Ltmp187
	.long	Lset65
Lset66 = Ltmp201-Leh_func_begin5        ##     jumps to Ltmp201
	.long	Lset66
	.byte	0                       ##   On action: cleanup
Lset67 = Ltmp188-Leh_func_begin5        ## >> Call Site 3 <<
	.long	Lset67
Lset68 = Ltmp195-Ltmp188                ##   Call between Ltmp188 and Ltmp195
	.long	Lset68
Lset69 = Ltmp196-Leh_func_begin5        ##     jumps to Ltmp196
	.long	Lset69
	.byte	0                       ##   On action: cleanup
Lset70 = Ltmp197-Leh_func_begin5        ## >> Call Site 4 <<
	.long	Lset70
Lset71 = Ltmp198-Ltmp197                ##   Call between Ltmp197 and Ltmp198
	.long	Lset71
Lset72 = Ltmp204-Leh_func_begin5        ##     jumps to Ltmp204
	.long	Lset72
	.byte	1                       ##   On action: 1
Lset73 = Ltmp190-Leh_func_begin5        ## >> Call Site 5 <<
	.long	Lset73
Lset74 = Ltmp191-Ltmp190                ##   Call between Ltmp190 and Ltmp191
	.long	Lset74
Lset75 = Ltmp196-Leh_func_begin5        ##     jumps to Ltmp196
	.long	Lset75
	.byte	0                       ##   On action: cleanup
Lset76 = Ltmp199-Leh_func_begin5        ## >> Call Site 6 <<
	.long	Lset76
Lset77 = Ltmp200-Ltmp199                ##   Call between Ltmp199 and Ltmp200
	.long	Lset77
Lset78 = Ltmp201-Leh_func_begin5        ##     jumps to Ltmp201
	.long	Lset78
	.byte	0                       ##   On action: cleanup
Lset79 = Ltmp200-Leh_func_begin5        ## >> Call Site 7 <<
	.long	Lset79
Lset80 = Ltmp202-Ltmp200                ##   Call between Ltmp200 and Ltmp202
	.long	Lset80
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset81 = Ltmp202-Leh_func_begin5        ## >> Call Site 8 <<
	.long	Lset81
Lset82 = Ltmp203-Ltmp202                ##   Call between Ltmp202 and Ltmp203
	.long	Lset82
Lset83 = Ltmp204-Leh_func_begin5        ##     jumps to Ltmp204
	.long	Lset83
	.byte	1                       ##   On action: 1
Lset84 = Ltmp203-Leh_func_begin5        ## >> Call Site 9 <<
	.long	Lset84
Lset85 = Leh_func_end5-Ltmp203          ##   Call between Ltmp203 and Leh_func_end5
	.long	Lset85
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
Ltmp212:
	.cfi_def_cfa_offset 16
Ltmp213:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp214:
	.cfi_def_cfa_register %rbp
	callq	___cxx_global_var_init
	popq	%rbp
	ret
	.cfi_endproc

.zerofill __DATA,__bss,__ZStL8__ioinit,1,0 ## @_ZStL8__ioinit
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	 " "

L_.str1:                                ## @.str1
	.asciz	 "hMIN ="

L_.str2:                                ## @.str2
	.asciz	 ", "

L_.str3:                                ## @.str3
	.asciz	 "hMAX ="

L_.str4:                                ## @.str4
	.asciz	 "sMIN ="

L_.str5:                                ## @.str5
	.asciz	 "sMAX ="

L_.str6:                                ## @.str6
	.asciz	 "vMIN ="

L_.str7:                                ## @.str7
	.asciz	 "vMAX ="

L_.str8:                                ## @.str8
	.asciz	 "processing..."

L_.str9:                                ## @.str9
	.asciz	 "values.txt"

L_.str10:                               ## @.str10
	.asciz	 "done"

L_.str11:                               ## @.str11
	.asciz	 "Unable to open file"

	.section	__DATA,__mod_init_func,mod_init_funcs
	.align	3
	.quad	__GLOBAL__I_a
	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
