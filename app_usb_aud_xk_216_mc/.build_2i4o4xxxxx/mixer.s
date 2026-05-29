	.text
	.file	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition array_to_xc_ptr
	.set mixer.savedstate,4
	.globl mixer.savedstate
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
	.globread mixer,usage.anon.16,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:768:50: note: object used here\n    samples_mixer_outputs_ptr = array_to_xc_ptr((samples_mixer_outputs, unsigned[]));\n                                                 ^~~~~~~~~~~~~~~~~~~~~"
	.globread mixer,samples_to_host_inputs,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:764:51: note: object used here\n    samples_to_host_inputs_ptr = array_to_xc_ptr((samples_to_host_inputs, unsigned[]));\n                                                  ^~~~~~~~~~~~~~~~~~~~~~"
	.globread mixer,samples_to_device_map_array,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:762:46: note: object used here\n    samples_to_device_map = array_to_xc_ptr((samples_to_device_map_array,unsigned[]));\n                                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread mixer,samples_to_host_map_array,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:761:44: note: object used here\n    samples_to_host_map = array_to_xc_ptr((samples_to_host_map_array,unsigned[]));\n                                           ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread mixer,usage.anon.15,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:760:32: note: object used here\n    samples = array_to_xc_ptr((samples_array,unsigned[]));\n                               ^~~~~~~~~~~~~"
	.globread mixer,usage.anon.14,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:758:31: note: object used here\n    multIn = array_to_xc_ptr((multIn_array,unsigned[]));\n                              ^~~~~~~~~~~~"
	.globread mixer,usage.anon.13,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:757:32: note: object used here\n    multOut = array_to_xc_ptr((multOut_array,unsigned[]));\n                               ^~~~~~~~~~~~~"
	.globread usage.anon.8,samples_to_host_inputs_ptr,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:462:54: note: object used here\n                        read_via_xc_ptr_indexed(val, samples_to_host_inputs_ptr, index);\n                                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~\n/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/xc_ptr.h:27:82: note: expanded from macro \'read_via_xc_ptr_indexed\'\n#define read_via_xc_ptr_indexed(x,p,i)          asm(\"ldw %0, %1[%2]\":\"=r\"(x):\"r\"(p),\"r\"(i));\n                                                                                 ^"
	.globread usage.anon.8,samples_to_device_map,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:609:43: note: object used here\n            GiveSamplesToDevice(c_mixer2, samples_to_device_map, multOut);\n                                          ^~~~~~~~~~~~~~~~~~~~~"
	.globread usage.anon.8,samples_to_host_map,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:612:39: note: object used here\n            GiveSamplesToHost(c_host, samples_to_host_map, multIn);\n                                      ^~~~~~~~~~~~~~~~~~~"
	.globread usage.anon.8,usage.anon.10,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:612:60: note: object used here\n            GiveSamplesToHost(c_host, samples_to_host_map, multIn);\n                                                           ^~~~~~"
	.globread usage.anon.8,usage.anon.9,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:609:66: note: object used here\n            GiveSamplesToDevice(c_mixer2, samples_to_device_map, multOut);\n                                                                 ^~~~~~~"
	.globwrite mixer,samples_mixer_outputs_ptr,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:768:5: note: object used here\n    samples_mixer_outputs_ptr = array_to_xc_ptr((samples_mixer_outputs, unsigned[]));\n    ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite mixer,samples_to_host_inputs_ptr,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:764:5: note: object used here\n    samples_to_host_inputs_ptr = array_to_xc_ptr((samples_to_host_inputs, unsigned[]));\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite mixer,samples_to_device_map,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:762:5: note: object used here\n    samples_to_device_map = array_to_xc_ptr((samples_to_device_map_array,unsigned[]));\n    ^~~~~~~~~~~~~~~~~~~~~"
	.globwrite mixer,samples_to_host_map,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:761:5: note: object used here\n    samples_to_host_map = array_to_xc_ptr((samples_to_host_map_array,unsigned[]));\n    ^~~~~~~~~~~~~~~~~~~"
	.globwrite mixer,samples,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:760:5: note: object used here\n    samples = array_to_xc_ptr((samples_array,unsigned[]));\n    ^~~~~~~"
	.globwrite mixer,usage.anon.10,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:758:5: note: object used here\n    multIn = array_to_xc_ptr((multIn_array,unsigned[]));\n    ^~~~~~"
	.globwrite mixer,usage.anon.9,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:757:5: note: object used here\n    multOut = array_to_xc_ptr((multOut_array,unsigned[]));\n    ^~~~~~~"
	.globwrite usage.anon.8,usage.anon.12,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:502:21: note: object used here\n                    mixer1_mix2_flag = sampFreq > 96000;\n                    ^~~~~~~~~~~~~~~~"
	.globwrite usage.anon.8,usage.anon.11,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:443:25: note: object used here\n                        samples_from_host_streams[index] = 0;\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.call mixer,usage.anon.8
	.call mixer,usage.anon.3
	.call usage.anon.8,usage.anon.7
	.call usage.anon.8,usage.anon.6
	.call usage.anon.8,usage.anon.5
	.call usage.anon.8,usage.anon.4
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.3.locnoside, 0
	.set usage.anon.4.locnoside, 0
	.set usage.anon.5.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set usage.anon.7.locnoside, 0
	.set usage.anon.8.locnoside, 0
	.set mixer.locnoside, 0
	.set usage.anon.4.locnoglobalaccess, 0
	.set usage.anon.5.locnoglobalaccess, 0
	.set usage.anon.6.locnoglobalaccess, 0
	.set usage.anon.7.locnoglobalaccess, 0
	.set usage.anon.8.locnoglobalaccess, 0
	.set mixer.locnoglobalaccess, 0
	.globpassesref usage.anon.3, usage.anon.16,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:768:33: error: call to `array_to_xc_ptr\' in `mixer\' makes alias of global \'samples_mixer_outputs\'\n    samples_mixer_outputs_ptr = array_to_xc_ptr((samples_mixer_outputs, unsigned[]));\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.3, samples_to_host_inputs,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:764:34: error: call to `array_to_xc_ptr\' in `mixer\' makes alias of global \'samples_to_host_inputs\'\n    samples_to_host_inputs_ptr = array_to_xc_ptr((samples_to_host_inputs, unsigned[]));\n                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.3, samples_to_device_map_array,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:762:29: error: call to `array_to_xc_ptr\' in `mixer\' makes alias of global \'samples_to_device_map_array\'\n    samples_to_device_map = array_to_xc_ptr((samples_to_device_map_array,unsigned[]));\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.3, samples_to_host_map_array,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:761:27: error: call to `array_to_xc_ptr\' in `mixer\' makes alias of global \'samples_to_host_map_array\'\n    samples_to_host_map = array_to_xc_ptr((samples_to_host_map_array,unsigned[]));\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.3, usage.anon.15,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:760:15: error: call to `array_to_xc_ptr\' in `mixer\' makes alias of global \'samples_array\'\n    samples = array_to_xc_ptr((samples_array,unsigned[]));\n              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.3, usage.anon.14,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:758:14: error: call to `array_to_xc_ptr\' in `mixer\' makes alias of global \'multIn_array\'\n    multIn = array_to_xc_ptr((multIn_array,unsigned[]));\n             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.3, usage.anon.13,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:757:15: error: call to `array_to_xc_ptr\' in `mixer\' makes alias of global \'multOut_array\'\n    multOut = array_to_xc_ptr((multOut_array,unsigned[]));\n              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.text
	.globl	mixer
	.align	4
	.type	mixer,@function
	.cc_top mixer.function,mixer
mixer:                                  # @mixer
.Lfunc_begin0:
	.loc	1 753 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:753:0
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
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp2:
	.cfi_offset 4, -16
.Ltmp3:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp4:
	.cfi_offset 6, -8
.Ltmp5:
	.cfi_offset 7, -4
	{
		mov r3, r1
		nop
	}
	.file	2 "/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/xc_ptr.h"
	.loc	2 13 0 prologue_end     # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/xc_ptr.h:13:0
