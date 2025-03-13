v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -40 -100 -40 -60 {lab=#net1}
N -80 140 80 140 {lab=VSS}
N 40 -80 120 -80 {lab=#net1}
N 40 110 40 140 {lab=VSS}
N 40 20 40 50 {lab=I_PTAT}
N 40 20 120 20 {lab=I_PTAT}
N -80 -180 -40 -180 {lab=VDD_1V8}
N -40 -180 -40 -160 {lab=VDD_1V8}
N -40 0 -40 140 {lab=VSS}
N 80 140 120 140 {lab=VSS}
N -80 20 40 20 {lab=I_PTAT}
N -40 -80 40 -80 {lab=#net1}
N -80 80 -0 80 {lab=RST}
N 40 80 80 80 {lab=VSS}
N 80 80 80 140 {lab=VSS}
N 120 140 140 140 {lab=VSS}
N 120 20 140 20 {lab=I_PTAT}
N 140 50 140 60 {lab=I_PTAT}
N 200 0 200 140 {lab=VSS}
N 140 140 200 140 {lab=VSS}
N -40 -180 200 -180 {lab=VDD_1V8}
N 140 20 140 50 {lab=I_PTAT}
N 140 110 140 140 {lab=VSS}
N 370 -90 420 -90 {lab=PWM}
N 140 -40 140 20 {lab=I_PTAT}
N 200 -180 200 -120 {lab=VDD_1V8}
N 200 -60 200 0 {lab=VSS}
N 140 -100 140 -40 {lab=I_PTAT}
N 140 -100 200 -100 {lab=I_PTAT}
N 120 -80 200 -80 {lab=#net1}
C {devices/res.sym} -40 -130 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -40 -30 0 0 {name=R2
value=2k
footprint=1206
device=resistor
m=1}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 0 80 0 0 {name=x1 }
C {devices/ipin.sym} -80 -180 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -80 20 0 0 {name=p3 lab=I_PTAT}
C {devices/ipin.sym} -80 80 0 0 {name=p4 lab=RST}
C {devices/ipin.sym} -80 140 0 0 {name=p5 lab=VSS}
C {devices/capa-2.sym} 140 80 0 0 {name=C1
m=1
value=500f
footprint=1206
device=polarized_capacitor}
C {JNW_BIAS_SKY130A/JNWBIAS_OTA.sym} 350 -90 0 0 {name=x2}
C {devices/opin.sym} 420 -90 0 0 {name=p2 lab=PWM}
