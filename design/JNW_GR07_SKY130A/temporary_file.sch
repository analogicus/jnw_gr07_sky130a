v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -470 -310 -430 -310 {lab=VDD}
N -470 -270 -430 -270 {lab=VSS}
N -220 -290 -140 -290 {lab=V_C}
N -140 -290 -60 -290 {lab=V_C}
N -120 -370 -120 -350 {lab=VSS}
N -120 -470 -120 -430 {lab=V_REF}
N -200 -770 -200 -750 {lab=VDD}
N -120 -450 -60 -450 {lab=V_REF}
N -60 -10 -60 10 {lab=VSS}
N -60 -450 -60 -330 {lab=V_REF}
N 100 -260 100 -220 {lab=VSS}
N 100 -390 100 -360 {lab=VDD}
N 200 -310 240 -310 {lab=V_OUT_OPAMP}
N -480 -460 -420 -460 {lab=VDD}
N -480 -420 -420 -420 {lab=VSS}
N -60 -290 0 -330 {lab=V_C}
N -60 -330 0 -290 {lab=V_REF}
N 320 -310 370 -310 {lab=Buffer}
N 280 -370 280 -350 {lab=VDD}
N 280 -270 280 -230 {lab=VSS}
N 370 -310 400 -310 {lab=Buffer}
N -480 -380 -420 -380 {lab=CLK}
N 380 -250 400 -250 {lab=CLK}
N 460 -220 460 -190 {lab=VSS}
N 500 -310 530 -310 {lab=PWM}
N 460 -370 460 -340 {lab=VDD}
N 530 -310 660 -310 {lab=PWM}
N 400 -220 430 -220 {lab=VDD}
N 90 -10 90 10 {lab=VSS}
N 650 -310 650 -150 {lab=PWM}
N 130 -110 650 -110 {lab=PWM}
N 90 -90 90 -70 {lab=V_C}
N 60 -40 90 -40 {lab=VSS}
N 60 -40 60 10 {lab=VSS}
N 60 10 90 10 {lab=VSS}
N 130 -110 130 -40 {lab=PWM}
N 60 -90 90 -90 {lab=V_C}
N -60 -220 -60 -210 {lab=V_C}
N 650 -150 650 -110 {lab=PWM}
N -60 -290 -60 -280 {lab=V_C}
N -60 -210 -60 -180 {lab=V_C}
N -60 10 60 10 {lab=VSS}
N 60 -170 60 -90 {lab=V_C}
N -60 -170 60 -170 {lab=V_C}
N -60 -180 -60 -170 {lab=V_C}
N -60 -170 -60 -150 {lab=V_C}
N -60 -90 -60 -70 {lab=V_C}
N -200 -670 -200 -650 {lab=#net1}
N -200 -570 -200 -550 {lab=#net2}
N -200 -470 -200 -440 {lab=V_REF}
N -200 -360 -120 -360 {lab=VSS}
N -200 -450 -120 -450 {lab=V_REF}
N -240 -360 -200 -360 {lab=VSS}
N -240 -710 -240 -360 {lab=VSS}
N -240 -710 -220 -710 {lab=VSS}
N -240 -610 -220 -610 {lab=VSS}
N -240 -510 -220 -510 {lab=VSS}
N -240 -400 -220 -400 {lab=VSS}
N -260 -20 -60 -10 {lab=VSS}
N -260 -90 -60 -70 {lab=V_C}
N -60 -280 -60 -220 {lab=V_C}
N -60 -150 -60 -90 {lab=V_C}
C {cborder/border_s.sym} 510 0 0 0 {
user="RAEN"
company="GR07"}
C {JNW_GR07_SKY130A/temp_to_current.sym} -280 -290 0 0 {name=x1}
C {devices/lab_wire.sym} -470 -270 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -160 -290 0 0 {name=p6 sig_type=std_logic lab=V_C
}
C {devices/lab_wire.sym} -470 -310 0 0 {name=p4 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -200 -770 0 0 {name=p3 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -60 -450 0 0 {name=p5 sig_type=std_logic lab=V_REF}
C {devices/lab_wire.sym} 100 -390 0 0 {name=p9 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -120 -350 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 100 -220 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 210 -310 1 0 {name=p10 sig_type=std_logic lab=V_OUT_OPAMP
}
C {devices/ipin.sym} -480 -460 0 0 {name=p11 lab=VDD
}
C {devices/opin.sym} 660 -310 0 0 {name=p12 lab=PWM
}
C {devices/lab_wire.sym} -420 -460 0 0 {name=p13 sig_type=std_logic lab=VDD
}
C {devices/ipin.sym} -480 -420 0 0 {name=p14 lab=VSS
}
C {devices/lab_wire.sym} -420 -420 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {JNW_TR_SKY130A/JNWTR_BFX1_CV.sym} 240 -310 0 0 {name=x3 }
C {devices/lab_wire.sym} 280 -370 0 0 {name=p16 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 280 -230 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -480 -380 0 0 {name=p18 lab=CLK

}
C {devices/lab_wire.sym} -420 -380 0 0 {name=p19 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 380 -250 0 0 {name=p20 sig_type=std_logic lab=CLK
}
C {devices/lab_wire.sym} 460 -190 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 460 -370 0 0 {name=p22 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 340 -310 1 0 {name=p23 sig_type=std_logic lab=Buffer
}
C {JNW_TR_SKY130A/JNWTR_DFRNQNX1_CV.sym} 400 -250 0 0 {name=x5 }
C {devices/lab_wire.sym} 400 -220 0 0 {name=p24 sig_type=std_logic lab=VDD
}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C1F2.sym} 130 -40 0 1 {name=x2[1:0]}
C {devices/lab_wire.sym} -60 10 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {JNW_GR07_SKY130A/amplifier.sym} 100 -310 0 0 {name=x2
}
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} -200 -440 1 0 {name=x8 }
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} -200 -550 1 0 {name=x9 }
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} -200 -650 1 0 {name=x10 }
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} -200 -750 1 0 {name=x6 }
C {JNW_TR_SKY130A/JNWTR_CAPX4.sym} -260 -30 0 0 {name=x7 }
