	.text
	.file	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition XUD_SetReady_Out
	.inline_definition XUD_SetReady_OutPtr
	.inline_definition XUD_SetReady_InPtr
	.inline_definition XUD_SetReady_In
	.inline_definition array_to_xc_ptr
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
	.set usage.anon.11,0
	.set usage.anon.12,0
	.set usage.anon.13,0
	.set usage.anon.14,0
	.set usage.anon.15,0
	.set usage.anon.16,0
	.set usage.anon.17,0
	.set usage.anon.18,0
	.set usage.anon.19,0
	.set usage.anon.20,0
	.set usage.anon.21,0
	.set usage.anon.22,0
	.set usage.anon.23,0
	.set usage.anon.24,0
	.set usage.anon.25,0
	.globread usage.anon.25,volsIn,0,4,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:248:39: note: object used here (bytes 0..4)\n                unsigned master_vol = volsIn[0] == 0x8000 ? 0 : db_to_mult(volsIn[0], 8, 29);\n                                      ^~~~~~~~~"
	.globread usage.anon.25,volsIn,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:249:33: note: object used here\n                 unsigned vol = volsIn[channel] == 0x8000 ? 0 : db_to_mult(volsIn[channel], 8, 29);\n                                ^~~~~~~~~~~~~~~"
	.globread usage.anon.25,volsOut,0,4,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:226:39: note: object used here (bytes 0..4)\n                unsigned master_vol = volsOut[0] == 0x8000 ? 0 : db_to_mult(volsOut[0], 8, 29);\n                                      ^~~~~~~~~~"
	.globread usage.anon.25,volsOut,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:227:32: note: object used here\n                unsigned vol = volsOut[channel] == 0x8000 ? 0 : db_to_mult(volsOut[channel], 8, 29);\n                               ^~~~~~~~~~~~~~~~"
	.globread usage.anon.25,multIn,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:211:39: note: object used here\n    xc_ptr p_multIn = array_to_xc_ptr(multIn);\n                                      ^~~~~~"
	.globread usage.anon.25,multOut,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:208:40: note: object used here\n    xc_ptr p_multOut = array_to_xc_ptr(multOut);\n                                       ^~~~~~~"
	.globread usage.anon.24,mutesIn,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:251:67: note: object used here\n                x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[channel];\n                                                                  ^~~~~~~~~~~~~~~~"
	.globread usage.anon.22,mutesIn,0,4,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:251:53: note: object used here (bytes 0..4)\n                x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[channel];\n                                                    ^~~~~~~~~~"
	.globread usage.anon.21,mutesOut,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:229:68: note: object used here\n                x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[channel];\n                                                                   ^~~~~~~~~~~~~~~~~"
	.globread usage.anon.19,mutesOut,0,4,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:229:53: note: object used here (bytes 0..4)\n                x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[channel];\n                                                    ^~~~~~~~~~~"
	.globread usage.anon.18,volsIn,0,4,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:175:39: note: object used here (bytes 0..4)\n                unsigned master_vol = volsIn[0] == 0x8000 ? 0 : db_to_mult(volsIn[0], 8, 29);\n                                      ^~~~~~~~~"
	.globread usage.anon.18,volsIn,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:180:36: note: object used here\n                    unsigned vol = volsIn[i] == 0x8000 ? 0 : db_to_mult(volsIn[i], 8, 29);\n                                   ^~~~~~~~~"
	.globread usage.anon.18,volsOut,0,4,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:148:39: note: object used here (bytes 0..4)\n                unsigned master_vol = volsOut[0] == 0x8000 ? 0 : db_to_mult(volsOut[0], 8, 29);\n                                      ^~~~~~~~~~"
	.globread usage.anon.18,volsOut,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:154:36: note: object used here\n                    unsigned vol = volsOut[i] == 0x8000 ? 0 : db_to_mult(volsOut[i], 8, 29);\n                                   ^~~~~~~~~~"
	.globread usage.anon.18,multIn,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:142:39: note: object used here\n    xc_ptr p_multIn = array_to_xc_ptr(multIn);\n                                      ^~~~~~"
	.globread usage.anon.18,multOut,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:139:40: note: object used here\n    xc_ptr p_multOut = array_to_xc_ptr(multOut);\n                                       ^~~~~~~"
	.globread usage.anon.17,mutesIn,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:182:71: note: object used here\n                    x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[i];\n                                                                      ^~~~~~~~~~"
	.globread usage.anon.15,mutesIn,0,4,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:182:57: note: object used here (bytes 0..4)\n                    x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[i];\n                                                        ^~~~~~~~~~"
	.globread usage.anon.14,mutesOut,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:156:72: note: object used here\n                    x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[i];\n                                                                       ^~~~~~~~~~~"
	.globread usage.anon.12,mutesOut,0,4,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:156:57: note: object used here (bytes 0..4)\n                    x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[i];\n                                                        ^~~~~~~~~~~"
	.globwrite AudioClassRequests_2,g_curSamFreq,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:325:41: note: object used here\n                                        g_curSamFreq = newSampleRate;\n                                        ^~~~~~~~~~~~"
	.globwrite AudioClassRequests_2,mutesIn,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:599:41: note: object used here\n                                        mutesIn[ sp.wValue&0xff ] = buffer[0];\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite AudioClassRequests_2,volsIn,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:547:41: note: object used here\n                                        volsIn[ sp.wValue&0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite AudioClassRequests_2,mutesOut,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:590:41: note: object used here\n                                        mutesOut[sp.wValue & 0xff] = buffer[0];\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite AudioClassRequests_2,volsOut,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:538:41: note: object used here\n                                        volsOut[ sp.wValue&0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.call AudioClassRequests_2,usage.anon.9
	.call AudioClassRequests_2,usage.anon.25
	.call AudioClassRequests_2,usage.anon.10
	.call AudioClassRequests_2,XUD_GetBuffer
	.call AudioClassRequests_2,XUD_DoSetRequestStatus
	.call AudioClassRequests_2,XUD_DoGetRequest
	.call AudioClassRequests_2,FeedbackStabilityDelay
	.call usage.anon.25,usage.anon.7
	.call usage.anon.25,usage.anon.24
	.call usage.anon.25,usage.anon.23
	.call usage.anon.25,usage.anon.21
	.call usage.anon.25,usage.anon.20
	.call usage.anon.25,usage.anon.18
	.call usage.anon.25,db_to_mult
	.call usage.anon.23,usage.anon.22
	.call usage.anon.23,usage.anon.11
	.call usage.anon.20,usage.anon.19
	.call usage.anon.20,usage.anon.11
	.call usage.anon.18,usage.anon.7
	.call usage.anon.18,usage.anon.17
	.call usage.anon.18,usage.anon.16
	.call usage.anon.18,usage.anon.14
	.call usage.anon.18,usage.anon.13
	.call usage.anon.18,db_to_mult
	.call usage.anon.16,usage.anon.15
	.call usage.anon.16,usage.anon.11
	.call usage.anon.13,usage.anon.12
	.call usage.anon.13,usage.anon.11
	.call usage.anon.10,usage.anon.8
	.call usage.anon.6,usage.anon.5
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par usage.anon.23,usage.anon.24,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:251:21: error: use of `%s\' causes an ambiguous evaluation\n                x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[channel];\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.par usage.anon.11,usage.anon.22,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:251:21: error: use of `%s\' causes an ambiguous evaluation\n                x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[channel];\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.par usage.anon.20,usage.anon.21,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:229:21: error: use of `%s\' causes an ambiguous evaluation\n                x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[channel];\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.par usage.anon.11,usage.anon.19,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:229:21: error: use of `%s\' causes an ambiguous evaluation\n                x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[channel];\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.par usage.anon.16,usage.anon.17,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:182:25: error: use of `%s\' causes an ambiguous evaluation\n                    x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[i];\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.par usage.anon.11,usage.anon.15,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:182:25: error: use of `%s\' causes an ambiguous evaluation\n                    x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[i];\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.par usage.anon.13,usage.anon.14,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:156:25: error: use of `%s\' causes an ambiguous evaluation\n                    x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[i];\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.par usage.anon.11,usage.anon.12,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:156:25: error: use of `%s\' causes an ambiguous evaluation\n                    x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[i];\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.set usage.anon.3.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set usage.anon.7.locnoside, 0
	.set usage.anon.8.locnoside, 0
	.set usage.anon.9.locnoside, 0
	.set usage.anon.10.locnoside, 0
	.set FeedbackStabilityDelay.locnoside, 0
	.set usage.anon.25.locnoside, 0
	.set AudioClassRequests_2.locnoside, 0
	.set usage.anon.18.locnoglobalaccess, 0
	.set usage.anon.25.locnoglobalaccess, 0
	.set AudioClassRequests_2.locnoglobalaccess, 0
	.globpassesref usage.anon.7, multIn,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:211:23: error: call to `array_to_xc_ptr\' in `updateVol\' makes alias of global \'multIn\'\n    xc_ptr p_multIn = array_to_xc_ptr(multIn);\n                      ^~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.7, multOut,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:208:24: error: call to `array_to_xc_ptr\' in `updateVol\' makes alias of global \'multOut\'\n    xc_ptr p_multOut = array_to_xc_ptr(multOut);\n                       ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.7, multIn,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:142:23: error: call to `array_to_xc_ptr\' in `updateMasterVol\' makes alias of global \'multIn\'\n    xc_ptr p_multIn = array_to_xc_ptr(multIn);\n                      ^~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.7, multOut,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:139:24: error: call to `array_to_xc_ptr\' in `updateMasterVol\' makes alias of global \'multOut\'\n    xc_ptr p_multOut = array_to_xc_ptr(multOut);\n                       ^~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.file	2 "/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
	.text
	.align	4
	.type	storeInt,@function
	.cc_top storeInt.function,storeInt
storeInt:                               # @storeInt
.Lfunc_begin0:
	.loc	1 57 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:57:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 0
	}
	{
		extsp 2
		nop
	}
.Ltmp0:
	.cfi_def_cfa_offset 8
.Ltmp1:
	.cfi_offset 4, -8
	.loc	1 58 0 prologue_end     # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:58:0
.Ltmp2:
	{
		add r11, r1, 3
		stw r4, sp[0]
	}
	{
		ldc r3, 9
		nop
	}
	.loc	1 58 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:58:0
	{
		shr r4, r11, r3
		nop
	}
.Ltrap_info0:
	{
		ecallt r4
		nop
	}
	.loc	1 58 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:58:0
	{
		shr r4, r2, 24
		nop
	}
	.loc	1 58 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:58:0
	st8 r4, r0[r11]
	.loc	1 59 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:59:0
	{
		add r11, r1, 2
		nop
	}
	.loc	1 59 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:59:0
	{
		shr r4, r11, r3
		nop
	}
.Ltrap_info1:
	{
		ecallt r4
		nop
	}
	.loc	1 59 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:59:0
	{
		shr r4, r2, 16
		nop
	}
	.loc	1 59 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:59:0
	st8 r4, r0[r11]
	.loc	1 60 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:60:0
	{
		add r11, r1, 1
		nop
	}
	.loc	1 60 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:60:0
	{
		shr r4, r11, r3
		nop
	}
.Ltrap_info2:
	{
		ecallt r4
		nop
	}
	.loc	1 60 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:60:0
	{
		shr r4, r2, 8
		nop
	}
	.loc	1 60 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:60:0
	st8 r4, r0[r11]
	.loc	1 61 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:61:0
	{
		shr r3, r1, r3
		nop
	}
.Ltrap_info3:
	{
		ecallt r3
		nop
	}
	.loc	1 61 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:61:0
	st8 r2, r0[r1]
	{
		ldaw sp, sp[2]
		ldw r4, sp[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp3:
	.cc_bottom storeInt.function
	.set	storeInt.nstackwords,2
	.set	storeInt.maxcores,1
	.set	storeInt.maxtimers,0
	.set	storeInt.maxchanends,0
.Ltmp4:
	.size	storeInt, .Ltmp4-storeInt
.Lfunc_end0:
	.cfi_endproc

	.align	4
	.type	storeFreq,@function
	.cc_top storeFreq.function,storeFreq
storeFreq:                              # @storeFreq
.Lfunc_begin1:
	.loc	1 72 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:72:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 6
	}
.Ltmp5:
	.cfi_def_cfa_offset 24
.Ltmp6:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp7:
	.cfi_offset 4, -16
.Ltmp8:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp9:
	.cfi_offset 6, -8
.Ltmp10:
	.cfi_offset 7, -4
	{
		mov r5, r2
		mov r4, r1
	}
	{
		mov r6, r0
		ldw r7, r4[0]
	}
	.loc	1 73 0 prologue_end     # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:73:0
.Ltmp11:
	{
		mov r1, r7
		nop
	}
.Lxta.call_labels0:
	bl storeInt
	.loc	1 74 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:74:0
	{
		add r1, r7, 4
		mov r0, r6
	}
	.loc	1 75 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:75:0
	{
		mov r2, r5
		nop
	}
.Lxta.call_labels1:
	bl storeInt
	.loc	1 76 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:76:0
	{
		add r1, r7, 8
		ldc r2, 0
	}
	.loc	1 77 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:77:0
	{
		mov r0, r6
		nop
	}
.Lxta.call_labels2:
	bl storeInt
	.loc	1 78 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:78:0
	ldaw r0, r7[3]
	{
		nop
		stw r0, r4[0]
	}
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp12:
	.cc_bottom storeFreq.function
	.set	storeFreq.nstackwords,(storeInt.nstackwords + 6)
	.set	storeFreq.maxcores,storeInt.maxcores $M 1
	.set	storeFreq.maxtimers,storeInt.maxtimers $M 0
	.set	storeFreq.maxchanends,storeInt.maxchanends $M 0
.Ltmp13:
	.size	storeFreq, .Ltmp13-storeFreq
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	20000000                # 0x1312d00
	.cc_bottom .LCPI2_0.data
	.cc_top .LCPI2_1.data,.LCPI2_1
	.align	4
	.type	.LCPI2_1,@object
	.size	.LCPI2_1, 4
.LCPI2_1:
	.long	2000000                 # 0x1e8480
	.cc_bottom .LCPI2_1.data
	.text
	.globl	FeedbackStabilityDelay
	.align	4
	.type	FeedbackStabilityDelay,@function
	.cc_top FeedbackStabilityDelay.function,FeedbackStabilityDelay
FeedbackStabilityDelay:                 # @FeedbackStabilityDelay
.Lfunc_begin2:
	.loc	1 84 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:84:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	{
		nop
		dualentsp 0
	}
	.loc	1 90 0 prologue_end     # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:90:0
.Ltmp14:
	#APP
	ldw   r0, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp15:
	#DEBUG_VALUE: usbSpeed <- R0
	.loc	1 92 5                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:92:5
	{
		eq r0, r0, 2
		nop
	}
.Ltmp16:
	.loc	1 94 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:94:0
	bt r0, .LBB2_1
# BB#2:                                 # %allocas
.Lxtalabel3:
	ldw r0, cp[.LCPI2_0]
	bu .LBB2_3
.LBB2_1:
	ldw r0, cp[.LCPI2_1]
.LBB2_3:                                # %allocas
.Lxtalabel4:
.Ltmp17:
	#DEBUG_VALUE: time <- R1
	.loc	1 101 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:101:0
	{
		gettime r1
		get r11, id
	}
.Ltmp18:
	.loc	1 102 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:102:0
	ldaw r2, dp[__timers]
	.loc	1 102 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:102:0
	{
		add r0, r0, r1
		ldw r2, r2[r11]
	}
	.loc	1 102 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:102:0
	{
		setd res[r2], r0
		nop
	}
	.loc	1 102 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:102:0
	{
		setc res[r2], 9
		nop
	}
	.loc	1 102 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:102:0
.Ltmp19:
.Lxta.endpoint_labels0:
	{
		in r0, res[r2]
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp20:
	.cc_bottom FeedbackStabilityDelay.function
	.set	FeedbackStabilityDelay.nstackwords,0
	.globl	FeedbackStabilityDelay.nstackwords
	.set	FeedbackStabilityDelay.maxcores,1
	.globl	FeedbackStabilityDelay.maxcores
	.set	FeedbackStabilityDelay.maxtimers,0
	.globl	FeedbackStabilityDelay.maxtimers
	.set	FeedbackStabilityDelay.maxchanends,0
	.globl	FeedbackStabilityDelay.maxchanends
.Ltmp21:
	.size	FeedbackStabilityDelay, .Ltmp21-FeedbackStabilityDelay
.Lfunc_end2:
	.cfi_endproc

	.align	4
	.type	updateVol,@function
	.cc_top updateVol.function,updateVol
updateVol:                              # @updateVol
.Lfunc_begin3:
	.loc	1 205 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:205:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel5:
	{
		nop
		dualentsp 10
	}
.Ltmp22:
	.cfi_def_cfa_offset 40
.Ltmp23:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp24:
	.cfi_offset 4, -32
.Ltmp25:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp26:
	.cfi_offset 6, -24
.Ltmp27:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp28:
	.cfi_offset 8, -16
.Ltmp29:
	.cfi_offset 9, -12
.Ltmp30:
	.cfi_offset 10, -8
	{
		mov r4, r1
		stw r10, sp[8]
	}
	.file	3 "/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/xc_ptr.h"
	.loc	3 13 0 prologue_end     # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/xc_ptr.h:13:0
.Ltmp31:
	ldaw r6, dp[multOut]
.Ltmp32:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: x <- R0
	.loc	3 13 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/xc_ptr.h:13:0
	ldaw r7, dp[multIn]
.Ltmp33:
	#DEBUG_VALUE: array_to_xc_ptr:a <- R6
	#DEBUG_VALUE: array_to_xc_ptr:a <- R7
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: x <- R0
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 220 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:220:0
	{
		eq r1, r0, 11
		nop
	}
	.loc	1 214 5                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:214:5
	bf r4, .LBB3_1
.Ltmp34:
# BB#19:                                # %iffalse
.Lxtalabel6:
	.loc	1 220 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:220:0
	bf r1, .LBB3_20
# BB#29:                                # %switchcase2
.Lxtalabel7:
.Ltmp35:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 248 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:248:0
	ldc r8, volsIn.globound
.Ltrap_info4:
	{
		ecallf r8
		nop
	}
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 248 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:248:0
	ldw r0, dp[volsIn]
.Ltmp36:
	ldc r6, 32768
	.loc	1 248 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:248:0
	{
		eq r1, r0, r6
		nop
	}
	.loc	1 248 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:248:0
	bf r1, .LBB3_44
.Ltmp37:
# BB#30:
	{
		ldc r5, 0
		nop
	}
	bu .LBB3_31
.LBB3_1:                                # %iftrue
.Lxtalabel8:
	.loc	1 144 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:144:0
.Ltmp38:
	bf r1, .LBB3_2
# BB#11:                                # %switchcase1.i
.Lxtalabel9:
.Ltmp39:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 175 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:175:0
	ldc r3, volsIn.globound
.Ltmp40:
	.loc	1 216 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:216:0
.Ltrap_info5:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	3 13 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/xc_ptr.h:13:0
.Ltmp41:
	#APP
	mov r6, r7
	#NO_APP
.Ltmp42:
	#DEBUG_VALUE: p_multIn <- R6
	.loc	1 175 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:175:0
	ldw r0, dp[volsIn]
.Ltmp43:
	ldc r10, 32768
	.loc	1 175 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:175:0
	{
		eq r1, r0, r10
		ldc r7, 0
	}
	{
		nop
		stw r7, sp[1]
	}
	bt r1, .LBB3_12
.Ltmp44:
# BB#40:                                # %afterboundcheck57.i
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	{
		mov r4, r3
		nop
	}
	.loc	1 175 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:175:0
.Lxta.call_labels3:
	bl _Sdb_to_mult_0
.Ltmp45:
	{
		mov r3, r4
		stw r0, sp[1]
	}
.Ltmp46:
.LBB3_12:                               # %expdone56.i
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	{
		mkmsk r9, 1
		nop
	}
.Ltmp47:
	#DEBUG_VALUE: i <- 1
	ldaw r11, dp[volsIn]
	.loc	1 182 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:182:0
.Ltmp48:
	ldc r5, mutesIn.globound
	.loc	1 182 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:182:0
	ldaw r4, dp[mutesIn]
	{
		ldc r8, 5
		nop
	}
.Ltmp49:
.LBB3_13:                               # %LoopBody69.i
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	#DEBUG_VALUE: i <- 1
	.loc	1 180 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:180:0
	{
		lsu r0, r9, r3
		nop
	}
.Ltmp50:
	.loc	1 216 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:216:0
.Ltrap_info6:
	{
		ecallf r0
		nop
	}
.Ltmp51:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r1, r11[r9]
	}
	.loc	1 180 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:180:0
.Ltmp52:
	{
		eq r2, r1, r10
		mov r0, r7
	}
.Ltmp53:
	bt r2, .LBB3_14
.Ltmp54:
# BB#41:                                # %afterboundcheck85.i
                                        #   in Loop: Header=BB3_13 Depth=1
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	#DEBUG_VALUE: i <- 1
	.loc	1 180 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:180:0
	{
		mov r0, r1
		mov r7, r10
	}
.Ltmp55:
	{
		mov r10, r3
		mov r8, r5
	}
.Ltmp56:
	#DEBUG_VALUE: p_multIn <- R5
	{
		mov r5, r6
		mov r6, r4
	}
.Ltmp57:
	{
		mov r4, r11
		nop
	}
.Lxta.call_labels4:
	bl _Sdb_to_mult_0
	{
		mov r11, r4
		mov r4, r6
	}
.Ltmp58:
	#DEBUG_VALUE: p_multIn <- R6
	{
		mov r6, r5
		mov r5, r8
	}
.Ltmp59:
	{
		ldc r8, 5
		mov r3, r10
	}
	{
		mov r10, r7
		ldc r7, 0
	}
.Ltmp60:
.LBB3_14:                               # %expdone83.i
                                        #   in Loop: Header=BB3_13 Depth=1
.Lxtalabel11:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: longMul:b <- R0
	#DEBUG_VALUE: prec <- 29
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 216 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:216:0
.Ltrap_info7:
	{
		ecallf r5
		nop
	}
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 182 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:182:0
.Ltmp61:
	{
		lsu r1, r9, r5
		nop
	}
.Ltmp62:
	.loc	1 216 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:216:0
.Ltrap_info8:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 182 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:182:0
.Ltmp63:
	ldw r2, dp[mutesIn]
	.loc	1 182 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:182:0
	{
		mov r1, r7
		nop
	}
	bt r2, .LBB3_16
.Ltmp64:
# BB#15:                                # %afterboundcheck98.i
                                        #   in Loop: Header=BB3_13 Depth=1
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	{
		nop
		ldw r1, sp[1]
	}
	.loc	1 113 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:113:0
.Ltmp65:
	#APP
	lmul r0, r1, r1, r0, r7, r7
	#NO_APP
.Ltmp66:
	.loc	1 116 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		shl r0, r0, 3
		ldc r2, 29
	}
	.loc	1 116 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		shr r1, r1, r2
		nop
	}
	.loc	1 116 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		or r1, r0, r1
		nop
	}
