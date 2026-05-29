	.text
	.file	"i2c_shared.c"
	.section	.debug_info,"",@progbits
.Lsection_info:
	.section	.debug_abbrev,"",@progbits
.Lsection_abbrev:
	.section	.debug_line,"",@progbits
.Lsection_line:
	.section	.debug_pubnames,"",@progbits
	.section	.debug_pubtypes,"",@progbits
	.section	.debug_str,"MS",@progbits,1
.Linfo_string:
	.section	.debug_loc,"",@progbits
.Lsection_debug_loc:
	.section	.debug_ranges,"",@progbits
.Ldebug_range:
	.file	1 "/Users/cwu/Desktop/Audio_Sound/module_locks/src/swlock.h"
	.file	2 "/Users/cwu/Desktop/Audio_Sound/module_i2c_shared/src/i2c_shared.c"
	.text
	.globl	i2c_shared_master_init
	.align	4
	.type	i2c_shared_master_init,@function
	.cc_top i2c_shared_master_init.function,i2c_shared_master_init
i2c_shared_master_init:
.Lfunc_begin0:
	.loc	2 7 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp0:
	.cfi_def_cfa_offset 8
.Ltmp1:
	.cfi_offset 15, 0
	.loc	2 9 5 prologue_end
.Ltmp2:
	bl i2c_master_init
.Ltmp3:
	{
		nop
		retsp 2
	}
	.loc	2 11 1
	# RETURN_REG_HOLDER
.Ltmp4:
	.cc_bottom i2c_shared_master_init.function
	.set	i2c_shared_master_init.nstackwords,(i2c_master_init.nstackwords + 2)
	.globl	i2c_shared_master_init.nstackwords
	.set	i2c_shared_master_init.maxcores,i2c_master_init.maxcores $M 1
	.globl	i2c_shared_master_init.maxcores
	.set	i2c_shared_master_init.maxtimers,i2c_master_init.maxtimers $M 0
	.globl	i2c_shared_master_init.maxtimers
	.set	i2c_shared_master_init.maxchanends,i2c_master_init.maxchanends $M 0
	.globl	i2c_shared_master_init.maxchanends
.Ltmp5:
	.size	i2c_shared_master_init, .Ltmp5-i2c_shared_master_init
.Lfunc_end0:
	.cfi_endproc

	.globl	i2c_shared_master_rx
	.align	4
	.type	i2c_shared_master_rx,@function
	.cc_top i2c_shared_master_rx.function,i2c_shared_master_rx
i2c_shared_master_rx:
.Lfunc_begin1:
	.loc	2 17 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp6:
	.cfi_def_cfa_offset 32
.Ltmp7:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp8:
	.cfi_offset 4, -24
.Ltmp9:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp10:
	.cfi_offset 6, -16
.Ltmp11:
	.cfi_offset 7, -12
.Ltmp12:
	.cfi_offset 8, -8
.Ltmp13:
	{
		mov r4, r3
		stw r8, sp[6]
	}
.Ltmp14:
	{
		mov r5, r2
		mov r6, r1
	}
.Ltmp15:
	{
		mov r7, r0
		nop
	}
.Ltmp16:
	.loc	2 19 5 prologue_end
	ldaw r8, dp[i2c_swlock]
	{
		mov r0, r8
		nop
	}
	bl swlock_acquire
.Ltmp17:
	.loc	2 20 14
	{
		mov r0, r6
		mov r1, r5
	}
.Ltmp18:
	{
		mov r2, r4
		mov r3, r7
	}
.Ltmp19:
	bl i2c_master_rx
.Ltmp20:
	{
		mov r4, r0
		mov r0, r8
	}
.Ltmp21:
	.loc	2 21 5
	bl swlock_release
	.loc	2 22 5
	{
		mov r0, r4
		ldw r8, sp[6]
	}
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp22:
	.cc_bottom i2c_shared_master_rx.function
	.set	i2c_shared_master_rx.nstackwords,((swlock_acquire.nstackwords $M i2c_master_rx.nstackwords $M swlock_release.nstackwords) + 8)
	.globl	i2c_shared_master_rx.nstackwords
	.set	i2c_shared_master_rx.maxcores,i2c_master_rx.maxcores $M swlock_acquire.maxcores $M swlock_release.maxcores $M 1
	.globl	i2c_shared_master_rx.maxcores
	.set	i2c_shared_master_rx.maxtimers,i2c_master_rx.maxtimers $M swlock_acquire.maxtimers $M swlock_release.maxtimers $M 0
	.globl	i2c_shared_master_rx.maxtimers
	.set	i2c_shared_master_rx.maxchanends,i2c_master_rx.maxchanends $M swlock_acquire.maxchanends $M swlock_release.maxchanends $M 0
	.globl	i2c_shared_master_rx.maxchanends
