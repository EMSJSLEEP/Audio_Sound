	.text
	.file	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition array_to_xc_ptr
	.set dummy_deliver.dynalloc_maxchanends, 0
	.set dummy_deliver.dynalloc_maxcores, 0
	.set dummy_deliver.dynalloc_maxtimers, 0
	.set dummy_deliver.init.0.savedstate,6
	.set dummy_deliver.select.yield.enable.savedstate,6
	.set dummy_deliver.select.yield.enable.cases.maxtimers,0 $M dummy_deliver.select.yield.case.0.maxtimers
	.set dummy_deliver.select.yield.enable.cases.maxcores,0 $M dummy_deliver.select.yield.case.0.maxcores
	.set dummy_deliver.select.yield.enable.cases.maxchanends,0 $M dummy_deliver.select.yield.case.0.maxchanends
	.set dummy_deliver.select.yield.enable.cases,0
	.set dummy_deliver.select.yield.enable.cases.nstackwords, 0 $M (dummy_deliver.select.yield.case.0.nstackwords)
	.set dummy_deliver.select.enable.savedstate,6
	.set dummy_deliver.select.enable.cases.maxtimers,0 $M dummy_deliver.select.case.0.maxtimers
	.set dummy_deliver.select.enable.cases.maxcores,0 $M dummy_deliver.select.case.0.maxcores
	.set dummy_deliver.select.enable.cases.maxchanends,0 $M dummy_deliver.select.case.0.maxchanends
	.set dummy_deliver.select.enable.cases,0
	.set dummy_deliver.select.enable.cases.nstackwords, 0 $M (dummy_deliver.select.case.0.nstackwords)
	.set audio.savedstate,8
	.globl audio.savedstate
	.set _Saudio_0.savedstate,8
	.globl _Saudio_0.savedstate
	.weak _i.i_dfu.HandleDfuRequest.maxchanends.group
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxchanends, _i.i_dfu.HandleDfuRequest.maxchanends.group, 0
	.weak _i.i_dfu.HandleDfuRequest.maxcores.group
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxcores, _i.i_dfu.HandleDfuRequest.maxcores.group, 0
	.weak _i.i_dfu.HandleDfuRequest.maxtimers.group
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxtimers, _i.i_dfu.HandleDfuRequest.maxtimers.group, 0
	.weak _i.i_dfu.HandleDfuRequest.nstackwords.group
	.globl _i.i_dfu.HandleDfuRequest.nstackwords.group
	.weak _i.i_dfu.HandleDfuRequest.fns.group
	.globl _i.i_dfu.HandleDfuRequest.fns.group
	.max_reduce _i.i_dfu.HandleDfuRequest.max.nstackwords, _i.i_dfu.HandleDfuRequest.nstackwords.group, 0
	.max_reduce _i.i_dfu.HandleDfuRequest.fns, _i.i_dfu.HandleDfuRequest.fns.group, 0
	.weak _i.i_dfu.finish.maxchanends.group
	.max_reduce _i.i_dfu.finish.max.maxchanends, _i.i_dfu.finish.maxchanends.group, 0
	.weak _i.i_dfu.finish.maxcores.group
	.max_reduce _i.i_dfu.finish.max.maxcores, _i.i_dfu.finish.maxcores.group, 0
	.weak _i.i_dfu.finish.maxtimers.group
	.max_reduce _i.i_dfu.finish.max.maxtimers, _i.i_dfu.finish.maxtimers.group, 0
	.weak _i.i_dfu.finish.nstackwords.group
	.globl _i.i_dfu.finish.nstackwords.group
	.weak _i.i_dfu.finish.fns.group
	.globl _i.i_dfu.finish.fns.group
	.max_reduce _i.i_dfu.finish.max.nstackwords, _i.i_dfu.finish.nstackwords.group, 0
	.max_reduce _i.i_dfu.finish.fns, _i.i_dfu.finish.fns.group, 0
	.weak _i.i_dfu.__interface_init.maxchanends.group
	.max_reduce _i.i_dfu.__interface_init.max.maxchanends, _i.i_dfu.__interface_init.maxchanends.group, 0
	.weak _i.i_dfu.__interface_init.maxcores.group
	.max_reduce _i.i_dfu.__interface_init.max.maxcores, _i.i_dfu.__interface_init.maxcores.group, 0
	.weak _i.i_dfu.__interface_init.maxtimers.group
	.max_reduce _i.i_dfu.__interface_init.max.maxtimers, _i.i_dfu.__interface_init.maxtimers.group, 0
	.weak _i.i_dfu.__interface_init.nstackwords.group
	.globl _i.i_dfu.__interface_init.nstackwords.group
	.weak _i.i_dfu.__interface_init.fns.group
	.globl _i.i_dfu.__interface_init.fns.group
	.max_reduce _i.i_dfu.__interface_init.max.nstackwords, _i.i_dfu.__interface_init.nstackwords.group, 0
	.max_reduce _i.i_dfu.__interface_init.fns, _i.i_dfu.__interface_init.fns.group, 0
	.weak _i.i_dfu._client_call_y.maxchanends.group
	.add_to_set _i.i_dfu._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.i_dfu._client_call_y.max.maxchanends, _i.i_dfu._client_call_y.maxchanends.group, 0
	.weak _i.i_dfu._client_call_y.maxcores.group
	.add_to_set _i.i_dfu._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.i_dfu._client_call_y.max.maxcores, _i.i_dfu._client_call_y.maxcores.group, 0
	.weak _i.i_dfu._client_call_y.maxtimers.group
	.add_to_set _i.i_dfu._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.i_dfu._client_call_y.max.maxtimers, _i.i_dfu._client_call_y.maxtimers.group, 0
	.weak _i.i_dfu._client_call_y.nstackwords.group
	.globl _i.i_dfu._client_call_y.nstackwords.group
	.weak _i.i_dfu._client_call_y.fns.group
	.globl _i.i_dfu._client_call_y.fns.group
	.add_to_set _i.i_dfu._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.i_dfu._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.i_dfu._client_call_y.max.nstackwords, _i.i_dfu._client_call_y.nstackwords.group, 0
	.max_reduce _i.i_dfu._client_call_y.fns, _i.i_dfu._client_call_y.fns.group, 0
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
	.globread usage.anon.10,usage.anon.8,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:668:46: note: object used here\n                p_i2s_dac[index++] <: bitrev(samplesOut[frameCount +i]);\n                                             ^~~~~~~~~~~~~~~~~~~~~~~~~\n/Applications/XMOS_XTC_15.3.1/target/include/xclib.h:36:44: note: expanded from macro \'bitrev\'\n#define bitrev(x)         __builtin_bitrev(x)\n                                           ^"
	.globread usage.anon.5,dsdMode,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:238:12: note: object used here\n        if(dsdMode == DSD_MODE_OFF)\n           ^~~~~~~"
	.globread usage.anon.5,usage.anon.7,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:280:32: note: object used here\n                outuint(c_out, samplesIn_1[i]);\n                               ^~~~~~~~~~~~~~\n/Applications/XMOS_XTC_15.3.1/target/include/xs1.h:968:67: note: expanded from macro \'outuint\'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                                  ^"
	.globread usage.anon.5,usage.anon.6,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:282:32: note: object used here\n                outuint(c_out, samplesIn_0[i]);\n                               ^~~~~~~~~~~~~~\n/Applications/XMOS_XTC_15.3.1/target/include/xs1.h:968:67: note: expanded from macro \'outuint\'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                                  ^"
	.globwrite audio,clk_audio_mclk,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1023:25: note: object used here\n    configure_clock_src(clk_audio_mclk, p_mclk_in);\n                        ^~~~~~~~~~~~~~"
	.globwrite audio,p_mclk_in,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1023:41: note: object used here\n    configure_clock_src(clk_audio_mclk, p_mclk_in);\n                                        ^~~~~~~~~"
	.globwrite audio,dsdMode,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1262:21: note: object used here\n                    dsdMode = inuint(c_mix_out);\n                    ^~~~~~~"
	.globwrite audio,p_bclk,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1143:17: note: object used here\n                p_bclk,\n                ^~~~~~"
	.globwrite audio,p_lrclk,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1142:17: note: object used here\n                p_lrclk,\n                ^~~~~~~"
	.globwrite audio,p_i2s_adc,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1137:17: note: object used here\n                p_i2s_adc,\n                ^~~~~~~~~"
	.globwrite audio,p_i2s_dac,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1133:17: note: object used here\n                p_i2s_dac,\n                ^~~~~~~~~"
	.globwrite usage.anon.11,usage.anon.8,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:929:25: note: object used here\n                        samplesOut[i] = tmp;\n                        ^~~~~~~~~~~~~"
	.globwrite usage.anon.10,p_lrclk,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:655:13: note: object used here\n            p_lrclk <: ~0x80000000;\n            ^~~~~~~"
	.globwrite usage.anon.10,p_i2s_adc,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:628:69: note: object used here\n                asm volatile(\"in %0, res[%1]\" : \"=r\"(sample)  : \"r\"(p_i2s_adc[index++]));\n                                                                    ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.10,p_i2s_dac,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:668:17: note: object used here\n                p_i2s_dac[index++] <: bitrev(samplesOut[frameCount +i]);\n                ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.10,usage.anon.7,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:639:21: note: object used here\n                    samplesIn_1[((frameCount-2)&(I2S_CHANS_PER_FRAME-1))+i] = /*sample_reverse*/bitrev(sample); // channels 0, 2, 4.. on each line.\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.10,usage.anon.6,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:641:21: note: object used here\n                    samplesIn_0[((frameCount-2)&(I2S_CHANS_PER_FRAME-1))+i] = /*sample_reverse*/bitrev(sample);\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.9,p_lrclk,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:316:18: note: object used here\n        clearbuf(p_lrclk);\n                 ^~~~~~~\n/Applications/XMOS_XTC_15.3.1/target/include/xs1.h:1070:67: note: expanded from macro \'clearbuf\'\n#define clearbuf(p)                          __builtin_clear_buff(p)\n                                                                  ^"
	.globwrite usage.anon.9,p_i2s_adc,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:328:22: note: object used here\n            clearbuf(p_i2s_adc[i]);\n                     ^~~~~~~~~~~~\n/Applications/XMOS_XTC_15.3.1/target/include/xs1.h:1070:67: note: expanded from macro \'clearbuf\'\n#define clearbuf(p)                          __builtin_clear_buff(p)\n                                                                  ^"
	.globwrite usage.anon.9,p_i2s_dac,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:321:22: note: object used here\n            clearbuf(p_i2s_dac[i]);\n                     ^~~~~~~~~~~~\n/Applications/XMOS_XTC_15.3.1/target/include/xs1.h:1070:67: note: expanded from macro \'clearbuf\'\n#define clearbuf(p)                          __builtin_clear_buff(p)\n                                                                  ^"
	.globwrite usage.anon.5,p_bclk,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:242:13: note: object used here\n            p_bclk <: 0;\n            ^~~~~~"
	.globwrite usage.anon.5,p_lrclk,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:241:13: note: object used here\n            p_lrclk <: ~0;\n            ^~~~~~~"
	.globwrite usage.anon.5,usage.anon.8,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:266:13: note: object used here\n            samplesOut[i] = tmp;\n            ^~~~~~~~~~~~~"
	.call audio,usage.anon.11
	.call audio,usage.anon.10
	.call audio,configure_clock_src
	.call audio,DFUHandler
	.call audio,ConfigAudioPortsWrapper
	.call audio,AudioHwInit
	.call audio,AudioHwConfig
	.call usage.anon.11,testct_byref
	.call usage.anon.10,usage.anon.9
	.call usage.anon.10,usage.anon.5
	.call usage.anon.10,usage.anon.4
	.call usage.anon.9,usage.anon.4
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par DFUHandler,usage.anon.11,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1277:25: error: use of `%s\' violates parallel usage rules\n                        par\n                        ^~~"
	.set usage.anon.3.locnoside, 0
	.set usage.anon.5.locnoside, 0
	.set usage.anon.9.locnoside, 0
	.set usage.anon.10.locnoside, 0
	.set testct_byref.locnoside, 0
	.set usage.anon.11.locnoside, 0
	.set audio.locnoside, 0
	.set usage.anon.5.locnoglobalaccess, 0
	.set usage.anon.9.locnoglobalaccess, 0
	.set usage.anon.10.locnoglobalaccess, 0
	.set usage.anon.11.locnoglobalaccess, 0
	.set audio.locnoglobalaccess, 0
	.globpassesref ConfigAudioPortsWrapper, p_bclk,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1131:13: error: call to `ConfigAudioPortsWrapper\' in `audio\' makes alias of global \'p_bclk\'\n            ConfigAudioPortsWrapper(\n            ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ConfigAudioPortsWrapper, p_lrclk,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1131:13: error: call to `ConfigAudioPortsWrapper\' in `audio\' makes alias of global \'p_lrclk\'\n            ConfigAudioPortsWrapper(\n            ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ConfigAudioPortsWrapper, p_i2s_adc,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1131:13: error: call to `ConfigAudioPortsWrapper\' in `audio\' makes alias of global \'p_i2s_adc\'\n            ConfigAudioPortsWrapper(\n            ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ConfigAudioPortsWrapper, p_i2s_dac,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1131:13: error: call to `ConfigAudioPortsWrapper\' in `audio\' makes alias of global \'p_i2s_dac\'\n            ConfigAudioPortsWrapper(\n            ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_clock_src, p_mclk_in,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1023:5: error: call to `configure_clock_src\' in `audio\' makes alias of global \'p_mclk_in\'\n    configure_clock_src(clk_audio_mclk, p_mclk_in);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_clock_src, clk_audio_mclk,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1023:5: error: call to `configure_clock_src\' in `audio\' makes alias of global \'clk_audio_mclk\'\n    configure_clock_src(clk_audio_mclk, p_mclk_in);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.text
	.weak	_i.i_dfu._chan.finish
	.align	4
	.type	_i.i_dfu._chan.finish,@function
	.cc_top _i.i_dfu._chan.finish.function,_i.i_dfu._chan.finish
_i.i_dfu._chan.finish:                  # @_i.i_dfu._chan.finish
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	#DEBUG_VALUE: _i.i_dfu._chan.finish:dest <- R0
	{
		getr r1, 2
		dualentsp 0
	}
	{
		setd res[r1], r0
		add r0, r1, 1
	}
	{
		out res[r1], r0
		nop
	}
	{
		outct res[r1], 2
		nop
	}
	{
		in r0, res[r1]
		nop
	}
	{
		chkct res[r1], 1
		nop
	}
	{
		freer res[r1]
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.i_dfu._chan.finish.function
	.set	_i.i_dfu._chan.finish.nstackwords,0
	.globl	_i.i_dfu._chan.finish.nstackwords
	.weak	_i.i_dfu._chan.finish.nstackwords
	.set	_i.i_dfu._chan.finish.maxcores,1
	.globl	_i.i_dfu._chan.finish.maxcores
	.weak	_i.i_dfu._chan.finish.maxcores
	.set	_i.i_dfu._chan.finish.maxtimers,0
	.globl	_i.i_dfu._chan.finish.maxtimers
	.weak	_i.i_dfu._chan.finish.maxtimers
	.set	_i.i_dfu._chan.finish.maxchanends,1
	.globl	_i.i_dfu._chan.finish.maxchanends
	.weak	_i.i_dfu._chan.finish.maxchanends
.Ltmp0:
	.size	_i.i_dfu._chan.finish, .Ltmp0-_i.i_dfu._chan.finish
	.cfi_endproc

	.weak	_i.i_dfu._chan.HandleDfuRequest
	.align	4
	.type	_i.i_dfu._chan.HandleDfuRequest,@function
	.cc_top _i.i_dfu._chan.HandleDfuRequest.function,_i.i_dfu._chan.HandleDfuRequest
_i.i_dfu._chan.HandleDfuRequest:        # @_i.i_dfu._chan.HandleDfuRequest
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 6
	}
.Ltmp1:
	.cfi_def_cfa_offset 24
.Ltmp2:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp3:
	.cfi_offset 4, -8
.Ltmp4:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i_dfu._chan.HandleDfuRequest:dest <- R0
	#DEBUG_VALUE: _i.i_dfu._chan.HandleDfuRequest:param1 <- R1
	#DEBUG_VALUE: _i.i_dfu._chan.HandleDfuRequest:param2 <- R2
	#DEBUG_VALUE: _i.i_dfu._chan.HandleDfuRequest:param3 <- R3
	#DEBUG_VALUE: _i.i_dfu._chan.HandleDfuRequest:param4 <- [SP+28]
	{
		nop
		ldw r11, sp[7]
	}
	{
		getr r4, 2
		ldw r5, sp[8]
	}
	{
		setd res[r4], r0
		nop
	}
	{
		out res[r4], r4
		nop
	}
	{
		outct res[r4], 2
		nop
	}
	{
		chkct res[r4], 1
		stw r1, sp[2]
	}
	{
		out res[r4], r5
		stw r2, sp[3]
	}
	{
		out res[r4], r3
		nop
	}
	{
		out res[r4], r11
		nop
	}
	{
		outct res[r4], 2
		ldaw r1, sp[2]
	}
	{
		mov r0, r4
		nop
	}
	bl __interface_client_call
	{
		in r0, res[r4]
		nop
	}
	{
		in r1, res[r4]
		nop
	}
	{
		in r2, res[r4]
		nop
	}
	{
		in r3, res[r4]
		nop
	}
	{
		in r11, res[r4]
		nop
	}
	{
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		stw r11, sp[9]
	}
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.i_dfu._chan.HandleDfuRequest.function
	.set	_i.i_dfu._chan.HandleDfuRequest.nstackwords,(__interface_client_call.nstackwords + 6)
	.globl	_i.i_dfu._chan.HandleDfuRequest.nstackwords
	.weak	_i.i_dfu._chan.HandleDfuRequest.nstackwords
	.set	_i.i_dfu._chan.HandleDfuRequest.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.i_dfu._chan.HandleDfuRequest.maxcores
	.weak	_i.i_dfu._chan.HandleDfuRequest.maxcores
	.set	_i.i_dfu._chan.HandleDfuRequest.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.i_dfu._chan.HandleDfuRequest.maxtimers
	.weak	_i.i_dfu._chan.HandleDfuRequest.maxtimers
	.set	_i.i_dfu._chan.HandleDfuRequest.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.i_dfu._chan.HandleDfuRequest.maxchanends
	.weak	_i.i_dfu._chan.HandleDfuRequest.maxchanends
.Ltmp5:
	.size	_i.i_dfu._chan.HandleDfuRequest, .Ltmp5-_i.i_dfu._chan.HandleDfuRequest
	.cfi_endproc

	.weak	_i.i_dfu._chan_yield.finish
	.align	4
	.type	_i.i_dfu._chan_yield.finish,@function
	.cc_top _i.i_dfu._chan_yield.finish.function,_i.i_dfu._chan_yield.finish
_i.i_dfu._chan_yield.finish:            # @_i.i_dfu._chan_yield.finish
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp6:
	.cfi_def_cfa_offset 16
.Ltmp7:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp8:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i_dfu._chan_yield.finish:s <- R0
	{
		getr r4, 2
		ldw r1, r0[0]
	}
	{
		setd res[r4], r1
		add r1, r4, 1
	}
	{
		out res[r4], r1
		nop
	}
	{
		outct res[r4], 2
		ldw r2, r0[1]
	}
	{
		ldc r1, 0
		mov r0, r4
	}
	bl __interface_client_call_y
	{
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.i_dfu._chan_yield.finish.function
	.set	_i.i_dfu._chan_yield.finish.nstackwords,((_i.i_dfu._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i_dfu._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i_dfu._chan_yield.finish.nstackwords
	.weak	_i.i_dfu._chan_yield.finish.nstackwords
	.set	_i.i_dfu._chan_yield.finish.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i_dfu._client_call_y.max.maxcores) $M 1
	.globl	_i.i_dfu._chan_yield.finish.maxcores
	.weak	_i.i_dfu._chan_yield.finish.maxcores
	.set	_i.i_dfu._chan_yield.finish.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i_dfu._client_call_y.max.maxtimers) $M 0
	.globl	_i.i_dfu._chan_yield.finish.maxtimers
	.weak	_i.i_dfu._chan_yield.finish.maxtimers
	.set	_i.i_dfu._chan_yield.finish.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i_dfu._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i_dfu._chan_yield.finish.maxchanends
	.weak	_i.i_dfu._chan_yield.finish.maxchanends
.Ltmp9:
	.size	_i.i_dfu._chan_yield.finish, .Ltmp9-_i.i_dfu._chan_yield.finish
	.cfi_endproc

	.weak	_i.i_dfu._chan_yield.HandleDfuRequest
	.align	4
	.type	_i.i_dfu._chan_yield.HandleDfuRequest,@function
	.cc_top _i.i_dfu._chan_yield.HandleDfuRequest.function,_i.i_dfu._chan_yield.HandleDfuRequest
_i.i_dfu._chan_yield.HandleDfuRequest:  # @_i.i_dfu._chan_yield.HandleDfuRequest
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 8
	}
.Ltmp10:
	.cfi_def_cfa_offset 32
.Ltmp11:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp12:
	.cfi_offset 4, -16
.Ltmp13:
	.cfi_offset 5, -12
	{
		nop
		stw r6, sp[6]
	}
.Ltmp14:
	.cfi_offset 6, -8
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:s <- R0
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:param1 <- R1
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:param2 <- R2
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:param3 <- R3
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:param4 <- [SP+36]
	{
		nop
		ldw r11, sp[9]
	}
	{
		nop
		ldw r5, sp[10]
	}
	{
		getr r4, 2
		ldw r6, r0[0]
	}
	{
		setd res[r4], r6
		nop
	}
	{
		out res[r4], r4
		nop
	}
	{
		outct res[r4], 2
		nop
	}
	{
		chkct res[r4], 1
		stw r1, sp[2]
	}
	{
		out res[r4], r5
		stw r2, sp[3]
	}
	{
		out res[r4], r3
		nop
	}
	{
		out res[r4], r11
		nop
	}
	{
		outct res[r4], 2
		ldw r2, r0[1]
	}
	{
		ldaw r1, sp[2]
		mov r0, r4
	}
	bl __interface_client_call_y
	{
		in r0, res[r4]
		nop
	}
	{
		in r1, res[r4]
		nop
	}
	{
		in r2, res[r4]
		nop
	}
	{
		in r3, res[r4]
		nop
	}
	{
		in r11, res[r4]
		nop
	}
	{
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		stw r11, sp[11]
	}
	{
		nop
		ldw r6, sp[6]
	}
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.i_dfu._chan_yield.HandleDfuRequest.function
	.set	_i.i_dfu._chan_yield.HandleDfuRequest.nstackwords,((_i.i_dfu._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i_dfu._client_call_y.max.nstackwords)) + 8)
	.globl	_i.i_dfu._chan_yield.HandleDfuRequest.nstackwords
	.weak	_i.i_dfu._chan_yield.HandleDfuRequest.nstackwords
	.set	_i.i_dfu._chan_yield.HandleDfuRequest.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i_dfu._client_call_y.max.maxcores) $M 1
	.globl	_i.i_dfu._chan_yield.HandleDfuRequest.maxcores
	.weak	_i.i_dfu._chan_yield.HandleDfuRequest.maxcores
	.set	_i.i_dfu._chan_yield.HandleDfuRequest.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i_dfu._client_call_y.max.maxtimers) $M 0
	.globl	_i.i_dfu._chan_yield.HandleDfuRequest.maxtimers
	.weak	_i.i_dfu._chan_yield.HandleDfuRequest.maxtimers
	.set	_i.i_dfu._chan_yield.HandleDfuRequest.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i_dfu._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i_dfu._chan_yield.HandleDfuRequest.maxchanends
	.weak	_i.i_dfu._chan_yield.HandleDfuRequest.maxchanends