.Ltmp67:
	#DEBUG_VALUE: ret <- R1
.LBB3_16:                               # %afterboundcheck98.i
                                        #   in Loop: Header=BB3_13 Depth=1
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 182 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:182:0
	{
		mov r0, r7
		ldw r2, r4[r9]
	}
.Ltmp68:
	bt r2, .LBB3_18
.Ltmp69:
# BB#17:                                # %afterboundcheck98.i
                                        #   in Loop: Header=BB3_13 Depth=1
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 182 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:182:0
	{
		mov r0, r1
		nop
	}
.Ltmp70:
.LBB3_18:                               # %afterboundcheck98.i
                                        #   in Loop: Header=BB3_13 Depth=1
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	#DEBUG_VALUE: x <- R0
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 193 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:193:0
	{
		sub r1, r9, 1
		nop
	}
	.loc	1 193 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:193:0
	#APP
	stw r0, r6[r1]
	#NO_APP
.Ltmp71:
	.loc	1 176 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:176:0
	{
		add r9, r9, 1
		nop
	}
	.loc	1 176 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:176:0
	{
		lss r0, r9, r8
		nop
	}
.Ltmp72:
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r0, .LBB3_13
	bu .LBB3_37
.Ltmp73:
.LBB3_20:                               # %iffalse
.Lxtalabel12:
	{
		eq r0, r0, 10
		nop
	}
	bf r0, .LBB3_37
# BB#21:                                # %switchcase
.Lxtalabel13:
	.loc	1 226 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:226:0
.Ltmp74:
	ldc r8, volsOut.globound
.Ltrap_info9:
	{
		ecallf r8
		nop
	}
	.loc	1 226 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:226:0
	ldw r0, dp[volsOut]
	ldc r7, 32768
	.loc	1 226 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:226:0
	{
		eq r1, r0, r7
		nop
	}
	.loc	1 226 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:226:0
	bf r1, .LBB3_42
.Ltmp75:
# BB#22:
	{
		ldc r5, 0
		nop
	}
	bu .LBB3_23
.LBB3_2:                                # %iftrue
.Lxtalabel14:
	{
		eq r0, r0, 10
		nop
	}
	bf r0, .LBB3_37
# BB#3:                                 # %switchcase.i
.Lxtalabel15:
	.loc	1 148 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:148:0
.Ltmp76:
	ldc r3, volsOut.globound
.Ltmp77:
	.loc	1 216 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:216:0
.Ltrap_info10:
	{
		ecallf r3
		nop
	}
	.loc	3 13 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/xc_ptr.h:13:0
.Ltmp78:
	#APP
	mov r6, r6
	#NO_APP
.Ltmp79:
	.loc	1 148 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:148:0
	ldw r0, dp[volsOut]
	ldc r10, 32768
	.loc	1 148 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:148:0
	{
		eq r1, r0, r10
		ldc r7, 0
	}
	{
		nop
		stw r7, sp[1]
	}
	bt r1, .LBB3_4
# BB#38:                                # %afterboundcheck2.i
	{
		mov r4, r3
		nop
	}
	.loc	1 148 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:148:0
.Lxta.call_labels5:
	bl _Sdb_to_mult_0
	{
		mov r3, r4
		stw r0, sp[1]
	}
.LBB3_4:                                # %expdone.i
	{
		mkmsk r9, 1
		nop
	}
.Ltmp80:
	#DEBUG_VALUE: i <- 1
	ldaw r11, dp[volsOut]
	.loc	1 156 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:156:0
.Ltmp81:
	ldc r5, mutesOut.globound
	.loc	1 156 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:156:0
	ldaw r4, dp[mutesOut]
	{
		ldc r8, 5
		nop
	}
.LBB3_5:                                # %LoopBody.i
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel16:
	#DEBUG_VALUE: i <- 1
	.loc	1 154 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:154:0
	{
		lsu r0, r9, r3
		nop
	}
.Ltmp82:
	.loc	1 216 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:216:0
.Ltrap_info11:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r1, r11[r9]
	}
	.loc	1 154 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:154:0
.Ltmp83:
	{
		eq r2, r1, r10
		mov r0, r7
	}
	bt r2, .LBB3_6
# BB#39:                                # %afterboundcheck20.i
                                        #   in Loop: Header=BB3_5 Depth=1
	#DEBUG_VALUE: i <- 1
	.loc	1 154 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:154:0
	{
		mov r0, r1
		mov r7, r10
	}
	{
		mov r10, r3
		mov r8, r5
	}
	{
		mov r5, r6
		mov r6, r4
	}
	{
		mov r4, r11
		nop
	}
.Lxta.call_labels6:
	bl _Sdb_to_mult_0
	{
		mov r11, r4
		mov r4, r6
	}
	{
		mov r6, r5
		mov r5, r8
	}
	{
		ldc r8, 5
		mov r3, r10
	}
	{
		mov r10, r7
		ldc r7, 0
	}
.Ltmp84:
.LBB3_6:                                # %expdone18.i
                                        #   in Loop: Header=BB3_5 Depth=1
.Lxtalabel17:
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: longMul:b <- R0
	#DEBUG_VALUE: prec <- 29
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 216 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:216:0
.Ltrap_info12:
	{
		ecallf r5
		nop
	}
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 156 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:156:0
.Ltmp85:
	{
		lsu r1, r9, r5
		nop
	}
.Ltmp86:
	.loc	1 216 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:216:0
.Ltrap_info13:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 156 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:156:0
.Ltmp87:
	ldw r2, dp[mutesOut]
	.loc	1 156 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:156:0
	{
		mov r1, r7
		nop
	}
	bt r2, .LBB3_8
.Ltmp88:
# BB#7:                                 # %afterboundcheck32.i
                                        #   in Loop: Header=BB3_5 Depth=1
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	{
		nop
		ldw r1, sp[1]
	}
	.loc	1 113 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:113:0
.Ltmp89:
	#APP
	lmul r0, r1, r1, r0, r7, r7
	#NO_APP
	.loc	1 116 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		shl r0, r0, 3
		ldc r2, 29
	}
	.loc	1 116 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		shr r1, r1, r2
		nop
	}
	.loc	1 116 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		or r1, r0, r1
		nop
	}
.Ltmp90:
	#DEBUG_VALUE: ret <- R1
.LBB3_8:                                # %afterboundcheck32.i
                                        #   in Loop: Header=BB3_5 Depth=1
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 156 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:156:0
	{
		mov r0, r7
		ldw r2, r4[r9]
	}
	bt r2, .LBB3_10
.Ltmp91:
# BB#9:                                 # %afterboundcheck32.i
                                        #   in Loop: Header=BB3_5 Depth=1
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 156 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:156:0
	{
		mov r0, r1
		nop
	}
.Ltmp92:
.LBB3_10:                               # %afterboundcheck32.i
                                        #   in Loop: Header=BB3_5 Depth=1
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	#DEBUG_VALUE: x <- R0
	.loc	1 167 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:167:0
	{
		sub r1, r9, 1
		nop
	}
	.loc	1 167 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:167:0
	#APP
	stw r0, r6[r1]
	#NO_APP
.Ltmp93:
	.loc	1 150 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:150:0
	{
		add r9, r9, 1
		nop
	}
	.loc	1 150 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:150:0
	{
		lss r0, r9, r8
		nop
	}
.Ltmp94:
.Lxta.loop_labels1:
	# LOOPMARKER 1
	bt r0, .LBB3_5
	bu .LBB3_37
.Ltmp95:
.LBB3_44:                               # %afterboundcheck53
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 248 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:248:0
.Lxta.call_labels7:
	bl _Sdb_to_mult_0
.Ltmp96:
	{
		mov r5, r0
		nop
	}
.LBB3_31:                               # %expdone52
.Ltmp97:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 249 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:249:0
	{
		lsu r0, r4, r8
		nop
	}
.Ltmp98:
.Ltrap_info14:
	{
		ecallf r0
		nop
	}
.Ltmp99:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 249 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:249:0
	ldaw r0, dp[volsIn]
.Ltmp100:
	{
		nop
		ldw r1, r0[r4]
	}
	.loc	1 249 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:249:0
	{
		eq r2, r1, r6
		ldc r6, 0
	}
	.loc	1 249 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:249:0
	{
		mov r0, r6
		nop
	}
	bt r2, .LBB3_32
# BB#45:                                # %afterboundcheck71
.Ltmp101:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 249 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:249:0
	{
		mov r0, r1
		nop
	}
.Ltmp102:
.Lxta.call_labels8:
	bl _Sdb_to_mult_0
.LBB3_32:                               # %expdone69
.Lxtalabel18:
.Ltmp103:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: longMul:b <- R0
	#DEBUG_VALUE: prec <- 29
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 251 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:251:0
	ldc r1, mutesIn.globound
.Ltrap_info15:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 251 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:251:0
	{
		lsu r1, r4, r1
		nop
	}
.Ltrap_info16:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 251 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:251:0
	ldaw r2, dp[mutesIn]
	ldw r11, dp[mutesIn]
	{
		ldc r1, 0
		nop
	}
	.loc	1 251 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:251:0
	{
		mov r3, r1
		nop
	}
	bt r11, .LBB3_34
.Ltmp104:
# BB#33:                                # %afterboundcheck84
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 113 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:113:0
	#APP
	lmul r0, r3, r5, r0, r6, r6
	#NO_APP
.Ltmp105:
	.loc	1 116 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		shl r0, r0, 3
		ldc r11, 29
	}
	.loc	1 116 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		shr r3, r3, r11
		nop
	}
	.loc	1 116 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		or r3, r0, r3
		nop
	}
.Ltmp106:
	#DEBUG_VALUE: ret <- R3
.LBB3_34:                               # %afterboundcheck84
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	3 13 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/xc_ptr.h:13:0
	#APP
	mov r0, r7
	#NO_APP
.Ltmp107:
	{
		nop
		ldw r2, r2[r4]
	}
	bt r2, .LBB3_36
.Ltmp108:
# BB#35:                                # %afterboundcheck84
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 251 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:251:0
	{
		mov r1, r3
		nop
	}
.Ltmp109:
.LBB3_36:                               # %afterboundcheck84
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: x <- R1
	.loc	1 262 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:262:0
	{
		sub r2, r4, 1
		nop
	}
	.loc	1 262 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:262:0
	#APP
	stw r1, r0[r2]
	#NO_APP
	bu .LBB3_37
.Ltmp110:
.LBB3_42:                               # %afterboundcheck6
	.loc	1 226 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:226:0
.Lxta.call_labels9:
	bl _Sdb_to_mult_0
	{
		mov r5, r0
		nop
	}
.LBB3_23:                               # %expdone
	.loc	1 227 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:227:0
.Ltmp111:
	{
		lsu r0, r4, r8
		nop
	}
.Ltrap_info17:
	{
		ecallf r0
		nop
	}
	.loc	1 227 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:227:0
	ldaw r0, dp[volsOut]
	{
		nop
		ldw r1, r0[r4]
	}
	.loc	1 227 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:227:0
	{
		eq r2, r1, r7
		ldc r7, 0
	}
	.loc	1 227 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:227:0
	{
		mov r0, r7
		nop
	}
	bt r2, .LBB3_24
# BB#43:                                # %afterboundcheck21
	.loc	1 227 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:227:0
	{
		mov r0, r1
		nop
	}
.Lxta.call_labels10:
	bl _Sdb_to_mult_0
.LBB3_24:                               # %expdone19
.Lxtalabel19:
.Ltmp112:
	#DEBUG_VALUE: longMul:b <- R0
	#DEBUG_VALUE: prec <- 29
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 229 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:229:0
	ldc r1, mutesOut.globound
.Ltrap_info18:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 229 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:229:0
	{
		lsu r1, r4, r1
		nop
	}
.Ltrap_info19:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 229 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:229:0
	ldaw r2, dp[mutesOut]
	ldw r11, dp[mutesOut]
	{
		ldc r1, 0
		nop
	}
	.loc	1 229 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:229:0
	{
		mov r3, r1
		nop
	}
	bt r11, .LBB3_26
.Ltmp113:
# BB#25:                                # %afterboundcheck33
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 113 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:113:0
	#APP
	lmul r0, r3, r5, r0, r7, r7
	#NO_APP
	.loc	1 116 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		shl r0, r0, 3
		ldc r11, 29
	}
	.loc	1 116 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		shr r3, r3, r11
		nop
	}
	.loc	1 116 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		or r3, r0, r3
		nop
	}
.Ltmp114:
	#DEBUG_VALUE: ret <- R3
.LBB3_26:                               # %afterboundcheck33
	.loc	3 13 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/xc_ptr.h:13:0
	#APP
	mov r0, r6
	#NO_APP
	{
		nop
		ldw r2, r2[r4]
	}
	bt r2, .LBB3_28
.Ltmp115:
# BB#27:                                # %afterboundcheck33
	.loc	1 229 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:229:0
	{
		mov r1, r3
		nop
	}
.LBB3_28:                               # %afterboundcheck33
.Ltmp116:
	#DEBUG_VALUE: x <- R1
	.loc	1 240 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:240:0
	{
		sub r2, r4, 1
		nop
	}
	.loc	1 240 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:240:0
	#APP
	stw r1, r0[r2]
	#NO_APP
.Ltmp117:
.LBB3_37:                               # %return
.Lxtalabel20:
	{
		nop
		ldw r10, sp[8]
	}
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
	.cc_bottom updateVol.function
	.set	updateVol.nstackwords,(_Sdb_to_mult_0.nstackwords + 10)
	.set	updateVol.maxcores,_Sdb_to_mult_0.maxcores $M 1
	.set	updateVol.maxtimers,_Sdb_to_mult_0.maxtimers $M 0
	.set	updateVol.maxchanends,_Sdb_to_mult_0.maxchanends $M 0
.Ltmp118:
	.size	updateVol, .Ltmp118-updateVol
.Lfunc_end3:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data,.LCPI4_0
	.align	4
	.type	.LCPI4_0,@object
	.size	.LCPI4_0, 4
.LCPI4_0:
	.long	4294967255              # 0xffffffd7
	.cc_bottom .LCPI4_0.data
	.cc_top .LCPI4_1.data,.LCPI4_1
	.align	4
	.type	.LCPI4_1,@object
	.size	.LCPI4_1, 4
.LCPI4_1:
	.long	192000                  # 0x2ee00
	.cc_bottom .LCPI4_1.data
	.cc_top .LCPI4_2.data,.LCPI4_2
	.align	4
	.type	.LCPI4_2,@object
	.size	.LCPI4_2, 4
.LCPI4_2:
	.long	4294967040              # 0xffffff00
	.cc_bottom .LCPI4_2.data
	.cc_top .LCPI4_3.data,.LCPI4_3
	.align	4
	.type	.LCPI4_3,@object
	.size	.LCPI4_3, 4
.LCPI4_3:
	.long	20000000                # 0x1312d00
	.cc_bottom .LCPI4_3.data
	.cc_top .LCPI4_4.data,.LCPI4_4
	.align	4
	.type	.LCPI4_4,@object
	.size	.LCPI4_4, 4
.LCPI4_4:
	.long	2000000                 # 0x1e8480
	.cc_bottom .LCPI4_4.data
	.text
	.globl	AudioClassRequests_2
	.align	4
	.type	AudioClassRequests_2,@function
	.cc_top AudioClassRequests_2.function,AudioClassRequests_2
AudioClassRequests_2:                   # @AudioClassRequests_2
.Lfunc_begin4:
	.loc	1 277 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:277:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel21:
	DUALENTSP_lu6 144
.Ltmp119:
	.cfi_def_cfa_offset 576
.Ltmp120:
	.cfi_offset 15, 0
	stw r4, sp[136]                 # 4-byte Folded Spill
	stw r5, sp[137]                 # 4-byte Folded Spill
.Ltmp121:
	.cfi_offset 4, -32
.Ltmp122:
	.cfi_offset 5, -28
	stw r6, sp[138]                 # 4-byte Folded Spill
	stw r7, sp[139]                 # 4-byte Folded Spill
.Ltmp123:
	.cfi_offset 6, -24
.Ltmp124:
	.cfi_offset 7, -20
	stw r8, sp[140]                 # 4-byte Folded Spill
	stw r9, sp[141]                 # 4-byte Folded Spill
.Ltmp125:
	.cfi_offset 8, -16
.Ltmp126:
	.cfi_offset 9, -12
	stw r10, sp[142]                # 4-byte Folded Spill
.Ltmp127:
	.cfi_offset 10, -8
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R2
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
.Ltmp128:
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	{
		mov r8, r3
		mov r3, r2
	}
.Ltmp129:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R7
	{
		mov r11, r1
		mov r7, r0
	}
.Ltmp130:
	{
		mkmsk r9, 2
		nop
	}
	{
		nop
		ld8u r0, r3[r9]
	}
	.loc	1 284 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:284:0
.Ltmp131:
	{
		eq r2, r0, 2
		mkmsk r10, 1
	}
	.loc	1 284 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:284:0
	bf r2, .LBB4_1
.Ltmp132:
# BB#7:                                 # %switchcase1
.Lxtalabel22:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R7
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 843 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:843:0
	{
		add r0, r3, 6
		ldc r4, 0
	}
	{
		nop
		ld16s r0, r0[r4]
	}
	ldc r2, 65280
	.loc	1 843 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:843:0
	{
		and r0, r0, r2
		nop
	}
	.loc	1 843 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:843:0
	{
		shr r0, r0, 8
		nop
	}
.Ltmp133:
	#DEBUG_VALUE: unitID <- R0
	ldw r2, cp[.LCPI4_0]
	.loc	1 845 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:845:0
	{
		add r2, r0, r2
		nop
	}
	{
		lsu r2, r2, r9
		nop
	}
	bf r2, .LBB4_8
.Ltmp134:
# BB#79:                                # %switchcase578
.Lxtalabel23:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R7
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	{
		ldc r0, 5
		stw r11, sp[5]
	}
	{
		nop
		ld8u r0, r3[r0]
	}
.Ltmp135:
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	{
		eq r1, r0, 1
		stw r3, sp[4]
	}
	{
		mov r0, r10
		nop
	}
	bf r1, .LBB4_93
.Ltmp136:
# BB#80:                                # %afterboundcheck600
.Lxtalabel24:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R7
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: num_freqs <- 0
	#DEBUG_VALUE: i <- 2
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	{
		ldc r0, 2
		stw r7, sp[3]
	}
	{
		nop
		stw r0, sp[6]
	}
.Ltmp137:
	#DEBUG_VALUE: maxFreq <- 192000
	#DEBUG_VALUE: currentFreq48 <- 8000
	#DEBUG_VALUE: currentFreq44 <- 11025
	.loc	1 869 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:869:0
	#APP
	ldw   r0, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp138:
	#DEBUG_VALUE: usbSpeed <- R0
	.loc	1 871 33                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:871:33
	{
		eq r0, r0, 1
		nop
	}
.Ltmp139:
	ldc r8, 48000
.Ltmp140:
	#DEBUG_VALUE: k <- 1
	#DEBUG_VALUE: maxFreq <- 48000
	.loc	1 871 33                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:871:33
	{
		mov r5, r8
		nop
	}
	bt r0, .LBB4_82
.Ltmp141:
# BB#81:                                # %afterboundcheck600
.Lxtalabel25:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	ldw r5, cp[.LCPI4_1]
.Ltmp142:
.LBB4_82:                               # %afterboundcheck600
.Lxtalabel26:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	ldc r6, 44100
	#DEBUG_VALUE: k <- 1
	{
		ldaw r7, sp[8]
		ldaw r9, sp[6]
	}
	{
		mov r10, r6
		nop
	}
	bu .LBB4_83
