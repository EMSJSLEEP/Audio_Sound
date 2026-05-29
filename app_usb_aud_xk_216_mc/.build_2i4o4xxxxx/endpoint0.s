	.text
	.file	"endpoint0.c"
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
	.file	1 "/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/descriptors.h"
	.file	2 "/Users/cwu/Desktop/Audio_Sound/module_usb_shared/src/usb_std_descriptors.h"
	.file	3 "/Users/cwu/Desktop/Audio_Sound/module_usb_shared/src/usbaudiocommon.h"
	.file	4 "/Users/cwu/Desktop/Audio_Sound/module_usb_shared/src/usbaudio20.h"
	.file	5 "/Users/cwu/Desktop/Audio_Sound/module_dfu/src/dfu.h"
	.file	6 "/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/endpoint0.c"
	.file	7 "/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.file	8 "/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/descriptor_defs.h"
	.file	9 "/Users/cwu/Desktop/Audio_Sound/module_usb_audio/devicedefines.h"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	305419896
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	50000000
	.cc_bottom .LCPI0_1.data
	.cc_top .LCPI0_2.data,.LCPI0_2
	.align	4
	.type	.LCPI0_2,@object
	.size	.LCPI0_2, 4
.LCPI0_2:
	.long	5000000
	.cc_bottom .LCPI0_2.data
	.text
	.globl	Endpoint0
	.align	4
	.type	Endpoint0,@function
	.cc_top Endpoint0.function,Endpoint0
Endpoint0:
.Lfunc_begin0:
	.loc	6 211 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 40
	}
.Ltmp0:
	.cfi_def_cfa_offset 160
.Ltmp1:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[32]
	}
	{
		nop
		stw r5, sp[33]
	}
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[34]
	}
	{
		nop
		stw r7, sp[35]
	}
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[36]
	}
	{
		nop
		stw r9, sp[37]
	}
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[38]
	}
.Ltmp8:
	.cfi_offset 10, -8
.Ltmp9:
	{
		mov r8, r2
		stw r3, sp[21]
	}
.Ltmp10:
	{
		mov r4, r1
		stw r8, sp[24]
	}
.Ltmp11:
	{
		nop
		ldw r1, sp[42]
	}
	{
		nop
		ldw r2, sp[43]
	}
	{
		nop
		stw r2, sp[20]
	}
	.loc	6 213 22 prologue_end
.Ltmp12:
	bl XUD_InitEp
.Ltmp13:
	{
		mov r6, r0
		nop
	}
.Ltmp14:
	.loc	6 214 22
	{
		mov r0, r4
		stw r6, sp[23]
	}
.Ltmp15:
	bl XUD_InitEp
	{
		mov r5, r0
		nop
	}
.Ltmp16:
	{
		nop
		stw r5, sp[28]
	}
.Ltmp17:
	.loc	6 219 9
	ldaw r0, dp[volsOut]
	{
		ldc r7, 0
		ldc r4, 20
	}
	{
		mov r1, r7
		mov r2, r4
	}
	bl memset
	.loc	6 220 9
	ldaw r0, dp[mutesOut]
	{
		mov r1, r7
		mov r2, r4
	}
	bl memset
.Ltmp18:
	.loc	6 225 9
	ldaw r0, dp[volsIn]
	{
		mov r1, r7
		mov r2, r4
	}
	bl memset
	.loc	6 226 9
	ldaw r0, dp[mutesIn]
	{
		mov r1, r7
		mov r2, r4
	}
	bl memset
	ldc r0, 144
	ldaw r1, dp[mixer1Weights]
	ldc r2, 32769
.Ltmp19:
.LBB0_1:
	.loc	6 233 9
	st16 r2, r1[r7]
.Ltmp20:
	.loc	6 231 5
	{
		sub r0, r0, 1
		add r1, r1, 2
	}
.xtaloop 144
	# LOOPMARKER 0
	.loc	6 231 5
	bt r0, .LBB0_1
.Ltmp21:
	.loc	6 237 5
	ldaw r0, dp[mixer1Weights]
	st16 r7, r0[r7]
	ldaw r0, dp[mixer1Weights+16]
	{
		add r0, r0, 2
		nop
	}
	.loc	6 238 5
	st16 r7, r0[r7]
	ldaw r0, dp[mixer1Weights+36]
	.loc	6 239 5
	st16 r7, r0[r7]
	ldaw r0, dp[mixer1Weights+52]
	{
		add r0, r0, 2
		nop
	}
	.loc	6 240 5
	st16 r7, r0[r7]
	ldaw r0, dp[mixer1Weights+72]
	.loc	6 241 5
	st16 r7, r0[r7]
	ldaw r0, dp[mixer1Weights+88]
	{
		add r0, r0, 2
		nop
	}
	.loc	6 242 5
	st16 r7, r0[r7]
	ldaw r0, dp[mixer1Weights+108]
	.loc	6 243 5
	st16 r7, r0[r7]
	ldaw r0, dp[mixer1Weights+124]
	{
		add r0, r0, 2
		nop
	}
	.loc	6 244 5
	st16 r7, r0[r7]
	ldaw r0, dp[channelMapAud]
.Ltmp22:
	.loc	6 250 8
	st8 r7, r0[r7]
	{
		mkmsk r10, 1
		nop
	}
.Ltmp23:
	.loc	6 250 8
	st8 r10, r0[r10]
	{
		ldc r11, 2
		nop
	}
	.loc	6 250 8
	st8 r11, r0[r11]
	{
		mkmsk r4, 2
		nop
	}
	.loc	6 250 8
	st8 r4, r0[r4]
	ldaw r0, dp[channelMapUsb]
	{
		ldc r9, 4
		nop
	}
.Ltmp24:
	.loc	6 257 8
	st8 r9, r0[r7]
	{
		ldc r1, 5
		nop
	}
.Ltmp25:
	.loc	6 257 8
	st8 r1, r0[r10]
	{
		ldc r2, 6
		nop
	}
	.loc	6 257 8
	st8 r2, r0[r11]
	{
		mkmsk r3, 3
		nop
	}
	.loc	6 257 8
	st8 r3, r0[r4]
	ldaw r0, dp[channelMap]
.Ltmp26:
	.loc	6 264 9
	st8 r7, r0[r7]
.Ltmp27:
	.loc	6 264 9
	st8 r10, r0[r10]
	.loc	6 264 9
	st8 r11, r0[r11]
	.loc	6 264 9
	st8 r4, r0[r4]
	ldaw r0, dp[channelMap+4]
	.loc	6 264 9
	st8 r9, r0[r7]
	.loc	6 264 9
	st8 r1, r0[r10]
	.loc	6 264 9
	st8 r2, r0[r11]
	.loc	6 264 9
	st8 r3, r0[r4]
.Ltmp28:
	.loc	6 289 9
	{
		mov r0, r7
		nop
	}
	bl DFUReportResetState
	bf r0, .LBB0_4
.Ltmp29:
	.loc	6 292 9
	#APP
	out res[r8], r9
	#NO_APP
	ldw r0, cp[.LCPI0_0]
	.loc	6 293 9
	#APP
	out res[r8], r0
	#NO_APP
	.loc	6 295 9
	stw r10, dp[DFU_mode_active]
.Ltmp30:
.LBB0_4:
	{
		ldaw r9, sp[29]
		ldc r0, 2
	}
	.loc	6 310 13
.Ltmp31:
	{
		or r0, r9, r0
		nop
	}
	{
		nop
		stw r0, sp[25]
	}
	ldaw r0, dp[cfgDesc_Audio2+304]
	{
		add r0, r0, 2
		nop
	}
	{
		ldc r4, 20
		stw r0, sp[22]
	}
	{
		mov r10, r7
		nop
	}
	bu .LBB0_5
.Ltmp32:
.LBB0_85:
	{
		nop
		ldw r5, sp[28]
	}
.Ltmp33:
.LBB0_5:
	.loc	6 303 31
	{
		mov r0, r6
		mov r1, r5
	}
	{
		mov r2, r9
		nop
	}
	bl USB_GetSetupPacket
	{
		mov r5, r0
		nop
	}
.Ltmp34:
	bt r5, .LBB0_24
.Ltmp35:
	{
		nop
		ldw r0, sp[25]
	}
	{
		nop
		ld8u r0, r0[r10]
	}
	.loc	6 310 13
.Ltmp36:
	{
		shl r0, r0, 7
		ldw r2, sp[29]
	}
	.loc	6 310 13
	{
		mov r1, r2
		nop
	}
	{
		zext r1, 8
		nop
	}
	.loc	6 310 13
	{
		or r0, r0, r1
		shr r1, r2, 3
	}
	ldc r3, 8160
	.loc	6 310 13
	{
		and r1, r1, r3
		nop
	}
	.loc	6 310 13
	{
		or r1, r0, r1
		shr r0, r2, 24
	}
	ldc r2, 160
	.loc	6 310 13
	{
		lss r2, r2, r1
		nop
	}
	bt r2, .LBB0_25
.Ltmp37:
	ldc r2, 128
	{
		lss r2, r2, r1
		nop
	}
	bt r2, .LBB0_57
.Ltmp38:
	bf r1, .LBB0_65
.Ltmp39:
	{
		eq r2, r1, 1
		nop
	}
	bf r2, .LBB0_10
.Ltmp40:
	.loc	6 315 24
	{
		eq r0, r0, 11
		nop
	}
	bf r0, .LBB0_67
.Ltmp41:
	.loc	6 317 25
	{
		add r0, r9, 6
		nop
	}
	{
		nop
		ld16s r0, r0[r10]
	}
	.loc	6 317 25
	{
		zext r0, 16
		nop
	}
	.loc	6 317 25
	{
		eq r1, r0, 2
		nop
	}
	bf r1, .LBB0_28
.Ltmp42:
	{
		nop
		ldw r1, sp[30]
	}
	ldw r2, dp[g_curStreamAlt_In]
	{
		shr r0, r1, 16
		zext r1, 16
	}
	.loc	6 358 36
.Ltmp43:
	{
		eq r3, r1, 1
		nop
	}
	bf r3, .LBB0_36
.Ltmp44:
	{
		eq r2, r2, r1
		mkmsk r5, 1
	}
	bt r2, .LBB0_42
.Ltmp45:
	.loc	6 364 41
	stw r1, dp[g_curStreamAlt_In]
	{
		ldc r2, 9
		nop
	}
	.loc	6 367 41
	#APP
	out res[r8], r2
	#NO_APP
	.loc	6 368 41
	{
		sub r1, r1, 1
		nop
	}
	.loc	6 368 41
	ldaw r11, cp[g_dataFormat_In]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 368 41
	#APP
	out res[r8], r2
	#NO_APP
	.loc	6 370 44
.Ltmp46:
	ldw r2, dp[g_curUsbSpeed]
	.loc	6 370 44
	{
		eq r2, r2, 2
		nop
	}
	bf r2, .LBB0_40
.Ltmp47:
	.loc	6 372 45
	ldaw r11, cp[g_chanCount_In_HS]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 372 45
	#APP
	out res[r8], r2
	#NO_APP
	.loc	6 373 45
	ldaw r11, cp[g_subSlot_In_HS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 373 45
	#APP
	out res[r8], r1
	#NO_APP
	{
		ldc r1, 24
		nop
	}
	.loc	6 374 45
	#APP
	out res[r8], r1
	#NO_APP
	bu .LBB0_41
.Ltmp48:
.LBB0_25:
	ldc r2, 161
.Ltmp49:
.LBB0_11:
	{
		eq r1, r1, r2
		nop
	}
	bf r1, .LBB0_67
.Ltmp50:
	{
		mov r3, r10
		mkmsk r11, 1
	}
.Ltmp51:
	{
		mov r1, r9
		mov r9, r8
	}
.Ltmp52:
	.loc	6 550 25
	{
		add r1, r1, 6
		nop
	}
.Ltmp53:
	{
		nop
		ld16s r4, r1[r3]
	}
	.loc	6 550 25
	{
		mov r8, r4
		nop
	}
	{
		zext r8, 8
		nop
	}
.Ltmp54:
	.loc	6 558 29
	ldw r1, dp[DFU_mode_active]
	.loc	6 558 29
	{
		mov r2, r3
		mov r7, r3
	}
	bt r1, .LBB0_14
.Ltmp55:
	{
		mkmsk r2, 2
		nop
	}
.Ltmp56:
.LBB0_14:
	.loc	6 550 25
	{
		zext r4, 16
		eq r2, r8, r2
	}
.Ltmp57:
	{
		mov r5, r11
		nop
	}
	bf r2, .LBB0_20
.Ltmp58:
	.loc	6 565 29
	{
		add r0, r0, 11
		stw r7, sp[27]
	}
	bt r1, .LBB0_18
.Ltmp59:
	{
		zext r0, 8
		ldc r1, 2
	}
	{
		lsu r0, r0, r1
		nop
	}
	bt r0, .LBB0_18
.Ltmp60:
	{
		ldc r0, 4
		nop
	}
	.loc	6 573 33
.Ltmp61:
	#APP
	out res[r9], r0
	#NO_APP
	ldw r0, cp[.LCPI0_0]
	.loc	6 574 33
	#APP
	out res[r9], r0
	#NO_APP
	.loc	6 576 12
	#APP
	chkct res[r9], r11
	#NO_APP
.Ltmp62:
.LBB0_18:
	ldaw r0, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r0[r4]
	}
.Ltmp63:
	.loc	6 580 38
	{
		ldaw r2, sp[27]
		ldw r1, sp[20]
	}
	std r2, r1, sp[1]
.Ltmp64:
	{
		mov r0, r6
		stw r0, sp[1]
	}
	{
		ldaw r1, sp[28]
		ldaw r2, sp[29]
	}
	{
		mov r3, r7
		nop
	}
	bl DFUDeviceRequests
.Ltmp65:
	{
		mov r5, r0
		ldw r0, sp[27]
	}
.Ltmp66:
	bf r0, .LBB0_20
.Ltmp67:
	ldw r0, cp[.LCPI0_1]
	.loc	6 584 33
.Ltmp68:
	bl DFUDelay
	.loc	6 585 33
	{
		mov r0, r9
		nop
	}
	bl device_reboot
.Ltmp69:
.LBB0_20:
	ldc r0, 254
	.loc	6 593 28
.Ltmp70:
	{
		and r0, r4, r0
		nop
	}
	.loc	6 593 28
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		eq r1, r8, 2
	}
	.loc	6 593 28
	{
		eq r1, r1, 0
		nop
	}
	.loc	6 593 28
	{
		and r1, r1, r0
		nop
	}
	ldw r0, dp[DFU_mode_active]
.Ltmp71:
	{
		mov r8, r9
		ldc r9, 20
	}
.Ltmp72:
	{
		mov r4, r9
		mov r10, r7
	}
	{
		ldaw r9, sp[29]
		nop
	}
.Ltmp73:
	bt r1, .LBB0_24
.Ltmp74:
	bt r0, .LBB0_24
.Ltmp75:
	{
		nop
		ldw r1, sp[28]
	}
	{
		nop
		ldw r0, sp[41]
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r0, sp[21]
	}
	.loc	6 609 38
.Ltmp76:
	{
		mov r0, r6
		stw r0, sp[1]
	}
	{
		mov r2, r9
		mov r3, r8
	}
	bl AudioClassRequests_2
	bu .LBB0_23
.Ltmp77:
.LBB0_57:
	ldc r2, 129
	{
		eq r1, r1, r2
		nop
	}
	bf r1, .LBB0_67
.Ltmp78:
	{
		add r1, r9, 6
		nop
	}
	{
		eq r0, r0, 6
		ld16s r1, r1[r10]
	}
	bf r0, .LBB0_67
.Ltmp79:
	{
		zext r1, 16
		nop
	}
	{
		eq r0, r1, 4
		nop
	}
	bf r0, .LBB0_67
.Ltmp80:
	.loc	6 477 33
	{
		ldaw r0, sp[30]
		nop
	}
	{
		nop
		ld16s r0, r0[r10]
	}
	ldc r1, 65280
	.loc	6 477 33
	{
		and r0, r0, r1
		nop
	}
.Ltmp81:
	ldc r1, 8704
	.loc	6 479 33
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB0_61
.Ltmp82:
	.loc	6 488 50
	{
		ldaw r0, sp[31]
		ldw r1, sp[28]
	}
	{
		nop
		ld16s r0, r0[r10]
	}
	.loc	6 488 50
	{
		zext r0, 16
		nop
	}
	.loc	6 488 50
	{
		mov r0, r6
		stw r0, sp[1]
	}
	ldaw r2, dp[hidReportDescriptor]
	{
		ldc r3, 33
		nop
	}
	.loc	6 483 51
	bl XUD_DoGetRequest
	bu .LBB0_23
.Ltmp83:
.LBB0_65:
	.loc	6 504 21
	{
		eq r0, r0, 9
		nop
	}
	bf r0, .LBB0_67
.Ltmp84:
	{
		mkmsk r0, 1
		nop
	}
	.loc	6 513 33
.Ltmp85:
	bl UserHostActive
	bu .LBB0_67
.Ltmp86:
.LBB0_10:
	{
		ldc r2, 33
		nop
	}
	bu .LBB0_11
.Ltmp87:
.LBB0_61:
	ldc r1, 8448
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB0_67
.Ltmp88:
	.loc	6 483 51
	{
		ldaw r0, sp[31]
		ldw r1, sp[28]
	}
	{
		nop
		ld16s r0, r0[r10]
	}
	.loc	6 483 51
	{
		zext r0, 16
		nop
	}
	.loc	6 483 51
	{
		mov r0, r6
		stw r0, sp[1]
	}
	ldaw r2, dp[hidDescriptor]
	{
		ldc r3, 9
		nop
	}
	bl XUD_DoGetRequest
