	.text
	.file	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition array_to_xc_ptr
	.inline_definition XUD_SetReady_Out
	.inline_definition XUD_SetReady_OutPtr
	.inline_definition XUD_SetReady_InPtr
	.inline_definition XUD_SetReady_In
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.set usage.anon.7,0
	.set usage.anon.8,0
	.globread buffer,fb_clocks,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:242:6: note: object used here\n    (fb_clocks, unsigned[])[0] = 0;\n     ^~~~~~~~~"
	.globwrite buffer,fb_clocks,0,4,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:242:5: note: object used here (bytes 0..4)\n    (fb_clocks, unsigned[])[0] = 0;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite buffer,g_speed,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:330:29: note: object used here\n                            g_speed = mid<<16;\n                            ^~~~~~~"
	.globwrite buffer,g_hidData,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:258:29: note: object used here\n    XUD_SetReady_In(ep_hid, g_hidData, 1);\n                            ^~~~~~~~~"
	.call buffer,usage.anon.8
	.call buffer,usage.anon.7
	.call buffer,XUD_SetData_Select
	.call buffer,XUD_InitEp
	.call buffer,XUD_GetData_Select
	.call buffer,UserReadHIDButtons
	.call buffer,GetADCCounts
	.call usage.anon.7,usage.anon.6
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.3.locnoside, 0
	.set usage.anon.4.locnoside, 0
	.set usage.anon.7.locnoside, 0
	.set usage.anon.8.locnoside, 0
	.set buffer.locnoside, 0
	.set buffer.locnoglobalaccess, 0
	.globpassesref usage.anon.7, g_hidData,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:730:17: error: call to `XUD_SetReady_In\' in `buffer\' makes alias of global \'g_hidData\'\n                XUD_SetReady_In(ep_hid, g_hidData, 1);\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref UserReadHIDButtons, g_hidData,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:729:17: error: call to `UserReadHIDButtons\' in `buffer\' makes alias of global \'g_hidData\'\n                UserReadHIDButtons(g_hidData);\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.7, g_hidData,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:258:5: error: call to `XUD_SetReady_In\' in `buffer\' makes alias of global \'g_hidData\'\n    XUD_SetReady_In(ep_hid, g_hidData, 1);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.file	2 "/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	24576000                # 0x1770000
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	305419896               # 0x12345678
	.cc_bottom .LCPI0_1.data
	.cc_top .LCPI0_2.data,.LCPI0_2
	.align	4
	.type	.LCPI0_2,@object
	.size	.LCPI0_2, 4
.LCPI0_2:
	.long	22579200                # 0x1588800
	.cc_bottom .LCPI0_2.data
	.text
	.globl	buffer
	.align	4
	.type	buffer,@function
	.cc_top buffer.function,buffer
buffer:                                 # @buffer
.Lfunc_begin0:
	.loc	1 134 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:134:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 28
	}
.Ltmp0:
	.cfi_def_cfa_offset 112
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[10]              # 4-byte Folded Spill
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	std r7, r6, sp[11]              # 4-byte Folded Spill
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[24]
	}
	{
		nop
		stw r9, sp[25]
	}
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
.Ltmp8:
	.cfi_offset 10, -8
	#DEBUG_VALUE: buffer:c_aud_out <- R0
	#DEBUG_VALUE: buffer:c_aud_in <- R1
	#DEBUG_VALUE: buffer:c_sof <- R2
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
.Ltmp9:
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	{
		mov r4, r3
		stw r10, sp[26]
	}
.Ltmp10:
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	{
		mov r5, r2
		mov r6, r1
	}
.Ltmp11:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: buffer:c_hid <- R8
	{
		mov r7, r0
		ldw r8, sp[30]
	}
.Ltmp12:
	.loc	1 135 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:135:0
.Lxta.call_labels0:
	bl XUD_InitEp
.Ltmp13:
	#DEBUG_VALUE: ep_aud_out <- [SP+56]
	#DEBUG_VALUE: ep_aud_out <- undef
	{
		mov r0, r6
		stw r0, sp[14]
	}
	.loc	1 136 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:136:0
.Ltmp14:
.Lxta.call_labels1:
	bl XUD_InitEp
	{
		mov r10, r0
		nop
	}
.Ltmp15:
	#DEBUG_VALUE: ep_aud_in <- R10
	.loc	1 160 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:160:0
	{
		mov r0, r8
		stw r10, sp[13]
	}
.Lxta.call_labels2:
	bl XUD_InitEp
.Ltmp16:
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: ep_hid <- R9
	#DEBUG_VALUE: XUD_SetReady_In:ep <- R9
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R9
	#DEBUG_VALUE: XUD_SetReady_In:ep <- R9
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R9
	{
		mov r9, r0
		ldw r0, sp[14]
	}
.Ltmp17:
	.loc	1 226 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:226:0
	#APP
	stw r0, dp[aud_from_host_usb_ep]
	#NO_APP
.Ltmp18:
	#DEBUG_VALUE: ep_aud_out <- [SP+56]
	.loc	1 227 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:227:0
	#APP
	stw r10, dp[aud_to_host_usb_ep]
	#NO_APP
.Ltmp19:
	#DEBUG_VALUE: ep_aud_in <- [SP+52]
	.loc	1 228 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:228:0
	#APP
	stw r4, dp[buffer_aud_ctl_chan]
	#NO_APP
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 235 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:235:0
	#APP
	stw r0, dp[g_aud_from_host_flag]
	#NO_APP
	.loc	1 239 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:239:0
	#APP
	stw r0, dp[g_aud_to_host_flag]
	#NO_APP
	{
		ldc r3, 0
		nop
	}
	.loc	1 242 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:242:0
	stw r3, dp[fb_clocks]
.Ltmp20:
	#DEBUG_VALUE: XUD_SetReady_In:len <- 1
	.loc	2 508 0                 # /Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h:508:0
	ldaw r10, dp[g_hidData]
	#APP
	mov r0, r10
	#NO_APP
.Ltmp21:
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 1
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- R0
	#DEBUG_VALUE: addr <- R0
	.loc	2 463 0                 # /Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h:463:0
	#APP
	ldw r1, r9[9]
	#NO_APP
.Ltmp22:
	#DEBUG_VALUE: XUD_SetReady_In:buffer <- R10
	#DEBUG_VALUE: reset <- R1
	bt r1, .LBB0_2
.Ltmp23:
# BB#1:                                 # %ifdone.i.i
.Lxtalabel1:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: ep_aud_out <- [SP+56]
	#DEBUG_VALUE: ep_aud_in <- [SP+52]
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R9
	#DEBUG_VALUE: XUD_SetReady_In:ep <- R9
	#DEBUG_VALUE: ep_hid <- R9
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: XUD_SetReady_In:len <- 1
	#DEBUG_VALUE: addr <- R0
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- R0
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 1
	#DEBUG_VALUE: XUD_SetReady_In:buffer <- R10
	#DEBUG_VALUE: wordlength <- 0
	{
		ldc r1, 32
		nop
	}
	.loc	2 473 0                 # /Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h:473:0
	{
		zext r1, 7
		nop
	}
.Ltmp24:
	#DEBUG_VALUE: taillength <- R1
	.loc	2 475 0                 # /Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h:475:0
	#APP
	ldw r2, r9[0]
	#NO_APP
.Ltmp25:
	#DEBUG_VALUE: chan_array_ptr <- R2
	{
		mov r11, r3
		ldc r3, 0
	}
	.loc	2 478 0                 # /Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h:478:0
	#APP
	add r0, r0, r3
	#NO_APP
.Ltmp26:
	#DEBUG_VALUE: tmp <- R0
	.loc	2 480 0                 # /Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h:480:0
	#APP
	neg r3, r3
	#NO_APP
.Ltmp27:
	#DEBUG_VALUE: tmp2 <- R3
	.loc	2 483 0                 # /Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h:483:0
	#APP
	stw r3, r9[6]
	#NO_APP
	{
		mov r3, r11
		nop
	}
.Ltmp28:
	.loc	2 486 0                 # /Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h:486:0
	#APP
	stw r0, r9[3]
	#NO_APP
	.loc	2 489 0                 # /Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h:489:0
	#APP
	stw r1, r9[7]
	#NO_APP
	.loc	2 491 0                 # /Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h:491:0
	#APP
	stw r9, r2[0]
	#NO_APP
.Ltmp29:
.LBB0_2:                                # %LoopBody.preheader
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: ep_aud_out <- [SP+56]
	#DEBUG_VALUE: ep_aud_in <- [SP+52]
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R9
	#DEBUG_VALUE: XUD_SetReady_In:ep <- R9
	#DEBUG_VALUE: ep_hid <- R9
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	ldap r11, .Ltmp30
	.loc	1 267 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
.Ltmp31:
	{
		setv res[r5], r11
		nop
	}
	ldc r0, 48000
	{
		nop
		stw r0, sp[8]
	}
	ldw r0, cp[.LCPI0_0]
	.loc	2 508 0                 # /Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h:508:0
.Ltmp32:
	#APP
	mov r1, r10
	#NO_APP
	{
		ldc r1, 32
		stw r1, sp[12]
	}
	.loc	2 473 0                 # /Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h:473:0
.Ltmp33:
	{
		zext r1, 7
		nop
	}
	{
		nop
		stw r1, sp[11]
	}
	.loc	2 480 0                 # /Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h:480:0
	#APP
	neg r1, r3
	#NO_APP
	{
		nop
		stw r1, sp[10]
	}
	{
		nop
		stw r3, sp[2]
	}
	{
		nop
		stw r3, sp[6]
	}
	{
		nop
		stw r3, sp[5]
	}
	{
		nop
		stw r3, sp[4]
	}
	{
		mov r0, r3
		stw r0, sp[3]
	}
	bu .LBB0_3
