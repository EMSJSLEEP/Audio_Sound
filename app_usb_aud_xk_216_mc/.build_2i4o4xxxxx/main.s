	.text
	.file	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition XUD_SetReady_Out
	.inline_definition XUD_SetReady_OutPtr
	.inline_definition XUD_SetReady_InPtr
	.inline_definition XUD_SetReady_In
	.globalresource 0x40000,"run_led","tile[0]"
	.globalresource 0x10700,"p_i2s_dac[0]","tile[0]"
	.globalresource 0x10500,"p_i2s_dac[1]","tile[0]"
	.globalresource 0x10800,"p_i2s_adc[0]","tile[0]"
	.globalresource 0x10a00,"p_i2s_adc[1]","tile[0]"
	.globalresource 0x10900,"p_lrclk","tile[0]"
	.globalresource 0x10b00,"p_bclk","tile[0]"
	.globalresource 0x10c00,"p_mclk_in","tile[0]"
	.globalresource 0x100100,"p_for_mclk_count","tile[1]"
	.globalresource 0x206,"clk_audio_mclk","tile[0]"
	.globalresource 0x206,"clk_audio_mclk2","tile[1]"
	.globalresource 0x10300,"p_mclk_in2","tile[1]"
	.globalresource 0x306,"clk_audio_bclk","tile[0]"
	.set usb_audio_core.savedstate,20
	.globl usb_audio_core.savedstate
	.set _Susb_audio_core_0.savedstate,20
	.globl _Susb_audio_core_0.savedstate
	.set usb_audio_io.savedstate,8
	.globl usb_audio_io.savedstate
	.set _Susb_audio_io_0.savedstate,8
	.globl _Susb_audio_io_0.savedstate
	.weak _i.i_dfu.HandleDfuRequest.maxchanends.group
	.add_to_set _i.i_dfu.HandleDfuRequest.maxchanends.group, _i.i_dfu._chan.HandleDfuRequest.maxchanends, _i.i_dfu._chan.HandleDfuRequest
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxchanends, _i.i_dfu.HandleDfuRequest.maxchanends.group, 0
	.weak _i.i_dfu.HandleDfuRequest.maxcores.group
	.add_to_set _i.i_dfu.HandleDfuRequest.maxcores.group, _i.i_dfu._chan.HandleDfuRequest.maxcores, _i.i_dfu._chan.HandleDfuRequest
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxcores, _i.i_dfu.HandleDfuRequest.maxcores.group, 0
	.weak _i.i_dfu.HandleDfuRequest.maxtimers.group
	.add_to_set _i.i_dfu.HandleDfuRequest.maxtimers.group, _i.i_dfu._chan.HandleDfuRequest.maxtimers, _i.i_dfu._chan.HandleDfuRequest
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxtimers, _i.i_dfu.HandleDfuRequest.maxtimers.group, 0
	.weak _i.i_dfu.HandleDfuRequest.nstackwords.group
	.globl _i.i_dfu.HandleDfuRequest.nstackwords.group
	.weak _i.i_dfu.HandleDfuRequest.fns.group
	.globl _i.i_dfu.HandleDfuRequest.fns.group
	.add_to_set _i.i_dfu.HandleDfuRequest.nstackwords.group, _i.i_dfu._chan.HandleDfuRequest.nstackwords, _i.i_dfu._chan.HandleDfuRequest
	.add_to_set _i.i_dfu.HandleDfuRequest.fns.group, _i.i_dfu._chan.HandleDfuRequest, _i.i_dfu._chan.HandleDfuRequest
	.max_reduce _i.i_dfu.HandleDfuRequest.max.nstackwords, _i.i_dfu.HandleDfuRequest.nstackwords.group, 0
	.max_reduce _i.i_dfu.HandleDfuRequest.fns, _i.i_dfu.HandleDfuRequest.fns.group, 0
	.weak _i.i_dfu.finish.maxchanends.group
	.add_to_set _i.i_dfu.finish.maxchanends.group, _i.i_dfu._chan.finish.maxchanends, _i.i_dfu._chan.finish
	.max_reduce _i.i_dfu.finish.max.maxchanends, _i.i_dfu.finish.maxchanends.group, 0
	.weak _i.i_dfu.finish.maxcores.group
	.add_to_set _i.i_dfu.finish.maxcores.group, _i.i_dfu._chan.finish.maxcores, _i.i_dfu._chan.finish
	.max_reduce _i.i_dfu.finish.max.maxcores, _i.i_dfu.finish.maxcores.group, 0
	.weak _i.i_dfu.finish.maxtimers.group
	.add_to_set _i.i_dfu.finish.maxtimers.group, _i.i_dfu._chan.finish.maxtimers, _i.i_dfu._chan.finish
	.max_reduce _i.i_dfu.finish.max.maxtimers, _i.i_dfu.finish.maxtimers.group, 0
	.weak _i.i_dfu.finish.nstackwords.group
	.globl _i.i_dfu.finish.nstackwords.group
	.weak _i.i_dfu.finish.fns.group
	.globl _i.i_dfu.finish.fns.group
	.add_to_set _i.i_dfu.finish.nstackwords.group, _i.i_dfu._chan.finish.nstackwords, _i.i_dfu._chan.finish
	.add_to_set _i.i_dfu.finish.fns.group, _i.i_dfu._chan.finish, _i.i_dfu._chan.finish
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
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
	main.parinfo.debugstring0:
	.asciiz "# -1 \"\""
	main.parinfo.debugstring1:
	.asciiz "# 789 \"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc\""
	.cc_top main.parinfo.cc, main.parinfo
	.globl main.parinfo
	.type main.parinfo, @object
	main.parinfo:
	.int 0x00000004
	.long 0
	.long main.parinfo.debugstring0
	.long main.parinfo.debugstring1
	.int 0x00000002
	.int 0x00000000
	.int $N __main__main_tile_1
	.long tile + 4
	.int 0x00000004
	.int 0x00000001
	.int 0x00000002
	.int 0x00000003
	.int 0x00000004
	.int $N __main__main_tile_0
	.long tile + 0
	.int 0x00000004
	.int 0x00000001
	.int 0x00000002
	.int 0x00000003
	.int 0x00000004
	.cc_bottom main.parinfo.cc
.globl run_led.info, "o:p"
run_led.info:
	.int 0x00040000
	.long tile + 0
.locl __xcc1_internal_1.info, "bo:p:32"
__xcc1_internal_1.info:
	.int 0x00010700
	.long tile + 0
.sameresource __xcc1_internal_1, p_i2s_dac, 0
.locl __xcc1_internal_2.info, "bo:p:32"
__xcc1_internal_2.info:
	.int 0x00010500
	.long tile + 0
.sameresource __xcc1_internal_2, p_i2s_dac, 4
.locl __xcc1_internal_3.info, "bi:p:32"
__xcc1_internal_3.info:
	.int 0x00010800
	.long tile + 0
.sameresource __xcc1_internal_3, p_i2s_adc, 0
.locl __xcc1_internal_4.info, "bi:p:32"
__xcc1_internal_4.info:
	.int 0x00010a00
	.long tile + 0
.sameresource __xcc1_internal_4, p_i2s_adc, 4
.globl p_lrclk.info, "bo:p:32"
p_lrclk.info:
	.int 0x00010900
	.long tile + 0
.globl p_bclk.info, "bo:p:32"
p_bclk.info:
	.int 0x00010b00
	.long tile + 0
.globl p_mclk_in.info, "p"
p_mclk_in.info:
	.int 0x00010c00
	.long tile + 0
.globl p_for_mclk_count.info, "i:p"
p_for_mclk_count.info:
	.int 0x00100100
	.long tile + 4
.globl clk_audio_mclk.info, "ck"
clk_audio_mclk.info:
	.int 0x00000206
	.long tile + 0
.globl clk_audio_mclk2.info, "ck"
clk_audio_mclk2.info:
	.int 0x00000206
	.long tile + 4
.globl p_mclk_in2.info, "i:p"
p_mclk_in2.info:
	.int 0x00010300
	.long tile + 4
.globl clk_audio_bclk.info, "ck"
clk_audio_bclk.info:
	.int 0x00000306
	.long tile + 0
	.popsection
	.weak _i.i_dfu.HandleDfuRequest.maxchanends.group
	.weak _i.i_dfu.HandleDfuRequest.maxcores.group
	.weak _i.i_dfu.HandleDfuRequest.maxtimers.group
	.weak _i.i_dfu.HandleDfuRequest.nstackwords.group
	.globl _i.i_dfu.HandleDfuRequest.nstackwords.group
	.weak _i.i_dfu.HandleDfuRequest.fns.group
	.globl _i.i_dfu.HandleDfuRequest.fns.group
	.weak _i.i_dfu.finish.maxchanends.group
	.weak _i.i_dfu.finish.maxcores.group
	.weak _i.i_dfu.finish.maxtimers.group
	.weak _i.i_dfu.finish.nstackwords.group
	.globl _i.i_dfu.finish.nstackwords.group
	.weak _i.i_dfu.finish.fns.group
	.globl _i.i_dfu.finish.fns.group
	.weak _i.i_dfu.__interface_init.maxchanends.group
	.weak _i.i_dfu.__interface_init.maxcores.group
	.weak _i.i_dfu.__interface_init.maxtimers.group
	.weak _i.i_dfu.__interface_init.nstackwords.group
	.globl _i.i_dfu.__interface_init.nstackwords.group
	.weak _i.i_dfu.__interface_init.fns.group
	.globl _i.i_dfu.__interface_init.fns.group
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
	.globwrite user_periodical_process_thread_1,run_led,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:478:17: note: object used here\n                run_led <: 0x8;\n                ^~~~~~~"
	.globwrite usage.anon.8,p_mclk_in2,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:393:44: note: object used here\n            set_clock_src(clk_audio_mclk2, p_mclk_in2);\n                                           ^~~~~~~~~~\n/Applications/XMOS_XTC_15.3.1/target/include/xs1.h:404:73: note: expanded from macro \'set_clock_src\'\n#define set_clock_src(clk, p)                __builtin_set_clk_src(clk, p)\n                                                                        ^"
	.globwrite usage.anon.8,clk_audio_mclk2,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:393:27: note: object used here\n            set_clock_src(clk_audio_mclk2, p_mclk_in2);\n                          ^~~~~~~~~~~~~~~\n/Applications/XMOS_XTC_15.3.1/target/include/xs1.h:404:68: note: expanded from macro \'set_clock_src\'\n#define set_clock_src(clk, p)                __builtin_set_clk_src(clk, p)\n                                                                   ^"
	.globwrite usage.anon.8,p_for_mclk_count,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:394:28: note: object used here\n            set_port_clock(p_for_mclk_count, clk_audio_mclk2);\n                           ^~~~~~~~~~~~~~~~\n/Applications/XMOS_XTC_15.3.1/target/include/xs1.h:498:69: note: expanded from macro \'set_port_clock\'\n#define set_port_clock(p, clk)               __builtin_set_port_clk(p, clk)\n                                                                    ^"
	.globwrite usage.anon.7,epTypeTableIn,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:377:36: note: object used here\n            c_sof, epTypeTableOut, epTypeTableIn, p_usb_rst,\n                                   ^~~~~~~~~~~~~"
	.globwrite usage.anon.7,epTypeTableOut,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:377:20: note: object used here\n            c_sof, epTypeTableOut, epTypeTableIn, p_usb_rst,\n                   ^~~~~~~~~~~~~~"
	.globwrite run_led_blink,run_led,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:308:9: note: object used here\n        run_led <: 0xf /*@ count*/; // timestamped output\n        ^~~~~~~"
	.call main,usb_audio_io
	.call main,usb_audio_core
	.call usb_audio_io,user_periodical_process_thread_1
	.call usb_audio_io,usage.anon.12
	.call usb_audio_io,usage.anon.11
	.call usb_audio_io,send_cat9555_io_to_usb_audio_core
	.call usage.anon.12,thread_speed
	.call usage.anon.12,audio
	.call usage.anon.11,thread_speed
	.call usage.anon.11,mixer
	.call usb_audio_core,user_periodical_process_thread_2
	.call usb_audio_core,usage.anon.9
	.call usb_audio_core,usage.anon.8
	.call usb_audio_core,usage.anon.7
	.call usb_audio_core,usage.anon.10
	.call usb_audio_core,receive_cat9555_io_from_usb_io_core
	.call usage.anon.10,thread_speed
	.call usage.anon.10,decouple
	.call usage.anon.9,thread_speed
	.call usage.anon.9,Endpoint0
	.call usage.anon.8,thread_speed
	.call usage.anon.8,buffer
	.call usage.anon.7,XUD_Manager
	.call xscope_user_init,xscope_register
	.call xscope_user_init,xscope_config_io
	.call usage.anon.6,usage.anon.5
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par usb_audio_core,usb_audio_io,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:656:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par user_periodical_process_thread_1,usage.anon.11,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:529:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par user_periodical_process_thread_1,usage.anon.12,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:529:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.11,usage.anon.12,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:529:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par user_periodical_process_thread_2,usage.anon.7,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:368:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par user_periodical_process_thread_2,usage.anon.8,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:368:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par user_periodical_process_thread_2,usage.anon.9,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:368:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par user_periodical_process_thread_2,usage.anon.10,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:368:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.7,usage.anon.8,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:368:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.7,usage.anon.9,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:368:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.7,usage.anon.10,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:368:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.8,usage.anon.9,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:368:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.8,usage.anon.10,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:368:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.9,usage.anon.10,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:368:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.set usage.anon.3.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set user_periodical_process_thread_2.locnoside, 0
	.set run_led_blink.locnoside, 0
	.set usb_audio_core.locnoside, 0
	.set user_periodical_process_thread_1.locnoside, 0
	.set usb_audio_io.locnoside, 0
	.set main.locnoside, 0
	.set usb_audio_core.locnochandec, 0
	.set usb_audio_io.locnochandec, 0
	.set main.locnochandec, 0
	.set run_led_blink.locnoglobalaccess, 0
	.set usb_audio_core.locnoglobalaccess, 0
	.set user_periodical_process_thread_1.locnoglobalaccess, 0
	.globpassesref buffer, p_for_mclk_count,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:402:13: error: call to `buffer\' in `usb_audio_core\' makes alias of global \'p_for_mclk_count\'\n            buffer(c_xud_out[ENDPOINT_NUMBER_OUT_AUDIO],    /* Audio Out*/\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref XUD_Manager, epTypeTableIn,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:376:9: error: call to `XUD_Manager\' in `usb_audio_core\' makes alias of global \'epTypeTableIn\'\n        XUD_Manager(c_xud_out, ENDPOINT_COUNT_OUT, c_xud_in, ENDPOINT_COUNT_IN,\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref XUD_Manager, epTypeTableOut,"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:376:9: error: call to `XUD_Manager\' in `usb_audio_core\' makes alias of global \'epTypeTableOut\'\n        XUD_Manager(c_xud_out, ENDPOINT_COUNT_OUT, c_xud_in, ENDPOINT_COUNT_IN,\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.overlay_subgraph_conflict usb_audio_core.task.user_periodical_process_thread_2.0, usb_audio_core.task.XUD_Manager.1, usb_audio_core.task.buffer.2, usb_audio_core.task.Endpoint0.3, usb_audio_core.task.decouple.4
	.overlay_subgraph_conflict _Susb_audio_core_0.task.user_periodical_process_thread_2.0, _Susb_audio_core_0.task.XUD_Manager.1, _Susb_audio_core_0.task.buffer.2, _Susb_audio_core_0.task.Endpoint0.3, _Susb_audio_core_0.task.decouple.4
	.overlay_subgraph_conflict usb_audio_io.task.user_periodical_process_thread_1.0, usb_audio_io.task.mixer.1, usb_audio_io.task.audio.2
	.overlay_subgraph_conflict _Susb_audio_io_0.task.user_periodical_process_thread_1.0, _Susb_audio_io_0.task.mixer.1, _Susb_audio_io_0.task.audio.2

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
	.file	1 "/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.file	2 "/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
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

	.globl	xscope_user_init
	.align	4
	.type	xscope_user_init,@function
	.cc_top xscope_user_init.function,xscope_user_init
xscope_user_init:                       # @xscope_user_init
.Lfunc_begin4:
	.loc	1 272 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:272:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 2
	}
.Ltmp16:
	.cfi_def_cfa_offset 8
.Ltmp17:
	.cfi_offset 15, 0
	.loc	1 273 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:273:0
.Ltmp18:
	ldaw r11, cp[.str3]
	{
		nop
		stw r11, sp[1]
	}
	ldaw r11, cp[.str]
	{
		ldc r0, 0
		nop
	}
	{
		mov r1, r0
		mov r2, r11
	}
	{
		mov r3, r0
		nop
	}
.Lxta.call_labels0:
	bl xscope_register
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 275 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:275:0
.Lxta.call_labels1:
	bl xscope_config_io
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp19:
	.cc_bottom xscope_user_init.function
	.set	xscope_user_init.nstackwords,((xscope_register.nstackwords $M xscope_config_io.nstackwords) + 2)
	.globl	xscope_user_init.nstackwords
	.set	xscope_user_init.maxcores,xscope_config_io.maxcores $M xscope_register.maxcores $M 1
	.globl	xscope_user_init.maxcores
	.set	xscope_user_init.maxtimers,xscope_config_io.maxtimers $M xscope_register.maxtimers $M 0
	.globl	xscope_user_init.maxtimers
	.set	xscope_user_init.maxchanends,xscope_config_io.maxchanends $M xscope_register.maxchanends $M 0
	.globl	xscope_user_init.maxchanends
.Ltmp20:
	.size	xscope_user_init, .Ltmp20-xscope_user_init
.Lfunc_end4:
	.cfi_endproc

	.globl	thread_speed
	.align	4
	.type	thread_speed,@function
	.cc_top thread_speed.function,thread_speed
thread_speed:                           # @thread_speed
.Lfunc_begin5:
	.loc	1 261 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:261:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 0
	}
	.loc	1 266 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:266:0
.Ltmp21:
	clrsr 128
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp22:
	.cc_bottom thread_speed.function
	.set	thread_speed.nstackwords,0
	.globl	thread_speed.nstackwords
	.set	thread_speed.maxcores,1
	.globl	thread_speed.maxcores
	.set	thread_speed.maxtimers,0
	.globl	thread_speed.maxtimers
	.set	thread_speed.maxchanends,0
	.globl	thread_speed.maxchanends
