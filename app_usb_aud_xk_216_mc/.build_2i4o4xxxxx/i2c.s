	.text
	.file	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.set usage.anon.7,0
	.set usage.anon.8,0
	.set usage.anon.9,0
	.set usage.anon.10,0
	.call i2c_master_write_reg,usage.anon.9
	.call i2c_master_write_reg,usage.anon.8
	.call i2c_master_write_reg,usage.anon.5
	.call i2c_master_write_reg,usage.anon.10
	.call i2c_master_read_reg,usage.anon.9
	.call i2c_master_read_reg,usage.anon.8
	.call i2c_master_read_reg,usage.anon.5
	.call i2c_master_read_reg,usage.anon.10
	.call i2c_master_read_reg,i2c_master_rx
	.call i2c_master_rx,usage.anon.9
	.call i2c_master_rx,usage.anon.8
	.call i2c_master_rx,usage.anon.7
	.call i2c_master_rx,usage.anon.6
	.call i2c_master_rx,usage.anon.5
	.call i2c_master_rx,usage.anon.10
	.call usage.anon.10,usage.anon.7
	.call usage.anon.10,usage.anon.6
	.call usage.anon.9,usage.anon.4
	.call usage.anon.9,usage.anon.3
	.call usage.anon.8,usage.anon.4
	.call usage.anon.8,usage.anon.3
	.call usage.anon.7,usage.anon.6
	.call usage.anon.6,usage.anon.3
	.call usage.anon.4,usage.anon.3
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set i2c_master_init.locnoside, 0
	.set usage.anon.3.locnoside, 0
	.set usage.anon.5.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set usage.anon.7.locnoside, 0
	.set usage.anon.8.locnoside, 0
	.set usage.anon.9.locnoside, 0
	.set usage.anon.10.locnoside, 0
	.set i2c_master_rx.locnoside, 0
	.set i2c_master_read_reg.locnoside, 0
	.set i2c_master_write_reg.locnoside, 0

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
	.text
	.globl	i2c_master_init
	.align	4
	.type	i2c_master_init,@function
	.cc_top i2c_master_init.function,i2c_master_init
i2c_master_init:                        # @i2c_master_init
.Lfunc_begin0:
	.file	1 "/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.loc	1 12 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:12:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel0:
	ENTSP_lu6 0
	#DEBUG_VALUE: i2c_master_init:i2c_master <- R0
	.loc	1 13 0 prologue_end     # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:13:0
.Ltmp0:
	ldw r1, r0[0]
	.loc	1 13 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:13:0
	setc res[r1], 1
	.loc	1 13 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:13:0
.Ltmp1:
.Lxta.endpoint_labels0:
	in r1, res[r1]
	.loc	1 14 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:14:0
	ldw r0, r0[1]
.Ltmp2:
	.loc	1 14 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:14:0
	setc res[r0], 1
	.loc	1 14 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:14:0
.Ltmp3:
.Lxta.endpoint_labels1:
	in r0, res[r0]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp4:
	.cc_bottom i2c_master_init.function
	.set	i2c_master_init.nstackwords,0
	.globl	i2c_master_init.nstackwords
	.set	i2c_master_init.maxcores,1
	.globl	i2c_master_init.maxcores
	.set	i2c_master_init.maxtimers,0
	.globl	i2c_master_init.maxtimers
	.set	i2c_master_init.maxchanends,0
	.globl	i2c_master_init.maxchanends
.Ltmp5:
	.size	i2c_master_init, .Ltmp5-i2c_master_init
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	4294965296              # 0xfffff830
	.cc_bottom .LCPI1_0.data
	.cc_top .LCPI1_1.data,.LCPI1_1
	.align	4
	.type	.LCPI1_1,@object
	.size	.LCPI1_1, 4
.LCPI1_1:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI1_1.data
	.text
	.globl	i2c_master_rx
	.align	4
	.type	i2c_master_rx,@function
	.cc_top i2c_master_rx.function,i2c_master_rx
i2c_master_rx:                          # @i2c_master_rx
.Lfunc_begin1:
	.loc	1 92 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:92:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel1:
	ENTSP_lu6 12
.Ltmp6:
	.cfi_def_cfa_offset 48
.Ltmp7:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp8:
	.cfi_offset 4, -32
.Ltmp9:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp10:
	.cfi_offset 6, -24
.Ltmp11:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp12:
	.cfi_offset 8, -16
.Ltmp13:
	.cfi_offset 9, -12
	stw r10, sp[10]                 # 4-byte Folded Spill
.Ltmp14:
	.cfi_offset 10, -8
	#DEBUG_VALUE: i2c_master_rx:device <- R0
	#DEBUG_VALUE: i2c_master_rx:data <- R1
	#DEBUG_VALUE: i2c_master_rx:nbytes <- R2
	#DEBUG_VALUE: i2c_master_rx:i2c <- R3
	stw r2, sp[3]                   # 4-byte Folded Spill
.Ltmp15:
	#DEBUG_VALUE: i2c_master_rx:nbytes <- [SP+12]
	stw r1, sp[2]                   # 4-byte Folded Spill
.Ltmp16:
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: rdData <- 0
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+8]
	.loc	1 100 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:100:0
	ldw r6, r3[0]
.Ltmp17:
	#DEBUG_VALUE: waitAfterNACK:i2c_scl <- R6
	#DEBUG_VALUE: highPulse:i2c_scl <- R6
	.loc	1 100 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:100:0
	ldw r5, r3[1]
	.loc	1 101 10                # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:101:10
	shl r0, r0, 1
.Ltmp18:
	mkmsk r7, 1
	.loc	1 101 10                # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:101:10
	or r9, r0, r7
	.loc	1 37 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:37:0
.Ltmp19:
	get r11, id
	.loc	1 37 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:37:0
	ldaw r0, dp[__timers]
	.loc	1 37 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:37:0
	ldw r4, r0[r11]
	ldw r10, cp[.LCPI1_0]
	ldc r8, 50000
.Ltmp20:
.LBB1_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel2:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+8]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- [SP+12]
	#DEBUG_VALUE: rdData <- 0
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: nacks <- 2000
	.loc	1 100 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:100:0
	mov r0, r6
	mov r1, r5
.Lxta.call_labels0:
	bl startBit
	.loc	1 101 10                # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:101:10
	mov r0, r6
	mov r1, r5
	mov r2, r9
.Lxta.call_labels1:
	bl tx8
	.loc	1 101 10                # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:101:10
	bf r0, .LBB1_4
.Ltmp21:
# BB#2:                                 # %ifdone5
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel3:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+8]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- [SP+12]
	#DEBUG_VALUE: rdData <- 0
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: nacks <- 2000
	.loc	1 35 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:35:0
	gettime r0
.Ltmp22:
	#DEBUG_VALUE: time <- R0
	.loc	1 36 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:36:0
	add r0, r0, r8
.Ltmp23:
	.loc	1 37 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:37:0
	setd res[r4], r0
	.loc	1 37 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:37:0
	setc res[r4], 9
	.loc	1 37 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:37:0
.Ltmp24:
.Lxta.endpoint_labels2:
	in r0, res[r4]
.Ltmp25:
	#DEBUG_VALUE: _ <- R0
	.loc	1 39 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:39:0
	setc res[r6], 1
	.loc	1 39 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:39:0
.Ltmp26:
.Lxta.endpoint_labels3:
	in r0, res[r6]
.Ltmp27:
	.loc	1 99 7                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:99:7
	add r10, r10, 1
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r10, .LBB1_1
.Ltmp28:
# BB#3:                                 # %iftrue18
.Lxtalabel4:
	#DEBUG_VALUE: rdData <- 0
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: nacks <- 2000
	.loc	1 108 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:108:0
	mov r0, r6
	mov r1, r5
.Lxta.call_labels2:
	bl stopBit
	ldc r0, 0
	bu .LBB1_13
.Ltmp29:
.LBB1_4:                                # %ifdone19
.Lxtalabel5:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+8]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- [SP+12]
	#DEBUG_VALUE: rdData <- 0
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: j <- 0
	.loc	1 116 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:116:0
	ldw r0, sp[3]                   # 4-byte Folded Reload
	lss r0, r0, r7
	bt r0, .LBB1_12
.Ltmp30:
# BB#5:                                 # %LoopBody44.preheader
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+8]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- [SP+12]
	#DEBUG_VALUE: rdData <- 0
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: j <- 0
	.loc	1 127 7                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:127:7
	ldw r0, sp[3]                   # 4-byte Folded Reload
	sub r4, r0, 1
	ldc r10, 0
	mov r9, r10
.Ltmp31:
.LBB1_6:                                # %LoopBody44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_7 Depth 2
.Lxtalabel6:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+8]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- [SP+12]
	#DEBUG_VALUE: rdData <- 0
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: i <- 8
	ldw r7, cp[.LCPI1_1]
	mov r8, r10
.Ltmp32:
.LBB1_7:                                # %LoopBody52
                                        #   Parent Loop BB1_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel7:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+8]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- [SP+12]
	#DEBUG_VALUE: rdData <- 0
	#DEBUG_VALUE: temp <- 0
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: i <- 8
	.loc	1 120 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:120:0
	mov r0, r6
	mov r1, r5
.Lxta.call_labels3:
	bl highPulseSample
.Ltmp33:
	#DEBUG_VALUE: temp <- R0
	.loc	1 121 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:121:0
	shl r1, r8, 1
.Ltmp34:
	#DEBUG_VALUE: rdData <- R1
	.loc	1 122 10                # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:122:10
	eq r0, r0, 0
.Ltmp35:
	eq r0, r0, 0
	.loc	1 122 10                # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:122:10
	or r8, r0, r1
	.loc	1 119 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:119:0
	add r7, r7, 1
.xtaloop 8
	# LOOPMARKER 2
.Lxta.loop_labels1:
	# LOOPMARKER 1
	.loc	1 119 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:119:0
	bt r7, .LBB1_7
.Ltmp36:
# BB#8:                                 # %ifdone47
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel8:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+8]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- [SP+12]
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: i <- 8
	ldw r0, sp[13]
	.loc	1 126 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:126:0
	lsu r0, r9, r0
.Ltrap_info0:
	ecallf r0
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+8]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- [SP+12]
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: i <- 8
	.loc	1 126 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:126:0
	ldw r0, sp[2]                   # 4-byte Folded Reload
	st8 r8, r0[r9]
	.loc	1 127 7                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:127:7
	eq r0, r9, r4
	.loc	1 127 7                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:127:7
	bf r0, .LBB1_9
.Ltmp37:
# BB#10:                                # %iffalse82
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+8]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- [SP+12]
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: i <- 8
	.loc	1 131 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:131:0
	mov r0, r6
	mov r1, r5
	bu .LBB1_11
.Ltmp38:
.LBB1_9:                                # %iftrue74
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+8]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- [SP+12]
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: i <- 8
	.loc	1 128 21                # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:128:21
.Lxta.endpoint_labels4:
	out res[r5], r10
	.loc	1 60 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:60:0
.Ltmp39:
	mov r0, r6
	mov r1, r10
.Ltmp40:
.LBB1_11:                               # %LoopIncrement
                                        #   in Loop: Header=BB1_6 Depth=1
.Lxtalabel11:
	.loc	1 131 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:131:0
.Lxta.call_labels4:
	bl highPulseSample
.Ltmp41:
	#DEBUG_VALUE: i2c_master_rx:data <- [SP+8]
	#DEBUG_VALUE: i2c_master_rx:nbytes <- [SP+12]
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: i <- 8
	.loc	1 116 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:116:0
	add r9, r9, 1