.Ltmp143:
.LBB4_87:                               # %iftrue652
                                        #   in Loop: Header=BB4_83 Depth=1
.Lxtalabel27:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: i <- [R9+0]
	.loc	1 903 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:903:0
	{
		mov r0, r7
		mov r1, r9
	}
	{
		mov r2, r8
		nop
	}
.Lxta.call_labels11:
	bl storeFreq
.Ltmp144:
	#DEBUG_VALUE: num_freqs <- R4
	#DEBUG_VALUE: currentFreq48 <- R8
	.loc	1 904 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:904:0
	{
		add r4, r4, 1
		shl r8, r8, 1
	}
.Ltmp145:
.LBB4_83:                               # %LoopBody630
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel28:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 893 37                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:893:37
	{
		lsu r0, r5, r10
		nop
	}
	bt r0, .LBB4_86
.Ltmp146:
# BB#84:                                # %LoopBody630
                                        #   in Loop: Header=BB4_83 Depth=1
.Lxtalabel29:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		lss r0, r10, r6
		nop
	}
	bt r0, .LBB4_86
.Ltmp147:
# BB#85:                                # %iftrue632
                                        #   in Loop: Header=BB4_83 Depth=1
.Lxtalabel30:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: i <- [R9+0]
	.loc	1 895 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:895:0
	{
		mov r0, r7
		mov r1, r9
	}
	{
		mov r2, r10
		nop
	}
.Lxta.call_labels12:
	bl storeFreq
.Ltmp148:
	#DEBUG_VALUE: num_freqs <- R4
	#DEBUG_VALUE: currentFreq44 <- R10
	.loc	1 896 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:896:0
	{
		add r4, r4, 1
		shl r10, r10, 1
	}
.Ltmp149:
.LBB4_86:                               # %ifdone633
                                        #   in Loop: Header=BB4_83 Depth=1
.Lxtalabel31:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 900 37                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:900:37
	{
		lsu r0, r5, r8
		nop
	}
	.loc	1 900 37                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:900:37
	bf r0, .LBB4_87
.Ltmp150:
# BB#88:                                # %LoopEnd631
.Lxtalabel32:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 67 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:67:0
.Ltmp151:
	{
		or r0, r7, r0
		shr r1, r4, 8
	}
.Ltmp152:
	.loc	1 923 33                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:923:33
	{
		ldc r2, 0
		nop
	}
	.loc	1 67 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:67:0
.Ltmp153:
	st8 r1, r0[r2]
	.loc	1 68 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r4, r7[r2]
	{
		nop
		ldw r3, sp[6]
	}
	{
		nop
		ldw r0, sp[4]
	}
.Ltmp154:
	.loc	1 923 33                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:923:33
	{
		add r0, r0, 8
		nop
	}
	{
		nop
		ld16s r0, r0[r2]
	}
	.loc	1 923 33                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:923:33
	{
		zext r0, 16
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldc r0, 512
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r0, sp[3]
	}
	.loc	1 923 33                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:923:33
	{
		mov r2, r7
		ldw r1, sp[5]
	}
	bu .LBB4_92
.Ltmp155:
.LBB4_1:                                # %allocas
.Lxtalabel33:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R7
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB4_2
.Ltmp156:
# BB#3:                                 # %switchcase
.Lxtalabel34:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R7
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r6, r7
		nop
	}
.Ltmp157:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	ldw r4, sp[146]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	.loc	1 291 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:291:0
	{
		add r0, r3, 6
		ldc r5, 0
	}
	{
		nop
		ld16s r2, r0[r5]
	}
	ldc r0, 65280
	.loc	1 291 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:291:0
	{
		and r2, r2, r0
		nop
	}
	.loc	1 291 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:291:0
	{
		shr r7, r2, 8
		nop
	}
.Ltmp158:
	#DEBUG_VALUE: unitID <- R7
	ldw r2, cp[.LCPI4_0]
	.loc	1 293 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:293:0
	{
		add r2, r7, r2
		nop
	}
	{
		lsu r2, r2, r9
		nop
	}
	bf r2, .LBB4_4
.Ltmp159:
# BB#11:                                # %switchcase8
.Lxtalabel35:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	#DEBUG_VALUE: unitID <- R7
	{
		mov r1, r3
		nop
	}
.Ltmp160:
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R1
	.loc	1 301 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:301:0
	{
		add r3, r1, 4
		nop
	}
	{
		nop
		ld16s r3, r3[r5]
	}
	.loc	1 301 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:301:0
	{
		and r0, r3, r0
		nop
	}
	.loc	1 301 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:301:0
	{
		shr r0, r0, 8
		nop
	}
	.loc	1 301 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:301:0
	{
		eq r3, r0, 1
		nop
	}
	bf r3, .LBB4_12
.Ltmp161:
# BB#20:                                # %switchcase15
.Lxtalabel36:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R1
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	{
		mov r4, r11
		ldc r0, 2
	}
.Ltmp162:
	{
		nop
		ld8u r0, r1[r0]
	}
	.loc	1 307 29                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:307:29
	bf r0, .LBB4_21
.Ltmp163:
# BB#30:                                # %iffalse
.Lxtalabel37:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R1
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	{
		mov r3, r1
		mov r0, r10
	}
.Ltmp164:
	{
		mov r1, r6
		nop
	}
.Ltmp165:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R1
	bf r2, .LBB4_93
.Ltmp166:
# BB#31:                                # %switchcase57
.Lxtalabel38:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R1
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 404 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:404:0
	ldw r0, dp[g_curSamFreq]
	.loc	1 404 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:404:0
	{
		add r0, r3, 8
		stw r0, sp[8]
	}
	{
		nop
		ld16s r0, r0[r5]
	}
	.loc	1 405 41                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:405:41
	{
		zext r0, 16
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldc r0, 512
	.loc	1 405 41                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:405:41
	{
		ldaw r2, sp[8]
		stw r0, sp[2]
	}
	{
		ldc r3, 4
		mov r0, r1
	}
.Ltmp167:
	{
		mov r1, r4
		nop
	}
.Ltmp168:
	bu .LBB4_92
.Ltmp169:
.LBB4_8:                                # %switchcase1
.Lxtalabel39:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R7
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R6
	{
		mov r8, r3
		mov r6, r11
	}
.Ltmp170:
	{
		sub r2, r0, 10
		ldc r3, 2
	}
	{
		lsu r2, r2, r3
		nop
	}
	bf r2, .LBB4_9
.Ltmp171:
# BB#89:                                # %switchcase676
.Lxtalabel40:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R7
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R6
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		ldc r11, 5
		nop
	}
	{
		nop
		ld8u r0, r8[r11]
	}
	.loc	1 939 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:939:0
	{
		eq r2, r0, 2
		mov r0, r10
	}
	bf r2, .LBB4_93
.Ltmp172:
# BB#90:                                # %switchcase684
.Lxtalabel41:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R7
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R6
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mkmsk r0, 1
		ldaw r2, sp[8]
	}
	.loc	1 67 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:67:0
.Ltmp173:
	{
		or r5, r2, r0
		nop
	}
	.loc	1 67 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r4, r5[r4]
	.loc	1 68 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r0, r2[r4]
.Ltmp174:
	.loc	1 67 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:67:0
	{
		or r1, r2, r9
		nop
	}
	ldc r5, 129
	.loc	1 67 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r5, r1[r4]
	.loc	1 68 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:68:0
	{
		or r1, r2, r3
		nop
	}
	.loc	1 68 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r4, r1[r4]
.Ltmp175:
	.loc	1 67 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r4, r2[r11]
	bu .LBB4_91
.Ltmp176:
.LBB4_2:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r0, r10
		nop
	}
	bu .LBB4_93
.Ltmp177:
.LBB4_4:                                # %switchcase
.Lxtalabel42:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	{
		sub r1, r7, 10
		ldc r0, 2
	}
	{
		lsu r1, r1, r0
		nop
	}
	bf r1, .LBB4_5
.Ltmp178:
# BB#45:                                # %switchcase248
.Lxtalabel43:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 522 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:522:0
	{
		add r1, r3, 4
		nop
	}
	{
		nop
		ld16s r4, r1[r5]
	}
	.loc	1 522 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:522:0
	{
		zext r4, 16
		nop
	}
.Ltmp179:
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R1
	.loc	1 522 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:522:0
	{
		shr r2, r4, 8
		mov r1, r3
	}
.Ltmp180:
	.loc	1 522 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:522:0
	{
		eq r3, r2, 1
		nop
	}
	bf r3, .LBB4_46
.Ltmp181:
# BB#61:                                # %switchcase256
.Lxtalabel44:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R1
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		nop
		ld8u r0, r1[r0]
	}
	.loc	1 578 29                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:578:29
	bf r0, .LBB4_62
.Ltmp182:
# BB#71:                                # %iffalse431
.Lxtalabel45:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R1
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	{
		mov r3, r1
		mov r1, r11
	}
.Ltmp183:
	.loc	1 607 33                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:607:33
	{
		eq r0, r7, 10
		zext r4, 8
	}
	.loc	1 607 33                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:607:33
	bf r0, .LBB4_77
.Ltmp184:
# BB#72:                                # %iftrue501
.Lxtalabel46:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		ldc r0, 5
		nop
	}
	{
		lsu r2, r4, r0
		mov r0, r10
	}
	{
		mov r11, r6
		nop
	}
.Ltmp185:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	bf r2, .LBB4_93
.Ltmp186:
# BB#73:                                # %iftrue508
.Lxtalabel47:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 611 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:611:0
	ldc r0, mutesOut.globound
	.loc	1 611 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:611:0
	{
		lsu r0, r4, r0
		nop
	}
.Ltrap_info20:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 611 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:611:0
	ldaw r0, dp[mutesOut]
	bu .LBB4_74
.Ltmp187:
.LBB4_9:                                # %switchcase1
.Lxtalabel48:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R7
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R6
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		ldc r2, 60
		nop
	}
	{
		eq r2, r0, r2
		mov r0, r10
	}
	bf r2, .LBB4_93
.Ltmp188:
# BB#10:                                # %switchcase677
.Lxtalabel49:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R7
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R6
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mkmsk r0, 1
		ldaw r2, sp[8]
	}
	.loc	1 67 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:67:0
.Ltmp189:
	{
		or r11, r2, r0
		nop
	}
	.loc	1 67 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r4, r11[r4]
	.loc	1 68 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r0, r2[r4]
.Ltmp190:
	.loc	1 67 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:67:0
	{
		or r1, r2, r9
		nop
	}
	ldc r11, 129
	.loc	1 67 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r11, r1[r4]
	.loc	1 68 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:68:0
	{
		or r1, r2, r3
		nop
	}
	.loc	1 68 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r4, r1[r4]
	{
		ldc r1, 5
		nop
	}
.Ltmp191:
	.loc	1 67 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r4, r2[r1]
.Ltmp192:
.LBB4_91:                               # %return
	{
		ldc r1, 4
		nop
	}
	.loc	1 68 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:68:0
.Ltmp193:
	st8 r4, r2[r1]
	{
		mkmsk r1, 3
		nop
	}
.Ltmp194:
	.loc	1 67 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r0, r2[r1]
	{
		ldc r0, 6
		nop
	}
	.loc	1 68 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r4, r2[r0]
.Ltmp195:
	.loc	1 948 29                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:948:29
	{
		add r0, r8, 8
		nop
	}
	{
		nop
		ld16s r3, r0[r4]
	}
	.loc	1 948 29                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:948:29
	{
		zext r3, 16
		nop
	}
	{
		nop
		stw r3, sp[1]
	}
	ldc r0, 512
	.loc	1 948 29                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:948:29
	{
		mov r0, r7
		stw r0, sp[2]
	}
	{
		mov r1, r6
		nop
	}
.LBB4_92:                               # %return
.Lxta.call_labels13:
	bl XUD_DoGetRequest
.LBB4_93:                               # %return
.Ltmp196:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	ldw r10, sp[142]                # 4-byte Folded Reload
	ldw r8, sp[140]                 # 4-byte Folded Reload
	ldw r9, sp[141]                 # 4-byte Folded Reload
	ldw r6, sp[138]                 # 4-byte Folded Reload
	ldw r7, sp[139]                 # 4-byte Folded Reload
	ldw r4, sp[136]                 # 4-byte Folded Reload
	ldw r5, sp[137]                 # 4-byte Folded Reload
	retsp 144
.Ltmp197:
	# RETURN_REG_HOLDER
.LBB4_12:                               # %switchcase8
.Lxtalabel50:
.Ltmp198:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R1
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	{
		mov r8, r1
		eq r0, r0, 2
	}
.Ltmp199:
	bf r0, .LBB4_13
.Ltmp200:
# BB#16:                                # %switchcase16
.Lxtalabel51:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	{
		ldc r0, 41
		nop
	}
	.loc	1 420 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:420:0
	{
		eq r0, r7, r0
		nop
	}
	bt r0, .LBB4_32
.Ltmp201:
# BB#17:                                # %switchcase16
.Lxtalabel52:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	{
		ldc r0, 42
		nop
	}
	{
		eq r0, r7, r0
		nop
	}
	bt r0, .LBB4_33
.Ltmp202:
# BB#18:                                # %switchcase16
.Lxtalabel53:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	{
		ldc r0, 43
		nop
	}
	{
		eq r0, r7, r0
		nop
	}
	bf r0, .LBB4_19
.Ltmp203:
.LBB4_33:                               # %switchcase71
.Lxtalabel54:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	{
		mov r1, r11
		mov r0, r10
	}
.Ltmp204:
	{
		mov r11, r6
		nop
	}
.Ltmp205:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	bf r4, .LBB4_93
.Ltmp206:
# BB#34:                                # %afternullcheck125
.Lxtalabel55:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	.loc	1 448 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:448:0
.Lxta.endpoint_labels1:
	{
		out res[r4], r9
		mkmsk r3, 1
	}
	.loc	1 449 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:449:0
.Lxta.endpoint_labels2:
	{
		out res[r4], r3
		nop
	}
	.loc	1 450 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:450:0
.Lxta.endpoint_labels3:
	{
		outct res[r4], 1
		nop
	}
	.loc	1 451 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:451:0
.Lxta.endpoint_labels4:
	{
		in r0, res[r4]
		ldaw r2, sp[8]
	}
	.loc	1 451 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:451:0
	st8 r0, r2[r5]
	.loc	1 452 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:452:0
	{
		chkct res[r4], 1
		add r0, r8, 8
	}
	{
		nop
		ld16s r0, r0[r5]
	}
	.loc	1 453 41                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:453:41
	{
		zext r0, 16
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	bu .LBB4_75
.Ltmp207:
.LBB4_5:                                # %switchcase
.Lxtalabel56:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	{
		ldc r1, 40
		nop
	}
	{
		eq r1, r7, r1
		nop
	}
	bf r1, .LBB4_6
.Ltmp208:
# BB#14:                                # %switchcase9
.Lxtalabel57:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	{
		ldc r1, 5
		nop
	}
	{
		nop
		ld8u r1, r3[r1]
	}
	.loc	1 475 21                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:475:21
	{
		eq r1, r1, 1
		nop
	}
	.loc	1 475 21                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:475:21
	bf r1, .LBB4_15
.Ltmp209:
# BB#35:                                # %iftrue157
.Lxtalabel58:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	{
		nop
		ld8u r0, r3[r0]
	}
	.loc	1 478 25                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:478:25
	bf r0, .LBB4_36
.Ltmp210:
# BB#41:                                # %iffalse175
.Lxtalabel59:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	{
		ldaw r0, sp[8]
		mkmsk r1, 1
	}
	.loc	1 502 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:502:0
	st8 r1, r0[r5]
	bf r4, .LBB4_42
.Ltmp211:
# BB#44:                                # %afternullcheck225
.Lxtalabel60:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	.loc	1 505 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:505:0
.Lxta.endpoint_labels5:
	{
		out res[r4], r5
		nop
	}
	.loc	1 506 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:506:0
.Lxta.endpoint_labels6:
	{
		outct res[r4], 1
		nop
	}
	.loc	1 507 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:507:0
.Lxta.endpoint_labels7:
	{
		in r1, res[r4]
		nop
	}
	.loc	1 507 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:507:0
	st8 r1, r0[r5]
	.loc	1 508 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:508:0
	{
		chkct res[r4], 1
		nop
	}
.Ltmp212:
.LBB4_42:                               # %ifdone216
.Lxtalabel61:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 510 29                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:510:29
	{
		add r0, r3, 8
		nop
	}
	{
		nop
		ld16s r0, r0[r5]
	}
	.loc	1 510 29                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:510:29
	{
		zext r0, 16
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldc r0, 512
	.loc	1 510 29                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:510:29
	{
		ldaw r2, sp[8]
		stw r0, sp[2]
	}
	{
		mkmsk r3, 1
		nop
	}
.Ltmp213:
	bu .LBB4_43
.Ltmp214:
.LBB4_46:                               # %switchcase248
.Lxtalabel62:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R1
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		eq r2, r2, 2
		nop
	}
	bf r2, .LBB4_47
.Ltmp215:
# BB#48:                                # %switchcase255
.Lxtalabel63:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R1
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		nop
		ld8u r0, r1[r0]
	}
	.loc	1 526 29                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:526:29
	bf r0, .LBB4_49
.Ltmp216:
# BB#55:                                # %iffalse266
.Lxtalabel64:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R1
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	{
		mov r8, r1
		mov r1, r11
	}
.Ltmp217:
	.loc	1 555 33                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:555:33
	{
		eq r0, r7, 10
		zext r4, 8
	}
	.loc	1 555 33                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:555:33
	bf r0, .LBB4_59
.Ltmp218:
# BB#56:                                # %iftrue342
.Lxtalabel65:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		ldc r0, 5
		nop
	}
	{
		lsu r2, r4, r0
		mov r0, r10
	}
	{
		mov r11, r6
		nop
	}
.Ltmp219:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	bf r2, .LBB4_93
.Ltmp220:
# BB#57:                                # %iftrue349
.Lxtalabel66:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 559 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:559:0
	ldc r0, volsOut.globound
	.loc	1 559 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:559:0
	{
		lsu r0, r4, r0
		nop
	}
.Ltrap_info21:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 559 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:559:0
	ldaw r0, dp[volsOut]
	bu .LBB4_58
.Ltmp221:
.LBB4_13:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r0, r10
		nop
	}
	bu .LBB4_93
.Ltmp222:
.LBB4_21:                               # %iftrue
.Lxtalabel67:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: datalength <- [R2+0]
	{
		ldaw r1, sp[8]
		ldaw r2, sp[7]
	}
.Ltmp223:
	ldc r3, 512
	.loc	1 310 33                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:310:33
	{
		mov r0, r6
		nop
	}
.Lxta.call_labels14:
	bl XUD_GetBuffer
.Ltmp224:
	#DEBUG_VALUE: result <- R0
	bt r0, .LBB4_93
.Ltmp225:
# BB#22:                                # %ifdone21
.Lxtalabel68:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		nop
		ldw r0, sp[7]
	}
	.loc	1 315 33                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:315:33
	{
		eq r0, r0, 4
		nop
	}
	bf r0, .LBB4_29
.Ltmp226:
# BB#23:                                # %iftrue25
.Lxtalabel69:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		nop
		ldw r0, sp[8]
	}
.Ltmp227:
	#DEBUG_VALUE: newSampleRate <- R0
	.loc	1 321 37                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:321:37
	ldw r1, dp[g_curSamFreq]
	.loc	1 321 37                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:321:37
	{
		eq r1, r0, r1
		nop
	}
	bt r1, .LBB4_25
.Ltmp228:
# BB#24:                                # %iftrue43
.Lxtalabel70:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: newSampleRate <- R0
	.loc	1 325 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:325:0
	stw r0, dp[g_curSamFreq]
	{
		ldc r1, 4
		nop
	}
	.loc	1 361 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:361:0
.Lxta.endpoint_labels8:
	{
		out res[r8], r1
		nop
	}
	.loc	1 362 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:362:0
.Lxta.endpoint_labels9:
	{
		out res[r8], r0
		nop
	}
	.loc	1 365 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:365:0
	{
		chkct res[r8], 1
		nop
	}
.Ltmp229:
.LBB4_25:                               # %ifdone44
.Lxtalabel71:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 90 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:90:0
	#APP
	ldw   r0, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp230:
	#DEBUG_VALUE: usbSpeed <- R0
	.loc	1 92 5                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:92:5
	{
		eq r0, r0, 2
		nop
	}
.Ltmp231:
	.loc	1 94 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:94:0
	bt r0, .LBB4_26
.Ltmp232:
# BB#27:                                # %ifdone44
.Lxtalabel72:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	ldw r0, cp[.LCPI4_3]
	bu .LBB4_28
.Ltmp233:
.LBB4_6:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r0, r10
		nop
	}
	bu .LBB4_93
.Ltmp234:
.LBB4_47:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r0, r10
		nop
	}
	bu .LBB4_93
.Ltmp235:
.LBB4_62:                               # %iftrue422
.Lxtalabel73:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R1
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R9
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	{
		mov r9, r1
		mov r4, r11
	}
