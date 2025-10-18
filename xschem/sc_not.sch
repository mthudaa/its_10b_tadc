v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 360 -240 360 -200 {
lab=y}
N 320 -270 320 -170 {
lab=x}
N 360 -320 360 -300 {
lab=vdd}
N 360 -140 360 -120 {
lab=vss}
N 360 -220 440 -220 {
lab=y}
N 240 -220 320 -220 {
lab=x}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Nahwan Faza Assaify"}
C {devices/lab_pin.sym} 440 -220 0 1 {name=p8 sig_type=std_logic lab=y}
C {sky130_fd_pr/pfet3_01v8.sym} 340 -270 0 0 {name=M1
L=0.15
W=0.9
body=vdd
nf=1 mult=2
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 340 -170 0 0 {name=M2
L=0.15
W=0.45
body=vss
nf=1 mult=2
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 360 -320 0 0 {name=p13 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 360 -120 0 0 {name=p14 sig_type=std_logic lab=vss}
C {devices/iopin.sym} 70 -320 0 1 {name=p20 lab=vdd}
C {devices/iopin.sym} 70 -300 0 1 {name=p7 lab=vss}
C {devices/ipin.sym} 70 -280 0 0 {name=p9 lab=x}
C {devices/opin.sym} 80 -260 0 0 {name=p27 lab=y}
C {devices/lab_pin.sym} 240 -220 0 0 {name=p2 sig_type=std_logic lab=x}