.Ltmp42:
	#DEBUG_VALUE: j <- R9
	.loc	1 116 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:116:0
	ldw r0, sp[3]                   # 4-byte Folded Reload
	lss r0, r9, r0
.Lxta.loop_labels2:
	# LOOPMARKER 3
	bt r0, .LBB1_6
.Ltmp43:
.LBB1_12:                               # %ifdone40
.Lxtalabel12:
	#DEBUG_VALUE: rdData <- 0
	#DEBUG_VALUE: temp <- 0
	.loc	1 134 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:134:0
	mov r0, r6
	mov r1, r5
.Lxta.call_labels5:
	bl stopBit
	mkmsk r0, 1
.Ltmp44:
.LBB1_13:                               # %return
	ldw r10, sp[10]                 # 4-byte Folded Reload
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	retsp 12
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master_rx.function
	.set	i2c_master_rx.nstackwords,((startBit.nstackwords $M tx8.nstackwords $M highPulseSample.nstackwords $M stopBit.nstackwords) + 12)
	.globl	i2c_master_rx.nstackwords
	.set	i2c_master_rx.maxcores,highPulseSample.maxcores $M startBit.maxcores $M stopBit.maxcores $M tx8.maxcores $M 1
	.globl	i2c_master_rx.maxcores
	.set	i2c_master_rx.maxtimers,highPulseSample.maxtimers $M startBit.maxtimers $M stopBit.maxtimers $M tx8.maxtimers $M 0
	.globl	i2c_master_rx.maxtimers
	.set	i2c_master_rx.maxchanends,highPulseSample.maxchanends $M startBit.maxchanends $M stopBit.maxchanends $M tx8.maxchanends $M 0
	.globl	i2c_master_rx.maxchanends
.Ltmp45:
	.size	i2c_master_rx, .Ltmp45-i2c_master_rx
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	4294965296              # 0xfffff830
	.cc_bottom .LCPI2_0.data
	.text
	.globl	i2c_master_read_reg
	.align	4
	.type	i2c_master_read_reg,@function
	.cc_top i2c_master_read_reg.function,i2c_master_read_reg
i2c_master_read_reg:                    # @i2c_master_read_reg
.Lfunc_begin2:
	.loc	1 138 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:138:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel13:
	ENTSP_lu6 14
.Ltmp46:
	.cfi_def_cfa_offset 56
.Ltmp47:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp48:
	.cfi_offset 4, -32
.Ltmp49:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp50:
	.cfi_offset 6, -24
.Ltmp51:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp52:
	.cfi_offset 8, -16
.Ltmp53:
	.cfi_offset 9, -12
	stw r10, sp[12]                 # 4-byte Folded Spill
.Ltmp54:
	.cfi_offset 10, -8
	#DEBUG_VALUE: i2c_master_read_reg:device <- R0
	#DEBUG_VALUE: i2c_master_read_reg:addr <- R1
	#DEBUG_VALUE: i2c_master_read_reg:data <- R2
	#DEBUG_VALUE: i2c_master_read_reg:nbytes <- R3
	stw r3, sp[5]                   # 4-byte Folded Spill
.Ltmp55:
	#DEBUG_VALUE: i2c_master_read_reg:nbytes <- [SP+20]
	stw r2, sp[4]                   # 4-byte Folded Spill
.Ltmp56:
	#DEBUG_VALUE: i2c_master_read_reg:data <- [SP+16]
	stw r1, sp[3]                   # 4-byte Folded Spill
.Ltmp57:
	#DEBUG_VALUE: i2c_master_read_reg:addr <- [SP+12]
	mov r7, r0
.Ltmp58:
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: i2c_master_read_reg:device <- R7
	ldw r0, sp[15]
	#DEBUG_VALUE: i2c_master_read_reg:i2c <- R0
	.loc	1 143 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:143:0
.Ltmp59:
	ldw r9, r0[0]
.Ltmp60:
	#DEBUG_VALUE: waitAfterNACK:i2c_scl <- R9
	.loc	1 143 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:143:0
	ldw r8, r0[1]
.Ltmp61:
	#DEBUG_VALUE: i2c_master_read_reg:i2c <- undef
	.loc	1 144 10                # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:144:10
	shl r4, r7, 1
	.loc	1 37 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:37:0
.Ltmp62:
	get r11, id
	.loc	1 37 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:37:0
	ldaw r0, dp[__timers]
	.loc	1 37 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:37:0
	ldw r5, r0[r11]
	ldw r10, cp[.LCPI2_0]
	ldc r6, 50000
.Ltmp63:
.LBB2_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel14:
	#DEBUG_VALUE: i2c_master_read_reg:device <- R7
	#DEBUG_VALUE: i2c_master_read_reg:addr <- [SP+12]
	#DEBUG_VALUE: i2c_master_read_reg:data <- [SP+16]
	#DEBUG_VALUE: i2c_master_read_reg:nbytes <- [SP+20]
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: i2c_master_read_reg:i2c <- undef
	.loc	1 143 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:143:0
	mov r0, r9
	mov r1, r8
.Lxta.call_labels6:
	bl startBit
	.loc	1 144 10                # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:144:10
	mov r0, r9
	mov r1, r8
	mov r2, r4
.Lxta.call_labels7:
	bl tx8
	.loc	1 144 10                # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:144:10
	bf r0, .LBB2_4
.Ltmp64:
# BB#2:                                 # %ifdone5
                                        #   in Loop: Header=BB2_1 Depth=1
.Lxtalabel15:
	#DEBUG_VALUE: i2c_master_read_reg:device <- R7
	#DEBUG_VALUE: i2c_master_read_reg:addr <- [SP+12]
	#DEBUG_VALUE: i2c_master_read_reg:data <- [SP+16]
	#DEBUG_VALUE: i2c_master_read_reg:nbytes <- [SP+20]
	#DEBUG_VALUE: nacks <- 2000
	#DEBUG_VALUE: i2c_master_read_reg:i2c <- undef
	.loc	1 35 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:35:0
	gettime r0
.Ltmp65:
	#DEBUG_VALUE: time <- R0
	.loc	1 36 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:36:0
	add r0, r0, r6
.Ltmp66:
	.loc	1 37 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:37:0
	setd res[r5], r0
	.loc	1 37 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:37:0
	setc res[r5], 9
	.loc	1 37 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:37:0
.Ltmp67:
.Lxta.endpoint_labels5:
	in r0, res[r5]
.Ltmp68:
	#DEBUG_VALUE: _ <- R0
	.loc	1 39 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:39:0
	setc res[r9], 1
	.loc	1 39 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:39:0
.Ltmp69:
.Lxta.endpoint_labels6:
	in r0, res[r9]
.Ltmp70:
	.loc	1 142 7                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:142:7
	add r10, r10, 1
.Lxta.loop_labels3:
	# LOOPMARKER 0
	bt r10, .LBB2_1
.Ltmp71:
# BB#3:                                 # %iftrue17
.Lxtalabel16:
	#DEBUG_VALUE: nacks <- 2000
	.loc	1 151 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:151:0
	mov r0, r9
	mov r1, r8
.Lxta.call_labels8:
	bl stopBit
	ldc r0, 0
	bu .LBB2_5
.Ltmp72:
.LBB2_4:                                # %ifdone18
.Lxtalabel17:
	#DEBUG_VALUE: i2c_master_read_reg:device <- R7
	#DEBUG_VALUE: i2c_master_read_reg:addr <- [SP+12]
	#DEBUG_VALUE: i2c_master_read_reg:data <- [SP+16]
	#DEBUG_VALUE: i2c_master_read_reg:nbytes <- [SP+20]
	#DEBUG_VALUE: i2c_master_read_reg:i2c <- undef
	.loc	1 158 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:158:0
	mov r0, r9
	mov r1, r8
	ldw r2, sp[3]                   # 4-byte Folded Reload
.Lxta.call_labels9:
	bl tx8
	.loc	1 159 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:159:0
	mov r0, r9
	mov r1, r8
.Lxta.call_labels10:
	bl stopBit
	ldw r0, sp[16]
	.loc	1 160 4                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:160:4
	stw r0, sp[1]
	mov r0, r7
	ldw r1, sp[4]                   # 4-byte Folded Reload
	ldw r2, sp[5]                   # 4-byte Folded Reload
	ldw r3, sp[15]
.Lxta.call_labels11:
	bl i2c_master_rx
.Ltmp73:
.LBB2_5:                                # %return
	ldw r10, sp[12]                 # 4-byte Folded Reload
	ldd r9, r8, sp[5]               # 4-byte Folded Reload
	ldd r7, r6, sp[4]               # 4-byte Folded Reload
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
	retsp 14
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master_read_reg.function
	.set	i2c_master_read_reg.nstackwords,((startBit.nstackwords $M tx8.nstackwords $M i2c_master_rx.nstackwords $M stopBit.nstackwords) + 14)
	.globl	i2c_master_read_reg.nstackwords
	.set	i2c_master_read_reg.maxcores,i2c_master_rx.maxcores $M startBit.maxcores $M stopBit.maxcores $M tx8.maxcores $M 1
	.globl	i2c_master_read_reg.maxcores
	.set	i2c_master_read_reg.maxtimers,i2c_master_rx.maxtimers $M startBit.maxtimers $M stopBit.maxtimers $M tx8.maxtimers $M 0
	.globl	i2c_master_read_reg.maxtimers
	.set	i2c_master_read_reg.maxchanends,i2c_master_rx.maxchanends $M startBit.maxchanends $M stopBit.maxchanends $M tx8.maxchanends $M 0
	.globl	i2c_master_read_reg.maxchanends
.Ltmp74:
	.size	i2c_master_read_reg, .Ltmp74-i2c_master_read_reg
.Lfunc_end2:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data,.LCPI3_0
	.align	4
	.type	.LCPI3_0,@object
	.size	.LCPI3_0, 4
.LCPI3_0:
	.long	4294965296              # 0xfffff830
	.cc_bottom .LCPI3_0.data
	.text
	.globl	i2c_master_write_reg
	.align	4
	.type	i2c_master_write_reg,@function
	.cc_top i2c_master_write_reg.function,i2c_master_write_reg
i2c_master_write_reg:                   # @i2c_master_write_reg
.Lfunc_begin3:
	.loc	1 164 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:164:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel18:
	ENTSP_lu6 12
.Ltmp75:
	.cfi_def_cfa_offset 48
.Ltmp76:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp77:
	.cfi_offset 4, -32
.Ltmp78:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp79:
	.cfi_offset 6, -24
.Ltmp80:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp81:
	.cfi_offset 8, -16
.Ltmp82:
	.cfi_offset 9, -12
	stw r10, sp[10]                 # 4-byte Folded Spill
.Ltmp83:
	.cfi_offset 10, -8
	#DEBUG_VALUE: i2c_master_write_reg:device <- R0
	#DEBUG_VALUE: i2c_master_write_reg:addr <- R1
	#DEBUG_VALUE: i2c_master_write_reg:s_data <- R2
	#DEBUG_VALUE: i2c_master_write_reg:nbytes <- R3
	mov r5, r3
.Ltmp84:
	#DEBUG_VALUE: i2c_master_write_reg:nbytes <- R5
	stw r2, sp[2]                   # 4-byte Folded Spill
.Ltmp85:
	#DEBUG_VALUE: i2c_master_write_reg:s_data <- [SP+8]
	ldw r2, sp[14]