.Ltmp236:
	#DEBUG_VALUE: datalength <- [R2+0]
	{
		ldaw r8, sp[8]
		ldaw r2, sp[7]
	}
.Ltmp237:
	ldc r3, 512
	.loc	1 581 33                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:581:33
	{
		mov r0, r6
		mov r1, r8
	}
.Lxta.call_labels15:
	bl XUD_GetBuffer
.Ltmp238:
	#DEBUG_VALUE: result <- R0
	bt r0, .LBB4_93
.Ltmp239:
# BB#63:                                # %ifdone433
.Lxtalabel74:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R9
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		ldc r0, 4
		nop
	}
	.loc	1 588 37                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:588:37
	{
		eq r0, r7, 10
		ld8u r1, r9[r0]
	}
	.loc	1 586 33                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:586:33
	bf r0, .LBB4_68
.Ltmp240:
# BB#64:                                # %iftrue440
.Lxtalabel75:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		ldc r0, 5
		nop
	}
	{
		lsu r2, r1, r0
		mov r0, r10
	}
	bf r2, .LBB4_93
.Ltmp241:
# BB#65:                                # %iftrue447
.Lxtalabel76:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 590 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:590:0
	ldc r0, mutesOut.globound
	.loc	1 590 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:590:0
	{
		lsu r0, r1, r0
		nop
	}
.Ltrap_info22:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 590 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:590:0
	ldaw r0, dp[mutesOut]
	{
		nop
		ld8u r2, r8[r5]
	}
	bu .LBB4_66
.Ltmp242:
.LBB4_77:                               # %iffalse507
.Lxtalabel77:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		ldc r0, 5
		nop
	}
	{
		lsu r2, r4, r0
		mov r0, r10
	}
	{
		mov r11, r6
		nop
	}
.Ltmp243:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	bf r2, .LBB4_93
.Ltmp244:
# BB#78:                                # %iftrue536
.Lxtalabel78:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 619 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:619:0
	ldc r0, mutesIn.globound
	.loc	1 619 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:619:0
	{
		lsu r0, r4, r0
		nop
	}
.Ltrap_info23:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 619 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:619:0
	ldaw r0, dp[mutesIn]
.Ltmp245:
.LBB4_74:                               # %return
	.loc	1 611 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:611:0
	{
		ldaw r2, sp[8]
		ldw r0, r0[r4]
	}
	.loc	1 611 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:611:0
	st8 r0, r2[r5]
	.loc	1 612 41                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:612:41
	{
		add r0, r3, 8
		nop
	}
	{
		nop
		ld16s r3, r0[r5]
	}
	.loc	1 612 41                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:612:41
	{
		zext r3, 16
		nop
	}
	{
		nop
		stw r3, sp[1]
	}
.LBB4_75:                               # %return
	ldc r0, 512
	.loc	1 612 41                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:612:41
	{
		mov r0, r11
		stw r0, sp[2]
	}
	bu .LBB4_92
.LBB4_32:                               # %switchcase70
.Lxtalabel79:
.Ltmp246:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		ldaw r2, sp[8]
		mkmsk r3, 1
	}
	.loc	1 425 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:425:0
	st8 r3, r2[r5]
	.loc	1 426 37                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:426:37
	{
		add r0, r8, 8
		nop
	}
	{
		nop
		ld16s r0, r0[r5]
	}
	.loc	1 426 37                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:426:37
	{
		zext r0, 16
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldc r0, 512
	{
		nop
		stw r0, sp[2]
	}
.Ltmp247:
.LBB4_43:                               # %return
	.loc	1 510 29                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:510:29
	{
		mov r0, r6
		mov r1, r11
	}
	bu .LBB4_92
.LBB4_15:
.Ltmp248:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r0, r10
		nop
	}
	bu .LBB4_93
.Ltmp249:
.LBB4_49:                               # %iftrue257
.Lxtalabel80:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R1
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R9
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	{
		mov r9, r1
		mov r4, r11
	}
.Ltmp250:
	#DEBUG_VALUE: datalength <- [R2+0]
	{
		ldaw r8, sp[8]
		ldaw r2, sp[7]
	}
.Ltmp251:
	ldc r3, 512
	.loc	1 529 33                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:529:33
	{
		mov r0, r6
		mov r1, r8
	}
.Lxta.call_labels16:
	bl XUD_GetBuffer
.Ltmp252:
	#DEBUG_VALUE: result <- R0
	bt r0, .LBB4_93
.Ltmp253:
# BB#50:                                # %ifdone268
.Lxtalabel81:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R9
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		ldc r0, 4
		nop
	}
	.loc	1 536 37                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:536:37
	{
		eq r0, r7, 10
		ld8u r1, r9[r0]
	}
	.loc	1 534 33                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:534:33
	bf r0, .LBB4_53
.Ltmp254:
# BB#51:                                # %iftrue275
.Lxtalabel82:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		ldc r0, 5
		nop
	}
	{
		lsu r2, r1, r0
		mov r0, r10
	}
	bf r2, .LBB4_93
.Ltmp255:
# BB#52:                                # %iftrue282
.Lxtalabel83:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 538 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:538:0
	ldc r0, volsOut.globound
	.loc	1 538 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:538:0
	{
		lsu r0, r1, r0
		nop
	}
.Ltrap_info24:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 538 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:538:0
	ldaw r0, dp[volsOut]
	{
		nop
		ld16s r2, r8[r5]
	}
	ldw r3, cp[.LCPI4_2]
	.loc	1 538 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:538:0
	{
		and r3, r2, r3
		zext r2, 8
	}
	.loc	1 538 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:538:0
	{
		or r2, r3, r2
		nop
	}
.Ltmp256:
.LBB4_66:                               # %return
	.loc	1 590 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:590:0
	stw r2, r0[r1]
	{
		ldc r0, 10
		nop
	}
	bu .LBB4_67
.LBB4_59:                               # %iffalse348
.Lxtalabel84:
.Ltmp257:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		ldc r0, 5
		nop
	}
	{
		lsu r2, r4, r0
		mov r0, r10
	}
	{
		mov r11, r6
		nop
	}
.Ltmp258:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	bf r2, .LBB4_93
.Ltmp259:
# BB#60:                                # %iftrue385
.Lxtalabel85:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 568 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:568:0
	ldc r0, volsIn.globound
	.loc	1 568 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:568:0
	{
		lsu r0, r4, r0
		nop
	}
.Ltrap_info25:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R11
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 568 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:568:0
	ldaw r0, dp[volsIn]
.Ltmp260:
.LBB4_58:                               # %return
	.loc	1 559 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:559:0
	{
		ldaw r2, sp[8]
		ldw r0, r0[r4]
	}
	.loc	1 559 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:559:0
	st8 r0, r2[r5]
	{
		mkmsk r3, 1
		nop
	}
	.loc	1 560 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:560:0
	{
		or r3, r2, r3
		shr r0, r0, 8
	}
	.loc	1 560 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:560:0
	st8 r0, r3[r5]
	.loc	1 561 41                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:561:41
	{
		add r0, r8, 8
		nop
	}
	{
		nop
		ld16s r0, r0[r5]
	}
	.loc	1 561 41                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:561:41
	{
		zext r0, 16
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldc r0, 512
	.loc	1 561 41                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:561:41
	{
		ldc r3, 2
		stw r0, sp[2]
	}
	.loc	1 612 41                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:612:41
	{
		mov r0, r11
		nop
	}
	bu .LBB4_92
.LBB4_19:
.Ltmp261:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r0, r10
		nop
	}
	bu .LBB4_93
.Ltmp262:
.LBB4_36:                               # %iftrue166
.Lxtalabel86:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R7
	{
		mov r7, r11
		ldaw r8, sp[8]
	}
.Ltmp263:
	{
		ldaw r2, sp[7]
		nop
	}
.Ltmp264:
	#DEBUG_VALUE: datalength <- [R2+0]
	ldc r3, 512
	.loc	1 480 29                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:480:29
	{
		mov r0, r6
		mov r1, r8
	}
.Lxta.call_labels17:
	bl XUD_GetBuffer
.Ltmp265:
	#DEBUG_VALUE: result <- R0
	bt r0, .LBB4_93
.Ltmp266:
# BB#37:                                # %ifdone177
.Lxtalabel87:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R7
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	{
		nop
		ldw r0, sp[7]
	}
	.loc	1 486 29                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:486:29
	{
		eq r1, r0, 1
		mov r0, r10
	}
	bf r1, .LBB4_93
.Ltmp267:
# BB#38:                                # %iftrue184
.Lxtalabel88:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R7
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	bf r4, .LBB4_39
.Ltmp268:
# BB#40:                                # %afternullcheck200
.Lxtalabel89:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R7
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R4
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 490 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:490:0
.Lxta.endpoint_labels10:
	{
		out res[r4], r0
		ld8u r0, r8[r5]
	}
	.loc	1 491 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:491:0
.Lxta.endpoint_labels11:
	{
		out res[r4], r0
		nop
	}
	.loc	1 492 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:492:0
.Lxta.endpoint_labels12:
	{
		outct res[r4], 1
		nop
	}
.Ltmp269:
.LBB4_39:                               # %ifdone191
.Lxtalabel90:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R7
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 495 33                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:495:33
	{
		mov r0, r7
		nop
	}
.Lxta.call_labels18:
	bl XUD_DoSetRequestStatus
	bu .LBB4_93
.Ltmp270:
.LBB4_68:                               # %iffalse446
.Lxtalabel91:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		ldc r0, 5
		nop
	}
	{
		lsu r2, r1, r0
		mov r0, r10
	}
	bf r2, .LBB4_93
.Ltmp271:
# BB#69:                                # %iftrue474
.Lxtalabel92:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 599 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:599:0
	ldc r0, mutesIn.globound
	.loc	1 599 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:599:0
	{
		lsu r0, r1, r0
		nop
	}
.Ltrap_info26:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 599 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:599:0
	ldaw r0, dp[mutesIn]
	{
		nop
		ld8u r2, r8[r5]
	}
	bu .LBB4_70
.Ltmp272:
.LBB4_26:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	ldw r0, cp[.LCPI4_4]
.Ltmp273:
.LBB4_28:                               # %ifdone44
.Lxtalabel93:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: time <- R1
	.loc	1 101 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:101:0
	{
		gettime r1
		get r11, id
	}
.Ltmp274:
	.loc	1 102 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:102:0
	ldaw r2, dp[__timers]
	.loc	1 102 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:102:0
	{
		add r0, r0, r1
		ldw r2, r2[r11]
	}
	.loc	1 102 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:102:0
	{
		setd res[r2], r0
		nop
	}
	.loc	1 102 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:102:0
	{
		setc res[r2], 9
		nop
	}
	.loc	1 102 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:102:0
.Ltmp275:
.Lxta.endpoint_labels13:
	{
		in r0, res[r2]
		nop
	}
.Ltmp276:
.LBB4_29:                               # %ifdone26
.Lxtalabel94:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 374 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:374:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels19:
	bl XUD_DoSetRequestStatus
	{
		mov r0, r10
		nop
	}
	bu .LBB4_93
.Ltmp277:
.LBB4_53:                               # %iffalse281
.Lxtalabel95:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		ldc r0, 5
		nop
	}
	{
		lsu r2, r1, r0
		mov r0, r10
	}
	bf r2, .LBB4_93
.Ltmp278:
# BB#54:                                # %iftrue311
.Lxtalabel96:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 547 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:547:0
	ldc r0, volsIn.globound
	.loc	1 547 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:547:0
	{
		lsu r0, r1, r0
		nop
	}
.Ltrap_info27:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 547 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:547:0
	ldaw r0, dp[volsIn]
	{
		nop
		ld16s r2, r8[r5]
	}
	ldw r3, cp[.LCPI4_2]
	.loc	1 547 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:547:0
	{
		and r3, r2, r3
		zext r2, 8
	}
	.loc	1 547 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:547:0
	{
		or r2, r3, r2
		nop
	}
.Ltmp279:
.LBB4_70:                               # %return
	.loc	1 599 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:599:0
	stw r2, r0[r1]
	.loc	1 600 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:600:0
	{
		mov r0, r7
		nop
	}
.LBB4_67:                               # %return
	.loc	1 591 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:591:0
.Lxta.call_labels20:
	bl updateVol
	.loc	1 592 41                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:592:41
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels21:
	bl XUD_DoSetRequestStatus
	bu .LBB4_93
.Ltmp280:
	.cc_bottom AudioClassRequests_2.function
	.set	AudioClassRequests_2.nstackwords,((XUD_DoGetRequest.nstackwords $M storeFreq.nstackwords $M updateVol.nstackwords $M XUD_GetBuffer.nstackwords $M XUD_DoSetRequestStatus.nstackwords) + 144)
	.globl	AudioClassRequests_2.nstackwords
	.set	AudioClassRequests_2.maxcores,XUD_DoGetRequest.maxcores $M XUD_DoSetRequestStatus.maxcores $M XUD_GetBuffer.maxcores $M storeFreq.maxcores $M updateVol.maxcores $M 1
	.globl	AudioClassRequests_2.maxcores
	.set	AudioClassRequests_2.maxtimers,XUD_DoGetRequest.maxtimers $M XUD_DoSetRequestStatus.maxtimers $M XUD_GetBuffer.maxtimers $M storeFreq.maxtimers $M updateVol.maxtimers $M 0
	.globl	AudioClassRequests_2.maxtimers
	.set	AudioClassRequests_2.maxchanends,XUD_DoGetRequest.maxchanends $M XUD_DoSetRequestStatus.maxchanends $M XUD_GetBuffer.maxchanends $M storeFreq.maxchanends $M updateVol.maxchanends $M 0
	.globl	AudioClassRequests_2.maxchanends
.Ltmp281:
	.size	AudioClassRequests_2, .Ltmp281-AudioClassRequests_2
.Lfunc_end4:
	.cfi_endproc

	.section	.dp.data.4,"awd",@progbits
	.cc_top g_curSamFreq.data,g_curSamFreq
	.globl	g_curSamFreq
	.align	4
	.type	g_curSamFreq,@object
	.size	g_curSamFreq, 4
g_curSamFreq:
	.long	48000                   # 0xbb80
	.cc_bottom g_curSamFreq.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	4 "/Applications/XMOS_XTC_15.3.1/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Build 42-8223706, May-30-2024"
