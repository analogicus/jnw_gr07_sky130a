v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 390 -260 1190 140 {flags=graph


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








x1=-9.0887526e-07
y1=-1.5e-07
color="4 7"
node="i(v1)
i(v4)"
x2=1.0670336e-05
y2=-3e-08}
B 2 -1090 -480 -290 -80 {flags=graph


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








x1=-9.0887526e-07



x2=1.0670336e-05

color="4 7 6 8"
node="x1.vin_-
x1.vin_+
x2.vin_-
x2.vin_+"
y1=0.3
y2=0.6}
B 2 -1090 -70 -290 330 {flags=graph


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








x1=-9.0887526e-07



x2=1.0670336e-05





color="9 7"
node="x1.bias_voltage
x2.bias_voltage"
y2=1.3
y1=0.4}
B 2 -1090 340 -290 740 {flags=graph


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








x1=-9.0887526e-07



x2=1.0670336e-05







y2=0.8
y1=0
color="9 7"
node="x1.v_diode
x2.v_diode"}
B 2 -260 340 540 740 {flags=graph


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








x1=-9.0887526e-07



x2=1.0670336e-05








y1=1

color="9 7"
node="x1.x1.ota_vdd
x2.x1.ota_vdd"
y2=2}
B 2 -1920 -480 -1120 -80 {flags=graph


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








x1=-9.0887526e-07



x2=1.0670336e-05

color="4 7 6"
node="x1.vin_-
x1.vin_+

x1.bias_voltage"
y1=0.14
y2=1.44}
B 2 -1920 -60 -1120 340 {flags=graph


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








x1=-9.0887526e-07



x2=1.0670336e-05



y1=0.14
y2=1.44
color="4 7 6"
node="x2.vin_-
x2.vin_+
x2.bias_voltage"}
N -140 -160 -100 -160 {lab=#net1}
N -140 -120 -100 -120 {lab=0}
N -140 -120 -140 -80 {lab=0}
N -190 -180 -140 -180 {lab=#net1}
N -190 -180 -190 -170 {lab=#net1}
N -190 -110 -190 -80 {lab=0}
N -190 -80 -140 -80 {lab=0}
N -140 -180 -140 -160 {lab=#net1}
N -140 -50 280 -50 {lab=0}
N -140 -80 -140 -50 {lab=0}
N 280 -70 280 -50 {lab=0}
N 280 -140 280 -130 {lab=#net2}
N 280 -200 280 -140 {lab=#net2}
N 260 -200 280 -200 {lab=#net2}
N 200 -200 200 -140 {lab=I_T_tb}
N 110 -140 200 -140 {lab=I_T_tb}
N -140 30 -100 30 {lab=#net3}
N -140 70 -100 70 {lab=0}
N -140 70 -140 110 {lab=0}
N -190 10 -140 10 {lab=#net3}
N -190 10 -190 20 {lab=#net3}
N -190 80 -190 110 {lab=0}
N -190 110 -140 110 {lab=0}
N -140 10 -140 30 {lab=#net3}
N -140 140 280 140 {lab=0}
N -140 110 -140 140 {lab=0}
N 280 120 280 140 {lab=0}
N 280 50 280 60 {lab=#net4}
N 280 -10 280 50 {lab=#net4}
N 260 -10 280 -10 {lab=#net4}
N 200 -10 200 50 {lab=I_T_tb_2}
N 110 50 200 50 {lab=I_T_tb_2}
C {JNW_GR07_SKY130A/temp_to_current.sym} 50 -140 0 0 {name=x1}
C {devices/lab_wire.sym} -170 -80 0 0 {name=p1 sig_type=std_logic lab=0
}
C {devices/vsource.sym} -190 -140 0 0 {name=V3 value=1.7 savecurrent=false
}
C {devices/lab_wire.sym} 170 -140 0 0 {name=p6 sig_type=std_logic lab=I_T_tb
}
C {devices/res.sym} 280 -100 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 230 -200 1 0 {name=V1 value=0 savecurrent=false}
C {devices/simulator_commands_shown.sym} -250 -760 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.param mc_mm_switch=0
.param mc_pr_switch=0

.include ~/pro/aicex/ip/jnw_sv_sky130a/design/JNW_SV_SKY130A/simulation/tt.spi 
*.lib /opt/pdk/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice sf
* Options:
*.option savecurrents
*.option gmin=1e-15

.option temp=120

*.save I(I_T_tb) V(I_T_tb)
.save I(R1)
.save all
.control

tran 10n 10u
*op

write temp_to_current_tb.raw
exit
.endc
.end
"}
C {devices/launcher.sym} 640 -300 0 0 {name=h1
descr="load waves (press ctrl + left click)" 
tclcommand="xschem raw_read $netlist_dir/amplifier_tb.raw tran"
}
C {JNW_GR07_SKY130A/temp_to_current.sym} 50 50 0 0 {name=x2}
C {devices/lab_wire.sym} -170 110 0 0 {name=p2 sig_type=std_logic lab=0
}
C {devices/vsource.sym} -190 50 0 0 {name=V2 value=1.9 savecurrent=false
}
C {devices/lab_wire.sym} 170 50 0 0 {name=p3 sig_type=std_logic lab=I_T_tb_2
}
C {devices/res.sym} 280 90 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 230 -10 1 0 {name=V4 value=0 savecurrent=false}
