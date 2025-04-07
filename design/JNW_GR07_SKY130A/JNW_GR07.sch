v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 190 -270 230 -270 {lab=VSS}
N 230 -290 230 -270 {lab=VSS}
N 390 -270 430 -270 {lab=VSS}
N 130 -470 190 -470 {lab=VINP}
N 230 -440 230 -350 {lab=OTA_CM_gate}
N 410 -440 410 -410 {lab=VOUT}
N 230 -500 410 -500 {lab=OTA_VDD}
N 290 -370 290 -320 {lab=OTA_CM_gate}
N 230 -370 290 -370 {lab=OTA_CM_gate}
N 450 -470 490 -470 {lab=VINN}
N 230 -470 270 -470 {lab=OTA_VDD}
N 270 -470 410 -470 {lab=OTA_VDD}
N 310 -550 310 -500 {lab=OTA_VDD}
N 310 -650 310 -610 {lab=VDD}
N -90 -650 310 -650 {lab=VDD}
N 370 -630 370 -580 {lab=VDD}
N 310 -630 370 -630 {lab=VDD}
N -10 -580 270 -580 {lab=IB_gate}
N -50 -650 -50 -610 {lab=VDD}
N -70 -620 -70 -580 {lab=VDD}
N -70 -630 -50 -630 {lab=VDD}
N -50 -530 30 -530 {lab=IB_gate}
N 30 -580 30 -530 {lab=IB_gate}
N -50 -230 310 -230 {lab=VSS}
N -50 -270 -50 -230 {lab=VSS}
N -50 -550 -50 -530 {lab=IB_gate}
N 230 -270 310 -270 {lab=VSS}
N 310 -270 310 -250 {lab=VSS}
N 310 -270 390 -270 {lab=VSS}
N 350 -500 350 -470 {lab=OTA_VDD}
N 310 -250 310 -230 {lab=VSS}
N -90 -230 -50 -230 {lab=VSS}
N 290 -320 370 -320 {lab=OTA_CM_gate}
N 270 -320 290 -320 {lab=OTA_CM_gate}
N 410 -290 410 -270 {lab=VSS}
N 410 -320 430 -320 {lab=VSS}
N 410 -390 490 -390 {lab=VOUT}
N -70 -630 -70 -620 {lab=VDD}
N 430 -270 470 -270 {lab=VSS}
N 470 -320 470 -270 {lab=VSS}
N 430 -320 470 -320 {lab=VSS}
N 170 -320 190 -320 {lab=VSS}
N 170 -270 190 -270 {lab=VSS}
N -70 -580 -50 -580 {lab=VDD}
N 310 -580 370 -580 {lab=VDD}
N 230 -370 230 -350 {lab=OTA_CM_gate}
N 410 -370 410 -350 {lab=VOUT}
N 410 -390 410 -370 {lab=VOUT}
N 410 -410 410 -390 {lab=VOUT}
N 490 -390 530 -390 {lab=VOUT}
N -50 -270 10 -270 {lab=VSS}
N 10 -280 10 -270 {lab=VSS}
N -50 -320 -10 -320 {lab=VSS}
N -50 -320 -50 -270 {lab=VSS}
N -50 -410 -10 -410 {lab=VSS}
N -50 -410 -50 -320 {lab=VSS}
N -50 -450 10 -450 {lab=IB_gate}
N -50 -530 -50 -450 {lab=IB_gate}
N -160 -320 -50 -320 {lab=VSS}
N -160 -380 -150 -450 {lab=IB_gate}
N -150 -450 -50 -450 {lab=IB_gate}
N 10 -370 10 -360 {lab=#net1}
N 170 -320 170 -270 {lab=VSS}
N 190 -320 230 -320 {lab=VSS}
C {cborder/border_s.sym} 520 0 0 0 {
user="RAEN"
company="GR07"}
C {devices/ipin.sym} 130 -470 0 0 {name=p1 lab=VINP
}
C {devices/ipin.sym} 490 -470 2 0 {name=p2 lab=VINN}
C {devices/ipin.sym} -90 -650 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} -90 -230 0 0 {name=p4 lab=VSS}
C {devices/opin.sym} 530 -390 0 0 {name=p5 lab=VOUT
}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 270 -320 0 1 {name=x1[0:1]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 370 -320 0 0 {name=x2[0:1]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 190 -470 0 0 {name=x3[0:1]
}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 450 -470 0 1 {name=x4[0:1]
}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 270 -580 0 0 {name=x5}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -10 -580 0 1 {name=x6[0:11]}
C {devices/lab_wire.sym} 300 -500 0 0 {name=p6 sig_type=std_logic lab=OTA_VDD}
C {devices/lab_wire.sym} 170 -580 0 0 {name=p7 sig_type=std_logic lab=IB_gate}
C {devices/lab_wire.sym} 230 -400 0 0 {name=p8 sig_type=std_logic lab=OTA_CM_gate}
C {devices/res_ac.sym} -160 -350 0 0 {name=R2
value=10Meg
ac=10Meg
m=1
spice_ignore=true}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 10 -360 1 0 {name=x4 }
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 10 -450 1 0 {name=x1 }
