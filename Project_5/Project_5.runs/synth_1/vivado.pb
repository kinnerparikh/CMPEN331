
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/utils_1/imports/synth_1/DataPath.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2u
aC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/utils_1/imports/synth_1/DataPath.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
t
Command: %s
53*	vivadotcl2C
/synth_design -top TopFile -part xc7z010clg400-12default:defaultZ4-113h px? 
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

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
_
#Helper process launched with PID %s4824*oasys2
29202default:defaultZ8-7075h px? 
?
.'%s' is already implicitly declared on line %s5153*oasys2
r2default:default2
662default:default2i
SC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Design.v2default:default2
782default:default8@Z8-8895h px? 
?
.'%s' is already implicitly declared on line %s5153*oasys2
mdo2default:default2
662default:default2i
SC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Design.v2default:default2
832default:default8@Z8-8895h px? 
?
.'%s' is already implicitly declared on line %s5153*oasys2
destReg2default:default2
732default:default2i
SC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Design.v2default:default2
902default:default8@Z8-8895h px? 
?
.'%s' is already implicitly declared on line %s5153*oasys2
fqa2default:default2
662default:default2i
SC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Design.v2default:default2
932default:default8@Z8-8895h px? 
?
.'%s' is already implicitly declared on line %s5153*oasys2
fqb2default:default2
672default:default2i
SC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Design.v2default:default2
942default:default8@Z8-8895h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 1377.383 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
TopFile2default:default2
 2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/TopFile.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
DataPath2default:default2
 2default:default2i
SC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Design.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
PC2default:default2
 2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PC2default:default2
 2default:default2
02default:default2
12default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
PCAdder2default:default2
 2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
542default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PCAdder2default:default2
 2default:default2
02default:default2
12default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
542default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
InstructionMemory2default:default2
 2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
362default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
InstructionMemory2default:default2
 2default:default2
02default:default2
12default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
362default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
IFIDPipelineReg2default:default2
 2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
622default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
IFIDPipelineReg2default:default2
 2default:default2
02default:default2
12default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
622default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ControlUnit2default:default2
 2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
712default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
922default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
842default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ControlUnit2default:default2
 2default:default2
02default:default2
12default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
712default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
FwMux2default:default2
 2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
3552default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FwMux2default:default2
 2default:default2
02default:default2
12default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
3552default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ImmExtender2default:default2
 2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
1962default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ImmExtender2default:default2
 2default:default2
02default:default2
12default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
1962default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
IDEXEPipelineReg2default:default2
 2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
2042default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
IDEXEPipelineReg2default:default2
 2default:default2
02default:default2
12default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
2042default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ALUMux2default:default2
 2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
2292default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALUMux2default:default2
 2default:default2
02default:default2
12default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
2292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ALU2default:default2
 2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
2432default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
2512default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU2default:default2
 2default:default2
02default:default2
12default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
2432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
EXEMEMPipelineReg2default:default2
 2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
2662default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
EXEMEMPipelineReg2default:default2
 2default:default2
02default:default2
12default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
2662default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

DataMemory2default:default2
 2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
2862default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

DataMemory2default:default2
 2default:default2
02default:default2
12default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
2862default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
MEMWBPipelineReg2default:default2
 2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
3212default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
MEMWBPipelineReg2default:default2
 2default:default2
02default:default2
12default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
3212default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
WbMux2default:default2
 2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
3402default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
WbMux2default:default2
 2default:default2
02default:default2
12default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
3402default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
RegrtMux2default:default2
 2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
1422default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
RegrtMux2default:default2
 2default:default2
02default:default2
12default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
1422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
RegFile2default:default2
 2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
1572default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
RegFile2default:default2
 2default:default2
02default:default2
12default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
1572default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
DataPath2default:default2
 2default:default2
