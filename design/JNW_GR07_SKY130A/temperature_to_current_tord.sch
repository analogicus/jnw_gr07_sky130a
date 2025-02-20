v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {I_R1=(V_D1-V_D2)/R1=(V_T*ln(N))/R1} 200 170 0 0 0.4 0.4 {}
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
N 100 220 100 240 {lab=#net4}
N -100 -70 -100 260 {lab=#net2}
N -140 290 -140 340 {lab=VSS}
N -100 320 -100 340 {lab=VSS}
C {devices/ipin.sym} -160 -160 0 0 {name=p1 lab=VDD_1V8}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -60 -100 0 1 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 60 -100 0 0 {name=x2 }
C {devices/res.sym} 100 190 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {JNW_BIAS_SKY130A/JNWBIAS_OTA.sym} 0 -60 3 0 {name=x3}
C {devices/ipin.sym} -160 340 0 0 {name=p2 lab=VSS
}
C {sky130_fd_pr/pnp_05v5.sym} 80 290 0 0 {name=Q2[1:0]
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} -120 290 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
