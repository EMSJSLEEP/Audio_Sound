	.text
	.file	"gpio.c"
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
	.text
	.globl	gpio_set
	.align	4
	.type	gpio_set,@function
	.cc_top gpio_set.function,gpio_set
gpio_set:
.Lfunc_begin0:
	.file	1 "../src/extensions/gpio.c"
	.loc	1 29 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	1 14 5 prologue_end
.Ltmp0:
	#APP
	ldw r2, dp[p_gpio]
	#NO_APP
.Ltmp1:
	.loc	1 15 5
	#APP
	peek r2, res[r2]
	#NO_APP
.Ltmp2:
	.loc	1 34 9
	bf r1, .LBB0_1
.Ltmp3:
	.loc	1 40 9
	{
		or r2, r2, r0
		nop
	}
.Ltmp4:
	bu .LBB0_3
.Ltmp5:
.LBB0_1:
	.loc	1 36 9
	{
		andnot r2, r0
		nop
	}
.Ltmp6:
.LBB0_3:
	.loc	1 24 5
	#APP
	ldw r0, dp[p_gpio]
	#NO_APP
.Ltmp7:
	.loc	1 25 5
	#APP
	out res[r0], r2
	#NO_APP
.Ltmp8:
	{
		nop
		retsp 0
	}
.Ltmp9:
	.loc	1 44 1
	# RETURN_REG_HOLDER
.Ltmp10:
	.cc_bottom gpio_set.function
	.set	gpio_set.nstackwords,0
	.globl	gpio_set.nstackwords
	.set	gpio_set.maxcores,1
	.globl	gpio_set.maxcores
	.set	gpio_set.maxtimers,0
	.globl	gpio_set.maxtimers
	.set	gpio_set.maxchanends,0
	.globl	gpio_set.maxchanends
.Ltmp11:
	.size	gpio_set, .Ltmp11-gpio_set
.Lfunc_end0:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-42-8223706-May-30-2024 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz".././src/extensions/gpio.c"
.Linfo_string2:
.asciiz"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
.Linfo_string3:
.asciiz"gpio_peek"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"portId"
.Linfo_string6:
.asciiz"x"
.Linfo_string7:
.asciiz"gpio_out"
.Linfo_string8:
.asciiz"gpio_set"
.Linfo_string9:
.asciiz"bit"
.Linfo_string10:
.asciiz"value"
.Linfo_string11:
.asciiz"port_shadow"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	218
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
	.byte	1
	.byte	10
	.long	66
	.byte	1
	.byte	3
	.long	.Linfo_string5
	.byte	1
	.byte	12
	.long	66
	.byte	3
	.long	.Linfo_string6
	.byte	1
	.byte	12
	.long	66
	.byte	0
	.byte	4
	.long	.Linfo_string4
	.byte	7
	.byte	4
	.byte	5
	.long	.Linfo_string7
	.byte	1
	.byte	20
	.byte	1
	.byte	1
	.byte	6
	.long	.Linfo_string6
	.byte	1
	.byte	20
	.long	66
	.byte	3
	.long	.Linfo_string5
	.byte	1
	.byte	22
	.long	66
	.byte	0
	.byte	7
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string8
	.byte	1
	.byte	28
	.byte	1
	.byte	1
	.byte	8
	.long	.Ldebug_loc0
	.long	.Linfo_string9
	.byte	1
	.byte	28
	.long	66
	.byte	9
	.byte	1
	.byte	81
	.long	.Linfo_string10
	.byte	1
	.byte	28
	.long	66
	.byte	10
	.long	.Ldebug_loc2
	.long	.Linfo_string11
	.byte	1
	.byte	30
	.long	66
	.byte	11
	.long	31
	.long	.Ldebug_ranges1
	.byte	1
	.byte	32
	.byte	12
	.long	.Ldebug_loc1
	.long	43
	.byte	12
	.long	.Ldebug_loc3
	.long	54
	.byte	0
	.byte	11
	.long	73
	.long	.Ldebug_ranges2
	.byte	1
	.byte	43
	.byte	13
	.byte	1
	.byte	82
	.long	82
	.byte	14
	.byte	1
	.byte	80
	.long	93
	.byte	0
	.byte	0
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
	.byte	46
	.byte	1
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	3
	.byte	52
	.byte	0
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
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
	.byte	12
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	6
	.byte	5
	.byte	0
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
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	8
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
	.byte	9
	.byte	5
	.byte	0
	.byte	2
	.byte	10
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
	.byte	10
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
	.byte	11
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	85
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	11
	.byte	0
	.byte	0
	.byte	12
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	13
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	14
	.byte	52
	.byte	0
	.byte	2
	.byte	10
	.byte	49
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
	.long	.Ltmp0
	.long	.Ltmp2
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp6
	.long	.Ltmp9
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset0 = .Ltmp13-.Ltmp12
	.short	.Lset0
.Ltmp12:
	.byte	80
.Ltmp13:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp1
	.long	.Ltmp2
.Lset1 = .Ltmp15-.Ltmp14
	.short	.Lset1
.Ltmp14:
	.byte	82
.Ltmp15:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp2
	.long	.Ltmp4
.Lset2 = .Ltmp17-.Ltmp16
	.short	.Lset2
.Ltmp16:
	.byte	82
.Ltmp17:
	.long	.Ltmp5
	.long	.Ltmp6
.Lset3 = .Ltmp19-.Ltmp18
	.short	.Lset3
.Ltmp18:
	.byte	82
.Ltmp19:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp2
	.long	.Ltmp3
.Lset4 = .Ltmp21-.Ltmp20
	.short	.Lset4
.Ltmp20:
	.byte	82
.Ltmp21:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset5 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset5
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset6 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset6
	.long	31
.asciiz"gpio_peek"
	.long	73
.asciiz"gpio_out"
	.long	105
.asciiz"gpio_set"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset7 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset7
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset8 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset8
	.long	66
.asciiz"unsigned int"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-42-8223706-May-30-2024 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring gpio_set, "f{0}(ui,ui)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