.Ltmp23:
	.size	thread_speed, .Ltmp23-thread_speed
.Lfunc_end5:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	40000000                # 0x2625a00
	.cc_bottom .LCPI6_0.data
	.text
	.globl	user_periodical_process_thread_2
	.align	4
	.type	user_periodical_process_thread_2,@function
	.cc_top user_periodical_process_thread_2.function,user_periodical_process_thread_2
user_periodical_process_thread_2:       # @user_periodical_process_thread_2
.Lfunc_begin6:
	.loc	1 282 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:282:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	#DEBUG_VALUE: user_periodical_process_thread_2:chan_with_audio_io_core <- R0
	#DEBUG_VALUE: period <- 40000000
	#DEBUG_VALUE: time <- R0
	{
		gettime r0
		dualentsp 0
	}
.Ltmp24:
	.loc	1 289 9 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:289:9
	{
		get r11, id
		nop
	}
	.loc	1 289 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:289:9
	ldaw r1, dp[__timers]
	.loc	1 289 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:289:9
	{
		clre
		ldw r1, r1[r11]
	}
	.loc	1 289 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:289:9
	{
		eeu res[r1]
		nop
	}
	.loc	1 289 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:289:9
	{
		setc res[r1], 9
		nop
	}
	ldap r11, .Ltmp25
	.loc	1 289 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:289:9
	{
		setv res[r1], r11
		nop
	}
	.loc	1 289 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:289:9
	{
		setd res[r1], r0
		nop
	}
	ldw r2, cp[.LCPI6_0]
	.loc	1 296 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:296:0

	.xtabranch .LBB6_1
	{
		waiteu
		nop
	}
.Ltmp25:                                # Block address taken
.LBB6_1:                                # %selectcase
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel3:
.Ltmp26:
	#DEBUG_VALUE: user_periodical_process_thread_2:chan_with_audio_io_core <- R0
	#DEBUG_VALUE: period <- 40000000
	#DEBUG_VALUE: time <- R0
	.loc	1 290 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:290:0
.Lxta.endpoint_labels0:
	{
		in r3, res[r1]
		add r0, r0, r2
	}
.Ltmp27:
	.loc	1 289 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:289:9
	{
		setd res[r1], r0
		nop
	}
	.loc	1 296 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:296:0

	.xtabranch .LBB6_1
	{
		waiteu
		nop
	}
.Ltmp28:
	.cc_bottom user_periodical_process_thread_2.function
	.set	user_periodical_process_thread_2.nstackwords,0
	.globl	user_periodical_process_thread_2.nstackwords
	.set	user_periodical_process_thread_2.maxcores,1
	.globl	user_periodical_process_thread_2.maxcores
	.set	user_periodical_process_thread_2.maxtimers,0
	.globl	user_periodical_process_thread_2.maxtimers
	.set	user_periodical_process_thread_2.maxchanends,0
	.globl	user_periodical_process_thread_2.maxchanends
.Ltmp29:
	.size	user_periodical_process_thread_2, .Ltmp29-user_periodical_process_thread_2
.Lfunc_end6:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI7_0.data,.LCPI7_0
	.align	4
	.type	.LCPI7_0,@object
	.size	.LCPI7_0, 4
.LCPI7_0:
	.long	300000000               # 0x11e1a300
	.cc_bottom .LCPI7_0.data
	.text
	.globl	run_led_blink
	.align	4
	.type	run_led_blink,@function
	.cc_top run_led_blink.function,run_led_blink
run_led_blink:                          # @run_led_blink
.Lfunc_begin7:
	.loc	1 304 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:304:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel4:
	{
		nop
		dualentsp 0
	}
	{
		extsp 4
		nop
	}
.Ltmp30:
	.cfi_def_cfa_offset 16
	.loc	1 308 35 prologue_end   # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:308:35
.Ltmp31:
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp32:
	.cfi_offset 4, -16
.Ltmp33:
	.cfi_offset 5, -12
	std r7, r6, sp[1]               # 4-byte Folded Spill
.Ltmp34:
	.cfi_offset 6, -8
.Ltmp35:
	.cfi_offset 7, -4
	ldw r0, dp[run_led]
	{
		mkmsk r1, 4
		nop
	}
	ldc r2, 5000
	ldc r3, 30000
	{
		ldc r11, 0
		nop
	}
	ldw r4, cp[.LCPI7_0]
                                        # implicit-def: R5
	bu .LBB7_2
.LBB7_1:                                # %LoopBody.loopexit
                                        #   in Loop: Header=BB7_2 Depth=1
	{
		add r5, r5, r4
		nop
	}
.LBB7_2:                                # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_3 Depth 2
                                        #     Child Loop BB7_5 Depth 2
.Lxtalabel5:
.Ltmp36:
	#DEBUG_VALUE: i <- 0
	.loc	1 308 35                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:308:35
.Lxta.endpoint_labels1:
	{
		out res[r0], r1
		mov r6, r2
	}
	{
		mov r7, r5
		nop
	}
.LBB7_3:                                # %LoopBody4
                                        #   Parent Loop BB7_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel6:
	#DEBUG_VALUE: i <- 0
	.loc	1 311 31                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:311:31
.Ltmp37:
	{
		setpt res[r0], r7
		nop
	}
	.loc	1 311 31                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:311:31
.Lxta.endpoint_labels2:
	{
		out res[r0], r1
		add r7, r7, r3
	}
	.loc	1 309 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:309:0
	{
		sub r6, r6, 1
		nop
	}
.xtaloop 5000
	# LOOPMARKER 1
.Lxta.loop_labels0:
	# LOOPMARKER 0
	.loc	1 309 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:309:0
	bt r6, .LBB7_3
.Ltmp38:
# BB#4:                                 # %ifdone2
                                        #   in Loop: Header=BB7_2 Depth=1
.Lxtalabel7:
	#DEBUG_VALUE: i <- 0
	.loc	1 314 35                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:314:35
.Lxta.endpoint_labels3:
	{
		out res[r0], r11
		mov r6, r2
	}
	{
		mov r7, r5
		nop
	}
.LBB7_5:                                # %LoopBody21
                                        #   Parent Loop BB7_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel8:
	#DEBUG_VALUE: i <- 0
	.loc	1 317 31                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:317:31
.Ltmp39:
	{
		setpt res[r0], r7
		nop
	}
	.loc	1 317 31                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:317:31
.Lxta.endpoint_labels4:
	{
		out res[r0], r11
		add r7, r7, r3
	}
	.loc	1 315 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:315:0
	{
		sub r6, r6, 1
		nop
	}
.xtaloop 5000
	# LOOPMARKER 3
.Lxta.loop_labels1:
	# LOOPMARKER 2
	.loc	1 315 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:315:0
	bt r6, .LBB7_5
	bu .LBB7_1
.Ltmp40:
	.cc_bottom run_led_blink.function
	.set	run_led_blink.nstackwords,4
	.globl	run_led_blink.nstackwords
	.set	run_led_blink.maxcores,1
	.globl	run_led_blink.maxcores
	.set	run_led_blink.maxtimers,0
	.globl	run_led_blink.maxtimers
	.set	run_led_blink.maxchanends,0
	.globl	run_led_blink.maxchanends
.Ltmp41:
	.size	run_led_blink, .Ltmp41-run_led_blink
.Lfunc_end7:
	.cfi_endproc

	.globl	usb_audio_core
	.align	4
	.type	usb_audio_core,@function
	.cc_top usb_audio_core.function,usb_audio_core
usb_audio_core:                         # @usb_audio_core
.Lfunc_begin8:
	.loc	1 343 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:343:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel9:
.Ltmp42:
	.cfi_def_cfa_offset 80
.Ltmp43:
	.cfi_offset 15, 0
	#DEBUG_VALUE: usb_audio_core:c_clk_int <- R2
	{
		mov r2, r0
		dualentsp 20
	}
.Ltmp44:
	{
		nop
		ldw r0, sp[22]
	}
	{
		nop
		ldw r11, sp[21]
	}
	{
		nop
		stw r2, sp[1]
	}
	{
		nop
		stw r1, sp[2]
	}
	{
		nop
		stw r3, sp[3]
	}
	{
		nop
		stw r11, sp[4]
	}
	{
		getr r1, 2
		stw r0, sp[5]
	}
	.loc	1 344 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:344:0
.Ltmp45:
	{
		getr r2, 2
		nop
	}
	.loc	1 344 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:344:0
	{
		setd res[r1], r2
		nop
	}
	.loc	1 344 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:344:0
	{
		setd res[r2], r1
		stw r1, sp[6]
	}
	.loc	1 344 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:344:0
	{
		getr r1, 2
		stw r2, sp[7]
	}
	.loc	1 345 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:345:0
.Ltmp46:
	{
		getr r2, 2
		nop
	}
	.loc	1 345 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:345:0
	{
		setd res[r1], r2
		nop
	}
	.loc	1 345 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:345:0
	{
		setd res[r2], r1
		stw r1, sp[9]
	}
	.loc	1 345 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:345:0
	{
		getr r1, 2
		stw r2, sp[11]
	}
	.loc	1 345 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:345:0
	{
		getr r2, 2
		nop
	}
	.loc	1 345 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:345:0
	{
		setd res[r1], r2
		nop
	}
	.loc	1 345 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:345:0
	{
		setd res[r2], r1
		stw r1, sp[8]
	}
	.loc	1 345 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:345:0
	{
		getr r1, 2
		stw r2, sp[10]
	}
	.loc	1 346 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:346:0
.Ltmp47:
	{
		getr r2, 2
		nop
	}
	.loc	1 346 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:346:0
	{
		setd res[r1], r2
		nop
	}
	.loc	1 346 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:346:0
	{
		setd res[r2], r1
		stw r1, sp[14]
	}
	.loc	1 346 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:346:0
	{
		getr r1, 2
		stw r2, sp[17]
	}
	.loc	1 346 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:346:0
	{
		getr r2, 2
		nop
	}
	.loc	1 346 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:346:0
	{
		setd res[r1], r2
		nop
	}
	.loc	1 346 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:346:0
	{
		setd res[r2], r1
		stw r1, sp[13]
	}
	.loc	1 346 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:346:0
	{
		getr r1, 2
		stw r2, sp[16]
	}
	.loc	1 346 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:346:0
	{
		getr r2, 2
		nop
	}
	.loc	1 346 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:346:0
	{
		setd res[r1], r2
		nop
	}
	.loc	1 346 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:346:0
	{
		setd res[r2], r1
		stw r1, sp[12]
	}
	.loc	1 346 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:346:0
	{
		getr r1, 2
		stw r2, sp[15]
	}
	.loc	1 347 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:347:0
.Ltmp48:
	{
		getr r2, 2
		nop
	}
	.loc	1 347 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:347:0
	{
		setd res[r1], r2
		nop
	}
	.loc	1 347 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:347:0
	{
		setd res[r2], r1
		stw r1, sp[18]
	}
	{
		nop
		stw r2, sp[19]
	}
	.loc	1 367 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:367:0
.Lxta.call_labels2:
	bl receive_cat9555_io_from_usb_io_core
	.loc	1 367 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:367:0
	ldaw r1, dp[par.desc.1]
	{
		ldaw r0, sp[1]
		nop
	}
	#DEBUG_VALUE: usb_audio_core:c_mix_out <- [R0+0]
	bl __start_other_cores
.Ltmp49:
	.cc_bottom usb_audio_core.function
	.set	usb_audio_core.nstackwords,((receive_cat9555_io_from_usb_io_core.nstackwords $M (par.extra_stackwords + usb_audio_core.task.user_periodical_process_thread_2.0.nstackwords + ((1 + usb_audio_core.task.XUD_Manager.1.nstackwords) $A 2) + ((1 + usb_audio_core.task.buffer.2.nstackwords) $A 2) + ((1 + usb_audio_core.task.Endpoint0.3.nstackwords) $A 2) + ((1 + usb_audio_core.task.decouple.4.nstackwords) $A 2))) + 20)
	.globl	usb_audio_core.nstackwords
	.set	usb_audio_core.maxcores,(0 + usb_audio_core.task.user_periodical_process_thread_2.0.maxcores + usb_audio_core.task.XUD_Manager.1.maxcores + usb_audio_core.task.buffer.2.maxcores + usb_audio_core.task.Endpoint0.3.maxcores + usb_audio_core.task.decouple.4.maxcores) $M receive_cat9555_io_from_usb_io_core.maxcores $M 1
	.globl	usb_audio_core.maxcores
	.set	usb_audio_core.maxtimers,(4 + usb_audio_core.task.user_periodical_process_thread_2.0.maxtimers + usb_audio_core.task.XUD_Manager.1.maxtimers + usb_audio_core.task.buffer.2.maxtimers + usb_audio_core.task.Endpoint0.3.maxtimers + usb_audio_core.task.decouple.4.maxtimers) $M receive_cat9555_io_from_usb_io_core.maxtimers $M 0
	.globl	usb_audio_core.maxtimers
	.set	usb_audio_core.maxchanends,(14 + (0 + usb_audio_core.task.user_periodical_process_thread_2.0.maxchanends + usb_audio_core.task.XUD_Manager.1.maxchanends + usb_audio_core.task.buffer.2.maxchanends + usb_audio_core.task.Endpoint0.3.maxchanends + usb_audio_core.task.decouple.4.maxchanends)) $M (14 + receive_cat9555_io_from_usb_io_core.maxchanends) $M 14
	.globl	usb_audio_core.maxchanends
.Ltmp50:
	.size	usb_audio_core, .Ltmp50-usb_audio_core
.Lfunc_end8:
	.cfi_endproc

	.align	4
	.type	usb_audio_core.task.user_periodical_process_thread_2.0,@function
	.cc_top usb_audio_core.task.user_periodical_process_thread_2.0.function,usb_audio_core.task.user_periodical_process_thread_2.0
usb_audio_core.task.user_periodical_process_thread_2.0: # @usb_audio_core.task.user_periodical_process_thread_2.0
.Lfunc_begin9:
	.loc	1 372 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:372:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp51:
	.cfi_def_cfa_offset 8
.Ltmp52:
	.cfi_offset 15, 0
	#DEBUG_VALUE: usb_audio_core.task.user_periodical_process_thread_2.0:frame <- R0
	.loc	1 372 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:372:0
.Ltmp53:
.Lxta.call_labels3:
	bl user_periodical_process_thread_2
.Ltmp54:
	.cc_bottom usb_audio_core.task.user_periodical_process_thread_2.0.function
	.set	usb_audio_core.task.user_periodical_process_thread_2.0.nstackwords,(user_periodical_process_thread_2.nstackwords + 2)
	.set	usb_audio_core.task.user_periodical_process_thread_2.0.maxcores,user_periodical_process_thread_2.maxcores $M 1
	.set	usb_audio_core.task.user_periodical_process_thread_2.0.maxtimers,user_periodical_process_thread_2.maxtimers $M 0
	.set	usb_audio_core.task.user_periodical_process_thread_2.0.maxchanends,user_periodical_process_thread_2.maxchanends $M 0
.Ltmp55:
	.size	usb_audio_core.task.user_periodical_process_thread_2.0, .Ltmp55-usb_audio_core.task.user_periodical_process_thread_2.0
.Lfunc_end9:
	.cfi_endproc

	.align	4
	.type	usb_audio_core.task.XUD_Manager.1,@function
	.cc_top usb_audio_core.task.XUD_Manager.1.function,usb_audio_core.task.XUD_Manager.1
usb_audio_core.task.XUD_Manager.1:      # @usb_audio_core.task.XUD_Manager.1
.Lfunc_begin10:
	.loc	1 376 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:376:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 16
	}
.Ltmp56:
	.cfi_def_cfa_offset 64
.Ltmp57:
	.cfi_offset 15, 0
	std r5, r4, sp[7]               # 4-byte Folded Spill
.Ltmp58:
	.cfi_offset 4, -8
.Ltmp59:
	.cfi_offset 5, -4
	#DEBUG_VALUE: usb_audio_core.task.XUD_Manager.1:frame <- R0
	.loc	1 376 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:376:0
.Ltmp60:
	ldaw r11, r0[7]
	.loc	1 376 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:376:0
	ldaw r2, r0[11]
	.loc	1 376 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:376:0
	{
		ldc r1, 2
		ldw r0, r0[5]
	}
.Ltmp61:
	{
		mkmsk r3, 2
		nop
	}
	.loc	1 376 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:376:0
	std r1, r3, sp[5]
	{
		mkmsk r4, 1
		nop
	}
	std r1, r4, sp[4]
	std r1, r4, sp[3]
	ldaw r4, dp[epTypeTableIn]
	ldaw r5, dp[epTypeTableOut]
	std r4, r5, sp[1]
	{
		ldc r4, 0
		stw r3, sp[12]
	}
	std r4, r4, sp[2]
	{
		mov r0, r11
		stw r0, sp[1]
	}
.Lxta.call_labels4:
	bl XUD_Manager
	ldd r5, r4, sp[7]               # 4-byte Folded Reload
	{
		nop
		retsp 16
	}
	# RETURN_REG_HOLDER
.Ltmp62:
	.cc_bottom usb_audio_core.task.XUD_Manager.1.function
	.set	usb_audio_core.task.XUD_Manager.1.nstackwords,(XUD_Manager.nstackwords + 16)
	.set	usb_audio_core.task.XUD_Manager.1.maxcores,XUD_Manager.maxcores $M 1
	.set	usb_audio_core.task.XUD_Manager.1.maxtimers,XUD_Manager.maxtimers $M 0
	.set	usb_audio_core.task.XUD_Manager.1.maxchanends,XUD_Manager.maxchanends $M 0
.Ltmp63:
	.size	usb_audio_core.task.XUD_Manager.1, .Ltmp63-usb_audio_core.task.XUD_Manager.1
.Lfunc_end10:
	.cfi_endproc

	.align	4
	.type	usb_audio_core.task.buffer.2,@function
	.cc_top usb_audio_core.task.buffer.2.function,usb_audio_core.task.buffer.2
usb_audio_core.task.buffer.2:           # @usb_audio_core.task.buffer.2
.Lfunc_begin11:
	.loc	1 386 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:386:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel10:
	{
		nop
		dualentsp 6
	}
.Ltmp64:
	.cfi_def_cfa_offset 24
.Ltmp65:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp66:
	.cfi_offset 4, -8
.Ltmp67:
	.cfi_offset 5, -4
	#DEBUG_VALUE: usb_audio_core.task.buffer.2:frame <- R0
	.loc	1 266 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:266:0