.Ltmp6:
	ldaw r1, dp[multOut_array]
	#APP
	mov r1, r1
	#NO_APP
.Ltmp7:
	#DEBUG_VALUE: x <- R1
	.loc	1 757 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:757:0
	stw r1, dp[multOut]
	.loc	2 13 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/xc_ptr.h:13:0
.Ltmp8:
	ldaw r1, dp[multIn_array]
.Ltmp9:
	#APP
	mov r1, r1
	#NO_APP
.Ltmp10:
	#DEBUG_VALUE: x <- R1
	.loc	1 758 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:758:0
	stw r1, dp[multIn]
	.loc	2 13 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/xc_ptr.h:13:0
.Ltmp11:
	ldaw r1, dp[samples_array]
.Ltmp12:
	#APP
	mov r1, r1
	#NO_APP
.Ltmp13:
	#DEBUG_VALUE: x <- R1
	.loc	1 760 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:760:0
	stw r1, dp[samples]
	.loc	2 13 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/xc_ptr.h:13:0
.Ltmp14:
	ldaw r1, dp[samples_to_host_map_array]
.Ltmp15:
	#APP
	mov r1, r1
	#NO_APP
.Ltmp16:
	#DEBUG_VALUE: x <- R1
	.loc	1 761 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:761:0
	stw r1, dp[samples_to_host_map]
	.loc	2 13 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/xc_ptr.h:13:0
.Ltmp17:
	ldaw r1, dp[samples_to_device_map_array]
.Ltmp18:
	#APP
	mov r1, r1
	#NO_APP
.Ltmp19:
	#DEBUG_VALUE: x <- R1
	.loc	1 762 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:762:0
	stw r1, dp[samples_to_device_map]
	.loc	2 13 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/xc_ptr.h:13:0
.Ltmp20:
	ldaw r1, dp[samples_to_host_inputs]
.Ltmp21:
	#APP
	mov r1, r1
	#NO_APP
.Ltmp22:
	#DEBUG_VALUE: x <- R1
	.loc	1 764 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:764:0
	stw r1, dp[samples_to_host_inputs_ptr]
	.loc	2 13 0                  # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/xc_ptr.h:13:0
.Ltmp23:
	ldaw r1, dp[samples_mixer_outputs]
.Ltmp24:
	#APP
	mov r1, r1
	#NO_APP
.Ltmp25:
	#DEBUG_VALUE: x <- R1
	.loc	1 768 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:768:0
	stw r1, dp[samples_mixer_outputs_ptr]
	{
		ldc r1, 0
		nop
	}
.Ltmp26:
	#DEBUG_VALUE: i <- 0
	.loc	1 780 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:780:0
	stw r1, dp[samples_array]
.Ltmp27:
	#DEBUG_VALUE: i <- 1
	.loc	1 780 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:780:0
	stw r1, dp[samples_array+4]
	.loc	1 780 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:780:0
	stw r1, dp[samples_array+8]
	.loc	1 780 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:780:0
	stw r1, dp[samples_array+12]
	.loc	1 780 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:780:0
	stw r1, dp[samples_array+16]
	.loc	1 780 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:780:0
	stw r1, dp[samples_array+20]
	.loc	1 780 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:780:0
	stw r1, dp[samples_array+24]
	.loc	1 780 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:780:0
	stw r1, dp[samples_array+28]
.Ltmp28:
	.loc	1 788 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:788:0
	ldw r11, dp[samples_to_device_map]
	.loc	1 788 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:788:0
	#APP
	stw r1, r11[r1]
	#NO_APP
.Ltmp29:
	#DEBUG_VALUE: i <- 1
	{
		mkmsk r4, 1
		nop
	}
	.loc	1 788 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:788:0
	#APP
	stw r4, r11[r4]
	#NO_APP
	{
		ldc r5, 2
		nop
	}
	.loc	1 788 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:788:0
	#APP
	stw r5, r11[r5]
	#NO_APP
	{
		mkmsk r6, 2
		nop
	}
	.loc	1 788 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:788:0
	#APP
	stw r6, r11[r6]
	#NO_APP
.Ltmp30:
	.loc	1 808 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:808:0
	ldw r11, dp[samples_to_host_map]
	{
		ldc r7, 4
		nop
	}
	.loc	1 808 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:808:0
	#APP
	stw r7, r11[r1]
	#NO_APP
.Ltmp31:
	#DEBUG_VALUE: i <- 1
	{
		ldc r1, 5
		nop
	}
	.loc	1 808 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:808:0
	#APP
	stw r1, r11[r4]
	#NO_APP
	{
		ldc r1, 6
		nop
	}
	.loc	1 808 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:808:0
	#APP
	stw r1, r11[r5]
	#NO_APP
	{
		mkmsk r1, 3
		nop
	}
	.loc	1 808 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:808:0
	#APP
	stw r1, r11[r6]
	#NO_APP
.Ltmp32:
	.loc	1 829 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:829:0
	{
		mov r1, r2
		mov r2, r3
	}
.Lxta.call_labels0:
	bl mixer1
.Ltmp33:
	#DEBUG_VALUE: array_to_xc_ptr:a <- R1
	#DEBUG_VALUE: array_to_xc_ptr:a <- R1
	#DEBUG_VALUE: array_to_xc_ptr:a <- R1
	#DEBUG_VALUE: array_to_xc_ptr:a <- R1
	#DEBUG_VALUE: array_to_xc_ptr:a <- R1
	#DEBUG_VALUE: array_to_xc_ptr:a <- R1
	#DEBUG_VALUE: array_to_xc_ptr:a <- R1
	.cc_bottom mixer.function
	.set	mixer.nstackwords,(mixer1.nstackwords + 6)
	.globl	mixer.nstackwords
	.set	mixer.maxcores,mixer1.maxcores $M 1
	.globl	mixer.maxcores
	.set	mixer.maxtimers,mixer1.maxtimers $M 0
	.globl	mixer.maxtimers
	.set	mixer.maxchanends,mixer1.maxchanends $M 0
	.globl	mixer.maxchanends
.Ltmp34:
	.size	mixer, .Ltmp34-mixer
.Lfunc_end0:
	.cfi_endproc

	.align	4
	.type	mixer1,@function
	.cc_top mixer1.function,mixer1
mixer1:                                 # @mixer1
.Lfunc_begin1:
	.loc	1 352 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:352:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 0
	}
	{
		extsp 4
		nop
	}
.Ltmp35:
	.cfi_def_cfa_offset 16
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp36:
	.cfi_offset 4, -16
.Ltmp37:
	.cfi_offset 5, -12
	std r7, r6, sp[1]               # 4-byte Folded Spill
.Ltmp38:
	.cfi_offset 6, -8
.Ltmp39:
	.cfi_offset 7, -4
	#DEBUG_VALUE: mixer1:c_host <- R0
	#DEBUG_VALUE: mixer1:c_mix_ctl <- R1
	#DEBUG_VALUE: mixer1:c_mixer2 <- R2
.Ltmp40:
	#DEBUG_VALUE: request <- 0
	.loc	1 462 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:462:0
	ldw r3, dp[samples_to_host_inputs_ptr]
.Ltmp41:
	.loc	1 370 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:370:9
	{
		clre
		nop
	}
	.loc	1 370 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:370:9
	{
		eeu res[r1]
		nop
	}
	ldap r11, .Ltmp42
	.loc	1 370 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:370:9
	{
		setv res[r1], r11
		ldc r11, 0
	}
	.loc	1 441 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:441:0
.Ltmp43:
	ldaw r4, dp[samples_from_host_streams]
	{
		ldc r5, 2
		nop
	}
	bu .LBB1_1
.Ltmp44:
.LBB1_12:                               # %ifdone47
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel2:
	#DEBUG_VALUE: mixer1:c_host <- R0
	#DEBUG_VALUE: mixer1:c_mix_ctl <- R1
	#DEBUG_VALUE: mixer1:c_mixer2 <- R2
	#DEBUG_VALUE: i <- 0
	.loc	1 534 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:534:0
	{
		chkct res[r2], 1
		nop
	}
	.loc	1 535 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:535:0