.Ltmp15:
	.size	_i.i_dfu._chan_yield.HandleDfuRequest, .Ltmp15-_i.i_dfu._chan_yield.HandleDfuRequest
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data,.LCPI4_0
	.align	4
	.type	.LCPI4_0,@object
	.size	.LCPI4_0, 4
.LCPI4_0:
	.long	2147483648              # 0x80000000
	.cc_bottom .LCPI4_0.data
	.cc_top .LCPI4_1.data,.LCPI4_1
	.align	4
	.type	.LCPI4_1,@object
	.size	.LCPI4_1, 4
.LCPI4_1:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI4_1.data
	.text
	.align	4
	.type	deliver,@function
	.cc_top deliver.function,deliver
deliver:                                # @deliver
.Lfunc_begin4:
	.loc	1 449 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:449:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 10
	}
.Ltmp16:
	.cfi_def_cfa_offset 40
.Ltmp17:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp18:
	.cfi_offset 4, -32
.Ltmp19:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp20:
	.cfi_offset 6, -24
.Ltmp21:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp22:
	.cfi_offset 8, -16
.Ltmp23:
	.cfi_offset 9, -12
.Ltmp24:
	.cfi_offset 10, -8
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
.Ltmp25:
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	{
		ldc r8, 0
		stw r10, sp[8]
	}
	.loc	1 231 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:231:0
.Ltmp26:
.Lxta.endpoint_labels0:
	{
		out res[r0], r8
		nop
	}
	.loc	1 234 5                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:234:5
	{
		testct r1, res[r0]
		nop
	}
	.loc	1 234 5                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:234:5
	bf r1, .LBB4_1
# BB#2:                                 # %iftrue.i
.Lxtalabel1:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 236 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:236:0
.Ltmp27:
.Lxta.endpoint_labels1:
	{
		inct r1, res[r0]
		nop
	}
	.loc	1 238 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:238:9
	ldw r2, dp[dsdMode]
	{
		nop
		stw r2, sp[1]
	}
	bt r2, .LBB4_4
# BB#3:                                 # %iftrue3.i
.Lxtalabel2:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 241 26                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:241:26
	ldw r2, dp[p_lrclk]
	{
		mkmsk r11, 32
		nop
	}
	.loc	1 241 26                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:241:26
.Lxta.endpoint_labels2:
	{
		out res[r2], r11
		nop
	}
	.loc	1 242 24                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:242:24
	ldw r2, dp[p_bclk]
	.loc	1 242 24                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:242:24
.Lxta.endpoint_labels3:
	{
		out res[r2], r8
		nop
	}
.Ltmp28:
.LBB4_4:                                # %DoSampleTransfer.exit
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	bt r1, .LBB4_16
	bu .LBB4_5
.LBB4_1:                                # %DoSampleTransfer.exit.thread
.Lxtalabel3:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 265 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:265:0
.Ltmp29:
.Lxta.endpoint_labels4:
	{
		in r1, res[r0]
		nop
	}
.Ltmp30:
	#DEBUG_VALUE: tmp <- R1
	.loc	1 266 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:266:0
	stw r1, dp[samplesOut]
.Ltmp31:
	#DEBUG_VALUE: i <- 1
	.loc	1 265 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels5:
	{
		in r1, res[r0]
		nop
	}
.Ltmp32:
	.loc	1 266 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:266:0
	stw r1, dp[samplesOut+4]
	.loc	1 265 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels6:
	{
		in r1, res[r0]
		nop
	}
	.loc	1 266 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:266:0
	stw r1, dp[samplesOut+8]
	.loc	1 265 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels7:
	{
		in r1, res[r0]
		nop
	}
	.loc	1 266 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:266:0
	stw r1, dp[samplesOut+12]
.Ltmp33:
	.loc	1 282 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:282:0
	ldw r1, dp[samplesIn_0]
	.loc	1 282 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels8:
	{
		out res[r0], r1
		nop
	}
.Ltmp34:
	#DEBUG_VALUE: i <- 1
	.loc	1 282 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:282:0
	ldw r1, dp[samplesIn_0+4]
	.loc	1 282 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels9:
	{
		out res[r0], r1
		nop
	}
	.loc	1 282 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:282:0
	ldw r1, dp[samplesIn_0+8]
	.loc	1 282 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels10:
	{
		out res[r0], r1
		nop
	}
	.loc	1 282 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:282:0
	ldw r1, dp[samplesIn_0+12]
	.loc	1 282 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels11:
	{
		out res[r0], r1
		nop
	}
.Ltmp35:
	.loc	1 238 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:238:9
	ldw r1, dp[dsdMode]
	{
		nop
		stw r1, sp[1]
	}
.Ltmp36:
.LBB4_5:                                # %ifdone
.Lxtalabel4:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: InitPorts:divide <- 0
	.loc	1 316 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:316:0
	ldw r11, dp[p_lrclk]
	.loc	1 316 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:316:0
	{
		setc res[r11], 23
		nop
	}
.Ltmp37:
	#DEBUG_VALUE: i <- 0
	.loc	1 321 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:321:0
	ldw r4, dp[p_i2s_dac]
	.loc	1 321 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:321:0
	{
		setc res[r4], 23
		nop
	}
.Ltmp38:
	#DEBUG_VALUE: i <- 1
	.loc	1 321 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:321:0
	ldw r5, dp[p_i2s_dac+4]
	.loc	1 321 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:321:0
	{
		setc res[r5], 23
		nop
	}
.Ltmp39:
	.loc	1 328 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:328:0
	ldw r6, dp[p_i2s_adc]
	.loc	1 328 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:328:0
	{
		setc res[r6], 23
		nop
	}
.Ltmp40:
	#DEBUG_VALUE: i <- 1
	.loc	1 328 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:328:0
	ldw r7, dp[p_i2s_adc+4]
	.loc	1 328 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:328:0
	{
		setc res[r7], 23
		mkmsk r1, 32
	}
.Ltmp41:
	.loc	1 339 32                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:339:32
.Lxta.endpoint_labels12:
	{
		out res[r11], r1
		nop
	}
	.loc	1 339 32                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:339:32
	{
		syncr res[r11]
		nop
	}
	.loc	1 339 32                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:339:32
	{
		getts r1, res[r11]
		nop
	}
.Ltmp42:
	#DEBUG_VALUE: tmp <- R1
	ldc r2, 100
	.loc	1 340 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:340:0
	{
		add r2, r1, r2
		nop
	}
.Ltmp43:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: tmp <- R2
	.loc	1 347 40                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:347:40
	{
		setpt res[r4], r2
		nop
	}
	.loc	1 347 40                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:347:40
.Lxta.endpoint_labels13:
	{
		out res[r4], r8
		nop
	}
.Ltmp44:
	#DEBUG_VALUE: i <- 1
	.loc	1 347 40                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:347:40
	{
		setpt res[r5], r2
		nop
	}
	.loc	1 347 40                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:347:40
.Lxta.endpoint_labels14:
	{
		out res[r5], r8
		nop
	}
.Ltmp45:
	.loc	1 351 41                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:351:41
	{
		setpt res[r11], r2
		nop
	}
	ldw r3, cp[.LCPI4_0]
	.loc	1 351 41                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:351:41
.Lxta.endpoint_labels15:
	{
		out res[r11], r3
		nop
	}
	ldc r2, 99
.Ltmp46:
	#DEBUG_VALUE: i <- 0
	.loc	1 356 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:356:0
	{
		add r1, r1, r2
		nop
	}
.Ltmp47:
	#DEBUG_VALUE: i <- 1
	.loc	1 356 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:356:0
	#APP
	setpt res[r6], r1
	#NO_APP
	.loc	1 356 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:356:0
	#APP
	setpt res[r7], r1
	#NO_APP
	{
		mov r2, r8
		mov r10, r8
	}
	bu .LBB4_6
.Ltmp48:
.LBB4_12:                               # %exptrue
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel5:
	.loc	1 280 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels16:
	{
		out res[r0], r1
		mov r2, r9
	}
.Ltmp49:
.LBB4_6:                                # %exptrue
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel6:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 0
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 617 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:617:0
.Ltmp50:
	xor r9, r2, r1
.Ltmp51:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: buffIndex <- R9
	#DEBUG_VALUE: index <- 1
	.loc	1 638 17                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:638:17
	{
		eq r1, r2, 1
		nop
	}
	.loc	1 628 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:628:0
	#APP
	in r8, res[r6]
	#NO_APP
.Ltmp52:
	#DEBUG_VALUE: sample <- R8
	.loc	1 641 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:641:0
	{
		bitrev r8, r8
		nop
	}
.Ltmp53:
	bf r1, .LBB4_7
.Ltmp54:
# BB#19:                                # %LoopIncrement.us.1
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel7:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: buffIndex <- R9
	#DEBUG_VALUE: i <- 2
	.loc	1 641 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:641:0
	stw r8, dp[samplesIn_0]
	.loc	1 628 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:628:0
	#APP
	in r8, res[r7]
	#NO_APP
	.loc	1 641 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:641:0
	{
		bitrev r8, r8
		nop
	}
	.loc	1 641 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:641:0
	stw r8, dp[samplesIn_0+8]
	bu .LBB4_20
.Ltmp55:
.LBB4_7:                                # %LoopIncrement.1
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel8:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: buffIndex <- R9
	#DEBUG_VALUE: i <- 2
	.loc	1 639 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:639:0
	stw r8, dp[samplesIn_1]
	.loc	1 628 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:628:0
	#APP
	in r8, res[r7]
	#NO_APP
	.loc	1 639 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:639:0
	{
		bitrev r8, r8
		nop
	}
	.loc	1 639 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:639:0
	stw r8, dp[samplesIn_1+8]
.Ltmp56:
.LBB4_20:                               # %ifdone10
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: buffIndex <- R9
	ldw r8, cp[.LCPI4_1]
	.loc	1 655 35                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:655:35
.Lxta.endpoint_labels17:
	{
		out res[r11], r8
		nop
	}
.Ltmp57:
	#DEBUG_VALUE: i <- 0
	.loc	1 668 72                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:668:72
	ldw r8, dp[samplesOut]
	.loc	1 668 72                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:668:72
	{
		bitrev r8, r8
		nop
	}
	.loc	1 668 72                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:668:72
.Lxta.endpoint_labels18:
	{
		out res[r4], r8
		nop
	}
.Ltmp58:
	#DEBUG_VALUE: i <- 2
	.loc	1 668 72                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:668:72
	ldw r8, dp[samplesOut+8]
	.loc	1 668 72                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:668:72
	{
		bitrev r8, r8
		nop
	}
	.loc	1 668 72                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:668:72
.Lxta.endpoint_labels19:
	{
		out res[r5], r8
		nop
	}
.Ltmp59:
	.loc	1 736 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:736:0
	#APP
	in r8, res[r6]
	#NO_APP
.Ltmp60:
	#DEBUG_VALUE: sample <- R8
	.loc	1 750 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:750:0
	{
		bitrev r8, r8
		nop
	}
.Ltmp61:
	bf r1, .LBB4_21
.Ltmp62:
# BB#8:                                 # %LoopIncrement77.us.1
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: buffIndex <- R9
	#DEBUG_VALUE: i <- 2
	.loc	1 750 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:750:0
	stw r8, dp[samplesIn_0+4]
	.loc	1 736 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:736:0
	#APP
	in r1, res[r7]
	#NO_APP
	.loc	1 750 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:750:0
	{
		bitrev r1, r1
		nop
	}
	.loc	1 750 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:750:0
	stw r1, dp[samplesIn_0+12]
	bu .LBB4_9
.Ltmp63:
.LBB4_21:                               # %LoopIncrement77.1
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel11:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: buffIndex <- R9
	#DEBUG_VALUE: i <- 2
	.loc	1 748 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:748:0
	stw r8, dp[samplesIn_1+4]
	.loc	1 736 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:736:0
	#APP
	in r1, res[r7]
	#NO_APP
	.loc	1 748 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:748:0
	{
		bitrev r1, r1
		nop
	}
	.loc	1 748 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:748:0
	stw r1, dp[samplesIn_1+12]
.Ltmp64:
.LBB4_9:                                # %ifdone70
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel12:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: buffIndex <- R9
	#DEBUG_VALUE: i <- 1
	.loc	1 771 35                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:771:35
.Lxta.endpoint_labels20:
	{
		out res[r11], r3
		nop
	}
	.loc	1 782 73                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:782:73
.Ltmp65:
	ldw r1, dp[samplesOut+4]
	.loc	1 782 73                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:782:73
	{
		bitrev r1, r1
		nop
	}
	.loc	1 782 73                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:782:73
.Lxta.endpoint_labels21:
	{
		out res[r4], r1
		nop
	}
.Ltmp66:
	#DEBUG_VALUE: i <- 3
	.loc	1 782 73                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:782:73
	ldw r1, dp[samplesOut+12]
	.loc	1 782 73                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:782:73
	{
		bitrev r1, r1
		nop
	}
	.loc	1 782 73                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:782:73
.Lxta.endpoint_labels22:
	{
		out res[r5], r1
		nop
	}
.Ltmp67:
	.loc	1 231 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:231:0
	{
		out res[r0], r10
		nop
	}
	.loc	1 234 5                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:234:5
	{
		testct r1, res[r0]
		nop
	}
.Ltmp68:
	.loc	1 848 13                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:848:13
	bf r2, .LBB4_17
.Ltmp69:
# BB#10:                                # %iftrue132
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel13:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	bt r1, .LBB4_13
# BB#11:                                # %ifdone133.thread
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel14:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 265 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:265:0
.Ltmp70:
.Lxta.endpoint_labels23:
	{
		in r1, res[r0]
		nop
	}
.Ltmp71:
	#DEBUG_VALUE: tmp <- R1
	.loc	1 266 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:266:0
	stw r1, dp[samplesOut]
.Ltmp72:
	#DEBUG_VALUE: i <- 1
	.loc	1 265 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels24:
	{
		in r1, res[r0]
		nop
	}
.Ltmp73:
	.loc	1 266 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:266:0
	stw r1, dp[samplesOut+4]
	.loc	1 265 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels25:
	{
		in r1, res[r0]
		nop
	}
	.loc	1 266 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:266:0
	stw r1, dp[samplesOut+8]
	.loc	1 265 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels26:
	{
		in r1, res[r0]
		nop
	}
	.loc	1 266 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:266:0
	stw r1, dp[samplesOut+12]
.Ltmp74:
	.loc	1 280 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:280:0
	ldw r1, dp[samplesIn_1]
	.loc	1 280 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels27:
	{
		out res[r0], r1
		nop
	}
.Ltmp75:
	#DEBUG_VALUE: i <- 1
	.loc	1 280 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:280:0
	ldw r1, dp[samplesIn_1+4]
	.loc	1 280 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels28:
	{
		out res[r0], r1
		nop
	}
	.loc	1 280 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:280:0
	ldw r1, dp[samplesIn_1+8]
	.loc	1 280 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:280:0
.Lxta.endpoint_labels29:
	{
		out res[r0], r1
		nop
	}
	.loc	1 280 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:280:0
	ldw r1, dp[samplesIn_1+12]
	bu .LBB4_12
.Ltmp76:
.LBB4_17:                               # %iffalse136
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel15:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	bf r1, .LBB4_18
.LBB4_13:                               # %iftrue.i22
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel16:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 236 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:236:0
.Ltmp77:
.Lxta.endpoint_labels30:
	{
		inct r1, res[r0]
		ldw r2, sp[1]
	}
	bt r2, .LBB4_15
# BB#14:                                # %iftrue3.i25
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel17:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	{
		mkmsk r2, 32
		nop
	}
	.loc	1 241 26                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:241:26
.Lxta.endpoint_labels31:
	{
		out res[r11], r2
		nop
	}
.Ltmp78:
	.loc	1 242 24                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:242:24
	ldw r2, dp[p_bclk]
.Ltmp79:
	.loc	1 242 24                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:242:24
.Lxta.endpoint_labels32:
	{
		out res[r2], r10
		nop
	}
.Ltmp80:
.LBB4_15:                               # %ifdone133
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel18:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	{
		mov r2, r9
		nop
	}
	bf r1, .LBB4_6
	bu .LBB4_16
.LBB4_18:                               # %ifdone133.thread31
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel19:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 265 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:265:0
.Ltmp81:
.Lxta.endpoint_labels33:
	{
		in r1, res[r0]
		nop
	}
.Ltmp82:
	#DEBUG_VALUE: tmp <- R1
	.loc	1 266 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:266:0
	stw r1, dp[samplesOut]
.Ltmp83:
	#DEBUG_VALUE: i <- 1
	.loc	1 265 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels34:
	{
		in r1, res[r0]
		nop
	}
.Ltmp84:
	.loc	1 266 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:266:0
	stw r1, dp[samplesOut+4]
	.loc	1 265 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels35:
	{
		in r1, res[r0]
		nop
	}
	.loc	1 266 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:266:0
	stw r1, dp[samplesOut+8]
	.loc	1 265 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels36:
	{
		in r1, res[r0]
		nop
	}
	.loc	1 266 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:266:0
	stw r1, dp[samplesOut+12]
.Ltmp85:
	.loc	1 282 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:282:0
	ldw r1, dp[samplesIn_0]
	.loc	1 282 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels37:
	{
		out res[r0], r1
		nop
	}
.Ltmp86:
	#DEBUG_VALUE: i <- 1
	.loc	1 282 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:282:0
	ldw r1, dp[samplesIn_0+4]
	.loc	1 282 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels38:
	{
		out res[r0], r1
		nop
	}
	.loc	1 282 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:282:0
	ldw r1, dp[samplesIn_0+8]
	.loc	1 282 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:282:0
.Lxta.endpoint_labels39:
	{
		out res[r0], r1
		nop
	}
	.loc	1 282 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:282:0
	ldw r1, dp[samplesIn_0+12]
	bu .LBB4_12
