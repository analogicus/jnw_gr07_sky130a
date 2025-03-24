v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -170 -20 -150 -20 {lab=VDD_1V8}
N -170 0 -150 -0 {lab=VSS}
N 150 -20 170 -20 {lab=I_PTAT}
N 150 0 170 0 {lab=V_REF}
C {JNW_GR07_SKY130A/temperature_to_current_tord.sym} 0 -10 0 0 {name=x1}
C {devices/ipin.sym} -170 -20 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -170 0 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 170 -20 0 0 {name=p3 lab=I_PTAT}
C {devices/opin.sym} 170 0 0 0 {name=p4 lab=V_REF}