.Linfo_string1:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
.Linfo_string2:
.asciiz"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
.Linfo_string3:
.asciiz"g_curSamFreq"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"XUD_RES_RST"
.Linfo_string6:
.asciiz"XUD_RES_OKAY"
.Linfo_string7:
.asciiz"XUD_RES_ERR"
.Linfo_string8:
.asciiz"XUD_Result"
.Linfo_string9:
.asciiz"array_to_xc_ptr"
.Linfo_string10:
.asciiz"a"
.Linfo_string11:
.asciiz"sizetype"
.Linfo_string12:
.asciiz"x"
.Linfo_string13:
.asciiz"updateMasterVol"
.Linfo_string14:
.asciiz"unitID"
.Linfo_string15:
.asciiz"int"
.Linfo_string16:
.asciiz"c_mix_ctl"
.Linfo_string17:
.asciiz"chanend"
.Linfo_string18:
.asciiz"p_multOut"
.Linfo_string19:
.asciiz"p_multIn"
.Linfo_string20:
.asciiz"master_vol"
.Linfo_string21:
.asciiz"i"
.Linfo_string22:
.asciiz"vol"
.Linfo_string23:
.asciiz"longMul"
.Linfo_string24:
.asciiz"b"
.Linfo_string25:
.asciiz"prec"
.Linfo_string26:
.asciiz"y"
.Linfo_string27:
.asciiz"ret"
.Linfo_string28:
.asciiz"storeShort"
.Linfo_string29:
.asciiz"buffer"
.Linfo_string30:
.asciiz"unsigned char"
.Linfo_string31:
.asciiz"index"
.Linfo_string32:
.asciiz"val"
.Linfo_string33:
.asciiz"short"
.Linfo_string34:
.asciiz"FeedbackStabilityDelay"
.Linfo_string35:
.asciiz"usbSpeed"
.Linfo_string36:
.asciiz"t"
.Linfo_string37:
.asciiz"timer"
.Linfo_string38:
.asciiz"time"
.Linfo_string39:
.asciiz"delay"
.Linfo_string40:
.asciiz"delay_seconds"
.Linfo_string41:
.asciiz"delay_milliseconds"
.Linfo_string42:
.asciiz"delay_microseconds"
.Linfo_string43:
.asciiz"XUD_SetReady_Out"
.Linfo_string44:
.asciiz"XUD_SetReady_OutPtr"
.Linfo_string45:
.asciiz"XUD_SetReady_InPtr"
.Linfo_string46:
.asciiz"XUD_SetReady_In"
.Linfo_string47:
.asciiz"storeInt"
.Linfo_string48:
.asciiz"storeFreq"
.Linfo_string49:
.asciiz"updateVol"
.Linfo_string50:
.asciiz"AudioClassRequests_2"
.Linfo_string51:
.asciiz"freq"
.Linfo_string52:
.asciiz"channel"
.Linfo_string53:
.asciiz"ep0_out"
.Linfo_string54:
.asciiz"ep0_in"
.Linfo_string55:
.asciiz"sp"
.Linfo_string56:
.asciiz"bmRequestType"
.Linfo_string57:
.asciiz"Recipient"
.Linfo_string58:
.asciiz"Type"
.Linfo_string59:
.asciiz"Direction"
.Linfo_string60:
.asciiz"USB_BmRequestType"
.Linfo_string61:
.asciiz"bRequest"
.Linfo_string62:
.asciiz"wValue"
.Linfo_string63:
.asciiz"unsigned short"
.Linfo_string64:
.asciiz"wIndex"
.Linfo_string65:
.asciiz"wLength"
.Linfo_string66:
.asciiz"USB_SetupPacket"
.Linfo_string67:
.asciiz"c_audioControl"
.Linfo_string68:
.asciiz"num_freqs"
.Linfo_string69:
.asciiz"maxFreq"
.Linfo_string70:
.asciiz"currentFreq48"
.Linfo_string71:
.asciiz"currentFreq44"
.Linfo_string72:
.asciiz"c_clk_ctl"
.Linfo_string73:
.asciiz"datalength"
.Linfo_string74:
.asciiz"result"
.Linfo_string75:
.asciiz"newSampleRate"
.Linfo_string76:
.asciiz"newMasterClock"
.Linfo_string77:
.asciiz"lowSampleRateList"
.Linfo_string78:
.asciiz"ep"
.Linfo_string79:
.asciiz"chan_array_ptr"
.Linfo_string80:
.asciiz"reset"
.Linfo_string81:
.asciiz"addr"
.Linfo_string82:
.asciiz"len"
.Linfo_string83:
.asciiz"tmp"
.Linfo_string84:
.asciiz"tmp2"
.Linfo_string85:
.asciiz"wordlength"
.Linfo_string86:
.asciiz"taillength"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2528                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x9d9 DW_TAG_compile_unit
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
	.byte	47                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_curSamFreq
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x3c:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x45:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x4b:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x51:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x58:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x61:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x67:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x6d:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x74:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x7d:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x83:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x89:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x90:0x34 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0xa2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	1251                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0xad:0xb DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xb8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xc4:0x34 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0xd6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	1251                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0xe1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	2363                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0xec:0xb DW_TAG_formal_parameter
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xf8:0x41 DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1275                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x104:0x34 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x109:0x9 DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	1289                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x112:0x25 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x117:0x5 DW_TAG_variable
	.long	1301                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x11c:0x1a DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x121:0x9 DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	1313                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x12a:0xb DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x12f:0x5 DW_TAG_variable
	.long	1325                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x139:0x2a DW_TAG_subprogram
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string9          # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	7                       # Abbrev [7] 0x14a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string10         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	355                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x155:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x156:0xb DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x163:0x5 DW_TAG_reference_type
	.long	360                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x168:0x5 DW_TAG_array_type
	.long	365                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x16d:0x5 DW_TAG_const_type
	.long	53                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x172:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	19                      # Abbrev [19] 0x179:0x98 DW_TAG_subprogram
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	7                       # Abbrev [7] 0x185:0xb DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x190:0xb DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	536                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x19b:0x75 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x19c:0xb DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	137                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1a7:0x68 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x1a8:0xb DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	139                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1b3:0x5b DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x1b4:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1bf:0x27 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x1c0:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1cb:0x1a DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x1cc:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1d7:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x1d8:0xb DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x1e6:0x27 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x1e7:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1f2:0x1a DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x1f3:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	150                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1fe:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x1ff:0xb DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x211:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x218:0x7 DW_TAG_base_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	20                      # Abbrev [20] 0x21f:0x59 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	7                       # Abbrev [7] 0x22f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x23a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x245:0x32 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x246:0xb DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x251:0x25 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x252:0xb DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x25d:0xb DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x268:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x269:0xb DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x278:0x23d DW_TAG_subprogram
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x28a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x295:0xb DW_TAG_formal_parameter
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x2a0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	536                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2ab:0x209 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x2b0:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2bf:0x1f4 DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x2c4:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x2d3:0x24 DW_TAG_inlined_subroutine
	.long	313                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	208                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x2de:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	330                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x2e7:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x2ec:0x9 DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	342                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x2f7:0x1bb DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x2fc:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x30b:0x24 DW_TAG_inlined_subroutine
	.long	313                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	211                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x316:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	330                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x31f:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x324:0x9 DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	342                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x32f:0x56 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x334:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x343:0x41 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x348:0xb DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x353:0x30 DW_TAG_inlined_subroutine
	.long	543                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	251                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x35e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	559                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x367:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x36c:0x6 DW_TAG_variable
	.byte	29                      # DW_AT_const_value
	.long	582                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x372:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x377:0x9 DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	617                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x385:0xd6 DW_TAG_inlined_subroutine
	.long	377                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	216                     # DW_AT_call_line
	.byte	9                       # Abbrev [9] 0x390:0xca DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x395:0x9 DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	412                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x39e:0xb0 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x3a3:0x9 DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	436                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x3ac:0x4b DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x3b1:0x9 DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	448                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x3ba:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x3bf:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	460                     # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0x3c5:0x30 DW_TAG_inlined_subroutine
	.long	543                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	182                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x3d0:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	559                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x3d9:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x3de:0x6 DW_TAG_variable
	.byte	29                      # DW_AT_const_value
	.long	582                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x3e4:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x3e9:0x9 DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	617                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x3f7:0xb DW_TAG_inlined_subroutine
	.long	313                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	142                     # DW_AT_call_line
	.byte	9                       # Abbrev [9] 0x402:0x4b DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x407:0x9 DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	487                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x410:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x415:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	499                     # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0x41b:0x30 DW_TAG_inlined_subroutine
	.long	543                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	156                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x426:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	559                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x42f:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x434:0x6 DW_TAG_variable
	.byte	29                      # DW_AT_const_value
	.long	582                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x43a:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x43f:0x9 DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	617                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x44e:0xb DW_TAG_inlined_subroutine
	.long	313                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	139                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x45b:0x56 DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x460:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	226                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x46f:0x41 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x474:0xb DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	227                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x47f:0x30 DW_TAG_inlined_subroutine
	.long	543                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	229                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x48a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	559                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x493:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x498:0x6 DW_TAG_variable
	.byte	29                      # DW_AT_const_value
	.long	582                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x49e:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x4a3:0x9 DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	617                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x4b5:0x2e DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	7                       # Abbrev [7] 0x4c1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	1251                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x4cc:0xb DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x4d7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	1268                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x4e3:0x5 DW_TAG_reference_type
	.long	1256                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x4e8:0x5 DW_TAG_array_type
	.long	1261                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x4ed:0x7 DW_TAG_base_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x4f4:0x7 DW_TAG_base_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	26                      # Abbrev [26] 0x4fb:0x42 DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	13                      # Abbrev [13] 0x508:0x34 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x509:0xb DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x514:0x27 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x515:0xb DW_TAG_variable
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	1341                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x520:0x1a DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x521:0xb DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x52c:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x52d:0xb DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x53d:0x7 DW_TAG_base_type
	.long	.Linfo_string37         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	27                      # Abbrev [27] 0x544:0x219 DW_TAG_subprogram
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x55c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x56c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x57c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	2382                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x58c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	536                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x59c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	536                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x5ac:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	536                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5bc:0x1a0 DW_TAG_lexical_block
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x5c1:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	278                     # DW_AT_decl_line
	.long	2368                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5d0:0x18b DW_TAG_lexical_block
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x5d5:0x10 DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5e5:0x175 DW_TAG_lexical_block
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x5ea:0x10 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5fa:0x15f DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x5ff:0x10 DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x60f:0xa2 DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x614:0x10 DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	859                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x624:0x8c DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x629:0x10 DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	860                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x639:0x76 DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x63e:0x10 DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	863                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x64e:0x60 DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x653:0x10 DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	864                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x663:0x4a DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x668:0x10 DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	865                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x678:0x34 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x67d:0x10 DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	868                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x68d:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x692:0xc DW_TAG_variable
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	877                     # DW_AT_decl_line
	.long	2518                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x69e:0xc DW_TAG_inlined_subroutine
	.long	1205                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	921                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x6b1:0xc DW_TAG_inlined_subroutine
	.long	1205                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	944                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0x6bd:0xc DW_TAG_inlined_subroutine
	.long	1205                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	945                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0x6c9:0xc DW_TAG_inlined_subroutine
	.long	1205                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	946                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0x6d5:0xc DW_TAG_inlined_subroutine
	.long	1205                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	961                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0x6e1:0xc DW_TAG_inlined_subroutine
	.long	1205                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	962                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0x6ed:0xc DW_TAG_inlined_subroutine
	.long	1205                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	963                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0x6f9:0xc DW_TAG_inlined_subroutine
	.long	1205                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	947                     # DW_AT_call_line
	.byte	9                       # Abbrev [9] 0x705:0x53 DW_TAG_lexical_block
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x70a:0x10 DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x71a:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x71f:0xc DW_TAG_variable
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	323                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x72c:0x2b DW_TAG_inlined_subroutine
	.long	1275                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	370                     # DW_AT_call_line
	.byte	9                       # Abbrev [9] 0x738:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x73d:0x9 DW_TAG_variable
	.long	.Ldebug_loc39           # DW_AT_location
	.long	1289                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x746:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x74b:0x9 DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	1313                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x75d:0x18 DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x769:0xb DW_TAG_formal_parameter
	.long	.Linfo_string39         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x775:0x18 DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x781:0xb DW_TAG_formal_parameter
	.long	.Linfo_string39         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x78d:0x18 DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x799:0xb DW_TAG_formal_parameter
	.long	.Linfo_string39         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x7a5:0x42 DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	36                      # Abbrev [36] 0x7b6:0xc DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	36                      # Abbrev [36] 0x7c2:0xc DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	1251                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x7ce:0xc DW_TAG_variable
	.long	.Linfo_string79         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x7da:0xc DW_TAG_variable
	.long	.Linfo_string80         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x7e7:0x42 DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	36                      # Abbrev [36] 0x7f8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	36                      # Abbrev [36] 0x804:0xc DW_TAG_formal_parameter
	.long	.Linfo_string81         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	31                      # Abbrev [31] 0x810:0xc DW_TAG_variable
	.long	.Linfo_string79         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x81c:0xc DW_TAG_variable
	.long	.Linfo_string80         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x829:0x7e DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	60                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	36                      # Abbrev [36] 0x83a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	36                      # Abbrev [36] 0x846:0xc DW_TAG_formal_parameter
	.long	.Linfo_string81         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	36                      # Abbrev [36] 0x852:0xc DW_TAG_formal_parameter
	.long	.Linfo_string82         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x85e:0xc DW_TAG_variable
	.long	.Linfo_string79         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x86a:0xc DW_TAG_variable
	.long	.Linfo_string83         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x876:0xc DW_TAG_variable
	.long	.Linfo_string84         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x882:0xc DW_TAG_variable
	.long	.Linfo_string85         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x88e:0xc DW_TAG_variable
	.long	.Linfo_string86         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x89a:0xc DW_TAG_variable
	.long	.Linfo_string80         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x8a7:0x42 DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	88                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	36                      # Abbrev [36] 0x8b8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	36                      # Abbrev [36] 0x8c4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	1251                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x8d0:0xc DW_TAG_formal_parameter
	.long	.Linfo_string82         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x8dc:0xc DW_TAG_variable
	.long	.Linfo_string81         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x8e9:0x52 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x8f8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x903:0xb DW_TAG_formal_parameter
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x90e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x919:0xb DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x924:0xb DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x92f:0xb DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x93b:0x5 DW_TAG_reference_type
	.long	529                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0x940:0xe DW_TAG_array_type
	.long	1261                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x945:0x8 DW_TAG_subrange_type
	.long	370                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	511                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x94e:0x5 DW_TAG_reference_type
	.long	2387                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x953:0x4b DW_TAG_structure_type
	.long	.Linfo_string66         # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	41                      # Abbrev [41] 0x95c:0xd DW_TAG_member
	.long	.Linfo_string56         # DW_AT_name
	.long	2462                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x969:0xd DW_TAG_member
	.long	.Linfo_string61         # DW_AT_name
	.long	1261                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	3                       # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x976:0xd DW_TAG_member
	.long	.Linfo_string62         # DW_AT_name
	.long	2511                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x983:0xd DW_TAG_member
	.long	.Linfo_string64         # DW_AT_name
	.long	2511                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	6                       # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x990:0xd DW_TAG_member
	.long	.Linfo_string65         # DW_AT_name
	.long	2511                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x99e:0x31 DW_TAG_structure_type
	.long	.Linfo_string60         # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	41                      # Abbrev [41] 0x9a7:0xd DW_TAG_member
	.long	.Linfo_string57         # DW_AT_name
	.long	1261                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x9b4:0xd DW_TAG_member
	.long	.Linfo_string58         # DW_AT_name
	.long	1261                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	1                       # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x9c1:0xd DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	1261                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x9cf:0x7 DW_TAG_base_type
	.long	.Linfo_string63         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	38                      # Abbrev [38] 0x9d6:0xd DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	42                      # Abbrev [42] 0x9db:0x7 DW_TAG_subrange_type
	.long	370                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	4                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
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
	.byte	5                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	0                       # DW_CHILDREN_no
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
	.byte	26                      # Abbreviation Code
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
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
	.byte	29                      # Abbreviation Code
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
	.byte	30                      # Abbreviation Code
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
	.byte	31                      # Abbreviation Code
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
	.byte	32                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	0                       # DW_CHILDREN_no
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
	.byte	33                      # Abbreviation Code
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
	.byte	34                      # Abbreviation Code
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
	.byte	35                      # Abbreviation Code
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
	.byte	36                      # Abbreviation Code
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
	.byte	37                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	38                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	39                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	34                      # DW_AT_lower_bound
	.byte	11                      # DW_FORM_data1
	.byte	47                      # DW_AT_upper_bound
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	40                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
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
	.byte	41                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	42                      # Abbreviation Code
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
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp14
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp14
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp14
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp14
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp31
	.long	.Ltmp32
	.long	.Ltmp114
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp31
	.long	.Ltmp32
	.long	.Ltmp114
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp32
	.long	.Ltmp33
	.long	.Ltmp106
	.long	.Ltmp108
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp32
	.long	.Ltmp33
	.long	.Ltmp106
	.long	.Ltmp108
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp104
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp104
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp104
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp97
	.long	.Ltmp106
	.long	.Ltmp108
	.long	.Ltmp110
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp35
	.long	.Ltmp37
	.long	.Ltmp95
	.long	.Ltmp106
	.long	.Ltmp108
	.long	.Ltmp110
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp38
	.long	.Ltmp40
	.long	.Ltmp41
	.long	.Ltmp50
	.long	.Ltmp52
	.long	.Ltmp60
	.long	.Ltmp61
	.long	.Ltmp62
	.long	.Ltmp63
	.long	.Ltmp73
	.long	.Ltmp76
	.long	.Ltmp77
	.long	.Ltmp78
	.long	.Ltmp82
	.long	.Ltmp83
	.long	.Ltmp84
	.long	.Ltmp85
	.long	.Ltmp86
	.long	.Ltmp87
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp65
	.long	.Ltmp67
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp65
	.long	.Ltmp67
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp65
	.long	.Ltmp67
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp48
	.long	.Ltmp50
	.long	.Ltmp52
	.long	.Ltmp60
	.long	.Ltmp61
	.long	.Ltmp62
	.long	.Ltmp63
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp39
	.long	.Ltmp40
	.long	.Ltmp42
	.long	.Ltmp50
	.long	.Ltmp52
	.long	.Ltmp60
	.long	.Ltmp61
	.long	.Ltmp62
	.long	.Ltmp63
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp41
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp89
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp89
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp89
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp81
	.long	.Ltmp82
	.long	.Ltmp83
	.long	.Ltmp84
	.long	.Ltmp85
	.long	.Ltmp86
	.long	.Ltmp87
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp76
	.long	.Ltmp77
	.long	.Ltmp79
	.long	.Ltmp82
	.long	.Ltmp83
	.long	.Ltmp84
	.long	.Ltmp85
	.long	.Ltmp86
	.long	.Ltmp87
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp38
	.long	.Ltmp40
	.long	.Ltmp41
	.long	.Ltmp50
	.long	.Ltmp52
	.long	.Ltmp60
	.long	.Ltmp61
	.long	.Ltmp62
	.long	.Ltmp63
	.long	.Ltmp73
	.long	.Ltmp76
	.long	.Ltmp77
	.long	.Ltmp79
	.long	.Ltmp82
	.long	.Ltmp83
	.long	.Ltmp84
	.long	.Ltmp85
	.long	.Ltmp86
	.long	.Ltmp87
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp78
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp38
	.long	.Ltmp40
	.long	.Ltmp41
	.long	.Ltmp50
	.long	.Ltmp52
	.long	.Ltmp60
	.long	.Ltmp61
	.long	.Ltmp62
	.long	.Ltmp63
	.long	.Ltmp73
	.long	.Ltmp76
	.long	.Ltmp77
	.long	.Ltmp78
	.long	.Ltmp82
	.long	.Ltmp83
	.long	.Ltmp84
	.long	.Ltmp85
	.long	.Ltmp86
	.long	.Ltmp87
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp113
	.long	.Ltmp114
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp113
	.long	.Ltmp114
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp113
	.long	.Ltmp114
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp111
	.long	.Ltmp114
	.long	.Ltmp115
	.long	.Ltmp117
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp74
	.long	.Ltmp75
	.long	.Ltmp110
	.long	.Ltmp114
	.long	.Ltmp115
	.long	.Ltmp117
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp32
	.long	.Ltmp114
	.long	.Ltmp115
	.long	.Ltmp117
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp31
	.long	.Ltmp117
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp31
	.long	.Ltmp117
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp151
	.long	.Ltmp152
	.long	.Ltmp153
	.long	.Ltmp154
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp143
	.long	.Ltmp155
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp137
	.long	.Ltmp155
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp137
	.long	.Ltmp155
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp137
	.long	.Ltmp155
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp137
	.long	.Ltmp155
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp137
	.long	.Ltmp155
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp137
	.long	.Ltmp155
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp173
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp174
	.long	.Ltmp175
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp175
	.long	.Ltmp176
	.long	.Ltmp193
	.long	.Ltmp194
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp189
	.long	.Ltmp190
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp190
	.long	.Ltmp191
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp191
	.long	.Ltmp192
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp194
	.long	.Ltmp195
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp228
	.long	.Ltmp229
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp229
	.long	.Ltmp232
	.long	.Ltmp273
	.long	.Ltmp276
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp229
	.long	.Ltmp232
	.long	.Ltmp273
	.long	.Ltmp276
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp229
	.long	.Ltmp232
	.long	.Ltmp273
	.long	.Ltmp276
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp227
	.long	.Ltmp232
	.long	.Ltmp273
	.long	.Ltmp276
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp131
	.long	.Ltmp280
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp131
	.long	.Ltmp280
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp131
	.long	.Ltmp280
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp131
	.long	.Ltmp280
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp15
	.long	.Ltmp16
.Lset0 = .Ltmp283-.Ltmp282              # Loc expr size
	.short	.Lset0
.Ltmp282:
	.byte	80                      # DW_OP_reg0
.Ltmp283:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset1 = .Ltmp285-.Ltmp284              # Loc expr size
	.short	.Lset1
.Ltmp284:
	.byte	81                      # DW_OP_reg1
.Ltmp285:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp32
	.long	.Ltmp34
.Lset2 = .Ltmp287-.Ltmp286              # Loc expr size
	.short	.Lset2
.Ltmp286:
	.byte	80                      # DW_OP_reg0
.Ltmp287:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset3 = .Ltmp289-.Ltmp288              # Loc expr size
	.short	.Lset3
.Ltmp288:
	.byte	80                      # DW_OP_reg0
.Ltmp289:
	.long	.Ltmp39
	.long	.Ltmp43
.Lset4 = .Ltmp291-.Ltmp290              # Loc expr size
	.short	.Lset4
.Ltmp290:
	.byte	80                      # DW_OP_reg0
.Ltmp291:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset5 = .Ltmp293-.Ltmp292              # Loc expr size
	.short	.Lset5
.Ltmp292:
	.byte	80                      # DW_OP_reg0
.Ltmp293:
	.long	.Ltmp46
	.long	.Ltmp50
.Lset6 = .Ltmp295-.Ltmp294              # Loc expr size
	.short	.Lset6
.Ltmp294:
	.byte	80                      # DW_OP_reg0
.Ltmp295:
	.long	.Ltmp51
	.long	.Ltmp53
.Lset7 = .Ltmp297-.Ltmp296              # Loc expr size
	.short	.Lset7
.Ltmp296:
	.byte	80                      # DW_OP_reg0
.Ltmp297:
	.long	.Ltmp54
	.long	.Ltmp55
.Lset8 = .Ltmp299-.Ltmp298              # Loc expr size
	.short	.Lset8
.Ltmp298:
	.byte	80                      # DW_OP_reg0
.Ltmp299:
	.long	.Ltmp60
	.long	.Ltmp66
.Lset9 = .Ltmp301-.Ltmp300              # Loc expr size
	.short	.Lset9
.Ltmp300:
	.byte	80                      # DW_OP_reg0
.Ltmp301:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset10 = .Ltmp303-.Ltmp302             # Loc expr size
	.short	.Lset10
.Ltmp302:
	.byte	80                      # DW_OP_reg0
.Ltmp303:
	.long	.Ltmp69
	.long	.Ltmp72
.Lset11 = .Ltmp305-.Ltmp304             # Loc expr size
	.short	.Lset11
.Ltmp304:
	.byte	80                      # DW_OP_reg0
.Ltmp305:
	.long	.Ltmp95
	.long	.Ltmp96
.Lset12 = .Ltmp307-.Ltmp306             # Loc expr size
	.short	.Lset12
.Ltmp306:
	.byte	80                      # DW_OP_reg0
.Ltmp307:
	.long	.Ltmp97
	.long	.Ltmp98
.Lset13 = .Ltmp309-.Ltmp308             # Loc expr size
	.short	.Lset13
.Ltmp308:
	.byte	80                      # DW_OP_reg0
.Ltmp309:
	.long	.Ltmp99
	.long	.Ltmp100
.Lset14 = .Ltmp311-.Ltmp310             # Loc expr size
	.short	.Lset14
.Ltmp310:
	.byte	80                      # DW_OP_reg0
.Ltmp311:
	.long	.Ltmp101
	.long	.Ltmp102
.Lset15 = .Ltmp313-.Ltmp312             # Loc expr size
	.short	.Lset15
.Ltmp312:
	.byte	80                      # DW_OP_reg0
.Ltmp313:
	.long	.Ltmp103
	.long	.Ltmp105
.Lset16 = .Ltmp315-.Ltmp314             # Loc expr size
	.short	.Lset16
.Ltmp314:
	.byte	80                      # DW_OP_reg0
.Ltmp315:
	.long	.Ltmp106
	.long	.Ltmp107
.Lset17 = .Ltmp317-.Ltmp316             # Loc expr size
	.short	.Lset17
.Ltmp316:
	.byte	80                      # DW_OP_reg0
.Ltmp317:
	.long	.Ltmp108
	.long	.Ltmp110
.Lset18 = .Ltmp319-.Ltmp318             # Loc expr size
	.short	.Lset18
.Ltmp318:
	.byte	80                      # DW_OP_reg0
.Ltmp319:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp32
	.long	.Ltmp34
.Lset19 = .Ltmp321-.Ltmp320             # Loc expr size
	.short	.Lset19
.Ltmp320:
	.byte	80                      # DW_OP_reg0
.Ltmp321:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset20 = .Ltmp323-.Ltmp322             # Loc expr size
	.short	.Lset20
.Ltmp322:
	.byte	86                      # DW_OP_reg6
.Ltmp323:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset21 = .Ltmp325-.Ltmp324             # Loc expr size
	.short	.Lset21
.Ltmp324:
	.byte	87                      # DW_OP_reg7
.Ltmp325:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset22 = .Ltmp327-.Ltmp326             # Loc expr size
	.short	.Lset22
.Ltmp326:
	.byte	80                      # DW_OP_reg0
.Ltmp327:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset23 = .Ltmp329-.Ltmp328             # Loc expr size
	.short	.Lset23
.Ltmp328:
	.byte	80                      # DW_OP_reg0
.Ltmp329:
	.long	.Ltmp39
	.long	.Ltmp43
.Lset24 = .Ltmp331-.Ltmp330             # Loc expr size
	.short	.Lset24
.Ltmp330:
	.byte	80                      # DW_OP_reg0
.Ltmp331:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset25 = .Ltmp333-.Ltmp332             # Loc expr size
	.short	.Lset25
.Ltmp332:
	.byte	80                      # DW_OP_reg0
.Ltmp333:
	.long	.Ltmp46
	.long	.Ltmp50
.Lset26 = .Ltmp335-.Ltmp334             # Loc expr size
	.short	.Lset26
.Ltmp334:
	.byte	80                      # DW_OP_reg0
.Ltmp335:
	.long	.Ltmp51
	.long	.Ltmp53
.Lset27 = .Ltmp337-.Ltmp336             # Loc expr size
	.short	.Lset27
.Ltmp336:
	.byte	80                      # DW_OP_reg0
.Ltmp337:
	.long	.Ltmp54
	.long	.Ltmp55
.Lset28 = .Ltmp339-.Ltmp338             # Loc expr size
	.short	.Lset28
.Ltmp338:
	.byte	80                      # DW_OP_reg0