.Ltmp34:
.LBB0_23:                               # %ifdone25
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel2:
	{
		nop
		ldw r0, sp[9]
	}
.Ltmp35:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: cmd <- R11
	.loc	1 389 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:389:0
	#APP
	stw r11, dp[g_freqChange]
	#NO_APP
	.loc	1 390 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:390:0
	#APP
	stw r11, dp[g_freqChange_flag]
	#NO_APP
.Ltmp36:
.LBB0_3:                                # %LoopBody.outer.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
                                        #       Child Loop BB0_5 Depth 3
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	{
		mov r2, r0
		nop
	}
	bu .LBB0_4
.Ltmp37:
.LBB0_34:                               # %ifdone96
                                        #   in Loop: Header=BB0_4 Depth=2
.Lxtalabel3:
	#DEBUG_VALUE: u_tmp <- R2
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: u_tmp <- R2
	#DEBUG_VALUE: feedbackMul <- 8
	#DEBUG_VALUE: sofCount <- R1
	{
		add r1, r1, 1
		ldw r2, sp[9]
	}
.Ltmp38:
	{
		nop
		stw r1, sp[6]
	}
.Ltmp39:
	#DEBUG_VALUE: sofCount <- [SP+24]
.LBB0_4:                                # %LoopBody.outer155
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_5 Depth 3
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	{
		nop
		stw r2, sp[9]
	}
	bu .LBB0_5
.Ltmp40:
.Ltmp41:                                # Block address taken
.LBB0_7:                                # %selectcase7
                                        #   in Loop: Header=BB0_5 Depth=3
.Lxtalabel4:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: length <- undef
	#DEBUG_VALUE: result <- undef
	.loc	1 576 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:576:0
	{
		mov r0, r7
		ldw r1, sp[14]
	}
	{
		ldaw r2, sp[18]
		ldaw r3, sp[19]
	}
.Lxta.call_labels3:
	bl XUD_GetData_Select
	.loc	1 578 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:578:0
	#APP
	ldw r0, dp[g_aud_from_host_buffer]
	#NO_APP
.Ltmp42:
	#DEBUG_VALUE: aud_from_host_buffer <- R0
	{
		nop
		ldw r1, sp[18]
	}
	.loc	1 580 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:580:0
	#APP
	stw r1, r0[0]
	#NO_APP
	{
		mkmsk r0, 1
		nop
	}
.Ltmp43:
	.loc	1 583 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:583:0
	#APP
	stw r0, dp[g_aud_from_host_flag]
	#NO_APP
.Ltmp44:
.LBB0_5:                                # %LoopBody
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
.Lxtalabel5:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	.loc	1 267 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		clre
		nop
	}
	ldap r11, .Ltmp45
	.loc	1 267 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		setv res[r4], r11
		nop
	}
	.loc	1 267 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		eeu res[r4]
		nop
	}
	.loc	1 267 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		eeu res[r5]
		nop
	}
	ldap r11, .Ltmp46
	.loc	1 267 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		setv res[r6], r11
		nop
	}
	.loc	1 267 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		eeu res[r6]
		nop
	}
	ldap r11, .Ltmp41
	.loc	1 267 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		setv res[r7], r11
		nop
	}
	.loc	1 267 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		eeu res[r7]
		nop
	}
	ldap r11, .Ltmp47
	.loc	1 267 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		setv res[r8], r11
		nop
	}
	.loc	1 267 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		eeu res[r8]
		nop
	}
	.loc	1 732 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:732:0

	.xtabranch .LBB0_10, .LBB0_24, .LBB0_6, .LBB0_7, .LBB0_8
	{
		waiteu
		nop
	}
.Ltmp48:
.Ltmp46:                                # Block address taken
.LBB0_6:                                # %selectcase4
                                        #   in Loop: Header=BB0_5 Depth=3
.Lxtalabel6:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: result <- undef
	.loc	1 547 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:547:0
	{
		mov r0, r6
		ldw r1, sp[13]
	}
	{
		ldaw r2, sp[19]
		nop
	}
.Lxta.call_labels4:
	bl XUD_SetData_Select
	{
		ldc r0, 2
		nop
	}
	.loc	1 550 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:550:0
	#APP
	stw r0, dp[g_aud_to_host_flag]
	#NO_APP
	bu .LBB0_5
.Ltmp49:
.Ltmp47:                                # Block address taken
.LBB0_8:                                # %selectcase10
                                        #   in Loop: Header=BB0_5 Depth=3
.Lxtalabel7:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: result <- undef
	.loc	1 726 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:726:0
	{
		mov r0, r8
		mov r1, r9
	}
	{
		ldaw r2, sp[19]
		nop
	}
.Lxta.call_labels5:
	bl XUD_SetData_Select
	{
		mov r0, r10
		ldc r1, 0
	}
	.loc	1 728 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:728:0
	st8 r1, r0[r1]
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 729 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:729:0
.Lxta.call_labels6:
	bl UserReadHIDButtons
.Ltmp50:
	#DEBUG_VALUE: XUD_SetReady_In:len <- 1
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 1
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+48]
	#DEBUG_VALUE: addr <- [SP+48]
	.loc	2 463 0                 # /Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h:463:0
	#APP
	ldw r0, r9[9]
	#NO_APP
.Ltmp51:
	#DEBUG_VALUE: XUD_SetReady_In:buffer <- R10
	#DEBUG_VALUE: reset <- R0
	bt r0, .LBB0_5
.Ltmp52:
# BB#9:                                 # %ifdone.i.i152
                                        #   in Loop: Header=BB0_5 Depth=3
.Lxtalabel8:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: result <- undef
	#DEBUG_VALUE: XUD_SetReady_In:len <- 1
	#DEBUG_VALUE: addr <- [SP+48]
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+48]
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 1
	#DEBUG_VALUE: XUD_SetReady_In:buffer <- R10
	#DEBUG_VALUE: wordlength <- 0
	#DEBUG_VALUE: taillength <- [SP+44]
	.loc	2 475 0                 # /Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h:475:0
	#APP
	ldw r0, r9[0]
	#NO_APP
.Ltmp53:
	#DEBUG_VALUE: chan_array_ptr <- R0
	{
		ldc r1, 0
		ldw r2, sp[12]
	}
	.loc	2 478 0                 # /Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h:478:0
	#APP
	add r1, r2, r1
	#NO_APP
.Ltmp54:
	#DEBUG_VALUE: tmp2 <- [SP+40]
	#DEBUG_VALUE: tmp <- R1
	{
		nop
		ldw r2, sp[10]
	}
	.loc	2 483 0                 # /Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h:483:0
	#APP
	stw r2, r9[6]
	#NO_APP
	.loc	2 486 0                 # /Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h:486:0
	#APP
	stw r1, r9[3]
	#NO_APP
	{
		nop
		ldw r1, sp[11]
	}
.Ltmp55:
	.loc	2 489 0                 # /Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h:489:0
	#APP
	stw r1, r9[7]
	#NO_APP
	.loc	2 491 0                 # /Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h:491:0
	#APP
	stw r9, r0[0]
	#NO_APP
	bu .LBB0_5
.Ltmp56:
.Ltmp30:                                # Block address taken
.LBB0_24:                               # %selectcase2
                                        #   in Loop: Header=BB0_4 Depth=2
.Lxtalabel9:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	.loc	1 400 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:400:0
.Lxta.endpoint_labels0:
	{
		in r0, res[r5]
		nop
	}
.Ltmp57:
	#DEBUG_VALUE: testct_byref:isCt <- R0
	#DEBUG_VALUE: u_tmp <- R0
	{
		nop
		ldw r0, sp[29]
	}
.Ltmp58:
	.loc	1 406 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:406:0
	#APP
	 getts r2, res[r0]
	#NO_APP
	.loc	1 408 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:408:0
	#APP
	ldw r0, dp[g_freqChange]
	#NO_APP
.Ltmp59:
	#DEBUG_VALUE: freqChange <- R0
	.loc	1 409 17                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:409:17
	{
		eq r0, r0, 4
		nop
	}
.Ltmp60:
	bt r0, .LBB0_4
.Ltmp61:
# BB#25:                                # %iffalse77
                                        #   in Loop: Header=BB0_4 Depth=2
.Lxtalabel10:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	.loc	1 417 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:417:0
	#APP
	ldw r0, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp62:
	#DEBUG_VALUE: feedbackMul <- 64
	#DEBUG_VALUE: usb_speed <- R0
	.loc	1 479 21                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:479:21
	{
		eq r1, r0, 2
		nop
	}
.Ltmp63:
	#DEBUG_VALUE: feedbackMul <- 8
	ldc r0, 64
.Ltmp64:
	{
		nop
		stw r1, sp[7]
	}
	bt r1, .LBB0_27
.Ltmp65:
# BB#26:                                # %iffalse77
                                        #   in Loop: Header=BB0_4 Depth=2
.Lxtalabel11:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: feedbackMul <- 8
	{
		ldc r0, 8
		nop
	}
.Ltmp66:
.LBB0_27:                               # %iffalse77
                                        #   in Loop: Header=BB0_4 Depth=2
.Lxtalabel12:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: u_tmp <- R2
	#DEBUG_VALUE: feedbackMul <- 8
	{
		nop
		ldw r1, sp[9]
	}
.Ltmp67:
	#DEBUG_VALUE: u_tmp <- [SP+36]
	.loc	1 483 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:483:0
	{
		sub r1, r2, r1
		stw r2, sp[9]
	}
	.loc	1 483 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:483:0
	{
		sext r1, 16
		nop
	}