.Lxta.endpoint_labels0:
	{
		outct res[r0], 1
		nop
	}
.Ltmp45:
.LBB1_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel3:
	#DEBUG_VALUE: mixer1:c_host <- R0
	#DEBUG_VALUE: mixer1:c_mix_ctl <- R1
	#DEBUG_VALUE: mixer1:c_mixer2 <- R2
	#DEBUG_VALUE: request <- 0
	.loc	1 363 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:363:0
.Lxta.endpoint_labels1:
	{
		in r6, res[r2]
		nop
	}
.Ltmp46:
	#DEBUG_VALUE: request <- R6
	.loc	1 367 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:367:0
.Lxta.endpoint_labels2:
	{
		out res[r0], r6
		nop
	}
	.loc	1 487 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:487:0
	{
		setsr 1
		nop
	}
	{
		nop
		nop
	}
	{
		clrsr 1
		nop
	}
	.loc	1 487 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:487:0
	bu .Ltmp47
.Ltmp48:
.Ltmp42:                                # Block address taken
.LBB1_2:                                # %selectcase
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel4:
	#DEBUG_VALUE: mixer1:c_host <- R0
	#DEBUG_VALUE: mixer1:c_mix_ctl <- R1
	#DEBUG_VALUE: mixer1:c_mixer2 <- R2
	.loc	1 372 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:372:0
.Lxta.endpoint_labels3:
	{
		in r6, res[r1]
		nop
	}
.Ltmp49:
	#DEBUG_VALUE: cmd <- R6
	.loc	1 375 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:375:0
	{
		eq r7, r6, 6
		nop
	}
	bf r7, .LBB1_3
.Ltmp50:
# BB#5:                                 # %switchcase3
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel5:
	#DEBUG_VALUE: mixer1:c_host <- R0
	#DEBUG_VALUE: mixer1:c_mix_ctl <- R1
	#DEBUG_VALUE: mixer1:c_mixer2 <- R2
	.loc	1 447 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:447:0
.Lxta.endpoint_labels4:
	{
		in r6, res[r1]
		nop
	}
.Ltmp51:
	#DEBUG_VALUE: index <- R6
	.loc	1 448 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:448:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 462 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:462:0
	#APP
	ldw r7, r3[r6]
	#NO_APP
.Ltmp52:
	#DEBUG_VALUE: val <- R7
	.loc	1 463 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:463:0
	#APP
	stw r11, r3[r6]
	#NO_APP
	.loc	1 465 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:465:0
.Lxta.endpoint_labels5:
	{
		out res[r1], r7
		nop
	}
	.loc	1 466 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:466:0
.Lxta.endpoint_labels6:
	{
		outct res[r1], 1
		nop
	}
	bu .LBB1_6
.Ltmp53:
.LBB1_3:                                # %selectcase
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel6:
	#DEBUG_VALUE: mixer1:c_host <- R0
	#DEBUG_VALUE: mixer1:c_mix_ctl <- R1
	#DEBUG_VALUE: mixer1:c_mixer2 <- R2
	{
		eq r6, r6, 7
		nop
	}
	bf r6, .LBB1_6
# BB#4:                                 # %switchcase
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel7:
	#DEBUG_VALUE: mixer1:c_host <- R0
	#DEBUG_VALUE: mixer1:c_mix_ctl <- R1
	#DEBUG_VALUE: mixer1:c_mixer2 <- R2
	.loc	1 439 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:439:0
.Lxta.endpoint_labels7:
	{
		in r6, res[r1]
		nop
	}
.Ltmp54:
	#DEBUG_VALUE: index <- R6
	.loc	1 440 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:440:0
	{
		chkct res[r1], 1
		ldw r7, r4[r6]
	}
	.loc	1 441 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:441:0
.Lxta.endpoint_labels8:
	{
		out res[r1], r7
		nop
	}
	.loc	1 442 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:442:0
.Lxta.endpoint_labels9:
	{
		outct res[r1], 1
		nop
	}
	.loc	1 443 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:443:0
	stw r11, r4[r6]
.Ltmp55:
.Ltmp47:                                # Block address taken
.LBB1_6:                                # %selectdone
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: mixer1:c_host <- R0
	#DEBUG_VALUE: mixer1:c_mix_ctl <- R1
	#DEBUG_VALUE: mixer1:c_mixer2 <- R2
	.loc	1 492 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:492:9
	{
		testct r6, res[r0]
		nop
	}
	.loc	1 492 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:492:9
	bf r6, .LBB1_13
# BB#7:                                 # %iftrue20
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel8:
	#DEBUG_VALUE: mixer1:c_host <- R0
	#DEBUG_VALUE: mixer1:c_mix_ctl <- R1
	#DEBUG_VALUE: mixer1:c_mixer2 <- R2
	.loc	1 496 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:496:0
.Ltmp56:
.Lxta.endpoint_labels10:
	{
		inct r6, res[r0]
		nop
	}
	.loc	1 498 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:498:0
	{
		sub r7, r6, 8
		nop
	}
	{
		lsu r7, r7, r5
		nop
	}
	bf r7, .LBB1_8
# BB#10:                                # %switchcase36
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: mixer1:c_host <- R0
	#DEBUG_VALUE: mixer1:c_mix_ctl <- R1
	#DEBUG_VALUE: mixer1:c_mixer2 <- R2
	.loc	1 513 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:513:0
.Lxta.endpoint_labels11:
	{
		outct res[r2], r6
		nop
	}
	.loc	1 514 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:514:0
	{
		in r6, res[r0]
		nop
	}
	.loc	1 514 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:514:0
.Lxta.endpoint_labels12:
	{
		out res[r2], r6
		nop
	}
	.loc	1 515 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:515:0
	{
		in r6, res[r0]
		nop
	}
	bu .LBB1_11
.Ltmp57:
.LBB1_13:                               # %iffalse
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: mixer1:c_host <- R0
	#DEBUG_VALUE: mixer1:c_mix_ctl <- R1
	#DEBUG_VALUE: mixer1:c_mixer2 <- R2
	#DEBUG_VALUE: GiveSamplesToDevice:ptr <- 0
	#DEBUG_VALUE: GiveSamplesToDevice:multOut <- 0
	#DEBUG_VALUE: i <- 0
	.loc	1 277 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array]
.Ltmp58:
	#DEBUG_VALUE: sample <- R6
	.loc	1 294 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels13:
	{
		out res[r2], r6
		nop
	}
.Ltmp59:
	#DEBUG_VALUE: i <- 1
	.loc	1 277 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+4]
.Ltmp60:
	.loc	1 294 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels14:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+8]
	.loc	1 294 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels15:
	{
		out res[r2], r6
		nop
	}
	.loc	1 277 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:277:0
	ldw r6, dp[samples_array+12]
	.loc	1 294 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:294:0
.Lxta.endpoint_labels16:
	{
		out res[r2], r6
		nop
	}
.Ltmp61:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: GetSamplesFromDevice:c <- R2
	.loc	1 315 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels17:
	{
		in r6, res[r2]
		nop
	}
.Ltmp62:
	#DEBUG_VALUE: sample <- R6
	.loc	1 342 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+16]
.Ltmp63:
	#DEBUG_VALUE: i <- 1
	.loc	1 315 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels18:
	{
		in r6, res[r2]
		nop
	}
.Ltmp64:
	.loc	1 342 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+20]
	.loc	1 315 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels19:
	{
		in r6, res[r2]
		nop
	}
	.loc	1 342 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+24]
	.loc	1 315 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:315:0
.Lxta.endpoint_labels20:
	{
		in r6, res[r2]
		nop
	}
.Ltmp65:
	#DEBUG_VALUE: GetSamplesFromHost:c <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 342 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:342:0
	stw r6, dp[samples_array+28]
.Ltmp66:
	.loc	1 220 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels21:
	{
		in r6, res[r0]
		nop
	}