.Ltrap_info1:
	ecallf r2
	#DEBUG_VALUE: i2c_master_write_reg:device <- R0
	#DEBUG_VALUE: i2c_master_write_reg:addr <- R1
	#DEBUG_VALUE: i2c_master_write_reg:s_data <- [SP+8]
	#DEBUG_VALUE: i2c_master_write_reg:nbytes <- R5
	stw r1, sp[3]                   # 4-byte Folded Spill
.Ltmp86:
	#DEBUG_VALUE: i2c_master_write_reg:addr <- [SP+12]
	ldw r1, sp[13]
	#DEBUG_VALUE: i2c_master_write_reg:i2c <- R1
	.loc	1 171 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:171:0
.Ltmp87:
	ldw r6, r1[0]
.Ltmp88:
	#DEBUG_VALUE: waitAfterNACK:i2c_scl <- R6
	.loc	1 171 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:171:0
	ldw r4, r1[1]
	.loc	1 172 10                # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:172:10
	shl r9, r0, 1
	.loc	1 37 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:37:0
.Ltmp89:
	get r11, id
	.loc	1 37 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:37:0
	ldaw r0, dp[__timers]
.Ltmp90:
	.loc	1 37 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:37:0
	ldw r8, r0[r11]
	ldw r10, cp[.LCPI3_0]
	ldc r7, 50000
.Ltmp91:
.LBB3_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel19:
	#DEBUG_VALUE: i2c_master_write_reg:addr <- [SP+12]
	#DEBUG_VALUE: i2c_master_write_reg:s_data <- [SP+8]
	#DEBUG_VALUE: i2c_master_write_reg:nbytes <- R5
	.loc	1 171 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:171:0
	mov r0, r6
	mov r1, r4
.Lxta.call_labels12:
	bl startBit
	.loc	1 172 10                # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:172:10
	mov r0, r6
	mov r1, r4
	mov r2, r9
.Lxta.call_labels13:
	bl tx8
.Ltmp92:
	#DEBUG_VALUE: ack <- 0
	.loc	1 172 10                # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:172:10
	bf r0, .LBB3_4
.Ltmp93:
# BB#2:                                 # %ifdone5
                                        #   in Loop: Header=BB3_1 Depth=1
.Lxtalabel20:
	#DEBUG_VALUE: i2c_master_write_reg:addr <- [SP+12]
	#DEBUG_VALUE: i2c_master_write_reg:s_data <- [SP+8]
	#DEBUG_VALUE: i2c_master_write_reg:nbytes <- R5
	#DEBUG_VALUE: ack <- 0
	.loc	1 35 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:35:0
	gettime r0
.Ltmp94:
	#DEBUG_VALUE: time <- R0
	.loc	1 36 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:36:0
	add r0, r0, r7
.Ltmp95:
	.loc	1 37 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:37:0
	setd res[r8], r0
	.loc	1 37 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:37:0
	setc res[r8], 9
	.loc	1 37 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:37:0
.Ltmp96:
.Lxta.endpoint_labels7:
	in r0, res[r8]
.Ltmp97:
	#DEBUG_VALUE: _ <- R0
	.loc	1 39 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:39:0
	setc res[r6], 1
	.loc	1 39 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:39:0
.Ltmp98:
.Lxta.endpoint_labels8:
	in r0, res[r6]
.Ltmp99:
	.loc	1 170 7                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:170:7
	add r10, r10, 1
.Lxta.loop_labels4:
	# LOOPMARKER 0
	bt r10, .LBB3_1
.Ltmp100:
# BB#3:                                 # %iftrue18
.Lxtalabel21:
	#DEBUG_VALUE: ack <- 0
	.loc	1 179 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:179:0
	mov r0, r6
	mov r1, r4
.Lxta.call_labels14:
	bl stopBit
	ldc r0, 0
	bu .LBB3_8
.Ltmp101:
.LBB3_4:                                # %ifdone19
.Lxtalabel22:
	#DEBUG_VALUE: i2c_master_write_reg:addr <- [SP+12]
	#DEBUG_VALUE: i2c_master_write_reg:s_data <- [SP+8]
	#DEBUG_VALUE: i2c_master_write_reg:nbytes <- R5
	#DEBUG_VALUE: ack <- 0
	.loc	1 189 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:189:0
	mov r0, r6
	mov r1, r4
	ldw r2, sp[3]                   # 4-byte Folded Reload
.Lxta.call_labels15:
	bl tx8
	mov r8, r0
.Ltmp102:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: ack <- R8
	ldc r7, 0
	.loc	1 191 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:191:0
.Ltmp103:
	lss r0, r7, r5
	bf r0, .LBB3_7
.Ltmp104:
# BB#5:
	#DEBUG_VALUE: i2c_master_write_reg:s_data <- [SP+8]
	#DEBUG_VALUE: i2c_master_write_reg:nbytes <- R5
	ldw r9, sp[2]                   # 4-byte Folded Reload
.Ltmp105:
	#DEBUG_VALUE: i2c_master_write_reg:s_data <- R9
	ldw r10, sp[14]
.Ltmp106:
.LBB3_6:                                # %LoopBody48
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel23:
	#DEBUG_VALUE: i2c_master_write_reg:s_data <- R9
	#DEBUG_VALUE: i2c_master_write_reg:nbytes <- R5
	.loc	1 193 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:193:0
	lsu r0, r7, r10
.Ltrap_info2:
	ecallf r0
	#DEBUG_VALUE: i2c_master_write_reg:s_data <- R9
	#DEBUG_VALUE: i2c_master_write_reg:nbytes <- R5
	.loc	1 193 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:193:0
	ld8u r2, r9[r7]
	.loc	1 194 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:194:0
	mov r0, r6
	mov r1, r4
.Lxta.call_labels16:
	bl tx8
	.loc	1 194 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:194:0
	or r8, r0, r8
	.loc	1 191 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:191:0
	add r7, r7, 1
.Ltmp107:
	#DEBUG_VALUE: i <- R7
	.loc	1 191 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:191:0
	lss r0, r7, r5
.Lxta.loop_labels5:
	# LOOPMARKER 1
	bt r0, .LBB3_6
.Ltmp108:
.LBB3_7:                                # %ifdone44
.Lxtalabel24:
	.loc	1 197 0                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:197:0
	mov r0, r6
	mov r1, r4
.Lxta.call_labels17:
	bl stopBit
	.loc	1 198 4                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:198:4
	eq r0, r8, 0
.Ltmp109:
.LBB3_8:                                # %return
	ldw r10, sp[10]                 # 4-byte Folded Reload
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	retsp 12
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master_write_reg.function
	.set	i2c_master_write_reg.nstackwords,((startBit.nstackwords $M tx8.nstackwords $M stopBit.nstackwords) + 12)
	.globl	i2c_master_write_reg.nstackwords
	.set	i2c_master_write_reg.maxcores,startBit.maxcores $M stopBit.maxcores $M tx8.maxcores $M 1
	.globl	i2c_master_write_reg.maxcores
	.set	i2c_master_write_reg.maxtimers,startBit.maxtimers $M stopBit.maxtimers $M tx8.maxtimers $M 0
	.globl	i2c_master_write_reg.maxtimers
	.set	i2c_master_write_reg.maxchanends,startBit.maxchanends $M stopBit.maxchanends $M tx8.maxchanends $M 0
	.globl	i2c_master_write_reg.maxchanends
.Ltmp110:
	.size	i2c_master_write_reg, .Ltmp110-i2c_master_write_reg
.Lfunc_end3:
	.cfi_endproc

	.align	4
	.type	waitHalf,@function
	.cc_top waitHalf.function,waitHalf
waitHalf:                               # @waitHalf
.Lfunc_begin4:
	.loc	1 26 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:26:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel25:
	ENTSP_lu6 0
	.loc	1 21 0 prologue_end     # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:21:0
.Ltmp111:
	gettime r0
.Ltmp112:
	#DEBUG_VALUE: time <- R0
	ldc r1, 250
	.loc	1 22 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:22:0
.Ltmp113:
	add r0, r0, r1
.Ltmp114:
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	get r11, id
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	ldaw r2, dp[__timers]
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	ldw r2, r2[r11]
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	setd res[r2], r0
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	setc res[r2], 9
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
.Ltmp115:
.Lxta.endpoint_labels9:
	in r0, res[r2]
.Ltmp116:
	#DEBUG_VALUE: _ <- R0
	.loc	1 21 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:21:0
	gettime r0
.Ltmp117:
	#DEBUG_VALUE: time <- R0
	.loc	1 22 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:22:0
	add r0, r0, r1
.Ltmp118:
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	setd res[r2], r0
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
.Ltmp119:
.Lxta.endpoint_labels10:
	in r0, res[r2]
.Ltmp120:
	#DEBUG_VALUE: _ <- R0
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp121:
	.cc_bottom waitHalf.function
	.set	waitHalf.nstackwords,0
	.set	waitHalf.maxcores,1
	.set	waitHalf.maxtimers,0
	.set	waitHalf.maxchanends,0
.Ltmp122:
	.size	waitHalf, .Ltmp122-waitHalf
.Lfunc_end4:
	.cfi_endproc

	.align	4
	.type	highPulseSample,@function
	.cc_top highPulseSample.function,highPulseSample
highPulseSample:                        # @highPulseSample
.Lfunc_begin5:
	.loc	1 42 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:42:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel26:
	ENTSP_lu6 0
	extsp 2
.Ltmp123:
	.cfi_def_cfa_offset 8
	stw r4, sp[0]                   # 4-byte Folded Spill
.Ltmp124:
	.cfi_offset 4, -8
	#DEBUG_VALUE: highPulseSample:i2c_scl <- R0
	#DEBUG_VALUE: highPulseSample:i2c_sda <- R1
	.loc	1 44 5 prologue_end     # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:44:5
.Ltmp125:
	bf r1, .LBB5_2
.Ltmp126:
# BB#1:                                 # %iftrue
.Lxtalabel27:
	#DEBUG_VALUE: highPulseSample:i2c_scl <- R0
	#DEBUG_VALUE: highPulseSample:i2c_sda <- R1
	.loc	1 45 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:45:0
	setc res[r1], 1
	.loc	1 45 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:45:0
.Ltmp127:
.Lxta.endpoint_labels11:
	in r2, res[r1]
.Ltmp128:
	#DEBUG_VALUE: _ <- R2
	.loc	1 21 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:21:0
	gettime r2
.Ltmp129:
	#DEBUG_VALUE: time <- R2
	ldc r3, 250
	.loc	1 22 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:22:0
.Ltmp130:
	add r4, r2, r3
.Ltmp131:
	#DEBUG_VALUE: time <- R4
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	get r11, id
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	ldaw r2, dp[__timers]
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	ldw r2, r2[r11]
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	setd res[r2], r4
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	setc res[r2], 9
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
.Ltmp132:
.Lxta.endpoint_labels12:
	in r11, res[r2]
.Ltmp133:
	#DEBUG_VALUE: _ <- R11
	.loc	1 48 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:48:0
	setc res[r0], 1
	.loc	1 48 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:48:0
.Ltmp134:
.Lxta.endpoint_labels13:
	in r11, res[r0]
.Ltmp135:
	.loc	1 21 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:21:0
	gettime r11
.Ltmp136:
	#DEBUG_VALUE: time <- R11
	.loc	1 22 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:22:0
	add r3, r11, r3
.Ltmp137:
	#DEBUG_VALUE: time <- R3
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	setd res[r2], r3
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
.Ltmp138:
.Lxta.endpoint_labels14:
	in r3, res[r2]
