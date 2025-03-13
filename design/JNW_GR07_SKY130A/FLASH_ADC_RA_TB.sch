v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -10 200 -10 {lab=B1}
N -40 -140 0 -140 {lab=VDD}
N 0 -140 -0 -50 {lab=VDD}
N -140 -140 -100 -140 {lab=VSS}
N -0 50 -0 80 {lab=VSS}
N -160 -0 -90 0 {lab=VIN}
N -160 60 -160 80 {lab=VSS}
N -270 -60 -250 -60 {lab=VSS}
N -70 -60 -70 -20 {lab=VREF}
N 60 10 200 10 {lab=B0}
N -230 -140 -230 -130 {lab=GND}
N -230 -140 -200 -140 {lab=GND}
N -190 -60 -70 -60 {lab=VREF}
C {JNW_GR07_SKY130A/FLASH_ADC_RA.sym} 20 70 0 0 {name=x1}
C {devices/lab_wire.sym} 200 -10 0 0 {name=p15 sig_type=std_logic lab=B1}
C {devices/lab_wire.sym} 200 10 0 0 {name=p1 sig_type=std_logic lab=B0}
C {devices/lab_wire.sym} -110 -140 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 0 80 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -160 80 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/simulator_commands_shown.sym} 280 -280 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.param mc_mm_switch=0
.param mc_pr_switch=0
.include ~/pro/aicex/ip/jnw_sv_sky130a/design/JNW_SV_SKY130A/simulation/tt.spi
.option temp=20
.save all
.control
*optran 0 0 0 10n 10u 0
op
write FLASH_ADC_RA_TB.raw
exit
.endc
.end
"}
C {devices/lab_wire.sym} 0 -90 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -100 0 0 0 {name=p6 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} -270 -60 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -70 -20 0 0 {name=p8 sig_type=std_logic lab=VREF}
C {devices/vsource.sym} -220 -60 1 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -70 -140 1 0 {name=V2 value=1.8 savecurrent=false}
C {devices/vsource.sym} -160 30 0 0 {name=V4 value=1.8 savecurrent=false}
C {devices/gnd.sym} -230 -130 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -170 -140 1 0 {name=V3 value=0 savecurrent=false}