.Ltmp87:
.LBB4_16:                               # %return
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	{
		mov r0, r1
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
	.cc_bottom deliver.function
	.set	deliver.nstackwords,10
	.set	deliver.maxcores,1
	.set	deliver.maxtimers,0
	.set	deliver.maxchanends,0
.Ltmp88:
	.size	deliver, .Ltmp88-deliver
.Lfunc_end4:
	.cfi_endproc

	.globl	testct_byref
	.align	4
	.type	testct_byref,@function
	.cc_top testct_byref.function,testct_byref
testct_byref:                           # @testct_byref
.Lfunc_begin5:
	.loc	1 898 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:898:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel20:
	#DEBUG_VALUE: testct_byref:c <- R0
	#DEBUG_VALUE: testct_byref:returnVal <- R1
	{
		ldc r2, 0
		dualentsp 0
	}
	.loc	1 899 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:899:0
.Ltmp89:
	{
		testct r0, res[r0]
		stw r2, r1[0]
	}
.Ltmp90:
	bf r0, .LBB5_2
.Ltmp91:
# BB#1:                                 # %iftrue
.Lxtalabel21:
	#DEBUG_VALUE: testct_byref:returnVal <- R1
	{
		mkmsk r0, 1
		nop
	}
	{
		nop
		stw r0, r1[0]
	}
.LBB5_2:                                # %return
.Lxtalabel22:
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom testct_byref.function
	.set	testct_byref.nstackwords,0
	.globl	testct_byref.nstackwords
	.set	testct_byref.maxcores,1
	.globl	testct_byref.maxcores
	.set	testct_byref.maxtimers,0
	.globl	testct_byref.maxtimers
	.set	testct_byref.maxchanends,0
	.globl	testct_byref.maxchanends
.Ltmp92:
	.size	testct_byref, .Ltmp92-testct_byref
.Lfunc_end5:
	.cfi_endproc

	.align	4
	.type	dummy_deliver.init.1,@function
	.cc_top dummy_deliver.init.1.function,dummy_deliver.init.1
dummy_deliver.init.1:                   # @dummy_deliver.init.1
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: dummy_deliver.init.1:dummy_deliver.init.1.state_ptr <- R0
	{
		nop
		ldw r1, r0[1]
	}
	bf r1, .LBB6_2
# BB#1:                                 # %iffalse
	#DEBUG_VALUE: dummy_deliver.init.1:dummy_deliver.init.1.state_ptr <- R0
	{
		ldc r1, 0
		nop
	}
	{
		mkmsk r1, 1
		stw r1, r0[1]
	}
	{
		nop
		stw r1, r0[0]
	}
.LBB6_2:                                # %return
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom dummy_deliver.init.1.function
	.set	dummy_deliver.init.1.nstackwords,0
	.set	dummy_deliver.init.1.maxcores,1
	.set	dummy_deliver.init.1.maxtimers,0
	.set	dummy_deliver.init.1.maxchanends,0
.Ltmp93:
	.size	dummy_deliver.init.1, .Ltmp93-dummy_deliver.init.1
	.cfi_endproc

	.align	4
	.type	dummy_deliver.init.0,@function
	.cc_top dummy_deliver.init.0.function,dummy_deliver.init.0
dummy_deliver.init.0:                   # @dummy_deliver.init.0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel23:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: dummy_deliver.init.0:dummy_deliver.init.0.state_ptr <- R0
	{
		nop
		stw r1, r0[2]
	}
	{
		ldc r1, 0
		stw r2, r0[3]
	}
	{
		nop
		stw r1, r0[0]
	}
	ldap r11, dummy_deliver.init.1
	{
		nop
		stw r11, r0[1]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom dummy_deliver.init.0.function
	.set	dummy_deliver.init.0.nstackwords,0
	.set	dummy_deliver.init.0.maxcores,1
	.set	dummy_deliver.init.0.maxtimers,0
	.set	dummy_deliver.init.0.maxchanends,0
.Ltmp94:
	.size	dummy_deliver.init.0, .Ltmp94-dummy_deliver.init.0
	.cfi_endproc

	.align	4
	.type	dummy_deliver.select.yield.case.0,@function
	.cc_top dummy_deliver.select.yield.case.0.function,dummy_deliver.select.yield.case.0
dummy_deliver.select.yield.case.0:      # @dummy_deliver.select.yield.case.0
.Lfunc_begin8:
	.loc	1 915 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:915:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel24:
	{
		get r11, ed
		dualentsp 0
	}
.Ltmp95:
	#DEBUG_VALUE: testct_byref:c <- R1
	.loc	1 915 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:915:0
	{
		ldc r0, 0
		ldw r1, r11[2]
	}
.Ltmp96:
	.loc	1 899 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:899:0
	{
		testct r2, res[r1]
		stw r0, r11[4]
	}
	.loc	1 900 5                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:900:5
	bf r2, .LBB8_2
# BB#1:                                 # %iftrue
.Lxtalabel25:
.Ltmp97:
	#DEBUG_VALUE: testct_byref:c <- R1
	{
		mkmsk r2, 1
		nop
	}
	.loc	1 901 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:901:0
.Lxta.endpoint_labels40:
	{
		inct r1, res[r1]
		stw r2, r11[4]
	}
.Ltmp98:
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp99:
.LBB8_2:                                # %afterboundcheck
.Lxtalabel26:
	.loc	1 928 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:928:0
.Lxta.endpoint_labels41:
	{
		in r1, res[r1]
		nop
	}
.Ltmp100:
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: tmp <- R1
	.loc	1 929 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:929:0
	stw r1, dp[samplesOut]
	{
		nop
		ldw r1, r11[2]
	}
.Ltmp101:
	.loc	1 928 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:928:0
.Lxta.endpoint_labels42:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 929 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:929:0
	stw r1, dp[samplesOut+4]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 928 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:928:0
.Lxta.endpoint_labels43:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 929 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:929:0
	stw r1, dp[samplesOut+8]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 928 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:928:0
.Lxta.endpoint_labels44:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 929 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:929:0
	stw r1, dp[samplesOut+12]
	{
		nop
		ldw r1, r11[2]
	}
.Ltmp102:
	.loc	1 939 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:939:0
.Lxta.endpoint_labels45:
	{
		out res[r1], r0
		nop
	}
.Ltmp103:
	#DEBUG_VALUE: i <- 1
	.loc	1 939 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:939:0
.Lxta.endpoint_labels46:
	{
		out res[r1], r0
		nop
	}
	.loc	1 939 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:939:0
.Lxta.endpoint_labels47:
	{
		out res[r1], r0
		nop
	}
	.loc	1 939 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:939:0
.Lxta.endpoint_labels48:
	{
		out res[r1], r0
		nop
	}
.Ltmp104:
	.loc	1 944 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:944:0
.Lxta.endpoint_labels49:
	{
		out res[r1], r0
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp105:
	.cc_bottom dummy_deliver.select.yield.case.0.function
	.set	dummy_deliver.select.yield.case.0.nstackwords,0
	.set	dummy_deliver.select.yield.case.0.maxcores,1
	.set	dummy_deliver.select.yield.case.0.maxtimers,0
	.set	dummy_deliver.select.yield.case.0.maxchanends,0
.Ltmp106:
	.size	dummy_deliver.select.yield.case.0, .Ltmp106-dummy_deliver.select.yield.case.0
.Lfunc_end8:
	.cfi_endproc

	.align	4
	.type	dummy_deliver.select.case.0,@function
	.cc_top dummy_deliver.select.case.0.function,dummy_deliver.select.case.0
dummy_deliver.select.case.0:            # @dummy_deliver.select.case.0
.Lfunc_begin9:
	.loc	1 915 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:915:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel27:
	{
		get r11, ed
		dualentsp 0
	}
.Ltmp107:
	#DEBUG_VALUE: testct_byref:c <- R1
	.loc	1 915 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:915:0
	{
		ldc r0, 0
		ldw r1, r11[2]
	}
.Ltmp108:
	.loc	1 899 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:899:0
	{
		testct r2, res[r1]
		stw r0, r11[4]
	}
	.loc	1 900 5                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:900:5
	bf r2, .LBB9_2
# BB#1:                                 # %iftrue
.Lxtalabel28:
.Ltmp109:
	#DEBUG_VALUE: testct_byref:c <- R1
	{
		mkmsk r2, 1
		nop
	}
	.loc	1 901 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:901:0
.Lxta.endpoint_labels50:
	{
		inct r1, res[r1]
		stw r2, r11[4]
	}
.Ltmp110:
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp111:
.LBB9_2:                                # %afterboundcheck
.Lxtalabel29:
	.loc	1 928 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:928:0
.Lxta.endpoint_labels51:
	{
		in r1, res[r1]
		nop
	}
.Ltmp112:
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: tmp <- R1
	.loc	1 929 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:929:0
	stw r1, dp[samplesOut]
	{
		nop
		ldw r1, r11[2]
	}
.Ltmp113:
	.loc	1 928 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:928:0
.Lxta.endpoint_labels52:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 929 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:929:0
	stw r1, dp[samplesOut+4]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 928 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:928:0
.Lxta.endpoint_labels53:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 929 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:929:0
	stw r1, dp[samplesOut+8]
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 928 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:928:0
.Lxta.endpoint_labels54:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 929 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:929:0
	stw r1, dp[samplesOut+12]
	{
		nop
		ldw r1, r11[2]
	}
.Ltmp114:
	.loc	1 939 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:939:0
.Lxta.endpoint_labels55:
	{
		out res[r1], r0
		nop
	}
.Ltmp115:
	#DEBUG_VALUE: i <- 1
	.loc	1 939 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:939:0
.Lxta.endpoint_labels56:
	{
		out res[r1], r0
		nop
	}
	.loc	1 939 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:939:0
.Lxta.endpoint_labels57:
	{
		out res[r1], r0
		nop
	}
	.loc	1 939 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:939:0
.Lxta.endpoint_labels58:
	{
		out res[r1], r0
		nop
	}
.Ltmp116:
	.loc	1 944 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:944:0
.Lxta.endpoint_labels59:
	{
		out res[r1], r0
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp117:
	.cc_bottom dummy_deliver.select.case.0.function
	.set	dummy_deliver.select.case.0.nstackwords,0
	.set	dummy_deliver.select.case.0.maxcores,1
	.set	dummy_deliver.select.case.0.maxtimers,0
	.set	dummy_deliver.select.case.0.maxchanends,0
.Ltmp118:
	.size	dummy_deliver.select.case.0, .Ltmp118-dummy_deliver.select.case.0
.Lfunc_end9:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI10_0.data,.LCPI10_0
	.align	4
	.type	.LCPI10_0,@object
	.size	.LCPI10_0, 4
.LCPI10_0:
	.long	22579200                # 0x1588800
	.cc_bottom .LCPI10_0.data
	.cc_top .LCPI10_1.data,.LCPI10_1
	.align	4
	.type	.LCPI10_1,@object
	.size	.LCPI10_1, 4
.LCPI10_1:
	.long	24576000                # 0x1770000
	.cc_bottom .LCPI10_1.data
	.cc_top .LCPI10_2.data,.LCPI10_2
	.align	4
	.type	.LCPI10_2,@object
	.size	.LCPI10_2, 4
.LCPI10_2:
	.long	2779096485              # 0xa5a5a5a5
	.cc_bottom .LCPI10_2.data
	.cc_top .LCPI10_3.data,.LCPI10_3
	.align	4
	.type	.LCPI10_3,@object
	.size	.LCPI10_3, 4
.LCPI10_3:
	.long	305419896               # 0x12345678
	.cc_bottom .LCPI10_3.data
	.text
	.globl	audio
	.align	4
	.type	audio,@function
	.cc_top audio.function,audio
audio:                                  # @audio
.Lfunc_begin10:
	.loc	1 971 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:971:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel30:
	{
		nop
		dualentsp 24
	}
.Ltmp119:
	.cfi_def_cfa_offset 96
.Ltmp120:
	.cfi_offset 15, 0
	std r5, r4, sp[8]               # 4-byte Folded Spill
.Ltmp121:
	.cfi_offset 4, -32
.Ltmp122:
	.cfi_offset 5, -28
	std r7, r6, sp[9]               # 4-byte Folded Spill
.Ltmp123:
	.cfi_offset 6, -24
.Ltmp124:
	.cfi_offset 7, -20
	std r9, r8, sp[10]              # 4-byte Folded Spill
.Ltmp125:
	.cfi_offset 8, -16
.Ltmp126:
	.cfi_offset 9, -12
.Ltmp127:
	.cfi_offset 10, -8
	#DEBUG_VALUE: audio:c_config <- R1
.Ltmp128:
	#DEBUG_VALUE: audio:c_config <- R4
	{
		mov r4, r1
		stw r10, sp[22]
	}
.Ltmp129:
	{
		nop
		stw r0, sp[9]
	}
	{
		nop
		stw r2, sp[10]
	}
	{
		nop
		stw r3, sp[11]
	}
	ldc r5, 48000
	.loc	1 981 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:981:0
.Ltmp130:
	{
		ldc r9, 24
		stw r5, sp[12]
	}
	{
		nop
		stw r9, sp[13]
	}
.Ltmp131:
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curSamRes_ADC <- 24
	.loc	1 1023 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1023:0
	ldw r6, dp[clk_audio_mclk]
	.loc	1 1023 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1023:0
	ldw r1, dp[p_mclk_in]
	.loc	1 1023 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1023:0
	{
		mov r0, r6
		nop
	}
.Lxta.call_labels0:
	bl configure_clock_src
	.loc	1 1025 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1025:0
	{
		setc res[r6], 15
		mov r0, r4
	}
	.loc	1 1050 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1050:0
.Lxta.call_labels1:
	bl AudioHwInit
	{
		mkmsk r8, 1
		nop
	}
	ldw r7, cp[.LCPI10_0]
	{
		ldc r6, 2
		nop
	}
                                        # implicit-def: R10
	bu .LBB10_1
.LBB10_5:                               # %ifdone24
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel31:
.Ltmp132:
	#DEBUG_VALUE: audio:c_config <- R4
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 0
	{
		ldaw r0, sp[9]
		nop
	}
	bl audio.task.0
	.loc	1 1055 9                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1055:9
	{
		ldc r8, 0
		ldw r5, sp[12]
	}
.Ltmp133:
.LBB10_1:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel32:
	#DEBUG_VALUE: audio:c_config <- R4
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curFreq <- R5
	.loc	1 1055 9                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1055:9
	remu r1, r7, r5
	{
		mov r0, r7
		nop
	}
	bf r1, .LBB10_2
.Ltmp134:
# BB#6:                                 # %iffalse
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel33:
	#DEBUG_VALUE: audio:c_config <- R4
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: mClk <- 24576000
	ldw r0, cp[.LCPI10_1]
	.loc	1 1064 14               # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1064:14
	remu r0, r0, r5
	bt r0, .LBB10_8
.Ltmp135:
# BB#7:                                 # %iffalse
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel34:
	#DEBUG_VALUE: audio:c_config <- R4
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: mClk <- 24576000
	ldw r10, cp[.LCPI10_1]
.Ltmp136:
.LBB10_8:                               # %iffalse
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel35:
	#DEBUG_VALUE: audio:c_config <- R4
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: mClk <- 24576000
	{
		mov r0, r10
		nop
	}
.Ltmp137:
.LBB10_2:                               # %ifdone3
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel36:
	#DEBUG_VALUE: audio:c_config <- R4
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curFreq <- R5
	#DEBUG_VALUE: numBits <- 64
	{
		mov r10, r0
		shl r0, r5, 6
	}
	.loc	1 1102 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1102:0
.Ltmp138:
	divu r0, r10, r0
	{
		nop
		stw r0, sp[15]
	}
.Ltmp139:
	.loc	1 1131 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1131:0
	ldw r1, dp[dsdMode]
	.loc	1 1131 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1131:0
	std r1, r5, sp[2]
	.loc	1 1131 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1131:0
	ldw r1, dp[p_bclk]
	.loc	1 1131 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1131:0
	std r0, r1, sp[1]
	std r6, r6, sp[3]
	.loc	1 1131 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1131:0
	ldw r0, dp[p_lrclk]
	{
		nop
		stw r0, sp[1]
	}
	.loc	1 1131 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1131:0
	ldaw r0, dp[p_i2s_dac]
	{
		mov r1, r6
		nop
	}
	ldaw r2, dp[p_i2s_adc]
	{
		mov r3, r6
		nop
	}
.Lxta.call_labels2:
	bl ConfigAudioPortsWrapper
	.loc	1 1167 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1167:0
.Ltmp140:
	ldw r3, dp[dsdMode]
	{
		nop
		ldw r0, sp[13]
	}
	{
		nop
		stw r9, sp[2]
	}
	.loc	1 1167 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1167:0
	{
		mov r0, r5
		stw r0, sp[1]
	}
	{
		mov r1, r10
		mov r2, r4
	}
.Lxta.call_labels3:
	bl AudioHwConfig
	bt r8, .LBB10_5
.Ltmp141:
# BB#3:                                 # %iftrue23
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel37:
	#DEBUG_VALUE: audio:c_config <- R4
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	ldw r0, cp[.LCPI10_2]
	.loc	1 1174 13               # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1174:13
	{
		eq r0, r5, r0
		nop
	}
	bt r0, .LBB10_5
.Ltmp142:
# BB#4:                                 # %iftrue23
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel38:
	#DEBUG_VALUE: audio:c_config <- R4
	ldw r0, cp[.LCPI10_3]
	{
		eq r0, r5, r0
		nop
	}
	bt r0, .LBB10_5
.Ltmp143:
# BB#9:                                 # %lhsfalse41
                                        #   in Loop: Header=BB10_1 Depth=1
	#DEBUG_VALUE: audio:c_config <- R4
	{
		nop
		ldw r0, sp[14]
	}
	bf r0, .LBB10_5
.Ltmp144:
# BB#10:                                # %iftrue28
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel39:
	#DEBUG_VALUE: audio:c_config <- R4
	{
		nop
		ldw r0, sp[9]
	}
	.loc	1 1187 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1187:0
.Lxta.endpoint_labels60:
	{
		outct res[r0], 1
		nop
	}
	bu .LBB10_5
.Ltmp145:
	.cc_bottom audio.function
	.set	audio.nstackwords,((configure_clock_src.nstackwords $M AudioHwInit.nstackwords $M ConfigAudioPortsWrapper.nstackwords $M AudioHwConfig.nstackwords $M audio.task.0.nstackwords) + 24)
	.globl	audio.nstackwords
	.set	audio.maxcores,AudioHwConfig.maxcores $M AudioHwInit.maxcores $M ConfigAudioPortsWrapper.maxcores $M audio.task.0.maxcores $M configure_clock_src.maxcores $M 1
	.globl	audio.maxcores
	.set	audio.maxtimers,AudioHwConfig.maxtimers $M AudioHwInit.maxtimers $M ConfigAudioPortsWrapper.maxtimers $M audio.task.0.maxtimers $M configure_clock_src.maxtimers $M 0
	.globl	audio.maxtimers
	.set	audio.maxchanends,AudioHwConfig.maxchanends $M AudioHwInit.maxchanends $M ConfigAudioPortsWrapper.maxchanends $M audio.task.0.maxchanends $M configure_clock_src.maxchanends $M 0
	.globl	audio.maxchanends
.Ltmp146:
	.size	audio, .Ltmp146-audio
.Lfunc_end10:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI11_0.data,.LCPI11_0
	.align	4
	.type	.LCPI11_0,@object
	.size	.LCPI11_0, 4
.LCPI11_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI11_0.data
	.cc_top .LCPI11_1.data,.LCPI11_1
	.align	4
	.type	.LCPI11_1,@object
	.size	.LCPI11_1, 4
.LCPI11_1:
	.long	305419896               # 0x12345678
	.cc_bottom .LCPI11_1.data
	.cc_top .LCPI11_2.data,.LCPI11_2
	.align	4
	.type	.LCPI11_2,@object
	.size	.LCPI11_2, 4
.LCPI11_2:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI11_2.data
	.cc_top .LCPI11_3.data,.LCPI11_3
	.align	4
	.type	.LCPI11_3,@object
	.size	.LCPI11_3, 4
.LCPI11_3:
	.long	2271560481              # 0x87654321
	.cc_bottom .LCPI11_3.data
	.text
	.align	4
	.type	audio.task.0,@function
	.cc_top audio.task.0.function,audio.task.0
audio.task.0:                           # @audio.task.0
.Lfunc_begin11:
	.loc	1 1208 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1208:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 22
	}
.Ltmp147:
	.cfi_def_cfa_offset 88
.Ltmp148:
	.cfi_offset 15, 0
.Ltmp149:
	.cfi_offset 10, -84
.Ltmp150:
	.cfi_def_cfa_register 10
	{
		ldaw r10, sp[0]
		stw r10, sp[1]
	}
	std r5, r4, r10[8]              # 4-byte Folded Spill
.Ltmp151:
	.cfi_offset 4, -24
.Ltmp152:
	.cfi_offset 5, -20
	std r7, r6, r10[9]              # 4-byte Folded Spill
.Ltmp153:
	.cfi_offset 6, -16
.Ltmp154:
	.cfi_offset 7, -12
	std r9, r8, r10[10]             # 4-byte Folded Spill
.Ltmp155:
	.cfi_offset 8, -8
.Ltmp156:
	.cfi_offset 9, -4
	#DEBUG_VALUE: audio.task.0:frame <- R0
	{
		mov r8, r0
		nop
	}
.Ltmp157:
	#DEBUG_VALUE: audio.task.0:frame <- R8
	{
		nop
		stw r8, r10[4]
	}
	ldc r0, _SDFUHandler_0.init.0.savedstate
	{
		mkmsk r1, 4
		nop
	}
	ldaw r0, r1[r0]
	ldw r1, cp[.LCPI11_0]
	{
		and r0, r0, r1
		ldaw r1, sp[0]
	}
	{
		sub r0, r1, r0
		nop
	}
	# ALLOCA 0
	{
		add r0, r0, 8
		set sp, r0
	}
	{
		nop
		stw r0, r10[3]
	}
	.loc	1 1233 0 prologue_end   # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1233:0
.Ltmp158:
	ldaw r0, r8[5]
	{
		nop
		stw r0, r10[2]
	}
	.loc	1 1233 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1233:0
	# STACKUP 
	# ALLOCA 1
	.loc	1 1233 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1233:0
	{
		extsp 2
		ldw r5, r8[0]
	}
	.loc	1 1233 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1233:0
	{
		mov r0, r5
		nop
	}
.Lxta.call_labels4:
	bl deliver
	# STACKDOWN
	{
		ldaw sp, sp[2]
		stw r0, r8[5]
	}
	.loc	1 1252 17               # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1252:17
	{
		eq r1, r0, 8
		nop
	}
	bf r1, .LBB11_1
.Ltmp159:
# BB#3:                                 # %iftrue11
.Lxtalabel40:
	#DEBUG_VALUE: audio.task.0:frame <- R8
	.loc	1 1262 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1262:0
.Lxta.endpoint_labels61:
	{
		in r0, res[r5]
		nop
	}
	.loc	1 1262 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1262:0
	stw r0, dp[dsdMode]
	.loc	1 1263 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1263:0
.Lxta.endpoint_labels62:
	{
		in r0, res[r5]
		nop
	}
	{
		nop
		stw r0, r8[4]
	}
	bu .LBB11_4
.Ltmp160:
.LBB11_1:                               # %allocas
	#DEBUG_VALUE: audio.task.0:frame <- R8
	{
		eq r0, r0, 4
		nop
	}
	bf r0, .LBB11_4
.Ltmp161:
# BB#2:                                 # %iftrue
.Lxtalabel41:
	#DEBUG_VALUE: audio.task.0:frame <- R8
	.loc	1 1254 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1254:0
.Lxta.endpoint_labels63:
	{
		in r0, res[r5]
		nop
	}
	{
		nop
		stw r0, r8[3]
	}
	bu .LBB11_5
.Ltmp162:
.LBB11_4:                               # %ifdonethread-pre-split
	#DEBUG_VALUE: audio.task.0:frame <- R8
	{
		nop
		ldw r0, r8[3]
	}
.Ltmp163:
.LBB11_5:                               # %ifdone
.Lxtalabel42:
	#DEBUG_VALUE: audio.task.0:frame <- R8
	ldw r1, cp[.LCPI11_1]
	.loc	1 1267 17               # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1267:17
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB11_15
.Ltmp164:
# BB#6:                                 # %iftrue23
.Lxtalabel43:
	#DEBUG_VALUE: audio.task.0:frame <- R8
	.loc	1 1269 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1269:0
.Lxta.endpoint_labels64:
	{
		outct res[r5], 1
		ldc r4, 0
	}
	.loc	1 1271 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1271:0
.Lxta.endpoint_labels65:
	{
		out res[r5], r4
		stw r5, r10[5]
	}
	{
		get r11, id
		nop
	}
	ldaw r0, dp[__timers]
	{
		mkmsk r0, 4
		ldw r5, r0[r11]
	}
	ldaw r1, r10[r0]
	{
		ldc r0, 14
		nop
	}
	ldaw r2, r10[r0]
	ldw r6, cp[.LCPI11_2]
	ldaw r9, dp[__timer_base]
	bu .LBB11_7
.Ltmp165:
.LBB11_12:                              # %cleanup41
                                        #   in Loop: Header=BB11_7 Depth=1
	#DEBUG_VALUE: audio.task.0:frame <- R8
	{
		ldc r0, 14
		stw r2, r10[5]
	}
	ldaw r2, r10[r0]
	#completed deallocation
	{
		mkmsk r0, 4
		nop
	}
	ldaw r1, r10[r0]
	#completed deallocation
.Ltmp166:
.LBB11_7:                               # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_8 Depth 2
.Lxtalabel44:
	#DEBUG_VALUE: audio.task.0:frame <- R8
	{
		mkmsk r3, 4
		ldw r0, r10[3]
	}
	stw r0, r10[r3]
	#init allocation
	ldaw r0, r10[8]
	{
		ldc r3, 14
		nop
	}
	stw r0, r10[r3]
	#init allocation
	{
		mkmsk r2, 4
		nop
	}
	{
		nop
		ldw r7, r10[r2]
	}
.Ltmp167:
	#DEBUG_VALUE: audio.task.0:frame <- [R10+16]
	# STACKUP 
	# ALLOCA 2
	{
		extsp 2
		ldw r1, r8[2]
	}
	{
		mov r0, r7
		nop
	}
.Lxta.call_labels5:
	bl _SDFUHandler_0.init.0
	# STACKDOWN
	{
		ldaw sp, sp[2]
		ldc r3, 14
	}
	# STACKUP 
	# ALLOCA 3
	{
		extsp 2
		ldw r8, r10[r3]
	}
	{
		mov r0, r8
		ldw r1, r10[5]
	}
	{
		nop
		ldw r2, r10[2]
	}
.Lxta.call_labels6:
	bl dummy_deliver.init.0
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	# STACKUP 
	# ALLOCA 4
	{
		extsp 2
		mov r0, r7
	}
	bl _SDFUHandler_0.init.1
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	# STACKUP 
	# ALLOCA 5
	{
		extsp 2
		mov r0, r8
	}
	bl dummy_deliver.init.1
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	bu .LBB11_8
.Ltmp168:
.LBB11_13:                              # %selectok
                                        #   in Loop: Header=BB11_8 Depth=2
	#DEBUG_VALUE: audio.task.0:frame <- [R10+16]
	bl __wait_nonlocal
	bu .Ltmp169
.Ltmp170:
.Ltmp169:                               # Block address taken
.LBB11_8:                               # %LoopBody54
                                        #   Parent Loop BB11_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: audio.task.0:frame <- [R10+16]
	{
		clre
		get r11, id
	}
	ldaw r0, dp[__timer_delta]
	stw r6, r0[r11]
	{
		setc res[r5], 1
		nop
	}
	{
		in r0, res[r5]
		nop
	}
	stw r0, r9[r11]
	# STACKUP 
	# ALLOCA 7
	{
		extsp 2
		mov r0, r7
	}
	bl _SDFUHandler_0.select.enable
	# STACKDOWN
	{
		ldaw sp, sp[2]
		ldw r2, r8[0]
	}
	{
		mov r1, r4
		nop
	}
	bf r2, .LBB11_10
.Ltmp171:
# BB#9:                                 # %iftrue.i
                                        #   in Loop: Header=BB11_8 Depth=2
	#DEBUG_VALUE: audio.task.0:frame <- [R10+16]
	{
		nop
		ldw r1, r8[2]
	}
	.file	2 "<synthesized>"
	.loc	2 912 9                 # <synthesized>:912:9
	ldap r11, dummy_deliver.select.case.0
	{
		setv res[r1], r11
		mov r11, r8
	}
	.loc	2 912 9                 # <synthesized>:912:9
	{
		setev res[r1], r11
		nop
	}
	.loc	2 912 9                 # <synthesized>:912:9
	{
		eeu res[r1]
		mkmsk r1, 1
	}
.Ltmp172:
.LBB11_10:                              # %dummy_deliver.select.enable.exit
                                        #   in Loop: Header=BB11_8 Depth=2
	#DEBUG_VALUE: audio.task.0:frame <- [R10+16]
	{
		or r0, r1, r0
		nop
	}
	bt r0, .LBB11_13
.Ltmp173:
# BB#11:                                # %ifdone51
                                        #   in Loop: Header=BB11_7 Depth=1
.Lxtalabel45:
	#DEBUG_VALUE: audio.task.0:frame <- [R10+16]
	# STACKUP 
	# ALLOCA 6
	{
		extsp 2
		mov r0, r7
	}
	bl _SDFUHandler_0.fini
	# STACKDOWN
.Ltmp174:
	#DEBUG_VALUE: audio.task.0:frame <- R8
	{
		ldaw sp, sp[2]
		ldw r8, r10[4]
	}
.Ltmp175:
	{
		nop
		ldw r2, r8[0]
	}
	.loc	1 1285 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1285:0
.Ltmp176:
.Lxta.endpoint_labels66:
	{
		in r0, res[r2]
		nop
	}
	{
		nop
		stw r0, r8[3]
	}
	ldw r1, cp[.LCPI11_3]
	.loc	1 1287 22               # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1287:22
	{
		eq r0, r0, r1
		nop
	}
	.loc	1 1287 22               # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1287:22
	bf r0, .LBB11_12
# BB#14:                                # %iftrue71
.Lxtalabel46:
	.loc	1 1289 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1289:0
.Lxta.endpoint_labels67:
	{
		outct res[r2], 1
		ldc r1, 14
	}
	ldaw r0, r10[r1]
	#completed deallocation
	{
		mkmsk r1, 4
		nop
	}
	ldaw r0, r10[r1]
	#completed deallocation
.Ltmp177:
.LBB11_15:                              # %return
.Lxtalabel47:
	ldd r9, r8, r10[10]             # 4-byte Folded Reload
	ldd r7, r6, r10[9]              # 4-byte Folded Reload
	ldd r5, r4, r10[8]              # 4-byte Folded Reload
	{
		nop
		set sp, r10
	}
	{
		nop
		ldw r10, sp[1]
	}
	{
		nop
		retsp 22
	}
	# RETURN_REG_HOLDER
	.cc_bottom audio.task.0.function
	.set	audio.task.0.nstackwords,((((((_SDFUHandler_0.init.0.savedstate << 2) + 15) & -8) >> 2) + ((2 + deliver.nstackwords) $M (2 + _SDFUHandler_0.init.0.nstackwords) $M (2 + dummy_deliver.init.0.nstackwords) $M (2 + _SDFUHandler_0.init.1.nstackwords) $M (2 + dummy_deliver.init.1.nstackwords) $M (2 + _SDFUHandler_0.select.enable.nstackwords) $M (2 + _SDFUHandler_0.fini.nstackwords) $M _SDFUHandler_0.select.enable.cases.nstackwords $M dummy_deliver.select.enable.cases.nstackwords)) + 22)
	.set	audio.task.0.maxcores,((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.fini.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.init.0.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.init.1.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.select.enable.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.select.enable.cases.maxcores)) $M deliver.maxcores $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + dummy_deliver.init.0.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + dummy_deliver.init.1.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + dummy_deliver.select.enable.cases.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + 1))
	.set	audio.task.0.maxtimers,((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.fini.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.init.0.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.init.1.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.select.enable.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.select.enable.cases.maxtimers)) $M deliver.maxtimers $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + dummy_deliver.init.0.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + dummy_deliver.init.1.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + dummy_deliver.select.enable.cases.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + 0))
	.set	audio.task.0.maxchanends,((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.fini.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.init.0.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.init.1.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.select.enable.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.select.enable.cases.maxchanends)) $M deliver.maxchanends $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + dummy_deliver.init.0.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + dummy_deliver.init.1.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + dummy_deliver.select.enable.cases.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + 0))
