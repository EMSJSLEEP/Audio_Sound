	.text
	.file	"../src/extensions/cat9555.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.globwrite receive_cat9555_io_from_usb_io_core,exio_value,"../src/extensions/cat9555.xc:45:46: note: object used here\n        case chan_with_usb_audio_io_core  :> exio_value:\n                                             ^~~~~~~~~~"
	.globwrite cat9555_init,i2cPorts,"../src/extensions/cat9555.xc:32:67: note: object used here\n    if (0 == i2c_master_read_reg(CAT9555_I2C_ADDR, 0x00, data, 1, i2cPorts/*cat9555_i2cPorts*/)) {\n                                                                  ^~~~~~~~"
	.call send_cat9555_io_to_usb_audio_core,cat9555_init
	.call cat9555_init,i2c_master_read_reg
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set cat9555_init.locnoside, 0
	.set receive_cat9555_io_from_usb_io_core.locnoside, 0
	.set send_cat9555_io_to_usb_audio_core.locnoside, 0
	.set cat9555_init.locnoglobalaccess, 0
	.set receive_cat9555_io_from_usb_io_core.locnoglobalaccess, 0
	.globpassesref i2c_master_read_reg, i2cPorts,"../src/extensions/cat9555.xc:32:14: error: call to `i2c_master_read_reg\' in `cat9555_init\' makes alias of global \'i2cPorts\'\n    if (0 == i2c_master_read_reg(CAT9555_I2C_ADDR, 0x00, data, 1, i2cPorts/*cat9555_i2cPorts*/)) {\n             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

                                        # End of file scope inline assembly
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
	.file	1 "../src/extensions/cat9555.xc"
	.text
	.globl	cat9555_init
	.align	4
	.type	cat9555_init,@function
	.cc_top cat9555_init.function,cat9555_init
cat9555_init:                           # @cat9555_init
.Lfunc_begin0:
	.loc	1 29 0                  # ../src/extensions/cat9555.xc:29:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 6
	}
.Ltmp0:
	.cfi_def_cfa_offset 24
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp2:
	.cfi_offset 4, -8
.Ltmp3:
	.cfi_offset 5, -4
	{
		ldaw r5, sp[3]
		ldc r4, 0
	}
	.loc	1 30 0 prologue_end     # ../src/extensions/cat9555.xc:30:0
.Ltmp4:
	st8 r4, r5[r4]
	{
		mkmsk r3, 1
		nop
	}
	{
		nop
		stw r3, sp[2]
	}
	.loc	1 32 5                  # ../src/extensions/cat9555.xc:32:5
	ldaw r0, dp[i2cPorts]
	{
		ldc r0, 32
		stw r0, sp[1]
	}
	{
		mov r1, r4
		mov r2, r5
	}
.Lxta.call_labels0:
	bl i2c_master_read_reg
	bf r0, .LBB0_2
.Ltmp5:
# BB#1:
	{
		nop
		ld8u r4, r5[r4]
	}
.LBB0_2:                                # %allocas
.Lxtalabel1:
	{
		zext r4, 8
		nop
	}
	{
		mov r0, r4
		nop
	}
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
	.cc_bottom cat9555_init.function
	.set	cat9555_init.nstackwords,(i2c_master_read_reg.nstackwords + 6)
	.globl	cat9555_init.nstackwords
	.set	cat9555_init.maxcores,i2c_master_read_reg.maxcores $M 1
	.globl	cat9555_init.maxcores
	.set	cat9555_init.maxtimers,i2c_master_read_reg.maxtimers $M 0
	.globl	cat9555_init.maxtimers
	.set	cat9555_init.maxchanends,i2c_master_read_reg.maxchanends $M 0
	.globl	cat9555_init.maxchanends
.Ltmp6:
	.size	cat9555_init, .Ltmp6-cat9555_init
.Lfunc_end0:
	.cfi_endproc

	.globl	send_cat9555_io_to_usb_audio_core
	.align	4
	.type	send_cat9555_io_to_usb_audio_core,@function
	.cc_top send_cat9555_io_to_usb_audio_core.function,send_cat9555_io_to_usb_audio_core
