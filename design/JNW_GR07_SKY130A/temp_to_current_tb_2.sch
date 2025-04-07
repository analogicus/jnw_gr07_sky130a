v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 230 -570 1030 -170 {flags=graph


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
rawfile=$netlist_dir/temp_to_current_tb.raw
sim_type=tran
autoload=1
subdivy=1
mode=Line
rainbow=0
y2=2.4






x2=2.184e-05
x1=3.44e-06
y1=-0.1}
N -140 -20 -100 -20 {lab=#net1}
N -140 20 -100 20 {lab=0}
N -140 20 -140 60 {lab=0}
N 110 -0 190 0 {lab=I_T_tb}
N -190 -40 -140 -40 {lab=#net1}
N -190 -40 -190 -30 {lab=#net1}
N -190 30 -190 60 {lab=0}
N -190 60 -140 60 {lab=0}
N -140 -40 -140 -20 {lab=#net1}
N -140 90 280 90 {lab=0}
N -140 60 -140 90 {lab=0}
N 280 70 280 90 {lab=0}
N 280 0 280 10 {lab=#net2}
N 280 -60 280 0 {lab=#net2}
N 260 -60 280 -60 {lab=#net2}
N 200 -60 200 0 {lab=I_T_tb}
N 190 -0 200 -0 {lab=I_T_tb}
C {JNW_GR07_SKY130A/temp_to_current.sym} 50 0 0 0 {name=x1}
C {devices/lab_wire.sym} -170 60 0 0 {name=p1 sig_type=std_logic lab=0}
C {devices/vsource.sym} -190 0 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/simulator_commands_shown.sym} -570 -570 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.param mc_mm_switch=0
.param mc_pr_switch=0
.include ~/pro/aicex/ip/jnw_sv_sky130a/design/JNW_SV_SKY130A/simulation/tt.spi 
*.lib /opt/pdk/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
* Options:
*.option savecurrents
*.option gmin=1e-15
.option temp=120
*.save I(I_T_tb) V(I_T_tb)
.save I(R1)
.save all
.control
*tran 10n 1m
optran 0 0 0 10n 10u 0
op
write temp_to_current_tb.raw
exit
.endc
.end
"}
C {devices/lab_wire.sym} 170 0 0 0 {name=p6 sig_type=std_logic lab=I_T_tb
}
C {devices/res.sym} 280 40 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 230 -60 1 0 {name=V1 value=0 savecurrent=false}
C {devices/launcher.sym} 270 -610 0 0 {name=h5
descr="load waves (press ctrl + left click)" 
tclcommand="xschem raw_read $netlist_dir/amplifier_tb.raw tran"
}
