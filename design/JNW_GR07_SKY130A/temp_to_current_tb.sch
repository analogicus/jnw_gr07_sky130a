v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -140 -20 -100 -20 {lab=#net1}
N -140 20 -100 20 {lab=0}
N -140 20 -140 60 {lab=0}
N -190 -40 -140 -40 {lab=#net1}
N -190 -40 -190 -30 {lab=#net1}
N -190 30 -190 60 {lab=0}
N -190 60 -140 60 {lab=0}
N -140 -40 -140 -20 {lab=#net1}
N -140 90 280 90 {lab=0}
N -140 60 -140 90 {lab=0}
N 280 70 280 90 {lab=0}
N 280 0 280 10 {lab=#net2}
N 280 -60 280 0 {lab=#net2}
N 260 -60 280 -60 {lab=#net2}
N 200 -60 200 -0 {lab=I_T_tb}
N 110 0 200 -0 {lab=I_T_tb}
C {JNW_GR07_SKY130A/temp_to_current.sym} 50 0 0 0 {name=x1}
C {devices/lab_wire.sym} -170 60 0 0 {name=p1 sig_type=std_logic lab=0}
C {devices/vsource.sym} -190 0 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/lab_wire.sym} 170 0 0 0 {name=p6 sig_type=std_logic lab=I_T_tb
}
C {devices/res.sym} 280 40 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 230 -60 1 0 {name=V1 value=0 savecurrent=false}
