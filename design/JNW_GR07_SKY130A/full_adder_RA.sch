v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 40 100 130 100 {lab=#net1}
N 130 30 130 100 {lab=#net1}
N 40 -60 130 -60 {lab=#net2}
N 130 -60 130 10 {lab=#net2}
N -80 -70 -50 -70 {lab=C_in}
N -80 -150 -80 -70 {lab=C_in}
N -80 -150 80 -150 {lab=C_in}
N -120 -200 -80 -200 {lab=#net3}
N -80 -200 -80 -170 {lab=#net3}
N -80 -170 80 -170 {lab=#net3}
N -100 -50 -50 -50 {lab=#net3}
N -100 -200 -100 -50 {lab=#net3}
N -400 -210 -310 -210 {lab=A}
N -400 -190 -310 -190 {lab=B}
N -400 -110 -80 -110 {lab=C_in}
N -330 -210 -330 90 {lab=A}
N -330 90 -50 90 {lab=A}
N -350 110 -50 110 {lab=B}
N -350 -190 -350 110 {lab=B}
N -210 -260 -210 -240 {lab=VDD}
N 180 -220 180 -200 {lab=VDD}
N -10 -120 -10 -100 {lab=VDD}
N 170 -40 170 -20 {lab=VDD}
N -10 40 -10 60 {lab=VDD}
N -210 -160 -210 -140 {lab=VSS}
N -10 -20 -10 -0 {lab=VSS}
N -10 140 -10 160 {lab=VSS}
N 170 60 170 80 {lab=VSS}
N 180 -120 180 -100 {lab=VSS}
N 270 -160 310 -160 {lab=SUM}
N 230 20 310 20 {lab=C_out}
N 220 20 230 20 {lab=C_out}
C {JNW_TR_SKY130A/JNWTR_ANX1_CV.sym} -50 -50 0 0 {name=x1 }
C {JNW_TR_SKY130A/JNWTR_ANX1_CV.sym} -50 110 0 0 {name=x2 }
C {JNW_TR_SKY130A/JNWTR_ORX1_CV.sym} 130 30 0 0 {name=x3 }
C {JNW_GR07_SKY130A/xor_RA.sym} -220 -200 0 0 {name=x4}
C {JNW_GR07_SKY130A/xor_RA.sym} 170 -160 0 0 {name=x5}
C {devices/ipin.sym} -380 -360 0 0 {name=p11 lab=VDD
}
C {devices/ipin.sym} -380 -340 0 0 {name=p1 lab=VSS

}
C {devices/ipin.sym} -380 -320 0 0 {name=p2 lab=A

}
C {devices/ipin.sym} -380 -300 0 0 {name=p3 lab=B


}
C {devices/opin.sym} -340 -330 0 0 {name=p12 lab=SUM
}
C {devices/lab_wire.sym} -210 -260 0 0 {name=p7 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 180 -220 0 0 {name=p4 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -10 -120 0 0 {name=p5 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 170 -40 0 0 {name=p6 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -10 40 0 0 {name=p8 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -210 -140 0 0 {name=p9 sig_type=std_logic lab=VSS

}
C {devices/lab_wire.sym} -10 0 0 0 {name=p10 sig_type=std_logic lab=VSS

}
C {devices/lab_wire.sym} -10 160 0 0 {name=p13 sig_type=std_logic lab=VSS

}
C {devices/lab_wire.sym} 170 80 0 0 {name=p14 sig_type=std_logic lab=VSS

}
C {devices/lab_wire.sym} 180 -100 0 0 {name=p15 sig_type=std_logic lab=VSS

}
C {devices/lab_wire.sym} -400 -210 0 0 {name=p16 sig_type=std_logic lab=A

}
C {devices/lab_wire.sym} -400 -190 0 0 {name=p17 sig_type=std_logic lab=B

}
C {devices/lab_wire.sym} -400 -110 0 0 {name=p18 sig_type=std_logic lab=C_in


}
C {devices/lab_wire.sym} 310 -160 0 0 {name=p19 sig_type=std_logic lab=SUM


}
C {devices/lab_wire.sym} 310 20 0 0 {name=p20 sig_type=std_logic lab=C_out



}
C {devices/ipin.sym} -380 -280 0 0 {name=p21 lab=C_in



}
C {devices/opin.sym} -340 -310 0 0 {name=p22 lab=C_out
}