.Ltmp67:
	#DEBUG_VALUE: sample <- R6
	.loc	1 243 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array]
.Ltmp68:
	#DEBUG_VALUE: i <- 1
	.loc	1 220 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels22:
	{
		in r6, res[r0]
		nop
	}
.Ltmp69:
	.loc	1 243 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+4]
	.loc	1 220 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels23:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+8]
	.loc	1 220 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:220:0
.Lxta.endpoint_labels24:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 243 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:243:0
	stw r6, dp[samples_array+12]
.Ltmp70:
	#DEBUG_VALUE: index <- 4
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: GiveSamplesToHost:multIn <- 0
	#DEBUG_VALUE: GiveSamplesToHost:ptr <- 0
	.loc	1 185 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+16]
.Ltmp71:
	#DEBUG_VALUE: sample <- R6
	.loc	1 198 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels25:
	{
		out res[r0], r6
		nop
	}
.Ltmp72:
	#DEBUG_VALUE: i <- 1
	.loc	1 185 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+20]
.Ltmp73:
	.loc	1 198 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels26:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+24]
	.loc	1 198 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels27:
	{
		out res[r0], r6
		nop
	}
	.loc	1 185 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:185:0
	ldw r6, dp[samples_array+28]
	.loc	1 198 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:198:0
.Lxta.endpoint_labels28:
	{
		out res[r0], r6
		nop
	}
	bu .LBB1_1
.Ltmp74:
.LBB1_8:                                # %iftrue20
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel11:
	#DEBUG_VALUE: mixer1:c_host <- R0
	#DEBUG_VALUE: mixer1:c_mix_ctl <- R1
	#DEBUG_VALUE: mixer1:c_mixer2 <- R2
	{
		eq r6, r6, 4
		nop
	}
	bf r6, .LBB1_12
# BB#9:                                 # %switchcase26
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel12:
	#DEBUG_VALUE: mixer1:c_host <- R0
	#DEBUG_VALUE: mixer1:c_mix_ctl <- R1
	#DEBUG_VALUE: mixer1:c_mixer2 <- R2
	.loc	1 501 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:501:0
.Ltmp75:
.Lxta.endpoint_labels29:
	{
		in r6, res[r0]
		nop
	}
.Ltmp76:
	#DEBUG_VALUE: sampFreq <- R6
	.loc	1 505 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:505:0
.Lxta.endpoint_labels30:
	{
		outct res[r2], 4
		nop
	}
.Ltmp77:
.LBB1_11:                               # %ifdone47
                                        #   in Loop: Header=BB1_1 Depth=1
.Lxtalabel13:
	.loc	1 515 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc:515:0
.Lxta.endpoint_labels31:
	{
		out res[r2], r6
		nop
	}
	bu .LBB1_12
.Ltmp78:
	.cc_bottom mixer1.function
	.set	mixer1.nstackwords,4
	.set	mixer1.maxcores,1
	.set	mixer1.maxtimers,0
	.set	mixer1.maxchanends,0
.Ltmp79:
	.size	mixer1, .Ltmp79-mixer1
.Lfunc_end1:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top multOut_array.data,multOut_array
	.align	4
	.type	multOut_array,@object
	.size	multOut_array, 20
multOut_array:
	.space	20
	.cc_bottom multOut_array.data
	.cc_top multOut.data,multOut
	.align	4
	.type	multOut,@object
	.size	multOut, 4
multOut:
	.long	0                       # 0x0
	.cc_bottom multOut.data
	.cc_top multIn_array.data,multIn_array
	.align	4
	.type	multIn_array,@object
	.size	multIn_array, 20
multIn_array:
	.space	20
	.cc_bottom multIn_array.data
	.cc_top multIn.data,multIn
	.align	4
	.type	multIn,@object
	.size	multIn, 4
multIn:
	.long	0                       # 0x0
	.cc_bottom multIn.data
	.cc_top samples_array.data,samples_array
	.align	4
	.type	samples_array,@object
	.size	samples_array, 36
samples_array:
	.space	36
	.cc_bottom samples_array.data
	.cc_top samples.data,samples
	.globl	samples
	.align	4
	.type	samples,@object
	.size	samples, 4
samples:
	.long	0                       # 0x0
	.cc_bottom samples.data
	.section	.dp.bss,"awd",@nobits
	.cc_top savedsamples2.data,savedsamples2
	.globl	savedsamples2.globound
savedsamples2.globound = 8
	.globl	savedsamples2
	.align	8
	.type	savedsamples2,@object
	.size	savedsamples2, 32
savedsamples2:
	.space	32
	.cc_bottom savedsamples2.data
	.cc_top samples_to_host_map_array.data,samples_to_host_map_array
	.globl	samples_to_host_map_array.globound
samples_to_host_map_array.globound = 4
	.globl	samples_to_host_map_array
	.align	8
	.type	samples_to_host_map_array,@object
	.size	samples_to_host_map_array, 16
samples_to_host_map_array:
	.space	16
	.cc_bottom samples_to_host_map_array.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top samples_to_host_map.data,samples_to_host_map
	.globl	samples_to_host_map
	.align	4
	.type	samples_to_host_map,@object
	.size	samples_to_host_map, 4
samples_to_host_map:
	.long	0                       # 0x0
	.cc_bottom samples_to_host_map.data
	.section	.dp.bss,"awd",@nobits
	.cc_top samples_to_device_map_array.data,samples_to_device_map_array
	.globl	samples_to_device_map_array.globound
samples_to_device_map_array.globound = 4
	.globl	samples_to_device_map_array
	.align	8
	.type	samples_to_device_map_array,@object
	.size	samples_to_device_map_array, 16
samples_to_device_map_array:
	.space	16
	.cc_bottom samples_to_device_map_array.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top samples_to_device_map.data,samples_to_device_map
	.globl	samples_to_device_map
	.align	4
	.type	samples_to_device_map,@object
	.size	samples_to_device_map, 4
samples_to_device_map:
	.long	0                       # 0x0
	.cc_bottom samples_to_device_map.data
	.section	.dp.bss,"awd",@nobits
	.cc_top samples_to_host_inputs.data,samples_to_host_inputs
	.globl	samples_to_host_inputs.globound
samples_to_host_inputs.globound = 4
	.globl	samples_to_host_inputs
	.align	8
	.type	samples_to_host_inputs,@object
	.size	samples_to_host_inputs, 16
samples_to_host_inputs:
	.space	16
	.cc_bottom samples_to_host_inputs.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top samples_to_host_inputs_ptr.data,samples_to_host_inputs_ptr
	.globl	samples_to_host_inputs_ptr
	.align	4
	.type	samples_to_host_inputs_ptr,@object
	.size	samples_to_host_inputs_ptr, 4
samples_to_host_inputs_ptr:
	.long	0                       # 0x0
	.cc_bottom samples_to_host_inputs_ptr.data
	.cc_top samples_from_host_streams.data,samples_from_host_streams
	.align	4
	.type	samples_from_host_streams,@object
	.size	samples_from_host_streams, 16
samples_from_host_streams:
	.space	16
	.cc_bottom samples_from_host_streams.data
	.cc_top samples_mixer_outputs.data,samples_mixer_outputs
	.align	4
	.type	samples_mixer_outputs,@object
	.size	samples_mixer_outputs, 0
samples_mixer_outputs:
	.space	4
	.cc_bottom samples_mixer_outputs.data
	.cc_top samples_mixer_outputs_ptr.data,samples_mixer_outputs_ptr
	.globl	samples_mixer_outputs_ptr
	.align	4
	.type	samples_mixer_outputs_ptr,@object
	.size	samples_mixer_outputs_ptr, 4
samples_mixer_outputs_ptr:
	.long	0                       # 0x0
	.cc_bottom samples_mixer_outputs_ptr.data
.Ldebug_end0:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end1:
	.text
.Ldebug_end2:
	.file	3 "/Applications/XMOS_XTC_15.3.1/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Build 42-8223706, May-30-2024"
