v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {I_R1=(V_D1-V_D2)/R1=(V_T*ln(N))/R1} 150 170 0 0 0.4 0.4 {}
N -160 320 100 320 {lab=VSS}
N -60 -100 60 -100 {lab=#net1}
N -100 140 -40 140 {lab=#net2}
N 40 140 100 140 {lab=#net3}
N 100 140 100 160 {lab=#net3}
N -160 -160 100 -160 {lab=VDD}
N 100 -100 140 -100 {lab=VDD}
N 100 -160 140 -160 {lab=VDD}
N -140 -100 -100 -100 {lab=VDD}
N 100 300 100 320 {lab=VSS}
N -100 300 -100 320 {lab=VSS}
N 100 220 100 240 {lab=#net4}
N -40 120 -40 140 {lab=#net2}
N 40 120 40 140 {lab=#net3}
N 100 -70 100 140 {lab=#net3}
N 0 -100 0 -80 {lab=#net1}
N -100 -70 -100 240 {lab=#net2}
N 100 -160 100 -130 {lab=VDD}
N -100 -160 -100 -130 {lab=VDD}
N -140 -160 -140 -100 {lab=VDD}
N 140 -160 140 -100 {lab=VDD}
C {devices/ipin.sym} -160 -160 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -160 320 0 0 {name=p2 lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -60 -100 0 1 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 60 -100 0 0 {name=x2 }
C {devices/diode.sym} -100 270 0 0 {name=D1 model=D1N914 area=1}
C {devices/diode.sym} 100 270 0 0 {name=D2 model=D1N914 area=1}
C {devices/res.sym} 100 190 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {sky130_tests/diff_amp.sym} 0 20 3 0 {name=U1 model=diff_amp_cell spiceprefix=X}
