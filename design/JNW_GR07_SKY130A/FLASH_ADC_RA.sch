v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -180 380 -180 420 {lab=VSS}
N -180 300 -180 320 {lab=VREF1_4}
N -180 160 -180 180 {lab=VREF2_4}
N -180 0 -180 20 {lab=VREF3_4}
N -180 -80 -180 -60 {lab=VREF}
N -220 -80 -180 -80 {lab=VREF}
N -180 40 -180 70 {lab=VREF3_4}
N -180 20 -180 40 {lab=VREF3_4}
N -180 20 -20 20 {lab=VREF3_4}
N -180 160 -20 160 {lab=VREF2_4}
N -180 130 -180 160 {lab=VREF2_4}
N -180 300 -20 300 {lab=VREF1_4}
N -180 240 -180 300 {lab=VREF1_4}
N 80 230 120 230 {lab=VSS}
N 80 190 120 190 {lab=VDD}
N 80 90 120 90 {lab=VSS}
N 80 50 120 50 {lab=VDD}
N 80 -50 120 -50 {lab=VSS}
N 220 140 270 140 {lab=A1}
N 80 330 120 330 {lab=VDD}
N -80 -120 -80 260 {lab=VIN}
N -80 260 -20 260 {lab=VIN}
N -80 120 -20 120 {lab=VIN}
N -80 -20 -20 -20 {lab=VIN}
N 80 -120 120 -120 {lab=VDD}
N 180 -0 220 0 {lab=A2}
N 180 140 220 140 {lab=A1}
N 460 140 560 140 {lab=B1}
N 270 140 380 140 {lab=A1}
N 290 140 290 210 {lab=A1}
N 370 210 460 210 {lab=A1N}
N 460 210 460 230 {lab=A1N}
N 690 250 770 250 {lab=B0}
N 550 240 600 240 {lab=A1N_OR_A2}
N 600 260 600 320 {lab=A0}
N 240 320 600 320 {lab=A0}
N 180 280 180 320 {lab=A0}
N 180 320 240 320 {lab=A0}
N 460 250 460 300 {lab=A2}
N 220 300 460 300 {lab=A2}
N 220 180 220 300 {lab=A2}
N 160 180 220 180 {lab=A2}
N 160 120 160 180 {lab=A2}
N 160 60 160 120 {lab=A2}
N 160 60 210 60 {lab=A2}
N 220 0 220 60 {lab=A2}
N 210 60 220 60 {lab=A2}
C {devices/ipin.sym} 80 -120 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -180 420 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -80 -120 0 0 {name=p3 lab=VIN
}
C {devices/ipin.sym} -220 -80 0 0 {name=p4 lab=VREF
}
C {devices/opin.sym} 560 140 0 0 {name=p5 lab=B1
}
C {devices/opin.sym} 770 250 0 0 {name=p6 lab=B0
}
C {devices/res.sym} -180 -30 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -180 100 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -180 210 0 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -180 350 0 0 {name=R4
value=1k
footprint=1206
device=resistor
m=1}
C {JNW_GR07_SKY130A/amplifier.sym} 80 0 2 1 {name=x2
}
C {JNW_GR07_SKY130A/amplifier.sym} 80 140 2 1 {name=x4
}
C {JNW_GR07_SKY130A/amplifier.sym} 80 280 2 1 {name=x5
}
C {devices/lab_wire.sym} 120 -50 0 0 {name=p10 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} 120 90 0 0 {name=p7 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} 120 230 0 0 {name=p8 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} 120 50 0 0 {name=p9 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 120 190 0 0 {name=p11 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 120 330 0 0 {name=p12 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 120 -120 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -180 50 0 0 {name=p25 sig_type=std_logic lab=VREF3_4}
C {devices/lab_wire.sym} -180 160 0 0 {name=p26 sig_type=std_logic lab=VREF2_4}
C {devices/lab_wire.sym} -180 300 0 0 {name=p27 sig_type=std_logic lab=VREF1_4}
C {devices/lab_wire.sym} 220 0 0 0 {name=p15 sig_type=std_logic lab=A2
}
C {JNW_TR_SKY130A/JNWTR_BFX1_CV.sym} 380 140 0 0 {name=x1 }
C {JNW_TR_SKY130A/JNWTR_ORX1_CV.sym} 460 250 0 0 {name=x3 }
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} 290 210 0 0 {name=x6 }
C {JNW_TR_SKY130A/JNWTR_ANX1_CV.sym} 600 260 0 0 {name=x7 }
C {devices/lab_wire.sym} 200 140 0 0 {name=p14 sig_type=std_logic lab=A1
}
C {devices/lab_wire.sym} 210 320 0 0 {name=p16 sig_type=std_logic lab=A0
}
C {devices/lab_wire.sym} 500 280 0 0 {name=p17 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} 640 290 0 0 {name=p18 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} 330 250 0 0 {name=p19 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} 420 180 0 0 {name=p20 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} 330 170 0 0 {name=p21 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 420 100 0 0 {name=p22 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 500 200 0 0 {name=p23 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 640 210 0 0 {name=p24 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 410 210 0 0 {name=p28 sig_type=std_logic lab=A1N
}
C {devices/lab_wire.sym} 570 240 1 0 {name=p29 sig_type=std_logic lab=A1N_OR_A2
}
