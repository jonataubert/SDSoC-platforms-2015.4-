
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
Rule violation (%s) %s - %s
20*drc2
PLIO-72default:default2B
.Placement Constraints Check for IO constraints2default:default2�
�An IO Bus FIXED_IO_mio[53:0] with more than one IO standard is found. Components associated with this bus are: HSTL_I_18 (FIXED_IO_mio[27], FIXED_IO_mio[26], FIXED_IO_mio[25], FIXED_IO_mio[24], FIXED_IO_mio[23], FIXED_IO_mio[22], FIXED_IO_mio[21], FIXED_IO_mio[20], FIXED_IO_mio[19], FIXED_IO_mio[18], FIXED_IO_mio[17], FIXED_IO_mio[16]); LVCMOS18 (FIXED_IO_mio[53], FIXED_IO_mio[52], FIXED_IO_mio[51], FIXED_IO_mio[50], FIXED_IO_mio[49], FIXED_IO_mio[48], FIXED_IO_mio[47], FIXED_IO_mio[46], FIXED_IO_mio[45], FIXED_IO_mio[44], FIXED_IO_mio[43], FIXED_IO_mio[42], FIXED_IO_mio[41], FIXED_IO_mio[40], FIXED_IO_mio[39] (the first 15 of 26 listed)); LVCMOS33 (FIXED_IO_mio[15], FIXED_IO_mio[14], FIXED_IO_mio[13], FIXED_IO_mio[12], FIXED_IO_mio[11], FIXED_IO_mio[10], FIXED_IO_mio[9], FIXED_IO_mio[8], FIXED_IO_mio[7], FIXED_IO_mio[6], FIXED_IO_mio[5], FIXED_IO_mio[4], FIXED_IO_mio[3], FIXED_IO_mio[2], FIXED_IO_mio[1] (the first 15 of 16 listed)); 2default:defaultZ23-20h px� 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
y
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
B
-Phase 1 Build RT Design | Checksum: e0bc767e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 1788.770 ; gain = 0.000 ; free physical = 49 ; free virtual = 40062default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
A
,Phase 2.1 Create Timer | Checksum: e0bc767e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 1788.770 ; gain = 0.000 ; free physical = 51 ; free virtual = 40032default:defaulth px� 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
F
1Phase 2.2 Pre Route Cleanup | Checksum: e0bc767e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 1788.770 ; gain = 0.000 ; free physical = 54 ; free virtual = 39972default:defaulth px� 
p