.Ltmp23:
	.size	i2c_shared_master_rx, .Ltmp23-i2c_shared_master_rx
.Lfunc_end1:
	.cfi_endproc

	.globl	i2c_shared_master_read_reg
	.align	4
	.type	i2c_shared_master_read_reg,@function
	.cc_top i2c_shared_master_read_reg.function,i2c_shared_master_read_reg
i2c_shared_master_read_reg:
.Lfunc_begin2:
	.loc	2 27 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp24:
	.cfi_def_cfa_offset 32
.Ltmp25:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp26:
	.cfi_offset 4, -24
.Ltmp27:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp28:
	.cfi_offset 6, -16
.Ltmp29:
	.cfi_offset 7, -12
	std r9, r8, sp[3]
.Ltmp30:
	.cfi_offset 8, -8
.Ltmp31:
	.cfi_offset 9, -4
.Ltmp32:
	{
		mov r4, r3
		mov r5, r2
	}
.Ltmp33:
	{
		mov r6, r1
		mov r7, r0
	}
.Ltmp34:
	{
		nop
		ldw r8, sp[9]
	}
	.loc	2 29 5 prologue_end
.Ltmp35:
	ldaw r9, dp[i2c_swlock]
	{
		mov r0, r9
		nop
	}
	bl swlock_acquire
.Ltmp36:
	.loc	2 30 14
	{
		mov r0, r6
		stw r7, sp[1]
	}
.Ltmp37:
	{
		mov r1, r5
		mov r2, r4
	}
.Ltmp38:
	{
		mov r3, r8
		nop
	}
	bl i2c_master_read_reg
.Ltmp39:
	{
		mov r4, r0
		mov r0, r9
	}
.Ltmp40:
	.loc	2 31 5
	bl swlock_release
	.loc	2 32 5
	{
		mov r0, r4
		nop
	}
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
.Ltmp41:
	# RETURN_REG_HOLDER
.Ltmp42:
	.cc_bottom i2c_shared_master_read_reg.function
	.set	i2c_shared_master_read_reg.nstackwords,((swlock_acquire.nstackwords $M i2c_master_read_reg.nstackwords $M swlock_release.nstackwords) + 8)
	.globl	i2c_shared_master_read_reg.nstackwords
	.set	i2c_shared_master_read_reg.maxcores,i2c_master_read_reg.maxcores $M swlock_acquire.maxcores $M swlock_release.maxcores $M 1
	.globl	i2c_shared_master_read_reg.maxcores
	.set	i2c_shared_master_read_reg.maxtimers,i2c_master_read_reg.maxtimers $M swlock_acquire.maxtimers $M swlock_release.maxtimers $M 0
	.globl	i2c_shared_master_read_reg.maxtimers
	.set	i2c_shared_master_read_reg.maxchanends,i2c_master_read_reg.maxchanends $M swlock_acquire.maxchanends $M swlock_release.maxchanends $M 0
	.globl	i2c_shared_master_read_reg.maxchanends
.Ltmp43:
	.size	i2c_shared_master_read_reg, .Ltmp43-i2c_shared_master_read_reg
.Lfunc_end2:
	.cfi_endproc

	.globl	i2c_shared_master_write_reg
	.align	4
	.type	i2c_shared_master_write_reg,@function
	.cc_top i2c_shared_master_write_reg.function,i2c_shared_master_write_reg
i2c_shared_master_write_reg:
.Lfunc_begin3:
	.loc	2 39 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp44:
	.cfi_def_cfa_offset 32
.Ltmp45:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp46:
	.cfi_offset 4, -24
.Ltmp47:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp48:
	.cfi_offset 6, -16
.Ltmp49:
	.cfi_offset 7, -12
	std r9, r8, sp[3]
.Ltmp50:
	.cfi_offset 8, -8
.Ltmp51:
	.cfi_offset 9, -4