.Ltmp139:
	#DEBUG_VALUE: _ <- R3
	.loc	1 51 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:51:0
.Lxta.endpoint_labels15:
	in r1, res[r1]
.Ltmp140:
	#DEBUG_VALUE: temp <- R1
	bu .LBB5_3
.Ltmp141:
.LBB5_2:                                # %ifdone5.critedge
.Lxtalabel28:
	#DEBUG_VALUE: highPulseSample:i2c_scl <- R0
	.loc	1 21 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:21:0
	gettime r1
.Ltmp142:
	#DEBUG_VALUE: time <- R1
	ldc r3, 250
	.loc	1 22 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:22:0
.Ltmp143:
	add r1, r1, r3
.Ltmp144:
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	get r11, id
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	ldaw r2, dp[__timers]
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	ldw r2, r2[r11]
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	setd res[r2], r1
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	setc res[r2], 9
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
.Ltmp145:
.Lxta.endpoint_labels16:
	in r1, res[r2]
.Ltmp146:
	#DEBUG_VALUE: _ <- R1
	.loc	1 48 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:48:0
	setc res[r0], 1
	.loc	1 48 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:48:0
.Ltmp147:
.Lxta.endpoint_labels17:
	in r1, res[r0]
.Ltmp148:
	.loc	1 21 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:21:0
	gettime r1
.Ltmp149:
	#DEBUG_VALUE: time <- R1
	.loc	1 22 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:22:0
	add r1, r1, r3
.Ltmp150:
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	setd res[r2], r1
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
.Ltmp151:
.Lxta.endpoint_labels18:
	in r1, res[r2]
.Ltmp152:
	#DEBUG_VALUE: _ <- R1
                                        # implicit-def: R1
.Ltmp153:
.LBB5_3:                                # %ifdone5
.Lxtalabel29:
	#DEBUG_VALUE: highPulseSample:i2c_scl <- R0
	.loc	1 21 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:21:0
	gettime r3
.Ltmp154:
	#DEBUG_VALUE: time <- R3
	ldc r11, 250
	.loc	1 22 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:22:0
.Ltmp155:
	add r3, r3, r11
.Ltmp156:
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	setd res[r2], r3
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	setc res[r2], 9
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
.Ltmp157:
.Lxta.endpoint_labels19:
	in r3, res[r2]
.Ltmp158:
	#DEBUG_VALUE: _ <- R3
	ldc r3, 0
.Ltmp159:
	.loc	1 54 17                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:54:17
.Lxta.endpoint_labels20:
	out res[r0], r3
	.loc	1 21 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:21:0
.Ltmp160:
	gettime r0
.Ltmp161:
	#DEBUG_VALUE: time <- R0
	.loc	1 22 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:22:0
	add r0, r0, r11
.Ltmp162:
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	setd res[r2], r0
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
.Ltmp163:
.Lxta.endpoint_labels21:
	in r0, res[r2]
.Ltmp164:
	#DEBUG_VALUE: _ <- R0
	mov r0, r1
.Ltmp165:
	ldw r4, sp[0]                   # 4-byte Folded Reload
	ldaw sp, sp[2]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp166:
	.cc_bottom highPulseSample.function
	.set	highPulseSample.nstackwords,2
	.set	highPulseSample.maxcores,1
	.set	highPulseSample.maxtimers,0
	.set	highPulseSample.maxchanends,0
.Ltmp167:
	.size	highPulseSample, .Ltmp167-highPulseSample
.Lfunc_end5:
	.cfi_endproc

	.align	4
	.type	startBit,@function
	.cc_top startBit.function,startBit
startBit:                               # @startBit
.Lfunc_begin6:
	.loc	1 63 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:63:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel30:
	ENTSP_lu6 6
.Ltmp168:
	.cfi_def_cfa_offset 24
.Ltmp169:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp170:
	.cfi_offset 4, -16
.Ltmp171:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp172:
	.cfi_offset 6, -8
.Ltmp173:
	.cfi_offset 7, -4
	#DEBUG_VALUE: startBit:i2c_scl <- R0
	#DEBUG_VALUE: startBit:i2c_sda <- R1
	mov r4, r0
.Ltmp174:
	#DEBUG_VALUE: startBit:i2c_scl <- R4
	.loc	1 21 0 prologue_end     # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:21:0
	gettime r0
.Ltmp175:
	#DEBUG_VALUE: time <- R0
	ldc r5, 250
	.loc	1 22 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:22:0
.Ltmp176:
	add r0, r0, r5
.Ltmp177:
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	get r11, id
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	ldaw r2, dp[__timers]
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	ldw r6, r2[r11]
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	setd res[r6], r0
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	setc res[r6], 9
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
.Ltmp178:
.Lxta.endpoint_labels22:
	in r0, res[r6]
.Ltmp179:
	#DEBUG_VALUE: _ <- R0
	ldc r7, 0
.Ltmp180:
	.loc	1 65 18                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:65:18
.Lxta.endpoint_labels23:
	out res[r1], r7
	.loc	1 66 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:66:0
.Lxta.call_labels18:
	bl waitHalf
.Ltmp181:
	.loc	1 67 18                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:67:18
.Lxta.endpoint_labels24:
	out res[r4], r7
	.loc	1 21 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:21:0
.Ltmp182:
	gettime r0
.Ltmp183:
	#DEBUG_VALUE: time <- R0
	.loc	1 22 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:22:0
	add r0, r0, r5
.Ltmp184:
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	setd res[r6], r0
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	setc res[r6], 9
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
.Ltmp185:
.Lxta.endpoint_labels25:
	in r0, res[r6]
.Ltmp186:
	#DEBUG_VALUE: _ <- R0
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp187:
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp188:
	.cc_bottom startBit.function
	.set	startBit.nstackwords,(waitHalf.nstackwords + 6)
	.set	startBit.maxcores,waitHalf.maxcores $M 1
	.set	startBit.maxtimers,waitHalf.maxtimers $M 0
	.set	startBit.maxchanends,waitHalf.maxchanends $M 0
.Ltmp189:
	.size	startBit, .Ltmp189-startBit
.Lfunc_end6:
	.cfi_endproc

	.align	4
	.type	stopBit,@function
	.cc_top stopBit.function,stopBit
stopBit:                                # @stopBit
.Lfunc_begin7:
	.loc	1 71 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:71:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel31:
	ENTSP_lu6 6
.Ltmp190:
	.cfi_def_cfa_offset 24
.Ltmp191:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp192:
	.cfi_offset 4, -16
.Ltmp193:
	.cfi_offset 5, -12
	stw r6, sp[4]                   # 4-byte Folded Spill
.Ltmp194:
	.cfi_offset 6, -8
	#DEBUG_VALUE: stopBit:i2c_scl <- R0
	#DEBUG_VALUE: stopBit:i2c_sda <- R1
	mov r4, r1
.Ltmp195:
	#DEBUG_VALUE: stopBit:i2c_sda <- R4
	ldc r1, 0
	.loc	1 72 17 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:72:17
.Ltmp196:
.Lxta.endpoint_labels26:
	out res[r4], r1
	.loc	1 21 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:21:0
.Ltmp197:
	gettime r1
.Ltmp198:
	#DEBUG_VALUE: time <- R1
	ldc r5, 250
	.loc	1 22 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:22:0
.Ltmp199:
	add r1, r1, r5
.Ltmp200:
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	get r11, id
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	ldaw r2, dp[__timers]
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	ldw r6, r2[r11]
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	setd res[r6], r1
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	setc res[r6], 9
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
.Ltmp201:
.Lxta.endpoint_labels27:
	in r1, res[r6]
.Ltmp202:
	#DEBUG_VALUE: _ <- R1
	.loc	1 74 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:74:0
	setc res[r0], 1
	.loc	1 74 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:74:0
.Ltmp203:
.Lxta.endpoint_labels28:
	in r0, res[r0]
.Ltmp204:
	.loc	1 75 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:75:0
.Lxta.call_labels19:
	bl waitHalf
.Ltmp205:
	.loc	1 76 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:76:0
	setc res[r4], 1
	.loc	1 76 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:76:0
.Ltmp206:
.Lxta.endpoint_labels29:
	in r0, res[r4]
	.loc	1 21 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:21:0
.Ltmp207:
	gettime r0
.Ltmp208:
	#DEBUG_VALUE: time <- R0
	.loc	1 22 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:22:0
	add r0, r0, r5
.Ltmp209:
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	setd res[r6], r0
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
	setc res[r6], 9
	.loc	1 23 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:23:0
.Ltmp210:
.Lxta.endpoint_labels30:
	in r0, res[r6]
.Ltmp211:
	#DEBUG_VALUE: _ <- R0
	ldw r6, sp[4]                   # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp212:
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp213:
	.cc_bottom stopBit.function
	.set	stopBit.nstackwords,(waitHalf.nstackwords + 6)
	.set	stopBit.maxcores,waitHalf.maxcores $M 1
	.set	stopBit.maxtimers,waitHalf.maxtimers $M 0
	.set	stopBit.maxchanends,waitHalf.maxchanends $M 0
.Ltmp214:
	.size	stopBit, .Ltmp214-stopBit
.Lfunc_end7:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI8_0.data,.LCPI8_0
	.align	4
	.type	.LCPI8_0,@object
	.size	.LCPI8_0, 4
.LCPI8_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI8_0.data
	.text
	.align	4
	.type	tx8,@function
	.cc_top tx8.function,tx8
tx8:                                    # @tx8
.Lfunc_begin8:
	.loc	1 80 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:80:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel32:
	ENTSP_lu6 8
.Ltmp215:
	.cfi_def_cfa_offset 32
.Ltmp216:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp217:
	.cfi_offset 4, -24
.Ltmp218:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp219:
	.cfi_offset 6, -16
.Ltmp220:
	.cfi_offset 7, -12
	stw r8, sp[6]                   # 4-byte Folded Spill
.Ltmp221:
	.cfi_offset 8, -8
	#DEBUG_VALUE: tx8:i2c_scl <- R0
	#DEBUG_VALUE: tx8:i2c_sda <- R1
	#DEBUG_VALUE: tx8:data <- R2
	mov r4, r1
.Ltmp222:
	#DEBUG_VALUE: tx8:i2c_sda <- R4
	mov r5, r0
.Ltmp223:
	#DEBUG_VALUE: tx8:i2c_scl <- R5
	.loc	1 81 0 prologue_end     # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:81:0
	bitrev r0, r2
	.loc	1 81 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:81:0
	shr r7, r0, 24
.Ltmp224:
	#DEBUG_VALUE: i <- 8
	#DEBUG_VALUE: CtlAdrsData <- R7
	ldw r8, cp[.LCPI8_0]
	ldc r6, 0
.Ltmp225:
.LBB8_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel33:
	#DEBUG_VALUE: tx8:i2c_scl <- R5
	#DEBUG_VALUE: tx8:i2c_sda <- R4
	#DEBUG_VALUE: i <- 8
	.loc	1 84 35                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:84:35
	mov r0, r7
	zext r0, 1
	.loc	1 84 35                 # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:84:35
.Lxta.endpoint_labels31:
	out res[r4], r0
	.loc	1 85 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:85:0
	shr r7, r7, 1
.Ltmp226:
	#DEBUG_VALUE: CtlAdrsData <- R7
	#DEBUG_VALUE: highPulse:i2c_scl <- R5
	.loc	1 60 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:60:0
	mov r0, r5
	mov r1, r6
.Lxta.call_labels20:
	bl highPulseSample
