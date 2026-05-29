	.text
	.file	"../src/extensions/audiohw.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.globalresource 0x80200,"p_gpio","tile[0]"
	.globalresource 0x10300,"i2cPorts.scl","tile[0]"
	.globalresource 0x10200,"i2cPorts.sda","tile[0]"
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
.globl p_gpio.info, "o:p"
p_gpio.info:
	.int 0x00080200
	.long tile + 0
.locl __xcc1_internal_1.info, "p"
__xcc1_internal_1.info:
	.int 0x00010300
	.long tile + 0
.sameresource __xcc1_internal_1, i2cPorts, 0
.locl __xcc1_internal_2.info, "p"
__xcc1_internal_2.info:
	.int 0x00010200
	.long tile + 0
.sameresource __xcc1_internal_2, i2cPorts, 4
	.popsection
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.globread usage.anon.4,si5351a_registers_24m,"../src/extensions/audiohw.xc:59:61: note: object used here\n            MCLK_REGWRITE(si5351a_registers_24m[i].address, si5351a_registers_24m[i].value);\n                                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:29:44: note: expanded from here\n#define MCLK_REGWRITE(reg, val) {data[0] = val; i2c_master_write_reg(SI5351A_I2C_ADDR, reg, data, 1, i2cPorts);}\n                                           ^"
	.globread usage.anon.4,si5351a_registers_22m,"../src/extensions/audiohw.xc:52:61: note: object used here\n            MCLK_REGWRITE(si5351a_registers_22m[i].address, si5351a_registers_22m[i].value);\n                                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:29:44: note: expanded from here\n#define MCLK_REGWRITE(reg, val) {data[0] = val; i2c_master_write_reg(SI5351A_I2C_ADDR, reg, data, 1, i2cPorts);}\n                                           ^"
	.globwrite AudioHwInit,i2cPorts,"../src/extensions/audiohw.xc:139:21: note: object used here\n    i2c_master_init(i2cPorts);\n                    ^~~~~~~~"
	.globwrite usage.anon.4,i2cPorts,"../src/extensions/audiohw.xc:52:13: note: object used here\n            MCLK_REGWRITE(si5351a_registers_22m[i].address, si5351a_registers_22m[i].value);\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:29:102: note: expanded from here\n#define MCLK_REGWRITE(reg, val) {data[0] = val; i2c_master_write_reg(SI5351A_I2C_ADDR, reg, data, 1, i2cPorts);}\n                                                                                                     ^~~~~~~~"
	.call AudioHwConfig,usage.anon.6
	.call AudioHwConfig,usage.anon.5
	.call AudioHwConfig,usage.anon.4
	.call AudioHwConfig,usage.anon.3
	.call AudioHwConfig,gpio_set
	.call AudioHwInit,usage.anon.4
	.call AudioHwInit,i2c_master_init
	.call usage.anon.6,gpio_set
	.call usage.anon.5,usage.anon.3
	.call usage.anon.5,gpio_set
	.call usage.anon.4,i2c_master_write_reg
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.3.locnoside, 0
	.set usage.anon.4.locnoside, 0
	.set AudioHwInit.locnoside, 0
	.set AudioHwConfig.locnoside, 0
	.set usage.anon.4.locnoglobalaccess, 0
	.set AudioHwInit.locnoglobalaccess, 0
	.globpassesref i2c_master_init, i2cPorts,"../src/extensions/audiohw.xc:139:5: error: call to `i2c_master_init\' in `AudioHwInit\' makes alias of global \'i2cPorts\'\n    i2c_master_init(i2cPorts);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_write_reg, i2cPorts,"../src/extensions/audiohw.xc:64:5: error: call to `i2c_master_write_reg\' in `si5351a_init\' makes alias of global \'i2cPorts\'\n    MCLK_REGWRITE(0x03, 0x00);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:29:49: note: expanded from here\n#define MCLK_REGWRITE(reg, val) {data[0] = val; i2c_master_write_reg(SI5351A_I2C_ADDR, reg, data, 1, i2cPorts);}\n                                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_write_reg, i2cPorts,"../src/extensions/audiohw.xc:63:5: error: call to `i2c_master_write_reg\' in `si5351a_init\' makes alias of global \'i2cPorts\'\n    MCLK_REGWRITE(0xb1, 0xAC);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:29:49: note: expanded from here\n#define MCLK_REGWRITE(reg, val) {data[0] = val; i2c_master_write_reg(SI5351A_I2C_ADDR, reg, data, 1, i2cPorts);}\n                                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_write_reg, i2cPorts,"../src/extensions/audiohw.xc:59:13: error: call to `i2c_master_write_reg\' in `si5351a_init\' makes alias of global \'i2cPorts\'\n            MCLK_REGWRITE(si5351a_registers_24m[i].address, si5351a_registers_24m[i].value);\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:29:49: note: expanded from here\n#define MCLK_REGWRITE(reg, val) {data[0] = val; i2c_master_write_reg(SI5351A_I2C_ADDR, reg, data, 1, i2cPorts);}\n                                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_write_reg, i2cPorts,"../src/extensions/audiohw.xc:52:13: error: call to `i2c_master_write_reg\' in `si5351a_init\' makes alias of global \'i2cPorts\'\n            MCLK_REGWRITE(si5351a_registers_22m[i].address, si5351a_registers_22m[i].value);\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:29:49: note: expanded from here\n#define MCLK_REGWRITE(reg, val) {data[0] = val; i2c_master_write_reg(SI5351A_I2C_ADDR, reg, data, 1, i2cPorts);}\n                                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "../src/extensions/si5351a.h"
	.file	2 "../src/extensions/audiohw.xc"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	22579200                # 0x1588800
	.cc_bottom .LCPI0_0.data
	.text
	.align	4
	.type	si5351a_init,@function
	.cc_top si5351a_init.function,si5351a_init
si5351a_init:                           # @si5351a_init
.Lfunc_begin0:
	.loc	2 44 0                  # ../src/extensions/audiohw.xc:44:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 12
	}
.Ltmp0:
	.cfi_def_cfa_offset 48
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
.Ltmp8:
	.cfi_offset 10, -8
	#DEBUG_VALUE: si5351a_init:mClk <- R0
.Ltmp9:
	#DEBUG_VALUE: i <- 0
	{
		ldaw r4, sp[3]
		stw r10, sp[10]
	}
	.loc	2 46 0 prologue_end     # ../src/extensions/audiohw.xc:46:0
.Ltmp10:
	{
		ldc r8, 0
		nop
	}
	st8 r8, r4[r8]
	ldw r1, cp[.LCPI0_0]
	.loc	2 48 5                  # ../src/extensions/audiohw.xc:48:5
	{
		eq r0, r0, r1
		nop
	}
.Ltmp11:
	ldaw r11, cp[si5351a_registers_24m]
	{
		mov r5, r11
		nop
	}
	ldaw r11, cp[si5351a_registers_22m]
	{
		mov r6, r11
		nop
	}
	.loc	2 48 5                  # ../src/extensions/audiohw.xc:48:5
	bf r0, .LBB0_3
# BB#1:
	#DEBUG_VALUE: i <- 0
	{
		mkmsk r5, 1
		nop
	}
	.loc	2 52 0                  # ../src/extensions/audiohw.xc:52:0
	ldaw r9, dp[i2cPorts]
	ldc r7, 96
	{
		ldc r10, 11
		nop
	}
.LBB0_2:                                # %afterboundcheck
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel1:
	#DEBUG_VALUE: i <- 0
	{
		ldc r0, 4
		nop
	}
	.loc	2 52 0                  # ../src/extensions/audiohw.xc:52:0
	{
		ldc r1, 0
		ld8u r0, r6[r0]
	}
	.loc	2 52 0                  # ../src/extensions/audiohw.xc:52:0
	st8 r0, r4[r1]
	{
		nop
		ldw r1, r6[0]
	}
	{
		nop
		stw r5, sp[2]
	}
	.loc	2 52 0                  # ../src/extensions/audiohw.xc:52:0
	{
		mov r0, r7
		stw r9, sp[1]
	}
	{
		mov r2, r4
		mov r3, r5
	}
.Lxta.call_labels0:
	bl i2c_master_write_reg
	.loc	2 50 0                  # ../src/extensions/audiohw.xc:50:0
	{
		add r8, r8, 1
		add r6, r6, 8
	}
	.loc	2 50 0                  # ../src/extensions/audiohw.xc:50:0
	{
		shr r0, r8, 2
		nop
	}
	{
		lsu r0, r0, r10
		nop
	}
.Lxta.loop_labels0:
	# LOOPMARKER 1
	bt r0, .LBB0_2
	bu .LBB0_5
.LBB0_3:
	#DEBUG_VALUE: i <- 0
	{
		mkmsk r6, 1
		nop
	}
	.loc	2 59 0                  # ../src/extensions/audiohw.xc:59:0
	ldaw r9, dp[i2cPorts]
	ldc r7, 96
	{
		ldc r10, 62
		nop
	}
.LBB0_4:                                # %afterboundcheck38
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel2:
	#DEBUG_VALUE: i <- 0
	{
		ldc r0, 4
		nop
	}
	.loc	2 59 0                  # ../src/extensions/audiohw.xc:59:0
	{
		ldc r1, 0
		ld8u r0, r5[r0]
	}
	.loc	2 59 0                  # ../src/extensions/audiohw.xc:59:0
	st8 r0, r4[r1]
	{
		nop
		ldw r1, r5[0]
	}
	{
		nop
		stw r6, sp[2]
	}
	.loc	2 59 0                  # ../src/extensions/audiohw.xc:59:0
	{
		mov r0, r7
		stw r9, sp[1]
	}
	{
		mov r2, r4
		mov r3, r6
	}
.Lxta.call_labels1:
	bl i2c_master_write_reg
	.loc	2 57 0                  # ../src/extensions/audiohw.xc:57:0
	{
		add r8, r8, 1
		add r5, r5, 8
	}
	.loc	2 57 0                  # ../src/extensions/audiohw.xc:57:0
	{
		lsu r0, r8, r10
		nop
	}
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r0, .LBB0_4
.LBB0_5:                                # %ifdone
.Lxtalabel3:
	#DEBUG_VALUE: i <- 0
	.loc	2 64 0                  # ../src/extensions/audiohw.xc:64:0
	{
		ldc r7, 0
		nop
	}
	ldc r0, 172
	.loc	2 63 0                  # ../src/extensions/audiohw.xc:63:0
	st8 r0, r4[r7]
	{
		mkmsk r5, 1
		nop
	}
	{
		nop
		stw r5, sp[2]
	}
	.loc	2 63 0                  # ../src/extensions/audiohw.xc:63:0
	ldaw r8, dp[i2cPorts]
	{
		nop
		stw r8, sp[1]
	}
	ldc r6, 96
	ldc r1, 177
	{
		mov r0, r6
		mov r2, r4
	}
	{
		mov r3, r5
		nop
	}
.Lxta.call_labels2:
	bl i2c_master_write_reg
	.loc	2 64 0                  # ../src/extensions/audiohw.xc:64:0
	st8 r7, r4[r7]
	{
		nop
		stw r5, sp[2]
	}
	.loc	2 64 0                  # ../src/extensions/audiohw.xc:64:0
	{
		mkmsk r1, 2
		stw r8, sp[1]
	}
	{
		mov r0, r6
		mov r2, r4
	}
	{
		mov r3, r5
		nop
	}