send_cat9555_io_to_usb_audio_core:      # @send_cat9555_io_to_usb_audio_core
.Lfunc_begin1:
	.loc	1 51 0                  # ../src/extensions/cat9555.xc:51:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	{
		nop
		dualentsp 8
	}
.Ltmp7:
	.cfi_def_cfa_offset 32
.Ltmp8:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp9:
	.cfi_offset 4, -16
.Ltmp10:
	.cfi_offset 5, -12
.Ltmp11:
	.cfi_offset 6, -8
	#DEBUG_VALUE: send_cat9555_io_to_usb_audio_core:chan_with_usb_audio_core <- R0
.Ltmp12:
	#DEBUG_VALUE: cat9555_io_value <- 0
	#DEBUG_VALUE: send_cat9555_io_to_usb_audio_core:chan_with_usb_audio_core <- R4
	{
		mov r4, r0
		stw r6, sp[6]
	}
.Ltmp13:
	#DEBUG_VALUE: data <- [R6+0]
	{
		ldaw r6, sp[3]
		ldc r5, 0
	}
.Ltmp14:
	.loc	1 30 0 prologue_end     # ../src/extensions/cat9555.xc:30:0
	st8 r5, r6[r5]
	{
		mkmsk r3, 1
		nop
	}
	{
		nop
		stw r3, sp[2]
	}
	.loc	1 32 5                  # ../src/extensions/cat9555.xc:32:5
	ldaw r0, dp[i2cPorts]
	{
		ldc r0, 32
		stw r0, sp[1]
	}
	{
		mov r1, r5
		mov r2, r6
	}
.Lxta.call_labels1:
	bl i2c_master_read_reg
	bf r0, .LBB1_2
.Ltmp15:
# BB#1:
	#DEBUG_VALUE: send_cat9555_io_to_usb_audio_core:chan_with_usb_audio_core <- R4
	#DEBUG_VALUE: cat9555_io_value <- 0
	{
		nop
		ld8u r5, r6[r5]
	}
.Ltmp16:
.LBB1_2:                                # %allocas
.Lxtalabel3:
	#DEBUG_VALUE: send_cat9555_io_to_usb_audio_core:chan_with_usb_audio_core <- R4
	#DEBUG_VALUE: cat9555_io_value <- 0
	.loc	1 54 49                 # ../src/extensions/cat9555.xc:54:49
.Lxta.endpoint_labels0:
	{
		outt res[r4], r5
		ldw r6, sp[6]
	}
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
.Ltmp17:
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp18:
	.cc_bottom send_cat9555_io_to_usb_audio_core.function
	.set	send_cat9555_io_to_usb_audio_core.nstackwords,(i2c_master_read_reg.nstackwords + 8)
	.globl	send_cat9555_io_to_usb_audio_core.nstackwords
	.set	send_cat9555_io_to_usb_audio_core.maxcores,i2c_master_read_reg.maxcores $M 1
	.globl	send_cat9555_io_to_usb_audio_core.maxcores
	.set	send_cat9555_io_to_usb_audio_core.maxtimers,i2c_master_read_reg.maxtimers $M 0
	.globl	send_cat9555_io_to_usb_audio_core.maxtimers
	.set	send_cat9555_io_to_usb_audio_core.maxchanends,i2c_master_read_reg.maxchanends $M 0
	.globl	send_cat9555_io_to_usb_audio_core.maxchanends
.Ltmp19:
	.size	send_cat9555_io_to_usb_audio_core, .Ltmp19-send_cat9555_io_to_usb_audio_core
.Lfunc_end1:
	.cfi_endproc

	.globl	receive_cat9555_io_from_usb_io_core
	.align	4
	.type	receive_cat9555_io_from_usb_io_core,@function
	.cc_top receive_cat9555_io_from_usb_io_core.function,receive_cat9555_io_from_usb_io_core