.Ltmp227:
	.loc	1 82 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:82:0
	add r8, r8, 1
.xtaloop 8
	# LOOPMARKER 1
.Lxta.loop_labels6:
	# LOOPMARKER 0
	.loc	1 82 0                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:82:0
	bt r8, .LBB8_1
.Ltmp228:
# BB#2:                                 # %ifdone
.Lxtalabel34:
	#DEBUG_VALUE: tx8:i2c_scl <- R5
	#DEBUG_VALUE: tx8:i2c_sda <- R4
	.loc	1 88 5                  # /Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:88:5
	mov r0, r5
	mov r1, r4
.Lxta.call_labels21:
	bl highPulseSample
	ldw r8, sp[6]                   # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp229:
	retsp 8
	# RETURN_REG_HOLDER
.Ltmp230:
	.cc_bottom tx8.function
	.set	tx8.nstackwords,(highPulseSample.nstackwords + 8)
	.set	tx8.maxcores,highPulseSample.maxcores $M 1
	.set	tx8.maxtimers,highPulseSample.maxtimers $M 0
	.set	tx8.maxchanends,highPulseSample.maxchanends $M 0
.Ltmp231:
	.size	tx8, .Ltmp231-tx8
.Lfunc_end8:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "/Applications/XMOS_XTC_15.3.1/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Build 42-8223706, May-30-2024"
.Linfo_string1:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
.Linfo_string2:
.asciiz"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
.Linfo_string3:
.asciiz"waitAfterNACK"
.Linfo_string4:
.asciiz"i2c_scl"
.Linfo_string5:
.asciiz"port"
.Linfo_string6:
.asciiz"gt"
.Linfo_string7:
.asciiz"timer"
.Linfo_string8:
.asciiz"time"
.Linfo_string9:
.asciiz"int"
.Linfo_string10:
.asciiz"_"
.Linfo_string11:
.asciiz"highPulse"
.Linfo_string12:
.asciiz"waitQuarter"
.Linfo_string13:
.asciiz"delay_seconds"
.Linfo_string14:
.asciiz"delay_milliseconds"
.Linfo_string15:
.asciiz"delay_microseconds"
.Linfo_string16:
.asciiz"i2c_master_init"
.Linfo_string17:
.asciiz"waitHalf"
.Linfo_string18:
.asciiz"highPulseSample"
.Linfo_string19:
.asciiz"startBit"
.Linfo_string20:
.asciiz"stopBit"
.Linfo_string21:
.asciiz"tx8"
.Linfo_string22:
.asciiz"i2c_master_rx"
.Linfo_string23:
.asciiz"i2c_master_read_reg"
.Linfo_string24:
.asciiz"i2c_master_write_reg"
.Linfo_string25:
.asciiz"i2c_master"
.Linfo_string26:
.asciiz"scl"
.Linfo_string27:
.asciiz"sda"
.Linfo_string28:
.asciiz"r_i2c"
.Linfo_string29:
.asciiz"device"
.Linfo_string30:
.asciiz"data"
.Linfo_string31:
.asciiz"unsigned char"
.Linfo_string32:
.asciiz"sizetype"
.Linfo_string33:
.asciiz"nbytes"
.Linfo_string34:
.asciiz"i2c"
.Linfo_string35:
.asciiz"nacks"
.Linfo_string36:
.asciiz"temp"
.Linfo_string37:
.asciiz"rdData"
.Linfo_string38:
.asciiz"j"
.Linfo_string39:
.asciiz"i"
.Linfo_string40:
.asciiz"addr"
.Linfo_string41:
.asciiz"s_data"
.Linfo_string42:
.asciiz"ack"
.Linfo_string43:
.asciiz"i2c_sda"
.Linfo_string44:
.asciiz"unsigned int"
.Linfo_string45:
.asciiz"CtlAdrsData"
.Linfo_string46:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1784                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x6f1 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x32:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1703                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x42:0x3f DW_TAG_subprogram
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	5                       # Abbrev [5] 0x4e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	129                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x59:0x27 DW_TAG_lexical_block
	.byte	7                       # Abbrev [7] 0x5a:0xb DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.long	136                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x65:0x1a DW_TAG_lexical_block
	.byte	7                       # Abbrev [7] 0x66:0xb DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x71:0xd DW_TAG_lexical_block
	.byte	7                       # Abbrev [7] 0x72:0xb DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x81:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x88:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x8f:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x96:0x18 DW_TAG_subprogram
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	5                       # Abbrev [5] 0xa2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	129                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0xae:0x100 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0xc5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0xd4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	1741                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0xe3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0xf2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	1703                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x101:0xac DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x106:0xc DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x112:0x9a DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x117:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x126:0x85 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x12b:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x13a:0x46 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x13f:0xd DW_TAG_variable
	.ascii	"\320\017"              # DW_AT_const_value
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x14c:0x33 DW_TAG_inlined_subroutine
	.long	66                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	104                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x157:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	78                      # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x160:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x165:0x9 DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	102                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x16e:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x173:0x9 DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	114                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x180:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x185:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x194:0x15 DW_TAG_inlined_subroutine
	.long	150                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	129                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x19f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	162                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x1ae:0xa9 DW_TAG_subprogram
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x1c5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1d4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1e3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	1741                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1f2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x201:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	1703                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x210:0x46 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x215:0xd DW_TAG_variable
	.ascii	"\320\017"              # DW_AT_const_value
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	140                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x222:0x33 DW_TAG_inlined_subroutine
	.long	66                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	147                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x22d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	78                      # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x236:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x23b:0x9 DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	102                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x244:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x249:0x9 DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	114                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x257:0xe2 DW_TAG_subprogram
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x26e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x27d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x28c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	1765                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x29b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x2aa:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	1703                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x2b9:0x7f DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x2be:0xb DW_TAG_variable
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x2c9:0x6e DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x2ce:0xf DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	166                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x2dd:0x44 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x2e2:0xb DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	168                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2ed:0x33 DW_TAG_inlined_subroutine
	.long	66                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	175                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x2f8:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	78                      # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x301:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x306:0x9 DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	102                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x30f:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x314:0x9 DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	114                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x321:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x326:0xf DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x339:0x34 DW_TAG_subprogram
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	6                       # Abbrev [6] 0x345:0x27 DW_TAG_lexical_block
	.byte	7                       # Abbrev [7] 0x346:0xb DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	136                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x351:0x1a DW_TAG_lexical_block
	.byte	7                       # Abbrev [7] 0x352:0xb DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x35d:0xd DW_TAG_lexical_block
	.byte	7                       # Abbrev [7] 0x35e:0xb DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x36d:0x65 DW_TAG_subprogram
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.byte	13                      # Abbrev [13] 0x37f:0x2a DW_TAG_inlined_subroutine
	.long	825                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	27                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x38a:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x38f:0x9 DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	850                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x398:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x39d:0x9 DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	862                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x3a9:0x28 DW_TAG_inlined_subroutine
	.long	825                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	28                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x3b4:0x1c DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x3b9:0x9 DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	850                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x3c2:0xd DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x3c7:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	80
	.long	862                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x3d2:0x107 DW_TAG_subprogram
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x3e8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.long	129                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x3f7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.long	129                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x406:0xd2 DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x40b:0xf DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x41a:0xbd DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x41f:0xf DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x42e:0x2a DW_TAG_inlined_subroutine
	.long	825                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	47                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x439:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x43e:0x9 DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	850                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x447:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x44c:0x9 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	862                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x458:0x2a DW_TAG_inlined_subroutine
	.long	825                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	49                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x463:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x468:0x9 DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	850                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x471:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x476:0x9 DW_TAG_variable
	.long	.Ldebug_loc39           # DW_AT_location
	.long	862                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x482:0x2a DW_TAG_inlined_subroutine
	.long	825                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	53                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x48d:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x492:0x9 DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	850                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x49b:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x4a0:0x9 DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	862                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x4ac:0x2a DW_TAG_inlined_subroutine
	.long	825                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	55                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x4b7:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x4bc:0x9 DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	850                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x4c5:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x4ca:0x9 DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	862                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x4d9:0x83 DW_TAG_subprogram
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x4eb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	129                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x4fa:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	129                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x509:0x2a DW_TAG_inlined_subroutine
	.long	825                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	64                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x514:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x519:0x9 DW_TAG_variable
	.long	.Ldebug_loc47           # DW_AT_location
	.long	850                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x522:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x527:0x9 DW_TAG_variable
	.long	.Ldebug_loc48           # DW_AT_location
	.long	862                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x533:0x28 DW_TAG_inlined_subroutine
	.long	825                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	68                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x53e:0x1c DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x543:0x9 DW_TAG_variable
	.long	.Ldebug_loc49           # DW_AT_location
	.long	850                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x54c:0xd DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x551:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	80
	.long	862                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x55c:0x83 DW_TAG_subprogram
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x56e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	129                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x57d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	129                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x58c:0x2a DW_TAG_inlined_subroutine
	.long	825                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	73                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x597:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x59c:0x9 DW_TAG_variable
	.long	.Ldebug_loc52           # DW_AT_location
	.long	850                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x5a5:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x5aa:0x9 DW_TAG_variable
	.long	.Ldebug_loc53           # DW_AT_location
	.long	862                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x5b6:0x28 DW_TAG_inlined_subroutine
	.long	825                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	77                      # DW_AT_call_line
	.byte	10                      # Abbrev [10] 0x5c1:0x1c DW_TAG_lexical_block
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x5c6:0x9 DW_TAG_variable
	.long	.Ldebug_loc54           # DW_AT_location
	.long	850                     # DW_AT_abstract_origin
	.byte	10                      # Abbrev [10] 0x5cf:0xd DW_TAG_lexical_block
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x5d4:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	80
	.long	862                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x5df:0x80 DW_TAG_subprogram
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x5f5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	129                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x604:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	129                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x613:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc57           # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	1780                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x622:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x627:0xf DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	1780                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x636:0x27 DW_TAG_lexical_block
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x63b:0xc DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x647:0x15 DW_TAG_inlined_subroutine
	.long	150                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	86                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x652:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc59           # DW_AT_location
	.long	162                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x65f:0x18 DW_TAG_subprogram
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string13         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x66b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string46         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	1780                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x677:0x18 DW_TAG_subprogram
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x683:0xb DW_TAG_formal_parameter
	.long	.Linfo_string46         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	1780                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x68f:0x18 DW_TAG_subprogram
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x69b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string46         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	1780                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x6a7:0x5 DW_TAG_reference_type
	.long	1708                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x6ac:0x21 DW_TAG_structure_type
	.long	.Linfo_string28         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x6b4:0xc DW_TAG_member
	.long	.Linfo_string26         # DW_AT_name
	.long	129                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	22                      # Abbrev [22] 0x6c0:0xc DW_TAG_member
	.long	.Linfo_string27         # DW_AT_name
	.long	129                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x6cd:0x5 DW_TAG_reference_type
	.long	1746                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x6d2:0x5 DW_TAG_array_type
	.long	1751                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x6d7:0x7 DW_TAG_base_type
	.long	.Linfo_string31         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	24                      # Abbrev [24] 0x6de:0x7 DW_TAG_base_type
	.long	.Linfo_string32         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	20                      # Abbrev [20] 0x6e5:0x5 DW_TAG_reference_type
	.long	1770                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x6ea:0x5 DW_TAG_array_type
	.long	1775                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x6ef:0x5 DW_TAG_const_type
	.long	1751                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x6f4:0x7 DW_TAG_base_type
	.long	.Linfo_string44         # DW_AT_name
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
	.byte	3                       # Abbreviation Code
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
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
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
	.byte	25                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
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
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp19
	.long	.Ltmp20
	.long	.Ltmp21
	.long	.Ltmp27
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp24
	.long	.Ltmp27
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp19
	.long	.Ltmp20
	.long	.Ltmp21
	.long	.Ltmp27
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp16
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp39
	.long	.Ltmp40
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp29
	.long	.Ltmp43
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp16
	.long	.Ltmp44
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp16
	.long	.Ltmp44
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp16
	.long	.Ltmp44
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp62
	.long	.Ltmp63
	.long	.Ltmp64
	.long	.Ltmp70
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp67
	.long	.Ltmp70
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp62
	.long	.Ltmp63
	.long	.Ltmp64
	.long	.Ltmp70
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp59
	.long	.Ltmp72
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp89
	.long	.Ltmp91
	.long	.Ltmp93
	.long	.Ltmp99
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp96
	.long	.Ltmp99
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp89
	.long	.Ltmp91
	.long	.Ltmp93
	.long	.Ltmp99
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp87
	.long	.Ltmp101
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp103
	.long	.Ltmp108
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp87
	.long	.Ltmp109
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp87
	.long	.Ltmp109
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp111
	.long	.Ltmp116
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp115
	.long	.Ltmp116
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp111
	.long	.Ltmp116
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp116
	.long	.Ltmp121
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp119
	.long	.Ltmp121
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp116
	.long	.Ltmp121
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp128
	.long	.Ltmp133
	.long	.Ltmp141
	.long	.Ltmp146
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp132
	.long	.Ltmp133
	.long	.Ltmp145
	.long	.Ltmp146
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp128
	.long	.Ltmp133
	.long	.Ltmp141
	.long	.Ltmp146
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp135
	.long	.Ltmp139
	.long	.Ltmp148
	.long	.Ltmp153
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp138
	.long	.Ltmp139
	.long	.Ltmp151
	.long	.Ltmp153
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp135
	.long	.Ltmp139
	.long	.Ltmp148
	.long	.Ltmp153
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp153
	.long	.Ltmp159
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp157
	.long	.Ltmp159
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp153
	.long	.Ltmp159
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp160
	.long	.Ltmp166
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp163
	.long	.Ltmp166
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp160
	.long	.Ltmp166
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp127
	.long	.Ltmp166
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp125
	.long	.Ltmp166
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp174
	.long	.Ltmp180
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp178
	.long	.Ltmp180
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp174
	.long	.Ltmp180
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp182
	.long	.Ltmp188
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp185
	.long	.Ltmp188
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp182
	.long	.Ltmp188
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp197
	.long	.Ltmp202
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp201
	.long	.Ltmp202
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp197
	.long	.Ltmp202
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp207
	.long	.Ltmp213
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp210
	.long	.Ltmp213
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp207
	.long	.Ltmp213
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp226
	.long	.Ltmp227
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp225
	.long	.Ltmp228
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp223
	.long	.Ltmp230
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp2
.Lset0 = .Ltmp233-.Ltmp232              # Loc expr size
	.short	.Lset0
