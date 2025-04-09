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
N 0 -440 0 -420 {lab=VDD}
N 80 -120 140 -120 {lab=V_REF}
N 140 320 140 340 {lab=VSS}
N 140 -120 140 -0 {lab=V_REF}
N 300 70 300 110 {lab=VSS}
N 300 -60 300 -30 {lab=VDD}
N 400 20 440 20 {lab=V_OUT_OPAMP}
N -280 -130 -220 -130 {lab=VDD}
N -280 -90 -220 -90 {lab=VSS}
N 140 40 200 -0 {lab=V_C}
N 140 -0 200 40 {lab=V_REF}
N 520 20 570 20 {lab=Buffer}
N 480 -40 480 -20 {lab=VDD}
N 480 60 480 100 {lab=VSS}
N 570 20 600 20 {lab=Buffer}
N -280 -50 -220 -50 {lab=CLK}
N 580 80 600 80 {lab=CLK}
N 660 110 660 140 {lab=VSS}
N 700 20 730 20 {lab=PWM}
N 660 -40 660 -10 {lab=VDD}
N 730 20 860 20 {lab=PWM}
N 600 110 630 110 {lab=VDD}
N 290 320 290 340 {lab=VSS}
N 850 20 850 180 {lab=PWM}
N 330 220 850 220 {lab=PWM}
N 290 240 290 260 {lab=#net1}
N 260 290 290 290 {lab=VSS}
N 260 290 260 340 {lab=VSS}
N 260 340 290 340 {lab=VSS}
N 330 220 330 290 {lab=PWM}
N 260 240 290 240 {lab=#net1}
N 140 110 140 120 {lab=#net1}
N 850 180 850 220 {lab=PWM}
N 140 40 140 50 {lab=V_C}
N 140 120 140 150 {lab=#net1}
N 140 340 260 340 {lab=VSS}
N 260 160 260 240 {lab=#net1}
N 140 160 260 160 {lab=#net1}
N 140 150 140 160 {lab=#net1}
N 140 160 140 180 {lab=#net1}
N 140 240 140 260 {lab=#net2}
N 0 -340 -0 -320 {lab=#net3}
N -0 -240 -0 -220 {lab=#net4}
N -0 -140 0 -110 {lab=V_REF}
N -0 -30 80 -30 {lab=VSS}
N -0 -120 80 -120 {lab=V_REF}
N -40 -30 0 -30 {lab=VSS}
N -40 -380 -40 -30 {lab=VSS}
N -40 -380 -20 -380 {lab=VSS}
N -40 -280 -20 -280 {lab=VSS}
N -40 -180 -20 -180 {lab=VSS}
N -40 -70 -20 -70 {lab=VSS}
N -60 310 140 320 {lab=VSS}
N -60 240 140 260 {lab=#net2}
C {JNW_GR07_SKY130A/temp_to_current.sym} -80 40 0 0 {name=x1}
C {devices/lab_wire.sym} -270 60 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 40 40 0 0 {name=p6 sig_type=std_logic lab=V_C
}
C {devices/lab_wire.sym} -270 20 0 0 {name=p4 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 0 -440 0 0 {name=p3 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 140 -120 0 0 {name=p5 sig_type=std_logic lab=V_REF}
C {devices/lab_wire.sym} 300 -60 0 0 {name=p9 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 80 -20 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 300 110 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 410 20 1 0 {name=p10 sig_type=std_logic lab=V_OUT_OPAMP
}
C {devices/ipin.sym} -280 -130 0 0 {name=p11 lab=VDD
}
C {devices/opin.sym} 860 20 0 0 {name=p12 lab=PWM
}
C {devices/lab_wire.sym} -220 -130 0 0 {name=p13 sig_type=std_logic lab=VDD
}
C {devices/ipin.sym} -280 -90 0 0 {name=p14 lab=VSS
}
C {devices/lab_wire.sym} -220 -90 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {JNW_TR_SKY130A/JNWTR_BFX1_CV.sym} 440 20 0 0 {name=x3 }
C {devices/lab_wire.sym} 480 -40 0 0 {name=p16 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 480 100 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -280 -50 0 0 {name=p18 lab=CLK

}
C {devices/lab_wire.sym} -220 -50 0 0 {name=p19 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 580 80 0 0 {name=p20 sig_type=std_logic lab=CLK
}
C {devices/lab_wire.sym} 660 140 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 660 -40 0 0 {name=p22 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 540 20 1 0 {name=p23 sig_type=std_logic lab=Buffer
}
C {JNW_TR_SKY130A/JNWTR_DFRNQNX1_CV.sym} 600 80 0 0 {name=x5 }
C {devices/lab_wire.sym} 600 110 0 0 {name=p24 sig_type=std_logic lab=VDD
}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C1F2.sym} 330 290 0 1 {name=x2[1:0]}
C {devices/vsource.sym} 140 80 0 0 {name=V1 value=0 savecurrent=false}
C {devices/lab_wire.sym} 140 340 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 140 210 0 0 {name=V2 value=0 savecurrent=false}
C {JNW_GR07_SKY130A/amplifier.sym} 300 20 0 0 {name=x2
}
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} 0 -110 1 0 {name=x8 }
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} 0 -220 1 0 {name=x9 }
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} 0 -320 1 0 {name=x10 }
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} 0 -420 1 0 {name=x6 }
C {JNW_TR_SKY130A/JNWTR_CAPX4.sym} -60 300 0 0 {name=x7 }