.Ltmp89:
.LBB0_23:
	.loc	6 609 38
	{
		mov r5, r0
		nop
	}
.Ltmp90:
.LBB0_24:
	.loc	6 635 12
	{
		eq r0, r5, 1
		nop
	}
	bt r0, .LBB0_67
	bu .LBB0_81
.Ltmp91:
.LBB0_28:
	{
		eq r1, r0, 1
		mkmsk r5, 1
	}
	bf r1, .LBB0_42
.Ltmp92:
	{
		nop
		ldw r0, sp[30]
	}
	.loc	6 323 36
.Ltmp93:
	{
		mov r1, r0
		nop
	}
	{
		zext r1, 16
		sub r2, r0, 1
	}
	.loc	6 323 36
	{
		zext r2, 16
		nop
	}
	.loc	6 323 36
	{
		lsu r3, r5, r2
		nop
	}
	ldw r2, dp[g_curStreamAlt_Out]
	{
		shr r0, r0, 16
		nop
	}
	bt r3, .LBB0_42
.Ltmp94:
	{
		eq r2, r2, r1
		nop
	}
	bt r2, .LBB0_42
.Ltmp95:
	.loc	6 329 41
	stw r1, dp[g_curStreamAlt_Out]
	{
		ldc r2, 8
		nop
	}
	.loc	6 332 41
	#APP
	out res[r8], r2
	#NO_APP
	.loc	6 333 41
	{
		sub r1, r1, 1
		nop
	}
	.loc	6 333 41
	ldaw r11, cp[g_dataFormat_Out]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 333 41
	#APP
	out res[r8], r2
	#NO_APP
	.loc	6 335 44
.Ltmp96:
	ldw r2, dp[g_curUsbSpeed]
	.loc	6 335 44
	{
		eq r2, r2, 2
		nop
	}
	bf r2, .LBB0_33
.Ltmp97:
	{
		ldc r2, 4
		nop
	}
	.loc	6 337 45
.Ltmp98:
	#APP
	out res[r8], r2
	#NO_APP
	.loc	6 338 45
	ldaw r11, cp[g_subSlot_Out_HS]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 338 45
	#APP
	out res[r8], r2
	#NO_APP
	.loc	6 339 45
	ldaw r11, cp[g_sampRes_Out_HS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 339 45
	#APP
	out res[r8], r1
	#NO_APP
.Ltmp99:
	.loc	6 349 41
	#APP
	chkct res[r8], r5
	#NO_APP
	bu .LBB0_42
.Ltmp100:
.LBB0_36:
	{
		mkmsk r5, 1
		nop
	}
	bu .LBB0_42
.Ltmp101:
.LBB0_40:
	{
		ldc r2, 10
		nop
	}
	.loc	6 378 45
.Ltmp102:
	#APP
	out res[r8], r2
	#NO_APP
	.loc	6 379 45
	ldaw r11, cp[g_subSlot_In_FS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 379 45
	#APP
	out res[r8], r1
	#NO_APP
	{
		ldc r1, 24
		nop
	}
	.loc	6 380 45
	#APP
	out res[r8], r1
	#NO_APP
.Ltmp103:
.LBB0_41:
	.loc	6 384 41
	#APP
	chkct res[r8], r5
	#NO_APP
	bu .LBB0_42
.Ltmp104:
.LBB0_33:
	{
		ldc r2, 10
		nop
	}
	.loc	6 343 45
.Ltmp105:
	#APP
	out res[r8], r2
	#NO_APP
	.loc	6 344 45
	ldaw r11, cp[g_subSlot_Out_FS]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 344 45
	#APP
	out res[r8], r2
	#NO_APP
	.loc	6 345 45
	ldaw r11, cp[g_sampRes_Out_FS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 345 45
	#APP
	out res[r8], r1
	#NO_APP
.Ltmp106:
	.loc	6 349 41
	#APP
	chkct res[r8], r5
	#NO_APP
.Ltmp107:
.LBB0_42:
	.loc	6 414 29
	{
		sub r0, r0, 1
		nop
	}
	{
		zext r0, 16
		nop
	}
	.loc	6 414 29
	{
		lsu r0, r5, r0
		nop
	}
	bt r0, .LBB0_67
.Ltmp108:
	{
		nop
		ldw r0, sp[30]
	}
	{
		shr r1, r0, 16
		zext r0, 16
	}
	.loc	6 417 32
.Ltmp109:
	bf r0, .LBB0_47
.Ltmp110:
	ldaw r0, dp[g_interfaceAlt]
	{
		mkmsk r1, 1
		nop
	}
	{
		nop
		ld8u r0, r0[r1]
	}
	bt r0, .LBB0_67
.Ltmp111:
	{
		ldc r0, 2
		nop
	}
	ldaw r1, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r1[r0]
	}
	bt r0, .LBB0_67
.Ltmp112:
	.loc	6 420 33
	bl UserAudioStreamStart
	bu .LBB0_67
.Ltmp113:
.LBB0_47:
	.loc	6 422 37
	{
		eq r2, r1, 1
		nop
	}
	bf r2, .LBB0_52
.Ltmp114:
	bt r0, .LBB0_52
.Ltmp115:
	ldaw r2, dp[g_interfaceAlt]
	{
		mkmsk r3, 1
		nop
	}
	{
		nop
		ld8u r2, r2[r3]
	}
	bf r2, .LBB0_52
.Ltmp116:
	{
		ldc r2, 2
		nop
	}
	ldaw r3, dp[g_interfaceAlt]
	{
		nop
		ld8u r2, r3[r2]
	}
	bf r2, .LBB0_51
.Ltmp117:
.LBB0_52:
	.loc	6 427 37
	{
		eq r1, r1, 2
		nop
	}
	bf r1, .LBB0_67
.Ltmp118:
	bt r0, .LBB0_67
.Ltmp119:
	{
		ldc r0, 2
		nop
	}
	ldaw r1, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r1[r0]
	}
	bf r0, .LBB0_67
.Ltmp120:
	ldaw r0, dp[g_interfaceAlt]
	{
		mkmsk r1, 1
		nop
	}
	{
		nop
		ld8u r0, r0[r1]
	}
	bt r0, .LBB0_67
.Ltmp121:
	.loc	6 430 33
	bl UserAudioStreamStop
	bu .LBB0_67
.Ltmp122:
.LBB0_51:
	.loc	6 425 33
	bl UserAudioStreamStop
.Ltmp123:
.LBB0_67:
	.loc	6 638 17
	ldw r0, dp[DFU_mode_active]
	.loc	6 638 17
	bf r0, .LBB0_68
.Ltmp124:
	{
		nop
		ldw r1, sp[28]
	}
	.loc	6 786 26
.Ltmp125:
	ldw r0, dp[g_curUsbSpeed]
	.loc	6 786 26
	std r9, r4, sp[4]
.Ltmp126:
	.loc	6 739 30
	ldaw r2, dp[g_strTable]
.Ltmp127:
	.loc	6 786 26
	std r2, r10, sp[3]
	{
		ldc r2, 27
		nop
	}
	std r10, r2, sp[1]
	{
		nop
		stw r0, sp[10]
	}
	std r10, r10, sp[2]
	ldaw r0, dp[DFUcfgDesc]
	{
		mov r0, r6
		stw r0, sp[1]
	}
	ldaw r2, dp[DFUdevDesc]
	{
		ldc r3, 18
		nop
	}
	bl USB_StandardRequests
	{
		mov r5, r0
		nop
	}
.Ltmp128:
	bu .LBB0_81
.Ltmp129:
.LBB0_68:
	.loc	6 654 20
	ldw r0, dp[g_curUsbSpeed]
	.loc	6 654 20
	{
		eq r11, r0, 2
		stw r0, sp[26]
	}
	{
		ldc r2, 4
		nop
	}
	.loc	6 686 17
.Ltmp130:
	{
		mov r1, r2
		nop
	}
	bt r11, .LBB0_70
.Ltmp131:
	{
		ldc r1, 10
		nop
	}
.Ltmp132:
.LBB0_70:
	bt r11, .LBB0_72
.Ltmp133:
	{
		mkmsk r2, 2
		nop
	}
.Ltmp134:
.LBB0_72:
	ldc r3, 400
	bt r11, .LBB0_74
.Ltmp135:
	ldc r3, 1470
.Ltmp136:
.LBB0_74:
	ldc r4, 200
.Ltmp137:
	bt r11, .LBB0_76
.Ltmp138:
	ldc r4, 980
.Ltmp139:
.LBB0_76:
	{
		mkmsk r11, 2
		nop
	}
	{
		mov r8, r11
		nop
	}
	ldaw r11, dp[cfgDesc_Audio2+56]
	.loc	6 658 21
	st8 r1, r11[r8]
	ldaw r11, dp[cfgDesc_Audio2+196]
.Ltmp140:
	.loc	6 693 21
	st8 r2, r11[r8]
	{
		ldc r11, 24
		nop
	}
	{
		mov r6, r11
		nop
	}
	ldaw r11, dp[cfgDesc_Audio2+200]
.Ltmp141:
	.loc	6 661 21
	st8 r6, r11[r10]
.Ltmp142:
	.loc	6 695 21
	{
		shr r11, r3, 8
		ldc r5, 2
	}
	ldaw r9, dp[cfgDesc_Audio2+204]
	st8 r11, r9[r5]
	{
		mkmsk r11, 1
		nop
	}
	{
		mov r0, r11
		nop
	}
	st8 r3, r9[r0]
	ldaw r11, dp[cfgDesc_Audio2+188]
.Ltmp143:
	.loc	6 663 21
	st8 r1, r11[r0]
	ldaw r11, dp[cfgDesc_Audio2+244]
.Ltmp144:
	.loc	6 699 21
	st8 r5, r11[r0]
	{
		ldc r9, 16
		nop
	}
.Ltmp145:
	.loc	6 667 21
	st8 r9, r11[r5]
.Ltmp146:
	.loc	6 701 21
	{
		shr r11, r4, 8
		mov r9, r10
	}
	{
		ldc r10, 4
		nop
	}
	ldaw r7, dp[cfgDesc_Audio2+248]
	st8 r11, r7[r10]
	{
		mov r10, r9
		nop
	}
	st8 r4, r7[r8]
	ldaw r11, dp[cfgDesc_Audio2+232]
.Ltmp147:
	.loc	6 669 21
	st8 r1, r11[r8]
	ldaw r11, dp[cfgDesc_Audio2+112]
.Ltmp148:
	.loc	6 713 21
	st8 r1, r11[r5]
	ldaw r11, dp[cfgDesc_Audio2+300]
.Ltmp149:
	.loc	6 681 21
	st8 r2, r11[r10]
.Ltmp150:
	.loc	6 715 21
	st8 r6, r11[r0]
	{
		nop
		ldw r0, sp[22]
	}
.Ltmp151:
	.loc	6 683 21
	st16 r3, r0[r10]
	ldaw r0, dp[cfgDesc_Audio2+288]
.Ltmp152:
	.loc	6 717 21
	st8 r1, r0[r5]
.Ltmp153:
	.loc	6 724 21
	ldaw r0, dp[exio_value]
	{
		nop
		ld8u r2, r0[r10]
	}
	.loc	6 726 30
.Ltmp154:
	{
		ldc r4, 20
		ldw r1, sp[28]
	}
	{
		ldaw r9, sp[29]
		nop
	}
.Ltmp155:
	.loc	6 724 21
	bf r2, .LBB0_79
.Ltmp156:
	.loc	6 726 30
	std r9, r4, sp[4]
.Ltmp157:
	.loc	6 739 30
	ldaw r0, dp[g_strTable]
.Ltmp158:
	.loc	6 726 30
	std r0, r10, sp[3]
	ldc r0, 360
	std r10, r0, sp[1]
	{
		nop
		ldw r0, sp[26]
	}
	{
		nop
		stw r0, sp[10]
	}
	std r10, r10, sp[2]
.Ltmp159:
	.loc	6 739 30
	ldaw r0, dp[cfgDesc_Audio2]
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		ldw r6, sp[23]
	}
.Ltmp160:
	.loc	6 726 30
	{
		mov r0, r6
		nop
	}
	ldaw r2, dp[devDesc_Audio2_01]
	bu .LBB0_78
.Ltmp161:
.LBB0_79:
	.loc	6 739 30
	std r9, r4, sp[4]
	ldaw r0, dp[g_strTable]
	std r0, r10, sp[3]
	ldc r0, 360
	std r10, r0, sp[1]
	{
		nop
		ldw r0, sp[26]
	}
	{
		nop
		stw r0, sp[10]
	}
	std r10, r10, sp[2]
	ldaw r0, dp[cfgDesc_Audio2]
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		ldw r6, sp[23]
	}
.Ltmp162:
	{
		mov r0, r6
		nop
	}
	ldaw r2, dp[devDesc_Audio2]
.Ltmp163:
.LBB0_78:
	{
		ldc r3, 18
		nop
	}
	.loc	6 726 30
.Ltmp164:
	bl USB_StandardRequests
.Ltmp165:
	{
		mov r5, r0
		ldw r8, sp[24]
	}
.Ltmp166:
.LBB0_81:
	{
		mkmsk r0, 32
		nop
	}
	.loc	6 796 13
.Ltmp167:
	{
		eq r0, r5, r0
		nop
	}
	bf r0, .LBB0_85
.Ltmp168:
	.loc	6 801 29
	{
		mov r0, r6
		ldaw r1, sp[28]
	}
	bl XUD_ResetEndpoint
	.loc	6 801 29
	stw r0, dp[g_curUsbSpeed]
	.loc	6 803 13
	ldaw r0, dp[g_currentConfig]
	st8 r10, r0[r10]
	.loc	6 804 13
	stw r10, dp[g_curStreamAlt_Out]
	.loc	6 805 13
	stw r10, dp[g_curStreamAlt_In]
	.loc	6 808 17
.Ltmp169:
	{
		mov r0, r10
		nop
	}
	bl DFUReportResetState
	.loc	6 810 21
.Ltmp170:
	ldw r1, dp[DFU_mode_active]
.Ltmp171:
	.loc	6 808 17
	bf r0, .LBB0_86
.Ltmp172:
	bt r1, .LBB0_85
.Ltmp173:
	{
		mkmsk r0, 1
		nop
	}
	.loc	6 812 21
.Ltmp174:
	stw r0, dp[DFU_mode_active]
	bu .LBB0_85
.Ltmp175:
.LBB0_86:
	bf r1, .LBB0_85
.Ltmp176:
	.loc	6 819 21
	stw r10, dp[DFU_mode_active]
	ldw r0, cp[.LCPI0_2]
	.loc	6 822 21
	bl DFUDelay
	.loc	6 823 21
	{
		mov r0, r8
		nop
	}
	bl device_reboot
	{
		nop
		ldw r5, sp[28]
	}
	bu .LBB0_5
.Ltmp177:
	.cc_bottom Endpoint0.function
	.set	Endpoint0.nstackwords,((XUD_InitEp.nstackwords $M memset.nstackwords $M USB_GetSetupPacket.nstackwords $M UserHostActive.nstackwords $M XUD_ResetEndpoint.nstackwords $M DFUReportResetState.nstackwords $M USB_StandardRequests.nstackwords $M UserAudioStreamStop.nstackwords $M UserAudioStreamStart.nstackwords $M DFUDeviceRequests.nstackwords $M AudioClassRequests_2.nstackwords $M DFUDelay.nstackwords $M device_reboot.nstackwords $M XUD_DoGetRequest.nstackwords) + 40)
	.globl	Endpoint0.nstackwords
	.set	Endpoint0.maxcores,AudioClassRequests_2.maxcores $M DFUDelay.maxcores $M DFUDeviceRequests.maxcores $M DFUReportResetState.maxcores $M USB_GetSetupPacket.maxcores $M USB_StandardRequests.maxcores $M UserAudioStreamStart.maxcores $M UserAudioStreamStop.maxcores $M UserHostActive.maxcores $M XUD_DoGetRequest.maxcores $M XUD_InitEp.maxcores $M XUD_ResetEndpoint.maxcores $M device_reboot.maxcores $M 1
	.globl	Endpoint0.maxcores
	.set	Endpoint0.maxtimers,AudioClassRequests_2.maxtimers $M DFUDelay.maxtimers $M DFUDeviceRequests.maxtimers $M DFUReportResetState.maxtimers $M USB_GetSetupPacket.maxtimers $M USB_StandardRequests.maxtimers $M UserAudioStreamStart.maxtimers $M UserAudioStreamStop.maxtimers $M UserHostActive.maxtimers $M XUD_DoGetRequest.maxtimers $M XUD_InitEp.maxtimers $M XUD_ResetEndpoint.maxtimers $M device_reboot.maxtimers $M 0
	.globl	Endpoint0.maxtimers
	.set	Endpoint0.maxchanends,AudioClassRequests_2.maxchanends $M DFUDelay.maxchanends $M DFUDeviceRequests.maxchanends $M DFUReportResetState.maxchanends $M USB_GetSetupPacket.maxchanends $M USB_StandardRequests.maxchanends $M UserAudioStreamStart.maxchanends $M UserAudioStreamStop.maxchanends $M UserHostActive.maxchanends $M XUD_DoGetRequest.maxchanends $M XUD_InitEp.maxchanends $M XUD_ResetEndpoint.maxchanends $M device_reboot.maxchanends $M 0
	.globl	Endpoint0.maxchanends