.Ltmp68:
	#DEBUG_VALUE: count <- R1
	.loc	1 485 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:485:0
	ashr r2, r1, 32
	{
		ldc r3, 0
		ldw r11, sp[8]
	}
	.loc	1 485 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:485:0
	lmul r1, r3, r1, r11, r3, r3
.Ltmp69:
	mul r2, r2, r11
	{
		add r1, r1, r2
		nop
	}
	.loc	1 485 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:485:0
	mul r1, r1, r0
	{
		nop
		ldw r2, sp[5]
	}
	{
		nop
		ldw r11, sp[4]
	}
	.loc	1 487 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:487:0
	maccu r11, r2, r3, r0
	{
		add r11, r11, r1
		nop
	}
	ldc r0, 128
	{
		nop
		ldw r1, sp[6]
	}
	.loc	1 494 21                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:494:21
	{
		eq r0, r1, r0
		nop
	}
	bf r0, .LBB0_28
.Ltmp70:
# BB#29:                                # %iftrue95
                                        #   in Loop: Header=BB0_4 Depth=2
.Lxtalabel13:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: u_tmp <- [SP+36]
	#DEBUG_VALUE: feedbackMul <- 8
	.loc	1 498 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:498:0
	{
		ldc r1, 0
		ldw r0, sp[2]
	}
	{
		mov r3, r1
		nop
	}
	ladd r1, r0, r2, r0, r3
	{
		add r1, r11, r1
		stw r0, sp[4]
	}
	{
		nop
		stw r1, sp[5]
	}
	{
		nop
		ldw r2, sp[3]
	}
	.loc	1 499 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:499:0
	bl __divdi3
	{
		nop
		stw r0, sp[6]
	}
	{
		nop
		ldw r0, sp[4]
	}
	{
		nop
		ldw r1, sp[5]
	}
	.loc	1 500 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:500:0
	{
		ldc r3, 0
		ldw r2, sp[3]
	}
	bl __moddi3
	{
		mkmsk r0, 2
		stw r0, sp[2]
	}
	{
		nop
		ldw r1, sp[7]
	}
	bt r1, .LBB0_31
.Ltmp71:
# BB#30:                                # %iftrue95
                                        #   in Loop: Header=BB0_4 Depth=2
.Lxtalabel14:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: u_tmp <- [SP+36]
	#DEBUG_VALUE: feedbackMul <- 8
	{
		ldc r0, 6
		nop
	}
.Ltmp72:
.LBB0_31:                               # %iftrue95
                                        #   in Loop: Header=BB0_4 Depth=2
.Lxtalabel15:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: u_tmp <- [SP+36]
	#DEBUG_VALUE: feedbackMul <- 8
	{
		nop
		ldw r1, sp[6]
	}
	.loc	1 502 25                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:502:25
	{
		shl r0, r1, r0
		nop
	}
	.loc	1 517 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:517:0
.Ltmp73:
	#APP
	stw r0, dp[g_speed]
	#NO_APP
	.loc	1 519 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:519:0
	#APP
	ldw r1, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp74:
	#DEBUG_VALUE: usb_speed <- R1
	.loc	1 521 29                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:521:29
	{
		eq r1, r1, 2
		ldc r2, 0
	}
.Ltmp75:
	bt r1, .LBB0_33
.Ltmp76:
# BB#32:                                # %iftrue95
                                        #   in Loop: Header=BB0_4 Depth=2
.Lxtalabel16:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: u_tmp <- [SP+36]
	#DEBUG_VALUE: feedbackMul <- 8
	.loc	1 527 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:527:0
	{
		shr r0, r0, 2
		nop
	}
.Ltmp77:
.LBB0_33:                               # %iftrue95
                                        #   in Loop: Header=BB0_4 Depth=2
.Lxtalabel17:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: u_tmp <- [SP+36]
	#DEBUG_VALUE: feedbackMul <- 8
	.loc	1 527 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:527:0
	stw r0, dp[fb_clocks]
	#DEBUG_VALUE: clockcounter <- 0
	{
		mov r1, r2
		stw r2, sp[5]
	}
	{
		nop
		stw r2, sp[4]
	}
	bu .LBB0_34
.Ltmp78:
.LBB0_28:                               #   in Loop: Header=BB0_4 Depth=2
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	{
		nop
		stw r11, sp[4]
	}
	{
		nop
		stw r2, sp[5]
	}
	bu .LBB0_34
.Ltmp79:
.Ltmp45:                                # Block address taken
.LBB0_10:                               # %selectcase
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel18:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: testct_byref:c <- R4
	.file	3 "/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/testct_byref.h"
	.loc	3 8 5                   # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/testct_byref.h:8:5
	{
		testct r0, res[r4]
		nop
	}
.Ltmp80:
	.loc	1 297 17                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:297:17
	bt r0, .LBB0_15
.Ltmp81:
# BB#11:                                # %iffalse
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel19:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	.loc	1 306 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:306:0
.Lxta.endpoint_labels1:
	{
		in r11, res[r4]
		nop
	}
.Ltmp82:
	#DEBUG_VALUE: cmd <- R11
	.loc	1 308 21                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:308:21
	{
		eq r0, r11, 4
		nop
	}
	bt r0, .LBB0_17
.Ltmp83:
# BB#12:                                # %iffalse
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel20:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	{
		eq r0, r11, 8
		nop
	}
	bf r0, .LBB0_13
.Ltmp84:
# BB#22:                                # %iftrue55
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel21:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	.loc	1 361 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:361:0
.Lxta.endpoint_labels2:
	{
		in r0, res[r4]
		nop
	}
.Ltmp85:
	#DEBUG_VALUE: formatChange_DataFormat <- R0
	.loc	1 362 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:362:0
.Lxta.endpoint_labels3:
	{
		in r1, res[r4]
		nop
	}
.Ltmp86:
	#DEBUG_VALUE: formatChange_NumChans <- R1
	.loc	1 363 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:363:0
.Lxta.endpoint_labels4:
	{
		in r2, res[r4]
		nop
	}
.Ltmp87:
	#DEBUG_VALUE: formatChange_SubSlot <- R2
	.loc	1 364 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:364:0
.Lxta.endpoint_labels5:
	{
		in r3, res[r4]
		nop
	}
.Ltmp88:
	#DEBUG_VALUE: formatChange_SampRes <- R3
	.loc	1 366 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:366:0
	#APP
	stw r1, dp[g_formatChange_NumChans]
	#NO_APP
	.loc	1 367 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:367:0
	#APP
	stw r2, dp[g_formatChange_SubSlot]
	#NO_APP
	.loc	1 368 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:368:0
	#APP
	stw r0, dp[g_formatChange_DataFormat]
	#NO_APP
	.loc	1 369 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:369:0
	#APP
	stw r3, dp[g_formatChange_SampRes]
	#NO_APP
	bu .LBB0_23
.Ltmp89:
.LBB0_17:                               # %iftrue24
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel22:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: cmd <- R11
	.loc	1 310 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:310:0
.Lxta.endpoint_labels6:
	{
		in r3, res[r4]
		nop
	}
.Ltmp90:
	#DEBUG_VALUE: sampleFreq <- R3
	ldw r0, cp[.LCPI0_1]
	.loc	1 313 25                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:313:25
	{
		eq r0, r3, r0
		nop
	}
	bt r0, .LBB0_21
.Ltmp91:
# BB#18:                                # %iftrue29
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel23:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: sampleFreq <- R3
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 1
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: cmd <- R11
	#DEBUG_VALUE: cmd <- [SP+28]
	#DEBUG_VALUE: max <- undef
	#DEBUG_VALUE: mid <- undef
	#DEBUG_VALUE: min <- undef
	{
		mov r0, r3
		stw r11, sp[7]
	}
	{
		ldaw r1, sp[17]
		ldaw r2, sp[16]
	}
.Ltmp92:
	#DEBUG_VALUE: sampleFreq <- [SP+32]
	{
		ldaw r3, sp[15]
		stw r3, sp[8]
	}
	.loc	1 329 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:329:0
.Ltmp93:
.Lxta.call_labels7:
	bl GetADCCounts
	{
		nop
		ldw r3, sp[8]
	}
.Ltmp94:
	#DEBUG_VALUE: sampleFreq <- R3
	{
		nop
		ldw r0, sp[16]
	}
	.loc	1 330 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:330:0
	{
		shl r0, r0, 16
		nop
	}
	.loc	1 330 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:330:0
	stw r0, dp[g_speed]
	ldw r0, cp[.LCPI0_0]
	.loc	1 332 29                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:332:29
	remu r0, r0, r3
	ldw r1, cp[.LCPI0_2]
	bt r0, .LBB0_20
.Ltmp95:
# BB#19:                                # %iftrue29
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel24:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: sampleFreq <- R3
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 1
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: cmd <- [SP+28]
	#DEBUG_VALUE: min <- undef
	#DEBUG_VALUE: mid <- undef
	#DEBUG_VALUE: max <- undef
	ldw r0, cp[.LCPI0_0]
	.loc	1 334 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:334:0
	{
		mov r1, r0
		nop
	}
.Ltmp96:
.LBB0_20:                               # %iftrue29
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel25:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	{
		ldc r0, 0
		stw r1, sp[3]
	}
	{
		mov r1, r0
		nop
	}
	{
		mkmsk r0, 1
		stw r1, sp[2]
	}
	{
		nop
		stw r0, sp[6]
	}
	{
		nop
		stw r1, sp[5]
	}
	{
		nop
		stw r1, sp[4]
	}
	{
		nop
		ldw r11, sp[7]
	}
