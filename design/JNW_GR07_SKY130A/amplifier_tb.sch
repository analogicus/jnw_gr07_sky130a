v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -180 -630 620 -230 {flags=graph
y1=0

ypos1=0
ypos2=2
divy=5

unity=1
x1=-0.0001279994
x2=0.000435134
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/amplifier_tb.raw
sim_type=tran
autoload=1
subdivy=1
mode=Line
rainbow=0



color="5 4"
node="vout_tb

vinp_tb"
y2=1.5}
N 20 -160 20 -60 {lab=Vdd_tb}
N -170 10 -80 10 {lab=Vinm_tb}
N -250 -30 -180 -30 {lab=Vinp_tb}
N 20 40 20 70 {lab=0}
N -320 -30 -310 -30 {lab=0}
N -240 10 -230 10 {lab=0}
N 120 -100 120 -90 {lab=0}
N 120 -10 210 -10 {lab=Vout_tb}
N 210 90 210 110 {lab=0}
N 210 -10 210 20 {lab=Vout_tb}
N 20 -160 120 -160 {lab=Vdd_tb}
N -90 -30 -80 -30 {lab=Vinp_tb}
N -180 -30 -150 -30 {lab=Vinp_tb}
N -150 -30 -90 -30 {lab=Vinp_tb}
C {JNW_GR07_SKY130A/amplifier.sym} 20 -10 0 0 {name=x1}
C {devices/simulator_commands_shown.sym} 340 -170 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.param mc_mm_switch=0
.param mc_pr_switch=0
.include ~/pro/aicex/ip/jnw_sv_sky130a/design/JNW_SV_SKY130A/simulation/tt.spi 
* Options:
.option savecurrents
.option gmin=1e-15
.option temp=120
.save V(Vout_tb) V(Vinp_tb) V(Vinm_tb) V(Vdd_tb)
.save all
.control
*optran 0 0 0 10m 4n 0
tran 10n 0.4m
*op
write amplifier_tb.raw
*exit
.endc
.end
"}
C {devices/vsource.sym} -280 -30 1 0 {name=V1 value="sin(0.5 50m 10k)" savecurrent=false}
C {devices/vsource.sym} -200 10 1 0 {name=V2 value=0.5 savecurrent=false}
C {devices/vsource.sym} 120 -130 0 0 {name=V3 value=1.9 savecurrent=true}
C {devices/lab_wire.sym} -320 -30 0 0 {name=p1 sig_type=std_logic lab=0}
C {devices/lab_wire.sym} -240 10 0 0 {name=p2 sig_type=std_logic lab=0}
C {devices/lab_wire.sym} 120 -90 0 0 {name=p3 sig_type=std_logic lab=0}
C {devices/lab_wire.sym} 20 70 0 0 {name=p4 sig_type=std_logic lab=0}
C {devices/lab_wire.sym} 200 -10 0 0 {name=p5 sig_type=std_logic lab=Vout_tb}
C {devices/lab_wire.sym} 210 110 0 0 {name=p6 sig_type=std_logic lab=0}
C {devices/lab_wire.sym} 20 -90 1 0 {name=p7 sig_type=std_logic lab=Vdd_tb}
C {devices/lab_wire.sym} -150 -30 0 0 {name=p8 sig_type=std_logic lab=Vinp_tb}
C {devices/lab_wire.sym} -110 10 0 0 {name=p9 sig_type=std_logic lab=Vinm_tb}
C {devices/launcher.sym} -130 -670 0 0 {name=h5
descr="load waves (press ctrl + left click)" 
tclcommand="xschem raw_read $netlist_dir/amplifier_tb.raw tran"
}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 210 80 0 0 {name=x5 }