.Ltmp178:
	.size	Endpoint0, .Ltmp178-Endpoint0
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str.data,.L.str
	.align	4
	.type	.L.str,@object
	.size	.L.str, 3
.L.str:
.asciiz"\t\004"
	.space	1
	.cc_bottom .L.str.data
	.cc_top .L.str1.data,.L.str1
	.align	4
	.type	.L.str1,@object
	.size	.L.str1, 5
.L.str1:
.asciiz"XMOS"
	.cc_bottom .L.str1.data
	.cc_top .L.str2.data,.L.str2
	.align	4
	.type	.L.str2,@object
	.size	.L.str2, 1
.L.str2:
	.space	1
	.space	3
	.cc_bottom .L.str2.data
	.cc_top .L.str3.data,.L.str3
	.align	4
	.type	.L.str3,@object
	.size	.L.str3, 15
.L.str3:
.asciiz"Audio Analyzer"
	.cc_bottom .L.str3.data
	.cc_top .L.str4.data,.L.str4
	.align	4
	.type	.L.str4,@object
	.size	.L.str4, 16
.L.str4:
.asciiz"Audio Analyzer "
	.cc_bottom .L.str4.data
	.cc_top .L.str5.data,.L.str5
	.align	4
	.type	.L.str5,@object
	.size	.L.str5, 20
.L.str5:
.asciiz"XMOS Clock Selector"
	.cc_bottom .L.str5.data
	.cc_top .L.str6.data,.L.str6
	.align	4
	.type	.L.str6,@object
	.size	.L.str6, 20
.L.str6:
.asciiz"XMOS Internal Clock"
	.cc_bottom .L.str6.data
	.cc_top .L.str7.data,.L.str7
	.align	4
	.type	.L.str7,@object
	.size	.L.str7, 9
.L.str7:
.asciiz"XMOS DFU"
	.cc_bottom .L.str7.data
	.cc_top .L.str8.data,.L.str8
	.align	4
	.type	.L.str8,@object
	.size	.L.str8, 11
.L.str8:
.asciiz"Analogue 1"
	.cc_bottom .L.str8.data
	.cc_top .L.str9.data,.L.str9
	.align	4
	.type	.L.str9,@object
	.size	.L.str9, 11
.L.str9:
.asciiz"Analogue 2"
	.cc_bottom .L.str9.data
	.cc_top .L.str10.data,.L.str10
	.align	4
	.type	.L.str10,@object
	.size	.L.str10, 11
.L.str10:
.asciiz"Analogue 3"
	.cc_bottom .L.str10.data
	.cc_top .L.str11.data,.L.str11
	.align	4
	.type	.L.str11,@object
	.size	.L.str11, 11
.L.str11:
.asciiz"Analogue 4"
	.cc_bottom .L.str11.data
	.cc_top .L.str12.data,.L.str12
	.align	4
	.type	.L.str12,@object
	.size	.L.str12, 14
.L.str12:
.asciiz"iAP Interface"
	.cc_bottom .L.str12.data
	.section	.dp.data,"awd",@progbits
	.cc_top g_strTable.data,g_strTable
	.globl	g_strTable
	.align	8
	.type	g_strTable,@object
	.size	g_strTable, 80
g_strTable:
	.long	.L.str
	.long	.L.str1
	.long	.L.str2
	.long	.L.str3
	.long	.L.str4
	.long	.L.str4
	.long	.L.str4
	.long	.L.str4
	.long	.L.str5
	.long	.L.str6
	.long	.L.str7
	.long	.L.str8
	.long	.L.str9
	.long	.L.str10
	.long	.L.str11
	.long	.L.str8
	.long	.L.str9
	.long	.L.str10
	.long	.L.str11
	.long	.L.str12
	.cc_bottom g_strTable.data
	.cc_top devDesc_Audio2.data,devDesc_Audio2
	.globl	devDesc_Audio2
	.align	8
	.type	devDesc_Audio2,@object
	.size	devDesc_Audio2, 18
devDesc_Audio2:
	.byte	18
	.byte	1
	.short	512
	.byte	239
	.byte	2
	.byte	1
	.byte	64
	.short	13482
	.short	1
	.short	1779
	.byte	1
	.byte	3
	.byte	0
	.byte	2
	.cc_bottom devDesc_Audio2.data
	.cc_top devDesc_Null.data,devDesc_Null
	.globl	devDesc_Null.globound
devDesc_Null.globound = 18
	.globl	devDesc_Null
	.align	8
	.type	devDesc_Null,@object
	.size	devDesc_Null, 18
devDesc_Null:
	.ascii	"\022\001\000\002\000\000\000@\2524\001\000\363\006\001\003\000\001"
	.cc_bottom devDesc_Null.data
	.cc_top devDesc_Audio2_01.data,devDesc_Audio2_01
	.globl	devDesc_Audio2_01
	.align	8
	.type	devDesc_Audio2_01,@object
	.size	devDesc_Audio2_01, 18
devDesc_Audio2_01:
	.byte	18
	.byte	1
	.short	512
	.byte	239
	.byte	2
	.byte	1
	.byte	64
	.short	13482
	.short	2
	.short	1779
	.byte	1
	.byte	3
	.byte	0
	.byte	2
	.cc_bottom devDesc_Audio2_01.data
	.cc_top devDesc_Null_01.data,devDesc_Null_01
	.globl	devDesc_Null_01.globound
devDesc_Null_01.globound = 18
	.globl	devDesc_Null_01
	.align	8
	.type	devDesc_Null_01,@object
	.size	devDesc_Null_01, 18
devDesc_Null_01:
	.ascii	"\022\001\000\002\000\000\000@\2524\001\000\363\006\001\003\000\001"
	.cc_bottom devDesc_Null_01.data
	.cc_top devQualDesc_Audio2.data,devQualDesc_Audio2
	.globl	devQualDesc_Audio2.globound
devQualDesc_Audio2.globound = 10
	.globl	devQualDesc_Audio2
	.align	8
	.type	devQualDesc_Audio2,@object
	.size	devQualDesc_Audio2, 10
devQualDesc_Audio2:
.asciiz"\n\006\000\002\357\002\001@\001"
	.cc_bottom devQualDesc_Audio2.data
	.cc_top devQualDesc_Null.data,devQualDesc_Null
	.globl	devQualDesc_Null.globound
devQualDesc_Null.globound = 10
	.globl	devQualDesc_Null
	.align	8
	.type	devQualDesc_Null,@object
	.size	devQualDesc_Null, 10
devQualDesc_Null:
.asciiz"\n\006\000\002\000\000\000@\001"
	.cc_bottom devQualDesc_Null.data
	.cc_top hidReportDescriptor.data,hidReportDescriptor
	.globl	hidReportDescriptor.globound
hidReportDescriptor.globound = 33
	.globl	hidReportDescriptor
	.align	8
	.type	hidReportDescriptor,@object
	.size	hidReportDescriptor, 33
hidReportDescriptor:
	.ascii	"\005\f\t\001\241\001\025\000%\001\t\260\t\265\t\266\t\351\t\352\t\342u\001\225\006\201\002\225\002\201\001\300"
	.cc_bottom hidReportDescriptor.data
	.cc_top cfgDesc_Audio2.data,cfgDesc_Audio2
	.globl	cfgDesc_Audio2
	.align	8
	.type	cfgDesc_Audio2,@object
	.size	cfgDesc_Audio2, 360
cfgDesc_Audio2:
	.byte	9
	.byte	2
	.short	360
	.byte	5
	.byte	1
	.byte	0
	.byte	192
	.byte	0
	.byte	8
	.byte	11
	.byte	0
	.byte	3
	.byte	1
	.byte	0
	.byte	32
	.byte	0
	.byte	9
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	32
	.byte	3
	.byte	9
	.byte	36
	.byte	1
	.short	512
	.byte	8
	.short	135
	.byte	0
	.byte	8
	.byte	36
	.byte	10
	.byte	41
	.byte	3
	.byte	7
	.byte	0
	.byte	9
	.byte	8
	.byte	36
	.byte	11
	.byte	40
	.byte	1
	.byte	41
	.byte	3
	.byte	8
	.byte	17
	.byte	36
	.byte	2
	.byte	2
	.short	257
	.byte	0
	.byte	40
	.byte	4
	.long	0
	.byte	11
	.short	0
	.byte	6
	.byte	26
	.byte	36
	.byte	6
	.byte	10
	.byte	2
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.byte	0
	.byte	12
	.byte	36
	.byte	3
	.byte	20
	.short	769
	.byte	0
	.byte	10
	.byte	40
	.short	0
	.byte	0
	.byte	17
	.byte	36
	.byte	2
	.byte	1
	.short	513
	.byte	0
	.byte	40
	.byte	4
	.long	0
	.byte	15
	.short	0
	.byte	0
	.byte	26
	.byte	36
	.byte	6
	.byte	11
	.byte	1
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.byte	0
	.byte	12
	.byte	36
	.byte	3
	.byte	22
	.short	257
	.byte	0
	.byte	11
	.byte	40
	.short	0
	.byte	7
	.byte	9
	.byte	4
	.byte	1
	.byte	0
	.byte	0
	.byte	1
	.byte	2
	.byte	32
	.byte	4
	.byte	9
	.byte	4
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	2
	.byte	32
	.byte	4
	.byte	16
	.byte	36
	.byte	1
	.byte	2
	.byte	0
	.byte	1
	.long	1
	.byte	4
	.long	0
	.byte	11
	.byte	6
	.byte	36
	.byte	2
	.byte	1
	.byte	4
	.byte	24
	.byte	7
	.byte	5
	.byte	1
	.byte	5
	.short	400
	.byte	1
	.byte	8
	.byte	37
	.byte	1
	.byte	0
	.byte	0
	.byte	2
	.short	8
	.byte	9
	.byte	4
	.byte	1
	.byte	2
	.byte	1
	.byte	1
	.byte	2
	.byte	32
	.byte	4
	.byte	16
	.byte	36
	.byte	1
	.byte	2
	.byte	0
	.byte	1
	.long	1
	.byte	4
	.long	0
	.byte	11
	.byte	6
	.byte	36
	.byte	2
	.byte	1
	.byte	2
	.byte	16
	.byte	7
	.byte	5
	.byte	1
	.byte	5
	.short	200
	.byte	1
	.byte	8
	.byte	37
	.byte	1
	.byte	0
	.byte	0
	.byte	2
	.short	8
	.byte	9
	.byte	4
	.byte	2
	.byte	0
	.byte	0
	.byte	1
	.byte	2
	.byte	32
	.byte	5
	.byte	9
	.byte	4
	.byte	2
	.byte	1
	.byte	1
	.byte	1
	.byte	2
	.byte	32
	.byte	5
	.byte	16
	.byte	36
	.byte	1
	.byte	22
	.byte	0
	.byte	1
	.long	1
	.byte	4
	.long	0
	.byte	15
	.byte	6
	.byte	36
	.byte	2
	.byte	1
	.byte	4
	.byte	24
	.byte	7
	.byte	5
	.byte	129
	.byte	37
	.short	400
	.byte	1
	.byte	8
	.byte	37
	.byte	1
	.byte	0
	.byte	0
	.byte	2
	.short	8
	.ascii	"\t\004\003\000\000\376\001\001\n\t!\007\372\000@\000\020\001"
	.byte	9
	.byte	4
	.byte	4
	.byte	0
	.byte	1
	.byte	3
	.byte	0
	.byte	0
	.byte	0
.asciiz"\t!\020\001\000\001\"!"
	.byte	7
	.byte	5
	.byte	130
	.byte	3
	.short	64
	.byte	8
	.cc_bottom cfgDesc_Audio2.data
	.cc_top hidDescriptor.data,hidDescriptor
	.globl	hidDescriptor.globound
hidDescriptor.globound = 9
	.globl	hidDescriptor
	.align	8
	.type	hidDescriptor,@object
	.size	hidDescriptor, 9
hidDescriptor:
.asciiz"\t!\020\001\000\001\"!"
	.cc_bottom hidDescriptor.data
	.cc_top cfgDesc_Null.data,cfgDesc_Null
	.globl	cfgDesc_Null.globound
cfgDesc_Null.globound = 19
	.globl	cfgDesc_Null
	.align	8
	.type	cfgDesc_Null,@object
	.size	cfgDesc_Null, 19
cfgDesc_Null:
	.ascii	"\t\002\022\000\001\001\000\300\000\t\004\000\000\000\000\000\000\000\t"
	.cc_bottom cfgDesc_Null.data
	.cc_top DFUdevDesc.data,DFUdevDesc
	.globl	DFUdevDesc.globound
DFUdevDesc.globound = 18
	.globl	DFUdevDesc
	.align	8
	.type	DFUdevDesc,@object
	.size	DFUdevDesc, 18
DFUdevDesc:
	.ascii	"\022\001\000\002\000\000\000@\2524\001\000\363\006\001\003\000\001"
	.cc_bottom DFUdevDesc.data
	.cc_top DFUcfgDesc.data,DFUcfgDesc
	.globl	DFUcfgDesc.globound
DFUcfgDesc.globound = 27
	.globl	DFUcfgDesc
	.align	8
	.type	DFUcfgDesc,@object
	.size	DFUcfgDesc, 27
DFUcfgDesc:
	.ascii	"\t\002\033\000\001\001\000\3002\t\004\000\000\000\376\001\002\000\t!\007\372\000@\000\020\001"
	.cc_bottom DFUcfgDesc.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top DFU_mode_active.data,DFU_mode_active
	.globl	DFU_mode_active
	.align	4
	.type	DFU_mode_active,@object
	.size	DFU_mode_active, 4
DFU_mode_active:
	.long	0
	.cc_bottom DFU_mode_active.data
	.cc_top g_curStreamAlt_Out.data,g_curStreamAlt_Out
	.globl	g_curStreamAlt_Out
	.align	4
	.type	g_curStreamAlt_Out,@object
	.size	g_curStreamAlt_Out, 4
g_curStreamAlt_Out:
	.long	0
	.cc_bottom g_curStreamAlt_Out.data
	.cc_top g_curStreamAlt_In.data,g_curStreamAlt_In
	.globl	g_curStreamAlt_In
	.align	4
	.type	g_curStreamAlt_In,@object
	.size	g_curStreamAlt_In, 4
g_curStreamAlt_In:
	.long	0
	.cc_bottom g_curStreamAlt_In.data
	.cc_top g_curUsbSpeed.data,g_curUsbSpeed
	.globl	g_curUsbSpeed
	.align	4
	.type	g_curUsbSpeed,@object
	.size	g_curUsbSpeed, 4
g_curUsbSpeed:
	.long	0
	.cc_bottom g_curUsbSpeed.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top g_subSlot_Out_HS.data,g_subSlot_Out_HS
	.globl	g_subSlot_Out_HS.globound
g_subSlot_Out_HS.globound = 2
	.globl	g_subSlot_Out_HS
	.align	8
	.type	g_subSlot_Out_HS,@object
	.size	g_subSlot_Out_HS, 8
g_subSlot_Out_HS:
	.long	4
	.long	2
	.cc_bottom g_subSlot_Out_HS.data
	.cc_top g_subSlot_Out_FS.data,g_subSlot_Out_FS
	.globl	g_subSlot_Out_FS.globound
g_subSlot_Out_FS.globound = 2
	.globl	g_subSlot_Out_FS
	.align	8
	.type	g_subSlot_Out_FS,@object
	.size	g_subSlot_Out_FS, 8
g_subSlot_Out_FS:
	.long	3
	.long	2
	.cc_bottom g_subSlot_Out_FS.data
	.cc_top g_subSlot_In_HS.data,g_subSlot_In_HS
	.globl	g_subSlot_In_HS.globound
g_subSlot_In_HS.globound = 1
	.globl	g_subSlot_In_HS
	.align	8
	.type	g_subSlot_In_HS,@object
	.size	g_subSlot_In_HS, 4
g_subSlot_In_HS:
	.long	4
	.cc_bottom g_subSlot_In_HS.data
	.cc_top g_subSlot_In_FS.data,g_subSlot_In_FS
	.globl	g_subSlot_In_FS.globound
g_subSlot_In_FS.globound = 1
	.globl	g_subSlot_In_FS
	.align	8
	.type	g_subSlot_In_FS,@object
	.size	g_subSlot_In_FS, 4
g_subSlot_In_FS:
	.long	3
	.cc_bottom g_subSlot_In_FS.data
	.cc_top g_sampRes_Out_HS.data,g_sampRes_Out_HS
	.globl	g_sampRes_Out_HS.globound
g_sampRes_Out_HS.globound = 2
	.globl	g_sampRes_Out_HS
	.align	8
	.type	g_sampRes_Out_HS,@object
	.size	g_sampRes_Out_HS, 8
g_sampRes_Out_HS:
	.long	24
	.long	16
	.cc_bottom g_sampRes_Out_HS.data
	.cc_top g_sampRes_Out_FS.data,g_sampRes_Out_FS
	.globl	g_sampRes_Out_FS.globound
g_sampRes_Out_FS.globound = 2
	.globl	g_sampRes_Out_FS
	.align	8
	.type	g_sampRes_Out_FS,@object
	.size	g_sampRes_Out_FS, 8
g_sampRes_Out_FS:
	.long	24
	.long	16
	.cc_bottom g_sampRes_Out_FS.data
	.cc_top g_sampRes_In_HS.data,g_sampRes_In_HS
	.globl	g_sampRes_In_HS.globound