.Ltmp178:
	.size	audio.task.0, .Ltmp178-audio.task.0
.Lfunc_end11:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI12_0.data,.LCPI12_0
	.align	4
	.type	.LCPI12_0,@object
	.size	.LCPI12_0, 4
.LCPI12_0:
	.long	22579200                # 0x1588800
	.cc_bottom .LCPI12_0.data
	.cc_top .LCPI12_1.data,.LCPI12_1
	.align	4
	.type	.LCPI12_1,@object
	.size	.LCPI12_1, 4
.LCPI12_1:
	.long	24576000                # 0x1770000
	.cc_bottom .LCPI12_1.data
	.cc_top .LCPI12_2.data,.LCPI12_2
	.align	4
	.type	.LCPI12_2,@object
	.size	.LCPI12_2, 4
.LCPI12_2:
	.long	2779096485              # 0xa5a5a5a5
	.cc_bottom .LCPI12_2.data
	.cc_top .LCPI12_3.data,.LCPI12_3
	.align	4
	.type	.LCPI12_3,@object
	.size	.LCPI12_3, 4
.LCPI12_3:
	.long	305419896               # 0x12345678
	.cc_bottom .LCPI12_3.data
	.text
	.globl	_Saudio_0
	.align	4
	.type	_Saudio_0,@function
	.cc_top _Saudio_0.function,_Saudio_0
_Saudio_0:                              # @_Saudio_0
.Lfunc_begin12:
	.loc	1 971 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:971:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel48:
	{
		nop
		dualentsp 24
	}
.Ltmp179:
	.cfi_def_cfa_offset 96
.Ltmp180:
	.cfi_offset 15, 0
	std r5, r4, sp[8]               # 4-byte Folded Spill
.Ltmp181:
	.cfi_offset 4, -32
.Ltmp182:
	.cfi_offset 5, -28
	std r7, r6, sp[9]               # 4-byte Folded Spill
.Ltmp183:
	.cfi_offset 6, -24
.Ltmp184:
	.cfi_offset 7, -20
	std r9, r8, sp[10]              # 4-byte Folded Spill
.Ltmp185:
	.cfi_offset 8, -16
.Ltmp186:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[22]
	}
.Ltmp187:
	.cfi_offset 10, -8
	{
		nop
		stw r0, sp[9]
	}
.Ltmp188:
	#DEBUG_VALUE: c_config <- R8
	{
		ldc r8, 0
		stw r1, sp[10]
	}
.Ltmp189:
	{
		nop
		stw r8, sp[11]
	}
	ldc r5, 48000
	.loc	1 981 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:981:0
.Ltmp190:
	{
		ldc r9, 24
		stw r5, sp[12]
	}
	{
		nop
		stw r9, sp[13]
	}
.Ltmp191:
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curSamRes_ADC <- 24
	.loc	1 1023 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1023:0
	ldw r6, dp[clk_audio_mclk]
	.loc	1 1023 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1023:0
	ldw r1, dp[p_mclk_in]
	.loc	1 1023 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1023:0
	{
		mov r0, r6
		nop
	}
.Lxta.call_labels7:
	bl configure_clock_src
	.loc	1 1025 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1025:0
	{
		setc res[r6], 15
		mov r0, r8
	}
	.loc	1 1050 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1050:0
.Lxta.call_labels8:
	bl AudioHwInit
	{
		mkmsk r4, 1
		nop
	}
	ldw r7, cp[.LCPI12_0]
	{
		ldc r6, 2
		nop
	}
                                        # implicit-def: R10
	bu .LBB12_1
.LBB12_5:                               # %ifdone24
                                        #   in Loop: Header=BB12_1 Depth=1
.Lxtalabel49:
.Ltmp192:
	#DEBUG_VALUE: c_config <- R8
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 0
	{
		ldaw r0, sp[9]
		nop
	}
	bl _Saudio_0.task.0
	.loc	1 1055 9                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1055:9
	{
		mov r4, r8
		ldw r5, sp[12]
	}
.Ltmp193:
.LBB12_1:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel50:
	#DEBUG_VALUE: c_config <- R8
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curFreq <- R5
	.loc	1 1055 9                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1055:9
	remu r1, r7, r5
	{
		mov r0, r7
		nop
	}
	bf r1, .LBB12_2
.Ltmp194:
# BB#6:                                 # %iffalse
                                        #   in Loop: Header=BB12_1 Depth=1
.Lxtalabel51:
	#DEBUG_VALUE: c_config <- R8
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: mClk <- 24576000
	ldw r0, cp[.LCPI12_1]
	.loc	1 1064 14               # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1064:14
	remu r0, r0, r5
	bt r0, .LBB12_8
.Ltmp195:
# BB#7:                                 # %iffalse
                                        #   in Loop: Header=BB12_1 Depth=1
.Lxtalabel52:
	#DEBUG_VALUE: c_config <- R8
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: mClk <- 24576000
	ldw r10, cp[.LCPI12_1]
.Ltmp196:
.LBB12_8:                               # %iffalse
                                        #   in Loop: Header=BB12_1 Depth=1
.Lxtalabel53:
	#DEBUG_VALUE: c_config <- R8
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: mClk <- 24576000
	{
		mov r0, r10
		nop
	}
.Ltmp197:
.LBB12_2:                               # %ifdone3
                                        #   in Loop: Header=BB12_1 Depth=1
.Lxtalabel54:
	#DEBUG_VALUE: c_config <- R8
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curFreq <- R5
	#DEBUG_VALUE: numBits <- 64
	{
		mov r10, r0
		shl r0, r5, 6
	}
	.loc	1 1102 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1102:0
.Ltmp198:
	divu r0, r10, r0
	{
		nop
		stw r0, sp[15]
	}
.Ltmp199:
	.loc	1 1131 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1131:0
	ldw r1, dp[dsdMode]
	.loc	1 1131 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1131:0
	std r1, r5, sp[2]
	.loc	1 1131 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1131:0
	ldw r1, dp[p_bclk]
	.loc	1 1131 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1131:0
	std r0, r1, sp[1]
	std r6, r6, sp[3]
	.loc	1 1131 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1131:0
	ldw r0, dp[p_lrclk]
	{
		nop
		stw r0, sp[1]
	}
	.loc	1 1131 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1131:0
	ldaw r0, dp[p_i2s_dac]
	{
		mov r1, r6
		nop
	}
	ldaw r2, dp[p_i2s_adc]
	{
		mov r3, r6
		nop
	}
.Lxta.call_labels9:
	bl ConfigAudioPortsWrapper
	.loc	1 1167 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1167:0
.Ltmp200:
	ldw r3, dp[dsdMode]
	{
		nop
		ldw r0, sp[13]
	}
	{
		nop
		stw r9, sp[2]
	}
	.loc	1 1167 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1167:0
	{
		mov r0, r5
		stw r0, sp[1]
	}
	{
		mov r1, r10
		mov r2, r8
	}
.Lxta.call_labels10:
	bl AudioHwConfig
	bt r4, .LBB12_5
.Ltmp201:
# BB#3:                                 # %iftrue23
                                        #   in Loop: Header=BB12_1 Depth=1
.Lxtalabel55:
	#DEBUG_VALUE: c_config <- R8
	#DEBUG_VALUE: curSamRes_ADC <- 24
	#DEBUG_VALUE: firstRun <- 1
	ldw r0, cp[.LCPI12_2]
	.loc	1 1174 13               # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1174:13
	{
		eq r0, r5, r0
		nop
	}
	bt r0, .LBB12_5
.Ltmp202:
# BB#4:                                 # %iftrue23
                                        #   in Loop: Header=BB12_1 Depth=1
.Lxtalabel56:
	ldw r0, cp[.LCPI12_3]
	{
		eq r0, r5, r0
		nop
	}
	bt r0, .LBB12_5
# BB#9:                                 # %lhsfalse41
                                        #   in Loop: Header=BB12_1 Depth=1
	{
		nop
		ldw r0, sp[14]
	}
	bf r0, .LBB12_5
# BB#10:                                # %iftrue28
                                        #   in Loop: Header=BB12_1 Depth=1
.Lxtalabel57:
	{
		nop
		ldw r0, sp[9]
	}
	.loc	1 1187 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1187:0
.Lxta.endpoint_labels68:
	{
		outct res[r0], 1
		nop
	}
	bu .LBB12_5
