v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 150 40 150 {lab=VSS}
N 0 200 40 200 {lab=VSS}
N 40 180 40 200 {lab=VSS}
N 200 200 240 200 {lab=VSS}
N -60 0 0 0 {lab=VINP}
N 40 30 40 120 {lab=OTA_CM_gate}
N 220 60 220 120 {lab=VOUT}
N 220 30 220 60 {lab=VOUT}
N 40 -30 220 -30 {lab=OTA_VDD}
N 100 100 100 150 {lab=OTA_CM_gate}
N 40 100 100 100 {lab=OTA_CM_gate}
N 260 0 300 0 {lab=VINN}
N 40 0 80 0 {lab=OTA_VDD}
N 80 0 220 0 {lab=OTA_VDD}
N 120 -80 120 -30 {lab=OTA_VDD}
N 120 -180 120 -140 {lab=VDD}
N -280 -180 120 -180 {lab=VDD}
N 180 -160 180 -110 {lab=VDD}
N 120 -160 180 -160 {lab=VDD}
N -200 -110 80 -110 {lab=IB_gate}
N -240 -180 -240 -140 {lab=VDD}
N -260 -150 -260 -110 {lab=VDD}
N -260 -160 -240 -160 {lab=VDD}
N -240 -60 -160 -60 {lab=IB_gate}
N -160 -110 -160 -60 {lab=IB_gate}
N -240 240 120 240 {lab=VSS}
N -240 200 -240 240 {lab=VSS}
N -240 -80 -240 -60 {lab=IB_gate}
N -240 -60 -240 140 {lab=IB_gate}
N 40 200 120 200 {lab=VSS}
N 120 200 120 220 {lab=VSS}
N 120 200 200 200 {lab=VSS}
N 160 -30 160 0 {lab=OTA_VDD}
N 120 220 120 240 {lab=VSS}
N -280 240 -240 240 {lab=VSS}
N 100 150 180 150 {lab=OTA_CM_gate}
N 80 150 100 150 {lab=OTA_CM_gate}
N 220 180 220 200 {lab=VSS}
N 220 150 240 150 {lab=VSS}
N 220 80 300 80 {lab=VOUT}
N -260 -160 -260 -150 {lab=VDD}
N 240 200 280 200 {lab=VSS}
N 280 150 280 200 {lab=VSS}
N 240 150 280 150 {lab=VSS}
N -20 150 0 150 {lab=VSS}
N -20 150 -20 200 {lab=VSS}
N -20 200 0 200 {lab=VSS}
N -260 -110 -240 -110 {lab=VDD}
N 120 -110 180 -110 {lab=VDD}
C {devices/ipin.sym} -60 0 0 0 {name=p1 lab=VINP
}
C {devices/ipin.sym} 300 0 2 0 {name=p2 lab=VINN}
C {devices/ipin.sym} -280 -180 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} -280 240 0 0 {name=p4 lab=VSS}
C {devices/opin.sym} 300 80 0 0 {name=p5 lab=VOUT
}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 80 150 0 1 {name=x1[1:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 180 150 0 0 {name=x2[1:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 0 0 0 0 {name=x3[2:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 260 0 0 1 {name=x4[2:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 80 -110 0 0 {name=x5[9:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -200 -110 0 1 {name=x6}
C {devices/lab_wire.sym} 110 -30 0 0 {name=p6 sig_type=std_logic lab=OTA_VDD}
C {devices/lab_wire.sym} -20 -110 0 0 {name=p7 sig_type=std_logic lab=IB_gate}
C {devices/lab_wire.sym} 40 70 0 0 {name=p8 sig_type=std_logic lab=OTA_CM_gate}
C {devices/res_ac.sym} -240 170 0 0 {name=R2
value=10Meg
ac=10Meg
m=1}
