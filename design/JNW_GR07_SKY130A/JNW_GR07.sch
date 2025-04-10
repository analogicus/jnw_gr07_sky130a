v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 40 -710 140 -710 {lab=VOUT}
N -140 -710 -40 -710 {lab=VOUT}
N -180 -790 -180 -740 {lab=VDD}
N 180 -790 180 -740 {lab=VDD}
N 220 -790 220 -710 {lab=VDD}
N 180 -790 220 -790 {lab=VDD}
N -220 -790 -220 -710 {lab=VDD}
N -220 -790 -180 -790 {lab=VDD}
N 0 -840 0 -790 {lab=VDD}
N 180 -200 180 -180 {lab=VINP}
N 180 -70 180 -60 {lab=V_diode}
N -180 -200 -180 -60 {lab=VINN}
N -140 -30 -120 -30 {lab=VSS}
N 120 -30 140 -30 {lab=VSS}
N -180 0 -180 30 {lab=VSS}
N -180 30 160 30 {lab=VSS}
N 160 30 180 30 {lab=VSS}
N 180 0 180 30 {lab=VSS}
N 0 30 0 60 {lab=VSS}
N 540 -790 540 -750 {lab=VDD}
N 220 -790 540 -790 {lab=VDD}
N 540 -750 540 -740 {lab=VDD}
N 580 -790 580 -710 {lab=VDD}
N 540 -790 580 -790 {lab=VDD}
N -70 -380 -40 -380 {lab=VSS}
N 60 -380 90 -380 {lab=VDD}
N -120 -30 -120 30 {lab=VSS}
N 120 -30 120 30 {lab=VSS}
N 400 -710 500 -710 {lab=VOUT}
N 180 -90 180 -70 {lab=V_diode}
N 180 -120 180 -90 {lab=V_diode}
N -110 -280 -10 -280 {lab=VINN}
N -180 -280 -110 -280 {lab=VINN}
N 30 -280 130 -280 {lab=VINP}
N 130 -280 180 -280 {lab=VINP}
N 30 -790 180 -790 {lab=VDD}
N 0 -790 30 -790 {lab=VDD}
N -180 -790 0 -790 {lab=VDD}
N -220 -710 -180 -710 {lab=VDD}
N 180 -710 220 -710 {lab=VDD}
N 540 -710 580 -710 {lab=VDD}
N 540 -450 540 -430 {lab=I_OUT}
N 10 -710 40 -710 {lab=VOUT}
N -20 -710 10 -710 {lab=VOUT}
N -40 -710 -20 -710 {lab=VOUT}
N 10 -710 10 -650 {lab=VOUT}
N 180 -280 180 -200 {lab=VINP}
N -180 -280 -180 -200 {lab=VINN}
N 540 -680 540 -660 {lab=I_OUT}
N 180 -680 180 -650 {lab=VINP}
N -180 -680 -180 -660 {lab=VINN}
N -180 -600 -180 -280 {lab=VINN}
N 180 -590 180 -280 {lab=VINP}
N 540 -660 540 -510 {lab=I_OUT}
N 10 -650 10 -480 {lab=VOUT}
N 50 -640 50 -590 {lab=VSS}
N -180 -660 -180 -600 {lab=VINN}
N 180 -650 180 -590 {lab=VINP}
N 180 30 340 30 {lab=VSS}
N 180 -180 210 -180 {lab=VINP}
N 290 -180 310 -180 {lab=#net1}
N 390 -180 410 -180 {lab=#net2}
N 490 -180 490 -90 {lab=V_diode}
N 390 -90 410 -90 {lab=V_diode}
N 290 -90 310 -90 {lab=V_diode}
N 180 -90 210 -90 {lab=V_diode}
N 340 30 540 30 {lab=VSS}
N 540 -140 540 30 {lab=VSS}
N 450 -140 540 -140 {lab=VSS}
N 350 -140 450 -140 {lab=VSS}
N 250 -140 350 -140 {lab=VSS}
N 210 -90 290 -90 {lab=V_diode}
N 250 -160 250 -140 {lab=VSS}
N 410 -90 490 -90 {lab=V_diode}
N 310 -90 390 -90 {lab=V_diode}
N -210 -30 -180 -30 {lab=VSS}
N -210 -30 -210 10 {lab=VSS}
N -210 10 -180 10 {lab=VSS}
N 180 -30 210 -30 {lab=VSS}
N 210 -30 210 30 {lab=VSS}
N 350 -160 350 -140 {lab=VSS}
N 450 -160 450 -140 {lab=VSS}
N 540 -510 540 -450 {lab=I_OUT}
C {cborder/border_s.sym} 510 0 0 0 {
user="RAEN"
company="GR07"}
C {JNW_GR07_SKY130A/amplifier.sym} 10 -380 1 1 {name=x1
}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 140 -710 0 0 {name=x}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -140 -710 0 1 {name=x3}
C {devices/ipin.sym} 0 -840 1 0 {name=p1 lab=VDD}
C {devices/opin.sym} 540 -430 0 0 {name=p2 lab=I_OUT}
C {sky130_fd_pr/pnp_05v5.sym} -160 -30 0 1 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 160 -30 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 500 -710 0 0 {name=x5}
C {devices/lab_wire.sym} 90 -380 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 0 60 3 0 {name=p4 lab=VSS}
C {devices/lab_wire.sym} -70 -380 0 1 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -110 -280 0 1 {name=p6 sig_type=std_logic lab=VINN}
C {devices/lab_wire.sym} 110 -280 0 1 {name=p9 sig_type=std_logic lab=VINP}
C {devices/lab_wire.sym} -20 -710 0 0 {name=p10 sig_type=std_logic lab=VOUT}
C {devices/lab_wire.sym} 180 -90 0 0 {name=p11 sig_type=std_logic lab=V_diode}
C {devices/lab_wire.sym} 400 -710 0 0 {name=p7 sig_type=std_logic lab=VOUT}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 50 -650 0 0 {name=x2 }
C {devices/lab_wire.sym} 50 -590 0 1 {name=p3 sig_type=std_logic lab=VSS}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 210 -180 0 0 {name=x4 }
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 310 -180 0 0 {name=x6 }
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 410 -180 0 0 {name=x7 }
