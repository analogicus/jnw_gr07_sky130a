v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -40 -90 40 -90 {lab=#net1}
N -80 -140 -80 -120 {lab=VDD}
N -80 -140 80 -140 {lab=VDD}
N 80 -140 80 -120 {lab=VDD}
N -80 -60 -80 -30 {lab=#net1}
N -80 -40 0 -40 {lab=#net1}
N 0 -90 0 -40 {lab=#net1}
N -80 -30 -80 20 {lab=#net1}
N -160 50 -120 50 {lab=V_B}
N 80 -60 80 20 {lab=V_OUT}
N 80 80 80 120 {lab=#net2}
N -80 120 80 120 {lab=#net2}
N -80 80 -80 120 {lab=#net2}
N 120 50 160 50 {lab=V_A}
N -160 -140 -80 -140 {lab=VDD}
N 0 120 0 160 {lab=#net2}
N 160 50 160 100 {lab=V_A}
N -160 100 160 100 {lab=V_A}
N 40 190 140 190 {lab=#net3}
N 160 140 160 190 {lab=#net3}
N 160 140 200 140 {lab=#net3}
N 220 140 220 160 {lab=#net3}
N -0 220 0 240 {lab=VSS}
N 0 240 180 240 {lab=VSS}
N 220 220 220 240 {lab=VSS}
N -160 240 0 240 {lab=VSS}
N 220 -60 220 140 {lab=#net3}
N 150 -90 150 -40 {lab=V_OUT}
N 80 -40 140 -40 {lab=V_OUT}
N 80 -140 180 -140 {lab=VDD}
N 220 -140 220 -120 {lab=VDD}
N 80 -90 120 -90 {lab=VDD}
N 120 -140 120 -90 {lab=VDD}
N 220 -90 260 -90 {lab=VDD}
N 260 -140 260 -90 {lab=VDD}
N -120 -90 -80 -90 {lab=VDD}
N -120 -140 -120 -90 {lab=VDD}
N 60 50 80 50 {lab=V_OUT}
N 40 0 40 50 {lab=V_OUT}
N 60 0 80 0 {lab=V_OUT}
N -80 50 -60 50 {lab=#net1}
N -40 0 -40 50 {lab=#net1}
N 220 -140 260 -140 {lab=VDD}
N 140 -40 260 -40 {lab=V_OUT}
N -80 0 -40 0 {lab=#net1}
N -60 50 -40 50 {lab=#net1}
N 40 50 60 50 {lab=V_OUT}
N 40 0 60 0 {lab=V_OUT}
N 180 -140 220 -140 {lab=VDD}
N 140 190 180 190 {lab=#net3}
N 200 140 220 140 {lab=#net3}
N 180 240 220 240 {lab=VSS}
N -40 190 -0 190 {lab=VSS}
N -40 190 -40 240 {lab=VSS}
N 220 190 260 190 {lab=VSS}
N 260 190 260 240 {lab=VSS}
N 220 240 260 240 {lab=VSS}
N 150 -90 180 -90 {lab=V_OUT}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 40 -90 0 0 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -40 -90 0 1 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -120 50 0 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 120 50 0 1 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 40 190 0 1 {name=x5 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 180 190 0 0 {name=x6 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 180 -90 0 0 {name=x7 }
C {devices/ipin.sym} -160 -140 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -160 240 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 260 -40 0 0 {name=p3 lab=V_OUT}
C {devices/ipin.sym} -160 50 0 0 {name=p4 lab=V_B}
C {devices/ipin.sym} -160 100 0 0 {name=p5 lab=V_A}