.Ltmp52:
	{
		mov r4, r3
		mov r5, r2
	}
.Ltmp53:
	{
		mov r6, r1
		mov r7, r0
	}
.Ltmp54:
	{
		nop
		ldw r8, sp[9]
	}
	.loc	2 41 5 prologue_end
.Ltmp55:
	ldaw r9, dp[i2c_swlock]
	{
		mov r0, r9
		nop
	}
	bl swlock_acquire
.Ltmp56:
	.loc	2 42 14
	{
		mov r0, r6
		stw r7, sp[1]
	}
.Ltmp57:
	{
		mov r1, r5
		mov r2, r4
	}
.Ltmp58:
	{
		mov r3, r8
		nop
	}
	bl i2c_master_write_reg
.Ltmp59:
	{
		mov r4, r0
		mov r0, r9
	}
.Ltmp60:
	.loc	2 43 5
	bl swlock_release
	.loc	2 44 5
	{
		mov r0, r4
		nop
	}
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
.Ltmp61:
	# RETURN_REG_HOLDER
.Ltmp62:
	.cc_bottom i2c_shared_master_write_reg.function
	.set	i2c_shared_master_write_reg.nstackwords,((swlock_acquire.nstackwords $M i2c_master_write_reg.nstackwords $M swlock_release.nstackwords) + 8)
	.globl	i2c_shared_master_write_reg.nstackwords
	.set	i2c_shared_master_write_reg.maxcores,i2c_master_write_reg.maxcores $M swlock_acquire.maxcores $M swlock_release.maxcores $M 1
	.globl	i2c_shared_master_write_reg.maxcores
	.set	i2c_shared_master_write_reg.maxtimers,i2c_master_write_reg.maxtimers $M swlock_acquire.maxtimers $M swlock_release.maxtimers $M 0
	.globl	i2c_shared_master_write_reg.maxtimers
	.set	i2c_shared_master_write_reg.maxchanends,i2c_master_write_reg.maxchanends $M swlock_acquire.maxchanends $M swlock_release.maxchanends $M 0
	.globl	i2c_shared_master_write_reg.maxchanends
.Ltmp63:
	.size	i2c_shared_master_write_reg, .Ltmp63-i2c_shared_master_write_reg
.Lfunc_end3:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top i2c_swlock.data,i2c_swlock
	.globl	i2c_swlock
	.align	4
	.type	i2c_swlock,@object
	.size	i2c_swlock, 4
i2c_swlock:
	.long	0
	.cc_bottom i2c_swlock.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	3 "/Applications/XMOS_XTC_15.3.1/target/include/xccompat.h"
	.file	4 "/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-42-8223706-May-30-2024 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_i2c_shared/src/i2c_shared.c"
