v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -100 140 60 140 {lab=VSS}
N -20 140 -20 180 {lab=VSS}
N -60 110 20 110 {lab=#net1}
N -140 110 -100 110 {lab=VSS}
N -140 110 -140 160 {lab=VSS}
N -140 160 -100 160 {lab=VSS}
N -100 140 -100 160 {lab=VSS}
N 60 140 60 160 {lab=VSS}
N 60 160 100 160 {lab=VSS}
N 100 110 100 160 {lab=VSS}
N 60 110 100 110 {lab=VSS}
N -200 -40 -140 -40 {lab=Vin+}
N -100 -10 -100 80 {lab=#net1}
N 60 20 60 80 {lab=Vout}
N 60 20 80 20 {lab=Vout}
N 80 -10 80 20 {lab=Vout}
N -100 -70 80 -70 {lab=#net2}
N 10 -120 10 -90 {lab=VSS}
N 10 -90 270 -90 {lab=VSS}
N 270 -90 270 170 {lab=VSS}
N -20 170 270 170 {lab=VSS}
N -20 -140 10 -140 {lab=#net2}
N -20 -140 -20 -70 {lab=#net2}
N -20 -160 10 -160 {lab=VDD}
N -20 -170 -20 -160 {lab=VDD}
N -40 60 -40 110 {lab=#net1}
N -100 60 -40 60 {lab=#net1}
N 120 -40 160 -40 {lab=Vin-}
N 60 40 160 40 {lab=Vout}
N -60 -160 -20 -160 {lab=VDD}
N -60 -160 -60 -40 {lab=VDD}
N -100 -40 -60 -40 {lab=VDD}
N -60 -40 80 -40 {lab=VDD}
C {devices/ipin.sym} -200 -40 0 0 {name=p1 lab=Vin+
}
C {devices/ipin.sym} 160 -40 2 0 {name=p2 lab=Vin-}
C {devices/ipin.sym} -20 -170 1 0 {name=p3 lab=VDD}
C {devices/ipin.sym} -20 180 3 0 {name=p4 lab=VSS}
C {devices/opin.sym} 160 40 0 0 {name=p5 lab=Vout
}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -60 110 0 1 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 20 110 0 0 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -140 -40 0 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 120 -40 0 1 {name=x4 }
C {JNW_TR_SKY130A/JNWTR_RES2.sym} 30 -160 0 0 {name=x5 }