.Ltmp339:
	.long	.Ltmp60
	.long	.Ltmp66
.Lset29 = .Ltmp341-.Ltmp340             # Loc expr size
	.short	.Lset29
.Ltmp340:
	.byte	80                      # DW_OP_reg0
.Ltmp341:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset30 = .Ltmp343-.Ltmp342             # Loc expr size
	.short	.Lset30
.Ltmp342:
	.byte	80                      # DW_OP_reg0
.Ltmp343:
	.long	.Ltmp69
	.long	.Ltmp72
.Lset31 = .Ltmp345-.Ltmp344             # Loc expr size
	.short	.Lset31
.Ltmp344:
	.byte	80                      # DW_OP_reg0
.Ltmp345:
	.long	.Ltmp95
	.long	.Ltmp96
.Lset32 = .Ltmp347-.Ltmp346             # Loc expr size
	.short	.Lset32
.Ltmp346:
	.byte	80                      # DW_OP_reg0
.Ltmp347:
	.long	.Ltmp97
	.long	.Ltmp98
.Lset33 = .Ltmp349-.Ltmp348             # Loc expr size
	.short	.Lset33
.Ltmp348:
	.byte	80                      # DW_OP_reg0
.Ltmp349:
	.long	.Ltmp99
	.long	.Ltmp100
.Lset34 = .Ltmp351-.Ltmp350             # Loc expr size
	.short	.Lset34
.Ltmp350:
	.byte	80                      # DW_OP_reg0
.Ltmp351:
	.long	.Ltmp101
	.long	.Ltmp102
.Lset35 = .Ltmp353-.Ltmp352             # Loc expr size
	.short	.Lset35
.Ltmp352:
	.byte	80                      # DW_OP_reg0
.Ltmp353:
	.long	.Ltmp103
	.long	.Ltmp105
.Lset36 = .Ltmp355-.Ltmp354             # Loc expr size
	.short	.Lset36
.Ltmp354:
	.byte	80                      # DW_OP_reg0
.Ltmp355:
	.long	.Ltmp106
	.long	.Ltmp107
.Lset37 = .Ltmp357-.Ltmp356             # Loc expr size
	.short	.Lset37
.Ltmp356:
	.byte	80                      # DW_OP_reg0
.Ltmp357:
	.long	.Ltmp108
	.long	.Ltmp110
.Lset38 = .Ltmp359-.Ltmp358             # Loc expr size
	.short	.Lset38
.Ltmp358:
	.byte	80                      # DW_OP_reg0
.Ltmp359:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset39 = .Ltmp361-.Ltmp360             # Loc expr size
	.short	.Lset39
.Ltmp360:
	.byte	80                      # DW_OP_reg0
.Ltmp361:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp42
	.long	.Ltmp56
.Lset40 = .Ltmp363-.Ltmp362             # Loc expr size
	.short	.Lset40
.Ltmp362:
	.byte	86                      # DW_OP_reg6
.Ltmp363:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset41 = .Ltmp365-.Ltmp364             # Loc expr size
	.short	.Lset41
.Ltmp364:
	.byte	85                      # DW_OP_reg5
.Ltmp365:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset42 = .Ltmp367-.Ltmp366             # Loc expr size
	.short	.Lset42
.Ltmp366:
	.byte	86                      # DW_OP_reg6
.Ltmp367:
	.long	.Ltmp60
	.long	.Ltmp73
.Lset43 = .Ltmp369-.Ltmp368             # Loc expr size
	.short	.Lset43
.Ltmp368:
	.byte	86                      # DW_OP_reg6
.Ltmp369:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp60
	.long	.Ltmp64
.Lset44 = .Ltmp371-.Ltmp370             # Loc expr size
	.short	.Lset44
.Ltmp370:
	.byte	80                      # DW_OP_reg0
.Ltmp371:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp60
	.long	.Ltmp73
.Lset45 = .Ltmp373-.Ltmp372             # Loc expr size
	.short	.Lset45
.Ltmp372:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp373:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp67
	.long	.Ltmp67
.Lset46 = .Ltmp375-.Ltmp374             # Loc expr size
	.short	.Lset46
.Ltmp374:
	.byte	81                      # DW_OP_reg1
.Ltmp375:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp70
	.long	.Ltmp72
.Lset47 = .Ltmp377-.Ltmp376             # Loc expr size
	.short	.Lset47
.Ltmp376:
	.byte	80                      # DW_OP_reg0
.Ltmp377:
	.long	.Ltmp92
	.long	.Ltmp94
.Lset48 = .Ltmp379-.Ltmp378             # Loc expr size
	.short	.Lset48
.Ltmp378:
	.byte	80                      # DW_OP_reg0
.Ltmp379:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp84
	.long	.Ltmp88
.Lset49 = .Ltmp381-.Ltmp380             # Loc expr size
	.short	.Lset49
.Ltmp380:
	.byte	80                      # DW_OP_reg0
.Ltmp381:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp84
	.long	.Ltmp95
.Lset50 = .Ltmp383-.Ltmp382             # Loc expr size
	.short	.Lset50
.Ltmp382:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp383:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp90
	.long	.Ltmp90
.Lset51 = .Ltmp385-.Ltmp384             # Loc expr size
	.short	.Lset51
.Ltmp384:
	.byte	81                      # DW_OP_reg1
.Ltmp385:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp103
	.long	.Ltmp104
.Lset52 = .Ltmp387-.Ltmp386             # Loc expr size
	.short	.Lset52
.Ltmp386:
	.byte	80                      # DW_OP_reg0
.Ltmp387:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp103
	.long	.Ltmp106
.Lset53 = .Ltmp389-.Ltmp388             # Loc expr size
	.short	.Lset53
.Ltmp388:
	.byte	85                      # DW_OP_reg5
.Ltmp389:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp106
	.long	.Ltmp106
.Lset54 = .Ltmp391-.Ltmp390             # Loc expr size
	.short	.Lset54
.Ltmp390:
	.byte	83                      # DW_OP_reg3
.Ltmp391:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp109
	.long	.Ltmp110
.Lset55 = .Ltmp393-.Ltmp392             # Loc expr size
	.short	.Lset55
.Ltmp392:
	.byte	81                      # DW_OP_reg1
.Ltmp393:
	.long	.Ltmp116
	.long	.Ltmp117
.Lset56 = .Ltmp395-.Ltmp394             # Loc expr size
	.short	.Lset56
.Ltmp394:
	.byte	81                      # DW_OP_reg1
.Ltmp395:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp112
	.long	.Ltmp113
.Lset57 = .Ltmp397-.Ltmp396             # Loc expr size
	.short	.Lset57
.Ltmp396:
	.byte	80                      # DW_OP_reg0
.Ltmp397:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp112
	.long	.Ltmp114
.Lset58 = .Ltmp399-.Ltmp398             # Loc expr size
	.short	.Lset58
.Ltmp398:
	.byte	85                      # DW_OP_reg5
.Ltmp399:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp114
	.long	.Ltmp114
.Lset59 = .Ltmp401-.Ltmp400             # Loc expr size
	.short	.Lset59
.Ltmp400:
	.byte	83                      # DW_OP_reg3
.Ltmp401:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin4
	.long	.Ltmp129
.Lset60 = .Ltmp403-.Ltmp402             # Loc expr size
	.short	.Lset60
.Ltmp402:
	.byte	80                      # DW_OP_reg0
.Ltmp403:
	.long	.Ltmp129
	.long	.Ltmp130
.Lset61 = .Ltmp405-.Ltmp404             # Loc expr size
	.short	.Lset61
.Ltmp404:
	.byte	87                      # DW_OP_reg7
.Ltmp405:
	.long	.Ltmp132
	.long	.Ltmp136
.Lset62 = .Ltmp407-.Ltmp406             # Loc expr size
	.short	.Lset62
.Ltmp406:
	.byte	87                      # DW_OP_reg7
.Ltmp407:
	.long	.Ltmp136
	.long	.Ltmp155
.Lset63 = .Ltmp409-.Ltmp408             # Loc expr size
	.short	.Lset63
.Ltmp408:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp409:
	.long	.Ltmp155
	.long	.Ltmp157
.Lset64 = .Ltmp411-.Ltmp410             # Loc expr size
	.short	.Lset64
.Ltmp410:
	.byte	87                      # DW_OP_reg7
.Ltmp411:
	.long	.Ltmp157
	.long	.Ltmp165
.Lset65 = .Ltmp413-.Ltmp412             # Loc expr size
	.short	.Lset65
.Ltmp412:
	.byte	86                      # DW_OP_reg6
.Ltmp413:
	.long	.Ltmp165
	.long	.Ltmp168
.Lset66 = .Ltmp415-.Ltmp414             # Loc expr size
	.short	.Lset66
.Ltmp414:
	.byte	81                      # DW_OP_reg1
.Ltmp415:
	.long	.Ltmp169
	.long	.Ltmp176
.Lset67 = .Ltmp417-.Ltmp416             # Loc expr size
	.short	.Lset67
.Ltmp416:
	.byte	87                      # DW_OP_reg7
.Ltmp417:
	.long	.Ltmp177
	.long	.Ltmp185
.Lset68 = .Ltmp419-.Ltmp418             # Loc expr size
	.short	.Lset68
.Ltmp418:
	.byte	86                      # DW_OP_reg6
.Ltmp419:
	.long	.Ltmp185
	.long	.Ltmp187
.Lset69 = .Ltmp421-.Ltmp420             # Loc expr size
	.short	.Lset69
.Ltmp420:
	.byte	91                      # DW_OP_reg11
.Ltmp421:
	.long	.Ltmp187
	.long	.Ltmp192
.Lset70 = .Ltmp423-.Ltmp422             # Loc expr size
	.short	.Lset70
.Ltmp422:
	.byte	87                      # DW_OP_reg7
.Ltmp423:
	.long	.Ltmp198
	.long	.Ltmp205
.Lset71 = .Ltmp425-.Ltmp424             # Loc expr size
	.short	.Lset71
.Ltmp424:
	.byte	86                      # DW_OP_reg6
.Ltmp425:
	.long	.Ltmp205
	.long	.Ltmp207
.Lset72 = .Ltmp427-.Ltmp426             # Loc expr size
	.short	.Lset72
.Ltmp426:
	.byte	91                      # DW_OP_reg11
.Ltmp427:
	.long	.Ltmp207
	.long	.Ltmp219
.Lset73 = .Ltmp429-.Ltmp428             # Loc expr size
	.short	.Lset73
.Ltmp428:
	.byte	86                      # DW_OP_reg6
.Ltmp429:
	.long	.Ltmp219
	.long	.Ltmp221
.Lset74 = .Ltmp431-.Ltmp430             # Loc expr size
	.short	.Lset74
.Ltmp430:
	.byte	91                      # DW_OP_reg11
.Ltmp431:
	.long	.Ltmp222
	.long	.Ltmp225
.Lset75 = .Ltmp433-.Ltmp432             # Loc expr size
	.short	.Lset75
.Ltmp432:
	.byte	86                      # DW_OP_reg6
.Ltmp433:
	.long	.Ltmp235
	.long	.Ltmp239
.Lset76 = .Ltmp435-.Ltmp434             # Loc expr size
	.short	.Lset76
.Ltmp434:
	.byte	86                      # DW_OP_reg6
.Ltmp435:
	.long	.Ltmp242
	.long	.Ltmp243
.Lset77 = .Ltmp437-.Ltmp436             # Loc expr size
	.short	.Lset77
.Ltmp436:
	.byte	86                      # DW_OP_reg6
.Ltmp437:
	.long	.Ltmp243
	.long	.Ltmp245
.Lset78 = .Ltmp439-.Ltmp438             # Loc expr size
	.short	.Lset78
.Ltmp438:
	.byte	91                      # DW_OP_reg11
.Ltmp439:
	.long	.Ltmp246
	.long	.Ltmp247
.Lset79 = .Ltmp441-.Ltmp440             # Loc expr size
	.short	.Lset79
.Ltmp440:
	.byte	86                      # DW_OP_reg6
.Ltmp441:
	.long	.Ltmp249
	.long	.Ltmp253
.Lset80 = .Ltmp443-.Ltmp442             # Loc expr size
	.short	.Lset80
.Ltmp442:
	.byte	86                      # DW_OP_reg6
.Ltmp443:
	.long	.Ltmp257
	.long	.Ltmp258
.Lset81 = .Ltmp445-.Ltmp444             # Loc expr size
	.short	.Lset81
.Ltmp444:
	.byte	86                      # DW_OP_reg6
.Ltmp445:
	.long	.Ltmp258
	.long	.Ltmp260
.Lset82 = .Ltmp447-.Ltmp446             # Loc expr size
	.short	.Lset82
.Ltmp446:
	.byte	91                      # DW_OP_reg11
.Ltmp447:
	.long	.Ltmp262
	.long	.Ltmp266
.Lset83 = .Ltmp449-.Ltmp448             # Loc expr size
	.short	.Lset83
.Ltmp448:
	.byte	86                      # DW_OP_reg6
.Ltmp449:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin4
	.long	.Ltmp129
.Lset84 = .Ltmp451-.Ltmp450             # Loc expr size
	.short	.Lset84
.Ltmp450:
	.byte	81                      # DW_OP_reg1
.Ltmp451:
	.long	.Ltmp129
	.long	.Ltmp130
.Lset85 = .Ltmp453-.Ltmp452             # Loc expr size
	.short	.Lset85
.Ltmp452:
	.byte	91                      # DW_OP_reg11
.Ltmp453:
	.long	.Ltmp132
	.long	.Ltmp134
.Lset86 = .Ltmp455-.Ltmp454             # Loc expr size
	.short	.Lset86
.Ltmp454:
	.byte	91                      # DW_OP_reg11
.Ltmp455:
	.long	.Ltmp134
	.long	.Ltmp155
.Lset87 = .Ltmp457-.Ltmp456             # Loc expr size
	.short	.Lset87
.Ltmp456:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp457:
	.long	.Ltmp155
	.long	.Ltmp161
.Lset88 = .Ltmp459-.Ltmp458             # Loc expr size
	.short	.Lset88
.Ltmp458:
	.byte	91                      # DW_OP_reg11
.Ltmp459:
	.long	.Ltmp161
	.long	.Ltmp162
.Lset89 = .Ltmp461-.Ltmp460             # Loc expr size
	.short	.Lset89
.Ltmp460:
	.byte	84                      # DW_OP_reg4
.Ltmp461:
	.long	.Ltmp163
	.long	.Ltmp169
.Lset90 = .Ltmp463-.Ltmp462             # Loc expr size
	.short	.Lset90
.Ltmp462:
	.byte	84                      # DW_OP_reg4
.Ltmp463:
	.long	.Ltmp169
	.long	.Ltmp169
.Lset91 = .Ltmp465-.Ltmp464             # Loc expr size
	.short	.Lset91
.Ltmp464:
	.byte	91                      # DW_OP_reg11
.Ltmp465:
	.long	.Ltmp169
	.long	.Ltmp170
.Lset92 = .Ltmp467-.Ltmp466             # Loc expr size
	.short	.Lset92
.Ltmp466:
	.byte	86                      # DW_OP_reg6
.Ltmp467:
	.long	.Ltmp171
	.long	.Ltmp176
.Lset93 = .Ltmp469-.Ltmp468             # Loc expr size
	.short	.Lset93
.Ltmp468:
	.byte	86                      # DW_OP_reg6
.Ltmp469:
	.long	.Ltmp177
	.long	.Ltmp182
.Lset94 = .Ltmp471-.Ltmp470             # Loc expr size
	.short	.Lset94
.Ltmp470:
	.byte	91                      # DW_OP_reg11
.Ltmp471:
	.long	.Ltmp182
	.long	.Ltmp183
.Lset95 = .Ltmp473-.Ltmp472             # Loc expr size
	.short	.Lset95
.Ltmp472:
	.byte	81                      # DW_OP_reg1
.Ltmp473:
	.long	.Ltmp184
	.long	.Ltmp187
.Lset96 = .Ltmp475-.Ltmp474             # Loc expr size
	.short	.Lset96
.Ltmp474:
	.byte	81                      # DW_OP_reg1
.Ltmp475:
	.long	.Ltmp187
	.long	.Ltmp192
.Lset97 = .Ltmp477-.Ltmp476             # Loc expr size
	.short	.Lset97
.Ltmp476:
	.byte	86                      # DW_OP_reg6
.Ltmp477:
	.long	.Ltmp198
	.long	.Ltmp203
.Lset98 = .Ltmp479-.Ltmp478             # Loc expr size
	.short	.Lset98
.Ltmp478:
	.byte	91                      # DW_OP_reg11
.Ltmp479:
	.long	.Ltmp203
	.long	.Ltmp204
.Lset99 = .Ltmp481-.Ltmp480             # Loc expr size
	.short	.Lset99
.Ltmp480:
	.byte	81                      # DW_OP_reg1
.Ltmp481:
	.long	.Ltmp206
	.long	.Ltmp207
.Lset100 = .Ltmp483-.Ltmp482            # Loc expr size
	.short	.Lset100
.Ltmp482:
	.byte	81                      # DW_OP_reg1
.Ltmp483:
	.long	.Ltmp207
	.long	.Ltmp216
.Lset101 = .Ltmp485-.Ltmp484            # Loc expr size
	.short	.Lset101
.Ltmp484:
	.byte	91                      # DW_OP_reg11
.Ltmp485:
	.long	.Ltmp216
	.long	.Ltmp217
.Lset102 = .Ltmp487-.Ltmp486            # Loc expr size
	.short	.Lset102
.Ltmp486:
	.byte	81                      # DW_OP_reg1
.Ltmp487:
	.long	.Ltmp218
	.long	.Ltmp221
.Lset103 = .Ltmp489-.Ltmp488            # Loc expr size
	.short	.Lset103
.Ltmp488:
	.byte	81                      # DW_OP_reg1
.Ltmp489:
	.long	.Ltmp222
	.long	.Ltmp233
.Lset104 = .Ltmp491-.Ltmp490            # Loc expr size
	.short	.Lset104
.Ltmp490:
	.byte	84                      # DW_OP_reg4
.Ltmp491:
	.long	.Ltmp235
	.long	.Ltmp235
.Lset105 = .Ltmp493-.Ltmp492            # Loc expr size
	.short	.Lset105
.Ltmp492:
	.byte	91                      # DW_OP_reg11
.Ltmp493:
	.long	.Ltmp235
	.long	.Ltmp236
.Lset106 = .Ltmp495-.Ltmp494            # Loc expr size
	.short	.Lset106
.Ltmp494:
	.byte	84                      # DW_OP_reg4
.Ltmp495:
	.long	.Ltmp239
	.long	.Ltmp242
.Lset107 = .Ltmp497-.Ltmp496            # Loc expr size
	.short	.Lset107
.Ltmp496:
	.byte	84                      # DW_OP_reg4
.Ltmp497:
	.long	.Ltmp242
	.long	.Ltmp245
.Lset108 = .Ltmp499-.Ltmp498            # Loc expr size
	.short	.Lset108
.Ltmp498:
	.byte	81                      # DW_OP_reg1
.Ltmp499:
	.long	.Ltmp246
	.long	.Ltmp247
.Lset109 = .Ltmp501-.Ltmp500            # Loc expr size
	.short	.Lset109
.Ltmp500:
	.byte	91                      # DW_OP_reg11
.Ltmp501:
	.long	.Ltmp249
	.long	.Ltmp249
.Lset110 = .Ltmp503-.Ltmp502            # Loc expr size
	.short	.Lset110
.Ltmp502:
	.byte	91                      # DW_OP_reg11
.Ltmp503:
	.long	.Ltmp249
	.long	.Ltmp250
.Lset111 = .Ltmp505-.Ltmp504            # Loc expr size
	.short	.Lset111
.Ltmp504:
	.byte	84                      # DW_OP_reg4
.Ltmp505:
	.long	.Ltmp253
	.long	.Ltmp256
.Lset112 = .Ltmp507-.Ltmp506            # Loc expr size
	.short	.Lset112
.Ltmp506:
	.byte	84                      # DW_OP_reg4
.Ltmp507:
	.long	.Ltmp257
	.long	.Ltmp260
.Lset113 = .Ltmp509-.Ltmp508            # Loc expr size
	.short	.Lset113
.Ltmp508:
	.byte	81                      # DW_OP_reg1
.Ltmp509:
	.long	.Ltmp262
	.long	.Ltmp262
.Lset114 = .Ltmp511-.Ltmp510            # Loc expr size
	.short	.Lset114
.Ltmp510:
	.byte	91                      # DW_OP_reg11
.Ltmp511:
	.long	.Ltmp262
	.long	.Ltmp263
.Lset115 = .Ltmp513-.Ltmp512            # Loc expr size
	.short	.Lset115
.Ltmp512:
	.byte	87                      # DW_OP_reg7
.Ltmp513:
	.long	.Ltmp266
	.long	.Ltmp270
.Lset116 = .Ltmp515-.Ltmp514            # Loc expr size
	.short	.Lset116
.Ltmp514:
	.byte	87                      # DW_OP_reg7
.Ltmp515:
	.long	.Ltmp270
	.long	.Ltmp279
.Lset117 = .Ltmp517-.Ltmp516            # Loc expr size
	.short	.Lset117
.Ltmp516:
	.byte	84                      # DW_OP_reg4