.Ltmp97:
.LBB0_21:                               # %ifdone30
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel26:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: sampleFreq <- R3
	#DEBUG_VALUE: cmd <- R11
	{
		nop
		stw r3, sp[8]
	}
	.loc	1 344 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:344:0
	#APP
	stw r3, dp[g_freqChange_sampFreq]
	#NO_APP
	bu .LBB0_23
.Ltmp98:
.LBB0_13:                               # %iffalse
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel27:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	{
		eq r0, r11, 9
		nop
	}
	bf r0, .LBB0_23
.Ltmp99:
# BB#14:                                # %iftrue44
                                        #   in Loop: Header=BB0_3 Depth=1
.Lxtalabel28:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:c_hid <- R8
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	.loc	1 348 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:348:0
.Lxta.endpoint_labels7:
	{
		in r0, res[r4]
		nop
	}
.Ltmp100:
	#DEBUG_VALUE: formatChange_DataFormat <- R0
	.loc	1 349 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:349:0
.Lxta.endpoint_labels8:
	{
		in r1, res[r4]
		nop
	}
.Ltmp101:
	#DEBUG_VALUE: formatChange_NumChans <- R1
	.loc	1 350 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:350:0
.Lxta.endpoint_labels9:
	{
		in r2, res[r4]
		nop
	}
.Ltmp102:
	#DEBUG_VALUE: formatChange_SubSlot <- R2
	.loc	1 351 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:351:0
.Lxta.endpoint_labels10:
	{
		in r3, res[r4]
		nop
	}
.Ltmp103:
	#DEBUG_VALUE: formatChange_SampRes <- R3
	.loc	1 353 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:353:0
	#APP
	stw r1, dp[g_formatChange_NumChans]
	#NO_APP
	.loc	1 354 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:354:0
	#APP
	stw r2, dp[g_formatChange_SubSlot]
	#NO_APP
	.loc	1 355 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:355:0
	#APP
	stw r0, dp[g_formatChange_DataFormat]
	#NO_APP
	.loc	1 356 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:356:0
	#APP
	stw r3, dp[g_formatChange_SampRes]
	#NO_APP
	bu .LBB0_23
.Ltmp104:
.LBB0_15:                               # %iftrue14
.Lxtalabel29:
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	.loc	1 300 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:300:0
.Lxta.endpoint_labels11:
	{
		inct r0, res[r4]
		nop
	}
	.loc	1 301 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:301:0
.Lxta.endpoint_labels12:
	{
		outct res[r4], 1
		nop
	}
.Ltmp105:
.LBB0_16:                               # %LoopTest20
                                        # =>This Inner Loop Header: Depth=1
	.loc	1 302 20                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc:302:20
	bu .LBB0_16
.Ltmp106:
	.cc_bottom buffer.function
	.set	buffer.nstackwords,((XUD_InitEp.nstackwords $M GetADCCounts.nstackwords $M __divdi3.nstackwords $M __moddi3.nstackwords $M XUD_GetData_Select.nstackwords $M XUD_SetData_Select.nstackwords $M UserReadHIDButtons.nstackwords) + 28)
	.globl	buffer.nstackwords
	.set	buffer.maxcores,GetADCCounts.maxcores $M UserReadHIDButtons.maxcores $M XUD_GetData_Select.maxcores $M XUD_InitEp.maxcores $M XUD_SetData_Select.maxcores $M 1
	.globl	buffer.maxcores
	.set	buffer.maxtimers,GetADCCounts.maxtimers $M UserReadHIDButtons.maxtimers $M XUD_GetData_Select.maxtimers $M XUD_InitEp.maxtimers $M XUD_SetData_Select.maxtimers $M 0
	.globl	buffer.maxtimers
	.set	buffer.maxchanends,GetADCCounts.maxchanends $M UserReadHIDButtons.maxchanends $M XUD_GetData_Select.maxchanends $M XUD_InitEp.maxchanends $M XUD_SetData_Select.maxchanends $M 0
	.globl	buffer.maxchanends
.Ltmp107:
	.size	buffer, .Ltmp107-buffer
.Lfunc_end0:
	.cfi_endproc

	.section	.dp.bss,"awd",@nobits
	.cc_top g_hidData.data,g_hidData
	.globl	g_hidData.globound
g_hidData.globound = 1
	.globl	g_hidData
	.align	8
	.type	g_hidData,@object
	.size	g_hidData, 1
g_hidData:
	.space	1
	.space	3
	.cc_bottom g_hidData.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top g_speed.data,g_speed
	.globl	g_speed
	.align	4
	.type	g_speed,@object
	.size	g_speed, 4
g_speed:
	.long	0                       # 0x0
	.cc_bottom g_speed.data
	.cc_top g_freqChange.data,g_freqChange
	.globl	g_freqChange
	.align	4
	.type	g_freqChange,@object
	.size	g_freqChange, 4
g_freqChange:
	.long	0                       # 0x0
	.cc_bottom g_freqChange.data
	.section	.dp.bss,"awd",@nobits
	.cc_top fb_clocks.data,fb_clocks
	.globl	fb_clocks.globound
fb_clocks.globound = 16
	.globl	fb_clocks
	.align	8
	.type	fb_clocks,@object
	.size	fb_clocks, 16
fb_clocks:
	.space	16
	.cc_bottom fb_clocks.data
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end0:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end1:
	.text
.Ldebug_end2:
	.file	4 "/Applications/XMOS_XTC_15.3.1/target/include/timer.h"
	.file	5 "/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/xc_ptr.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Build 42-8223706, May-30-2024"