.Lxta.call_labels3:
	bl i2c_master_write_reg
	{
		nop
		ldw r10, sp[10]
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp12:
	.cc_bottom si5351a_init.function
	.set	si5351a_init.nstackwords,(i2c_master_write_reg.nstackwords + 12)
	.set	si5351a_init.maxcores,i2c_master_write_reg.maxcores $M 1
	.set	si5351a_init.maxtimers,i2c_master_write_reg.maxtimers $M 0
	.set	si5351a_init.maxchanends,i2c_master_write_reg.maxchanends $M 0
.Ltmp13:
	.size	si5351a_init, .Ltmp13-si5351a_init
.Lfunc_end0:
	.cfi_endproc

	.align	4
	.type	CODEC_reset,@function
	.cc_top CODEC_reset.function,CODEC_reset
CODEC_reset:                            # @CODEC_reset
.Lfunc_begin1:
	.loc	2 68 0                  # ../src/extensions/audiohw.xc:68:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel4:
	{
		nop
		dualentsp 8
	}
.Ltmp14:
	.cfi_def_cfa_offset 32
.Ltmp15:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp16:
	.cfi_offset 4, -24
.Ltmp17:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp18:
	.cfi_offset 6, -16
.Ltmp19:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp20:
	.cfi_offset 8, -8
.Ltmp21:
	.cfi_offset 9, -4
	ldc r5, 64
	{
		mkmsk r4, 1
		mov r0, r5
	}
	.loc	2 70 0 prologue_end     # ../src/extensions/audiohw.xc:70:0
.Ltmp22:
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels4:
	bl gpio_set
	{
		ldc r6, 32
		nop
	}
	.loc	2 71 0                  # ../src/extensions/audiohw.xc:71:0
	{
		mov r0, r6
		mov r1, r4
	}
.Lxta.call_labels5:
	bl gpio_set
.Ltmp23:
	#DEBUG_VALUE: wait_us:microseconds <- 100
	#DEBUG_VALUE: time <- R0
	.loc	2 39 0                  # ../src/extensions/audiohw.xc:39:0
	{
		gettime r0
		get r11, id
	}
.Ltmp24:
	.loc	2 40 0                  # ../src/extensions/audiohw.xc:40:0
	ldaw r1, dp[__timers]
	{
		nop
		ldw r8, r1[r11]
	}
	ldc r9, 10000
	.loc	2 40 0                  # ../src/extensions/audiohw.xc:40:0
	{
		add r0, r0, r9
		nop
	}
	.loc	2 40 0                  # ../src/extensions/audiohw.xc:40:0
	{
		setd res[r8], r0
		nop
	}
	.loc	2 40 0                  # ../src/extensions/audiohw.xc:40:0
	{
		setc res[r8], 9
		nop
	}
	.loc	2 40 0                  # ../src/extensions/audiohw.xc:40:0
.Ltmp25:
.Lxta.endpoint_labels0:
	{
		in r0, res[r8]
		ldc r7, 0
	}
.Ltmp26:
	.loc	2 73 0                  # ../src/extensions/audiohw.xc:73:0
	{
		mov r0, r5
		mov r1, r7
	}
.Lxta.call_labels6:
	bl gpio_set
	.loc	2 74 0                  # ../src/extensions/audiohw.xc:74:0
	{
		mov r0, r6
		mov r1, r7
	}
.Lxta.call_labels7:
	bl gpio_set
.Ltmp27:
	#DEBUG_VALUE: wait_us:microseconds <- 100
	.loc	2 39 0                  # ../src/extensions/audiohw.xc:39:0
	{
		gettime r0
		nop
	}
.Ltmp28:
	#DEBUG_VALUE: time <- R0
	.loc	2 40 0                  # ../src/extensions/audiohw.xc:40:0
	{
		add r0, r0, r9
		nop
	}
.Ltmp29:
	.loc	2 40 0                  # ../src/extensions/audiohw.xc:40:0
	{
		setd res[r8], r0
		nop
	}
	.loc	2 40 0                  # ../src/extensions/audiohw.xc:40:0
	{
		setc res[r8], 9
		nop
	}
	.loc	2 40 0                  # ../src/extensions/audiohw.xc:40:0
.Ltmp30:
.Lxta.endpoint_labels1:
	{
		in r0, res[r8]
		nop
	}
.Ltmp31:
	.loc	2 76 0                  # ../src/extensions/audiohw.xc:76:0
	{
		mov r0, r5
		mov r1, r4
	}
.Lxta.call_labels8:
	bl gpio_set
	.loc	2 77 0                  # ../src/extensions/audiohw.xc:77:0
	{
		mov r0, r6
		mov r1, r4
	}
.Lxta.call_labels9:
	bl gpio_set
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp32:
	.cc_bottom CODEC_reset.function
	.set	CODEC_reset.nstackwords,(gpio_set.nstackwords + 8)
	.set	CODEC_reset.maxcores,gpio_set.maxcores $M 1
	.set	CODEC_reset.maxtimers,gpio_set.maxtimers $M 0
	.set	CODEC_reset.maxchanends,gpio_set.maxchanends $M 0
.Ltmp33:
	.size	CODEC_reset, .Ltmp33-CODEC_reset
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	96000                   # 0x17700
	.cc_bottom .LCPI2_0.data
	.cc_top .LCPI2_1.data,.LCPI2_1
	.align	4
	.type	.LCPI2_1,@object
	.size	.LCPI2_1, 4
.LCPI2_1:
	.long	216000                  # 0x34bc0
	.cc_bottom .LCPI2_1.data
	.text
	.align	4
	.type	ADC_sample_freq_set,@function
	.cc_top ADC_sample_freq_set.function,ADC_sample_freq_set
ADC_sample_freq_set:                    # @ADC_sample_freq_set
.Lfunc_begin2:
	.loc	2 81 0                  # ../src/extensions/audiohw.xc:81:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel5:
	{
		nop
		dualentsp 4
	}
.Ltmp34:
	.cfi_def_cfa_offset 16
.Ltmp35:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp36:
	.cfi_offset 4, -8
.Ltmp37:
	.cfi_offset 5, -4
	#DEBUG_VALUE: ADC_sample_freq_set:samfreq <- R0
	ldc r1, 48000
	.loc	2 87 5 prologue_end     # ../src/extensions/audiohw.xc:87:5
.Ltmp38:
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB2_2
.Ltmp39:
# BB#1:                                 # %iftrue
.Lxtalabel6:
	{
		mkmsk r0, 1
		ldc r4, 0
	}
	bu .LBB2_7
.LBB2_2:                                # %iffalse
.Lxtalabel7:
.Ltmp40:
	#DEBUG_VALUE: ADC_sample_freq_set:samfreq <- R0
	ldw r1, cp[.LCPI2_0]
	.loc	2 97 10                 # ../src/extensions/audiohw.xc:97:10
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB2_4
.Ltmp41:
# BB#3:                                 # %iftrue1
.Lxtalabel8:
	{
		mkmsk r0, 1
		nop
	}
	.loc	2 99 0                  # ../src/extensions/audiohw.xc:99:0
	{
		mov r1, r0
		nop
	}
.Lxta.call_labels10:
	bl gpio_set
	{
		ldc r0, 2
		ldc r4, 0
	}
	bu .LBB2_8
.LBB2_4:                                # %iffalse7
.Lxtalabel9:
.Ltmp42:
	#DEBUG_VALUE: ADC_sample_freq_set:samfreq <- R0
	ldw r1, cp[.LCPI2_1]
	{
		mkmsk r4, 1
		lsu r0, r1, r0
	}
.Ltmp43:
	.loc	2 106 10                # ../src/extensions/audiohw.xc:106:10
	bt r0, .LBB2_6
# BB#5:                                 # %iftrue8
.Lxtalabel10:
	{
		ldc r5, 0
		mov r0, r4
	}
	.loc	2 108 0                 # ../src/extensions/audiohw.xc:108:0
	{
		mov r1, r5
		nop
	}
.Lxta.call_labels11:
	bl gpio_set
	{
		ldc r0, 2
		mov r1, r4
	}
	.loc	2 109 0                 # ../src/extensions/audiohw.xc:109:0
.Lxta.call_labels12:
	bl gpio_set
	{
		ldc r0, 4
		mov r1, r5
	}
	bu .LBB2_9
.LBB2_6:                                # %iffalse14
.Lxtalabel11:
	.loc	2 114 0                 # ../src/extensions/audiohw.xc:114:0
	{
		mov r0, r4
		nop
	}
.LBB2_7:                                # %return
.Lxtalabel12:
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels13:
	bl gpio_set
	{
		ldc r0, 2
		nop
	}
.LBB2_8:                                # %return
.Lxtalabel13:
	.loc	2 115 0                 # ../src/extensions/audiohw.xc:115:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels14:
	bl gpio_set
	{
		ldc r0, 4
		mov r1, r4
	}
.LBB2_9:                                # %return
.Lxtalabel14:
	.loc	2 116 0                 # ../src/extensions/audiohw.xc:116:0
.Lxta.call_labels15:
	bl gpio_set
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp44:
	.cc_bottom ADC_sample_freq_set.function
	.set	ADC_sample_freq_set.nstackwords,(gpio_set.nstackwords + 4)
	.set	ADC_sample_freq_set.maxcores,gpio_set.maxcores $M 1
	.set	ADC_sample_freq_set.maxtimers,gpio_set.maxtimers $M 0
	.set	ADC_sample_freq_set.maxchanends,gpio_set.maxchanends $M 0
.Ltmp45:
	.size	ADC_sample_freq_set, .Ltmp45-ADC_sample_freq_set
.Lfunc_end2:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data,.LCPI3_0
	.align	4
	.type	.LCPI3_0,@object
	.size	.LCPI3_0, 4
.LCPI3_0:
	.long	150000000               # 0x8f0d180
	.cc_bottom .LCPI3_0.data
	.cc_top .LCPI3_1.data,.LCPI3_1
	.align	4
	.type	.LCPI3_1,@object
	.size	.LCPI3_1, 4
.LCPI3_1:
	.long	24576000                # 0x1770000
	.cc_bottom .LCPI3_1.data
	.text
	.globl	AudioHwInit
	.align	4
	.type	AudioHwInit,@function
	.cc_top AudioHwInit.function,AudioHwInit
AudioHwInit:                            # @AudioHwInit
.Lfunc_begin3:
	.loc	2 123 0                 # ../src/extensions/audiohw.xc:123:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel15:
.Ltmp46:
	.cfi_def_cfa_offset 8
.Ltmp47:
	.cfi_offset 15, 0
	#DEBUG_VALUE: AudioHwInit:c_codec <- R0
.Ltmp48:
	#DEBUG_VALUE: period <- 150000000
	#DEBUG_VALUE: time <- R0
	{
		gettime r0
		dualentsp 2
	}
.Ltmp49:
	ldw r1, cp[.LCPI3_0]
.Ltmp50:
	#DEBUG_VALUE: time <- R1
	.loc	2 133 0 prologue_end    # ../src/extensions/audiohw.xc:133:0
	{
		clre
		add r1, r0, r1
	}
.Ltmp51:
	.loc	2 134 5                 # ../src/extensions/audiohw.xc:134:5
	{
		get r11, id
		nop
	}
	.loc	2 134 5                 # ../src/extensions/audiohw.xc:134:5
	ldaw r0, dp[__timers]
	{
		nop
		ldw r0, r0[r11]
	}
	.loc	2 134 5                 # ../src/extensions/audiohw.xc:134:5
	{
		setd res[r0], r1
		nop
	}
	.loc	2 134 5                 # ../src/extensions/audiohw.xc:134:5
	{
		setc res[r0], 9
		nop
	}
	ldap r11, .Ltmp52
	.loc	2 134 5                 # ../src/extensions/audiohw.xc:134:5
	{
		setv res[r0], r11
		nop
	}
	.loc	2 134 5                 # ../src/extensions/audiohw.xc:134:5
	{
		eeu res[r0]
		nop
	}
	.loc	2 136 0                 # ../src/extensions/audiohw.xc:136:0

	.xtabranch .LBB3_1
	{
		waiteu
		nop
	}
.Ltmp52:                                # Block address taken
.LBB3_1:                                # %selectcase
.Lxtalabel16:
.Ltmp53:
	#DEBUG_VALUE: AudioHwInit:c_codec <- R0
	#DEBUG_VALUE: period <- 150000000
	.loc	2 135 0                 # ../src/extensions/audiohw.xc:135:0
.Lxta.endpoint_labels2:
	{
		in r0, res[r0]
		nop
	}
.Ltmp54:
	.loc	2 139 0                 # ../src/extensions/audiohw.xc:139:0
	ldaw r0, dp[i2cPorts]
.Lxta.call_labels16:
	bl i2c_master_init
	ldw r0, cp[.LCPI3_1]
	.loc	2 140 0                 # ../src/extensions/audiohw.xc:140:0
.Lxta.call_labels17:
	bl si5351a_init
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp55:
	.cc_bottom AudioHwInit.function
	.set	AudioHwInit.nstackwords,((i2c_master_init.nstackwords $M si5351a_init.nstackwords) + 2)
	.globl	AudioHwInit.nstackwords
	.set	AudioHwInit.maxcores,i2c_master_init.maxcores $M si5351a_init.maxcores $M 1
	.globl	AudioHwInit.maxcores
	.set	AudioHwInit.maxtimers,i2c_master_init.maxtimers $M si5351a_init.maxtimers $M 0
	.globl	AudioHwInit.maxtimers
	.set	AudioHwInit.maxchanends,i2c_master_init.maxchanends $M si5351a_init.maxchanends $M 0
	.globl	AudioHwInit.maxchanends
.Ltmp56:
	.size	AudioHwInit, .Ltmp56-AudioHwInit
.Lfunc_end3:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data,.LCPI4_0
	.align	4
	.type	.LCPI4_0,@object
	.size	.LCPI4_0, 4
.LCPI4_0:
	.long	150000000               # 0x8f0d180
	.cc_bottom .LCPI4_0.data
	.cc_top .LCPI4_1.data,.LCPI4_1
	.align	4
	.type	.LCPI4_1,@object
	.size	.LCPI4_1, 4
.LCPI4_1:
	.long	24576000                # 0x1770000
	.cc_bottom .LCPI4_1.data
	.text
	.globl	_SAudioHwInit_0
	.align	4
	.type	_SAudioHwInit_0,@function
	.cc_top _SAudioHwInit_0.function,_SAudioHwInit_0
_SAudioHwInit_0:                        # @_SAudioHwInit_0
.Lfunc_begin4:
	.loc	2 123 0                 # ../src/extensions/audiohw.xc:123:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel17:
.Ltmp57:
	.cfi_def_cfa_offset 8
.Ltmp58:
	.cfi_offset 15, 0
.Ltmp59:
	#DEBUG_VALUE: period <- 150000000
	#DEBUG_VALUE: time <- R0
	{
		gettime r0
		dualentsp 2
	}
.Ltmp60:
	ldw r1, cp[.LCPI4_0]
.Ltmp61:
	#DEBUG_VALUE: time <- R1
	.loc	2 133 0 prologue_end    # ../src/extensions/audiohw.xc:133:0
	{
		clre
		add r1, r0, r1
	}
.Ltmp62:
	.loc	2 134 5                 # ../src/extensions/audiohw.xc:134:5
	{
		get r11, id
		nop
	}
	.loc	2 134 5                 # ../src/extensions/audiohw.xc:134:5
	ldaw r0, dp[__timers]
	{
		nop
		ldw r0, r0[r11]
	}
	.loc	2 134 5                 # ../src/extensions/audiohw.xc:134:5
	{
		setd res[r0], r1
		nop
	}
	.loc	2 134 5                 # ../src/extensions/audiohw.xc:134:5
	{
		setc res[r0], 9
		nop
	}
	ldap r11, .Ltmp63
	.loc	2 134 5                 # ../src/extensions/audiohw.xc:134:5
	{
		setv res[r0], r11
		nop
	}
	.loc	2 134 5                 # ../src/extensions/audiohw.xc:134:5
	{
		eeu res[r0]
		nop
	}
	.loc	2 136 0                 # ../src/extensions/audiohw.xc:136:0

	.xtabranch .LBB4_1
	{
		waiteu
		nop
	}
.Ltmp63:                                # Block address taken
.LBB4_1:                                # %selectcase
.Lxtalabel18:
	#DEBUG_VALUE: period <- 150000000
	.loc	2 135 0                 # ../src/extensions/audiohw.xc:135:0
.Ltmp64:
.Lxta.endpoint_labels3:
	{
		in r0, res[r0]
		nop
	}
.Ltmp65:
	.loc	2 139 0                 # ../src/extensions/audiohw.xc:139:0
	ldaw r0, dp[i2cPorts]
.Lxta.call_labels18:
	bl i2c_master_init
	ldw r0, cp[.LCPI4_1]
	.loc	2 140 0                 # ../src/extensions/audiohw.xc:140:0
.Lxta.call_labels19:
	bl si5351a_init
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp66:
	.cc_bottom _SAudioHwInit_0.function
	.set	_SAudioHwInit_0.nstackwords,((i2c_master_init.nstackwords $M si5351a_init.nstackwords) + 2)
	.globl	_SAudioHwInit_0.nstackwords
	.set	_SAudioHwInit_0.maxcores,i2c_master_init.maxcores $M si5351a_init.maxcores $M 1
	.globl	_SAudioHwInit_0.maxcores
	.set	_SAudioHwInit_0.maxtimers,i2c_master_init.maxtimers $M si5351a_init.maxtimers $M 0
	.globl	_SAudioHwInit_0.maxtimers
	.set	_SAudioHwInit_0.maxchanends,i2c_master_init.maxchanends $M si5351a_init.maxchanends $M 0
	.globl	_SAudioHwInit_0.maxchanends
.Ltmp67:
	.size	_SAudioHwInit_0, .Ltmp67-_SAudioHwInit_0
.Lfunc_end4:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data,.LCPI5_0
	.align	4
	.type	.LCPI5_0,@object
	.size	.LCPI5_0, 4
.LCPI5_0:
	.long	2000000                 # 0x1e8480
	.cc_bottom .LCPI5_0.data
	.cc_top .LCPI5_1.data,.LCPI5_1
	.align	4
	.type	.LCPI5_1,@object
	.size	.LCPI5_1, 4
.LCPI5_1:
	.long	100000                  # 0x186a0
	.cc_bottom .LCPI5_1.data
	.cc_top .LCPI5_2.data,.LCPI5_2
	.align	4
	.type	.LCPI5_2,@object
	.size	.LCPI5_2, 4
.LCPI5_2:
	.long	200000                  # 0x30d40
	.cc_bottom .LCPI5_2.data
	.text
	.globl	AudioHwConfig
	.align	4
	.type	AudioHwConfig,@function
	.cc_top AudioHwConfig.function,AudioHwConfig
AudioHwConfig:                          # @AudioHwConfig
.Lfunc_begin5:
	.loc	2 154 0                 # ../src/extensions/audiohw.xc:154:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel19:
	{
		nop
		dualentsp 6
	}
.Ltmp68:
	.cfi_def_cfa_offset 24
.Ltmp69:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp70:
	.cfi_offset 4, -16
.Ltmp71:
	.cfi_offset 5, -12
.Ltmp72:
	.cfi_offset 6, -8
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+28]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+32]
.Ltmp73:
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R5
	{
		mov r5, r3
		stw r6, sp[4]
	}
