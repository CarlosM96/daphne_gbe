
?
Command: %s
53*	vivadotcl2U
Awrite_bitstream -force tri_mode_ethernet_mac_0_example_design.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a200t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a200t2default:defaultZ17-349h px? 
?
Evaluation License Warning: %s1585*	planAhead2?
?This design contains one or more IP cores that use separately licensed features. If the design has been configured to make use of evaluation features, please note that these features will cease to function after a certain period of time. Please consult the core datasheet to determine whether the core which you have configured will be affected. Evaluation features should NOT be used in production systems.

Evaluation cores found in this design:
    IP core 'tri_mode_ethernet_mac_0' (tri_mode_ethernet_mac_0_block) was generated with multiple features:
        IP feature 'eth_avb_endpoint@2015.04' was enabled using a hardware_evaluation license.
        IP feature 'tri_mode_eth_mac@2015.04' was enabled using a hardware_evaluation license.
2default:defaultZ12-1790h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
?
?Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
>trimac_fifo_block/user_side_FIFO/rx_fifo_i/rx_ramgen_i/mem_reg	>trimac_fifo_block/user_side_FIFO/rx_fifo_i/rx_ramgen_i/mem_reg2default:default2default:default2?
 "?
Ftrimac_fifo_block/user_side_FIFO/rx_fifo_i/rx_ramgen_i/mem_reg/ENARDENFtrimac_fifo_block/user_side_FIFO/rx_fifo_i/rx_ramgen_i/mem_reg/ENARDEN2default:default2default:default2?
 "?
Ytrimac_fifo_block/user_side_FIFO/rx_fifo_i/rx_ramgen_i/mem_reg_ENARDEN_cooolgate_en_sig_1Ytrimac_fifo_block/user_side_FIFO/rx_fifo_i/rx_ramgen_i/mem_reg_ENARDEN_cooolgate_en_sig_12default:default2default:default2?
 "t
.trimac_fifo_block/rx_mac_reset_gen/reset_sync4	.trimac_fifo_block/rx_mac_reset_gen/reset_sync42default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
>trimac_fifo_block/user_side_FIFO/tx_fifo_i/tx_ramgen_i/mem_reg	>trimac_fifo_block/user_side_FIFO/tx_fifo_i/tx_ramgen_i/mem_reg2default:default2default:default2?
 "?
Ftrimac_fifo_block/user_side_FIFO/tx_fifo_i/tx_ramgen_i/mem_reg/ENBWRENFtrimac_fifo_block/user_side_FIFO/tx_fifo_i/tx_ramgen_i/mem_reg/ENBWREN2default:default2default:default2?
 "?
Ftrimac_fifo_block/user_side_FIFO/tx_fifo_i/tx_ramgen_i/mem_reg_i_1_n_0Ftrimac_fifo_block/user_side_FIFO/tx_fifo_i/tx_ramgen_i/mem_reg_i_1_n_02default:default2default:default2?
 "t
.trimac_fifo_block/tx_mac_reset_gen/reset_sync4	.trimac_fifo_block/tx_mac_reset_gen/reset_sync42default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
>trimac_fifo_block/user_side_FIFO/tx_fifo_i/tx_ramgen_i/mem_reg	>trimac_fifo_block/user_side_FIFO/tx_fifo_i/tx_ramgen_i/mem_reg2default:default2default:default2?
 "?
Ftrimac_fifo_block/user_side_FIFO/tx_fifo_i/tx_ramgen_i/mem_reg/RSTRAMBFtrimac_fifo_block/user_side_FIFO/tx_fifo_i/tx_ramgen_i/mem_reg/RSTRAMB2default:default2default:default2?
 "?
<trimac_fifo_block/user_side_FIFO/tx_fifo_i/tx_ramgen_i/SR[0]9trimac_fifo_block/user_side_FIFO/tx_fifo_i/tx_ramgen_i/SR2default:default2default:default2?
 "t
.trimac_fifo_block/tx_mac_reset_gen/reset_sync4	.trimac_fifo_block/tx_mac_reset_gen/reset_sync42default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
_No routable loads: 3 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2?
 "D
rx_stats_sync/data_outrx_stats_sync/data_out2default:default"D
tx_stats_sync/data_outtx_stats_sync/data_out2default:default"d
&example_resets/chk_reset_gen/reset_out&example_resets/chk_reset_gen/reset_out2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px? 
f
DRC finished with %s
1905*	planAhead2(
0 Errors, 5 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
42default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
}
Writing bitstream %s...
11*	bitstream2@
,./tri_mode_ethernet_mac_0_example_design.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
s
QWebTalk data collection is enabled (User setting is ON. Install Setting is ON.).
118*projectZ1-118h px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2?
?/home/daphnelme/Desktop/DAPHNE_SGMII/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Wed Jul 14 13:28:20 20212default:default2V
B/home/daphnelme/Xilinx/Vivado/2020.1/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1292default:default2
192default:default2
22default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:00:332default:default2
00:00:542default:default2
3639.1522default:default2
345.9302default:default2
4742default:default2
49112default:defaultZ17-722h px? 


End Record