.Ltmp232:
	.byte	80                      # DW_OP_reg0
.Ltmp233:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp18
.Lset1 = .Ltmp235-.Ltmp234              # Loc expr size
	.short	.Lset1
.Ltmp234:
	.byte	80                      # DW_OP_reg0
.Ltmp235:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp16
.Lset2 = .Ltmp237-.Ltmp236              # Loc expr size
	.short	.Lset2
.Ltmp236:
	.byte	81                      # DW_OP_reg1
.Ltmp237:
	.long	.Ltmp16
	.long	.Ltmp28
.Lset3 = .Ltmp239-.Ltmp238              # Loc expr size
	.short	.Lset3
.Ltmp238:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp239:
	.long	.Ltmp29
	.long	.Ltmp40
.Lset4 = .Ltmp241-.Ltmp240              # Loc expr size
	.short	.Lset4
.Ltmp240:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp241:
	.long	.Ltmp41
	.long	.Ltmp43
.Lset5 = .Ltmp243-.Ltmp242              # Loc expr size
	.short	.Lset5
.Ltmp242:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp243:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp15
.Lset6 = .Ltmp245-.Ltmp244              # Loc expr size
	.short	.Lset6
.Ltmp244:
	.byte	82                      # DW_OP_reg2
.Ltmp245:
	.long	.Ltmp15
	.long	.Ltmp28
.Lset7 = .Ltmp247-.Ltmp246              # Loc expr size
	.short	.Lset7
.Ltmp246:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp247:
	.long	.Ltmp29
	.long	.Ltmp40
.Lset8 = .Ltmp249-.Ltmp248              # Loc expr size
	.short	.Lset8
.Ltmp248:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp249:
	.long	.Ltmp41
	.long	.Ltmp43
.Lset9 = .Ltmp251-.Ltmp250              # Loc expr size
	.short	.Lset9
.Ltmp250:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp251:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp20
.Lset10 = .Ltmp253-.Ltmp252             # Loc expr size
	.short	.Lset10
.Ltmp252:
	.byte	83                      # DW_OP_reg3
.Ltmp253:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp16
	.long	.Ltmp33
.Lset11 = .Ltmp255-.Ltmp254             # Loc expr size
	.short	.Lset11
.Ltmp254:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp255:
	.long	.Ltmp33
	.long	.Ltmp35
.Lset12 = .Ltmp257-.Ltmp256             # Loc expr size
	.short	.Lset12
.Ltmp256:
	.byte	80                      # DW_OP_reg0
.Ltmp257:
	.long	.Ltmp43
	.long	.Lfunc_end1
.Lset13 = .Ltmp259-.Ltmp258             # Loc expr size
	.short	.Lset13
.Ltmp258:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp259:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp16
	.long	.Ltmp34
.Lset14 = .Ltmp261-.Ltmp260             # Loc expr size
	.short	.Lset14
.Ltmp260:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp261:
	.long	.Ltmp34
	.long	.Ltmp36
.Lset15 = .Ltmp263-.Ltmp262             # Loc expr size
	.short	.Lset15
.Ltmp262:
	.byte	81                      # DW_OP_reg1
.Ltmp263:
	.long	.Ltmp43
	.long	.Lfunc_end1
.Lset16 = .Ltmp265-.Ltmp264             # Loc expr size
	.short	.Lset16
.Ltmp264:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp265:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp17
	.long	.Ltmp20
.Lset17 = .Ltmp267-.Ltmp266             # Loc expr size
	.short	.Lset17
.Ltmp266:
	.byte	86                      # DW_OP_reg6
.Ltmp267:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp17
	.long	.Ltmp20
.Lset18 = .Ltmp269-.Ltmp268             # Loc expr size
	.short	.Lset18
.Ltmp268:
	.byte	86                      # DW_OP_reg6
.Ltmp269:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp22
	.long	.Ltmp23
.Lset19 = .Ltmp271-.Ltmp270             # Loc expr size
	.short	.Lset19
.Ltmp270:
	.byte	80                      # DW_OP_reg0
.Ltmp271:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp25
	.long	.Ltmp27
.Lset20 = .Ltmp273-.Ltmp272             # Loc expr size
	.short	.Lset20
.Ltmp272:
	.byte	80                      # DW_OP_reg0
.Ltmp273:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp29
	.long	.Ltmp42
.Lset21 = .Ltmp275-.Ltmp274             # Loc expr size
	.short	.Lset21
.Ltmp274:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp275:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset22 = .Ltmp277-.Ltmp276             # Loc expr size
	.short	.Lset22
.Ltmp276:
	.byte	89                      # DW_OP_reg9
.Ltmp277:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin2
	.long	.Ltmp58
.Lset23 = .Ltmp279-.Ltmp278             # Loc expr size
	.short	.Lset23
.Ltmp278:
	.byte	80                      # DW_OP_reg0
.Ltmp279:
	.long	.Ltmp58
	.long	.Ltmp71
.Lset24 = .Ltmp281-.Ltmp280             # Loc expr size
	.short	.Lset24
.Ltmp280:
	.byte	87                      # DW_OP_reg7
.Ltmp281:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset25 = .Ltmp283-.Ltmp282             # Loc expr size
	.short	.Lset25
.Ltmp282:
	.byte	87                      # DW_OP_reg7
.Ltmp283:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin2
	.long	.Ltmp57
.Lset26 = .Ltmp285-.Ltmp284             # Loc expr size
	.short	.Lset26
.Ltmp284:
	.byte	81                      # DW_OP_reg1
.Ltmp285:
	.long	.Ltmp57
	.long	.Ltmp71
.Lset27 = .Ltmp287-.Ltmp286             # Loc expr size
	.short	.Lset27
.Ltmp286:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp287:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset28 = .Ltmp289-.Ltmp288             # Loc expr size
	.short	.Lset28
.Ltmp288:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp289:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin2
	.long	.Ltmp56
.Lset29 = .Ltmp291-.Ltmp290             # Loc expr size
	.short	.Lset29
.Ltmp290:
	.byte	82                      # DW_OP_reg2
.Ltmp291:
	.long	.Ltmp56
	.long	.Ltmp71
.Lset30 = .Ltmp293-.Ltmp292             # Loc expr size
	.short	.Lset30
.Ltmp292:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp293:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset31 = .Ltmp295-.Ltmp294             # Loc expr size
	.short	.Lset31
.Ltmp294:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp295:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin2
	.long	.Ltmp55
.Lset32 = .Ltmp297-.Ltmp296             # Loc expr size
	.short	.Lset32
.Ltmp296:
	.byte	83                      # DW_OP_reg3
.Ltmp297:
	.long	.Ltmp55
	.long	.Ltmp71
.Lset33 = .Ltmp299-.Ltmp298             # Loc expr size
	.short	.Lset33
.Ltmp298:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp299:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset34 = .Ltmp301-.Ltmp300             # Loc expr size
	.short	.Lset34
.Ltmp300:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp301:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin2
	.long	.Ltmp61
.Lset35 = .Ltmp303-.Ltmp302             # Loc expr size
	.short	.Lset35
.Ltmp302:
	.byte	80                      # DW_OP_reg0
.Ltmp303:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp60
	.long	.Ltmp63
.Lset36 = .Ltmp305-.Ltmp304             # Loc expr size
	.short	.Lset36
.Ltmp304:
	.byte	89                      # DW_OP_reg9
.Ltmp305:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp65
	.long	.Ltmp66
.Lset37 = .Ltmp307-.Ltmp306             # Loc expr size
	.short	.Lset37
.Ltmp306:
	.byte	80                      # DW_OP_reg0
.Ltmp307:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp68
	.long	.Ltmp70
.Lset38 = .Ltmp309-.Ltmp308             # Loc expr size
	.short	.Lset38
.Ltmp308:
	.byte	80                      # DW_OP_reg0
.Ltmp309:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin3
	.long	.Ltmp90
.Lset39 = .Ltmp311-.Ltmp310             # Loc expr size
	.short	.Lset39
.Ltmp310:
	.byte	80                      # DW_OP_reg0
.Ltmp311:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin3
	.long	.Ltmp86
.Lset40 = .Ltmp313-.Ltmp312             # Loc expr size
	.short	.Lset40
.Ltmp312:
	.byte	81                      # DW_OP_reg1
.Ltmp313:
	.long	.Ltmp86
	.long	.Ltmp100
.Lset41 = .Ltmp315-.Ltmp314             # Loc expr size
	.short	.Lset41
