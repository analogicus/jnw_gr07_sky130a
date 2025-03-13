v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 170 -600 970 -200 {flags=graph
y1=0

ypos1=0
ypos2=2
divy=5

unity=1
x1=-4.5440218e-07

divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/full_adder_RA_tb.raw
sim_type=tran
autoload=1
subdivy=1
mode=Line
rainbow=0
y2=2






x2=1.7945595e-05
color=4
node=sum}
B 2 -650 -590 150 -190 {flags=graph
y1=-0.069444444

ypos1=0
ypos2=2
divy=5

unity=1
x1=-4.5440218e-07

divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/full_adder_RA_tb.raw
sim_type=tran
autoload=1
subdivy=1
mode=Line
rainbow=0
y2=1.9305556






x2=1.7945595e-05
color=7
node=c_out}
N -150 200 -150 210 {lab=GND}
N -270 140 -150 140 {lab=VSS}
N -150 140 -20 140 {lab=VSS}
N -20 50 -20 140 {lab=VSS}
N -330 30 -330 60 {lab=VSS}
N -330 60 -330 140 {lab=VSS}
N -330 140 -270 140 {lab=VSS}
N -330 -40 -330 -30 {lab=VDD}
N -330 -100 -330 -40 {lab=VDD}
N -330 -100 -20 -100 {lab=VDD}
N -20 -100 -20 -50 {lab=VDD}
N 90 -10 140 -10 {lab=SUM}
N 90 10 140 10 {lab=C_out}
N 140 10 140 40 {lab=C_out}
N 140 -10 210 -10 {lab=SUM}
N 210 -10 210 30 {lab=SUM}
N 140 100 140 140 {lab=VSS}
N -20 140 140 140 {lab=VSS}
N 210 90 210 140 {lab=VSS}
N 140 140 210 140 {lab=VSS}
N -160 -20 -150 -20 {lab=VDD}
N -150 -20 -140 -20 {lab=VDD}
N -140 -20 -110 -20 {lab=VDD}
N -130 -20 -130 20 {lab=VDD}
N -130 20 -110 20 {lab=VDD}
N -130 -0 -110 -0 {lab=VDD}
C {JNW_GR07_SKY130A/full_adder_RA.sym} -20 -20 0 0 {name=x1}
C {devices/gnd.sym} -150 210 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -150 170 0 0 {name=V3 value=0 savecurrent=false}
C {devices/vsource.sym} -330 0 0 1 {name=V1 value=1.8 savecurrent=false}
C {devices/lab_wire.sym} -330 60 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -330 -40 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -160 -20 0 0 {name=p3 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -160 20 0 0 {name=p4 sig_type=std_logic lab=VSS
spice_ignore=true}
C {devices/lab_wire.sym} 160 -10 0 0 {name=p5 sig_type=std_logic lab=SUM}
C {devices/lab_wire.sym} 140 10 0 0 {name=p6 sig_type=std_logic lab=C_out}
C {devices/simulator_commands_shown.sym} 300 -130 0 0 {name=COMMANDS
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
write full_adder_RA_tb.raw
*exit
.endc
.end
"}
C {devices/capa.sym} 140 70 0 0 {name=C1
m=1
value=0.5f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 210 60 0 0 {name=C2
m=1
value=0.5f
footprint=1206
device="ceramic capacitor"}
C {devices/launcher.sym} -210 -650 0 0 {name=h5
descr="load waves (press ctrl + left click)" 
tclcommand="xschem raw_read $netlist_dir/amplifier_tb.raw tran"
}