02default:default2
12default:default2i
SC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Design.v2default:default2
232default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
pc2default:default2
DataPath2default:default2
dp2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/TopFile.v2default:default2
282default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
instOut2default:default2
DataPath2default:default2
dp2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/TopFile.v2default:default2
282default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dinstOut2default:default2
DataPath2default:default2
dp2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/TopFile.v2default:default2
282default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ewreg2default:default2
DataPath2default:default2
dp2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/TopFile.v2default:default2
282default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
em2reg2default:default2
DataPath2default:default2
dp2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/TopFile.v2default:default2
282default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ewmem2default:default2
DataPath2default:default2
dp2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/TopFile.v2default:default2
282default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ealuimm2default:default2
DataPath2default:default2
dp2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/TopFile.v2default:default2
282default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ealuc2default:default2
DataPath2default:default2
dp2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/TopFile.v2default:default2
282default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
edestReg2default:default2
DataPath2default:default2
dp2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/TopFile.v2default:default2
282default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
eimm322default:default2
DataPath2default:default2
dp2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/TopFile.v2default:default2
282default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mwreg2default:default2
DataPath2default:default2
dp2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/TopFile.v2default:default2
282default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mm2reg2default:default2
DataPath2default:default2
dp2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/TopFile.v2default:default2
282default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mwmem2default:default2
DataPath2default:default2
dp2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/TopFile.v2default:default2
282default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mdestReg2default:default2
DataPath2default:default2
dp2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/TopFile.v2default:default2
282default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mqb2default:default2
DataPath2default:default2
dp2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/TopFile.v2default:default2
282default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ors2default:default2
DataPath2default:default2
dp2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/TopFile.v2default:default2
282default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ort2default:default2
DataPath2default:default2
dp2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/TopFile.v2default:default2
282default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
wwreg2default:default2
DataPath2default:default2
dp2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/TopFile.v2default:default2
282default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
wm2reg2default:default2
DataPath2default:default2
dp2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/TopFile.v2default:default2
282default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
wdestReg2default:default2
DataPath2default:default2
dp2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/TopFile.v2default:default2
282default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
wr2default:default2
DataPath2default:default2
dp2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/TopFile.v2default:default2
282default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
wdo2default:default2
DataPath2default:default2
dp2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/TopFile.v2default:default2
282default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
wbData2default:default2
DataPath2default:default2
dp2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/TopFile.v2default:default2
282default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
fwa2default:default2
DataPath2default:default2
dp2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/TopFile.v2default:default2
282default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
fwb2default:default2
DataPath2default:default2
dp2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/TopFile.v2default:default2
282default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
dp2default:default2
DataPath2default:default2
292default:default2
42default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/TopFile.v2default:default2
282default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
TopFile2default:default2
 2default:default2
02default:default2
12default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/TopFile.v2default:default2
232default:default8@Z8-6155h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[31]2default:default2

DataMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[30]2default:default2

DataMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[29]2default:default2

DataMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[28]2default:default2

DataMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[27]2default:default2

DataMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[26]2default:default2

DataMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[25]2default:default2

DataMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[24]2default:default2

DataMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[23]2default:default2

DataMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[22]2default:default2

DataMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[21]2default:default2

DataMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[20]2default:default2

DataMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[19]2default:default2

DataMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[18]2default:default2

DataMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[17]2default:default2

DataMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[16]2default:default2

DataMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[15]2default:default2

DataMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[14]2default:default2

DataMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[13]2default:default2

DataMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[12]2default:default2

DataMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[11]2default:default2

DataMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[10]2default:default2

DataMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[9]2default:default2

DataMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[8]2default:default2

DataMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[7]2default:default2

DataMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[1]2default:default2

DataMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[0]2default:default2

DataMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
mwreg2default:default2
ControlUnit2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
em2reg2default:default2
ControlUnit2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ewreg2default:default2
ControlUnit2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[31]2default:default2%
InstructionMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[30]2default:default2%
InstructionMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[29]2default:default2%
InstructionMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[28]2default:default2%
InstructionMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[27]2default:default2%
InstructionMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[26]2default:default2%
InstructionMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[25]2default:default2%
InstructionMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[24]2default:default2%
InstructionMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[23]2default:default2%
InstructionMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[22]2default:default2%
InstructionMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[21]2default:default2%
InstructionMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[20]2default:default2%
InstructionMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[19]2default:default2%
InstructionMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[18]2default:default2%
InstructionMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[17]2default:default2%
InstructionMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[16]2default:default2%
InstructionMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[15]2default:default2%
InstructionMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[14]2default:default2%
InstructionMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[13]2default:default2%
InstructionMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[12]2default:default2%
InstructionMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[11]2default:default2%
InstructionMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[10]2default:default2%
InstructionMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[9]2default:default2%
InstructionMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[8]2default:default2%
InstructionMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[1]2default:default2%
InstructionMemory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[0]2default:default2%
InstructionMemory2default:defaultZ8-7129h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1377.383 ; gain = 0.000
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1377.383 ; gain = 0.000
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1377.383 ; gain = 0.000
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
00:00:00.0192default:default2
1377.3832default:default2
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
179*designutils2p
ZC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/constrs_1/new/constraints.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2p
ZC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/constrs_1/new/constraints.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2n
ZC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/constrs_1/new/constraints.xdc2default:default2-
.Xil/TopFile_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1432.9492default:default2
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
00:00:00.0022default:default2
1432.9492default:default2
0.0002default:defaultZ17-268h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1432.949 ; gain = 55.566
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1432.949 ; gain = 55.566
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1432.949 ; gain = 55.566
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
!inferring latch for variable '%s'327*oasys2
wreg_reg2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
872default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	m2reg_reg2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
882default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
wmem_reg2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
892default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
aluc_reg2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
942default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
r_reg2default:default2j
TC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.srcs/sources_1/new/Modules.v2default:default2
2532default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1432.949 ; gain = 55.566
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
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
.	               32 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
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
,	   6 Input   32 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 2     
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
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
dp/cu_dp/wreg_reg2default:default2
TopFile2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
dp/cu_dp/m2reg_reg2default:default2
TopFile2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
dp/cu_dp/wmem_reg2default:default2
TopFile2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1432.949 ; gain = 55.566
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
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px? 
?
%s*synth2r
^+------------+--------------------------+-----------+----------------------+----------------+
2default:defaulth px? 
?
%s*synth2s
_|Module Name | RTL Object               | Inference | Size (Depth x Width) | Primitives     | 
2default:defaulth px? 
?
%s*synth2r
^+------------+--------------------------+-----------+----------------------+----------------+
2default:defaulth px? 
?
%s*synth2s
_|TopFile     | dp/datamem_dp/memory_reg | Implied   | 32 x 32              | RAM32X1S x 32  | 
2default:defaulth px? 
?
%s*synth2s
_|TopFile     | dp/rf_dp/registers_reg   | Implied   | 32 x 32              | RAM32M x 12    | 
2default:defaulth px? 
?
%s*synth2s
_+------------+--------------------------+-----------+----------------------+----------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1432.949 ; gain = 55.566
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
|Finished Timing Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1432.949 ; gain = 55.566
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
? 
?
%s
*synth2r
^+------------+--------------------------+-----------+----------------------+----------------+
2default:defaulth p
x
? 
?
%s
*synth2s
_|Module Name | RTL Object               | Inference | Size (Depth x Width) | Primitives     | 
2default:defaulth p
x
? 
?
%s
*synth2r
^+------------+--------------------------+-----------+----------------------+----------------+
2default:defaulth p
x
? 
?
%s
*synth2s
_|TopFile     | dp/datamem_dp/memory_reg | Implied   | 32 x 32              | RAM32X1S x 32  | 
2default:defaulth p
x
? 
?
%s
*synth2s
_|TopFile     | dp/rf_dp/registers_reg   | Implied   | 32 x 32              | RAM32M x 12    | 
2default:defaulth p
x
? 
?
%s
*synth2s
_+------------+--------------------------+-----------+----------------------+----------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
{Finished Technology Mapping : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1432.949 ; gain = 55.566
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
uFinished IO Insertion : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1432.949 ; gain = 55.566
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1432.949 ; gain = 55.566
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:24 ; elapsed = 00:00:24 . Memory (MB): peak = 1432.949 ; gain = 55.566
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:24 ; elapsed = 00:00:24 . Memory (MB): peak = 1432.949 ; gain = 55.566
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:24 ; elapsed = 00:00:24 . Memory (MB): peak = 1432.949 ; gain = 55.566
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:24 ; elapsed = 00:00:24 . Memory (MB): peak = 1432.949 ; gain = 55.566
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
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |BUFG     |     2|
2default:defaulth px? 
F
%s*synth2.
|2     |CARRY4   |     9|
2default:defaulth px? 
F
%s*synth2.
|3     |LUT1     |     5|
2default:defaulth px? 
F
%s*synth2.
|4     |LUT2     |     5|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT3     |    34|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT4     |    21|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT5     |    13|
2default:defaulth px? 
F
%s*synth2.
|8     |LUT6     |    69|
2default:defaulth px? 
F
%s*synth2.
|9     |RAM32M   |    10|
2default:defaulth px? 
F
%s*synth2.
|10    |RAM32X1D |     4|
2default:defaulth px? 
F
%s*synth2.
|11    |RAM32X1S |    12|
2default:defaulth px? 
F
%s*synth2.
|12    |FDRE     |   164|
2default:defaulth px? 
F
%s*synth2.
|13    |LD       |    36|
2default:defaulth px? 
F
%s*synth2.
|14    |IBUF     |     1|
2default:defaulth px? 
F
%s*synth2.
|15    |OBUF     |    96|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:24 ; elapsed = 00:00:24 . Memory (MB): peak = 1432.949 ; gain = 55.566
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
FSynthesis finished with 0 errors, 0 critical warnings and 9 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:16 ; elapsed = 00:00:22 . Memory (MB): peak = 1432.949 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:24 ; elapsed = 00:00:24 . Memory (MB): peak = 1432.949 ; gain = 55.566
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
00:00:00.0112default:default2
1432.9492default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
712default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
v
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
262default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1432.9492default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 62 instances were transformed.
  LD => LDCE: 36 instances
  RAM32M => RAM32M (inverted pins: WCLK) (RAMD32(x6), RAMS32(x2)): 10 instances
  RAM32X1D => RAM32X1D (inverted pins: WCLK) (RAMD32(x2)): 4 instances
  RAM32X1S => RAM32X1S (inverted pins: WCLK) (RAMS32): 12 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
39e7a9722default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
602default:default2
962default:default2
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
00:00:272default:default2
00:00:322default:default2
1432.9492default:default2
55.5662default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2d
PC:/Users/ksp5368/Documents/CMPEN331/Project_5/Project_5.runs/synth_1/TopFile.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2x
dExecuting : report_utilization -file TopFile_utilization_synth.rpt -pb TopFile_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Dec 15 22:50:42 20222default:defaultZ17-206h px? 


End Record