.Ltmp203:
	.cc_bottom _Saudio_0.function
	.set	_Saudio_0.nstackwords,((configure_clock_src.nstackwords $M AudioHwInit.nstackwords $M ConfigAudioPortsWrapper.nstackwords $M AudioHwConfig.nstackwords $M _Saudio_0.task.0.nstackwords) + 24)
	.globl	_Saudio_0.nstackwords
	.set	_Saudio_0.maxcores,AudioHwConfig.maxcores $M AudioHwInit.maxcores $M ConfigAudioPortsWrapper.maxcores $M _Saudio_0.task.0.maxcores $M configure_clock_src.maxcores $M 1
	.globl	_Saudio_0.maxcores
	.set	_Saudio_0.maxtimers,AudioHwConfig.maxtimers $M AudioHwInit.maxtimers $M ConfigAudioPortsWrapper.maxtimers $M _Saudio_0.task.0.maxtimers $M configure_clock_src.maxtimers $M 0
	.globl	_Saudio_0.maxtimers
	.set	_Saudio_0.maxchanends,AudioHwConfig.maxchanends $M AudioHwInit.maxchanends $M ConfigAudioPortsWrapper.maxchanends $M _Saudio_0.task.0.maxchanends $M configure_clock_src.maxchanends $M 0
	.globl	_Saudio_0.maxchanends
.Ltmp204:
	.size	_Saudio_0, .Ltmp204-_Saudio_0
.Lfunc_end12:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI13_0.data,.LCPI13_0
	.align	4
	.type	.LCPI13_0,@object
	.size	.LCPI13_0, 4
.LCPI13_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI13_0.data
	.cc_top .LCPI13_1.data,.LCPI13_1
	.align	4
	.type	.LCPI13_1,@object
	.size	.LCPI13_1, 4
.LCPI13_1:
	.long	305419896               # 0x12345678
	.cc_bottom .LCPI13_1.data
	.cc_top .LCPI13_2.data,.LCPI13_2
	.align	4
	.type	.LCPI13_2,@object
	.size	.LCPI13_2, 4
.LCPI13_2:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI13_2.data
	.cc_top .LCPI13_3.data,.LCPI13_3
	.align	4
	.type	.LCPI13_3,@object
	.size	.LCPI13_3, 4
.LCPI13_3:
	.long	2271560481              # 0x87654321
	.cc_bottom .LCPI13_3.data
	.text
	.align	4
	.type	_Saudio_0.task.0,@function
	.cc_top _Saudio_0.task.0.function,_Saudio_0.task.0
_Saudio_0.task.0:                       # @_Saudio_0.task.0
.Lfunc_begin13:
	.loc	1 1208 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1208:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 22
	}
.Ltmp205:
	.cfi_def_cfa_offset 88
.Ltmp206:
	.cfi_offset 15, 0
.Ltmp207:
	.cfi_offset 10, -84
.Ltmp208:
	.cfi_def_cfa_register 10
	{
		ldaw r10, sp[0]
		stw r10, sp[1]
	}
	std r5, r4, r10[8]              # 4-byte Folded Spill
.Ltmp209:
	.cfi_offset 4, -24
.Ltmp210:
	.cfi_offset 5, -20
	std r7, r6, r10[9]              # 4-byte Folded Spill
.Ltmp211:
	.cfi_offset 6, -16
.Ltmp212:
	.cfi_offset 7, -12
	std r9, r8, r10[10]             # 4-byte Folded Spill
.Ltmp213:
	.cfi_offset 8, -8
.Ltmp214:
	.cfi_offset 9, -4
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R0
	{
		mov r8, r0
		nop
	}
.Ltmp215:
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R8
	{
		nop
		stw r8, r10[4]
	}
	ldc r0, _SDFUHandler_0.init.0.savedstate
	{
		mkmsk r1, 4
		nop
	}
	ldaw r0, r1[r0]
	ldw r1, cp[.LCPI13_0]
	{
		and r0, r0, r1
		ldaw r1, sp[0]
	}
	{
		sub r0, r1, r0
		nop
	}
	# ALLOCA 0
	{
		add r0, r0, 8
		set sp, r0
	}
	{
		nop
		stw r0, r10[3]
	}
	.loc	1 1233 0 prologue_end   # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1233:0
.Ltmp216:
	ldaw r0, r8[5]
	{
		nop
		stw r0, r10[2]
	}
	.loc	1 1233 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1233:0
	# STACKUP 
	# ALLOCA 1
	.loc	1 1233 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1233:0
	{
		extsp 2
		ldw r5, r8[0]
	}
	.loc	1 1233 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1233:0
	{
		mov r0, r5
		nop
	}
.Lxta.call_labels11:
	bl deliver
	# STACKDOWN
	{
		ldaw sp, sp[2]
		stw r0, r8[5]
	}
	.loc	1 1252 17               # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1252:17
	{
		eq r1, r0, 8
		nop
	}
	bf r1, .LBB13_1
.Ltmp217:
# BB#3:                                 # %iftrue11
.Lxtalabel58:
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R8
	.loc	1 1262 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1262:0
.Lxta.endpoint_labels69:
	{
		in r0, res[r5]
		nop
	}
	.loc	1 1262 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1262:0
	stw r0, dp[dsdMode]
	.loc	1 1263 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1263:0
.Lxta.endpoint_labels70:
	{
		in r0, res[r5]
		nop
	}
	{
		nop
		stw r0, r8[4]
	}
	bu .LBB13_4
.Ltmp218:
.LBB13_1:                               # %allocas
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R8
	{
		eq r0, r0, 4
		nop
	}
	bf r0, .LBB13_4
.Ltmp219:
# BB#2:                                 # %iftrue
.Lxtalabel59:
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R8
	.loc	1 1254 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1254:0
.Lxta.endpoint_labels71:
	{
		in r0, res[r5]
		nop
	}
	{
		nop
		stw r0, r8[3]
	}
	bu .LBB13_5
.Ltmp220:
.LBB13_4:                               # %ifdonethread-pre-split
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R8
	{
		nop
		ldw r0, r8[3]
	}
.Ltmp221:
.LBB13_5:                               # %ifdone
.Lxtalabel60:
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R8
	ldw r1, cp[.LCPI13_1]
	.loc	1 1267 17               # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1267:17
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB13_15
.Ltmp222:
# BB#6:                                 # %iftrue23
.Lxtalabel61:
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R8
	.loc	1 1269 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1269:0
.Lxta.endpoint_labels72:
	{
		outct res[r5], 1
		ldc r4, 0
	}
	.loc	1 1271 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1271:0
.Lxta.endpoint_labels73:
	{
		out res[r5], r4
		stw r5, r10[5]
	}
	{
		get r11, id
		nop
	}
	ldaw r0, dp[__timers]
	{
		mkmsk r0, 4
		ldw r5, r0[r11]
	}
	ldaw r1, r10[r0]
	{
		ldc r0, 14
		nop
	}
	ldaw r2, r10[r0]
	ldw r6, cp[.LCPI13_2]
	ldaw r9, dp[__timer_base]
	bu .LBB13_7
.Ltmp223:
.LBB13_12:                              # %cleanup41
                                        #   in Loop: Header=BB13_7 Depth=1
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R8
	{
		ldc r0, 14
		stw r2, r10[5]
	}
	ldaw r2, r10[r0]
	#completed deallocation
	{
		mkmsk r0, 4
		nop
	}
	ldaw r1, r10[r0]
	#completed deallocation
.Ltmp224:
.LBB13_7:                               # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_8 Depth 2
.Lxtalabel62:
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R8
	{
		mkmsk r3, 4
		ldw r0, r10[3]
	}
	stw r0, r10[r3]
	#init allocation
	ldaw r0, r10[8]
	{
		ldc r3, 14
		nop
	}
	stw r0, r10[r3]
	#init allocation
	{
		mkmsk r2, 4
		nop
	}
	{
		nop
		ldw r7, r10[r2]
	}
.Ltmp225:
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- [R10+16]
	# STACKUP 
	# ALLOCA 2
	{
		extsp 2
		ldw r1, r8[1]
	}
	{
		mov r0, r7
		nop
	}
.Lxta.call_labels12:
	bl _SDFUHandler_0.init.0
	# STACKDOWN
	{
		ldaw sp, sp[2]
		ldc r3, 14
	}
	# STACKUP 
	# ALLOCA 3
	{
		extsp 2
		ldw r8, r10[r3]
	}
	{
		mov r0, r8
		ldw r1, r10[5]
	}
	{
		nop
		ldw r2, r10[2]
	}
.Lxta.call_labels13:
	bl dummy_deliver.init.0
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	# STACKUP 
	# ALLOCA 4
	{
		extsp 2
		mov r0, r7
	}
	bl _SDFUHandler_0.init.1
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	# STACKUP 
	# ALLOCA 5
	{
		extsp 2
		mov r0, r8
	}
	bl dummy_deliver.init.1
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	bu .LBB13_8
.Ltmp226:
.LBB13_13:                              # %selectok
                                        #   in Loop: Header=BB13_8 Depth=2
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- [R10+16]
	bl __wait_nonlocal
	bu .Ltmp227
.Ltmp228:
.Ltmp227:                               # Block address taken
.LBB13_8:                               # %LoopBody54
                                        #   Parent Loop BB13_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- [R10+16]
	{
		clre
		get r11, id
	}
	ldaw r0, dp[__timer_delta]
	stw r6, r0[r11]
	{
		setc res[r5], 1
		nop
	}
	{
		in r0, res[r5]
		nop
	}
	stw r0, r9[r11]
	# STACKUP 
	# ALLOCA 7
	{
		extsp 2
		mov r0, r7
	}
	bl _SDFUHandler_0.select.enable
	# STACKDOWN
	{
		ldaw sp, sp[2]
		ldw r2, r8[0]
	}
	{
		mov r1, r4
		nop
	}
	bf r2, .LBB13_10
.Ltmp229:
# BB#9:                                 # %iftrue.i
                                        #   in Loop: Header=BB13_8 Depth=2
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- [R10+16]
	{
		nop
		ldw r1, r8[2]
	}
	.loc	2 912 9                 # <synthesized>:912:9
	ldap r11, dummy_deliver.select.case.0
	{
		setv res[r1], r11
		mov r11, r8
	}
	.loc	2 912 9                 # <synthesized>:912:9
	{
		setev res[r1], r11
		nop
	}
	.loc	2 912 9                 # <synthesized>:912:9
	{
		eeu res[r1]
		mkmsk r1, 1
	}
.Ltmp230:
.LBB13_10:                              # %dummy_deliver.select.enable.exit
                                        #   in Loop: Header=BB13_8 Depth=2
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- [R10+16]
	{
		or r0, r1, r0
		nop
	}
	bt r0, .LBB13_13
.Ltmp231:
# BB#11:                                # %ifdone51
                                        #   in Loop: Header=BB13_7 Depth=1
.Lxtalabel63:
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- [R10+16]
	# STACKUP 
	# ALLOCA 6
	{
		extsp 2
		mov r0, r7
	}
	bl _SDFUHandler_0.fini
	# STACKDOWN
.Ltmp232:
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R8
	{
		ldaw sp, sp[2]
		ldw r8, r10[4]
	}
.Ltmp233:
	{
		nop
		ldw r2, r8[0]
	}
	.loc	1 1285 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1285:0
.Ltmp234:
.Lxta.endpoint_labels74:
	{
		in r0, res[r2]
		nop
	}
	{
		nop
		stw r0, r8[3]
	}
	ldw r1, cp[.LCPI13_3]
	.loc	1 1287 22               # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1287:22
	{
		eq r0, r0, r1
		nop
	}
	.loc	1 1287 22               # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1287:22
	bf r0, .LBB13_12
# BB#14:                                # %iftrue71
.Lxtalabel64:
	.loc	1 1289 0                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc:1289:0
.Lxta.endpoint_labels75:
	{
		outct res[r2], 1
		ldc r1, 14
	}
	ldaw r0, r10[r1]
	#completed deallocation
	{
		mkmsk r1, 4
		nop
	}
	ldaw r0, r10[r1]
	#completed deallocation
.Ltmp235:
.LBB13_15:                              # %return
.Lxtalabel65:
	ldd r9, r8, r10[10]             # 4-byte Folded Reload
	ldd r7, r6, r10[9]              # 4-byte Folded Reload
	ldd r5, r4, r10[8]              # 4-byte Folded Reload
	{
		nop
		set sp, r10
	}
	{
		nop
		ldw r10, sp[1]
	}
	{
		nop
		retsp 22
	}
	# RETURN_REG_HOLDER
	.cc_bottom _Saudio_0.task.0.function
	.set	_Saudio_0.task.0.nstackwords,((((((_SDFUHandler_0.init.0.savedstate << 2) + 15) & -8) >> 2) + ((2 + deliver.nstackwords) $M (2 + _SDFUHandler_0.init.0.nstackwords) $M (2 + dummy_deliver.init.0.nstackwords) $M (2 + _SDFUHandler_0.init.1.nstackwords) $M (2 + dummy_deliver.init.1.nstackwords) $M (2 + _SDFUHandler_0.select.enable.nstackwords) $M (2 + _SDFUHandler_0.fini.nstackwords) $M _SDFUHandler_0.select.enable.cases.nstackwords $M dummy_deliver.select.enable.cases.nstackwords)) + 22)
	.set	_Saudio_0.task.0.maxcores,((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.fini.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.init.0.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.init.1.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.select.enable.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.select.enable.cases.maxcores)) $M deliver.maxcores $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + dummy_deliver.init.0.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + dummy_deliver.init.1.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + dummy_deliver.select.enable.cases.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + 1))
	.set	_Saudio_0.task.0.maxtimers,((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.fini.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.init.0.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.init.1.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.select.enable.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.select.enable.cases.maxtimers)) $M deliver.maxtimers $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + dummy_deliver.init.0.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + dummy_deliver.init.1.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + dummy_deliver.select.enable.cases.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + 0))
	.set	_Saudio_0.task.0.maxchanends,((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.fini.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.init.0.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.init.1.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.select.enable.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.select.enable.cases.maxchanends)) $M deliver.maxchanends $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + dummy_deliver.init.0.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + dummy_deliver.init.1.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + dummy_deliver.select.enable.cases.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + 0))
.Ltmp236:
	.size	_Saudio_0.task.0, .Ltmp236-_Saudio_0.task.0
.Lfunc_end13:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top samplesOut.data,samplesOut
	.align	4
	.type	samplesOut,@object
	.size	samplesOut, 16
samplesOut:
	.space	16
	.cc_bottom samplesOut.data
	.cc_top samplesIn_0.data,samplesIn_0
	.align	4
	.type	samplesIn_0,@object
	.size	samplesIn_0, 16
samplesIn_0:
	.space	16
	.cc_bottom samplesIn_0.data
	.cc_top samplesIn_1.data,samplesIn_1
	.align	4
	.type	samplesIn_1,@object
	.size	samplesIn_1, 16
samplesIn_1:
	.space	16
	.cc_bottom samplesIn_1.data
	.cc_top g_adcVal.data,g_adcVal
	.globl	g_adcVal
	.align	4
	.type	g_adcVal,@object
	.size	g_adcVal, 4
g_adcVal:
	.long	0                       # 0x0
	.cc_bottom g_adcVal.data
	.cc_top dsdMode.data,dsdMode
	.globl	dsdMode
	.align	4
	.type	dsdMode,@object
	.size	dsdMode, 4
dsdMode:
	.long	0                       # 0x0
	.cc_bottom dsdMode.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	3 "/Applications/XMOS_XTC_15.3.1/target/include/timer.h"
	.file	4 "/Users/cwu/Desktop/Audio_Sound/module_usb_audio/usb_buffer/xc_ptr.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Build 42-8223706, May-30-2024"