g_sampRes_In_HS.globound = 1
	.globl	g_sampRes_In_HS
	.align	8
	.type	g_sampRes_In_HS,@object
	.size	g_sampRes_In_HS, 4
g_sampRes_In_HS:
	.long	24
	.cc_bottom g_sampRes_In_HS.data
	.cc_top g_sampRes_In_FS.data,g_sampRes_In_FS
	.globl	g_sampRes_In_FS.globound
g_sampRes_In_FS.globound = 1
	.globl	g_sampRes_In_FS
	.align	8
	.type	g_sampRes_In_FS,@object
	.size	g_sampRes_In_FS, 4
g_sampRes_In_FS:
	.long	24
	.cc_bottom g_sampRes_In_FS.data
	.cc_top g_dataFormat_Out.data,g_dataFormat_Out
	.globl	g_dataFormat_Out.globound
g_dataFormat_Out.globound = 2
	.globl	g_dataFormat_Out
	.align	8
	.type	g_dataFormat_Out,@object
	.size	g_dataFormat_Out, 8
g_dataFormat_Out:
	.long	1
	.long	1
	.cc_bottom g_dataFormat_Out.data
	.cc_top g_dataFormat_In.data,g_dataFormat_In
	.globl	g_dataFormat_In.globound
g_dataFormat_In.globound = 1
	.globl	g_dataFormat_In
	.align	8
	.type	g_dataFormat_In,@object
	.size	g_dataFormat_In, 4
g_dataFormat_In:
	.long	1
	.cc_bottom g_dataFormat_In.data
	.cc_top g_chanCount_In_HS.data,g_chanCount_In_HS
	.globl	g_chanCount_In_HS.globound
g_chanCount_In_HS.globound = 1
	.globl	g_chanCount_In_HS
	.align	8
	.type	g_chanCount_In_HS,@object
	.size	g_chanCount_In_HS, 4
g_chanCount_In_HS:
	.long	4
	.cc_bottom g_chanCount_In_HS.data
	.section	.dp.bss,"awd",@nobits
	.cc_top volsOut.data,volsOut
	.globl	volsOut.globound
volsOut.globound = 5
	.globl	volsOut
	.align	8
	.type	volsOut,@object
	.size	volsOut, 20
volsOut:
	.space	20
	.cc_bottom volsOut.data
	.cc_top mutesOut.data,mutesOut
	.globl	mutesOut.globound
mutesOut.globound = 5
	.globl	mutesOut
	.align	8
	.type	mutesOut,@object
	.size	mutesOut, 20
mutesOut:
	.space	20
	.cc_bottom mutesOut.data
	.cc_top volsIn.data,volsIn
	.globl	volsIn.globound
volsIn.globound = 5
	.globl	volsIn
	.align	8
	.type	volsIn,@object
	.size	volsIn, 20
volsIn:
	.space	20
	.cc_bottom volsIn.data
	.cc_top mutesIn.data,mutesIn
	.globl	mutesIn.globound
mutesIn.globound = 5
	.globl	mutesIn
	.align	8
	.type	mutesIn,@object
	.size	mutesIn, 20
mutesIn:
	.space	20
	.cc_bottom mutesIn.data
	.cc_top mixer1Weights.data,mixer1Weights
	.globl	mixer1Weights.globound
mixer1Weights.globound = 144
	.globl	mixer1Weights
	.align	8
	.type	mixer1Weights,@object
	.size	mixer1Weights, 288
mixer1Weights:
	.space	288
	.cc_bottom mixer1Weights.data
	.cc_top channelMapAud.data,channelMapAud
	.globl	channelMapAud.globound
channelMapAud.globound = 4
	.globl	channelMapAud
	.align	8
	.type	channelMapAud,@object
	.size	channelMapAud, 4
channelMapAud:
	.space	4
	.cc_bottom channelMapAud.data
	.cc_top channelMapUsb.data,channelMapUsb
	.globl	channelMapUsb.globound
channelMapUsb.globound = 4
	.globl	channelMapUsb
	.align	8
	.type	channelMapUsb,@object
	.size	channelMapUsb, 4
channelMapUsb:
	.space	4
	.cc_bottom channelMapUsb.data
	.cc_top channelMap.data,channelMap
	.globl	channelMap.globound
channelMap.globound = 8
	.globl	channelMap
	.align	8
	.type	channelMap,@object
	.size	channelMap, 8
channelMap:
	.space	8
	.cc_bottom channelMap.data
	.cc_top mixSel.data,mixSel
	.globl	mixSel.globound
mixSel.globound = 0
	.globl	mixSel
	.align	8
	.type	mixSel,@object
	.size	mixSel, 0
mixSel:
	.space	4
	.cc_bottom mixSel.data
	.cc_top mixer1Crossbar.data,mixer1Crossbar
	.globl	mixer1Crossbar.globound
mixer1Crossbar.globound = 18
	.globl	mixer1Crossbar
	.align	8
	.type	mixer1Crossbar,@object
	.size	mixer1Crossbar, 18
mixer1Crossbar:
	.space	18
	.cc_bottom mixer1Crossbar.data
	.section	.cp.rodata,"ac",@progbits
.Ldebug_end0:
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end1:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end2:
	.section	.dp.data,"awd",@progbits
.Ldebug_end3:
	.text
.Ldebug_end4:
	.file	10 "/Applications/XMOS_XTC_15.3.1/target/include/xccompat.h"
	.file	11 "/Users/cwu/Desktop/Audio_Sound/module_usb_shared/src/usb_std_requests.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-42-8223706-May-30-2024 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/endpoint0.c"