.Ltmp74:
	#DEBUG_VALUE: period <- 0
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R4
	#DEBUG_VALUE: AudioHwConfig:mClk <- R0
	{
		mov r4, r0
		mov r0, r1
	}
.Ltmp75:
	.loc	2 159 0 prologue_end    # ../src/extensions/audiohw.xc:159:0
.Lxta.call_labels20:
	bl si5351a_init
.Ltmp76:
	#DEBUG_VALUE: wait_us:microseconds <- 20000
	#DEBUG_VALUE: time <- R0
	.loc	2 39 0                  # ../src/extensions/audiohw.xc:39:0
	{
		gettime r0
		get r11, id
	}
.Ltmp77:
	.loc	2 40 0                  # ../src/extensions/audiohw.xc:40:0
	ldaw r1, dp[__timers]
	{
		nop
		ldw r6, r1[r11]
	}
	ldw r1, cp[.LCPI5_0]
	.loc	2 40 0                  # ../src/extensions/audiohw.xc:40:0
	{
		add r0, r0, r1
		nop
	}
	.loc	2 40 0                  # ../src/extensions/audiohw.xc:40:0
	{
		setd res[r6], r0
		nop
	}
	.loc	2 40 0                  # ../src/extensions/audiohw.xc:40:0
	{
		setc res[r6], 9
		nop
	}
	.loc	2 40 0                  # ../src/extensions/audiohw.xc:40:0
.Ltmp78:
.Lxta.endpoint_labels4:
	{
		in r0, res[r6]
		nop
	}
.Ltmp79:
	.loc	2 163 5                 # ../src/extensions/audiohw.xc:163:5
	{
		sub r0, r5, 1
		mkmsk r1, 1
	}
	.loc	2 163 5                 # ../src/extensions/audiohw.xc:163:5
	{
		lsu r0, r1, r0
		nop
	}
	bf r0, .LBB5_4
.Ltmp80:
# BB#1:                                 # %iffalse
.Lxtalabel20:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R4
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+28]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+32]
	#DEBUG_VALUE: period <- 0
	.loc	2 170 0                 # ../src/extensions/audiohw.xc:170:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels21:
	bl ADC_sample_freq_set
.Ltmp81:
	.loc	2 174 0                 # ../src/extensions/audiohw.xc:174:0
.Lxta.call_labels22:
	bl CODEC_reset
.Ltmp82:
	#DEBUG_VALUE: period <- 100000
	.loc	2 177 0                 # ../src/extensions/audiohw.xc:177:0
	{
		gettime r0
		nop
	}
.Ltmp83:
	#DEBUG_VALUE: time <- R0
	ldw r1, cp[.LCPI5_1]
	.loc	2 178 0                 # ../src/extensions/audiohw.xc:178:0
.Ltmp84:
	{
		clre
		add r0, r0, r1
	}
.Ltmp85:
	.loc	2 179 9                 # ../src/extensions/audiohw.xc:179:9
	{
		setd res[r6], r0
		nop
	}
	.loc	2 179 9                 # ../src/extensions/audiohw.xc:179:9
	{
		setc res[r6], 9
		nop
	}
	ldap r11, .Ltmp86
	.loc	2 179 9                 # ../src/extensions/audiohw.xc:179:9
	{
		setv res[r6], r11
		nop
	}
	.loc	2 179 9                 # ../src/extensions/audiohw.xc:179:9
	{
		eeu res[r6]
		nop
	}
	.loc	2 181 0                 # ../src/extensions/audiohw.xc:181:0

	.xtabranch .LBB5_2
	{
		waiteu
		nop
	}
