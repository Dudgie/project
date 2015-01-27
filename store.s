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
	.globl	__ZN5StoreC1Ev
	.align	4, 0x90
__ZN5StoreC1Ev:                         ## @_ZN5StoreC1Ev
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
Ltmp12:
	.cfi_def_cfa_offset 16
Ltmp13:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp14:
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
Leh_func_begin3:
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
Ltmp58:
	.cfi_def_cfa_offset 16
Ltmp59:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp60:
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
Ltmp15:
	callq	__ZNSolsEi
Ltmp16:
	movq	%rax, -456(%rbp)        ## 8-byte Spill
	jmp	LBB3_1
LBB3_1:
Ltmp17:
	leaq	L_.str(%rip), %rsi
	movq	-456(%rbp), %rdi        ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp18:
	movq	%rax, -464(%rbp)        ## 8-byte Spill
	jmp	LBB3_2
LBB3_2:
	movl	-16(%rbp), %esi
Ltmp19:
	movq	-464(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSolsEi
Ltmp20:
	movq	%rax, -472(%rbp)        ## 8-byte Spill
	jmp	LBB3_3
LBB3_3:
Ltmp21:
	leaq	L_.str(%rip), %rsi
	movq	-472(%rbp), %rdi        ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp22:
	movq	%rax, -480(%rbp)        ## 8-byte Spill
	jmp	LBB3_4
LBB3_4:
	movl	-20(%rbp), %esi
Ltmp23:
	movq	-480(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSolsEi
Ltmp24:
	movq	%rax, -488(%rbp)        ## 8-byte Spill
	jmp	LBB3_5
LBB3_5:
Ltmp25:
	leaq	L_.str(%rip), %rsi
	movq	-488(%rbp), %rdi        ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp26:
	movq	%rax, -496(%rbp)        ## 8-byte Spill
	jmp	LBB3_6
LBB3_6:
	movl	-24(%rbp), %esi
Ltmp27:
	movq	-496(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSolsEi
Ltmp28:
	movq	%rax, -504(%rbp)        ## 8-byte Spill
	jmp	LBB3_7
LBB3_7:
Ltmp29:
	leaq	L_.str(%rip), %rsi
	movq	-504(%rbp), %rdi        ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp30:
	movq	%rax, -512(%rbp)        ## 8-byte Spill
	jmp	LBB3_8
LBB3_8:
	movl	-28(%rbp), %esi
Ltmp31:
	movq	-512(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSolsEi
Ltmp32:
	movq	%rax, -520(%rbp)        ## 8-byte Spill
	jmp	LBB3_9
LBB3_9:
Ltmp33:
	leaq	L_.str(%rip), %rsi
	movq	-520(%rbp), %rdi        ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp34:
	movq	%rax, -528(%rbp)        ## 8-byte Spill
	jmp	LBB3_10
LBB3_10:
	movl	-32(%rbp), %esi
Ltmp35:
	movq	-528(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSolsEi
Ltmp36:
	movq	%rax, -536(%rbp)        ## 8-byte Spill
	jmp	LBB3_11
LBB3_11:
Ltmp37:
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	L_.str1(%rip), %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp38:
	movq	%rax, -544(%rbp)        ## 8-byte Spill
	jmp	LBB3_12
LBB3_12:
Ltmp39:
	leaq	-424(%rbp), %rdi
	leaq	-400(%rbp), %rsi
	callq	__ZNKSt18basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
Ltmp40:
	jmp	LBB3_13
LBB3_13:
Ltmp41:
	leaq	-424(%rbp), %rsi
	movq	-544(%rbp), %rdi        ## 8-byte Reload
	callq	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
Ltmp42:
	movq	%rax, -552(%rbp)        ## 8-byte Spill
	jmp	LBB3_14
LBB3_14:
Ltmp43:
	movq	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	-552(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSolsEPFRSoS_E
Ltmp44:
	movq	%rax, -560(%rbp)        ## 8-byte Spill
	jmp	LBB3_15
LBB3_15:
Ltmp48:
	leaq	-424(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp49:
	jmp	LBB3_16
LBB3_16:
Ltmp50:
	leaq	-400(%rbp), %rsi
	movq	-440(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNKSt18basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
Ltmp51:
	jmp	LBB3_17
LBB3_17:
	leaq	-400(%rbp), %rdi
	movl	$1, -428(%rbp)
	callq	__ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	-448(%rbp), %rax        ## 8-byte Reload
	addq	$576, %rsp              ## imm = 0x240
	popq	%rbp
	ret
LBB3_18:
Ltmp52:
	movl	%edx, %ecx
	movq	%rax, -408(%rbp)
	movl	%ecx, -412(%rbp)
	jmp	LBB3_21
LBB3_19:
Ltmp45:
	movl	%edx, %ecx
	movq	%rax, -408(%rbp)
	movl	%ecx, -412(%rbp)
Ltmp46:
	leaq	-424(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp47:
	jmp	LBB3_20
LBB3_20:
	jmp	LBB3_21
LBB3_21:
Ltmp53:
	leaq	-400(%rbp), %rdi
	callq	__ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
Ltmp54:
	jmp	LBB3_22
LBB3_22:
	jmp	LBB3_23
LBB3_23:
	movq	-408(%rbp), %rdi
	callq	__Unwind_Resume
LBB3_24:
Ltmp55:
	movq	%rax, -568(%rbp)        ## 8-byte Spill
	movq	%rdx, -576(%rbp)        ## 8-byte Spill
	callq	__ZSt9terminatev
	.cfi_endproc
Leh_func_end3:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table3:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	 "\343\200"             ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	91                      ## Call site table length
Lset0 = Leh_func_begin3-Leh_func_begin3 ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp15-Leh_func_begin3          ##   Call between Leh_func_begin3 and Ltmp15
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp15-Leh_func_begin3          ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp40-Ltmp15                   ##   Call between Ltmp15 and Ltmp40
	.long	Lset3
Lset4 = Ltmp52-Leh_func_begin3          ##     jumps to Ltmp52
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp41-Leh_func_begin3          ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp44-Ltmp41                   ##   Call between Ltmp41 and Ltmp44
	.long	Lset6
Lset7 = Ltmp45-Leh_func_begin3          ##     jumps to Ltmp45
	.long	Lset7
	.byte	0                       ##   On action: cleanup
Lset8 = Ltmp48-Leh_func_begin3          ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Ltmp51-Ltmp48                   ##   Call between Ltmp48 and Ltmp51
	.long	Lset9
Lset10 = Ltmp52-Leh_func_begin3         ##     jumps to Ltmp52
	.long	Lset10
	.byte	0                       ##   On action: cleanup
Lset11 = Ltmp51-Leh_func_begin3         ## >> Call Site 5 <<
	.long	Lset11
Lset12 = Ltmp46-Ltmp51                  ##   Call between Ltmp51 and Ltmp46
	.long	Lset12
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset13 = Ltmp46-Leh_func_begin3         ## >> Call Site 6 <<
	.long	Lset13
Lset14 = Ltmp54-Ltmp46                  ##   Call between Ltmp46 and Ltmp54
	.long	Lset14
Lset15 = Ltmp55-Leh_func_begin3         ##     jumps to Ltmp55
	.long	Lset15
	.byte	1                       ##   On action: 1
Lset16 = Ltmp54-Leh_func_begin3         ## >> Call Site 7 <<
	.long	Lset16
Lset17 = Leh_func_end3-Ltmp54           ##   Call between Ltmp54 and Leh_func_end3
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
Ltmp63:
	.cfi_def_cfa_offset 16
Ltmp64:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp65:
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
Leh_func_begin5:
	.cfi_lsda 16, Lexception5
## BB#0:
	pushq	%rbp
Ltmp176:
	.cfi_def_cfa_offset 16
Ltmp177:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp178:
	.cfi_def_cfa_register %rbp
	subq	$1280, %rsp             ## imm = 0x500
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
LBB5_1:                                 ## =>This Inner Loop Header: Depth=1
Ltmp66:
	movq	-856(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	movq	%rax, -864(%rbp)        ## 8-byte Spill
	callq	__ZNSsC1Ev
Ltmp67:
	jmp	LBB5_2
LBB5_2:                                 ##   in Loop: Header=BB5_1 Depth=1
	movq	-864(%rbp), %rax        ## 8-byte Reload
	addq	$8, %rax
	movq	-848(%rbp), %rcx        ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -856(%rbp)        ## 8-byte Spill
	jne	LBB5_1
## BB#3:
	movl	$0, -80(%rbp)
Ltmp71:
	movl	$16, %edi
	movl	$8, %esi
	callq	__ZStorSt13_Ios_OpenmodeS_
Ltmp72:
	movl	%eax, -868(%rbp)        ## 4-byte Spill
	jmp	LBB5_4
LBB5_4:
Ltmp73:
	leaq	-448(%rbp), %rdi
	movq	-824(%rbp), %rsi        ## 8-byte Reload
	movl	-868(%rbp), %edx        ## 4-byte Reload
	callq	__ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKSsSt13_Ios_Openmode
Ltmp74:
	jmp	LBB5_5
LBB5_5:
	jmp	LBB5_6
LBB5_6:                                 ## =>This Inner Loop Header: Depth=1
	movq	-448(%rbp), %rax
	movq	-24(%rax), %rax
	leaq	-448(%rbp,%rax), %rdi
Ltmp75:
	callq	__ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv
Ltmp76:
	movb	%al, -869(%rbp)         ## 1-byte Spill
	jmp	LBB5_7
LBB5_7:                                 ##   in Loop: Header=BB5_6 Depth=1
	movb	$0, %al
	movb	-869(%rbp), %cl         ## 1-byte Reload
	testb	$1, %cl
	movb	%al, -870(%rbp)         ## 1-byte Spill
	jne	LBB5_8
	jmp	LBB5_9
LBB5_8:                                 ##   in Loop: Header=BB5_6 Depth=1
	cmpl	$6, -80(%rbp)
	setl	%al
	movb	%al, -870(%rbp)         ## 1-byte Spill
LBB5_9:                                 ##   in Loop: Header=BB5_6 Depth=1
	movb	-870(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB5_10
	jmp	LBB5_18
LBB5_10:                                ##   in Loop: Header=BB5_6 Depth=1
	leaq	-448(%rbp), %rdi
	movslq	-80(%rbp), %rax
	leaq	-64(%rbp,%rax,8), %rsi
Ltmp166:
	callq	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E
Ltmp167:
	movq	%rax, -880(%rbp)        ## 8-byte Spill
	jmp	LBB5_11
LBB5_11:                                ##   in Loop: Header=BB5_6 Depth=1
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	LBB5_6
LBB5_12:
Ltmp68:
	movl	%edx, %ecx
	movq	%rax, -72(%rbp)
	movl	%ecx, -76(%rbp)
	movq	-832(%rbp), %rax        ## 8-byte Reload
	movq	-864(%rbp), %rdx        ## 8-byte Reload
	cmpq	%rdx, %rax
	movq	%rdx, -888(%rbp)        ## 8-byte Spill
	je	LBB5_15
LBB5_13:                                ## =>This Inner Loop Header: Depth=1
	movq	-888(%rbp), %rax        ## 8-byte Reload
	addq	$-8, %rax
Ltmp69:
	movq	%rax, %rdi
	movq	%rax, -896(%rbp)        ## 8-byte Spill
	callq	__ZNSsD1Ev
Ltmp70:
	jmp	LBB5_14
LBB5_14:                                ##   in Loop: Header=BB5_13 Depth=1
	movq	-896(%rbp), %rax        ## 8-byte Reload
	movq	-832(%rbp), %rcx        ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -888(%rbp)        ## 8-byte Spill
	jne	LBB5_13
LBB5_15:
	jmp	LBB5_75
LBB5_16:
Ltmp160:
	movl	%edx, %ecx
	movq	%rax, -72(%rbp)
	movl	%ecx, -76(%rbp)
	jmp	LBB5_71
LBB5_17:
Ltmp168:
	movl	%edx, %ecx
	movq	%rax, -72(%rbp)
	movl	%ecx, -76(%rbp)
	jmp	LBB5_65
LBB5_18:
Ltmp77:
	movl	$16, %edi
	movl	$8, %esi
	callq	__ZStorSt13_Ios_OpenmodeS_
Ltmp78:
	movl	%eax, -900(%rbp)        ## 4-byte Spill
	jmp	LBB5_19
LBB5_19:
Ltmp79:
	leaq	-816(%rbp), %rdi
	movl	-900(%rbp), %esi        ## 4-byte Reload
	callq	__ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode
Ltmp80:
	jmp	LBB5_20
LBB5_20:
	leaq	-800(%rbp), %rdi
	leaq	-64(%rbp), %rsi
Ltmp81:
	callq	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
Ltmp82:
	movq	%rax, -912(%rbp)        ## 8-byte Spill
	jmp	LBB5_21
LBB5_21:
Ltmp83:
	movl	$32, %esi
	movq	-912(%rbp), %rdi        ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
Ltmp84:
	movq	%rax, -920(%rbp)        ## 8-byte Spill
	jmp	LBB5_22
LBB5_22:
Ltmp85:
	leaq	-56(%rbp), %rsi
	movq	-920(%rbp), %rdi        ## 8-byte Reload
	callq	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
Ltmp86:
	movq	%rax, -928(%rbp)        ## 8-byte Spill
	jmp	LBB5_23
LBB5_23:
Ltmp87:
	movl	$32, %esi
	movq	-928(%rbp), %rdi        ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
Ltmp88:
	movq	%rax, -936(%rbp)        ## 8-byte Spill
	jmp	LBB5_24
LBB5_24:
	leaq	-48(%rbp), %rsi
Ltmp89:
	movq	-936(%rbp), %rdi        ## 8-byte Reload
	callq	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
Ltmp90:
	movq	%rax, -944(%rbp)        ## 8-byte Spill
	jmp	LBB5_25
LBB5_25:
Ltmp91:
	movl	$32, %esi
	movq	-944(%rbp), %rdi        ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
Ltmp92:
	movq	%rax, -952(%rbp)        ## 8-byte Spill
	jmp	LBB5_26
LBB5_26:
	leaq	-40(%rbp), %rsi
Ltmp93:
	movq	-952(%rbp), %rdi        ## 8-byte Reload
	callq	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
Ltmp94:
	movq	%rax, -960(%rbp)        ## 8-byte Spill
	jmp	LBB5_27
LBB5_27:
Ltmp95:
	movl	$32, %esi
	movq	-960(%rbp), %rdi        ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
Ltmp96:
	movq	%rax, -968(%rbp)        ## 8-byte Spill
	jmp	LBB5_28
LBB5_28:
	leaq	-32(%rbp), %rsi
Ltmp97:
	movq	-968(%rbp), %rdi        ## 8-byte Reload
	callq	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
Ltmp98:
	movq	%rax, -976(%rbp)        ## 8-byte Spill
	jmp	LBB5_29
LBB5_29:
Ltmp99:
	movl	$32, %esi
	movq	-976(%rbp), %rdi        ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
Ltmp100:
	movq	%rax, -984(%rbp)        ## 8-byte Spill
	jmp	LBB5_30
LBB5_30:
	leaq	-24(%rbp), %rsi
Ltmp101:
	movq	-984(%rbp), %rdi        ## 8-byte Reload
	callq	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
Ltmp102:
	movq	%rax, -992(%rbp)        ## 8-byte Spill
	jmp	LBB5_31
LBB5_31:
	leaq	-816(%rbp), %rdi
Ltmp103:
	movq	-840(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSirsERi
Ltmp104:
	movq	%rax, -1000(%rbp)       ## 8-byte Spill
	jmp	LBB5_32
LBB5_32:
	movq	-840(%rbp), %rax        ## 8-byte Reload
	addq	$4, %rax
Ltmp105:
	movq	-1000(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSirsERi
Ltmp106:
	movq	%rax, -1008(%rbp)       ## 8-byte Spill
	jmp	LBB5_33
LBB5_33:
	movq	-840(%rbp), %rax        ## 8-byte Reload
	addq	$8, %rax
Ltmp107:
	movq	-1008(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSirsERi
Ltmp108:
	movq	%rax, -1016(%rbp)       ## 8-byte Spill
	jmp	LBB5_34
LBB5_34:
	movq	-840(%rbp), %rax        ## 8-byte Reload
	addq	$12, %rax
Ltmp109:
	movq	-1016(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSirsERi
Ltmp110:
	movq	%rax, -1024(%rbp)       ## 8-byte Spill
	jmp	LBB5_35
LBB5_35:
	movq	-840(%rbp), %rax        ## 8-byte Reload
	addq	$16, %rax
Ltmp111:
	movq	-1024(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSirsERi
Ltmp112:
	movq	%rax, -1032(%rbp)       ## 8-byte Spill
	jmp	LBB5_36
LBB5_36:
	movq	-840(%rbp), %rax        ## 8-byte Reload
	addq	$20, %rax
Ltmp113:
	movq	-1032(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSirsERi
Ltmp114:
	movq	%rax, -1040(%rbp)       ## 8-byte Spill
	jmp	LBB5_37
LBB5_37:
Ltmp115:
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	L_.str2(%rip), %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp116:
	movq	%rax, -1048(%rbp)       ## 8-byte Spill
	jmp	LBB5_38
LBB5_38:
	movq	-840(%rbp), %rax        ## 8-byte Reload
	movl	(%rax), %esi
Ltmp117:
	movq	-1048(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSolsEi
Ltmp118:
	movq	%rax, -1056(%rbp)       ## 8-byte Spill
	jmp	LBB5_39
LBB5_39:
Ltmp119:
	leaq	L_.str3(%rip), %rsi
	movq	-1056(%rbp), %rdi       ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp120:
	movq	%rax, -1064(%rbp)       ## 8-byte Spill
	jmp	LBB5_40
LBB5_40:
Ltmp121:
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	L_.str4(%rip), %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp122:
	movq	%rax, -1072(%rbp)       ## 8-byte Spill
	jmp	LBB5_41
LBB5_41:
	movq	-840(%rbp), %rax        ## 8-byte Reload
	movl	4(%rax), %esi
Ltmp123:
	movq	-1072(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSolsEi
Ltmp124:
	movq	%rax, -1080(%rbp)       ## 8-byte Spill
	jmp	LBB5_42
LBB5_42:
Ltmp125:
	leaq	L_.str3(%rip), %rsi
	movq	-1080(%rbp), %rdi       ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp126:
	movq	%rax, -1088(%rbp)       ## 8-byte Spill
	jmp	LBB5_43
LBB5_43:
Ltmp127:
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	L_.str5(%rip), %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp128:
	movq	%rax, -1096(%rbp)       ## 8-byte Spill
	jmp	LBB5_44
LBB5_44:
	movq	-840(%rbp), %rax        ## 8-byte Reload
	movl	8(%rax), %esi
Ltmp129:
	movq	-1096(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSolsEi
Ltmp130:
	movq	%rax, -1104(%rbp)       ## 8-byte Spill
	jmp	LBB5_45
LBB5_45:
Ltmp131:
	leaq	L_.str3(%rip), %rsi
	movq	-1104(%rbp), %rdi       ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp132:
	movq	%rax, -1112(%rbp)       ## 8-byte Spill
	jmp	LBB5_46
LBB5_46:
Ltmp133:
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	L_.str6(%rip), %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp134:
	movq	%rax, -1120(%rbp)       ## 8-byte Spill
	jmp	LBB5_47
LBB5_47:
	movq	-840(%rbp), %rax        ## 8-byte Reload
	movl	12(%rax), %esi
Ltmp135:
	movq	-1120(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSolsEi
Ltmp136:
	movq	%rax, -1128(%rbp)       ## 8-byte Spill
	jmp	LBB5_48
LBB5_48:
Ltmp137:
	leaq	L_.str3(%rip), %rsi
	movq	-1128(%rbp), %rdi       ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp138:
	movq	%rax, -1136(%rbp)       ## 8-byte Spill
	jmp	LBB5_49
LBB5_49:
Ltmp139:
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	L_.str7(%rip), %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp140:
	movq	%rax, -1144(%rbp)       ## 8-byte Spill
	jmp	LBB5_50
LBB5_50:
	movq	-840(%rbp), %rax        ## 8-byte Reload
	movl	16(%rax), %esi
Ltmp141:
	movq	-1144(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSolsEi
Ltmp142:
	movq	%rax, -1152(%rbp)       ## 8-byte Spill
	jmp	LBB5_51
LBB5_51:
Ltmp143:
	leaq	L_.str3(%rip), %rsi
	movq	-1152(%rbp), %rdi       ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp144:
	movq	%rax, -1160(%rbp)       ## 8-byte Spill
	jmp	LBB5_52
LBB5_52:
Ltmp145:
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	L_.str8(%rip), %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp146:
	movq	%rax, -1168(%rbp)       ## 8-byte Spill
	jmp	LBB5_53
LBB5_53:
	movq	-840(%rbp), %rax        ## 8-byte Reload
	movl	20(%rax), %esi
Ltmp147:
	movq	-1168(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSolsEi
Ltmp148:
	movq	%rax, -1176(%rbp)       ## 8-byte Spill
	jmp	LBB5_54
LBB5_54:
Ltmp149:
	leaq	L_.str3(%rip), %rsi
	movq	-1176(%rbp), %rdi       ## 8-byte Reload
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp150:
	movq	%rax, -1184(%rbp)       ## 8-byte Spill
	jmp	LBB5_55
LBB5_55:
Ltmp151:
	movq	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	-1184(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSolsEPFRSoS_E
Ltmp152:
	movq	%rax, -1192(%rbp)       ## 8-byte Spill
	jmp	LBB5_56
LBB5_56:
Ltmp156:
	leaq	-816(%rbp), %rdi
	callq	__ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
Ltmp157:
	jmp	LBB5_57
LBB5_57:
Ltmp158:
	leaq	-448(%rbp), %rdi
	callq	__ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
Ltmp159:
	jmp	LBB5_58
LBB5_58:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$48, %rcx
	movq	%rax, -1200(%rbp)       ## 8-byte Spill
	movq	%rcx, -1208(%rbp)       ## 8-byte Spill
LBB5_59:                                ## =>This Inner Loop Header: Depth=1
	movq	-1208(%rbp), %rax       ## 8-byte Reload
	addq	$-8, %rax
Ltmp161:
	movq	%rax, %rdi
	movq	%rax, -1216(%rbp)       ## 8-byte Spill
	callq	__ZNSsD1Ev
Ltmp162:
	jmp	LBB5_60
LBB5_60:                                ##   in Loop: Header=BB5_59 Depth=1
	movq	-1216(%rbp), %rax       ## 8-byte Reload
	movq	-1200(%rbp), %rcx       ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -1208(%rbp)       ## 8-byte Spill
	jne	LBB5_59
## BB#61:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB5_77
## BB#62:                               ## %SP_return
	addq	$1280, %rsp             ## imm = 0x500
	popq	%rbp
	ret
LBB5_63:
Ltmp153:
	movl	%edx, %ecx
	movq	%rax, -72(%rbp)
	movl	%ecx, -76(%rbp)
Ltmp154:
	leaq	-816(%rbp), %rdi
	callq	__ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
Ltmp155:
	jmp	LBB5_64
LBB5_64:
	jmp	LBB5_65
LBB5_65:
Ltmp169:
	leaq	-448(%rbp), %rdi
	callq	__ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
Ltmp170:
	jmp	LBB5_66
LBB5_66:
	jmp	LBB5_71
LBB5_67:
Ltmp163:
	movl	%edx, %ecx
	movq	%rax, -72(%rbp)
	movl	%ecx, -76(%rbp)
	movq	-1200(%rbp), %rax       ## 8-byte Reload
	movq	-1216(%rbp), %rdx       ## 8-byte Reload
	cmpq	%rdx, %rax
	movq	%rdx, -1224(%rbp)       ## 8-byte Spill
	je	LBB5_70
LBB5_68:                                ## =>This Inner Loop Header: Depth=1
	movq	-1224(%rbp), %rax       ## 8-byte Reload
	addq	$-8, %rax
Ltmp164:
	movq	%rax, %rdi
	movq	%rax, -1232(%rbp)       ## 8-byte Spill
	callq	__ZNSsD1Ev
Ltmp165:
	jmp	LBB5_69
LBB5_69:                                ##   in Loop: Header=BB5_68 Depth=1
	movq	-1232(%rbp), %rax       ## 8-byte Reload
	movq	-1200(%rbp), %rcx       ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -1224(%rbp)       ## 8-byte Spill
	jne	LBB5_68
LBB5_70:
	jmp	LBB5_75
LBB5_71:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$48, %rcx
	movq	%rax, -1240(%rbp)       ## 8-byte Spill
	movq	%rcx, -1248(%rbp)       ## 8-byte Spill
LBB5_72:                                ## =>This Inner Loop Header: Depth=1
	movq	-1248(%rbp), %rax       ## 8-byte Reload
	addq	$-8, %rax
Ltmp171:
	movq	%rax, %rdi
	movq	%rax, -1256(%rbp)       ## 8-byte Spill
	callq	__ZNSsD1Ev
Ltmp172:
	jmp	LBB5_73
LBB5_73:                                ##   in Loop: Header=BB5_72 Depth=1
	movq	-1256(%rbp), %rax       ## 8-byte Reload
	movq	-1240(%rbp), %rcx       ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -1248(%rbp)       ## 8-byte Spill
	jne	LBB5_72
## BB#74:
	jmp	LBB5_75
LBB5_75:
	movq	-72(%rbp), %rdi
	callq	__Unwind_Resume
LBB5_76:
Ltmp173:
	movq	%rax, -1264(%rbp)       ## 8-byte Spill
	movq	%rdx, -1272(%rbp)       ## 8-byte Spill
	callq	__ZSt9terminatev
LBB5_77:                                ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc
Leh_func_end5:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table5:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.ascii	 "\230\001"             ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	 "\217\001"             ## Call site table length
Lset18 = Ltmp66-Leh_func_begin5         ## >> Call Site 1 <<
	.long	Lset18
Lset19 = Ltmp67-Ltmp66                  ##   Call between Ltmp66 and Ltmp67
	.long	Lset19
Lset20 = Ltmp68-Leh_func_begin5         ##     jumps to Ltmp68
	.long	Lset20
	.byte	0                       ##   On action: cleanup
Lset21 = Ltmp71-Leh_func_begin5         ## >> Call Site 2 <<
	.long	Lset21
Lset22 = Ltmp74-Ltmp71                  ##   Call between Ltmp71 and Ltmp74
	.long	Lset22
Lset23 = Ltmp160-Leh_func_begin5        ##     jumps to Ltmp160
	.long	Lset23
	.byte	0                       ##   On action: cleanup
Lset24 = Ltmp75-Leh_func_begin5         ## >> Call Site 3 <<
	.long	Lset24
Lset25 = Ltmp167-Ltmp75                 ##   Call between Ltmp75 and Ltmp167
	.long	Lset25
Lset26 = Ltmp168-Leh_func_begin5        ##     jumps to Ltmp168
	.long	Lset26
	.byte	0                       ##   On action: cleanup
Lset27 = Ltmp69-Leh_func_begin5         ## >> Call Site 4 <<
	.long	Lset27
Lset28 = Ltmp70-Ltmp69                  ##   Call between Ltmp69 and Ltmp70
	.long	Lset28
Lset29 = Ltmp173-Leh_func_begin5        ##     jumps to Ltmp173
	.long	Lset29
	.byte	1                       ##   On action: 1
Lset30 = Ltmp77-Leh_func_begin5         ## >> Call Site 5 <<
	.long	Lset30
Lset31 = Ltmp80-Ltmp77                  ##   Call between Ltmp77 and Ltmp80
	.long	Lset31
Lset32 = Ltmp168-Leh_func_begin5        ##     jumps to Ltmp168
	.long	Lset32
	.byte	0                       ##   On action: cleanup
Lset33 = Ltmp81-Leh_func_begin5         ## >> Call Site 6 <<
	.long	Lset33
Lset34 = Ltmp152-Ltmp81                 ##   Call between Ltmp81 and Ltmp152
	.long	Lset34
Lset35 = Ltmp153-Leh_func_begin5        ##     jumps to Ltmp153
	.long	Lset35
	.byte	0                       ##   On action: cleanup
Lset36 = Ltmp156-Leh_func_begin5        ## >> Call Site 7 <<
	.long	Lset36
Lset37 = Ltmp157-Ltmp156                ##   Call between Ltmp156 and Ltmp157
	.long	Lset37
Lset38 = Ltmp168-Leh_func_begin5        ##     jumps to Ltmp168
	.long	Lset38
	.byte	0                       ##   On action: cleanup
Lset39 = Ltmp158-Leh_func_begin5        ## >> Call Site 8 <<
	.long	Lset39
Lset40 = Ltmp159-Ltmp158                ##   Call between Ltmp158 and Ltmp159
	.long	Lset40
Lset41 = Ltmp160-Leh_func_begin5        ##     jumps to Ltmp160
	.long	Lset41
	.byte	0                       ##   On action: cleanup
Lset42 = Ltmp161-Leh_func_begin5        ## >> Call Site 9 <<
	.long	Lset42
Lset43 = Ltmp162-Ltmp161                ##   Call between Ltmp161 and Ltmp162
	.long	Lset43
Lset44 = Ltmp163-Leh_func_begin5        ##     jumps to Ltmp163
	.long	Lset44
	.byte	0                       ##   On action: cleanup
Lset45 = Ltmp154-Leh_func_begin5        ## >> Call Site 10 <<
	.long	Lset45
Lset46 = Ltmp172-Ltmp154                ##   Call between Ltmp154 and Ltmp172
	.long	Lset46
Lset47 = Ltmp173-Leh_func_begin5        ##     jumps to Ltmp173
	.long	Lset47
	.byte	1                       ##   On action: 1
Lset48 = Ltmp172-Leh_func_begin5        ## >> Call Site 11 <<
	.long	Lset48
Lset49 = Leh_func_end5-Ltmp172          ##   Call between Ltmp172 and Leh_func_end5
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
Leh_func_begin6:
	.cfi_lsda 16, Lexception6
## BB#0:
	pushq	%rbp
Ltmp193:
	.cfi_def_cfa_offset 16
Ltmp194:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp195:
	.cfi_def_cfa_register %rbp
	subq	$976, %rsp              ## imm = 0x3D0
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -16(%rbp)
	leaq	-912(%rbp), %rdi
	movq	%rsi, -936(%rbp)        ## 8-byte Spill
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
Ltmp179:
	movl	$16, %edi
	movl	$32, %esi
	callq	__ZStorSt13_Ios_OpenmodeS_
Ltmp180:
	movl	%eax, -940(%rbp)        ## 4-byte Spill
	jmp	LBB6_1
LBB6_1:
Ltmp181:
	leaq	-912(%rbp), %rdi
	leaq	L_.str9(%rip), %rsi
	movl	-940(%rbp), %edx        ## 4-byte Reload
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
Ltmp182:
	jmp	LBB6_2
LBB6_2:
	leaq	-912(%rbp), %rdi
Ltmp183:
	movq	-936(%rbp), %rsi        ## 8-byte Reload
	callq	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
Ltmp184:
	movq	%rax, -952(%rbp)        ## 8-byte Spill
	jmp	LBB6_3
LBB6_3:
Ltmp185:
	leaq	-912(%rbp), %rdi
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
Ltmp186:
	jmp	LBB6_4
LBB6_4:
	leaq	-912(%rbp), %rdi
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movq	___stack_chk_guard@GOTPCREL(%rip), %rdi
	movq	(%rdi), %rdi
	movq	-8(%rbp), %rax
	cmpq	%rax, %rdi
	jne	LBB6_10
## BB#5:                                ## %SP_return
	addq	$976, %rsp              ## imm = 0x3D0
	popq	%rbp
	ret
LBB6_6:
Ltmp187:
	movl	%edx, %ecx
	movq	%rax, -920(%rbp)
	movl	%ecx, -924(%rbp)
Ltmp188:
	leaq	-912(%rbp), %rdi
	callq	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
Ltmp189:
	jmp	LBB6_7
LBB6_7:
	jmp	LBB6_8
LBB6_8:
	movq	-920(%rbp), %rdi
	callq	__Unwind_Resume
LBB6_9:
Ltmp190:
	movq	%rax, -960(%rbp)        ## 8-byte Spill
	movq	%rdx, -968(%rbp)        ## 8-byte Spill
	callq	__ZSt9terminatev
LBB6_10:                                ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc
Leh_func_end6:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table6:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset50 = Leh_func_begin6-Leh_func_begin6 ## >> Call Site 1 <<
	.long	Lset50
Lset51 = Ltmp179-Leh_func_begin6        ##   Call between Leh_func_begin6 and Ltmp179
	.long	Lset51
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset52 = Ltmp179-Leh_func_begin6        ## >> Call Site 2 <<
	.long	Lset52
Lset53 = Ltmp186-Ltmp179                ##   Call between Ltmp179 and Ltmp186
	.long	Lset53
Lset54 = Ltmp187-Leh_func_begin6        ##     jumps to Ltmp187
	.long	Lset54
	.byte	0                       ##   On action: cleanup
Lset55 = Ltmp186-Leh_func_begin6        ## >> Call Site 3 <<
	.long	Lset55
Lset56 = Ltmp188-Ltmp186                ##   Call between Ltmp186 and Ltmp188
	.long	Lset56
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset57 = Ltmp188-Leh_func_begin6        ## >> Call Site 4 <<
	.long	Lset57
Lset58 = Ltmp189-Ltmp188                ##   Call between Ltmp188 and Ltmp189
	.long	Lset58
Lset59 = Ltmp190-Leh_func_begin6        ##     jumps to Ltmp190
	.long	Lset59
	.byte	1                       ##   On action: 1
Lset60 = Ltmp189-Leh_func_begin6        ## >> Call Site 5 <<
	.long	Lset60
Lset61 = Leh_func_end6-Ltmp189          ##   Call between Ltmp189 and Leh_func_end6
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
Leh_func_begin7:
	.cfi_lsda 16, Lexception7
## BB#0:
	pushq	%rbp
Ltmp219:
	.cfi_def_cfa_offset 16
Ltmp220:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp221:
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
Ltmp196:
	leaq	-928(%rbp), %rdi
	movl	$8, %edx
	leaq	L_.str9(%rip), %rsi
	callq	__ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
Ltmp197:
	jmp	LBB7_1
LBB7_1:
Ltmp198:
	leaq	-928(%rbp), %rdi
	callq	__ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv
Ltmp199:
	movb	%al, -961(%rbp)         ## 1-byte Spill
	jmp	LBB7_2
LBB7_2:
	movb	-961(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB7_3
	jmp	LBB7_8
LBB7_3:
	leaq	-928(%rbp), %rdi
Ltmp204:
	movq	-952(%rbp), %rsi        ## 8-byte Reload
	callq	__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E
Ltmp205:
	movq	%rax, -976(%rbp)        ## 8-byte Spill
	jmp	LBB7_4
LBB7_4:
Ltmp206:
	leaq	-928(%rbp), %rdi
	callq	__ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv
Ltmp207:
	jmp	LBB7_5
LBB7_5:
	jmp	LBB7_11
LBB7_6:
Ltmp213:
	movl	%edx, %ecx
	movq	%rax, -936(%rbp)
	movl	%ecx, -940(%rbp)
	jmp	LBB7_17
LBB7_7:
Ltmp208:
	movl	%edx, %ecx
	movq	%rax, -936(%rbp)
	movl	%ecx, -940(%rbp)
Ltmp209:
	leaq	-928(%rbp), %rdi
	callq	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
Ltmp210:
	jmp	LBB7_13
LBB7_8:
Ltmp200:
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	L_.str10(%rip), %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp201:
	movq	%rax, -984(%rbp)        ## 8-byte Spill
	jmp	LBB7_9
LBB7_9:
Ltmp202:
	movq	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	-984(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSolsEPFRSoS_E
Ltmp203:
	movq	%rax, -992(%rbp)        ## 8-byte Spill
	jmp	LBB7_10
LBB7_10:
	jmp	LBB7_11
LBB7_11:
	movb	$1, -17(%rbp)
	movl	$1, -944(%rbp)
Ltmp211:
	leaq	-928(%rbp), %rdi
	callq	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
Ltmp212:
	jmp	LBB7_12
LBB7_12:
	testb	$1, -17(%rbp)
	jne	LBB7_15
	jmp	LBB7_14
LBB7_13:
	jmp	LBB7_17
LBB7_14:
	movq	-952(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSsD1Ev
LBB7_15:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB7_21
## BB#16:                               ## %SP_return
	movq	-960(%rbp), %rax        ## 8-byte Reload
	addq	$1008, %rsp             ## imm = 0x3F0
	popq	%rbp
	ret
LBB7_17:
Ltmp214:
	movq	-952(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSsD1Ev
Ltmp215:
	jmp	LBB7_18
LBB7_18:
	jmp	LBB7_19
LBB7_19:
	movq	-936(%rbp), %rdi
	callq	__Unwind_Resume
LBB7_20:
Ltmp216:
	movq	%rax, -1000(%rbp)       ## 8-byte Spill
	movq	%rdx, -1008(%rbp)       ## 8-byte Spill
	callq	__ZSt9terminatev
LBB7_21:                                ## %CallStackCheckFailBlk
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
Lset62 = Leh_func_begin7-Leh_func_begin7 ## >> Call Site 1 <<
	.long	Lset62
Lset63 = Ltmp196-Leh_func_begin7        ##   Call between Leh_func_begin7 and Ltmp196
	.long	Lset63
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset64 = Ltmp196-Leh_func_begin7        ## >> Call Site 2 <<
	.long	Lset64
Lset65 = Ltmp197-Ltmp196                ##   Call between Ltmp196 and Ltmp197
	.long	Lset65
Lset66 = Ltmp213-Leh_func_begin7        ##     jumps to Ltmp213
	.long	Lset66
	.byte	0                       ##   On action: cleanup
Lset67 = Ltmp198-Leh_func_begin7        ## >> Call Site 3 <<
	.long	Lset67
Lset68 = Ltmp207-Ltmp198                ##   Call between Ltmp198 and Ltmp207
	.long	Lset68
Lset69 = Ltmp208-Leh_func_begin7        ##     jumps to Ltmp208
	.long	Lset69
	.byte	0                       ##   On action: cleanup
Lset70 = Ltmp209-Leh_func_begin7        ## >> Call Site 4 <<
	.long	Lset70
Lset71 = Ltmp210-Ltmp209                ##   Call between Ltmp209 and Ltmp210
	.long	Lset71
Lset72 = Ltmp216-Leh_func_begin7        ##     jumps to Ltmp216
	.long	Lset72
	.byte	1                       ##   On action: 1
Lset73 = Ltmp200-Leh_func_begin7        ## >> Call Site 5 <<
	.long	Lset73
Lset74 = Ltmp203-Ltmp200                ##   Call between Ltmp200 and Ltmp203
	.long	Lset74
Lset75 = Ltmp208-Leh_func_begin7        ##     jumps to Ltmp208
	.long	Lset75
	.byte	0                       ##   On action: cleanup
Lset76 = Ltmp211-Leh_func_begin7        ## >> Call Site 6 <<
	.long	Lset76
Lset77 = Ltmp212-Ltmp211                ##   Call between Ltmp211 and Ltmp212
	.long	Lset77
Lset78 = Ltmp213-Leh_func_begin7        ##     jumps to Ltmp213
	.long	Lset78
	.byte	0                       ##   On action: cleanup
Lset79 = Ltmp212-Leh_func_begin7        ## >> Call Site 7 <<
	.long	Lset79
Lset80 = Ltmp214-Ltmp212                ##   Call between Ltmp212 and Ltmp214
	.long	Lset80
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset81 = Ltmp214-Leh_func_begin7        ## >> Call Site 8 <<
	.long	Lset81
Lset82 = Ltmp215-Ltmp214                ##   Call between Ltmp214 and Ltmp215
	.long	Lset82
Lset83 = Ltmp216-Leh_func_begin7        ##     jumps to Ltmp216
	.long	Lset83
	.byte	1                       ##   On action: 1
Lset84 = Ltmp215-Leh_func_begin7        ## >> Call Site 9 <<
	.long	Lset84
Lset85 = Leh_func_end7-Ltmp215          ##   Call between Ltmp215 and Leh_func_end7
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
Ltmp224:
	.cfi_def_cfa_offset 16
Ltmp225:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp226:
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
	.asciz	 "HSV values into store : "

L_.str2:                                ## @.str2
	.asciz	 "HSV values in : hMIN ="

L_.str3:                                ## @.str3
	.asciz	 ", "

L_.str4:                                ## @.str4
	.asciz	 "hMAX ="

L_.str5:                                ## @.str5
	.asciz	 "sMIN ="

L_.str6:                                ## @.str6
	.asciz	 "sMAX ="

L_.str7:                                ## @.str7
	.asciz	 "vMIN ="

L_.str8:                                ## @.str8
	.asciz	 "vMAX ="

L_.str9:                                ## @.str9
	.asciz	 "values.txt"

L_.str10:                               ## @.str10
	.asciz	 "Unable to open file"

	.section	__DATA,__mod_init_func,mod_init_funcs
	.align	3
	.quad	__GLOBAL__I_a
	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