.Linfo_string2:
.asciiz"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
.Linfo_string3:
.asciiz"g_strTable"
.Linfo_string4:
.asciiz"langID"
.Linfo_string5:
.asciiz"char"
.Linfo_string6:
.asciiz"vendorStr"
.Linfo_string7:
.asciiz"serialStr"
.Linfo_string8:
.asciiz"productStr_Audio2"
.Linfo_string9:
.asciiz"outputInterfaceStr_Audio2"
.Linfo_string10:
.asciiz"inputInterfaceStr_Audio2"
.Linfo_string11:
.asciiz"usbInputTermStr_Audio2"
.Linfo_string12:
.asciiz"usbOutputTermStr_Audio2"
.Linfo_string13:
.asciiz"clockSelectorStr"
.Linfo_string14:
.asciiz"internalClockSourceStr"
.Linfo_string15:
.asciiz"dfuStr"
.Linfo_string16:
.asciiz"outputChanStr_1"
.Linfo_string17:
.asciiz"outputChanStr_2"
.Linfo_string18:
.asciiz"outputChanStr_3"
.Linfo_string19:
.asciiz"outputChanStr_4"
.Linfo_string20:
.asciiz"inputChanStr_1"
.Linfo_string21:
.asciiz"inputChanStr_2"
.Linfo_string22:
.asciiz"inputChanStr_3"
.Linfo_string23:
.asciiz"inputChanStr_4"
.Linfo_string24:
.asciiz"iAPInterfaceStr"
.Linfo_string25:
.asciiz"StringDescTable_t"
.Linfo_string26:
.asciiz"devDesc_Audio2"
.Linfo_string27:
.asciiz"bLength"
.Linfo_string28:
.asciiz"unsigned char"
.Linfo_string29:
.asciiz"bDescriptorType"
.Linfo_string30:
.asciiz"bcdUSB"
.Linfo_string31:
.asciiz"unsigned short"
.Linfo_string32:
.asciiz"bDeviceClass"
.Linfo_string33:
.asciiz"bDeviceSubClass"
.Linfo_string34:
.asciiz"bDeviceProtocol"
.Linfo_string35:
.asciiz"bMaxPacketSize0"
.Linfo_string36:
.asciiz"idVendor"
.Linfo_string37:
.asciiz"idProduct"
.Linfo_string38:
.asciiz"bcdDevice"
.Linfo_string39:
.asciiz"iManufacturer"
.Linfo_string40:
.asciiz"iProduct"
.Linfo_string41:
.asciiz"iSerialNumber"
.Linfo_string42:
.asciiz"bNumConfigurations"
.Linfo_string43:
.asciiz"USB_Descriptor_Device_t"
.Linfo_string44:
.asciiz"devDesc_Null"
.Linfo_string45:
.asciiz"sizetype"
.Linfo_string46:
.asciiz"devDesc_Audio2_01"
.Linfo_string47:
.asciiz"devDesc_Null_01"
.Linfo_string48:
.asciiz"devQualDesc_Audio2"
.Linfo_string49:
.asciiz"devQualDesc_Null"
.Linfo_string50:
.asciiz"hidReportDescriptor"
.Linfo_string51:
.asciiz"cfgDesc_Audio2"
.Linfo_string52:
.asciiz"Config"
.Linfo_string53:
.asciiz"wTotalLength"
.Linfo_string54:
.asciiz"bNumInterfaces"
.Linfo_string55:
.asciiz"bConfigurationValue"
.Linfo_string56:
.asciiz"iConfiguration"
.Linfo_string57:
.asciiz"bmAttributes"
.Linfo_string58:
.asciiz"bMaxPower"
.Linfo_string59:
.asciiz"USB_Descriptor_Configuration_Header_t"
.Linfo_string60:
.asciiz"Audio_InterfaceAssociation"
.Linfo_string61:
.asciiz"bFirstInterface"
.Linfo_string62:
.asciiz"bInterfaceCount"
.Linfo_string63:
.asciiz"bFunctionClass"
.Linfo_string64:
.asciiz"bFunctionSubClass"
.Linfo_string65:
.asciiz"bFunctionProtocol"
.Linfo_string66:
.asciiz"iFunction"
.Linfo_string67:
.asciiz"USB_Descriptor_Interface_Association_t"
.Linfo_string68:
.asciiz"Audio_StdControlInterface"
.Linfo_string69:
.asciiz"bInterfaceNumber"
.Linfo_string70:
.asciiz"bAlternateSetting"
.Linfo_string71:
.asciiz"bNumEndpoints"
.Linfo_string72:
.asciiz"bInterfaceClass"
.Linfo_string73:
.asciiz"bInterfaceSubClass"
.Linfo_string74:
.asciiz"bInterfaceProtocol"
.Linfo_string75:
.asciiz"iInterface"
.Linfo_string76:
.asciiz"USB_Descriptor_Interface_t"
.Linfo_string77:
.asciiz"Audio_CS_Control_Int"
.Linfo_string78:
.asciiz"Audio_ClassControlInterface"
.Linfo_string79:
.asciiz"bDescriptorSubtype"
.Linfo_string80:
.asciiz"bcdADC"
.Linfo_string81:
.asciiz"bCatagory"
.Linfo_string82:
.asciiz"bmControls"
.Linfo_string83:
.asciiz"UAC_Descriptor_Interface_AC_t"
.Linfo_string84:
.asciiz"Audio_ClockSource"
.Linfo_string85:
.asciiz"bDescriptorSubType"
.Linfo_string86:
.asciiz"bClockID"
.Linfo_string87:
.asciiz"bAssocTerminal"
.Linfo_string88:
.asciiz"iClockSource"
.Linfo_string89:
.asciiz"USB_Descriptor_Audio_ClockSource_t"
.Linfo_string90:
.asciiz"Audio_ClockSelector"
.Linfo_string91:
.asciiz"bNrPins"
.Linfo_string92:
.asciiz"baCSourceId"
.Linfo_string93:
.asciiz"bmControl"
.Linfo_string94:
.asciiz"iClockSelector"
.Linfo_string95:
.asciiz"USB_Descriptor_Audio_ClockSelector_1_t"
.Linfo_string96:
.asciiz"Audio_Out_InputTerminal"
.Linfo_string97:
.asciiz"bTerminalID"
.Linfo_string98:
.asciiz"wTerminalType"
.Linfo_string99:
.asciiz"bCSourceID"
.Linfo_string100:
.asciiz"bNrChannels"
.Linfo_string101:
.asciiz"bmChannelConfig"
.Linfo_string102:
.asciiz"unsigned int"
.Linfo_string103:
.asciiz"iChannelNames"
.Linfo_string104:
.asciiz"iTerminal"
.Linfo_string105:
.asciiz"USB_Descriptor_Audio_InputTerminal_t"
.Linfo_string106:
.asciiz"Audio_Out_FeatureUnit"
.Linfo_string107:
.asciiz"bUnitID"
.Linfo_string108:
.asciiz"bSourceID"
.Linfo_string109:
.asciiz"bmaControls"
.Linfo_string110:
.asciiz"iFeature"
.Linfo_string111:
.asciiz"USB_Descriptor_Audio_FeatureUnit_Out_t"
.Linfo_string112:
.asciiz"Audio_Out_OutputTerminal"
.Linfo_string113:
.asciiz"USB_Descriptor_Audio_OutputTerminal_t"
.Linfo_string114:
.asciiz"Audio_In_InputTerminal"
.Linfo_string115:
.asciiz"Audio_In_FeatureUnit"
.Linfo_string116:
.asciiz"USB_Descriptor_Audio_FeatureUnit_In_t"
.Linfo_string117:
.asciiz"Audio_In_OutputTerminal"
.Linfo_string118:
.asciiz"USB_CfgDesc_Audio2_CS_Control_Int"
.Linfo_string119:
.asciiz"Audio_Out_StreamInterface_Alt0"
.Linfo_string120:
.asciiz"Audio_Out_StreamInterface_Alt1"
.Linfo_string121:
.asciiz"Audio_Out_ClassStreamInterface"
.Linfo_string122:
.asciiz"bTerminalLink"
.Linfo_string123:
.asciiz"bFormatType"
.Linfo_string124:
.asciiz"bmFormats"
.Linfo_string125:
.asciiz"USB_Descriptor_Audio_Interface_AS_t"
.Linfo_string126:
.asciiz"Audio_Out_Format"
.Linfo_string127:
.asciiz"bSubslotSize"
.Linfo_string128:
.asciiz"bBitResolution"
.Linfo_string129:
.asciiz"USB_Descriptor_Audio_Format_Type1_t"
.Linfo_string130:
.asciiz"Audio_Out_Endpoint"
.Linfo_string131:
.asciiz"bEndpointAddress"
.Linfo_string132:
.asciiz"wMaxPacketSize"
.Linfo_string133:
.asciiz"bInterval"
.Linfo_string134:
.asciiz"USB_Descriptor_Endpoint_t"
.Linfo_string135:
.asciiz"Audio_Out_ClassEndpoint"
.Linfo_string136:
.asciiz"bLockDelayUnits"
.Linfo_string137:
.asciiz"wLockDelay"
.Linfo_string138:
.asciiz"USB_Descriptor_Audio_Class_AS_Endpoint_t"
.Linfo_string139:
.asciiz"Audio_Out_StreamInterface_Alt2"
.Linfo_string140:
.asciiz"Audio_Out_ClassStreamInterface_2"
.Linfo_string141:
.asciiz"Audio_Out_Format_2"
.Linfo_string142:
.asciiz"Audio_Out_Endpoint_2"
.Linfo_string143:
.asciiz"Audio_Out_ClassEndpoint_2"
.Linfo_string144:
.asciiz"Audio_In_StreamInterface_Alt0"
.Linfo_string145:
.asciiz"Audio_In_StreamInterface_Alt1"
.Linfo_string146:
.asciiz"Audio_In_ClassStreamInterface"
.Linfo_string147:
.asciiz"Audio_In_Format"
.Linfo_string148:
.asciiz"Audio_In_Endpoint"
.Linfo_string149:
.asciiz"Audio_In_ClassEndpoint"
.Linfo_string150:
.asciiz"configDesc_DFU"
.Linfo_string151:
.asciiz"HID_Interface"
.Linfo_string152:
.asciiz"hidDesc"
.Linfo_string153:
.asciiz"HID_In_Endpoint"
.Linfo_string154:
.asciiz"USB_Config_Descriptor_Audio2_t"
.Linfo_string155:
.asciiz"hidDescriptor"
.Linfo_string156:
.asciiz"cfgDesc_Null"
.Linfo_string157:
.asciiz"DFUdevDesc"
.Linfo_string158:
.asciiz"DFUcfgDesc"
.Linfo_string159:
.asciiz"DFU_mode_active"
.Linfo_string160:
.asciiz"g_curStreamAlt_Out"
.Linfo_string161:
.asciiz"g_curStreamAlt_In"
.Linfo_string162:
.asciiz"g_curUsbSpeed"
.Linfo_string163:
.asciiz"XUD_SPEED_FS"
.Linfo_string164:
.asciiz"XUD_SPEED_HS"
.Linfo_string165:
.asciiz"XUD_BusSpeed"
.Linfo_string166:
.asciiz"XUD_BusSpeed_t"
.Linfo_string167:
.asciiz"g_subSlot_Out_HS"
.Linfo_string168:
.asciiz"g_subSlot_Out_FS"
.Linfo_string169:
.asciiz"g_subSlot_In_HS"
.Linfo_string170:
.asciiz"g_subSlot_In_FS"
.Linfo_string171:
.asciiz"g_sampRes_Out_HS"
.Linfo_string172:
.asciiz"g_sampRes_Out_FS"
.Linfo_string173:
.asciiz"g_sampRes_In_HS"
.Linfo_string174:
.asciiz"g_sampRes_In_FS"
.Linfo_string175:
.asciiz"g_dataFormat_Out"
.Linfo_string176:
.asciiz"g_dataFormat_In"
.Linfo_string177:
.asciiz"g_chanCount_In_HS"
.Linfo_string178:
.asciiz"volsOut"
.Linfo_string179:
.asciiz"int"
.Linfo_string180:
.asciiz"mutesOut"
.Linfo_string181:
.asciiz"volsIn"
.Linfo_string182:
.asciiz"mutesIn"
.Linfo_string183:
.asciiz"mixer1Crossbar"
.Linfo_string184:
.asciiz"mixer1Weights"
.Linfo_string185:
.asciiz"short"
.Linfo_string186:
.asciiz"channelMap"
.Linfo_string187:
.asciiz"channelMapAud"
.Linfo_string188:
.asciiz"channelMapUsb"
.Linfo_string189:
.asciiz"mixSel"
.Linfo_string190:
.asciiz"XUD_RES_RST"
.Linfo_string191:
.asciiz"XUD_RES_OKAY"
.Linfo_string192:
.asciiz"XUD_RES_ERR"
.Linfo_string193:
.asciiz"XUD_Result"
.Linfo_string194:
.asciiz"INTERFACE_NUMBER_AUDIO_CONTROL"
.Linfo_string195:
.asciiz"INTERFACE_NUMBER_AUDIO_OUTPUT"
.Linfo_string196:
.asciiz"INTERFACE_NUMBER_AUDIO_INPUT"
.Linfo_string197:
.asciiz"INTERFACE_NUMBER_DFU"
.Linfo_string198:
.asciiz"INTERFACE_NUMBER_HID"
.Linfo_string199:
.asciiz"INTERFACE_COUNT"
.Linfo_string200:
.asciiz"USBInterfaceNumber"
.Linfo_string201:
.asciiz"ENDPOINT_NUMBER_OUT_CONTROL"
.Linfo_string202:
.asciiz"ENDPOINT_NUMBER_OUT_AUDIO"
.Linfo_string203:
.asciiz"ENDPOINT_COUNT_OUT"
.Linfo_string204:
.asciiz"USBEndpointNumber_Out"
.Linfo_string205:
.asciiz"ENDPOINT_NUMBER_IN_CONTROL"
.Linfo_string206:
.asciiz"ENDPOINT_NUMBER_IN_AUDIO"
.Linfo_string207:
.asciiz"ENDPOINT_NUMBER_IN_HID"
.Linfo_string208:
.asciiz"ENDPOINT_COUNT_IN"
.Linfo_string209:
.asciiz"USBEndpointNumber_In"
.Linfo_string210:
.asciiz"Endpoint0"
.Linfo_string211:
.asciiz"c_ep0_out"
.Linfo_string212:
.asciiz"chanend"
.Linfo_string213:
.asciiz"c_ep0_in"
.Linfo_string214:
.asciiz"c_audioControl"
.Linfo_string215:
.asciiz"c_mix_ctl"
.Linfo_string216:
.asciiz"dfuInterface"
.Linfo_string217:
.asciiz"c_clk_ctl"
.Linfo_string218:
.asciiz"ep0_out"
.Linfo_string219:
.asciiz"XUD_ep"
.Linfo_string220:
.asciiz"ep0_in"
.Linfo_string221:
.asciiz"i"
.Linfo_string222:
.asciiz"sp"
.Linfo_string223:
.asciiz"bmRequestType"
.Linfo_string224:
.asciiz"Recipient"
.Linfo_string225:
.asciiz"Type"
.Linfo_string226:
.asciiz"Direction"
.Linfo_string227:
.asciiz"USB_BmRequestType"
.Linfo_string228:
.asciiz"USB_BmRequestType_t"
.Linfo_string229:
.asciiz"bRequest"
.Linfo_string230:
.asciiz"wValue"
.Linfo_string231:
.asciiz"wIndex"
.Linfo_string232:
.asciiz"wLength"
.Linfo_string233:
.asciiz"USB_SetupPacket"
.Linfo_string234:
.asciiz"USB_SetupPacket_t"
.Linfo_string235:
.asciiz"result"
.Linfo_string236:
.asciiz"XUD_Result_t"
.Linfo_string237:
.asciiz"DFU_IF"
.Linfo_string238:
.asciiz"interfaceNum"
.Linfo_string239:
.asciiz"reset"
.Linfo_string240:
.asciiz"descriptorType"
.Linfo_string241:
.asciiz"c_EANativeTransport_ctrl"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	4196
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
	.long	50
	.byte	1
	.byte	1
	.short	300
	.byte	5
	.byte	3
	.long	g_strTable
	.byte	3
	.long	62
	.long	.Linfo_string25
	.byte	1
	.short	298
	.byte	4
	.byte	80
	.byte	1
	.byte	32
	.byte	5
	.long	.Linfo_string4
	.long	308
	.byte	1
	.byte	34
	.byte	0
	.byte	5
	.long	.Linfo_string6
	.long	308
	.byte	1
	.byte	35
	.byte	4
	.byte	5
	.long	.Linfo_string7
	.long	308
	.byte	1
	.byte	36
	.byte	8
	.byte	5
	.long	.Linfo_string8
	.long	308
	.byte	1
	.byte	39
	.byte	12
	.byte	5
	.long	.Linfo_string9
	.long	308
	.byte	1
	.byte	40
	.byte	16
	.byte	5
	.long	.Linfo_string10
	.long	308
	.byte	1
	.byte	41
	.byte	20
	.byte	5
	.long	.Linfo_string11
	.long	308
	.byte	1
	.byte	42
	.byte	24
	.byte	5
	.long	.Linfo_string12
	.long	308
	.byte	1
	.byte	43
	.byte	28
	.byte	5
	.long	.Linfo_string13
	.long	308
	.byte	1
	.byte	53
	.byte	32
	.byte	5
	.long	.Linfo_string14
	.long	308
	.byte	1
	.byte	54
	.byte	36
	.byte	5
	.long	.Linfo_string15
	.long	308
	.byte	1
	.byte	62
	.byte	40
	.byte	5
	.long	.Linfo_string16
	.long	308
	.byte	1
	.byte	69
	.byte	44
	.byte	5
	.long	.Linfo_string17
	.long	308
	.byte	1
	.byte	72
	.byte	48
	.byte	5
	.long	.Linfo_string18
	.long	308
	.byte	1
	.byte	75
	.byte	52
	.byte	5
	.long	.Linfo_string19
	.long	308
	.byte	1
	.byte	78
	.byte	56
	.byte	5
	.long	.Linfo_string20
	.long	308
	.byte	1
	.byte	170
	.byte	60
	.byte	5
	.long	.Linfo_string21
	.long	308
	.byte	1
	.byte	173
	.byte	64
	.byte	5
	.long	.Linfo_string22
	.long	308
	.byte	1
	.byte	176
	.byte	68
	.byte	5
	.long	.Linfo_string23
	.long	308
	.byte	1
	.byte	179
	.byte	72
	.byte	6
	.long	.Linfo_string24
	.long	308
	.byte	1
	.short	294
	.byte	76
	.byte	0
	.byte	7
	.long	313
	.byte	8
	.long	.Linfo_string5
	.byte	8
	.byte	1
	.byte	2
	.long	.Linfo_string26
	.long	339
	.byte	1
	.byte	1
	.short	401
	.byte	5
	.byte	3
	.long	devDesc_Audio2
	.byte	9
	.long	350
	.long	.Linfo_string43
	.byte	2
	.byte	51
	.byte	4
	.byte	18
	.byte	2
	.byte	34
	.byte	5
	.long	.Linfo_string27
	.long	523
	.byte	2
	.byte	36
	.byte	0
	.byte	5
	.long	.Linfo_string29
	.long	523
	.byte	2
	.byte	37
	.byte	1
	.byte	5
	.long	.Linfo_string30
	.long	530
	.byte	2
	.byte	39
	.byte	2
	.byte	5
	.long	.Linfo_string32
	.long	523
	.byte	2
	.byte	40
	.byte	4
	.byte	5
	.long	.Linfo_string33
	.long	523
	.byte	2
	.byte	41
	.byte	5
	.byte	5
	.long	.Linfo_string34
	.long	523
	.byte	2
	.byte	42
	.byte	6
	.byte	5
	.long	.Linfo_string35
	.long	523
	.byte	2
	.byte	43
	.byte	7
	.byte	5
	.long	.Linfo_string36
	.long	530
	.byte	2
	.byte	44
	.byte	8
	.byte	5
	.long	.Linfo_string37
	.long	530
	.byte	2
	.byte	45
	.byte	10
	.byte	5
	.long	.Linfo_string38
	.long	530
	.byte	2
	.byte	46
	.byte	12
	.byte	5
	.long	.Linfo_string39
	.long	523
	.byte	2
	.byte	47
	.byte	14
	.byte	5
	.long	.Linfo_string40
	.long	523
	.byte	2
	.byte	48
	.byte	15
	.byte	5
	.long	.Linfo_string41
	.long	523
	.byte	2
	.byte	49
	.byte	16
	.byte	5
	.long	.Linfo_string42
	.long	523
	.byte	2
	.byte	50
	.byte	17
	.byte	0
	.byte	8
	.long	.Linfo_string28
	.byte	8
	.byte	1
	.byte	8
	.long	.Linfo_string31
	.byte	7
	.byte	2
	.byte	2
	.long	.Linfo_string44
	.long	556
	.byte	1
	.byte	1
	.short	420
	.byte	5
	.byte	3
	.long	devDesc_Null
	.byte	10
	.long	523
	.byte	11
	.long	568
	.byte	17
	.byte	0
	.byte	12
	.long	.Linfo_string45
	.byte	8
	.byte	7
	.byte	2
	.long	.Linfo_string46
	.long	339
	.byte	1
	.byte	1
	.short	444
	.byte	5
	.byte	3
	.long	devDesc_Audio2_01
	.byte	2
	.long	.Linfo_string47
	.long	556
	.byte	1
	.byte	1
	.short	463
	.byte	5
	.byte	3
	.long	devDesc_Null_01
	.byte	2
	.long	.Linfo_string48
	.long	632
	.byte	1
	.byte	1
	.short	492
	.byte	5
	.byte	3
	.long	devQualDesc_Audio2
	.byte	10
	.long	523
	.byte	11
	.long	568
	.byte	9
	.byte	0
	.byte	2
	.long	.Linfo_string49
	.long	632
	.byte	1
	.byte	1
	.short	524
	.byte	5
	.byte	3
	.long	devQualDesc_Null
	.byte	2
	.long	.Linfo_string50
	.long	682
	.byte	1
	.byte	1
	.short	571
	.byte	5
	.byte	3
	.long	hidReportDescriptor
	.byte	10
	.long	523
	.byte	11
	.long	568
	.byte	32
	.byte	0
	.byte	2
	.long	.Linfo_string51
	.long	713
	.byte	1
	.byte	1
	.short	801
	.byte	5
	.byte	3
	.long	cfgDesc_Audio2
	.byte	3
	.long	725
	.long	.Linfo_string154
	.byte	1
	.short	798
	.byte	13
	.short	360
	.byte	1
	.short	702
	.byte	6
	.long	.Linfo_string52
	.long	1067
	.byte	1
	.short	705
	.byte	0
	.byte	6
	.long	.Linfo_string60
	.long	1179
	.byte	1
	.short	708
	.byte	9
	.byte	6
	.long	.Linfo_string68
	.long	1291
	.byte	1
	.short	709
	.byte	17
	.byte	6
	.long	.Linfo_string77
	.long	1415
	.byte	1
	.short	711
	.byte	26
	.byte	6
	.long	.Linfo_string119
	.long	1291
	.byte	1
	.short	714
	.byte	161
	.byte	6
	.long	.Linfo_string120
	.long	1291
	.byte	1
	.short	715
	.byte	170
	.byte	6
	.long	.Linfo_string121
	.long	2401
	.byte	1
	.short	716
	.byte	179
	.byte	6
	.long	.Linfo_string126
	.long	2537
	.byte	1
	.short	717
	.byte	195
	.byte	6
	.long	.Linfo_string130
	.long	2625
	.byte	1
	.short	718
	.byte	201
	.byte	6
	.long	.Linfo_string135
	.long	2713
	.byte	1
	.short	719
	.byte	208
	.byte	6
	.long	.Linfo_string139
	.long	1291
	.byte	1
	.short	724
	.byte	216
	.byte	6
	.long	.Linfo_string140
	.long	2401
	.byte	1
	.short	725
	.byte	225
	.byte	6
	.long	.Linfo_string141
	.long	2537
	.byte	1
	.short	726
	.byte	241
	.byte	6
	.long	.Linfo_string142
	.long	2625
	.byte	1
	.short	727
	.byte	247
	.byte	6
	.long	.Linfo_string143
	.long	2713
	.byte	1
	.short	728
	.byte	254
	.byte	14
	.long	.Linfo_string144
	.long	1291
	.byte	1
	.short	746
	.short	262
	.byte	14
	.long	.Linfo_string145
	.long	1291
	.byte	1
	.short	747
	.short	271
	.byte	14
	.long	.Linfo_string146
	.long	2401
	.byte	1
	.short	748
	.short	280
	.byte	14
	.long	.Linfo_string147
	.long	2537
	.byte	1
	.short	749
	.short	296
	.byte	14
	.long	.Linfo_string148
	.long	2625
	.byte	1
	.short	750
	.short	302
	.byte	14
	.long	.Linfo_string149
	.long	2713
	.byte	1
	.short	751
	.short	309
	.byte	14
	.long	.Linfo_string150
	.long	556
	.byte	1
	.short	774
	.short	317
	.byte	14
	.long	.Linfo_string151
	.long	1291
	.byte	1
	.short	793
	.short	335
	.byte	14
	.long	.Linfo_string152
	.long	2813
	.byte	1
	.short	794
	.short	344
	.byte	14
	.long	.Linfo_string153
	.long	2625
	.byte	1
	.short	795
	.short	353
	.byte	0
	.byte	9
	.long	1078
	.long	.Linfo_string59
	.byte	2
	.byte	106
	.byte	4
	.byte	9
	.byte	2
	.byte	86
	.byte	5
	.long	.Linfo_string27
	.long	523
	.byte	2
	.byte	88
	.byte	0
	.byte	5
	.long	.Linfo_string29
	.long	523
	.byte	2
	.byte	89
	.byte	1
	.byte	5
	.long	.Linfo_string53
	.long	530
	.byte	2
	.byte	91
	.byte	2
	.byte	5
	.long	.Linfo_string54
	.long	523
	.byte	2
	.byte	93
	.byte	4
	.byte	5
	.long	.Linfo_string55
	.long	523
	.byte	2
	.byte	94
	.byte	5
	.byte	5
	.long	.Linfo_string56
	.long	523
	.byte	2
	.byte	96
	.byte	6
	.byte	5
	.long	.Linfo_string57
	.long	523
	.byte	2
	.byte	97
	.byte	7
	.byte	5
	.long	.Linfo_string58
	.long	523
	.byte	2
	.byte	103
	.byte	8
	.byte	0
	.byte	9
	.long	1190
	.long	.Linfo_string67
	.byte	2
	.byte	66
	.byte	4
	.byte	8
	.byte	2
	.byte	54
	.byte	5
	.long	.Linfo_string27
	.long	523
	.byte	2
	.byte	56
	.byte	0
	.byte	5
	.long	.Linfo_string29
	.long	523
	.byte	2
	.byte	57
	.byte	1
	.byte	5
	.long	.Linfo_string61
	.long	523
	.byte	2
	.byte	59
	.byte	2
	.byte	5
	.long	.Linfo_string62
	.long	523
	.byte	2
	.byte	60
	.byte	3
	.byte	5
	.long	.Linfo_string63
	.long	523
	.byte	2
	.byte	61
	.byte	4
	.byte	5
	.long	.Linfo_string64
	.long	523
	.byte	2
	.byte	62
	.byte	5
	.byte	5
	.long	.Linfo_string65
	.long	523
	.byte	2
	.byte	63
	.byte	6
	.byte	5
	.long	.Linfo_string66
	.long	523
	.byte	2
	.byte	64
	.byte	7
	.byte	0
	.byte	9
	.long	1302
	.long	.Linfo_string76
	.byte	2
	.byte	83
	.byte	4
	.byte	9
	.byte	2
	.byte	69
	.byte	5
	.long	.Linfo_string27
	.long	523
	.byte	2
	.byte	71
	.byte	0
	.byte	5
	.long	.Linfo_string29
	.long	523
	.byte	2
	.byte	72
	.byte	1
	.byte	5
	.long	.Linfo_string69
	.long	523
	.byte	2
	.byte	74
	.byte	2
	.byte	5
	.long	.Linfo_string70
	.long	523
	.byte	2
	.byte	75
	.byte	3
	.byte	5
	.long	.Linfo_string71
	.long	523
	.byte	2
	.byte	77
	.byte	4
	.byte	5
	.long	.Linfo_string72
	.long	523
	.byte	2
	.byte	78
	.byte	5
	.byte	5
	.long	.Linfo_string73
	.long	523
	.byte	2
	.byte	80
	.byte	6
	.byte	5
	.long	.Linfo_string74
	.long	523
	.byte	2
	.byte	81
	.byte	7
	.byte	5
	.long	.Linfo_string75
	.long	523
	.byte	2
	.byte	82
	.byte	8
	.byte	0
	.byte	3
	.long	1427
	.long	.Linfo_string118
	.byte	1
	.short	700
	.byte	15
	.byte	135
	.byte	1
	.short	656
	.byte	6
	.long	.Linfo_string78
	.long	1550
	.byte	1
	.short	659
	.byte	0
	.byte	6
	.long	.Linfo_string84
	.long	1650
	.byte	1
	.short	660
	.byte	9
	.byte	6
	.long	.Linfo_string90
	.long	1762
	.byte	1
	.short	667
	.byte	17
	.byte	6
	.long	.Linfo_string96
	.long	1886
	.byte	1
	.short	670
	.byte	25
	.byte	6
	.long	.Linfo_string106
	.long	2053
	.byte	1
	.short	675
	.byte	42
	.byte	6
	.long	.Linfo_string112
	.long	2165
	.byte	1
	.short	677
	.byte	68
	.byte	6
	.long	.Linfo_string114
	.long	1886
	.byte	1
	.short	681
	.byte	80
	.byte	6
	.long	.Linfo_string115
	.long	2301
	.byte	1
	.short	686
	.byte	97
	.byte	6
	.long	.Linfo_string117
	.long	2165
	.byte	1
	.short	688
	.byte	123
	.byte	0
	.byte	9
	.long	1561
	.long	.Linfo_string83
	.byte	3
	.byte	17
	.byte	4
	.byte	9
	.byte	3
	.byte	8
	.byte	5
	.long	.Linfo_string27
	.long	523
	.byte	3
	.byte	10
	.byte	0
	.byte	5
	.long	.Linfo_string29
	.long	523
	.byte	3
	.byte	11
	.byte	1
	.byte	5
	.long	.Linfo_string79
	.long	523
	.byte	3
	.byte	12
	.byte	2
	.byte	5
	.long	.Linfo_string80
	.long	530
	.byte	3
	.byte	13
	.byte	3
	.byte	5
	.long	.Linfo_string81
	.long	523
	.byte	3
	.byte	14
	.byte	5
	.byte	5
	.long	.Linfo_string53
	.long	530
	.byte	3
	.byte	15
	.byte	6
	.byte	5
	.long	.Linfo_string82
	.long	523
	.byte	3
	.byte	16
	.byte	8
	.byte	0
	.byte	9
	.long	1661
	.long	.Linfo_string89
	.byte	4
	.byte	171
	.byte	4
	.byte	8
	.byte	4
	.byte	161
	.byte	5
	.long	.Linfo_string27
	.long	523
	.byte	4
	.byte	163
	.byte	0
	.byte	5
	.long	.Linfo_string29
	.long	523
	.byte	4
	.byte	164
	.byte	1
	.byte	5
	.long	.Linfo_string85
	.long	523
	.byte	4
	.byte	165
	.byte	2
	.byte	5
	.long	.Linfo_string86
	.long	523
	.byte	4
	.byte	166
	.byte	3
	.byte	5
	.long	.Linfo_string57
	.long	523
	.byte	4
	.byte	167
	.byte	4
	.byte	5
	.long	.Linfo_string82
	.long	523
	.byte	4
	.byte	168
	.byte	5
	.byte	5
	.long	.Linfo_string87
	.long	523
	.byte	4
	.byte	169
	.byte	6
	.byte	5
	.long	.Linfo_string88
	.long	523
	.byte	4
	.byte	170
	.byte	7
	.byte	0
	.byte	9
	.long	1773
	.long	.Linfo_string95
	.byte	4
	.byte	187
	.byte	4
	.byte	8
	.byte	4
	.byte	174
	.byte	5
	.long	.Linfo_string27
	.long	523
	.byte	4
	.byte	176
	.byte	0
	.byte	5
	.long	.Linfo_string29
	.long	523
	.byte	4
	.byte	177
	.byte	1
	.byte	5
	.long	.Linfo_string85
	.long	523
	.byte	4
	.byte	178
	.byte	2
	.byte	5
	.long	.Linfo_string86
	.long	523
	.byte	4
	.byte	179
	.byte	3
	.byte	5
	.long	.Linfo_string91
	.long	523
	.byte	4
	.byte	180
	.byte	4
	.byte	5
	.long	.Linfo_string92
	.long	1874
	.byte	4
	.byte	181
	.byte	5
	.byte	5
	.long	.Linfo_string93
	.long	523
	.byte	4
	.byte	182
	.byte	6
	.byte	5
	.long	.Linfo_string94
	.long	523
	.byte	4
	.byte	185
	.byte	7
	.byte	0
	.byte	10
	.long	523
	.byte	11
	.long	568
	.byte	0
	.byte	0
	.byte	9
	.long	1897
	.long	.Linfo_string105
	.byte	3
	.byte	36
	.byte	4
	.byte	17
	.byte	3
	.byte	20
	.byte	5
	.long	.Linfo_string27
	.long	523
	.byte	3
	.byte	22
	.byte	0
	.byte	5
	.long	.Linfo_string29
	.long	523
	.byte	3
	.byte	23
	.byte	1
	.byte	5
	.long	.Linfo_string79
	.long	523
	.byte	3
	.byte	24
	.byte	2
	.byte	5
	.long	.Linfo_string97
	.long	523
	.byte	3
	.byte	25
	.byte	3
	.byte	5
	.long	.Linfo_string98
	.long	530
	.byte	3
	.byte	26
	.byte	4
	.byte	5
	.long	.Linfo_string87
	.long	523
	.byte	3
	.byte	27
	.byte	6
	.byte	5
	.long	.Linfo_string99
	.long	523
	.byte	3
	.byte	29
	.byte	7
	.byte	5
	.long	.Linfo_string100
	.long	523
	.byte	3
	.byte	30
	.byte	8
	.byte	5
	.long	.Linfo_string101
	.long	2046
	.byte	3
	.byte	32
	.byte	9
	.byte	5
	.long	.Linfo_string103
	.long	523
	.byte	3
	.byte	33
	.byte	13
	.byte	5
	.long	.Linfo_string82
	.long	530
	.byte	3
	.byte	34
	.byte	14
	.byte	5
	.long	.Linfo_string104
	.long	523
	.byte	3
	.byte	35
	.byte	16
	.byte	0
	.byte	8
	.long	.Linfo_string102
	.byte	7
	.byte	4
	.byte	9
	.long	2064
	.long	.Linfo_string111
	.byte	3
	.byte	97
	.byte	4
	.byte	26
	.byte	3
	.byte	88
	.byte	5
	.long	.Linfo_string27
	.long	523
	.byte	3
	.byte	90
	.byte	0
	.byte	5
	.long	.Linfo_string29
	.long	523
	.byte	3
	.byte	91
	.byte	1
	.byte	5
	.long	.Linfo_string79
	.long	523
	.byte	3
	.byte	92
	.byte	2
	.byte	5
	.long	.Linfo_string107
	.long	523
	.byte	3
	.byte	93
	.byte	3
	.byte	5
	.long	.Linfo_string108
	.long	523
	.byte	3
	.byte	94
	.byte	4
	.byte	5
	.long	.Linfo_string109
	.long	2153
	.byte	3
	.byte	95
	.byte	5
	.byte	5
	.long	.Linfo_string110
	.long	523
	.byte	3
	.byte	96
	.byte	25
	.byte	0
	.byte	10
	.long	2046
	.byte	11
	.long	568
	.byte	4
	.byte	0
	.byte	9
	.long	2176
	.long	.Linfo_string113
	.byte	3
	.byte	69
	.byte	4
	.byte	12
	.byte	3
	.byte	57
	.byte	5
	.long	.Linfo_string27
	.long	523
	.byte	3
	.byte	59
	.byte	0
	.byte	5
	.long	.Linfo_string29
	.long	523
	.byte	3
	.byte	60
	.byte	1
	.byte	5
	.long	.Linfo_string79
	.long	523
	.byte	3
	.byte	61
	.byte	2
	.byte	5
	.long	.Linfo_string97
	.long	523
	.byte	3
	.byte	62
	.byte	3
	.byte	5
	.long	.Linfo_string98
	.long	530
	.byte	3
	.byte	63
	.byte	4
	.byte	5
	.long	.Linfo_string87
	.long	523
	.byte	3
	.byte	64
	.byte	6
	.byte	5
	.long	.Linfo_string108
	.long	523
	.byte	3
	.byte	65
	.byte	7
	.byte	5
	.long	.Linfo_string99
	.long	523
	.byte	3
	.byte	66
	.byte	8
	.byte	5
	.long	.Linfo_string82
	.long	530
	.byte	3
	.byte	67
	.byte	9
	.byte	5
	.long	.Linfo_string104
	.long	523
	.byte	3
	.byte	68
	.byte	11
	.byte	0
	.byte	9
	.long	2312
	.long	.Linfo_string116
	.byte	3
	.byte	108
	.byte	4
	.byte	26
	.byte	3
	.byte	99
	.byte	5
	.long	.Linfo_string27
	.long	523
	.byte	3
	.byte	101
	.byte	0
	.byte	5
	.long	.Linfo_string29
	.long	523
	.byte	3
	.byte	102
	.byte	1
	.byte	5
	.long	.Linfo_string79
	.long	523
	.byte	3
	.byte	103
	.byte	2
	.byte	5
	.long	.Linfo_string107
	.long	523
	.byte	3
	.byte	104
	.byte	3
	.byte	5
	.long	.Linfo_string108
	.long	523
	.byte	3
	.byte	105
	.byte	4
	.byte	5
	.long	.Linfo_string109
	.long	2153
	.byte	3
	.byte	106
	.byte	5
	.byte	5
	.long	.Linfo_string110
	.long	523
	.byte	3
	.byte	107
	.byte	25
	.byte	0
	.byte	9
	.long	2412
	.long	.Linfo_string125
	.byte	3
	.byte	122
	.byte	4
	.byte	16
	.byte	3
	.byte	110
	.byte	5
	.long	.Linfo_string27
	.long	523
	.byte	3
	.byte	112
	.byte	0
	.byte	5
	.long	.Linfo_string29
	.long	523
	.byte	3
	.byte	113
	.byte	1
	.byte	5
	.long	.Linfo_string85
	.long	523
	.byte	3
	.byte	114
	.byte	2
	.byte	5
	.long	.Linfo_string122
	.long	523
	.byte	3
	.byte	115
	.byte	3
	.byte	5
	.long	.Linfo_string82
	.long	523
	.byte	3
	.byte	116
	.byte	4
	.byte	5
	.long	.Linfo_string123
	.long	523
	.byte	3
	.byte	117
	.byte	5
	.byte	5
	.long	.Linfo_string124
	.long	2046
	.byte	3
	.byte	118
	.byte	6
	.byte	5
	.long	.Linfo_string100
	.long	523
	.byte	3
	.byte	119
	.byte	10
	.byte	5
	.long	.Linfo_string101
	.long	2046
	.byte	3
	.byte	120
	.byte	11
	.byte	5
	.long	.Linfo_string103
	.long	523
	.byte	3
	.byte	121
	.byte	15
	.byte	0
	.byte	9
	.long	2548
	.long	.Linfo_string129
	.byte	4
	.byte	227
	.byte	4
	.byte	6
	.byte	4
	.byte	219
	.byte	5
	.long	.Linfo_string27
	.long	523
	.byte	4
	.byte	221
	.byte	0
	.byte	5
	.long	.Linfo_string29
	.long	523
	.byte	4
	.byte	222
	.byte	1
	.byte	5
	.long	.Linfo_string79
	.long	523
	.byte	4
	.byte	223
	.byte	2
	.byte	5
	.long	.Linfo_string123
	.long	523
	.byte	4
	.byte	224
	.byte	3
	.byte	5
	.long	.Linfo_string127
	.long	523
	.byte	4
	.byte	225
	.byte	4
	.byte	5
	.long	.Linfo_string128
	.long	523
	.byte	4
	.byte	226
	.byte	5
	.byte	0
	.byte	9
	.long	2636
	.long	.Linfo_string134
	.byte	2
	.byte	120
	.byte	4
	.byte	7
	.byte	2
	.byte	109
	.byte	5
	.long	.Linfo_string27
	.long	523
	.byte	2
	.byte	111
	.byte	0
	.byte	5
	.long	.Linfo_string29
	.long	523
	.byte	2
	.byte	112
	.byte	1
	.byte	5
	.long	.Linfo_string131
	.long	523
	.byte	2
	.byte	114
	.byte	2
	.byte	5
	.long	.Linfo_string57
	.long	523
	.byte	2
	.byte	115
	.byte	3
	.byte	5
	.long	.Linfo_string132
	.long	530
	.byte	2
	.byte	117
	.byte	4
	.byte	5
	.long	.Linfo_string133
	.long	523
	.byte	2
	.byte	118
	.byte	6
	.byte	0
	.byte	9
	.long	2724
	.long	.Linfo_string138
	.byte	3
	.byte	149
	.byte	4
	.byte	8
	.byte	3
	.byte	140
	.byte	5
	.long	.Linfo_string27
	.long	523
	.byte	3
	.byte	142
	.byte	0
	.byte	5
	.long	.Linfo_string29
	.long	523
	.byte	3
	.byte	143
	.byte	1
	.byte	5
	.long	.Linfo_string79
	.long	523
	.byte	3
	.byte	144
	.byte	2
	.byte	5
	.long	.Linfo_string57
	.long	523
	.byte	3
	.byte	145
	.byte	3
	.byte	5
	.long	.Linfo_string82
	.long	523
	.byte	3
	.byte	146
	.byte	4
	.byte	5
	.long	.Linfo_string136
	.long	523
	.byte	3
	.byte	147
	.byte	5
	.byte	5
	.long	.Linfo_string137
	.long	530
	.byte	3
	.byte	148
	.byte	6
	.byte	0
	.byte	10
	.long	523
	.byte	11
	.long	568
	.byte	8
	.byte	0
	.byte	2
	.long	.Linfo_string155
	.long	2813
	.byte	1
	.byte	1
	.short	2195
	.byte	5
	.byte	3
	.long	hidDescriptor
	.byte	2
	.long	.Linfo_string156
	.long	2863
	.byte	1
	.byte	1
	.short	2211
	.byte	5
	.byte	3
	.long	cfgDesc_Null
	.byte	10
	.long	523
	.byte	11
	.long	568
	.byte	18
	.byte	0
	.byte	16
	.long	.Linfo_string157
	.long	556
	.byte	1
	.byte	5
	.byte	33
	.byte	5
	.byte	3
	.long	DFUdevDesc
	.byte	16
	.long	.Linfo_string158
	.long	2911
	.byte	1
	.byte	5
	.byte	54
	.byte	5
	.byte	3
	.long	DFUcfgDesc
	.byte	10
	.long	523
	.byte	11
	.long	568
	.byte	26
	.byte	0
	.byte	16
	.long	.Linfo_string159
	.long	2046
	.byte	1
	.byte	6
	.byte	66
	.byte	5
	.byte	3
	.long	DFU_mode_active
	.byte	16
	.long	.Linfo_string160
	.long	2046
	.byte	1
	.byte	6
	.byte	97
	.byte	5
	.byte	3
	.long	g_curStreamAlt_Out
	.byte	16
	.long	.Linfo_string161
	.long	2046
	.byte	1
	.byte	6
	.byte	98
	.byte	5
	.byte	3
	.long	g_curStreamAlt_In
	.byte	16
	.long	.Linfo_string162
	.long	2995
	.byte	1
	.byte	6
	.byte	101
	.byte	5
	.byte	3
	.long	g_curUsbSpeed
	.byte	9
	.long	3006
	.long	.Linfo_string166
	.byte	7
	.byte	119
	.byte	17
	.long	.Linfo_string165
	.byte	4
	.byte	7
	.byte	115
	.byte	18
	.long	.Linfo_string163
	.byte	1
	.byte	18
	.long	.Linfo_string164
	.byte	2
	.byte	0
	.byte	16
	.long	.Linfo_string167
	.long	3045
	.byte	1
	.byte	6
	.byte	105
	.byte	5
	.byte	3
	.long	g_subSlot_Out_HS
	.byte	10
	.long	3057
	.byte	11
	.long	568
	.byte	1
	.byte	0
	.byte	19
	.long	2046
	.byte	16
	.long	.Linfo_string168
	.long	3045
	.byte	1
	.byte	6
	.byte	114
	.byte	5
	.byte	3
	.long	g_subSlot_Out_FS
	.byte	16
	.long	.Linfo_string169
	.long	3098
	.byte	1
	.byte	6
	.byte	123
	.byte	5
	.byte	3
	.long	g_subSlot_In_HS
	.byte	10
	.long	3057
	.byte	11
	.long	568
	.byte	0
	.byte	0
	.byte	16
	.long	.Linfo_string170
	.long	3098
	.byte	1
	.byte	6
	.byte	132
	.byte	5
	.byte	3
	.long	g_subSlot_In_FS
	.byte	16
	.long	.Linfo_string171
	.long	3045
	.byte	1
	.byte	6
	.byte	142
	.byte	5
	.byte	3
	.long	g_sampRes_Out_HS
	.byte	16
	.long	.Linfo_string172
	.long	3045
	.byte	1
	.byte	6
	.byte	151
	.byte	5
	.byte	3
	.long	g_sampRes_Out_FS
	.byte	16
	.long	.Linfo_string173
	.long	3098
	.byte	1
	.byte	6
	.byte	160
	.byte	5
	.byte	3
	.long	g_sampRes_In_HS
	.byte	16
	.long	.Linfo_string174
	.long	3098
	.byte	1
	.byte	6
	.byte	169
	.byte	5
	.byte	3
	.long	g_sampRes_In_FS
	.byte	16
	.long	.Linfo_string175
	.long	3045
	.byte	1
	.byte	6
	.byte	179
	.byte	5
	.byte	3
	.long	g_dataFormat_Out
	.byte	16
	.long	.Linfo_string176
	.long	3098
	.byte	1
	.byte	6
	.byte	188
	.byte	5
	.byte	3
	.long	g_dataFormat_In
	.byte	16
	.long	.Linfo_string177
	.long	3098
	.byte	1
	.byte	6
	.byte	199
	.byte	5
	.byte	3
	.long	g_chanCount_In_HS
	.byte	16
	.long	.Linfo_string178
	.long	3272
	.byte	1
	.byte	6
	.byte	69
	.byte	5
	.byte	3
	.long	volsOut
	.byte	10
	.long	3284
	.byte	11
	.long	568
	.byte	4
	.byte	0
	.byte	8
	.long	.Linfo_string179
	.byte	5
	.byte	4
	.byte	16
	.long	.Linfo_string180
	.long	2153
	.byte	1
	.byte	6
	.byte	70
	.byte	5
	.byte	3
	.long	mutesOut
	.byte	16
	.long	.Linfo_string181
	.long	3272
	.byte	1
	.byte	6
	.byte	73
	.byte	5
	.byte	3
	.long	volsIn
	.byte	16
	.long	.Linfo_string182
	.long	2153
	.byte	1
	.byte	6
	.byte	74
	.byte	5
	.byte	3
	.long	mutesIn
	.byte	16
	.long	.Linfo_string183
	.long	556
	.byte	1
	.byte	6
	.byte	78
	.byte	5
	.byte	3
	.long	mixer1Crossbar
	.byte	16
	.long	.Linfo_string184
	.long	3381
	.byte	1
	.byte	6
	.byte	79
	.byte	5
	.byte	3
	.long	mixer1Weights
	.byte	10
	.long	3393
	.byte	11
	.long	568
	.byte	143
	.byte	0
	.byte	8
	.long	.Linfo_string185
	.byte	5
	.byte	2
	.byte	16
	.long	.Linfo_string186
	.long	3418
	.byte	1
	.byte	6
	.byte	81
	.byte	5
	.byte	3
	.long	channelMap
	.byte	10
	.long	523
	.byte	11
	.long	568
	.byte	7
	.byte	0
	.byte	16
	.long	.Linfo_string187
	.long	3448
	.byte	1
	.byte	6
	.byte	82
	.byte	5
	.byte	3
	.long	channelMapAud
	.byte	10
	.long	523
	.byte	11
	.long	568
	.byte	3
	.byte	0
	.byte	16
	.long	.Linfo_string188
	.long	3448
	.byte	1
	.byte	6
	.byte	83
	.byte	5
	.byte	3
	.long	channelMapUsb
	.byte	16
	.long	.Linfo_string189
	.long	3496
	.byte	1
	.byte	6
	.byte	84
	.byte	5
	.byte	3
	.long	mixSel
	.byte	10
	.long	523
	.byte	20
	.long	568
	.byte	11
	.long	568
	.byte	17
	.byte	0
	.byte	17
	.long	.Linfo_string193
	.byte	4
	.byte	7
	.byte	127
	.byte	18
	.long	.Linfo_string190
	.byte	127
	.byte	18
	.long	.Linfo_string191
	.byte	0
	.byte	18
	.long	.Linfo_string192
	.byte	1
	.byte	0
	.byte	17
	.long	.Linfo_string200
	.byte	4
	.byte	8
	.byte	33
	.byte	18
	.long	.Linfo_string194
	.byte	0
	.byte	18
	.long	.Linfo_string195
	.byte	1
	.byte	18
	.long	.Linfo_string196
	.byte	2
	.byte	18
	.long	.Linfo_string197
	.byte	3
	.byte	18
	.long	.Linfo_string198
	.byte	4
	.byte	18
	.long	.Linfo_string199
	.byte	5
	.byte	0
	.byte	21
	.long	.Linfo_string204
	.byte	4
	.byte	9
	.short	1139
	.byte	18
	.long	.Linfo_string201
	.byte	0
	.byte	18
	.long	.Linfo_string202
	.byte	1
	.byte	18
	.long	.Linfo_string203
	.byte	2
	.byte	0
	.byte	21
	.long	.Linfo_string209
	.byte	4
	.byte	9
	.short	1111
	.byte	18
	.long	.Linfo_string205
	.byte	0
	.byte	18
	.long	.Linfo_string206
	.byte	1
	.byte	18
	.long	.Linfo_string207
	.byte	2
	.byte	18
	.long	.Linfo_string208
	.byte	3
	.byte	0
	.byte	7
	.long	523
	.byte	7
	.long	308
	.byte	22
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string210
	.byte	6
	.byte	209
	.byte	1
	.byte	1
	.byte	23
	.long	.Ldebug_loc0
	.long	.Linfo_string211
	.byte	6
	.byte	209
	.long	4030
	.byte	23
	.long	.Ldebug_loc1
	.long	.Linfo_string213
	.byte	6
	.byte	209
	.long	4030
	.byte	23
	.long	.Ldebug_loc2
	.long	.Linfo_string214
	.byte	6
	.byte	209
	.long	4030
	.byte	23
	.long	.Ldebug_loc3
	.long	.Linfo_string215
	.byte	6
	.byte	210
	.long	4030
	.byte	24
	.long	.Linfo_string217
	.byte	6
	.byte	210
	.long	4030
	.byte	24
	.long	.Linfo_string241
	.byte	6
	.byte	210
	.long	4030
	.byte	23
	.long	.Ldebug_loc4
	.long	.Linfo_string216
	.byte	6
	.byte	210
	.long	2046
	.byte	25
	.long	.Ldebug_loc5
	.long	.Linfo_string218
	.byte	6
	.byte	213
	.long	4041
	.byte	25
	.long	.Ldebug_loc6
	.long	.Linfo_string220
	.byte	6
	.byte	214
	.long	4041
	.byte	25
	.long	.Ldebug_loc8
	.long	.Linfo_string222
	.byte	6
	.byte	212
	.long	4052
	.byte	26
	.long	.Ldebug_ranges1
	.byte	27
	.byte	0
	.long	.Linfo_string221
	.byte	6
	.byte	217
	.long	3284
	.byte	0
	.byte	26
	.long	.Ldebug_ranges2
	.byte	28
	.long	.Linfo_string221
	.byte	6
	.byte	223
	.long	3284
	.byte	0
	.byte	26
	.long	.Ldebug_ranges3
	.byte	28
	.long	.Linfo_string221
	.byte	6
	.byte	231
	.long	3284
	.byte	0
	.byte	26
	.long	.Ldebug_ranges4
	.byte	25
	.long	.Ldebug_loc7
	.long	.Linfo_string221
	.byte	6
	.byte	248
	.long	3284
	.byte	0
	.byte	26
	.long	.Ldebug_ranges5
	.byte	27
	.byte	1
	.long	.Linfo_string221
	.byte	6
	.byte	255
	.long	3284
	.byte	0
	.byte	26
	.long	.Ldebug_ranges6
	.byte	29
	.byte	1
	.long	.Linfo_string221
	.byte	6
	.short	262
	.long	3284
	.byte	0
	.byte	26
	.long	.Ldebug_ranges10
	.byte	30
	.long	.Ldebug_loc9
	.long	.Linfo_string235
	.byte	6
	.short	303
	.long	4188
	.byte	26
	.long	.Ldebug_ranges8
	.byte	30
	.long	.Ldebug_loc10
	.long	.Linfo_string237
	.byte	6
	.short	555
	.long	2046
	.byte	30
	.long	.Ldebug_loc11
	.long	.Linfo_string238
	.byte	6
	.short	550
	.long	2046
	.byte	26
	.long	.Ldebug_ranges7
	.byte	30
	.long	.Ldebug_loc12
	.long	.Linfo_string239
	.byte	6
	.short	565
	.long	3284
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges9
	.byte	30
	.long	.Ldebug_loc13
	.long	.Linfo_string240
	.byte	6
	.short	477
	.long	2046
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	2046
	.long	.Linfo_string212
	.byte	10
	.byte	122
	.byte	9
	.long	2046
	.long	.Linfo_string219
	.byte	7
	.byte	110
	.byte	9
	.long	4063
	.long	.Linfo_string234
	.byte	11
	.byte	40
	.byte	31
	.long	.Linfo_string233
	.byte	10
	.byte	11
	.byte	28
	.byte	5
	.long	.Linfo_string223
	.long	4132
	.byte	11
	.byte	30
	.byte	0
	.byte	5
	.long	.Linfo_string229
	.long	523
	.byte	11
	.byte	32
	.byte	3
	.byte	5
	.long	.Linfo_string230
	.long	530
	.byte	11
	.byte	33
	.byte	4
	.byte	5
	.long	.Linfo_string231
	.long	530
	.byte	11
	.byte	35
	.byte	6
	.byte	5
	.long	.Linfo_string232
	.long	530
	.byte	11
	.byte	37
	.byte	8
	.byte	0
	.byte	9
	.long	4143
	.long	.Linfo_string228
	.byte	11
	.byte	23
	.byte	31
	.long	.Linfo_string227
	.byte	3
	.byte	11
	.byte	11
	.byte	5
	.long	.Linfo_string224
	.long	523
	.byte	11
	.byte	13
	.byte	0
	.byte	5
	.long	.Linfo_string225
	.long	523
	.byte	11
	.byte	18
	.byte	1
	.byte	5
	.long	.Linfo_string226
	.long	523
	.byte	11
	.byte	21
	.byte	2
	.byte	0
	.byte	9
	.long	3513
	.long	.Linfo_string236
	.byte	7
	.byte	132
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
	.byte	5
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
	.byte	5
	.byte	0
	.byte	0
	.byte	4
	.byte	19
	.byte	1
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	5
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
	.byte	6
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	7
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	8
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
	.byte	9
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
	.byte	10
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	12
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	13
	.byte	19
	.byte	1
	.byte	11
	.byte	5
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	14
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	56
	.byte	5
	.byte	0
	.byte	0
	.byte	15
	.byte	19
	.byte	1
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	16
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
	.byte	17
	.byte	4
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
	.byte	18
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	19
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	20
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	21
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	22
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
	.byte	23
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
	.byte	24
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
	.byte	25
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
	.byte	26
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	27
	.byte	52
	.byte	0
	.byte	28
	.byte	13
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
	.byte	28
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
	.byte	29
	.byte	52
	.byte	0
	.byte	28
	.byte	13
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	30
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	31
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
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp17
	.long	.Ltmp18
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp18
	.long	.Ltmp19
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp19
	.long	.Ltmp21
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp22
	.long	.Ltmp24
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp24
	.long	.Ltmp26
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp26
	.long	.Ltmp28
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp58
	.long	.Ltmp69
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp52
	.long	.Ltmp77
	.long	.Ltmp89
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp80
	.long	.Ltmp83
	.long	.Ltmp88
	.long	.Ltmp89
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp31
	.long	.Ltmp177
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp13
.Lset0 = .Ltmp180-.Ltmp179
	.short	.Lset0
