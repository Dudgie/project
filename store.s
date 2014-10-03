	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5StoreC1Ev
	.align	4, 0x90
__ZN5StoreC1Ev:                         ## @_ZN5StoreC1Ev
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
Ltmp7:
	.cfi_def_cfa_offset 16
Ltmp8:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp9:
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
Leh_func_begin2:
	.cfi_lsda 16, Lexception2
## BB#0:
	pushq	%rbp
Ltmp76:
	.cfi_def_cfa_offset 16
Ltmp77:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp78:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$1000, %rsp             ## imm = 0x3E8
Ltmp79:
	.cfi_offset %rbx, -56
Ltmp80:
	.cfi_offset %r12, -48
Ltmp81:
	.cfi_offset %r13, -40
Ltmp82:
	.cfi_offset %r14, -32
Ltmp83:
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
Ltmp10:
	movq	%rdi, -832(%rbp)        ## 8-byte Spill
	movq	%rbx, %rdi
	movq	%rsi, -840(%rbp)        ## 8-byte Spill
	movq	%r12, %rsi
	movq	%rax, -848(%rbp)        ## 8-byte Spill
	movq	%rbx, -856(%rbp)        ## 8-byte Spill
	movq	%r14, -864(%rbp)        ## 8-byte Spill
	movq	%r15, -872(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base4initEPv
Ltmp11:
	jmp	LBB2_1
LBB2_1:                                 ## %_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE.exit.i
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
Ltmp13:
	movq	%rcx, %rdi
	movq	%rcx, -880(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
Ltmp14:
	jmp	LBB2_2
LBB2_2:                                 ## %.noexc.i
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
LBB2_3:                                 ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -196(%rbp)
	jae	LBB2_5
## BB#4:                                ##   in Loop: Header=BB2_3 Depth=1
	movl	-196(%rbp), %eax
	movl	%eax, %ecx
	movq	-192(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -196(%rbp)
	jmp	LBB2_3
LBB2_5:                                 ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev.exit.i.i.i
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
LBB2_6:                                 ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -108(%rbp)
	jae	LBB2_8
## BB#7:                                ##   in Loop: Header=BB2_6 Depth=1
	movl	-108(%rbp), %eax
	movl	%eax, %ecx
	movq	-104(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	LBB2_6
LBB2_8:                                 ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev.exit3.i.i.i
Ltmp16:
	leaq	-304(%rbp), %rsi
	movq	-880(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE
Ltmp17:
	jmp	LBB2_9
LBB2_9:
Ltmp21:
	leaq	-304(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp22:
	jmp	LBB2_24
LBB2_10:
Ltmp23:
	movl	%edx, %ecx
	movq	%rax, -272(%rbp)
	movl	%ecx, -276(%rbp)
	jmp	LBB2_13
LBB2_11:
Ltmp18:
	movl	%edx, %ecx
	movq	%rax, -272(%rbp)
	movl	%ecx, -276(%rbp)
Ltmp19:
	leaq	-304(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp20:
	jmp	LBB2_12
LBB2_12:
	jmp	LBB2_13
LBB2_13:
Ltmp24:
	movq	-888(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp25:
	jmp	LBB2_14
LBB2_14:
Ltmp26:
	movq	-880(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Ltmp27:
	jmp	LBB2_15
LBB2_15:
	movq	-272(%rbp), %rax
	movl	-276(%rbp), %ecx
	movq	%rax, -896(%rbp)        ## 8-byte Spill
	movl	%ecx, -900(%rbp)        ## 4-byte Spill
	jmp	LBB2_19
LBB2_16:
Ltmp28:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -904(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB2_17:
Ltmp12:
	movl	%edx, %ecx
	movq	%rax, -456(%rbp)
	movl	%ecx, -460(%rbp)
	jmp	LBB2_21
LBB2_18:
Ltmp15:
	movl	%edx, %ecx
	movq	%rax, -896(%rbp)        ## 8-byte Spill
	movl	%ecx, -900(%rbp)        ## 4-byte Spill
LBB2_19:                                ## %.body.i
	movl	-900(%rbp), %eax        ## 4-byte Reload
	movq	-896(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -456(%rbp)
	movl	%eax, -460(%rbp)
Ltmp29:
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rcx
	addq	$8, %rcx
	movq	-840(%rbp), %rdi        ## 8-byte Reload
	movq	%rcx, %rsi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
Ltmp30:
	jmp	LBB2_20
LBB2_20:
	jmp	LBB2_21
LBB2_21:
	movq	-840(%rbp), %rax        ## 8-byte Reload
	subq	$-128, %rax
Ltmp31:
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp32:
	jmp	LBB2_22
LBB2_22:
	movq	-456(%rbp), %rax
	movq	%rax, -912(%rbp)        ## 8-byte Spill
	jmp	LBB2_51
LBB2_23:
Ltmp33:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -916(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB2_24:                                ## %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ej.exit
	leaq	-760(%rbp), %rdi
	movl	-476(%rbp), %esi
Ltmp34:
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp35:
	movq	%rax, -928(%rbp)        ## 8-byte Spill
	jmp	LBB2_25
LBB2_25:
Ltmp36:
	leaq	L_.str(%rip), %rsi
	movq	-928(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp37:
	movq	%rax, -936(%rbp)        ## 8-byte Spill
	jmp	LBB2_26
LBB2_26:
	movl	-480(%rbp), %esi
Ltmp38:
	movq	-936(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp39:
	movq	%rax, -944(%rbp)        ## 8-byte Spill
	jmp	LBB2_27
LBB2_27:
Ltmp40:
	leaq	L_.str(%rip), %rsi
	movq	-944(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp41:
	movq	%rax, -952(%rbp)        ## 8-byte Spill
	jmp	LBB2_28
LBB2_28:
	movl	-484(%rbp), %esi
Ltmp42:
	movq	-952(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp43:
	movq	%rax, -960(%rbp)        ## 8-byte Spill
	jmp	LBB2_29
LBB2_29:
Ltmp44:
	leaq	L_.str(%rip), %rsi
	movq	-960(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp45:
	movq	%rax, -968(%rbp)        ## 8-byte Spill
	jmp	LBB2_30
LBB2_30:
	movl	-488(%rbp), %esi
Ltmp46:
	movq	-968(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp47:
	movq	%rax, -976(%rbp)        ## 8-byte Spill
	jmp	LBB2_31
LBB2_31:
Ltmp48:
	leaq	L_.str(%rip), %rsi
	movq	-976(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp49:
	movq	%rax, -984(%rbp)        ## 8-byte Spill
	jmp	LBB2_32
LBB2_32:
	movl	-492(%rbp), %esi
Ltmp50:
	movq	-984(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp51:
	movq	%rax, -992(%rbp)        ## 8-byte Spill
	jmp	LBB2_33
LBB2_33:
Ltmp52:
	leaq	L_.str(%rip), %rsi
	movq	-992(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp53:
	movq	%rax, -1000(%rbp)       ## 8-byte Spill
	jmp	LBB2_34
LBB2_34:
	movl	-496(%rbp), %esi
Ltmp54:
	movq	-1000(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp55:
	movq	%rax, -1008(%rbp)       ## 8-byte Spill
	jmp	LBB2_35
LBB2_35:
	leaq	-776(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-752(%rbp), %rsi
Ltmp56:
	leaq	-816(%rbp), %rdi
	callq	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp57:
	jmp	LBB2_36
LBB2_36:                                ## %_ZNKSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv.exit
	jmp	LBB2_37
LBB2_37:
Ltmp58:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	-816(%rbp), %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp59:
	movq	%rax, -1016(%rbp)       ## 8-byte Spill
	jmp	LBB2_38
LBB2_38:
	movq	-1016(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -56(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rdi
Ltmp60:
	callq	*%rcx
Ltmp61:
	movq	%rax, -1024(%rbp)       ## 8-byte Spill
	jmp	LBB2_39
LBB2_39:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	jmp	LBB2_40
LBB2_40:
Ltmp65:
	leaq	-816(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp66:
	jmp	LBB2_41
LBB2_41:
	leaq	-776(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-752(%rbp), %rsi
Ltmp67:
	movq	-832(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp68:
	jmp	LBB2_42
LBB2_42:                                ## %_ZNKSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv.exit1
	jmp	LBB2_43
LBB2_43:
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
LBB2_44:
Ltmp69:
	movl	%edx, %ecx
	movq	%rax, -784(%rbp)
	movl	%ecx, -788(%rbp)
	jmp	LBB2_47
LBB2_45:
Ltmp62:
	movl	%edx, %ecx
	movq	%rax, -784(%rbp)
	movl	%ecx, -788(%rbp)
Ltmp63:
	leaq	-816(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp64:
	jmp	LBB2_46
LBB2_46:
	jmp	LBB2_47
LBB2_47:
Ltmp70:
	leaq	-776(%rbp), %rdi
	callq	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp71:
	jmp	LBB2_48
LBB2_48:
	jmp	LBB2_49
LBB2_49:
	movq	-784(%rbp), %rax
	movq	%rax, -912(%rbp)        ## 8-byte Spill
	jmp	LBB2_51
LBB2_50:
Ltmp72:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -1028(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB2_51:                                ## %unwind_resume
	movq	-912(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end2:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table2:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\251\201\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset0 = Ltmp10-Leh_func_begin2          ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp11-Ltmp10                   ##   Call between Ltmp10 and Ltmp11
	.long	Lset1
Lset2 = Ltmp12-Leh_func_begin2          ##     jumps to Ltmp12
	.long	Lset2
	.byte	0                       ##   On action: cleanup
Lset3 = Ltmp13-Leh_func_begin2          ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Ltmp14-Ltmp13                   ##   Call between Ltmp13 and Ltmp14
	.long	Lset4
Lset5 = Ltmp15-Leh_func_begin2          ##     jumps to Ltmp15
	.long	Lset5
	.byte	0                       ##   On action: cleanup
Lset6 = Ltmp16-Leh_func_begin2          ## >> Call Site 3 <<
	.long	Lset6
Lset7 = Ltmp17-Ltmp16                   ##   Call between Ltmp16 and Ltmp17
	.long	Lset7
Lset8 = Ltmp18-Leh_func_begin2          ##     jumps to Ltmp18
	.long	Lset8
	.byte	0                       ##   On action: cleanup
Lset9 = Ltmp21-Leh_func_begin2          ## >> Call Site 4 <<
	.long	Lset9
Lset10 = Ltmp22-Ltmp21                  ##   Call between Ltmp21 and Ltmp22
	.long	Lset10
Lset11 = Ltmp23-Leh_func_begin2         ##     jumps to Ltmp23
	.long	Lset11
	.byte	0                       ##   On action: cleanup
Lset12 = Ltmp19-Leh_func_begin2         ## >> Call Site 5 <<
	.long	Lset12
Lset13 = Ltmp27-Ltmp19                  ##   Call between Ltmp19 and Ltmp27
	.long	Lset13
Lset14 = Ltmp28-Leh_func_begin2         ##     jumps to Ltmp28
	.long	Lset14
	.byte	3                       ##   On action: 2
Lset15 = Ltmp29-Leh_func_begin2         ## >> Call Site 6 <<
	.long	Lset15
Lset16 = Ltmp32-Ltmp29                  ##   Call between Ltmp29 and Ltmp32
	.long	Lset16
Lset17 = Ltmp33-Leh_func_begin2         ##     jumps to Ltmp33
	.long	Lset17
	.byte	5                       ##   On action: 3
Lset18 = Ltmp34-Leh_func_begin2         ## >> Call Site 7 <<
	.long	Lset18
Lset19 = Ltmp57-Ltmp34                  ##   Call between Ltmp34 and Ltmp57
	.long	Lset19
Lset20 = Ltmp69-Leh_func_begin2         ##     jumps to Ltmp69
	.long	Lset20
	.byte	0                       ##   On action: cleanup
Lset21 = Ltmp58-Leh_func_begin2         ## >> Call Site 8 <<
	.long	Lset21
Lset22 = Ltmp61-Ltmp58                  ##   Call between Ltmp58 and Ltmp61
	.long	Lset22
Lset23 = Ltmp62-Leh_func_begin2         ##     jumps to Ltmp62
	.long	Lset23
	.byte	0                       ##   On action: cleanup
Lset24 = Ltmp65-Leh_func_begin2         ## >> Call Site 9 <<
	.long	Lset24
Lset25 = Ltmp68-Ltmp65                  ##   Call between Ltmp65 and Ltmp68
	.long	Lset25
Lset26 = Ltmp69-Leh_func_begin2         ##     jumps to Ltmp69
	.long	Lset26
	.byte	0                       ##   On action: cleanup
Lset27 = Ltmp68-Leh_func_begin2         ## >> Call Site 10 <<
	.long	Lset27
Lset28 = Ltmp63-Ltmp68                  ##   Call between Ltmp68 and Ltmp63
	.long	Lset28
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset29 = Ltmp63-Leh_func_begin2         ## >> Call Site 11 <<
	.long	Lset29
Lset30 = Ltmp71-Ltmp63                  ##   Call between Ltmp63 and Ltmp71
	.long	Lset30
Lset31 = Ltmp72-Leh_func_begin2         ##     jumps to Ltmp72
	.long	Lset31
	.byte	5                       ##   On action: 3
Lset32 = Ltmp71-Leh_func_begin2         ## >> Call Site 12 <<
	.long	Lset32
Lset33 = Leh_func_end2-Ltmp71           ##   Call between Ltmp71 and Leh_func_end2
	.long	Lset33
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
Leh_func_begin3:
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
Ltmp118:
	.cfi_def_cfa_offset 16
Ltmp119:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp120:
	.cfi_def_cfa_register %rbp
	subq	$432, %rsp              ## imm = 0x1B0
	movq	%rdi, -216(%rbp)
	movq	%rsi, -224(%rbp)
	movq	-216(%rbp), %rsi
Ltmp84:
	leaq	-240(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp85:
	jmp	LBB3_1
LBB3_1:
	leaq	-240(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -281(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-281(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB3_3
	jmp	LBB3_28
LBB3_3:
	movq	-224(%rbp), %rax
	movq	%rax, -200(%rbp)
Ltmp86:
	movq	%rax, %rdi
	callq	_strlen
Ltmp87:
	movq	%rax, -296(%rbp)        ## 8-byte Spill
	jmp	LBB3_4
LBB3_4:                                 ## %_ZNSt3__111char_traitsIcE6lengthEPKc.exit
	jmp	LBB3_5
LBB3_5:
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
	jne	LBB3_8
## BB#7:
	movq	-224(%rbp), %rax
	addq	-264(%rbp), %rax
	movq	%rax, -320(%rbp)        ## 8-byte Spill
	jmp	LBB3_9
LBB3_8:
	movq	-224(%rbp), %rax
	movq	%rax, -320(%rbp)        ## 8-byte Spill
LBB3_9:
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
	jne	LBB3_18
## BB#10:
	movq	-352(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -40(%rbp)
	movb	$32, -41(%rbp)
	movq	-40(%rbp), %rsi
Ltmp88:
	leaq	-56(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp89:
	jmp	LBB3_11
LBB3_11:                                ## %.noexc
	leaq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
Ltmp90:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp91:
	movq	%rax, -360(%rbp)        ## 8-byte Spill
	jmp	LBB3_12
LBB3_12:                                ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-41(%rbp), %al
	movq	-360(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -16(%rbp)
	movb	%al, -17(%rbp)
	movq	-16(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-17(%rbp), %edi
Ltmp92:
	movl	%edi, -364(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-364(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -376(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-376(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp93:
	movb	%al, -377(%rbp)         ## 1-byte Spill
	jmp	LBB3_16
LBB3_13:
Ltmp94:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
Ltmp95:
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp96:
	jmp	LBB3_14
LBB3_14:
	movq	-64(%rbp), %rax
	movl	-68(%rbp), %ecx
	movq	%rax, -392(%rbp)        ## 8-byte Spill
	movl	%ecx, -396(%rbp)        ## 4-byte Spill
	jmp	LBB3_26
LBB3_15:
Ltmp97:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -400(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB3_16:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
Ltmp98:
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp99:
	jmp	LBB3_17
LBB3_17:                                ## %.noexc1
	movb	-377(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-352(%rbp), %rdx        ## 8-byte Reload
	movl	%ecx, 144(%rdx)
LBB3_18:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
	movq	-352(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -401(%rbp)         ## 1-byte Spill
## BB#19:
	movq	-272(%rbp), %rdi
Ltmp100:
	movb	-401(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-304(%rbp), %rsi        ## 8-byte Reload
	movq	-328(%rbp), %rdx        ## 8-byte Reload
	movq	-336(%rbp), %rcx        ## 8-byte Reload
	movq	-344(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp101:
	movq	%rax, -416(%rbp)        ## 8-byte Spill
	jmp	LBB3_20
LBB3_20:
	leaq	-280(%rbp), %rax
	movq	-416(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -280(%rbp)
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB3_27
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
Ltmp102:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp103:
	jmp	LBB3_22
LBB3_22:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB3_23
LBB3_23:
	jmp	LBB3_27
LBB3_24:
Ltmp109:
	movl	%edx, %ecx
	movq	%rax, -248(%rbp)
	movl	%ecx, -252(%rbp)
	jmp	LBB3_31
LBB3_25:
Ltmp104:
	movl	%edx, %ecx
	movq	%rax, -392(%rbp)        ## 8-byte Spill
	movl	%ecx, -396(%rbp)        ## 4-byte Spill
LBB3_26:                                ## %.body
	movl	-396(%rbp), %eax        ## 4-byte Reload
	movq	-392(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -248(%rbp)
	movl	%eax, -252(%rbp)
Ltmp105:
	leaq	-240(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp106:
	jmp	LBB3_30
LBB3_27:
	jmp	LBB3_28
LBB3_28:
Ltmp107:
	leaq	-240(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp108:
	jmp	LBB3_29
LBB3_29:
	jmp	LBB3_33
LBB3_30:
	jmp	LBB3_31
LBB3_31:
	movq	-248(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-216(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp110:
	movq	%rax, -424(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp111:
	jmp	LBB3_32
LBB3_32:
	callq	___cxa_end_catch
LBB3_33:
	movq	-216(%rbp), %rax
	addq	$432, %rsp              ## imm = 0x1B0
	popq	%rbp
	ret
LBB3_34:
Ltmp112:
	movl	%edx, %ecx
	movq	%rax, -248(%rbp)
	movl	%ecx, -252(%rbp)
Ltmp113:
	callq	___cxa_end_catch
Ltmp114:
	jmp	LBB3_35
LBB3_35:
	jmp	LBB3_36
LBB3_36:
	movq	-248(%rbp), %rdi
	callq	__Unwind_Resume
LBB3_37:
Ltmp115:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -428(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end3:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table3:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\253\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset34 = Ltmp84-Leh_func_begin3         ## >> Call Site 1 <<
	.long	Lset34
Lset35 = Ltmp85-Ltmp84                  ##   Call between Ltmp84 and Ltmp85
	.long	Lset35
Lset36 = Ltmp109-Leh_func_begin3        ##     jumps to Ltmp109
	.long	Lset36
	.byte	5                       ##   On action: 3
Lset37 = Ltmp86-Leh_func_begin3         ## >> Call Site 2 <<
	.long	Lset37
Lset38 = Ltmp89-Ltmp86                  ##   Call between Ltmp86 and Ltmp89
	.long	Lset38
Lset39 = Ltmp104-Leh_func_begin3        ##     jumps to Ltmp104
	.long	Lset39
	.byte	5                       ##   On action: 3
Lset40 = Ltmp90-Leh_func_begin3         ## >> Call Site 3 <<
	.long	Lset40
Lset41 = Ltmp93-Ltmp90                  ##   Call between Ltmp90 and Ltmp93
	.long	Lset41
Lset42 = Ltmp94-Leh_func_begin3         ##     jumps to Ltmp94
	.long	Lset42
	.byte	3                       ##   On action: 2
Lset43 = Ltmp95-Leh_func_begin3         ## >> Call Site 4 <<
	.long	Lset43
Lset44 = Ltmp96-Ltmp95                  ##   Call between Ltmp95 and Ltmp96
	.long	Lset44
Lset45 = Ltmp97-Leh_func_begin3         ##     jumps to Ltmp97
	.long	Lset45
	.byte	7                       ##   On action: 4
Lset46 = Ltmp98-Leh_func_begin3         ## >> Call Site 5 <<
	.long	Lset46
Lset47 = Ltmp103-Ltmp98                 ##   Call between Ltmp98 and Ltmp103
	.long	Lset47
Lset48 = Ltmp104-Leh_func_begin3        ##     jumps to Ltmp104
	.long	Lset48
	.byte	5                       ##   On action: 3
Lset49 = Ltmp105-Leh_func_begin3        ## >> Call Site 6 <<
	.long	Lset49
Lset50 = Ltmp106-Ltmp105                ##   Call between Ltmp105 and Ltmp106
	.long	Lset50
Lset51 = Ltmp115-Leh_func_begin3        ##     jumps to Ltmp115
	.long	Lset51
	.byte	5                       ##   On action: 3
Lset52 = Ltmp107-Leh_func_begin3        ## >> Call Site 7 <<
	.long	Lset52
Lset53 = Ltmp108-Ltmp107                ##   Call between Ltmp107 and Ltmp108
	.long	Lset53
Lset54 = Ltmp109-Leh_func_begin3        ##     jumps to Ltmp109
	.long	Lset54
	.byte	5                       ##   On action: 3
Lset55 = Ltmp108-Leh_func_begin3        ## >> Call Site 8 <<
	.long	Lset55
Lset56 = Ltmp110-Ltmp108                ##   Call between Ltmp108 and Ltmp110
	.long	Lset56
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset57 = Ltmp110-Leh_func_begin3        ## >> Call Site 9 <<
	.long	Lset57
Lset58 = Ltmp111-Ltmp110                ##   Call between Ltmp110 and Ltmp111
	.long	Lset58
Lset59 = Ltmp112-Leh_func_begin3        ##     jumps to Ltmp112
	.long	Lset59
	.byte	0                       ##   On action: cleanup
Lset60 = Ltmp111-Leh_func_begin3        ## >> Call Site 10 <<
	.long	Lset60
Lset61 = Ltmp113-Ltmp111                ##   Call between Ltmp111 and Ltmp113
	.long	Lset61
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset62 = Ltmp113-Leh_func_begin3        ## >> Call Site 11 <<
	.long	Lset62
Lset63 = Ltmp114-Ltmp113                ##   Call between Ltmp113 and Ltmp114
	.long	Lset63
Lset64 = Ltmp115-Leh_func_begin3        ##     jumps to Ltmp115
	.long	Lset64
	.byte	5                       ##   On action: 3
Lset65 = Ltmp114-Leh_func_begin3        ## >> Call Site 12 <<
	.long	Lset65
Lset66 = Leh_func_end3-Ltmp114          ##   Call between Ltmp114 and Leh_func_end3
	.long	Lset66
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
Leh_func_begin4:
	.cfi_lsda 16, Lexception4
## BB#0:
	pushq	%rbp
Ltmp153:
	.cfi_def_cfa_offset 16
Ltmp154:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp155:
	.cfi_def_cfa_register %rbp
	subq	$1024, %rsp             ## imm = 0x400
	movq	%rdi, -736(%rbp)
	movq	%rsi, -744(%rbp)
	movq	-736(%rbp), %rsi
Ltmp121:
	leaq	-760(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp122:
	jmp	LBB4_1
LBB4_1:
	leaq	-760(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -801(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-801(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB4_3
	jmp	LBB4_41
LBB4_3:
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
	je	LBB4_5
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
	jmp	LBB4_6
LBB4_5:
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
LBB4_6:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
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
	je	LBB4_8
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
	jmp	LBB4_9
LBB4_8:
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
LBB4_9:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
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
	jne	LBB4_15
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
	je	LBB4_13
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
	jmp	LBB4_14
LBB4_13:
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
LBB4_14:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit2
	movq	-872(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	addq	-784(%rbp), %rax
	movq	%rax, -880(%rbp)        ## 8-byte Spill
	jmp	LBB4_19
LBB4_15:
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
	je	LBB4_17
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
	jmp	LBB4_18
LBB4_17:
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
LBB4_18:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit3
	movq	-896(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -880(%rbp)        ## 8-byte Spill
LBB4_19:
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
	je	LBB4_21
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
	jmp	LBB4_22
LBB4_21:
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
LBB4_22:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit4
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
	jne	LBB4_31
## BB#23:
	movq	-944(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -384(%rbp)
	movb	$32, -385(%rbp)
	movq	-384(%rbp), %rsi
Ltmp123:
	leaq	-400(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp124:
	jmp	LBB4_24
LBB4_24:                                ## %.noexc
	leaq	-400(%rbp), %rax
	movq	%rax, -376(%rbp)
Ltmp125:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp126:
	movq	%rax, -952(%rbp)        ## 8-byte Spill
	jmp	LBB4_25
LBB4_25:                                ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-385(%rbp), %al
	movq	-952(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -360(%rbp)
	movb	%al, -361(%rbp)
	movq	-360(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-361(%rbp), %edi
Ltmp127:
	movl	%edi, -956(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-956(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -968(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-968(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp128:
	movb	%al, -969(%rbp)         ## 1-byte Spill
	jmp	LBB4_29
LBB4_26:
Ltmp129:
	movl	%edx, %ecx
	movq	%rax, -408(%rbp)
	movl	%ecx, -412(%rbp)
Ltmp130:
	leaq	-400(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp131:
	jmp	LBB4_27
LBB4_27:
	movq	-408(%rbp), %rax
	movl	-412(%rbp), %ecx
	movq	%rax, -984(%rbp)        ## 8-byte Spill
	movl	%ecx, -988(%rbp)        ## 4-byte Spill
	jmp	LBB4_39
LBB4_28:
Ltmp132:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -992(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB4_29:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
Ltmp133:
	leaq	-400(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp134:
	jmp	LBB4_30
LBB4_30:                                ## %.noexc1
	movb	-969(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-944(%rbp), %rdx        ## 8-byte Reload
	movl	%ecx, 144(%rdx)
LBB4_31:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
	movq	-944(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -993(%rbp)         ## 1-byte Spill
## BB#32:
	movq	-792(%rbp), %rdi
Ltmp135:
	movb	-993(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-848(%rbp), %rsi        ## 8-byte Reload
	movq	-904(%rbp), %rdx        ## 8-byte Reload
	movq	-928(%rbp), %rcx        ## 8-byte Reload
	movq	-936(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp136:
	movq	%rax, -1008(%rbp)       ## 8-byte Spill
	jmp	LBB4_33
LBB4_33:
	leaq	-800(%rbp), %rax
	movq	-1008(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -800(%rbp)
	movq	%rax, -544(%rbp)
	movq	-544(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB4_40
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
Ltmp137:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp138:
	jmp	LBB4_35
LBB4_35:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB4_36
LBB4_36:
	jmp	LBB4_40
LBB4_37:
Ltmp144:
	movl	%edx, %ecx
	movq	%rax, -768(%rbp)
	movl	%ecx, -772(%rbp)
	jmp	LBB4_44
LBB4_38:
Ltmp139:
	movl	%edx, %ecx
	movq	%rax, -984(%rbp)        ## 8-byte Spill
	movl	%ecx, -988(%rbp)        ## 4-byte Spill
LBB4_39:                                ## %.body
	movl	-988(%rbp), %eax        ## 4-byte Reload
	movq	-984(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -768(%rbp)
	movl	%eax, -772(%rbp)
Ltmp140:
	leaq	-760(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp141:
	jmp	LBB4_43
LBB4_40:
	jmp	LBB4_41
LBB4_41:
Ltmp142:
	leaq	-760(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp143:
	jmp	LBB4_42
LBB4_42:
	jmp	LBB4_46
LBB4_43:
	jmp	LBB4_44
LBB4_44:
	movq	-768(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-736(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp145:
	movq	%rax, -1016(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp146:
	jmp	LBB4_45
LBB4_45:
	callq	___cxa_end_catch
LBB4_46:
	movq	-736(%rbp), %rax
	addq	$1024, %rsp             ## imm = 0x400
	popq	%rbp
	ret
LBB4_47:
Ltmp147:
	movl	%edx, %ecx
	movq	%rax, -768(%rbp)
	movl	%ecx, -772(%rbp)
Ltmp148:
	callq	___cxa_end_catch
Ltmp149:
	jmp	LBB4_48
LBB4_48:
	jmp	LBB4_49
LBB4_49:
	movq	-768(%rbp), %rdi
	callq	__Unwind_Resume
LBB4_50:
Ltmp150:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -1020(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end4:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table4:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\253\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset67 = Ltmp121-Leh_func_begin4        ## >> Call Site 1 <<
	.long	Lset67
Lset68 = Ltmp122-Ltmp121                ##   Call between Ltmp121 and Ltmp122
	.long	Lset68
Lset69 = Ltmp144-Leh_func_begin4        ##     jumps to Ltmp144
	.long	Lset69
	.byte	5                       ##   On action: 3
Lset70 = Ltmp123-Leh_func_begin4        ## >> Call Site 2 <<
	.long	Lset70
Lset71 = Ltmp124-Ltmp123                ##   Call between Ltmp123 and Ltmp124
	.long	Lset71
Lset72 = Ltmp139-Leh_func_begin4        ##     jumps to Ltmp139
	.long	Lset72
	.byte	5                       ##   On action: 3
Lset73 = Ltmp125-Leh_func_begin4        ## >> Call Site 3 <<
	.long	Lset73
Lset74 = Ltmp128-Ltmp125                ##   Call between Ltmp125 and Ltmp128
	.long	Lset74
Lset75 = Ltmp129-Leh_func_begin4        ##     jumps to Ltmp129
	.long	Lset75
	.byte	3                       ##   On action: 2
Lset76 = Ltmp130-Leh_func_begin4        ## >> Call Site 4 <<
	.long	Lset76
Lset77 = Ltmp131-Ltmp130                ##   Call between Ltmp130 and Ltmp131
	.long	Lset77
Lset78 = Ltmp132-Leh_func_begin4        ##     jumps to Ltmp132
	.long	Lset78
	.byte	7                       ##   On action: 4
Lset79 = Ltmp133-Leh_func_begin4        ## >> Call Site 5 <<
	.long	Lset79
Lset80 = Ltmp138-Ltmp133                ##   Call between Ltmp133 and Ltmp138
	.long	Lset80
Lset81 = Ltmp139-Leh_func_begin4        ##     jumps to Ltmp139
	.long	Lset81
	.byte	5                       ##   On action: 3
Lset82 = Ltmp140-Leh_func_begin4        ## >> Call Site 6 <<
	.long	Lset82
Lset83 = Ltmp141-Ltmp140                ##   Call between Ltmp140 and Ltmp141
	.long	Lset83
Lset84 = Ltmp150-Leh_func_begin4        ##     jumps to Ltmp150
	.long	Lset84
	.byte	5                       ##   On action: 3
Lset85 = Ltmp142-Leh_func_begin4        ## >> Call Site 7 <<
	.long	Lset85
Lset86 = Ltmp143-Ltmp142                ##   Call between Ltmp142 and Ltmp143
	.long	Lset86
Lset87 = Ltmp144-Leh_func_begin4        ##     jumps to Ltmp144
	.long	Lset87
	.byte	5                       ##   On action: 3
Lset88 = Ltmp143-Leh_func_begin4        ## >> Call Site 8 <<
	.long	Lset88
Lset89 = Ltmp145-Ltmp143                ##   Call between Ltmp143 and Ltmp145
	.long	Lset89
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset90 = Ltmp145-Leh_func_begin4        ## >> Call Site 9 <<
	.long	Lset90
Lset91 = Ltmp146-Ltmp145                ##   Call between Ltmp145 and Ltmp146
	.long	Lset91
Lset92 = Ltmp147-Leh_func_begin4        ##     jumps to Ltmp147
	.long	Lset92
	.byte	0                       ##   On action: cleanup
Lset93 = Ltmp146-Leh_func_begin4        ## >> Call Site 10 <<
	.long	Lset93
Lset94 = Ltmp148-Ltmp146                ##   Call between Ltmp146 and Ltmp148
	.long	Lset94
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset95 = Ltmp148-Leh_func_begin4        ## >> Call Site 11 <<
	.long	Lset95
Lset96 = Ltmp149-Ltmp148                ##   Call between Ltmp148 and Ltmp149
	.long	Lset96
Lset97 = Ltmp150-Leh_func_begin4        ##     jumps to Ltmp150
	.long	Lset97
	.byte	5                       ##   On action: 3
Lset98 = Ltmp149-Leh_func_begin4        ## >> Call Site 12 <<
	.long	Lset98
Lset99 = Leh_func_end4-Ltmp149          ##   Call between Ltmp149 and Leh_func_end4
	.long	Lset99
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
Leh_func_begin5:
	.cfi_lsda 16, Lexception5
## BB#0:
	pushq	%rbp
Ltmp166:
	.cfi_def_cfa_offset 16
Ltmp167:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp168:
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
Ltmp156:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp157:
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	jmp	LBB5_1
LBB5_1:                                 ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i
	movb	-33(%rbp), %al
	movq	-96(%rbp), %rcx         ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp158:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp159:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB5_5
LBB5_2:
Ltmp160:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp161:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp162:
	jmp	LBB5_3
LBB5_3:
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB5_4:
Ltmp163:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -120(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB5_5:                                 ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
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
Leh_func_end5:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table5:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset100 = Leh_func_begin5-Leh_func_begin5 ## >> Call Site 1 <<
	.long	Lset100
Lset101 = Ltmp156-Leh_func_begin5       ##   Call between Leh_func_begin5 and Ltmp156
	.long	Lset101
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset102 = Ltmp156-Leh_func_begin5       ## >> Call Site 2 <<
	.long	Lset102
Lset103 = Ltmp159-Ltmp156               ##   Call between Ltmp156 and Ltmp159
	.long	Lset103
Lset104 = Ltmp160-Leh_func_begin5       ##     jumps to Ltmp160
	.long	Lset104
	.byte	0                       ##   On action: cleanup
Lset105 = Ltmp161-Leh_func_begin5       ## >> Call Site 3 <<
	.long	Lset105
Lset106 = Ltmp162-Ltmp161               ##   Call between Ltmp161 and Ltmp162
	.long	Lset106
Lset107 = Ltmp163-Leh_func_begin5       ##     jumps to Ltmp163
	.long	Lset107
	.byte	1                       ##   On action: 1
Lset108 = Ltmp162-Leh_func_begin5       ## >> Call Site 4 <<
	.long	Lset108
Lset109 = Leh_func_end5-Ltmp162         ##   Call between Ltmp162 and Leh_func_end5
	.long	Lset109
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
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

	.globl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.align	4, 0x90
__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ## @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin7:
	.cfi_lsda 16, Lexception7
## BB#0:
	pushq	%rbp
Ltmp177:
	.cfi_def_cfa_offset 16
Ltmp178:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp179:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
Ltmp169:
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rsi
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
Ltmp170:
	jmp	LBB7_1
LBB7_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$128, %rax
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	addq	$48, %rsp
	popq	%rbp
	ret
LBB7_2:
Ltmp171:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-32(%rbp), %rax         ## 8-byte Reload
	subq	$-128, %rax
Ltmp172:
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp173:
	jmp	LBB7_3
LBB7_3:
	jmp	LBB7_4
LBB7_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB7_5:
Ltmp174:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -36(%rbp)         ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end7:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table7:
Lexception7:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset110 = Ltmp169-Leh_func_begin7       ## >> Call Site 1 <<
	.long	Lset110
Lset111 = Ltmp170-Ltmp169               ##   Call between Ltmp169 and Ltmp170
	.long	Lset111
Lset112 = Ltmp171-Leh_func_begin7       ##     jumps to Ltmp171
	.long	Lset112
	.byte	0                       ##   On action: cleanup
Lset113 = Ltmp170-Leh_func_begin7       ## >> Call Site 2 <<
	.long	Lset113
Lset114 = Ltmp172-Ltmp170               ##   Call between Ltmp170 and Ltmp172
	.long	Lset114
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset115 = Ltmp172-Leh_func_begin7       ## >> Call Site 3 <<
	.long	Lset115
Lset116 = Ltmp173-Ltmp172               ##   Call between Ltmp172 and Ltmp173
	.long	Lset116
Lset117 = Ltmp174-Leh_func_begin7       ##     jumps to Ltmp174
	.long	Lset117
	.byte	1                       ##   On action: 1
Lset118 = Ltmp173-Leh_func_begin7       ## >> Call Site 4 <<
	.long	Lset118
Lset119 = Leh_func_end7-Ltmp173         ##   Call between Ltmp173 and Leh_func_end7
	.long	Lset119
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
Leh_func_begin8:
	.cfi_lsda 16, Lexception8
## BB#0:
	pushq	%rbp
Ltmp316:
	.cfi_def_cfa_offset 16
Ltmp317:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp318:
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
LBB8_1:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB8_2 Depth 2
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
LBB8_2:                                 ##   Parent Loop BB8_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpl	$3, -756(%rbp)
	jae	LBB8_4
## BB#3:                                ##   in Loop: Header=BB8_2 Depth=2
	movl	-756(%rbp), %eax
	movl	%eax, %ecx
	movq	-752(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-756(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -756(%rbp)
	jmp	LBB8_2
LBB8_4:                                 ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev.exit
                                        ##   in Loop: Header=BB8_1 Depth=1
	jmp	LBB8_5
LBB8_5:                                 ##   in Loop: Header=BB8_1 Depth=1
	movq	-1576(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	-1544(%rbp), %rcx       ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -1568(%rbp)       ## 8-byte Spill
	jne	LBB8_1
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
Ltmp180:
	movq	%rdi, -1584(%rbp)       ## 8-byte Spill
	movq	%rdx, %rdi
	movq	%rsi, -1592(%rbp)       ## 8-byte Spill
	movq	%r8, %rsi
	movq	%rcx, -1600(%rbp)       ## 8-byte Spill
	movq	%rdx, -1608(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__18ios_base4initEPv
Ltmp181:
	jmp	LBB8_7
LBB8_7:                                 ## %_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE.exit.i
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
Ltmp183:
	movq	%rcx, %rdi
	movq	%rcx, -1616(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
Ltmp184:
	jmp	LBB8_8
LBB8_8:                                 ## %.noexc.i
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
LBB8_9:                                 ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -452(%rbp)
	jae	LBB8_11
## BB#10:                               ##   in Loop: Header=BB8_9 Depth=1
	movl	-452(%rbp), %eax
	movl	%eax, %ecx
	movq	-448(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -452(%rbp)
	jmp	LBB8_9
LBB8_11:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev.exit.i.i.i
	movq	-1616(%rbp), %rax       ## 8-byte Reload
	movq	$0, 88(%rax)
	movl	-524(%rbp), %ecx
	movl	%ecx, 96(%rax)
	movq	-520(%rbp), %rsi
Ltmp186:
	movq	%rax, %rdi
	callq	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE
Ltmp187:
	jmp	LBB8_23
LBB8_12:
Ltmp188:
	movl	%edx, %ecx
	movq	%rax, -536(%rbp)
	movl	%ecx, -540(%rbp)
Ltmp189:
	movq	-1624(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp190:
	jmp	LBB8_13
LBB8_13:
Ltmp191:
	movq	-1616(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Ltmp192:
	jmp	LBB8_14
LBB8_14:
	movq	-536(%rbp), %rax
	movl	-540(%rbp), %ecx
	movq	%rax, -1632(%rbp)       ## 8-byte Spill
	movl	%ecx, -1636(%rbp)       ## 4-byte Spill
	jmp	LBB8_18
LBB8_15:
Ltmp193:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -1640(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB8_16:
Ltmp182:
	movl	%edx, %ecx
	movq	%rax, -712(%rbp)
	movl	%ecx, -716(%rbp)
	jmp	LBB8_20
LBB8_17:
Ltmp185:
	movl	%edx, %ecx
	movq	%rax, -1632(%rbp)       ## 8-byte Spill
	movl	%ecx, -1636(%rbp)       ## 4-byte Spill
LBB8_18:                                ## %.body.i
	movl	-1636(%rbp), %eax       ## 4-byte Reload
	movq	-1632(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -712(%rbp)
	movl	%eax, -716(%rbp)
Ltmp194:
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rcx
	addq	$8, %rcx
	movq	-1600(%rbp), %rdi       ## 8-byte Reload
	movq	%rcx, %rsi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
Ltmp195:
	jmp	LBB8_19
LBB8_19:
	jmp	LBB8_20
LBB8_20:
	movq	-1600(%rbp), %rax       ## 8-byte Reload
	subq	$-128, %rax
Ltmp196:
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp197:
	jmp	LBB8_21
LBB8_21:
	movq	-712(%rbp), %rax
	movl	-716(%rbp), %ecx
	movq	%rax, -1648(%rbp)       ## 8-byte Spill
	movl	%ecx, -1652(%rbp)       ## 4-byte Spill
	jmp	LBB8_32
LBB8_22:
Ltmp198:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -1656(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB8_23:                                ## %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKNS_12basic_stringIcS2_S4_EEj.exit
	jmp	LBB8_24
LBB8_24:
	jmp	LBB8_25
LBB8_25:                                ## =>This Inner Loop Header: Depth=1
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
## BB#26:                               ##   in Loop: Header=BB8_25 Depth=1
	movb	$0, %al
	movb	-1657(%rbp), %cl        ## 1-byte Reload
	testb	$1, %cl
	movb	%al, -1658(%rbp)        ## 1-byte Spill
	jne	LBB8_27
	jmp	LBB8_28
LBB8_27:                                ##   in Loop: Header=BB8_25 Depth=1
	cmpl	$6, -976(%rbp)
	setl	%al
	movb	%al, -1658(%rbp)        ## 1-byte Spill
LBB8_28:                                ##   in Loop: Header=BB8_25 Depth=1
	movb	-1658(%rbp), %al        ## 1-byte Reload
	testb	$1, %al
	jne	LBB8_29
	jmp	LBB8_35
LBB8_29:                                ##   in Loop: Header=BB8_25 Depth=1
	movslq	-976(%rbp), %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-960(%rbp,%rax,8), %rsi
Ltmp306:
	leaq	-1256(%rbp), %rdi
	callq	__ZNSt3__1rsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE
Ltmp307:
	movq	%rax, -1672(%rbp)       ## 8-byte Spill
	jmp	LBB8_30
LBB8_30:                                ##   in Loop: Header=BB8_25 Depth=1
	movl	-976(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -976(%rbp)
	jmp	LBB8_25
LBB8_31:
Ltmp300:
	movl	%edx, %ecx
	movq	%rax, -1648(%rbp)       ## 8-byte Spill
	movl	%ecx, -1652(%rbp)       ## 4-byte Spill
LBB8_32:                                ## %.body
	movl	-1652(%rbp), %eax       ## 4-byte Reload
	movq	-1648(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -968(%rbp)
	movl	%eax, -972(%rbp)
	jmp	LBB8_110
LBB8_33:
Ltmp308:
	movl	%edx, %ecx
	movq	%rax, -1680(%rbp)       ## 8-byte Spill
	movl	%ecx, -1684(%rbp)       ## 4-byte Spill
LBB8_34:                                ## %.body8
	movl	-1684(%rbp), %eax       ## 4-byte Reload
	movq	-1680(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -968(%rbp)
	movl	%eax, -972(%rbp)
	jmp	LBB8_104
LBB8_35:
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
Ltmp199:
	movq	%rdi, -1696(%rbp)       ## 8-byte Spill
	movq	%rcx, %rdi
	movq	-1696(%rbp), %r8        ## 8-byte Reload
	movq	%rsi, -1704(%rbp)       ## 8-byte Spill
	movq	%r8, %rsi
	movq	%rax, -1712(%rbp)       ## 8-byte Spill
	movq	%rdx, -1720(%rbp)       ## 8-byte Spill
	movq	%rcx, -1728(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__18ios_base4initEPv
Ltmp200:
	jmp	LBB8_36
LBB8_36:                                ## %_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE.exit.i3
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
Ltmp202:
	movq	%rcx, %rdi
	movq	%rcx, -1736(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
Ltmp203:
	jmp	LBB8_37
LBB8_37:                                ## %.noexc.i4
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
LBB8_38:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -132(%rbp)
	jae	LBB8_40
## BB#39:                               ##   in Loop: Header=BB8_38 Depth=1
	movl	-132(%rbp), %eax
	movl	%eax, %ecx
	movq	-128(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	LBB8_38
LBB8_40:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev.exit.i.i.i5
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
LBB8_41:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -44(%rbp)
	jae	LBB8_43
## BB#42:                               ##   in Loop: Header=BB8_41 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, %ecx
	movq	-40(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	LBB8_41
LBB8_43:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev.exit3.i.i.i
Ltmp205:
	leaq	-240(%rbp), %rsi
	movq	-1736(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE
Ltmp206:
	jmp	LBB8_44
LBB8_44:
Ltmp210:
	leaq	-240(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp211:
	jmp	LBB8_59
LBB8_45:
Ltmp212:
	movl	%edx, %ecx
	movq	%rax, -208(%rbp)
	movl	%ecx, -212(%rbp)
	jmp	LBB8_48
LBB8_46:
Ltmp207:
	movl	%edx, %ecx
	movq	%rax, -208(%rbp)
	movl	%ecx, -212(%rbp)
Ltmp208:
	leaq	-240(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp209:
	jmp	LBB8_47
LBB8_47:
	jmp	LBB8_48
LBB8_48:
Ltmp213:
	movq	-1744(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp214:
	jmp	LBB8_49
LBB8_49:
Ltmp215:
	movq	-1736(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Ltmp216:
	jmp	LBB8_50
LBB8_50:
	movq	-208(%rbp), %rax
	movl	-212(%rbp), %ecx
	movq	%rax, -1752(%rbp)       ## 8-byte Spill
	movl	%ecx, -1756(%rbp)       ## 4-byte Spill
	jmp	LBB8_54
LBB8_51:
Ltmp217:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -1760(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB8_52:
Ltmp201:
	movl	%edx, %ecx
	movq	%rax, -392(%rbp)
	movl	%ecx, -396(%rbp)
	jmp	LBB8_56
LBB8_53:
Ltmp204:
	movl	%edx, %ecx
	movq	%rax, -1752(%rbp)       ## 8-byte Spill
	movl	%ecx, -1756(%rbp)       ## 4-byte Spill
LBB8_54:                                ## %.body.i7
	movl	-1756(%rbp), %eax       ## 4-byte Reload
	movq	-1752(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -392(%rbp)
	movl	%eax, -396(%rbp)
Ltmp218:
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rcx
	addq	$8, %rcx
	movq	-1712(%rbp), %rdi       ## 8-byte Reload
	movq	%rcx, %rsi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
Ltmp219:
	jmp	LBB8_55
LBB8_55:
	jmp	LBB8_56
LBB8_56:
	movq	-1712(%rbp), %rax       ## 8-byte Reload
	subq	$-128, %rax
Ltmp220:
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp221:
	jmp	LBB8_57
LBB8_57:
	movq	-392(%rbp), %rax
	movl	-396(%rbp), %ecx
	movq	%rax, -1680(%rbp)       ## 8-byte Spill
	movl	%ecx, -1684(%rbp)       ## 4-byte Spill
	jmp	LBB8_34
LBB8_58:
Ltmp222:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -1764(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB8_59:                                ## %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ej.exit
	jmp	LBB8_60
LBB8_60:
	leaq	-1520(%rbp), %rdi
Ltmp223:
	leaq	-960(%rbp), %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp224:
	movq	%rax, -1776(%rbp)       ## 8-byte Spill
	jmp	LBB8_61
LBB8_61:
Ltmp225:
	movl	$32, %esi
	movq	-1776(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp226:
	movq	%rax, -1784(%rbp)       ## 8-byte Spill
	jmp	LBB8_62
LBB8_62:
	leaq	-936(%rbp), %rsi
Ltmp227:
	movq	-1784(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp228:
	movq	%rax, -1792(%rbp)       ## 8-byte Spill
	jmp	LBB8_63
LBB8_63:
Ltmp229:
	movl	$32, %esi
	movq	-1792(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp230:
	movq	%rax, -1800(%rbp)       ## 8-byte Spill
	jmp	LBB8_64
LBB8_64:
	leaq	-912(%rbp), %rsi
Ltmp231:
	movq	-1800(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp232:
	movq	%rax, -1808(%rbp)       ## 8-byte Spill
	jmp	LBB8_65
LBB8_65:
Ltmp233:
	movl	$32, %esi
	movq	-1808(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp234:
	movq	%rax, -1816(%rbp)       ## 8-byte Spill
	jmp	LBB8_66
LBB8_66:
	leaq	-888(%rbp), %rsi
Ltmp235:
	movq	-1816(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp236:
	movq	%rax, -1824(%rbp)       ## 8-byte Spill
	jmp	LBB8_67
LBB8_67:
Ltmp237:
	movl	$32, %esi
	movq	-1824(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp238:
	movq	%rax, -1832(%rbp)       ## 8-byte Spill
	jmp	LBB8_68
LBB8_68:
	leaq	-864(%rbp), %rsi
Ltmp239:
	movq	-1832(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp240:
	movq	%rax, -1840(%rbp)       ## 8-byte Spill
	jmp	LBB8_69
LBB8_69:
Ltmp241:
	movl	$32, %esi
	movq	-1840(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp242:
	movq	%rax, -1848(%rbp)       ## 8-byte Spill
	jmp	LBB8_70
LBB8_70:
	leaq	-840(%rbp), %rsi
Ltmp243:
	movq	-1848(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp244:
	movq	%rax, -1856(%rbp)       ## 8-byte Spill
	jmp	LBB8_71
LBB8_71:
Ltmp245:
	leaq	-1536(%rbp), %rdi
	movq	-1560(%rbp), %rsi       ## 8-byte Reload
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
Ltmp246:
	movq	%rax, -1864(%rbp)       ## 8-byte Spill
	jmp	LBB8_72
LBB8_72:
	movq	-1560(%rbp), %rax       ## 8-byte Reload
	addq	$4, %rax
Ltmp247:
	movq	-1864(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
Ltmp248:
	movq	%rax, -1872(%rbp)       ## 8-byte Spill
	jmp	LBB8_73
LBB8_73:
	movq	-1560(%rbp), %rax       ## 8-byte Reload
	addq	$8, %rax
Ltmp249:
	movq	-1872(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
Ltmp250:
	movq	%rax, -1880(%rbp)       ## 8-byte Spill
	jmp	LBB8_74
LBB8_74:
	movq	-1560(%rbp), %rax       ## 8-byte Reload
	addq	$12, %rax
Ltmp251:
	movq	-1880(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
Ltmp252:
	movq	%rax, -1888(%rbp)       ## 8-byte Spill
	jmp	LBB8_75
LBB8_75:
	movq	-1560(%rbp), %rax       ## 8-byte Reload
	addq	$16, %rax
Ltmp253:
	movq	-1888(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
Ltmp254:
	movq	%rax, -1896(%rbp)       ## 8-byte Spill
	jmp	LBB8_76
LBB8_76:
	movq	-1560(%rbp), %rax       ## 8-byte Reload
	addq	$20, %rax
Ltmp255:
	movq	-1896(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
Ltmp256:
	movq	%rax, -1904(%rbp)       ## 8-byte Spill
	jmp	LBB8_77
LBB8_77:
Ltmp257:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str1(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp258:
	movq	%rax, -1912(%rbp)       ## 8-byte Spill
	jmp	LBB8_78
LBB8_78:
	movq	-1560(%rbp), %rax       ## 8-byte Reload
	movl	(%rax), %esi
Ltmp259:
	movq	-1912(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp260:
	movq	%rax, -1920(%rbp)       ## 8-byte Spill
	jmp	LBB8_79
LBB8_79:
Ltmp261:
	leaq	L_.str2(%rip), %rsi
	movq	-1920(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp262:
	movq	%rax, -1928(%rbp)       ## 8-byte Spill
	jmp	LBB8_80
LBB8_80:
Ltmp263:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str3(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp264:
	movq	%rax, -1936(%rbp)       ## 8-byte Spill
	jmp	LBB8_81
LBB8_81:
	movq	-1560(%rbp), %rax       ## 8-byte Reload
	movl	4(%rax), %esi
Ltmp265:
	movq	-1936(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp266:
	movq	%rax, -1944(%rbp)       ## 8-byte Spill
	jmp	LBB8_82
LBB8_82:
Ltmp267:
	leaq	L_.str2(%rip), %rsi
	movq	-1944(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp268:
	movq	%rax, -1952(%rbp)       ## 8-byte Spill
	jmp	LBB8_83
LBB8_83:
Ltmp269:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str4(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp270:
	movq	%rax, -1960(%rbp)       ## 8-byte Spill
	jmp	LBB8_84
LBB8_84:
	movq	-1560(%rbp), %rax       ## 8-byte Reload
	movl	8(%rax), %esi
Ltmp271:
	movq	-1960(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp272:
	movq	%rax, -1968(%rbp)       ## 8-byte Spill
	jmp	LBB8_85
LBB8_85:
Ltmp273:
	leaq	L_.str2(%rip), %rsi
	movq	-1968(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp274:
	movq	%rax, -1976(%rbp)       ## 8-byte Spill
	jmp	LBB8_86
LBB8_86:
Ltmp275:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str5(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp276:
	movq	%rax, -1984(%rbp)       ## 8-byte Spill
	jmp	LBB8_87
LBB8_87:
	movq	-1560(%rbp), %rax       ## 8-byte Reload
	movl	12(%rax), %esi
Ltmp277:
	movq	-1984(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp278:
	movq	%rax, -1992(%rbp)       ## 8-byte Spill
	jmp	LBB8_88
LBB8_88:
Ltmp279:
	leaq	L_.str2(%rip), %rsi
	movq	-1992(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp280:
	movq	%rax, -2000(%rbp)       ## 8-byte Spill
	jmp	LBB8_89
LBB8_89:
Ltmp281:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str6(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp282:
	movq	%rax, -2008(%rbp)       ## 8-byte Spill
	jmp	LBB8_90
LBB8_90:
	movq	-1560(%rbp), %rax       ## 8-byte Reload
	movl	16(%rax), %esi
Ltmp283:
	movq	-2008(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp284:
	movq	%rax, -2016(%rbp)       ## 8-byte Spill
	jmp	LBB8_91
LBB8_91:
Ltmp285:
	leaq	L_.str2(%rip), %rsi
	movq	-2016(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp286:
	movq	%rax, -2024(%rbp)       ## 8-byte Spill
	jmp	LBB8_92
LBB8_92:
Ltmp287:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str7(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp288:
	movq	%rax, -2032(%rbp)       ## 8-byte Spill
	jmp	LBB8_93
LBB8_93:
	movq	-1560(%rbp), %rax       ## 8-byte Reload
	movl	20(%rax), %esi
Ltmp289:
	movq	-2032(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp290:
	movq	%rax, -2040(%rbp)       ## 8-byte Spill
	jmp	LBB8_94
LBB8_94:
Ltmp291:
	leaq	L_.str2(%rip), %rsi
	movq	-2040(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp292:
	movq	%rax, -2048(%rbp)       ## 8-byte Spill
	jmp	LBB8_95
LBB8_95:
Ltmp296:
	leaq	-1536(%rbp), %rdi
	callq	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp297:
	jmp	LBB8_96
LBB8_96:
Ltmp298:
	leaq	-1256(%rbp), %rdi
	callq	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp299:
	jmp	LBB8_97
LBB8_97:
	leaq	-960(%rbp), %rax
	movq	%rax, %rcx
	addq	$144, %rcx
	movq	%rax, -2056(%rbp)       ## 8-byte Spill
	movq	%rcx, -2064(%rbp)       ## 8-byte Spill
LBB8_98:                                ## =>This Inner Loop Header: Depth=1
	movq	-2064(%rbp), %rax       ## 8-byte Reload
	addq	$-24, %rax
Ltmp301:
	movq	%rax, %rdi
	movq	%rax, -2072(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp302:
	jmp	LBB8_99
LBB8_99:                                ##   in Loop: Header=BB8_98 Depth=1
	movq	-2072(%rbp), %rax       ## 8-byte Reload
	movq	-2056(%rbp), %rcx       ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -2064(%rbp)       ## 8-byte Spill
	jne	LBB8_98
## BB#100:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-8(%rbp), %rax
	jne	LBB8_116
## BB#101:                              ## %SP_return
	addq	$2128, %rsp             ## imm = 0x850
	popq	%rbp
	ret
LBB8_102:
Ltmp293:
	movl	%edx, %ecx
	movq	%rax, -968(%rbp)
	movl	%ecx, -972(%rbp)
Ltmp294:
	leaq	-1536(%rbp), %rdi
	callq	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp295:
	jmp	LBB8_103
LBB8_103:
	jmp	LBB8_104
LBB8_104:
Ltmp309:
	leaq	-1256(%rbp), %rdi
	callq	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp310:
	jmp	LBB8_105
LBB8_105:
	jmp	LBB8_110
LBB8_106:
Ltmp303:
	movl	%edx, %ecx
	movq	%rax, -968(%rbp)
	movl	%ecx, -972(%rbp)
	movq	-2056(%rbp), %rax       ## 8-byte Reload
	movq	-2072(%rbp), %rdx       ## 8-byte Reload
	cmpq	%rdx, %rax
	movq	%rdx, -2080(%rbp)       ## 8-byte Spill
	je	LBB8_109
LBB8_107:                               ## =>This Inner Loop Header: Depth=1
	movq	-2080(%rbp), %rax       ## 8-byte Reload
	addq	$-24, %rax
Ltmp304:
	movq	%rax, %rdi
	movq	%rax, -2088(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp305:
	jmp	LBB8_108
LBB8_108:                               ##   in Loop: Header=BB8_107 Depth=1
	movq	-2088(%rbp), %rax       ## 8-byte Reload
	movq	-2056(%rbp), %rcx       ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -2080(%rbp)       ## 8-byte Spill
	jne	LBB8_107
LBB8_109:
	jmp	LBB8_114
LBB8_110:
	leaq	-960(%rbp), %rax
	movq	%rax, %rcx
	addq	$144, %rcx
	movq	%rax, -2096(%rbp)       ## 8-byte Spill
	movq	%rcx, -2104(%rbp)       ## 8-byte Spill
LBB8_111:                               ## =>This Inner Loop Header: Depth=1
	movq	-2104(%rbp), %rax       ## 8-byte Reload
	addq	$-24, %rax
Ltmp311:
	movq	%rax, %rdi
	movq	%rax, -2112(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp312:
	jmp	LBB8_112
LBB8_112:                               ##   in Loop: Header=BB8_111 Depth=1
	movq	-2112(%rbp), %rax       ## 8-byte Reload
	movq	-2096(%rbp), %rcx       ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -2104(%rbp)       ## 8-byte Spill
	jne	LBB8_111
## BB#113:
	jmp	LBB8_114
LBB8_114:
	movq	-968(%rbp), %rdi
	callq	__Unwind_Resume
LBB8_115:
Ltmp313:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -2116(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB8_116:                               ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc
Leh_func_end8:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table8:
Lexception8:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\367\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\352\001"              ## Call site table length
Lset120 = Ltmp180-Leh_func_begin8       ## >> Call Site 1 <<
	.long	Lset120
Lset121 = Ltmp181-Ltmp180               ##   Call between Ltmp180 and Ltmp181
	.long	Lset121
Lset122 = Ltmp182-Leh_func_begin8       ##     jumps to Ltmp182
	.long	Lset122
	.byte	0                       ##   On action: cleanup
Lset123 = Ltmp183-Leh_func_begin8       ## >> Call Site 2 <<
	.long	Lset123
Lset124 = Ltmp184-Ltmp183               ##   Call between Ltmp183 and Ltmp184
	.long	Lset124
Lset125 = Ltmp185-Leh_func_begin8       ##     jumps to Ltmp185
	.long	Lset125
	.byte	0                       ##   On action: cleanup
Lset126 = Ltmp186-Leh_func_begin8       ## >> Call Site 3 <<
	.long	Lset126
Lset127 = Ltmp187-Ltmp186               ##   Call between Ltmp186 and Ltmp187
	.long	Lset127
Lset128 = Ltmp188-Leh_func_begin8       ##     jumps to Ltmp188
	.long	Lset128
	.byte	0                       ##   On action: cleanup
Lset129 = Ltmp189-Leh_func_begin8       ## >> Call Site 4 <<
	.long	Lset129
Lset130 = Ltmp192-Ltmp189               ##   Call between Ltmp189 and Ltmp192
	.long	Lset130
Lset131 = Ltmp193-Leh_func_begin8       ##     jumps to Ltmp193
	.long	Lset131
	.byte	3                       ##   On action: 2
Lset132 = Ltmp194-Leh_func_begin8       ## >> Call Site 5 <<
	.long	Lset132
Lset133 = Ltmp197-Ltmp194               ##   Call between Ltmp194 and Ltmp197
	.long	Lset133
Lset134 = Ltmp198-Leh_func_begin8       ##     jumps to Ltmp198
	.long	Lset134
	.byte	3                       ##   On action: 2
Lset135 = Ltmp306-Leh_func_begin8       ## >> Call Site 6 <<
	.long	Lset135
Lset136 = Ltmp307-Ltmp306               ##   Call between Ltmp306 and Ltmp307
	.long	Lset136
Lset137 = Ltmp308-Leh_func_begin8       ##     jumps to Ltmp308
	.long	Lset137
	.byte	0                       ##   On action: cleanup
Lset138 = Ltmp199-Leh_func_begin8       ## >> Call Site 7 <<
	.long	Lset138
Lset139 = Ltmp200-Ltmp199               ##   Call between Ltmp199 and Ltmp200
	.long	Lset139
Lset140 = Ltmp201-Leh_func_begin8       ##     jumps to Ltmp201
	.long	Lset140
	.byte	0                       ##   On action: cleanup
Lset141 = Ltmp202-Leh_func_begin8       ## >> Call Site 8 <<
	.long	Lset141
Lset142 = Ltmp203-Ltmp202               ##   Call between Ltmp202 and Ltmp203
	.long	Lset142
Lset143 = Ltmp204-Leh_func_begin8       ##     jumps to Ltmp204
	.long	Lset143
	.byte	0                       ##   On action: cleanup
Lset144 = Ltmp205-Leh_func_begin8       ## >> Call Site 9 <<
	.long	Lset144
Lset145 = Ltmp206-Ltmp205               ##   Call between Ltmp205 and Ltmp206
	.long	Lset145
Lset146 = Ltmp207-Leh_func_begin8       ##     jumps to Ltmp207
	.long	Lset146
	.byte	0                       ##   On action: cleanup
Lset147 = Ltmp210-Leh_func_begin8       ## >> Call Site 10 <<
	.long	Lset147
Lset148 = Ltmp211-Ltmp210               ##   Call between Ltmp210 and Ltmp211
	.long	Lset148
Lset149 = Ltmp212-Leh_func_begin8       ##     jumps to Ltmp212
	.long	Lset149
	.byte	0                       ##   On action: cleanup
Lset150 = Ltmp208-Leh_func_begin8       ## >> Call Site 11 <<
	.long	Lset150
Lset151 = Ltmp216-Ltmp208               ##   Call between Ltmp208 and Ltmp216
	.long	Lset151
Lset152 = Ltmp217-Leh_func_begin8       ##     jumps to Ltmp217
	.long	Lset152
	.byte	3                       ##   On action: 2
Lset153 = Ltmp218-Leh_func_begin8       ## >> Call Site 12 <<
	.long	Lset153
Lset154 = Ltmp221-Ltmp218               ##   Call between Ltmp218 and Ltmp221
	.long	Lset154
Lset155 = Ltmp222-Leh_func_begin8       ##     jumps to Ltmp222
	.long	Lset155
	.byte	3                       ##   On action: 2
Lset156 = Ltmp223-Leh_func_begin8       ## >> Call Site 13 <<
	.long	Lset156
Lset157 = Ltmp292-Ltmp223               ##   Call between Ltmp223 and Ltmp292
	.long	Lset157
Lset158 = Ltmp293-Leh_func_begin8       ##     jumps to Ltmp293
	.long	Lset158
	.byte	0                       ##   On action: cleanup
Lset159 = Ltmp296-Leh_func_begin8       ## >> Call Site 14 <<
	.long	Lset159
Lset160 = Ltmp297-Ltmp296               ##   Call between Ltmp296 and Ltmp297
	.long	Lset160
Lset161 = Ltmp308-Leh_func_begin8       ##     jumps to Ltmp308
	.long	Lset161
	.byte	0                       ##   On action: cleanup
Lset162 = Ltmp298-Leh_func_begin8       ## >> Call Site 15 <<
	.long	Lset162
Lset163 = Ltmp299-Ltmp298               ##   Call between Ltmp298 and Ltmp299
	.long	Lset163
Lset164 = Ltmp300-Leh_func_begin8       ##     jumps to Ltmp300
	.long	Lset164
	.byte	0                       ##   On action: cleanup
Lset165 = Ltmp301-Leh_func_begin8       ## >> Call Site 16 <<
	.long	Lset165
Lset166 = Ltmp302-Ltmp301               ##   Call between Ltmp301 and Ltmp302
	.long	Lset166
Lset167 = Ltmp303-Leh_func_begin8       ##     jumps to Ltmp303
	.long	Lset167
	.byte	0                       ##   On action: cleanup
Lset168 = Ltmp294-Leh_func_begin8       ## >> Call Site 17 <<
	.long	Lset168
Lset169 = Ltmp312-Ltmp294               ##   Call between Ltmp294 and Ltmp312
	.long	Lset169
Lset170 = Ltmp313-Leh_func_begin8       ##     jumps to Ltmp313
	.long	Lset170
	.byte	5                       ##   On action: 3
Lset171 = Ltmp312-Leh_func_begin8       ## >> Call Site 18 <<
	.long	Lset171
Lset172 = Leh_func_end8-Ltmp312         ##   Call between Ltmp312 and Leh_func_end8
	.long	Lset172
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
Leh_func_begin9:
	.cfi_lsda 16, Lexception9
## BB#0:
	pushq	%rbp
Ltmp349:
	.cfi_def_cfa_offset 16
Ltmp350:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp351:
	.cfi_def_cfa_register %rbp
	subq	$720, %rsp              ## imm = 0x2D0
	movq	%rdi, -536(%rbp)
	movq	%rsi, -544(%rbp)
	movq	-536(%rbp), %rsi
Ltmp319:
	leaq	-552(%rbp), %rdi
	xorl	%edx, %edx
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b
Ltmp320:
	jmp	LBB9_1
LBB9_1:
	leaq	-552(%rbp), %rax
	movq	%rax, -528(%rbp)
	movq	-528(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -610(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-610(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB9_3
	jmp	LBB9_51
LBB9_3:
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
	je	LBB9_5
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
	jmp	LBB9_6
LBB9_5:
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
LBB9_6:                                 ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearEv.exit
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
	jg	LBB9_10
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
	jmp	LBB9_10
LBB9_9:
Ltmp340:
	movl	%edx, %ecx
	movq	%rax, -560(%rbp)
	movl	%ecx, -564(%rbp)
	jmp	LBB9_28
LBB9_10:
	cmpq	$0, -576(%rbp)
	jg	LBB9_12
## BB#11:
	movabsq	$9223372036854775807, %rax ## imm = 0x7FFFFFFFFFFFFFFF
	movq	%rax, -576(%rbp)
LBB9_12:
	movq	$0, -584(%rbp)
	movq	-536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
Ltmp323:
	leaq	-600(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp324:
	jmp	LBB9_13
LBB9_13:
	leaq	-600(%rbp), %rax
	movq	%rax, -56(%rbp)
Ltmp325:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp326:
	movq	%rax, -640(%rbp)        ## 8-byte Spill
	jmp	LBB9_14
LBB9_14:                                ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit
	movq	-640(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -648(%rbp)        ## 8-byte Spill
## BB#15:
Ltmp330:
	leaq	-600(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp331:
	jmp	LBB9_16
LBB9_16:
	movq	-648(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -592(%rbp)
	movl	$0, -604(%rbp)
LBB9_17:                                ## =>This Inner Loop Header: Depth=1
	movq	-584(%rbp), %rax
	cmpq	-576(%rbp), %rax
	jge	LBB9_45
## BB#18:                               ##   in Loop: Header=BB9_17 Depth=1
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
## BB#19:                               ##   in Loop: Header=BB9_17 Depth=1
	movq	-656(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rdx
	cmpq	32(%rcx), %rdx
	movq	%rcx, -664(%rbp)        ## 8-byte Spill
	jne	LBB9_22
## BB#20:                               ##   in Loop: Header=BB9_17 Depth=1
	movq	-664(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	72(%rcx), %rcx
Ltmp332:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp333:
	movl	%eax, -668(%rbp)        ## 4-byte Spill
	jmp	LBB9_21
LBB9_21:                                ## %.noexc3
                                        ##   in Loop: Header=BB9_17 Depth=1
	movl	-668(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -8(%rbp)
	jmp	LBB9_23
LBB9_22:                                ##   in Loop: Header=BB9_17 Depth=1
	movq	-664(%rbp), %rax        ## 8-byte Reload
	movq	24(%rax), %rcx
	movb	(%rcx), %dl
	movb	%dl, -1(%rbp)
	movzbl	-1(%rbp), %esi
	movl	%esi, -8(%rbp)
LBB9_23:                                ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv.exit
                                        ##   in Loop: Header=BB9_17 Depth=1
	movl	-8(%rbp), %eax
	movl	%eax, -672(%rbp)        ## 4-byte Spill
## BB#24:                               ##   in Loop: Header=BB9_17 Depth=1
	movl	-672(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -608(%rbp)
	movl	-608(%rbp), %ecx
	movl	%ecx, -20(%rbp)
	movl	$-1, -24(%rbp)
	movl	-20(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jne	LBB9_31
## BB#25:
	movl	-604(%rbp), %eax
	orl	$2, %eax
	movl	%eax, -604(%rbp)
	jmp	LBB9_45
LBB9_26:
Ltmp327:
	movl	%edx, %ecx
	movq	%rax, -560(%rbp)
	movl	%ecx, -564(%rbp)
Ltmp328:
	leaq	-600(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp329:
	jmp	LBB9_27
LBB9_27:
	jmp	LBB9_28
LBB9_28:
	movq	-560(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-536(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp341:
	movq	%rax, -680(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp342:
	jmp	LBB9_29
LBB9_29:
	callq	___cxa_end_catch
LBB9_30:
	movq	-536(%rbp), %rax
	addq	$720, %rsp              ## imm = 0x2D0
	popq	%rbp
	ret
LBB9_31:                                ##   in Loop: Header=BB9_17 Depth=1
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
	je	LBB9_33
## BB#32:                               ##   in Loop: Header=BB9_17 Depth=1
	movsbl	-69(%rbp), %eax
	movslq	%eax, %rcx
	movq	-688(%rbp), %rdx        ## 8-byte Reload
	movq	16(%rdx), %rsi
	movl	(%rsi,%rcx,4), %eax
	andl	-68(%rbp), %eax
	cmpl	$0, %eax
	setne	%dil
	movb	%dil, -689(%rbp)        ## 1-byte Spill
	jmp	LBB9_34
LBB9_33:                                ##   in Loop: Header=BB9_17 Depth=1
	movb	$0, %al
	movb	%al, -689(%rbp)         ## 1-byte Spill
	jmp	LBB9_34
LBB9_34:                                ## %_ZNKSt3__15ctypeIcE2isEjc.exit
                                        ##   in Loop: Header=BB9_17 Depth=1
	movb	-689(%rbp), %al         ## 1-byte Reload
	movb	%al, -690(%rbp)         ## 1-byte Spill
## BB#35:                               ##   in Loop: Header=BB9_17 Depth=1
	movb	-690(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB9_36
	jmp	LBB9_37
LBB9_36:
	jmp	LBB9_45
LBB9_37:                                ##   in Loop: Header=BB9_17 Depth=1
	movq	-544(%rbp), %rdi
	movsbl	-609(%rbp), %esi
Ltmp334:
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp335:
	jmp	LBB9_38
LBB9_38:                                ##   in Loop: Header=BB9_17 Depth=1
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
## BB#39:                               ##   in Loop: Header=BB9_17 Depth=1
	movq	-704(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	24(%rcx), %rdx
	cmpq	32(%rcx), %rdx
	movq	%rcx, -712(%rbp)        ## 8-byte Spill
	jne	LBB9_42
## BB#40:                               ##   in Loop: Header=BB9_17 Depth=1
	movq	-712(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	80(%rcx), %rcx
Ltmp336:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp337:
	movl	%eax, -716(%rbp)        ## 4-byte Spill
	jmp	LBB9_41
LBB9_41:                                ## %.noexc
                                        ##   in Loop: Header=BB9_17 Depth=1
	movl	-716(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -96(%rbp)
	jmp	LBB9_43
LBB9_42:                                ##   in Loop: Header=BB9_17 Depth=1
	movq	-712(%rbp), %rax        ## 8-byte Reload
	movq	24(%rax), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, 24(%rax)
	movb	(%rcx), %sil
	movb	%sil, -89(%rbp)
	movzbl	-89(%rbp), %edi
	movl	%edi, -96(%rbp)
LBB9_43:                                ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv.exit
                                        ##   in Loop: Header=BB9_17 Depth=1
## BB#44:                               ##   in Loop: Header=BB9_17 Depth=1
	jmp	LBB9_17
LBB9_45:
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
	jne	LBB9_48
## BB#47:
	movl	-604(%rbp), %eax
	orl	$4, %eax
	movl	%eax, -604(%rbp)
LBB9_48:
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
Ltmp338:
	movq	%rax, %rdi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp339:
	jmp	LBB9_49
LBB9_49:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit1
	jmp	LBB9_50
LBB9_50:
	jmp	LBB9_54
LBB9_51:
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
Ltmp321:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp322:
	jmp	LBB9_52
LBB9_52:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB9_53
LBB9_53:
	jmp	LBB9_54
LBB9_54:
	jmp	LBB9_30
LBB9_55:
Ltmp343:
	movl	%edx, %ecx
	movq	%rax, -560(%rbp)
	movl	%ecx, -564(%rbp)
Ltmp344:
	callq	___cxa_end_catch
Ltmp345:
	jmp	LBB9_56
LBB9_56:
	jmp	LBB9_57
LBB9_57:
	movq	-560(%rbp), %rdi
	callq	__Unwind_Resume
LBB9_58:
Ltmp346:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -720(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end9:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table9:
Lexception9:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\213\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\202\001"              ## Call site table length
Lset173 = Ltmp319-Leh_func_begin9       ## >> Call Site 1 <<
	.long	Lset173
Lset174 = Ltmp324-Ltmp319               ##   Call between Ltmp319 and Ltmp324
	.long	Lset174
Lset175 = Ltmp340-Leh_func_begin9       ##     jumps to Ltmp340
	.long	Lset175
	.byte	1                       ##   On action: 1
Lset176 = Ltmp325-Leh_func_begin9       ## >> Call Site 2 <<
	.long	Lset176
Lset177 = Ltmp326-Ltmp325               ##   Call between Ltmp325 and Ltmp326
	.long	Lset177
Lset178 = Ltmp327-Leh_func_begin9       ##     jumps to Ltmp327
	.long	Lset178
	.byte	1                       ##   On action: 1
Lset179 = Ltmp330-Leh_func_begin9       ## >> Call Site 3 <<
	.long	Lset179
Lset180 = Ltmp333-Ltmp330               ##   Call between Ltmp330 and Ltmp333
	.long	Lset180
Lset181 = Ltmp340-Leh_func_begin9       ##     jumps to Ltmp340
	.long	Lset181
	.byte	1                       ##   On action: 1
Lset182 = Ltmp328-Leh_func_begin9       ## >> Call Site 4 <<
	.long	Lset182
Lset183 = Ltmp329-Ltmp328               ##   Call between Ltmp328 and Ltmp329
	.long	Lset183
Lset184 = Ltmp346-Leh_func_begin9       ##     jumps to Ltmp346
	.long	Lset184
	.byte	1                       ##   On action: 1
Lset185 = Ltmp329-Leh_func_begin9       ## >> Call Site 5 <<
	.long	Lset185
Lset186 = Ltmp341-Ltmp329               ##   Call between Ltmp329 and Ltmp341
	.long	Lset186
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset187 = Ltmp341-Leh_func_begin9       ## >> Call Site 6 <<
	.long	Lset187
Lset188 = Ltmp342-Ltmp341               ##   Call between Ltmp341 and Ltmp342
	.long	Lset188
Lset189 = Ltmp343-Leh_func_begin9       ##     jumps to Ltmp343
	.long	Lset189
	.byte	0                       ##   On action: cleanup
Lset190 = Ltmp342-Leh_func_begin9       ## >> Call Site 7 <<
	.long	Lset190
Lset191 = Ltmp334-Ltmp342               ##   Call between Ltmp342 and Ltmp334
	.long	Lset191
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset192 = Ltmp334-Leh_func_begin9       ## >> Call Site 8 <<
	.long	Lset192
Lset193 = Ltmp322-Ltmp334               ##   Call between Ltmp334 and Ltmp322
	.long	Lset193
Lset194 = Ltmp340-Leh_func_begin9       ##     jumps to Ltmp340
	.long	Lset194
	.byte	1                       ##   On action: 1
Lset195 = Ltmp344-Leh_func_begin9       ## >> Call Site 9 <<
	.long	Lset195
Lset196 = Ltmp345-Ltmp344               ##   Call between Ltmp344 and Ltmp345
	.long	Lset196
Lset197 = Ltmp346-Leh_func_begin9       ##     jumps to Ltmp346
	.long	Lset197
	.byte	1                       ##   On action: 1
Lset198 = Ltmp345-Leh_func_begin9       ## >> Call Site 10 <<
	.long	Lset198
Lset199 = Leh_func_end9-Ltmp345         ##   Call between Ltmp345 and Leh_func_end9
	.long	Lset199
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
Leh_func_begin10:
	.cfi_lsda 16, Lexception10
## BB#0:
	pushq	%rbp
Ltmp384:
	.cfi_def_cfa_offset 16
Ltmp385:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp386:
	.cfi_def_cfa_register %rbp
	subq	$400, %rsp              ## imm = 0x190
	movb	%sil, %al
	movq	%rdi, -208(%rbp)
	movb	%al, -209(%rbp)
	movq	-208(%rbp), %rsi
Ltmp352:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp353:
	jmp	LBB10_1
LBB10_1:
	leaq	-232(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -265(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-265(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB10_3
	jmp	LBB10_26
LBB10_3:
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
	jne	LBB10_6
## BB#5:
	leaq	-209(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
	jmp	LBB10_7
LBB10_6:
	leaq	-209(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
	jmp	LBB10_7
LBB10_7:
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
	jne	LBB10_16
## BB#8:
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -40(%rbp)
	movb	$32, -41(%rbp)
	movq	-40(%rbp), %rsi
Ltmp354:
	leaq	-56(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp355:
	jmp	LBB10_9
LBB10_9:                                ## %.noexc
	leaq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
Ltmp356:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp357:
	movq	%rax, -320(%rbp)        ## 8-byte Spill
	jmp	LBB10_10
LBB10_10:                               ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-41(%rbp), %al
	movq	-320(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -16(%rbp)
	movb	%al, -17(%rbp)
	movq	-16(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-17(%rbp), %edi
Ltmp358:
	movl	%edi, -324(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-324(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -336(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-336(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp359:
	movb	%al, -337(%rbp)         ## 1-byte Spill
	jmp	LBB10_14
LBB10_11:
Ltmp360:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
Ltmp361:
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp362:
	jmp	LBB10_12
LBB10_12:
	movq	-64(%rbp), %rax
	movl	-68(%rbp), %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB10_24
LBB10_13:
Ltmp363:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -360(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB10_14:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
Ltmp364:
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp365:
	jmp	LBB10_15
LBB10_15:                               ## %.noexc1
	movb	-337(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-312(%rbp), %rdx        ## 8-byte Reload
	movl	%ecx, 144(%rdx)
LBB10_16:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -361(%rbp)         ## 1-byte Spill
## BB#17:
	movq	-256(%rbp), %rdi
Ltmp366:
	movb	-361(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	leaq	-209(%rbp), %rsi
	movq	-288(%rbp), %rdx        ## 8-byte Reload
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	movq	-304(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp367:
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	jmp	LBB10_18
LBB10_18:
	leaq	-264(%rbp), %rax
	movq	-376(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -264(%rbp)
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB10_25
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
Ltmp368:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp369:
	jmp	LBB10_20
LBB10_20:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB10_21
LBB10_21:
	jmp	LBB10_25
LBB10_22:
Ltmp375:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
	jmp	LBB10_29
LBB10_23:
Ltmp370:
	movl	%edx, %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
LBB10_24:                               ## %.body
	movl	-356(%rbp), %eax        ## 4-byte Reload
	movq	-352(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -240(%rbp)
	movl	%eax, -244(%rbp)
Ltmp371:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp372:
	jmp	LBB10_28
LBB10_25:
	jmp	LBB10_26
LBB10_26:
Ltmp373:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp374:
	jmp	LBB10_27
LBB10_27:
	jmp	LBB10_31
LBB10_28:
	jmp	LBB10_29
LBB10_29:
	movq	-240(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-208(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp376:
	movq	%rax, -384(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp377:
	jmp	LBB10_30
LBB10_30:
	callq	___cxa_end_catch
LBB10_31:
	movq	-208(%rbp), %rax
	addq	$400, %rsp              ## imm = 0x190
	popq	%rbp
	ret
LBB10_32:
Ltmp378:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
Ltmp379:
	callq	___cxa_end_catch
Ltmp380:
	jmp	LBB10_33
LBB10_33:
	jmp	LBB10_34
LBB10_34:
	movq	-240(%rbp), %rdi
	callq	__Unwind_Resume
LBB10_35:
Ltmp381:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -388(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end10:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table10:
Lexception10:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\253\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset200 = Ltmp352-Leh_func_begin10      ## >> Call Site 1 <<
	.long	Lset200
Lset201 = Ltmp353-Ltmp352               ##   Call between Ltmp352 and Ltmp353
	.long	Lset201
Lset202 = Ltmp375-Leh_func_begin10      ##     jumps to Ltmp375
	.long	Lset202
	.byte	5                       ##   On action: 3
Lset203 = Ltmp354-Leh_func_begin10      ## >> Call Site 2 <<
	.long	Lset203
Lset204 = Ltmp355-Ltmp354               ##   Call between Ltmp354 and Ltmp355
	.long	Lset204
Lset205 = Ltmp370-Leh_func_begin10      ##     jumps to Ltmp370
	.long	Lset205
	.byte	5                       ##   On action: 3
Lset206 = Ltmp356-Leh_func_begin10      ## >> Call Site 3 <<
	.long	Lset206
Lset207 = Ltmp359-Ltmp356               ##   Call between Ltmp356 and Ltmp359
	.long	Lset207
Lset208 = Ltmp360-Leh_func_begin10      ##     jumps to Ltmp360
	.long	Lset208
	.byte	3                       ##   On action: 2
Lset209 = Ltmp361-Leh_func_begin10      ## >> Call Site 4 <<
	.long	Lset209
Lset210 = Ltmp362-Ltmp361               ##   Call between Ltmp361 and Ltmp362
	.long	Lset210
Lset211 = Ltmp363-Leh_func_begin10      ##     jumps to Ltmp363
	.long	Lset211
	.byte	7                       ##   On action: 4
Lset212 = Ltmp364-Leh_func_begin10      ## >> Call Site 5 <<
	.long	Lset212
Lset213 = Ltmp369-Ltmp364               ##   Call between Ltmp364 and Ltmp369
	.long	Lset213
Lset214 = Ltmp370-Leh_func_begin10      ##     jumps to Ltmp370
	.long	Lset214
	.byte	5                       ##   On action: 3
Lset215 = Ltmp371-Leh_func_begin10      ## >> Call Site 6 <<
	.long	Lset215
Lset216 = Ltmp372-Ltmp371               ##   Call between Ltmp371 and Ltmp372
	.long	Lset216
Lset217 = Ltmp381-Leh_func_begin10      ##     jumps to Ltmp381
	.long	Lset217
	.byte	5                       ##   On action: 3
Lset218 = Ltmp373-Leh_func_begin10      ## >> Call Site 7 <<
	.long	Lset218
Lset219 = Ltmp374-Ltmp373               ##   Call between Ltmp373 and Ltmp374
	.long	Lset219
Lset220 = Ltmp375-Leh_func_begin10      ##     jumps to Ltmp375
	.long	Lset220
	.byte	5                       ##   On action: 3
Lset221 = Ltmp374-Leh_func_begin10      ## >> Call Site 8 <<
	.long	Lset221
Lset222 = Ltmp376-Ltmp374               ##   Call between Ltmp374 and Ltmp376
	.long	Lset222
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset223 = Ltmp376-Leh_func_begin10      ## >> Call Site 9 <<
	.long	Lset223
Lset224 = Ltmp377-Ltmp376               ##   Call between Ltmp376 and Ltmp377
	.long	Lset224
Lset225 = Ltmp378-Leh_func_begin10      ##     jumps to Ltmp378
	.long	Lset225
	.byte	0                       ##   On action: cleanup
Lset226 = Ltmp377-Leh_func_begin10      ## >> Call Site 10 <<
	.long	Lset226
Lset227 = Ltmp379-Ltmp377               ##   Call between Ltmp377 and Ltmp379
	.long	Lset227
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset228 = Ltmp379-Leh_func_begin10      ## >> Call Site 11 <<
	.long	Lset228
Lset229 = Ltmp380-Ltmp379               ##   Call between Ltmp379 and Ltmp380
	.long	Lset229
Lset230 = Ltmp381-Leh_func_begin10      ##     jumps to Ltmp381
	.long	Lset230
	.byte	5                       ##   On action: 3
Lset231 = Ltmp380-Leh_func_begin10      ## >> Call Site 12 <<
	.long	Lset231
Lset232 = Leh_func_end10-Ltmp380        ##   Call between Ltmp380 and Leh_func_end10
	.long	Lset232
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
Leh_func_begin11:
	.cfi_lsda 16, Lexception11
## BB#0:
	pushq	%rbp
Ltmp416:
	.cfi_def_cfa_offset 16
Ltmp417:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp418:
	.cfi_def_cfa_register %rbp
	subq	$848, %rsp              ## imm = 0x350
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -168(%rbp)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str8(%rip), %rax
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
Ltmp387:
	movq	%rcx, %rdi
	movq	%rsi, -768(%rbp)        ## 8-byte Spill
	movq	%rdx, %rsi
	movq	%rax, -776(%rbp)        ## 8-byte Spill
	movq	%rcx, -784(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base4initEPv
Ltmp388:
	jmp	LBB11_1
LBB11_1:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE.exit.i
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
Ltmp390:
	movq	%rsi, %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
Ltmp391:
	jmp	LBB11_8
LBB11_2:
Ltmp389:
	movl	%edx, %ecx
	movq	%rax, -136(%rbp)
	movl	%ecx, -140(%rbp)
	jmp	LBB11_5
LBB11_3:
Ltmp392:
	movl	%edx, %ecx
	movq	%rax, -136(%rbp)
	movl	%ecx, -140(%rbp)
Ltmp393:
	movq	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rax
	addq	$8, %rax
	movq	-768(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
Ltmp394:
	jmp	LBB11_4
LBB11_4:
	jmp	LBB11_5
LBB11_5:
	movq	-768(%rbp), %rax        ## 8-byte Reload
	addq	$416, %rax              ## imm = 0x1A0
Ltmp395:
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp396:
	jmp	LBB11_6
LBB11_6:
	movq	-136(%rbp), %rax
	movq	%rax, -792(%rbp)        ## 8-byte Spill
	jmp	LBB11_24
LBB11_7:
Ltmp397:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -796(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB11_8:                                ## %_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev.exit
Ltmp398:
	leaq	L_.str9(%rip), %rsi
	leaq	-736(%rbp), %rdi
	movl	$16, %edx
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj
Ltmp399:
	jmp	LBB11_9
LBB11_9:
Ltmp400:
	leaq	-736(%rbp), %rdi
	movq	-760(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp401:
	movq	%rax, -808(%rbp)        ## 8-byte Spill
	jmp	LBB11_10
LBB11_10:
	leaq	-736(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-728(%rbp), %rdi
Ltmp402:
	movq	%rax, -816(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
Ltmp403:
	movq	%rax, -824(%rbp)        ## 8-byte Spill
	jmp	LBB11_11
LBB11_11:                               ## %.noexc
	movq	-824(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, %rax
	jne	LBB11_14
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
Ltmp404:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp405:
	jmp	LBB11_13
LBB11_13:                               ## %.noexc1
	jmp	LBB11_14
LBB11_14:                               ## %_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE5closeEv.exit
	jmp	LBB11_15
LBB11_15:
Ltmp406:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str10(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp407:
	movq	%rax, -832(%rbp)        ## 8-byte Spill
	jmp	LBB11_16
LBB11_16:
	movq	-832(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -16(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -24(%rbp)
	movq	-16(%rbp), %rdi
Ltmp408:
	callq	*%rcx
Ltmp409:
	movq	%rax, -840(%rbp)        ## 8-byte Spill
	jmp	LBB11_17
LBB11_17:                               ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	jmp	LBB11_18
LBB11_18:
	leaq	-736(%rbp), %rdi
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	movq	___stack_chk_guard@GOTPCREL(%rip), %rdi
	movq	(%rdi), %rdi
	cmpq	-8(%rbp), %rdi
	jne	LBB11_25
## BB#19:                               ## %SP_return
	addq	$848, %rsp              ## imm = 0x350
	popq	%rbp
	ret
LBB11_20:
Ltmp410:
	movl	%edx, %ecx
	movq	%rax, -744(%rbp)
	movl	%ecx, -748(%rbp)
Ltmp411:
	leaq	-736(%rbp), %rdi
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
Ltmp412:
	jmp	LBB11_21
LBB11_21:
	jmp	LBB11_22
LBB11_22:
	movq	-744(%rbp), %rax
	movq	%rax, -792(%rbp)        ## 8-byte Spill
	jmp	LBB11_24
LBB11_23:
Ltmp413:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -844(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB11_24:                               ## %unwind_resume
	movq	-792(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__Unwind_Resume
LBB11_25:                               ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc
Leh_func_end11:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table11:
Lexception11:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\360"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	104                     ## Call site table length
Lset233 = Leh_func_begin11-Leh_func_begin11 ## >> Call Site 1 <<
	.long	Lset233
Lset234 = Ltmp387-Leh_func_begin11      ##   Call between Leh_func_begin11 and Ltmp387
	.long	Lset234
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset235 = Ltmp387-Leh_func_begin11      ## >> Call Site 2 <<
	.long	Lset235
Lset236 = Ltmp388-Ltmp387               ##   Call between Ltmp387 and Ltmp388
	.long	Lset236
Lset237 = Ltmp389-Leh_func_begin11      ##     jumps to Ltmp389
	.long	Lset237
	.byte	0                       ##   On action: cleanup
Lset238 = Ltmp390-Leh_func_begin11      ## >> Call Site 3 <<
	.long	Lset238
Lset239 = Ltmp391-Ltmp390               ##   Call between Ltmp390 and Ltmp391
	.long	Lset239
Lset240 = Ltmp392-Leh_func_begin11      ##     jumps to Ltmp392
	.long	Lset240
	.byte	0                       ##   On action: cleanup
Lset241 = Ltmp393-Leh_func_begin11      ## >> Call Site 4 <<
	.long	Lset241
Lset242 = Ltmp396-Ltmp393               ##   Call between Ltmp393 and Ltmp396
	.long	Lset242
Lset243 = Ltmp397-Leh_func_begin11      ##     jumps to Ltmp397
	.long	Lset243
	.byte	1                       ##   On action: 1
Lset244 = Ltmp398-Leh_func_begin11      ## >> Call Site 5 <<
	.long	Lset244
Lset245 = Ltmp409-Ltmp398               ##   Call between Ltmp398 and Ltmp409
	.long	Lset245
Lset246 = Ltmp410-Leh_func_begin11      ##     jumps to Ltmp410
	.long	Lset246
	.byte	0                       ##   On action: cleanup
Lset247 = Ltmp409-Leh_func_begin11      ## >> Call Site 6 <<
	.long	Lset247
Lset248 = Ltmp411-Ltmp409               ##   Call between Ltmp409 and Ltmp411
	.long	Lset248
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset249 = Ltmp411-Leh_func_begin11      ## >> Call Site 7 <<
	.long	Lset249
Lset250 = Ltmp412-Ltmp411               ##   Call between Ltmp411 and Ltmp412
	.long	Lset250
Lset251 = Ltmp413-Leh_func_begin11      ##     jumps to Ltmp413
	.long	Lset251
	.byte	1                       ##   On action: 1
Lset252 = Ltmp412-Leh_func_begin11      ## >> Call Site 8 <<
	.long	Lset252
Lset253 = Leh_func_end11-Ltmp412        ##   Call between Ltmp412 and Leh_func_end11
	.long	Lset253
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
Ltmp421:
	.cfi_def_cfa_offset 16
Ltmp422:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp423:
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
	je	LBB12_2
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
	jmp	LBB12_3
LBB12_2:
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
LBB12_3:
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
Leh_func_begin13:
	.cfi_lsda 16, Lexception13
## BB#0:
	pushq	%rbp
Ltmp432:
	.cfi_def_cfa_offset 16
Ltmp433:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp434:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
Ltmp424:
	movq	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev
Ltmp425:
	jmp	LBB13_1
LBB13_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$416, %rax              ## imm = 0x1A0
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	addq	$48, %rsp
	popq	%rbp
	ret
LBB13_2:
Ltmp426:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$416, %rax              ## imm = 0x1A0
Ltmp427:
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp428:
	jmp	LBB13_3
LBB13_3:
	jmp	LBB13_4
LBB13_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB13_5:
Ltmp429:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -36(%rbp)         ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end13:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table13:
Lexception13:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset254 = Ltmp424-Leh_func_begin13      ## >> Call Site 1 <<
	.long	Lset254
Lset255 = Ltmp425-Ltmp424               ##   Call between Ltmp424 and Ltmp425
	.long	Lset255
Lset256 = Ltmp426-Leh_func_begin13      ##     jumps to Ltmp426
	.long	Lset256
	.byte	0                       ##   On action: cleanup
Lset257 = Ltmp425-Leh_func_begin13      ## >> Call Site 2 <<
	.long	Lset257
Lset258 = Ltmp427-Ltmp425               ##   Call between Ltmp425 and Ltmp427
	.long	Lset258
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset259 = Ltmp427-Leh_func_begin13      ## >> Call Site 3 <<
	.long	Lset259
Lset260 = Ltmp428-Ltmp427               ##   Call between Ltmp427 and Ltmp428
	.long	Lset260
Lset261 = Ltmp429-Leh_func_begin13      ##     jumps to Ltmp429
	.long	Lset261
	.byte	1                       ##   On action: 1
Lset262 = Ltmp428-Leh_func_begin13      ## >> Call Site 4 <<
	.long	Lset262
Lset263 = Leh_func_end13-Ltmp428        ##   Call between Ltmp428 and Leh_func_end13
	.long	Lset263
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
Leh_func_begin14:
	.cfi_lsda 16, Lexception14
## BB#0:
	pushq	%rbp
Ltmp484:
	.cfi_def_cfa_offset 16
Ltmp485:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp486:
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
LBB14_1:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -308(%rbp)
	jae	LBB14_3
## BB#2:                                ##   in Loop: Header=BB14_1 Depth=1
	movl	-308(%rbp), %eax
	movl	%eax, %ecx
	movq	-304(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-308(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -308(%rbp)
	jmp	LBB14_1
LBB14_3:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev.exit
	leaq	-952(%rbp), %rax
	movq	%rax, -240(%rbp)
	leaq	L_.str9(%rip), %rax
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
Ltmp435:
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%rax, -992(%rbp)        ## 8-byte Spill
	movq	%rcx, -1000(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__18ios_base4initEPv
Ltmp436:
	jmp	LBB14_4
LBB14_4:                                ## %_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE.exit.i
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
Ltmp438:
	movq	%rsi, %rdi
	movq	%rsi, -1008(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
Ltmp439:
	jmp	LBB14_5
LBB14_5:
	movq	-992(%rbp), %rax        ## 8-byte Reload
	addq	$16, %rax
	movq	-248(%rbp), %rsi
	movl	-252(%rbp), %ecx
	orl	$8, %ecx
Ltmp441:
	movq	%rax, %rdi
	movl	%ecx, %edx
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
Ltmp442:
	movq	%rax, -1016(%rbp)       ## 8-byte Spill
	jmp	LBB14_6
LBB14_6:
	movq	-1016(%rbp), %rax       ## 8-byte Reload
	cmpq	$0, %rax
	jne	LBB14_18
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
Ltmp443:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp444:
	jmp	LBB14_8
LBB14_8:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit.i
	jmp	LBB14_18
LBB14_9:
Ltmp437:
	movl	%edx, %ecx
	movq	%rax, -264(%rbp)
	movl	%ecx, -268(%rbp)
	jmp	LBB14_15
LBB14_10:
Ltmp440:
	movl	%edx, %ecx
	movq	%rax, -264(%rbp)
	movl	%ecx, -268(%rbp)
	jmp	LBB14_13
LBB14_11:
Ltmp445:
	movl	%edx, %ecx
	movq	%rax, -264(%rbp)
	movl	%ecx, -268(%rbp)
Ltmp446:
	movq	-1008(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
Ltmp447:
	jmp	LBB14_12
LBB14_12:
	jmp	LBB14_13
LBB14_13:
Ltmp448:
	movq	__ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rax
	addq	$8, %rax
	movq	-992(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
Ltmp449:
	jmp	LBB14_14
LBB14_14:
	jmp	LBB14_15
LBB14_15:
	movq	-992(%rbp), %rax        ## 8-byte Reload
	addq	$424, %rax              ## imm = 0x1A8
Ltmp450:
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp451:
	jmp	LBB14_16
LBB14_16:
	movq	-264(%rbp), %rax
	movl	-268(%rbp), %ecx
	movq	%rax, -1024(%rbp)       ## 8-byte Spill
	movl	%ecx, -1028(%rbp)       ## 4-byte Spill
	jmp	LBB14_37
LBB14_17:
Ltmp452:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -1032(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB14_18:                               ## %_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj.exit
	jmp	LBB14_19
LBB14_19:
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
	jne	LBB14_21
	jmp	LBB14_40
LBB14_21:
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
Ltmp455:
	leaq	-96(%rbp), %rdi
	movq	%rax, -1048(%rbp)       ## 8-byte Spill
	movq	%rcx, -1056(%rbp)       ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp456:
	jmp	LBB14_22
LBB14_22:                               ## %.noexc
	leaq	-96(%rbp), %rax
	movq	%rax, -72(%rbp)
Ltmp457:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp458:
	movq	%rax, -1064(%rbp)       ## 8-byte Spill
	jmp	LBB14_23
LBB14_23:                               ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-81(%rbp), %al
	movq	-1064(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -56(%rbp)
	movb	%al, -57(%rbp)
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-57(%rbp), %edi
Ltmp459:
	movl	%edi, -1068(%rbp)       ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-1068(%rbp), %r8d       ## 4-byte Reload
	movq	%rsi, -1080(%rbp)       ## 8-byte Spill
	movl	%r8d, %esi
	movq	-1080(%rbp), %rdx       ## 8-byte Reload
	callq	*%rdx
Ltmp460:
	movb	%al, -1081(%rbp)        ## 1-byte Spill
	jmp	LBB14_27
LBB14_24:
Ltmp461:
	movl	%edx, %ecx
	movq	%rax, -104(%rbp)
	movl	%ecx, -108(%rbp)
Ltmp462:
	leaq	-96(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp463:
	jmp	LBB14_25
LBB14_25:
	movq	-104(%rbp), %rax
	movl	-108(%rbp), %ecx
	movq	%rax, -1096(%rbp)       ## 8-byte Spill
	movl	%ecx, -1100(%rbp)       ## 4-byte Spill
	jmp	LBB14_39
LBB14_26:
Ltmp464:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -1104(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB14_27:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
Ltmp465:
	leaq	-96(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp466:
	jmp	LBB14_28
LBB14_28:                               ## %.noexc3
Ltmp467:
	movb	-1081(%rbp), %al        ## 1-byte Reload
	movsbl	%al, %edx
	movq	-1056(%rbp), %rdi       ## 8-byte Reload
	movq	-1048(%rbp), %rsi       ## 8-byte Reload
	callq	__ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_
Ltmp468:
	movq	%rax, -1112(%rbp)       ## 8-byte Spill
	jmp	LBB14_29
LBB14_29:                               ## %_ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE.exit
	jmp	LBB14_30
LBB14_30:
	leaq	-952(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-936(%rbp), %rdi
Ltmp469:
	movq	%rax, -1120(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
Ltmp470:
	movq	%rax, -1128(%rbp)       ## 8-byte Spill
	jmp	LBB14_31
LBB14_31:                               ## %.noexc5
	movq	-1128(%rbp), %rax       ## 8-byte Reload
	cmpq	$0, %rax
	jne	LBB14_34
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
Ltmp471:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp472:
	jmp	LBB14_33
LBB14_33:                               ## %.noexc6
	jmp	LBB14_34
LBB14_34:                               ## %_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEE5closeEv.exit
	jmp	LBB14_35
LBB14_35:
	jmp	LBB14_42
LBB14_36:
Ltmp478:
	movl	%edx, %ecx
	movq	%rax, -1024(%rbp)       ## 8-byte Spill
	movl	%ecx, -1028(%rbp)       ## 4-byte Spill
LBB14_37:                               ## %.body
	movl	-1028(%rbp), %eax       ## 4-byte Reload
	movq	-1024(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -960(%rbp)
	movl	%eax, -964(%rbp)
	jmp	LBB14_48
LBB14_38:
Ltmp473:
	movl	%edx, %ecx
	movq	%rax, -1096(%rbp)       ## 8-byte Spill
	movl	%ecx, -1100(%rbp)       ## 4-byte Spill
LBB14_39:                               ## %.body1
	movl	-1100(%rbp), %eax       ## 4-byte Reload
	movq	-1096(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -960(%rbp)
	movl	%eax, -964(%rbp)
Ltmp474:
	leaq	-952(%rbp), %rdi
	callq	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
Ltmp475:
	jmp	LBB14_44
LBB14_40:
Ltmp453:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str11(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp454:
	movq	%rax, -1136(%rbp)       ## 8-byte Spill
	jmp	LBB14_41
LBB14_41:
	jmp	LBB14_42
LBB14_42:
	movb	$1, -369(%rbp)
	movl	$1, -968(%rbp)
Ltmp476:
	leaq	-952(%rbp), %rdi
	callq	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
Ltmp477:
	jmp	LBB14_43
LBB14_43:
	testb	$1, -369(%rbp)
	jne	LBB14_46
	jmp	LBB14_45
LBB14_44:
	jmp	LBB14_48
LBB14_45:
	movq	-984(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB14_46:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-8(%rbp), %rax
	jne	LBB14_52
## BB#47:                               ## %SP_return
	movq	-976(%rbp), %rax        ## 8-byte Reload
	addq	$1152, %rsp             ## imm = 0x480
	popq	%rbp
	ret
LBB14_48:
Ltmp479:
	movq	-984(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp480:
	jmp	LBB14_49
LBB14_49:
	jmp	LBB14_50
LBB14_50:
	movq	-960(%rbp), %rdi
	callq	__Unwind_Resume
LBB14_51:
Ltmp481:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -1140(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB14_52:                               ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc
Leh_func_end14:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table14:
Lexception14:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\303\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\266\001"              ## Call site table length
Lset264 = Ltmp435-Leh_func_begin14      ## >> Call Site 1 <<
	.long	Lset264
Lset265 = Ltmp436-Ltmp435               ##   Call between Ltmp435 and Ltmp436
	.long	Lset265
Lset266 = Ltmp437-Leh_func_begin14      ##     jumps to Ltmp437
	.long	Lset266
	.byte	0                       ##   On action: cleanup
Lset267 = Ltmp438-Leh_func_begin14      ## >> Call Site 2 <<
	.long	Lset267
Lset268 = Ltmp439-Ltmp438               ##   Call between Ltmp438 and Ltmp439
	.long	Lset268
Lset269 = Ltmp440-Leh_func_begin14      ##     jumps to Ltmp440
	.long	Lset269
	.byte	0                       ##   On action: cleanup
Lset270 = Ltmp441-Leh_func_begin14      ## >> Call Site 3 <<
	.long	Lset270
Lset271 = Ltmp444-Ltmp441               ##   Call between Ltmp441 and Ltmp444
	.long	Lset271
Lset272 = Ltmp445-Leh_func_begin14      ##     jumps to Ltmp445
	.long	Lset272
	.byte	0                       ##   On action: cleanup
Lset273 = Ltmp446-Leh_func_begin14      ## >> Call Site 4 <<
	.long	Lset273
Lset274 = Ltmp451-Ltmp446               ##   Call between Ltmp446 and Ltmp451
	.long	Lset274
Lset275 = Ltmp452-Leh_func_begin14      ##     jumps to Ltmp452
	.long	Lset275
	.byte	3                       ##   On action: 2
Lset276 = Ltmp455-Leh_func_begin14      ## >> Call Site 5 <<
	.long	Lset276
Lset277 = Ltmp456-Ltmp455               ##   Call between Ltmp455 and Ltmp456
	.long	Lset277
Lset278 = Ltmp473-Leh_func_begin14      ##     jumps to Ltmp473
	.long	Lset278
	.byte	0                       ##   On action: cleanup
Lset279 = Ltmp457-Leh_func_begin14      ## >> Call Site 6 <<
	.long	Lset279
Lset280 = Ltmp460-Ltmp457               ##   Call between Ltmp457 and Ltmp460
	.long	Lset280
Lset281 = Ltmp461-Leh_func_begin14      ##     jumps to Ltmp461
	.long	Lset281
	.byte	0                       ##   On action: cleanup
Lset282 = Ltmp462-Leh_func_begin14      ## >> Call Site 7 <<
	.long	Lset282
Lset283 = Ltmp463-Ltmp462               ##   Call between Ltmp462 and Ltmp463
	.long	Lset283
Lset284 = Ltmp464-Leh_func_begin14      ##     jumps to Ltmp464
	.long	Lset284
	.byte	3                       ##   On action: 2
Lset285 = Ltmp465-Leh_func_begin14      ## >> Call Site 8 <<
	.long	Lset285
Lset286 = Ltmp472-Ltmp465               ##   Call between Ltmp465 and Ltmp472
	.long	Lset286
Lset287 = Ltmp473-Leh_func_begin14      ##     jumps to Ltmp473
	.long	Lset287
	.byte	0                       ##   On action: cleanup
Lset288 = Ltmp474-Leh_func_begin14      ## >> Call Site 9 <<
	.long	Lset288
Lset289 = Ltmp475-Ltmp474               ##   Call between Ltmp474 and Ltmp475
	.long	Lset289
Lset290 = Ltmp481-Leh_func_begin14      ##     jumps to Ltmp481
	.long	Lset290
	.byte	5                       ##   On action: 3
Lset291 = Ltmp453-Leh_func_begin14      ## >> Call Site 10 <<
	.long	Lset291
Lset292 = Ltmp454-Ltmp453               ##   Call between Ltmp453 and Ltmp454
	.long	Lset292
Lset293 = Ltmp473-Leh_func_begin14      ##     jumps to Ltmp473
	.long	Lset293
	.byte	0                       ##   On action: cleanup
Lset294 = Ltmp476-Leh_func_begin14      ## >> Call Site 11 <<
	.long	Lset294
Lset295 = Ltmp477-Ltmp476               ##   Call between Ltmp476 and Ltmp477
	.long	Lset295
Lset296 = Ltmp478-Leh_func_begin14      ##     jumps to Ltmp478
	.long	Lset296
	.byte	0                       ##   On action: cleanup
Lset297 = Ltmp477-Leh_func_begin14      ## >> Call Site 12 <<
	.long	Lset297
Lset298 = Ltmp479-Ltmp477               ##   Call between Ltmp477 and Ltmp479
	.long	Lset298
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset299 = Ltmp479-Leh_func_begin14      ## >> Call Site 13 <<
	.long	Lset299
Lset300 = Ltmp480-Ltmp479               ##   Call between Ltmp479 and Ltmp480
	.long	Lset300
Lset301 = Ltmp481-Leh_func_begin14      ##     jumps to Ltmp481
	.long	Lset301
	.byte	5                       ##   On action: 3
Lset302 = Ltmp480-Leh_func_begin14      ## >> Call Site 14 <<
	.long	Lset302
Lset303 = Leh_func_end14-Ltmp480        ##   Call between Ltmp480 and Leh_func_end14
	.long	Lset303
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
Leh_func_begin15:
	.cfi_lsda 16, Lexception15
## BB#0:
	pushq	%rbp
Ltmp495:
	.cfi_def_cfa_offset 16
Ltmp496:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp497:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
Ltmp487:
	movq	__ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev
Ltmp488:
	jmp	LBB15_1
LBB15_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$424, %rax              ## imm = 0x1A8
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	addq	$48, %rsp
	popq	%rbp
	ret
LBB15_2:
Ltmp489:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$424, %rax              ## imm = 0x1A8
Ltmp490:
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp491:
	jmp	LBB15_3
LBB15_3:
	jmp	LBB15_4
LBB15_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB15_5:
Ltmp492:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -36(%rbp)         ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end15:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table15:
Lexception15:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset304 = Ltmp487-Leh_func_begin15      ## >> Call Site 1 <<
	.long	Lset304
Lset305 = Ltmp488-Ltmp487               ##   Call between Ltmp487 and Ltmp488
	.long	Lset305
Lset306 = Ltmp489-Leh_func_begin15      ##     jumps to Ltmp489
	.long	Lset306
	.byte	0                       ##   On action: cleanup
Lset307 = Ltmp488-Leh_func_begin15      ## >> Call Site 2 <<
	.long	Lset307
Lset308 = Ltmp490-Ltmp488               ##   Call between Ltmp488 and Ltmp490
	.long	Lset308
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset309 = Ltmp490-Leh_func_begin15      ## >> Call Site 3 <<
	.long	Lset309
Lset310 = Ltmp491-Ltmp490               ##   Call between Ltmp490 and Ltmp491
	.long	Lset310
Lset311 = Ltmp492-Leh_func_begin15      ##     jumps to Ltmp492
	.long	Lset311
	.byte	1                       ##   On action: 1
Lset312 = Ltmp491-Leh_func_begin15      ## >> Call Site 4 <<
	.long	Lset312
Lset313 = Leh_func_end15-Ltmp491        ##   Call between Ltmp491 and Leh_func_end15
	.long	Lset313
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin16:
	.cfi_lsda 16, Lexception16
## BB#0:
	pushq	%rbp
Ltmp511:
	.cfi_def_cfa_offset 16
Ltmp512:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp513:
	.cfi_def_cfa_register %rbp
	subq	$528, %rsp              ## imm = 0x210
	movq	%rdi, -432(%rbp)
	movq	-432(%rbp), %rdi
	movq	$0, -440(%rbp)
	cmpq	$0, 120(%rdi)
	movq	%rdi, -480(%rbp)        ## 8-byte Spill
	je	LBB16_19
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
Ltmp498:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp499:
	movl	%eax, -484(%rbp)        ## 4-byte Spill
	jmp	LBB16_2
LBB16_2:
	movl	-484(%rbp), %eax        ## 4-byte Reload
	cmpl	$0, %eax
	je	LBB16_9
## BB#3:
	movq	$0, -440(%rbp)
	jmp	LBB16_9
LBB16_4:
Ltmp502:
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
	je	LBB16_8
## BB#5:
	movq	-496(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -168(%rbp)
	movq	%rax, -160(%rbp)
	movq	8(%rax), %rcx
	movq	-224(%rbp), %rdi
Ltmp503:
	callq	*%rcx
Ltmp504:
	movl	%eax, -500(%rbp)        ## 4-byte Spill
	jmp	LBB16_6
LBB16_6:
	jmp	LBB16_8
LBB16_7:
Ltmp505:
	movl	%edx, %ecx
	movq	%rax, -232(%rbp)
	movl	%ecx, -236(%rbp)
	movq	-232(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB16_8:                                ## %_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1Ev.exit
	jmp	LBB16_18
LBB16_9:
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
Ltmp500:
	callq	_fclose
Ltmp501:
	movl	%eax, -504(%rbp)        ## 4-byte Spill
	jmp	LBB16_10
LBB16_10:
	movl	-504(%rbp), %eax        ## 4-byte Reload
	cmpl	$0, %eax
	jne	LBB16_12
## BB#11:
	movq	-480(%rbp), %rax        ## 8-byte Reload
	movq	$0, 120(%rax)
	jmp	LBB16_13
LBB16_12:
	movq	$0, -440(%rbp)
LBB16_13:
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
	je	LBB16_17
## BB#14:
	movq	-512(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	%rax, -8(%rbp)
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rdi
Ltmp506:
	callq	*%rcx
Ltmp507:
	movl	%eax, -516(%rbp)        ## 4-byte Spill
	jmp	LBB16_15
LBB16_15:
	jmp	LBB16_17
LBB16_16:
Ltmp508:
	movl	%edx, %ecx
	movq	%rax, -80(%rbp)
	movl	%ecx, -84(%rbp)
	movq	-80(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB16_17:                               ## %_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1Ev.exit2
	jmp	LBB16_19
LBB16_18:
	jmp	LBB16_20
LBB16_19:
	movq	-440(%rbp), %rax
	addq	$528, %rsp              ## imm = 0x210
	popq	%rbp
	ret
LBB16_20:
	movq	-464(%rbp), %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end16:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table16:
Lexception16:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\332\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	78                      ## Call site table length
Lset314 = Ltmp498-Leh_func_begin16      ## >> Call Site 1 <<
	.long	Lset314
Lset315 = Ltmp499-Ltmp498               ##   Call between Ltmp498 and Ltmp499
	.long	Lset315
Lset316 = Ltmp502-Leh_func_begin16      ##     jumps to Ltmp502
	.long	Lset316
	.byte	0                       ##   On action: cleanup
Lset317 = Ltmp503-Leh_func_begin16      ## >> Call Site 2 <<
	.long	Lset317
Lset318 = Ltmp504-Ltmp503               ##   Call between Ltmp503 and Ltmp504
	.long	Lset318
Lset319 = Ltmp505-Leh_func_begin16      ##     jumps to Ltmp505
	.long	Lset319
	.byte	5                       ##   On action: 3
Lset320 = Ltmp504-Leh_func_begin16      ## >> Call Site 3 <<
	.long	Lset320
Lset321 = Ltmp500-Ltmp504               ##   Call between Ltmp504 and Ltmp500
	.long	Lset321
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset322 = Ltmp500-Leh_func_begin16      ## >> Call Site 4 <<
	.long	Lset322
Lset323 = Ltmp501-Ltmp500               ##   Call between Ltmp500 and Ltmp501
	.long	Lset323
Lset324 = Ltmp502-Leh_func_begin16      ##     jumps to Ltmp502
	.long	Lset324
	.byte	0                       ##   On action: cleanup
Lset325 = Ltmp506-Leh_func_begin16      ## >> Call Site 5 <<
	.long	Lset325
Lset326 = Ltmp507-Ltmp506               ##   Call between Ltmp506 and Ltmp507
	.long	Lset326
Lset327 = Ltmp508-Leh_func_begin16      ##     jumps to Ltmp508
	.long	Lset327
	.byte	1                       ##   On action: 1
Lset328 = Ltmp507-Leh_func_begin16      ## >> Call Site 6 <<
	.long	Lset328
Lset329 = Leh_func_end16-Ltmp507        ##   Call between Ltmp507 and Leh_func_end16
	.long	Lset329
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
Leh_func_begin17:
	.cfi_lsda 16, Lexception17
## BB#0:
	pushq	%rbp
Ltmp531:
	.cfi_def_cfa_offset 16
Ltmp532:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp533:
	.cfi_def_cfa_register %rbp
	subq	$608, %rsp              ## imm = 0x260
	movb	%dl, %al
	movq	%rdi, -496(%rbp)
	movq	%rsi, -504(%rbp)
	movb	%al, -505(%rbp)
	movq	-496(%rbp), %rsi
Ltmp514:
	leaq	-512(%rbp), %rdi
	movl	$1, %edx
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b
Ltmp515:
	jmp	LBB17_1
LBB17_1:
	leaq	-512(%rbp), %rax
	movq	%rax, -488(%rbp)
	movq	-488(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -542(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-542(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB17_3
	jmp	LBB17_34
LBB17_3:
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
	je	LBB17_5
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
	jmp	LBB17_6
LBB17_5:
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
LBB17_6:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearEv.exit
	movl	$0, -528(%rbp)
	movq	$0, -536(%rbp)
LBB17_7:                                ## =>This Inner Loop Header: Depth=1
	jmp	LBB17_8
LBB17_8:                                ##   in Loop: Header=BB17_7 Depth=1
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
## BB#9:                                ##   in Loop: Header=BB17_7 Depth=1
	movq	-560(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rdx
	cmpq	32(%rcx), %rdx
	movq	%rcx, -568(%rbp)        ## 8-byte Spill
	jne	LBB17_12
## BB#10:                               ##   in Loop: Header=BB17_7 Depth=1
	movq	-568(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	80(%rcx), %rcx
Ltmp516:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp517:
	movl	%eax, -572(%rbp)        ## 4-byte Spill
	jmp	LBB17_11
LBB17_11:                               ## %.noexc
                                        ##   in Loop: Header=BB17_7 Depth=1
	movl	-572(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -8(%rbp)
	jmp	LBB17_13
LBB17_12:                               ##   in Loop: Header=BB17_7 Depth=1
	movq	-568(%rbp), %rax        ## 8-byte Reload
	movq	24(%rax), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, 24(%rax)
	movb	(%rcx), %sil
	movb	%sil, -1(%rbp)
	movzbl	-1(%rbp), %edi
	movl	%edi, -8(%rbp)
LBB17_13:                               ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv.exit
                                        ##   in Loop: Header=BB17_7 Depth=1
	movl	-8(%rbp), %eax
	movl	%eax, -576(%rbp)        ## 4-byte Spill
## BB#14:                               ##   in Loop: Header=BB17_7 Depth=1
	movl	-576(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -540(%rbp)
	movl	-540(%rbp), %ecx
	movl	%ecx, -20(%rbp)
	movl	$-1, -24(%rbp)
	movl	-20(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jne	LBB17_20
## BB#15:
	movl	-528(%rbp), %eax
	orl	$2, %eax
	movl	%eax, -528(%rbp)
	jmp	LBB17_29
LBB17_16:
Ltmp522:
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
Ltmp523:
	movq	%rax, -584(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp524:
	jmp	LBB17_18
LBB17_18:
	callq	___cxa_end_catch
LBB17_19:
	movq	-496(%rbp), %rax
	addq	$608, %rsp              ## imm = 0x260
	popq	%rbp
	ret
LBB17_20:                               ##   in Loop: Header=BB17_7 Depth=1
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
	jne	LBB17_22
## BB#21:
	jmp	LBB17_29
LBB17_22:                               ##   in Loop: Header=BB17_7 Depth=1
	movq	-504(%rbp), %rdi
	movsbl	-541(%rbp), %esi
Ltmp518:
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp519:
	jmp	LBB17_23
LBB17_23:                               ##   in Loop: Header=BB17_7 Depth=1
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
	je	LBB17_25
## BB#24:                               ##   in Loop: Header=BB17_7 Depth=1
	movq	-592(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -600(%rbp)        ## 8-byte Spill
	jmp	LBB17_26
LBB17_25:                               ##   in Loop: Header=BB17_7 Depth=1
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
LBB17_26:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
                                        ##   in Loop: Header=BB17_7 Depth=1
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
	jne	LBB17_28
## BB#27:
	movl	-528(%rbp), %eax
	orl	$4, %eax
	movl	%eax, -528(%rbp)
	jmp	LBB17_29
LBB17_28:                               ##   in Loop: Header=BB17_7 Depth=1
	jmp	LBB17_7
LBB17_29:
	cmpq	$0, -536(%rbp)
	jne	LBB17_31
## BB#30:
	movl	-528(%rbp), %eax
	orl	$4, %eax
	movl	%eax, -528(%rbp)
LBB17_31:
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
Ltmp520:
	movq	%rax, %rdi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp521:
	jmp	LBB17_32
LBB17_32:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB17_33
LBB17_33:
	jmp	LBB17_34
LBB17_34:
	jmp	LBB17_19
LBB17_35:
Ltmp525:
	movl	%edx, %ecx
	movq	%rax, -520(%rbp)
	movl	%ecx, -524(%rbp)
Ltmp526:
	callq	___cxa_end_catch
Ltmp527:
	jmp	LBB17_36
LBB17_36:
	jmp	LBB17_37
LBB17_37:
	movq	-520(%rbp), %rdi
	callq	__Unwind_Resume
LBB17_38:
Ltmp528:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -604(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end17:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table17:
Lexception17:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\343\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	91                      ## Call site table length
Lset330 = Ltmp514-Leh_func_begin17      ## >> Call Site 1 <<
	.long	Lset330
Lset331 = Ltmp517-Ltmp514               ##   Call between Ltmp514 and Ltmp517
	.long	Lset331
Lset332 = Ltmp522-Leh_func_begin17      ##     jumps to Ltmp522
	.long	Lset332
	.byte	1                       ##   On action: 1
Lset333 = Ltmp517-Leh_func_begin17      ## >> Call Site 2 <<
	.long	Lset333
Lset334 = Ltmp523-Ltmp517               ##   Call between Ltmp517 and Ltmp523
	.long	Lset334
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset335 = Ltmp523-Leh_func_begin17      ## >> Call Site 3 <<
	.long	Lset335
Lset336 = Ltmp524-Ltmp523               ##   Call between Ltmp523 and Ltmp524
	.long	Lset336
Lset337 = Ltmp525-Leh_func_begin17      ##     jumps to Ltmp525
	.long	Lset337
	.byte	0                       ##   On action: cleanup
Lset338 = Ltmp524-Leh_func_begin17      ## >> Call Site 4 <<
	.long	Lset338
Lset339 = Ltmp518-Ltmp524               ##   Call between Ltmp524 and Ltmp518
	.long	Lset339
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset340 = Ltmp518-Leh_func_begin17      ## >> Call Site 5 <<
	.long	Lset340
Lset341 = Ltmp521-Ltmp518               ##   Call between Ltmp518 and Ltmp521
	.long	Lset341
Lset342 = Ltmp522-Leh_func_begin17      ##     jumps to Ltmp522
	.long	Lset342
	.byte	1                       ##   On action: 1
Lset343 = Ltmp526-Leh_func_begin17      ## >> Call Site 6 <<
	.long	Lset343
Lset344 = Ltmp527-Ltmp526               ##   Call between Ltmp526 and Ltmp527
	.long	Lset344
Lset345 = Ltmp528-Leh_func_begin17      ##     jumps to Ltmp528
	.long	Lset345
	.byte	1                       ##   On action: 1
Lset346 = Ltmp527-Leh_func_begin17      ## >> Call Site 7 <<
	.long	Lset346
Lset347 = Leh_func_end17-Ltmp527        ##   Call between Ltmp527 and Leh_func_end17
	.long	Lset347
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
Ltmp536:
	.cfi_def_cfa_offset 16
Ltmp537:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp538:
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
Ltmp541:
	.cfi_def_cfa_offset 16
Ltmp542:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp543:
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rsi
	movq	$0, -32(%rbp)
	cmpq	$0, 120(%rsi)
	movq	%rsi, -48(%rbp)         ## 8-byte Spill
	jne	LBB19_25
## BB#1:
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movl	-20(%rbp), %ecx
	andl	$-3, %ecx
	movl	%ecx, %edx
	subl	$47, %edx
	movl	%ecx, -52(%rbp)         ## 4-byte Spill
	movl	%edx, -56(%rbp)         ## 4-byte Spill
	jg	LBB19_27
	jmp	LBB19_26
LBB19_26:
	movl	-52(%rbp), %eax         ## 4-byte Reload
	decl	%eax
	movl	%eax, %ecx
	subl	$28, %eax
	movq	%rcx, -64(%rbp)         ## 8-byte Spill
	movl	%eax, -68(%rbp)         ## 4-byte Spill
	ja	LBB19_14
## BB#32:
	leaq	LJTI19_0(%rip), %rax
	movq	-64(%rbp), %rcx         ## 8-byte Reload
	movslq	(%rax,%rcx,4), %rdx
	addq	%rax, %rdx
	jmpq	*%rdx
LBB19_27:
	movl	-52(%rbp), %eax         ## 4-byte Reload
	subl	$51, %eax
	movl	%eax, -72(%rbp)         ## 4-byte Spill
	jg	LBB19_29
	jmp	LBB19_28
LBB19_28:
	movl	-52(%rbp), %eax         ## 4-byte Reload
	subl	$48, %eax
	movl	%eax, -76(%rbp)         ## 4-byte Spill
	je	LBB19_2
	jmp	LBB19_14
LBB19_29:
	movl	-52(%rbp), %eax         ## 4-byte Reload
	subl	$52, %eax
	movl	%eax, -80(%rbp)         ## 4-byte Spill
	je	LBB19_8
	jmp	LBB19_30
LBB19_30:
	movl	-52(%rbp), %eax         ## 4-byte Reload
	subl	$56, %eax
	movl	%eax, -84(%rbp)         ## 4-byte Spill
	je	LBB19_6
	jmp	LBB19_31
LBB19_31:
	movl	-52(%rbp), %eax         ## 4-byte Reload
	subl	$60, %eax
	movl	%eax, -88(%rbp)         ## 4-byte Spill
	je	LBB19_12
	jmp	LBB19_14
LBB19_2:
	leaq	L_.str12(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB19_15
LBB19_3:
	leaq	L_.str13(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB19_15
LBB19_4:
	leaq	L_.str14(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB19_15
LBB19_5:
	leaq	L_.str15(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB19_15
LBB19_6:
	leaq	L_.str16(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB19_15
LBB19_7:
	leaq	L_.str17(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB19_15
LBB19_8:
	leaq	L_.str18(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB19_15
LBB19_9:
	leaq	L_.str19(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB19_15
LBB19_10:
	leaq	L_.str20(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB19_15
LBB19_11:
	leaq	L_.str21(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB19_15
LBB19_12:
	leaq	L_.str22(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB19_15
LBB19_13:
	leaq	L_.str23(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB19_15
LBB19_14:
	movq	$0, -32(%rbp)
LBB19_15:
	cmpq	$0, -32(%rbp)
	je	LBB19_24
## BB#16:
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	_fopen
	movq	-48(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, 120(%rsi)
	cmpq	$0, 120(%rsi)
	je	LBB19_22
## BB#17:
	movl	-20(%rbp), %eax
	movq	-48(%rbp), %rcx         ## 8-byte Reload
	movl	%eax, 392(%rcx)
	movl	-20(%rbp), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	LBB19_21
## BB#18:
	movabsq	$0, %rsi
	movl	$2, %edx
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	120(%rax), %rdi
	callq	_fseek
	cmpl	$0, %eax
	je	LBB19_20
## BB#19:
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	120(%rax), %rdi
	callq	_fclose
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	movq	$0, 120(%rdi)
	movq	$0, -32(%rbp)
	movl	%eax, -92(%rbp)         ## 4-byte Spill
LBB19_20:
	jmp	LBB19_21
LBB19_21:
	jmp	LBB19_23
LBB19_22:
	movq	$0, -32(%rbp)
LBB19_23:
	jmp	LBB19_24
LBB19_24:
	jmp	LBB19_25
LBB19_25:
	movq	-32(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	ret
	.cfi_endproc
	.align	2, 0x90
L19_0_set_3 = LBB19_3-LJTI19_0
L19_0_set_14 = LBB19_14-LJTI19_0
L19_0_set_9 = LBB19_9-LJTI19_0
L19_0_set_4 = LBB19_4-LJTI19_0
L19_0_set_7 = LBB19_7-LJTI19_0
L19_0_set_10 = LBB19_10-LJTI19_0
L19_0_set_13 = LBB19_13-LJTI19_0
L19_0_set_2 = LBB19_2-LJTI19_0
L19_0_set_8 = LBB19_8-LJTI19_0
L19_0_set_5 = LBB19_5-LJTI19_0
L19_0_set_11 = LBB19_11-LJTI19_0
LJTI19_0:
	.long	L19_0_set_3
	.long	L19_0_set_14
	.long	L19_0_set_14
	.long	L19_0_set_14
	.long	L19_0_set_9
	.long	L19_0_set_14
	.long	L19_0_set_14
	.long	L19_0_set_4
	.long	L19_0_set_7
	.long	L19_0_set_14
	.long	L19_0_set_14
	.long	L19_0_set_10
	.long	L19_0_set_13
	.long	L19_0_set_14
	.long	L19_0_set_14
	.long	L19_0_set_2
	.long	L19_0_set_3
	.long	L19_0_set_14
	.long	L19_0_set_14
	.long	L19_0_set_8
	.long	L19_0_set_9
	.long	L19_0_set_14
	.long	L19_0_set_14
	.long	L19_0_set_5
	.long	L19_0_set_7
	.long	L19_0_set_14
	.long	L19_0_set_14
	.long	L19_0_set_11
	.long	L19_0_set_13

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp546:
	.cfi_def_cfa_offset 16
Ltmp547:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp548:
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
Leh_func_begin21:
	.cfi_lsda 16, Lexception21
## BB#0:
	pushq	%rbp
Ltmp554:
	.cfi_def_cfa_offset 16
Ltmp555:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp556:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
Ltmp549:
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
Ltmp550:
	jmp	LBB21_1
LBB21_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
	addq	$32, %rsp
	popq	%rbp
	ret
LBB21_2:
Ltmp551:
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
Leh_func_end21:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table21:
Lexception21:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset348 = Ltmp549-Leh_func_begin21      ## >> Call Site 1 <<
	.long	Lset348
Lset349 = Ltmp550-Ltmp549               ##   Call between Ltmp549 and Ltmp550
	.long	Lset349
Lset350 = Ltmp551-Leh_func_begin21      ##     jumps to Ltmp551
	.long	Lset350
	.byte	0                       ##   On action: cleanup
Lset351 = Ltmp550-Leh_func_begin21      ## >> Call Site 2 <<
	.long	Lset351
Lset352 = Leh_func_end21-Ltmp550        ##   Call between Ltmp550 and Leh_func_end21
	.long	Lset352
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
Ltmp559:
	.cfi_def_cfa_offset 16
Ltmp560:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp561:
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
Ltmp564:
	.cfi_def_cfa_offset 16
Ltmp565:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp566:
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
Leh_func_begin24:
	.cfi_lsda 16, Lexception24
## BB#0:
	pushq	%rbp
Ltmp575:
	.cfi_def_cfa_offset 16
Ltmp576:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp577:
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
Ltmp567:
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
Ltmp568:
	jmp	LBB24_1
LBB24_1:
	movq	-40(%rbp), %rax         ## 8-byte Reload
	movq	-48(%rbp), %rcx         ## 8-byte Reload
	addq	$8, %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
	addq	$64, %rsp
	popq	%rbp
	ret
LBB24_2:
Ltmp569:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	-48(%rbp), %rax         ## 8-byte Reload
	addq	$8, %rax
Ltmp570:
	movq	-40(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
Ltmp571:
	jmp	LBB24_3
LBB24_3:
	jmp	LBB24_4
LBB24_4:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
LBB24_5:
Ltmp572:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -52(%rbp)         ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end24:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table24:
Lexception24:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset353 = Ltmp567-Leh_func_begin24      ## >> Call Site 1 <<
	.long	Lset353
Lset354 = Ltmp568-Ltmp567               ##   Call between Ltmp567 and Ltmp568
	.long	Lset354
Lset355 = Ltmp569-Leh_func_begin24      ##     jumps to Ltmp569
	.long	Lset355
	.byte	0                       ##   On action: cleanup
Lset356 = Ltmp568-Leh_func_begin24      ## >> Call Site 2 <<
	.long	Lset356
Lset357 = Ltmp570-Ltmp568               ##   Call between Ltmp568 and Ltmp570
	.long	Lset357
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset358 = Ltmp570-Leh_func_begin24      ## >> Call Site 3 <<
	.long	Lset358
Lset359 = Ltmp571-Ltmp570               ##   Call between Ltmp570 and Ltmp571
	.long	Lset359
Lset360 = Ltmp572-Leh_func_begin24      ##     jumps to Ltmp572
	.long	Lset360
	.byte	1                       ##   On action: 1
Lset361 = Ltmp571-Leh_func_begin24      ## >> Call Site 4 <<
	.long	Lset361
Lset362 = Leh_func_end24-Ltmp571        ##   Call between Ltmp571 and Leh_func_end24
	.long	Lset362
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
Leh_func_begin25:
	.cfi_lsda 16, Lexception25
## BB#0:
	pushq	%rbp
Ltmp589:
	.cfi_def_cfa_offset 16
Ltmp590:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp591:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
	movq	__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rdi)
Ltmp578:
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
Ltmp579:
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	jmp	LBB25_1
LBB25_1:
	jmp	LBB25_5
LBB25_2:
Ltmp580:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
## BB#3:
	movq	-16(%rbp), %rdi
	callq	___cxa_begin_catch
Ltmp581:
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	callq	___cxa_end_catch
Ltmp582:
	jmp	LBB25_4
LBB25_4:
	jmp	LBB25_5
LBB25_5:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	testb	$1, 400(%rax)
	je	LBB25_10
## BB#6:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	64(%rax), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -56(%rbp)         ## 8-byte Spill
	je	LBB25_8
## BB#7:
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdaPv
LBB25_8:
	jmp	LBB25_10
LBB25_9:
Ltmp583:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
Ltmp584:
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Ltmp585:
	jmp	LBB25_15
LBB25_10:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	testb	$1, 401(%rax)
	je	LBB25_14
## BB#11:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	104(%rax), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -64(%rbp)         ## 8-byte Spill
	je	LBB25_13
## BB#12:
	movq	-64(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdaPv
LBB25_13:
	jmp	LBB25_14
LBB25_14:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	addq	$80, %rsp
	popq	%rbp
	ret
LBB25_15:
	jmp	LBB25_16
LBB25_16:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB25_17:
Ltmp586:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -68(%rbp)         ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end25:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table25:
Lexception25:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset363 = Ltmp578-Leh_func_begin25      ## >> Call Site 1 <<
	.long	Lset363
Lset364 = Ltmp579-Ltmp578               ##   Call between Ltmp578 and Ltmp579
	.long	Lset364
Lset365 = Ltmp580-Leh_func_begin25      ##     jumps to Ltmp580
	.long	Lset365
	.byte	1                       ##   On action: 1
Lset366 = Ltmp579-Leh_func_begin25      ## >> Call Site 2 <<
	.long	Lset366
Lset367 = Ltmp581-Ltmp579               ##   Call between Ltmp579 and Ltmp581
	.long	Lset367
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset368 = Ltmp581-Leh_func_begin25      ## >> Call Site 3 <<
	.long	Lset368
Lset369 = Ltmp582-Ltmp581               ##   Call between Ltmp581 and Ltmp582
	.long	Lset369
Lset370 = Ltmp583-Leh_func_begin25      ##     jumps to Ltmp583
	.long	Lset370
	.byte	0                       ##   On action: cleanup
Lset371 = Ltmp584-Leh_func_begin25      ## >> Call Site 4 <<
	.long	Lset371
Lset372 = Ltmp585-Ltmp584               ##   Call between Ltmp584 and Ltmp585
	.long	Lset372
Lset373 = Ltmp586-Leh_func_begin25      ##     jumps to Ltmp586
	.long	Lset373
	.byte	1                       ##   On action: 1
Lset374 = Ltmp585-Leh_func_begin25      ## >> Call Site 5 <<
	.long	Lset374
Lset375 = Leh_func_end25-Ltmp585        ##   Call between Ltmp585 and Leh_func_end25
	.long	Lset375
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
Leh_func_begin26:
	.cfi_lsda 16, Lexception26
## BB#0:
	pushq	%rbp
Ltmp597:
	.cfi_def_cfa_offset 16
Ltmp598:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp599:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
Ltmp592:
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
Ltmp593:
	jmp	LBB26_1
LBB26_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
	addq	$32, %rsp
	popq	%rbp
	ret
LBB26_2:
Ltmp594:
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
Leh_func_end26:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table26:
Lexception26:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset376 = Ltmp592-Leh_func_begin26      ## >> Call Site 1 <<
	.long	Lset376
Lset377 = Ltmp593-Ltmp592               ##   Call between Ltmp592 and Ltmp593
	.long	Lset377
Lset378 = Ltmp594-Leh_func_begin26      ##     jumps to Ltmp594
	.long	Lset378
	.byte	0                       ##   On action: cleanup
Lset379 = Ltmp593-Leh_func_begin26      ## >> Call Site 2 <<
	.long	Lset379
Lset380 = Leh_func_end26-Ltmp593        ##   Call between Ltmp593 and Leh_func_end26
	.long	Lset380
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
Ltmp602:
	.cfi_def_cfa_offset 16
Ltmp603:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp604:
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
	je	LBB27_13
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
	je	LBB27_7
## BB#2:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	testb	$1, 400(%rax)
	je	LBB27_6
## BB#3:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	64(%rax), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -136(%rbp)        ## 8-byte Spill
	je	LBB27_5
## BB#4:
	movq	-136(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdaPv
LBB27_5:
	jmp	LBB27_6
LBB27_6:
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
	jmp	LBB27_12
LBB27_7:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	testb	$1, 400(%rax)
	jne	LBB27_10
## BB#8:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	64(%rax), %rcx
	addq	$88, %rax
	cmpq	%rax, %rcx
	je	LBB27_10
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
	jmp	LBB27_11
LBB27_10:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	96(%rax), %rcx
	movq	%rcx, 112(%rax)
	movq	112(%rax), %rdi
	callq	__Znam
	movq	-120(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 104(%rcx)
	movb	$1, 401(%rcx)
LBB27_11:
	jmp	LBB27_12
LBB27_12:
	jmp	LBB27_13
LBB27_13:
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
Ltmp607:
	.cfi_def_cfa_offset 16
Ltmp608:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp609:
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
	je	LBB28_4
## BB#1:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	movq	64(%rax), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -176(%rbp)        ## 8-byte Spill
	je	LBB28_3
## BB#2:
	movq	-176(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdaPv
LBB28_3:
	jmp	LBB28_4
LBB28_4:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	testb	$1, 401(%rax)
	je	LBB28_8
## BB#5:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	movq	104(%rax), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -184(%rbp)        ## 8-byte Spill
	je	LBB28_7
## BB#6:
	movq	-184(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdaPv
LBB28_7:
	jmp	LBB28_8
LBB28_8:
	movq	-152(%rbp), %rax
	movq	-168(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 96(%rcx)
	cmpq	$8, 96(%rcx)
	jbe	LBB28_14
## BB#9:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB28_12
## BB#10:
	cmpq	$0, -144(%rbp)
	je	LBB28_12
## BB#11:
	movq	-144(%rbp), %rax
	movq	-168(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 64(%rcx)
	movb	$0, 400(%rcx)
	jmp	LBB28_13
LBB28_12:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	movq	96(%rax), %rdi
	callq	__Znam
	movq	-168(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, 64(%rdi)
	movb	$1, 400(%rdi)
LBB28_13:
	jmp	LBB28_15
LBB28_14:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	addq	$88, %rax
	movq	-168(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 64(%rcx)
	movq	$8, 96(%rcx)
	movb	$0, 400(%rcx)
LBB28_15:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	testb	$1, 402(%rax)
	jne	LBB28_24
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
	jge	LBB28_18
## BB#17:
	movq	-64(%rbp), %rax
	movq	%rax, -192(%rbp)        ## 8-byte Spill
	jmp	LBB28_19
LBB28_18:
	movq	-56(%rbp), %rax
	movq	%rax, -192(%rbp)        ## 8-byte Spill
LBB28_19:                               ## %_ZNSt3__13maxIlEERKT_S3_S3_.exit
	movq	-192(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	movq	-168(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 112(%rcx)
	cmpq	$0, -144(%rbp)
	je	LBB28_22
## BB#20:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	cmpq	$8, 112(%rax)
	jb	LBB28_22
## BB#21:
	movq	-144(%rbp), %rax
	movq	-168(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 104(%rcx)
	movb	$0, 401(%rcx)
	jmp	LBB28_23
LBB28_22:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	movq	112(%rax), %rdi
	callq	__Znam
	movq	-168(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, 104(%rdi)
	movb	$1, 401(%rdi)
LBB28_23:
	jmp	LBB28_25
LBB28_24:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	movq	$0, 112(%rax)
	movq	$0, 104(%rax)
	movb	$0, 401(%rax)
LBB28_25:
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
Ltmp612:
	.cfi_def_cfa_offset 16
Ltmp613:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp614:
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
	jne	LBB29_2
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
LBB29_2:
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
	je	LBB29_6
## BB#3:
	cmpl	$0, -308(%rbp)
	jg	LBB29_5
## BB#4:
	cmpq	$0, -296(%rbp)
	jne	LBB29_6
LBB29_5:
	movq	-600(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*48(%rcx)
	cmpl	$0, %eax
	je	LBB29_7
LBB29_6:
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
	jmp	LBB29_18
LBB29_7:
	movl	-300(%rbp), %eax
	movl	%eax, %ecx
	subl	$2, %ecx
	movl	%eax, -628(%rbp)        ## 4-byte Spill
	movl	%ecx, -632(%rbp)        ## 4-byte Spill
	je	LBB29_10
	jmp	LBB29_21
LBB29_21:
	movl	-628(%rbp), %eax        ## 4-byte Reload
	subl	$1, %eax
	movl	%eax, -636(%rbp)        ## 4-byte Spill
	je	LBB29_9
	jmp	LBB29_22
LBB29_22:
	movl	-628(%rbp), %eax        ## 4-byte Reload
	testl	%eax, %eax
	jne	LBB29_11
	jmp	LBB29_8
LBB29_8:
	movl	$0, -312(%rbp)
	jmp	LBB29_12
LBB29_9:
	movl	$1, -312(%rbp)
	jmp	LBB29_12
LBB29_10:
	movl	$2, -312(%rbp)
	jmp	LBB29_12
LBB29_11:
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
	jmp	LBB29_18
LBB29_12:
	movq	-600(%rbp), %rax        ## 8-byte Reload
	movq	120(%rax), %rdi
	cmpl	$0, -308(%rbp)
	movq	%rdi, -656(%rbp)        ## 8-byte Spill
	jle	LBB29_14
## BB#13:
	movslq	-308(%rbp), %rax
	imulq	-296(%rbp), %rax
	movq	%rax, -664(%rbp)        ## 8-byte Spill
	jmp	LBB29_15
LBB29_14:
	movabsq	$0, %rax
	movq	%rax, -664(%rbp)        ## 8-byte Spill
	jmp	LBB29_15
LBB29_15:
	movq	-664(%rbp), %rax        ## 8-byte Reload
	movl	-312(%rbp), %edx
	movq	-656(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	callq	_fseeko
	cmpl	$0, %eax
	je	LBB29_17
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
	jmp	LBB29_18
LBB29_17:
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
LBB29_18:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-8(%rbp), %rax
	jne	LBB29_20
## BB#19:                               ## %SP_return
	movq	-584(%rbp), %rax        ## 8-byte Reload
	addq	$720, %rsp              ## imm = 0x2D0
	popq	%rbp
	ret
LBB29_20:                               ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp617:
	.cfi_def_cfa_offset 16
Ltmp618:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp619:
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
	je	LBB30_2
## BB#1:
	movq	-264(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*48(%rcx)
	cmpl	$0, %eax
	je	LBB30_3
LBB30_2:
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
	jmp	LBB30_6
LBB30_3:
	movl	$0, %edx
	movq	-264(%rbp), %rax        ## 8-byte Reload
	movq	120(%rax), %rdi
	movq	-248(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	128(%rsi), %rsi
	callq	_fseeko
	cmpl	$0, %eax
	je	LBB30_5
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
	jmp	LBB30_6
LBB30_5:
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
LBB30_6:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-8(%rbp), %rax
	jne	LBB30_8
## BB#7:                                ## %SP_return
	movq	-240(%rbp), %rax        ## 8-byte Reload
	addq	$320, %rsp              ## imm = 0x140
	popq	%rbp
	ret
LBB30_8:                                ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp622:
	.cfi_def_cfa_offset 16
Ltmp623:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp624:
	.cfi_def_cfa_register %rbp
	subq	$464, %rsp              ## imm = 0x1D0
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -224(%rbp)
	movq	-224(%rbp), %rax
	cmpq	$0, 120(%rax)
	movq	%rax, -408(%rbp)        ## 8-byte Spill
	jne	LBB31_2
## BB#1:
	movl	$0, -212(%rbp)
	jmp	LBB31_35
LBB31_2:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, 128(%rax)
	jne	LBB31_4
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
LBB31_4:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movl	396(%rax), %ecx
	andl	$16, %ecx
	cmpl	$0, %ecx
	je	LBB31_19
## BB#5:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	48(%rax), %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	cmpq	40(%rcx), %rax
	je	LBB31_9
## BB#6:
	movl	$4294967295, %esi       ## imm = 0xFFFFFFFF
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*104(%rcx)
	cmpl	$-1, %eax
	jne	LBB31_8
## BB#7:
	movl	$-1, -212(%rbp)
	jmp	LBB31_35
LBB31_8:
	jmp	LBB31_9
LBB31_9:
	jmp	LBB31_10
LBB31_10:                               ## =>This Inner Loop Header: Depth=1
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
	je	LBB31_12
## BB#11:
	movl	$-1, -212(%rbp)
	jmp	LBB31_35
LBB31_12:                               ##   in Loop: Header=BB31_10 Depth=1
	jmp	LBB31_13
LBB31_13:                               ##   in Loop: Header=BB31_10 Depth=1
	cmpl	$1, -228(%rbp)
	je	LBB31_10
## BB#14:
	cmpl	$2, -228(%rbp)
	jne	LBB31_16
## BB#15:
	movl	$-1, -212(%rbp)
	jmp	LBB31_35
LBB31_16:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	120(%rax), %rdi
	callq	_fflush
	cmpl	$0, %eax
	je	LBB31_18
## BB#17:
	movl	$-1, -212(%rbp)
	jmp	LBB31_35
LBB31_18:
	jmp	LBB31_34
LBB31_19:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movl	396(%rax), %ecx
	andl	$8, %ecx
	cmpl	$0, %ecx
	je	LBB31_33
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
	je	LBB31_22
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
	jmp	LBB31_28
LBB31_22:
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
	jle	LBB31_24
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
	jmp	LBB31_27
LBB31_24:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	24(%rax), %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	cmpq	32(%rcx), %rax
	je	LBB31_26
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
LBB31_26:
	jmp	LBB31_27
LBB31_27:
	jmp	LBB31_28
LBB31_28:
	movl	$1, %edx
	movabsq	$0, %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	120(%rcx), %rdi
	subq	-256(%rbp), %rax
	movq	%rax, %rsi
	callq	_fseeko
	cmpl	$0, %eax
	je	LBB31_30
## BB#29:
	movl	$-1, -212(%rbp)
	jmp	LBB31_35
LBB31_30:
	testb	$1, -385(%rbp)
	je	LBB31_32
## BB#31:
	movabsq	$128, %rdx
	leaq	-384(%rbp), %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	addq	$136, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	_memcpy
LBB31_32:
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
LBB31_33:
	jmp	LBB31_34
LBB31_34:
	movl	$0, -212(%rbp)
LBB31_35:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movl	-212(%rbp), %ecx
	movq	(%rax), %rax
	cmpq	-8(%rbp), %rax
	movl	%ecx, -460(%rbp)        ## 4-byte Spill
	jne	LBB31_37
## BB#36:                               ## %SP_return
	movl	-460(%rbp), %eax        ## 4-byte Reload
	addq	$464, %rsp              ## imm = 0x1D0
	popq	%rbp
	ret
LBB31_37:                               ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv
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
	pushq	%rbx
	subq	$824, %rsp              ## imm = 0x338
Ltmp631:
	.cfi_offset %rbx, -24
	movq	%rdi, -608(%rbp)
	movq	-608(%rbp), %rdi
	cmpq	$0, 120(%rdi)
	movq	%rdi, -712(%rbp)        ## 8-byte Spill
	jne	LBB32_2
## BB#1:
	movl	$-1, -596(%rbp)
	jmp	LBB32_36
LBB32_2:
	movq	-712(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv
	andb	$1, %al
	movb	%al, -609(%rbp)
	movq	-712(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -352(%rbp)
	movq	-352(%rbp), %rdi
	cmpq	$0, 24(%rdi)
	jne	LBB32_4
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
LBB32_4:
	testb	$1, -609(%rbp)
	je	LBB32_6
## BB#5:
	movabsq	$0, %rax
	movq	%rax, -720(%rbp)        ## 8-byte Spill
	jmp	LBB32_10
LBB32_6:
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
	jae	LBB32_8
## BB#7:
	movq	-96(%rbp), %rax
	movq	%rax, -744(%rbp)        ## 8-byte Spill
	jmp	LBB32_9
LBB32_8:
	movq	-88(%rbp), %rax
	movq	%rax, -744(%rbp)        ## 8-byte Spill
LBB32_9:                                ## %_ZNSt3__13minImEERKT_S3_S3_.exit3
	movq	-744(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -720(%rbp)        ## 8-byte Spill
LBB32_10:
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
	jne	LBB32_32
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
	je	LBB32_15
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
	je	LBB32_14
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
LBB32_14:
	jmp	LBB32_31
LBB32_15:
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
	jne	LBB32_17
## BB#16:
	movabsq	$8, %rax
	movq	%rax, -760(%rbp)        ## 8-byte Spill
	jmp	LBB32_18
LBB32_17:
	movq	-712(%rbp), %rax        ## 8-byte Reload
	movq	96(%rax), %rcx
	movq	%rcx, -760(%rbp)        ## 8-byte Spill
LBB32_18:
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
	jae	LBB32_20
## BB#19:
	movq	-296(%rbp), %rax
	movq	%rax, -768(%rbp)        ## 8-byte Spill
	jmp	LBB32_21
LBB32_20:
	movq	-288(%rbp), %rax
	movq	%rax, -768(%rbp)        ## 8-byte Spill
LBB32_21:                               ## %_ZNSt3__13minImEERKT_S3_S3_.exit
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
	je	LBB32_30
## BB#22:
	movq	-712(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, 128(%rax)
	jne	LBB32_24
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
LBB32_24:
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
	jne	LBB32_26
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
	jmp	LBB32_29
LBB32_26:
	movq	-704(%rbp), %rax
	movq	-712(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -472(%rbp)
	movq	-472(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	-624(%rbp), %rcx
	cmpq	%rcx, %rax
	je	LBB32_28
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
LBB32_28:
	jmp	LBB32_29
LBB32_29:
	jmp	LBB32_30
LBB32_30:
	jmp	LBB32_31
LBB32_31:
	jmp	LBB32_33
LBB32_32:
	movq	-712(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -544(%rbp)
	movq	-544(%rbp), %rax
	movq	24(%rax), %rax
	movb	(%rax), %cl
	movb	%cl, -545(%rbp)
	movzbl	-545(%rbp), %edx
	movl	%edx, -644(%rbp)
LBB32_33:
	leaq	-610(%rbp), %rax
	movq	-712(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -560(%rbp)
	movq	-560(%rbp), %rcx
	cmpq	%rax, 16(%rcx)
	jne	LBB32_35
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
LBB32_35:
	movl	-644(%rbp), %eax
	movl	%eax, -596(%rbp)
LBB32_36:
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
Ltmp634:
	.cfi_def_cfa_offset 16
Ltmp635:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp636:
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, -112(%rbp)
	movl	%esi, -116(%rbp)
	movq	-112(%rbp), %rdi
	cmpq	$0, 120(%rdi)
	movq	%rdi, -128(%rbp)        ## 8-byte Spill
	je	LBB33_11
## BB#1:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	16(%rax), %rax
	movq	-128(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	cmpq	24(%rcx), %rax
	jae	LBB33_11
## BB#2:
	movl	-116(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$-1, -16(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jne	LBB33_7
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
	jne	LBB33_5
## BB#4:
	movl	$0, %eax
	movl	%eax, -132(%rbp)        ## 4-byte Spill
	jmp	LBB33_6
LBB33_5:
	movl	-40(%rbp), %eax
	movl	%eax, -132(%rbp)        ## 4-byte Spill
LBB33_6:                                ## %_ZNSt3__111char_traitsIcE7not_eofEi.exit
	movl	-132(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -100(%rbp)
	jmp	LBB33_12
LBB33_7:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movl	392(%rax), %ecx
	andl	$16, %ecx
	cmpl	$0, %ecx
	jne	LBB33_9
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
	jne	LBB33_10
LBB33_9:
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
	jmp	LBB33_12
LBB33_10:
	jmp	LBB33_11
LBB33_11:
	movl	$-1, -100(%rbp)
LBB33_12:
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
Ltmp639:
	.cfi_def_cfa_offset 16
Ltmp640:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp641:
	.cfi_def_cfa_register %rbp
	subq	$496, %rsp              ## imm = 0x1F0
	movq	%rdi, -352(%rbp)
	movl	%esi, -356(%rbp)
	movq	-352(%rbp), %rdi
	cmpq	$0, 120(%rdi)
	movq	%rdi, -432(%rbp)        ## 8-byte Spill
	jne	LBB34_2
## BB#1:
	movl	$-1, -344(%rbp)
	jmp	LBB34_37
LBB34_2:
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
	je	LBB34_6
## BB#3:
	movq	-432(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$0, 48(%rax)
	jne	LBB34_5
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
LBB34_5:
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
LBB34_6:
	movq	-432(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	48(%rax), %rax
	movq	-432(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	cmpq	40(%rcx), %rax
	je	LBB34_33
## BB#7:
	movq	-432(%rbp), %rax        ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB34_11
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
	je	LBB34_10
## BB#9:
	movl	$-1, -344(%rbp)
	jmp	LBB34_37
LBB34_10:
	jmp	LBB34_32
LBB34_11:
	movq	-432(%rbp), %rax        ## 8-byte Reload
	movq	64(%rax), %rcx
	movq	%rcx, -392(%rbp)
LBB34_12:                               ## =>This Inner Loop Header: Depth=1
	movq	-432(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, 128(%rax)
	jne	LBB34_14
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
LBB34_14:                               ##   in Loop: Header=BB34_12 Depth=1
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
	jne	LBB34_16
## BB#15:
	movl	$-1, -344(%rbp)
	jmp	LBB34_37
LBB34_16:                               ##   in Loop: Header=BB34_12 Depth=1
	cmpl	$3, -396(%rbp)
	jne	LBB34_20
## BB#17:                               ##   in Loop: Header=BB34_12 Depth=1
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
	je	LBB34_19
## BB#18:
	movl	$-1, -344(%rbp)
	jmp	LBB34_37
LBB34_19:                               ##   in Loop: Header=BB34_12 Depth=1
	jmp	LBB34_29
LBB34_20:                               ##   in Loop: Header=BB34_12 Depth=1
	cmpl	$0, -396(%rbp)
	je	LBB34_22
## BB#21:                               ##   in Loop: Header=BB34_12 Depth=1
	cmpl	$1, -396(%rbp)
	jne	LBB34_27
LBB34_22:                               ##   in Loop: Header=BB34_12 Depth=1
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
	je	LBB34_24
## BB#23:
	movl	$-1, -344(%rbp)
	jmp	LBB34_37
LBB34_24:                               ##   in Loop: Header=BB34_12 Depth=1
	cmpl	$1, -396(%rbp)
	jne	LBB34_26
## BB#25:                               ##   in Loop: Header=BB34_12 Depth=1
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
LBB34_26:                               ##   in Loop: Header=BB34_12 Depth=1
	jmp	LBB34_28
LBB34_27:
	movl	$-1, -344(%rbp)
	jmp	LBB34_37
LBB34_28:                               ##   in Loop: Header=BB34_12 Depth=1
	jmp	LBB34_29
LBB34_29:                               ##   in Loop: Header=BB34_12 Depth=1
	jmp	LBB34_30
LBB34_30:                               ##   in Loop: Header=BB34_12 Depth=1
	cmpl	$1, -396(%rbp)
	je	LBB34_12
## BB#31:
	jmp	LBB34_32
LBB34_32:
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
LBB34_33:
	movl	-356(%rbp), %eax
	movl	%eax, -340(%rbp)
	movl	-340(%rbp), %eax
	movl	%eax, -332(%rbp)
	movl	$-1, -336(%rbp)
	movl	-332(%rbp), %eax
	cmpl	-336(%rbp), %eax
	jne	LBB34_35
## BB#34:
	movl	$0, %eax
	movl	%eax, -468(%rbp)        ## 4-byte Spill
	jmp	LBB34_36
LBB34_35:
	movl	-340(%rbp), %eax
	movl	%eax, -468(%rbp)        ## 4-byte Spill
LBB34_36:                               ## %_ZNSt3__111char_traitsIcE7not_eofEi.exit
	movl	-468(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -344(%rbp)
LBB34_37:
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
Ltmp644:
	.cfi_def_cfa_offset 16
Ltmp645:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp646:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -112(%rbp)
	movq	-112(%rbp), %rdi
	movl	396(%rdi), %eax
	andl	$16, %eax
	cmpl	$0, %eax
	movq	%rdi, -120(%rbp)        ## 8-byte Spill
	jne	LBB35_8
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
	jbe	LBB35_6
## BB#2:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB35_4
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
	jmp	LBB35_5
LBB35_4:
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
LBB35_5:
	jmp	LBB35_7
LBB35_6:
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
LBB35_7:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movl	$16, 396(%rax)
LBB35_8:
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
Ltmp649:
	.cfi_def_cfa_offset 16
Ltmp650:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp651:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rdi
	movl	396(%rdi), %eax
	andl	$8, %eax
	cmpl	$0, %eax
	movq	%rdi, -112(%rbp)        ## 8-byte Spill
	jne	LBB36_5
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
	je	LBB36_3
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
	jmp	LBB36_4
LBB36_3:
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
LBB36_4:
	movq	-112(%rbp), %rax        ## 8-byte Reload
	movl	$8, 396(%rax)
	movb	$1, -89(%rbp)
	jmp	LBB36_6
LBB36_5:
	movb	$0, -89(%rbp)
LBB36_6:
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
Leh_func_begin37:
	.cfi_lsda 16, Lexception37
## BB#0:
	pushq	%rbp
Ltmp672:
	.cfi_def_cfa_offset 16
Ltmp673:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp674:
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
Ltmp652:
	movq	__ZNSt3__17codecvtIcc11__mbstate_tE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9has_facetERNS0_2idE
Ltmp653:
	movb	%al, -197(%rbp)         ## 1-byte Spill
	jmp	LBB37_5
LBB37_4:
Ltmp654:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
	movq	-40(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB37_5:                                ## %_ZNSt3__19has_facetINS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE.exit
Ltmp655:
	leaq	-144(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp656:
	jmp	LBB37_6
LBB37_6:
	movb	-197(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB37_7
	jmp	LBB37_15
LBB37_7:
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
Ltmp657:
	movq	__ZNSt3__17codecvtIcc11__mbstate_tE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp658:
	movq	%rax, -208(%rbp)        ## 8-byte Spill
	jmp	LBB37_9
LBB37_9:                                ## %_ZNSt3__19use_facetINS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE.exit
	movq	-208(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -216(%rbp)        ## 8-byte Spill
## BB#10:
	movq	-160(%rbp), %rax        ## 8-byte Reload
	movq	-216(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, 128(%rax)
Ltmp662:
	leaq	-152(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp663:
	jmp	LBB37_11
LBB37_11:
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
	jmp	LBB37_15
LBB37_12:
Ltmp666:
	movl	%edx, %ecx
	movq	%rax, -120(%rbp)
	movl	%ecx, -124(%rbp)
	jmp	LBB37_17
LBB37_13:
Ltmp659:
	movl	%edx, %ecx
	movq	%rax, -120(%rbp)
	movl	%ecx, -124(%rbp)
Ltmp660:
	leaq	-152(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp661:
	jmp	LBB37_14
LBB37_14:
	jmp	LBB37_17
LBB37_15:
	movq	-160(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	24(%rcx), %rcx
Ltmp664:
	xorl	%edx, %edx
	movl	%edx, %esi
	movl	$4096, %edx             ## imm = 0x1000
                                        ## kill: RDX<def> EDX<kill>
	movq	%rax, %rdi
	callq	*%rcx
Ltmp665:
	movq	%rax, -224(%rbp)        ## 8-byte Spill
	jmp	LBB37_16
LBB37_16:
	addq	$240, %rsp
	popq	%rbp
	ret
LBB37_17:
Ltmp667:
	movq	-160(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Ltmp668:
	jmp	LBB37_18
LBB37_18:
	jmp	LBB37_19
LBB37_19:
	movq	-120(%rbp), %rdi
	callq	__Unwind_Resume
LBB37_20:
Ltmp669:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -228(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end37:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table37:
Lexception37:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\232\201\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\217\001"              ## Call site table length
Lset381 = Leh_func_begin37-Leh_func_begin37 ## >> Call Site 1 <<
	.long	Lset381
Lset382 = Ltmp652-Leh_func_begin37      ##   Call between Leh_func_begin37 and Ltmp652
	.long	Lset382
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset383 = Ltmp652-Leh_func_begin37      ## >> Call Site 2 <<
	.long	Lset383
Lset384 = Ltmp653-Ltmp652               ##   Call between Ltmp652 and Ltmp653
	.long	Lset384
Lset385 = Ltmp654-Leh_func_begin37      ##     jumps to Ltmp654
	.long	Lset385
	.byte	1                       ##   On action: 1
Lset386 = Ltmp653-Leh_func_begin37      ## >> Call Site 3 <<
	.long	Lset386
Lset387 = Ltmp655-Ltmp653               ##   Call between Ltmp653 and Ltmp655
	.long	Lset387
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset388 = Ltmp655-Leh_func_begin37      ## >> Call Site 4 <<
	.long	Lset388
Lset389 = Ltmp656-Ltmp655               ##   Call between Ltmp655 and Ltmp656
	.long	Lset389
Lset390 = Ltmp666-Leh_func_begin37      ##     jumps to Ltmp666
	.long	Lset390
	.byte	0                       ##   On action: cleanup
Lset391 = Ltmp657-Leh_func_begin37      ## >> Call Site 5 <<
	.long	Lset391
Lset392 = Ltmp658-Ltmp657               ##   Call between Ltmp657 and Ltmp658
	.long	Lset392
Lset393 = Ltmp659-Leh_func_begin37      ##     jumps to Ltmp659
	.long	Lset393
	.byte	0                       ##   On action: cleanup
Lset394 = Ltmp662-Leh_func_begin37      ## >> Call Site 6 <<
	.long	Lset394
Lset395 = Ltmp663-Ltmp662               ##   Call between Ltmp662 and Ltmp663
	.long	Lset395
Lset396 = Ltmp666-Leh_func_begin37      ##     jumps to Ltmp666
	.long	Lset396
	.byte	0                       ##   On action: cleanup
Lset397 = Ltmp663-Leh_func_begin37      ## >> Call Site 7 <<
	.long	Lset397
Lset398 = Ltmp660-Ltmp663               ##   Call between Ltmp663 and Ltmp660
	.long	Lset398
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset399 = Ltmp660-Leh_func_begin37      ## >> Call Site 8 <<
	.long	Lset399
Lset400 = Ltmp661-Ltmp660               ##   Call between Ltmp660 and Ltmp661
	.long	Lset400
Lset401 = Ltmp669-Leh_func_begin37      ##     jumps to Ltmp669
	.long	Lset401
	.byte	3                       ##   On action: 2
Lset402 = Ltmp664-Leh_func_begin37      ## >> Call Site 9 <<
	.long	Lset402
Lset403 = Ltmp665-Ltmp664               ##   Call between Ltmp664 and Ltmp665
	.long	Lset403
Lset404 = Ltmp666-Leh_func_begin37      ##     jumps to Ltmp666
	.long	Lset404
	.byte	0                       ##   On action: cleanup
Lset405 = Ltmp667-Leh_func_begin37      ## >> Call Site 10 <<
	.long	Lset405
Lset406 = Ltmp668-Ltmp667               ##   Call between Ltmp667 and Ltmp668
	.long	Lset406
Lset407 = Ltmp669-Leh_func_begin37      ##     jumps to Ltmp669
	.long	Lset407
	.byte	3                       ##   On action: 2
Lset408 = Ltmp668-Leh_func_begin37      ## >> Call Site 11 <<
	.long	Lset408
Lset409 = Leh_func_end37-Ltmp668        ##   Call between Ltmp668 and Leh_func_end37
	.long	Lset409
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
Leh_func_begin38:
	.cfi_lsda 16, Lexception38
## BB#0:
	pushq	%rbp
Ltmp680:
	.cfi_def_cfa_offset 16
Ltmp681:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp682:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
Ltmp675:
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
Ltmp676:
	jmp	LBB38_1
LBB38_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
	addq	$32, %rsp
	popq	%rbp
	ret
LBB38_2:
Ltmp677:
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
Leh_func_end38:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table38:
Lexception38:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset410 = Ltmp675-Leh_func_begin38      ## >> Call Site 1 <<
	.long	Lset410
Lset411 = Ltmp676-Ltmp675               ##   Call between Ltmp675 and Ltmp676
	.long	Lset411
Lset412 = Ltmp677-Leh_func_begin38      ##     jumps to Ltmp677
	.long	Lset412
	.byte	0                       ##   On action: cleanup
Lset413 = Ltmp676-Leh_func_begin38      ## >> Call Site 2 <<
	.long	Lset413
Lset414 = Leh_func_end38-Ltmp676        ##   Call between Ltmp676 and Leh_func_end38
	.long	Lset414
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
Ltmp685:
	.cfi_def_cfa_offset 16
Ltmp686:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp687:
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
Ltmp690:
	.cfi_def_cfa_offset 16
Ltmp691:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp692:
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
Leh_func_begin41:
	.cfi_lsda 16, Lexception41
## BB#0:
	pushq	%rbp
Ltmp701:
	.cfi_def_cfa_offset 16
Ltmp702:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp703:
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
Ltmp693:
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
Ltmp694:
	jmp	LBB41_1
LBB41_1:
	movq	-40(%rbp), %rax         ## 8-byte Reload
	movq	-48(%rbp), %rcx         ## 8-byte Reload
	addq	$8, %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
	addq	$64, %rsp
	popq	%rbp
	ret
LBB41_2:
Ltmp695:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	-48(%rbp), %rax         ## 8-byte Reload
	addq	$8, %rax
Ltmp696:
	movq	-40(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
Ltmp697:
	jmp	LBB41_3
LBB41_3:
	jmp	LBB41_4
LBB41_4:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
LBB41_5:
Ltmp698:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -52(%rbp)         ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end41:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table41:
Lexception41:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset415 = Ltmp693-Leh_func_begin41      ## >> Call Site 1 <<
	.long	Lset415
Lset416 = Ltmp694-Ltmp693               ##   Call between Ltmp693 and Ltmp694
	.long	Lset416
Lset417 = Ltmp695-Leh_func_begin41      ##     jumps to Ltmp695
	.long	Lset417
	.byte	0                       ##   On action: cleanup
Lset418 = Ltmp694-Leh_func_begin41      ## >> Call Site 2 <<
	.long	Lset418
Lset419 = Ltmp696-Ltmp694               ##   Call between Ltmp694 and Ltmp696
	.long	Lset419
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset420 = Ltmp696-Leh_func_begin41      ## >> Call Site 3 <<
	.long	Lset420
Lset421 = Ltmp697-Ltmp696               ##   Call between Ltmp696 and Ltmp697
	.long	Lset421
Lset422 = Ltmp698-Leh_func_begin41      ##     jumps to Ltmp698
	.long	Lset422
	.byte	1                       ##   On action: 1
Lset423 = Ltmp697-Leh_func_begin41      ## >> Call Site 4 <<
	.long	Lset423
Lset424 = Leh_func_end41-Ltmp697        ##   Call between Ltmp697 and Leh_func_end41
	.long	Lset424
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
Leh_func_begin42:
	.cfi_lsda 16, Lexception42
## BB#0:
	pushq	%rbp
Ltmp712:
	.cfi_def_cfa_offset 16
Ltmp713:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp714:
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
	jne	LBB42_2
## BB#1:
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB42_29
LBB42_2:
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
	jle	LBB42_4
## BB#3:
	movq	-560(%rbp), %rax
	movq	-568(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -568(%rbp)
	jmp	LBB42_5
LBB42_4:
	movq	$0, -568(%rbp)
LBB42_5:
	movq	-520(%rbp), %rax
	movq	-512(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB42_9
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
	je	LBB42_8
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
	jmp	LBB42_29
LBB42_8:
	jmp	LBB42_9
LBB42_9:
	cmpq	$0, -568(%rbp)
	jle	LBB42_24
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
	je	LBB42_12
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
	jmp	LBB42_13
LBB42_12:
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
LBB42_13:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
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
Ltmp704:
	movq	%rdi, -680(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -688(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-688(%rbp), %rcx        ## 8-byte Reload
	callq	*%rcx
Ltmp705:
	movq	%rax, -696(%rbp)        ## 8-byte Spill
	jmp	LBB42_14
LBB42_14:                               ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	jmp	LBB42_15
LBB42_15:
	movq	-696(%rbp), %rax        ## 8-byte Reload
	cmpq	-568(%rbp), %rax
	je	LBB42_20
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
	jmp	LBB42_21
LBB42_19:
Ltmp706:
	movl	%edx, %ecx
	movq	%rax, -616(%rbp)
	movl	%ecx, -620(%rbp)
Ltmp707:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp708:
	jmp	LBB42_23
LBB42_20:
	movl	$0, -636(%rbp)
LBB42_21:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-636(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	movl	%eax, -708(%rbp)        ## 4-byte Spill
	movl	%ecx, -712(%rbp)        ## 4-byte Spill
	je	LBB42_29
	jmp	LBB42_33
LBB42_33:
	movl	-708(%rbp), %eax        ## 4-byte Reload
	testl	%eax, %eax
	jne	LBB42_32
	jmp	LBB42_22
LBB42_22:
	jmp	LBB42_24
LBB42_23:
	jmp	LBB42_30
LBB42_24:
	movq	-528(%rbp), %rax
	movq	-520(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB42_28
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
	je	LBB42_27
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
	jmp	LBB42_29
LBB42_27:
	jmp	LBB42_28
LBB42_28:
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
LBB42_29:
	movq	-496(%rbp), %rax
	addq	$720, %rsp              ## imm = 0x2D0
	popq	%rbp
	ret
LBB42_30:
	movq	-616(%rbp), %rdi
	callq	__Unwind_Resume
LBB42_31:
Ltmp709:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -716(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB42_32:
	.cfi_endproc
Leh_func_end42:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table42:
Lexception42:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset425 = Leh_func_begin42-Leh_func_begin42 ## >> Call Site 1 <<
	.long	Lset425
Lset426 = Ltmp704-Leh_func_begin42      ##   Call between Leh_func_begin42 and Ltmp704
	.long	Lset426
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset427 = Ltmp704-Leh_func_begin42      ## >> Call Site 2 <<
	.long	Lset427
Lset428 = Ltmp705-Ltmp704               ##   Call between Ltmp704 and Ltmp705
	.long	Lset428
Lset429 = Ltmp706-Leh_func_begin42      ##     jumps to Ltmp706
	.long	Lset429
	.byte	0                       ##   On action: cleanup
Lset430 = Ltmp707-Leh_func_begin42      ## >> Call Site 3 <<
	.long	Lset430
Lset431 = Ltmp708-Ltmp707               ##   Call between Ltmp707 and Ltmp708
	.long	Lset431
Lset432 = Ltmp709-Leh_func_begin42      ##     jumps to Ltmp709
	.long	Lset432
	.byte	1                       ##   On action: 1
Lset433 = Ltmp708-Leh_func_begin42      ## >> Call Site 4 <<
	.long	Lset433
Lset434 = Leh_func_end42-Ltmp708        ##   Call between Ltmp708 and Leh_func_end42
	.long	Lset434
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
Ltmp717:
	.cfi_def_cfa_offset 16
Ltmp718:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp719:
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
Leh_func_begin44:
	.cfi_lsda 16, Lexception44
## BB#0:
	pushq	%rbp
Ltmp725:
	.cfi_def_cfa_offset 16
Ltmp726:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp727:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
Ltmp720:
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp721:
	jmp	LBB44_1
LBB44_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
	addq	$32, %rsp
	popq	%rbp
	ret
LBB44_2:
Ltmp722:
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
Leh_func_end44:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table44:
Lexception44:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset435 = Ltmp720-Leh_func_begin44      ## >> Call Site 1 <<
	.long	Lset435
Lset436 = Ltmp721-Ltmp720               ##   Call between Ltmp720 and Ltmp721
	.long	Lset436
Lset437 = Ltmp722-Leh_func_begin44      ##     jumps to Ltmp722
	.long	Lset437
	.byte	0                       ##   On action: cleanup
Lset438 = Ltmp721-Leh_func_begin44      ## >> Call Site 2 <<
	.long	Lset438
Lset439 = Leh_func_end44-Ltmp721        ##   Call between Ltmp721 and Leh_func_end44
	.long	Lset439
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
Ltmp730:
	.cfi_def_cfa_offset 16
Ltmp731:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp732:
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
Ltmp735:
	.cfi_def_cfa_offset 16
Ltmp736:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp737:
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
Ltmp740:
	.cfi_def_cfa_offset 16
Ltmp741:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp742:
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
Ltmp745:
	.cfi_def_cfa_offset 16
Ltmp746:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp747:
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
Leh_func_begin49:
	.cfi_lsda 16, Lexception49
## BB#0:
	pushq	%rbp
Ltmp756:
	.cfi_def_cfa_offset 16
Ltmp757:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp758:
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
Ltmp748:
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp749:
	jmp	LBB49_1
LBB49_1:
	movq	-40(%rbp), %rax         ## 8-byte Reload
	movq	-48(%rbp), %rcx         ## 8-byte Reload
	addq	$8, %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	addq	$64, %rsp
	popq	%rbp
	ret
LBB49_2:
Ltmp750:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	-48(%rbp), %rax         ## 8-byte Reload
	addq	$8, %rax
Ltmp751:
	movq	-40(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
Ltmp752:
	jmp	LBB49_3
LBB49_3:
	jmp	LBB49_4
LBB49_4:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
LBB49_5:
Ltmp753:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -52(%rbp)         ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end49:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table49:
Lexception49:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset440 = Ltmp748-Leh_func_begin49      ## >> Call Site 1 <<
	.long	Lset440
Lset441 = Ltmp749-Ltmp748               ##   Call between Ltmp748 and Ltmp749
	.long	Lset441
Lset442 = Ltmp750-Leh_func_begin49      ##     jumps to Ltmp750
	.long	Lset442
	.byte	0                       ##   On action: cleanup
Lset443 = Ltmp749-Leh_func_begin49      ## >> Call Site 2 <<
	.long	Lset443
Lset444 = Ltmp751-Ltmp749               ##   Call between Ltmp749 and Ltmp751
	.long	Lset444
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset445 = Ltmp751-Leh_func_begin49      ## >> Call Site 3 <<
	.long	Lset445
Lset446 = Ltmp752-Ltmp751               ##   Call between Ltmp751 and Ltmp752
	.long	Lset446
Lset447 = Ltmp753-Leh_func_begin49      ##     jumps to Ltmp753
	.long	Lset447
	.byte	1                       ##   On action: 1
Lset448 = Ltmp752-Leh_func_begin49      ## >> Call Site 4 <<
	.long	Lset448
Lset449 = Leh_func_end49-Ltmp752        ##   Call between Ltmp752 and Leh_func_end49
	.long	Lset449
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
Ltmp761:
	.cfi_def_cfa_offset 16
Ltmp762:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp763:
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
Leh_func_begin51:
	.cfi_lsda 16, Lexception51
## BB#0:
	pushq	%rbp
Ltmp772:
	.cfi_def_cfa_offset 16
Ltmp773:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp774:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rdi)
	addq	$64, %rdi
Ltmp764:
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp765:
	jmp	LBB51_1
LBB51_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	addq	$48, %rsp
	popq	%rbp
	ret
LBB51_2:
Ltmp766:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
Ltmp767:
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Ltmp768:
	jmp	LBB51_3
LBB51_3:
	jmp	LBB51_4
LBB51_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB51_5:
Ltmp769:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -36(%rbp)         ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end51:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table51:
Lexception51:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset450 = Ltmp764-Leh_func_begin51      ## >> Call Site 1 <<
	.long	Lset450
Lset451 = Ltmp765-Ltmp764               ##   Call between Ltmp764 and Ltmp765
	.long	Lset451
Lset452 = Ltmp766-Leh_func_begin51      ##     jumps to Ltmp766
	.long	Lset452
	.byte	0                       ##   On action: cleanup
Lset453 = Ltmp765-Leh_func_begin51      ## >> Call Site 2 <<
	.long	Lset453
Lset454 = Ltmp767-Ltmp765               ##   Call between Ltmp765 and Ltmp767
	.long	Lset454
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset455 = Ltmp767-Leh_func_begin51      ## >> Call Site 3 <<
	.long	Lset455
Lset456 = Ltmp768-Ltmp767               ##   Call between Ltmp767 and Ltmp768
	.long	Lset456
Lset457 = Ltmp769-Leh_func_begin51      ##     jumps to Ltmp769
	.long	Lset457
	.byte	1                       ##   On action: 1
Lset458 = Ltmp768-Leh_func_begin51      ## >> Call Site 4 <<
	.long	Lset458
Lset459 = Leh_func_end51-Ltmp768        ##   Call between Ltmp768 and Leh_func_end51
	.long	Lset459
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
Leh_func_begin52:
	.cfi_lsda 16, Lexception52
## BB#0:
	pushq	%rbp
Ltmp780:
	.cfi_def_cfa_offset 16
Ltmp781:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp782:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
Ltmp775:
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp776:
	jmp	LBB52_1
LBB52_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
	addq	$32, %rsp
	popq	%rbp
	ret
LBB52_2:
Ltmp777:
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
Leh_func_end52:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table52:
Lexception52:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset460 = Ltmp775-Leh_func_begin52      ## >> Call Site 1 <<
	.long	Lset460
Lset461 = Ltmp776-Ltmp775               ##   Call between Ltmp775 and Ltmp776
	.long	Lset461
Lset462 = Ltmp777-Leh_func_begin52      ##     jumps to Ltmp777
	.long	Lset462
	.byte	0                       ##   On action: cleanup
Lset463 = Ltmp776-Leh_func_begin52      ## >> Call Site 2 <<
	.long	Lset463
Lset464 = Leh_func_end52-Ltmp776        ##   Call between Ltmp776 and Leh_func_end52
	.long	Lset464
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
Ltmp785:
	.cfi_def_cfa_offset 16
Ltmp786:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp787:
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
	jae	LBB53_2
## BB#1:
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	-672(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 88(%rcx)
LBB53_2:
	movl	-640(%rbp), %eax
	andl	$24, %eax
	cmpl	$0, %eax
	jne	LBB53_4
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
	jmp	LBB53_37
LBB53_4:
	movl	-640(%rbp), %eax
	andl	$24, %eax
	cmpl	$24, %eax
	jne	LBB53_7
## BB#5:
	cmpl	$1, -636(%rbp)
	jne	LBB53_7
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
	jmp	LBB53_37
LBB53_7:
	movl	-636(%rbp), %eax
	movl	%eax, %ecx
	subl	$2, %ecx
	movl	%eax, -692(%rbp)        ## 4-byte Spill
	movl	%ecx, -696(%rbp)        ## 4-byte Spill
	je	LBB53_13
	jmp	LBB53_38
LBB53_38:
	movl	-692(%rbp), %eax        ## 4-byte Reload
	subl	$1, %eax
	movl	%eax, -700(%rbp)        ## 4-byte Spill
	je	LBB53_9
	jmp	LBB53_39
LBB53_39:
	movl	-692(%rbp), %eax        ## 4-byte Reload
	testl	%eax, %eax
	jne	LBB53_17
	jmp	LBB53_8
LBB53_8:
	movq	$0, -648(%rbp)
	jmp	LBB53_18
LBB53_9:
	movl	-640(%rbp), %eax
	andl	$8, %eax
	cmpl	$0, %eax
	je	LBB53_11
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
	jmp	LBB53_12
LBB53_11:
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
LBB53_12:
	jmp	LBB53_18
LBB53_13:
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
	je	LBB53_15
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
	jmp	LBB53_16
LBB53_15:
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
LBB53_16:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit1
	movq	-728(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	-712(%rbp), %rcx        ## 8-byte Reload
	subq	%rax, %rcx
	movq	%rcx, -648(%rbp)
	jmp	LBB53_18
LBB53_17:
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
	jmp	LBB53_37
LBB53_18:
	movq	-632(%rbp), %rax
	movq	-648(%rbp), %rcx
	addq	%rax, %rcx
	movq	%rcx, -648(%rbp)
	cmpq	$0, -648(%rbp)
	jl	LBB53_23
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
	je	LBB53_21
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
	jmp	LBB53_22
LBB53_21:
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
LBB53_22:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	-760(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movq	-744(%rbp), %rcx        ## 8-byte Reload
	subq	%rax, %rcx
	cmpq	-648(%rbp), %rcx
	jge	LBB53_24
LBB53_23:
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
	jmp	LBB53_37
LBB53_24:
	cmpq	$0, -648(%rbp)
	je	LBB53_32
## BB#25:
	movl	-640(%rbp), %eax
	andl	$8, %eax
	cmpl	$0, %eax
	je	LBB53_28
## BB#26:
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -400(%rbp)
	movq	-400(%rbp), %rax
	cmpq	$0, 24(%rax)
	jne	LBB53_28
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
	jmp	LBB53_37
LBB53_28:
	movl	-640(%rbp), %eax
	andl	$16, %eax
	cmpl	$0, %eax
	je	LBB53_31
## BB#29:
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -440(%rbp)
	movq	-440(%rbp), %rax
	cmpq	$0, 48(%rax)
	jne	LBB53_31
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
	jmp	LBB53_37
LBB53_31:
	jmp	LBB53_32
LBB53_32:
	movl	-640(%rbp), %eax
	andl	$8, %eax
	cmpl	$0, %eax
	je	LBB53_34
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
LBB53_34:
	movl	-640(%rbp), %eax
	andl	$16, %eax
	cmpl	$0, %eax
	je	LBB53_36
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
LBB53_36:
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
LBB53_37:
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
Ltmp790:
	.cfi_def_cfa_offset 16
Ltmp791:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp792:
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
Ltmp795:
	.cfi_def_cfa_offset 16
Ltmp796:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp797:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -120(%rbp)
	movq	-120(%rbp), %rdi
	movq	88(%rdi), %rax
	movq	%rdi, %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	cmpq	48(%rcx), %rax
	movq	%rdi, -128(%rbp)        ## 8-byte Spill
	jae	LBB55_2
## BB#1:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	-128(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 88(%rcx)
LBB55_2:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movl	96(%rax), %ecx
	andl	$8, %ecx
	cmpl	$0, %ecx
	je	LBB55_8
## BB#3:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	-128(%rbp), %rcx        ## 8-byte Reload
	cmpq	88(%rcx), %rax
	jae	LBB55_5
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
LBB55_5:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	24(%rax), %rax
	movq	-128(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	cmpq	32(%rcx), %rax
	jae	LBB55_7
## BB#6:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	24(%rax), %rax
	movb	(%rax), %cl
	movb	%cl, -89(%rbp)
	movzbl	-89(%rbp), %edx
	movl	%edx, -108(%rbp)
	jmp	LBB55_9
LBB55_7:
	jmp	LBB55_8
LBB55_8:
	movl	$-1, -108(%rbp)
LBB55_9:
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
Ltmp800:
	.cfi_def_cfa_offset 16
Ltmp801:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp802:
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
	jae	LBB56_2
## BB#1:
	movq	-216(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	-216(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 88(%rcx)
LBB56_2:
	movq	-216(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	-216(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	cmpq	24(%rcx), %rax
	jae	LBB56_12
## BB#3:
	movl	-204(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	$-1, -32(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	LBB56_8
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
	jne	LBB56_6
## BB#5:
	movl	$0, %eax
	movl	%eax, -220(%rbp)        ## 4-byte Spill
	jmp	LBB56_7
LBB56_6:
	movl	-92(%rbp), %eax
	movl	%eax, -220(%rbp)        ## 4-byte Spill
LBB56_7:                                ## %_ZNSt3__111char_traitsIcE7not_eofEi.exit
	movl	-220(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -188(%rbp)
	jmp	LBB56_13
LBB56_8:
	movq	-216(%rbp), %rax        ## 8-byte Reload
	movl	96(%rax), %ecx
	andl	$16, %ecx
	cmpl	$0, %ecx
	jne	LBB56_10
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
	jne	LBB56_11
LBB56_10:
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
	jmp	LBB56_13
LBB56_11:
	jmp	LBB56_12
LBB56_12:
	movl	$-1, -188(%rbp)
LBB56_13:
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
Leh_func_begin57:
	.cfi_lsda 16, Lexception57
## BB#0:
	pushq	%rbp
Ltmp810:
	.cfi_def_cfa_offset 16
Ltmp811:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp812:
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
	je	LBB57_38
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
	jne	LBB57_26
## BB#2:
	movq	-736(%rbp), %rax        ## 8-byte Reload
	movl	96(%rax), %ecx
	andl	$16, %ecx
	cmpl	$0, %ecx
	jne	LBB57_4
## BB#3:
	movl	$-1, -636(%rbp)
	jmp	LBB57_42
LBB57_4:
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
Ltmp803:
	xorl	%esi, %esi
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp804:
	jmp	LBB57_8
LBB57_8:
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
	je	LBB57_10
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
	jmp	LBB57_11
LBB57_10:
	movabsq	$23, %rax
	movq	%rax, -792(%rbp)        ## 8-byte Spill
	jmp	LBB57_11
LBB57_11:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityEv.exit
	movq	-792(%rbp), %rax        ## 8-byte Reload
	decq	%rax
	movq	-776(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -120(%rbp)
	movq	%rax, -128(%rbp)
	movq	-120(%rbp), %rdi
Ltmp805:
	xorl	%edx, %edx
	movq	%rax, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc
Ltmp806:
	jmp	LBB57_12
LBB57_12:                               ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEm.exit
	jmp	LBB57_13
LBB57_13:
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
	je	LBB57_15
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
	jmp	LBB57_16
LBB57_15:
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
LBB57_16:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit2
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
	je	LBB57_18
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
	jmp	LBB57_19
LBB57_18:
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
LBB57_19:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
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
	jmp	LBB57_25
LBB57_23:
Ltmp807:
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
	jmp	LBB57_42
LBB57_25:
	jmp	LBB57_26
LBB57_26:
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
	jae	LBB57_28
## BB#27:
	movq	-416(%rbp), %rax
	movq	%rax, -872(%rbp)        ## 8-byte Spill
	jmp	LBB57_29
LBB57_28:
	movq	-408(%rbp), %rax
	movq	%rax, -872(%rbp)        ## 8-byte Spill
LBB57_29:                               ## %_ZNSt3__13maxIPcEERKT_S4_S4_.exit
	movq	-872(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	movq	-736(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 88(%rcx)
	movl	96(%rcx), %edx
	andl	$8, %edx
	cmpl	$0, %edx
	je	LBB57_34
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
	je	LBB57_32
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
	jmp	LBB57_33
LBB57_32:
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
LBB57_33:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
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
LBB57_34:
	movq	-736(%rbp), %rax        ## 8-byte Reload
	movl	-652(%rbp), %ecx
	movb	%cl, %dl
	movq	%rax, -616(%rbp)
	movb	%dl, -617(%rbp)
	movq	-616(%rbp), %rax
	movq	48(%rax), %rsi
	cmpq	56(%rax), %rsi
	movq	%rax, -896(%rbp)        ## 8-byte Spill
	jne	LBB57_36
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
	jmp	LBB57_37
LBB57_36:
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
LBB57_37:                               ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputcEc.exit
	movl	-608(%rbp), %eax
	movl	%eax, -636(%rbp)
	jmp	LBB57_42
LBB57_38:
	movl	-652(%rbp), %eax
	movl	%eax, -632(%rbp)
	movl	-632(%rbp), %eax
	movl	%eax, -624(%rbp)
	movl	$-1, -628(%rbp)
	movl	-624(%rbp), %eax
	cmpl	-628(%rbp), %eax
	jne	LBB57_40
## BB#39:
	movl	$0, %eax
	movl	%eax, -900(%rbp)        ## 4-byte Spill
	jmp	LBB57_41
LBB57_40:
	movl	-632(%rbp), %eax
	movl	%eax, -900(%rbp)        ## 4-byte Spill
LBB57_41:                               ## %_ZNSt3__111char_traitsIcE7not_eofEi.exit
	movl	-900(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -636(%rbp)
LBB57_42:
	movl	-636(%rbp), %eax
	addq	$912, %rsp              ## imm = 0x390
	popq	%rbp
	ret
	.cfi_endproc
Leh_func_end57:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table57:
Lexception57:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\242\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset465 = Ltmp803-Leh_func_begin57      ## >> Call Site 1 <<
	.long	Lset465
Lset466 = Ltmp806-Ltmp803               ##   Call between Ltmp803 and Ltmp806
	.long	Lset466
Lset467 = Ltmp807-Leh_func_begin57      ##     jumps to Ltmp807
	.long	Lset467
	.byte	1                       ##   On action: 1
Lset468 = Ltmp806-Leh_func_begin57      ## >> Call Site 2 <<
	.long	Lset468
Lset469 = Leh_func_end57-Ltmp806        ##   Call between Ltmp806 and Leh_func_end57
	.long	Lset469
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
Ltmp815:
	.cfi_def_cfa_offset 16
Ltmp816:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp817:
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
	je	LBB58_14
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
	je	LBB58_3
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
	jmp	LBB58_4
LBB58_3:
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
LBB58_4:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
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
	je	LBB58_6
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
	jmp	LBB58_7
LBB58_6:
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
LBB58_7:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit3
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
	je	LBB58_9
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
	jmp	LBB58_10
LBB58_9:
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
LBB58_10:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit7
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
	je	LBB58_12
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
	jmp	LBB58_13
LBB58_12:
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
LBB58_13:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit6
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
LBB58_14:
	movq	-1088(%rbp), %rax       ## 8-byte Reload
	movl	96(%rax), %ecx
	andl	$16, %ecx
	cmpl	$0, %ecx
	je	LBB58_36
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
	je	LBB58_17
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
	jmp	LBB58_18
LBB58_17:
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
LBB58_18:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit5
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
	je	LBB58_20
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
	jmp	LBB58_21
LBB58_20:
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
LBB58_21:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit4
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
	je	LBB58_23
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
	jmp	LBB58_24
LBB58_23:
	movabsq	$23, %rax
	movq	%rax, -1240(%rbp)       ## 8-byte Spill
	jmp	LBB58_24
LBB58_24:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityEv.exit
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
	je	LBB58_26
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
	jmp	LBB58_27
LBB58_26:
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
LBB58_27:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit2
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
	je	LBB58_29
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
	jmp	LBB58_30
LBB58_29:
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
LBB58_30:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit1
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
	je	LBB58_32
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
	jmp	LBB58_33
LBB58_32:
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
LBB58_33:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
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
	je	LBB58_35
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
LBB58_35:
	jmp	LBB58_36
LBB58_36:
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
Ltmp820:
	.cfi_def_cfa_offset 16
Ltmp821:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp822:
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
	je	LBB59_4
## BB#1:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	88(%rax), %rcx
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	cmpq	48(%rax), %rcx
	jae	LBB59_3
## BB#2:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movq	48(%rax), %rax
	movq	-680(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 88(%rcx)
LBB59_3:
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
	jmp	LBB59_11
LBB59_4:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movl	96(%rax), %ecx
	andl	$8, %ecx
	cmpl	$0, %ecx
	je	LBB59_6
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
	jmp	LBB59_11
LBB59_6:
	jmp	LBB59_7
LBB59_7:
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
LBB59_8:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -476(%rbp)
	jae	LBB59_10
## BB#9:                                ##   in Loop: Header=BB59_8 Depth=1
	movl	-476(%rbp), %eax
	movl	%eax, %ecx
	movq	-472(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	LBB59_8
LBB59_10:                               ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS4_.exit
	jmp	LBB59_11
LBB59_11:
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
Ltmp825:
	.cfi_def_cfa_offset 16
Ltmp826:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp827:
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
	jbe	LBB60_2
## BB#1:
	movq	-496(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
LBB60_2:
	cmpq	$23, -464(%rbp)
	jae	LBB60_4
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
	jmp	LBB60_8
LBB60_4:
	movq	-464(%rbp), %rax
	movq	%rax, -88(%rbp)
	cmpq	$23, -88(%rbp)
	jae	LBB60_6
## BB#5:
	movabsq	$23, %rax
	movq	%rax, -504(%rbp)        ## 8-byte Spill
	jmp	LBB60_7
LBB60_6:
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rax, -504(%rbp)        ## 8-byte Spill
LBB60_7:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm.exit
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
LBB60_8:
	jmp	LBB60_9
LBB60_9:                                ## =>This Inner Loop Header: Depth=1
	movq	-448(%rbp), %rax
	cmpq	-456(%rbp), %rax
	je	LBB60_12
## BB#10:                               ##   in Loop: Header=BB60_9 Depth=1
	movq	-472(%rbp), %rax
	movq	-448(%rbp), %rcx
	movq	%rax, -360(%rbp)
	movq	%rcx, -368(%rbp)
	movq	-368(%rbp), %rax
	movb	(%rax), %dl
	movq	-360(%rbp), %rax
	movb	%dl, (%rax)
## BB#11:                               ##   in Loop: Header=BB60_9 Depth=1
	movq	-448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -448(%rbp)
	movq	-472(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -472(%rbp)
	jmp	LBB60_9
LBB60_12:
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

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	" "

L_.str1:                                ## @.str1
	.asciz	"hMIN ="

L_.str2:                                ## @.str2
	.asciz	", "

L_.str3:                                ## @.str3
	.asciz	"hMAX ="

L_.str4:                                ## @.str4
	.asciz	"sMIN ="

L_.str5:                                ## @.str5
	.asciz	"sMAX ="

L_.str6:                                ## @.str6
	.asciz	"vMIN ="

L_.str7:                                ## @.str7
	.asciz	"vMAX ="

L_.str8:                                ## @.str8
	.asciz	"processing..."

L_.str9:                                ## @.str9
	.asciz	"values.txt"

L_.str10:                               ## @.str10
	.asciz	"done"

L_.str11:                               ## @.str11
	.asciz	"Unable to open file"

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
L_.str12:                               ## @.str12
	.asciz	"w"

L_.str13:                               ## @.str13
	.asciz	"a"

L_.str14:                               ## @.str14
	.asciz	"r"

L_.str15:                               ## @.str15
	.asciz	"r+"

L_.str16:                               ## @.str16
	.asciz	"w+"

L_.str17:                               ## @.str17
	.asciz	"a+"

L_.str18:                               ## @.str18
	.asciz	"wb"

L_.str19:                               ## @.str19
	.asciz	"ab"

L_.str20:                               ## @.str20
	.asciz	"rb"

L_.str21:                               ## @.str21
	.asciz	"r+b"

L_.str22:                               ## @.str22
	.asciz	"w+b"

L_.str23:                               ## @.str23
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

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
