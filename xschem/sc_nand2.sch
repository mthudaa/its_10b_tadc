v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 150 -320 150 -280 {
lab=y}
N 150 -220 150 -180 {
lab=#net1}
N 330 -320 330 -300 {
lab=y}
N 150 -400 150 -380 {
lab=vdd}
N 330 -400 330 -380 {
lab=vdd}
N 150 -120 150 -100 {
lab=vss}
N 330 -300 410 -300 {
lab=y}
N 150 -300 330 -300 {
lab=y}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Nahwan Faza Assaify"}
C {sky130_fd_pr/pfet3_01v8.sym} 130 -350 0 0 {name=M1
L=0.15
W=0.9
body=vdd
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 310 -350 0 0 {name=M2
L=0.15
W=0.9
body=vdd
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 130 -250 0 0 {name=M3
L=0.15
W=0.45
body=vss
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 130 -150 0 0 {name=M4
L=0.15
W=0.45
body=vss
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 150 -400 0 0 {name=p13 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 330 -400 0 0 {name=p14 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 150 -100 0 0 {name=p17 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 110 -350 0 0 {name=p26 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} 110 -250 0 0 {name=p1 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} 290 -350 0 0 {name=p2 sig_type=std_logic lab=b}
C {devices/lab_pin.sym} 110 -150 0 0 {name=p3 sig_type=std_logic lab=b}
C {devices/lab_pin.sym} 410 -300 0 1 {name=p7 sig_type=std_logic lab=y}
C {devices/iopin.sym} 0 -400 0 1 {name=p20 lab=vdd}
C {devices/iopin.sym} 0 -380 0 1 {name=p9 lab=vss}
C {devices/ipin.sym} 0 -360 0 0 {name=p12 lab=a}
C {devices/opin.sym} 0 -320 0 0 {name=p27 lab=y}
C {devices/ipin.sym} 0 -340 0 0 {name=p18 lab=b}
