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
	.globl	__ZN12MotorControlC1Ev
	.align	4, 0x90
__ZN12MotorControlC1Ev:                 ## @_ZN12MotorControlC1Ev
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
	callq	__ZN12MotorControlC2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN12MotorControlC2Ev
	.align	4, 0x90
__ZN12MotorControlC2Ev:                 ## @_ZN12MotorControlC2Ev
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin2:
	.cfi_lsda 16, Lexception2
## BB#0:
	pushq	%rbp
Ltmp53:
	.cfi_def_cfa_offset 16
Ltmp54:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp55:
	.cfi_def_cfa_register %rbp
	subq	$304, %rsp              ## imm = 0x130
	movq	%rdi, -8(%rbp)
	movl	$8, %eax
	movq	%rdi, -152(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	callq	__Znwm
	movb	$1, -45(%rbp)
	leaq	-32(%rbp), %rdi
	movq	%rdi, -160(%rbp)        ## 8-byte Spill
	movq	%rax, -168(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
	movq	-152(%rbp), %rax        ## 8-byte Reload
	movq	-168(%rbp), %rdi        ## 8-byte Reload
	movq	-168(%rbp), %rcx        ## 8-byte Reload
Ltmp10:
	leaq	-24(%rbp), %rdx
	leaq	L_.str(%rip), %rsi
	movq	%rdi, -176(%rbp)        ## 8-byte Spill
	movq	%rdx, %rdi
	movq	-160(%rbp), %rdx        ## 8-byte Reload
	movq	%rax, -184(%rbp)        ## 8-byte Spill
	movq	%rcx, -192(%rbp)        ## 8-byte Spill
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp11:
	jmp	LBB2_1
LBB2_1:
Ltmp12:
	leaq	-24(%rbp), %rsi
	movq	-176(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN11GPIOControlC1ESs
Ltmp13:
	jmp	LBB2_2
LBB2_2:
	movb	$0, -45(%rbp)
Ltmp17:
	leaq	-24(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp18:
	jmp	LBB2_3
LBB2_3:
	leaq	-32(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	movq	-176(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -16(%rbp)
	movl	$8, %edi
	callq	__Znwm
	movb	$1, -73(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%rdi, -200(%rbp)        ## 8-byte Spill
	movq	%rax, -208(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
	movq	-208(%rbp), %rax        ## 8-byte Reload
	movq	-208(%rbp), %rdi        ## 8-byte Reload
Ltmp20:
	leaq	-64(%rbp), %rcx
	leaq	L_.str1(%rip), %rsi
	movq	%rdi, -216(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	-200(%rbp), %rdx        ## 8-byte Reload
	movq	%rax, -224(%rbp)        ## 8-byte Spill
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp21:
	jmp	LBB2_4
LBB2_4:
Ltmp22:
	leaq	-64(%rbp), %rsi
	movq	-224(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN11GPIOControlC1ESs
Ltmp23:
	jmp	LBB2_5
LBB2_5:
	movb	$0, -73(%rbp)
Ltmp27:
	leaq	-64(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp28:
	jmp	LBB2_6
LBB2_6:
	leaq	-72(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	movq	-224(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -56(%rbp)
	movl	$8, %edi
	callq	__Znwm
	movb	$1, -105(%rbp)
	leaq	-104(%rbp), %rdi
	movq	%rdi, -232(%rbp)        ## 8-byte Spill
	movq	%rax, -240(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
	movq	-240(%rbp), %rax        ## 8-byte Reload
	movq	-240(%rbp), %rdi        ## 8-byte Reload
Ltmp30:
	leaq	-96(%rbp), %rcx
	leaq	L_.str2(%rip), %rsi
	movq	%rdi, -248(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	-232(%rbp), %rdx        ## 8-byte Reload
	movq	%rax, -256(%rbp)        ## 8-byte Spill
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp31:
	jmp	LBB2_7
LBB2_7:
Ltmp32:
	leaq	-96(%rbp), %rsi
	movq	-256(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN11GPIOControlC1ESs
Ltmp33:
	jmp	LBB2_8
LBB2_8:
	movb	$0, -105(%rbp)
Ltmp37:
	leaq	-96(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp38:
	jmp	LBB2_9
LBB2_9:
	leaq	-104(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	movq	-256(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -88(%rbp)
	movl	$8, %edi
	callq	__Znwm
	movb	$1, -137(%rbp)
	leaq	-136(%rbp), %rdi
	movq	%rdi, -264(%rbp)        ## 8-byte Spill
	movq	%rax, -272(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
	movq	-272(%rbp), %rax        ## 8-byte Reload
	movq	-272(%rbp), %rdi        ## 8-byte Reload
Ltmp40:
	leaq	-128(%rbp), %rcx
	leaq	L_.str3(%rip), %rsi
	movq	%rdi, -280(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	-264(%rbp), %rdx        ## 8-byte Reload
	movq	%rax, -288(%rbp)        ## 8-byte Spill
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp41:
	jmp	LBB2_10
LBB2_10:
Ltmp42:
	leaq	-128(%rbp), %rsi
	movq	-288(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN11GPIOControlC1ESs
Ltmp43:
	jmp	LBB2_11
LBB2_11:
	movb	$0, -137(%rbp)
Ltmp48:
	leaq	-128(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp49:
	jmp	LBB2_12
LBB2_12:
	leaq	-136(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	movq	-288(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -120(%rbp)
	movq	-184(%rbp), %rax        ## 8-byte Reload
	movl	$1, 8(%rax)
	addq	$304, %rsp              ## imm = 0x130
	popq	%rbp
	ret
LBB2_13:
Ltmp19:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
	jmp	LBB2_16
LBB2_14:
Ltmp14:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
Ltmp15:
	leaq	-24(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp16:
	jmp	LBB2_15
LBB2_15:
	jmp	LBB2_16
LBB2_16:
	leaq	-32(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	testb	$1, -45(%rbp)
	jne	LBB2_17
	jmp	LBB2_18
LBB2_17:
	movq	-192(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdlPv
LBB2_18:
	jmp	LBB2_37
LBB2_19:
Ltmp29:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
	jmp	LBB2_22
LBB2_20:
Ltmp24:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
Ltmp25:
	leaq	-64(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp26:
	jmp	LBB2_21
LBB2_21:
	jmp	LBB2_22
LBB2_22:
	leaq	-72(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	testb	$1, -73(%rbp)
	jne	LBB2_23
	jmp	LBB2_24
LBB2_23:
	movq	-216(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdlPv
LBB2_24:
	jmp	LBB2_37
LBB2_25:
Ltmp39:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
	jmp	LBB2_28
LBB2_26:
Ltmp34:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
Ltmp35:
	leaq	-96(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp36:
	jmp	LBB2_27
LBB2_27:
	jmp	LBB2_28
LBB2_28:
	leaq	-104(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	testb	$1, -105(%rbp)
	jne	LBB2_29
	jmp	LBB2_30
LBB2_29:
	movq	-248(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdlPv
LBB2_30:
	jmp	LBB2_37
LBB2_31:
Ltmp50:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
	jmp	LBB2_34
LBB2_32:
Ltmp44:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
Ltmp45:
	leaq	-128(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp46:
	jmp	LBB2_33
LBB2_33:
	jmp	LBB2_34
LBB2_34:
	leaq	-136(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	testb	$1, -137(%rbp)
	jne	LBB2_35
	jmp	LBB2_36
LBB2_35:
	movq	-280(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdlPv
LBB2_36:
	jmp	LBB2_37
LBB2_37:
	movq	-40(%rbp), %rdi
	callq	__Unwind_Resume
LBB2_38:
Ltmp47:
	movq	%rax, -296(%rbp)        ## 8-byte Spill
	movq	%rdx, -304(%rbp)        ## 8-byte Spill
	callq	__ZSt9terminatev
	.cfi_endproc
Leh_func_end2:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table2:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	 "\363\201"             ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	 "\352\001"             ## Call site table length
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
Lset4 = Ltmp19-Leh_func_begin2          ##     jumps to Ltmp19
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp12-Leh_func_begin2          ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp13-Ltmp12                   ##   Call between Ltmp12 and Ltmp13
	.long	Lset6
Lset7 = Ltmp14-Leh_func_begin2          ##     jumps to Ltmp14
	.long	Lset7
	.byte	0                       ##   On action: cleanup
Lset8 = Ltmp17-Leh_func_begin2          ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Ltmp18-Ltmp17                   ##   Call between Ltmp17 and Ltmp18
	.long	Lset9
Lset10 = Ltmp19-Leh_func_begin2         ##     jumps to Ltmp19
	.long	Lset10
	.byte	0                       ##   On action: cleanup
Lset11 = Ltmp18-Leh_func_begin2         ## >> Call Site 5 <<
	.long	Lset11
Lset12 = Ltmp20-Ltmp18                  ##   Call between Ltmp18 and Ltmp20
	.long	Lset12
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset13 = Ltmp20-Leh_func_begin2         ## >> Call Site 6 <<
	.long	Lset13
Lset14 = Ltmp21-Ltmp20                  ##   Call between Ltmp20 and Ltmp21
	.long	Lset14
Lset15 = Ltmp29-Leh_func_begin2         ##     jumps to Ltmp29
	.long	Lset15
	.byte	0                       ##   On action: cleanup
Lset16 = Ltmp22-Leh_func_begin2         ## >> Call Site 7 <<
	.long	Lset16
Lset17 = Ltmp23-Ltmp22                  ##   Call between Ltmp22 and Ltmp23
	.long	Lset17
Lset18 = Ltmp24-Leh_func_begin2         ##     jumps to Ltmp24
	.long	Lset18
	.byte	0                       ##   On action: cleanup
Lset19 = Ltmp27-Leh_func_begin2         ## >> Call Site 8 <<
	.long	Lset19
Lset20 = Ltmp28-Ltmp27                  ##   Call between Ltmp27 and Ltmp28
	.long	Lset20
Lset21 = Ltmp29-Leh_func_begin2         ##     jumps to Ltmp29
	.long	Lset21
	.byte	0                       ##   On action: cleanup
Lset22 = Ltmp28-Leh_func_begin2         ## >> Call Site 9 <<
	.long	Lset22
Lset23 = Ltmp30-Ltmp28                  ##   Call between Ltmp28 and Ltmp30
	.long	Lset23
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset24 = Ltmp30-Leh_func_begin2         ## >> Call Site 10 <<
	.long	Lset24
Lset25 = Ltmp31-Ltmp30                  ##   Call between Ltmp30 and Ltmp31
	.long	Lset25
Lset26 = Ltmp39-Leh_func_begin2         ##     jumps to Ltmp39
	.long	Lset26
	.byte	0                       ##   On action: cleanup
Lset27 = Ltmp32-Leh_func_begin2         ## >> Call Site 11 <<
	.long	Lset27
Lset28 = Ltmp33-Ltmp32                  ##   Call between Ltmp32 and Ltmp33
	.long	Lset28
Lset29 = Ltmp34-Leh_func_begin2         ##     jumps to Ltmp34
	.long	Lset29
	.byte	0                       ##   On action: cleanup
Lset30 = Ltmp37-Leh_func_begin2         ## >> Call Site 12 <<
	.long	Lset30
Lset31 = Ltmp38-Ltmp37                  ##   Call between Ltmp37 and Ltmp38
	.long	Lset31
Lset32 = Ltmp39-Leh_func_begin2         ##     jumps to Ltmp39
	.long	Lset32
	.byte	0                       ##   On action: cleanup
Lset33 = Ltmp38-Leh_func_begin2         ## >> Call Site 13 <<
	.long	Lset33
Lset34 = Ltmp40-Ltmp38                  ##   Call between Ltmp38 and Ltmp40
	.long	Lset34
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset35 = Ltmp40-Leh_func_begin2         ## >> Call Site 14 <<
	.long	Lset35
Lset36 = Ltmp41-Ltmp40                  ##   Call between Ltmp40 and Ltmp41
	.long	Lset36
Lset37 = Ltmp50-Leh_func_begin2         ##     jumps to Ltmp50
	.long	Lset37
	.byte	0                       ##   On action: cleanup
Lset38 = Ltmp42-Leh_func_begin2         ## >> Call Site 15 <<
	.long	Lset38
Lset39 = Ltmp43-Ltmp42                  ##   Call between Ltmp42 and Ltmp43
	.long	Lset39
Lset40 = Ltmp44-Leh_func_begin2         ##     jumps to Ltmp44
	.long	Lset40
	.byte	0                       ##   On action: cleanup
Lset41 = Ltmp48-Leh_func_begin2         ## >> Call Site 16 <<
	.long	Lset41
Lset42 = Ltmp49-Ltmp48                  ##   Call between Ltmp48 and Ltmp49
	.long	Lset42
Lset43 = Ltmp50-Leh_func_begin2         ##     jumps to Ltmp50
	.long	Lset43
	.byte	0                       ##   On action: cleanup
Lset44 = Ltmp15-Leh_func_begin2         ## >> Call Site 17 <<
	.long	Lset44
Lset45 = Ltmp46-Ltmp15                  ##   Call between Ltmp15 and Ltmp46
	.long	Lset45
Lset46 = Ltmp47-Leh_func_begin2         ##     jumps to Ltmp47
	.long	Lset46
	.byte	1                       ##   On action: 1
Lset47 = Ltmp46-Leh_func_begin2         ## >> Call Site 18 <<
	.long	Lset47
Lset48 = Leh_func_end2-Ltmp46           ##   Call between Ltmp46 and Leh_func_end2
	.long	Lset48
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN12MotorControl10startMotorEv
	.align	4, 0x90
__ZN12MotorControl10startMotorEv:       ## @_ZN12MotorControl10startMotorEv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin3:
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
Ltmp99:
	.cfi_def_cfa_offset 16
Ltmp100:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp101:
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movq	%rdi, -8(%rbp)
	movq	16(%rdi), %rax
	movq	%rdi, -96(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZN11GPIOControl10exportGPIOEv
	movq	-96(%rbp), %rax         ## 8-byte Reload
	movq	24(%rax), %rdi
	callq	__ZN11GPIOControl10exportGPIOEv
	movq	-96(%rbp), %rax         ## 8-byte Reload
	movq	32(%rax), %rdi
	callq	__ZN11GPIOControl10exportGPIOEv
	movq	-96(%rbp), %rax         ## 8-byte Reload
	movq	40(%rax), %rdi
	callq	__ZN11GPIOControl10exportGPIOEv
	movq	-96(%rbp), %rax         ## 8-byte Reload
	movq	16(%rax), %rdi
	leaq	-24(%rbp), %rcx
	movq	%rdi, -104(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rcx, -112(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
	movq	-96(%rbp), %rax         ## 8-byte Reload
Ltmp56:
	leaq	-16(%rbp), %rdi
	leaq	L_.str4(%rip), %rsi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	movq	%rax, -120(%rbp)        ## 8-byte Spill
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp57:
	jmp	LBB3_1
LBB3_1:
Ltmp58:
	leaq	-16(%rbp), %rsi
	movq	-104(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN11GPIOControl12setDirectionESs
Ltmp59:
	jmp	LBB3_2
LBB3_2:
Ltmp63:
	leaq	-16(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp64:
	jmp	LBB3_3
LBB3_3:
	leaq	-24(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	movq	-120(%rbp), %rdi        ## 8-byte Reload
	movq	24(%rdi), %rdi
	leaq	-56(%rbp), %rax
	movq	%rdi, -128(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, -136(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp66:
	leaq	-48(%rbp), %rdi
	leaq	L_.str4(%rip), %rsi
	movq	-136(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp67:
	jmp	LBB3_4
LBB3_4:
Ltmp68:
	leaq	-48(%rbp), %rsi
	movq	-128(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN11GPIOControl12setDirectionESs
Ltmp69:
	jmp	LBB3_5
LBB3_5:
Ltmp73:
	leaq	-48(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp74:
	jmp	LBB3_6
LBB3_6:
	leaq	-56(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	movq	-120(%rbp), %rdi        ## 8-byte Reload
	movq	32(%rdi), %rdi
	leaq	-72(%rbp), %rax
	movq	%rdi, -144(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, -152(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp76:
	leaq	-64(%rbp), %rdi
	leaq	L_.str4(%rip), %rsi
	movq	-152(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp77:
	jmp	LBB3_7
LBB3_7:
Ltmp78:
	leaq	-64(%rbp), %rsi
	movq	-144(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN11GPIOControl12setDirectionESs
Ltmp79:
	jmp	LBB3_8
LBB3_8:
Ltmp83:
	leaq	-64(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp84:
	jmp	LBB3_9
LBB3_9:
	leaq	-72(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	movq	-120(%rbp), %rdi        ## 8-byte Reload
	movq	40(%rdi), %rdi
	leaq	-88(%rbp), %rax
	movq	%rdi, -160(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, -168(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp86:
	leaq	-80(%rbp), %rdi
	leaq	L_.str4(%rip), %rsi
	movq	-168(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp87:
	jmp	LBB3_10
LBB3_10:
Ltmp88:
	leaq	-80(%rbp), %rsi
	movq	-160(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN11GPIOControl12setDirectionESs
Ltmp89:
	jmp	LBB3_11
LBB3_11:
Ltmp94:
	leaq	-80(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp95:
	jmp	LBB3_12
LBB3_12:
	leaq	-88(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	addq	$192, %rsp
	popq	%rbp
	ret
LBB3_13:
Ltmp65:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	jmp	LBB3_16
LBB3_14:
Ltmp60:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
Ltmp61:
	leaq	-16(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp62:
	jmp	LBB3_15
LBB3_15:
	jmp	LBB3_16
LBB3_16:
	leaq	-24(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	jmp	LBB3_29
LBB3_17:
Ltmp75:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	jmp	LBB3_20
LBB3_18:
Ltmp70:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
Ltmp71:
	leaq	-48(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp72:
	jmp	LBB3_19
LBB3_19:
	jmp	LBB3_20
LBB3_20:
	leaq	-56(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	jmp	LBB3_29
LBB3_21:
Ltmp85:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	jmp	LBB3_24
LBB3_22:
Ltmp80:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
Ltmp81:
	leaq	-64(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp82:
	jmp	LBB3_23
LBB3_23:
	jmp	LBB3_24
LBB3_24:
	leaq	-72(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	jmp	LBB3_29
LBB3_25:
Ltmp96:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	jmp	LBB3_28
LBB3_26:
Ltmp90:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
Ltmp91:
	leaq	-80(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp92:
	jmp	LBB3_27
LBB3_27:
	jmp	LBB3_28
LBB3_28:
	leaq	-88(%rbp), %rdi
	callq	__ZNSaIcED1Ev
LBB3_29:
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
LBB3_30:
Ltmp93:
	movq	%rax, -176(%rbp)        ## 8-byte Spill
	movq	%rdx, -184(%rbp)        ## 8-byte Spill
	callq	__ZSt9terminatev
	.cfi_endproc
Leh_func_end3:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table3:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.ascii	 "\314\001"             ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	 "\303\001"             ## Call site table length
Lset49 = Leh_func_begin3-Leh_func_begin3 ## >> Call Site 1 <<
	.long	Lset49
Lset50 = Ltmp56-Leh_func_begin3         ##   Call between Leh_func_begin3 and Ltmp56
	.long	Lset50
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset51 = Ltmp56-Leh_func_begin3         ## >> Call Site 2 <<
	.long	Lset51
Lset52 = Ltmp57-Ltmp56                  ##   Call between Ltmp56 and Ltmp57
	.long	Lset52
Lset53 = Ltmp65-Leh_func_begin3         ##     jumps to Ltmp65
	.long	Lset53
	.byte	0                       ##   On action: cleanup
Lset54 = Ltmp58-Leh_func_begin3         ## >> Call Site 3 <<
	.long	Lset54
Lset55 = Ltmp59-Ltmp58                  ##   Call between Ltmp58 and Ltmp59
	.long	Lset55
Lset56 = Ltmp60-Leh_func_begin3         ##     jumps to Ltmp60
	.long	Lset56
	.byte	0                       ##   On action: cleanup
Lset57 = Ltmp63-Leh_func_begin3         ## >> Call Site 4 <<
	.long	Lset57
Lset58 = Ltmp64-Ltmp63                  ##   Call between Ltmp63 and Ltmp64
	.long	Lset58
Lset59 = Ltmp65-Leh_func_begin3         ##     jumps to Ltmp65
	.long	Lset59
	.byte	0                       ##   On action: cleanup
Lset60 = Ltmp66-Leh_func_begin3         ## >> Call Site 5 <<
	.long	Lset60
Lset61 = Ltmp67-Ltmp66                  ##   Call between Ltmp66 and Ltmp67
	.long	Lset61
Lset62 = Ltmp75-Leh_func_begin3         ##     jumps to Ltmp75
	.long	Lset62
	.byte	0                       ##   On action: cleanup
Lset63 = Ltmp68-Leh_func_begin3         ## >> Call Site 6 <<
	.long	Lset63
Lset64 = Ltmp69-Ltmp68                  ##   Call between Ltmp68 and Ltmp69
	.long	Lset64
Lset65 = Ltmp70-Leh_func_begin3         ##     jumps to Ltmp70
	.long	Lset65
	.byte	0                       ##   On action: cleanup
Lset66 = Ltmp73-Leh_func_begin3         ## >> Call Site 7 <<
	.long	Lset66
Lset67 = Ltmp74-Ltmp73                  ##   Call between Ltmp73 and Ltmp74
	.long	Lset67
Lset68 = Ltmp75-Leh_func_begin3         ##     jumps to Ltmp75
	.long	Lset68
	.byte	0                       ##   On action: cleanup
Lset69 = Ltmp76-Leh_func_begin3         ## >> Call Site 8 <<
	.long	Lset69
Lset70 = Ltmp77-Ltmp76                  ##   Call between Ltmp76 and Ltmp77
	.long	Lset70
Lset71 = Ltmp85-Leh_func_begin3         ##     jumps to Ltmp85
	.long	Lset71
	.byte	0                       ##   On action: cleanup
Lset72 = Ltmp78-Leh_func_begin3         ## >> Call Site 9 <<
	.long	Lset72
Lset73 = Ltmp79-Ltmp78                  ##   Call between Ltmp78 and Ltmp79
	.long	Lset73
Lset74 = Ltmp80-Leh_func_begin3         ##     jumps to Ltmp80
	.long	Lset74
	.byte	0                       ##   On action: cleanup
Lset75 = Ltmp83-Leh_func_begin3         ## >> Call Site 10 <<
	.long	Lset75
Lset76 = Ltmp84-Ltmp83                  ##   Call between Ltmp83 and Ltmp84
	.long	Lset76
Lset77 = Ltmp85-Leh_func_begin3         ##     jumps to Ltmp85
	.long	Lset77
	.byte	0                       ##   On action: cleanup
Lset78 = Ltmp86-Leh_func_begin3         ## >> Call Site 11 <<
	.long	Lset78
Lset79 = Ltmp87-Ltmp86                  ##   Call between Ltmp86 and Ltmp87
	.long	Lset79
Lset80 = Ltmp96-Leh_func_begin3         ##     jumps to Ltmp96
	.long	Lset80
	.byte	0                       ##   On action: cleanup
Lset81 = Ltmp88-Leh_func_begin3         ## >> Call Site 12 <<
	.long	Lset81
Lset82 = Ltmp89-Ltmp88                  ##   Call between Ltmp88 and Ltmp89
	.long	Lset82
Lset83 = Ltmp90-Leh_func_begin3         ##     jumps to Ltmp90
	.long	Lset83
	.byte	0                       ##   On action: cleanup
Lset84 = Ltmp94-Leh_func_begin3         ## >> Call Site 13 <<
	.long	Lset84
Lset85 = Ltmp95-Ltmp94                  ##   Call between Ltmp94 and Ltmp95
	.long	Lset85
Lset86 = Ltmp96-Leh_func_begin3         ##     jumps to Ltmp96
	.long	Lset86
	.byte	0                       ##   On action: cleanup
Lset87 = Ltmp61-Leh_func_begin3         ## >> Call Site 14 <<
	.long	Lset87
Lset88 = Ltmp92-Ltmp61                  ##   Call between Ltmp61 and Ltmp92
	.long	Lset88
Lset89 = Ltmp93-Leh_func_begin3         ##     jumps to Ltmp93
	.long	Lset89
	.byte	1                       ##   On action: 1
Lset90 = Ltmp92-Leh_func_begin3         ## >> Call Site 15 <<
	.long	Lset90
Lset91 = Leh_func_end3-Ltmp92           ##   Call between Ltmp92 and Leh_func_end3
	.long	Lset91
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN12MotorControl4stepESsSsSsSs
	.align	4, 0x90
__ZN12MotorControl4stepESsSsSsSs:       ## @_ZN12MotorControl4stepESsSsSsSs
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin4:
	.cfi_lsda 16, Lexception4
## BB#0:
	pushq	%rbp
Ltmp125:
	.cfi_def_cfa_offset 16
Ltmp126:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp127:
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -8(%rbp)
	movq	16(%rdi), %rax
	leaq	-16(%rbp), %r9
	movq	%rdi, -64(%rbp)         ## 8-byte Spill
	movq	%r9, %rdi
	movq	%rax, -72(%rbp)         ## 8-byte Spill
	movq	%r8, -80(%rbp)          ## 8-byte Spill
	movq	%rcx, -88(%rbp)         ## 8-byte Spill
	movq	%rdx, -96(%rbp)         ## 8-byte Spill
	movq	%r9, -104(%rbp)         ## 8-byte Spill
	callq	__ZNSsC1ERKSs
	movq	-64(%rbp), %rax         ## 8-byte Reload
Ltmp102:
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	movq	-104(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, -112(%rbp)        ## 8-byte Spill
	callq	__ZN11GPIOControl8setValueESs
Ltmp103:
	jmp	LBB4_1
LBB4_1:
	leaq	-16(%rbp), %rdi
	callq	__ZNSsD1Ev
	movq	-112(%rbp), %rdi        ## 8-byte Reload
	movq	24(%rdi), %rdi
	leaq	-40(%rbp), %rax
	movq	%rdi, -120(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-96(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	callq	__ZNSsC1ERKSs
Ltmp107:
	movq	-120(%rbp), %rdi        ## 8-byte Reload
	movq	-128(%rbp), %rsi        ## 8-byte Reload
	callq	__ZN11GPIOControl8setValueESs
Ltmp108:
	jmp	LBB4_2
LBB4_2:
	leaq	-40(%rbp), %rdi
	callq	__ZNSsD1Ev
	movq	-112(%rbp), %rdi        ## 8-byte Reload
	movq	32(%rdi), %rdi
	leaq	-48(%rbp), %rax
	movq	%rdi, -136(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-88(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, -144(%rbp)        ## 8-byte Spill
	callq	__ZNSsC1ERKSs
Ltmp112:
	movq	-136(%rbp), %rdi        ## 8-byte Reload
	movq	-144(%rbp), %rsi        ## 8-byte Reload
	callq	__ZN11GPIOControl8setValueESs
Ltmp113:
	jmp	LBB4_3
LBB4_3:
	leaq	-48(%rbp), %rdi
	callq	__ZNSsD1Ev
	movq	-112(%rbp), %rdi        ## 8-byte Reload
	movq	40(%rdi), %rdi
	leaq	-56(%rbp), %rax
	movq	%rdi, -152(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-80(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, -160(%rbp)        ## 8-byte Spill
	callq	__ZNSsC1ERKSs
Ltmp117:
	movq	-152(%rbp), %rdi        ## 8-byte Reload
	movq	-160(%rbp), %rsi        ## 8-byte Reload
	callq	__ZN11GPIOControl8setValueESs
Ltmp118:
	jmp	LBB4_4
LBB4_4:
	leaq	-56(%rbp), %rdi
	callq	__ZNSsD1Ev
	addq	$176, %rsp
	popq	%rbp
	ret
LBB4_5:
Ltmp104:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
Ltmp105:
	leaq	-16(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp106:
	jmp	LBB4_6
LBB4_6:
	jmp	LBB4_13
LBB4_7:
Ltmp109:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
Ltmp110:
	leaq	-40(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp111:
	jmp	LBB4_8
LBB4_8:
	jmp	LBB4_13
LBB4_9:
Ltmp114:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
Ltmp115:
	leaq	-48(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp116:
	jmp	LBB4_10
LBB4_10:
	jmp	LBB4_13
LBB4_11:
Ltmp119:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
Ltmp120:
	leaq	-56(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp121:
	jmp	LBB4_12
LBB4_12:
	jmp	LBB4_13
LBB4_13:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
LBB4_14:
Ltmp122:
	movq	%rax, -168(%rbp)        ## 8-byte Spill
	movq	%rdx, -176(%rbp)        ## 8-byte Spill
	callq	__ZSt9terminatev
	.cfi_endproc
Leh_func_end4:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table4:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.ascii	 "\230\001"             ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	 "\217\001"             ## Call site table length
Lset92 = Leh_func_begin4-Leh_func_begin4 ## >> Call Site 1 <<
	.long	Lset92
Lset93 = Ltmp102-Leh_func_begin4        ##   Call between Leh_func_begin4 and Ltmp102
	.long	Lset93
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset94 = Ltmp102-Leh_func_begin4        ## >> Call Site 2 <<
	.long	Lset94
Lset95 = Ltmp103-Ltmp102                ##   Call between Ltmp102 and Ltmp103
	.long	Lset95
Lset96 = Ltmp104-Leh_func_begin4        ##     jumps to Ltmp104
	.long	Lset96
	.byte	0                       ##   On action: cleanup
Lset97 = Ltmp103-Leh_func_begin4        ## >> Call Site 3 <<
	.long	Lset97
Lset98 = Ltmp107-Ltmp103                ##   Call between Ltmp103 and Ltmp107
	.long	Lset98
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset99 = Ltmp107-Leh_func_begin4        ## >> Call Site 4 <<
	.long	Lset99
Lset100 = Ltmp108-Ltmp107               ##   Call between Ltmp107 and Ltmp108
	.long	Lset100
Lset101 = Ltmp109-Leh_func_begin4       ##     jumps to Ltmp109
	.long	Lset101
	.byte	0                       ##   On action: cleanup
Lset102 = Ltmp108-Leh_func_begin4       ## >> Call Site 5 <<
	.long	Lset102
Lset103 = Ltmp112-Ltmp108               ##   Call between Ltmp108 and Ltmp112
	.long	Lset103
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset104 = Ltmp112-Leh_func_begin4       ## >> Call Site 6 <<
	.long	Lset104
Lset105 = Ltmp113-Ltmp112               ##   Call between Ltmp112 and Ltmp113
	.long	Lset105
Lset106 = Ltmp114-Leh_func_begin4       ##     jumps to Ltmp114
	.long	Lset106
	.byte	0                       ##   On action: cleanup
Lset107 = Ltmp113-Leh_func_begin4       ## >> Call Site 7 <<
	.long	Lset107
Lset108 = Ltmp117-Ltmp113               ##   Call between Ltmp113 and Ltmp117
	.long	Lset108
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset109 = Ltmp117-Leh_func_begin4       ## >> Call Site 8 <<
	.long	Lset109
Lset110 = Ltmp118-Ltmp117               ##   Call between Ltmp117 and Ltmp118
	.long	Lset110
Lset111 = Ltmp119-Leh_func_begin4       ##     jumps to Ltmp119
	.long	Lset111
	.byte	0                       ##   On action: cleanup
Lset112 = Ltmp118-Leh_func_begin4       ## >> Call Site 9 <<
	.long	Lset112
Lset113 = Ltmp105-Ltmp118               ##   Call between Ltmp118 and Ltmp105
	.long	Lset113
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset114 = Ltmp105-Leh_func_begin4       ## >> Call Site 10 <<
	.long	Lset114
Lset115 = Ltmp121-Ltmp105               ##   Call between Ltmp105 and Ltmp121
	.long	Lset115
Lset116 = Ltmp122-Leh_func_begin4       ##     jumps to Ltmp122
	.long	Lset116
	.byte	1                       ##   On action: 1
Lset117 = Ltmp121-Leh_func_begin4       ## >> Call Site 11 <<
	.long	Lset117
Lset118 = Leh_func_end4-Ltmp121         ##   Call between Ltmp121 and Leh_func_end4
	.long	Lset118
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI5_0:
	.quad	4610785298501913805     ## double 1.800000e+00
                                        ##  (0x3ffccccccccccccd)
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN12MotorControl11changeAngleEf
	.align	4, 0x90
__ZN12MotorControl11changeAngleEf:      ## @_ZN12MotorControl11changeAngleEf
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin5:
	.cfi_lsda 16, Lexception5
## BB#0:
	pushq	%rbp
Ltmp379:
	.cfi_def_cfa_offset 16
Ltmp380:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp381:
	.cfi_def_cfa_register %rbp
	subq	$880, %rsp              ## imm = 0x370
	movsd	LCPI5_0(%rip), %xmm1
	movq	%rdi, -8(%rbp)
	movss	%xmm0, -12(%rbp)
	movq	-8(%rbp), %rdi
	movss	-12(%rbp), %xmm0
	subss	(%rdi), %xmm0
	movss	%xmm0, -16(%rbp)
	cvtss2sd	-16(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, 4(%rdi)
	cmpl	$0, 4(%rdi)
	movq	%rdi, -568(%rbp)        ## 8-byte Spill
	jle	LBB5_99
## BB#1:
	movl	$0, -20(%rbp)
LBB5_2:                                 ## =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-568(%rbp), %rcx        ## 8-byte Reload
	cmpl	4(%rcx), %eax
	jge	LBB5_98
## BB#3:                                ##   in Loop: Header=BB5_2 Depth=1
	movq	-568(%rbp), %rax        ## 8-byte Reload
	movl	8(%rax), %ecx
	decl	%ecx
	movl	%ecx, %edx
	subl	$3, %ecx
	movq	%rdx, -576(%rbp)        ## 8-byte Spill
	movl	%ecx, -580(%rbp)        ## 4-byte Spill
	ja	LBB5_96
## BB#201:                              ##   in Loop: Header=BB5_2 Depth=1
	leaq	LJTI5_1(%rip), %rax
	movq	-576(%rbp), %rcx        ## 8-byte Reload
	movslq	(%rax,%rcx,4), %rdx
	addq	%rax, %rdx
	jmpq	*%rdx
LBB5_4:                                 ##   in Loop: Header=BB5_2 Depth=1
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -592(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp345:
	leaq	-32(%rbp), %rdi
	leaq	L_.str5(%rip), %rsi
	movq	-592(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp346:
	jmp	LBB5_5
LBB5_5:                                 ##   in Loop: Header=BB5_2 Depth=1
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -600(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp347:
	leaq	-64(%rbp), %rdi
	leaq	L_.str6(%rip), %rsi
	movq	-600(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp348:
	jmp	LBB5_6
LBB5_6:                                 ##   in Loop: Header=BB5_2 Depth=1
	leaq	-88(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -608(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp349:
	leaq	-80(%rbp), %rdi
	leaq	L_.str5(%rip), %rsi
	movq	-608(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp350:
	jmp	LBB5_7
LBB5_7:                                 ##   in Loop: Header=BB5_2 Depth=1
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -616(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp351:
	leaq	-96(%rbp), %rdi
	leaq	L_.str6(%rip), %rsi
	movq	-616(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp352:
	jmp	LBB5_8
LBB5_8:                                 ##   in Loop: Header=BB5_2 Depth=1
Ltmp353:
	leaq	-32(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-96(%rbp), %r8
	movq	-568(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN12MotorControl4stepESsSsSsSs
Ltmp354:
	jmp	LBB5_9
LBB5_9:                                 ##   in Loop: Header=BB5_2 Depth=1
Ltmp358:
	leaq	-96(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp359:
	jmp	LBB5_10
LBB5_10:                                ##   in Loop: Header=BB5_2 Depth=1
	leaq	-104(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp363:
	leaq	-80(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp364:
	jmp	LBB5_11
LBB5_11:                                ##   in Loop: Header=BB5_2 Depth=1
	leaq	-88(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp368:
	leaq	-64(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp369:
	jmp	LBB5_12
LBB5_12:                                ##   in Loop: Header=BB5_2 Depth=1
	leaq	-72(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp374:
	leaq	-32(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp375:
	jmp	LBB5_13
LBB5_13:                                ##   in Loop: Header=BB5_2 Depth=1
	leaq	-40(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	movq	-568(%rbp), %rdi        ## 8-byte Reload
	movl	$2, 8(%rdi)
	jmp	LBB5_96
LBB5_14:
Ltmp376:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_26
LBB5_15:
Ltmp370:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_24
LBB5_16:
Ltmp365:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_22
LBB5_17:
Ltmp360:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_20
LBB5_18:
Ltmp355:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
Ltmp356:
	leaq	-96(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp357:
	jmp	LBB5_19
LBB5_19:
	jmp	LBB5_20
LBB5_20:
	leaq	-104(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp361:
	leaq	-80(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp362:
	jmp	LBB5_21
LBB5_21:
	jmp	LBB5_22
LBB5_22:
	leaq	-88(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp366:
	leaq	-64(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp367:
	jmp	LBB5_23
LBB5_23:
	jmp	LBB5_24
LBB5_24:
	leaq	-72(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp371:
	leaq	-32(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp372:
	jmp	LBB5_25
LBB5_25:
	jmp	LBB5_26
LBB5_26:
	leaq	-40(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	jmp	LBB5_198
LBB5_27:                                ##   in Loop: Header=BB5_2 Depth=1
	leaq	-120(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -624(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp314:
	leaq	-112(%rbp), %rdi
	leaq	L_.str6(%rip), %rsi
	movq	-624(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp315:
	jmp	LBB5_28
LBB5_28:                                ##   in Loop: Header=BB5_2 Depth=1
	leaq	-136(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -632(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp316:
	leaq	-128(%rbp), %rdi
	leaq	L_.str5(%rip), %rsi
	movq	-632(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp317:
	jmp	LBB5_29
LBB5_29:                                ##   in Loop: Header=BB5_2 Depth=1
	leaq	-152(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -640(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp318:
	leaq	-144(%rbp), %rdi
	leaq	L_.str5(%rip), %rsi
	movq	-640(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp319:
	jmp	LBB5_30
LBB5_30:                                ##   in Loop: Header=BB5_2 Depth=1
	leaq	-168(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -648(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp320:
	leaq	-160(%rbp), %rdi
	leaq	L_.str6(%rip), %rsi
	movq	-648(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp321:
	jmp	LBB5_31
LBB5_31:                                ##   in Loop: Header=BB5_2 Depth=1
Ltmp322:
	leaq	-112(%rbp), %rsi
	leaq	-128(%rbp), %rdx
	leaq	-144(%rbp), %rcx
	leaq	-160(%rbp), %r8
	movq	-568(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN12MotorControl4stepESsSsSsSs
Ltmp323:
	jmp	LBB5_32
LBB5_32:                                ##   in Loop: Header=BB5_2 Depth=1
Ltmp327:
	leaq	-160(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp328:
	jmp	LBB5_33
LBB5_33:                                ##   in Loop: Header=BB5_2 Depth=1
	leaq	-168(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp332:
	leaq	-144(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp333:
	jmp	LBB5_34
LBB5_34:                                ##   in Loop: Header=BB5_2 Depth=1
	leaq	-152(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp337:
	leaq	-128(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp338:
	jmp	LBB5_35
LBB5_35:                                ##   in Loop: Header=BB5_2 Depth=1
	leaq	-136(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp342:
	leaq	-112(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp343:
	jmp	LBB5_36
LBB5_36:                                ##   in Loop: Header=BB5_2 Depth=1
	leaq	-120(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	movq	-568(%rbp), %rdi        ## 8-byte Reload
	movl	$3, 8(%rdi)
	jmp	LBB5_96
LBB5_37:
Ltmp344:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_49
LBB5_38:
Ltmp339:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_47
LBB5_39:
Ltmp334:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_45
LBB5_40:
Ltmp329:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_43
LBB5_41:
Ltmp324:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
Ltmp325:
	leaq	-160(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp326:
	jmp	LBB5_42
LBB5_42:
	jmp	LBB5_43
LBB5_43:
	leaq	-168(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp330:
	leaq	-144(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp331:
	jmp	LBB5_44
LBB5_44:
	jmp	LBB5_45
LBB5_45:
	leaq	-152(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp335:
	leaq	-128(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp336:
	jmp	LBB5_46
LBB5_46:
	jmp	LBB5_47
LBB5_47:
	leaq	-136(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp340:
	leaq	-112(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp341:
	jmp	LBB5_48
LBB5_48:
	jmp	LBB5_49
LBB5_49:
	leaq	-120(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	jmp	LBB5_198
LBB5_50:                                ##   in Loop: Header=BB5_2 Depth=1
	leaq	-184(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -656(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp283:
	leaq	-176(%rbp), %rdi
	leaq	L_.str6(%rip), %rsi
	movq	-656(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp284:
	jmp	LBB5_51
LBB5_51:                                ##   in Loop: Header=BB5_2 Depth=1
	leaq	-200(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -664(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp285:
	leaq	-192(%rbp), %rdi
	leaq	L_.str5(%rip), %rsi
	movq	-664(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp286:
	jmp	LBB5_52
LBB5_52:                                ##   in Loop: Header=BB5_2 Depth=1
	leaq	-216(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -672(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp287:
	leaq	-208(%rbp), %rdi
	leaq	L_.str6(%rip), %rsi
	movq	-672(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp288:
	jmp	LBB5_53
LBB5_53:                                ##   in Loop: Header=BB5_2 Depth=1
	leaq	-232(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -680(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp289:
	leaq	-224(%rbp), %rdi
	leaq	L_.str5(%rip), %rsi
	movq	-680(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp290:
	jmp	LBB5_54
LBB5_54:                                ##   in Loop: Header=BB5_2 Depth=1
Ltmp291:
	leaq	-176(%rbp), %rsi
	leaq	-192(%rbp), %rdx
	leaq	-208(%rbp), %rcx
	leaq	-224(%rbp), %r8
	movq	-568(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN12MotorControl4stepESsSsSsSs
Ltmp292:
	jmp	LBB5_55
LBB5_55:                                ##   in Loop: Header=BB5_2 Depth=1
Ltmp296:
	leaq	-224(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp297:
	jmp	LBB5_56
LBB5_56:                                ##   in Loop: Header=BB5_2 Depth=1
	leaq	-232(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp301:
	leaq	-208(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp302:
	jmp	LBB5_57
LBB5_57:                                ##   in Loop: Header=BB5_2 Depth=1
	leaq	-216(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp306:
	leaq	-192(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp307:
	jmp	LBB5_58
LBB5_58:                                ##   in Loop: Header=BB5_2 Depth=1
	leaq	-200(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp311:
	leaq	-176(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp312:
	jmp	LBB5_59
LBB5_59:                                ##   in Loop: Header=BB5_2 Depth=1
	leaq	-184(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	movq	-568(%rbp), %rdi        ## 8-byte Reload
	movl	$4, 8(%rdi)
	jmp	LBB5_96
LBB5_60:
Ltmp313:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_72
LBB5_61:
Ltmp308:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_70
LBB5_62:
Ltmp303:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_68
LBB5_63:
Ltmp298:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_66
LBB5_64:
Ltmp293:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
Ltmp294:
	leaq	-224(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp295:
	jmp	LBB5_65
LBB5_65:
	jmp	LBB5_66
LBB5_66:
	leaq	-232(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp299:
	leaq	-208(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp300:
	jmp	LBB5_67
LBB5_67:
	jmp	LBB5_68
LBB5_68:
	leaq	-216(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp304:
	leaq	-192(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp305:
	jmp	LBB5_69
LBB5_69:
	jmp	LBB5_70
LBB5_70:
	leaq	-200(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp309:
	leaq	-176(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp310:
	jmp	LBB5_71
LBB5_71:
	jmp	LBB5_72
LBB5_72:
	leaq	-184(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	jmp	LBB5_198
LBB5_73:                                ##   in Loop: Header=BB5_2 Depth=1
	leaq	-248(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -688(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp252:
	leaq	-240(%rbp), %rdi
	leaq	L_.str5(%rip), %rsi
	movq	-688(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp253:
	jmp	LBB5_74
LBB5_74:                                ##   in Loop: Header=BB5_2 Depth=1
	leaq	-264(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -696(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp254:
	leaq	-256(%rbp), %rdi
	leaq	L_.str6(%rip), %rsi
	movq	-696(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp255:
	jmp	LBB5_75
LBB5_75:                                ##   in Loop: Header=BB5_2 Depth=1
	leaq	-280(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -704(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp256:
	leaq	-272(%rbp), %rdi
	leaq	L_.str6(%rip), %rsi
	movq	-704(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp257:
	jmp	LBB5_76
LBB5_76:                                ##   in Loop: Header=BB5_2 Depth=1
	leaq	-296(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -712(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp258:
	leaq	-288(%rbp), %rdi
	leaq	L_.str5(%rip), %rsi
	movq	-712(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp259:
	jmp	LBB5_77
LBB5_77:                                ##   in Loop: Header=BB5_2 Depth=1
Ltmp260:
	leaq	-240(%rbp), %rsi
	leaq	-256(%rbp), %rdx
	leaq	-272(%rbp), %rcx
	leaq	-288(%rbp), %r8
	movq	-568(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN12MotorControl4stepESsSsSsSs
Ltmp261:
	jmp	LBB5_78
LBB5_78:                                ##   in Loop: Header=BB5_2 Depth=1
Ltmp265:
	leaq	-288(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp266:
	jmp	LBB5_79
LBB5_79:                                ##   in Loop: Header=BB5_2 Depth=1
	leaq	-296(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp270:
	leaq	-272(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp271:
	jmp	LBB5_80
LBB5_80:                                ##   in Loop: Header=BB5_2 Depth=1
	leaq	-280(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp275:
	leaq	-256(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp276:
	jmp	LBB5_81
LBB5_81:                                ##   in Loop: Header=BB5_2 Depth=1
	leaq	-264(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp280:
	leaq	-240(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp281:
	jmp	LBB5_82
LBB5_82:                                ##   in Loop: Header=BB5_2 Depth=1
	leaq	-248(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	movq	-568(%rbp), %rdi        ## 8-byte Reload
	movl	$1, 8(%rdi)
	jmp	LBB5_96
LBB5_83:
Ltmp282:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_95
LBB5_84:
Ltmp277:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_93
LBB5_85:
Ltmp272:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_91
LBB5_86:
Ltmp267:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_89
LBB5_87:
Ltmp262:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
Ltmp263:
	leaq	-288(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp264:
	jmp	LBB5_88
LBB5_88:
	jmp	LBB5_89
LBB5_89:
	leaq	-296(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp268:
	leaq	-272(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp269:
	jmp	LBB5_90
LBB5_90:
	jmp	LBB5_91
LBB5_91:
	leaq	-280(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp273:
	leaq	-256(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp274:
	jmp	LBB5_92
LBB5_92:
	jmp	LBB5_93
LBB5_93:
	leaq	-264(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp278:
	leaq	-240(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp279:
	jmp	LBB5_94
LBB5_94:
	jmp	LBB5_95
LBB5_95:
	leaq	-248(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	jmp	LBB5_198
LBB5_96:                                ##   in Loop: Header=BB5_2 Depth=1
	jmp	LBB5_97
LBB5_97:                                ##   in Loop: Header=BB5_2 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	LBB5_2
LBB5_98:
	jmp	LBB5_197
LBB5_99:
	movq	-568(%rbp), %rax        ## 8-byte Reload
	imull	$4294967295, 8(%rax), %ecx ## imm = 0xFFFFFFFF
	movl	%ecx, 8(%rax)
	movl	$0, -300(%rbp)
LBB5_100:                               ## =>This Inner Loop Header: Depth=1
	movl	-300(%rbp), %eax
	movq	-568(%rbp), %rcx        ## 8-byte Reload
	cmpl	4(%rcx), %eax
	jge	LBB5_196
## BB#101:                              ##   in Loop: Header=BB5_100 Depth=1
	movq	-568(%rbp), %rax        ## 8-byte Reload
	movl	8(%rax), %ecx
	decl	%ecx
	movl	%ecx, %edx
	subl	$3, %ecx
	movq	%rdx, -720(%rbp)        ## 8-byte Spill
	movl	%ecx, -724(%rbp)        ## 4-byte Spill
	ja	LBB5_194
## BB#200:                              ##   in Loop: Header=BB5_100 Depth=1
	leaq	LJTI5_0(%rip), %rax
	movq	-720(%rbp), %rcx        ## 8-byte Reload
	movslq	(%rax,%rcx,4), %rdx
	addq	%rax, %rdx
	jmpq	*%rdx
LBB5_102:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -736(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp221:
	leaq	-312(%rbp), %rdi
	leaq	L_.str5(%rip), %rsi
	movq	-736(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp222:
	jmp	LBB5_103
LBB5_103:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -744(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp223:
	leaq	-328(%rbp), %rdi
	leaq	L_.str6(%rip), %rsi
	movq	-744(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp224:
	jmp	LBB5_104
LBB5_104:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -752(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp225:
	leaq	-344(%rbp), %rdi
	leaq	L_.str5(%rip), %rsi
	movq	-752(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp226:
	jmp	LBB5_105
LBB5_105:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -760(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp227:
	leaq	-360(%rbp), %rdi
	leaq	L_.str6(%rip), %rsi
	movq	-760(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp228:
	jmp	LBB5_106
LBB5_106:                               ##   in Loop: Header=BB5_100 Depth=1
Ltmp229:
	leaq	-312(%rbp), %rsi
	leaq	-328(%rbp), %rdx
	leaq	-344(%rbp), %rcx
	leaq	-360(%rbp), %r8
	movq	-568(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN12MotorControl4stepESsSsSsSs
Ltmp230:
	jmp	LBB5_107
LBB5_107:                               ##   in Loop: Header=BB5_100 Depth=1
Ltmp234:
	leaq	-360(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp235:
	jmp	LBB5_108
LBB5_108:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-368(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp239:
	leaq	-344(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp240:
	jmp	LBB5_109
LBB5_109:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-352(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp244:
	leaq	-328(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp245:
	jmp	LBB5_110
LBB5_110:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-336(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp249:
	leaq	-312(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp250:
	jmp	LBB5_111
LBB5_111:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-320(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	movq	-568(%rbp), %rdi        ## 8-byte Reload
	movl	$4, 8(%rdi)
	jmp	LBB5_194
LBB5_112:
Ltmp251:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_124
LBB5_113:
Ltmp246:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_122
LBB5_114:
Ltmp241:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_120
LBB5_115:
Ltmp236:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_118
LBB5_116:
Ltmp231:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
Ltmp232:
	leaq	-360(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp233:
	jmp	LBB5_117
LBB5_117:
	jmp	LBB5_118
LBB5_118:
	leaq	-368(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp237:
	leaq	-344(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp238:
	jmp	LBB5_119
LBB5_119:
	jmp	LBB5_120
LBB5_120:
	leaq	-352(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp242:
	leaq	-328(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp243:
	jmp	LBB5_121
LBB5_121:
	jmp	LBB5_122
LBB5_122:
	leaq	-336(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp247:
	leaq	-312(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp248:
	jmp	LBB5_123
LBB5_123:
	jmp	LBB5_124
LBB5_124:
	leaq	-320(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	jmp	LBB5_198
LBB5_125:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -768(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp190:
	leaq	-376(%rbp), %rdi
	leaq	L_.str6(%rip), %rsi
	movq	-768(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp191:
	jmp	LBB5_126
LBB5_126:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -776(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp192:
	leaq	-392(%rbp), %rdi
	leaq	L_.str5(%rip), %rsi
	movq	-776(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp193:
	jmp	LBB5_127
LBB5_127:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -784(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp194:
	leaq	-408(%rbp), %rdi
	leaq	L_.str5(%rip), %rsi
	movq	-784(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp195:
	jmp	LBB5_128
LBB5_128:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -792(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp196:
	leaq	-424(%rbp), %rdi
	leaq	L_.str6(%rip), %rsi
	movq	-792(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp197:
	jmp	LBB5_129
LBB5_129:                               ##   in Loop: Header=BB5_100 Depth=1
Ltmp198:
	leaq	-376(%rbp), %rsi
	leaq	-392(%rbp), %rdx
	leaq	-408(%rbp), %rcx
	leaq	-424(%rbp), %r8
	movq	-568(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN12MotorControl4stepESsSsSsSs
Ltmp199:
	jmp	LBB5_130
LBB5_130:                               ##   in Loop: Header=BB5_100 Depth=1
Ltmp203:
	leaq	-424(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp204:
	jmp	LBB5_131
LBB5_131:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-432(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp208:
	leaq	-408(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp209:
	jmp	LBB5_132
LBB5_132:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-416(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp213:
	leaq	-392(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp214:
	jmp	LBB5_133
LBB5_133:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-400(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp218:
	leaq	-376(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp219:
	jmp	LBB5_134
LBB5_134:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-384(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	movq	-568(%rbp), %rdi        ## 8-byte Reload
	movl	$1, 8(%rdi)
	jmp	LBB5_194
LBB5_135:
Ltmp220:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_147
LBB5_136:
Ltmp215:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_145
LBB5_137:
Ltmp210:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_143
LBB5_138:
Ltmp205:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_141
LBB5_139:
Ltmp200:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
Ltmp201:
	leaq	-424(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp202:
	jmp	LBB5_140
LBB5_140:
	jmp	LBB5_141
LBB5_141:
	leaq	-432(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp206:
	leaq	-408(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp207:
	jmp	LBB5_142
LBB5_142:
	jmp	LBB5_143
LBB5_143:
	leaq	-416(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp211:
	leaq	-392(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp212:
	jmp	LBB5_144
LBB5_144:
	jmp	LBB5_145
LBB5_145:
	leaq	-400(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp216:
	leaq	-376(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp217:
	jmp	LBB5_146
LBB5_146:
	jmp	LBB5_147
LBB5_147:
	leaq	-384(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	jmp	LBB5_198
LBB5_148:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -800(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp159:
	leaq	-440(%rbp), %rdi
	leaq	L_.str6(%rip), %rsi
	movq	-800(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp160:
	jmp	LBB5_149
LBB5_149:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -808(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp161:
	leaq	-456(%rbp), %rdi
	leaq	L_.str5(%rip), %rsi
	movq	-808(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp162:
	jmp	LBB5_150
LBB5_150:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -816(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp163:
	leaq	-472(%rbp), %rdi
	leaq	L_.str6(%rip), %rsi
	movq	-816(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp164:
	jmp	LBB5_151
LBB5_151:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-496(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -824(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp165:
	leaq	-488(%rbp), %rdi
	leaq	L_.str5(%rip), %rsi
	movq	-824(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp166:
	jmp	LBB5_152
LBB5_152:                               ##   in Loop: Header=BB5_100 Depth=1
Ltmp167:
	leaq	-440(%rbp), %rsi
	leaq	-456(%rbp), %rdx
	leaq	-472(%rbp), %rcx
	leaq	-488(%rbp), %r8
	movq	-568(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN12MotorControl4stepESsSsSsSs
Ltmp168:
	jmp	LBB5_153
LBB5_153:                               ##   in Loop: Header=BB5_100 Depth=1
Ltmp172:
	leaq	-488(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp173:
	jmp	LBB5_154
LBB5_154:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-496(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp177:
	leaq	-472(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp178:
	jmp	LBB5_155
LBB5_155:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-480(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp182:
	leaq	-456(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp183:
	jmp	LBB5_156
LBB5_156:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-464(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp187:
	leaq	-440(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp188:
	jmp	LBB5_157
LBB5_157:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-448(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	movq	-568(%rbp), %rdi        ## 8-byte Reload
	movl	$2, 8(%rdi)
	jmp	LBB5_194
LBB5_158:
Ltmp189:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_170
LBB5_159:
Ltmp184:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_168
LBB5_160:
Ltmp179:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_166
LBB5_161:
Ltmp174:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_164
LBB5_162:
Ltmp169:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
Ltmp170:
	leaq	-488(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp171:
	jmp	LBB5_163
LBB5_163:
	jmp	LBB5_164
LBB5_164:
	leaq	-496(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp175:
	leaq	-472(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp176:
	jmp	LBB5_165
LBB5_165:
	jmp	LBB5_166
LBB5_166:
	leaq	-480(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp180:
	leaq	-456(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp181:
	jmp	LBB5_167
LBB5_167:
	jmp	LBB5_168
LBB5_168:
	leaq	-464(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp185:
	leaq	-440(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp186:
	jmp	LBB5_169
LBB5_169:
	jmp	LBB5_170
LBB5_170:
	leaq	-448(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	jmp	LBB5_198
LBB5_171:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -832(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp128:
	leaq	-504(%rbp), %rdi
	leaq	L_.str5(%rip), %rsi
	movq	-832(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp129:
	jmp	LBB5_172
LBB5_172:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-528(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -840(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp130:
	leaq	-520(%rbp), %rdi
	leaq	L_.str6(%rip), %rsi
	movq	-840(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp131:
	jmp	LBB5_173
LBB5_173:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -848(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp132:
	leaq	-536(%rbp), %rdi
	leaq	L_.str6(%rip), %rsi
	movq	-848(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp133:
	jmp	LBB5_174
LBB5_174:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-560(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -856(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp134:
	leaq	-552(%rbp), %rdi
	leaq	L_.str5(%rip), %rsi
	movq	-856(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp135:
	jmp	LBB5_175
LBB5_175:                               ##   in Loop: Header=BB5_100 Depth=1
Ltmp136:
	leaq	-504(%rbp), %rsi
	leaq	-520(%rbp), %rdx
	leaq	-536(%rbp), %rcx
	leaq	-552(%rbp), %r8
	movq	-568(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN12MotorControl4stepESsSsSsSs
Ltmp137:
	jmp	LBB5_176
LBB5_176:                               ##   in Loop: Header=BB5_100 Depth=1
Ltmp141:
	leaq	-552(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp142:
	jmp	LBB5_177
LBB5_177:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-560(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp146:
	leaq	-536(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp147:
	jmp	LBB5_178
LBB5_178:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-544(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp151:
	leaq	-520(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp152:
	jmp	LBB5_179
LBB5_179:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-528(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp156:
	leaq	-504(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp157:
	jmp	LBB5_180
LBB5_180:                               ##   in Loop: Header=BB5_100 Depth=1
	leaq	-512(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	movq	-568(%rbp), %rdi        ## 8-byte Reload
	movl	$3, 8(%rdi)
	jmp	LBB5_194
LBB5_181:
Ltmp158:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_193
LBB5_182:
Ltmp153:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_191
LBB5_183:
Ltmp148:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_189
LBB5_184:
Ltmp143:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	jmp	LBB5_187
LBB5_185:
Ltmp138:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
Ltmp139:
	leaq	-552(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp140:
	jmp	LBB5_186
LBB5_186:
	jmp	LBB5_187
LBB5_187:
	leaq	-560(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp144:
	leaq	-536(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp145:
	jmp	LBB5_188
LBB5_188:
	jmp	LBB5_189
LBB5_189:
	leaq	-544(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp149:
	leaq	-520(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp150:
	jmp	LBB5_190
LBB5_190:
	jmp	LBB5_191
LBB5_191:
	leaq	-528(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp154:
	leaq	-504(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp155:
	jmp	LBB5_192
LBB5_192:
	jmp	LBB5_193
LBB5_193:
	leaq	-512(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	jmp	LBB5_198
LBB5_194:                               ##   in Loop: Header=BB5_100 Depth=1
	jmp	LBB5_195
LBB5_195:                               ##   in Loop: Header=BB5_100 Depth=1
	movl	-300(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -300(%rbp)
	jmp	LBB5_100
LBB5_196:
	jmp	LBB5_197
LBB5_197:
	movss	-12(%rbp), %xmm0
	movq	-568(%rbp), %rax        ## 8-byte Reload
	movss	%xmm0, (%rax)
	addq	$880, %rsp              ## imm = 0x370
	popq	%rbp
	ret
LBB5_198:
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
LBB5_199:
Ltmp373:
	movq	%rax, -864(%rbp)        ## 8-byte Spill
	movq	%rdx, -872(%rbp)        ## 8-byte Spill
	callq	__ZSt9terminatev
	.cfi_endproc
Leh_func_end5:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table5:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	 "\246\210\200"         ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	 "\235\b"               ## Call site table length
Lset119 = Ltmp345-Leh_func_begin5       ## >> Call Site 1 <<
	.long	Lset119
Lset120 = Ltmp346-Ltmp345               ##   Call between Ltmp345 and Ltmp346
	.long	Lset120
Lset121 = Ltmp376-Leh_func_begin5       ##     jumps to Ltmp376
	.long	Lset121
	.byte	0                       ##   On action: cleanup
Lset122 = Ltmp347-Leh_func_begin5       ## >> Call Site 2 <<
	.long	Lset122
Lset123 = Ltmp348-Ltmp347               ##   Call between Ltmp347 and Ltmp348
	.long	Lset123
Lset124 = Ltmp370-Leh_func_begin5       ##     jumps to Ltmp370
	.long	Lset124
	.byte	0                       ##   On action: cleanup
Lset125 = Ltmp349-Leh_func_begin5       ## >> Call Site 3 <<
	.long	Lset125
Lset126 = Ltmp350-Ltmp349               ##   Call between Ltmp349 and Ltmp350
	.long	Lset126
Lset127 = Ltmp365-Leh_func_begin5       ##     jumps to Ltmp365
	.long	Lset127
	.byte	0                       ##   On action: cleanup
Lset128 = Ltmp351-Leh_func_begin5       ## >> Call Site 4 <<
	.long	Lset128
Lset129 = Ltmp352-Ltmp351               ##   Call between Ltmp351 and Ltmp352
	.long	Lset129
Lset130 = Ltmp360-Leh_func_begin5       ##     jumps to Ltmp360
	.long	Lset130
	.byte	0                       ##   On action: cleanup
Lset131 = Ltmp353-Leh_func_begin5       ## >> Call Site 5 <<
	.long	Lset131
Lset132 = Ltmp354-Ltmp353               ##   Call between Ltmp353 and Ltmp354
	.long	Lset132
Lset133 = Ltmp355-Leh_func_begin5       ##     jumps to Ltmp355
	.long	Lset133
	.byte	0                       ##   On action: cleanup
Lset134 = Ltmp358-Leh_func_begin5       ## >> Call Site 6 <<
	.long	Lset134
Lset135 = Ltmp359-Ltmp358               ##   Call between Ltmp358 and Ltmp359
	.long	Lset135
Lset136 = Ltmp360-Leh_func_begin5       ##     jumps to Ltmp360
	.long	Lset136
	.byte	0                       ##   On action: cleanup
Lset137 = Ltmp363-Leh_func_begin5       ## >> Call Site 7 <<
	.long	Lset137
Lset138 = Ltmp364-Ltmp363               ##   Call between Ltmp363 and Ltmp364
	.long	Lset138
Lset139 = Ltmp365-Leh_func_begin5       ##     jumps to Ltmp365
	.long	Lset139
	.byte	0                       ##   On action: cleanup
Lset140 = Ltmp368-Leh_func_begin5       ## >> Call Site 8 <<
	.long	Lset140
Lset141 = Ltmp369-Ltmp368               ##   Call between Ltmp368 and Ltmp369
	.long	Lset141
Lset142 = Ltmp370-Leh_func_begin5       ##     jumps to Ltmp370
	.long	Lset142
	.byte	0                       ##   On action: cleanup
Lset143 = Ltmp374-Leh_func_begin5       ## >> Call Site 9 <<
	.long	Lset143
Lset144 = Ltmp375-Ltmp374               ##   Call between Ltmp374 and Ltmp375
	.long	Lset144
Lset145 = Ltmp376-Leh_func_begin5       ##     jumps to Ltmp376
	.long	Lset145
	.byte	0                       ##   On action: cleanup
Lset146 = Ltmp356-Leh_func_begin5       ## >> Call Site 10 <<
	.long	Lset146
Lset147 = Ltmp372-Ltmp356               ##   Call between Ltmp356 and Ltmp372
	.long	Lset147
Lset148 = Ltmp373-Leh_func_begin5       ##     jumps to Ltmp373
	.long	Lset148
	.byte	1                       ##   On action: 1
Lset149 = Ltmp314-Leh_func_begin5       ## >> Call Site 11 <<
	.long	Lset149
Lset150 = Ltmp315-Ltmp314               ##   Call between Ltmp314 and Ltmp315
	.long	Lset150
Lset151 = Ltmp344-Leh_func_begin5       ##     jumps to Ltmp344
	.long	Lset151
	.byte	0                       ##   On action: cleanup
Lset152 = Ltmp316-Leh_func_begin5       ## >> Call Site 12 <<
	.long	Lset152
Lset153 = Ltmp317-Ltmp316               ##   Call between Ltmp316 and Ltmp317
	.long	Lset153
Lset154 = Ltmp339-Leh_func_begin5       ##     jumps to Ltmp339
	.long	Lset154
	.byte	0                       ##   On action: cleanup
Lset155 = Ltmp318-Leh_func_begin5       ## >> Call Site 13 <<
	.long	Lset155
Lset156 = Ltmp319-Ltmp318               ##   Call between Ltmp318 and Ltmp319
	.long	Lset156
Lset157 = Ltmp334-Leh_func_begin5       ##     jumps to Ltmp334
	.long	Lset157
	.byte	0                       ##   On action: cleanup
Lset158 = Ltmp320-Leh_func_begin5       ## >> Call Site 14 <<
	.long	Lset158
Lset159 = Ltmp321-Ltmp320               ##   Call between Ltmp320 and Ltmp321
	.long	Lset159
Lset160 = Ltmp329-Leh_func_begin5       ##     jumps to Ltmp329
	.long	Lset160
	.byte	0                       ##   On action: cleanup
Lset161 = Ltmp322-Leh_func_begin5       ## >> Call Site 15 <<
	.long	Lset161
Lset162 = Ltmp323-Ltmp322               ##   Call between Ltmp322 and Ltmp323
	.long	Lset162
Lset163 = Ltmp324-Leh_func_begin5       ##     jumps to Ltmp324
	.long	Lset163
	.byte	0                       ##   On action: cleanup
Lset164 = Ltmp327-Leh_func_begin5       ## >> Call Site 16 <<
	.long	Lset164
Lset165 = Ltmp328-Ltmp327               ##   Call between Ltmp327 and Ltmp328
	.long	Lset165
Lset166 = Ltmp329-Leh_func_begin5       ##     jumps to Ltmp329
	.long	Lset166
	.byte	0                       ##   On action: cleanup
Lset167 = Ltmp332-Leh_func_begin5       ## >> Call Site 17 <<
	.long	Lset167
Lset168 = Ltmp333-Ltmp332               ##   Call between Ltmp332 and Ltmp333
	.long	Lset168
Lset169 = Ltmp334-Leh_func_begin5       ##     jumps to Ltmp334
	.long	Lset169
	.byte	0                       ##   On action: cleanup
Lset170 = Ltmp337-Leh_func_begin5       ## >> Call Site 18 <<
	.long	Lset170
Lset171 = Ltmp338-Ltmp337               ##   Call between Ltmp337 and Ltmp338
	.long	Lset171
Lset172 = Ltmp339-Leh_func_begin5       ##     jumps to Ltmp339
	.long	Lset172
	.byte	0                       ##   On action: cleanup
Lset173 = Ltmp342-Leh_func_begin5       ## >> Call Site 19 <<
	.long	Lset173
Lset174 = Ltmp343-Ltmp342               ##   Call between Ltmp342 and Ltmp343
	.long	Lset174
Lset175 = Ltmp344-Leh_func_begin5       ##     jumps to Ltmp344
	.long	Lset175
	.byte	0                       ##   On action: cleanup
Lset176 = Ltmp325-Leh_func_begin5       ## >> Call Site 20 <<
	.long	Lset176
Lset177 = Ltmp341-Ltmp325               ##   Call between Ltmp325 and Ltmp341
	.long	Lset177
Lset178 = Ltmp373-Leh_func_begin5       ##     jumps to Ltmp373
	.long	Lset178
	.byte	1                       ##   On action: 1
Lset179 = Ltmp283-Leh_func_begin5       ## >> Call Site 21 <<
	.long	Lset179
Lset180 = Ltmp284-Ltmp283               ##   Call between Ltmp283 and Ltmp284
	.long	Lset180
Lset181 = Ltmp313-Leh_func_begin5       ##     jumps to Ltmp313
	.long	Lset181
	.byte	0                       ##   On action: cleanup
Lset182 = Ltmp285-Leh_func_begin5       ## >> Call Site 22 <<
	.long	Lset182
Lset183 = Ltmp286-Ltmp285               ##   Call between Ltmp285 and Ltmp286
	.long	Lset183
Lset184 = Ltmp308-Leh_func_begin5       ##     jumps to Ltmp308
	.long	Lset184
	.byte	0                       ##   On action: cleanup
Lset185 = Ltmp287-Leh_func_begin5       ## >> Call Site 23 <<
	.long	Lset185
Lset186 = Ltmp288-Ltmp287               ##   Call between Ltmp287 and Ltmp288
	.long	Lset186
Lset187 = Ltmp303-Leh_func_begin5       ##     jumps to Ltmp303
	.long	Lset187
	.byte	0                       ##   On action: cleanup
Lset188 = Ltmp289-Leh_func_begin5       ## >> Call Site 24 <<
	.long	Lset188
Lset189 = Ltmp290-Ltmp289               ##   Call between Ltmp289 and Ltmp290
	.long	Lset189
Lset190 = Ltmp298-Leh_func_begin5       ##     jumps to Ltmp298
	.long	Lset190
	.byte	0                       ##   On action: cleanup
Lset191 = Ltmp291-Leh_func_begin5       ## >> Call Site 25 <<
	.long	Lset191
Lset192 = Ltmp292-Ltmp291               ##   Call between Ltmp291 and Ltmp292
	.long	Lset192
Lset193 = Ltmp293-Leh_func_begin5       ##     jumps to Ltmp293
	.long	Lset193
	.byte	0                       ##   On action: cleanup
Lset194 = Ltmp296-Leh_func_begin5       ## >> Call Site 26 <<
	.long	Lset194
Lset195 = Ltmp297-Ltmp296               ##   Call between Ltmp296 and Ltmp297
	.long	Lset195
Lset196 = Ltmp298-Leh_func_begin5       ##     jumps to Ltmp298
	.long	Lset196
	.byte	0                       ##   On action: cleanup
Lset197 = Ltmp301-Leh_func_begin5       ## >> Call Site 27 <<
	.long	Lset197
Lset198 = Ltmp302-Ltmp301               ##   Call between Ltmp301 and Ltmp302
	.long	Lset198
Lset199 = Ltmp303-Leh_func_begin5       ##     jumps to Ltmp303
	.long	Lset199
	.byte	0                       ##   On action: cleanup
Lset200 = Ltmp306-Leh_func_begin5       ## >> Call Site 28 <<
	.long	Lset200
Lset201 = Ltmp307-Ltmp306               ##   Call between Ltmp306 and Ltmp307
	.long	Lset201
Lset202 = Ltmp308-Leh_func_begin5       ##     jumps to Ltmp308
	.long	Lset202
	.byte	0                       ##   On action: cleanup
Lset203 = Ltmp311-Leh_func_begin5       ## >> Call Site 29 <<
	.long	Lset203
Lset204 = Ltmp312-Ltmp311               ##   Call between Ltmp311 and Ltmp312
	.long	Lset204
Lset205 = Ltmp313-Leh_func_begin5       ##     jumps to Ltmp313
	.long	Lset205
	.byte	0                       ##   On action: cleanup
Lset206 = Ltmp294-Leh_func_begin5       ## >> Call Site 30 <<
	.long	Lset206
Lset207 = Ltmp310-Ltmp294               ##   Call between Ltmp294 and Ltmp310
	.long	Lset207
Lset208 = Ltmp373-Leh_func_begin5       ##     jumps to Ltmp373
	.long	Lset208
	.byte	1                       ##   On action: 1
Lset209 = Ltmp252-Leh_func_begin5       ## >> Call Site 31 <<
	.long	Lset209
Lset210 = Ltmp253-Ltmp252               ##   Call between Ltmp252 and Ltmp253
	.long	Lset210
Lset211 = Ltmp282-Leh_func_begin5       ##     jumps to Ltmp282
	.long	Lset211
	.byte	0                       ##   On action: cleanup
Lset212 = Ltmp254-Leh_func_begin5       ## >> Call Site 32 <<
	.long	Lset212
Lset213 = Ltmp255-Ltmp254               ##   Call between Ltmp254 and Ltmp255
	.long	Lset213
Lset214 = Ltmp277-Leh_func_begin5       ##     jumps to Ltmp277
	.long	Lset214
	.byte	0                       ##   On action: cleanup
Lset215 = Ltmp256-Leh_func_begin5       ## >> Call Site 33 <<
	.long	Lset215
Lset216 = Ltmp257-Ltmp256               ##   Call between Ltmp256 and Ltmp257
	.long	Lset216
Lset217 = Ltmp272-Leh_func_begin5       ##     jumps to Ltmp272
	.long	Lset217
	.byte	0                       ##   On action: cleanup
Lset218 = Ltmp258-Leh_func_begin5       ## >> Call Site 34 <<
	.long	Lset218
Lset219 = Ltmp259-Ltmp258               ##   Call between Ltmp258 and Ltmp259
	.long	Lset219
Lset220 = Ltmp267-Leh_func_begin5       ##     jumps to Ltmp267
	.long	Lset220
	.byte	0                       ##   On action: cleanup
Lset221 = Ltmp260-Leh_func_begin5       ## >> Call Site 35 <<
	.long	Lset221
Lset222 = Ltmp261-Ltmp260               ##   Call between Ltmp260 and Ltmp261
	.long	Lset222
Lset223 = Ltmp262-Leh_func_begin5       ##     jumps to Ltmp262
	.long	Lset223
	.byte	0                       ##   On action: cleanup
Lset224 = Ltmp265-Leh_func_begin5       ## >> Call Site 36 <<
	.long	Lset224
Lset225 = Ltmp266-Ltmp265               ##   Call between Ltmp265 and Ltmp266
	.long	Lset225
Lset226 = Ltmp267-Leh_func_begin5       ##     jumps to Ltmp267
	.long	Lset226
	.byte	0                       ##   On action: cleanup
Lset227 = Ltmp270-Leh_func_begin5       ## >> Call Site 37 <<
	.long	Lset227
Lset228 = Ltmp271-Ltmp270               ##   Call between Ltmp270 and Ltmp271
	.long	Lset228
Lset229 = Ltmp272-Leh_func_begin5       ##     jumps to Ltmp272
	.long	Lset229
	.byte	0                       ##   On action: cleanup
Lset230 = Ltmp275-Leh_func_begin5       ## >> Call Site 38 <<
	.long	Lset230
Lset231 = Ltmp276-Ltmp275               ##   Call between Ltmp275 and Ltmp276
	.long	Lset231
Lset232 = Ltmp277-Leh_func_begin5       ##     jumps to Ltmp277
	.long	Lset232
	.byte	0                       ##   On action: cleanup
Lset233 = Ltmp280-Leh_func_begin5       ## >> Call Site 39 <<
	.long	Lset233
Lset234 = Ltmp281-Ltmp280               ##   Call between Ltmp280 and Ltmp281
	.long	Lset234
Lset235 = Ltmp282-Leh_func_begin5       ##     jumps to Ltmp282
	.long	Lset235
	.byte	0                       ##   On action: cleanup
Lset236 = Ltmp263-Leh_func_begin5       ## >> Call Site 40 <<
	.long	Lset236
Lset237 = Ltmp279-Ltmp263               ##   Call between Ltmp263 and Ltmp279
	.long	Lset237
Lset238 = Ltmp373-Leh_func_begin5       ##     jumps to Ltmp373
	.long	Lset238
	.byte	1                       ##   On action: 1
Lset239 = Ltmp221-Leh_func_begin5       ## >> Call Site 41 <<
	.long	Lset239
Lset240 = Ltmp222-Ltmp221               ##   Call between Ltmp221 and Ltmp222
	.long	Lset240
Lset241 = Ltmp251-Leh_func_begin5       ##     jumps to Ltmp251
	.long	Lset241
	.byte	0                       ##   On action: cleanup
Lset242 = Ltmp223-Leh_func_begin5       ## >> Call Site 42 <<
	.long	Lset242
Lset243 = Ltmp224-Ltmp223               ##   Call between Ltmp223 and Ltmp224
	.long	Lset243
Lset244 = Ltmp246-Leh_func_begin5       ##     jumps to Ltmp246
	.long	Lset244
	.byte	0                       ##   On action: cleanup
Lset245 = Ltmp225-Leh_func_begin5       ## >> Call Site 43 <<
	.long	Lset245
Lset246 = Ltmp226-Ltmp225               ##   Call between Ltmp225 and Ltmp226
	.long	Lset246
Lset247 = Ltmp241-Leh_func_begin5       ##     jumps to Ltmp241
	.long	Lset247
	.byte	0                       ##   On action: cleanup
Lset248 = Ltmp227-Leh_func_begin5       ## >> Call Site 44 <<
	.long	Lset248
Lset249 = Ltmp228-Ltmp227               ##   Call between Ltmp227 and Ltmp228
	.long	Lset249
Lset250 = Ltmp236-Leh_func_begin5       ##     jumps to Ltmp236
	.long	Lset250
	.byte	0                       ##   On action: cleanup
Lset251 = Ltmp229-Leh_func_begin5       ## >> Call Site 45 <<
	.long	Lset251
Lset252 = Ltmp230-Ltmp229               ##   Call between Ltmp229 and Ltmp230
	.long	Lset252
Lset253 = Ltmp231-Leh_func_begin5       ##     jumps to Ltmp231
	.long	Lset253
	.byte	0                       ##   On action: cleanup
Lset254 = Ltmp234-Leh_func_begin5       ## >> Call Site 46 <<
	.long	Lset254
Lset255 = Ltmp235-Ltmp234               ##   Call between Ltmp234 and Ltmp235
	.long	Lset255
Lset256 = Ltmp236-Leh_func_begin5       ##     jumps to Ltmp236
	.long	Lset256
	.byte	0                       ##   On action: cleanup
Lset257 = Ltmp239-Leh_func_begin5       ## >> Call Site 47 <<
	.long	Lset257
Lset258 = Ltmp240-Ltmp239               ##   Call between Ltmp239 and Ltmp240
	.long	Lset258
Lset259 = Ltmp241-Leh_func_begin5       ##     jumps to Ltmp241
	.long	Lset259
	.byte	0                       ##   On action: cleanup
Lset260 = Ltmp244-Leh_func_begin5       ## >> Call Site 48 <<
	.long	Lset260
Lset261 = Ltmp245-Ltmp244               ##   Call between Ltmp244 and Ltmp245
	.long	Lset261
Lset262 = Ltmp246-Leh_func_begin5       ##     jumps to Ltmp246
	.long	Lset262
	.byte	0                       ##   On action: cleanup
Lset263 = Ltmp249-Leh_func_begin5       ## >> Call Site 49 <<
	.long	Lset263
Lset264 = Ltmp250-Ltmp249               ##   Call between Ltmp249 and Ltmp250
	.long	Lset264
Lset265 = Ltmp251-Leh_func_begin5       ##     jumps to Ltmp251
	.long	Lset265
	.byte	0                       ##   On action: cleanup
Lset266 = Ltmp232-Leh_func_begin5       ## >> Call Site 50 <<
	.long	Lset266
Lset267 = Ltmp248-Ltmp232               ##   Call between Ltmp232 and Ltmp248
	.long	Lset267
Lset268 = Ltmp373-Leh_func_begin5       ##     jumps to Ltmp373
	.long	Lset268
	.byte	1                       ##   On action: 1
Lset269 = Ltmp190-Leh_func_begin5       ## >> Call Site 51 <<
	.long	Lset269
Lset270 = Ltmp191-Ltmp190               ##   Call between Ltmp190 and Ltmp191
	.long	Lset270
Lset271 = Ltmp220-Leh_func_begin5       ##     jumps to Ltmp220
	.long	Lset271
	.byte	0                       ##   On action: cleanup
Lset272 = Ltmp192-Leh_func_begin5       ## >> Call Site 52 <<
	.long	Lset272
Lset273 = Ltmp193-Ltmp192               ##   Call between Ltmp192 and Ltmp193
	.long	Lset273
Lset274 = Ltmp215-Leh_func_begin5       ##     jumps to Ltmp215
	.long	Lset274
	.byte	0                       ##   On action: cleanup
Lset275 = Ltmp194-Leh_func_begin5       ## >> Call Site 53 <<
	.long	Lset275
Lset276 = Ltmp195-Ltmp194               ##   Call between Ltmp194 and Ltmp195
	.long	Lset276
Lset277 = Ltmp210-Leh_func_begin5       ##     jumps to Ltmp210
	.long	Lset277
	.byte	0                       ##   On action: cleanup
Lset278 = Ltmp196-Leh_func_begin5       ## >> Call Site 54 <<
	.long	Lset278
Lset279 = Ltmp197-Ltmp196               ##   Call between Ltmp196 and Ltmp197
	.long	Lset279
Lset280 = Ltmp205-Leh_func_begin5       ##     jumps to Ltmp205
	.long	Lset280
	.byte	0                       ##   On action: cleanup
Lset281 = Ltmp198-Leh_func_begin5       ## >> Call Site 55 <<
	.long	Lset281
Lset282 = Ltmp199-Ltmp198               ##   Call between Ltmp198 and Ltmp199
	.long	Lset282
Lset283 = Ltmp200-Leh_func_begin5       ##     jumps to Ltmp200
	.long	Lset283
	.byte	0                       ##   On action: cleanup
Lset284 = Ltmp203-Leh_func_begin5       ## >> Call Site 56 <<
	.long	Lset284
Lset285 = Ltmp204-Ltmp203               ##   Call between Ltmp203 and Ltmp204
	.long	Lset285
Lset286 = Ltmp205-Leh_func_begin5       ##     jumps to Ltmp205
	.long	Lset286
	.byte	0                       ##   On action: cleanup
Lset287 = Ltmp208-Leh_func_begin5       ## >> Call Site 57 <<
	.long	Lset287
Lset288 = Ltmp209-Ltmp208               ##   Call between Ltmp208 and Ltmp209
	.long	Lset288
Lset289 = Ltmp210-Leh_func_begin5       ##     jumps to Ltmp210
	.long	Lset289
	.byte	0                       ##   On action: cleanup
Lset290 = Ltmp213-Leh_func_begin5       ## >> Call Site 58 <<
	.long	Lset290
Lset291 = Ltmp214-Ltmp213               ##   Call between Ltmp213 and Ltmp214
	.long	Lset291
Lset292 = Ltmp215-Leh_func_begin5       ##     jumps to Ltmp215
	.long	Lset292
	.byte	0                       ##   On action: cleanup
Lset293 = Ltmp218-Leh_func_begin5       ## >> Call Site 59 <<
	.long	Lset293
Lset294 = Ltmp219-Ltmp218               ##   Call between Ltmp218 and Ltmp219
	.long	Lset294
Lset295 = Ltmp220-Leh_func_begin5       ##     jumps to Ltmp220
	.long	Lset295
	.byte	0                       ##   On action: cleanup
Lset296 = Ltmp201-Leh_func_begin5       ## >> Call Site 60 <<
	.long	Lset296
Lset297 = Ltmp217-Ltmp201               ##   Call between Ltmp201 and Ltmp217
	.long	Lset297
Lset298 = Ltmp373-Leh_func_begin5       ##     jumps to Ltmp373
	.long	Lset298
	.byte	1                       ##   On action: 1
Lset299 = Ltmp159-Leh_func_begin5       ## >> Call Site 61 <<
	.long	Lset299
Lset300 = Ltmp160-Ltmp159               ##   Call between Ltmp159 and Ltmp160
	.long	Lset300
Lset301 = Ltmp189-Leh_func_begin5       ##     jumps to Ltmp189
	.long	Lset301
	.byte	0                       ##   On action: cleanup
Lset302 = Ltmp161-Leh_func_begin5       ## >> Call Site 62 <<
	.long	Lset302
Lset303 = Ltmp162-Ltmp161               ##   Call between Ltmp161 and Ltmp162
	.long	Lset303
Lset304 = Ltmp184-Leh_func_begin5       ##     jumps to Ltmp184
	.long	Lset304
	.byte	0                       ##   On action: cleanup
Lset305 = Ltmp163-Leh_func_begin5       ## >> Call Site 63 <<
	.long	Lset305
Lset306 = Ltmp164-Ltmp163               ##   Call between Ltmp163 and Ltmp164
	.long	Lset306
Lset307 = Ltmp179-Leh_func_begin5       ##     jumps to Ltmp179
	.long	Lset307
	.byte	0                       ##   On action: cleanup
Lset308 = Ltmp165-Leh_func_begin5       ## >> Call Site 64 <<
	.long	Lset308
Lset309 = Ltmp166-Ltmp165               ##   Call between Ltmp165 and Ltmp166
	.long	Lset309
Lset310 = Ltmp174-Leh_func_begin5       ##     jumps to Ltmp174
	.long	Lset310
	.byte	0                       ##   On action: cleanup
Lset311 = Ltmp167-Leh_func_begin5       ## >> Call Site 65 <<
	.long	Lset311
Lset312 = Ltmp168-Ltmp167               ##   Call between Ltmp167 and Ltmp168
	.long	Lset312
Lset313 = Ltmp169-Leh_func_begin5       ##     jumps to Ltmp169
	.long	Lset313
	.byte	0                       ##   On action: cleanup
Lset314 = Ltmp172-Leh_func_begin5       ## >> Call Site 66 <<
	.long	Lset314
Lset315 = Ltmp173-Ltmp172               ##   Call between Ltmp172 and Ltmp173
	.long	Lset315
Lset316 = Ltmp174-Leh_func_begin5       ##     jumps to Ltmp174
	.long	Lset316
	.byte	0                       ##   On action: cleanup
Lset317 = Ltmp177-Leh_func_begin5       ## >> Call Site 67 <<
	.long	Lset317
Lset318 = Ltmp178-Ltmp177               ##   Call between Ltmp177 and Ltmp178
	.long	Lset318
Lset319 = Ltmp179-Leh_func_begin5       ##     jumps to Ltmp179
	.long	Lset319
	.byte	0                       ##   On action: cleanup
Lset320 = Ltmp182-Leh_func_begin5       ## >> Call Site 68 <<
	.long	Lset320
Lset321 = Ltmp183-Ltmp182               ##   Call between Ltmp182 and Ltmp183
	.long	Lset321
Lset322 = Ltmp184-Leh_func_begin5       ##     jumps to Ltmp184
	.long	Lset322
	.byte	0                       ##   On action: cleanup
Lset323 = Ltmp187-Leh_func_begin5       ## >> Call Site 69 <<
	.long	Lset323
Lset324 = Ltmp188-Ltmp187               ##   Call between Ltmp187 and Ltmp188
	.long	Lset324
Lset325 = Ltmp189-Leh_func_begin5       ##     jumps to Ltmp189
	.long	Lset325
	.byte	0                       ##   On action: cleanup
Lset326 = Ltmp170-Leh_func_begin5       ## >> Call Site 70 <<
	.long	Lset326
Lset327 = Ltmp186-Ltmp170               ##   Call between Ltmp170 and Ltmp186
	.long	Lset327
Lset328 = Ltmp373-Leh_func_begin5       ##     jumps to Ltmp373
	.long	Lset328
	.byte	1                       ##   On action: 1
Lset329 = Ltmp128-Leh_func_begin5       ## >> Call Site 71 <<
	.long	Lset329
Lset330 = Ltmp129-Ltmp128               ##   Call between Ltmp128 and Ltmp129
	.long	Lset330
Lset331 = Ltmp158-Leh_func_begin5       ##     jumps to Ltmp158
	.long	Lset331
	.byte	0                       ##   On action: cleanup
Lset332 = Ltmp130-Leh_func_begin5       ## >> Call Site 72 <<
	.long	Lset332
Lset333 = Ltmp131-Ltmp130               ##   Call between Ltmp130 and Ltmp131
	.long	Lset333
Lset334 = Ltmp153-Leh_func_begin5       ##     jumps to Ltmp153
	.long	Lset334
	.byte	0                       ##   On action: cleanup
Lset335 = Ltmp132-Leh_func_begin5       ## >> Call Site 73 <<
	.long	Lset335
Lset336 = Ltmp133-Ltmp132               ##   Call between Ltmp132 and Ltmp133
	.long	Lset336
Lset337 = Ltmp148-Leh_func_begin5       ##     jumps to Ltmp148
	.long	Lset337
	.byte	0                       ##   On action: cleanup
Lset338 = Ltmp134-Leh_func_begin5       ## >> Call Site 74 <<
	.long	Lset338
Lset339 = Ltmp135-Ltmp134               ##   Call between Ltmp134 and Ltmp135
	.long	Lset339
Lset340 = Ltmp143-Leh_func_begin5       ##     jumps to Ltmp143
	.long	Lset340
	.byte	0                       ##   On action: cleanup
Lset341 = Ltmp136-Leh_func_begin5       ## >> Call Site 75 <<
	.long	Lset341
Lset342 = Ltmp137-Ltmp136               ##   Call between Ltmp136 and Ltmp137
	.long	Lset342
Lset343 = Ltmp138-Leh_func_begin5       ##     jumps to Ltmp138
	.long	Lset343
	.byte	0                       ##   On action: cleanup
Lset344 = Ltmp141-Leh_func_begin5       ## >> Call Site 76 <<
	.long	Lset344
Lset345 = Ltmp142-Ltmp141               ##   Call between Ltmp141 and Ltmp142
	.long	Lset345
Lset346 = Ltmp143-Leh_func_begin5       ##     jumps to Ltmp143
	.long	Lset346
	.byte	0                       ##   On action: cleanup
Lset347 = Ltmp146-Leh_func_begin5       ## >> Call Site 77 <<
	.long	Lset347
Lset348 = Ltmp147-Ltmp146               ##   Call between Ltmp146 and Ltmp147
	.long	Lset348
Lset349 = Ltmp148-Leh_func_begin5       ##     jumps to Ltmp148
	.long	Lset349
	.byte	0                       ##   On action: cleanup
Lset350 = Ltmp151-Leh_func_begin5       ## >> Call Site 78 <<
	.long	Lset350
Lset351 = Ltmp152-Ltmp151               ##   Call between Ltmp151 and Ltmp152
	.long	Lset351
Lset352 = Ltmp153-Leh_func_begin5       ##     jumps to Ltmp153
	.long	Lset352
	.byte	0                       ##   On action: cleanup
Lset353 = Ltmp156-Leh_func_begin5       ## >> Call Site 79 <<
	.long	Lset353
Lset354 = Ltmp157-Ltmp156               ##   Call between Ltmp156 and Ltmp157
	.long	Lset354
Lset355 = Ltmp158-Leh_func_begin5       ##     jumps to Ltmp158
	.long	Lset355
	.byte	0                       ##   On action: cleanup
Lset356 = Ltmp139-Leh_func_begin5       ## >> Call Site 80 <<
	.long	Lset356
Lset357 = Ltmp155-Ltmp139               ##   Call between Ltmp139 and Ltmp155
	.long	Lset357
Lset358 = Ltmp373-Leh_func_begin5       ##     jumps to Ltmp373
	.long	Lset358
	.byte	1                       ##   On action: 1
Lset359 = Ltmp155-Leh_func_begin5       ## >> Call Site 81 <<
	.long	Lset359
Lset360 = Leh_func_end5-Ltmp155         ##   Call between Ltmp155 and Leh_func_end5
	.long	Lset360
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2
	.section	__TEXT,__text,regular,pure_instructions
	.align	2, 0x90
L5_0_set_102 = LBB5_102-LJTI5_0
L5_0_set_125 = LBB5_125-LJTI5_0
L5_0_set_148 = LBB5_148-LJTI5_0
L5_0_set_171 = LBB5_171-LJTI5_0
LJTI5_0:
	.long	L5_0_set_102
	.long	L5_0_set_125
	.long	L5_0_set_148
	.long	L5_0_set_171
L5_1_set_4 = LBB5_4-LJTI5_1
L5_1_set_27 = LBB5_27-LJTI5_1
L5_1_set_50 = LBB5_50-LJTI5_1
L5_1_set_73 = LBB5_73-LJTI5_1
LJTI5_1:
	.long	L5_1_set_4
	.long	L5_1_set_27
	.long	L5_1_set_50
	.long	L5_1_set_73

	.globl	__ZN12MotorControl9stopMotorEv
	.align	4, 0x90
__ZN12MotorControl9stopMotorEv:         ## @_ZN12MotorControl9stopMotorEv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin6:
	.cfi_lsda 16, Lexception6
## BB#0:
	pushq	%rbp
Ltmp416:
	.cfi_def_cfa_offset 16
Ltmp417:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp418:
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rdi, -96(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, -104(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
	movq	-96(%rbp), %rax         ## 8-byte Reload
Ltmp382:
	leaq	-16(%rbp), %rdi
	leaq	L_.str6(%rip), %rsi
	movq	-104(%rbp), %rdx        ## 8-byte Reload
	movq	%rax, -112(%rbp)        ## 8-byte Spill
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp383:
	jmp	LBB6_1
LBB6_1:
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -120(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp384:
	leaq	-48(%rbp), %rdi
	leaq	L_.str6(%rip), %rsi
	movq	-120(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp385:
	jmp	LBB6_2
LBB6_2:
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp386:
	leaq	-64(%rbp), %rdi
	leaq	L_.str6(%rip), %rsi
	movq	-128(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp387:
	jmp	LBB6_3
LBB6_3:
	leaq	-88(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -136(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp388:
	leaq	-80(%rbp), %rdi
	leaq	L_.str6(%rip), %rsi
	movq	-136(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSsC1EPKcRKSaIcE
Ltmp389:
	jmp	LBB6_4
LBB6_4:
Ltmp390:
	leaq	-16(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-80(%rbp), %r8
	movq	-112(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN12MotorControl4stepESsSsSsSs
Ltmp391:
	jmp	LBB6_5
LBB6_5:
Ltmp395:
	leaq	-80(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp396:
	jmp	LBB6_6
LBB6_6:
	leaq	-88(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp400:
	leaq	-64(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp401:
	jmp	LBB6_7
LBB6_7:
	leaq	-72(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp405:
	leaq	-48(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp406:
	jmp	LBB6_8
LBB6_8:
	leaq	-56(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp411:
	leaq	-16(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp412:
	jmp	LBB6_9
LBB6_9:
	leaq	-24(%rbp), %rdi
	callq	__ZNSaIcED1Ev
	movq	-112(%rbp), %rdi        ## 8-byte Reload
	movq	16(%rdi), %rdi
	callq	__ZN11GPIOControl12unexportGPIOEv
	movq	-112(%rbp), %rdi        ## 8-byte Reload
	movq	24(%rdi), %rdi
	callq	__ZN11GPIOControl12unexportGPIOEv
	movq	-112(%rbp), %rdi        ## 8-byte Reload
	movq	32(%rdi), %rdi
	callq	__ZN11GPIOControl12unexportGPIOEv
	movq	-112(%rbp), %rdi        ## 8-byte Reload
	movq	40(%rdi), %rdi
	callq	__ZN11GPIOControl12unexportGPIOEv
	addq	$160, %rsp
	popq	%rbp
	ret
LBB6_10:
Ltmp413:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	jmp	LBB6_22
LBB6_11:
Ltmp407:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	jmp	LBB6_20
LBB6_12:
Ltmp402:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	jmp	LBB6_18
LBB6_13:
Ltmp397:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	jmp	LBB6_16
LBB6_14:
Ltmp392:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
Ltmp393:
	leaq	-80(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp394:
	jmp	LBB6_15
LBB6_15:
	jmp	LBB6_16
LBB6_16:
	leaq	-88(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp398:
	leaq	-64(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp399:
	jmp	LBB6_17
LBB6_17:
	jmp	LBB6_18
LBB6_18:
	leaq	-72(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp403:
	leaq	-48(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp404:
	jmp	LBB6_19
LBB6_19:
	jmp	LBB6_20
LBB6_20:
	leaq	-56(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp408:
	leaq	-16(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp409:
	jmp	LBB6_21
LBB6_21:
	jmp	LBB6_22
LBB6_22:
	leaq	-24(%rbp), %rdi
	callq	__ZNSaIcED1Ev
## BB#23:
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
LBB6_24:
Ltmp410:
	movq	%rax, -144(%rbp)        ## 8-byte Spill
	movq	%rdx, -152(%rbp)        ## 8-byte Spill
	callq	__ZSt9terminatev
	.cfi_endproc
Leh_func_end6:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table6:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	 "\245\201\200\200"     ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	 "\234\001"             ## Call site table length
Lset361 = Ltmp382-Leh_func_begin6       ## >> Call Site 1 <<
	.long	Lset361
Lset362 = Ltmp383-Ltmp382               ##   Call between Ltmp382 and Ltmp383
	.long	Lset362
Lset363 = Ltmp413-Leh_func_begin6       ##     jumps to Ltmp413
	.long	Lset363
	.byte	0                       ##   On action: cleanup
Lset364 = Ltmp384-Leh_func_begin6       ## >> Call Site 2 <<
	.long	Lset364
Lset365 = Ltmp385-Ltmp384               ##   Call between Ltmp384 and Ltmp385
	.long	Lset365
Lset366 = Ltmp407-Leh_func_begin6       ##     jumps to Ltmp407
	.long	Lset366
	.byte	0                       ##   On action: cleanup
Lset367 = Ltmp386-Leh_func_begin6       ## >> Call Site 3 <<
	.long	Lset367
Lset368 = Ltmp387-Ltmp386               ##   Call between Ltmp386 and Ltmp387
	.long	Lset368
Lset369 = Ltmp402-Leh_func_begin6       ##     jumps to Ltmp402
	.long	Lset369
	.byte	0                       ##   On action: cleanup
Lset370 = Ltmp388-Leh_func_begin6       ## >> Call Site 4 <<
	.long	Lset370
Lset371 = Ltmp389-Ltmp388               ##   Call between Ltmp388 and Ltmp389
	.long	Lset371
Lset372 = Ltmp397-Leh_func_begin6       ##     jumps to Ltmp397
	.long	Lset372
	.byte	0                       ##   On action: cleanup
Lset373 = Ltmp390-Leh_func_begin6       ## >> Call Site 5 <<
	.long	Lset373
Lset374 = Ltmp391-Ltmp390               ##   Call between Ltmp390 and Ltmp391
	.long	Lset374
Lset375 = Ltmp392-Leh_func_begin6       ##     jumps to Ltmp392
	.long	Lset375
	.byte	0                       ##   On action: cleanup
Lset376 = Ltmp395-Leh_func_begin6       ## >> Call Site 6 <<
	.long	Lset376
Lset377 = Ltmp396-Ltmp395               ##   Call between Ltmp395 and Ltmp396
	.long	Lset377
Lset378 = Ltmp397-Leh_func_begin6       ##     jumps to Ltmp397
	.long	Lset378
	.byte	0                       ##   On action: cleanup
Lset379 = Ltmp400-Leh_func_begin6       ## >> Call Site 7 <<
	.long	Lset379
Lset380 = Ltmp401-Ltmp400               ##   Call between Ltmp400 and Ltmp401
	.long	Lset380
Lset381 = Ltmp402-Leh_func_begin6       ##     jumps to Ltmp402
	.long	Lset381
	.byte	0                       ##   On action: cleanup
Lset382 = Ltmp405-Leh_func_begin6       ## >> Call Site 8 <<
	.long	Lset382
Lset383 = Ltmp406-Ltmp405               ##   Call between Ltmp405 and Ltmp406
	.long	Lset383
Lset384 = Ltmp407-Leh_func_begin6       ##     jumps to Ltmp407
	.long	Lset384
	.byte	0                       ##   On action: cleanup
Lset385 = Ltmp411-Leh_func_begin6       ## >> Call Site 9 <<
	.long	Lset385
Lset386 = Ltmp412-Ltmp411               ##   Call between Ltmp411 and Ltmp412
	.long	Lset386
Lset387 = Ltmp413-Leh_func_begin6       ##     jumps to Ltmp413
	.long	Lset387
	.byte	0                       ##   On action: cleanup
Lset388 = Ltmp412-Leh_func_begin6       ## >> Call Site 10 <<
	.long	Lset388
Lset389 = Ltmp393-Ltmp412               ##   Call between Ltmp412 and Ltmp393
	.long	Lset389
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset390 = Ltmp393-Leh_func_begin6       ## >> Call Site 11 <<
	.long	Lset390
Lset391 = Ltmp409-Ltmp393               ##   Call between Ltmp393 and Ltmp409
	.long	Lset391
Lset392 = Ltmp410-Leh_func_begin6       ##     jumps to Ltmp410
	.long	Lset392
	.byte	1                       ##   On action: 1
Lset393 = Ltmp409-Leh_func_begin6       ## >> Call Site 12 <<
	.long	Lset393
Lset394 = Leh_func_end6-Ltmp409         ##   Call between Ltmp409 and Leh_func_end6
	.long	Lset394
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
Ltmp421:
	.cfi_def_cfa_offset 16
Ltmp422:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp423:
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
	.asciz	 "24"

L_.str2:                                ## @.str2
	.asciz	 "27"

L_.str3:                                ## @.str3
	.asciz	 "18"

L_.str4:                                ## @.str4
	.asciz	 "out"

L_.str5:                                ## @.str5
	.asciz	 "1"

L_.str6:                                ## @.str6
	.asciz	 "0"

	.section	__DATA,__mod_init_func,mod_init_funcs
	.align	3
	.quad	__GLOBAL__I_a
	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