receive_cat9555_io_from_usb_io_core:    # @receive_cat9555_io_from_usb_io_core
.Lfunc_begin2:
	.loc	1 42 0                  # ../src/extensions/cat9555.xc:42:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel4:
	#DEBUG_VALUE: receive_cat9555_io_from_usb_io_core:chan_with_usb_audio_io_core <- R0
	{
		clre
		dualentsp 0
	}
	ldap r11, .Ltmp20
	.loc	1 44 5 prologue_end     # ../src/extensions/cat9555.xc:44:5
.Ltmp21:
	{
		setv res[r0], r11
		nop
	}
	.loc	1 44 5                  # ../src/extensions/cat9555.xc:44:5
	{
		eeu res[r0]
		nop
	}
	.loc	1 46 0                  # ../src/extensions/cat9555.xc:46:0

	.xtabranch .LBB2_1
	{
		waiteu
		nop
	}
.Ltmp22:
.Ltmp20:                                # Block address taken
.LBB2_1:                                # %selectcase
.Lxtalabel5:
	#DEBUG_VALUE: receive_cat9555_io_from_usb_io_core:chan_with_usb_audio_io_core <- R0
	.loc	1 45 0                  # ../src/extensions/cat9555.xc:45:0
.Lxta.endpoint_labels1:
	{
		int r0, res[r0]
		ldc r1, 0
	}
.Ltmp23:
	.loc	1 45 0                  # ../src/extensions/cat9555.xc:45:0
	ldaw r2, dp[exio_value]
	st8 r0, r2[r1]
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp24:
	.cc_bottom receive_cat9555_io_from_usb_io_core.function
	.set	receive_cat9555_io_from_usb_io_core.nstackwords,0
	.globl	receive_cat9555_io_from_usb_io_core.nstackwords
	.set	receive_cat9555_io_from_usb_io_core.maxcores,1
	.globl	receive_cat9555_io_from_usb_io_core.maxcores
	.set	receive_cat9555_io_from_usb_io_core.maxtimers,0
	.globl	receive_cat9555_io_from_usb_io_core.maxtimers
	.set	receive_cat9555_io_from_usb_io_core.maxchanends,0
	.globl	receive_cat9555_io_from_usb_io_core.maxchanends
.Ltmp25:
	.size	receive_cat9555_io_from_usb_io_core, .Ltmp25-receive_cat9555_io_from_usb_io_core
.Lfunc_end2:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top exio_value.data,exio_value
	.globl	exio_value
	.align	4
	.type	exio_value,@object
	.size	exio_value, 1
exio_value:
	.byte	0                       # 0x0
	.space	3
	.cc_bottom exio_value.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	2 "/Applications/XMOS_XTC_15.3.1/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Build 42-8223706, May-30-2024"