.Ltmp179:
	.byte	80
.Ltmp180:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset1 = .Ltmp182-.Ltmp181
	.short	.Lset1
.Ltmp181:
	.byte	81
.Ltmp182:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset2 = .Ltmp184-.Ltmp183
	.short	.Lset2
.Ltmp183:
	.byte	84
.Ltmp184:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset3 = .Ltmp186-.Ltmp185
	.short	.Lset3
.Ltmp185:
	.byte	80
.Ltmp186:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset4 = .Ltmp188-.Ltmp187
	.short	.Lset4
.Ltmp187:
	.byte	82
.Ltmp188:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset5 = .Ltmp190-.Ltmp189
	.short	.Lset5
.Ltmp189:
	.byte	88
.Ltmp190:
	.long	.Ltmp19
	.long	.Ltmp49
.Lset6 = .Ltmp192-.Ltmp191
	.short	.Lset6
.Ltmp191:
	.byte	88
.Ltmp192:
	.long	.Ltmp50
	.long	.Ltmp51
.Lset7 = .Ltmp194-.Ltmp193
	.short	.Lset7
.Ltmp193:
	.byte	88
.Ltmp194:
	.long	.Ltmp51
	.long	.Ltmp52
.Lset8 = .Ltmp196-.Ltmp195
	.short	.Lset8