.Ltmp87:
.Ltmp86:                                # Block address taken
.LBB5_2:                                # %selectcase
.Lxtalabel21:
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+28]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+32]
	#DEBUG_VALUE: period <- 100000
	.loc	2 180 0                 # ../src/extensions/audiohw.xc:180:0
.Lxta.endpoint_labels5:
	{
		in r0, res[r6]
		nop
	}
.Ltmp88:
	.loc	2 183 0                 # ../src/extensions/audiohw.xc:183:0
.Lxta.call_labels23:
	bl CODEC_reset
.Ltmp89:
	#DEBUG_VALUE: period <- 200000
	.loc	2 185 0                 # ../src/extensions/audiohw.xc:185:0
	{
		gettime r0
		nop
	}
.Ltmp90:
	#DEBUG_VALUE: time <- R0
	ldw r1, cp[.LCPI5_2]
	.loc	2 186 0                 # ../src/extensions/audiohw.xc:186:0
.Ltmp91:
	{
		clre
		add r0, r0, r1
	}
.Ltmp92:
	.loc	2 187 9                 # ../src/extensions/audiohw.xc:187:9
	{
		setd res[r6], r0
		nop
	}
	.loc	2 187 9                 # ../src/extensions/audiohw.xc:187:9
	{
		setc res[r6], 9
		nop
	}
	ldap r11, .Ltmp93
	.loc	2 187 9                 # ../src/extensions/audiohw.xc:187:9
	{
		setv res[r6], r11
		nop
	}
	.loc	2 187 9                 # ../src/extensions/audiohw.xc:187:9
	{
		eeu res[r6]
		nop
	}
	.loc	2 189 0                 # ../src/extensions/audiohw.xc:189:0

	.xtabranch .LBB5_3
	{
		waiteu
		nop
	}
.Ltmp94:
.Ltmp93:                                # Block address taken
.LBB5_3:                                # %selectcase19
.Lxtalabel22:
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+28]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+32]
	#DEBUG_VALUE: period <- 200000
	.loc	2 188 0                 # ../src/extensions/audiohw.xc:188:0
.Lxta.endpoint_labels6:
	{
		in r0, res[r6]
		nop
	}
.Ltmp95:
.LBB5_4:                                # %ifdone
.Lxtalabel23:
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+28]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+32]
	#DEBUG_VALUE: period <- 0
	{
		ldc r0, 16
		ldc r1, 0
	}
	.loc	2 194 0                 # ../src/extensions/audiohw.xc:194:0
.Lxta.call_labels24:
	bl gpio_set
.Ltmp96:
	{
		nop
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
.Ltmp97:
	# RETURN_REG_HOLDER
.Ltmp98:
	.cc_bottom AudioHwConfig.function
	.set	AudioHwConfig.nstackwords,((si5351a_init.nstackwords $M gpio_set.nstackwords $M ADC_sample_freq_set.nstackwords $M CODEC_reset.nstackwords) + 6)
	.globl	AudioHwConfig.nstackwords
	.set	AudioHwConfig.maxcores,ADC_sample_freq_set.maxcores $M CODEC_reset.maxcores $M gpio_set.maxcores $M si5351a_init.maxcores $M 1
	.globl	AudioHwConfig.maxcores
	.set	AudioHwConfig.maxtimers,ADC_sample_freq_set.maxtimers $M CODEC_reset.maxtimers $M gpio_set.maxtimers $M si5351a_init.maxtimers $M 0
	.globl	AudioHwConfig.maxtimers
	.set	AudioHwConfig.maxchanends,ADC_sample_freq_set.maxchanends $M CODEC_reset.maxchanends $M gpio_set.maxchanends $M si5351a_init.maxchanends $M 0
	.globl	AudioHwConfig.maxchanends
.Ltmp99:
	.size	AudioHwConfig, .Ltmp99-AudioHwConfig
.Lfunc_end5:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	2000000                 # 0x1e8480
	.cc_bottom .LCPI6_0.data
	.cc_top .LCPI6_1.data,.LCPI6_1
	.align	4
	.type	.LCPI6_1,@object
	.size	.LCPI6_1, 4
.LCPI6_1:
	.long	100000                  # 0x186a0
	.cc_bottom .LCPI6_1.data
	.cc_top .LCPI6_2.data,.LCPI6_2
	.align	4
	.type	.LCPI6_2,@object
	.size	.LCPI6_2, 4
.LCPI6_2:
	.long	200000                  # 0x30d40
	.cc_bottom .LCPI6_2.data
	.text
	.globl	_SAudioHwConfig_0
	.align	4
	.type	_SAudioHwConfig_0,@function
	.cc_top _SAudioHwConfig_0.function,_SAudioHwConfig_0
_SAudioHwConfig_0:                      # @_SAudioHwConfig_0
.Lfunc_begin6:
	.loc	2 154 0                 # ../src/extensions/audiohw.xc:154:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel24:
	{
		nop
		dualentsp 6
	}
.Ltmp100:
	.cfi_def_cfa_offset 24
.Ltmp101:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp102:
	.cfi_offset 4, -16
.Ltmp103:
	.cfi_offset 5, -12
.Ltmp104:
	.cfi_offset 6, -8
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+28]
.Ltmp105:
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R5
	{
		mov r5, r2
		stw r6, sp[4]
	}
.Ltmp106:
	#DEBUG_VALUE: period <- 0
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R4
	#DEBUG_VALUE: AudioHwConfig:mClk <- R0
	{
		mov r4, r0
		mov r0, r1
	}
.Ltmp107:
	.loc	2 159 0 prologue_end    # ../src/extensions/audiohw.xc:159:0
.Lxta.call_labels25:
	bl si5351a_init
.Ltmp108:
	#DEBUG_VALUE: wait_us:microseconds <- 20000
	#DEBUG_VALUE: time <- R0
	.loc	2 39 0                  # ../src/extensions/audiohw.xc:39:0
	{
		gettime r0
		get r11, id
	}
.Ltmp109:
	.loc	2 40 0                  # ../src/extensions/audiohw.xc:40:0
	ldaw r1, dp[__timers]
	{
		nop
		ldw r6, r1[r11]
	}
	ldw r1, cp[.LCPI6_0]
	.loc	2 40 0                  # ../src/extensions/audiohw.xc:40:0
	{
		add r0, r0, r1
		nop
	}
	.loc	2 40 0                  # ../src/extensions/audiohw.xc:40:0
	{
		setd res[r6], r0
		nop
	}
	.loc	2 40 0                  # ../src/extensions/audiohw.xc:40:0
	{
		setc res[r6], 9
		nop
	}
	.loc	2 40 0                  # ../src/extensions/audiohw.xc:40:0
.Ltmp110:
.Lxta.endpoint_labels7:
	{
		in r0, res[r6]
		nop
	}
.Ltmp111:
	.loc	2 163 5                 # ../src/extensions/audiohw.xc:163:5
	{
		sub r0, r5, 1
		mkmsk r1, 1
	}
	.loc	2 163 5                 # ../src/extensions/audiohw.xc:163:5
	{
		lsu r0, r1, r0
		nop
	}
	bf r0, .LBB6_4
.Ltmp112:
# BB#1:                                 # %iffalse
.Lxtalabel25:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R4
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+28]
	#DEBUG_VALUE: period <- 0
	.loc	2 170 0                 # ../src/extensions/audiohw.xc:170:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels26:
	bl ADC_sample_freq_set
.Ltmp113:
	.loc	2 174 0                 # ../src/extensions/audiohw.xc:174:0
.Lxta.call_labels27:
	bl CODEC_reset
.Ltmp114:
	#DEBUG_VALUE: period <- 100000
	.loc	2 177 0                 # ../src/extensions/audiohw.xc:177:0
	{
		gettime r0
		nop
	}
.Ltmp115:
	#DEBUG_VALUE: time <- R0
	ldw r1, cp[.LCPI6_1]
	.loc	2 178 0                 # ../src/extensions/audiohw.xc:178:0
.Ltmp116:
	{
		clre
		add r0, r0, r1
	}
.Ltmp117:
	.loc	2 179 9                 # ../src/extensions/audiohw.xc:179:9
	{
		setd res[r6], r0
		nop
	}
	.loc	2 179 9                 # ../src/extensions/audiohw.xc:179:9
	{
		setc res[r6], 9
		nop
	}
	ldap r11, .Ltmp118
	.loc	2 179 9                 # ../src/extensions/audiohw.xc:179:9
	{
		setv res[r6], r11
		nop
	}
	.loc	2 179 9                 # ../src/extensions/audiohw.xc:179:9
	{
		eeu res[r6]
		nop
	}
	.loc	2 181 0                 # ../src/extensions/audiohw.xc:181:0

	.xtabranch .LBB6_2
	{
		waiteu
		nop
	}
.Ltmp119:
.Ltmp118:                               # Block address taken
.LBB6_2:                                # %selectcase
.Lxtalabel26:
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+28]
	#DEBUG_VALUE: period <- 100000
	.loc	2 180 0                 # ../src/extensions/audiohw.xc:180:0
.Lxta.endpoint_labels8:
	{
		in r0, res[r6]
		nop
	}
.Ltmp120:
	.loc	2 183 0                 # ../src/extensions/audiohw.xc:183:0
.Lxta.call_labels28:
	bl CODEC_reset
.Ltmp121:
	#DEBUG_VALUE: period <- 200000
	.loc	2 185 0                 # ../src/extensions/audiohw.xc:185:0
	{
		gettime r0
		nop
	}
.Ltmp122:
	#DEBUG_VALUE: time <- R0
	ldw r1, cp[.LCPI6_2]
	.loc	2 186 0                 # ../src/extensions/audiohw.xc:186:0
.Ltmp123:
	{
		clre
		add r0, r0, r1
	}
.Ltmp124:
	.loc	2 187 9                 # ../src/extensions/audiohw.xc:187:9
	{
		setd res[r6], r0
		nop
	}
	.loc	2 187 9                 # ../src/extensions/audiohw.xc:187:9
	{
		setc res[r6], 9
		nop
	}
	ldap r11, .Ltmp125
	.loc	2 187 9                 # ../src/extensions/audiohw.xc:187:9
	{
		setv res[r6], r11
		nop
	}
	.loc	2 187 9                 # ../src/extensions/audiohw.xc:187:9
	{
		eeu res[r6]
		nop
	}
	.loc	2 189 0                 # ../src/extensions/audiohw.xc:189:0

	.xtabranch .LBB6_3
	{
		waiteu
		nop
	}
.Ltmp126:
.Ltmp125:                               # Block address taken
.LBB6_3:                                # %selectcase19
.Lxtalabel27:
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+28]
	#DEBUG_VALUE: period <- 200000
	.loc	2 188 0                 # ../src/extensions/audiohw.xc:188:0
.Lxta.endpoint_labels9:
	{
		in r0, res[r6]
		nop
	}
.Ltmp127:
.LBB6_4:                                # %ifdone
.Lxtalabel28:
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+28]
	#DEBUG_VALUE: period <- 0
	{
		ldc r0, 16
		ldc r1, 0
	}
	.loc	2 194 0                 # ../src/extensions/audiohw.xc:194:0
.Lxta.call_labels29:
	bl gpio_set