.Linfo_string1:
.asciiz"../src/extensions/cat9555.xc"
.Linfo_string2:
.asciiz"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
.Linfo_string3:
.asciiz"exio_value"
.Linfo_string4:
.asciiz"unsigned char"
.Linfo_string5:
.asciiz"cat9555_init"
.Linfo_string6:
.asciiz"data"
.Linfo_string7:
.asciiz"sizetype"
.Linfo_string8:
.asciiz"delay_seconds"
.Linfo_string9:
.asciiz"delay_milliseconds"
.Linfo_string10:
.asciiz"delay_microseconds"
.Linfo_string11:
.asciiz"receive_cat9555_io_from_usb_io_core"
.Linfo_string12:
.asciiz"send_cat9555_io_to_usb_audio_core"
.Linfo_string13:
.asciiz"chan_with_usb_audio_core"
.Linfo_string14:
.asciiz"chanend"
.Linfo_string15:
.asciiz"cat9555_io_value"
.Linfo_string16:
.asciiz"chan_with_usb_audio_io_core"
.Linfo_string17:
.asciiz"delay"
.Linfo_string18:
.asciiz"unsigned int"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	335                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x148 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x16 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	exio_value
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x3c:0x1b DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	87                      # DW_AT_abstract_origin
	.byte	5                       # Abbrev [5] 0x48:0xe DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	6                       # Abbrev [6] 0x4d:0x8 DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	12
	.long	105                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x57:0x1f DW_TAG_subprogram
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	8                       # Abbrev [8] 0x68:0xd DW_TAG_lexical_block
	.byte	9                       # Abbrev [9] 0x69:0xb DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.long	118                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x76:0xd DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x7b:0x7 DW_TAG_subrange_type
	.long	131                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x83:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	13                      # Abbrev [13] 0x8a:0x4f DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x9d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.long	324                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xac:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0xb1:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0xbd:0x1a DW_TAG_inlined_subroutine
	.long	87                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	53                      # DW_AT_call_line
	.byte	5                       # Abbrev [5] 0xc8:0xe DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	6                       # Abbrev [6] 0xcd:0x8 DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	12
	.long	105                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0xd9:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0xec:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.long	324                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0xfc:0x18 DW_TAG_subprogram
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string8          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x108:0xb DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	331                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x114:0x18 DW_TAG_subprogram
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string9          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x120:0xb DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	331                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x12c:0x18 DW_TAG_subprogram
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string10         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x138:0xb DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	331                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x144:0x7 DW_TAG_base_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x14b:0x7 DW_TAG_base_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	0                       # End Of Children Mark
.L.debug_info_end0:
	.section	.debug_abbrev,"",@progbits
	.byte	1                       # Abbreviation Code
	.byte	17                      # DW_TAG_compile_unit
	.byte	1                       # DW_CHILDREN_yes
	.byte	37                      # DW_AT_producer
	.byte	14                      # DW_FORM_strp
	.byte	19                      # DW_AT_language
	.byte	5                       # DW_FORM_data2
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	16                      # DW_AT_stmt_list
	.byte	6                       # DW_FORM_data4
	.byte	27                      # DW_AT_comp_dir
	.byte	14                      # DW_FORM_strp
	.ascii	"\341\177"              # DW_AT_APPLE_optimized
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	2                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	12                      # DW_FORM_flag
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	34                      # DW_AT_lower_bound
	.byte	11                      # DW_FORM_data1
	.byte	47                      # DW_AT_upper_bound
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	12                      # DW_FORM_flag
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	1                       # DW_CHILDREN_yes
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	88                      # DW_AT_call_file
	.byte	11                      # DW_FORM_data1
	.byte	89                      # DW_AT_call_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp4
	.long	.Ltmp5
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp14
	.long	.Ltmp15
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp14
	.long	.Ltmp15
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp14
	.long	.Ltmp18
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1
	.long	.Ltmp12
.Lset0 = .Ltmp27-.Ltmp26                # Loc expr size
	.short	.Lset0
.Ltmp26:
	.byte	80                      # DW_OP_reg0
.Ltmp27:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset1 = .Ltmp29-.Ltmp28                # Loc expr size
	.short	.Lset1
.Ltmp28:
	.byte	84                      # DW_OP_reg4
.Ltmp29:
	.long	.Ltmp15
	.long	.Ltmp17
.Lset2 = .Ltmp31-.Ltmp30                # Loc expr size
	.short	.Lset2
.Ltmp30:
	.byte	84                      # DW_OP_reg4
.Ltmp31:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin2
	.long	.Ltmp23
.Lset3 = .Ltmp33-.Ltmp32                # Loc expr size
	.short	.Lset3
.Ltmp32:
	.byte	80                      # DW_OP_reg0
.Ltmp33:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset4 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset4
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset5 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset5
	.long	31                      # DIE offset
.asciiz"exio_value"                     # External Name
	.long	87                      # DIE offset
.asciiz"cat9555_init"                   # External Name
	.long	276                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	217                     # DIE offset
.asciiz"receive_cat9555_io_from_usb_io_core" # External Name
	.long	300                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	138                     # DIE offset