.Ltmp68:
	clrsr 128
.Ltmp69:
	.loc	1 393 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:393:0
	ldw r1, dp[clk_audio_mclk2]
	.loc	1 393 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:393:0
	ldw r2, dp[p_mclk_in2]
	.loc	1 393 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:393:0
	setclk res[r1], r2
	.loc	1 394 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:394:0
	ldw r4, dp[p_for_mclk_count]
	.loc	1 394 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:394:0
	setclk res[r4], r1
	.loc	1 395 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:395:0
	{
		setc res[r1], 15
		ldw r11, r0[10]
	}
	{
		ldc r1, 60
		nop
	}
	.loc	1 402 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:402:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	{
		nop
		ldw r2, r0[6]
	}
	ldc r3, 68
	.loc	1 402 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:402:0
	{
		add r3, r0, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	ldc r5, 64
	.loc	1 402 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:402:0
	{
		add r0, r0, r5
		nop
	}
.Ltmp70:
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[2]
	}
	.loc	1 402 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:402:0
	{
		mov r0, r11
		stw r4, sp[1]
	}
.Lxta.call_labels5:
	bl buffer
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp71:
	.cc_bottom usb_audio_core.task.buffer.2.function
	.set	usb_audio_core.task.buffer.2.nstackwords,(buffer.nstackwords + 6)
	.set	usb_audio_core.task.buffer.2.maxcores,buffer.maxcores $M 1
	.set	usb_audio_core.task.buffer.2.maxtimers,buffer.maxtimers $M 0
	.set	usb_audio_core.task.buffer.2.maxchanends,buffer.maxchanends $M 0
.Ltmp72:
	.size	usb_audio_core.task.buffer.2, .Ltmp72-usb_audio_core.task.buffer.2
.Lfunc_end11:
	.cfi_endproc

	.align	4
	.type	usb_audio_core.task.Endpoint0.3,@function
	.cc_top usb_audio_core.task.Endpoint0.3.function,usb_audio_core.task.Endpoint0.3
usb_audio_core.task.Endpoint0.3:        # @usb_audio_core.task.Endpoint0.3
.Lfunc_begin12:
	.loc	1 442 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:442:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel11:
	{
		nop
		dualentsp 6
	}
.Ltmp73:
	.cfi_def_cfa_offset 24
.Ltmp74:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp75:
	.cfi_offset 4, -8
.Ltmp76:
	.cfi_offset 5, -4
	#DEBUG_VALUE: usb_audio_core.task.Endpoint0.3:frame <- R0
	.loc	1 266 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:266:0
.Ltmp77:
	clrsr 128
	{
		nop
		ldw r11, r0[3]
	}
.Ltrap_info0:
	{
		ecallf r11
		nop
	}
	#DEBUG_VALUE: usb_audio_core.task.Endpoint0.3:frame <- R0
	{
		nop
		ldw r4, r0[2]
	}
	{
		nop
		ldw r3, r0[1]
	}
	ldc r1, 72
.Ltmp78:
	.loc	1 444 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:444:0
	{
		add r1, r0, r1
		nop
	}
	.loc	1 444 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:444:0
	{
		ldc r1, 56
		ldw r2, r1[0]
	}
	.loc	1 444 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:444:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 444 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:444:0
	{
		ldc r5, 0
		ldw r0, r0[9]
	}
.Ltmp79:
	.loc	1 444 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:444:0
	std r11, r5, sp[1]
	{
		nop
		stw r4, sp[1]
	}
.Lxta.call_labels6:
	bl Endpoint0
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp80:
	.cc_bottom usb_audio_core.task.Endpoint0.3.function
	.set	usb_audio_core.task.Endpoint0.3.nstackwords,(Endpoint0.nstackwords + 6)
	.set	usb_audio_core.task.Endpoint0.3.maxcores,Endpoint0.maxcores $M 1
	.set	usb_audio_core.task.Endpoint0.3.maxtimers,Endpoint0.maxtimers $M 0
	.set	usb_audio_core.task.Endpoint0.3.maxchanends,Endpoint0.maxchanends $M 0
.Ltmp81:
	.size	usb_audio_core.task.Endpoint0.3, .Ltmp81-usb_audio_core.task.Endpoint0.3
.Lfunc_end12:
	.cfi_endproc

	.align	4
	.type	usb_audio_core.task.decouple.4,@function
	.cc_top usb_audio_core.task.decouple.4.function,usb_audio_core.task.decouple.4
usb_audio_core.task.decouple.4:         # @usb_audio_core.task.decouple.4
.Lfunc_begin13:
	.loc	1 448 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:448:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel12:
	{
		nop
		dualentsp 2
	}
.Ltmp82:
	.cfi_def_cfa_offset 8
.Ltmp83:
	.cfi_offset 15, 0
	#DEBUG_VALUE: usb_audio_core.task.decouple.4:frame <- R0
	.loc	1 266 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:266:0
.Ltmp84:
	clrsr 128
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp85:
	.loc	1 450 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:450:0
.Lxta.call_labels7:
	bl decouple
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp86:
	.cc_bottom usb_audio_core.task.decouple.4.function
	.set	usb_audio_core.task.decouple.4.nstackwords,(decouple.nstackwords + 2)
	.set	usb_audio_core.task.decouple.4.maxcores,decouple.maxcores $M 1
	.set	usb_audio_core.task.decouple.4.maxtimers,decouple.maxtimers $M 0
	.set	usb_audio_core.task.decouple.4.maxchanends,decouple.maxchanends $M 0
.Ltmp87:
	.size	usb_audio_core.task.decouple.4, .Ltmp87-usb_audio_core.task.decouple.4
.Lfunc_end13:
	.cfi_endproc

	.globl	_Susb_audio_core_0
	.align	4
	.type	_Susb_audio_core_0,@function
	.cc_top _Susb_audio_core_0.function,_Susb_audio_core_0
_Susb_audio_core_0:                     # @_Susb_audio_core_0
.Lfunc_begin14:
	.loc	1 343 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:343:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel13:
	{
		nop
		dualentsp 20
	}
.Ltmp88:
	.cfi_def_cfa_offset 80
.Ltmp89:
	.cfi_offset 15, 0
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		stw r1, sp[2]
	}
	{
		nop
		stw r2, sp[3]
	}
.Ltmp90:
	#DEBUG_VALUE: c_clk_int <- R0
	{
		ldc r0, 0
		stw r3, sp[4]
	}
.Ltmp91:
	.loc	1 339 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:339:0
	{
		getr r0, 2
		stw r0, sp[5]
	}
	.loc	1 344 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:344:0
.Ltmp92:
	{
		getr r1, 2
		nop
	}
	.loc	1 344 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:344:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 344 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:344:0
	{
		setd res[r1], r0
		stw r0, sp[6]
	}
	.loc	1 344 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:344:0
	{
		getr r0, 2
		stw r1, sp[7]
	}
	.loc	1 345 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:345:0
.Ltmp93:
	{
		getr r1, 2
		nop
	}
	.loc	1 345 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:345:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 345 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:345:0
	{
		setd res[r1], r0
		stw r0, sp[9]
	}
	.loc	1 345 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:345:0
	{
		getr r0, 2
		stw r1, sp[11]
	}
	.loc	1 345 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:345:0
	{
		getr r1, 2
		nop
	}
	.loc	1 345 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:345:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 345 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:345:0
	{
		setd res[r1], r0
		stw r0, sp[8]
	}
	.loc	1 345 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:345:0
	{
		getr r0, 2
		stw r1, sp[10]
	}
	.loc	1 346 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:346:0
.Ltmp94:
	{
		getr r1, 2
		nop
	}
	.loc	1 346 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:346:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 346 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:346:0
	{
		setd res[r1], r0
		stw r0, sp[14]
	}
	.loc	1 346 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:346:0
	{
		getr r0, 2
		stw r1, sp[17]
	}
	.loc	1 346 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:346:0
	{
		getr r1, 2
		nop
	}
	.loc	1 346 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:346:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 346 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:346:0
	{
		setd res[r1], r0
		stw r0, sp[13]
	}
	.loc	1 346 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:346:0
	{
		getr r0, 2
		stw r1, sp[16]
	}
	.loc	1 346 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:346:0
	{
		getr r1, 2
		nop
	}
	.loc	1 346 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:346:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 346 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:346:0
	{
		setd res[r1], r0
		stw r0, sp[12]
	}
	.loc	1 346 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:346:0
	{
		getr r0, 2
		stw r1, sp[15]
	}
	.loc	1 347 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:347:0
.Ltmp95:
	{
		getr r1, 2
		nop
	}
	.loc	1 347 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:347:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 347 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:347:0
	{
		setd res[r1], r0
		stw r0, sp[18]
	}
	.loc	1 347 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:347:0
	{
		mov r0, r3
		stw r1, sp[19]
	}
	.loc	1 367 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:367:0
.Lxta.call_labels8:
	bl receive_cat9555_io_from_usb_io_core
	.loc	1 367 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:367:0
	ldaw r1, dp[par.desc.2]
	{
		ldaw r0, sp[1]
		nop
	}
	#DEBUG_VALUE: usb_audio_core:c_mix_out <- [R0+0]
	bl __start_other_cores
.Ltmp96:
	.cc_bottom _Susb_audio_core_0.function
	.set	_Susb_audio_core_0.nstackwords,((receive_cat9555_io_from_usb_io_core.nstackwords $M (par.extra_stackwords + _Susb_audio_core_0.task.user_periodical_process_thread_2.0.nstackwords + ((1 + _Susb_audio_core_0.task.XUD_Manager.1.nstackwords) $A 2) + ((1 + _Susb_audio_core_0.task.buffer.2.nstackwords) $A 2) + ((1 + _Susb_audio_core_0.task.Endpoint0.3.nstackwords) $A 2) + ((1 + _Susb_audio_core_0.task.decouple.4.nstackwords) $A 2))) + 20)
	.globl	_Susb_audio_core_0.nstackwords
	.set	_Susb_audio_core_0.maxcores,(0 + _Susb_audio_core_0.task.user_periodical_process_thread_2.0.maxcores + _Susb_audio_core_0.task.XUD_Manager.1.maxcores + _Susb_audio_core_0.task.buffer.2.maxcores + _Susb_audio_core_0.task.Endpoint0.3.maxcores + _Susb_audio_core_0.task.decouple.4.maxcores) $M receive_cat9555_io_from_usb_io_core.maxcores $M 1
	.globl	_Susb_audio_core_0.maxcores
	.set	_Susb_audio_core_0.maxtimers,(4 + _Susb_audio_core_0.task.user_periodical_process_thread_2.0.maxtimers + _Susb_audio_core_0.task.XUD_Manager.1.maxtimers + _Susb_audio_core_0.task.buffer.2.maxtimers + _Susb_audio_core_0.task.Endpoint0.3.maxtimers + _Susb_audio_core_0.task.decouple.4.maxtimers) $M receive_cat9555_io_from_usb_io_core.maxtimers $M 0
	.globl	_Susb_audio_core_0.maxtimers
	.set	_Susb_audio_core_0.maxchanends,(14 + (0 + _Susb_audio_core_0.task.user_periodical_process_thread_2.0.maxchanends + _Susb_audio_core_0.task.XUD_Manager.1.maxchanends + _Susb_audio_core_0.task.buffer.2.maxchanends + _Susb_audio_core_0.task.Endpoint0.3.maxchanends + _Susb_audio_core_0.task.decouple.4.maxchanends)) $M (14 + receive_cat9555_io_from_usb_io_core.maxchanends) $M 14
	.globl	_Susb_audio_core_0.maxchanends
.Ltmp97:
	.size	_Susb_audio_core_0, .Ltmp97-_Susb_audio_core_0
.Lfunc_end14:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_core_0.task.user_periodical_process_thread_2.0,@function
	.cc_top _Susb_audio_core_0.task.user_periodical_process_thread_2.0.function,_Susb_audio_core_0.task.user_periodical_process_thread_2.0
_Susb_audio_core_0.task.user_periodical_process_thread_2.0: # @_Susb_audio_core_0.task.user_periodical_process_thread_2.0
.Lfunc_begin15:
	.loc	1 372 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:372:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp98:
	.cfi_def_cfa_offset 8
.Ltmp99:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _Susb_audio_core_0.task.user_periodical_process_thread_2.0:frame <- R0
	.loc	1 372 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:372:0
.Ltmp100:
.Lxta.call_labels9:
	bl user_periodical_process_thread_2
.Ltmp101:
	.cc_bottom _Susb_audio_core_0.task.user_periodical_process_thread_2.0.function
	.set	_Susb_audio_core_0.task.user_periodical_process_thread_2.0.nstackwords,(user_periodical_process_thread_2.nstackwords + 2)
	.set	_Susb_audio_core_0.task.user_periodical_process_thread_2.0.maxcores,user_periodical_process_thread_2.maxcores $M 1
	.set	_Susb_audio_core_0.task.user_periodical_process_thread_2.0.maxtimers,user_periodical_process_thread_2.maxtimers $M 0
	.set	_Susb_audio_core_0.task.user_periodical_process_thread_2.0.maxchanends,user_periodical_process_thread_2.maxchanends $M 0
.Ltmp102:
	.size	_Susb_audio_core_0.task.user_periodical_process_thread_2.0, .Ltmp102-_Susb_audio_core_0.task.user_periodical_process_thread_2.0
.Lfunc_end15:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_core_0.task.XUD_Manager.1,@function
	.cc_top _Susb_audio_core_0.task.XUD_Manager.1.function,_Susb_audio_core_0.task.XUD_Manager.1
_Susb_audio_core_0.task.XUD_Manager.1:  # @_Susb_audio_core_0.task.XUD_Manager.1
.Lfunc_begin16:
	.loc	1 376 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:376:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 16
	}
.Ltmp103:
	.cfi_def_cfa_offset 64
.Ltmp104:
	.cfi_offset 15, 0
	std r5, r4, sp[7]               # 4-byte Folded Spill
.Ltmp105:
	.cfi_offset 4, -8
.Ltmp106:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _Susb_audio_core_0.task.XUD_Manager.1:frame <- R0
	.loc	1 376 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:376:0
.Ltmp107:
	ldaw r11, r0[7]
	.loc	1 376 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:376:0
	ldaw r2, r0[11]
	.loc	1 376 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:376:0
	{
		ldc r1, 2
		ldw r0, r0[5]
	}
.Ltmp108:
	{
		mkmsk r3, 2
		nop
	}
	.loc	1 376 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:376:0
	std r1, r3, sp[5]
	{
		mkmsk r4, 1
		nop
	}
	std r1, r4, sp[4]
	std r1, r4, sp[3]
	ldaw r4, dp[epTypeTableIn]
	ldaw r5, dp[epTypeTableOut]
	std r4, r5, sp[1]
	{
		ldc r4, 0
		stw r3, sp[12]
	}
	std r4, r4, sp[2]
	{
		mov r0, r11
		stw r0, sp[1]
	}
.Lxta.call_labels10:
	bl XUD_Manager
	ldd r5, r4, sp[7]               # 4-byte Folded Reload
	{
		nop
		retsp 16
	}
	# RETURN_REG_HOLDER
.Ltmp109:
	.cc_bottom _Susb_audio_core_0.task.XUD_Manager.1.function
	.set	_Susb_audio_core_0.task.XUD_Manager.1.nstackwords,(XUD_Manager.nstackwords + 16)
	.set	_Susb_audio_core_0.task.XUD_Manager.1.maxcores,XUD_Manager.maxcores $M 1
	.set	_Susb_audio_core_0.task.XUD_Manager.1.maxtimers,XUD_Manager.maxtimers $M 0
	.set	_Susb_audio_core_0.task.XUD_Manager.1.maxchanends,XUD_Manager.maxchanends $M 0
.Ltmp110:
	.size	_Susb_audio_core_0.task.XUD_Manager.1, .Ltmp110-_Susb_audio_core_0.task.XUD_Manager.1
.Lfunc_end16:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_core_0.task.buffer.2,@function
	.cc_top _Susb_audio_core_0.task.buffer.2.function,_Susb_audio_core_0.task.buffer.2
_Susb_audio_core_0.task.buffer.2:       # @_Susb_audio_core_0.task.buffer.2
.Lfunc_begin17:
	.loc	1 386 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:386:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel14:
	{
		nop
		dualentsp 6
	}
.Ltmp111:
	.cfi_def_cfa_offset 24
.Ltmp112:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp113:
	.cfi_offset 4, -8
.Ltmp114:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _Susb_audio_core_0.task.buffer.2:frame <- R0
	.loc	1 266 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:266:0
.Ltmp115:
	clrsr 128
.Ltmp116:
	.loc	1 393 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:393:0
	ldw r1, dp[clk_audio_mclk2]
	.loc	1 393 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:393:0
	ldw r2, dp[p_mclk_in2]
	.loc	1 393 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:393:0
	setclk res[r1], r2
	.loc	1 394 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:394:0
	ldw r4, dp[p_for_mclk_count]
	.loc	1 394 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:394:0
	setclk res[r4], r1
	.loc	1 395 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:395:0
	{
		setc res[r1], 15
		ldw r11, r0[10]
	}
	{
		ldc r1, 60
		nop
	}
	.loc	1 402 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:402:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	{
		nop
		ldw r2, r0[6]
	}
	ldc r3, 68
	.loc	1 402 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:402:0
	{
		add r3, r0, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	ldc r5, 64
	.loc	1 402 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:402:0
	{
		add r0, r0, r5
		nop
	}
.Ltmp117:
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[2]
	}
	.loc	1 402 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:402:0
	{
		mov r0, r11
		stw r4, sp[1]
	}
.Lxta.call_labels11:
	bl buffer
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp118:
	.cc_bottom _Susb_audio_core_0.task.buffer.2.function
	.set	_Susb_audio_core_0.task.buffer.2.nstackwords,(buffer.nstackwords + 6)
	.set	_Susb_audio_core_0.task.buffer.2.maxcores,buffer.maxcores $M 1
	.set	_Susb_audio_core_0.task.buffer.2.maxtimers,buffer.maxtimers $M 0
	.set	_Susb_audio_core_0.task.buffer.2.maxchanends,buffer.maxchanends $M 0
.Ltmp119:
	.size	_Susb_audio_core_0.task.buffer.2, .Ltmp119-_Susb_audio_core_0.task.buffer.2
