
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
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
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
42default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 138062e11
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:02 ; elapsed = 00:00:48 . Memory (MB): peak = 3198.754 ; gain = 100.047 ; free physical = 155 ; free virtual = 50112default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
B
-Phase 2.1 Create Timer | Checksum: 138062e11
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:02 ; elapsed = 00:00:48 . Memory (MB): peak = 3198.754 ; gain = 100.047 ; free physical = 155 ; free virtual = 50122default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 138062e11
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:02 ; elapsed = 00:00:49 . Memory (MB): peak = 3209.750 ; gain = 111.043 ; free physical = 130 ; free virtual = 49912default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 138062e11
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:02 ; elapsed = 00:00:50 . Memory (MB): peak = 3209.750 ; gain = 111.043 ; free physical = 130 ; free virtual = 49912default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 1fa2c7225
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:09 ; elapsed = 00:00:55 . Memory (MB): peak = 3262.266 ; gain = 163.559 ; free physical = 173 ; free virtual = 49832default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=0.793  | TNS=0.000  | WHS=-0.361 | THS=-227.565|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 117eb8438
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:11 ; elapsed = 00:00:56 . Memory (MB): peak = 3262.266 ; gain = 163.559 ; free physical = 168 ; free virtual = 49812default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 1c07c9911
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:14 ; elapsed = 00:00:58 . Memory (MB): peak = 3263.270 ; gain = 164.562 ; free physical = 160 ; free virtual = 49762default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.329  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1dbe76b1f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:17 ; elapsed = 00:01:00 . Memory (MB): peak = 3263.270 ; gain = 164.562 ; free physical = 154 ; free virtual = 49762default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 1dbe76b1f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:17 ; elapsed = 00:01:00 . Memory (MB): peak = 3263.270 ; gain = 164.562 ; free physical = 154 ; free virtual = 49762default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 19b59b1f5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:18 ; elapsed = 00:01:00 . Memory (MB): peak = 3263.270 ; gain = 164.562 ; free physical = 153 ; free virtual = 49762default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.410  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 19b59b1f5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:18 ; elapsed = 00:01:00 . Memory (MB): peak = 3263.270 ; gain = 164.562 ; free physical = 153 ; free virtual = 49762default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 19b59b1f5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:18 ; elapsed = 00:01:00 . Memory (MB): peak = 3263.270 ; gain = 164.562 ; free physical = 153 ; free virtual = 49762default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 19b59b1f5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:18 ; elapsed = 00:01:00 . Memory (MB): peak = 3263.270 ; gain = 164.562 ; free physical = 153 ; free virtual = 49762default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 17901f410
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:19 ; elapsed = 00:01:01 . Memory (MB): peak = 3263.270 ; gain = 164.562 ; free physical = 151 ; free virtual = 49752default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.410  | TNS=0.000  | WHS=0.069  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 185b6d525
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:19 ; elapsed = 00:01:01 . Memory (MB): peak = 3263.270 ; gain = 164.562 ; free physical = 151 ; free virtual = 49752default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 185b6d525
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:19 ; elapsed = 00:01:01 . Memory (MB): peak = 3263.270 ; gain = 164.562 ; free physical = 151 ; free virtual = 49752default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 1e264f004
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:20 ; elapsed = 00:01:01 . Memory (MB): peak = 3263.270 ; gain = 164.562 ; free physical = 149 ; free virtual = 49742default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 1e264f004
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:20 ; elapsed = 00:01:01 . Memory (MB): peak = 3263.270 ; gain = 164.562 ; free physical = 148 ; free virtual = 49732default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 1bfcedcef
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:20 ; elapsed = 00:01:02 . Memory (MB): peak = 3263.270 ; gain = 164.562 ; free physical = 147 ; free virtual = 49732default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=1.410  | TNS=0.000  | WHS=0.069  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
G
2Phase 10 Post Router Timing | Checksum: 1bfcedcef
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:20 ; elapsed = 00:01:02 . Memory (MB): peak = 3263.270 ; gain = 164.562 ; free physical = 148 ; free virtual = 49742default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:20 ; elapsed = 00:01:02 . Memory (MB): peak = 3263.270 ; gain = 164.562 ; free physical = 175 ; free virtual = 50022default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
962default:default2
142default:default2
12default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:01:252default:default2
00:01:082default:default2
3263.2702default:default2
164.5622default:default2
1752default:default2
50032default:defaultZ17-722h px? 
~
4The following parameters have non-default value.
%s
395*common2&
general.maxThreads2default:defaultZ17-600h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:022default:default2
00:00:00.662default:default2
3271.2772default:default2
0.0082default:default2
1542default:default2
49922default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/daphnelme/Desktop/DAPHNE_SGMII/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.runs/impl_1/tri_mode_ethernet_mac_0_example_design_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_drc -file tri_mode_ethernet_mac_0_example_design_drc_routed.rpt -pb tri_mode_ethernet_mac_0_example_design_drc_routed.pb -rpx tri_mode_ethernet_mac_0_example_design_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_drc -file tri_mode_ethernet_mac_0_example_design_drc_routed.rpt -pb tri_mode_ethernet_mac_0_example_design_drc_routed.pb -rpx tri_mode_ethernet_mac_0_example_design_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
?/home/daphnelme/Desktop/DAPHNE_SGMII/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.runs/impl_1/tri_mode_ethernet_mac_0_example_design_drc_routed.rpt?/home/daphnelme/Desktop/DAPHNE_SGMII/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.runs/impl_1/tri_mode_ethernet_mac_0_example_design_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:062default:default2
00:00:062default:default2
3293.2232default:default2
21.9452default:default2
1512default:default2
49912default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file tri_mode_ethernet_mac_0_example_design_methodology_drc_routed.rpt -pb tri_mode_ethernet_mac_0_example_design_methodology_drc_routed.pb -rpx tri_mode_ethernet_mac_0_example_design_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file tri_mode_ethernet_mac_0_example_design_methodology_drc_routed.rpt -pb tri_mode_ethernet_mac_0_example_design_methodology_drc_routed.pb -rpx tri_mode_ethernet_mac_0_example_design_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
42default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
?/home/daphnelme/Desktop/DAPHNE_SGMII/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.runs/impl_1/tri_mode_ethernet_mac_0_example_design_methodology_drc_routed.rpt?/home/daphnelme/Desktop/DAPHNE_SGMII/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.runs/impl_1/tri_mode_ethernet_mac_0_example_design_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:00:122default:default2
00:00:072default:default2
3293.2232default:default2
0.0002default:default2
1392default:default2
49932default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_power -file tri_mode_ethernet_mac_0_example_design_power_routed.rpt -pb tri_mode_ethernet_mac_0_example_design_power_summary_routed.pb -rpx tri_mode_ethernet_mac_0_example_design_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file tri_mode_ethernet_mac_0_example_design_power_routed.rpt -pb tri_mode_ethernet_mac_0_example_design_power_summary_routed.pb -rpx tri_mode_ethernet_mac_0_example_design_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1092default:default2
142default:default2
12default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_route_status -file tri_mode_ethernet_mac_0_example_design_route_status.rpt -pb tri_mode_ethernet_mac_0_example_design_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file tri_mode_ethernet_mac_0_example_design_timing_summary_routed.rpt -pb tri_mode_ethernet_mac_0_example_design_timing_summary_routed.pb -rpx tri_mode_ethernet_mac_0_example_design_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px? 
?
%s4*runtcl2?
oExecuting : report_incremental_reuse -file tri_mode_ethernet_mac_0_example_design_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2?
oExecuting : report_clock_utilization -file tri_mode_ethernet_mac_0_example_design_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file tri_mode_ethernet_mac_0_example_design_bus_skew_routed.rpt -pb tri_mode_ethernet_mac_0_example_design_bus_skew_routed.pb -rpx tri_mode_ethernet_mac_0_example_design_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px? 


End Record