.Linfo_string1:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
.Linfo_string2:
.asciiz"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
.Linfo_string3:
.asciiz"g_hidData"
.Linfo_string4:
.asciiz"unsigned char"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"g_speed"
.Linfo_string7:
.asciiz"unsigned int"
.Linfo_string8:
.asciiz"g_freqChange"
.Linfo_string9:
.asciiz"fb_clocks"
.Linfo_string10:
.asciiz"XUD_RES_RST"
.Linfo_string11:
.asciiz"XUD_RES_OKAY"
.Linfo_string12:
.asciiz"XUD_RES_ERR"
.Linfo_string13:
.asciiz"XUD_Result"
.Linfo_string14:
.asciiz"XUD_SPEED_FS"
.Linfo_string15:
.asciiz"XUD_SPEED_HS"
.Linfo_string16:
.asciiz"XUD_BusSpeed"
.Linfo_string17:
.asciiz"XUD_SetReady_In"
.Linfo_string18:
.asciiz"ep"
.Linfo_string19:
.asciiz"len"
.Linfo_string20:
.asciiz"int"
.Linfo_string21:
.asciiz"buffer"
.Linfo_string22:
.asciiz"addr"
.Linfo_string23:
.asciiz"XUD_SetReady_InPtr"
.Linfo_string24:
.asciiz"chan_array_ptr"
.Linfo_string25:
.asciiz"tmp"
.Linfo_string26:
.asciiz"tmp2"
.Linfo_string27:
.asciiz"wordlength"
.Linfo_string28:
.asciiz"taillength"
.Linfo_string29:
.asciiz"reset"
.Linfo_string30:
.asciiz"testct_byref"
.Linfo_string31:
.asciiz"isCt"
.Linfo_string32:
.asciiz"c"
.Linfo_string33:
.asciiz"chanend"
.Linfo_string34:
.asciiz"delay_seconds"
.Linfo_string35:
.asciiz"delay_milliseconds"
.Linfo_string36:
.asciiz"delay_microseconds"
.Linfo_string37:
.asciiz"array_to_xc_ptr"
.Linfo_string38:
.asciiz"XUD_SetReady_Out"
.Linfo_string39:
.asciiz"XUD_SetReady_OutPtr"
.Linfo_string40:
.asciiz"c_aud_out"
.Linfo_string41:
.asciiz"c_aud_in"
.Linfo_string42:
.asciiz"c_sof"
.Linfo_string43:
.asciiz"c_aud_ctl"
.Linfo_string44:
.asciiz"p_off_mclk"
.Linfo_string45:
.asciiz"port"
.Linfo_string46:
.asciiz"c_hid"
.Linfo_string47:
.asciiz"ep_aud_out"
.Linfo_string48:
.asciiz"ep_aud_in"
.Linfo_string49:
.asciiz"aud_from_host_buffer"
.Linfo_string50:
.asciiz"mod_from_last_time"
.Linfo_string51:
.asciiz"freqChange"
.Linfo_string52:
.asciiz"sofCount"
.Linfo_string53:
.asciiz"remnant"
.Linfo_string54:
.asciiz"bufferIn"
.Linfo_string55:
.asciiz"clockcounter"
.Linfo_string56:
.asciiz"long long"
.Linfo_string57:
.asciiz"clocks"
.Linfo_string58:
.asciiz"lastClock"
.Linfo_string59:
.asciiz"masterClockFreq"
.Linfo_string60:
.asciiz"sampleFreq"
.Linfo_string61:
.asciiz"ep_hid"
.Linfo_string62:
.asciiz"cmd"
.Linfo_string63:
.asciiz"u_tmp"
.Linfo_string64:
.asciiz"feedbackMul"
.Linfo_string65:
.asciiz"unsigned long long"
.Linfo_string66:
.asciiz"length"
.Linfo_string67:
.asciiz"result"
.Linfo_string68:
.asciiz"usb_speed"
.Linfo_string69:
.asciiz"count"
.Linfo_string70:
.asciiz"formatChange_DataFormat"
.Linfo_string71:
.asciiz"formatChange_NumChans"
.Linfo_string72:
.asciiz"formatChange_SubSlot"
.Linfo_string73:
.asciiz"formatChange_SampRes"
.Linfo_string74:
.asciiz"max"
.Linfo_string75:
.asciiz"mid"
.Linfo_string76:
.asciiz"min"
.Linfo_string77:
.asciiz"busSpeed"
.Linfo_string78:
.asciiz"full_result"
.Linfo_string79:
.asciiz"delay"
.Linfo_string80:
.asciiz"a"
.Linfo_string81:
.asciiz"x"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2032                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x7e9 DW_TAG_compile_unit
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
	.byte	22                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_hidData
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3a:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x42:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x49:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x50:0x16 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	102                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_speed
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	5                       # Abbrev [5] 0x66:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x6d:0x16 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	102                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_freqChange
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x83:0x16 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	153                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	fb_clocks
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x99:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x9e:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	15                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xa6:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xaf:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xb5:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xbb:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xc2:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xcb:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xd1:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xd7:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xde:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xe7:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xed:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xf3:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xfa:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	360                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x103:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x109:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x110:0x45 DW_TAG_subprogram
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	194                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	10                      # Abbrev [10] 0x122:0xc DW_TAG_formal_parameter
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x12e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	341                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x13a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	348                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x146:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x147:0xc DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x155:0x7 DW_TAG_base_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0x15c:0x5 DW_TAG_reference_type
	.long	353                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x161:0x5 DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x166:0x89 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	166                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	10                      # Abbrev [10] 0x178:0xc DW_TAG_formal_parameter
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x184:0xc DW_TAG_formal_parameter
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	341                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x190:0xc DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x19c:0x52 DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x19d:0xc DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	341                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1a9:0x44 DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x1aa:0xc DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	341                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1b6:0xc DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	341                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1c2:0x2a DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x1c3:0xc DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	341                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1cf:0x1c DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x1d0:0xc DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	341                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1dc:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x1dd:0xc DW_TAG_variable
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	341                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x1ef:0x23 DW_TAG_subprogram
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	16                      # Abbrev [16] 0x1fb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.long	530                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x206:0xb DW_TAG_formal_parameter
	.long	.Linfo_string32         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.long	535                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x212:0x5 DW_TAG_reference_type
	.long	102                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x217:0x7 DW_TAG_base_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	17                      # Abbrev [17] 0x21e:0x4be DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	134                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x231:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	535                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x240:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	535                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x24f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	124                     # DW_AT_decl_line
	.long	535                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x25e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	535                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x26d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.long	1999                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x278:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	535                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x287:0x454 DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x28c:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x29b:0x43f DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x2a0:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2af:0x42a DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x2b4:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	160                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2c3:0x415 DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x2c8:0xf DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2d7:0x400 DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x2dc:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2eb:0x3eb DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x2f0:0xf DW_TAG_variable
	.ascii	"\200\200\334\013"      # DW_AT_const_value
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2ff:0x3d6 DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x304:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x310:0x3c4 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x315:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	167                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x321:0x3b2 DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x326:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	168                     # DW_AT_decl_line
	.long	2006                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x332:0x3a0 DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x337:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	172                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x343:0x38e DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x348:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	174                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x354:0x37c DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x359:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x368:0x367 DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x36d:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x37c:0x352 DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x381:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x38d:0x340 DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x392:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x3a1:0xaa DW_TAG_inlined_subroutine
	.long	272                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	258                     # DW_AT_call_line
	.byte	24                      # Abbrev [24] 0x3ad:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	290                     # DW_AT_abstract_origin
	.byte	25                      # Abbrev [25] 0x3b6:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	302                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x3bc:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	314                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x3c5:0x85 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x3ca:0x9 DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	327                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x3d3:0x76 DW_TAG_inlined_subroutine
	.long	358                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.short	510                     # DW_AT_call_line
	.byte	24                      # Abbrev [24] 0x3df:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	376                     # DW_AT_abstract_origin
	.byte	25                      # Abbrev [25] 0x3e8:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	388                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x3ee:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	400                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x3f7:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x3fc:0x9 DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	413                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x405:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x40a:0x9 DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	426                     # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x413:0x9 DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	438                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x41c:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x421:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	451                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x427:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x42c:0x9 DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	464                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x435:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x43a:0x9 DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	477                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x44b:0x281 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x450:0x14 DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	222                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x464:0x267 DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x469:0x14 DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x47d:0xaa DW_TAG_inlined_subroutine
	.long	272                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	730                     # DW_AT_call_line
	.byte	24                      # Abbrev [24] 0x489:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	290                     # DW_AT_abstract_origin
	.byte	25                      # Abbrev [25] 0x492:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	302                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x498:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	314                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x4a1:0x85 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x4a6:0x9 DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	327                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x4af:0x76 DW_TAG_inlined_subroutine
	.long	358                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.short	510                     # DW_AT_call_line
	.byte	24                      # Abbrev [24] 0x4bb:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	376                     # DW_AT_abstract_origin
	.byte	25                      # Abbrev [25] 0x4c4:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	388                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x4ca:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	400                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x4d3:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x4d8:0x9 DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	413                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x4e1:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x4e6:0x9 DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	438                     # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x4ef:0x9 DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	426                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x4f8:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x4fd:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	451                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x503:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x508:0x9 DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	464                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x511:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x516:0x9 DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	477                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x527:0x11a DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x52c:0x10 DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	306                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x53c:0x6a DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x541:0xc DW_TAG_variable
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	360                     # DW_AT_decl_line
	.long	250                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x54d:0x58 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x552:0x10 DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	361                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x562:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x567:0x10 DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	362                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x577:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x57c:0x10 DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	363                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x58c:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x591:0x10 DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	364                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x5a6:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x5ab:0x14 DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	328                     # DW_AT_decl_line
	.long	341                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x5bf:0x14 DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	328                     # DW_AT_decl_line
	.long	341                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x5d3:0x14 DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	328                     # DW_AT_decl_line
	.long	341                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x5e8:0x58 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x5ed:0x10 DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	348                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x5fd:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x602:0x10 DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	349                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x612:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x617:0x10 DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	350                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x627:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x62c:0x10 DW_TAG_variable
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	351                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x641:0x6a DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x646:0x10 DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	416                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x656:0x54 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x65b:0x10 DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	477                     # DW_AT_decl_line
	.long	2013                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x66b:0x3e DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x670:0x10 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	483                     # DW_AT_decl_line
	.long	341                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x680:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x685:0xc DW_TAG_variable
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	485                     # DW_AT_decl_line
	.long	2013                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x691:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x696:0x10 DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	516                     # DW_AT_decl_line
	.long	341                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x6ab:0x1f DW_TAG_inlined_subroutine
	.long	495                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	295                     # DW_AT_call_line
	.byte	24                      # Abbrev [24] 0x6b7:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           # DW_AT_location
	.long	507                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x6c0:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc39           # DW_AT_location
	.long	518                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x6dc:0x18 DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x6e8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x6f4:0x18 DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x700:0xb DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x70c:0x18 DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x718:0xb DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x724:0x27 DW_TAG_subprogram
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x734:0xb DW_TAG_formal_parameter
	.long	.Linfo_string80         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	2020                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x73f:0xb DW_TAG_variable
	.long	.Linfo_string81         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x74b:0x42 DW_TAG_subprogram
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	341                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x75c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x768:0xc DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	348                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x774:0xc DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	341                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x780:0xc DW_TAG_variable
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	341                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x78d:0x42 DW_TAG_subprogram
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	341                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x79e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x7aa:0xc DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x7b6:0xc DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	341                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x7c2:0xc DW_TAG_variable
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	341                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x7cf:0x7 DW_TAG_base_type
	.long	.Linfo_string45         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x7d6:0x7 DW_TAG_base_type
	.long	.Linfo_string56         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x7dd:0x7 DW_TAG_base_type
	.long	.Linfo_string65         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0x7e4:0x5 DW_TAG_reference_type
	.long	2025                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x7e9:0x5 DW_TAG_array_type
	.long	2030                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x7ee:0x5 DW_TAG_const_type
	.long	102                     # DW_AT_type
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
	.byte	4                       # DW_TAG_enumeration_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	1                       # DW_CHILDREN_yes
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	88                      # DW_AT_call_file
	.byte	11                      # DW_FORM_data1
	.byte	89                      # DW_AT_call_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
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
	.byte	31                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	32                      # Abbreviation Code
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
	.byte	33                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	34                      # Abbreviation Code
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
	.long	.Ltmp20
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp21
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp21
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp21
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp21
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp21
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp21
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp20
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp32
	.long	.Ltmp34
	.long	.Ltmp50
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp33
	.long	.Ltmp34
	.long	.Ltmp50
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp33
	.long	.Ltmp34
	.long	.Ltmp50
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp33
	.long	.Ltmp34
	.long	.Ltmp50
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp33
	.long	.Ltmp34
	.long	.Ltmp50
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp33
	.long	.Ltmp34
	.long	.Ltmp50
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp33
	.long	.Ltmp34
	.long	.Ltmp50
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp32
	.long	.Ltmp34
	.long	.Ltmp50
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp87
	.long	.Ltmp89
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp86
	.long	.Ltmp89
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp85
	.long	.Ltmp89
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp84
	.long	.Ltmp89
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp84
	.long	.Ltmp89
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp93
	.long	.Ltmp96
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp102
	.long	.Ltmp104
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp101
	.long	.Ltmp104
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp100
	.long	.Ltmp104
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp99
	.long	.Ltmp104
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp35
	.long	.Ltmp36
	.long	.Ltmp81
	.long	.Ltmp104
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp73
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp68
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp67
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp62
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp61
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp79
	.long	.Ltmp80
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp31
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp31
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp17
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp17
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp17
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp17
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp17
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp17
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp17
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp17
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp17
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp17
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp17
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp17
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp15
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp14
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp12
	.long	.Ltmp106
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp11
.Lset0 = .Ltmp109-.Ltmp108              # Loc expr size
	.short	.Lset0
