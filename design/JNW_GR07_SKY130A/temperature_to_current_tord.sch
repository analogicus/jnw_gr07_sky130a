v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -160 -180 80 -180 {lab=IBPS_5U}
N -160 200 80 200 {lab=VSS}
N -80 -180 -80 -140 {lab=IBPS_5U}
N 80 -180 80 -140 {lab=IBPS_5U}
N -40 -110 40 -110 {lab=#net1}
N -80 160 -80 200 {lab=VSS}
N -80 -80 -80 100 {lab=#net2}
N 80 160 80 200 {lab=VSS}
N 80 60 80 100 {lab=#net3}
N 80 -20 80 0 {lab=#net4}
N 10 -40 10 -20 {lab=#net4}
N -10 -40 -10 -20 {lab=#net2}
N 80 -80 80 -20 {lab=#net4}
N 0 -110 0 -80 {lab=#net1}
N -80 -20 -10 -20 {lab=#net2}
N 10 -20 80 -20 {lab=#net4}
C {devices/ipin.sym} -160 -180 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -160 200 0 0 {name=p2 lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -40 -110 0 1 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 40 -110 0 0 {name=x2 }
C {devices/diode.sym} -80 130 0 0 {name=D1 model=D1N914 area=1}
C {devices/diode.sym} 80 130 0 0 {name=D2 model=D1N914 area=1}
C {devices/res.sym} 80 30 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