.Lfunc_end17:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_core_0.task.Endpoint0.3,@function
	.cc_top _Susb_audio_core_0.task.Endpoint0.3.function,_Susb_audio_core_0.task.Endpoint0.3
_Susb_audio_core_0.task.Endpoint0.3:    # @_Susb_audio_core_0.task.Endpoint0.3
.Lfunc_begin18:
	.loc	1 442 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:442:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel15:
	{
		nop
		dualentsp 6
	}
.Ltmp120:
	.cfi_def_cfa_offset 24
.Ltmp121:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp122:
	.cfi_offset 4, -8
.Ltmp123:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _Susb_audio_core_0.task.Endpoint0.3:frame <- R0
	.loc	1 266 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:266:0
.Ltmp124:
	clrsr 128
	{
		nop
		ldw r11, r0[2]
	}
.Ltrap_info1:
	{
		ecallf r11
		nop
	}
	#DEBUG_VALUE: _Susb_audio_core_0.task.Endpoint0.3:frame <- R0
	{
		nop
		ldw r4, r0[4]
	}
	{
		nop
		ldw r3, r0[1]
	}
	ldc r1, 72
.Ltmp125:
	.loc	1 444 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:444:0
	{
		add r1, r0, r1
		nop
	}
	.loc	1 444 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:444:0
	{
		ldc r1, 56
		ldw r2, r1[0]
	}
	.loc	1 444 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:444:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 444 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:444:0
	{
		ldc r5, 0
		ldw r0, r0[9]
	}
.Ltmp126:
	.loc	1 444 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:444:0
	std r11, r5, sp[1]
	{
		nop
		stw r4, sp[1]
	}
.Lxta.call_labels12:
	bl Endpoint0
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp127:
	.cc_bottom _Susb_audio_core_0.task.Endpoint0.3.function
	.set	_Susb_audio_core_0.task.Endpoint0.3.nstackwords,(Endpoint0.nstackwords + 6)
	.set	_Susb_audio_core_0.task.Endpoint0.3.maxcores,Endpoint0.maxcores $M 1
	.set	_Susb_audio_core_0.task.Endpoint0.3.maxtimers,Endpoint0.maxtimers $M 0
	.set	_Susb_audio_core_0.task.Endpoint0.3.maxchanends,Endpoint0.maxchanends $M 0
.Ltmp128:
	.size	_Susb_audio_core_0.task.Endpoint0.3, .Ltmp128-_Susb_audio_core_0.task.Endpoint0.3
.Lfunc_end18:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_core_0.task.decouple.4,@function
	.cc_top _Susb_audio_core_0.task.decouple.4.function,_Susb_audio_core_0.task.decouple.4
_Susb_audio_core_0.task.decouple.4:     # @_Susb_audio_core_0.task.decouple.4
.Lfunc_begin19:
	.loc	1 448 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:448:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel16:
	{
		nop
		dualentsp 2
	}
.Ltmp129:
	.cfi_def_cfa_offset 8
.Ltmp130:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _Susb_audio_core_0.task.decouple.4:frame <- R0
	.loc	1 266 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:266:0
.Ltmp131:
	clrsr 128
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp132:
	.loc	1 450 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:450:0
.Lxta.call_labels13:
	bl decouple
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp133:
	.cc_bottom _Susb_audio_core_0.task.decouple.4.function
	.set	_Susb_audio_core_0.task.decouple.4.nstackwords,(decouple.nstackwords + 2)
	.set	_Susb_audio_core_0.task.decouple.4.maxcores,decouple.maxcores $M 1
	.set	_Susb_audio_core_0.task.decouple.4.maxtimers,decouple.maxtimers $M 0
	.set	_Susb_audio_core_0.task.decouple.4.maxchanends,decouple.maxchanends $M 0
.Ltmp134:
	.size	_Susb_audio_core_0.task.decouple.4, .Ltmp134-_Susb_audio_core_0.task.decouple.4
.Lfunc_end19:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI20_0.data,.LCPI20_0
	.align	4
	.type	.LCPI20_0,@object
	.size	.LCPI20_0, 4
.LCPI20_0:
	.long	100000000               # 0x5f5e100
	.cc_bottom .LCPI20_0.data
	.text
	.globl	user_periodical_process_thread_1
	.align	4
	.type	user_periodical_process_thread_1,@function
	.cc_top user_periodical_process_thread_1.function,user_periodical_process_thread_1
user_periodical_process_thread_1:       # @user_periodical_process_thread_1
.Lfunc_begin20:
	.loc	1 465 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:465:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel17:
	{
		nop
		dualentsp 0
	}
	{
		extsp 4
		nop
	}
.Ltmp135:
	.cfi_def_cfa_offset 16
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp136:
	.cfi_offset 4, -16
.Ltmp137:
	.cfi_offset 5, -12
	std r7, r6, sp[1]               # 4-byte Folded Spill
.Ltmp138:
	.cfi_offset 6, -8
.Ltmp139:
	.cfi_offset 7, -4
	#DEBUG_VALUE: user_periodical_process_thread_1:chan_with_usb_audio_core <- R0
.Ltmp140:
	#DEBUG_VALUE: period <- 100000000
	#DEBUG_VALUE: led_toggle_flag <- 1
	#DEBUG_VALUE: time <- R0
	.loc	1 471 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:471:0
	{
		gettime r0
		get r11, id
	}
.Ltmp141:
	.loc	1 473 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:473:9
	ldaw r1, dp[__timers]
	{
		nop
		ldw r1, r1[r11]
	}
	.loc	1 478 31                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:478:31
	ldw r2, dp[run_led]
	.loc	1 473 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:473:9
	{
		clre
		nop
	}
	.loc	1 473 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:473:9
	{
		eeu res[r1]
		nop
	}
	.loc	1 473 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:473:9
	{
		setc res[r1], 9
		nop
	}
	ldap r11, .Ltmp142
	.loc	1 473 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:473:9
	{
		setv res[r1], r11
		mkmsk r3, 1
	}
	.loc	1 473 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:473:9
	{
		setd res[r1], r0
		ldc r11, 0
	}
	ldw r4, cp[.LCPI20_0]
	{
		ldc r5, 8
		mov r6, r3
	}
	.loc	1 489 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:489:0

	.xtabranch .LBB20_1
	{
		waiteu
		nop
	}
.LBB20_2:                               # %iftrue6
                                        #   in Loop: Header=BB20_1 Depth=1
.Lxtalabel18:
.Ltmp143:
	#DEBUG_VALUE: user_periodical_process_thread_1:chan_with_usb_audio_core <- R0
	#DEBUG_VALUE: period <- 100000000
	#DEBUG_VALUE: led_toggle_flag <- 1
	.loc	1 478 31                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:478:31
.Lxta.endpoint_labels5:
	{
		out res[r2], r5
		nop
	}
	.loc	1 484 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:484:0
	xor r6, r6, r3
	.loc	1 488 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:488:0
	{
		add r0, r0, r4
		nop
	}
.Ltmp144:
	#DEBUG_VALUE: time <- R0
	.loc	1 473 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:473:9
	{
		setd res[r1], r0
		nop
	}
	.loc	1 489 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:489:0

	.xtabranch .LBB20_1
	{
		waiteu
		nop
	}
.Ltmp145:
.Ltmp142:                               # Block address taken
.LBB20_1:                               # %selectcase
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel19:
	#DEBUG_VALUE: user_periodical_process_thread_1:chan_with_usb_audio_core <- R0
	#DEBUG_VALUE: period <- 100000000
	#DEBUG_VALUE: led_toggle_flag <- 1
	.loc	1 474 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:474:0
.Lxta.endpoint_labels6:
	{
		in r7, res[r1]
		nop
	}
.Ltmp146:
	.loc	1 477 13                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:477:13
	{
		mov r7, r6
		nop
	}
	{
		zext r7, 8
		nop
	}
	.loc	1 477 13                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:477:13
	bt r7, .LBB20_2
.Ltmp147:
# BB#3:                                 # %iffalse
                                        #   in Loop: Header=BB20_1 Depth=1
.Lxtalabel20:
	#DEBUG_VALUE: user_periodical_process_thread_1:chan_with_usb_audio_core <- R0
	#DEBUG_VALUE: period <- 100000000
	#DEBUG_VALUE: led_toggle_flag <- 1
	.loc	1 481 31                # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:481:31
.Lxta.endpoint_labels7:
	{
		out res[r2], r11
		nop
	}
	.loc	1 484 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:484:0
	xor r6, r6, r3
	.loc	1 488 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:488:0
	{
		add r0, r0, r4
		nop
	}
.Ltmp148:
	#DEBUG_VALUE: time <- R0
	.loc	1 473 9                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:473:9
	{
		setd res[r1], r0
		nop
	}
	.loc	1 489 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:489:0

	.xtabranch .LBB20_1
	{
		waiteu
		nop
	}
.Ltmp149:
	.cc_bottom user_periodical_process_thread_1.function
	.set	user_periodical_process_thread_1.nstackwords,4
	.globl	user_periodical_process_thread_1.nstackwords
	.set	user_periodical_process_thread_1.maxcores,1
	.globl	user_periodical_process_thread_1.maxcores
	.set	user_periodical_process_thread_1.maxtimers,0
	.globl	user_periodical_process_thread_1.maxtimers
	.set	user_periodical_process_thread_1.maxchanends,0
	.globl	user_periodical_process_thread_1.maxchanends
.Ltmp150:
	.size	user_periodical_process_thread_1, .Ltmp150-user_periodical_process_thread_1
.Lfunc_end20:
	.cfi_endproc

	.globl	usb_audio_io
	.align	4
	.type	usb_audio_io,@function
	.cc_top usb_audio_io.function,usb_audio_io
usb_audio_io:                           # @usb_audio_io
.Lfunc_begin21:
	.loc	1 515 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:515:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel21:
	{
		nop
		dualentsp 12
	}
.Ltmp151:
	.cfi_def_cfa_offset 48
.Ltmp152:
	.cfi_offset 15, 0
	std r5, r4, sp[5]               # 4-byte Folded Spill
.Ltmp153:
	.cfi_offset 4, -8
.Ltmp154:
	.cfi_offset 5, -4
	#DEBUG_VALUE: usb_audio_io:c_spdif_rx <- [SP+52]
	{
		nop
		ldw r11, sp[18]
	}
	ldd r5, r4, sp[8]
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		stw r1, sp[3]
	}
	{
		nop
		stw r2, sp[4]
	}
	{
		nop
		stw r3, sp[5]
	}
	{
		nop
		stw r5, sp[6]
	}
	{
		getr r0, 2
		stw r11, sp[7]
	}
	.loc	1 517 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:517:0
.Ltmp155:
	{
		getr r1, 2
		nop
	}
	.loc	1 517 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:517:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 517 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:517:0
	{
		setd res[r1], r0
		stw r0, sp[8]
	}
	.loc	1 517 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:517:0
	{
		mov r0, r11
		stw r1, sp[9]
	}
	.loc	1 528 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:528:0
.Lxta.call_labels14:
	bl send_cat9555_io_to_usb_audio_core
	.loc	1 528 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:528:0
	ldaw r1, dp[par.desc.3]
	{
		ldaw r0, sp[2]
		nop
	}
	#DEBUG_VALUE: usb_audio_io:c_aud_in <- [R0+0]
	bl __start_other_cores
.Ltmp156:
	.cc_bottom usb_audio_io.function
	.set	usb_audio_io.nstackwords,((send_cat9555_io_to_usb_audio_core.nstackwords $M (par.extra_stackwords + usb_audio_io.task.user_periodical_process_thread_1.0.nstackwords + ((1 + usb_audio_io.task.mixer.1.nstackwords) $A 2) + ((1 + usb_audio_io.task.audio.2.nstackwords) $A 2))) + 12)
	.globl	usb_audio_io.nstackwords
	.set	usb_audio_io.maxcores,(0 + usb_audio_io.task.user_periodical_process_thread_1.0.maxcores + usb_audio_io.task.mixer.1.maxcores + usb_audio_io.task.audio.2.maxcores) $M send_cat9555_io_to_usb_audio_core.maxcores $M 1
	.globl	usb_audio_io.maxcores
	.set	usb_audio_io.maxtimers,(2 + usb_audio_io.task.user_periodical_process_thread_1.0.maxtimers + usb_audio_io.task.mixer.1.maxtimers + usb_audio_io.task.audio.2.maxtimers) $M send_cat9555_io_to_usb_audio_core.maxtimers $M 0
	.globl	usb_audio_io.maxtimers
	.set	usb_audio_io.maxchanends,(2 + (0 + usb_audio_io.task.user_periodical_process_thread_1.0.maxchanends + usb_audio_io.task.mixer.1.maxchanends + usb_audio_io.task.audio.2.maxchanends)) $M (2 + send_cat9555_io_to_usb_audio_core.maxchanends) $M 2
	.globl	usb_audio_io.maxchanends
.Ltmp157:
	.size	usb_audio_io, .Ltmp157-usb_audio_io
.Lfunc_end21:
	.cfi_endproc

	.align	4
	.type	usb_audio_io.task.user_periodical_process_thread_1.0,@function
	.cc_top usb_audio_io.task.user_periodical_process_thread_1.0.function,usb_audio_io.task.user_periodical_process_thread_1.0
usb_audio_io.task.user_periodical_process_thread_1.0: # @usb_audio_io.task.user_periodical_process_thread_1.0
.Lfunc_begin22:
	.loc	1 534 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:534:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp158:
	.cfi_def_cfa_offset 8
.Ltmp159:
	.cfi_offset 15, 0
	#DEBUG_VALUE: usb_audio_io.task.user_periodical_process_thread_1.0:frame <- R0
	.loc	1 534 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:534:0
.Ltmp160:
.Lxta.call_labels15:
	bl user_periodical_process_thread_1
.Ltmp161:
	.cc_bottom usb_audio_io.task.user_periodical_process_thread_1.0.function
	.set	usb_audio_io.task.user_periodical_process_thread_1.0.nstackwords,(user_periodical_process_thread_1.nstackwords + 2)
	.set	usb_audio_io.task.user_periodical_process_thread_1.0.maxcores,user_periodical_process_thread_1.maxcores $M 1
	.set	usb_audio_io.task.user_periodical_process_thread_1.0.maxtimers,user_periodical_process_thread_1.maxtimers $M 0
	.set	usb_audio_io.task.user_periodical_process_thread_1.0.maxchanends,user_periodical_process_thread_1.maxchanends $M 0
.Ltmp162:
	.size	usb_audio_io.task.user_periodical_process_thread_1.0, .Ltmp162-usb_audio_io.task.user_periodical_process_thread_1.0
.Lfunc_end22:
	.cfi_endproc

	.align	4
	.type	usb_audio_io.task.mixer.1,@function
	.cc_top usb_audio_io.task.mixer.1.function,usb_audio_io.task.mixer.1
usb_audio_io.task.mixer.1:              # @usb_audio_io.task.mixer.1
.Lfunc_begin23:
	.loc	1 538 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:538:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel22:
	{
		nop
		dualentsp 2
	}
.Ltmp163:
	.cfi_def_cfa_offset 8
.Ltmp164:
	.cfi_offset 15, 0
	#DEBUG_VALUE: usb_audio_io.task.mixer.1:frame <- R0
	.loc	1 266 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:266:0
.Ltmp165:
	clrsr 128
	{
		nop
		ldw r3, r0[0]
	}
	{
		nop
		ldw r1, r0[6]
	}
.Ltmp166:
	.loc	1 540 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:540:0
	{
		mov r0, r3
		ldw r2, r0[2]
	}
.Ltmp167:
	.loc	1 540 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:540:0
.Lxta.call_labels16:
	bl mixer
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp168:
	.cc_bottom usb_audio_io.task.mixer.1.function
	.set	usb_audio_io.task.mixer.1.nstackwords,(mixer.nstackwords + 2)
	.set	usb_audio_io.task.mixer.1.maxcores,mixer.maxcores $M 1
	.set	usb_audio_io.task.mixer.1.maxtimers,mixer.maxtimers $M 0
	.set	usb_audio_io.task.mixer.1.maxchanends,mixer.maxchanends $M 0
.Ltmp169:
	.size	usb_audio_io.task.mixer.1, .Ltmp169-usb_audio_io.task.mixer.1
.Lfunc_end23:
	.cfi_endproc

	.align	4
	.type	usb_audio_io.task.audio.2,@function
	.cc_top usb_audio_io.task.audio.2.function,usb_audio_io.task.audio.2
usb_audio_io.task.audio.2:              # @usb_audio_io.task.audio.2
.Lfunc_begin24:
	.loc	1 544 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:544:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel23:
	{
		nop
		dualentsp 2
	}
.Ltmp170:
	.cfi_def_cfa_offset 8
.Ltmp171:
	.cfi_offset 15, 0
	#DEBUG_VALUE: usb_audio_io.task.audio.2:frame <- R0
	.loc	1 266 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:266:0
.Ltmp172:
	clrsr 128
	{
		nop
		ldw r11, r0[7]
	}
	{
		nop
		ldw r1, r0[3]
	}
	{
		nop
		ldw r2, r0[1]
	}
.Ltmp173:
	.loc	1 551 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:551:0
	{
		mov r0, r11
		ldw r3, r0[4]
	}
.Ltmp174:
	.loc	1 551 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:551:0
.Lxta.call_labels17:
	bl audio
.Ltmp175:
	.cc_bottom usb_audio_io.task.audio.2.function
	.set	usb_audio_io.task.audio.2.nstackwords,(audio.nstackwords + 2)
	.set	usb_audio_io.task.audio.2.maxcores,audio.maxcores $M 1
	.set	usb_audio_io.task.audio.2.maxtimers,audio.maxtimers $M 0
	.set	usb_audio_io.task.audio.2.maxchanends,audio.maxchanends $M 0
.Ltmp176:
	.size	usb_audio_io.task.audio.2, .Ltmp176-usb_audio_io.task.audio.2
.Lfunc_end24:
	.cfi_endproc

	.globl	_Susb_audio_io_0
	.align	4
	.type	_Susb_audio_io_0,@function
	.cc_top _Susb_audio_io_0.function,_Susb_audio_io_0
_Susb_audio_io_0:                       # @_Susb_audio_io_0
.Lfunc_begin25:
	.loc	1 515 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:515:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel24:
	{
		nop
		dualentsp 10
	}
.Ltmp177:
	.cfi_def_cfa_offset 40
.Ltmp178:
	.cfi_offset 15, 0
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		stw r1, sp[3]
	}
	{
		nop
		stw r2, sp[4]
	}
