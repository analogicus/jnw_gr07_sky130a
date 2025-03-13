v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -150 200 -150 {lab=#net1}
N 200 -150 200 -70 {lab=#net1}
N 60 -0 200 0 {lab=#net2}
N 200 -50 200 0 {lab=#net2}
N -130 -10 -30 -10 {lab=A}
N -80 -160 -30 -160 {lab=A}
N -80 -160 -80 -10 {lab=A}
N -130 10 -30 10 {lab=B}
N -50 -140 -30 -140 {lab=B}
N -50 -140 -50 10 {lab=B}
N 290 -60 350 -60 {lab=B}
N 10 -110 10 -90 {lab=VSS}
N 240 -20 240 -0 {lab=VSS}
N 10 40 10 60 {lab=VSS}
N 10 -60 10 -40 {lab=VDD}
N 10 -210 10 -190 {lab=VDD}
N 240 -120 240 -100 {lab=VDD}
C {JNW_TR_SKY130A/JNWTR_NDX1_CV.sym} -30 10 0 0 {name=x1 }
C {JNW_TR_SKY130A/JNWTR_ANX1_CV.sym} 200 -50 0 0 {name=x2 }
C {JNW_TR_SKY130A/JNWTR_ORX1_CV.sym} -30 -140 0 0 {name=x3 }
C {devices/ipin.sym} -200 -220 0 0 {name=p11 lab=VDD
}
C {devices/ipin.sym} -200 -200 0 0 {name=p1 lab=VSS

}
C {devices/ipin.sym} -200 -180 0 0 {name=p2 lab=A

}
C {devices/ipin.sym} -200 -160 0 0 {name=p3 lab=B


}
C {devices/opin.sym} -160 -190 0 0 {name=p12 lab=Y
}
C {devices/lab_wire.sym} 10 60 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 10 -90 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 240 0 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 10 -60 0 0 {name=p6 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 10 -210 0 0 {name=p7 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 240 -120 0 0 {name=p8 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -130 -10 0 0 {name=p9 sig_type=std_logic lab=A
}
C {devices/lab_wire.sym} -130 10 0 0 {name=p10 sig_type=std_logic lab=B

}
C {devices/lab_wire.sym} 350 -60 0 0 {name=p13 sig_type=std_logic lab=Y

}