.Ltmp517:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin4
	.long	.Ltmp128
.Lset118 = .Ltmp519-.Ltmp518            # Loc expr size
	.short	.Lset118
.Ltmp518:
	.byte	82                      # DW_OP_reg2
.Ltmp519:
	.long	.Ltmp128
	.long	.Ltmp129
.Lset119 = .Ltmp521-.Ltmp520            # Loc expr size
	.short	.Lset119
.Ltmp520:
	.byte	83                      # DW_OP_reg3
.Ltmp521:
	.long	.Ltmp132
	.long	.Ltmp135
.Lset120 = .Ltmp523-.Ltmp522            # Loc expr size
	.short	.Lset120
.Ltmp522:
	.byte	83                      # DW_OP_reg3
.Ltmp523:
	.long	.Ltmp135
	.long	.Ltmp155
.Lset121 = .Ltmp525-.Ltmp524            # Loc expr size
	.short	.Lset121
.Ltmp524:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp525:
	.long	.Ltmp155
	.long	.Ltmp160
.Lset122 = .Ltmp527-.Ltmp526            # Loc expr size
	.short	.Lset122
.Ltmp526:
	.byte	83                      # DW_OP_reg3
.Ltmp527:
	.long	.Ltmp160
	.long	.Ltmp163
.Lset123 = .Ltmp529-.Ltmp528            # Loc expr size
	.short	.Lset123
.Ltmp528:
	.byte	81                      # DW_OP_reg1
.Ltmp529:
	.long	.Ltmp163
	.long	.Ltmp164
.Lset124 = .Ltmp531-.Ltmp530            # Loc expr size
	.short	.Lset124
.Ltmp530:
	.byte	83                      # DW_OP_reg3
.Ltmp531:
	.long	.Ltmp166
	.long	.Ltmp167
.Lset125 = .Ltmp533-.Ltmp532            # Loc expr size
	.short	.Lset125
.Ltmp532:
	.byte	83                      # DW_OP_reg3
.Ltmp533:
	.long	.Ltmp169
	.long	.Ltmp169
.Lset126 = .Ltmp535-.Ltmp534            # Loc expr size
	.short	.Lset126
.Ltmp534:
	.byte	83                      # DW_OP_reg3
.Ltmp535:
	.long	.Ltmp169
	.long	.Ltmp170
.Lset127 = .Ltmp537-.Ltmp536            # Loc expr size
	.short	.Lset127
.Ltmp536:
	.byte	88                      # DW_OP_reg8
.Ltmp537:
	.long	.Ltmp171
	.long	.Ltmp176
.Lset128 = .Ltmp539-.Ltmp538            # Loc expr size
	.short	.Lset128
.Ltmp538:
	.byte	88                      # DW_OP_reg8
.Ltmp539:
	.long	.Ltmp177
	.long	.Ltmp179
.Lset129 = .Ltmp541-.Ltmp540            # Loc expr size
	.short	.Lset129
.Ltmp540:
	.byte	83                      # DW_OP_reg3
.Ltmp541:
	.long	.Ltmp179
	.long	.Ltmp180
.Lset130 = .Ltmp543-.Ltmp542            # Loc expr size
	.short	.Lset130
.Ltmp542:
	.byte	81                      # DW_OP_reg1
.Ltmp543:
	.long	.Ltmp181
	.long	.Ltmp182
.Lset131 = .Ltmp545-.Ltmp544            # Loc expr size
	.short	.Lset131
.Ltmp544:
	.byte	81                      # DW_OP_reg1
.Ltmp545:
	.long	.Ltmp182
	.long	.Ltmp183
.Lset132 = .Ltmp547-.Ltmp546            # Loc expr size
	.short	.Lset132
.Ltmp546:
	.byte	83                      # DW_OP_reg3
.Ltmp547:
	.long	.Ltmp184
	.long	.Ltmp187
.Lset133 = .Ltmp549-.Ltmp548            # Loc expr size
	.short	.Lset133
.Ltmp548:
	.byte	83                      # DW_OP_reg3
.Ltmp549:
	.long	.Ltmp187
	.long	.Ltmp192
.Lset134 = .Ltmp551-.Ltmp550            # Loc expr size
	.short	.Lset134
.Ltmp550:
	.byte	88                      # DW_OP_reg8
.Ltmp551:
	.long	.Ltmp198
	.long	.Ltmp198
.Lset135 = .Ltmp553-.Ltmp552            # Loc expr size
	.short	.Lset135
.Ltmp552:
	.byte	81                      # DW_OP_reg1
.Ltmp553:
	.long	.Ltmp198
	.long	.Ltmp199
.Lset136 = .Ltmp555-.Ltmp554            # Loc expr size
	.short	.Lset136
.Ltmp554:
	.byte	88                      # DW_OP_reg8
.Ltmp555:
	.long	.Ltmp200
	.long	.Ltmp207
.Lset137 = .Ltmp557-.Ltmp556            # Loc expr size
	.short	.Lset137
.Ltmp556:
	.byte	88                      # DW_OP_reg8
.Ltmp557:
	.long	.Ltmp207
	.long	.Ltmp213
.Lset138 = .Ltmp559-.Ltmp558            # Loc expr size
	.short	.Lset138
.Ltmp558:
	.byte	83                      # DW_OP_reg3
.Ltmp559:
	.long	.Ltmp214
	.long	.Ltmp216
.Lset139 = .Ltmp561-.Ltmp560            # Loc expr size
	.short	.Lset139
.Ltmp560:
	.byte	81                      # DW_OP_reg1
.Ltmp561:
	.long	.Ltmp216
	.long	.Ltmp217
.Lset140 = .Ltmp563-.Ltmp562            # Loc expr size
	.short	.Lset140
.Ltmp562:
	.byte	88                      # DW_OP_reg8
.Ltmp563:
	.long	.Ltmp218
	.long	.Ltmp221
.Lset141 = .Ltmp565-.Ltmp564            # Loc expr size
	.short	.Lset141
.Ltmp564:
	.byte	88                      # DW_OP_reg8
.Ltmp565:
	.long	.Ltmp235
	.long	.Ltmp235
.Lset142 = .Ltmp567-.Ltmp566            # Loc expr size
	.short	.Lset142
.Ltmp566:
	.byte	81                      # DW_OP_reg1
.Ltmp567:
	.long	.Ltmp235
	.long	.Ltmp236
.Lset143 = .Ltmp569-.Ltmp568            # Loc expr size
	.short	.Lset143
.Ltmp568:
	.byte	89                      # DW_OP_reg9
.Ltmp569:
	.long	.Ltmp239
	.long	.Ltmp240
.Lset144 = .Ltmp571-.Ltmp570            # Loc expr size
	.short	.Lset144
.Ltmp570:
	.byte	89                      # DW_OP_reg9
.Ltmp571:
	.long	.Ltmp242
	.long	.Ltmp245
.Lset145 = .Ltmp573-.Ltmp572            # Loc expr size
	.short	.Lset145
.Ltmp572:
	.byte	83                      # DW_OP_reg3
.Ltmp573:
	.long	.Ltmp246
	.long	.Ltmp247
.Lset146 = .Ltmp575-.Ltmp574            # Loc expr size
	.short	.Lset146
.Ltmp574:
	.byte	88                      # DW_OP_reg8
.Ltmp575:
	.long	.Ltmp249
	.long	.Ltmp249
.Lset147 = .Ltmp577-.Ltmp576            # Loc expr size
	.short	.Lset147
.Ltmp576:
	.byte	81                      # DW_OP_reg1
.Ltmp577:
	.long	.Ltmp249
	.long	.Ltmp250
.Lset148 = .Ltmp579-.Ltmp578            # Loc expr size
	.short	.Lset148
.Ltmp578:
	.byte	89                      # DW_OP_reg9
.Ltmp579:
	.long	.Ltmp253
	.long	.Ltmp254
.Lset149 = .Ltmp581-.Ltmp580            # Loc expr size
	.short	.Lset149
.Ltmp580:
	.byte	89                      # DW_OP_reg9
.Ltmp581:
	.long	.Ltmp257
	.long	.Ltmp260
.Lset150 = .Ltmp583-.Ltmp582            # Loc expr size
	.short	.Lset150
.Ltmp582:
	.byte	88                      # DW_OP_reg8
.Ltmp583:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin4
	.long	.Ltmp128
.Lset151 = .Ltmp585-.Ltmp584            # Loc expr size
	.short	.Lset151
.Ltmp584:
	.byte	83                      # DW_OP_reg3
.Ltmp585:
	.long	.Ltmp128
	.long	.Ltmp129
.Lset152 = .Ltmp587-.Ltmp586            # Loc expr size
	.short	.Lset152
.Ltmp586:
	.byte	88                      # DW_OP_reg8
.Ltmp587:
	.long	.Ltmp155
	.long	.Ltmp163
.Lset153 = .Ltmp589-.Ltmp588            # Loc expr size
	.short	.Lset153
.Ltmp588:
	.byte	88                      # DW_OP_reg8
.Ltmp589:
	.long	.Ltmp222
	.long	.Ltmp229
.Lset154 = .Ltmp591-.Ltmp590            # Loc expr size
	.short	.Lset154
.Ltmp590:
	.byte	88                      # DW_OP_reg8
.Ltmp591:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin4
	.long	.Ltmp192
.Lset155 = .Ltmp593-.Ltmp592            # Loc expr size
	.short	.Lset155
.Ltmp592:
	.byte	126                     # DW_OP_breg14
	.ascii	"\304\004"              # 
.Ltmp593:
	.long	.Ltmp196
	.long	.Ltmp197
.Lset156 = .Ltmp595-.Ltmp594            # Loc expr size
	.short	.Lset156
.Ltmp594:
	.byte	126                     # DW_OP_breg14
	.ascii	"\304\004"              # 
.Ltmp595:
	.long	.Ltmp198
	.long	.Ltmp245
.Lset157 = .Ltmp597-.Ltmp596            # Loc expr size
	.short	.Lset157
.Ltmp596:
	.byte	126                     # DW_OP_breg14
	.ascii	"\304\004"              # 
.Ltmp597:
	.long	.Ltmp246
	.long	.Ltmp247
.Lset158 = .Ltmp599-.Ltmp598            # Loc expr size
	.short	.Lset158
.Ltmp598:
	.byte	126                     # DW_OP_breg14
	.ascii	"\304\004"              # 
.Ltmp599:
	.long	.Ltmp248
	.long	.Ltmp256
.Lset159 = .Ltmp601-.Ltmp600            # Loc expr size
	.short	.Lset159
.Ltmp600:
	.byte	126                     # DW_OP_breg14
	.ascii	"\304\004"              # 
.Ltmp601:
	.long	.Ltmp257
	.long	.Ltmp260
.Lset160 = .Ltmp603-.Ltmp602            # Loc expr size
	.short	.Lset160
.Ltmp602:
	.byte	126                     # DW_OP_breg14
	.ascii	"\304\004"              # 
.Ltmp603:
	.long	.Ltmp261
	.long	.Ltmp279
.Lset161 = .Ltmp605-.Ltmp604            # Loc expr size
	.short	.Lset161
.Ltmp604:
	.byte	126                     # DW_OP_breg14
	.ascii	"\304\004"              # 
.Ltmp605:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp133
	.long	.Ltmp134
.Lset162 = .Ltmp607-.Ltmp606            # Loc expr size
	.short	.Lset162
.Ltmp606:
	.byte	80                      # DW_OP_reg0
.Ltmp607:
	.long	.Ltmp158
	.long	.Ltmp161
.Lset163 = .Ltmp609-.Ltmp608            # Loc expr size
	.short	.Lset163
.Ltmp608:
	.byte	87                      # DW_OP_reg7
.Ltmp609:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp136
	.long	.Ltmp144
.Lset164 = .Ltmp611-.Ltmp610            # Loc expr size
	.short	.Lset164
.Ltmp610:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp611:
	.long	.Ltmp144
	.long	.Ltmp145
.Lset165 = .Ltmp613-.Ltmp612            # Loc expr size
	.short	.Lset165
.Ltmp612:
	.byte	84                      # DW_OP_reg4
.Ltmp613:
	.long	.Ltmp148
	.long	.Ltmp149
.Lset166 = .Ltmp615-.Ltmp614            # Loc expr size
	.short	.Lset166
.Ltmp614:
	.byte	84                      # DW_OP_reg4
.Ltmp615:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp136
	.long	.Ltmp143
.Lset167 = .Ltmp617-.Ltmp616            # Loc expr size
	.short	.Lset167
.Ltmp616:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp617:
	.long	.Ltmp143
	.long	.Ltmp145
.Lset168 = .Ltmp619-.Ltmp618            # Loc expr size
	.short	.Lset168
.Ltmp618:
	.byte	121                     # DW_OP_breg9
	.byte	0                       # 
.Ltmp619:
	.long	.Ltmp147
	.long	.Ltmp149
.Lset169 = .Ltmp621-.Ltmp620            # Loc expr size
	.short	.Lset169
.Ltmp620:
	.byte	121                     # DW_OP_breg9
	.byte	0                       # 
.Ltmp621:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp137
	.long	.Ltmp140
.Lset170 = .Ltmp623-.Ltmp622            # Loc expr size
	.short	.Lset170
.Ltmp622:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\334\013"          # 
.Ltmp623:
	.long	.Ltmp140
	.long	.Lfunc_end4
.Lset171 = .Ltmp625-.Ltmp624            # Loc expr size
	.short	.Lset171
.Ltmp624:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\367\002"          # 
.Ltmp625:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp137
	.long	.Ltmp144
.Lset172 = .Ltmp627-.Ltmp626            # Loc expr size
	.short	.Lset172
.Ltmp626:
	.byte	17                      # DW_OP_consts
	.ascii	"\300>"                 # 
.Ltmp627:
	.long	.Ltmp144
	.long	.Ltmp145
.Lset173 = .Ltmp629-.Ltmp628            # Loc expr size
	.short	.Lset173
.Ltmp628:
	.byte	88                      # DW_OP_reg8
.Ltmp629:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp137
	.long	.Ltmp148
.Lset174 = .Ltmp631-.Ltmp630            # Loc expr size
	.short	.Lset174
.Ltmp630:
	.byte	17                      # DW_OP_consts
.asciiz"\221\326"                       # 
.Ltmp631:
	.long	.Ltmp148
	.long	.Ltmp149
.Lset175 = .Ltmp633-.Ltmp632            # Loc expr size
	.short	.Lset175
.Ltmp632:
	.byte	90                      # DW_OP_reg10
.Ltmp633:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp138
	.long	.Ltmp139
.Lset176 = .Ltmp635-.Ltmp634            # Loc expr size
	.short	.Lset176
.Ltmp634:
	.byte	80                      # DW_OP_reg0
.Ltmp635:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin4
	.long	.Ltmp161
.Lset177 = .Ltmp637-.Ltmp636            # Loc expr size
	.short	.Lset177
.Ltmp636:
	.byte	84                      # DW_OP_reg4
.Ltmp637:
	.long	.Ltmp177
	.long	.Ltmp178
.Lset178 = .Ltmp639-.Ltmp638            # Loc expr size
	.short	.Lset178
.Ltmp638:
	.byte	84                      # DW_OP_reg4
.Ltmp639:
	.long	.Ltmp198
	.long	.Ltmp212
.Lset179 = .Ltmp641-.Ltmp640            # Loc expr size
	.short	.Lset179
.Ltmp640:
	.byte	84                      # DW_OP_reg4
.Ltmp641:
	.long	.Ltmp262
	.long	.Ltmp269
.Lset180 = .Ltmp643-.Ltmp642            # Loc expr size
	.short	.Lset180
.Ltmp642:
	.byte	84                      # DW_OP_reg4
.Ltmp643:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp222
	.long	.Ltmp223
.Lset181 = .Ltmp645-.Ltmp644            # Loc expr size
	.short	.Lset181
.Ltmp644:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp645:
	.long	.Ltmp236
	.long	.Ltmp237
.Lset182 = .Ltmp647-.Ltmp646            # Loc expr size
	.short	.Lset182
.Ltmp646:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp647:
	.long	.Ltmp250
	.long	.Ltmp251
.Lset183 = .Ltmp649-.Ltmp648            # Loc expr size
	.short	.Lset183
.Ltmp648:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp649:
	.long	.Ltmp264
	.long	.Ltmp265
.Lset184 = .Ltmp651-.Ltmp650            # Loc expr size
	.short	.Lset184
.Ltmp650:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp651:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp224
	.long	.Ltmp225
.Lset185 = .Ltmp653-.Ltmp652            # Loc expr size
	.short	.Lset185
.Ltmp652:
	.byte	80                      # DW_OP_reg0
.Ltmp653:
	.long	.Ltmp238
	.long	.Ltmp239
.Lset186 = .Ltmp655-.Ltmp654            # Loc expr size
	.short	.Lset186
.Ltmp654:
	.byte	80                      # DW_OP_reg0
.Ltmp655:
	.long	.Ltmp252
	.long	.Ltmp253
.Lset187 = .Ltmp657-.Ltmp656            # Loc expr size
	.short	.Lset187
.Ltmp656:
	.byte	80                      # DW_OP_reg0
.Ltmp657:
	.long	.Ltmp265
	.long	.Ltmp266
.Lset188 = .Ltmp659-.Ltmp658            # Loc expr size
	.short	.Lset188
.Ltmp658:
	.byte	80                      # DW_OP_reg0
.Ltmp659:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp227
	.long	.Ltmp229
.Lset189 = .Ltmp661-.Ltmp660            # Loc expr size
	.short	.Lset189
.Ltmp660:
	.byte	80                      # DW_OP_reg0
.Ltmp661:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp230
	.long	.Ltmp231
.Lset190 = .Ltmp663-.Ltmp662            # Loc expr size
	.short	.Lset190
.Ltmp662:
	.byte	80                      # DW_OP_reg0
.Ltmp663:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp273
	.long	.Ltmp274
.Lset191 = .Ltmp665-.Ltmp664            # Loc expr size
	.short	.Lset191
.Ltmp664:
	.byte	81                      # DW_OP_reg1
.Ltmp665:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset192 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset192
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset193 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset193
	.long	377                     # DIE offset
.asciiz"updateMasterVol"                # External Name
	.long	31                      # DIE offset
.asciiz"g_curSamFreq"                   # External Name
	.long	2089                    # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	2215                    # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	1957                    # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	1275                    # DIE offset
.asciiz"FeedbackStabilityDelay"         # External Name
	.long	1205                    # DIE offset
.asciiz"storeShort"                     # External Name
	.long	313                     # DIE offset
.asciiz"array_to_xc_ptr"                # External Name
	.long	1909                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	632                     # DIE offset
.asciiz"updateVol"                      # External Name
	.long	1348                    # DIE offset
.asciiz"AudioClassRequests_2"           # External Name
	.long	1933                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	144                     # DIE offset
.asciiz"storeInt"                       # External Name
	.long	196                     # DIE offset
.asciiz"storeFreq"                      # External Name
	.long	1885                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	2023                    # DIE offset
.asciiz"XUD_SetReady_OutPtr"            # External Name
	.long	2281                    # DIE offset
.asciiz"longMul"                        # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset194 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset194
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset195 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset195
	.long	1268                    # DIE offset
.asciiz"short"                          # External Name
	.long	536                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	1341                    # DIE offset
.asciiz"timer"                          # External Name
	.long	2387                    # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	2462                    # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	53                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	529                     # DIE offset
.asciiz"int"                            # External Name
	.long	1261                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	2511                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	116                     # DIE offset
.asciiz"XUD_Result"                     # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring XUD_GetBuffer, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),&(ui))"
	.typestring XUD_DoGetRequest, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,&(a(:uc)),ui,ui)"
	.typestring XUD_DoSetRequestStatus, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui)"
	.typestring _Sdb_to_mult_0, "f{ui}(si)"
	.typestring FeedbackStabilityDelay, "f{0}(0)"
	.typestring AudioClassRequests_2, "f{si}(ui,ui,&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),chd,n:chd,n:chd)"
	.typestring multOut, "a(5:ui)"
	.typestring multIn, "a(5:ui)"
	.typestring volsOut, "a(*:si)"
	.typestring mutesOut, "a(*:ui)"
	.typestring volsIn, "a(*:si)"
	.typestring mutesIn, "a(*:ui)"
	.typestring g_curSamFreq, "ui"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	73
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	75
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	77
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	148
	.long	.Lxta.call_labels5
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels6
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	154
	.long	.Lxta.call_labels6
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels3
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	180
	.long	.Lxta.call_labels4
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	226
	.long	.Lxta.call_labels9
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	227
	.long	.Lxta.call_labels10
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels7
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	249
	.long	.Lxta.call_labels8
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	310
	.long	.Lxta.call_labels14
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels19
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	374
	.long	.Lxta.call_labels19
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels17
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	480
	.long	.Lxta.call_labels17
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels18
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	495
	.long	.Lxta.call_labels18
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels16
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	529
	.long	.Lxta.call_labels16
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels15
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	581
	.long	.Lxta.call_labels15
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels20
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	591
	.long	.Lxta.call_labels20
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels21
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	592
	.long	.Lxta.call_labels21
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	895
	.long	.Lxta.call_labels12
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	903
	.long	.Lxta.call_labels11
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	948
	.long	.Lxta.call_labels13
.cc_bottom cc_21
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
	.byte	0