Phase %s%s
101*constraints2
2.3 2default:default2!
Update Timing2default:defaultZ18-101h px� 
B
-Phase 2.3 Update Timing | Checksum: 6fe31d56
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:27 ; elapsed = 00:00:31 . Memory (MB): peak = 1788.770 ; gain = 0.000 ; free physical = 61 ; free virtual = 39802default:defaulth px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=0.751  | TNS=0.000  | WHS=-0.290 | THS=-148.101|
2default:defaultZ35-416h px� 
I
4Phase 2 Router Initialization | Checksum: 106e371de
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:31 ; elapsed = 00:00:36 . Memory (MB): peak = 1788.770 ; gain = 0.000 ; free physical = 57 ; free virtual = 39762default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
C
.Phase 3 Initial Routing | Checksum: 173019d83
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:34 ; elapsed = 00:00:40 . Memory (MB): peak = 1788.770 ; gain = 0.000 ; free physical = 64 ; free virtual = 39792default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
4.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
D
/Phase 4.1.1 Update Timing | Checksum: c276b7de
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:56 ; elapsed = 00:01:06 . Memory (MB): peak = 1788.770 ; gain = 0.000 ; free physical = 63 ; free virtual = 39792default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.616  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 23c398a39
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:57 ; elapsed = 00:01:06 . Memory (MB): peak = 1788.770 ; gain = 0.000 ; free physical = 63 ; free virtual = 39792default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
4.2.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 4.2.1 Update Timing | Checksum: 123f061d5
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:02 ; elapsed = 00:01:12 . Memory (MB): peak = 1788.770 ; gain = 0.000 ; free physical = 62 ; free virtual = 39782default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.693  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
G
2Phase 4.2 Global Iteration 1 | Checksum: e193bf39
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:03 ; elapsed = 00:01:13 . Memory (MB): peak = 1788.770 ; gain = 0.000 ; free physical = 62 ; free virtual = 39782default:defaulth px� 
E
0Phase 4 Rip-up And Reroute | Checksum: e193bf39
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:03 ; elapsed = 00:01:13 . Memory (MB): peak = 1788.770 ; gain = 0.000 ; free physical = 62 ; free virtual = 39782default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
D
/Phase 5.1.1 Update Timing | Checksum: c3a381e5
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:04 ; elapsed = 00:01:14 . Memory (MB): peak = 1788.770 ; gain = 0.000 ; free physical = 62 ; free virtual = 39782default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.842  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
B
-Phase 5.1 Delay CleanUp | Checksum: c3a381e5
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:04 ; elapsed = 00:01:14 . Memory (MB): peak = 1788.770 ; gain = 0.000 ; free physical = 62 ; free virtual = 39782default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
L
7Phase 5.2 Clock Skew Optimization | Checksum: c3a381e5
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:04 ; elapsed = 00:01:14 . Memory (MB): peak = 1788.770 ; gain = 0.000 ; free physical = 62 ; free virtual = 39782default:defaulth px� 
N
9Phase 5 Delay and Skew Optimization | Checksum: c3a381e5
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:04 ; elapsed = 00:01:14 . Memory (MB): peak = 1788.770 ; gain = 0.000 ; free physical = 62 ; free virtual = 39782default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 6.1 Update Timing | Checksum: 132fd10b8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:06 ; elapsed = 00:01:16 . Memory (MB): peak = 1788.770 ; gain = 0.000 ; free physical = 62 ; free virtual = 39782default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.842  | TNS=0.000  | WHS=0.015  | THS=0.000  |
2default:defaultZ35-416h px� 
A
,Phase 6 Post Hold Fix | Checksum: 1187153f9
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:06 ; elapsed = 00:01:16 . Memory (MB): peak = 1788.770 ; gain = 0.000 ; free physical = 62 ; free virtual = 39782default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 1165282fa
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:06 ; elapsed = 00:01:16 . Memory (MB): peak = 1788.770 ; gain = 0.000 ; free physical = 62 ; free virtual = 39782default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 1165282fa
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:06 ; elapsed = 00:01:16 . Memory (MB): peak = 1788.770 ; gain = 0.000 ; free physical = 66 ; free virtual = 39782default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
D
/Phase 9 Depositing Routes | Checksum: f8e8e00d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:07 ; elapsed = 00:01:17 . Memory (MB): peak = 1788.770 ; gain = 0.000 ; free physical = 66 ; free virtual = 39782default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=0.842  | TNS=0.000  | WHS=0.015  | THS=0.000  |
2default:defaultZ35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
F
1Phase 10 Post Router Timing | Checksum: f8e8e00d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:07 ; elapsed = 00:01:18 . Memory (MB): peak = 1788.770 ; gain = 0.000 ; free physical = 66 ; free virtual = 39782default:defaulth px� 
=
Router Completed Successfully
16*routeZ35-16h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:07 ; elapsed = 00:01:18 . Memory (MB): peak = 1788.770 ; gain = 0.000 ; free physical = 66 ; free virtual = 39782default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
572default:default2
1052default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:01:102default:default2
00:01:222default:default2
1788.7702default:default2
0.0122default:default2
662default:default2
39782default:defaultZ17-722h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:042default:default2
00:00:032default:default2
1788.7702default:default2
0.0002default:default2
522default:default2
39772default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:072default:default2
00:00:072default:default2
1788.7702default:default2
0.0002default:default2
802default:default2
39772default:defaultZ17-722h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
�/home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.runs/impl_1/zybo_hdmi_in_wrapper_drc_routed.rpt�/home/enjon/Dropbox/01_DIPLOME/09_platforms/zybo_hdmi_light_linux/zybo_hdmi_in/vivado/zybo_hdmi_in.runs/impl_1/zybo_hdmi_in_wrapper_drc_routed.rpt2default:default8Z2-168h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:062default:default2
00:00:072default:default2
1788.7702default:default2
0.0002default:default2
792default:default2
39772default:defaultZ17-722h px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2+
report_timing_summary: 2default:default2
00:00:092default:default2
00:00:092default:default2
1788.7702default:default2
0.0002default:default2
762default:default2
39772default:defaultZ17-722h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:042default:default2
00:00:062default:default2
1788.7702default:default2
0.0002default:default2
652default:default2
39552default:defaultZ17-722h px� 


End Record