.Ltmp179:
	#DEBUG_VALUE: c_spdif_rx <- R0
	{
		ldc r0, 0
		stw r3, sp[5]
	}
.Ltmp180:
	{
		nop
		stw r0, sp[6]
	}
	.loc	1 495 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:495:0
.Ltmp181:
	{
		getr r0, 2
		stw r0, sp[7]
	}
	.loc	1 517 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:517:0
.Ltmp182:
	{
		getr r1, 2
		nop
	}
	.loc	1 517 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:517:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 517 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:517:0
	{
		setd res[r1], r0
		stw r0, sp[8]
	}
	.loc	1 517 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:517:0
	{
		mov r0, r3
		stw r1, sp[9]
	}
	.loc	1 528 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:528:0
.Lxta.call_labels18:
	bl send_cat9555_io_to_usb_audio_core
	.loc	1 528 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:528:0
	ldaw r1, dp[par.desc.4]
	{
		ldaw r0, sp[2]
		nop
	}
	#DEBUG_VALUE: usb_audio_io:c_aud_in <- [R0+0]
	bl __start_other_cores
.Ltmp183:
	.cc_bottom _Susb_audio_io_0.function
	.set	_Susb_audio_io_0.nstackwords,((send_cat9555_io_to_usb_audio_core.nstackwords $M (par.extra_stackwords + _Susb_audio_io_0.task.user_periodical_process_thread_1.0.nstackwords + ((1 + _Susb_audio_io_0.task.mixer.1.nstackwords) $A 2) + ((1 + _Susb_audio_io_0.task.audio.2.nstackwords) $A 2))) + 10)
	.globl	_Susb_audio_io_0.nstackwords
	.set	_Susb_audio_io_0.maxcores,(0 + _Susb_audio_io_0.task.user_periodical_process_thread_1.0.maxcores + _Susb_audio_io_0.task.mixer.1.maxcores + _Susb_audio_io_0.task.audio.2.maxcores) $M send_cat9555_io_to_usb_audio_core.maxcores $M 1
	.globl	_Susb_audio_io_0.maxcores
	.set	_Susb_audio_io_0.maxtimers,(2 + _Susb_audio_io_0.task.user_periodical_process_thread_1.0.maxtimers + _Susb_audio_io_0.task.mixer.1.maxtimers + _Susb_audio_io_0.task.audio.2.maxtimers) $M send_cat9555_io_to_usb_audio_core.maxtimers $M 0
	.globl	_Susb_audio_io_0.maxtimers
	.set	_Susb_audio_io_0.maxchanends,(2 + (0 + _Susb_audio_io_0.task.user_periodical_process_thread_1.0.maxchanends + _Susb_audio_io_0.task.mixer.1.maxchanends + _Susb_audio_io_0.task.audio.2.maxchanends)) $M (2 + send_cat9555_io_to_usb_audio_core.maxchanends) $M 2
	.globl	_Susb_audio_io_0.maxchanends
.Ltmp184:
	.size	_Susb_audio_io_0, .Ltmp184-_Susb_audio_io_0
.Lfunc_end25:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_io_0.task.user_periodical_process_thread_1.0,@function
	.cc_top _Susb_audio_io_0.task.user_periodical_process_thread_1.0.function,_Susb_audio_io_0.task.user_periodical_process_thread_1.0
_Susb_audio_io_0.task.user_periodical_process_thread_1.0: # @_Susb_audio_io_0.task.user_periodical_process_thread_1.0
.Lfunc_begin26:
	.loc	1 534 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:534:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp185:
	.cfi_def_cfa_offset 8
.Ltmp186:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _Susb_audio_io_0.task.user_periodical_process_thread_1.0:frame <- R0
	.loc	1 534 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:534:0
.Ltmp187:
.Lxta.call_labels19:
	bl user_periodical_process_thread_1
.Ltmp188:
	.cc_bottom _Susb_audio_io_0.task.user_periodical_process_thread_1.0.function
	.set	_Susb_audio_io_0.task.user_periodical_process_thread_1.0.nstackwords,(user_periodical_process_thread_1.nstackwords + 2)
	.set	_Susb_audio_io_0.task.user_periodical_process_thread_1.0.maxcores,user_periodical_process_thread_1.maxcores $M 1
	.set	_Susb_audio_io_0.task.user_periodical_process_thread_1.0.maxtimers,user_periodical_process_thread_1.maxtimers $M 0
	.set	_Susb_audio_io_0.task.user_periodical_process_thread_1.0.maxchanends,user_periodical_process_thread_1.maxchanends $M 0
.Ltmp189:
	.size	_Susb_audio_io_0.task.user_periodical_process_thread_1.0, .Ltmp189-_Susb_audio_io_0.task.user_periodical_process_thread_1.0
.Lfunc_end26:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_io_0.task.mixer.1,@function
	.cc_top _Susb_audio_io_0.task.mixer.1.function,_Susb_audio_io_0.task.mixer.1
_Susb_audio_io_0.task.mixer.1:          # @_Susb_audio_io_0.task.mixer.1
.Lfunc_begin27:
	.loc	1 538 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:538:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel25:
	{
		nop
		dualentsp 2
	}
.Ltmp190:
	.cfi_def_cfa_offset 8
.Ltmp191:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _Susb_audio_io_0.task.mixer.1:frame <- R0
	.loc	1 266 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:266:0
.Ltmp192:
	clrsr 128
	{
		nop
		ldw r3, r0[0]
	}
	{
		nop
		ldw r1, r0[6]
	}
.Ltmp193:
	.loc	1 540 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:540:0
	{
		mov r0, r3
		ldw r2, r0[1]
	}
.Ltmp194:
	.loc	1 540 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:540:0
.Lxta.call_labels20:
	bl mixer
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp195:
	.cc_bottom _Susb_audio_io_0.task.mixer.1.function
	.set	_Susb_audio_io_0.task.mixer.1.nstackwords,(mixer.nstackwords + 2)
	.set	_Susb_audio_io_0.task.mixer.1.maxcores,mixer.maxcores $M 1
	.set	_Susb_audio_io_0.task.mixer.1.maxtimers,mixer.maxtimers $M 0
	.set	_Susb_audio_io_0.task.mixer.1.maxchanends,mixer.maxchanends $M 0
.Ltmp196:
	.size	_Susb_audio_io_0.task.mixer.1, .Ltmp196-_Susb_audio_io_0.task.mixer.1
.Lfunc_end27:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_io_0.task.audio.2,@function
	.cc_top _Susb_audio_io_0.task.audio.2.function,_Susb_audio_io_0.task.audio.2
_Susb_audio_io_0.task.audio.2:          # @_Susb_audio_io_0.task.audio.2
.Lfunc_begin28:
	.loc	1 544 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:544:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel26:
	{
		nop
		dualentsp 2
	}
.Ltmp197:
	.cfi_def_cfa_offset 8
.Ltmp198:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _Susb_audio_io_0.task.audio.2:frame <- R0
	.loc	1 266 0 prologue_end    # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:266:0
.Ltmp199:
	clrsr 128
	{
		nop
		ldw r11, r0[7]
	}
	{
		nop
		ldw r1, r0[4]
	}
	{
		nop
		ldw r2, r0[5]
	}
.Ltmp200:
	.loc	1 551 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:551:0
	{
		mov r0, r11
		ldw r3, r0[2]
	}
.Ltmp201:
	.loc	1 551 0                 # /Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:551:0
.Lxta.call_labels21:
	bl audio
.Ltmp202:
	.cc_bottom _Susb_audio_io_0.task.audio.2.function
	.set	_Susb_audio_io_0.task.audio.2.nstackwords,(audio.nstackwords + 2)
	.set	_Susb_audio_io_0.task.audio.2.maxcores,audio.maxcores $M 1
	.set	_Susb_audio_io_0.task.audio.2.maxtimers,audio.maxtimers $M 0
	.set	_Susb_audio_io_0.task.audio.2.maxchanends,audio.maxchanends $M 0
.Ltmp203:
	.size	_Susb_audio_io_0.task.audio.2, .Ltmp203-_Susb_audio_io_0.task.audio.2
.Lfunc_end28:
	.cfi_endproc

	.globl	__main__main_tile_1
	.align	4
	.type	__main__main_tile_1,@function
	.cc_top __main__main_tile_1.function,__main__main_tile_1
__main__main_tile_1:                    # @__main__main_tile_1
.Lfunc_begin29:
	.file	3 "<synthesized>"
	.loc	3 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 6
	}
.Ltmp204:
	.cfi_def_cfa_offset 24
.Ltmp205:
	.cfi_offset 15, 0
.Ltmp206:
	.cfi_offset 4, -8
	#DEBUG_VALUE: __main__main_tile_1:formal.c_mix_out1 <- R0
	#DEBUG_VALUE: __main__main_tile_1:formal.chan_between_usb_audio_core_usb_audio_io_core2 <- R1
	#DEBUG_VALUE: __main__main_tile_1:formal.c_mix_ctl3 <- R2
	#DEBUG_VALUE: __main__main_tile_1:formal.dfuInterface4 <- R3
.Ltmp207:
	#DEBUG_VALUE: __main__main_tile_1:formal.chan_between_usb_audio_core_usb_audio_io_core2 <- R4
	{
		mov r4, r1
		stw r4, sp[4]
	}
.Ltmp208:
	#APP
	getd r1, res[r3]
	#NO_APP
	{
		nop
		stw r1, sp[2]
	}
	ldaw r11, cp[.vtable]
	{
		ldaw r3, sp[2]
		stw r11, sp[3]
	}
.Ltmp209:
	#DEBUG_VALUE: __main__main_tile_1:formal.c_mix_ctl3 <- R1
	.loc	3 668 0 prologue_end    # <synthesized>:668:0
	{
		mov r1, r2
		mov r2, r3
	}
.Ltmp210:
	{
		mov r3, r4
		nop
	}
.Ltmp211:
	#DEBUG_VALUE: __main__main_tile_1:formal.chan_between_usb_audio_core_usb_audio_io_core2 <- R3
.Lxta.call_labels22:
	bl _Susb_audio_core_0
.Ltmp212:
	.cc_bottom __main__main_tile_1.function
	.set	__main__main_tile_1.nstackwords,(_Susb_audio_core_0.nstackwords + 6)
	.globl	__main__main_tile_1.nstackwords
	.set	__main__main_tile_1.maxcores,_Susb_audio_core_0.maxcores $M 1
	.globl	__main__main_tile_1.maxcores
	.set	__main__main_tile_1.maxtimers,_Susb_audio_core_0.maxtimers $M 0
	.globl	__main__main_tile_1.maxtimers
	.set	__main__main_tile_1.maxchanends,_Susb_audio_core_0.maxchanends $M 0
	.globl	__main__main_tile_1.maxchanends
.Ltmp213:
	.size	__main__main_tile_1, .Ltmp213-__main__main_tile_1
.Lfunc_end29:
	.cfi_endproc

	.globl	__main__main_tile_0
	.align	4
	.type	__main__main_tile_0,@function
	.cc_top __main__main_tile_0.function,__main__main_tile_0
__main__main_tile_0:                    # @__main__main_tile_0
.Lfunc_begin30:
	.loc	3 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Ltmp214:
	.cfi_def_cfa_offset 8
.Ltmp215:
	.cfi_offset 15, 0
	#DEBUG_VALUE: __main__main_tile_0:formal.c_mix_out5 <- R0
	#DEBUG_VALUE: __main__main_tile_0:formal.chan_between_usb_audio_core_usb_audio_io_core6 <- R1
	#DEBUG_VALUE: __main__main_tile_0:formal.c_mix_ctl7 <- R2
	#DEBUG_VALUE: __main__main_tile_0:formal.dfuInterface8 <- R3
.Ltmp216:
	#DEBUG_VALUE: __main__main_tile_0:formal.chan_between_usb_audio_core_usb_audio_io_core6 <- R11
	{
		mov r11, r1
		dualentsp 2
	}
.Ltmp217:
	{
		ldaw r3, sp[1]
		stw r3, sp[1]
	}
.Ltmp218:
	#DEBUG_VALUE: __main__main_tile_0:formal.c_mix_ctl7 <- R1
	.loc	3 702 0 prologue_end    # <synthesized>:702:0
	{
		mov r1, r2
		mov r2, r3
	}
.Ltmp219:
	{
		mov r3, r11
		nop
	}
.Ltmp220:
	#DEBUG_VALUE: __main__main_tile_0:formal.chan_between_usb_audio_core_usb_audio_io_core6 <- R3
.Lxta.call_labels23:
	bl _Susb_audio_io_0
.Ltmp221:
	.cc_bottom __main__main_tile_0.function
	.set	__main__main_tile_0.nstackwords,(_Susb_audio_io_0.nstackwords + 2)
	.globl	__main__main_tile_0.nstackwords
	.set	__main__main_tile_0.maxcores,_Susb_audio_io_0.maxcores $M 1
	.globl	__main__main_tile_0.maxcores
	.set	__main__main_tile_0.maxtimers,_Susb_audio_io_0.maxtimers $M 0
	.globl	__main__main_tile_0.maxtimers
	.set	__main__main_tile_0.maxchanends,_Susb_audio_io_0.maxchanends $M 0
	.globl	__main__main_tile_0.maxchanends
.Ltmp222:
	.size	__main__main_tile_0, .Ltmp222-__main__main_tile_0
.Lfunc_end30:
	.cfi_endproc

	.section	.dp.rodata,"awd",@progbits
	.cc_top p_i2s_dac.data,p_i2s_dac
	.globl	p_i2s_dac.globound
p_i2s_dac.globound = 2
	.globl	p_i2s_dac
	.align	8
	.type	p_i2s_dac,@object
	.size	p_i2s_dac, 8
p_i2s_dac:
	.long	67328
	.long	66816
	.cc_bottom p_i2s_dac.data
	.cc_top p_i2s_adc.data,p_i2s_adc
	.globl	p_i2s_adc.globound
p_i2s_adc.globound = 2
	.globl	p_i2s_adc
	.align	8
	.type	p_i2s_adc,@object
	.size	p_i2s_adc, 8
p_i2s_adc:
	.long	67584
	.long	68096
	.cc_bottom p_i2s_adc.data
	.section	.dp.data,"awd",@progbits
	.cc_top epTypeTableOut.data,epTypeTableOut
	.globl	epTypeTableOut.globound
epTypeTableOut.globound = 2
	.globl	epTypeTableOut
	.align	8
	.type	epTypeTableOut,@object
	.size	epTypeTableOut, 8
epTypeTableOut:
	.long	2147483651              # 0x80000003
	.long	0                       # 0x0
	.cc_bottom epTypeTableOut.data
	.cc_top epTypeTableIn.data,epTypeTableIn
	.globl	epTypeTableIn.globound
epTypeTableIn.globound = 3
	.globl	epTypeTableIn
	.align	8
	.type	epTypeTableIn,@object
	.size	epTypeTableIn, 12
epTypeTableIn:
	.long	2147483651              # 0x80000003
	.long	0                       # 0x0
	.long	1                       # 0x1
	.cc_bottom epTypeTableIn.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .str.data,.str
	.align	4
	.type	.str,@object
	.size	.str, 1
.str:
	.space	1
	.space	3
	.cc_bottom .str.data
	.cc_top .str3.data,.str3
	.align	4
	.type	.str3,@object
	.size	.str3, 1
.str3:
	.space	1
	.space	3
	.cc_bottom .str3.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top par.desc.1.data,par.desc.1
	.align	4
	.type	par.desc.1,@object
	.size	par.desc.1, 40
par.desc.1:
	.long	usb_audio_core.task.XUD_Manager.1
	.long	usb_audio_core.task.decouple.4.nstackwords
	.long	usb_audio_core.task.buffer.2
	.long	usb_audio_core.task.XUD_Manager.1.nstackwords
	.long	usb_audio_core.task.Endpoint0.3
	.long	usb_audio_core.task.buffer.2.nstackwords
	.long	usb_audio_core.task.user_periodical_process_thread_2.0
	.long	usb_audio_core.task.Endpoint0.3.nstackwords
	.long	0
	.long	usb_audio_core.task.decouple.4
	.cc_bottom par.desc.1.data
	.cc_top par.desc.2.data,par.desc.2
	.align	4
	.type	par.desc.2,@object
	.size	par.desc.2, 40
par.desc.2:
	.long	_Susb_audio_core_0.task.XUD_Manager.1
	.long	_Susb_audio_core_0.task.decouple.4.nstackwords
	.long	_Susb_audio_core_0.task.buffer.2
	.long	_Susb_audio_core_0.task.XUD_Manager.1.nstackwords
	.long	_Susb_audio_core_0.task.Endpoint0.3
	.long	_Susb_audio_core_0.task.buffer.2.nstackwords
	.long	_Susb_audio_core_0.task.user_periodical_process_thread_2.0
	.long	_Susb_audio_core_0.task.Endpoint0.3.nstackwords
	.long	0
	.long	_Susb_audio_core_0.task.decouple.4
	.cc_bottom par.desc.2.data
	.cc_top par.desc.3.data,par.desc.3
	.align	4
	.type	par.desc.3,@object
	.size	par.desc.3, 24
par.desc.3:
	.long	usb_audio_io.task.mixer.1
	.long	usb_audio_io.task.audio.2.nstackwords
	.long	usb_audio_io.task.user_periodical_process_thread_1.0
	.long	usb_audio_io.task.mixer.1.nstackwords
	.long	0
	.long	usb_audio_io.task.audio.2
	.cc_bottom par.desc.3.data
	.cc_top par.desc.4.data,par.desc.4
	.align	4
	.type	par.desc.4,@object
	.size	par.desc.4, 24
par.desc.4:
	.long	_Susb_audio_io_0.task.mixer.1
	.long	_Susb_audio_io_0.task.audio.2.nstackwords
	.long	_Susb_audio_io_0.task.user_periodical_process_thread_1.0
	.long	_Susb_audio_io_0.task.mixer.1.nstackwords
	.long	0
	.long	_Susb_audio_io_0.task.audio.2
	.cc_bottom par.desc.4.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .vtable.data,.vtable
	.align	4
	.type	.vtable,@object
	.size	.vtable, 20
.vtable:
	.long	_i.i_dfu._chan.HandleDfuRequest
	.long	_i.i_dfu._chan.finish
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top __xcc1_internal_1.data,__xcc1_internal_1
	.align	4
	.type	__xcc1_internal_1,@object
	.size	__xcc1_internal_1, 4