.Ltmp195:
	.byte	89
.Ltmp196:
	.long	.Ltmp55
	.long	.Ltmp71
.Lset9 = .Ltmp198-.Ltmp197
	.short	.Lset9
.Ltmp197:
	.byte	89
.Ltmp198:
	.long	.Ltmp71
	.long	.Ltmp72
.Lset10 = .Ltmp200-.Ltmp199
	.short	.Lset10
.Ltmp199:
	.byte	88
.Ltmp200:
	.long	.Ltmp75
	.long	.Ltmp89
.Lset11 = .Ltmp202-.Ltmp201
	.short	.Lset11
.Ltmp201:
	.byte	88
.Ltmp202:
	.long	.Ltmp90
	.long	.Ltmp137
.Lset12 = .Ltmp204-.Ltmp203
	.short	.Lset12
.Ltmp203:
	.byte	88
.Ltmp204:
	.long	.Ltmp137
	.long	.Ltmp156
.Lset13 = .Ltmp206-.Ltmp205
	.short	.Lset13
.Ltmp205:
	.byte	126
.asciiz"\340"
.Ltmp206:
	.long	.Ltmp165
	.long	.Lfunc_end0
.Lset14 = .Ltmp208-.Ltmp207
	.short	.Lset14
.Ltmp207:
	.byte	88
.Ltmp208:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset15 = .Ltmp210-.Ltmp209
	.short	.Lset15
.Ltmp209:
	.byte	83
.Ltmp210:
	.long	.Ltmp9
	.long	.Ltmp49
.Lset16 = .Ltmp212-.Ltmp211
	.short	.Lset16
.Ltmp211:
	.byte	126
.asciiz"\324"
.Ltmp212:
	.long	.Ltmp50
	.long	.Ltmp74
.Lset17 = .Ltmp214-.Ltmp213
	.short	.Lset17
.Ltmp213:
	.byte	126
.asciiz"\324"
.Ltmp214:
	.long	.Ltmp75
	.long	.Ltmp89
.Lset18 = .Ltmp216-.Ltmp215
	.short	.Lset18
.Ltmp215:
	.byte	126
.asciiz"\324"
.Ltmp216:
	.long	.Ltmp90
	.long	.Ltmp156
.Lset19 = .Ltmp218-.Ltmp217
	.short	.Lset19
.Ltmp217:
	.byte	126
.asciiz"\324"
.Ltmp218:
	.long	.Ltmp166
	.long	.Lfunc_end0
.Lset20 = .Ltmp220-.Ltmp219
	.short	.Lset20
.Ltmp219:
	.byte	126
.asciiz"\324"
.Ltmp220:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp49
.Lset21 = .Ltmp222-.Ltmp221
	.short	.Lset21
.Ltmp221:
	.byte	126
.asciiz"\320"
.Ltmp222:
	.long	.Ltmp50
	.long	.Ltmp74
.Lset22 = .Ltmp224-.Ltmp223
	.short	.Lset22
.Ltmp223:
	.byte	126
.asciiz"\320"
.Ltmp224:
	.long	.Ltmp75
	.long	.Ltmp89
.Lset23 = .Ltmp226-.Ltmp225
	.short	.Lset23
.Ltmp225:
	.byte	126
.asciiz"\320"
.Ltmp226:
	.long	.Ltmp90
	.long	.Ltmp156
.Lset24 = .Ltmp228-.Ltmp227
	.short	.Lset24
.Ltmp227:
	.byte	126
.asciiz"\320"
.Ltmp228:
	.long	.Ltmp166
	.long	.Lfunc_end0
.Lset25 = .Ltmp230-.Ltmp229
	.short	.Lset25
.Ltmp229:
	.byte	126
.asciiz"\320"
.Ltmp230:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp14
	.long	.Ltmp49
.Lset26 = .Ltmp232-.Ltmp231
	.short	.Lset26
.Ltmp231:
	.byte	86
.Ltmp232:
	.long	.Ltmp50
	.long	.Ltmp74
.Lset27 = .Ltmp234-.Ltmp233
	.short	.Lset27
.Ltmp233:
	.byte	86
.Ltmp234:
	.long	.Ltmp75
	.long	.Ltmp89
.Lset28 = .Ltmp236-.Ltmp235
	.short	.Lset28
.Ltmp235:
	.byte	86
.Ltmp236:
	.long	.Ltmp90
	.long	.Ltmp132
.Lset29 = .Ltmp238-.Ltmp237
	.short	.Lset29
.Ltmp237:
	.byte	86
.Ltmp238:
	.long	.Ltmp132
	.long	.Ltmp156
.Lset30 = .Ltmp240-.Ltmp239
	.short	.Lset30
.Ltmp239:
	.byte	126
.asciiz"\334"
.Ltmp240:
	.long	.Ltmp160
	.long	.Ltmp161
.Lset31 = .Ltmp242-.Ltmp241
	.short	.Lset31
.Ltmp241:
	.byte	86
.Ltmp242:
	.long	.Ltmp162
	.long	.Ltmp163
.Lset32 = .Ltmp244-.Ltmp243
	.short	.Lset32
.Ltmp243:
	.byte	86
.Ltmp244:
	.long	.Ltmp166
	.long	.Lfunc_end0
.Lset33 = .Ltmp246-.Ltmp245
	.short	.Lset33
.Ltmp245:
	.byte	86
.Ltmp246:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp16
	.long	.Ltmp32
.Lset34 = .Ltmp248-.Ltmp247
	.short	.Lset34
