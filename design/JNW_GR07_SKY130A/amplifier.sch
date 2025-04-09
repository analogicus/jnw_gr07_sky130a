v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -140 160 -100 160 {lab=VSS}
N -100 140 -100 160 {lab=VSS}
N 60 160 100 160 {lab=VSS}
N -200 -40 -140 -40 {lab=VINP}
N -100 -10 -100 80 {lab=OTA_CM_gate}
N 80 -10 80 20 {lab=VOUT}
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
N 80 40 160 40 {lab=VOUT}
N -400 -200 -400 -190 {lab=VDD}
N 100 160 140 160 {lab=VSS}
N 140 110 140 160 {lab=VSS}
N 100 110 140 110 {lab=VSS}
N -160 110 -140 110 {lab=VSS}
N -160 160 -140 160 {lab=VSS}
N -400 -150 -380 -150 {lab=VDD}
N -20 -150 40 -150 {lab=VDD}
N -100 60 -100 80 {lab=OTA_CM_gate}
N 80 60 80 80 {lab=VOUT}
N 80 40 80 60 {lab=VOUT}
N 80 20 80 40 {lab=VOUT}
N 160 40 200 40 {lab=VOUT}
N -380 160 -320 160 {lab=VSS}
N -320 150 -320 160 {lab=VSS}
N -380 110 -340 110 {lab=VSS}
N -380 110 -380 160 {lab=VSS}
N -380 20 -340 20 {lab=VSS}
N -380 20 -380 110 {lab=VSS}
N -380 -20 -320 -20 {lab=IB_gate}
N -380 -100 -380 -20 {lab=IB_gate}
N -490 110 -380 110 {lab=VSS}
N -490 50 -480 -20 {lab=IB_gate}
N -480 -20 -380 -20 {lab=IB_gate}
N -320 60 -320 70 {lab=#net1}
N -160 110 -160 160 {lab=VSS}
N -140 110 -100 110 {lab=VSS}
C {devices/ipin.sym} -200 -40 0 0 {name=p1 lab=VINP
}
C {devices/ipin.sym} 160 -40 2 0 {name=p2 lab=VINN}
C {devices/ipin.sym} -420 -220 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} -420 200 0 0 {name=p4 lab=VSS}
C {devices/opin.sym} 200 40 0 0 {name=p5 lab=VOUT
}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -60 110 0 1 {name=x1[1:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 40 110 0 0 {name=x2[1:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -140 -40 0 0 {name=x3[1:0]
}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 120 -40 0 1 {name=x4[1:0]
}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -60 -150 0 0 {name=x5}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -340 -150 0 1 {name=x6[11:0]}
C {devices/lab_wire.sym} -30 -70 0 0 {name=p6 sig_type=std_logic lab=OTA_VDD}
C {devices/lab_wire.sym} -160 -150 0 0 {name=p7 sig_type=std_logic lab=IB_gate}
C {devices/lab_wire.sym} -100 30 0 0 {name=p8 sig_type=std_logic lab=OTA_CM_gate}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} -320 70 1 0 {name=x4 }
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} -320 -20 1 0 {name=x1 }
