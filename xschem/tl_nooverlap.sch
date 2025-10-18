v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 210 -420 410 -420 {
lab=vclk_in}
N 390 -180 410 -180 {
lab=#net1}
N 390 -380 410 -380 {
lab=#net2}
N 390 -380 390 -300 {
lab=#net2}
N 390 -260 390 -180 {
lab=#net1}
N 250 -420 250 -140 {
lab=vclk_in}
N 810 -400 810 -300 {
lab=#net1}
N 810 -260 810 -160 {
lab=#net2}
N 920 -400 960 -400 {
lab=vclk_out_1}
N 920 -160 960 -160 {
lab=vclk_out_2}
N 250 -140 280 -140 {lab=vclk_in}
N 370 -140 410 -140 {lab=#net3}
N 530 -160 570 -160 {lab=#net4}
N 660 -160 700 -160 {lab=#net5}
N 790 -160 830 -160 {lab=#net2}
N 530 -400 570 -400 {lab=#net6}
N 660 -400 700 -400 {lab=#net7}
N 790 -400 830 -400 {lab=#net1}
N 390 -260 810 -300 {lab=#net1}
N 390 -300 810 -260 {lab=#net2}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Nahwan Faza Assaify"}
C {sc_nand2.sym} 470 -400 0 0 {name=x1
lab=vdd}
C {devices/lab_pin.sym} 460 -450 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 460 -350 0 0 {name=p2 sig_type=std_logic lab=vss}
C {sc_nand2.sym} 470 -160 0 0 {name=x2}
C {devices/lab_pin.sym} 460 -210 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 460 -110 0 0 {name=p4 sig_type=std_logic lab=vss}
C {sc_not.sym} 330 -140 0 0 {name=x3}
C {devices/lab_pin.sym} 320 -170 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 320 -110 0 0 {name=p6 sig_type=std_logic lab=vss}
C {sc_not.sym} 620 -400 0 0 {name=x4}
C {devices/lab_pin.sym} 610 -430 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 610 -370 0 0 {name=p8 sig_type=std_logic lab=vss}
C {sc_not.sym} 750 -400 0 0 {name=x5}
C {devices/lab_pin.sym} 740 -430 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 740 -370 0 0 {name=p10 sig_type=std_logic lab=vss}
C {sc_not.sym} 620 -160 0 0 {name=x6}
C {devices/lab_pin.sym} 610 -190 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 610 -130 0 0 {name=p12 sig_type=std_logic lab=vss}
C {sc_not.sym} 750 -160 0 0 {name=x7}
C {devices/lab_pin.sym} 740 -190 0 0 {name=p13 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 740 -130 0 0 {name=p14 sig_type=std_logic lab=vss}
C {sc_not.sym} 880 -400 0 0 {name=x8}
C {devices/lab_pin.sym} 870 -430 0 0 {name=p15 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 870 -370 0 0 {name=p16 sig_type=std_logic lab=vss}
C {sc_not.sym} 880 -160 0 0 {name=x9}
C {devices/lab_pin.sym} 870 -190 0 0 {name=p17 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 870 -130 0 0 {name=p18 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 210 -420 0 0 {name=p19 sig_type=std_logic lab=vclk_in}
C {devices/lab_pin.sym} 960 -400 0 1 {name=p20 sig_type=std_logic lab=vclk_out_1}
C {devices/lab_pin.sym} 960 -160 0 1 {name=p21 sig_type=std_logic lab=vclk_out_2}
C {devices/iopin.sym} 0 -420 0 1 {name=p23 lab=vdd}
C {devices/iopin.sym} 0 -400 0 1 {name=p25 lab=vss}
C {devices/ipin.sym} 0 -380 0 0 {name=p27 lab=vclk_in}
C {devices/opin.sym} 0 -360 0 0 {name=p29 lab=vclk_out_1}
C {devices/opin.sym} 0 -340 0 0 {name=p31 lab=vclk_out_2}