.Linfo_string1:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
.Linfo_string2:
.asciiz"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
.Linfo_string3:
.asciiz"multOut_array"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"multOut"
.Linfo_string7:
.asciiz"multIn_array"
.Linfo_string8:
.asciiz"multIn"
.Linfo_string9:
.asciiz"samples_array"
.Linfo_string10:
.asciiz"int"
.Linfo_string11:
.asciiz"samples"
.Linfo_string12:
.asciiz"ptr_samples"
.Linfo_string13:
.asciiz"savedsamples2"
.Linfo_string14:
.asciiz"samples_to_host_map_array"
.Linfo_string15:
.asciiz"samples_to_host_map"
.Linfo_string16:
.asciiz"samples_to_device_map_array"
.Linfo_string17:
.asciiz"samples_to_device_map"
.Linfo_string18:
.asciiz"samples_to_host_inputs"
.Linfo_string19:
.asciiz"samples_to_host_inputs_ptr"
.Linfo_string20:
.asciiz"samples_from_host_streams"
.Linfo_string21:
.asciiz"samples_mixer_outputs"
.Linfo_string22:
.asciiz"samples_mixer_outputs_ptr"
.Linfo_string23:
.asciiz"mixer1_mix2_flag"
.Linfo_string24:
.asciiz"array_to_xc_ptr"
.Linfo_string25:
.asciiz"a"
.Linfo_string26:
.asciiz"x"
.Linfo_string27:
.asciiz"GiveSamplesToDevice"
.Linfo_string28:
.asciiz"ptr"
.Linfo_string29:
.asciiz"c"
.Linfo_string30:
.asciiz"chanend"
.Linfo_string31:
.asciiz"i"
.Linfo_string32:
.asciiz"sample"
.Linfo_string33:
.asciiz"index"
.Linfo_string34:
.asciiz"GetSamplesFromDevice"
.Linfo_string35:
.asciiz"old_x"
.Linfo_string36:
.asciiz"GetSamplesFromHost"
.Linfo_string37:
.asciiz"GiveSamplesToHost"
.Linfo_string38:
.asciiz"delay_seconds"
.Linfo_string39:
.asciiz"delay_milliseconds"
.Linfo_string40:
.asciiz"delay_microseconds"
.Linfo_string41:
.asciiz"mixer1"
.Linfo_string42:
.asciiz"mixer.task.mixer1.0"
.Linfo_string43:
.asciiz"mixer"
.Linfo_string44:
.asciiz"c_mix_in"
.Linfo_string45:
.asciiz"c_mix_out"
.Linfo_string46:
.asciiz"c_mix_ctl"
.Linfo_string47:
.asciiz"num_mixes"
.Linfo_string48:
.asciiz"c_host"
.Linfo_string49:
.asciiz"c_mixer2"
.Linfo_string50:
.asciiz"request"
.Linfo_string51:
.asciiz"cmd"
.Linfo_string52:
.asciiz"val"
.Linfo_string53:
.asciiz"sampFreq"
.Linfo_string54:
.asciiz"mix"
.Linfo_string55:
.asciiz"command"
.Linfo_string56:
.asciiz"delay"
.Linfo_string57:
.asciiz"frame"
.Linfo_string58:
.asciiz"frame.0"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1828                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x71d DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	52                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	multOut_array
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x34:0xd DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x39:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	4                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x41:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x48:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x4f:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	multOut
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x64:0x15 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	52                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	multIn_array
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x79:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	multIn
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x8e:0x15 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	163                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samples_array
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0xa3:0xd DW_TAG_array_type
	.long	176                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xa8:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	8                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xb0:0x7 DW_TAG_base_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0xb7:0x16 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samples
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.byte	8                       # Abbrev [8] 0xcd:0xb DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	216                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0xd8:0x5 DW_TAG_const_type
	.long	221                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xdd:0x5 DW_TAG_pointer_type
	.long	176                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xe2:0x16 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	248                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	savedsamples2
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0xf8:0xd DW_TAG_array_type
	.long	176                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xfd:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	7                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x105:0x16 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	283                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samples_to_host_map_array
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x11b:0xd DW_TAG_array_type
	.long	176                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x120:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x128:0x16 DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samples_to_host_map
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x13e:0x16 DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.long	283                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samples_to_device_map_array
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x154:0x16 DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samples_to_device_map
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x16a:0x16 DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.long	283                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samples_to_host_inputs
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x180:0x16 DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samples_to_host_inputs_ptr
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x196:0x15 DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.long	283                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samples_from_host_streams
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x1ab:0x15 DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.long	448                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samples_mixer_outputs
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x1c0:0xc DW_TAG_array_type
	.long	176                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1c5:0x6 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x1cc:0x16 DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samples_mixer_outputs_ptr
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.byte	12                      # Abbrev [12] 0x1e2:0xc DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.long	176                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	348                     # DW_AT_decl_line
	.byte	13                      # Abbrev [13] 0x1ee:0x2a DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	14                      # Abbrev [14] 0x1ff:0xb DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	536                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x20a:0xd DW_TAG_lexical_block
	.byte	16                      # Abbrev [16] 0x20b:0xb DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x218:0x5 DW_TAG_reference_type
	.long	541                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x21d:0x5 DW_TAG_array_type
	.long	546                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x222:0x5 DW_TAG_const_type
	.long	65                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x227:0x17c DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	753                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x23b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	752                     # DW_AT_decl_line
	.long	1030                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x247:0xc DW_TAG_formal_parameter
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	752                     # DW_AT_decl_line
	.long	1030                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x253:0xc DW_TAG_formal_parameter
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	752                     # DW_AT_decl_line
	.long	1030                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x25f:0x23 DW_TAG_inlined_subroutine
	.long	494                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	757                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x26b:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	511                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x272:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x277:0x9 DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	523                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x282:0x23 DW_TAG_inlined_subroutine
	.long	494                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	758                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x28e:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	511                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x295:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x29a:0x9 DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	523                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x2a5:0x23 DW_TAG_inlined_subroutine
	.long	494                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	760                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x2b1:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	511                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x2b8:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x2bd:0x9 DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	523                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x2c8:0x23 DW_TAG_inlined_subroutine
	.long	494                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	761                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x2d4:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	511                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x2db:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x2e0:0x9 DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	523                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x2eb:0x23 DW_TAG_inlined_subroutine
	.long	494                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	762                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x2f7:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	511                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x2fe:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x303:0x9 DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	523                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x30e:0x23 DW_TAG_inlined_subroutine
	.long	494                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	764                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x31a:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	511                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x321:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x326:0x9 DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	523                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x331:0x23 DW_TAG_inlined_subroutine
	.long	494                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	768                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x33d:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	511                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x344:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x349:0x9 DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	523                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x354:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x359:0x10 DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	777                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x36a:0x25 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x36f:0xc DW_TAG_variable
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	784                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x37b:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x380:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	785                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x38f:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x394:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	806                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x3a3:0x63 DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	252                     # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	14                      # Abbrev [14] 0x3af:0xb DW_TAG_formal_parameter
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x3ba:0xb DW_TAG_formal_parameter
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x3c5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.long	1030                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3d0:0x35 DW_TAG_lexical_block
	.byte	16                      # Abbrev [16] 0x3d1:0xb DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	255                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3dc:0x28 DW_TAG_lexical_block
	.byte	26                      # Abbrev [26] 0x3dd:0xc DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	257                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x3e9:0xc DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	257                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3f5:0xe DW_TAG_lexical_block
	.byte	26                      # Abbrev [26] 0x3f6:0xc DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x406:0x7 DW_TAG_base_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	29                      # Abbrev [29] 0x40d:0x52 DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	302                     # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	20                      # Abbrev [20] 0x41a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	301                     # DW_AT_decl_line
	.long	1030                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x426:0x38 DW_TAG_lexical_block
	.byte	26                      # Abbrev [26] 0x427:0xc DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	310                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x433:0x2a DW_TAG_lexical_block
	.byte	26                      # Abbrev [26] 0x434:0xc DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x440:0x1c DW_TAG_lexical_block
	.byte	26                      # Abbrev [26] 0x441:0xc DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x44d:0xe DW_TAG_lexical_block
	.byte	26                      # Abbrev [26] 0x44e:0xc DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x45f:0x3d DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	14                      # Abbrev [14] 0x46b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	1030                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x476:0x25 DW_TAG_lexical_block
	.byte	16                      # Abbrev [16] 0x477:0xb DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x482:0x18 DW_TAG_lexical_block
	.byte	16                      # Abbrev [16] 0x483:0xb DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x48e:0xb DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x49c:0x55 DW_TAG_subprogram
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	14                      # Abbrev [14] 0x4a8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x4b3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x4be:0xb DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	1030                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4c9:0x27 DW_TAG_lexical_block
	.byte	16                      # Abbrev [16] 0x4ca:0xb DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	172                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4d5:0x1a DW_TAG_lexical_block
	.byte	16                      # Abbrev [16] 0x4d6:0xb DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	174                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4e1:0xd DW_TAG_lexical_block
	.byte	16                      # Abbrev [16] 0x4e2:0xb DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x4f1:0x1a2 DW_TAG_subprogram
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	352                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x504:0xe DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	351                     # DW_AT_decl_line
	.long	1030                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x512:0xe DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	351                     # DW_AT_decl_line
	.long	1030                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x520:0xe DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	82
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	351                     # DW_AT_decl_line
	.long	1030                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x52e:0x164 DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x533:0x10 DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	356                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x543:0x14e DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x548:0x10 DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	357                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x558:0x32 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x55d:0x10 DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	374                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0x56d:0x10 DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	374                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x57d:0xc DW_TAG_variable
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	374                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x58a:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x58f:0x10 DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	494                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x59f:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x5a4:0xc DW_TAG_variable
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	496                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x5b2:0x37 DW_TAG_inlined_subroutine
	.long	931                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	609                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0x5be:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	943                     # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0x5c4:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	954                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x5ca:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x5cf:0x9 DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	977                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x5d8:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x5dd:0x9 DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	989                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x5e9:0x32 DW_TAG_inlined_subroutine
	.long	1037                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	610                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x5f5:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	82
	.long	1050                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x5fc:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x601:0x9 DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	1063                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x60a:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x60f:0x9 DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	1076                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x61b:0x32 DW_TAG_inlined_subroutine
	.long	1119                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	611                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x627:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	1131                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x62e:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x633:0x9 DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	1143                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x63c:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x641:0x9 DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	1155                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x64d:0x43 DW_TAG_inlined_subroutine
	.long	1180                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	612                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0x659:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1192                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0x65f:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1203                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x665:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x66a:0x9 DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	1226                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x673:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x678:0x9 DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	1238                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x681:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x686:0x6 DW_TAG_variable
	.byte	4                       # DW_AT_const_value
	.long	1250                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x693:0x18 DW_TAG_subprogram
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x69f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string56         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x6ab:0x18 DW_TAG_subprogram
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x6b7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string56         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x6c3:0x18 DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x6cf:0xb DW_TAG_formal_parameter
	.long	.Linfo_string56         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x6db:0x16 DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	829                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0x6e7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string57         # DW_AT_name
	.long	1777                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x6f1:0x5 DW_TAG_pointer_type
	.long	1782                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x6f6:0x31 DW_TAG_structure_type
	.long	.Linfo_string58         # DW_AT_name
	.byte	12                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	829                     # DW_AT_decl_line
	.byte	38                      # Abbrev [38] 0x6ff:0xd DW_TAG_member
	.long	.Linfo_string44         # DW_AT_name
	.long	1030                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	829                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	38                      # Abbrev [38] 0x70c:0xd DW_TAG_member
	.long	.Linfo_string45         # DW_AT_name
	.long	1030                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	829                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	38                      # Abbrev [38] 0x719:0xd DW_TAG_member
	.long	.Linfo_string46         # DW_AT_name
	.long	1030                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	829                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
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
	.byte	8                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
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
	.byte	26                      # Abbreviation Code
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
	.byte	27                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
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
	.byte	28                      # Abbreviation Code
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
	.byte	29                      # Abbreviation Code
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	31                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
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
	.byte	32                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	33                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	36                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	37                      # Abbreviation Code
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
	.byte	38                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp6
	.long	.Ltmp7
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp6
	.long	.Ltmp7
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp8
	.long	.Ltmp10
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp8
	.long	.Ltmp10
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp11
	.long	.Ltmp13
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp11
	.long	.Ltmp13
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp14
	.long	.Ltmp16
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp14
	.long	.Ltmp16
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp17
	.long	.Ltmp19
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp17
	.long	.Ltmp19
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp20
	.long	.Ltmp22
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp20
	.long	.Ltmp22
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp23
	.long	.Ltmp25
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp23
	.long	.Ltmp25
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp26
	.long	.Ltmp28
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp28
	.long	.Ltmp30
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp28
	.long	.Ltmp30
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp30
	.long	.Ltmp32
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp40
	.long	.Ltmp41
	.long	.Ltmp43
	.long	.Ltmp44
	.long	.Ltmp49
	.long	.Ltmp55
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp44
	.long	.Ltmp45
	.long	.Ltmp56
	.long	.Ltmp57
	.long	.Ltmp75
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp44
	.long	.Ltmp45
	.long	.Ltmp56
	.long	.Ltmp57
	.long	.Ltmp75
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp57
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp57
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp57
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp61
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp61
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp61
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp66
	.long	.Ltmp70
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp66
	.long	.Ltmp70
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp66
	.long	.Ltmp70
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp70
	.long	.Ltmp74
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp70
	.long	.Ltmp74
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp70
	.long	.Ltmp74
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp70
	.long	.Ltmp74
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp40
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp40
	.long	.Ltmp78
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp7
	.long	.Ltmp9