.Linfo_string2:
.asciiz"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
.Linfo_string3:
.asciiz"i2c_swlock"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"swlock_t"
.Linfo_string6:
.asciiz"i2c_shared_master_init"
.Linfo_string7:
.asciiz"i2c_shared_master_rx"
.Linfo_string8:
.asciiz"int"
.Linfo_string9:
.asciiz"i2c_shared_master_read_reg"
.Linfo_string10:
.asciiz"i2c_shared_master_write_reg"
.Linfo_string11:
.asciiz"i2cPorts"
.Linfo_string12:
.asciiz"scl"
.Linfo_string13:
.asciiz"port"
.Linfo_string14:
.asciiz"sda"
.Linfo_string15:
.asciiz"r_i2c"
.Linfo_string16:
.asciiz"device"
.Linfo_string17:
.asciiz"data"
.Linfo_string18:
.asciiz"unsigned char"
.Linfo_string19:
.asciiz"nbytes"
.Linfo_string20:
.asciiz"retval"
.Linfo_string21:
.asciiz"reg_addr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	492
	.short	3
	.long	.Lsection_abbrev
	.byte	4
	.byte	1
	.long	.Linfo_string0
	.short	12
	.long	.Linfo_string1
	.long	.Lline_table_start0
	.long	.Linfo_string2
	.byte	1
	.byte	2
	.long	.Linfo_string3
	.long	49
	.byte	1
	.byte	2
	.byte	4
	.byte	5
	.byte	3
	.long	i2c_swlock
	.byte	3
	.long	60
	.long	.Linfo_string5
	.byte	1
	.byte	11
	.byte	4
	.long	.Linfo_string4
	.byte	7
	.byte	4
	.byte	5
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string6
	.byte	2
	.byte	6
	.byte	1
	.byte	1
	.byte	6
	.long	.Ldebug_loc0
	.long	.Linfo_string11
	.byte	2
	.byte	6
	.long	424
	.byte	0
	.byte	7
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string7
	.byte	2
	.byte	15
	.byte	1
	.long	417
	.byte	1
	.byte	6
	.long	.Ldebug_loc1
	.long	.Linfo_string11
	.byte	2
	.byte	15
	.long	424
	.byte	6
	.long	.Ldebug_loc2
	.long	.Linfo_string16
	.byte	2
	.byte	15
	.long	417
	.byte	6
	.long	.Ldebug_loc3
	.long	.Linfo_string17
	.byte	2
	.byte	15
	.long	473
	.byte	6
	.long	.Ldebug_loc4
	.long	.Linfo_string19
	.byte	2
	.byte	16
	.long	417
	.byte	8
	.long	.Ldebug_loc5
	.long	.Linfo_string20
	.byte	2
	.byte	18
	.long	417
	.byte	0
	.byte	7
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string9
	.byte	2
	.byte	25
	.byte	1
	.long	417
	.byte	1
	.byte	6
	.long	.Ldebug_loc6
	.long	.Linfo_string11
	.byte	2
	.byte	25
	.long	424
	.byte	6
	.long	.Ldebug_loc7
	.long	.Linfo_string16
	.byte	2
	.byte	25
	.long	417
	.byte	6
	.long	.Ldebug_loc8
	.long	.Linfo_string21
	.byte	2
	.byte	25
	.long	417
	.byte	6
	.long	.Ldebug_loc9
	.long	.Linfo_string17
	.byte	2
	.byte	26
	.long	473
	.byte	6
	.long	.Ldebug_loc10
	.long	.Linfo_string19
	.byte	2
	.byte	26
	.long	417
	.byte	8
	.long	.Ldebug_loc11
	.long	.Linfo_string20
	.byte	2
	.byte	28
	.long	417
	.byte	0
	.byte	7
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string10
	.byte	2
	.byte	37
	.byte	1
	.long	417
	.byte	1
	.byte	6
	.long	.Ldebug_loc12
	.long	.Linfo_string11
	.byte	2
	.byte	37
	.long	424
	.byte	6
	.long	.Ldebug_loc13
	.long	.Linfo_string16
	.byte	2
	.byte	37
	.long	417
	.byte	6
	.long	.Ldebug_loc14
	.long	.Linfo_string21
	.byte	2
	.byte	37
	.long	417
	.byte	6
	.long	.Ldebug_loc15
	.long	.Linfo_string17
	.byte	2
	.byte	38
	.long	485
	.byte	6
	.long	.Ldebug_loc16
	.long	.Linfo_string19
	.byte	2
	.byte	38
	.long	417
	.byte	8
	.long	.Ldebug_loc17
	.long	.Linfo_string20
	.byte	2
	.byte	40
	.long	417
	.byte	0
	.byte	4
	.long	.Linfo_string8
	.byte	5
	.byte	4
	.byte	9
	.long	429
	.byte	10
	.long	.Linfo_string15
	.byte	8
	.byte	4
	.byte	69
	.byte	11
	.long	.Linfo_string12
	.long	462
	.byte	4
	.byte	70
	.byte	0
	.byte	11
	.long	.Linfo_string14
	.long	462
	.byte	4
	.byte	71
	.byte	4
	.byte	0
	.byte	3
	.long	60
	.long	.Linfo_string13
	.byte	3
	.byte	136
	.byte	9
	.long	478
	.byte	4
	.long	.Linfo_string18
	.byte	8
	.byte	1
	.byte	9
	.long	490
	.byte	12
	.long	478
	.byte	0
.L.debug_info_end0:
	.section	.debug_abbrev,"",@progbits
	.byte	1
	.byte	17
	.byte	1
	.byte	37
	.byte	14
	.byte	19
	.byte	5
	.byte	3
	.byte	14
	.byte	16
	.byte	6
	.byte	27
	.byte	14
	.ascii	"\341\177"
	.byte	12
	.byte	0
	.byte	0
	.byte	2
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	3
	.byte	22
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	4
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	62
	.byte	11
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	5
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
	.byte	12
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	6
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	7
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
	.byte	12
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	8
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	9
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	10
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	11
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	12
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp3
.Lset0 = .Ltmp65-.Ltmp64
	.short	.Lset0