__xcc1_internal_1:
	.long	67328
	.cc_bottom __xcc1_internal_1.data
	.cc_top __xcc1_internal_2.data,__xcc1_internal_2
	.align	4
	.type	__xcc1_internal_2,@object
	.size	__xcc1_internal_2, 4
__xcc1_internal_2:
	.long	66816
	.cc_bottom __xcc1_internal_2.data
	.cc_top __xcc1_internal_3.data,__xcc1_internal_3
	.align	4
	.type	__xcc1_internal_3,@object
	.size	__xcc1_internal_3, 4
__xcc1_internal_3:
	.long	67584
	.cc_bottom __xcc1_internal_3.data
	.cc_top __xcc1_internal_4.data,__xcc1_internal_4
	.align	4
	.type	__xcc1_internal_4,@object
	.size	__xcc1_internal_4, 4
__xcc1_internal_4:
	.long	68096
	.cc_bottom __xcc1_internal_4.data
	.section	.dp.data,"awd",@progbits
.Ldebug_end1:
	.section	.dp.rodata,"awd",@progbits
.Ldebug_end2:
	.text
.Ldebug_end3:
	.file	4 "/Applications/XMOS_XTC_15.3.1/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Build 42-8223706, May-30-2024"
.Linfo_string1:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
.Linfo_string2:
.asciiz"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
.Linfo_string3:
.asciiz"run_led"
.Linfo_string4:
.asciiz"port"
.Linfo_string5:
.asciiz"p_i2s_dac"
.Linfo_string6:
.asciiz"sizetype"
.Linfo_string7:
.asciiz"p_i2s_adc"
.Linfo_string8:
.asciiz"p_lrclk"
.Linfo_string9:
.asciiz"p_bclk"
.Linfo_string10:
.asciiz"p_mclk_in"
.Linfo_string11:
.asciiz"p_for_mclk_count"
.Linfo_string12:
.asciiz"clk_audio_mclk"
.Linfo_string13:
.asciiz"clock"
.Linfo_string14:
.asciiz"clk_audio_mclk2"
.Linfo_string15:
.asciiz"p_mclk_in2"
.Linfo_string16:
.asciiz"clk_audio_bclk"
.Linfo_string17:
.asciiz"epTypeTableOut"
.Linfo_string18:
.asciiz"unsigned int"
.Linfo_string19:
.asciiz"epTypeTableIn"
.Linfo_string20:
.asciiz"XUD_RES_RST"
.Linfo_string21:
.asciiz"XUD_RES_OKAY"
.Linfo_string22:
.asciiz"XUD_RES_ERR"
.Linfo_string23:
.asciiz"XUD_Result"
.Linfo_string24:
.asciiz"thread_speed"
.Linfo_string25:
.asciiz"_i.i_dfu._chan.finish"
.Linfo_string26:
.asciiz"_i.i_dfu._chan.HandleDfuRequest"
.Linfo_string27:
.asciiz"_i.i_dfu._chan_yield.finish"
.Linfo_string28:
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest"
.Linfo_string29:
.asciiz"delay_seconds"
.Linfo_string30:
.asciiz"delay_milliseconds"
.Linfo_string31:
.asciiz"delay_microseconds"
.Linfo_string32:
.asciiz"XUD_SetReady_Out"
.Linfo_string33:
.asciiz"int"
.Linfo_string34:
.asciiz"XUD_SetReady_OutPtr"
.Linfo_string35:
.asciiz"XUD_SetReady_InPtr"
.Linfo_string36:
.asciiz"XUD_SetReady_In"
.Linfo_string37:
.asciiz"xscope_user_init"
.Linfo_string38:
.asciiz"user_periodical_process_thread_2"
.Linfo_string39:
.asciiz"run_led_blink"
.Linfo_string40:
.asciiz"usb_audio_core.task.user_periodical_process_thread_2.0"
.Linfo_string41:
.asciiz"usb_audio_core.task.XUD_Manager.1"
.Linfo_string42:
.asciiz"usb_audio_core.task.buffer.2"
.Linfo_string43:
.asciiz"usb_audio_core.task.Endpoint0.3"
.Linfo_string44:
.asciiz"usb_audio_core.task.decouple.4"
.Linfo_string45:
.asciiz"usb_audio_core"
.Linfo_string46:
.asciiz"_Susb_audio_core_0.task.user_periodical_process_thread_2.0"
.Linfo_string47:
.asciiz"_Susb_audio_core_0.task.XUD_Manager.1"
.Linfo_string48:
.asciiz"_Susb_audio_core_0.task.buffer.2"
.Linfo_string49:
.asciiz"_Susb_audio_core_0.task.Endpoint0.3"
.Linfo_string50:
.asciiz"_Susb_audio_core_0.task.decouple.4"
.Linfo_string51:
.asciiz"user_periodical_process_thread_1"
.Linfo_string52:
.asciiz"usb_audio_io.task.user_periodical_process_thread_1.0"
.Linfo_string53:
.asciiz"usb_audio_io.task.mixer.1"
.Linfo_string54:
.asciiz"usb_audio_io.task.audio.2"
.Linfo_string55:
.asciiz"usb_audio_io"
.Linfo_string56:
.asciiz"_Susb_audio_io_0.task.user_periodical_process_thread_1.0"
.Linfo_string57:
.asciiz"_Susb_audio_io_0.task.mixer.1"
.Linfo_string58:
.asciiz"_Susb_audio_io_0.task.audio.2"
.Linfo_string59:
.asciiz"__main__main_tile_1"
.Linfo_string60:
.asciiz"__main__main_tile_0"
.Linfo_string61:
.asciiz"chan_with_audio_io_core"
.Linfo_string62:
.asciiz"chanend"
.Linfo_string63:
.asciiz"period"
.Linfo_string64:
.asciiz"time"
.Linfo_string65:
.asciiz"t"
.Linfo_string66:
.asciiz"timer"
.Linfo_string67:
.asciiz"i"
.Linfo_string68:
.asciiz"count"
.Linfo_string69:
.asciiz"c_mix_out"
.Linfo_string70:
.asciiz"c_clk_int"
.Linfo_string71:
.asciiz"c_mix_ctl"
.Linfo_string72:
.asciiz"c_clk_ctl"
.Linfo_string73:
.asciiz"dfuInterface"
.Linfo_string74:
.asciiz"interface"
.Linfo_string75:
.asciiz"frame"
.Linfo_string76:
.asciiz"c_sof"
.Linfo_string77:
.asciiz"c_xud_out"
.Linfo_string78:
.asciiz"c_xud_in"
.Linfo_string79:
.asciiz"c_aud_ctl"
.Linfo_string80:
.asciiz"frame.3"
.Linfo_string81:
.asciiz"x"
.Linfo_string82:
.asciiz"frame.2"
.Linfo_string83:
.asciiz"chan_with_usb_audio_core"
.Linfo_string84:
.asciiz"led_toggle_flag"
.Linfo_string85:
.asciiz"unsigned char"
.Linfo_string86:
.asciiz"c_aud_in"
.Linfo_string87:
.asciiz"c_spdif_rx"
.Linfo_string88:
.asciiz"c_adc"
.Linfo_string89:
.asciiz"c_aud_cfg"
.Linfo_string90:
.asciiz"c_adat_rx"
.Linfo_string91:
.asciiz"frame.1"
.Linfo_string92:
.asciiz"frame.0"
.Linfo_string93:
.asciiz"formal.c_mix_out1"
.Linfo_string94:
.asciiz"formal.chan_between_usb_audio_core_usb_audio_io_core2"
.Linfo_string95:
.asciiz"formal.c_mix_ctl3"
.Linfo_string96:
.asciiz"formal.dfuInterface4"
.Linfo_string97:
.asciiz"formal.c_mix_out5"
.Linfo_string98:
.asciiz"formal.chan_between_usb_audio_core_usb_audio_io_core6"
.Linfo_string99:
.asciiz"formal.c_mix_ctl7"
.Linfo_string100:
.asciiz"formal.dfuInterface8"
.Linfo_string101:
.asciiz"dest"
.Linfo_string102:
.asciiz"param1"
.Linfo_string103:
.asciiz"bmRequestType"
.Linfo_string104:
.asciiz"Recipient"
.Linfo_string105:
.asciiz"Type"
.Linfo_string106:
.asciiz"Direction"
.Linfo_string107:
.asciiz"USB_BmRequestType"
.Linfo_string108:
.asciiz"bRequest"
.Linfo_string109:
.asciiz"wValue"
.Linfo_string110:
.asciiz"unsigned short"
.Linfo_string111:
.asciiz"wIndex"
.Linfo_string112:
.asciiz"wLength"
.Linfo_string113:
.asciiz"USB_SetupPacket"
.Linfo_string114:
.asciiz"param2"
.Linfo_string115:
.asciiz"param3"
.Linfo_string116:
.asciiz"param4"
.Linfo_string117:
.asciiz"s"
.Linfo_string118:
.asciiz"yield"
.Linfo_string119:
.asciiz"yieldArg"
.Linfo_string120:
.asciiz"delay"
.Linfo_string121:
.asciiz"ep"
.Linfo_string122:
.asciiz"buffer"
.Linfo_string123:
.asciiz"chan_array_ptr"
.Linfo_string124:
.asciiz"reset"
.Linfo_string125:
.asciiz"addr"
.Linfo_string126:
.asciiz"len"
.Linfo_string127:
.asciiz"tmp"
.Linfo_string128:
.asciiz"tmp2"
.Linfo_string129:
.asciiz"wordlength"
.Linfo_string130:
.asciiz"taillength"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3333                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xcfe DW_TAG_compile_unit
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
	.byte	57                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	run_led
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x3c:0x16 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	82                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_i2s_dac
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0x52:0xd DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x57:0x7 DW_TAG_subrange_type
	.long	95                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x5f:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x66:0x16 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	82                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_i2s_adc
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x7c:0xc DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x88:0xc DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x94:0xc DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0xa0:0x16 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_for_mclk_count
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0xb6:0xc DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	194                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0xc2:0x7 DW_TAG_base_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0xc9:0x16 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	194                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	185                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	clk_audio_mclk2
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0xdf:0x16 DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	186                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_mclk_in2
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0xf5:0xc DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.long	194                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x101:0x16 DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	279                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	220                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	epTypeTableOut
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0x117:0xd DW_TAG_array_type
	.long	292                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x11c:0x7 DW_TAG_subrange_type
	.long	95                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x124:0x7 DW_TAG_base_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x12b:0x16 DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.long	321                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	233                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	epTypeTableIn
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0x141:0xd DW_TAG_array_type
	.long	292                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x146:0x7 DW_TAG_subrange_type
	.long	95                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x14e:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string23         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x157:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x15d:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x163:0x6 DW_TAG_enumerator
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x16a:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string23         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x173:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x179:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x17f:0x6 DW_TAG_enumerator
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x186:0x14 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	272                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x19a:0xc DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	764                     # DW_AT_abstract_origin
	.byte	12                      # Abbrev [12] 0x1a6:0x63 DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	282                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1ba:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	2616                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1ca:0x3e DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x1cf:0xc DW_TAG_variable
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	2628                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1db:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x1e0:0x10 DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	284                     # DW_AT_decl_line
	.long	292                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1f0:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x1f5:0x10 DW_TAG_variable
	.ascii	"\200\264\211\023"      # DW_AT_const_value
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	285                     # DW_AT_decl_line
	.long	2623                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x209:0x4d DW_TAG_subprogram
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	304                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x21d:0x38 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x222:0xc DW_TAG_variable
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	305                     # DW_AT_decl_line
	.long	2351                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x22e:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x233:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	309                     # DW_AT_decl_line
	.long	2351                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x241:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x246:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	2351                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x256:0x64 DW_TAG_subprogram
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	343                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	19                      # Abbrev [19] 0x26a:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	325                     # DW_AT_decl_line
	.long	2616                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x279:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	338                     # DW_AT_decl_line
	.long	2616                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x289:0xc DW_TAG_formal_parameter
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	336                     # DW_AT_decl_line
	.long	2616                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x295:0xc DW_TAG_formal_parameter
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	339                     # DW_AT_decl_line
	.long	2616                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x2a1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	340                     # DW_AT_decl_line
	.long	2635                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x2ad:0xc DW_TAG_formal_parameter
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	341                     # DW_AT_decl_line
	.long	2616                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x2ba:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	372                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x2cd:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.long	2642                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x2db:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	376                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x2ee:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.long	2642                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x2fc:0xe DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	21                      # Abbrev [21] 0x30a:0x3f DW_TAG_subprogram
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x31d:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.long	2642                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x32a:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x32f:0xc DW_TAG_variable
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	387                     # DW_AT_decl_line
	.long	292                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x33b:0xc DW_TAG_inlined_subroutine
	.long	764                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	388                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x349:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	442                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x35c:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.long	2642                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x369:0xc DW_TAG_inlined_subroutine
	.long	764                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	443                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x376:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	448                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x389:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.long	2642                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x396:0xc DW_TAG_inlined_subroutine
	.long	764                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	449                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x3a3:0x6a DW_TAG_subprogram
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	343                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	19                      # Abbrev [19] 0x3b7:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	325                     # DW_AT_decl_line
	.long	2616                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x3c6:0xc DW_TAG_formal_parameter
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	336                     # DW_AT_decl_line
	.long	2616                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x3d2:0xc DW_TAG_formal_parameter
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	340                     # DW_AT_decl_line
	.long	2635                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x3de:0xc DW_TAG_formal_parameter
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	341                     # DW_AT_decl_line
	.long	2616                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x3ea:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x3ef:0x10 DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	338                     # DW_AT_decl_line
	.long	2616                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3ff:0xc DW_TAG_variable
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	339                     # DW_AT_decl_line
	.long	2616                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x40d:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	372                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x420:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.long	2827                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x42e:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	376                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x441:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.long	2827                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x44f:0x3f DW_TAG_subprogram
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x462:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.long	2827                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x46f:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x474:0xc DW_TAG_variable
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	387                     # DW_AT_decl_line
	.long	292                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x480:0xc DW_TAG_inlined_subroutine
	.long	764                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	388                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x48e:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	442                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x4a1:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.long	2827                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x4ae:0xc DW_TAG_inlined_subroutine
	.long	764                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	443                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x4bb:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	448                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x4ce:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.long	2827                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x4db:0xc DW_TAG_inlined_subroutine
	.long	764                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	449                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x4e8:0x76 DW_TAG_subprogram
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	465                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x4fc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	464                     # DW_AT_decl_line
	.long	2616                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x50c:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x511:0xc DW_TAG_variable
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	466                     # DW_AT_decl_line
	.long	2628                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x51d:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x522:0x10 DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	467                     # DW_AT_decl_line
	.long	292                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x532:0x29 DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x537:0x10 DW_TAG_variable
	.ascii	"\200\302\327/"         # DW_AT_const_value
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	468                     # DW_AT_decl_line
	.long	292                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x547:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x54c:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	469                     # DW_AT_decl_line
	.long	2959                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x55e:0x93 DW_TAG_subprogram
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	515                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	19                      # Abbrev [19] 0x572:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	495                     # DW_AT_decl_line
	.long	2616                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x581:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	503                     # DW_AT_decl_line
	.long	2616                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x590:0xc DW_TAG_formal_parameter
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	495                     # DW_AT_decl_line
	.long	2616                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x59c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	500                     # DW_AT_decl_line
	.long	2616                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5a8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	502                     # DW_AT_decl_line
	.long	2616                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5b4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	2616                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5c0:0xc DW_TAG_formal_parameter
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	2616                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5cc:0xc DW_TAG_formal_parameter
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	2616                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5d8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	508                     # DW_AT_decl_line
	.long	2635                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5e4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	513                     # DW_AT_decl_line
	.long	2616                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x5f1:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x604:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.long	2966                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x612:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	538                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x625:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.long	2966                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x632:0xc DW_TAG_inlined_subroutine
	.long	764                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	539                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x63f:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	544                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x652:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.long	2966                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x65f:0xc DW_TAG_inlined_subroutine
	.long	764                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	545                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x66c:0x9a DW_TAG_subprogram
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	515                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	19                      # Abbrev [19] 0x680:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	495                     # DW_AT_decl_line
	.long	2616                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x68f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	500                     # DW_AT_decl_line
	.long	2616                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x69b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	508                     # DW_AT_decl_line
	.long	2635                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x6a7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	513                     # DW_AT_decl_line
	.long	2616                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x6b3:0x52 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x6b8:0x10 DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	503                     # DW_AT_decl_line
	.long	2616                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x6c8:0xc DW_TAG_variable
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	2616                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x6d4:0xc DW_TAG_variable
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	2616                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x6e0:0xc DW_TAG_variable
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	2616                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x6ec:0xc DW_TAG_variable
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	502                     # DW_AT_decl_line
	.long	2616                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x6f8:0xc DW_TAG_variable
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	495                     # DW_AT_decl_line
	.long	2616                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x706:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x719:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.long	3072                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x727:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	538                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x73a:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.long	3072                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x747:0xc DW_TAG_inlined_subroutine
	.long	764                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	539                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x754:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	544                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x767:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.long	3072                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x774:0xc DW_TAG_inlined_subroutine
	.long	764                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	545                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x781:0x46 DW_TAG_subprogram
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x792:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.long	2616                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x79f:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string94         # DW_AT_name
	.long	2616                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x7ac:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string95         # DW_AT_name
	.long	2616                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x7b9:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.long	2616                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x7c7:0x46 DW_TAG_subprogram
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x7d8:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string97         # DW_AT_name
	.long	2616                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x7e5:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string98         # DW_AT_name
	.long	2616                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x7f2:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string99         # DW_AT_name
	.long	2616                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x7ff:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string100        # DW_AT_name
	.long	2616                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x80d:0x14 DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x817:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string101        # DW_AT_name
	.long	2616                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x821:0x38 DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x82b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string101        # DW_AT_name
	.long	2616                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x834:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string102        # DW_AT_name
	.long	3178                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x83d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.long	3284                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x846:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	292                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x84f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	292                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x859:0x14 DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x863:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3294                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x86d:0x38 DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x877:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3294                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x880:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string102        # DW_AT_name
	.long	3178                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x889:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.long	3284                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x892:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	292                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x89b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	292                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x8a5:0x18 DW_TAG_subprogram
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	29                      # Abbrev [29] 0x8b1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	292                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x8bd:0x18 DW_TAG_subprogram
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	29                      # Abbrev [29] 0x8c9:0xb DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	292                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x8d5:0x18 DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	29                      # Abbrev [29] 0x8e1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	292                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x8ed:0x42 DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	2351                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x8fe:0xc DW_TAG_formal_parameter
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	292                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x90a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string122        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	3326                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x916:0xc DW_TAG_variable
	.long	.Linfo_string123        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	2351                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x922:0xc DW_TAG_variable
	.long	.Linfo_string124        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	2351                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x92f:0x7 DW_TAG_base_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	30                      # Abbrev [30] 0x936:0x42 DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	2351                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x947:0xc DW_TAG_formal_parameter
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	292                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x953:0xc DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	292                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x95f:0xc DW_TAG_variable
	.long	.Linfo_string123        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	2351                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x96b:0xc DW_TAG_variable
	.long	.Linfo_string124        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	2351                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x978:0x7e DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	334                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x989:0xc DW_TAG_formal_parameter
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	292                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x995:0xc DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	292                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x9a1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	2351                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x9ad:0xc DW_TAG_variable
	.long	.Linfo_string123        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	2351                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x9b9:0xc DW_TAG_variable
	.long	.Linfo_string127        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	2351                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x9c5:0xc DW_TAG_variable
	.long	.Linfo_string128        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	2351                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x9d1:0xc DW_TAG_variable
	.long	.Linfo_string129        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	2351                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x9dd:0xc DW_TAG_variable
	.long	.Linfo_string130        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	2351                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x9e9:0xc DW_TAG_variable
	.long	.Linfo_string124        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	2351                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x9f6:0x42 DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	362                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xa07:0xc DW_TAG_formal_parameter
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	292                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0xa13:0xc DW_TAG_formal_parameter
	.long	.Linfo_string122        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	3326                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xa1f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	2351                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xa2b:0xc DW_TAG_variable
	.long	.Linfo_string125        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	292                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xa38:0x7 DW_TAG_base_type
	.long	.Linfo_string62         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	31                      # Abbrev [31] 0xa3f:0x5 DW_TAG_const_type
	.long	292                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0xa44:0x7 DW_TAG_base_type
	.long	.Linfo_string66         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0xa4b:0x7 DW_TAG_base_type
	.long	.Linfo_string74         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	32                      # Abbrev [32] 0xa52:0x5 DW_TAG_pointer_type
	.long	2647                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xa57:0x7f DW_TAG_structure_type
	.long	.Linfo_string80         # DW_AT_name
	.byte	76                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	372                     # DW_AT_decl_line
	.byte	34                      # Abbrev [34] 0xa60:0xd DW_TAG_member
	.long	.Linfo_string69         # DW_AT_name
	.long	2616                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	372                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xa6d:0xd DW_TAG_member
	.long	.Linfo_string71         # DW_AT_name
	.long	2616                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	372                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xa7a:0xd DW_TAG_member
	.long	.Linfo_string72         # DW_AT_name
	.long	2616                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	372                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xa87:0xd DW_TAG_member
	.long	.Linfo_string73         # DW_AT_name
	.long	2635                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	372                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xa94:0xd DW_TAG_member
	.long	.Linfo_string61         # DW_AT_name
	.long	2616                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	372                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xaa1:0xd DW_TAG_member
	.long	.Linfo_string76         # DW_AT_name
	.long	2774                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	372                     # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xaae:0xd DW_TAG_member
	.long	.Linfo_string77         # DW_AT_name
	.long	2787                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	372                     # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xabb:0xd DW_TAG_member
	.long	.Linfo_string78         # DW_AT_name
	.long	2807                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	372                     # DW_AT_decl_line
	.byte	44                      # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xac8:0xd DW_TAG_member
	.long	.Linfo_string79         # DW_AT_name
	.long	2774                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	372                     # DW_AT_decl_line
	.byte	68                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xad6:0xd DW_TAG_array_type
	.long	2616                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0xadb:0x7 DW_TAG_subrange_type
	.long	95                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xae3:0x14 DW_TAG_array_type
	.long	2616                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0xae8:0x7 DW_TAG_subrange_type
	.long	95                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	5                       # Abbrev [5] 0xaef:0x7 DW_TAG_subrange_type
	.long	95                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xaf7:0x14 DW_TAG_array_type
	.long	2616                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0xafc:0x7 DW_TAG_subrange_type
	.long	95                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	5                       # Abbrev [5] 0xb03:0x7 DW_TAG_subrange_type
	.long	95                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xb0b:0x5 DW_TAG_pointer_type
	.long	2832                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xb10:0x7f DW_TAG_structure_type
	.long	.Linfo_string82         # DW_AT_name
	.byte	76                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	372                     # DW_AT_decl_line
	.byte	34                      # Abbrev [34] 0xb19:0xd DW_TAG_member
	.long	.Linfo_string69         # DW_AT_name
	.long	2616                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	372                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xb26:0xd DW_TAG_member
	.long	.Linfo_string71         # DW_AT_name
	.long	2616                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	372                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xb33:0xd DW_TAG_member
	.long	.Linfo_string73         # DW_AT_name
	.long	2635                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	372                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xb40:0xd DW_TAG_member
	.long	.Linfo_string61         # DW_AT_name
	.long	2616                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	372                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xb4d:0xd DW_TAG_member
	.long	.Linfo_string72         # DW_AT_name
	.long	2616                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	372                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xb5a:0xd DW_TAG_member
	.long	.Linfo_string76         # DW_AT_name
	.long	2774                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	372                     # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xb67:0xd DW_TAG_member
	.long	.Linfo_string77         # DW_AT_name
	.long	2787                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	372                     # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xb74:0xd DW_TAG_member
	.long	.Linfo_string78         # DW_AT_name
	.long	2807                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	372                     # DW_AT_decl_line
	.byte	44                      # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xb81:0xd DW_TAG_member
	.long	.Linfo_string79         # DW_AT_name
	.long	2774                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	372                     # DW_AT_decl_line
	.byte	68                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xb8f:0x7 DW_TAG_base_type
	.long	.Linfo_string85         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	32                      # Abbrev [32] 0xb96:0x5 DW_TAG_pointer_type
	.long	2971                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xb9b:0x65 DW_TAG_structure_type
	.long	.Linfo_string91         # DW_AT_name
	.byte	32                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
	.byte	34                      # Abbrev [34] 0xba4:0xd DW_TAG_member
	.long	.Linfo_string86         # DW_AT_name
	.long	2616                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xbb1:0xd DW_TAG_member
	.long	.Linfo_string88         # DW_AT_name
	.long	2616                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xbbe:0xd DW_TAG_member
	.long	.Linfo_string71         # DW_AT_name
	.long	2616                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xbcb:0xd DW_TAG_member
	.long	.Linfo_string89         # DW_AT_name
	.long	2616                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xbd8:0xd DW_TAG_member
	.long	.Linfo_string73         # DW_AT_name
	.long	2635                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xbe5:0xd DW_TAG_member
	.long	.Linfo_string83         # DW_AT_name
	.long	2616                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xbf2:0xd DW_TAG_member
	.long	.Linfo_string69         # DW_AT_name
	.long	2774                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xc00:0x5 DW_TAG_pointer_type
	.long	3077                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xc05:0x65 DW_TAG_structure_type
	.long	.Linfo_string92         # DW_AT_name
	.byte	32                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
	.byte	34                      # Abbrev [34] 0xc0e:0xd DW_TAG_member
	.long	.Linfo_string86         # DW_AT_name
	.long	2616                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xc1b:0xd DW_TAG_member
	.long	.Linfo_string71         # DW_AT_name
	.long	2616                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xc28:0xd DW_TAG_member
	.long	.Linfo_string73         # DW_AT_name
	.long	2635                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xc35:0xd DW_TAG_member
	.long	.Linfo_string83         # DW_AT_name
	.long	2616                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xc42:0xd DW_TAG_member
	.long	.Linfo_string89         # DW_AT_name
	.long	2616                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xc4f:0xd DW_TAG_member
	.long	.Linfo_string88         # DW_AT_name
	.long	2616                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	34                      # Abbrev [34] 0xc5c:0xd DW_TAG_member
	.long	.Linfo_string69         # DW_AT_name
	.long	2774                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xc6a:0x5 DW_TAG_reference_type
	.long	3183                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0xc6f:0x39 DW_TAG_structure_type
	.long	.Linfo_string113        # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	37                      # Abbrev [37] 0xc75:0xa DW_TAG_member
	.long	.Linfo_string103        # DW_AT_name
	.long	3240                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xc7f:0xa DW_TAG_member
	.long	.Linfo_string108        # DW_AT_name
	.long	2959                    # DW_AT_type
	.byte	3                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xc89:0xa DW_TAG_member
	.long	.Linfo_string109        # DW_AT_name
	.long	3277                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xc93:0xa DW_TAG_member
	.long	.Linfo_string111        # DW_AT_name
	.long	3277                    # DW_AT_type
	.byte	6                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xc9d:0xa DW_TAG_member
	.long	.Linfo_string112        # DW_AT_name
	.long	3277                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xca8:0x25 DW_TAG_structure_type
	.long	.Linfo_string107        # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	37                      # Abbrev [37] 0xcae:0xa DW_TAG_member
	.long	.Linfo_string104        # DW_AT_name
	.long	2959                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xcb8:0xa DW_TAG_member
	.long	.Linfo_string105        # DW_AT_name
	.long	2959                    # DW_AT_type
	.byte	1                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xcc2:0xa DW_TAG_member
	.long	.Linfo_string106        # DW_AT_name
	.long	2959                    # DW_AT_type
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xccd:0x7 DW_TAG_base_type
	.long	.Linfo_string110        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	35                      # Abbrev [35] 0xcd4:0x5 DW_TAG_reference_type
	.long	3289                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xcd9:0x5 DW_TAG_array_type
	.long	292                     # DW_AT_type
	.byte	35                      # Abbrev [35] 0xcde:0x5 DW_TAG_reference_type
	.long	3299                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0xce3:0x1b DW_TAG_structure_type
	.long	.Linfo_string119        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	37                      # Abbrev [37] 0xce9:0xa DW_TAG_member
	.long	.Linfo_string101        # DW_AT_name
	.long	2616                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xcf3:0xa DW_TAG_member
	.long	.Linfo_string118        # DW_AT_name
	.long	292                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xcfe:0x5 DW_TAG_reference_type
	.long	3331                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xd03:0x5 DW_TAG_array_type
	.long	2959                    # DW_AT_type
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
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	11                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	24                      # Abbreviation Code
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
	.byte	25                      # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
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
	.byte	27                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	31                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	32                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	33                      # Abbreviation Code
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
	.byte	34                      # Abbreviation Code
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
	.byte	35                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	36                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	37                      # Abbreviation Code
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
	.byte	38                      # Abbreviation Code
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
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp24
	.long	.Ltmp28
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp24
	.long	.Ltmp28
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp24
	.long	.Ltmp28
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp37
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp39
	.long	.Ltmp40
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp31
	.long	.Ltmp40
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp68
	.long	.Ltmp69
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp68
	.long	.Ltmp71
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp77
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp84
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp91
	.long	.Ltmp96
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp115
	.long	.Ltmp116
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp115
	.long	.Ltmp118
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp124
	.long	.Ltmp125
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp131
	.long	.Ltmp132
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp140
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp140
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp140
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp140
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp165
	.long	.Ltmp166
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp172
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp181
	.long	.Ltmp183
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp192
	.long	.Ltmp193
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp199
	.long	.Ltmp200
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Lfunc_begin29
	.long	.Lfunc_end29
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Lfunc_begin30
	.long	.Lfunc_end30
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin6
	.long	.Ltmp24