.Ltmp247:
	.byte	85
.Ltmp248:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp22
	.long	.Ltmp23
.Lset35 = .Ltmp250-.Ltmp249
	.short	.Lset35
.Ltmp249:
	.byte	17
	.byte	0
.Ltmp250:
	.long	.Ltmp23
	.long	.Lfunc_end0
.Lset36 = .Ltmp252-.Ltmp251
	.short	.Lset36
.Ltmp251:
	.byte	17
	.byte	1
.Ltmp252:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp32
	.long	.Ltmp49
.Lset37 = .Ltmp254-.Ltmp253
	.short	.Lset37
.Ltmp253:
	.byte	121
	.byte	0
.Ltmp254:
	.long	.Ltmp50
	.long	.Ltmp51
.Lset38 = .Ltmp256-.Ltmp255
	.short	.Lset38
.Ltmp255:
	.byte	121
	.byte	0
.Ltmp256:
	.long	.Ltmp51
	.long	.Ltmp52
.Lset39 = .Ltmp258-.Ltmp257
	.short	.Lset39
.Ltmp257:
	.byte	113
	.byte	0
.Ltmp258:
	.long	.Ltmp73
	.long	.Ltmp74
.Lset40 = .Ltmp260-.Ltmp259
	.short	.Lset40
.Ltmp259:
	.byte	121
	.byte	0
.Ltmp260:
	.long	.Ltmp75
	.long	.Ltmp89
.Lset41 = .Ltmp262-.Ltmp261
	.short	.Lset41
.Ltmp261:
	.byte	121
	.byte	0
.Ltmp262:
	.long	.Ltmp90
	.long	.Ltmp136
.Lset42 = .Ltmp264-.Ltmp263
	.short	.Lset42
.Ltmp263:
	.byte	121
	.byte	0
.Ltmp264:
	.long	.Ltmp155
	.long	.Ltmp156
.Lset43 = .Ltmp266-.Ltmp265
	.short	.Lset43
.Ltmp265:
	.byte	121
	.byte	0
.Ltmp266:
	.long	.Ltmp166
	.long	.Lfunc_end0
.Lset44 = .Ltmp268-.Ltmp267
	.short	.Lset44
.Ltmp267:
	.byte	121
	.byte	0
.Ltmp268:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset45 = .Ltmp270-.Ltmp269
	.short	.Lset45
.Ltmp269:
	.byte	85
.Ltmp270:
	.long	.Ltmp35
	.long	.Ltmp65
.Lset46 = .Ltmp272-.Ltmp271
	.short	.Lset46
.Ltmp271:
	.byte	16
	.byte	1
.Ltmp272:
	.long	.Ltmp65
	.long	.Ltmp66
.Lset47 = .Ltmp274-.Ltmp273
	.short	.Lset47
.Ltmp273:
	.byte	85
.Ltmp274:
	.long	.Ltmp67
	.long	.Ltmp69
.Lset48 = .Ltmp276-.Ltmp275
	.short	.Lset48
.Ltmp275:
	.byte	85
.Ltmp276:
	.long	.Ltmp69
	.long	.Ltmp90
.Lset49 = .Ltmp278-.Ltmp277
	.short	.Lset49
.Ltmp277:
	.byte	16
	.byte	1
.Ltmp278:
	.long	.Ltmp90
	.long	.Ltmp90
.Lset50 = .Ltmp280-.Ltmp279
	.short	.Lset50
.Ltmp279:
	.byte	85
.Ltmp280:
	.long	.Ltmp128
	.long	.Ltmp129
.Lset51 = .Ltmp282-.Ltmp281
	.short	.Lset51
.Ltmp281:
	.byte	85
.Ltmp282:
	.long	.Ltmp165
	.long	.Ltmp166
.Lset52 = .Ltmp284-.Ltmp283
	.short	.Lset52
.Ltmp283:
	.byte	85
.Ltmp284:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp54
	.long	.Ltmp56
.Lset53 = .Ltmp286-.Ltmp285
	.short	.Lset53
.Ltmp285:
	.byte	16
	.byte	3
.Ltmp286:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset54 = .Ltmp288-.Ltmp287
	.short	.Lset54
.Ltmp287:
	.byte	82
.Ltmp288:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp54
	.long	.Ltmp59
.Lset55 = .Ltmp290-.Ltmp289
	.short	.Lset55
.Ltmp289:
	.byte	88
.Ltmp290:
	.long	.Ltmp62
	.long	.Ltmp72
.Lset56 = .Ltmp292-.Ltmp291
	.short	.Lset56
.Ltmp291:
	.byte	88
.Ltmp292:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp58
	.long	.Ltmp63
.Lset57 = .Ltmp294-.Ltmp293
	.short	.Lset57
.Ltmp293:
	.byte	17
	.byte	0
.Ltmp294:
	.long	.Ltmp67
	.long	.Ltmp67
.Lset58 = .Ltmp296-.Ltmp295
	.short	.Lset58
.Ltmp295:
	.byte	17
	.byte	0
.Ltmp296:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp81
	.long	.Ltmp82
.Lset59 = .Ltmp298-.Ltmp297
	.short	.Lset59
.Ltmp297:
	.byte	80
.Ltmp298:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset60 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset60
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset61 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset61
	.long	320
.asciiz"devDesc_Audio2"
	.long	3460
.asciiz"channelMapUsb"
	.long	3327
.asciiz"mutesIn"
	.long	3291
.asciiz"mutesOut"
	.long	2893
.asciiz"DFUcfgDesc"
	.long	3146
.asciiz"g_sampRes_Out_FS"
	.long	3363
.asciiz"mixer1Weights"
	.long	3128
.asciiz"g_sampRes_Out_HS"
	.long	3657
.asciiz"Endpoint0"
	.long	3400
.asciiz"channelMap"
	.long	3236
.asciiz"g_chanCount_In_HS"
	.long	3309
.asciiz"volsIn"
	.long	3254
.asciiz"volsOut"
	.long	3218
.asciiz"g_dataFormat_In"
	.long	3110
.asciiz"g_subSlot_In_FS"
	.long	575
.asciiz"devDesc_Audio2_01"
	.long	3062
.asciiz"g_subSlot_Out_FS"
	.long	3027
.asciiz"g_subSlot_Out_HS"
	.long	3080
.asciiz"g_subSlot_In_HS"
	.long	3200
.asciiz"g_dataFormat_Out"
	.long	31
.asciiz"g_strTable"
	.long	2844
.asciiz"cfgDesc_Null"
	.long	644
.asciiz"devQualDesc_Null"
	.long	2977
.asciiz"g_curUsbSpeed"
	.long	3182
.asciiz"g_sampRes_In_FS"
	.long	663
.asciiz"hidReportDescriptor"
	.long	3164
.asciiz"g_sampRes_In_HS"
	.long	694
.asciiz"cfgDesc_Audio2"
	.long	2959
.asciiz"g_curStreamAlt_In"
	.long	613
.asciiz"devQualDesc_Audio2"
	.long	2825
.asciiz"hidDescriptor"
	.long	3345
.asciiz"mixer1Crossbar"
	.long	2941
.asciiz"g_curStreamAlt_Out"
	.long	537
.asciiz"devDesc_Null"
	.long	594
.asciiz"devDesc_Null_01"
	.long	3430
.asciiz"channelMapAud"
	.long	3478
.asciiz"mixSel"
	.long	2875
.asciiz"DFUdevDesc"
	.long	2923
.asciiz"DFU_mode_active"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset62 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset62
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset63 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset63
	.long	4143
.asciiz"USB_BmRequestType"
	.long	3540
.asciiz"USBInterfaceNumber"
	.long	4041
.asciiz"XUD_ep"
	.long	2537
.asciiz"USB_Descriptor_Audio_Format_Type1_t"
	.long	1179
.asciiz"USB_Descriptor_Interface_Association_t"
	.long	1650
.asciiz"USB_Descriptor_Audio_ClockSource_t"
	.long	1762
.asciiz"USB_Descriptor_Audio_ClockSelector_1_t"
	.long	339
.asciiz"USB_Descriptor_Device_t"
	.long	1291
.asciiz"USB_Descriptor_Interface_t"
	.long	3284
.asciiz"int"
	.long	2046
.asciiz"unsigned int"
	.long	2053
.asciiz"USB_Descriptor_Audio_FeatureUnit_Out_t"
	.long	3585
.asciiz"USBEndpointNumber_Out"
	.long	4030
.asciiz"chanend"
	.long	2713
.asciiz"USB_Descriptor_Audio_Class_AS_Endpoint_t"
	.long	1886
.asciiz"USB_Descriptor_Audio_InputTerminal_t"
	.long	2625
.asciiz"USB_Descriptor_Endpoint_t"
	.long	313
.asciiz"char"
	.long	2995
.asciiz"XUD_BusSpeed_t"
	.long	4188
.asciiz"XUD_Result_t"
	.long	4052
.asciiz"USB_SetupPacket_t"
	.long	3613
.asciiz"USBEndpointNumber_In"
	.long	3006
.asciiz"XUD_BusSpeed"
	.long	530
.asciiz"unsigned short"
	.long	2301
.asciiz"USB_Descriptor_Audio_FeatureUnit_In_t"
	.long	2401
.asciiz"USB_Descriptor_Audio_Interface_AS_t"
	.long	3393
.asciiz"short"
	.long	50
.asciiz"StringDescTable_t"
	.long	3513
.asciiz"XUD_Result"
	.long	713
.asciiz"USB_Config_Descriptor_Audio2_t"
	.long	4063
.asciiz"USB_SetupPacket"
	.long	4132
.asciiz"USB_BmRequestType_t"
	.long	2165
.asciiz"USB_Descriptor_Audio_OutputTerminal_t"
	.long	1067
.asciiz"USB_Descriptor_Configuration_Header_t"
	.long	1415
.asciiz"USB_CfgDesc_Audio2_CS_Control_Int"
	.long	523
.asciiz"unsigned char"
	.long	1550
.asciiz"UAC_Descriptor_Interface_AC_t"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-42-8223706-May-30-2024 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring Endpoint0, "f{0}(ui,ui,ui,ui,ui,ui,ui)"
	.typestring XUD_InitEp, "f{ui}(ui)"
	.typestring DFUReportResetState, "f{si}(ui)"
	.typestring USB_GetSetupPacket, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}))"
	.typestring UserAudioStreamStart, "f{0}(0)"
	.typestring UserAudioStreamStop, "f{0}(0)"
	.typestring XUD_DoGetRequest, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,p(uc),ui,ui)"
	.typestring UserHostActive, "f{0}(si)"
	.typestring DFUDeviceRequests, "f{si}(ui,p(ui),p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),ui,ui,ui,p(si))"
	.typestring DFUDelay, "f{0}(ui)"
	.typestring device_reboot, "f{0}(ui)"
	.typestring AudioClassRequests_2, "f{si}(ui,ui,p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),ui,ui,ui)"
	.typestring USB_StandardRequests, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,p(uc),si,p(uc),si,p(uc),si,p(uc),si,p(p(uc)),si,p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}})"
	.typestring XUD_ResetEndpoint, "f{e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}}}(ui,p(ui))"
	.typestring g_strTable, "s(){m(langID){p(uc)},m(vendorStr){p(uc)},m(serialStr){p(uc)},m(productStr_Audio2){p(uc)},m(outputInterfaceStr_Audio2){p(uc)},m(inputInterfaceStr_Audio2){p(uc)},m(usbInputTermStr_Audio2){p(uc)},m(usbOutputTermStr_Audio2){p(uc)},m(clockSelectorStr){p(uc)},m(internalClockSourceStr){p(uc)},m(dfuStr){p(uc)},m(outputChanStr_1){p(uc)},m(outputChanStr_2){p(uc)},m(outputChanStr_3){p(uc)},m(outputChanStr_4){p(uc)},m(inputChanStr_1){p(uc)},m(inputChanStr_2){p(uc)},m(inputChanStr_3){p(uc)},m(inputChanStr_4){p(uc)},m(iAPInterfaceStr){p(uc)}}"
	.typestring devDesc_Audio2, "s(){m(bLength){uc},m(bDescriptorType){uc},m(bcdUSB){us},m(bDeviceClass){uc},m(bDeviceSubClass){uc},m(bDeviceProtocol){uc},m(bMaxPacketSize0){uc},m(idVendor){us},m(idProduct){us},m(bcdDevice){us},m(iManufacturer){uc},m(iProduct){uc},m(iSerialNumber){uc},m(bNumConfigurations){uc}}"
	.typestring devDesc_Null, "a(18:uc)"
	.typestring devDesc_Audio2_01, "s(){m(bLength){uc},m(bDescriptorType){uc},m(bcdUSB){us},m(bDeviceClass){uc},m(bDeviceSubClass){uc},m(bDeviceProtocol){uc},m(bMaxPacketSize0){uc},m(idVendor){us},m(idProduct){us},m(bcdDevice){us},m(iManufacturer){uc},m(iProduct){uc},m(iSerialNumber){uc},m(bNumConfigurations){uc}}"
	.typestring devDesc_Null_01, "a(18:uc)"
	.typestring devQualDesc_Audio2, "a(10:uc)"
	.typestring devQualDesc_Null, "a(10:uc)"
	.typestring hidReportDescriptor, "a(33:uc)"
	.typestring cfgDesc_Audio2, "s(){m(Config){s(){m(bLength){uc},m(bDescriptorType){uc},m(wTotalLength){us},m(bNumInterfaces){uc},m(bConfigurationValue){uc},m(iConfiguration){uc},m(bmAttributes){uc},m(bMaxPower){uc}}},m(Audio_InterfaceAssociation){s(){m(bLength){uc},m(bDescriptorType){uc},m(bFirstInterface){uc},m(bInterfaceCount){uc},m(bFunctionClass){uc},m(bFunctionSubClass){uc},m(bFunctionProtocol){uc},m(iFunction){uc}}},m(Audio_StdControlInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_CS_Control_Int){s(){m(Audio_ClassControlInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bcdADC){us},m(bCatagory){uc},m(wTotalLength){us},m(bmControls){uc}}},m(Audio_ClockSource){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bClockID){uc},m(bmAttributes){uc},m(bmControls){uc},m(bAssocTerminal){uc},m(iClockSource){uc}}},m(Audio_ClockSelector){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bClockID){uc},m(bNrPins){uc},m(baCSourceId){a(1:uc)},m(bmControl){uc},m(iClockSelector){uc}}},m(Audio_Out_InputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bCSourceID){uc},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_Out_FeatureUnit){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bUnitID){uc},m(bSourceID){uc},m(bmaControls){a(5:ui)},m(iFeature){uc}}},m(Audio_Out_OutputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bSourceID){uc},m(bCSourceID){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_In_InputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bCSourceID){uc},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_In_FeatureUnit){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bUnitID){uc},m(bSourceID){uc},m(bmaControls){a(5:ui)},m(iFeature){uc}}},m(Audio_In_OutputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bSourceID){uc},m(bCSourceID){uc},m(bmControls){us},m(iTerminal){uc}}}}},m(Audio_Out_StreamInterface_Alt0){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_StreamInterface_Alt1){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_ClassStreamInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_Out_Format){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_Out_Endpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_ClassEndpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_Out_StreamInterface_Alt2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_ClassStreamInterface_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_Out_Format_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_Out_Endpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_ClassEndpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_In_StreamInterface_Alt0){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_In_StreamInterface_Alt1){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_In_ClassStreamInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_In_Format){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_In_Endpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_In_ClassEndpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(configDesc_DFU){a(18:uc)},m(HID_Interface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(hidDesc){a(9:uc)},m(HID_In_Endpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}}}"
	.typestring hidDescriptor, "a(9:uc)"
	.typestring cfgDesc_Null, "a(19:uc)"
	.typestring DFUdevDesc, "a(18:uc)"
	.typestring DFUcfgDesc, "a(27:uc)"
	.typestring DFU_mode_active, "ui"
	.typestring g_curStreamAlt_Out, "ui"
	.typestring g_curStreamAlt_In, "ui"
	.typestring g_curUsbSpeed, "e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}}"
	.typestring g_subSlot_Out_HS, "a(2:c:ui)"
	.typestring g_subSlot_Out_FS, "a(2:c:ui)"
	.typestring g_subSlot_In_HS, "a(1:c:ui)"
	.typestring g_subSlot_In_FS, "a(1:c:ui)"
	.typestring g_sampRes_Out_HS, "a(2:c:ui)"
	.typestring g_sampRes_Out_FS, "a(2:c:ui)"
	.typestring g_sampRes_In_HS, "a(1:c:ui)"
	.typestring g_sampRes_In_FS, "a(1:c:ui)"
	.typestring g_dataFormat_Out, "a(2:c:ui)"
	.typestring g_dataFormat_In, "a(1:c:ui)"
	.typestring g_chanCount_In_HS, "a(1:c:ui)"
	.typestring volsOut, "a(5:si)"
	.typestring mutesOut, "a(5:ui)"
	.typestring volsIn, "a(5:si)"
	.typestring mutesIn, "a(5:ui)"
	.typestring mixer1Weights, "a(144:ss)"
	.typestring channelMapAud, "a(4:uc)"
	.typestring channelMapUsb, "a(4:uc)"
	.typestring channelMap, "a(8:uc)"
	.typestring mixSel, "a(0:a(18:uc))"
	.typestring g_interfaceAlt, "a(*:uc)"
	.typestring exio_value, "uc"
	.typestring g_currentConfig, "uc"
	.typestring mixer1Crossbar, "a(18:uc)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