.Ltmp108:
	.byte	80                      # DW_OP_reg0
.Ltmp109:
	.long	.Ltmp11
	.long	.Ltmp12
.Lset1 = .Ltmp111-.Ltmp110              # Loc expr size
	.short	.Lset1
.Ltmp110:
	.byte	87                      # DW_OP_reg7
.Ltmp111:
	.long	.Ltmp23
	.long	.Ltmp34
.Lset2 = .Ltmp113-.Ltmp112              # Loc expr size
	.short	.Lset2
.Ltmp112:
	.byte	87                      # DW_OP_reg7
.Ltmp113:
	.long	.Ltmp35
	.long	.Ltmp104
.Lset3 = .Ltmp115-.Ltmp114              # Loc expr size
	.short	.Lset3
.Ltmp114:
	.byte	87                      # DW_OP_reg7
.Ltmp115:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset4 = .Ltmp117-.Ltmp116              # Loc expr size
	.short	.Lset4
.Ltmp116:
	.byte	81                      # DW_OP_reg1
.Ltmp117:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset5 = .Ltmp119-.Ltmp118              # Loc expr size
	.short	.Lset5
.Ltmp118:
	.byte	86                      # DW_OP_reg6
.Ltmp119:
	.long	.Ltmp23
	.long	.Ltmp34
.Lset6 = .Ltmp121-.Ltmp120              # Loc expr size
	.short	.Lset6
.Ltmp120:
	.byte	86                      # DW_OP_reg6
.Ltmp121:
	.long	.Ltmp35
	.long	.Ltmp104
.Lset7 = .Ltmp123-.Ltmp122              # Loc expr size
	.short	.Lset7
.Ltmp122:
	.byte	86                      # DW_OP_reg6
.Ltmp123:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset8 = .Ltmp125-.Ltmp124              # Loc expr size
	.short	.Lset8
.Ltmp124:
	.byte	82                      # DW_OP_reg2
.Ltmp125:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset9 = .Ltmp127-.Ltmp126              # Loc expr size
	.short	.Lset9
.Ltmp126:
	.byte	85                      # DW_OP_reg5
.Ltmp127:
	.long	.Ltmp23
	.long	.Ltmp34
.Lset10 = .Ltmp129-.Ltmp128             # Loc expr size
	.short	.Lset10
.Ltmp128:
	.byte	85                      # DW_OP_reg5
.Ltmp129:
	.long	.Ltmp35
	.long	.Ltmp104
.Lset11 = .Ltmp131-.Ltmp130             # Loc expr size
	.short	.Lset11
.Ltmp130:
	.byte	85                      # DW_OP_reg5
.Ltmp131:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset12 = .Ltmp133-.Ltmp132             # Loc expr size
	.short	.Lset12
.Ltmp132:
	.byte	83                      # DW_OP_reg3
.Ltmp133:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset13 = .Ltmp135-.Ltmp134             # Loc expr size
	.short	.Lset13
.Ltmp134:
	.byte	84                      # DW_OP_reg4
.Ltmp135:
	.long	.Ltmp23
	.long	.Ltmp34
.Lset14 = .Ltmp137-.Ltmp136             # Loc expr size
	.short	.Lset14
.Ltmp136:
	.byte	84                      # DW_OP_reg4
.Ltmp137:
	.long	.Ltmp35
	.long	.Ltmp105
.Lset15 = .Ltmp139-.Ltmp138             # Loc expr size
	.short	.Lset15
.Ltmp138:
	.byte	84                      # DW_OP_reg4
.Ltmp139:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp12
.Lset16 = .Ltmp141-.Ltmp140             # Loc expr size
	.short	.Lset16
.Ltmp140:
	.byte	88                      # DW_OP_reg8
.Ltmp141:
	.long	.Ltmp23
	.long	.Ltmp34
.Lset17 = .Ltmp143-.Ltmp142             # Loc expr size
	.short	.Lset17
.Ltmp142:
	.byte	88                      # DW_OP_reg8
.Ltmp143:
	.long	.Ltmp35
	.long	.Ltmp104
.Lset18 = .Ltmp145-.Ltmp144             # Loc expr size
	.short	.Lset18
.Ltmp144:
	.byte	88                      # DW_OP_reg8
.Ltmp145:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp13
	.long	.Ltmp13
.Lset19 = .Ltmp147-.Ltmp146             # Loc expr size
	.short	.Lset19
.Ltmp146:
	.byte	126                     # DW_OP_breg14
	.byte	56                      # 
.Ltmp147:
	.long	.Ltmp18
	.long	.Ltmp34
.Lset20 = .Ltmp149-.Ltmp148             # Loc expr size
	.short	.Lset20
.Ltmp148:
	.byte	126                     # DW_OP_breg14
	.byte	56                      # 
.Ltmp149:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp15
	.long	.Ltmp19
.Lset21 = .Ltmp151-.Ltmp150             # Loc expr size
	.short	.Lset21
.Ltmp150:
	.byte	90                      # DW_OP_reg10
.Ltmp151:
	.long	.Ltmp19
	.long	.Ltmp34
.Lset22 = .Ltmp153-.Ltmp152             # Loc expr size
	.short	.Lset22
.Ltmp152:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp153:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp16
	.long	.Ltmp42
.Lset23 = .Ltmp155-.Ltmp154             # Loc expr size
	.short	.Lset23
.Ltmp154:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp155:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset24 = .Ltmp157-.Ltmp156             # Loc expr size
	.short	.Lset24
.Ltmp156:
	.byte	80                      # DW_OP_reg0
.Ltmp157:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp16
	.long	.Ltmp59
.Lset25 = .Ltmp159-.Ltmp158             # Loc expr size
	.short	.Lset25
.Ltmp158:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp159:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset26 = .Ltmp161-.Ltmp160             # Loc expr size
	.short	.Lset26
.Ltmp160:
	.byte	80                      # DW_OP_reg0
.Ltmp161:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp16
	.long	.Ltmp37
.Lset27 = .Ltmp163-.Ltmp162             # Loc expr size
	.short	.Lset27
.Ltmp162:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp163:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset28 = .Ltmp165-.Ltmp164             # Loc expr size
	.short	.Lset28
.Ltmp164:
	.byte	81                      # DW_OP_reg1
.Ltmp165:
	.long	.Ltmp39
	.long	.Ltmp39
.Lset29 = .Ltmp167-.Ltmp166             # Loc expr size
	.short	.Lset29
.Ltmp166:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp167:
	.long	.Ltmp70
	.long	.Ltmp91
.Lset30 = .Ltmp169-.Ltmp168             # Loc expr size
	.short	.Lset30
.Ltmp168:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp169:
	.long	.Ltmp91
	.long	.Lfunc_end0
.Lset31 = .Ltmp171-.Ltmp170             # Loc expr size
	.short	.Lset31
.Ltmp170:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp171:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp16
	.long	.Ltmp90
.Lset32 = .Ltmp173-.Ltmp172             # Loc expr size
	.short	.Lset32
.Ltmp172:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\367\002"          # 
.Ltmp173:
	.long	.Ltmp90
	.long	.Ltmp92
.Lset33 = .Ltmp175-.Ltmp174             # Loc expr size
	.short	.Lset33
.Ltmp174:
	.byte	83                      # DW_OP_reg3
.Ltmp175:
	.long	.Ltmp92
	.long	.Ltmp94
.Lset34 = .Ltmp177-.Ltmp176             # Loc expr size
	.short	.Lset34
.Ltmp176:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp177:
	.long	.Ltmp94
	.long	.Ltmp96
.Lset35 = .Ltmp179-.Ltmp178             # Loc expr size
	.short	.Lset35
.Ltmp178:
	.byte	83                      # DW_OP_reg3
.Ltmp179:
	.long	.Ltmp97
	.long	.Ltmp98
.Lset36 = .Ltmp181-.Ltmp180             # Loc expr size
	.short	.Lset36
.Ltmp180:
	.byte	83                      # DW_OP_reg3
.Ltmp181:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp16
	.long	.Ltmp17
.Lset37 = .Ltmp183-.Ltmp182             # Loc expr size
	.short	.Lset37
.Ltmp182:
	.byte	89                      # DW_OP_reg9
.Ltmp183:
	.long	.Ltmp23
	.long	.Ltmp34
.Lset38 = .Ltmp185-.Ltmp184             # Loc expr size
	.short	.Lset38
.Ltmp184:
	.byte	89                      # DW_OP_reg9
.Ltmp185:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp16
	.long	.Ltmp17
.Lset39 = .Ltmp187-.Ltmp186             # Loc expr size
	.short	.Lset39
.Ltmp186:
	.byte	89                      # DW_OP_reg9
.Ltmp187:
	.long	.Ltmp23
	.long	.Ltmp29
.Lset40 = .Ltmp189-.Ltmp188             # Loc expr size
	.short	.Lset40
.Ltmp188:
	.byte	89                      # DW_OP_reg9
.Ltmp189:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp16
	.long	.Ltmp17
.Lset41 = .Ltmp191-.Ltmp190             # Loc expr size
	.short	.Lset41