.Linfo_string1:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
.Linfo_string2:
.asciiz"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
.Linfo_string3:
.asciiz"samplesOut"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"samplesIn_0"
.Linfo_string7:
.asciiz"samplesIn_1"
.Linfo_string8:
.asciiz"g_adcVal"
.Linfo_string9:
.asciiz"dsdMode"
.Linfo_string10:
.asciiz"DoSampleTransfer"
.Linfo_string11:
.asciiz"underflowWord"
.Linfo_string12:
.asciiz"c_out"
.Linfo_string13:
.asciiz"chanend"
.Linfo_string14:
.asciiz"readBuffNo"
.Linfo_string15:
.asciiz"int"
.Linfo_string16:
.asciiz"command"
.Linfo_string17:
.asciiz"i"
.Linfo_string18:
.asciiz"tmp"
.Linfo_string19:
.asciiz"InitPorts"
.Linfo_string20:
.asciiz"divide"
.Linfo_string21:
.asciiz"testct_byref"
.Linfo_string22:
.asciiz"c"
.Linfo_string23:
.asciiz"returnVal"
.Linfo_string24:
.asciiz"_i.i_dfu._chan.finish"
.Linfo_string25:
.asciiz"_i.i_dfu._chan.HandleDfuRequest"
.Linfo_string26:
.asciiz"_i.i_dfu._chan_yield.finish"
.Linfo_string27:
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest"
.Linfo_string28:
.asciiz"delay_seconds"
.Linfo_string29:
.asciiz"delay_milliseconds"
.Linfo_string30:
.asciiz"delay_microseconds"
.Linfo_string31:
.asciiz"array_to_xc_ptr"
.Linfo_string32:
.asciiz"doI2SClocks"
.Linfo_string33:
.asciiz"deliver"
.Linfo_string34:
.asciiz"dummy_deliver"
.Linfo_string35:
.asciiz"dummy_deliver.init.1"
.Linfo_string36:
.asciiz"dummy_deliver.init.0"
.Linfo_string37:
.asciiz"dummy_deliver.select.yield.case.0"
.Linfo_string38:
.asciiz"dummy_deliver.select.yield.enable"
.Linfo_string39:
.asciiz"dummy_deliver.select.case.0"
.Linfo_string40:
.asciiz"dummy_deliver.select.enable"
.Linfo_string41:
.asciiz"dummy_deliver.fini"
.Linfo_string42:
.asciiz"audio.task.0"
.Linfo_string43:
.asciiz"audio"
.Linfo_string44:
.asciiz"_Saudio_0.task.0"
.Linfo_string45:
.asciiz"curSamFreq"
.Linfo_string46:
.asciiz"frameCount"
.Linfo_string47:
.asciiz"index"
.Linfo_string48:
.asciiz"buffIndex"
.Linfo_string49:
.asciiz"sample"
.Linfo_string50:
.asciiz"c_spd_out"
.Linfo_string51:
.asciiz"c_adc"
.Linfo_string52:
.asciiz"c_mix_out"
.Linfo_string53:
.asciiz"c_config"
.Linfo_string54:
.asciiz"firstRun"
.Linfo_string55:
.asciiz"curSamRes_ADC"
.Linfo_string56:
.asciiz"curFreq"
.Linfo_string57:
.asciiz"mClk"
.Linfo_string58:
.asciiz"numBits"
.Linfo_string59:
.asciiz"dfuInterface"
.Linfo_string60:
.asciiz"interface"
.Linfo_string61:
.asciiz"curSamRes_DAC"
.Linfo_string62:
.asciiz"frame"
.Linfo_string63:
.asciiz"frame.1"
.Linfo_string64:
.asciiz"frame.0"
.Linfo_string65:
.asciiz"dest"
.Linfo_string66:
.asciiz"param1"
.Linfo_string67:
.asciiz"bmRequestType"
.Linfo_string68:
.asciiz"Recipient"
.Linfo_string69:
.asciiz"unsigned char"
.Linfo_string70:
.asciiz"Type"
.Linfo_string71:
.asciiz"Direction"
.Linfo_string72:
.asciiz"USB_BmRequestType"
.Linfo_string73:
.asciiz"bRequest"
.Linfo_string74:
.asciiz"wValue"
.Linfo_string75:
.asciiz"unsigned short"
.Linfo_string76:
.asciiz"wIndex"
.Linfo_string77:
.asciiz"wLength"
.Linfo_string78:
.asciiz"USB_SetupPacket"
.Linfo_string79:
.asciiz"param2"
.Linfo_string80:
.asciiz"param3"
.Linfo_string81:
.asciiz"param4"
.Linfo_string82:
.asciiz"s"
.Linfo_string83:
.asciiz"yield"
.Linfo_string84:
.asciiz"yieldArg"
.Linfo_string85:
.asciiz"delay"
.Linfo_string86:
.asciiz"a"
.Linfo_string87:
.asciiz"x"
.Linfo_string88:
.asciiz"ct"
.Linfo_string89:
.asciiz"dummy_deliver.init.1.state_ptr"
.Linfo_string90:
.asciiz"enable.flag"
.Linfo_string91:
.asciiz"init.flag.or.func"
.Linfo_string92:
.asciiz"frame.2"
.Linfo_string93:
.asciiz"dummy_deliver.init.0.state_ptr"
.Linfo_string94:
.asciiz"dummy_deliver.select.state_ptr"
.Linfo_string95:
.asciiz"dummy_deliver.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3113                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xc22 DW_TAG_compile_unit
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
	.byte	37                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samplesOut
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x34:0xd DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x39:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
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
	.long	52                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samplesIn_0
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x64:0x15 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	52                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samplesIn_1
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x79:0x16 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_adcVal
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x8f:0x16 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	dsdMode
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	8                       # Abbrev [8] 0xa5:0x77 DW_TAG_subprogram
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	9                       # Abbrev [9] 0xb5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	284                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xc0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xcb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	296                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xd6:0xd DW_TAG_lexical_block
	.byte	11                      # Abbrev [11] 0xd7:0xb DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	236                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0xe3:0x1c DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0xe4:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xf0:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0xf1:0xc DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0xff:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x100:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	276                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x10d:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x10e:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	286                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x11c:0x5 DW_TAG_const_type
	.long	65                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x121:0x7 DW_TAG_base_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0x128:0x5 DW_TAG_const_type
	.long	301                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x12d:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	14                      # Abbrev [14] 0x134:0x7c DW_TAG_subprogram
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	298                     # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	15                      # Abbrev [15] 0x141:0xc DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	297                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x14d:0x62 DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x14e:0xc DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	299                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x15a:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x15b:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	319                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x168:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x169:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	326                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x176:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x177:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	345                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x184:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x185:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	354                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x192:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x193:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	364                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x1a0:0xe DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x1a1:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	376                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x1b0:0x269 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	449                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1c7:0xd DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1d4:0xd DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1e1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1ed:0xc DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1f9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	447                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x205:0x213 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x20a:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	452                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x217:0x200 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x21c:0x10 DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x22c:0x1ea DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x231:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	467                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x23e:0x1d7 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x243:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	469                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x250:0x1c4 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x255:0xc DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	485                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x261:0x3a DW_TAG_inlined_subroutine
	.long	165                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	485                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x26d:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	181                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x273:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x278:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	228                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x27e:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x283:0x9 DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	241                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x28e:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x293:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	256                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x29b:0x86 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x2a0:0xc DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	847                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x2ac:0x3a DW_TAG_inlined_subroutine
	.long	165                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	851                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x2b8:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	181                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x2be:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x2c3:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	228                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x2c9:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x2ce:0x9 DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	241                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x2d9:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x2de:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	256                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x2e6:0x3a DW_TAG_inlined_subroutine
	.long	165                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	849                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x2f2:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	181                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x2f8:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x2fd:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	256                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x304:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x309:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	228                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x30f:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x314:0x9 DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	241                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x321:0x5b DW_TAG_inlined_subroutine
	.long	308                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	498                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x32d:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	321                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x333:0x48 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x338:0x9 DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	334                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x341:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x346:0x9 DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	347                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x350:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x355:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	361                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x35c:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x361:0x9 DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	375                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x36b:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x370:0x9 DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	389                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x37c:0x97 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x381:0x10 DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	617                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x391:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x396:0x10 DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	621                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x3a6:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x3ab:0x10 DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	625                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x3bd:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x3c2:0x10 DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	666                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x3d3:0x29 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x3d8:0xd DW_TAG_variable
	.byte	2                       # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	732                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x3e5:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x3ea:0x10 DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	735                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x3fc:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x401:0x10 DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	780                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x419:0x1d DW_TAG_subprogram
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1078                    # DW_AT_abstract_origin
	.byte	27                      # Abbrev [27] 0x425:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	1092                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x42e:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	1104                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x436:0x27 DW_TAG_subprogram
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	898                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	15                      # Abbrev [15] 0x444:0xc DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	897                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x450:0xc DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	897                     # DW_AT_decl_line
	.long	1117                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x45d:0x5 DW_TAG_reference_type
	.long	301                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x462:0x66 DW_TAG_subprogram
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	915                     # DW_AT_decl_line
	.byte	21                      # Abbrev [21] 0x475:0x16 DW_TAG_inlined_subroutine
	.long	1078                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	915                     # DW_AT_call_line
	.byte	27                      # Abbrev [27] 0x481:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	1092                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x48b:0x29 DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x490:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	926                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x49d:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x4a2:0x10 DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	928                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x4b4:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x4b9:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	937                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x4c8:0x66 DW_TAG_subprogram
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	915                     # DW_AT_decl_line
	.byte	21                      # Abbrev [21] 0x4db:0x16 DW_TAG_inlined_subroutine
	.long	1078                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	915                     # DW_AT_call_line
	.byte	27                      # Abbrev [27] 0x4e7:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	1092                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x4f1:0x29 DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x4f6:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	926                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x503:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x508:0x10 DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	928                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x51a:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x51f:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	937                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x52e:0xfc DW_TAG_subprogram
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	971                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x542:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	955                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	34                      # Abbrev [34] 0x551:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	962                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x561:0xc DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	962                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x56d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	964                     # DW_AT_decl_line
	.long	2660                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x579:0xb0 DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x57e:0xc DW_TAG_variable
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	981                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x58a:0x9e DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x58f:0xc DW_TAG_variable
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	982                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x59b:0x8c DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x5a0:0xd DW_TAG_variable
	.byte	24                      # DW_AT_const_value
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	983                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5ad:0x79 DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x5b2:0xc DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	984                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5be:0x67 DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x5c3:0x10 DW_TAG_variable
	.ascii	"\200\200\334\013"      # DW_AT_const_value
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	985                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5d3:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x5d8:0xc DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	986                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5e4:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x5e9:0x10 DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	987                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5f9:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x5fe:0xd DW_TAG_variable
	.byte	64                      # DW_AT_const_value
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1087                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x60c:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x611:0x10 DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1154                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x62a:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	90
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1208                    # DW_AT_decl_line
	.byte	35                      # Abbrev [35] 0x63d:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.long	2667                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x64b:0x102 DW_TAG_subprogram
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	971                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x65f:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	955                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x66e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	964                     # DW_AT_decl_line
	.long	2660                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x67a:0xd2 DW_TAG_lexical_block
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x67f:0x10 DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	962                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x68f:0xc DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	962                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x69b:0xb0 DW_TAG_lexical_block
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x6a0:0xc DW_TAG_variable
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	981                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6ac:0x9e DW_TAG_lexical_block
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x6b1:0xc DW_TAG_variable
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	982                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6bd:0x8c DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x6c2:0xd DW_TAG_variable
	.byte	24                      # DW_AT_const_value
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	983                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6cf:0x79 DW_TAG_lexical_block
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x6d4:0xc DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	984                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6e0:0x67 DW_TAG_lexical_block
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x6e5:0x10 DW_TAG_variable
	.ascii	"\200\200\334\013"      # DW_AT_const_value
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	985                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6f5:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x6fa:0xc DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	986                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x706:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x70b:0x10 DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	987                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x71b:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x720:0xd DW_TAG_variable
	.byte	64                      # DW_AT_const_value
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1087                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x72e:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x733:0x10 DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1154                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
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
	.byte	31                      # Abbrev [31] 0x74d:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	90
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1208                    # DW_AT_decl_line
	.byte	35                      # Abbrev [35] 0x760:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.long	2773                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x76e:0x14 DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	37                      # Abbrev [37] 0x778:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string65         # DW_AT_name
	.long	289                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x782:0x38 DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	37                      # Abbrev [37] 0x78c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string65         # DW_AT_name
	.long	289                     # DW_AT_type
	.byte	37                      # Abbrev [37] 0x795:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string66         # DW_AT_name
	.long	2879                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x79e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.long	2992                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x7a7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string80         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0x7b0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string81         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x7ba:0x14 DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	37                      # Abbrev [37] 0x7c4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string82         # DW_AT_name
	.long	3002                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x7ce:0x38 DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	37                      # Abbrev [37] 0x7d8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string82         # DW_AT_name
	.long	3002                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x7e1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string66         # DW_AT_name
	.long	2879                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x7ea:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.long	2992                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x7f3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string80         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0x7fc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string81         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x806:0x18 DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x812:0xb DW_TAG_formal_parameter
	.long	.Linfo_string85         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x81e:0x18 DW_TAG_subprogram
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x82a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string85         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x836:0x18 DW_TAG_subprogram
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x842:0xb DW_TAG_formal_parameter
	.long	.Linfo_string85         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x84e:0x27 DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x85e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string86         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	3034                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x869:0xb DW_TAG_variable
	.long	.Linfo_string87         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x875:0x17 DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x880:0xb DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x88c:0xe9 DW_TAG_subprogram
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	449                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x89c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x8a8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x8b4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x8c0:0xc DW_TAG_variable
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	447                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x8cc:0xc DW_TAG_variable
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x8d8:0xc DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	452                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x8e4:0xc DW_TAG_variable
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x8f0:0xc DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	467                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x8fc:0xc DW_TAG_variable
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	469                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x908:0xc DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	485                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x914:0xc DW_TAG_variable
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	617                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x920:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	621                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x92c:0xc DW_TAG_variable
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	625                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x938:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	666                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x944:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	732                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x950:0xc DW_TAG_variable
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	735                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x95c:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	780                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x968:0xc DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	847                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x975:0x61 DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	906                     # DW_AT_decl_line
	.byte	15                      # Abbrev [15] 0x981:0xc DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	905                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x98d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	905                     # DW_AT_decl_line
	.long	3044                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x999:0xc DW_TAG_variable
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	907                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x9a5:0xc DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	918                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x9b1:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	926                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x9bd:0xc DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	928                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x9c9:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	937                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x9d6:0x1f DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	37                      # Abbrev [37] 0x9df:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string89         # DW_AT_name
	.long	3049                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x9e8:0xc DW_TAG_variable
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	907                     # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x9f5:0x2e DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	906                     # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0xa01:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string93         # DW_AT_name
	.long	3049                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xa0a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	905                     # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0xa16:0xc DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	905                     # DW_AT_decl_line
	.long	3044                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0xa23:0x17 DW_TAG_subprogram
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0xa30:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3049                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0xa3a:0x17 DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0xa47:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3049                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0xa51:0x13 DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	37                      # Abbrev [37] 0xa5a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string95         # DW_AT_name
	.long	3049                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xa64:0x7 DW_TAG_base_type
	.long	.Linfo_string60         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	45                      # Abbrev [45] 0xa6b:0x5 DW_TAG_pointer_type
	.long	2672                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xa70:0x65 DW_TAG_structure_type
	.long	.Linfo_string63         # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	1208                    # DW_AT_decl_line
	.byte	47                      # Abbrev [47] 0xa79:0xd DW_TAG_member
	.long	.Linfo_string52         # DW_AT_name
	.long	289                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1208                    # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xa86:0xd DW_TAG_member
	.long	.Linfo_string22         # DW_AT_name
	.long	289                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1208                    # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xa93:0xd DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	2660                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1208                    # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xaa0:0xd DW_TAG_member
	.long	.Linfo_string45         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1208                    # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xaad:0xd DW_TAG_member
	.long	.Linfo_string61         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1208                    # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xaba:0xd DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1208                    # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xac7:0xd DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1208                    # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0xad5:0x5 DW_TAG_pointer_type
	.long	2778                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xada:0x65 DW_TAG_structure_type
	.long	.Linfo_string64         # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	1208                    # DW_AT_decl_line
	.byte	47                      # Abbrev [47] 0xae3:0xd DW_TAG_member
	.long	.Linfo_string52         # DW_AT_name
	.long	289                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1208                    # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xaf0:0xd DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	2660                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1208                    # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xafd:0xd DW_TAG_member
	.long	.Linfo_string22         # DW_AT_name
	.long	289                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1208                    # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xb0a:0xd DW_TAG_member
	.long	.Linfo_string45         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1208                    # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xb17:0xd DW_TAG_member
	.long	.Linfo_string61         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1208                    # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xb24:0xd DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1208                    # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xb31:0xd DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1208                    # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xb3f:0x5 DW_TAG_reference_type
	.long	2884                    # DW_AT_type
	.byte	48                      # Abbrev [48] 0xb44:0x39 DW_TAG_structure_type
	.long	.Linfo_string78         # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	49                      # Abbrev [49] 0xb4a:0xa DW_TAG_member
	.long	.Linfo_string67         # DW_AT_name
	.long	2941                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xb54:0xa DW_TAG_member
	.long	.Linfo_string73         # DW_AT_name
	.long	2978                    # DW_AT_type
	.byte	3                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xb5e:0xa DW_TAG_member
	.long	.Linfo_string74         # DW_AT_name
	.long	2985                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xb68:0xa DW_TAG_member
	.long	.Linfo_string76         # DW_AT_name
	.long	2985                    # DW_AT_type
	.byte	6                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xb72:0xa DW_TAG_member
	.long	.Linfo_string77         # DW_AT_name
	.long	2985                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	48                      # Abbrev [48] 0xb7d:0x25 DW_TAG_structure_type
	.long	.Linfo_string72         # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	49                      # Abbrev [49] 0xb83:0xa DW_TAG_member
	.long	.Linfo_string68         # DW_AT_name
	.long	2978                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xb8d:0xa DW_TAG_member
	.long	.Linfo_string70         # DW_AT_name
	.long	2978                    # DW_AT_type
	.byte	1                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xb97:0xa DW_TAG_member
	.long	.Linfo_string71         # DW_AT_name
	.long	2978                    # DW_AT_type
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xba2:0x7 DW_TAG_base_type
	.long	.Linfo_string69         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0xba9:0x7 DW_TAG_base_type
	.long	.Linfo_string75         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	30                      # Abbrev [30] 0xbb0:0x5 DW_TAG_reference_type
	.long	2997                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0xbb5:0x5 DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	30                      # Abbrev [30] 0xbba:0x5 DW_TAG_reference_type
	.long	3007                    # DW_AT_type
	.byte	48                      # Abbrev [48] 0xbbf:0x1b DW_TAG_structure_type
	.long	.Linfo_string84         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	49                      # Abbrev [49] 0xbc5:0xa DW_TAG_member
	.long	.Linfo_string65         # DW_AT_name
	.long	289                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xbcf:0xa DW_TAG_member
	.long	.Linfo_string83         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xbda:0x5 DW_TAG_reference_type
	.long	3039                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0xbdf:0x5 DW_TAG_array_type
	.long	284                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0xbe4:0x5 DW_TAG_reference_type
	.long	65                      # DW_AT_type
	.byte	45                      # Abbrev [45] 0xbe9:0x5 DW_TAG_pointer_type
	.long	3054                    # DW_AT_type
	.byte	48                      # Abbrev [48] 0xbee:0x39 DW_TAG_structure_type
	.long	.Linfo_string92         # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	49                      # Abbrev [49] 0xbf4:0xa DW_TAG_member
	.long	.Linfo_string90         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xbfe:0xa DW_TAG_member
	.long	.Linfo_string91         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xc08:0xa DW_TAG_member
	.long	.Linfo_string12         # DW_AT_name
	.long	289                     # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xc12:0xa DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	3111                    # DW_AT_type
	.byte	12                      # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0xc1c:0xa DW_TAG_member
	.long	.Linfo_string88         # DW_AT_name
	.long	301                     # DW_AT_type
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0xc27:0x5 DW_TAG_pointer_type
	.long	65                      # DW_AT_type
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
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
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
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
	.byte	18                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
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
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
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
	.byte	26                      # Abbreviation Code
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
	.byte	27                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	31                      # Abbreviation Code
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
	.byte	32                      # Abbreviation Code
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
	.byte	33                      # Abbreviation Code
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
	.byte	34                      # Abbreviation Code
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
	.byte	35                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	36                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	37                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	38                      # Abbreviation Code
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
	.byte	39                      # Abbreviation Code
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
	.byte	40                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	41                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	42                      # Abbreviation Code
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
	.byte	43                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	44                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	45                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	46                      # Abbreviation Code
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
	.byte	47                      # Abbreviation Code
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
	.byte	48                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	49                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	50                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp26
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp29
	.long	.Ltmp33
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp29
	.long	.Ltmp33
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp33
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp35
	.long	.Ltmp36
	.long	.Ltmp67
	.long	.Ltmp68
	.long	.Ltmp78
	.long	.Ltmp79
	.long	.Ltmp81
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp81
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp81
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp85
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp48
	.long	.Ltmp49
	.long	.Ltmp70
	.long	.Ltmp78
	.long	.Ltmp79
	.long	.Ltmp80
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp48
	.long	.Ltmp49
	.long	.Ltmp74
	.long	.Ltmp76
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp70
	.long	.Ltmp74
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp70
	.long	.Ltmp74
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp35
	.long	.Ltmp36
	.long	.Ltmp48
	.long	.Ltmp49
	.long	.Ltmp67
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp36
	.long	.Ltmp48
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp37
	.long	.Ltmp39
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp39
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp43
	.long	.Ltmp45
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp46
	.long	.Ltmp48
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp36
	.long	.Ltmp48
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp51
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp51
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp57
	.long	.Ltmp59
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp59
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp59
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp65
	.long	.Ltmp67
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp50
	.long	.Ltmp67
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp26
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp26
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp26
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp26
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp26
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp96
	.long	.Ltmp99
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp99
	.long	.Ltmp102
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp99
	.long	.Ltmp102
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp102
	.long	.Ltmp104
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp108
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp111
	.long	.Ltmp114
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp111
	.long	.Ltmp114
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp114
	.long	.Ltmp116
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp138
	.long	.Ltmp139
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp140
	.long	.Ltmp141
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp131
	.long	.Ltmp145
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp131
	.long	.Ltmp145
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp131
	.long	.Ltmp145
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp131
	.long	.Ltmp145
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp131
	.long	.Ltmp145
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp131
	.long	.Ltmp145
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp130
	.long	.Ltmp145
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp198
	.long	.Ltmp199
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp200
	.long	.Ltmp201
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp191
	.long	.Ltmp203
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp191
	.long	.Ltmp203
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp191
	.long	.Ltmp203
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp191
	.long	.Ltmp203
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp191
	.long	.Ltmp203
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp191
	.long	.Ltmp203
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp190
	.long	.Ltmp203
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp190
	.long	.Ltmp203
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp30
	.long	.Ltmp32
.Lset0 = .Ltmp238-.Ltmp237              # Loc expr size
	.short	.Lset0
.Ltmp237:
	.byte	81                      # DW_OP_reg1
.Ltmp238:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset1 = .Ltmp240-.Ltmp239              # Loc expr size
	.short	.Lset1
.Ltmp239:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp240:
	.long	.Ltmp38
	.long	.Lfunc_end4
.Lset2 = .Ltmp242-.Ltmp241              # Loc expr size
	.short	.Lset2
.Ltmp241:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp242:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset3 = .Ltmp244-.Ltmp243              # Loc expr size
	.short	.Lset3
.Ltmp243:
	.byte	81                      # DW_OP_reg1
.Ltmp244:
	.long	.Ltmp43
	.long	.Ltmp46
.Lset4 = .Ltmp246-.Ltmp245              # Loc expr size
	.short	.Lset4
.Ltmp245:
	.byte	82                      # DW_OP_reg2
.Ltmp246:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp43
	.long	.Ltmp44
.Lset5 = .Ltmp248-.Ltmp247              # Loc expr size
	.short	.Lset5
.Ltmp247:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp248:
	.long	.Ltmp44
	.long	.Lfunc_end4
.Lset6 = .Ltmp250-.Ltmp249              # Loc expr size
	.short	.Lset6
.Ltmp249:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp250:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset7 = .Ltmp252-.Ltmp251              # Loc expr size
	.short	.Lset7
.Ltmp251:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp252:
	.long	.Ltmp47
	.long	.Lfunc_end4
.Lset8 = .Ltmp254-.Ltmp253              # Loc expr size
	.short	.Lset8
.Ltmp253:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp254:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp49
	.long	.Ltmp51
.Lset9 = .Ltmp256-.Ltmp255              # Loc expr size
	.short	.Lset9
.Ltmp255:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp256:
	.long	.Ltmp51
	.long	.Lfunc_end4
.Lset10 = .Ltmp258-.Ltmp257             # Loc expr size
	.short	.Lset10
.Ltmp257:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp258:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp51
	.long	.Ltmp54
.Lset11 = .Ltmp260-.Ltmp259             # Loc expr size
	.short	.Lset11
.Ltmp259:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp260:
	.long	.Ltmp54
	.long	.Lfunc_end4
.Lset12 = .Ltmp262-.Ltmp261             # Loc expr size
	.short	.Lset12
.Ltmp261:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp262:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp51
	.long	.Ltmp69
.Lset13 = .Ltmp264-.Ltmp263             # Loc expr size
	.short	.Lset13
.Ltmp263:
	.byte	89                      # DW_OP_reg9
.Ltmp264:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp52
	.long	.Ltmp53
.Lset14 = .Ltmp266-.Ltmp265             # Loc expr size
	.short	.Lset14
.Ltmp265:
	.byte	88                      # DW_OP_reg8
.Ltmp266:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset15 = .Ltmp268-.Ltmp267             # Loc expr size
	.short	.Lset15
.Ltmp267:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp268:
	.long	.Ltmp58
	.long	.Lfunc_end4
.Lset16 = .Ltmp270-.Ltmp269             # Loc expr size
	.short	.Lset16