.asciiz"send_cat9555_io_to_usb_audio_core" # External Name
	.long	252                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset6 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset6
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset7 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset7
	.long	324                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	331                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	53                      # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring i2c_master_read_reg, "f{si}(si,si,&(a(:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p}}))"
	.typestring cat9555_init, "f{uc}(0)"
	.typestring send_cat9555_io_to_usb_audio_core, "f{0}(m:chd)"
	.typestring receive_cat9555_io_from_usb_io_core, "f{0}(m:chd)"
	.typestring i2cPorts, "s(r_i2c){m(scl){p},m(sda){p}}"
	.typestring exio_value, "uc"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"../src/extensions/cat9555.xc"
	.byte	0
	.long	32
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"../src/extensions/cat9555.xc"
	.byte	0
	.long	32
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
	.byte	0
.cc_top cc_2,.Lxta.endpoint_labels1
	.ascii	"../src/extensions/cat9555.xc"
	.byte	0
	.long	44
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_2
.cc_top cc_3,.Lxta.endpoint_labels0
	.ascii	"../src/extensions/cat9555.xc"
	.byte	0
	.long	54
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_3
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
	.byte	0
.cc_top cc_4,.Lxtalabel2
	.ascii	"../src/extensions/cat9555.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel2
.cc_bottom cc_4
.cc_top cc_5,.Lxtalabel3
	.ascii	"../src/extensions/cat9555.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel3
.cc_bottom cc_5
.cc_top cc_6,.Lxtalabel0
	.ascii	"../src/extensions/cat9555.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel0
.cc_bottom cc_6
.cc_top cc_7,.Lxtalabel1
	.ascii	"../src/extensions/cat9555.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel1
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel3
	.ascii	"../src/extensions/cat9555.xc"
	.byte	0
	.long	32
	.long	32
	.long	.Lxtalabel3
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel2
	.ascii	"../src/extensions/cat9555.xc"
	.byte	0
	.long	32
	.long	32
	.long	.Lxtalabel2
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel0
	.ascii	"../src/extensions/cat9555.xc"
	.byte	0
	.long	32
	.long	32
	.long	.Lxtalabel0
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel1
	.ascii	"../src/extensions/cat9555.xc"
	.byte	0
	.long	32
	.long	32
	.long	.Lxtalabel1
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel1
	.ascii	"../src/extensions/cat9555.xc"
	.byte	0
	.long	33
	.long	34
	.long	.Lxtalabel1
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel2
	.ascii	"../src/extensions/cat9555.xc"
	.byte	0
	.long	33
	.long	34
	.long	.Lxtalabel2
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel3
	.ascii	"../src/extensions/cat9555.xc"
	.byte	0
	.long	33
	.long	34
	.long	.Lxtalabel3
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel0
	.ascii	"../src/extensions/cat9555.xc"
	.byte	0
	.long	33
	.long	34
	.long	.Lxtalabel0
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel0
	.ascii	"../src/extensions/cat9555.xc"
	.byte	0
	.long	36
	.long	37
	.long	.Lxtalabel0
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel3
	.ascii	"../src/extensions/cat9555.xc"
	.byte	0
	.long	36
	.long	37
	.long	.Lxtalabel3
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel2
	.ascii	"../src/extensions/cat9555.xc"
	.byte	0
	.long	36
	.long	37
	.long	.Lxtalabel2
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel1
	.ascii	"../src/extensions/cat9555.xc"
	.byte	0
	.long	36
	.long	37
	.long	.Lxtalabel1
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel4
	.ascii	"../src/extensions/cat9555.xc"
	.byte	0
	.long	42
	.long	42
	.long	.Lxtalabel4
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel4
	.ascii	"../src/extensions/cat9555.xc"
	.byte	0
	.long	44
	.long	45
	.long	.Lxtalabel4
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel5
	.ascii	"../src/extensions/cat9555.xc"
	.byte	0
	.long	46
	.long	47
	.long	.Lxtalabel5
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel2
	.ascii	"../src/extensions/cat9555.xc"
	.byte	0
	.long	51
	.long	55
	.long	.Lxtalabel2
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel3
	.ascii	"../src/extensions/cat9555.xc"
	.byte	0
	.long	51
	.long	55
	.long	.Lxtalabel3
.cc_bottom cc_24
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
