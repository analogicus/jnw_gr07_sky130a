v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -270 20 -230 20 {lab=VDD}
N -270 60 -230 60 {lab=VSS}
N -20 40 60 40 {lab=V_C}
N 60 40 140 40 {lab=V_C}
N 80 -40 80 -20 {lab=VSS}
N 80 -140 80 -100 {lab=V_REF}
N 80 -220 80 -200 {lab=VDD}
N 80 -120 140 -120 {lab=V_REF}
N 140 40 140 100 {lab=V_C}
N 140 170 140 190 {lab=VSS}
N 140 40 200 40 {lab=V_C}
N 140 -0 200 0 {lab=V_REF}
N 140 -120 140 -0 {lab=V_REF}
N 300 70 300 110 {lab=VSS}
N 300 -60 300 -30 {lab=VDD}
N 400 20 440 20 {lab=CMP}
N -280 -120 -220 -120 {lab=VDD}
N -280 -80 -220 -80 {lab=VSS}
C {JNW_GR07_SKY130A/temp_to_current.sym} -80 40 0 0 {name=x1}
C {devices/lab_wire.sym} -270 60 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 40 40 0 0 {name=p6 sig_type=std_logic lab=V_C
}
C {devices/lab_wire.sym} -270 20 0 0 {name=p4 sig_type=std_logic lab=VDD
}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 140 160 0 0 {name=x5 }
C {devices/res.sym} 80 -170 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 80 -70 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 80 -220 0 0 {name=p3 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 140 -120 0 0 {name=p5 sig_type=std_logic lab=V_REF}
C {JNW_GR07_SKY130A/amplifier.sym} 300 20 0 0 {name=x2}
C {devices/lab_wire.sym} 300 -60 0 0 {name=p9 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 80 -20 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 140 190 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 300 110 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 430 20 0 0 {name=p10 sig_type=std_logic lab=CMP
}
C {devices/ipin.sym} -280 -120 0 0 {name=p11 lab=VDD
}
C {devices/opin.sym} 440 20 0 0 {name=p12 lab=CMP
}
C {devices/lab_wire.sym} -220 -120 0 0 {name=p13 sig_type=std_logic lab=VDD
}
C {devices/ipin.sym} -280 -80 0 0 {name=p14 lab=VSS
}
C {devices/lab_wire.sym} -220 -80 0 0 {name=p15 sig_type=std_logic lab=VSS}
