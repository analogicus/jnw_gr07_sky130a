v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -40 -240 40 -240 {lab=Bias_Voltage}
N 10 -240 10 -180 {lab=Bias_Voltage}
N 40 -240 140 -240 {lab=Bias_Voltage}
N -140 -240 -40 -240 {lab=Bias_Voltage}
N -180 -320 -180 -270 {lab=VDD}
N 180 -320 180 -270 {lab=VDD}
N 220 -320 220 -240 {lab=VDD}
N 180 -320 220 -320 {lab=VDD}
N -220 -320 -220 -240 {lab=VDD}
N -220 -320 -180 -320 {lab=VDD}
N -180 -210 -180 100 {lab=Vin_-}
N 180 -210 180 100 {lab=Vin_+}
N 0 -370 0 -320 {lab=VDD}
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
N 540 -320 540 -280 {lab=VDD}
N 220 -320 540 -320 {lab=VDD}
N 540 -280 540 -270 {lab=VDD}
N 580 -320 580 -240 {lab=VDD}
N 540 -320 580 -320 {lab=VDD}
N 540 -210 540 -150 {lab=I_OUT}
N -70 -80 -40 -80 {lab=VSS}
N 60 -80 90 -80 {lab=VDD}
N -120 270 -120 330 {lab=VSS}
N 120 270 120 330 {lab=VSS}
N 400 -240 500 -240 {lab=Bias_Voltage}
N 180 210 180 230 {lab=V_diode}
N 180 180 180 210 {lab=V_diode}
N -110 20 -10 20 {lab=Vin_-}
N -180 20 -110 20 {lab=Vin_-}
N 30 20 130 20 {lab=Vin_+}
N 130 20 180 20 {lab=Vin_+}
N 30 -320 180 -320 {lab=VDD}
N 0 -320 30 -320 {lab=VDD}
N -180 -320 -0 -320 {lab=VDD}
N -220 -240 -180 -240 {lab=VDD}
N 180 -240 220 -240 {lab=VDD}
N 540 -240 580 -240 {lab=VDD}
C {JNW_GR07_SKY130A/amplifier.sym} 10 -80 1 1 {name=x1}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 140 -240 0 0 {name=x2
}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -140 -240 0 1 {name=x3
}
C {devices/ipin.sym} 0 -370 1 0 {name=p1 lab=VDD}
C {devices/opin.sym} 540 -150 0 0 {name=p2 lab=I_OUT}
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
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 500 -240 0 0 {name=x5}
C {devices/lab_wire.sym} 90 -80 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 0 360 3 0 {name=p4 lab=VSS}
C {devices/lab_wire.sym} -70 -80 0 1 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -110 20 0 1 {name=p6 sig_type=std_logic lab=Vin_-}
C {devices/lab_wire.sym} 110 20 0 1 {name=p9 sig_type=std_logic lab=Vin_+}
C {devices/lab_wire.sym} -20 -240 0 0 {name=p10 sig_type=std_logic lab=Bias_Voltage}
C {devices/lab_wire.sym} 180 210 0 0 {name=p11 sig_type=std_logic lab=V_diode}
C {devices/res_ac.sym} 180 150 0 0 {name=R2
value=1MEG
ac=1MEG
m=1}
C {devices/lab_wire.sym} 400 -240 0 0 {name=p7 sig_type=std_logic lab=Bias_Voltage}