.Lset0 = .Ltmp224-.Ltmp223              # Loc expr size
	.short	.Lset0
.Ltmp223:
	.byte	80                      # DW_OP_reg0
.Ltmp224:
	.long	.Ltmp26
	.long	.Ltmp27
.Lset1 = .Ltmp226-.Ltmp225              # Loc expr size
	.short	.Lset1
.Ltmp225:
	.byte	80                      # DW_OP_reg0
.Ltmp226:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin6
	.long	.Ltmp24
.Lset2 = .Ltmp228-.Ltmp227              # Loc expr size
	.short	.Lset2
.Ltmp227:
	.byte	80                      # DW_OP_reg0
.Ltmp228:
	.long	.Ltmp26
	.long	.Ltmp27
.Lset3 = .Ltmp230-.Ltmp229              # Loc expr size
	.short	.Lset3
.Ltmp229:
	.byte	80                      # DW_OP_reg0
.Ltmp230:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin8
	.long	.Ltmp44
.Lset4 = .Ltmp232-.Ltmp231              # Loc expr size
	.short	.Lset4
.Ltmp231:
	.byte	82                      # DW_OP_reg2
.Ltmp232:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin9
	.long	.Ltmp54
.Lset5 = .Ltmp234-.Ltmp233              # Loc expr size
	.short	.Lset5
.Ltmp233:
	.byte	80                      # DW_OP_reg0
.Ltmp234:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin10
	.long	.Ltmp61
.Lset6 = .Ltmp236-.Ltmp235              # Loc expr size
	.short	.Lset6
.Ltmp235:
	.byte	80                      # DW_OP_reg0
.Ltmp236:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin11
	.long	.Ltmp70
.Lset7 = .Ltmp238-.Ltmp237              # Loc expr size
	.short	.Lset7
.Ltmp237:
	.byte	80                      # DW_OP_reg0
.Ltmp238:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin12
	.long	.Ltmp79
.Lset8 = .Ltmp240-.Ltmp239              # Loc expr size
	.short	.Lset8
.Ltmp239:
	.byte	80                      # DW_OP_reg0
.Ltmp240:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin13
	.long	.Ltmp85
.Lset9 = .Ltmp242-.Ltmp241              # Loc expr size
	.short	.Lset9
.Ltmp241:
	.byte	80                      # DW_OP_reg0
.Ltmp242:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp90
	.long	.Ltmp91
.Lset10 = .Ltmp244-.Ltmp243             # Loc expr size
	.short	.Lset10
.Ltmp243:
	.byte	80                      # DW_OP_reg0
.Ltmp244:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin15
	.long	.Ltmp101
.Lset11 = .Ltmp246-.Ltmp245             # Loc expr size
	.short	.Lset11
.Ltmp245:
	.byte	80                      # DW_OP_reg0
.Ltmp246:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin16
	.long	.Ltmp108
.Lset12 = .Ltmp248-.Ltmp247             # Loc expr size
	.short	.Lset12
.Ltmp247:
	.byte	80                      # DW_OP_reg0
.Ltmp248:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin17
	.long	.Ltmp117
.Lset13 = .Ltmp250-.Ltmp249             # Loc expr size
	.short	.Lset13
.Ltmp249:
	.byte	80                      # DW_OP_reg0
.Ltmp250:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin18
	.long	.Ltmp126
.Lset14 = .Ltmp252-.Ltmp251             # Loc expr size
	.short	.Lset14
.Ltmp251:
	.byte	80                      # DW_OP_reg0
.Ltmp252:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin19
	.long	.Ltmp132
.Lset15 = .Ltmp254-.Ltmp253             # Loc expr size
	.short	.Lset15
.Ltmp253:
	.byte	80                      # DW_OP_reg0
.Ltmp254:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin20
	.long	.Ltmp141
.Lset16 = .Ltmp256-.Ltmp255             # Loc expr size
	.short	.Lset16
.Ltmp255:
	.byte	80                      # DW_OP_reg0
.Ltmp256:
	.long	.Ltmp143
	.long	.Ltmp144
.Lset17 = .Ltmp258-.Ltmp257             # Loc expr size
	.short	.Lset17
.Ltmp257:
	.byte	80                      # DW_OP_reg0
.Ltmp258:
	.long	.Ltmp145
	.long	.Ltmp148
.Lset18 = .Ltmp260-.Ltmp259             # Loc expr size
	.short	.Lset18
.Ltmp259:
	.byte	80                      # DW_OP_reg0
.Ltmp260:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp140
	.long	.Ltmp141
.Lset19 = .Ltmp262-.Ltmp261             # Loc expr size
	.short	.Lset19
.Ltmp261:
	.byte	80                      # DW_OP_reg0
.Ltmp262:
	.long	.Ltmp144
	.long	.Ltmp145
.Lset20 = .Ltmp264-.Ltmp263             # Loc expr size
	.short	.Lset20
.Ltmp263:
	.byte	80                      # DW_OP_reg0
.Ltmp264:
	.long	.Ltmp148
	.long	.Lfunc_end20
.Lset21 = .Ltmp266-.Ltmp265             # Loc expr size
	.short	.Lset21
.Ltmp265:
	.byte	80                      # DW_OP_reg0
.Ltmp266:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin22
	.long	.Ltmp161
.Lset22 = .Ltmp268-.Ltmp267             # Loc expr size
	.short	.Lset22
.Ltmp267:
	.byte	80                      # DW_OP_reg0
.Ltmp268:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin23
	.long	.Ltmp167
.Lset23 = .Ltmp270-.Ltmp269             # Loc expr size
	.short	.Lset23
.Ltmp269:
	.byte	80                      # DW_OP_reg0
.Ltmp270:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin24
	.long	.Ltmp174
.Lset24 = .Ltmp272-.Ltmp271             # Loc expr size
	.short	.Lset24
.Ltmp271:
	.byte	80                      # DW_OP_reg0
.Ltmp272:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp179
	.long	.Ltmp180
.Lset25 = .Ltmp274-.Ltmp273             # Loc expr size
	.short	.Lset25
.Ltmp273:
	.byte	80                      # DW_OP_reg0
.Ltmp274:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin26
	.long	.Ltmp188
.Lset26 = .Ltmp276-.Ltmp275             # Loc expr size
	.short	.Lset26
.Ltmp275:
	.byte	80                      # DW_OP_reg0
.Ltmp276:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin27
	.long	.Ltmp194
.Lset27 = .Ltmp278-.Ltmp277             # Loc expr size
	.short	.Lset27
.Ltmp277:
	.byte	80                      # DW_OP_reg0
.Ltmp278:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin28
	.long	.Ltmp201
.Lset28 = .Ltmp280-.Ltmp279             # Loc expr size
	.short	.Lset28
.Ltmp279:
	.byte	80                      # DW_OP_reg0
.Ltmp280:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin29
	.long	.Ltmp212
.Lset29 = .Ltmp282-.Ltmp281             # Loc expr size
	.short	.Lset29
.Ltmp281:
	.byte	80                      # DW_OP_reg0