.cc_top cc_22,.Lxta.endpoint_labels0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	102
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	102
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	361
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	362
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	448
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	449
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	450
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	451
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	490
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	491
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	492
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	505
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels6
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	506
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	507
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_35
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
	.byte	0
.cc_top cc_36,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	57
	.long	62
	.long	.Lxtalabel0
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel32
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel32
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel49
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel49
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel41
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel41
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel49
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel49
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel41
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel41
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel49
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel49
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel49
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel49
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel41
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel41
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel41
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel41
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	72
	.long	80
	.long	.Lxtalabel1
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel2
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel93
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel93
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel4
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel72
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel72
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel71
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel71
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel3
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel3
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel72
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel72
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel4
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel93
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel93
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel71
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel71
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel2
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel2
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel72
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel72
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel3
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel71
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel71
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel93
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel93
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel4
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel72
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel72
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel2
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel4
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel93
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel93
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel71
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel71
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel3
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel17
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	108
	.long	110
	.long	.Lxtalabel17
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel19
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	108
	.long	110
	.long	.Lxtalabel19
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel18
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	108
	.long	110
	.long	.Lxtalabel18
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	108
	.long	110
	.long	.Lxtalabel11
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel19
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel19
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel17
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel17
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel11
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel18
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel18
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel19
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	116
	.long	118
	.long	.Lxtalabel19
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	116
	.long	118
	.long	.Lxtalabel11
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel17
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	116
	.long	118
	.long	.Lxtalabel17
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel18
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	116
	.long	118
	.long	.Lxtalabel18
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel8
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel14
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel8
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel14
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel14
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel8
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	144
	.long	146
	.long	.Lxtalabel8
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	144
	.long	146
	.long	.Lxtalabel14
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel15
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	147
	.long	148
	.long	.Lxtalabel15
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel15
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel15
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel16
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel16
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel16
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel16
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel16
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxtalabel16
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel16
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxtalabel16
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel16
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel16
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	174
	.long	176
	.long	.Lxtalabel9
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel10
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel10
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel10
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel10
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxtalabel10
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	200
	.long	201
	.long	.Lxtalabel8
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	200
	.long	201
	.long	.Lxtalabel14
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	205
	.long	206
	.long	.Lxtalabel5
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	208
	.long	208
	.long	.Lxtalabel5
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	211
	.long	211
	.long	.Lxtalabel5
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel5
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	215
	.long	217
	.long	.Lxtalabel8
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	215
	.long	217
	.long	.Lxtalabel14
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	218
	.long	222
	.long	.Lxtalabel12
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel6
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	218
	.long	222
	.long	.Lxtalabel6
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel13
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel13
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel13
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel13
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel13
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxtalabel7
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	248
	.long	249
	.long	.Lxtalabel7
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	251
	.long	251
	.long	.Lxtalabel7
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel7
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	264
	.long	266
	.long	.Lxtalabel7
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel20
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel20
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel33
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	277
	.long	281
	.long	.Lxtalabel33
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel21
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	277
	.long	281
	.long	.Lxtalabel21
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel33
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel33
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel21
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel21
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel33
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel33
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel21
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel21
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel34
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel34
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel42
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel42
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel56
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel56
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel42
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel42
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel34
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel34
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel56
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel56
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel42
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel42
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel34
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel34
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel56
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel56
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel56
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel56
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel34
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel34
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel42
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel42
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel42
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel42
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel34
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel34
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel56
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel56
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel50
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel50
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel35
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel35
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel35
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	301
	.long	302
	.long	.Lxtalabel35
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel50
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	301
	.long	302
	.long	.Lxtalabel50
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel35
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel35
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel50
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel50
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel36
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	305
	.long	305
	.long	.Lxtalabel36
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel36
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	307
	.long	307
	.long	.Lxtalabel36
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel67
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel67
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel67
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel67
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel67
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	311
	.long	313
	.long	.Lxtalabel67
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel68
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel68
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel69
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel69
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel69
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel69
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel69
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel69
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel70
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	322
	.long	323
	.long	.Lxtalabel70
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel70
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel70
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel70
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	361
	.long	361
	.long	.Lxtalabel70
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel70
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	362
	.long	362
	.long	.Lxtalabel70
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel70
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	365
	.long	365
	.long	.Lxtalabel70
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel70
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	367
	.long	367
	.long	.Lxtalabel70
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel93
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	370
	.long	371
	.long	.Lxtalabel93
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel71
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	370
	.long	371
	.long	.Lxtalabel71
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel72
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	370
	.long	371
	.long	.Lxtalabel72
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel94
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	374
	.long	375
	.long	.Lxtalabel94
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel37
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	377
	.long	381
	.long	.Lxtalabel37
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel37
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel37
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel38
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel38
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel38
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel38
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel37
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	410
	.long	411
	.long	.Lxtalabel37
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel37
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	413
	.long	413
	.long	.Lxtalabel37
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel51
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	419
	.long	422
	.long	.Lxtalabel51
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel53
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	419
	.long	422
	.long	.Lxtalabel53
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel52
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	419
	.long	422
	.long	.Lxtalabel52
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel79
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	425
	.long	427
	.long	.Lxtalabel79
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel79
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	429
	.long	429
	.long	.Lxtalabel79
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel54
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	432
	.long	432
	.long	.Lxtalabel54
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel54
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel54
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel54
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel54
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel55
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	447
	.long	447
	.long	.Lxtalabel55
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel55
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	448
	.long	448
	.long	.Lxtalabel55
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel55
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel55
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel55
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	450
	.long	450
	.long	.Lxtalabel55
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel55
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	451
	.long	451
	.long	.Lxtalabel55
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel55
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel55
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel55
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	453
	.long	454
	.long	.Lxtalabel55
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel53
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel53
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel52
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel52
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel51
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel51
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel35
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel35
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel50
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel50
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel50
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel50
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel35
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel35
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel57
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	474
	.long	475
	.long	.Lxtalabel57
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel58
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	476
	.long	476
	.long	.Lxtalabel58
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel58
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel58
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel86
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	479
	.long	480
	.long	.Lxtalabel86
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel86
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	481
	.long	483
	.long	.Lxtalabel86
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel87
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel87
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel88
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	487
	.long	488
	.long	.Lxtalabel88
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel89
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel89
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel89
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel89
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel89
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel89
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel89
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	492
	.long	492
	.long	.Lxtalabel89
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel89
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel89
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel90
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel90
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel87
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	498
	.long	498
	.long	.Lxtalabel87
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel59
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	499
	.long	500
	.long	.Lxtalabel59
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel59
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	502
	.long	503
	.long	.Lxtalabel59
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel60
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	504
	.long	504
	.long	.Lxtalabel60
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel60
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel60
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel60
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel60
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel60
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel60
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel60
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel60
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel60
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel60
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel61
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	510
	.long	510
	.long	.Lxtalabel61
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel61
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	512
	.long	512
	.long	.Lxtalabel61
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel87
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel87
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel42
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel42
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel56
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel56
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel34
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel34
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel43
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	522
	.long	524
	.long	.Lxtalabel43
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel62
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	522
	.long	524
	.long	.Lxtalabel62
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel63
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	526
	.long	526
	.long	.Lxtalabel63
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel80
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	527
	.long	527
	.long	.Lxtalabel80
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel80
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel80
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel80
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	530
	.long	532
	.long	.Lxtalabel80
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel81
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	534
	.long	534
	.long	.Lxtalabel81
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel82
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel82
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel83
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	537
	.long	541
	.long	.Lxtalabel83
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel82
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel82
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel95
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	543
	.long	545
	.long	.Lxtalabel95
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel96
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	546
	.long	550
	.long	.Lxtalabel96
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel95
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	551
	.long	551
	.long	.Lxtalabel95
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel64
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	553
	.long	555
	.long	.Lxtalabel64
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel65
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	556
	.long	557
	.long	.Lxtalabel65
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel66
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	558
	.long	562
	.long	.Lxtalabel66
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel65
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	563
	.long	563
	.long	.Lxtalabel65
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel84
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	564
	.long	566
	.long	.Lxtalabel84
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel85
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	567
	.long	571
	.long	.Lxtalabel85
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel84
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	572
	.long	572
	.long	.Lxtalabel84
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel44
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	578
	.long	578
	.long	.Lxtalabel44
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel73
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	579
	.long	579
	.long	.Lxtalabel73
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel73
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	581
	.long	581
	.long	.Lxtalabel73
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel73
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	582
	.long	584
	.long	.Lxtalabel73
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel74
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	586
	.long	586
	.long	.Lxtalabel74
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel75
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	587
	.long	588
	.long	.Lxtalabel75
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel76
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	589
	.long	593
	.long	.Lxtalabel76
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel75
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	594
	.long	594
	.long	.Lxtalabel75
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel91
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	595
	.long	597
	.long	.Lxtalabel91
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel92
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	598
	.long	602
	.long	.Lxtalabel92
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel91
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	603
	.long	603
	.long	.Lxtalabel91
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel45
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	605
	.long	607
	.long	.Lxtalabel45
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel46
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	608
	.long	609
	.long	.Lxtalabel46
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel47
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	610
	.long	613
	.long	.Lxtalabel47
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel46
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	614
	.long	614
	.long	.Lxtalabel46
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel77
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	615
	.long	617
	.long	.Lxtalabel77
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel78
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	618
	.long	621
	.long	.Lxtalabel78
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel77
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel77
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel43
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	628
	.long	629
	.long	.Lxtalabel43
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel62
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	628
	.long	629
	.long	.Lxtalabel62
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel56
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel56
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel34
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel34
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel42
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel42
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel42
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel42
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel34
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel34
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel56
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel56
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel39
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	842
	.long	843
	.long	.Lxtalabel39
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel22
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	842
	.long	843
	.long	.Lxtalabel22
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel48
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	842
	.long	843
	.long	.Lxtalabel48
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel48
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	845
	.long	846
	.long	.Lxtalabel48
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel22
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	845
	.long	846
	.long	.Lxtalabel22
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel39
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	845
	.long	846
	.long	.Lxtalabel39
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel48
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel48
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel22
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel22
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel39
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel39
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel39
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	849
	.long	849
	.long	.Lxtalabel39
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel22
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	849
	.long	849
	.long	.Lxtalabel22
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel48
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	849
	.long	849
	.long	.Lxtalabel48
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel23
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	853
	.long	855
	.long	.Lxtalabel23
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	858
	.long	860
	.long	.Lxtalabel25
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	858
	.long	860
	.long	.Lxtalabel24
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	858
	.long	860
	.long	.Lxtalabel26
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	863
	.long	865
	.long	.Lxtalabel24
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	863
	.long	865
	.long	.Lxtalabel25
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	863
	.long	865
	.long	.Lxtalabel26
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	868
	.long	869
	.long	.Lxtalabel24
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	868
	.long	869
	.long	.Lxtalabel26
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	868
	.long	869
	.long	.Lxtalabel25
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	871
	.long	871
	.long	.Lxtalabel25
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	871
	.long	871
	.long	.Lxtalabel26
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	871
	.long	871
	.long	.Lxtalabel24
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	872
	.long	874
	.long	.Lxtalabel25
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	872
	.long	874
	.long	.Lxtalabel24
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	872
	.long	874
	.long	.Lxtalabel26
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	877
	.long	877
	.long	.Lxtalabel24
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	877
	.long	877
	.long	.Lxtalabel25
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	877
	.long	877
	.long	.Lxtalabel26
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	879
	.long	879
	.long	.Lxtalabel24
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	879
	.long	879
	.long	.Lxtalabel25
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	879
	.long	879
	.long	.Lxtalabel26
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel24
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel26
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel24
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel26
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel26
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel26
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel26
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel25
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel25
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel25
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel24
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel25
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel24
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel24
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel25
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel25
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel24
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel26
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel26
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel24
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel24
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel25
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel25
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel25
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel24
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel26
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel26
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel26
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel25
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel24
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel25
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel26
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel24
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel25
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel26
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel26
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel24
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel24
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel25
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel25
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel26
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel24
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel25
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel26
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel24
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel28
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	892
	.long	893
	.long	.Lxtalabel28
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	892
	.long	893
	.long	.Lxtalabel29
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel30
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	894
	.long	898
	.long	.Lxtalabel30
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel31
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	900
	.long	900
	.long	.Lxtalabel31
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel27
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	901
	.long	901
	.long	.Lxtalabel27
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel27
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	903
	.long	906
	.long	.Lxtalabel27
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel32
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	907
	.long	910
	.long	.Lxtalabel32
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel27
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	911
	.long	911
	.long	.Lxtalabel27
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel32
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel32
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel32
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	923
	.long	925
	.long	.Lxtalabel32
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel32
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	927
	.long	927
	.long	.Lxtalabel32
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel23
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	929
	.long	930
	.long	.Lxtalabel23
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel23
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	932
	.long	932
	.long	.Lxtalabel23
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel23
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	935
	.long	935
	.long	.Lxtalabel23
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel22
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	936
	.long	936
	.long	.Lxtalabel22
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel39
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	936
	.long	936
	.long	.Lxtalabel39
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel48
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	936
	.long	936
	.long	.Lxtalabel48
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel40
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	939
	.long	940
	.long	.Lxtalabel40
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel40
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	942
	.long	942
	.long	.Lxtalabel40
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel41
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	944
	.long	949
	.long	.Lxtalabel41
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel41
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	951
	.long	951
	.long	.Lxtalabel41
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel40
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	953
	.long	953
	.long	.Lxtalabel40
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel40
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	955
	.long	955
	.long	.Lxtalabel40
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel40
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	956
	.long	956
	.long	.Lxtalabel40
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel40
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	960
	.long	960
	.long	.Lxtalabel40
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel49
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	961
	.long	966
	.long	.Lxtalabel49
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel49
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	969
	.long	969
	.long	.Lxtalabel49
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel22
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	971
	.long	971
	.long	.Lxtalabel22
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel48
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	971
	.long	971
	.long	.Lxtalabel48
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel39
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	971
	.long	971
	.long	.Lxtalabel39
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel48
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	973
	.long	973
	.long	.Lxtalabel48
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel39
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	973
	.long	973
	.long	.Lxtalabel39
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel22
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	973
	.long	973
	.long	.Lxtalabel22
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel8
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel5
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel5
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel8
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel14
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel14
.cc_bottom cc_390
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
	.byte	0
.cc_top cc_391,.Lxta.loop_labels1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxta.loop_labels1
.cc_bottom cc_391
.cc_top cc_392,.Lxta.loop_labels1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxta.loop_labels1
.cc_bottom cc_392
.cc_top cc_393,.Lxta.loop_labels1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxta.loop_labels1
.cc_bottom cc_393
.cc_top cc_394,.Lxta.loop_labels1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxta.loop_labels1
.cc_bottom cc_394
.cc_top cc_395,.Lxta.loop_labels1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxta.loop_labels1
.cc_bottom cc_395
.cc_top cc_396,.Lxta.loop_labels0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxta.loop_labels0
.cc_bottom cc_396
.cc_top cc_397,.Lxta.loop_labels0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxta.loop_labels0
.cc_bottom cc_397
.cc_top cc_398,.Lxta.loop_labels0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxta.loop_labels0
.cc_bottom cc_398
.cc_top cc_399,.Lxta.loop_labels0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxta.loop_labels0
.cc_bottom cc_399
.cc_top cc_400,.Lxta.loop_labels0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxta.loop_labels0
.cc_bottom cc_400
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:58:5: error: out of bounds array access\n    buffer[index+3] = val>>24;\n    ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:59:5: error: out of bounds array access\n    buffer[index+2] = val>>16;\n    ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:60:5: error: out of bounds array access\n    buffer[index+1] = val>>8;\n    ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:61:5: error: out of bounds array access\n    buffer[index]  =  val;\n    ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:248:39: error: out of bounds array access\n                unsigned master_vol = volsIn[0] == 0x8000 ? 0 : db_to_mult(volsIn[0], 8, 29);\n                                      ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:175:39: error: out of bounds array access\n                unsigned master_vol = volsIn[0] == 0x8000 ? 0 : db_to_mult(volsIn[0], 8, 29);\n                                      ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:180:36: error: out of bounds array access\n                    unsigned vol = volsIn[i] == 0x8000 ? 0 : db_to_mult(volsIn[i], 8, 29);\n                                   ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:182:57: error: out of bounds array access\n                    x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[i];\n                                                        ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:182:71: error: out of bounds array access\n                    x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[i];\n                                                                      ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:226:39: error: out of bounds array access\n                unsigned master_vol = volsOut[0] == 0x8000 ? 0 : db_to_mult(volsOut[0], 8, 29);\n                                      ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:148:39: error: out of bounds array access\n                unsigned master_vol = volsOut[0] == 0x8000 ? 0 : db_to_mult(volsOut[0], 8, 29);\n                                      ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str11:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:154:36: error: out of bounds array access\n                    unsigned vol = volsOut[i] == 0x8000 ? 0 : db_to_mult(volsOut[i], 8, 29);\n                                   ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_11,.Ltrap_info11
	.long	.Ltrap_info11
	.long	.Ltrap_info_str11
.cc_bottom cc_trapinfo_11
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str12:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:156:57: error: out of bounds array access\n                    x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[i];\n                                                        ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_12,.Ltrap_info12
	.long	.Ltrap_info12
	.long	.Ltrap_info_str12
.cc_bottom cc_trapinfo_12
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str13:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:156:72: error: out of bounds array access\n                    x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[i];\n                                                                       ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_13,.Ltrap_info13
	.long	.Ltrap_info13
	.long	.Ltrap_info_str13
.cc_bottom cc_trapinfo_13
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str14:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:249:33: error: out of bounds array access\n                 unsigned vol = volsIn[channel] == 0x8000 ? 0 : db_to_mult(volsIn[channel], 8, 29);\n                                ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_14,.Ltrap_info14
	.long	.Ltrap_info14
	.long	.Ltrap_info_str14
.cc_bottom cc_trapinfo_14
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str15:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:251:53: error: out of bounds array access\n                x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[channel];\n                                                    ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_15,.Ltrap_info15
	.long	.Ltrap_info15
	.long	.Ltrap_info_str15
.cc_bottom cc_trapinfo_15
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str16:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:251:67: error: out of bounds array access\n                x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[channel];\n                                                                  ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_16,.Ltrap_info16
	.long	.Ltrap_info16
	.long	.Ltrap_info_str16
.cc_bottom cc_trapinfo_16
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str17:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:227:32: error: out of bounds array access\n                unsigned vol = volsOut[channel] == 0x8000 ? 0 : db_to_mult(volsOut[channel], 8, 29);\n                               ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_17,.Ltrap_info17
	.long	.Ltrap_info17
	.long	.Ltrap_info_str17
.cc_bottom cc_trapinfo_17
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str18:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:229:53: error: out of bounds array access\n                x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[channel];\n                                                    ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_18,.Ltrap_info18
	.long	.Ltrap_info18
	.long	.Ltrap_info_str18
.cc_bottom cc_trapinfo_18
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str19:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:229:68: error: out of bounds array access\n                x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[channel];\n                                                                   ^~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_19,.Ltrap_info19
	.long	.Ltrap_info19
	.long	.Ltrap_info_str19
.cc_bottom cc_trapinfo_19
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str20:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:611:53: error: out of bounds array access\n                                        buffer[0] = mutesOut[sp.wValue&0xff];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_20,.Ltrap_info20
	.long	.Ltrap_info20
	.long	.Ltrap_info_str20
.cc_bottom cc_trapinfo_20
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str21:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:559:53: error: out of bounds array access\n                                        buffer[0] = volsOut[ sp.wValue&0xff ];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_21,.Ltrap_info21
	.long	.Ltrap_info21
	.long	.Ltrap_info_str21
.cc_bottom cc_trapinfo_21
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str22:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:590:41: error: out of bounds array access\n                                        mutesOut[sp.wValue & 0xff] = buffer[0];\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_22,.Ltrap_info22
	.long	.Ltrap_info22
	.long	.Ltrap_info_str22
.cc_bottom cc_trapinfo_22
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str23:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:619:53: error: out of bounds array access\n                                        buffer[0] = mutesIn[ sp.wValue&0xff ];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_23,.Ltrap_info23
	.long	.Ltrap_info23
	.long	.Ltrap_info_str23
.cc_bottom cc_trapinfo_23
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str24:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:538:41: error: out of bounds array access\n                                        volsOut[ sp.wValue&0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_24,.Ltrap_info24
	.long	.Ltrap_info24
	.long	.Ltrap_info_str24
.cc_bottom cc_trapinfo_24
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str25:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:568:53: error: out of bounds array access\n                                        buffer[0] = volsIn[ sp.wValue&0xff ];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_25,.Ltrap_info25
	.long	.Ltrap_info25
	.long	.Ltrap_info_str25
.cc_bottom cc_trapinfo_25
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str26:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:599:41: error: out of bounds array access\n                                        mutesIn[ sp.wValue&0xff ] = buffer[0];\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_26,.Ltrap_info26
	.long	.Ltrap_info26
	.long	.Ltrap_info_str26
.cc_bottom cc_trapinfo_26
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str27:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/endpoint0/audiorequests.xc:547:41: error: out of bounds array access\n                                        volsIn[ sp.wValue&0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_27,.Ltrap_info27
	.long	.Ltrap_info27
	.long	.Ltrap_info_str27
.cc_bottom cc_trapinfo_27
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
