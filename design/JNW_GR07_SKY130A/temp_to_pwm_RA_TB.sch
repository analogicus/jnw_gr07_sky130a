v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -180 -630 620 -230 {flags=graph


ypos1=0
ypos2=2
divy=5

unity=1


divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/temp_to_pwm_RA_TB.raw
sim_type=tran
autoload=1
subdivy=1
mode=Line
rainbow=0
y2=2.4




color="7 6 4"
node="clk
pwm
x1.v_out_opamp"
x2=2e-05
x1=1.6e-06
y1=-0.1}
B 2 650 -630 1450 -230 {flags=graph
y1=0

ypos1=0
ypos2=2
divy=5

unity=1
x1=1.6e-06

divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/temp_to_pwm_RA_TB.raw
sim_type=tran
autoload=1
subdivy=1
mode=Line
rainbow=0
y2=2




color="7 6 4 10 9"
node="clk
pwm
x1.v_out_opamp
x1.v_c
x1.v_ref"
x2=2e-05}
B 2 -1050 -630 -250 -230 {flags=graph


ypos1=0
ypos2=2
divy=5

unity=1
x1=1.6e-06

divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/temp_to_pwm_RA_TB.raw
sim_type=tran
autoload=1
subdivy=1
mode=Line
rainbow=0







x2=2e-05
color=9
node=i(@r.x1.x1.r2[i])
y2=120n
y1=40n}
B 2 -1050 -1040 -250 -640 {flags=graph


ypos1=0
ypos2=2
divy=5

unity=1
x1=1.6e-06

divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/temp_to_pwm_RA_TB.raw
sim_type=tran
autoload=1
subdivy=1
mode=Line
rainbow=0







x2=2e-05
color="9 7"
node="i(v.x1.v1)
i(v.x1.v2)"
y2=5u
y1=-5u}
B 2 790 250 1590 650 {flags=graph


ypos1=0
ypos2=2
divy=5

unity=1


divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/temp_to_pwm_RA_TB.raw
sim_type=tran
autoload=1
subdivy=1
mode=Line
rainbow=0
y2=1.9




color=7
node=clk
x2=2e-05
x1=1.6e-06
y1=-0.6}
N -520 -70 -430 -70 {lab=VDD}
N -430 -70 -430 -50 {lab=VDD}
N -30 50 -30 70 {lab=VSS}
N -540 -10 -520 -10 {lab=VSS}
N -540 -70 -520 -70 {lab=VDD}
N -30 40 -30 50 {lab=VSS}
N -520 -10 -480 -10 {lab=VSS}
N -480 -30 -480 -10 {lab=VSS}
N -480 -30 -430 -30 {lab=VSS}
N -480 -10 -480 70 {lab=VSS}
N -130 -30 -80 -30 {lab=PWM}
N -80 -30 -30 -30 {lab=PWM}
N -30 -30 -30 -20 {lab=PWM}
N -430 -10 -430 10 {lab=CLK}
N -270 150 -270 160 {lab=GND}
N -430 70 -430 80 {lab=VSS}
N -480 70 -480 80 {lab=VSS}
N -480 80 -430 80 {lab=VSS}
N -430 80 -270 80 {lab=VSS}
N -270 80 -270 90 {lab=VSS}
N -270 80 -30 80 {lab=VSS}
N -30 70 -30 80 {lab=VSS}
C {JNW_GR07_SKY130A/temp_to_pwm_RA.sym} -280 -40 0 0 {name=x1}
C {devices/vsource.sym} -540 -40 0 1 {name=V1 value=1.8 savecurrent=false}
C {devices/lab_wire.sym} -480 -10 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -460 -70 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/simulator_commands_shown.sym} 640 -160 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.param mc_mm_switch=0
.param mc_pr_switch=0
.include ~/pro/aicex/ip/jnw_sv_sky130a/design/JNW_SV_SKY130A/simulation/tt.spi 
* Options:
.option savecurrents
.option gmin=1e-15
.option temp=80
.save all
.control
tran 0.01u 20u
write temp_to_pwm_RA_TB.raw
*exit
.endc
.end
"}
C {devices/launcher.sym} -140 -670 0 0 {name=h5
descr="load waves (press ctrl + left click)" 
tclcommand="xschem raw_read $netlist_dir/amplifier_tb.raw tran"
}
C {devices/gnd.sym} -270 160 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -270 120 0 0 {name=V3 value=0 savecurrent=false}
C {devices/lab_wire.sym} -80 -30 0 0 {name=p3 sig_type=std_logic lab=PWM}
C {devices/capa.sym} -30 10 0 0 {name=C1
m=1
value=0.5f
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} -430 40 0 0 {name=V2 value="PULSE(0 1.8 0 0.01u 0.01u 0.5u 1u)" savecurrent=false}
C {devices/lab_wire.sym} -430 0 0 0 {name=p4 sig_type=std_logic lab=CLK}