.Ltmp190:
	.byte	89                      # DW_OP_reg9
.Ltmp191:
	.long	.Ltmp23
	.long	.Ltmp29
.Lset42 = .Ltmp193-.Ltmp192             # Loc expr size
	.short	.Lset42
.Ltmp192:
	.byte	89                      # DW_OP_reg9
.Ltmp193:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp16
	.long	.Ltmp17
.Lset43 = .Ltmp195-.Ltmp194             # Loc expr size
	.short	.Lset43
.Ltmp194:
	.byte	89                      # DW_OP_reg9
.Ltmp195:
	.long	.Ltmp29
	.long	.Ltmp34
.Lset44 = .Ltmp197-.Ltmp196             # Loc expr size
	.short	.Lset44
.Ltmp196:
	.byte	89                      # DW_OP_reg9
.Ltmp197:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp16
	.long	.Ltmp17
.Lset45 = .Ltmp199-.Ltmp198             # Loc expr size
	.short	.Lset45
.Ltmp198:
	.byte	89                      # DW_OP_reg9
.Ltmp199:
	.long	.Ltmp29
	.long	.Ltmp34
.Lset46 = .Ltmp201-.Ltmp200             # Loc expr size
	.short	.Lset46
.Ltmp200:
	.byte	89                      # DW_OP_reg9
.Ltmp201:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp21
	.long	.Ltmp26
.Lset47 = .Ltmp203-.Ltmp202             # Loc expr size
	.short	.Lset47
.Ltmp202:
	.byte	80                      # DW_OP_reg0
.Ltmp203:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp21
	.long	.Ltmp26
.Lset48 = .Ltmp205-.Ltmp204             # Loc expr size
	.short	.Lset48
.Ltmp204:
	.byte	80                      # DW_OP_reg0
.Ltmp205:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp22
	.long	.Ltmp29
.Lset49 = .Ltmp207-.Ltmp206             # Loc expr size
	.short	.Lset49
.Ltmp206:
	.byte	90                      # DW_OP_reg10
.Ltmp207:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp22
	.long	.Ltmp23
.Lset50 = .Ltmp209-.Ltmp208             # Loc expr size
	.short	.Lset50
.Ltmp208:
	.byte	81                      # DW_OP_reg1
.Ltmp209:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp24
	.long	.Ltmp29
.Lset51 = .Ltmp211-.Ltmp210             # Loc expr size
	.short	.Lset51
.Ltmp210:
	.byte	81                      # DW_OP_reg1
.Ltmp211:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp25
	.long	.Ltmp29
.Lset52 = .Ltmp213-.Ltmp212             # Loc expr size
	.short	.Lset52
.Ltmp212:
	.byte	82                      # DW_OP_reg2
.Ltmp213:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp26
	.long	.Ltmp29
.Lset53 = .Ltmp215-.Ltmp214             # Loc expr size
	.short	.Lset53
.Ltmp214:
	.byte	80                      # DW_OP_reg0
.Ltmp215:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset54 = .Ltmp217-.Ltmp216             # Loc expr size
	.short	.Lset54
.Ltmp216:
	.byte	83                      # DW_OP_reg3
.Ltmp217:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset55 = .Ltmp219-.Ltmp218             # Loc expr size
	.short	.Lset55
.Ltmp218:
	.byte	91                      # DW_OP_reg11
.Ltmp219:
	.long	.Ltmp82
	.long	.Ltmp83
.Lset56 = .Ltmp221-.Ltmp220             # Loc expr size
	.short	.Lset56
.Ltmp220:
	.byte	91                      # DW_OP_reg11
.Ltmp221:
	.long	.Ltmp89
	.long	.Ltmp91
.Lset57 = .Ltmp223-.Ltmp222             # Loc expr size
	.short	.Lset57
.Ltmp222:
	.byte	91                      # DW_OP_reg11
.Ltmp223:
	.long	.Ltmp91
	.long	.Ltmp96
.Lset58 = .Ltmp225-.Ltmp224             # Loc expr size
	.short	.Lset58
.Ltmp224:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp225:
	.long	.Ltmp97
	.long	.Ltmp98
.Lset59 = .Ltmp227-.Ltmp226             # Loc expr size
	.short	.Lset59
.Ltmp226:
	.byte	91                      # DW_OP_reg11
.Ltmp227:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset60 = .Ltmp229-.Ltmp228             # Loc expr size
	.short	.Lset60
.Ltmp228:
	.byte	82                      # DW_OP_reg2
.Ltmp229:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset61 = .Ltmp231-.Ltmp230             # Loc expr size
	.short	.Lset61
.Ltmp230:
	.byte	80                      # DW_OP_reg0
.Ltmp231:
	.long	.Ltmp66
	.long	.Ltmp67
.Lset62 = .Ltmp233-.Ltmp232             # Loc expr size
	.short	.Lset62
.Ltmp232:
	.byte	82                      # DW_OP_reg2
.Ltmp233:
	.long	.Ltmp67
	.long	.Ltmp78
.Lset63 = .Ltmp235-.Ltmp234             # Loc expr size
	.short	.Lset63
.Ltmp234:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp235:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp37
	.long	.Ltmp62
.Lset64 = .Ltmp237-.Ltmp236             # Loc expr size
	.short	.Lset64
.Ltmp236:
	.byte	16                      # DW_OP_constu
	.byte	8                       # 
.Ltmp237:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset65 = .Ltmp239-.Ltmp238             # Loc expr size
	.short	.Lset65
.Ltmp238:
	.byte	16                      # DW_OP_constu
	.byte	64                      # 
.Ltmp239:
	.long	.Ltmp63
	.long	.Lfunc_end0
.Lset66 = .Ltmp241-.Ltmp240             # Loc expr size
	.short	.Lset66
.Ltmp240:
	.byte	16                      # DW_OP_constu
	.byte	8                       # 
.Ltmp241:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp50
	.long	.Ltmp56
.Lset67 = .Ltmp243-.Ltmp242             # Loc expr size
	.short	.Lset67
.Ltmp242:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp243:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp50
	.long	.Ltmp56
.Lset68 = .Ltmp245-.Ltmp244             # Loc expr size
	.short	.Lset68
.Ltmp244:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp245:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp51
	.long	.Ltmp56
.Lset69 = .Ltmp247-.Ltmp246             # Loc expr size
	.short	.Lset69
.Ltmp246:
	.byte	90                      # DW_OP_reg10
.Ltmp247:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp51
	.long	.Ltmp52
.Lset70 = .Ltmp249-.Ltmp248             # Loc expr size
	.short	.Lset70
.Ltmp248:
	.byte	80                      # DW_OP_reg0
.Ltmp249:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp52
	.long	.Ltmp56
.Lset71 = .Ltmp251-.Ltmp250             # Loc expr size
	.short	.Lset71
.Ltmp250:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp251:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp53
	.long	.Ltmp56
.Lset72 = .Ltmp253-.Ltmp252             # Loc expr size
	.short	.Lset72
.Ltmp252:
	.byte	80                      # DW_OP_reg0
.Ltmp253:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp54
	.long	.Ltmp56
.Lset73 = .Ltmp255-.Ltmp254             # Loc expr size
	.short	.Lset73
.Ltmp254:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp255:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp54
	.long	.Ltmp55
.Lset74 = .Ltmp257-.Ltmp256             # Loc expr size
	.short	.Lset74
.Ltmp256:
	.byte	81                      # DW_OP_reg1
.Ltmp257:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset75 = .Ltmp259-.Ltmp258             # Loc expr size
	.short	.Lset75
.Ltmp258:
	.byte	80                      # DW_OP_reg0
.Ltmp259:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp62
	.long	.Ltmp64
.Lset76 = .Ltmp261-.Ltmp260             # Loc expr size
	.short	.Lset76
.Ltmp260:
	.byte	80                      # DW_OP_reg0
.Ltmp261:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset77 = .Ltmp263-.Ltmp262             # Loc expr size
	.short	.Lset77
.Ltmp262:
	.byte	81                      # DW_OP_reg1
.Ltmp263:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset78 = .Ltmp265-.Ltmp264             # Loc expr size
	.short	.Lset78
.Ltmp264:
	.byte	81                      # DW_OP_reg1
.Ltmp265:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp79
	.long	.Ltmp81
.Lset79 = .Ltmp267-.Ltmp266             # Loc expr size
	.short	.Lset79
.Ltmp266:
	.byte	84                      # DW_OP_reg4
.Ltmp267:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp85
	.long	.Ltmp89
.Lset80 = .Ltmp269-.Ltmp268             # Loc expr size
	.short	.Lset80
.Ltmp268:
	.byte	80                      # DW_OP_reg0
.Ltmp269:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp86
	.long	.Ltmp89
.Lset81 = .Ltmp271-.Ltmp270             # Loc expr size
	.short	.Lset81
.Ltmp270:
	.byte	81                      # DW_OP_reg1
.Ltmp271:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp87
	.long	.Ltmp89
.Lset82 = .Ltmp273-.Ltmp272             # Loc expr size
	.short	.Lset82
.Ltmp272:
	.byte	82                      # DW_OP_reg2
.Ltmp273:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp88
	.long	.Ltmp89
.Lset83 = .Ltmp275-.Ltmp274             # Loc expr size
	.short	.Lset83
.Ltmp274:
	.byte	83                      # DW_OP_reg3
.Ltmp275:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp100
	.long	.Ltmp104
.Lset84 = .Ltmp277-.Ltmp276             # Loc expr size
	.short	.Lset84
.Ltmp276:
	.byte	80                      # DW_OP_reg0
.Ltmp277:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp101
	.long	.Ltmp104