.Lset0 = .Ltmp81-.Ltmp80                # Loc expr size
	.short	.Lset0
.Ltmp80:
	.byte	81                      # DW_OP_reg1
.Ltmp81:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp10
	.long	.Ltmp12
.Lset1 = .Ltmp83-.Ltmp82                # Loc expr size
	.short	.Lset1
.Ltmp82:
	.byte	81                      # DW_OP_reg1
.Ltmp83:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp13
	.long	.Ltmp15
.Lset2 = .Ltmp85-.Ltmp84                # Loc expr size
	.short	.Lset2
.Ltmp84:
	.byte	81                      # DW_OP_reg1
.Ltmp85:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp16
	.long	.Ltmp18
.Lset3 = .Ltmp87-.Ltmp86                # Loc expr size
	.short	.Lset3
.Ltmp86:
	.byte	81                      # DW_OP_reg1
.Ltmp87:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp19
	.long	.Ltmp21
.Lset4 = .Ltmp89-.Ltmp88                # Loc expr size
	.short	.Lset4
.Ltmp88:
	.byte	81                      # DW_OP_reg1
.Ltmp89:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp22
	.long	.Ltmp24
.Lset5 = .Ltmp91-.Ltmp90                # Loc expr size
	.short	.Lset5
.Ltmp90:
	.byte	81                      # DW_OP_reg1
.Ltmp91:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset6 = .Ltmp93-.Ltmp92                # Loc expr size
	.short	.Lset6
.Ltmp92:
	.byte	81                      # DW_OP_reg1
.Ltmp93:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp26
	.long	.Ltmp27
.Lset7 = .Ltmp95-.Ltmp94                # Loc expr size
	.short	.Lset7
.Ltmp94:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp95:
	.long	.Ltmp27
	.long	.Lfunc_end0
.Lset8 = .Ltmp97-.Ltmp96                # Loc expr size
	.short	.Lset8
.Ltmp96:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp97:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp40
	.long	.Ltmp46
.Lset9 = .Ltmp99-.Ltmp98                # Loc expr size
	.short	.Lset9
.Ltmp98:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp99:
	.long	.Ltmp46
	.long	.Ltmp48
.Lset10 = .Ltmp101-.Ltmp100             # Loc expr size
	.short	.Lset10