.Ltmp128:
	{
		nop
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
.Ltmp129:
	# RETURN_REG_HOLDER
.Ltmp130:
	.cc_bottom _SAudioHwConfig_0.function
	.set	_SAudioHwConfig_0.nstackwords,((si5351a_init.nstackwords $M gpio_set.nstackwords $M ADC_sample_freq_set.nstackwords $M CODEC_reset.nstackwords) + 6)
	.globl	_SAudioHwConfig_0.nstackwords
	.set	_SAudioHwConfig_0.maxcores,ADC_sample_freq_set.maxcores $M CODEC_reset.maxcores $M gpio_set.maxcores $M si5351a_init.maxcores $M 1
	.globl	_SAudioHwConfig_0.maxcores
	.set	_SAudioHwConfig_0.maxtimers,ADC_sample_freq_set.maxtimers $M CODEC_reset.maxtimers $M gpio_set.maxtimers $M si5351a_init.maxtimers $M 0
	.globl	_SAudioHwConfig_0.maxtimers
	.set	_SAudioHwConfig_0.maxchanends,ADC_sample_freq_set.maxchanends $M CODEC_reset.maxchanends $M gpio_set.maxchanends $M si5351a_init.maxchanends $M 0
	.globl	_SAudioHwConfig_0.maxchanends
.Ltmp131:
	.size	_SAudioHwConfig_0, .Ltmp131-_SAudioHwConfig_0
.Lfunc_end6:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top si5351a_registers_22m.data,si5351a_registers_22m
	.globl	si5351a_registers_22m.globound
si5351a_registers_22m.globound = 44
	.globl	si5351a_registers_22m
	.align	8
	.type	si5351a_registers_22m,@object
	.size	si5351a_registers_22m, 352
si5351a_registers_22m:
	.long	2                       # 0x2
	.byte	83                      # 0x53
	.space	3
	.long	3                       # 0x3
	.byte	0                       # 0x0
	.space	3
	.long	4                       # 0x4
	.byte	32                      # 0x20
	.space	3
	.long	7                       # 0x7
	.byte	0                       # 0x0
	.space	3
	.long	15                      # 0xf
	.byte	0                       # 0x0
	.space	3
	.long	16                      # 0x10
	.byte	15                      # 0xf
	.space	3
	.long	17                      # 0x11
	.byte	140                     # 0x8c
	.space	3
	.long	18                      # 0x12
	.byte	140                     # 0x8c
	.space	3
	.long	19                      # 0x13
	.byte	140                     # 0x8c
	.space	3
	.long	20                      # 0x14
	.byte	140                     # 0x8c
	.space	3
	.long	21                      # 0x15
	.byte	140                     # 0x8c
	.space	3
	.long	22                      # 0x16
	.byte	140                     # 0x8c
	.space	3
	.long	23                      # 0x17
	.byte	140                     # 0x8c
	.space	3
	.long	24                      # 0x18
	.byte	2                       # 0x2
	.space	3
	.long	26                      # 0x1a
	.byte	61                      # 0x3d
	.space	3
	.long	27                      # 0x1b
	.byte	9                       # 0x9
	.space	3
	.long	28                      # 0x1c
	.byte	0                       # 0x0
	.space	3
	.long	29                      # 0x1d
	.byte	15                      # 0xf
	.space	3
	.long	30                      # 0x1e
	.byte	243                     # 0xf3
	.space	3
	.long	31                      # 0x1f
	.byte	0                       # 0x0
	.space	3
	.long	32                      # 0x20
	.byte	19                      # 0x13
	.space	3
	.long	33                      # 0x21
	.byte	117                     # 0x75
	.space	3
	.long	42                      # 0x2a
	.byte	0                       # 0x0
	.space	3
	.long	43                      # 0x2b
	.byte	4                       # 0x4
	.space	3
	.long	44                      # 0x2c
	.byte	0                       # 0x0
	.space	3
	.long	45                      # 0x2d
	.byte	17                      # 0x11
	.space	3
	.long	46                      # 0x2e
	.byte	224                     # 0xe0
	.space	3
	.long	47                      # 0x2f
	.byte	0                       # 0x0
	.space	3
	.long	48                      # 0x30
	.byte	0                       # 0x0
	.space	3
	.long	49                      # 0x31
	.byte	0                       # 0x0
	.space	3
	.long	90                      # 0x5a
	.byte	0                       # 0x0
	.space	3
	.long	91                      # 0x5b
	.byte	0                       # 0x0
	.space	3
	.long	149                     # 0x95
	.byte	0                       # 0x0
	.space	3
	.long	150                     # 0x96
	.byte	0                       # 0x0
	.space	3
	.long	151                     # 0x97
	.byte	0                       # 0x0
	.space	3
	.long	152                     # 0x98
	.byte	0                       # 0x0
	.space	3
	.long	153                     # 0x99
	.byte	0                       # 0x0
	.space	3
	.long	154                     # 0x9a
	.byte	0                       # 0x0
	.space	3
	.long	155                     # 0x9b
	.byte	0                       # 0x0
	.space	3
	.long	162                     # 0xa2
	.byte	0                       # 0x0
	.space	3
	.long	163                     # 0xa3
	.byte	0                       # 0x0
	.space	3
	.long	164                     # 0xa4
	.byte	0                       # 0x0
	.space	3
	.long	165                     # 0xa5
	.byte	0                       # 0x0
	.space	3
	.long	183                     # 0xb7
	.byte	146                     # 0x92
	.space	3
	.cc_bottom si5351a_registers_22m.data
	.cc_top si5351a_registers_24m.data,si5351a_registers_24m
	.globl	si5351a_registers_24m.globound
si5351a_registers_24m.globound = 62
	.globl	si5351a_registers_24m
	.align	8
	.type	si5351a_registers_24m,@object
	.size	si5351a_registers_24m, 496
si5351a_registers_24m:
	.long	2                       # 0x2
	.byte	83                      # 0x53
	.space	3
	.long	3                       # 0x3
	.byte	6                       # 0x6
	.space	3
	.long	4                       # 0x4
	.byte	32                      # 0x20
	.space	3
	.long	7                       # 0x7
	.byte	0                       # 0x0
	.space	3
	.long	15                      # 0xf
	.byte	0                       # 0x0
	.space	3
	.long	16                      # 0x10
	.byte	15                      # 0xf
	.space	3
	.long	17                      # 0x11
	.byte	15                      # 0xf
	.space	3
	.long	18                      # 0x12
	.byte	15                      # 0xf
	.space	3
	.long	19                      # 0x13
	.byte	140                     # 0x8c
	.space	3
	.long	20                      # 0x14
	.byte	140                     # 0x8c
	.space	3
	.long	21                      # 0x15
	.byte	140                     # 0x8c
	.space	3
	.long	22                      # 0x16
	.byte	140                     # 0x8c
	.space	3
	.long	23                      # 0x17
	.byte	140                     # 0x8c
	.space	3
	.long	24                      # 0x18
	.byte	42                      # 0x2a
	.space	3
	.long	26                      # 0x1a
	.byte	12                      # 0xc
	.space	3
	.long	27                      # 0x1b
	.byte	53                      # 0x35
	.space	3
	.long	28                      # 0x1c
	.byte	0                       # 0x0
	.space	3
	.long	29                      # 0x1d
	.byte	15                      # 0xf
	.space	3
	.long	30                      # 0x1e
	.byte	240                     # 0xf0
	.space	3
	.long	31                      # 0x1f
	.byte	0                       # 0x0
	.space	3
	.long	32                      # 0x20
	.byte	9                       # 0x9
	.space	3
	.long	33                      # 0x21
	.byte	80                      # 0x50
	.space	3
	.long	42                      # 0x2a
	.byte	0                       # 0x0
	.space	3
	.long	43                      # 0x2b
	.byte	2                       # 0x2
	.space	3
	.long	44                      # 0x2c
	.byte	0                       # 0x0
	.space	3
	.long	45                      # 0x2d
	.byte	16                      # 0x10
	.space	3
	.long	46                      # 0x2e
	.byte	64                      # 0x40
	.space	3
	.long	47                      # 0x2f
	.byte	0                       # 0x0
	.space	3
	.long	48                      # 0x30
	.byte	0                       # 0x0
	.space	3
	.long	49                      # 0x31
	.byte	0                       # 0x0
	.space	3
	.long	50                      # 0x32
	.byte	0                       # 0x0
	.space	3
	.long	51                      # 0x33
	.byte	2                       # 0x2
	.space	3
	.long	52                      # 0x34
	.byte	0                       # 0x0
	.space	3
	.long	53                      # 0x35
	.byte	16                      # 0x10
	.space	3
	.long	54                      # 0x36
	.byte	64                      # 0x40
	.space	3
	.long	55                      # 0x37
	.byte	0                       # 0x0
	.space	3
	.long	56                      # 0x38
	.byte	0                       # 0x0
	.space	3
	.long	57                      # 0x39
	.byte	0                       # 0x0
	.space	3
	.long	58                      # 0x3a
	.byte	0                       # 0x0
	.space	3
	.long	59                      # 0x3b
	.byte	2                       # 0x2
	.space	3
	.long	60                      # 0x3c
	.byte	0                       # 0x0
	.space	3
	.long	61                      # 0x3d
	.byte	16                      # 0x10
	.space	3
	.long	62                      # 0x3e
	.byte	64                      # 0x40
	.space	3
	.long	63                      # 0x3f
	.byte	0                       # 0x0
	.space	3
	.long	64                      # 0x40
	.byte	0                       # 0x0
	.space	3
	.long	65                      # 0x41
	.byte	0                       # 0x0
	.space	3
	.long	90                      # 0x5a
	.byte	0                       # 0x0
	.space	3
	.long	91                      # 0x5b
	.byte	0                       # 0x0
	.space	3
	.long	149                     # 0x95
	.byte	0                       # 0x0
	.space	3
	.long	150                     # 0x96
	.byte	0                       # 0x0
	.space	3
	.long	151                     # 0x97
	.byte	0                       # 0x0
	.space	3
	.long	152                     # 0x98
	.byte	0                       # 0x0
	.space	3
	.long	153                     # 0x99
	.byte	0                       # 0x0
	.space	3
	.long	154                     # 0x9a
	.byte	0                       # 0x0
	.space	3
	.long	155                     # 0x9b
	.byte	0                       # 0x0
	.space	3
	.long	162                     # 0xa2
	.byte	0                       # 0x0
	.space	3
	.long	163                     # 0xa3
	.byte	0                       # 0x0
	.space	3
	.long	164                     # 0xa4
	.byte	0                       # 0x0
	.space	3
	.long	165                     # 0xa5
	.byte	0                       # 0x0
	.space	3
	.long	166                     # 0xa6
	.byte	0                       # 0x0
	.space	3
	.long	167                     # 0xa7
	.byte	0                       # 0x0
	.space	3
	.long	183                     # 0xb7
	.byte	18                      # 0x12
	.space	3
	.cc_bottom si5351a_registers_24m.data
	.cc_top si5351a_registers_49m.data,si5351a_registers_49m
	.globl	si5351a_registers_49m.globound
si5351a_registers_49m.globound = 62
	.globl	si5351a_registers_49m
	.align	8
	.type	si5351a_registers_49m,@object
	.size	si5351a_registers_49m, 496
si5351a_registers_49m:
	.long	2                       # 0x2
	.byte	83                      # 0x53
	.space	3
	.long	3                       # 0x3
	.byte	6                       # 0x6
	.space	3
	.long	4                       # 0x4
	.byte	32                      # 0x20
	.space	3
	.long	7                       # 0x7
	.byte	0                       # 0x0
	.space	3
	.long	15                      # 0xf
	.byte	0                       # 0x0
	.space	3
	.long	16                      # 0x10
	.byte	15                      # 0xf
	.space	3
	.long	17                      # 0x11
	.byte	15                      # 0xf
	.space	3
	.long	18                      # 0x12
	.byte	15                      # 0xf
	.space	3
	.long	19                      # 0x13
	.byte	140                     # 0x8c
	.space	3
	.long	20                      # 0x14
	.byte	140                     # 0x8c
	.space	3
	.long	21                      # 0x15
	.byte	140                     # 0x8c
	.space	3
	.long	22                      # 0x16
	.byte	140                     # 0x8c
	.space	3
	.long	23                      # 0x17
	.byte	140                     # 0x8c
	.space	3
	.long	24                      # 0x18
	.byte	42                      # 0x2a
	.space	3
	.long	26                      # 0x1a
	.byte	12                      # 0xc
	.space	3
	.long	27                      # 0x1b
	.byte	53                      # 0x35
	.space	3
	.long	28                      # 0x1c
	.byte	0                       # 0x0
	.space	3
	.long	29                      # 0x1d
	.byte	15                      # 0xf
	.space	3
	.long	30                      # 0x1e
	.byte	240                     # 0xf0
	.space	3
	.long	31                      # 0x1f
	.byte	0                       # 0x0
	.space	3
	.long	32                      # 0x20
	.byte	9                       # 0x9
	.space	3
	.long	33                      # 0x21
	.byte	80                      # 0x50
	.space	3
	.long	42                      # 0x2a
	.byte	0                       # 0x0
	.space	3
	.long	43                      # 0x2b
	.byte	4                       # 0x4
	.space	3
	.long	44                      # 0x2c
	.byte	0                       # 0x0
	.space	3
	.long	45                      # 0x2d
	.byte	7                       # 0x7
	.space	3
	.long	46                      # 0x2e
	.byte	32                      # 0x20
	.space	3
	.long	47                      # 0x2f
	.byte	0                       # 0x0
	.space	3
	.long	48                      # 0x30
	.byte	0                       # 0x0
	.space	3
	.long	49                      # 0x31
	.byte	0                       # 0x0
	.space	3
	.long	50                      # 0x32
	.byte	0                       # 0x0
	.space	3
	.long	51                      # 0x33
	.byte	2                       # 0x2
	.space	3
	.long	52                      # 0x34
	.byte	0                       # 0x0
	.space	3
	.long	53                      # 0x35
	.byte	16                      # 0x10
	.space	3
	.long	54                      # 0x36
	.byte	64                      # 0x40
	.space	3
	.long	55                      # 0x37
	.byte	0                       # 0x0
	.space	3
	.long	56                      # 0x38
	.byte	0                       # 0x0
	.space	3
	.long	57                      # 0x39
	.byte	0                       # 0x0
	.space	3
	.long	58                      # 0x3a
	.byte	0                       # 0x0
	.space	3
	.long	59                      # 0x3b
	.byte	2                       # 0x2
	.space	3
	.long	60                      # 0x3c
	.byte	0                       # 0x0
	.space	3
	.long	61                      # 0x3d
	.byte	16                      # 0x10
	.space	3
	.long	62                      # 0x3e
	.byte	64                      # 0x40
	.space	3
	.long	63                      # 0x3f
	.byte	0                       # 0x0
	.space	3
	.long	64                      # 0x40
	.byte	0                       # 0x0
	.space	3
	.long	65                      # 0x41
	.byte	0                       # 0x0
	.space	3
	.long	90                      # 0x5a
	.byte	0                       # 0x0
	.space	3
	.long	91                      # 0x5b
	.byte	0                       # 0x0
	.space	3
	.long	149                     # 0x95
	.byte	0                       # 0x0
	.space	3
	.long	150                     # 0x96
	.byte	0                       # 0x0
	.space	3
	.long	151                     # 0x97
	.byte	0                       # 0x0
	.space	3
	.long	152                     # 0x98
	.byte	0                       # 0x0
	.space	3
	.long	153                     # 0x99
	.byte	0                       # 0x0
	.space	3
	.long	154                     # 0x9a
	.byte	0                       # 0x0
	.space	3
	.long	155                     # 0x9b
	.byte	0                       # 0x0
	.space	3
	.long	162                     # 0xa2
	.byte	0                       # 0x0
	.space	3
	.long	163                     # 0xa3
	.byte	0                       # 0x0
	.space	3
	.long	164                     # 0xa4
	.byte	0                       # 0x0
	.space	3
	.long	165                     # 0xa5
	.byte	0                       # 0x0
	.space	3
	.long	166                     # 0xa6
	.byte	0                       # 0x0
	.space	3
	.long	167                     # 0xa7
	.byte	0                       # 0x0
	.space	3
	.long	183                     # 0xb7
	.byte	146                     # 0x92
	.space	3
	.cc_bottom si5351a_registers_49m.data
	.section	.dp.rodata,"awd",@progbits
	.cc_top i2cPorts.data,i2cPorts
	.globl	i2cPorts
	.align	8
	.type	i2cPorts,@object
	.size	i2cPorts, 8
i2cPorts:
	.long	66304
	.long	66048
	.cc_bottom i2cPorts.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top __xcc1_internal_1.data,__xcc1_internal_1
	.align	4
	.type	__xcc1_internal_1,@object
	.size	__xcc1_internal_1, 4
__xcc1_internal_1:
	.long	66304
	.cc_bottom __xcc1_internal_1.data
	.cc_top __xcc1_internal_2.data,__xcc1_internal_2
	.align	4
	.type	__xcc1_internal_2,@object
	.size	__xcc1_internal_2, 4
__xcc1_internal_2:
	.long	66048
	.cc_bottom __xcc1_internal_2.data
	.section	.cp.rodata,"ac",@progbits
.Ldebug_end0:
	.section	.dp.rodata,"awd",@progbits
.Ldebug_end1:
	.text
.Ldebug_end2:
	.file	3 "/Applications/XMOS_XTC_15.3.1/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Build 42-8223706, May-30-2024"
.Linfo_string1:
.asciiz"../src/extensions/audiohw.xc"
.Linfo_string2:
.asciiz"/Users/cwu/Desktop/GIT/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
.Linfo_string3:
.asciiz"si5351a_registers_22m"
.Linfo_string4:
.asciiz"address"
.Linfo_string5:
.asciiz"unsigned int"
.Linfo_string6:
.asciiz"value"
.Linfo_string7:
.asciiz"unsigned char"
.Linfo_string8:
.asciiz"__TYPE_0"
.Linfo_string9:
.asciiz"sizetype"
.Linfo_string10:
.asciiz"si5351a_registers_24m"
.Linfo_string11:
.asciiz"si5351a_registers_49m"
.Linfo_string12:
.asciiz"p_gpio"
.Linfo_string13:
.asciiz"port"
.Linfo_string14:
.asciiz"i2cPorts"
.Linfo_string15:
.asciiz"scl"
.Linfo_string16:
.asciiz"sda"
.Linfo_string17:
.asciiz"r_i2c"
.Linfo_string18:
.asciiz"wait_us"
.Linfo_string19:
.asciiz"microseconds"
.Linfo_string20:
.asciiz"int"
.Linfo_string21:
.asciiz"t"
.Linfo_string22:
.asciiz"timer"
.Linfo_string23:
.asciiz"time"
.Linfo_string24:
.asciiz"delay_seconds"
.Linfo_string25:
.asciiz"delay_milliseconds"
.Linfo_string26:
.asciiz"delay_microseconds"
.Linfo_string27:
.asciiz"si5351a_init"
.Linfo_string28:
.asciiz"CODEC_reset"
.Linfo_string29:
.asciiz"ADC_sample_freq_set"
.Linfo_string30:
.asciiz"AudioHwInit"
.Linfo_string31:
.asciiz"AudioHwConfig"
.Linfo_string32:
.asciiz"data"
.Linfo_string33:
.asciiz"mClk"
.Linfo_string34:
.asciiz"i"
.Linfo_string35:
.asciiz"samfreq"
.Linfo_string36:
.asciiz"c_codec"
.Linfo_string37:
.asciiz"chanend"
.Linfo_string38:
.asciiz"period"
.Linfo_string39:
.asciiz"samFreq"
.Linfo_string40:
.asciiz"dsdMode"
.Linfo_string41:
.asciiz"sampRes_DAC"
.Linfo_string42:
.asciiz"sampRes_ADC"
.Linfo_string43:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1207                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x4b0 DW_TAG_compile_unit
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
	.byte	24                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	si5351a_registers_22m
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3a:0x7 DW_TAG_subrange_type
	.long	118                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	43                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x42:0x5 DW_TAG_const_type
	.long	71                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x47:0x21 DW_TAG_structure_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x4f:0xc DW_TAG_member
	.long	.Linfo_string4          # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0x5b:0xc DW_TAG_member
	.long	.Linfo_string6          # DW_AT_name
	.long	111                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x68:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x6f:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0x76:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x7d:0x16 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	147                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	si5351a_registers_24m
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x93:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x98:0x7 DW_TAG_subrange_type
	.long	118                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	61                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xa0:0x16 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	147                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	si5351a_registers_49m
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.byte	10                      # Abbrev [10] 0xb6:0xc DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	194                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xc2:0x7 DW_TAG_base_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0xc9:0x16 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	223                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	i2cPorts
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.byte	6                       # Abbrev [6] 0xdf:0x21 DW_TAG_structure_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0xe7:0xc DW_TAG_member
	.long	.Linfo_string15         # DW_AT_name
	.long	194                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0xf3:0xc DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	194                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x100:0x48 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x112:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x121:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x126:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string34         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.long	111                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x132:0x14 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x137:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	1185                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x148:0x32 DW_TAG_subprogram
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	17                      # Abbrev [17] 0x154:0xb DW_TAG_formal_parameter
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	378                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x15f:0x1a DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x160:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	385                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x16b:0xd DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x16c:0xb DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x17a:0x7 DW_TAG_base_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x181:0x7 DW_TAG_base_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x188:0x57 DW_TAG_subprogram
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	20                      # Abbrev [20] 0x19a:0x22 DW_TAG_inlined_subroutine
	.long	328                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	72                      # DW_AT_call_line
	.byte	21                      # Abbrev [21] 0x1a5:0x7 DW_TAG_formal_parameter
.asciiz"\344"                           # DW_AT_const_value
	.long	340                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x1ac:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x1b1:0x9 DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	364                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x1bc:0x22 DW_TAG_inlined_subroutine
	.long	328                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	75                      # DW_AT_call_line
	.byte	21                      # Abbrev [21] 0x1c7:0x7 DW_TAG_formal_parameter
.asciiz"\344"                           # DW_AT_const_value
	.long	340                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x1ce:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x1d3:0x9 DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	364                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1df:0x22 DW_TAG_subprogram
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x1f1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x201:0x5e DW_TAG_subprogram
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x214:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	122                     # DW_AT_decl_line
	.long	1198                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x223:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x228:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	385                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x233:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x238:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x247:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x24c:0xf DW_TAG_variable
	.ascii	"\200\243\303G"         # DW_AT_const_value
	.long	.Linfo_string38         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.long	1205                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x25f:0x60 DW_TAG_subprogram
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x272:0x4c DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x277:0xb DW_TAG_variable
	.long	.Linfo_string36         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	122                     # DW_AT_decl_line
	.long	1198                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x282:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x287:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	385                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x292:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x297:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2a6:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x2ab:0xf DW_TAG_variable
	.ascii	"\200\243\303G"         # DW_AT_const_value
	.long	.Linfo_string38         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.long	1205                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x2bf:0xcc DW_TAG_subprogram
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x2d2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2e1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2f0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	1198                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2ff:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x30e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x31d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x32c:0x5e DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x331:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	155                     # DW_AT_decl_line
	.long	385                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x33c:0x4d DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x341:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x350:0x38 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x355:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x364:0x23 DW_TAG_inlined_subroutine
	.long	328                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	161                     # DW_AT_call_line
	.byte	21                      # Abbrev [21] 0x36f:0x8 DW_TAG_formal_parameter
	.ascii	"\240\234\001"          # DW_AT_const_value
	.long	340                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x377:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x37c:0x9 DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	364                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x38b:0xce DW_TAG_subprogram
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x39e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x3ad:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x3bc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x3cb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x3da:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x3e9:0x6f DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x3ee:0xb DW_TAG_variable
	.long	.Linfo_string36         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	1198                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x3f9:0x5e DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x3fe:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	155                     # DW_AT_decl_line
	.long	385                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x409:0x4d DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x40e:0xf DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x41d:0x38 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x422:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x431:0x23 DW_TAG_inlined_subroutine
	.long	328                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	161                     # DW_AT_call_line
	.byte	21                      # Abbrev [21] 0x43c:0x8 DW_TAG_formal_parameter
	.ascii	"\240\234\001"          # DW_AT_const_value
	.long	340                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x444:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x449:0x9 DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	364                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x459:0x18 DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x465:0xb DW_TAG_formal_parameter
	.long	.Linfo_string43         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x471:0x18 DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x47d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string43         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x489:0x18 DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x495:0xb DW_TAG_formal_parameter
	.long	.Linfo_string43         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x4a1:0xd DW_TAG_array_type
	.long	111                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x4a6:0x7 DW_TAG_subrange_type
	.long	118                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x4ae:0x7 DW_TAG_base_type
	.long	.Linfo_string37         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x4b5:0x5 DW_TAG_const_type
	.long	104                     # DW_AT_type
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
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
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
	.byte	24                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
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
	.byte	25                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp10
	.long	.Ltmp12
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp10
	.long	.Ltmp12
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp23
	.long	.Ltmp26
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp23
	.long	.Ltmp26
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp27
	.long	.Ltmp31
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp27
	.long	.Ltmp31
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp50
	.long	.Ltmp55
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp50
	.long	.Ltmp55
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp50
	.long	.Ltmp55
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp61
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp61
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp61
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp61
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp76
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp76
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp75
	.long	.Ltmp98
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp75
	.long	.Ltmp98
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp75
	.long	.Ltmp98
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp108
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp108
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp107
	.long	.Ltmp130
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp107
	.long	.Ltmp130
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp107
	.long	.Ltmp130
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp107
	.long	.Ltmp130
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp11
.Lset0 = .Ltmp133-.Ltmp132              # Loc expr size
	.short	.Lset0
.Ltmp132:
	.byte	80                      # DW_OP_reg0
.Ltmp133:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp23
	.long	.Ltmp24
.Lset1 = .Ltmp135-.Ltmp134              # Loc expr size
	.short	.Lset1
.Ltmp134:
	.byte	80                      # DW_OP_reg0
.Ltmp135:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset2 = .Ltmp137-.Ltmp136              # Loc expr size
	.short	.Lset2
.Ltmp136:
	.byte	80                      # DW_OP_reg0
.Ltmp137:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin2
	.long	.Ltmp39
.Lset3 = .Ltmp139-.Ltmp138              # Loc expr size
	.short	.Lset3
.Ltmp138:
	.byte	80                      # DW_OP_reg0
.Ltmp139:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset4 = .Ltmp141-.Ltmp140              # Loc expr size
	.short	.Lset4
.Ltmp140:
	.byte	80                      # DW_OP_reg0
.Ltmp141:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset5 = .Ltmp143-.Ltmp142              # Loc expr size
	.short	.Lset5
.Ltmp142:
	.byte	80                      # DW_OP_reg0
.Ltmp143:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin3
	.long	.Ltmp49
.Lset6 = .Ltmp145-.Ltmp144              # Loc expr size
	.short	.Lset6
.Ltmp144:
	.byte	80                      # DW_OP_reg0
.Ltmp145:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset7 = .Ltmp147-.Ltmp146              # Loc expr size
	.short	.Lset7
.Ltmp146:
	.byte	80                      # DW_OP_reg0
.Ltmp147:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset8 = .Ltmp149-.Ltmp148              # Loc expr size
	.short	.Lset8
.Ltmp148:
	.byte	80                      # DW_OP_reg0
.Ltmp149:
	.long	.Ltmp50
	.long	.Ltmp51
.Lset9 = .Ltmp151-.Ltmp150              # Loc expr size
	.short	.Lset9
.Ltmp150:
	.byte	81                      # DW_OP_reg1
.Ltmp151:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset10 = .Ltmp153-.Ltmp152             # Loc expr size
	.short	.Lset10
.Ltmp152:
	.byte	80                      # DW_OP_reg0
.Ltmp153:
	.long	.Ltmp61
	.long	.Ltmp62
.Lset11 = .Ltmp155-.Ltmp154             # Loc expr size
	.short	.Lset11
.Ltmp154:
	.byte	81                      # DW_OP_reg1
.Ltmp155:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin5
	.long	.Ltmp74
.Lset12 = .Ltmp157-.Ltmp156             # Loc expr size
	.short	.Lset12
.Ltmp156:
	.byte	80                      # DW_OP_reg0
.Ltmp157:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset13 = .Ltmp159-.Ltmp158             # Loc expr size
	.short	.Lset13
.Ltmp158:
	.byte	84                      # DW_OP_reg4
.Ltmp159:
	.long	.Ltmp80
	.long	.Ltmp87
.Lset14 = .Ltmp161-.Ltmp160             # Loc expr size
	.short	.Lset14
.Ltmp160:
	.byte	84                      # DW_OP_reg4
.Ltmp161:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin5
	.long	.Ltmp74
.Lset15 = .Ltmp163-.Ltmp162             # Loc expr size
	.short	.Lset15
.Ltmp162:
	.byte	81                      # DW_OP_reg1
.Ltmp163:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset16 = .Ltmp165-.Ltmp164             # Loc expr size
	.short	.Lset16
.Ltmp164:
	.byte	80                      # DW_OP_reg0
.Ltmp165:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin5
	.long	.Ltmp76
.Lset17 = .Ltmp167-.Ltmp166             # Loc expr size
	.short	.Lset17
.Ltmp166:
	.byte	82                      # DW_OP_reg2
.Ltmp167:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset18 = .Ltmp169-.Ltmp168             # Loc expr size
	.short	.Lset18
.Ltmp168:
	.byte	82                      # DW_OP_reg2
.Ltmp169:
	.long	.Ltmp87
	.long	.Ltmp89
.Lset19 = .Ltmp171-.Ltmp170             # Loc expr size
	.short	.Lset19
.Ltmp170:
	.byte	82                      # DW_OP_reg2
.Ltmp171:
	.long	.Ltmp94
	.long	.Ltmp96
.Lset20 = .Ltmp173-.Ltmp172             # Loc expr size
	.short	.Lset20
.Ltmp172:
	.byte	82                      # DW_OP_reg2
.Ltmp173:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin5
	.long	.Ltmp73
.Lset21 = .Ltmp175-.Ltmp174             # Loc expr size
	.short	.Lset21
.Ltmp174:
	.byte	83                      # DW_OP_reg3
.Ltmp175:
	.long	.Ltmp73
	.long	.Ltmp74
.Lset22 = .Ltmp177-.Ltmp176             # Loc expr size
	.short	.Lset22
.Ltmp176:
	.byte	85                      # DW_OP_reg5
.Ltmp177:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin5
	.long	.Ltmp97
.Lset23 = .Ltmp179-.Ltmp178             # Loc expr size
	.short	.Lset23
.Ltmp178:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp179:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin5
	.long	.Ltmp97
.Lset24 = .Ltmp181-.Ltmp180             # Loc expr size
	.short	.Lset24
.Ltmp180:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp181:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp74
	.long	.Ltmp82
.Lset25 = .Ltmp183-.Ltmp182             # Loc expr size
	.short	.Lset25
.Ltmp182:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp183:
	.long	.Ltmp82
	.long	.Ltmp89
.Lset26 = .Ltmp185-.Ltmp184             # Loc expr size
	.short	.Lset26
.Ltmp184:
	.byte	16                      # DW_OP_constu
	.ascii	"\240\215\006"          # 
.Ltmp185:
	.long	.Ltmp89
	.long	.Ltmp95
.Lset27 = .Ltmp187-.Ltmp186             # Loc expr size
	.short	.Lset27
.Ltmp186:
	.byte	16                      # DW_OP_constu
	.ascii	"\300\232\f"            # 
.Ltmp187:
	.long	.Ltmp95
	.long	.Lfunc_end5
.Lset28 = .Ltmp189-.Ltmp188             # Loc expr size
	.short	.Lset28
.Ltmp188:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp189:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp76
	.long	.Ltmp77
.Lset29 = .Ltmp191-.Ltmp190             # Loc expr size
	.short	.Lset29
.Ltmp190:
	.byte	80                      # DW_OP_reg0
.Ltmp191:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp83
	.long	.Ltmp85
.Lset30 = .Ltmp193-.Ltmp192             # Loc expr size
	.short	.Lset30
.Ltmp192:
	.byte	80                      # DW_OP_reg0
.Ltmp193:
	.long	.Ltmp90
	.long	.Ltmp92
.Lset31 = .Ltmp195-.Ltmp194             # Loc expr size
	.short	.Lset31
.Ltmp194:
	.byte	80                      # DW_OP_reg0
.Ltmp195:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin6
	.long	.Ltmp106
.Lset32 = .Ltmp197-.Ltmp196             # Loc expr size
	.short	.Lset32
.Ltmp196:
	.byte	80                      # DW_OP_reg0
.Ltmp197:
	.long	.Ltmp106
	.long	.Ltmp107
.Lset33 = .Ltmp199-.Ltmp198             # Loc expr size
	.short	.Lset33
.Ltmp198:
	.byte	84                      # DW_OP_reg4
.Ltmp199:
	.long	.Ltmp112
	.long	.Ltmp119
.Lset34 = .Ltmp201-.Ltmp200             # Loc expr size
	.short	.Lset34
.Ltmp200:
	.byte	84                      # DW_OP_reg4
.Ltmp201:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin6
	.long	.Ltmp106
.Lset35 = .Ltmp203-.Ltmp202             # Loc expr size
	.short	.Lset35
.Ltmp202:
	.byte	81                      # DW_OP_reg1
.Ltmp203:
	.long	.Ltmp106
	.long	.Ltmp107
.Lset36 = .Ltmp205-.Ltmp204             # Loc expr size
	.short	.Lset36
.Ltmp204:
	.byte	80                      # DW_OP_reg0
.Ltmp205:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin6
	.long	.Ltmp105
.Lset37 = .Ltmp207-.Ltmp206             # Loc expr size
	.short	.Lset37
.Ltmp206:
	.byte	82                      # DW_OP_reg2
.Ltmp207:
	.long	.Ltmp105
	.long	.Ltmp106
.Lset38 = .Ltmp209-.Ltmp208             # Loc expr size
	.short	.Lset38
.Ltmp208:
	.byte	85                      # DW_OP_reg5
.Ltmp209:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin6
	.long	.Ltmp108
.Lset39 = .Ltmp211-.Ltmp210             # Loc expr size
	.short	.Lset39
.Ltmp210:
	.byte	83                      # DW_OP_reg3
.Ltmp211:
	.long	.Ltmp112
	.long	.Ltmp113
.Lset40 = .Ltmp213-.Ltmp212             # Loc expr size
	.short	.Lset40
.Ltmp212:
	.byte	83                      # DW_OP_reg3
.Ltmp213:
	.long	.Ltmp119
	.long	.Ltmp121
.Lset41 = .Ltmp215-.Ltmp214             # Loc expr size
	.short	.Lset41
.Ltmp214:
	.byte	83                      # DW_OP_reg3
.Ltmp215:
	.long	.Ltmp126
	.long	.Ltmp128
.Lset42 = .Ltmp217-.Ltmp216             # Loc expr size
	.short	.Lset42
.Ltmp216:
	.byte	83                      # DW_OP_reg3
.Ltmp217:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin6
	.long	.Ltmp129
.Lset43 = .Ltmp219-.Ltmp218             # Loc expr size
	.short	.Lset43
.Ltmp218:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp219:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp106
	.long	.Ltmp114
.Lset44 = .Ltmp221-.Ltmp220             # Loc expr size
	.short	.Lset44
.Ltmp220:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp221:
	.long	.Ltmp114
	.long	.Ltmp121
.Lset45 = .Ltmp223-.Ltmp222             # Loc expr size
	.short	.Lset45
.Ltmp222:
	.byte	16                      # DW_OP_constu
	.ascii	"\240\215\006"          # 
.Ltmp223:
	.long	.Ltmp121
	.long	.Ltmp127
.Lset46 = .Ltmp225-.Ltmp224             # Loc expr size
	.short	.Lset46
.Ltmp224:
	.byte	16                      # DW_OP_constu
	.ascii	"\300\232\f"            # 
.Ltmp225:
	.long	.Ltmp127
	.long	.Lfunc_end6
.Lset47 = .Ltmp227-.Ltmp226             # Loc expr size
	.short	.Lset47
.Ltmp226:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp227:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp108
	.long	.Ltmp109
.Lset48 = .Ltmp229-.Ltmp228             # Loc expr size
	.short	.Lset48
.Ltmp228:
	.byte	80                      # DW_OP_reg0
.Ltmp229:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp115
	.long	.Ltmp117
.Lset49 = .Ltmp231-.Ltmp230             # Loc expr size
	.short	.Lset49
.Ltmp230:
	.byte	80                      # DW_OP_reg0
.Ltmp231:
	.long	.Ltmp122
	.long	.Ltmp124
.Lset50 = .Ltmp233-.Ltmp232             # Loc expr size
	.short	.Lset50
.Ltmp232:
	.byte	80                      # DW_OP_reg0
.Ltmp233:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset51 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset51
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset52 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset52
	.long	392                     # DIE offset
.asciiz"CODEC_reset"                    # External Name
	.long	479                     # DIE offset
.asciiz"ADC_sample_freq_set"            # External Name
	.long	607                     # DIE offset
.asciiz"AudioHwInit"                    # External Name
	.long	907                     # DIE offset
.asciiz"AudioHwConfig"                  # External Name
	.long	31                      # DIE offset
.asciiz"si5351a_registers_22m"          # External Name
	.long	125                     # DIE offset
.asciiz"si5351a_registers_24m"          # External Name
	.long	1137                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	201                     # DIE offset
.asciiz"i2cPorts"                       # External Name
	.long	1161                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	160                     # DIE offset
.asciiz"si5351a_registers_49m"          # External Name
	.long	328                     # DIE offset
.asciiz"wait_us"                        # External Name
	.long	1113                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	182                     # DIE offset
.asciiz"p_gpio"                         # External Name
	.long	256                     # DIE offset
.asciiz"si5351a_init"                   # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset53 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset53
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset54 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset54
	.long	223                     # DIE offset
.asciiz"r_i2c"                          # External Name
	.long	385                     # DIE offset
.asciiz"timer"                          # External Name
	.long	1198                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	194                     # DIE offset
.asciiz"port"                           # External Name
	.long	104                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	111                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	378                     # DIE offset
.asciiz"int"                            # External Name
	.long	71                      # DIE offset
.asciiz"__TYPE_0"                       # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring i2c_master_init, "f{0}(&(s(r_i2c){m(scl){p},m(sda){p}}))"
	.typestring i2c_master_write_reg, "f{si}(si,si,&(a(:c:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p}}))"
	.typestring gpio_set, "f{0}(ui,ui)"
	.typestring AudioHwInit, "f{0}(n:chd)"
	.typestring _SAudioHwInit_0, "f{0}(0)"
	.typestring AudioHwConfig, "f{0}(ui,ui,n:chd,ui,ui,ui)"
	.typestring _SAudioHwConfig_0, "f{0}(ui,ui,ui,ui,ui)"
	.typestring si5351a_registers_22m, "a(44:c:s(){m(address){ui},m(value){uc}})"
	.typestring si5351a_registers_24m, "a(62:c:s(){m(address){ui},m(value){uc}})"
	.typestring si5351a_registers_49m, "a(62:c:s(){m(address){ui},m(value){uc}})"
	.typestring i2cPorts, "s(r_i2c){m(scl){p},m(sda){p}}"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/cwu/Desktop/GIT/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	52
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	59
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	63
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	64
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	70
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	71
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	73
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	74
	.long	.Lxta.call_labels7
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels8
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	76
	.long	.Lxta.call_labels8
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels9
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	77
	.long	.Lxta.call_labels9
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels10
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	99
	.long	.Lxta.call_labels10
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels11
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	108
	.long	.Lxta.call_labels11
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels12
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	109
	.long	.Lxta.call_labels12
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels13
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	114
	.long	.Lxta.call_labels13
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels14
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	115
	.long	.Lxta.call_labels14
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels15
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	116
	.long	.Lxta.call_labels15
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels16
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	139
	.long	.Lxta.call_labels16
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels18
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	139
	.long	.Lxta.call_labels18
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels17
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	140
	.long	.Lxta.call_labels17
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels19
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	140
	.long	.Lxta.call_labels19
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels20
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	159
	.long	.Lxta.call_labels20
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels25
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	159
	.long	.Lxta.call_labels25
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels21
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	170
	.long	.Lxta.call_labels21
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels26
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	170
	.long	.Lxta.call_labels26
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels22
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	174
	.long	.Lxta.call_labels22
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels27
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	174
	.long	.Lxta.call_labels27
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels23
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	183
	.long	.Lxta.call_labels23
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels28
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	183
	.long	.Lxta.call_labels28
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels24
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	194
	.long	.Lxta.call_labels24
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels29
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	194
	.long	.Lxta.call_labels29
.cc_bottom cc_29
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/cwu/Desktop/GIT/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
	.byte	0
.cc_top cc_30,.Lxta.endpoint_labels0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	40
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	40
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	40
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	40
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels2
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	134
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels3
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	134
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels5
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	179
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels8
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	179
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	187
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels9
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	187
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_39
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/cwu/Desktop/GIT/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
	.byte	0
.cc_top cc_40,.Lxtalabel19
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	35
	.long	37
	.long	.Lxtalabel19
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	35
	.long	37
	.long	.Lxtalabel4
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel24
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	35
	.long	37
	.long	.Lxtalabel24
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	35
	.long	37
	.long	.Lxtalabel4
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel24
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	39
	.long	41
	.long	.Lxtalabel24
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	39
	.long	41
	.long	.Lxtalabel4
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	39
	.long	41
	.long	.Lxtalabel4
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel19
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	39
	.long	41
	.long	.Lxtalabel19
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	44
	.long	46
	.long	.Lxtalabel0
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	48
	.long	48
	.long	.Lxtalabel0
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	49
	.long	50
	.long	.Lxtalabel0
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	51
	.long	51
	.long	.Lxtalabel1
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	52
	.long	52
	.long	.Lxtalabel1
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	53
	.long	53
	.long	.Lxtalabel1
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	55
	.long	57
	.long	.Lxtalabel0
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel2
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	58
	.long	58
	.long	.Lxtalabel2
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel2
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	59
	.long	59
	.long	.Lxtalabel2
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel2
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel2
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel3
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel3
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel3
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel3
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel3
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel3
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel4
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel4
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel4
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	72
	.long	72
	.long	.Lxtalabel4
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel4
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel4
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel4
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel4
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel4
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	78
	.long	78
	.long	.Lxtalabel4
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel5
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel5
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel5
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxtalabel5
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel6
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel6
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel6
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel6
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel6
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel7
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel8
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel8
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel8
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel8
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel8
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel8
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel8
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel8
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel8
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel8
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel9
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel9
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel10
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel10
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel10
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel10
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel10
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel10
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel10
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel10
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel10
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel10
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel11
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel11
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel11
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel11
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel11
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel11
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel11
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel11
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel11
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel11
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel12
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel12
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel13
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel13
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel14
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel14
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel15
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel15
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel17
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel17
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel15
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	128
	.long	130
	.long	.Lxtalabel15
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel17
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	128
	.long	130
	.long	.Lxtalabel17
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel15
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	132
	.long	135
	.long	.Lxtalabel15
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel17
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	132
	.long	135
	.long	.Lxtalabel17
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel18
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel18
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel16
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel16
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel19
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	154
	.long	157
	.long	.Lxtalabel19
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel24
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	154
	.long	157
	.long	.Lxtalabel24
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel19
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel19
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel24
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel24
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel24
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel24
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel19
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel19
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel24
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel24
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel19
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel19
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel25
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel25
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel20
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel20
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel25
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	166
	.long	166
	.long	.Lxtalabel25
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel20
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	166
	.long	166
	.long	.Lxtalabel20
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel20
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	167
	.long	168
	.long	.Lxtalabel20
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel25
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	167
	.long	168
	.long	.Lxtalabel25
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel20
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxtalabel20
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel25
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxtalabel25
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel20
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	174
	.long	175
	.long	.Lxtalabel20
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel25
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	174
	.long	175
	.long	.Lxtalabel25
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel20
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	177
	.long	180
	.long	.Lxtalabel20
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel25
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	177
	.long	180
	.long	.Lxtalabel25
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel21
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	181
	.long	182
	.long	.Lxtalabel21
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel26
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	181
	.long	182
	.long	.Lxtalabel26
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel22
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	189
	.long	190
	.long	.Lxtalabel22
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel27
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	189
	.long	190
	.long	.Lxtalabel27
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel28
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	194
	.long	194
	.long	.Lxtalabel28
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel23
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	194
	.long	194
	.long	.Lxtalabel23
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel28
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	195
	.long	196
	.long	.Lxtalabel28
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel23
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	195
	.long	196
	.long	.Lxtalabel23
.cc_bottom cc_133
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/cwu/Desktop/GIT/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
	.byte	0
.cc_top cc_134,.Lxta.loop_labels0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	51
	.long	51
	.long	.Lxta.loop_labels0
.cc_bottom cc_134
.cc_top cc_135,.Lxta.loop_labels0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	52
	.long	52
	.long	.Lxta.loop_labels0
.cc_bottom cc_135
.cc_top cc_136,.Lxta.loop_labels0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	53
	.long	53
	.long	.Lxta.loop_labels0
.cc_bottom cc_136
.cc_top cc_137,.Lxta.loop_labels1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	58
	.long	58
	.long	.Lxta.loop_labels1
.cc_bottom cc_137
.cc_top cc_138,.Lxta.loop_labels1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	59
	.long	59
	.long	.Lxta.loop_labels1
.cc_bottom cc_138
.cc_top cc_139,.Lxta.loop_labels1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxta.loop_labels1
.cc_bottom cc_139
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