.Lset85 = .Ltmp279-.Ltmp278             # Loc expr size
	.short	.Lset85
.Ltmp278:
	.byte	81                      # DW_OP_reg1
.Ltmp279:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp102
	.long	.Ltmp104
.Lset86 = .Ltmp281-.Ltmp280             # Loc expr size
	.short	.Lset86
.Ltmp280:
	.byte	82                      # DW_OP_reg2
.Ltmp281:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp103
	.long	.Ltmp104
.Lset87 = .Ltmp283-.Ltmp282             # Loc expr size
	.short	.Lset87
.Ltmp282:
	.byte	83                      # DW_OP_reg3
.Ltmp283:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset88 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset88
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset89 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset89
	.long	131                     # DIE offset
.asciiz"fb_clocks"                      # External Name
	.long	272                     # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	1867                    # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	495                     # DIE offset
.asciiz"testct_byref"                   # External Name
	.long	1828                    # DIE offset
.asciiz"array_to_xc_ptr"                # External Name
	.long	1780                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	31                      # DIE offset
.asciiz"g_hidData"                      # External Name
	.long	1804                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	80                      # DIE offset
.asciiz"g_speed"                        # External Name
	.long	109                     # DIE offset
.asciiz"g_freqChange"                   # External Name
	.long	542                     # DIE offset
.asciiz"buffer"                         # External Name
	.long	1756                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	358                     # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	1933                    # DIE offset
.asciiz"XUD_SetReady_OutPtr"            # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset90 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset90
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset91 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset91
	.long	2006                    # DIE offset
.asciiz"long long"                      # External Name
	.long	535                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	1999                    # DIE offset
.asciiz"port"                           # External Name
	.long	102                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	66                      # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	250                     # DIE offset
.asciiz"XUD_BusSpeed"                   # External Name
	.long	2013                    # DIE offset
.asciiz"unsigned long long"             # External Name
	.long	341                     # DIE offset
.asciiz"int"                            # External Name
	.long	222                     # DIE offset
.asciiz"XUD_Result"                     # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring XUD_InitEp, "f{ui}(chd)"
	.typestring XUD_GetData_Select, "f{0}(chd,ui,&(ui),&(e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}))"
	.typestring XUD_SetData_Select, "f{0}(chd,ui,&(e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}))"
	.typestring UserReadHIDButtons, "f{0}(&(a(:uc)))"
	.typestring GetADCCounts, "f{0}(ui,&(si),&(si),&(si))"
	.typestring buffer, "f{0}(chd,chd,chd,chd,i:p,chd)"
	.typestring g_hidData, "a(1:uc)"
	.typestring g_speed, "ui"
	.typestring g_freqChange, "ui"
	.typestring fb_clocks, "a(16:uc)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	135
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	136
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	160
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	329
	.long	.Lxta.call_labels7
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	547
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	576
	.long	.Lxta.call_labels3
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	726
	.long	.Lxta.call_labels5
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels6
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	729
	.long	.Lxta.call_labels6
.cc_bottom cc_7
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
	.byte	0
.cc_top cc_8,.Lxta.endpoint_labels11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	300
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	301
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	306
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels6
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	310
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	348
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	349
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	350
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	351
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	361
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	362
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	363
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	364
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	400
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_20
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
	.byte	0
.cc_top cc_21,.Lxtalabel18
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/testct_byref.h"
	.byte	0
	.long	7
	.long	8
	.long	.Lxtalabel18
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel18
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/testct_byref.h"
	.byte	0
	.long	16
	.long	16
	.long	.Lxtalabel18
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	134
	.long	136
	.long	.Lxtalabel0
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel0
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	162
	.long	165
	.long	.Lxtalabel0
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	167
	.long	168
	.long	.Lxtalabel0
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel0
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	174
	.long	176
	.long	.Lxtalabel0
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel0
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	183
	.long	183
	.long	.Lxtalabel0
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	226
	.long	228
	.long	.Lxtalabel0
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel0
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel0
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel0
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel0
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel0
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	262
	.long	264
	.long	.Lxtalabel5
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel5
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel5
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel18
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	296
	.long	297
	.long	.Lxtalabel18
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel29
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	300
	.long	300
	.long	.Lxtalabel29
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	301
	.long	301
	.long	.Lxtalabel29
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel29
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel20
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	304
	.long	306
	.long	.Lxtalabel20
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel19
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	304
	.long	306
	.long	.Lxtalabel19
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel27
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	304
	.long	306
	.long	.Lxtalabel27
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel19
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel19
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel20
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel20
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel27
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel27
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel22
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	309
	.long	310
	.long	.Lxtalabel22
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel22
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	313
	.long	313
	.long	.Lxtalabel22
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel23
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel23
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel24
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel25
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel23
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	321
	.long	325
	.long	.Lxtalabel23
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	321
	.long	325
	.long	.Lxtalabel25
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	321
	.long	325
	.long	.Lxtalabel24
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	328
	.long	330
	.long	.Lxtalabel24
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel23
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	328
	.long	330
	.long	.Lxtalabel23
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	328
	.long	330
	.long	.Lxtalabel25
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel23
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel23
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel25
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel24
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	344
	.long	344
	.long	.Lxtalabel26
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel26
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel28
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	347
	.long	351
	.long	.Lxtalabel28
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel28
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	353
	.long	353
	.long	.Lxtalabel28
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel28
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	354
	.long	354
	.long	.Lxtalabel28
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel28
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	355
	.long	355
	.long	.Lxtalabel28
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel28
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel28
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel28
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	357
	.long	357
	.long	.Lxtalabel28
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel21
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	359
	.long	364
	.long	.Lxtalabel21
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel21
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel21
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel21
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	367
	.long	367
	.long	.Lxtalabel21
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel21
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel21
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel21
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel21
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel21
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	386
	.long	386
	.long	.Lxtalabel21
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	389
	.long	389
	.long	.Lxtalabel2
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel2
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	391
	.long	391
	.long	.Lxtalabel2
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	392
	.long	393
	.long	.Lxtalabel2
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	400
	.long	400
	.long	.Lxtalabel2
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel9
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel9
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	409
	.long	409
	.long	.Lxtalabel9
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	410
	.long	410
	.long	.Lxtalabel9
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	412
	.long	413
	.long	.Lxtalabel9
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	414
	.long	416
	.long	.Lxtalabel11
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	414
	.long	416
	.long	.Lxtalabel12
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	414
	.long	416
	.long	.Lxtalabel10
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel10
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel11
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel12
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	477
	.long	477
	.long	.Lxtalabel11
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	477
	.long	477
	.long	.Lxtalabel12
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	477
	.long	477
	.long	.Lxtalabel10
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel10
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel12
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel11
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel10
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel12
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel11
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel12
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel10
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel11
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel12
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel10
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel11
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel10
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel12
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel11
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel11
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel12
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel10
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	494
	.long	494
	.long	.Lxtalabel10
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	494
	.long	494
	.long	.Lxtalabel12
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	494
	.long	494
	.long	.Lxtalabel11
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel17
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel17
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel13
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel15
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel15
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel16
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel16
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel14
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	498
	.long	500
	.long	.Lxtalabel14
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel17
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	498
	.long	500
	.long	.Lxtalabel17
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	498
	.long	500
	.long	.Lxtalabel13
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel16
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	498
	.long	500
	.long	.Lxtalabel16
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel15
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	498
	.long	500
	.long	.Lxtalabel15
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel15
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel15
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel13
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel14
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel16
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel16
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel17
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel17
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel17
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	515
	.long	517
	.long	.Lxtalabel17
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel16
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	515
	.long	517
	.long	.Lxtalabel16
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	515
	.long	517
	.long	.Lxtalabel14
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel15
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	515
	.long	517
	.long	.Lxtalabel15
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	515
	.long	517
	.long	.Lxtalabel13
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel14
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel15
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel15
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel13
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel16
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel16
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel17
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel17
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel13
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel15
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel15
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel17
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel17
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel14
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel16
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel16
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel13
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel16
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel16
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel14
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel17
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel17
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel15
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel15
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel15
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel15
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel13
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel16
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel16
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel17
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel17
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel14
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	539
	.long	540
	.long	.Lxtalabel3
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel6
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel6
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel6
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	550
	.long	550
	.long	.Lxtalabel6
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel6
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	551
	.long	552
	.long	.Lxtalabel6
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel6
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	576
	.long	576
	.long	.Lxtalabel6
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	577
	.long	577
	.long	.Lxtalabel4
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	578
	.long	578
	.long	.Lxtalabel4
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	580
	.long	580
	.long	.Lxtalabel4
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	583
	.long	583
	.long	.Lxtalabel4
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	584
	.long	585
	.long	.Lxtalabel4
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	726
	.long	726
	.long	.Lxtalabel4
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	727
	.long	732
	.long	.Lxtalabel7
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	941
	.long	941
	.long	.Lxtalabel7
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel0
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel7
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel7
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel0
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel0
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel7
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	465
	.long	467
	.long	.Lxtalabel7
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	465
	.long	467
	.long	.Lxtalabel0
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel8
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel1
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel1
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel8
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel8
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel1
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel8
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel1
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel8
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel1
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel1
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel8
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel8
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel1
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel8
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel1
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel1
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel8
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel1
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel8
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	505
	.long	506
	.long	.Lxtalabel0
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	505
	.long	506
	.long	.Lxtalabel7
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel0
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel7
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	510
	.long	511
	.long	.Lxtalabel0
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.byte	0
	.long	510
	.long	511
	.long	.Lxtalabel7
.cc_bottom cc_205
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