.Ltmp100:
	.byte	86                      # DW_OP_reg6
.Ltmp101:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp49
	.long	.Ltmp50
.Lset11 = .Ltmp103-.Ltmp102             # Loc expr size
	.short	.Lset11
.Ltmp102:
	.byte	86                      # DW_OP_reg6
.Ltmp103:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp51
	.long	.Ltmp53
.Lset12 = .Ltmp105-.Ltmp104             # Loc expr size
	.short	.Lset12
.Ltmp104:
	.byte	86                      # DW_OP_reg6
.Ltmp105:
	.long	.Ltmp54
	.long	.Ltmp55
.Lset13 = .Ltmp107-.Ltmp106             # Loc expr size
	.short	.Lset13
.Ltmp106:
	.byte	86                      # DW_OP_reg6
.Ltmp107:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp52
	.long	.Ltmp53
.Lset14 = .Ltmp109-.Ltmp108             # Loc expr size
	.short	.Lset14
.Ltmp108:
	.byte	87                      # DW_OP_reg7
.Ltmp109:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp57
	.long	.Ltmp59
.Lset15 = .Ltmp111-.Ltmp110             # Loc expr size
	.short	.Lset15
.Ltmp110:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp111:
	.long	.Ltmp59
	.long	.Lfunc_end1
.Lset16 = .Ltmp113-.Ltmp112             # Loc expr size
	.short	.Lset16
.Ltmp112:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp113:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp58
	.long	.Ltmp60
.Lset17 = .Ltmp115-.Ltmp114             # Loc expr size
	.short	.Lset17
.Ltmp114:
	.byte	86                      # DW_OP_reg6
.Ltmp115:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp61
	.long	.Ltmp63
.Lset18 = .Ltmp117-.Ltmp116             # Loc expr size
	.short	.Lset18
.Ltmp116:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp117:
	.long	.Ltmp63
	.long	.Lfunc_end1
.Lset19 = .Ltmp119-.Ltmp118             # Loc expr size
	.short	.Lset19
.Ltmp118:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp119:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp62
	.long	.Ltmp64
.Lset20 = .Ltmp121-.Ltmp120             # Loc expr size
	.short	.Lset20
.Ltmp120:
	.byte	86                      # DW_OP_reg6
.Ltmp121:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp65
	.long	.Ltmp68
.Lset21 = .Ltmp123-.Ltmp122             # Loc expr size
	.short	.Lset21
.Ltmp122:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp123:
	.long	.Ltmp68
	.long	.Lfunc_end1
.Lset22 = .Ltmp125-.Ltmp124             # Loc expr size
	.short	.Lset22
.Ltmp124:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp125:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp67
	.long	.Ltmp69
.Lset23 = .Ltmp127-.Ltmp126             # Loc expr size
	.short	.Lset23
.Ltmp126:
	.byte	86                      # DW_OP_reg6
.Ltmp127:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp70
	.long	.Ltmp72
.Lset24 = .Ltmp129-.Ltmp128             # Loc expr size
	.short	.Lset24
.Ltmp128:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp129:
	.long	.Ltmp72
	.long	.Lfunc_end1
.Lset25 = .Ltmp131-.Ltmp130             # Loc expr size
	.short	.Lset25
.Ltmp130:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp131:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp71
	.long	.Ltmp73
.Lset26 = .Ltmp133-.Ltmp132             # Loc expr size
	.short	.Lset26
.Ltmp132:
	.byte	86                      # DW_OP_reg6
.Ltmp133:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp76
	.long	.Ltmp77
.Lset27 = .Ltmp135-.Ltmp134             # Loc expr size
	.short	.Lset27
.Ltmp134:
	.byte	86                      # DW_OP_reg6
.Ltmp135:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset28 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset28
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset29 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset29
	.long	318                     # DIE offset
.asciiz"samples_to_device_map_array"    # External Name
	.long	340                     # DIE offset
.asciiz"samples_to_device_map"          # External Name
	.long	406                     # DIE offset
.asciiz"samples_from_host_streams"      # External Name
	.long	1731                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	1119                    # DIE offset
.asciiz"GetSamplesFromHost"             # External Name
	.long	1755                    # DIE offset
.asciiz"mixer.task.mixer1.0"            # External Name
	.long	205                     # DIE offset
.asciiz"ptr_samples"                    # External Name
	.long	261                     # DIE offset
.asciiz"samples_to_host_map_array"      # External Name
	.long	494                     # DIE offset
.asciiz"array_to_xc_ptr"                # External Name
	.long	296                     # DIE offset
.asciiz"samples_to_host_map"            # External Name
	.long	931                     # DIE offset
.asciiz"GiveSamplesToDevice"            # External Name
	.long	1707                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	362                     # DIE offset
.asciiz"samples_to_host_inputs"         # External Name
	.long	226                     # DIE offset
.asciiz"savedsamples2"                  # External Name
	.long	427                     # DIE offset
.asciiz"samples_mixer_outputs"          # External Name
	.long	1180                    # DIE offset
.asciiz"GiveSamplesToHost"              # External Name
	.long	551                     # DIE offset
.asciiz"mixer"                          # External Name
	.long	384                     # DIE offset
.asciiz"samples_to_host_inputs_ptr"     # External Name
	.long	482                     # DIE offset
.asciiz"mixer1_mix2_flag"               # External Name
	.long	460                     # DIE offset
.asciiz"samples_mixer_outputs_ptr"      # External Name
	.long	142                     # DIE offset
.asciiz"samples_array"                  # External Name
	.long	183                     # DIE offset
.asciiz"samples"                        # External Name
	.long	1265                    # DIE offset
.asciiz"mixer1"                         # External Name
	.long	100                     # DIE offset
.asciiz"multIn_array"                   # External Name
	.long	31                      # DIE offset
.asciiz"multOut_array"                  # External Name
	.long	121                     # DIE offset
.asciiz"multIn"                         # External Name
	.long	79                      # DIE offset
.asciiz"multOut"                        # External Name
	.long	1037                    # DIE offset
.asciiz"GetSamplesFromDevice"           # External Name
	.long	1683                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset30 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset30
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset31 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset31
	.long	1030                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	65                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	1782                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	176                     # DIE offset
.asciiz"int"                            # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring mixer, "f{0}(chd,chd,chd)"
	.typestring samples, "ui"
	.typestring savedsamples2, "a(8:si)"
	.typestring samples_to_host_map_array, "a(4:si)"
	.typestring samples_to_host_map, "ui"
	.typestring samples_to_device_map_array, "a(4:si)"
	.typestring samples_to_device_map, "ui"
	.typestring samples_to_host_inputs, "a(4:si)"
	.typestring samples_to_host_inputs_ptr, "ui"
	.typestring samples_mixer_outputs_ptr, "ui"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	829
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.Lentries_end1:
	.section	.xtaendpoint,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
	.byte	0
	.ascii	"mixer1_rate_change"
	.byte	0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	495
	.long	.Laddr_end1-.Laddr_start0
.Laddr_start0:
.cc_top cc_1,.Lxta.endpoint_labels10
	.long	.Lxta.endpoint_labels10
	.byte	0
.cc_bottom cc_1
.Laddr_end1:
	.ascii	"mixer1_req"
	.byte	0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	361
	.long	.Laddr_end3-.Laddr_start2
.Laddr_start2:
.cc_top cc_2,.Lxta.endpoint_labels1
	.long	.Lxta.endpoint_labels1
	.byte	0
.cc_bottom cc_2
.Laddr_end3:
.Lentries_end3:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
	.byte	0
.cc_top cc_3,.Lxta.endpoint_labels28
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_3
.cc_top cc_4,.Lxta.endpoint_labels27
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_4
.cc_top cc_5,.Lxta.endpoint_labels26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels23
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels22
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels21
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels15
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels16
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels20
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels17
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels19
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels18
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	363
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	367
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	372
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	439
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	441
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	442
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	447
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	465
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels6
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	466
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	496
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	501
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels30
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	505
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	513
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	514
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels31
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	515
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	535
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_34
.Lentries_end5:
	.section	.xtalabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
	.byte	0