.Ltmp64:
	.byte	80
.Ltmp65:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp16
.Lset1 = .Ltmp67-.Ltmp66
	.short	.Lset1
.Ltmp66:
	.byte	80
.Ltmp67:
	.long	.Ltmp16
	.long	.Ltmp18
.Lset2 = .Ltmp69-.Ltmp68
	.short	.Lset2
.Ltmp68:
	.byte	87
.Ltmp69:
	.long	.Ltmp18
	.long	.Ltmp19
.Lset3 = .Ltmp71-.Ltmp70
	.short	.Lset3
.Ltmp70:
	.byte	83
.Ltmp71:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp14
.Lset4 = .Ltmp73-.Ltmp72
	.short	.Lset4
.Ltmp72:
	.byte	81
.Ltmp73:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset5 = .Ltmp75-.Ltmp74
	.short	.Lset5
.Ltmp74:
	.byte	86
.Ltmp75:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset6 = .Ltmp77-.Ltmp76
	.short	.Lset6
.Ltmp76:
	.byte	80
.Ltmp77:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp14
.Lset7 = .Ltmp79-.Ltmp78
	.short	.Lset7
.Ltmp78:
	.byte	82
.Ltmp79:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset8 = .Ltmp81-.Ltmp80
	.short	.Lset8
.Ltmp80:
	.byte	85
.Ltmp81:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset9 = .Ltmp83-.Ltmp82
	.short	.Lset9
.Ltmp82:
	.byte	81
.Ltmp83:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp13
.Lset10 = .Ltmp85-.Ltmp84
	.short	.Lset10
.Ltmp84:
	.byte	83
.Ltmp85:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset11 = .Ltmp87-.Ltmp86
	.short	.Lset11
.Ltmp86:
	.byte	84
.Ltmp87:
	.long	.Ltmp18
	.long	.Ltmp19
.Lset12 = .Ltmp89-.Ltmp88
	.short	.Lset12
.Ltmp88:
	.byte	82
.Ltmp89:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp20
	.long	.Ltmp21
.Lset13 = .Ltmp91-.Ltmp90
	.short	.Lset13
.Ltmp90:
	.byte	84
.Ltmp91:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp33
.Lset14 = .Ltmp93-.Ltmp92
	.short	.Lset14
.Ltmp92:
	.byte	80
.Ltmp93:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset15 = .Ltmp95-.Ltmp94
	.short	.Lset15
.Ltmp94:
	.byte	87
.Ltmp95:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2
	.long	.Ltmp33
.Lset16 = .Ltmp97-.Ltmp96
	.short	.Lset16
.Ltmp96:
	.byte	81
.Ltmp97:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset17 = .Ltmp99-.Ltmp98
	.short	.Lset17
.Ltmp98:
	.byte	86
.Ltmp99:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset18 = .Ltmp101-.Ltmp100
	.short	.Lset18
.Ltmp100:
	.byte	80
.Ltmp101:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2
	.long	.Ltmp32
.Lset19 = .Ltmp103-.Ltmp102
	.short	.Lset19
.Ltmp102:
	.byte	82
.Ltmp103:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset20 = .Ltmp105-.Ltmp104
	.short	.Lset20
.Ltmp104:
	.byte	85
.Ltmp105:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset21 = .Ltmp107-.Ltmp106
	.short	.Lset21
.Ltmp106:
	.byte	81
.Ltmp107:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp32
.Lset22 = .Ltmp109-.Ltmp108
	.short	.Lset22
.Ltmp108:
	.byte	83
.Ltmp109:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset23 = .Ltmp111-.Ltmp110
	.short	.Lset23
.Ltmp110:
	.byte	84
.Ltmp111:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset24 = .Ltmp113-.Ltmp112
	.short	.Lset24
.Ltmp112:
	.byte	82
.Ltmp113:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2
	.long	.Ltmp41
.Lset25 = .Ltmp115-.Ltmp114
	.short	.Lset25
.Ltmp114:
	.byte	126
	.byte	36
.Ltmp115:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp39
	.long	.Ltmp40
.Lset26 = .Ltmp117-.Ltmp116
	.short	.Lset26
