
?
Command: %s
53*	vivadotcl2[
Gsynth_design -top fir_filtar -part xc7z010clg400-1 -mode Out_of_context2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
_
#Helper process launched with PID %s4824*oasys2
93162default:defaultZ8-7075h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1142.594 ; gain = 15.215
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2

fir_filtar2default:default2k
UC:/Users/Andrej/VHDL_projects/fir_filtar/fir_filtar.srcs/sources_1/new/fir_filtar.vhd2default:default2
492default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter fir_ord bound to: 20 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter input_data_width bound to: 24 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter output_data_width bound to: 24 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
mac2default:default2d
NC:/Users/Andrej/VHDL_projects/fir_filtar/fir_filtar.srcs/sources_1/new/mac.vhd2default:default2
472default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter input_data_width bound to: 24 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
mac2default:default2
12default:default2
12default:default2d
NC:/Users/Andrej/VHDL_projects/fir_filtar/fir_filtar.srcs/sources_1/new/mac.vhd2default:default2
472default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

fir_filtar2default:default2
22default:default2
12default:default2k
UC:/Users/Andrej/VHDL_projects/fir_filtar/fir_filtar.srcs/sources_1/new/fir_filtar.vhd2default:default2
492default:default8@Z8-256h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 1195.312 ; gain = 67.934
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1195.312 ; gain = 67.934
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1195.312 ; gain = 67.934
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1112default:default2
1195.3122default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2q
[C:/Users/Andrej/VHDL_projects/fir_filtar/fir_filtar.srcs/constrs_1/new/clock_constraint.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2q
[C:/Users/Andrej/VHDL_projects/fir_filtar/fir_filtar.srcs/constrs_1/new/clock_constraint.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1316.8832default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.2462default:default2
1330.9022default:default2
14.0202default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1330.902 ; gain = 203.523
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1330.902 ; gain = 203.523
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1330.902 ; gain = 203.523
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 1330.902 ; gain = 203.523
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 105   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 85    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 21    
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP m_next, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP m_next, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: Generating DSP sec3_next, operation Mode is: C+A:B.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator sec3_next is absorbed into DSP sec3_next.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP m_next, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP m_next, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: Generating DSP sec3_next, operation Mode is: C+A:B.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator sec3_next is absorbed into DSP sec3_next.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP m_next, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP m_next, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: Generating DSP sec3_next, operation Mode is: C+A:B.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator sec3_next is absorbed into DSP sec3_next.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP m_next, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP m_next, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: Generating DSP sec3_next, operation Mode is: C+A:B.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator sec3_next is absorbed into DSP sec3_next.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP m_next, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP m_next, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: Generating DSP sec3_next, operation Mode is: C+A:B.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator sec3_next is absorbed into DSP sec3_next.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP m_next, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP m_next, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: Generating DSP sec3_next, operation Mode is: C+A:B.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator sec3_next is absorbed into DSP sec3_next.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP m_next, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP m_next, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: Generating DSP sec3_next, operation Mode is: C+A:B.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator sec3_next is absorbed into DSP sec3_next.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP m_next, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP m_next, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: Generating DSP sec3_next, operation Mode is: C+A:B.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator sec3_next is absorbed into DSP sec3_next.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP m_next, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP m_next, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: Generating DSP sec3_next, operation Mode is: C+A:B.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator sec3_next is absorbed into DSP sec3_next.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP m_next, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP m_next, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: Generating DSP sec3_next, operation Mode is: C+A:B.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator sec3_next is absorbed into DSP sec3_next.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP m_next, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP m_next, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: Generating DSP sec3_next, operation Mode is: C+A:B.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator sec3_next is absorbed into DSP sec3_next.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP m_next, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP m_next, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: Generating DSP sec3_next, operation Mode is: C+A:B.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator sec3_next is absorbed into DSP sec3_next.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP m_next, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP m_next, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: Generating DSP sec3_next, operation Mode is: C+A:B.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator sec3_next is absorbed into DSP sec3_next.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP m_next, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP m_next, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: Generating DSP sec3_next, operation Mode is: C+A:B.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator sec3_next is absorbed into DSP sec3_next.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP m_next, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP m_next, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: Generating DSP sec3_next, operation Mode is: C+A:B.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator sec3_next is absorbed into DSP sec3_next.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP m_next, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP m_next, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: Generating DSP sec3_next, operation Mode is: C+A:B.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator sec3_next is absorbed into DSP sec3_next.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP m_next, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP m_next, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: Generating DSP sec3_next, operation Mode is: C+A:B.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator sec3_next is absorbed into DSP sec3_next.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP m_next, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP m_next, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: Generating DSP sec3_next, operation Mode is: C+A:B.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator sec3_next is absorbed into DSP sec3_next.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP m_next, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP m_next, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: Generating DSP sec3_next, operation Mode is: C+A:B.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator sec3_next is absorbed into DSP sec3_next.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP m_next, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP m_next, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: Generating DSP sec3_next, operation Mode is: C+A:B.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator sec3_next is absorbed into DSP sec3_next.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP m_next, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: Generating DSP m_next, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator m_next is absorbed into DSP m_next.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: Generating DSP sec3_next, operation Mode is: C+A:B.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator sec3_next is absorbed into DSP sec3_next.
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1330.902 ; gain = 203.523
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
^
%s*synth2F
2
DSP: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|mac         | A*B            | 24     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | (PCIN>>17)+A*B | 24     | 7      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | C+A:B          | 30     | 18     | 48     | -      | 48     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | A*B            | 24     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | (PCIN>>17)+A*B | 24     | 7      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | C+A:B          | 30     | 18     | 48     | -      | 48     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | A*B            | 24     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | (PCIN>>17)+A*B | 24     | 7      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | C+A:B          | 30     | 18     | 48     | -      | 48     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | A*B            | 24     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | (PCIN>>17)+A*B | 24     | 7      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | C+A:B          | 30     | 18     | 48     | -      | 48     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | A*B            | 24     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | (PCIN>>17)+A*B | 24     | 7      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | C+A:B          | 30     | 18     | 48     | -      | 48     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | A*B            | 24     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | (PCIN>>17)+A*B | 24     | 7      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | C+A:B          | 30     | 18     | 48     | -      | 48     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | A*B            | 24     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | (PCIN>>17)+A*B | 24     | 7      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | C+A:B          | 30     | 18     | 48     | -      | 48     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | A*B            | 24     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | (PCIN>>17)+A*B | 24     | 7      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | C+A:B          | 30     | 18     | 48     | -      | 48     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | A*B            | 24     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | (PCIN>>17)+A*B | 24     | 7      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | C+A:B          | 30     | 18     | 48     | -      | 48     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | A*B            | 24     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | (PCIN>>17)+A*B | 24     | 7      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | C+A:B          | 30     | 18     | 48     | -      | 48     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | A*B            | 24     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | (PCIN>>17)+A*B | 24     | 7      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | C+A:B          | 30     | 18     | 48     | -      | 48     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | A*B            | 24     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | (PCIN>>17)+A*B | 24     | 7      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | C+A:B          | 30     | 18     | 48     | -      | 48     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | A*B            | 24     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | (PCIN>>17)+A*B | 24     | 7      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | C+A:B          | 30     | 18     | 48     | -      | 48     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | A*B            | 24     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | (PCIN>>17)+A*B | 24     | 7      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | C+A:B          | 30     | 18     | 48     | -      | 48     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | A*B            | 24     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | (PCIN>>17)+A*B | 24     | 7      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | C+A:B          | 30     | 18     | 48     | -      | 48     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | A*B            | 24     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | (PCIN>>17)+A*B | 24     | 7      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | C+A:B          | 30     | 18     | 48     | -      | 48     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | A*B            | 24     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | (PCIN>>17)+A*B | 24     | 7      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | C+A:B          | 30     | 18     | 48     | -      | 48     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | A*B            | 24     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | (PCIN>>17)+A*B | 24     | 7      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | C+A:B          | 30     | 18     | 48     | -      | 48     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | A*B            | 24     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | (PCIN>>17)+A*B | 24     | 7      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | C+A:B          | 30     | 18     | 48     | -      | 48     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | A*B            | 24     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | (PCIN>>17)+A*B | 24     | 7      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | C+A:B          | 30     | 18     | 48     | -      | 48     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | A*B            | 24     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | (PCIN>>17)+A*B | 24     | 7      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mac         | C+A:B          | 30     | 18     | 48     | -      | 48     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 1354.086 ; gain = 226.707
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 1376.160 ; gain = 248.781
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:38 ; elapsed = 00:00:39 . Memory (MB): peak = 1406.133 ; gain = 278.754
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:00:41 ; elapsed = 00:00:43 . Memory (MB): peak = 1424.855 ; gain = 297.477
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:41 ; elapsed = 00:00:43 . Memory (MB): peak = 1424.855 ; gain = 297.477
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:42 ; elapsed = 00:00:44 . Memory (MB): peak = 1424.855 ; gain = 297.477
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:42 ; elapsed = 00:00:44 . Memory (MB): peak = 1424.855 ; gain = 297.477
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:42 ; elapsed = 00:00:44 . Memory (MB): peak = 1424.855 ; gain = 297.477
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:42 ; elapsed = 00:00:44 . Memory (MB): peak = 1424.855 ; gain = 297.477
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|1     |DSP48E1 |    63|
2default:defaulth px? 
E
%s*synth2-
|4     |LUT2    |  1635|
2default:defaulth px? 
E
%s*synth2-
|5     |LUT6    |    21|
2default:defaulth px? 
E
%s*synth2-
|6     |FDCE    |  3807|
2default:defaulth px? 
E
%s*synth2-
|7     |FDRE    |   528|
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:42 ; elapsed = 00:00:44 . Memory (MB): peak = 1424.855 ; gain = 297.477
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:32 ; elapsed = 00:00:41 . Memory (MB): peak = 1424.855 ; gain = 161.887
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:42 ; elapsed = 00:00:44 . Memory (MB): peak = 1424.855 ; gain = 297.477
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1252default:default2
1436.9102default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
632default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1436.9102default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
182default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:492default:default2
00:00:522default:default2
1436.9102default:default2
309.5312default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2c
OC:/Users/Andrej/VHDL_projects/fir_filtar/fir_filtar.runs/synth_1/fir_filtar.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2~
jExecuting : report_utilization -file fir_filtar_utilization_synth.rpt -pb fir_filtar_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Dec 10 19:00:05 20222default:defaultZ17-206h px? 


End Record