.Ltmp269:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp270:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp60
	.long	.Ltmp61
.Lset17 = .Ltmp272-.Ltmp271             # Loc expr size
	.short	.Lset17
.Ltmp271:
	.byte	88                      # DW_OP_reg8
.Ltmp272:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp64
	.long	.Ltmp66
.Lset18 = .Ltmp274-.Ltmp273             # Loc expr size
	.short	.Lset18
.Ltmp273:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp274:
	.long	.Ltmp66
	.long	.Lfunc_end4
.Lset19 = .Ltmp276-.Ltmp275             # Loc expr size
	.short	.Lset19
.Ltmp275:
	.byte	17                      # DW_OP_consts
	.byte	3                       # 
.Ltmp276:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp71
	.long	.Ltmp73
.Lset20 = .Ltmp278-.Ltmp277             # Loc expr size
	.short	.Lset20
.Ltmp277:
	.byte	81                      # DW_OP_reg1
.Ltmp278:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp82
	.long	.Ltmp84
.Lset21 = .Ltmp280-.Ltmp279             # Loc expr size
	.short	.Lset21
.Ltmp279:
	.byte	81                      # DW_OP_reg1
.Ltmp280:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin5
	.long	.Ltmp90
.Lset22 = .Ltmp282-.Ltmp281             # Loc expr size
	.short	.Lset22
.Ltmp281:
	.byte	80                      # DW_OP_reg0
.Ltmp282:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp95
	.long	.Ltmp96
.Lset23 = .Ltmp284-.Ltmp283             # Loc expr size
	.short	.Lset23
.Ltmp283:
	.byte	81                      # DW_OP_reg1
.Ltmp284:
	.long	.Ltmp97
	.long	.Ltmp98
.Lset24 = .Ltmp286-.Ltmp285             # Loc expr size
	.short	.Lset24
.Ltmp285:
	.byte	81                      # DW_OP_reg1
.Ltmp286:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp100
	.long	.Ltmp101
.Lset25 = .Ltmp288-.Ltmp287             # Loc expr size
	.short	.Lset25
.Ltmp287:
	.byte	81                      # DW_OP_reg1
.Ltmp288:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset26 = .Ltmp290-.Ltmp289             # Loc expr size
	.short	.Lset26
.Ltmp289:
	.byte	81                      # DW_OP_reg1
.Ltmp290:
	.long	.Ltmp109
	.long	.Ltmp110
.Lset27 = .Ltmp292-.Ltmp291             # Loc expr size
	.short	.Lset27
.Ltmp291:
	.byte	81                      # DW_OP_reg1
.Ltmp292:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp112
	.long	.Ltmp113
.Lset28 = .Ltmp294-.Ltmp293             # Loc expr size
	.short	.Lset28
.Ltmp293:
	.byte	81                      # DW_OP_reg1
.Ltmp294:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin10
	.long	.Ltmp128
.Lset29 = .Ltmp296-.Ltmp295             # Loc expr size
	.short	.Lset29
.Ltmp295:
	.byte	81                      # DW_OP_reg1
.Ltmp296:
	.long	.Ltmp128
	.long	.Ltmp129
.Lset30 = .Ltmp298-.Ltmp297             # Loc expr size
	.short	.Lset30
.Ltmp297:
	.byte	84                      # DW_OP_reg4
.Ltmp298:
	.long	.Ltmp132
	.long	.Lfunc_end10
.Lset31 = .Ltmp300-.Ltmp299             # Loc expr size
	.short	.Lset31
.Ltmp299:
	.byte	84                      # DW_OP_reg4
.Ltmp300:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp131
	.long	.Ltmp132
.Lset32 = .Ltmp302-.Ltmp301             # Loc expr size
	.short	.Lset32
.Ltmp301:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp302:
	.long	.Ltmp132
	.long	.Ltmp133
.Lset33 = .Ltmp304-.Ltmp303             # Loc expr size
	.short	.Lset33
.Ltmp303:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp304:
	.long	.Ltmp133
	.long	.Lfunc_end10
.Lset34 = .Ltmp306-.Ltmp305             # Loc expr size
	.short	.Lset34
.Ltmp305:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp306:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp133
	.long	.Ltmp134
.Lset35 = .Ltmp308-.Ltmp307             # Loc expr size
	.short	.Lset35
.Ltmp307:
	.byte	85                      # DW_OP_reg5
.Ltmp308:
	.long	.Ltmp137
	.long	.Ltmp141
.Lset36 = .Ltmp310-.Ltmp309             # Loc expr size
	.short	.Lset36
.Ltmp309:
	.byte	85                      # DW_OP_reg5
.Ltmp310:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin11
	.long	.Ltmp157
.Lset37 = .Ltmp312-.Ltmp311             # Loc expr size
	.short	.Lset37
.Ltmp311:
	.byte	80                      # DW_OP_reg0
.Ltmp312:
	.long	.Ltmp157
	.long	.Ltmp167
.Lset38 = .Ltmp314-.Ltmp313             # Loc expr size
	.short	.Lset38
.Ltmp313:
	.byte	88                      # DW_OP_reg8
.Ltmp314:
	.long	.Ltmp167
	.long	.Ltmp174
.Lset39 = .Ltmp316-.Ltmp315             # Loc expr size
	.short	.Lset39
.Ltmp315:
	.byte	122                     # DW_OP_breg10
	.byte	16                      # 
.Ltmp316:
	.long	.Ltmp174
	.long	.Ltmp175
.Lset40 = .Ltmp318-.Ltmp317             # Loc expr size
	.short	.Lset40
.Ltmp317:
	.byte	88                      # DW_OP_reg8
.Ltmp318:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp188
	.long	.Ltmp189
.Lset41 = .Ltmp320-.Ltmp319             # Loc expr size
	.short	.Lset41
.Ltmp319:
	.byte	88                      # DW_OP_reg8
.Ltmp320:
	.long	.Ltmp192
	.long	.Ltmp202
.Lset42 = .Ltmp322-.Ltmp321             # Loc expr size
	.short	.Lset42
.Ltmp321:
	.byte	88                      # DW_OP_reg8
.Ltmp322:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp191
	.long	.Ltmp192
.Lset43 = .Ltmp324-.Ltmp323             # Loc expr size
	.short	.Lset43
.Ltmp323:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp324:
	.long	.Ltmp192
	.long	.Ltmp193
.Lset44 = .Ltmp326-.Ltmp325             # Loc expr size
	.short	.Lset44
.Ltmp325:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp326:
	.long	.Ltmp193
	.long	.Lfunc_end12
.Lset45 = .Ltmp328-.Ltmp327             # Loc expr size
	.short	.Lset45
.Ltmp327:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp328:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp193
	.long	.Ltmp194
.Lset46 = .Ltmp330-.Ltmp329             # Loc expr size
	.short	.Lset46
.Ltmp329:
	.byte	85                      # DW_OP_reg5
.Ltmp330:
	.long	.Ltmp197
	.long	.Ltmp201
.Lset47 = .Ltmp332-.Ltmp331             # Loc expr size
	.short	.Lset47
.Ltmp331:
	.byte	85                      # DW_OP_reg5
.Ltmp332:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin13
	.long	.Ltmp215
.Lset48 = .Ltmp334-.Ltmp333             # Loc expr size
	.short	.Lset48
.Ltmp333:
	.byte	80                      # DW_OP_reg0
.Ltmp334:
	.long	.Ltmp215
	.long	.Ltmp225
.Lset49 = .Ltmp336-.Ltmp335             # Loc expr size
	.short	.Lset49
.Ltmp335:
	.byte	88                      # DW_OP_reg8
.Ltmp336:
	.long	.Ltmp225
	.long	.Ltmp232
.Lset50 = .Ltmp338-.Ltmp337             # Loc expr size
	.short	.Lset50
.Ltmp337:
	.byte	122                     # DW_OP_breg10
	.byte	16                      # 
.Ltmp338:
	.long	.Ltmp232
	.long	.Ltmp233
.Lset51 = .Ltmp340-.Ltmp339             # Loc expr size
	.short	.Lset51
.Ltmp339:
	.byte	88                      # DW_OP_reg8
.Ltmp340:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset52 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset52
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset53 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset53
	.long	143                     # DIE offset
.asciiz"dsdMode"                        # External Name
	.long	2165                    # DIE offset
.asciiz"doI2SClocks"                    # External Name
	.long	2641                    # DIE offset
.asciiz"dummy_deliver.fini"             # External Name
	.long	2188                    # DIE offset
.asciiz"deliver"                        # External Name
	.long	308                     # DIE offset
.asciiz"InitPorts"                      # External Name
	.long	1224                    # DIE offset
.asciiz"dummy_deliver.select.case.0"    # External Name
	.long	2126                    # DIE offset
.asciiz"array_to_xc_ptr"                # External Name
	.long	121                     # DIE offset
.asciiz"g_adcVal"                       # External Name
	.long	1122                    # DIE offset
.asciiz"dummy_deliver.select.yield.case.0" # External Name
	.long	1611                    # DIE offset
.asciiz"audio"                          # External Name
	.long	2078                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	1869                    # DIE offset
.asciiz"_Saudio_0.task.0"               # External Name
	.long	1998                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest" # External Name
	.long	1922                    # DIE offset
.asciiz"_i.i_dfu._chan.HandleDfuRequest" # External Name
	.long	1978                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.finish"    # External Name
	.long	31                      # DIE offset
.asciiz"samplesOut"                     # External Name
	.long	1078                    # DIE offset
.asciiz"testct_byref"                   # External Name
	.long	1578                    # DIE offset
.asciiz"audio.task.0"                   # External Name
	.long	1902                    # DIE offset
.asciiz"_i.i_dfu._chan.finish"          # External Name
	.long	2421                    # DIE offset
.asciiz"dummy_deliver"                  # External Name
	.long	2102                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	2518                    # DIE offset
.asciiz"dummy_deliver.init.1"           # External Name
	.long	2618                    # DIE offset
.asciiz"dummy_deliver.select.enable"    # External Name
	.long	165                     # DIE offset
.asciiz"DoSampleTransfer"               # External Name
	.long	79                      # DIE offset
.asciiz"samplesIn_0"                    # External Name
	.long	2549                    # DIE offset
.asciiz"dummy_deliver.init.0"           # External Name
	.long	2054                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	2595                    # DIE offset
.asciiz"dummy_deliver.select.yield.enable" # External Name
	.long	100                     # DIE offset
.asciiz"samplesIn_1"                    # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset54 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset54
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset55 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset55
	.long	289                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	2660                    # DIE offset
.asciiz"interface"                      # External Name
	.long	2884                    # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	2941                    # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	3007                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	65                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	2778                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	2672                    # DIE offset
.asciiz"frame.1"                        # External Name
	.long	301                     # DIE offset
.asciiz"int"                            # External Name
	.long	2978                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	2985                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	3054                    # DIE offset
.asciiz"frame.2"                        # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.i_dfu._chan.finish, "f{0}(chd)"
	.typestring _i.i_dfu._chan.HandleDfuRequest, "f{ui,si,si,si,ui}(chd,&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)"
	.typestring _i.i_dfu._chan_yield.finish, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i_dfu._chan_yield.finish,_i.i_dfu._client_call_y.fns
	.typestring _i.i_dfu._chan_yield.HandleDfuRequest, "f{ui,si,si,si,ui}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)"
	.overlay_reference _i.i_dfu._chan_yield.HandleDfuRequest,_i.i_dfu._client_call_y.fns
	.typestring configure_clock_src, "f{0}(ck,w:p)"
	.typestring ConfigAudioPortsWrapper, "f{0}(&(a(:bo:p:32)),si,&(a(:bi:p:32)),si,bno:p:32,bo:p:32,ui,ui,ui)"
	.typestring AudioHwInit, "f{0}(n:chd)"
	.typestring AudioHwConfig, "f{0}(ui,ui,n:chd,ui,ui,ui)"
	.typestring _SDFUHandler_0.init.1, "dk:f{0}(u:q(ui))"
	.typestring _SDFUHandler_0.init.0, "dk:f{0}(u:q(ui),is(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}})"
	.typestring _SDFUHandler_0.select.enable, "dk:fe{0}()"
	.typestring _SDFUHandler_0.fini, "dk:f{0}(u:q(ui))"
	.typestring testct_byref, "f{0}(chd,&(si))"
	.typestring audio, "f{0}(chd,n:chd,n:chd,is(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}})"
	.typestring _Saudio_0, "f{0}(chd,is(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}})"
	.typestring g_adcVal, "ui"
	.typestring p_i2s_dac, "a(2:bo:p:32)"
	.typestring p_i2s_adc, "a(2:bi:p:32)"
	.typestring p_lrclk, "bo:p:32"
	.typestring p_bclk, "bo:p:32"
	.typestring dsdMode, "ui"
	.typestring p_mclk_in, "p"
	.typestring clk_audio_mclk, "ck"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1023
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1023
	.long	.Lxta.call_labels7
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1050
	.long	.Lxta.call_labels8
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1050
	.long	.Lxta.call_labels1
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1131
	.long	.Lxta.call_labels2
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1131
	.long	.Lxta.call_labels9
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1167
	.long	.Lxta.call_labels3
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1167
	.long	.Lxta.call_labels10
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1233
	.long	.Lxta.call_labels11
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1233
	.long	.Lxta.call_labels4
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1279
	.long	.Lxta.call_labels5
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1279
	.long	.Lxta.call_labels12
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels6
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1280
	.long	.Lxta.call_labels6
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1280
	.long	.Lxta.call_labels13
.cc_bottom cc_13
.Lentries_end1:
	.section	.xtaendpoint,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
	.byte	0
	.ascii	"deliver_return"
	.byte	0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	865
	.long	0
	.ascii	"divide_1"
	.byte	0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	338
	.long	.Laddr_end1-.Laddr_start0
.Laddr_start0:
.cc_top cc_14,.Lxta.endpoint_labels12
	.long	.Lxta.endpoint_labels12
	.ascii	"InitPorts,"
	.byte	0
.cc_bottom cc_14
.Laddr_end1:
	.ascii	"i2s_output_l"
	.byte	0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	660
	.long	.Laddr_end3-.Laddr_start2
.Laddr_start2:
.cc_top cc_15,.Lxta.endpoint_labels19
	.long	.Lxta.endpoint_labels19
	.byte	0
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels18
	.long	.Lxta.endpoint_labels18
	.byte	0
.cc_bottom cc_16
.Laddr_end3:
	.ascii	"i2s_output_r"
	.byte	0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	776
	.long	.Laddr_end5-.Laddr_start4
.Laddr_start4:
.cc_top cc_17,.Lxta.endpoint_labels22
	.long	.Lxta.endpoint_labels22
	.byte	0
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels21
	.long	.Lxta.endpoint_labels21
	.byte	0
.cc_bottom cc_18
.Laddr_end5:
	.ascii	"received_command"
	.byte	0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	256
	.long	.Laddr_end7-.Laddr_start6
.Laddr_start6:
.cc_top cc_19,.Lxta.endpoint_labels25
	.long	.Lxta.endpoint_labels25
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels4
	.long	.Lxta.endpoint_labels4
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels33
	.long	.Lxta.endpoint_labels33
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels34
	.long	.Lxta.endpoint_labels34
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels35
	.long	.Lxta.endpoint_labels35
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels36
	.long	.Lxta.endpoint_labels36
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels24
	.long	.Lxta.endpoint_labels24
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels23
	.long	.Lxta.endpoint_labels23
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels7
	.long	.Lxta.endpoint_labels7
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels6
	.long	.Lxta.endpoint_labels6
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels5
	.long	.Lxta.endpoint_labels5
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels26
	.long	.Lxta.endpoint_labels26
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_30
.Laddr_end7:
.Lentries_end3:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
	.byte	0
.cc_top cc_31,.Lxta.endpoint_labels0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	231
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	236
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels30
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	236
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	241
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels31
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	241
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	242
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels32
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	242
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels36
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels35
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels34
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels33
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels6
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels23
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels27
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels28
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels16
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels38
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels37
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels39
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	339
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	347
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	347
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels15
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	351
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels17
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	655
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels19
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	668
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels18
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	668
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels20
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	771
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels21
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	782
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels22
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	782
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels40
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	918
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels50
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	918
	.long	.Lxta.endpoint_labels50
.cc_bottom cc_72
.cc_top cc_73,.Lxta.endpoint_labels41
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	928
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_73
.cc_top cc_74,.Lxta.endpoint_labels42
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	928
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_74
.cc_top cc_75,.Lxta.endpoint_labels43
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	928
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_75
.cc_top cc_76,.Lxta.endpoint_labels44
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	928
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_76
.cc_top cc_77,.Lxta.endpoint_labels51
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	928
	.long	.Lxta.endpoint_labels51
.cc_bottom cc_77
.cc_top cc_78,.Lxta.endpoint_labels52
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	928
	.long	.Lxta.endpoint_labels52
.cc_bottom cc_78
.cc_top cc_79,.Lxta.endpoint_labels53
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	928
	.long	.Lxta.endpoint_labels53
.cc_bottom cc_79
.cc_top cc_80,.Lxta.endpoint_labels54
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	928
	.long	.Lxta.endpoint_labels54
.cc_bottom cc_80
.cc_top cc_81,.Lxta.endpoint_labels45
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	939
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_81
.cc_top cc_82,.Lxta.endpoint_labels46
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	939
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_82
.cc_top cc_83,.Lxta.endpoint_labels47
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	939
	.long	.Lxta.endpoint_labels47
.cc_bottom cc_83
.cc_top cc_84,.Lxta.endpoint_labels48
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	939
	.long	.Lxta.endpoint_labels48
.cc_bottom cc_84
.cc_top cc_85,.Lxta.endpoint_labels55
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	939
	.long	.Lxta.endpoint_labels55
.cc_bottom cc_85
.cc_top cc_86,.Lxta.endpoint_labels56
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	939
	.long	.Lxta.endpoint_labels56
.cc_bottom cc_86
.cc_top cc_87,.Lxta.endpoint_labels57
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	939
	.long	.Lxta.endpoint_labels57
.cc_bottom cc_87
.cc_top cc_88,.Lxta.endpoint_labels58
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	939
	.long	.Lxta.endpoint_labels58
.cc_bottom cc_88
.cc_top cc_89,.Lxta.endpoint_labels49
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	944
	.long	.Lxta.endpoint_labels49
.cc_bottom cc_89
.cc_top cc_90,.Lxta.endpoint_labels59
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	944
	.long	.Lxta.endpoint_labels59
.cc_bottom cc_90
.cc_top cc_91,.Lxta.endpoint_labels60
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1187
	.long	.Lxta.endpoint_labels60
.cc_bottom cc_91
.cc_top cc_92,.Lxta.endpoint_labels68
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1187
	.long	.Lxta.endpoint_labels68
.cc_bottom cc_92
.cc_top cc_93,.Lxta.endpoint_labels63
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1254
	.long	.Lxta.endpoint_labels63
.cc_bottom cc_93
.cc_top cc_94,.Lxta.endpoint_labels71
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1254
	.long	.Lxta.endpoint_labels71
.cc_bottom cc_94
.cc_top cc_95,.Lxta.endpoint_labels61
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1262
	.long	.Lxta.endpoint_labels61
.cc_bottom cc_95
.cc_top cc_96,.Lxta.endpoint_labels69
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1262
	.long	.Lxta.endpoint_labels69
.cc_bottom cc_96
.cc_top cc_97,.Lxta.endpoint_labels62
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1263
	.long	.Lxta.endpoint_labels62
.cc_bottom cc_97
.cc_top cc_98,.Lxta.endpoint_labels70
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1263
	.long	.Lxta.endpoint_labels70
.cc_bottom cc_98
.cc_top cc_99,.Lxta.endpoint_labels64
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1269
	.long	.Lxta.endpoint_labels64
.cc_bottom cc_99
.cc_top cc_100,.Lxta.endpoint_labels72
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1269
	.long	.Lxta.endpoint_labels72
.cc_bottom cc_100
.cc_top cc_101,.Lxta.endpoint_labels65
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1271
	.long	.Lxta.endpoint_labels65
.cc_bottom cc_101
.cc_top cc_102,.Lxta.endpoint_labels73
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1271
	.long	.Lxta.endpoint_labels73
.cc_bottom cc_102
.cc_top cc_103,.Lxta.endpoint_labels66
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1285
	.long	.Lxta.endpoint_labels66
.cc_bottom cc_103
.cc_top cc_104,.Lxta.endpoint_labels74
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1285
	.long	.Lxta.endpoint_labels74
.cc_bottom cc_104
.cc_top cc_105,.Lxta.endpoint_labels67
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1289
	.long	.Lxta.endpoint_labels67
.cc_bottom cc_105
.cc_top cc_106,.Lxta.endpoint_labels75
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1289
	.long	.Lxta.endpoint_labels75