.Ltmp314:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp315:
	.long	.Ltmp101
	.long	.Ltmp104
.Lset42 = .Ltmp317-.Ltmp316             # Loc expr size
	.short	.Lset42
.Ltmp316:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp317:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin3
	.long	.Ltmp85
.Lset43 = .Ltmp319-.Ltmp318             # Loc expr size
	.short	.Lset43
.Ltmp318:
	.byte	82                      # DW_OP_reg2
.Ltmp319:
	.long	.Ltmp85
	.long	.Ltmp100
.Lset44 = .Ltmp321-.Ltmp320             # Loc expr size
	.short	.Lset44
.Ltmp320:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp321:
	.long	.Ltmp101
	.long	.Ltmp105
.Lset45 = .Ltmp323-.Ltmp322             # Loc expr size
	.short	.Lset45
.Ltmp322:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp323:
	.long	.Ltmp105
	.long	.Ltmp108
.Lset46 = .Ltmp325-.Ltmp324             # Loc expr size
	.short	.Lset46
.Ltmp324:
	.byte	89                      # DW_OP_reg9
.Ltmp325:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin3
	.long	.Ltmp84
.Lset47 = .Ltmp327-.Ltmp326             # Loc expr size
	.short	.Lset47
.Ltmp326:
	.byte	83                      # DW_OP_reg3
.Ltmp327:
	.long	.Ltmp84
	.long	.Ltmp100
.Lset48 = .Ltmp329-.Ltmp328             # Loc expr size
	.short	.Lset48
.Ltmp328:
	.byte	85                      # DW_OP_reg5
.Ltmp329:
	.long	.Ltmp101
	.long	.Ltmp108
.Lset49 = .Ltmp331-.Ltmp330             # Loc expr size
	.short	.Lset49
.Ltmp330:
	.byte	85                      # DW_OP_reg5
.Ltmp331:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin3
	.long	.Ltmp91
.Lset50 = .Ltmp333-.Ltmp332             # Loc expr size
	.short	.Lset50
.Ltmp332:
	.byte	81                      # DW_OP_reg1
.Ltmp333:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp88
	.long	.Ltmp91
.Lset51 = .Ltmp335-.Ltmp334             # Loc expr size
	.short	.Lset51
.Ltmp334:
	.byte	86                      # DW_OP_reg6
.Ltmp335:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp92
	.long	.Ltmp102
.Lset52 = .Ltmp337-.Ltmp336             # Loc expr size
	.short	.Lset52
.Ltmp336:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp337:
	.long	.Ltmp102
	.long	.Ltmp104
.Lset53 = .Ltmp339-.Ltmp338             # Loc expr size
	.short	.Lset53
.Ltmp338:
	.byte	88                      # DW_OP_reg8
.Ltmp339:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp94
	.long	.Ltmp95
.Lset54 = .Ltmp341-.Ltmp340             # Loc expr size
	.short	.Lset54
.Ltmp340:
	.byte	80                      # DW_OP_reg0
.Ltmp341:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp97
	.long	.Ltmp99
.Lset55 = .Ltmp343-.Ltmp342             # Loc expr size
	.short	.Lset55
.Ltmp342:
	.byte	80                      # DW_OP_reg0
.Ltmp343:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp102
	.long	.Ltmp107
.Lset56 = .Ltmp345-.Ltmp344             # Loc expr size
	.short	.Lset56
.Ltmp344:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp345:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset57 = .Ltmp347-.Ltmp346             # Loc expr size
	.short	.Lset57
.Ltmp346:
	.byte	87                      # DW_OP_reg7
.Ltmp347:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp112
	.long	.Ltmp114
.Lset58 = .Ltmp349-.Ltmp348             # Loc expr size
	.short	.Lset58
.Ltmp348:
	.byte	80                      # DW_OP_reg0
.Ltmp349:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp116
	.long	.Ltmp117
.Lset59 = .Ltmp351-.Ltmp350             # Loc expr size
	.short	.Lset59
.Ltmp350:
	.byte	80                      # DW_OP_reg0
.Ltmp351:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp117
	.long	.Ltmp118
.Lset60 = .Ltmp353-.Ltmp352             # Loc expr size
	.short	.Lset60
.Ltmp352:
	.byte	80                      # DW_OP_reg0
.Ltmp353:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin5
	.long	.Ltmp161
.Lset61 = .Ltmp355-.Ltmp354             # Loc expr size
	.short	.Lset61
.Ltmp354:
	.byte	80                      # DW_OP_reg0
.Ltmp355:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin5
	.long	.Ltmp140
.Lset62 = .Ltmp357-.Ltmp356             # Loc expr size
	.short	.Lset62
.Ltmp356:
	.byte	81                      # DW_OP_reg1
.Ltmp357:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp128
	.long	.Ltmp129
.Lset63 = .Ltmp359-.Ltmp358             # Loc expr size
	.short	.Lset63
.Ltmp358:
	.byte	82                      # DW_OP_reg2
.Ltmp359:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp129
	.long	.Ltmp131
.Lset64 = .Ltmp361-.Ltmp360             # Loc expr size
	.short	.Lset64
.Ltmp360:
	.byte	82                      # DW_OP_reg2
.Ltmp361:
	.long	.Ltmp131
	.long	.Ltmp141
.Lset65 = .Ltmp363-.Ltmp362             # Loc expr size
	.short	.Lset65
.Ltmp362:
	.byte	84                      # DW_OP_reg4
.Ltmp363:
	.long	.Ltmp142
	.long	.Ltmp144
.Lset66 = .Ltmp365-.Ltmp364             # Loc expr size
	.short	.Lset66
.Ltmp364:
	.byte	81                      # DW_OP_reg1
.Ltmp365:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp133
	.long	.Ltmp135
.Lset67 = .Ltmp367-.Ltmp366             # Loc expr size
	.short	.Lset67
.Ltmp366:
	.byte	91                      # DW_OP_reg11
.Ltmp367:
	.long	.Ltmp146
	.long	.Ltmp148
.Lset68 = .Ltmp369-.Ltmp368             # Loc expr size
	.short	.Lset68
.Ltmp368:
	.byte	81                      # DW_OP_reg1
.Ltmp369:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp136
	.long	.Ltmp137
.Lset69 = .Ltmp371-.Ltmp370             # Loc expr size
	.short	.Lset69
.Ltmp370:
	.byte	91                      # DW_OP_reg11
.Ltmp371:
	.long	.Ltmp137
	.long	.Ltmp139
.Lset70 = .Ltmp373-.Ltmp372             # Loc expr size
	.short	.Lset70
.Ltmp372:
	.byte	83                      # DW_OP_reg3
.Ltmp373:
	.long	.Ltmp149
	.long	.Ltmp150
.Lset71 = .Ltmp375-.Ltmp374             # Loc expr size
	.short	.Lset71
.Ltmp374:
	.byte	81                      # DW_OP_reg1
.Ltmp375:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp139
	.long	.Ltmp141
.Lset72 = .Ltmp377-.Ltmp376             # Loc expr size
	.short	.Lset72
.Ltmp376:
	.byte	83                      # DW_OP_reg3
.Ltmp377:
	.long	.Ltmp152
	.long	.Ltmp153
.Lset73 = .Ltmp379-.Ltmp378             # Loc expr size
	.short	.Lset73
.Ltmp378:
	.byte	81                      # DW_OP_reg1
.Ltmp379:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp140
	.long	.Ltmp141
.Lset74 = .Ltmp381-.Ltmp380             # Loc expr size
	.short	.Lset74
.Ltmp380:
	.byte	81                      # DW_OP_reg1
.Ltmp381:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp154
	.long	.Ltmp156
.Lset75 = .Ltmp383-.Ltmp382             # Loc expr size
	.short	.Lset75
.Ltmp382:
	.byte	83                      # DW_OP_reg3
.Ltmp383:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp158
	.long	.Ltmp159
.Lset76 = .Ltmp385-.Ltmp384             # Loc expr size
	.short	.Lset76
.Ltmp384:
	.byte	83                      # DW_OP_reg3
.Ltmp385:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp161
	.long	.Ltmp162
.Lset77 = .Ltmp387-.Ltmp386             # Loc expr size
	.short	.Lset77
.Ltmp386:
	.byte	80                      # DW_OP_reg0
.Ltmp387:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp164
	.long	.Ltmp165
.Lset78 = .Ltmp389-.Ltmp388             # Loc expr size
	.short	.Lset78
.Ltmp388:
	.byte	80                      # DW_OP_reg0
.Ltmp389:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin6
	.long	.Ltmp174
.Lset79 = .Ltmp391-.Ltmp390             # Loc expr size
	.short	.Lset79
.Ltmp390:
	.byte	80                      # DW_OP_reg0
.Ltmp391:
	.long	.Ltmp174
	.long	.Ltmp187
.Lset80 = .Ltmp393-.Ltmp392             # Loc expr size
	.short	.Lset80
.Ltmp392:
	.byte	84                      # DW_OP_reg4
.Ltmp393:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin6
	.long	.Ltmp181
.Lset81 = .Ltmp395-.Ltmp394             # Loc expr size
	.short	.Lset81
.Ltmp394:
	.byte	81                      # DW_OP_reg1
.Ltmp395:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp175
	.long	.Ltmp177
.Lset82 = .Ltmp397-.Ltmp396             # Loc expr size
	.short	.Lset82
.Ltmp396:
	.byte	80                      # DW_OP_reg0
.Ltmp397:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp179
	.long	.Ltmp181
.Lset83 = .Ltmp399-.Ltmp398             # Loc expr size
	.short	.Lset83
.Ltmp398:
	.byte	80                      # DW_OP_reg0
.Ltmp399:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp183
	.long	.Ltmp184
.Lset84 = .Ltmp401-.Ltmp400             # Loc expr size
	.short	.Lset84
.Ltmp400:
	.byte	80                      # DW_OP_reg0
.Ltmp401:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin7
	.long	.Ltmp204
.Lset85 = .Ltmp403-.Ltmp402             # Loc expr size
	.short	.Lset85
.Ltmp402:
	.byte	80                      # DW_OP_reg0
.Ltmp403:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin7
	.long	.Ltmp195
.Lset86 = .Ltmp405-.Ltmp404             # Loc expr size
	.short	.Lset86
.Ltmp404:
	.byte	81                      # DW_OP_reg1
.Ltmp405:
	.long	.Ltmp195
	.long	.Ltmp212
.Lset87 = .Ltmp407-.Ltmp406             # Loc expr size
	.short	.Lset87
.Ltmp406:
	.byte	84                      # DW_OP_reg4
.Ltmp407:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp198
	.long	.Ltmp200
.Lset88 = .Ltmp409-.Ltmp408             # Loc expr size
	.short	.Lset88
.Ltmp408:
	.byte	81                      # DW_OP_reg1
.Ltmp409:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp202
	.long	.Ltmp205
.Lset89 = .Ltmp411-.Ltmp410             # Loc expr size
	.short	.Lset89
.Ltmp410:
	.byte	81                      # DW_OP_reg1
.Ltmp411:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp208
	.long	.Ltmp209
.Lset90 = .Ltmp413-.Ltmp412             # Loc expr size
	.short	.Lset90
.Ltmp412:
	.byte	80                      # DW_OP_reg0
.Ltmp413:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin8
	.long	.Ltmp223
.Lset91 = .Ltmp415-.Ltmp414             # Loc expr size
	.short	.Lset91
.Ltmp414:
	.byte	80                      # DW_OP_reg0
.Ltmp415:
	.long	.Ltmp223
	.long	.Ltmp229
