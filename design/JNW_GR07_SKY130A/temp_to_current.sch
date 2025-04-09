v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -30 -370 70 -370 {lab=VOUT}
N -210 -370 -110 -370 {lab=VOUT}
N -250 -450 -250 -400 {lab=VDD}
N 110 -450 110 -400 {lab=VDD}
N 150 -450 150 -370 {lab=VDD}
N 110 -450 150 -450 {lab=VDD}
N -290 -450 -290 -370 {lab=VDD}
N -290 -450 -250 -450 {lab=VDD}
N -70 -500 -70 -450 {lab=VDD}
N 110 140 110 160 {lab=VINP}
N 110 270 110 280 {lab=V_diode}
N -250 140 -250 280 {lab=VINN}
N -210 310 -190 310 {lab=VSS}
N 50 310 70 310 {lab=VSS}
N -250 340 -250 370 {lab=VSS}
N -250 370 90 370 {lab=VSS}
N 90 370 110 370 {lab=VSS}
N 110 340 110 370 {lab=VSS}
N -70 370 -70 400 {lab=VSS}
N 470 -450 470 -410 {lab=VDD}
N 150 -450 470 -450 {lab=VDD}
N 470 -410 470 -400 {lab=VDD}
N 510 -450 510 -370 {lab=VDD}
N 470 -450 510 -450 {lab=VDD}
N -140 -40 -110 -40 {lab=VSS}
N -10 -40 20 -40 {lab=VDD}
N -190 310 -190 370 {lab=VSS}
N 50 310 50 370 {lab=VSS}
N 330 -370 430 -370 {lab=VOUT}
N 110 250 110 270 {lab=V_diode}
N 110 220 110 250 {lab=V_diode}
N -180 60 -80 60 {lab=VINN}
N -250 60 -180 60 {lab=VINN}
N -40 60 60 60 {lab=VINP}
N 60 60 110 60 {lab=VINP}
N -40 -450 110 -450 {lab=VDD}
N -70 -450 -40 -450 {lab=VDD}
N -250 -450 -70 -450 {lab=VDD}
N -290 -370 -250 -370 {lab=VDD}
N 110 -370 150 -370 {lab=VDD}
N 470 -370 510 -370 {lab=VDD}
N 470 -110 470 -90 {lab=I_OUT}
N -60 -370 -30 -370 {lab=VOUT}
N -90 -370 -60 -370 {lab=VOUT}
N -110 -370 -90 -370 {lab=VOUT}
N -60 -370 -60 -310 {lab=VOUT}
N 110 60 110 140 {lab=VINP}
N -250 60 -250 140 {lab=VINN}
N 470 -340 470 -320 {lab=I_OUT}
N 110 -340 110 -310 {lab=VINP}
N -250 -340 -250 -320 {lab=VINN}
N -250 -260 -250 60 {lab=VINN}
N 110 -250 110 60 {lab=VINP}
N 470 -320 470 -170 {lab=I_OUT}
N -60 -310 -60 -140 {lab=VOUT}
N -20 -300 -20 -250 {lab=VSS}
N -250 -320 -250 -260 {lab=VINN}
N 110 -310 110 -250 {lab=VINP}
N 110 370 270 370 {lab=VSS}
N 110 160 140 160 {lab=VINP}
N 220 160 240 160 {lab=#net1}
N 320 160 340 160 {lab=#net2}
N 420 160 420 250 {lab=V_diode}
N 320 250 340 250 {lab=V_diode}
N 220 250 240 250 {lab=V_diode}
N 110 250 140 250 {lab=V_diode}
N 270 370 470 370 {lab=VSS}
N 470 200 470 370 {lab=VSS}
N 380 200 470 200 {lab=VSS}
N 280 200 380 200 {lab=VSS}
N 180 200 280 200 {lab=VSS}
N 140 250 220 250 {lab=V_diode}
N 180 180 180 200 {lab=VSS}
N 340 250 420 250 {lab=V_diode}
N 240 250 320 250 {lab=V_diode}
N -280 310 -250 310 {lab=VSS}
N -280 310 -280 350 {lab=VSS}
N -280 350 -250 350 {lab=VSS}
N 110 310 140 310 {lab=VSS}
N 140 310 140 370 {lab=VSS}
N 280 180 280 200 {lab=VSS}
N 380 180 380 200 {lab=VSS}
N 470 -170 470 -110 {lab=I_OUT}
C {devices/res_ac.sym} 420 1350 0 0 {name=R2
value=1MEG
ac=1MEG
m=1
spice_ignore=true}
C {JNW_GR07_SKY130A/amplifier.sym} -60 -40 1 1 {name=x1
}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 70 -370 0 0 {name=x}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -210 -370 0 1 {name=x3}
C {devices/ipin.sym} -70 -500 1 0 {name=p1 lab=VDD}
C {devices/opin.sym} 470 -90 0 0 {name=p2 lab=I_OUT}
C {sky130_fd_pr/pnp_05v5.sym} -230 310 0 1 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 90 310 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 430 -370 0 0 {name=x5}
C {devices/lab_wire.sym} 20 -40 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -70 400 3 0 {name=p4 lab=VSS}
C {devices/lab_wire.sym} -140 -40 0 1 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -180 60 0 1 {name=p6 sig_type=std_logic lab=VINN}
C {devices/lab_wire.sym} 40 60 0 1 {name=p9 sig_type=std_logic lab=VINP}
C {devices/lab_wire.sym} -90 -370 0 0 {name=p10 sig_type=std_logic lab=VOUT}
C {devices/lab_wire.sym} 110 250 0 0 {name=p11 sig_type=std_logic lab=V_diode}
C {devices/lab_wire.sym} 330 -370 0 0 {name=p7 sig_type=std_logic lab=VOUT}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} -20 -310 0 0 {name=x2 }
C {devices/lab_wire.sym} -20 -250 0 1 {name=p3 sig_type=std_logic lab=VSS}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 140 160 0 0 {name=x4 }
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 240 160 0 0 {name=x6 }
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 340 160 0 0 {name=x7 }