.cc_bottom cc_106
.Lentries_end5:
	.section	.xtalabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
	.byte	0
.cc_top cc_107,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel13
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel0
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel15
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel15
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel15
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel15
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel0
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel13
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	234
	.long	234
	.long	.Lxtalabel0
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel15
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	234
	.long	234
	.long	.Lxtalabel15
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	234
	.long	234
	.long	.Lxtalabel13
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel16
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	235
	.long	236
	.long	.Lxtalabel16
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	235
	.long	236
	.long	.Lxtalabel1
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel16
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel16
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel1
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel17
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel17
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel2
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel17
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	241
	.long	243
	.long	.Lxtalabel17
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	241
	.long	243
	.long	.Lxtalabel2
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	244
	.long	245
	.long	.Lxtalabel1
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel16
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	244
	.long	245
	.long	.Lxtalabel16
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	250
	.long	250
	.long	.Lxtalabel1
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel16
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	250
	.long	250
	.long	.Lxtalabel16
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel13
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel15
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel15
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel0
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel13
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel0
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel15
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel15
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel19
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel19
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel19
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel19
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel19
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel19
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel14
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel14
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel14
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel14
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel19
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel19
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel14
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel19
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel19
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel19
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel19
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel14
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel19
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel19
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel14
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel19
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel19
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel14
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	298
	.long	299
	.long	.Lxtalabel4
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel4
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	319
	.long	319
	.long	.Lxtalabel4
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel4
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel4
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel4
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel4
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxtalabel4
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxtalabel4
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel4
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel4
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel4
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel4
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel4
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel4
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel4
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel4
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxtalabel4
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	337
	.long	337
	.long	.Lxtalabel4
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	339
	.long	340
	.long	.Lxtalabel4
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel4
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	346
	.long	348
	.long	.Lxtalabel4
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	346
	.long	348
	.long	.Lxtalabel4
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel4
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	354
	.long	354
	.long	.Lxtalabel4
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	355
	.long	357
	.long	.Lxtalabel4
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	355
	.long	357
	.long	.Lxtalabel4
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel4
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	428
	.long	428
	.long	.Lxtalabel4
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel0
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	452
	.long	453
	.long	.Lxtalabel0
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	467
	.long	467
	.long	.Lxtalabel0
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel0
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel0
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel0
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	494
	.long	496
	.long	.Lxtalabel0
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	498
	.long	498
	.long	.Lxtalabel4
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	504
	.long	504
	.long	.Lxtalabel4
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel5
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel6
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel6
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	612
	.long	612
	.long	.Lxtalabel5
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel6
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	612
	.long	612
	.long	.Lxtalabel6
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel6
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	615
	.long	615
	.long	.Lxtalabel6
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	615
	.long	615
	.long	.Lxtalabel5
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	617
	.long	617
	.long	.Lxtalabel5
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel6
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	617
	.long	617
	.long	.Lxtalabel6
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel6
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	621
	.long	621
	.long	.Lxtalabel6
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	621
	.long	621
	.long	.Lxtalabel5
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel7
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel8
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel8
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel7
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	625
	.long	625
	.long	.Lxtalabel7
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	625
	.long	625
	.long	.Lxtalabel8
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	625
	.long	625
	.long	.Lxtalabel7
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	625
	.long	625
	.long	.Lxtalabel8
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	628
	.long	628
	.long	.Lxtalabel7
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	628
	.long	628
	.long	.Lxtalabel8
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	628
	.long	628
	.long	.Lxtalabel8
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	628
	.long	628
	.long	.Lxtalabel7
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	638
	.long	638
	.long	.Lxtalabel8
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	638
	.long	638
	.long	.Lxtalabel7
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	638
	.long	638
	.long	.Lxtalabel8
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	638
	.long	638
	.long	.Lxtalabel7
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	639
	.long	639
	.long	.Lxtalabel8
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	639
	.long	639
	.long	.Lxtalabel8
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	640
	.long	641
	.long	.Lxtalabel7
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	640
	.long	641
	.long	.Lxtalabel7
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	642
	.long	642
	.long	.Lxtalabel8
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	642
	.long	642
	.long	.Lxtalabel7
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	642
	.long	642
	.long	.Lxtalabel7
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	642
	.long	642
	.long	.Lxtalabel8
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	655
	.long	655
	.long	.Lxtalabel9
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	663
	.long	663
	.long	.Lxtalabel9
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	666
	.long	666
	.long	.Lxtalabel9
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	667
	.long	669
	.long	.Lxtalabel9
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	667
	.long	669
	.long	.Lxtalabel9
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	674
	.long	674
	.long	.Lxtalabel9
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	674
	.long	674
	.long	.Lxtalabel9
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	681
	.long	681
	.long	.Lxtalabel9
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	681
	.long	681
	.long	.Lxtalabel9
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	682
	.long	682
	.long	.Lxtalabel9
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	682
	.long	682
	.long	.Lxtalabel9
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	725
	.long	725
	.long	.Lxtalabel9
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	725
	.long	725
	.long	.Lxtalabel9
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel9
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel9
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	732
	.long	732
	.long	.Lxtalabel9
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	732
	.long	732
	.long	.Lxtalabel9
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	733
	.long	733
	.long	.Lxtalabel10
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	733
	.long	733
	.long	.Lxtalabel11
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	733
	.long	733
	.long	.Lxtalabel11
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	733
	.long	733
	.long	.Lxtalabel10
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	735
	.long	736
	.long	.Lxtalabel10
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	735
	.long	736
	.long	.Lxtalabel11
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	735
	.long	736
	.long	.Lxtalabel11
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	735
	.long	736
	.long	.Lxtalabel10
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	747
	.long	747
	.long	.Lxtalabel11
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	747
	.long	747
	.long	.Lxtalabel10
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	747
	.long	747
	.long	.Lxtalabel11
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	747
	.long	747
	.long	.Lxtalabel10
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	748
	.long	748
	.long	.Lxtalabel11
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	748
	.long	748
	.long	.Lxtalabel11
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	749
	.long	750
	.long	.Lxtalabel10
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	749
	.long	750
	.long	.Lxtalabel10
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	752
	.long	752
	.long	.Lxtalabel11
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	752
	.long	752
	.long	.Lxtalabel11
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	752
	.long	752
	.long	.Lxtalabel10
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	752
	.long	752
	.long	.Lxtalabel10
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	771
	.long	771
	.long	.Lxtalabel12
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	775
	.long	775
	.long	.Lxtalabel12
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	780
	.long	780
	.long	.Lxtalabel12
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	781
	.long	783
	.long	.Lxtalabel12
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	781
	.long	783
	.long	.Lxtalabel12
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	787
	.long	787
	.long	.Lxtalabel12
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	792
	.long	792
	.long	.Lxtalabel12
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	844
	.long	844
	.long	.Lxtalabel12
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	847
	.long	848
	.long	.Lxtalabel12
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	849
	.long	849
	.long	.Lxtalabel13
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel15
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	850
	.long	851
	.long	.Lxtalabel15
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel18
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	854
	.long	854
	.long	.Lxtalabel18
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	854
	.long	854
	.long	.Lxtalabel14
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel19
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	854
	.long	854
	.long	.Lxtalabel19
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	855
	.long	857
	.long	.Lxtalabel14
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel18
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	855
	.long	857
	.long	.Lxtalabel18
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel19
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	855
	.long	857
	.long	.Lxtalabel19
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel20
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	898
	.long	900
	.long	.Lxtalabel20
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	898
	.long	900
	.long	.Lxtalabel24
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel27
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	898
	.long	900
	.long	.Lxtalabel27
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel21
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	901
	.long	901
	.long	.Lxtalabel21
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel28
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	901
	.long	901
	.long	.Lxtalabel28
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	901
	.long	901
	.long	.Lxtalabel25
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel22
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	902
	.long	902
	.long	.Lxtalabel22
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	902
	.long	902
	.long	.Lxtalabel24
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel28
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	902
	.long	902
	.long	.Lxtalabel28
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	902
	.long	902
	.long	.Lxtalabel25
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel27
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	902
	.long	902
	.long	.Lxtalabel27
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel23
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	906
	.long	907
	.long	.Lxtalabel23
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel23
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	910
	.long	.Lxtalabel23
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	916
	.long	916
	.long	.Lxtalabel24
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel27
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	916
	.long	916
	.long	.Lxtalabel27
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	917
	.long	920
	.long	.Lxtalabel25
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel28
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	917
	.long	920
	.long	.Lxtalabel28
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel27
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	922
	.long	.Lxtalabel27
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	922
	.long	.Lxtalabel24
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	926
	.long	926
	.long	.Lxtalabel24
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel27
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	926
	.long	926
	.long	.Lxtalabel27
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	927
	.long	930
	.long	.Lxtalabel29
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	927
	.long	930
	.long	.Lxtalabel29
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	927
	.long	930
	.long	.Lxtalabel29
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	927
	.long	930
	.long	.Lxtalabel26
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	927
	.long	930
	.long	.Lxtalabel26
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	927
	.long	930
	.long	.Lxtalabel29
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	927
	.long	930
	.long	.Lxtalabel26
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	927
	.long	930
	.long	.Lxtalabel26
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	937
	.long	937
	.long	.Lxtalabel26
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	937
	.long	937
	.long	.Lxtalabel26
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	937
	.long	937
	.long	.Lxtalabel29
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	937
	.long	937
	.long	.Lxtalabel26
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	937
	.long	937
	.long	.Lxtalabel29
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	937
	.long	937
	.long	.Lxtalabel29
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	937
	.long	937
	.long	.Lxtalabel29
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	937
	.long	937
	.long	.Lxtalabel26
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	938
	.long	938
	.long	.Lxtalabel26
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	938
	.long	938
	.long	.Lxtalabel26
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	938
	.long	938
	.long	.Lxtalabel29
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	938
	.long	938
	.long	.Lxtalabel29
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	938
	.long	938
	.long	.Lxtalabel29
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	938
	.long	938
	.long	.Lxtalabel26
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	938
	.long	938
	.long	.Lxtalabel29
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	938
	.long	938
	.long	.Lxtalabel26
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	939
	.long	939
	.long	.Lxtalabel29
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	939
	.long	939
	.long	.Lxtalabel26
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	939
	.long	939
	.long	.Lxtalabel29
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	939
	.long	939
	.long	.Lxtalabel29
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	939
	.long	939
	.long	.Lxtalabel29
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	939
	.long	939
	.long	.Lxtalabel26
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	939
	.long	939
	.long	.Lxtalabel26
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	939
	.long	939
	.long	.Lxtalabel26
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	940
	.long	940
	.long	.Lxtalabel29
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	940
	.long	940
	.long	.Lxtalabel29
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	940
	.long	940
	.long	.Lxtalabel26
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	940
	.long	940
	.long	.Lxtalabel29
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	940
	.long	940
	.long	.Lxtalabel26
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	940
	.long	940
	.long	.Lxtalabel26
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	940
	.long	940
	.long	.Lxtalabel29
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	940
	.long	940
	.long	.Lxtalabel26
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	942
	.long	942
	.long	.Lxtalabel29
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	942
	.long	942
	.long	.Lxtalabel26
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	944
	.long	944
	.long	.Lxtalabel26
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	944
	.long	944
	.long	.Lxtalabel29
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	945
	.long	946
	.long	.Lxtalabel26
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel29
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	945
	.long	946
	.long	.Lxtalabel29
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel30
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	971
	.long	971
	.long	.Lxtalabel30
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel48
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	971
	.long	971
	.long	.Lxtalabel48
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel30
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	981
	.long	987
	.long	.Lxtalabel30
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel48
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	981
	.long	987
	.long	.Lxtalabel48
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel30
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1023
	.long	1023
	.long	.Lxtalabel30
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel48
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1023
	.long	1023
	.long	.Lxtalabel48
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel30
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1025
	.long	1025
	.long	.Lxtalabel30
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel48
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1025
	.long	1025
	.long	.Lxtalabel48
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel30
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1050
	.long	1050
	.long	.Lxtalabel30
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel48
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1050
	.long	1050
	.long	.Lxtalabel48
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel48
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1052
	.long	1052
	.long	.Lxtalabel48
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel30
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1052
	.long	1052
	.long	.Lxtalabel30
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel50
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1053
	.long	1053
	.long	.Lxtalabel50
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel32
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1053
	.long	1053
	.long	.Lxtalabel32
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel32
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1055
	.long	1055
	.long	.Lxtalabel32
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel50
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1055
	.long	1055
	.long	.Lxtalabel50
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel50
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1056
	.long	1057
	.long	.Lxtalabel50
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel32
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1056
	.long	1057
	.long	.Lxtalabel32
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel32
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1063
	.long	1063
	.long	.Lxtalabel32
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel50
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1063
	.long	1063
	.long	.Lxtalabel50
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel33
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1064
	.long	1064
	.long	.Lxtalabel33
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel53
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1064
	.long	1064
	.long	.Lxtalabel53
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel52
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1064
	.long	1064
	.long	.Lxtalabel52
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel34
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1064
	.long	1064
	.long	.Lxtalabel34
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel51
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1064
	.long	1064
	.long	.Lxtalabel51
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel35
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1064
	.long	1064
	.long	.Lxtalabel35
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel51
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1065
	.long	1066
	.long	.Lxtalabel51
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel52
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1065
	.long	1066
	.long	.Lxtalabel52
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel53
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1065
	.long	1066
	.long	.Lxtalabel53
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel33
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1065
	.long	1066
	.long	.Lxtalabel33
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel34
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1065
	.long	1066
	.long	.Lxtalabel34
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel35
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1065
	.long	1066
	.long	.Lxtalabel35
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel51
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1072
	.long	1072
	.long	.Lxtalabel51
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel34
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1072
	.long	1072
	.long	.Lxtalabel34
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel52
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1072
	.long	1072
	.long	.Lxtalabel52
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel33
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1072
	.long	1072
	.long	.Lxtalabel33
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel35
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1072
	.long	1072
	.long	.Lxtalabel35
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel53
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1072
	.long	1072
	.long	.Lxtalabel53
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel54
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1081
	.long	1081
	.long	.Lxtalabel54
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel36
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1081
	.long	1081
	.long	.Lxtalabel36
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel36
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1087
	.long	1087
	.long	.Lxtalabel36
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel54
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1087
	.long	1087
	.long	.Lxtalabel54
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel54
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1102
	.long	1102
	.long	.Lxtalabel54
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel36
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1102
	.long	1102
	.long	.Lxtalabel36
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel36
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1105
	.long	1105
	.long	.Lxtalabel36
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel54
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1105
	.long	1105
	.long	.Lxtalabel54
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel36
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1129
	.long	1129
	.long	.Lxtalabel36
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel54
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1129
	.long	1129
	.long	.Lxtalabel54
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel36
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1131
	.long	1131
	.long	.Lxtalabel36
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel54
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1131
	.long	1131
	.long	.Lxtalabel54
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel36
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1133
	.long	1133
	.long	.Lxtalabel36
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel54
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1133
	.long	1133
	.long	.Lxtalabel54
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel36
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1134
	.long	1134
	.long	.Lxtalabel36
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel54
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1134
	.long	1134
	.long	.Lxtalabel54
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel54
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1137
	.long	1137
	.long	.Lxtalabel54
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel36
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1137
	.long	1137
	.long	.Lxtalabel36
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel36
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1138
	.long	1138
	.long	.Lxtalabel36
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel54
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1138
	.long	1138
	.long	.Lxtalabel54
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel54
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1142
	.long	1143
	.long	.Lxtalabel54
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel36
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1142
	.long	1143
	.long	.Lxtalabel36
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel54
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1149
	.long	1150
	.long	.Lxtalabel54
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel36
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1149
	.long	1150
	.long	.Lxtalabel36
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel36
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1153
	.long	1154
	.long	.Lxtalabel36
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel54
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1153
	.long	1154
	.long	.Lxtalabel54
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel54
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1167
	.long	1168
	.long	.Lxtalabel54
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel36
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1167
	.long	1168
	.long	.Lxtalabel36
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel36
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1170
	.long	1170
	.long	.Lxtalabel36
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel54
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1170
	.long	1170
	.long	.Lxtalabel54
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel38
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1171
	.long	1171
	.long	.Lxtalabel38
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel55
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1171
	.long	1171
	.long	.Lxtalabel55
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel37
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1171
	.long	1171
	.long	.Lxtalabel37
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel56
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1171
	.long	1171
	.long	.Lxtalabel56
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel56
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1174
	.long	1174
	.long	.Lxtalabel56
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel55
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1174
	.long	1174
	.long	.Lxtalabel55
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel37
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1174
	.long	1174
	.long	.Lxtalabel37
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel38
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1174
	.long	1174
	.long	.Lxtalabel38
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel57
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1175
	.long	1175
	.long	.Lxtalabel57
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel39
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1175
	.long	1175
	.long	.Lxtalabel39
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel39
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1187
	.long	1187
	.long	.Lxtalabel39
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel57
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1187
	.long	1187
	.long	.Lxtalabel57
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel39
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1188
	.long	1188
	.long	.Lxtalabel39
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel57
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1188
	.long	1188
	.long	.Lxtalabel57
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel31
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1190
	.long	1190
	.long	.Lxtalabel31
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel49
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1190
	.long	1190
	.long	.Lxtalabel49
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel49
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1192
	.long	1193
	.long	.Lxtalabel49
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel31
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1192
	.long	1193
	.long	.Lxtalabel31
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel49
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1208
	.long	1208
	.long	.Lxtalabel49
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel31
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1208
	.long	1208
	.long	.Lxtalabel31
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel49
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1233
	.long	1233
	.long	.Lxtalabel49
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel31
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1233
	.long	1233
	.long	.Lxtalabel31
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel49
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1237
	.long	1237
	.long	.Lxtalabel49
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel31
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1237
	.long	1237
	.long	.Lxtalabel31
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel31
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1243
	.long	1243
	.long	.Lxtalabel31
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel49
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1243
	.long	1243
	.long	.Lxtalabel49
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel49
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1250
	.long	1250
	.long	.Lxtalabel49
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel31
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1250
	.long	1250
	.long	.Lxtalabel31
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel31
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1252
	.long	1252
	.long	.Lxtalabel31
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel49
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1252
	.long	1252
	.long	.Lxtalabel49
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel41
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1253
	.long	1255
	.long	.Lxtalabel41
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel59
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1253
	.long	1255
	.long	.Lxtalabel59
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel40
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1257
	.long	1257
	.long	.Lxtalabel40
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel58
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1257
	.long	1257
	.long	.Lxtalabel58
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel58
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1262
	.long	1264
	.long	.Lxtalabel58
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel40
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1262
	.long	1264
	.long	.Lxtalabel40
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel42
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1267
	.long	1267
	.long	.Lxtalabel42
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel60
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1267
	.long	1267
	.long	.Lxtalabel60
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel61
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1268
	.long	1268
	.long	.Lxtalabel61
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel43
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1268
	.long	1268
	.long	.Lxtalabel43
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel43
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1269
	.long	1269
	.long	.Lxtalabel43
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel61
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1269
	.long	1269
	.long	.Lxtalabel61
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel61
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1271
	.long	1271
	.long	.Lxtalabel61
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel43
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1271
	.long	1271
	.long	.Lxtalabel43
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel43
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1273
	.long	1273
	.long	.Lxtalabel43
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel61
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1273
	.long	1273
	.long	.Lxtalabel61
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel44
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1274
	.long	1274
	.long	.Lxtalabel44
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel62
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1274
	.long	1274
	.long	.Lxtalabel62
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel44
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1277
	.long	1281
	.long	.Lxtalabel44
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel62
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1277
	.long	1281
	.long	.Lxtalabel62
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel62
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1285
	.long	1285
	.long	.Lxtalabel62
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel44
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1285
	.long	1285
	.long	.Lxtalabel44
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel62
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1287
	.long	1287
	.long	.Lxtalabel62
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel44
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1287
	.long	1287
	.long	.Lxtalabel44
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel46
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1288
	.long	1288
	.long	.Lxtalabel46
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel64
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1288
	.long	1288
	.long	.Lxtalabel64
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel64
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1289
	.long	1289
	.long	.Lxtalabel64
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel46
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1289
	.long	1289
	.long	.Lxtalabel46
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel46
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1290
	.long	1291
	.long	.Lxtalabel46
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel64
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1290
	.long	1291
	.long	.Lxtalabel64
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel63
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1292
	.long	1292
	.long	.Lxtalabel63
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel45
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1292
	.long	1292
	.long	.Lxtalabel45
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel46
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1293
	.long	1293
	.long	.Lxtalabel46
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel64
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1293
	.long	1293
	.long	.Lxtalabel64
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel47
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1311
	.long	1313
	.long	.Lxtalabel47
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel65
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/audio.xc"
	.byte	0
	.long	1311
	.long	1313
	.long	.Lxtalabel65
.cc_bottom cc_484
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