.cc_top cc_35,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel10
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel10
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel10
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel10
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel10
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	173
	.long	175
	.long	.Lxtalabel10
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel10
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel10
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel10
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel10
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel10
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel10
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel10
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel10
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel10
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel10
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel10
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel10
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel10
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel10
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel10
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel10
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel10
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel10
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel10
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel10
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel10
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel10
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxtalabel10
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	211
	.long	211
	.long	.Lxtalabel10
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel10
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel10
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel10
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel10
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel10
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel10
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel10
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel10
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel10
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel10
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel10
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel10
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel10
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel10
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel10
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel10
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	247
	.long	248
	.long	.Lxtalabel10
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	252
	.long	253
	.long	.Lxtalabel10
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	255
	.long	255
	.long	.Lxtalabel10
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel10
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel10
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel10
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel10
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel10
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel10
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel10
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel10
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel10
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel10
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel10
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel10
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel10
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel10
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel10
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel10
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel10
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel10
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel10
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel10
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel10
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel10
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel10
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel10
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	297
	.long	298
	.long	.Lxtalabel10
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel10
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel10
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel10
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel10
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel10
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel10
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel10
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel10
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel10
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	340
	.long	343
	.long	.Lxtalabel10
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel10
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel10
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel10
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel10
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	346
	.long	346
	.long	.Lxtalabel10
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	352
	.long	352
	.long	.Lxtalabel1
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	356
	.long	357
	.long	.Lxtalabel1
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel1
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	360
	.long	360
	.long	.Lxtalabel3
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	363
	.long	363
	.long	.Lxtalabel3
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	367
	.long	367
	.long	.Lxtalabel3
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	370
	.long	372
	.long	.Lxtalabel3
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel6
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	373
	.long	376
	.long	.Lxtalabel6
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	373
	.long	376
	.long	.Lxtalabel4
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	438
	.long	438
	.long	.Lxtalabel4
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel6
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	438
	.long	438
	.long	.Lxtalabel6
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	439
	.long	439
	.long	.Lxtalabel7
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	440
	.long	440
	.long	.Lxtalabel7
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	441
	.long	441
	.long	.Lxtalabel7
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel7
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	443
	.long	444
	.long	.Lxtalabel7
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel7
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	447
	.long	447
	.long	.Lxtalabel5
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	448
	.long	448
	.long	.Lxtalabel5
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	462
	.long	462
	.long	.Lxtalabel5
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	463
	.long	463
	.long	.Lxtalabel5
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	465
	.long	465
	.long	.Lxtalabel5
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel5
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	467
	.long	467
	.long	.Lxtalabel5
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	482
	.long	482
	.long	.Lxtalabel5
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	488
	.long	488
	.long	.Lxtalabel3
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel11
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel8
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	496
	.long	496
	.long	.Lxtalabel11
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	496
	.long	496
	.long	.Lxtalabel8
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	498
	.long	500
	.long	.Lxtalabel11
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	498
	.long	500
	.long	.Lxtalabel8
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	501
	.long	502
	.long	.Lxtalabel12
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel12
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel12
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel12
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel12
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	510
	.long	510
	.long	.Lxtalabel11
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	510
	.long	510
	.long	.Lxtalabel8
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel9
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	514
	.long	514
	.long	.Lxtalabel9
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	515
	.long	515
	.long	.Lxtalabel9
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	516
	.long	516
	.long	.Lxtalabel9
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel9
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	519
	.long	520
	.long	.Lxtalabel11
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	519
	.long	520
	.long	.Lxtalabel8
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	524
	.long	524
	.long	.Lxtalabel13
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	524
	.long	524
	.long	.Lxtalabel2
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	534
	.long	534
	.long	.Lxtalabel2
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	534
	.long	534
	.long	.Lxtalabel13
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	535
	.long	535
	.long	.Lxtalabel13
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	535
	.long	535
	.long	.Lxtalabel2
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	536
	.long	536
	.long	.Lxtalabel2
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	536
	.long	536
	.long	.Lxtalabel13
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	537
	.long	538
	.long	.Lxtalabel10
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	609
	.long	612
	.long	.Lxtalabel10
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	614
	.long	614
	.long	.Lxtalabel10
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	753
	.long	753
	.long	.Lxtalabel0
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	757
	.long	758
	.long	.Lxtalabel0
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	760
	.long	762
	.long	.Lxtalabel0
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	764
	.long	764
	.long	.Lxtalabel0
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	768
	.long	768
	.long	.Lxtalabel0
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	777
	.long	777
	.long	.Lxtalabel0
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	778
	.long	778
	.long	.Lxtalabel0
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	778
	.long	778
	.long	.Lxtalabel0
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	778
	.long	778
	.long	.Lxtalabel0
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	778
	.long	778
	.long	.Lxtalabel0
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	778
	.long	778
	.long	.Lxtalabel0
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	778
	.long	778
	.long	.Lxtalabel0
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	778
	.long	778
	.long	.Lxtalabel0
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	778
	.long	778
	.long	.Lxtalabel0
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	780
	.long	781
	.long	.Lxtalabel0
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	780
	.long	781
	.long	.Lxtalabel0
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	780
	.long	781
	.long	.Lxtalabel0
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	780
	.long	781
	.long	.Lxtalabel0
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	780
	.long	781
	.long	.Lxtalabel0
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	780
	.long	781
	.long	.Lxtalabel0
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	780
	.long	781
	.long	.Lxtalabel0
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	780
	.long	781
	.long	.Lxtalabel0
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	783
	.long	785
	.long	.Lxtalabel0
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	783
	.long	785
	.long	.Lxtalabel0
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	783
	.long	785
	.long	.Lxtalabel0
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	783
	.long	785
	.long	.Lxtalabel0
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	783
	.long	785
	.long	.Lxtalabel0
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	783
	.long	785
	.long	.Lxtalabel0
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	783
	.long	785
	.long	.Lxtalabel0
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	783
	.long	785
	.long	.Lxtalabel0
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	786
	.long	786
	.long	.Lxtalabel0
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	786
	.long	786
	.long	.Lxtalabel0
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	786
	.long	786
	.long	.Lxtalabel0
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	786
	.long	786
	.long	.Lxtalabel0
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	788
	.long	789
	.long	.Lxtalabel0
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	788
	.long	789
	.long	.Lxtalabel0
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	788
	.long	789
	.long	.Lxtalabel0
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	788
	.long	789
	.long	.Lxtalabel0
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	790
	.long	790
	.long	.Lxtalabel0
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	790
	.long	790
	.long	.Lxtalabel0
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	790
	.long	790
	.long	.Lxtalabel0
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	790
	.long	790
	.long	.Lxtalabel0
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	806
	.long	806
	.long	.Lxtalabel0
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	806
	.long	806
	.long	.Lxtalabel0
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	806
	.long	806
	.long	.Lxtalabel0
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	806
	.long	806
	.long	.Lxtalabel0
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	807
	.long	807
	.long	.Lxtalabel0
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	807
	.long	807
	.long	.Lxtalabel0
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	807
	.long	807
	.long	.Lxtalabel0
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	807
	.long	807
	.long	.Lxtalabel0
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	808
	.long	808
	.long	.Lxtalabel0
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	808
	.long	808
	.long	.Lxtalabel0
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	808
	.long	808
	.long	.Lxtalabel0
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	808
	.long	808
	.long	.Lxtalabel0
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	809
	.long	809
	.long	.Lxtalabel0
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	809
	.long	809
	.long	.Lxtalabel0
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	809
	.long	809
	.long	.Lxtalabel0
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	809
	.long	809
	.long	.Lxtalabel0
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	823
	.long	824
	.long	.Lxtalabel0
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	829
	.long	829
	.long	.Lxtalabel0
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/mixer/mixer.xc"
	.byte	0
	.long	831
	.long	832
	.long	.Lxtalabel0
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel0
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel0
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel0
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel0
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel0
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel0
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel0
.cc_bottom cc_248
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