.Ltmp116:
	.byte	84
.Ltmp117:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin3
	.long	.Ltmp53
.Lset27 = .Ltmp119-.Ltmp118
	.short	.Lset27
.Ltmp118:
	.byte	80
.Ltmp119:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset28 = .Ltmp121-.Ltmp120
	.short	.Lset28
.Ltmp120:
	.byte	87
.Ltmp121:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3
	.long	.Ltmp53
.Lset29 = .Ltmp123-.Ltmp122
	.short	.Lset29
.Ltmp122:
	.byte	81
.Ltmp123:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset30 = .Ltmp125-.Ltmp124
	.short	.Lset30
.Ltmp124:
	.byte	86
.Ltmp125:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset31 = .Ltmp127-.Ltmp126
	.short	.Lset31
.Ltmp126:
	.byte	80
.Ltmp127:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3
	.long	.Ltmp52
.Lset32 = .Ltmp129-.Ltmp128
	.short	.Lset32
.Ltmp128:
	.byte	82
.Ltmp129:
	.long	.Ltmp52
	.long	.Ltmp53
.Lset33 = .Ltmp131-.Ltmp130
	.short	.Lset33
.Ltmp130:
	.byte	85
.Ltmp131:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset34 = .Ltmp133-.Ltmp132
	.short	.Lset34
.Ltmp132:
	.byte	81
.Ltmp133:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3
	.long	.Ltmp52
.Lset35 = .Ltmp135-.Ltmp134
	.short	.Lset35
.Ltmp134:
	.byte	83
.Ltmp135:
	.long	.Ltmp52
	.long	.Ltmp53
.Lset36 = .Ltmp137-.Ltmp136
	.short	.Lset36
.Ltmp136:
	.byte	84
.Ltmp137:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset37 = .Ltmp139-.Ltmp138
	.short	.Lset37
.Ltmp138:
	.byte	82
.Ltmp139:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3
	.long	.Ltmp61
.Lset38 = .Ltmp141-.Ltmp140
	.short	.Lset38
.Ltmp140:
	.byte	126
	.byte	36
.Ltmp141:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset39 = .Ltmp143-.Ltmp142
	.short	.Lset39
.Ltmp142:
	.byte	84
.Ltmp143:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset40 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset40
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset41 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset41
	.long	31
.asciiz"i2c_swlock"
	.long	67
.asciiz"i2c_shared_master_init"
	.long	306
.asciiz"i2c_shared_master_write_reg"
	.long	195
.asciiz"i2c_shared_master_read_reg"
	.long	99
.asciiz"i2c_shared_master_rx"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset42 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset42
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset43 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset43
	.long	462
.asciiz"port"
	.long	49
.asciiz"swlock_t"
	.long	60
.asciiz"unsigned int"
	.long	417
.asciiz"int"
	.long	478
.asciiz"unsigned char"
	.long	429
.asciiz"r_i2c"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-42-8223706-May-30-2024 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring i2c_shared_master_init, "f{0}(p(s(r_i2c){m(scl){ui},m(sda){ui}}))"
	.typestring i2c_master_init, "f{0}(p(s(r_i2c){m(scl){ui},m(sda){ui}}))"
	.typestring i2c_shared_master_rx, "f{si}(p(s(r_i2c){m(scl){ui},m(sda){ui}}),si,p(uc),si)"
	.typestring swlock_acquire, "f{0}(p(ui))"
	.typestring i2c_master_rx, "f{si}(si,p(uc),si,p(s(r_i2c){m(scl){ui},m(sda){ui}}))"
	.typestring swlock_release, "f{0}(p(ui))"
	.typestring i2c_shared_master_read_reg, "f{si}(p(s(r_i2c){m(scl){ui},m(sda){ui}}),si,si,p(uc),si)"
	.typestring i2c_master_read_reg, "f{si}(si,si,p(uc),si,p(s(r_i2c){m(scl){ui},m(sda){ui}}))"
	.typestring i2c_shared_master_write_reg, "f{si}(p(s(r_i2c){m(scl){ui},m(sda){ui}}),si,si,p(c:uc),si)"
	.typestring i2c_master_write_reg, "f{si}(si,si,p(c:uc),si,p(s(r_i2c){m(scl){ui},m(sda){ui}}))"
	.typestring i2c_swlock, "ui"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
