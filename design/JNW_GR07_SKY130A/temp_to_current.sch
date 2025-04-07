v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 40 -410 140 -410 {lab=Bias_Voltage}
N -140 -410 -40 -410 {lab=Bias_Voltage}
N -180 -490 -180 -440 {lab=VDD}
N 180 -490 180 -440 {lab=VDD}
N 220 -490 220 -410 {lab=VDD}
N 180 -490 220 -490 {lab=VDD}
N -220 -490 -220 -410 {lab=VDD}
N -220 -490 -180 -490 {lab=VDD}
N 0 -540 0 -490 {lab=VDD}
N 180 100 180 120 {lab=Vin_+}
N 180 230 180 240 {lab=V_diode}
N -180 100 -180 240 {lab=Vin_-}
N -140 270 -120 270 {lab=VSS}
N 120 270 140 270 {lab=VSS}
N -180 300 -180 330 {lab=VSS}
N -180 330 160 330 {lab=VSS}
N 160 330 180 330 {lab=VSS}
N 180 300 180 330 {lab=VSS}
N 0 330 -0 360 {lab=VSS}
N 540 -490 540 -450 {lab=VDD}
N 220 -490 540 -490 {lab=VDD}
N 540 -450 540 -440 {lab=VDD}
N 580 -490 580 -410 {lab=VDD}
N 540 -490 580 -490 {lab=VDD}
N -70 -80 -40 -80 {lab=VSS}
N 60 -80 90 -80 {lab=VDD}
N -120 270 -120 330 {lab=VSS}
N 120 270 120 330 {lab=VSS}
N 400 -410 500 -410 {lab=Bias_Voltage}
N 180 210 180 230 {lab=V_diode}
N 180 180 180 210 {lab=V_diode}
N -110 20 -10 20 {lab=Vin_-}
N -180 20 -110 20 {lab=Vin_-}
N 30 20 130 20 {lab=Vin_+}
N 130 20 180 20 {lab=Vin_+}
N 30 -490 180 -490 {lab=VDD}
N 0 -490 30 -490 {lab=VDD}
N -180 -490 0 -490 {lab=VDD}
N -220 -410 -180 -410 {lab=VDD}
N 180 -410 220 -410 {lab=VDD}
N 540 -410 580 -410 {lab=VDD}
N 540 -150 540 -130 {lab=I_OUT}
N 10 -410 40 -410 {lab=Bias_Voltage}
N -20 -410 10 -410 {lab=Bias_Voltage}
N -40 -410 -20 -410 {lab=Bias_Voltage}
N 10 -410 10 -350 {lab=Bias_Voltage}
N 180 20 180 100 {lab=Vin_+}
N -180 20 -180 100 {lab=Vin_-}
N 540 -380 540 -360 {lab=#net1}
N 180 -380 180 -350 {lab=Vin_+}
N -180 -380 -180 -360 {lab=Vin_-}
N -180 -300 -180 20 {lab=Vin_-}
N 180 -290 180 20 {lab=Vin_+}
N 540 -360 540 -210 {lab=#net1}
N 10 -350 10 -180 {lab=Bias_Voltage}
N 50 -340 50 -290 {lab=VSS}
N -180 -360 -180 -300 {lab=Vin_-}
N 180 -350 180 -290 {lab=Vin_+}
C {JNW_GR07_SKY130A/amplifier.sym} 10 -80 1 1 {name=x1
}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 140 -410 0 0 {name=x}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -140 -410 0 1 {name=x3}
C {devices/ipin.sym} 0 -540 1 0 {name=p1 lab=VDD}
C {devices/opin.sym} 540 -130 0 0 {name=p2 lab=I_OUT}
C {sky130_fd_pr/pnp_05v5.sym} -160 270 0 1 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 160 270 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 500 -410 0 0 {name=x5}
C {devices/lab_wire.sym} 90 -80 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 0 360 3 0 {name=p4 lab=VSS}
C {devices/lab_wire.sym} -70 -80 0 1 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -110 20 0 1 {name=p6 sig_type=std_logic lab=Vin_-}
C {devices/lab_wire.sym} 110 20 0 1 {name=p9 sig_type=std_logic lab=Vin_+}
C {devices/lab_wire.sym} -20 -410 0 0 {name=p10 sig_type=std_logic lab=Bias_Voltage}
C {devices/lab_wire.sym} 180 210 0 0 {name=p11 sig_type=std_logic lab=V_diode}
C {devices/res_ac.sym} 180 150 0 0 {name=R2
value=1MEG
ac=1MEG
m=1
}
C {devices/lab_wire.sym} 400 -410 0 0 {name=p7 sig_type=std_logic lab=Bias_Voltage}
C {devices/vsource.sym} 540 -180 2 0 {name=V1 value=0 savecurrent=false}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 50 -350 0 0 {name=x2 }
C {devices/lab_wire.sym} 50 -290 0 1 {name=p3 sig_type=std_logic lab=VSS}
C {JNW_GR07_SKY130A/two_stage_opamp.sym} 420 -30 3 0 {name=x4
spice_ignore=true}