.Lset92 = .Ltmp417-.Ltmp416             # Loc expr size
	.short	.Lset92
.Ltmp416:
	.byte	85                      # DW_OP_reg5
.Ltmp417:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin8
	.long	.Ltmp222
.Lset93 = .Ltmp419-.Ltmp418             # Loc expr size
	.short	.Lset93
.Ltmp418:
	.byte	81                      # DW_OP_reg1
.Ltmp419:
	.long	.Ltmp222
	.long	.Ltmp229
.Lset94 = .Ltmp421-.Ltmp420             # Loc expr size
	.short	.Lset94
.Ltmp420:
	.byte	84                      # DW_OP_reg4
.Ltmp421:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin8
	.long	.Ltmp225
.Lset95 = .Ltmp423-.Ltmp422             # Loc expr size
	.short	.Lset95
.Ltmp422:
	.byte	82                      # DW_OP_reg2
.Ltmp423:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp224
	.long	.Ltmp225
.Lset96 = .Ltmp425-.Ltmp424             # Loc expr size
	.short	.Lset96
.Ltmp424:
	.byte	87                      # DW_OP_reg7
.Ltmp425:
	.long	.Ltmp226
	.long	.Ltmp228
.Lset97 = .Ltmp427-.Ltmp426             # Loc expr size
	.short	.Lset97
.Ltmp426:
	.byte	87                      # DW_OP_reg7
.Ltmp427:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp226
	.long	.Ltmp228
.Lset98 = .Ltmp429-.Ltmp428             # Loc expr size
	.short	.Lset98
.Ltmp428:
	.byte	85                      # DW_OP_reg5
.Ltmp429:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset99 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset99
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset100 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset100
	.long	430                     # DIE offset
.asciiz"i2c_master_read_reg"            # External Name
	.long	1503                    # DIE offset
.asciiz"tx8"                            # External Name
	.long	66                      # DIE offset
.asciiz"waitAfterNACK"                  # External Name
	.long	1372                    # DIE offset
.asciiz"stopBit"                        # External Name
	.long	150                     # DIE offset
.asciiz"highPulse"                      # External Name
	.long	978                     # DIE offset
.asciiz"highPulseSample"                # External Name
	.long	1241                    # DIE offset
.asciiz"startBit"                       # External Name
	.long	877                     # DIE offset
.asciiz"waitHalf"                       # External Name
	.long	599                     # DIE offset
.asciiz"i2c_master_write_reg"           # External Name
	.long	174                     # DIE offset
.asciiz"i2c_master_rx"                  # External Name
	.long	1655                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	1679                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	825                     # DIE offset
.asciiz"waitQuarter"                    # External Name
	.long	31                      # DIE offset
.asciiz"i2c_master_init"                # External Name
	.long	1631                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset101 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset101
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset102 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset102
	.long	136                     # DIE offset
.asciiz"timer"                          # External Name
	.long	129                     # DIE offset
.asciiz"port"                           # External Name
	.long	1780                    # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	143                     # DIE offset
.asciiz"int"                            # External Name
	.long	1751                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	1708                    # DIE offset
.asciiz"r_i2c"                          # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring i2c_master_init, "f{0}(&(s(r_i2c){m(scl){p},m(sda){p}}))"
	.typestring i2c_master_rx, "f{si}(si,&(a(:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p}}))"
	.typestring i2c_master_read_reg, "f{si}(si,si,&(a(:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p}}))"
	.typestring i2c_master_write_reg, "f{si}(si,si,&(a(:c:uc)),si,&(s(r_i2c){m(scl){p},m(sda){p}}))"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
	.byte	0
.cc_top cc_0,.Lxta.call_labels20
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	60
	.long	.Lxta.call_labels20
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels18
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	66
	.long	.Lxta.call_labels18
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels19
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	75
	.long	.Lxta.call_labels19
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels21
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels21
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	100
	.long	.Lxta.call_labels0
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	101
	.long	.Lxta.call_labels1
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	108
	.long	.Lxta.call_labels2
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	120
	.long	.Lxta.call_labels3
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	131
	.long	.Lxta.call_labels4
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	134
	.long	.Lxta.call_labels5
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels6
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	143
	.long	.Lxta.call_labels6
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	144
	.long	.Lxta.call_labels7
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	151
	.long	.Lxta.call_labels8
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	158
	.long	.Lxta.call_labels9
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	159
	.long	.Lxta.call_labels10
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	160
	.long	.Lxta.call_labels11
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	171
	.long	.Lxta.call_labels12
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	172
	.long	.Lxta.call_labels13
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	179
	.long	.Lxta.call_labels14
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels15
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	189
	.long	.Lxta.call_labels15
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels16
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	194
	.long	.Lxta.call_labels16
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels17
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	197
	.long	.Lxta.call_labels17
.cc_bottom cc_21
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
	.byte	0
.cc_top cc_22,.Lxta.endpoint_labels0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	13
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	14
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels16
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	23
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	23
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels30
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	23
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels19
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	23
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels18
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	23
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels22
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	23
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	23
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	23
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	23
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	23
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels21
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	23
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels27
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	23
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	37
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	37
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	37
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	39
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels6
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	39
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	39
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	45
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels17
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	48
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	48
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels15
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	51
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels20
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	54
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels23
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	65
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	67
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	72
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels28
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	74
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	76
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels31
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	84
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	128
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_53
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
	.byte	0
.cc_top cc_54,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	13
	.long	15
	.long	.Lxtalabel0
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel28
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	18
	.long	19
	.long	.Lxtalabel28
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel31
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	18
	.long	19
	.long	.Lxtalabel31
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	18
	.long	19
	.long	.Lxtalabel25
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel31
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	18
	.long	19
	.long	.Lxtalabel31
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	18
	.long	19
	.long	.Lxtalabel25
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel27
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	18
	.long	19
	.long	.Lxtalabel27
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel27
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	18
	.long	19
	.long	.Lxtalabel27
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel30
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	18
	.long	19
	.long	.Lxtalabel30
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel28
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	18
	.long	19
	.long	.Lxtalabel28
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel30
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	18
	.long	19
	.long	.Lxtalabel30
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	18
	.long	19
	.long	.Lxtalabel29
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	18
	.long	19
	.long	.Lxtalabel29
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	24
	.long	.Lxtalabel29
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	24
	.long	.Lxtalabel29
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel28
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	24
	.long	.Lxtalabel28
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel31
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	24
	.long	.Lxtalabel31
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel28
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	24
	.long	.Lxtalabel28
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel30
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	24
	.long	.Lxtalabel30
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel27
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	24
	.long	.Lxtalabel27
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel31
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	24
	.long	.Lxtalabel31
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel27
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	24
	.long	.Lxtalabel27
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	24
	.long	.Lxtalabel25
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel30
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	24
	.long	.Lxtalabel30
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	21
	.long	24
	.long	.Lxtalabel25
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	27
	.long	29
	.long	.Lxtalabel25
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	32
	.long	33
	.long	.Lxtalabel3
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel20
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	32
	.long	33
	.long	.Lxtalabel20
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel15
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	32
	.long	33
	.long	.Lxtalabel15
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	35
	.long	37
	.long	.Lxtalabel3
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel20
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	35
	.long	37
	.long	.Lxtalabel20
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel15
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	35
	.long	37
	.long	.Lxtalabel15
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel15
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	39
	.long	40
	.long	.Lxtalabel15
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	39
	.long	40
	.long	.Lxtalabel3
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel20
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	39
	.long	40
	.long	.Lxtalabel20
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel26
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel27
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	45
	.long	46
	.long	.Lxtalabel27
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel27
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	47
	.long	50
	.long	.Lxtalabel27
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel27
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	51
	.long	52
	.long	.Lxtalabel27
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	53
	.long	57
	.long	.Lxtalabel29
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	60
	.long	61
	.long	.Lxtalabel10
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel33
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	60
	.long	61
	.long	.Lxtalabel33
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel30
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	64
	.long	69
	.long	.Lxtalabel30
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel31
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	72
	.long	78
	.long	.Lxtalabel31
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel32
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	81
	.long	82
	.long	.Lxtalabel32
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel33
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	84
	.long	87
	.long	.Lxtalabel33
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel34
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	88
	.long	89
	.long	.Lxtalabel34
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	93
	.long	96
	.long	.Lxtalabel1
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel1
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel1
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	100
	.long	101
	.long	.Lxtalabel2
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	102
	.long	103
	.long	.Lxtalabel2
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel3
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel5
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel4
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	108
	.long	110
	.long	.Lxtalabel4
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel5
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel5
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel6
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	117
	.long	119
	.long	.Lxtalabel6
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	120
	.long	122
	.long	.Lxtalabel7
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel7
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel7
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	126
	.long	127
	.long	.Lxtalabel8
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	128
	.long	130
	.long	.Lxtalabel10
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	131
	.long	132
	.long	.Lxtalabel9
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel11
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	134
	.long	136
	.long	.Lxtalabel12
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel13
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel13
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel13
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel14
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	145
	.long	146
	.long	.Lxtalabel14
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel15
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	147
	.long	149
	.long	.Lxtalabel15
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel16
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel16
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel17
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel17
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel16
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	151
	.long	153
	.long	.Lxtalabel16
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel17
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel17
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel17
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	158
	.long	161
	.long	.Lxtalabel17
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel18
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	165
	.long	167
	.long	.Lxtalabel18
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel18
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel18
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel18
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxtalabel18
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel19
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	171
	.long	172
	.long	.Lxtalabel19
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel19
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel19
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel20
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	175
	.long	177
	.long	.Lxtalabel20
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel22
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel22
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel21
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel21
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel21
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	179
	.long	181
	.long	.Lxtalabel21
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel22
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel22
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel22
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	189
	.long	189
	.long	.Lxtalabel22
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel22
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	191
	.long	191
	.long	.Lxtalabel22
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel23
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	192
	.long	195
	.long	.Lxtalabel23
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	197
	.long	199
	.long	.Lxtalabel24
.cc_bottom cc_145
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
	.byte	0
.cc_top cc_146,.Lxta.loop_labels6
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	84
	.long	87
	.long	.Lxta.loop_labels6
.cc_bottom cc_146
.cc_top cc_147,.Lxta.loop_labels0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	100
	.long	106
	.long	.Lxta.loop_labels0
.cc_bottom cc_147
.cc_top cc_148,.Lxta.loop_labels2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	117
	.long	119
	.long	.Lxta.loop_labels2
.cc_bottom cc_148
.cc_top cc_149,.Lxta.loop_labels1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	120
	.long	125
	.long	.Lxta.loop_labels1
.cc_bottom cc_149
.cc_top cc_150,.Lxta.loop_labels2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	126
	.long	133
	.long	.Lxta.loop_labels2
.cc_bottom cc_150
.cc_top cc_151,.Lxta.loop_labels3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	143
	.long	149
	.long	.Lxta.loop_labels3
.cc_bottom cc_151
.cc_top cc_152,.Lxta.loop_labels4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	171
	.long	177
	.long	.Lxta.loop_labels4
.cc_bottom cc_152
.cc_top cc_153,.Lxta.loop_labels5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc"
	.byte	0
	.long	192
	.long	195
	.long	.Lxta.loop_labels5
.cc_bottom cc_153
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:126:7: error: out of bounds array access\n      data[j]= rdData;\n      ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:165:15: error: out of bounds array access\n   int data = s_data[0];\n              ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_i2c_simple/src/i2c.xc:193:14: error: out of bounds array access\n      data = s_data[i];\n             ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