.Ltmp282:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin29
	.long	.Ltmp207
.Lset30 = .Ltmp284-.Ltmp283             # Loc expr size
	.short	.Lset30
.Ltmp283:
	.byte	81                      # DW_OP_reg1
.Ltmp284:
	.long	.Ltmp207
	.long	.Ltmp208
.Lset31 = .Ltmp286-.Ltmp285             # Loc expr size
	.short	.Lset31
.Ltmp285:
	.byte	84                      # DW_OP_reg4
.Ltmp286:
	.long	.Ltmp211
	.long	.Ltmp212
.Lset32 = .Ltmp288-.Ltmp287             # Loc expr size
	.short	.Lset32
.Ltmp287:
	.byte	83                      # DW_OP_reg3
.Ltmp288:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin29
	.long	.Ltmp209
.Lset33 = .Ltmp290-.Ltmp289             # Loc expr size
	.short	.Lset33
.Ltmp289:
	.byte	82                      # DW_OP_reg2
.Ltmp290:
	.long	.Ltmp209
	.long	.Ltmp210
.Lset34 = .Ltmp292-.Ltmp291             # Loc expr size
	.short	.Lset34
.Ltmp291:
	.byte	81                      # DW_OP_reg1
.Ltmp292:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin29
	.long	.Ltmp209
.Lset35 = .Ltmp294-.Ltmp293             # Loc expr size
	.short	.Lset35
.Ltmp293:
	.byte	83                      # DW_OP_reg3
.Ltmp294:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin30
	.long	.Ltmp221
.Lset36 = .Ltmp296-.Ltmp295             # Loc expr size
	.short	.Lset36
.Ltmp295:
	.byte	80                      # DW_OP_reg0
.Ltmp296:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin30
	.long	.Ltmp216
.Lset37 = .Ltmp298-.Ltmp297             # Loc expr size
	.short	.Lset37
.Ltmp297:
	.byte	81                      # DW_OP_reg1
.Ltmp298:
	.long	.Ltmp216
	.long	.Ltmp217
.Lset38 = .Ltmp300-.Ltmp299             # Loc expr size
	.short	.Lset38
.Ltmp299:
	.byte	91                      # DW_OP_reg11
.Ltmp300:
	.long	.Ltmp220
	.long	.Ltmp221
.Lset39 = .Ltmp302-.Ltmp301             # Loc expr size
	.short	.Lset39
.Ltmp301:
	.byte	83                      # DW_OP_reg3
.Ltmp302:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin30
	.long	.Ltmp218
.Lset40 = .Ltmp304-.Ltmp303             # Loc expr size
	.short	.Lset40
.Ltmp303:
	.byte	82                      # DW_OP_reg2
.Ltmp304:
	.long	.Ltmp218
	.long	.Ltmp219
.Lset41 = .Ltmp306-.Ltmp305             # Loc expr size
	.short	.Lset41
.Ltmp305:
	.byte	81                      # DW_OP_reg1
.Ltmp306:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin30
	.long	.Ltmp218
.Lset42 = .Ltmp308-.Ltmp307             # Loc expr size
	.short	.Lset42
.Ltmp307:
	.byte	83                      # DW_OP_reg3
.Ltmp308:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset43 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset43
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset44 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset44
	.long	1991                    # DIE offset
.asciiz"__main__main_tile_0"            # External Name
	.long	1921                    # DIE offset
.asciiz"__main__main_tile_1"            # External Name
	.long	160                     # DIE offset
.asciiz"p_for_mclk_count"               # External Name
	.long	886                     # DIE offset
.asciiz"usb_audio_core.task.decouple.4" # External Name
	.long	2550                    # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	841                     # DIE offset
.asciiz"usb_audio_core.task.Endpoint0.3" # External Name
	.long	778                     # DIE offset
.asciiz"usb_audio_core.task.buffer.2"   # External Name
	.long	1103                    # DIE offset
.asciiz"_Susb_audio_core_0.task.buffer.2" # External Name
	.long	1037                    # DIE offset
.asciiz"_Susb_audio_core_0.task.user_periodical_process_thread_2.0" # External Name
	.long	299                     # DIE offset
.asciiz"epTypeTableIn"                  # External Name
	.long	223                     # DIE offset
.asciiz"p_mclk_in2"                     # External Name
	.long	201                     # DIE offset
.asciiz"clk_audio_mclk2"                # External Name
	.long	390                     # DIE offset
.asciiz"xscope_user_init"               # External Name
	.long	1554                    # DIE offset
.asciiz"usb_audio_io.task.mixer.1"      # External Name
	.long	245                     # DIE offset
.asciiz"clk_audio_bclk"                 # External Name
	.long	2081                    # DIE offset
.asciiz"_i.i_dfu._chan.HandleDfuRequest" # External Name
	.long	2061                    # DIE offset
.asciiz"_i.i_dfu._chan.finish"          # External Name
	.long	257                     # DIE offset
.asciiz"epTypeTableOut"                 # External Name
	.long	1521                    # DIE offset
.asciiz"usb_audio_io.task.user_periodical_process_thread_1.0" # External Name
	.long	1798                    # DIE offset
.asciiz"_Susb_audio_io_0.task.user_periodical_process_thread_1.0" # External Name
	.long	931                     # DIE offset
.asciiz"usb_audio_core"                 # External Name
	.long	60                      # DIE offset
.asciiz"p_i2s_dac"                      # External Name
	.long	1211                    # DIE offset
.asciiz"_Susb_audio_core_0.task.decouple.4" # External Name
	.long	124                     # DIE offset
.asciiz"p_lrclk"                        # External Name
	.long	764                     # DIE offset
.asciiz"thread_speed"                   # External Name
	.long	31                      # DIE offset
.asciiz"run_led"                        # External Name
	.long	2285                    # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	1831                    # DIE offset
.asciiz"_Susb_audio_io_0.task.mixer.1"  # External Name
	.long	698                     # DIE offset
.asciiz"usb_audio_core.task.user_periodical_process_thread_2.0" # External Name
	.long	182                     # DIE offset
.asciiz"clk_audio_mclk"                 # External Name
	.long	1599                    # DIE offset
.asciiz"usb_audio_io.task.audio.2"      # External Name
	.long	2237                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	521                     # DIE offset
.asciiz"run_led_blink"                  # External Name
	.long	2157                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest" # External Name
	.long	2424                    # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	731                     # DIE offset
.asciiz"usb_audio_core.task.XUD_Manager.1" # External Name
	.long	422                     # DIE offset
.asciiz"user_periodical_process_thread_2" # External Name
	.long	1256                    # DIE offset
.asciiz"user_periodical_process_thread_1" # External Name
	.long	102                     # DIE offset
.asciiz"p_i2s_adc"                      # External Name
	.long	1166                    # DIE offset
.asciiz"_Susb_audio_core_0.task.Endpoint0.3" # External Name
	.long	2137                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.finish"    # External Name
	.long	136                     # DIE offset
.asciiz"p_bclk"                         # External Name
	.long	148                     # DIE offset
.asciiz"p_mclk_in"                      # External Name
	.long	1644                    # DIE offset
.asciiz"usb_audio_io"                   # External Name
	.long	1876                    # DIE offset
.asciiz"_Susb_audio_io_0.task.audio.2"  # External Name
	.long	2261                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	1070                    # DIE offset
.asciiz"_Susb_audio_core_0.task.XUD_Manager.1" # External Name
	.long	2213                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	2358                    # DIE offset
.asciiz"XUD_SetReady_OutPtr"            # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset45 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset45
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset46 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset46
	.long	2628                    # DIE offset
.asciiz"timer"                          # External Name
	.long	3240                    # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	53                      # DIE offset
.asciiz"port"                           # External Name
	.long	292                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	3077                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	2971                    # DIE offset
.asciiz"frame.1"                        # External Name
	.long	2351                    # DIE offset
.asciiz"int"                            # External Name
	.long	194                     # DIE offset
.asciiz"clock"                          # External Name
	.long	2647                    # DIE offset
.asciiz"frame.3"                        # External Name
	.long	2832                    # DIE offset
.asciiz"frame.2"                        # External Name
	.long	362                     # DIE offset
.asciiz"XUD_Result"                     # External Name
	.long	3277                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	2616                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	2635                    # DIE offset
.asciiz"interface"                      # External Name
	.long	3183                    # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	3299                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	2959                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.i_dfu._chan.finish, "f{0}(chd)"
	.typestring _i.i_dfu._chan.HandleDfuRequest, "f{ui,si,si,si,ui}(chd,&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)"
	.typestring _i.i_dfu._chan_yield.finish, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i_dfu._chan_yield.finish,_i.i_dfu._client_call_y.fns
	.typestring _i.i_dfu._chan_yield.HandleDfuRequest, "f{ui,si,si,si,ui}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)"
	.overlay_reference _i.i_dfu._chan_yield.HandleDfuRequest,_i.i_dfu._client_call_y.fns
	.typestring xscope_user_init, "f{0}(0)"
	.typestring xscope_register, "f{0}(si,va)"
	.typestring xscope_config_io, "f{0}(ui)"
	.typestring XUD_Manager, "f{si}(&(a(:chd)),si,&(a(:chd)),si,n:chd,&(a(:ui)),&(a(:ui)),no:p,n:ck,ui,e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}},e(XUD_PwrConfig){m(XUD_PWR_BUS){0},m(XUD_PWR_SELF){1}})"
	.typestring Endpoint0, "f{0}(chd,chd,chd,n:chd,n:chd,n:chd,ic(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}})"
	.typestring buffer, "f{0}(chd,chd,chd,chd,i:p,chd)"
	.typestring decouple, "f{0}(chd)"
	.typestring audio, "f{0}(chd,n:chd,n:chd,is(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}})"
	.typestring mixer, "f{0}(chd,chd,chd)"
	.typestring send_cat9555_io_to_usb_audio_core, "f{0}(m:chd)"
	.typestring receive_cat9555_io_from_usb_io_core, "f{0}(m:chd)"
	.typestring thread_speed, "f{0}(0)"
	.typestring user_periodical_process_thread_2, "f{0}(m:chd)"
	.typestring run_led_blink, "f{0}(0)"
	.typestring usb_audio_core, "f{0}(chd,chd,n:chd,n:chd,n:ic(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}},m:chd)"
	.typestring _Susb_audio_core_0, "f{0}(chd,chd,n:ic(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}},m:chd)"
	.typestring user_periodical_process_thread_1, "f{0}(m:chd)"
	.typestring usb_audio_io, "f{0}(chd,n:chd,chd,n:chd,mn:chd,n:chd,n:chd,n:chd,is(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}},m:chd)"
	.typestring _Susb_audio_io_0, "f{0}(chd,chd,is(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}},m:chd)"
	.typestring __main__main_tile_1, "f{0}(chd,m:chd,chd,chd)"
	.typestring __main__main_tile_0, "f{0}(chd,m:chd,chd,chd)"
	.typestring run_led, "o:p"
	.typestring p_i2s_dac, "a(2:bo:p:32)"
	.typestring p_i2s_adc, "a(2:bi:p:32)"
	.typestring p_for_mclk_count, "i:p"
	.typestring clk_audio_mclk2, "ck"
	.typestring p_mclk_in2, "i:p"
	.typestring epTypeTableOut, "a(2:ui)"
	.typestring epTypeTableIn, "a(3:ui)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	273
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	275
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	367
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	367
	.long	.Lxta.call_labels8
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	372
	.long	.Lxta.call_labels9
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	372
	.long	.Lxta.call_labels3
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	376
	.long	.Lxta.call_labels4
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	376
	.long	.Lxta.call_labels10
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	402
	.long	.Lxta.call_labels11
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	402
	.long	.Lxta.call_labels5
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	444
	.long	.Lxta.call_labels12
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels6
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	444
	.long	.Lxta.call_labels6
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	450
	.long	.Lxta.call_labels7
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	450
	.long	.Lxta.call_labels13
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	528
	.long	.Lxta.call_labels14
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels18
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	528
	.long	.Lxta.call_labels18
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels15
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	534
	.long	.Lxta.call_labels15
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels19
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	534
	.long	.Lxta.call_labels19
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels20
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	540
	.long	.Lxta.call_labels20
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels16
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	540
	.long	.Lxta.call_labels16
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels17
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	551
	.long	.Lxta.call_labels17
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels21
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	551
	.long	.Lxta.call_labels21
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels22
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	668
	.long	.Lxta.call_labels22
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels23
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	702
	.long	.Lxta.call_labels23
.cc_bottom cc_23
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
	.byte	0
.cc_top cc_24,.Lxta.endpoint_labels0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	289
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	308
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	311
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	314
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	317
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels6
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	473
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	478
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	481
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_31
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
	.byte	0
.cc_top cc_32,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel10
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel11
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel1
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel12
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel14
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel26
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel15
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel15
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel16
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel16
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel25
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel22
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel22
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel23
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel23
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel10
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel22
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel22
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel26
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel23
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel23
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel16
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel16
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel11
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel12
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel15
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel15
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel1
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel25
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel14
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel14
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel14
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel15
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel15
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel25
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel25
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel12
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel12
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel1
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel23
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel23
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel11
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel11
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel26
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel26
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel22
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel22
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel10
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel10
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel16
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel16
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	272
	.long	273
	.long	.Lxtalabel0
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	275
	.long	276
	.long	.Lxtalabel0
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	282
	.long	285
	.long	.Lxtalabel2
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel2
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	287
	.long	288
	.long	.Lxtalabel2
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel3
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	295
	.long	297
	.long	.Lxtalabel3
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	304
	.long	305
	.long	.Lxtalabel4
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel4
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	307
	.long	307
	.long	.Lxtalabel4
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel5
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	308
	.long	309
	.long	.Lxtalabel5
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel6
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	310
	.long	312
	.long	.Lxtalabel6
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel7
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	314
	.long	315
	.long	.Lxtalabel7
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel8
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	316
	.long	318
	.long	.Lxtalabel8
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	343
	.long	347
	.long	.Lxtalabel9
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	343
	.long	347
	.long	.Lxtalabel13
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	367
	.long	370
	.long	.Lxtalabel13
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	367
	.long	370
	.long	.Lxtalabel9
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	372
	.long	373
	.long	.Lxtalabel13
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	372
	.long	373
	.long	.Lxtalabel9
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	376
	.long	377
	.long	.Lxtalabel13
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	376
	.long	377
	.long	.Lxtalabel9
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel13
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel9
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	386
	.long	388
	.long	.Lxtalabel9
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	386
	.long	388
	.long	.Lxtalabel13
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	393
	.long	393
	.long	.Lxtalabel9
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	393
	.long	393
	.long	.Lxtalabel13
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	394
	.long	394
	.long	.Lxtalabel13
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	394
	.long	394
	.long	.Lxtalabel9
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel9
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel13
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	402
	.long	403
	.long	.Lxtalabel9
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	402
	.long	403
	.long	.Lxtalabel13
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	431
	.long	431
	.long	.Lxtalabel13
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	431
	.long	431
	.long	.Lxtalabel9
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	433
	.long	433
	.long	.Lxtalabel13
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	433
	.long	433
	.long	.Lxtalabel9
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	438
	.long	439
	.long	.Lxtalabel13
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	438
	.long	439
	.long	.Lxtalabel9
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	442
	.long	445
	.long	.Lxtalabel13
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	442
	.long	445
	.long	.Lxtalabel9
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	448
	.long	450
	.long	.Lxtalabel13
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	448
	.long	450
	.long	.Lxtalabel9
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel13
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	454
	.long	457
	.long	.Lxtalabel13
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel9
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	454
	.long	457
	.long	.Lxtalabel9
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel17
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	465
	.long	469
	.long	.Lxtalabel17
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel17
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	471
	.long	472
	.long	.Lxtalabel17
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel19
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	477
	.long	477
	.long	.Lxtalabel19
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel18
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel18
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel18
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel18
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel20
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	481
	.long	482
	.long	.Lxtalabel20
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	515
	.long	515
	.long	.Lxtalabel24
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel21
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	515
	.long	515
	.long	.Lxtalabel21
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel24
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel21
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel21
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	528
	.long	530
	.long	.Lxtalabel24
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel21
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	528
	.long	530
	.long	.Lxtalabel21
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel21
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	532
	.long	532
	.long	.Lxtalabel21
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	532
	.long	532
	.long	.Lxtalabel24
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	534
	.long	535
	.long	.Lxtalabel24
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel21
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	534
	.long	535
	.long	.Lxtalabel21
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel21
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	538
	.long	541
	.long	.Lxtalabel21
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	538
	.long	541
	.long	.Lxtalabel24
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel21
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	544
	.long	545
	.long	.Lxtalabel21
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	544
	.long	545
	.long	.Lxtalabel24
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	551
	.long	551
	.long	.Lxtalabel24
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel21
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	551
	.long	551
	.long	.Lxtalabel21
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	558
	.long	558
	.long	.Lxtalabel24
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel21
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	558
	.long	558
	.long	.Lxtalabel21
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	560
	.long	560
	.long	.Lxtalabel24
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel21
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	560
	.long	560
	.long	.Lxtalabel21
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	566
	.long	567
	.long	.Lxtalabel24
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel21
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	566
	.long	567
	.long	.Lxtalabel21
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel24
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	577
	.long	578
	.long	.Lxtalabel24
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel21
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	577
	.long	578
	.long	.Lxtalabel21
.cc_bottom cc_137
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx"
	.byte	0
.cc_top cc_138,.Lxta.loop_labels0
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	310
	.long	312
	.long	.Lxta.loop_labels0
.cc_bottom cc_138
.cc_top cc_139,.Lxta.loop_labels1
	.ascii	"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc"
	.byte	0
	.long	316
	.long	318
	.long	.Lxta.loop_labels1
.cc_bottom cc_139
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:444:109: error: passing null argument to a non-null parameter\n            Endpoint0(c_xud_out[0], c_xud_in[0], c_aud_ctl, c_mix_ctl, c_clk_ctl, c_EANativeTransport_ctrl, dfuInterface/*, chan_with_audio_io_core*/);\n                                                                                                            ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"/Users/cwu/Desktop/Audio_Sound/module_usb_audio/main.xc:444:109: error: passing null argument to a non-null parameter\n            Endpoint0(c_xud_out[0], c_xud_in[0], c_aud_ctl, c_mix_ctl, c_clk_ctl, c_EANativeTransport_ctrl, dfuInterface/*, chan_with_audio_io_core*/);\n                                                                                                            ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
