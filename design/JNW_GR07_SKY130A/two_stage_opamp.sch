v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -140 110 -100 110 {lab=VSS}
N -140 160 -100 160 {lab=VSS}
N -100 140 -100 160 {lab=VSS}
N 60 160 100 160 {lab=VSS}
N -200 -40 -140 -40 {lab=VINP}
N -100 -10 -100 80 {lab=OTA_CM_gate}
N 80 -10 80 20 {lab=#net1}
N -100 -70 80 -70 {lab=OTA_VDD}
N -40 60 -40 110 {lab=OTA_CM_gate}
N -100 60 -40 60 {lab=OTA_CM_gate}
N 120 -40 160 -40 {lab=VINN}
N -100 -40 -60 -40 {lab=OTA_VDD}
N -60 -40 80 -40 {lab=OTA_VDD}
N -20 -120 -20 -70 {lab=OTA_VDD}
N -20 -220 -20 -180 {lab=VDD}
N -420 -220 -20 -220 {lab=VDD}
N 40 -200 40 -150 {lab=VDD}
N -20 -200 40 -200 {lab=VDD}
N -340 -150 -60 -150 {lab=IB_gate}
N -380 -220 -380 -180 {lab=VDD}
N -400 -190 -400 -150 {lab=VDD}
N -400 -200 -380 -200 {lab=VDD}
N -380 -100 -300 -100 {lab=IB_gate}
N -300 -150 -300 -100 {lab=IB_gate}
N -380 200 -20 200 {lab=VSS}
N -380 160 -380 200 {lab=VSS}
N -380 -120 -380 -100 {lab=IB_gate}
N -380 -100 -380 100 {lab=IB_gate}
N -100 160 -20 160 {lab=VSS}
N -20 160 -20 180 {lab=VSS}
N -20 160 60 160 {lab=VSS}
N 20 -70 20 -40 {lab=OTA_VDD}
N -20 180 -20 200 {lab=VSS}
N -420 200 -380 200 {lab=VSS}
N -40 110 40 110 {lab=OTA_CM_gate}
N -60 110 -40 110 {lab=OTA_CM_gate}
N 80 140 80 160 {lab=VSS}
N 80 110 100 110 {lab=VSS}
N 80 40 160 40 {lab=#net1}
N -400 -200 -400 -190 {lab=VDD}
N 100 160 140 160 {lab=VSS}
N 140 110 140 160 {lab=VSS}
N 100 110 140 110 {lab=VSS}
N -160 110 -140 110 {lab=VSS}
N -160 110 -160 160 {lab=VSS}
N -160 160 -140 160 {lab=VSS}
N -400 -150 -380 -150 {lab=VDD}
N -20 -150 40 -150 {lab=VDD}
N -100 60 -100 80 {lab=OTA_CM_gate}
N 80 60 80 80 {lab=#net1}
N 80 40 80 60 {lab=#net1}
N 80 20 80 40 {lab=#net1}
N 300 -140 360 -140 {lab=VDD}
N 360 -200 360 -140 {lab=VDD}
N 300 -200 360 -200 {lab=VDD}
N 300 -200 300 -170 {lab=VDD}
N -20 -220 300 -220 {lab=VDD}
N 300 -220 300 -200 {lab=VDD}
N 230 -140 260 -140 {lab=IB_gate}
N 300 -110 300 60 {lab=VOUT}
N 160 40 200 40 {lab=#net1}
N 200 40 200 90 {lab=#net1}
N 200 90 260 90 {lab=#net1}
N 300 120 300 160 {lab=VSS}
N 140 160 300 160 {lab=VSS}
N 300 90 350 90 {lab=VSS}
N 350 90 350 150 {lab=VSS}
N 300 150 340 150 {lab=VSS}
N 340 150 350 150 {lab=VSS}
N 300 30 440 30 {lab=VOUT}
C {devices/ipin.sym} -200 -40 0 0 {name=p1 lab=VINP
}
C {devices/ipin.sym} 160 -40 2 0 {name=p2 lab=VINN}
C {devices/ipin.sym} -420 -220 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} -420 200 0 0 {name=p4 lab=VSS}
C {devices/opin.sym} 440 30 0 0 {name=p5 lab=VOUT
}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -60 110 0 1 {name=x5}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 40 110 0 0 {name=x2}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -140 -40 0 0 {name=x3
}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 120 -40 0 1 {name=x4
}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -60 -150 0 0 {name=x8}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -340 -150 0 1 {name=x6}
C {devices/lab_wire.sym} -30 -70 0 0 {name=p6 sig_type=std_logic lab=OTA_VDD}
C {devices/lab_wire.sym} -160 -150 0 0 {name=p7 sig_type=std_logic lab=IB_gate}
C {devices/lab_wire.sym} -100 30 0 0 {name=p8 sig_type=std_logic lab=OTA_CM_gate}
C {devices/res_ac.sym} -380 130 0 0 {name=R2
value=10Meg
ac=10Meg
m=1}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 260 90 0 0 {name=x1}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 260 -140 0 0 {name=x7}
C {devices/lab_wire.sym} 230 -140 0 0 {name=p9 sig_type=std_logic lab=IB_gate}
