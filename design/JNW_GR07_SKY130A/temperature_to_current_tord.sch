v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {I_R1=(V_D1-V_D2)/R1=(V_T*ln(N))/R1} 310 130 0 0 0.4 0.4 {}
N -160 340 100 340 {lab=VSS}
N -60 -100 60 -100 {lab=#net1}
N -160 -160 100 -160 {lab=VDD_1V8}
N 100 -100 140 -100 {lab=VDD_1V8}
N 100 -160 140 -160 {lab=VDD_1V8}
N -140 -100 -100 -100 {lab=VDD_1V8}
N 0 -100 0 -80 {lab=#net1}
N 100 -160 100 -130 {lab=VDD_1V8}
N -100 -160 -100 -130 {lab=VDD_1V8}
N -140 -160 -140 -100 {lab=VDD_1V8}
N 140 -160 140 -100 {lab=VDD_1V8}
N -100 140 -10 140 {lab=#net2}
N 100 -70 100 160 {lab=#net3}
N 10 140 100 140 {lab=#net3}
N 10 90 10 140 {lab=#net3}
N -10 90 -10 140 {lab=#net2}
N -140 -100 -140 90 {lab=VDD_1V8}
N -140 90 -30 90 {lab=VDD_1V8}
N 30 90 30 340 {lab=VSS}
N 100 320 100 340 {lab=VSS}
N 100 240 100 260 {lab=#net4}
N 60 290 60 340 {lab=VSS}
N -100 -70 -100 260 {lab=#net2}
N -140 290 -140 340 {lab=VSS}
N -100 320 -100 340 {lab=VSS}
N 140 -160 260 -160 {lab=VDD_1V8}
N 260 -160 260 -130 {lab=VDD_1V8}
N 260 -100 300 -100 {lab=VDD_1V8}
N 300 -160 300 -100 {lab=VDD_1V8}
N 260 -160 300 -160 {lab=VDD_1V8}
N 40 -100 40 -60 {lab=#net1}
N 200 -100 220 -100 {lab=#net1}
N 180 -100 200 -100 {lab=#net1}
N 180 -100 180 -60 {lab=#net1}
N 40 -60 180 -60 {lab=#net1}
N 420 -70 420 -20 {lab=I_PTAT}
N 420 -20 460 -20 {lab=I_PTAT}
N 180 -60 340 -60 {lab=#net1}
N 340 -100 340 -60 {lab=#net1}
N 340 -100 380 -100 {lab=#net1}
N 300 -160 420 -160 {lab=VDD_1V8}
N 420 -160 420 -130 {lab=VDD_1V8}
N 420 -100 460 -100 {lab=VDD_1V8}
N 460 -160 460 -100 {lab=VDD_1V8}
N 420 -160 460 -160 {lab=VDD_1V8}
N 100 340 260 340 {lab=VSS}
N 260 320 260 340 {lab=VSS}
N 220 290 220 340 {lab=VSS}
N 260 240 260 260 {lab=#net5}
N 260 60 460 60 {lab=V_REF}
N 60 200 60 290 {lab=VSS}
N 60 200 80 200 {lab=VSS}
N 220 200 220 290 {lab=VSS}
N 220 200 240 200 {lab=VSS}
N 260 -70 260 60 {lab=V_REF}
N 260 140 260 160 {lab=#net6}
N 220 100 220 200 {lab=VSS}
N 220 100 240 100 {lab=VSS}
C {devices/ipin.sym} -160 -160 0 0 {name=p1 lab=VDD_1V8}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -60 -100 0 1 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 60 -100 0 0 {name=x2 }
C {JNW_BIAS_SKY130A/JNWBIAS_OTA.sym} 0 -60 3 0 {name=x3}
C {devices/ipin.sym} -160 340 0 0 {name=p2 lab=VSS
}
C {sky130_fd_pr/pnp_05v5.sym} 80 290 0 0 {name=Q2[7:0]
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} -120 290 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 220 -100 0 0 {name=x4 }
C {devices/opin.sym} 460 -20 0 0 {name=p3 lab=I_PTAT}
C {devices/opin.sym} 460 60 0 0 {name=p4 lab=V_REF}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 380 -100 0 0 {name=x5 }
C {sky130_fd_pr/pnp_05v5.sym} 240 290 0 0 {name=Q3
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {JNW_TR_SKY130A/JNWTR_RPPO2.sym} 100 160 1 0 {name=x6 }
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 260 160 1 0 {name=x7 }
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} 260 60 1 0 {name=x8 }
