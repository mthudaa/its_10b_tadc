* NGSPICE file created from tt_um_tadc_its.ext - technology: sky130A

.subckt sky130_fd_sc_hs__nand2_1 VNB VPB VPWR VGND B Y A
X0 a_117_74# B VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0888 pd=0.98 as=0.2109 ps=2.05 w=0.74 l=0.15
X1 VPWR A Y VPB sky130_fd_pr__pfet_01v8 ad=0.3192 pd=2.81 as=0.168 ps=1.42 w=1.12 l=0.15
X2 Y A a_117_74# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2109 pd=2.05 as=0.0888 ps=0.98 w=0.74 l=0.15
X3 Y B VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.3192 ps=2.81 w=1.12 l=0.15
.ends

.subckt sky130_fd_sc_hs__inv_1 VNB VPB VPWR VGND Y A
X0 Y A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.3304 pd=2.83 as=0.3864 ps=2.93 w=1.12 l=0.15
X1 Y A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2109 pd=2.05 as=0.2627 ps=2.19 w=0.74 l=0.15
.ends

.subckt sky130_fd_sc_hs__inv_4 VNB VPB VPWR VGND Y A
X0 Y A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.3304 ps=2.83 w=1.12 l=0.15
X1 Y A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1184 pd=1.06 as=0.2331 ps=2.11 w=0.74 l=0.15
X2 Y A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1221 ps=1.07 w=0.74 l=0.15
X3 VPWR A Y VPB sky130_fd_pr__pfet_01v8 ad=0.3304 pd=2.83 as=0.168 ps=1.42 w=1.12 l=0.15
X4 VGND A Y VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1221 pd=1.07 as=0.1184 ps=1.06 w=0.74 l=0.15
X5 Y A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X6 VGND A Y VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2109 pd=2.05 as=0.1036 ps=1.02 w=0.74 l=0.15
X7 VPWR A Y VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
.ends

.subckt sky130_fd_sc_hs__inv_8 VNB VPB VPWR VGND A Y
X0 Y A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.3304 ps=2.83 w=1.12 l=0.15
X1 VPWR A Y VPB sky130_fd_pr__pfet_01v8 ad=0.196 pd=1.47 as=0.168 ps=1.42 w=1.12 l=0.15
X2 Y A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.2109 ps=2.05 w=0.74 l=0.15
X3 Y A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X4 Y A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1295 ps=1.09 w=0.74 l=0.15
X5 VPWR A Y VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X6 Y A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.196 ps=1.47 w=1.12 l=0.15
X7 VGND A Y VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2146 pd=2.06 as=0.1036 ps=1.02 w=0.74 l=0.15
X8 VGND A Y VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1295 pd=1.09 as=0.1036 ps=1.02 w=0.74 l=0.15
X9 VPWR A Y VPB sky130_fd_pr__pfet_01v8 ad=0.196 pd=1.47 as=0.168 ps=1.42 w=1.12 l=0.15
X10 VGND A Y VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1036 ps=1.02 w=0.74 l=0.15
X11 Y A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1554 ps=1.16 w=0.74 l=0.15
X12 Y A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1036 ps=1.02 w=0.74 l=0.15
X13 VPWR A Y VPB sky130_fd_pr__pfet_01v8 ad=0.3864 pd=2.93 as=0.168 ps=1.42 w=1.12 l=0.15
X14 Y A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.196 ps=1.47 w=1.12 l=0.15
X15 VGND A Y VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1554 pd=1.16 as=0.1036 ps=1.02 w=0.74 l=0.15
.ends

.subckt nooverlap_clk IN CLK0 CLKB0 CLK1 CLKB1 VDD VSS
Xx1 VSS VDD VDD VSS x3/Y x4/A x1/A sky130_fd_sc_hs__nand2_1
Xx3 VSS VDD VDD VSS x3/Y IN sky130_fd_sc_hs__inv_1
Xx4 VSS VDD VDD VSS x6/A x4/A sky130_fd_sc_hs__inv_1
Xx6 VSS VDD VDD VSS x8/A x6/A sky130_fd_sc_hs__inv_1
Xx8 VSS VDD VDD VSS x8/Y x8/A sky130_fd_sc_hs__inv_4
Xsky130_fd_sc_hs__nand2_1_0 VSS VDD VDD VSS x8/A sky130_fd_sc_hs__inv_1_0/A IN sky130_fd_sc_hs__nand2_1
Xsky130_fd_sc_hs__inv_1_0 VSS VDD VDD VSS sky130_fd_sc_hs__inv_1_1/A sky130_fd_sc_hs__inv_1_0/A
+ sky130_fd_sc_hs__inv_1
Xsky130_fd_sc_hs__inv_1_1 VSS VDD VDD VSS x1/A sky130_fd_sc_hs__inv_1_1/A sky130_fd_sc_hs__inv_1
Xsky130_fd_sc_hs__inv_8_0 VSS VDD VDD VSS sky130_fd_sc_hs__inv_8_0/A CLKB0 sky130_fd_sc_hs__inv_8
Xsky130_fd_sc_hs__inv_8_1 VSS VDD VDD VSS CLKB0 CLK0 sky130_fd_sc_hs__inv_8
Xx10 VSS VDD VDD VSS x8/Y CLKB1 sky130_fd_sc_hs__inv_8
Xx12 VSS VDD VDD VSS CLKB1 CLK1 sky130_fd_sc_hs__inv_8
Xsky130_fd_sc_hs__inv_4_0 VSS VDD VDD VSS sky130_fd_sc_hs__inv_8_0/A x1/A sky130_fd_sc_hs__inv_4
.ends

.subckt sky130_fd_pr__pfet_01v8_SEQ3W4 a_n108_64# a_50_n364# a_n108_492# a_50_n792#
+ a_n108_n364# a_50_492# a_n50_n889# a_n108_n792# a_50_64# w_n246_n1011#
X0 a_50_n364# a_n50_n889# a_n108_n364# w_n246_n1011# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X1 a_50_64# a_n50_n889# a_n108_64# w_n246_n1011# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X2 a_50_n792# a_n50_n889# a_n108_n792# w_n246_n1011# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X3 a_50_492# a_n50_n889# a_n108_492# w_n246_n1011# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
.ends

.subckt sky130_fd_pr__nfet_01v8_G4VVNX a_n210_n539# a_n50_n453# a_50_n365# a_50_55#
+ a_50_n155# a_n108_n365# a_n108_265# a_n108_55# a_n108_n155# a_50_265#
X0 a_50_n155# a_n50_n453# a_n108_n155# a_n210_n539# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X1 a_50_n365# a_n50_n453# a_n108_n365# a_n210_n539# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X2 a_50_265# a_n50_n453# a_n108_265# a_n210_n539# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X3 a_50_55# a_n50_n453# a_n108_55# a_n210_n539# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
.ends

.subckt tg_sw_3 VDD VSS IN SWP SWN OUT
XXM1 IN OUT IN OUT IN OUT SWP IN OUT VDD sky130_fd_pr__pfet_01v8_SEQ3W4
XXM2 VSS SWN OUT OUT OUT IN IN IN IN OUT sky130_fd_pr__nfet_01v8_G4VVNX
.ends

.subckt sky130_fd_pr__pfet_01v8_NMYCWJ a_n108_64# a_50_n364# a_n108_492# a_50_n792#
+ a_n108_n364# a_50_492# a_n50_n889# a_n108_n792# a_50_64# w_n246_n1011#
X0 a_50_n364# a_n50_n889# a_n108_n364# w_n246_n1011# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X1 a_50_64# a_n50_n889# a_n108_64# w_n246_n1011# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X2 a_50_n792# a_n50_n889# a_n108_n792# w_n246_n1011# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X3 a_50_492# a_n50_n889# a_n108_492# w_n246_n1011# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
.ends

.subckt sky130_fd_pr__nfet_01v8_KT5VMN a_n210_n539# a_n50_n453# a_50_n365# a_50_55#
+ a_50_n155# a_n108_n365# a_n108_265# a_n108_55# a_n108_n155# a_50_265#
X0 a_50_n155# a_n50_n453# a_n108_n155# a_n210_n539# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X1 a_50_n365# a_n50_n453# a_n108_n365# a_n210_n539# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X2 a_50_265# a_n50_n453# a_n108_265# a_n210_n539# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X3 a_50_55# a_n50_n453# a_n108_55# a_n210_n539# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
.ends

.subckt dac_sw_3 VDD IN CKB CK OUT VSS
Xsky130_fd_pr__pfet_01v8_NMYCWJ_0 m1_325_1061# OUT m1_325_1061# OUT m1_325_1061# OUT
+ CKB m1_325_1061# OUT VDD sky130_fd_pr__pfet_01v8_NMYCWJ
Xsky130_fd_pr__nfet_01v8_KT5VMN_0 VSS IN VSS VSS VSS m1_316_183# m1_316_183# m1_316_183#
+ m1_316_183# VSS sky130_fd_pr__nfet_01v8_KT5VMN
XXM1 VDD m1_325_1061# VDD m1_325_1061# VDD m1_325_1061# IN VDD m1_325_1061# VDD sky130_fd_pr__pfet_01v8_NMYCWJ
XXM3 VSS CK m1_316_183# m1_316_183# m1_316_183# OUT OUT OUT OUT m1_316_183# sky130_fd_pr__nfet_01v8_KT5VMN
.ends

.subckt cdac_sw_3 DAC_OUT VDDA VCM CKI BI VSSA
Xnooverlap_clk_0 CKI dac_sw_3_0/CK dac_sw_3_0/CKB tg_sw_3_3/SWP tg_sw_3_3/SWN VDDA
+ VSSA nooverlap_clk
Xtg_sw_3_0 VDDA VSSA DAC_OUT tg_sw_3_3/SWP tg_sw_3_3/SWN DAC_OUT tg_sw_3
Xtg_sw_3_1 VDDA VSSA VCM tg_sw_3_3/SWN tg_sw_3_3/SWP DAC_OUT tg_sw_3
Xtg_sw_3_3 VDDA VSSA VCM tg_sw_3_3/SWP tg_sw_3_3/SWN VCM tg_sw_3
Xdac_sw_3_0 VDDA BI dac_sw_3_0/CKB dac_sw_3_0/CK DAC_OUT VSSA dac_sw_3
.ends

.subckt cdac_sw_9b VCM SW_IN[0] SW_IN[1] SW_IN[2] SW_IN[3] SW_IN[4] SW_IN[5] SW_IN[6]
+ SW_IN[7] SW_IN[8] CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] S[4] S[7]
+ S[2] S[3] S[8] S[1] S[5] S[0] S[6] VSS VDD
Xcdac_sw_3_0 S[2] VDD VCM CF[2] SW_IN[2] VSS cdac_sw_3
Xcdac_sw_3_1 S[1] VDD VCM CF[1] SW_IN[1] VSS cdac_sw_3
Xcdac_sw_3_2 S[0] VDD VCM CF[0] SW_IN[0] VSS cdac_sw_3
Xcdac_sw_3_3 S[4] VDD VCM CF[4] SW_IN[4] VSS cdac_sw_3
Xcdac_sw_3_4 S[3] VDD VCM CF[3] SW_IN[3] VSS cdac_sw_3
Xcdac_sw_3_5 S[5] VDD VCM CF[5] SW_IN[5] VSS cdac_sw_3
Xcdac_sw_3_6 S[6] VDD VCM CF[6] SW_IN[6] VSS cdac_sw_3
Xcdac_sw_3_7 S[7] VDD VCM CF[7] SW_IN[7] VSS cdac_sw_3
Xcdac_sw_3_8 S[8] VDD VCM CF[8] SW_IN[8] VSS cdac_sw_3
.ends

.subckt sky130_fd_pr__cap_mim_m3_1_NL85WR m3_n386_n2760# m3_n386_n4200# m3_n386_1560#
+ m3_n386_n5640# m3_n386_3000# m3_n386_840# m3_n386_n600# m3_n386_n2040# m3_n386_4440#
+ m3_n386_n3480# m3_n386_120# m3_n386_2280# m3_n386_5160# m3_n386_n4920# m3_n386_n1320#
+ m3_n386_3720# c1_n346_n5600#
X0 c1_n346_n5600# m3_n386_1560# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X1 c1_n346_n5600# m3_n386_n600# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X2 c1_n346_n5600# m3_n386_n1320# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X3 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X4 c1_n346_n5600# m3_n386_4440# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X5 c1_n346_n5600# m3_n386_n2040# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X6 c1_n346_n5600# m3_n386_120# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X7 c1_n346_n5600# m3_n386_n4200# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X8 c1_n346_n5600# m3_n386_3000# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X9 c1_n346_n5600# m3_n386_840# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X10 c1_n346_n5600# m3_n386_n4920# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X11 c1_n346_n5600# m3_n386_3720# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X12 c1_n346_n5600# m3_n386_n3480# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X13 c1_n346_n5600# m3_n386_2280# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X14 c1_n346_n5600# m3_n386_5160# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X15 c1_n346_n5600# m3_n386_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
.ends

.subckt sky130_fd_pr__cap_mim_m3_1_TE2UD4 m3_n5446_n5640# m3_4674_n5640# c1_n1358_n5600#
+ m3_n386_n5640# m3_n6458_n5640# m3_5686_n5640# m3_n7470_n5640# c1_n2370_n5600# m3_6698_n5640#
+ m3_626_n5640# c1_1678_n5600# c1_3702_n5600# c1_n3382_n5600# c1_n5406_n5600# m3_n2410_n5640#
+ c1_2690_n5600# m3_1638_n5640# c1_4714_n5600# c1_n4394_n5600# c1_n6418_n5600# m3_n1398_n5640#
+ m3_n3422_n5640# c1_5726_n5600# c1_666_n5600# m3_2650_n5640# c1_n7430_n5600# m3_n4434_n5640#
+ c1_6738_n5600# m3_3662_n5640# c1_n346_n5600#
X0 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X1 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X2 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X3 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X4 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X5 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X6 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X7 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X8 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X9 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X10 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X11 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X12 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X13 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X14 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X15 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X16 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X17 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X18 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X19 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X20 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X21 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X22 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X23 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X24 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X25 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X26 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X27 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X28 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X29 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X30 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X31 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X32 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X33 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X34 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X35 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X36 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X37 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X38 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X39 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X40 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X41 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X42 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X43 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X44 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X45 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X46 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X47 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X48 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X49 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X50 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X51 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X52 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X53 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X54 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X55 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X56 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X57 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X58 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X59 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X60 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X61 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X62 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X63 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X64 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X65 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X66 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X67 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X68 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X69 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X70 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X71 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X72 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X73 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X74 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X75 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X76 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X77 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X78 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X79 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X80 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X81 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X82 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X83 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X84 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X85 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X86 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X87 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X88 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X89 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X90 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X91 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X92 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X93 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X94 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X95 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X96 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X97 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X98 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X99 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X100 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X101 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X102 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X103 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X104 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X105 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X106 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X107 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X108 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X109 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X110 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X111 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X112 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X113 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X114 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X115 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X116 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X117 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X118 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X119 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X120 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X121 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X122 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X123 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X124 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X125 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X126 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X127 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X128 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X129 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X130 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X131 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X132 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X133 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X134 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X135 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X136 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X137 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X138 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X139 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X140 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X141 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X142 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X143 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X144 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X145 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X146 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X147 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X148 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X149 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X150 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X151 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X152 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X153 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X154 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X155 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X156 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X157 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X158 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X159 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X160 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X161 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X162 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X163 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X164 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X165 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X166 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X167 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X168 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X169 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X170 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X171 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X172 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X173 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X174 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X175 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X176 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X177 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X178 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X179 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X180 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X181 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X182 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X183 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X184 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X185 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X186 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X187 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X188 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X189 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X190 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X191 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X192 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X193 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X194 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X195 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X196 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X197 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X198 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X199 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X200 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X201 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X202 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X203 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X204 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X205 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X206 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X207 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X208 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X209 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X210 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X211 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X212 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X213 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X214 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X215 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X216 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X217 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X218 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X219 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X220 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X221 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X222 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X223 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X224 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X225 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X226 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X227 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X228 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X229 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X230 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X231 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X232 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X233 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X234 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X235 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X236 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X237 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X238 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X239 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
.ends

.subckt cap_array_9b S[8] S[7] S[6] S[5] S[4] S[3] S[2] S[1] S[0] VCM m4_n48444_704#
Xsky130_fd_pr__cap_mim_m3_1_NL85WR_0 S[5] S[4] S[5] S[4] S[4] S[6] S[8] S[5] S[4]
+ S[4] S[7] S[5] S[4] S[4] S[6] S[4] m4_n48444_704# sky130_fd_pr__cap_mim_m3_1_NL85WR
Xsky130_fd_pr__cap_mim_m3_1_NL85WR_1 S[5] S[4] S[5] S[4] S[4] S[6] S[7] S[5] S[4]
+ S[4] VCM S[5] S[4] S[4] S[6] S[4] m4_n48444_704# sky130_fd_pr__cap_mim_m3_1_NL85WR
Xsky130_fd_pr__cap_mim_m3_1_TE2UD4_0 S[0] S[2] m4_n48444_704# S[0] S[0] S[2] S[0]
+ m4_n48444_704# S[3] S[1] m4_n48444_704# m4_n48444_704# m4_n48444_704# m4_n48444_704#
+ S[0] m4_n48444_704# S[1] m4_n48444_704# m4_n48444_704# m4_n48444_704# S[0] S[0]
+ m4_n48444_704# m4_n48444_704# S[1] m4_n48444_704# S[0] m4_n48444_704# S[1] m4_n48444_704#
+ sky130_fd_pr__cap_mim_m3_1_TE2UD4
Xsky130_fd_pr__cap_mim_m3_1_TE2UD4_1 S[2] S[0] m4_n48444_704# S[0] S[2] S[0] S[3]
+ m4_n48444_704# S[0] S[0] m4_n48444_704# m4_n48444_704# m4_n48444_704# m4_n48444_704#
+ S[1] m4_n48444_704# S[0] m4_n48444_704# m4_n48444_704# m4_n48444_704# S[1] S[1]
+ m4_n48444_704# m4_n48444_704# S[0] m4_n48444_704# S[1] m4_n48444_704# S[0] m4_n48444_704#
+ sky130_fd_pr__cap_mim_m3_1_TE2UD4
.ends

.subckt single_9b_cdac SW[8] CF[8] CF[7] SW[7] CF[6] SW[6] SW[5] CF[5] CF[4] SW[4]
+ SW[3] CF[3] CF[2] SW[2] SW[1] CF[1] CF[0] SW[0] VCM VC VDD VSS
Xcdac_sw_9b_0 VCM SW[0] SW[1] SW[2] SW[3] SW[4] SW[5] SW[6] SW[7] SW[8] CF[0] CF[1]
+ CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] cdac_sw_9b_0/S[4] cdac_sw_9b_0/S[7] cdac_sw_9b_0/S[2]
+ cdac_sw_9b_0/S[3] cdac_sw_9b_0/S[8] cdac_sw_9b_0/S[1] cdac_sw_9b_0/S[5] cdac_sw_9b_0/S[0]
+ cdac_sw_9b_0/S[6] VSS VDD cdac_sw_9b
Xcap_array_9b_0 cdac_sw_9b_0/S[8] cdac_sw_9b_0/S[7] cdac_sw_9b_0/S[6] cdac_sw_9b_0/S[5]
+ cdac_sw_9b_0/S[4] cdac_sw_9b_0/S[3] cdac_sw_9b_0/S[2] cdac_sw_9b_0/S[1] cdac_sw_9b_0/S[0]
+ VCM VC cap_array_9b
.ends

.subckt sky130_fd_pr__nfet_01v8_3KLK8B a_n158_n69# a_n100_n124# a_100_n69# VSUBS
X0 a_100_n69# a_n100_n124# a_n158_n69# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
.ends

.subckt sky130_fd_pr__pfet_01v8_GLM8QU a_n100_n328# a_100_n264# w_n194_n364# a_n158_n264#
X0 a_100_n264# a_n100_n328# a_n158_n264# w_n194_n364# sky130_fd_pr__pfet_01v8 ad=0.87 pd=6.58 as=0.87 ps=6.58 w=3 l=1
.ends

.subckt sky130_fd_pr__pfet_01v8_JKM84M a_n100_n362# w_n194_n398# a_100_n336# a_n158_n336#
X0 a_100_n336# a_n100_n362# a_n158_n336# w_n194_n398# sky130_fd_pr__pfet_01v8 ad=0.87 pd=6.58 as=0.87 ps=6.58 w=3 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_WVKZ6V a_100_n100# a_n100_n126# a_n158_n100# VSUBS
X0 a_100_n100# a_n100_n126# a_n158_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
.ends

.subckt sky130_fd_sc_hs__and2_1 VNB VPB VPWR VGND A B X
X0 VGND B a_143_136# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.15535 pd=1.17 as=0.1376 ps=1.14 w=0.64 l=0.15
X1 X a_56_136# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2109 pd=2.05 as=0.15535 ps=1.17 w=0.74 l=0.15
X2 VPWR B a_56_136# VPB sky130_fd_pr__pfet_01v8 ad=0.1988 pd=1.505 as=0.147 ps=1.19 w=0.84 l=0.15
X3 a_143_136# A a_56_136# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1376 pd=1.14 as=0.1824 ps=1.85 w=0.64 l=0.15
X4 a_56_136# A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.147 pd=1.19 as=0.252 ps=2.28 w=0.84 l=0.15
X5 X a_56_136# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.3304 pd=2.83 as=0.1988 ps=1.505 w=1.12 l=0.15
.ends

.subckt delay_gate_ori VDD VSS VINP VINN OUT IN
Xsky130_fd_pr__nfet_01v8_3KLK8B_0 XM5/a_100_n100# VINN VSS VSS sky130_fd_pr__nfet_01v8_3KLK8B
Xsky130_fd_pr__pfet_01v8_GLM8QU_0 a_n155_n58# sky130_fd_sc_hs__and2_1_0/A VDD XM1/a_100_n336#
+ sky130_fd_pr__pfet_01v8_GLM8QU
Xsky130_fd_pr__pfet_01v8_JKM84M_0 IN VDD VDD a_n155_n58# sky130_fd_pr__pfet_01v8_JKM84M
Xsky130_fd_pr__nfet_01v8_WVKZ6V_0 sky130_fd_sc_hs__and2_1_0/A a_n155_n58# VSS VSS
+ sky130_fd_pr__nfet_01v8_WVKZ6V
XXM1 VINP VDD XM1/a_100_n336# VDD sky130_fd_pr__pfet_01v8_JKM84M
XXM5 XM5/a_100_n100# IN a_n155_n58# VSS sky130_fd_pr__nfet_01v8_WVKZ6V
Xsky130_fd_sc_hs__and2_1_0 VSS VDD VDD VSS sky130_fd_sc_hs__and2_1_0/A IN OUT sky130_fd_sc_hs__and2_1
.ends

.subckt sky130_fd_sc_hs__xor2_1 VNB VPB VPWR VGND A B X
X0 X B a_455_87# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1554 pd=1.16 as=0.0888 ps=0.98 w=0.74 l=0.15
X1 X a_194_125# a_355_368# VPB sky130_fd_pr__pfet_01v8 ad=0.3864 pd=2.93 as=0.196 ps=1.47 w=1.12 l=0.15
X2 a_194_125# B a_158_392# VPB sky130_fd_pr__pfet_01v8 ad=0.295 pd=2.59 as=0.135 ps=1.27 w=1 l=0.15
X3 VPWR A a_355_368# VPB sky130_fd_pr__pfet_01v8 ad=0.2352 pd=1.54 as=0.3752 ps=2.91 w=1.12 l=0.15
X4 a_158_392# A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.135 pd=1.27 as=0.295 ps=2.59 w=1 l=0.15
X5 a_355_368# B VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.196 pd=1.47 as=0.2352 ps=1.54 w=1.12 l=0.15
X6 a_194_125# A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.17738 pd=1.195 as=0.33275 ps=2.31 w=0.55 l=0.15
X7 a_455_87# A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0888 pd=0.98 as=0.12607 ps=1.1 w=0.74 l=0.15
X8 VGND B a_194_125# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.12607 pd=1.1 as=0.17738 ps=1.195 w=0.55 l=0.15
X9 VGND a_194_125# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2997 pd=2.29 as=0.1554 ps=1.16 w=0.74 l=0.15
.ends

.subckt pd_out A B RDY OUTP OUTN VDD VSS
Xx1 VSS VDD VDD VSS OUTN OUTP B sky130_fd_sc_hs__nand2_1
Xx2 VSS VDD VDD VSS A OUTN OUTP sky130_fd_sc_hs__nand2_1
Xx3 VSS VDD VDD VSS A B RDY sky130_fd_sc_hs__xor2_1
.ends

.subckt sky130_fd_pr__pfet_01v8_5EUKDE a_n73_n300# w_n109_n362# a_15_n300# a_n15_n326#
X0 a_15_n300# a_n15_n326# a_n73_n300# w_n109_n362# sky130_fd_pr__pfet_01v8 ad=0.87 pd=6.58 as=0.87 ps=6.58 w=3 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_QQ7V57 a_n73_n100# a_15_n100# a_n15_n126# VSUBS
X0 a_15_n100# a_n15_n126# a_n73_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt pd_in_half OUT VDD VSS INB IN OUTB
Xsky130_fd_pr__pfet_01v8_5EUKDE_0 OUT VDD VDD OUTB sky130_fd_pr__pfet_01v8_5EUKDE
Xsky130_fd_pr__pfet_01v8_5EUKDE_1 sky130_fd_pr__pfet_01v8_5EUKDE_2/a_15_n300# VDD
+ OUT IN sky130_fd_pr__pfet_01v8_5EUKDE
Xsky130_fd_pr__pfet_01v8_5EUKDE_2 VDD VDD sky130_fd_pr__pfet_01v8_5EUKDE_2/a_15_n300#
+ INB sky130_fd_pr__pfet_01v8_5EUKDE
Xsky130_fd_pr__nfet_01v8_QQ7V57_0 VSS sky130_fd_pr__nfet_01v8_QQ7V57_0/a_15_n100#
+ IN VSS sky130_fd_pr__nfet_01v8_QQ7V57
Xsky130_fd_pr__nfet_01v8_QQ7V57_1 sky130_fd_pr__nfet_01v8_QQ7V57_0/a_15_n100# OUT
+ OUTB VSS sky130_fd_pr__nfet_01v8_QQ7V57
.ends

.subckt pd_in INP INN A B VDD VSS
Xpd_in_half_0 B VDD VSS INP INN A pd_in_half
Xpd_in_half_1 A VDD VSS INN INP B pd_in_half
.ends

.subckt phase_detector INP INN OUTP OUTN RDY VDD VSS
Xpd_out_0 pd_in_0/A pd_in_0/B RDY OUTP OUTN VDD VSS pd_out
Xpd_in_0 INP INN pd_in_0/A pd_in_0/B VDD VSS pd_in
.ends

.subckt tdc VDD VINP VINN RDY OUTP OUTN CLK VSS
Xdelay_gate_ori_0 VDD VSS VINP VINN phase_detector_0/INP CLK delay_gate_ori
Xdelay_gate_ori_1 VDD VSS VINN VINP phase_detector_0/INN CLK delay_gate_ori
Xphase_detector_0 phase_detector_0/INP phase_detector_0/INN OUTP OUTN RDY VDD VSS
+ phase_detector
.ends

.subckt sky130_fd_sc_hd__decap_3 VGND VNB VPB VPWR
X0 VPWR VGND VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.2262 pd=2.26 as=0 ps=0 w=0.87 l=0.59
X1 VGND VPWR VGND VNB sky130_fd_pr__nfet_01v8 ad=0.143 pd=1.62 as=0 ps=0 w=0.55 l=0.59
.ends

.subckt sky130_fd_sc_hd__dfrtp_1 CLK D RESET_B VGND VNB VPB VPWR Q
X0 a_805_47# a_761_289# a_639_47# VNB sky130_fd_pr__nfet_01v8 ad=0.0441 pd=0.63 as=0.1401 ps=1.1 w=0.42 l=0.15
X1 a_1217_47# a_27_47# a_1108_47# VNB sky130_fd_pr__special_nfet_01v8 ad=0.0669 pd=0.75 as=0.0711 ps=0.755 w=0.36 l=0.15
X2 a_1283_21# a_1108_47# a_1462_47# VNB sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.06405 ps=0.725 w=0.42 l=0.15
X3 a_651_413# a_27_47# a_543_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1155 pd=0.97 as=0.07245 ps=0.765 w=0.42 l=0.15
X4 a_1108_47# a_193_47# a_761_289# VNB sky130_fd_pr__special_nfet_01v8 ad=0.0711 pd=0.755 as=0.0999 ps=0.985 w=0.36 l=0.15
X5 VGND RESET_B a_805_47# VNB sky130_fd_pr__nfet_01v8 ad=0.1346 pd=1.15 as=0.0441 ps=0.63 w=0.42 l=0.15
X6 Q a_1283_21# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.3012 ps=2.66 w=1 l=0.15
X7 VPWR CLK a_27_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0864 pd=0.91 as=0.1664 ps=1.8 w=0.64 l=0.15
X8 a_448_47# D VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0651 pd=0.73 as=0.1092 ps=1.36 w=0.42 l=0.15
X9 a_761_289# a_543_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.0999 pd=0.985 as=0.1346 ps=1.15 w=0.64 l=0.15
X10 a_193_47# a_27_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.0567 ps=0.69 w=0.42 l=0.15
X11 a_1108_47# a_27_47# a_761_289# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0588 pd=0.7 as=0.12915 ps=1.185 w=0.42 l=0.15
X12 a_1462_47# RESET_B VGND VNB sky130_fd_pr__nfet_01v8 ad=0.06405 pd=0.725 as=0.12495 ps=1.015 w=0.42 l=0.15
X13 a_543_47# a_27_47# a_448_47# VNB sky130_fd_pr__special_nfet_01v8 ad=0.0594 pd=0.69 as=0.066 ps=0.745 w=0.36 l=0.15
X14 a_543_47# a_193_47# a_448_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.07245 pd=0.765 as=0.0651 ps=0.73 w=0.42 l=0.15
X15 a_448_47# D VGND VNB sky130_fd_pr__nfet_01v8 ad=0.066 pd=0.745 as=0.2205 ps=1.89 w=0.42 l=0.15
X16 VPWR a_1283_21# a_1270_413# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0819 pd=0.81 as=0.0567 ps=0.69 w=0.42 l=0.15
X17 VPWR a_1108_47# a_1283_21# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1134 pd=1.38 as=0.0567 ps=0.69 w=0.42 l=0.15
X18 a_1270_413# a_193_47# a_1108_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.0588 ps=0.7 w=0.42 l=0.15
X19 a_193_47# a_27_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1664 pd=1.8 as=0.0864 ps=0.91 w=0.64 l=0.15
X20 a_1283_21# RESET_B VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.0819 ps=0.81 w=0.42 l=0.15
X21 VPWR a_761_289# a_651_413# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.07035 pd=0.755 as=0.1155 ps=0.97 w=0.42 l=0.15
X22 Q a_1283_21# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.2087 ps=2.02 w=0.65 l=0.15
X23 a_639_47# a_193_47# a_543_47# VNB sky130_fd_pr__special_nfet_01v8 ad=0.1401 pd=1.1 as=0.0594 ps=0.69 w=0.36 l=0.15
X24 VGND a_1283_21# a_1217_47# VNB sky130_fd_pr__nfet_01v8 ad=0.12495 pd=1.015 as=0.0669 ps=0.75 w=0.42 l=0.15
X25 a_651_413# RESET_B VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1092 pd=1.36 as=0.07035 ps=0.755 w=0.42 l=0.15
X26 VGND CLK a_27_47# VNB sky130_fd_pr__nfet_01v8 ad=0.0567 pd=0.69 as=0.1092 ps=1.36 w=0.42 l=0.15
X27 a_761_289# a_543_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.12915 pd=1.185 as=0.2184 ps=2.2 w=0.84 l=0.15
.ends

.subckt sky130_fd_sc_hd__buf_1 A VGND VNB VPB VPWR X
X0 VPWR A a_27_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.11455 pd=1.08 as=0.2054 ps=2.1 w=0.79 l=0.15
X1 X a_27_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.1352 pd=1.56 as=0.0754 ps=0.81 w=0.52 l=0.15
X2 X a_27_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.2054 pd=2.1 as=0.11455 ps=1.08 w=0.79 l=0.15
X3 VGND A a_27_47# VNB sky130_fd_pr__nfet_01v8 ad=0.0754 pd=0.81 as=0.1352 ps=1.56 w=0.52 l=0.15
.ends

.subckt sky130_fd_sc_hd__dfxtp_1 CLK D VGND VNB VPB VPWR Q
X0 Q a_1059_315# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X1 a_891_413# a_193_47# a_634_159# VNB sky130_fd_pr__special_nfet_01v8 ad=0.0684 pd=0.74 as=0.0989 ps=0.995 w=0.36 l=0.15
X2 a_561_413# a_27_47# a_466_413# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.07665 pd=0.785 as=0.06825 ps=0.745 w=0.42 l=0.15
X3 VPWR CLK a_27_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0864 pd=0.91 as=0.1664 ps=1.8 w=0.64 l=0.15
X4 Q a_1059_315# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
X5 a_381_47# D VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.05775 pd=0.695 as=0.1092 ps=1.36 w=0.42 l=0.15
X6 VGND a_634_159# a_592_47# VNB sky130_fd_pr__nfet_01v8 ad=0.12095 pd=1.085 as=0.0696 ps=0.765 w=0.42 l=0.15
X7 VPWR a_891_413# a_1059_315# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.27 ps=2.54 w=1 l=0.15
X8 a_466_413# a_193_47# a_381_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.06825 pd=0.745 as=0.05775 ps=0.695 w=0.42 l=0.15
X9 VPWR a_634_159# a_561_413# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.17887 pd=1.26 as=0.07665 ps=0.785 w=0.42 l=0.15
X10 a_634_159# a_466_413# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.0989 pd=0.995 as=0.12095 ps=1.085 w=0.64 l=0.15
X11 a_634_159# a_466_413# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1095 pd=1.075 as=0.17887 ps=1.26 w=0.75 l=0.15
X12 a_975_413# a_193_47# a_891_413# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0882 pd=0.84 as=0.0567 ps=0.69 w=0.42 l=0.15
X13 VGND a_1059_315# a_1017_47# VNB sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.066 ps=0.745 w=0.42 l=0.15
X14 a_193_47# a_27_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.0567 ps=0.69 w=0.42 l=0.15
X15 a_891_413# a_27_47# a_634_159# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.1095 ps=1.075 w=0.42 l=0.15
X16 a_592_47# a_193_47# a_466_413# VNB sky130_fd_pr__special_nfet_01v8 ad=0.0696 pd=0.765 as=0.0621 ps=0.705 w=0.36 l=0.15
X17 VPWR a_1059_315# a_975_413# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1113 pd=1.37 as=0.0882 ps=0.84 w=0.42 l=0.15
X18 a_1017_47# a_27_47# a_891_413# VNB sky130_fd_pr__special_nfet_01v8 ad=0.066 pd=0.745 as=0.0684 ps=0.74 w=0.36 l=0.15
X19 a_193_47# a_27_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1664 pd=1.8 as=0.0864 ps=0.91 w=0.64 l=0.15
X20 a_466_413# a_27_47# a_381_47# VNB sky130_fd_pr__special_nfet_01v8 ad=0.0621 pd=0.705 as=0.0813 ps=0.83 w=0.36 l=0.15
X21 VGND a_891_413# a_1059_315# VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
X22 a_381_47# D VGND VNB sky130_fd_pr__nfet_01v8 ad=0.0813 pd=0.83 as=0.1092 ps=1.36 w=0.42 l=0.15
X23 VGND CLK a_27_47# VNB sky130_fd_pr__nfet_01v8 ad=0.0567 pd=0.69 as=0.1092 ps=1.36 w=0.42 l=0.15
.ends

.subckt sky130_fd_sc_hd__and3_1 A B C VGND VNB VPB VPWR X
X0 VPWR A a_27_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.1092 ps=1.36 w=0.42 l=0.15
X1 VPWR C a_27_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.14222 pd=1.335 as=0.06615 ps=0.735 w=0.42 l=0.15
X2 a_181_47# B a_109_47# VNB sky130_fd_pr__nfet_01v8 ad=0.0441 pd=0.63 as=0.0441 ps=0.63 w=0.42 l=0.15
X3 VGND C a_181_47# VNB sky130_fd_pr__nfet_01v8 ad=0.13165 pd=1.14 as=0.0441 ps=0.63 w=0.42 l=0.15
X4 a_27_47# B VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.06615 pd=0.735 as=0.0567 ps=0.69 w=0.42 l=0.15
X5 X a_27_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.14222 ps=1.335 w=1 l=0.15
X6 X a_27_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.13165 ps=1.14 w=0.65 l=0.15
X7 a_109_47# A a_27_47# VNB sky130_fd_pr__nfet_01v8 ad=0.0441 pd=0.63 as=0.1092 ps=1.36 w=0.42 l=0.15
.ends

.subckt sky130_fd_sc_hd__clkbuf_4 A VGND VNB VPB VPWR X
X0 VPWR A a_27_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.165 pd=1.33 as=0.265 ps=2.53 w=1 l=0.15
X1 VGND a_27_47# X VNB sky130_fd_pr__nfet_01v8 ad=0.1218 pd=1.42 as=0.0588 ps=0.7 w=0.42 l=0.15
X2 VGND a_27_47# X VNB sky130_fd_pr__nfet_01v8 ad=0.0588 pd=0.7 as=0.0588 ps=0.7 w=0.42 l=0.15
X3 X a_27_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.14 pd=1.28 as=0.14 ps=1.28 w=1 l=0.15
X4 X a_27_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.0588 pd=0.7 as=0.0588 ps=0.7 w=0.42 l=0.15
X5 VGND A a_27_47# VNB sky130_fd_pr__nfet_01v8 ad=0.07035 pd=0.755 as=0.1113 ps=1.37 w=0.42 l=0.15
X6 VPWR a_27_47# X VPB sky130_fd_pr__pfet_01v8_hvt ad=0.3 pd=2.6 as=0.14 ps=1.28 w=1 l=0.15
X7 X a_27_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.0588 pd=0.7 as=0.07035 ps=0.755 w=0.42 l=0.15
X8 X a_27_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.14 pd=1.28 as=0.165 ps=1.33 w=1 l=0.15
X9 VPWR a_27_47# X VPB sky130_fd_pr__pfet_01v8_hvt ad=0.14 pd=1.28 as=0.14 ps=1.28 w=1 l=0.15
.ends

.subckt sky130_fd_sc_hd__a21o_1 A1 A2 B1 VGND VNB VPB VPWR X
X0 a_81_21# B1 VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08937 pd=0.925 as=0.25675 ps=1.44 w=0.65 l=0.15
X1 a_299_297# B1 a_81_21# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1375 pd=1.275 as=0.26 ps=2.52 w=1 l=0.15
X2 VPWR a_81_21# X VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.26 ps=2.52 w=1 l=0.15
X3 VPWR A1 a_299_297# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.14 pd=1.28 as=0.1375 ps=1.275 w=1 l=0.15
X4 VGND a_81_21# X VNB sky130_fd_pr__nfet_01v8 ad=0.25675 pd=1.44 as=0.169 ps=1.82 w=0.65 l=0.15
X5 VGND A2 a_384_47# VNB sky130_fd_pr__nfet_01v8 ad=0.17225 pd=1.83 as=0.091 ps=0.93 w=0.65 l=0.15
X6 a_299_297# A2 VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.265 pd=2.53 as=0.14 ps=1.28 w=1 l=0.15
X7 a_384_47# A1 a_81_21# VNB sky130_fd_pr__nfet_01v8 ad=0.091 pd=0.93 as=0.08937 ps=0.925 w=0.65 l=0.15
.ends

.subckt sky130_fd_sc_hd__clkbuf_16 A VGND VNB VPB VPWR X
X0 VPWR A a_110_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.14 pd=1.28 as=0.14 ps=1.28 w=1 l=0.15
X1 VPWR a_110_47# X VPB sky130_fd_pr__pfet_01v8_hvt ad=0.14 pd=1.28 as=0.14 ps=1.28 w=1 l=0.15
X2 X a_110_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.14 pd=1.28 as=0.14 ps=1.28 w=1 l=0.15
X3 X a_110_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.14 pd=1.28 as=0.14 ps=1.28 w=1 l=0.15
X4 VPWR a_110_47# X VPB sky130_fd_pr__pfet_01v8_hvt ad=0.14 pd=1.28 as=0.14 ps=1.28 w=1 l=0.15
X5 VPWR a_110_47# X VPB sky130_fd_pr__pfet_01v8_hvt ad=0.265 pd=2.53 as=0.14 ps=1.28 w=1 l=0.15
X6 a_110_47# A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.14 pd=1.28 as=0.265 ps=2.53 w=1 l=0.15
X7 a_110_47# A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.0588 pd=0.7 as=0.0588 ps=0.7 w=0.42 l=0.15
X8 VGND a_110_47# X VNB sky130_fd_pr__nfet_01v8 ad=0.0588 pd=0.7 as=0.0588 ps=0.7 w=0.42 l=0.15
X9 X a_110_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.0588 pd=0.7 as=0.0588 ps=0.7 w=0.42 l=0.15
X10 VGND a_110_47# X VNB sky130_fd_pr__nfet_01v8 ad=0.0588 pd=0.7 as=0.0588 ps=0.7 w=0.42 l=0.15
X11 a_110_47# A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.14 pd=1.28 as=0.14 ps=1.28 w=1 l=0.15
X12 VGND A a_110_47# VNB sky130_fd_pr__nfet_01v8 ad=0.0588 pd=0.7 as=0.0588 ps=0.7 w=0.42 l=0.15
X13 VGND a_110_47# X VNB sky130_fd_pr__nfet_01v8 ad=0.05775 pd=0.695 as=0.0588 ps=0.7 w=0.42 l=0.15
X14 VPWR a_110_47# X VPB sky130_fd_pr__pfet_01v8_hvt ad=0.14 pd=1.28 as=0.14 ps=1.28 w=1 l=0.15
X15 X a_110_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.14 pd=1.28 as=0.14 ps=1.28 w=1 l=0.15
X16 VGND A a_110_47# VNB sky130_fd_pr__nfet_01v8 ad=0.0588 pd=0.7 as=0.0588 ps=0.7 w=0.42 l=0.15
X17 VGND a_110_47# X VNB sky130_fd_pr__nfet_01v8 ad=0.1113 pd=1.37 as=0.0588 ps=0.7 w=0.42 l=0.15
X18 VPWR a_110_47# X VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1375 pd=1.275 as=0.14 ps=1.28 w=1 l=0.15
X19 VGND a_110_47# X VNB sky130_fd_pr__nfet_01v8 ad=0.0588 pd=0.7 as=0.0588 ps=0.7 w=0.42 l=0.15
X20 X a_110_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.14 pd=1.28 as=0.1375 ps=1.275 w=1 l=0.15
X21 a_110_47# A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.0588 pd=0.7 as=0.1113 ps=1.37 w=0.42 l=0.15
X22 VPWR A a_110_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.14 pd=1.28 as=0.14 ps=1.28 w=1 l=0.15
X23 VPWR a_110_47# X VPB sky130_fd_pr__pfet_01v8_hvt ad=0.14 pd=1.28 as=0.14 ps=1.28 w=1 l=0.15
X24 VPWR a_110_47# X VPB sky130_fd_pr__pfet_01v8_hvt ad=0.14 pd=1.28 as=0.14 ps=1.28 w=1 l=0.15
X25 VGND a_110_47# X VNB sky130_fd_pr__nfet_01v8 ad=0.0588 pd=0.7 as=0.0588 ps=0.7 w=0.42 l=0.15
X26 X a_110_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.14 pd=1.28 as=0.14 ps=1.28 w=1 l=0.15
X27 VGND a_110_47# X VNB sky130_fd_pr__nfet_01v8 ad=0.0588 pd=0.7 as=0.0588 ps=0.7 w=0.42 l=0.15
X28 VGND a_110_47# X VNB sky130_fd_pr__nfet_01v8 ad=0.0588 pd=0.7 as=0.0588 ps=0.7 w=0.42 l=0.15
X29 X a_110_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.0588 pd=0.7 as=0.0588 ps=0.7 w=0.42 l=0.15
X30 X a_110_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.14 pd=1.28 as=0.14 ps=1.28 w=1 l=0.15
X31 X a_110_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.14 pd=1.28 as=0.14 ps=1.28 w=1 l=0.15
X32 X a_110_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.0588 pd=0.7 as=0.0588 ps=0.7 w=0.42 l=0.15
X33 VPWR a_110_47# X VPB sky130_fd_pr__pfet_01v8_hvt ad=0.14 pd=1.28 as=0.14 ps=1.28 w=1 l=0.15
X34 X a_110_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.14 pd=1.28 as=0.14 ps=1.28 w=1 l=0.15
X35 X a_110_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.0588 pd=0.7 as=0.0588 ps=0.7 w=0.42 l=0.15
X36 X a_110_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.0588 pd=0.7 as=0.0588 ps=0.7 w=0.42 l=0.15
X37 X a_110_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.0588 pd=0.7 as=0.0588 ps=0.7 w=0.42 l=0.15
X38 X a_110_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.0588 pd=0.7 as=0.0588 ps=0.7 w=0.42 l=0.15
X39 X a_110_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.0588 pd=0.7 as=0.05775 ps=0.695 w=0.42 l=0.15
.ends

.subckt sky130_fd_sc_hd__dfrtp_2 CLK D RESET_B VGND VNB VPB VPWR Q
X0 a_805_47# a_761_289# a_639_47# VNB sky130_fd_pr__nfet_01v8 ad=0.0441 pd=0.63 as=0.1401 ps=1.1 w=0.42 l=0.15
X1 a_1217_47# a_27_47# a_1108_47# VNB sky130_fd_pr__special_nfet_01v8 ad=0.0669 pd=0.75 as=0.0711 ps=0.755 w=0.36 l=0.15
X2 VGND a_1283_21# Q VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X3 a_1283_21# a_1108_47# a_1462_47# VNB sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.06405 ps=0.725 w=0.42 l=0.15
X4 a_651_413# a_27_47# a_543_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1155 pd=0.97 as=0.07245 ps=0.765 w=0.42 l=0.15
X5 VPWR a_1283_21# Q VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
X6 a_1108_47# a_193_47# a_761_289# VNB sky130_fd_pr__special_nfet_01v8 ad=0.0711 pd=0.755 as=0.0999 ps=0.985 w=0.36 l=0.15
X7 VGND RESET_B a_805_47# VNB sky130_fd_pr__nfet_01v8 ad=0.1346 pd=1.15 as=0.0441 ps=0.63 w=0.42 l=0.15
X8 Q a_1283_21# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.3012 ps=2.66 w=1 l=0.15
X9 VPWR CLK a_27_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0864 pd=0.91 as=0.1664 ps=1.8 w=0.64 l=0.15
X10 a_448_47# D VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0651 pd=0.73 as=0.1092 ps=1.36 w=0.42 l=0.15
X11 a_761_289# a_543_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.0999 pd=0.985 as=0.1346 ps=1.15 w=0.64 l=0.15
X12 a_193_47# a_27_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.0567 ps=0.69 w=0.42 l=0.15
X13 a_1108_47# a_27_47# a_761_289# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0588 pd=0.7 as=0.12915 ps=1.185 w=0.42 l=0.15
X14 a_1462_47# RESET_B VGND VNB sky130_fd_pr__nfet_01v8 ad=0.06405 pd=0.725 as=0.12495 ps=1.015 w=0.42 l=0.15
X15 a_543_47# a_27_47# a_448_47# VNB sky130_fd_pr__special_nfet_01v8 ad=0.0594 pd=0.69 as=0.066 ps=0.745 w=0.36 l=0.15
X16 a_543_47# a_193_47# a_448_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.07245 pd=0.765 as=0.0651 ps=0.73 w=0.42 l=0.15
X17 a_448_47# D VGND VNB sky130_fd_pr__nfet_01v8 ad=0.066 pd=0.745 as=0.2205 ps=1.89 w=0.42 l=0.15
X18 VPWR a_1283_21# a_1270_413# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0819 pd=0.81 as=0.0567 ps=0.69 w=0.42 l=0.15
X19 VPWR a_1108_47# a_1283_21# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1134 pd=1.38 as=0.0567 ps=0.69 w=0.42 l=0.15
X20 a_1270_413# a_193_47# a_1108_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.0588 ps=0.7 w=0.42 l=0.15
X21 a_193_47# a_27_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1664 pd=1.8 as=0.0864 ps=0.91 w=0.64 l=0.15
X22 a_1283_21# RESET_B VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.0819 ps=0.81 w=0.42 l=0.15
X23 VPWR a_761_289# a_651_413# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.07035 pd=0.755 as=0.1155 ps=0.97 w=0.42 l=0.15
X24 Q a_1283_21# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.2087 ps=2.02 w=0.65 l=0.15
X25 a_639_47# a_193_47# a_543_47# VNB sky130_fd_pr__special_nfet_01v8 ad=0.1401 pd=1.1 as=0.0594 ps=0.69 w=0.36 l=0.15
X26 VGND a_1283_21# a_1217_47# VNB sky130_fd_pr__nfet_01v8 ad=0.12495 pd=1.015 as=0.0669 ps=0.75 w=0.42 l=0.15
X27 a_651_413# RESET_B VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1092 pd=1.36 as=0.07035 ps=0.755 w=0.42 l=0.15
X28 VGND CLK a_27_47# VNB sky130_fd_pr__nfet_01v8 ad=0.0567 pd=0.69 as=0.1092 ps=1.36 w=0.42 l=0.15
X29 a_761_289# a_543_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.12915 pd=1.185 as=0.2184 ps=2.2 w=0.84 l=0.15
.ends

.subckt sky130_fd_sc_hd__nand3_1 A B C VGND VNB VPB VPWR Y
X0 VPWR B Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.165 pd=1.33 as=0.135 ps=1.27 w=1 l=0.15
X1 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.165 ps=1.33 w=1 l=0.15
X2 a_193_47# B a_109_47# VNB sky130_fd_pr__nfet_01v8 ad=0.10725 pd=0.98 as=0.08775 ps=0.92 w=0.65 l=0.15
X3 Y A a_193_47# VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.10725 ps=0.98 w=0.65 l=0.15
X4 Y C VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.26 ps=2.52 w=1 l=0.15
X5 a_109_47# C VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
.ends

.subckt sky130_fd_sc_hd__a21oi_1 A1 A2 B1 VGND VNB VPB VPWR Y
X0 a_199_47# A1 Y VNB sky130_fd_pr__nfet_01v8 ad=0.09588 pd=0.945 as=0.091 ps=0.93 w=0.65 l=0.15
X1 a_113_297# A2 VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.265 pd=2.53 as=0.1475 ps=1.295 w=1 l=0.15
X2 Y B1 VGND VNB sky130_fd_pr__nfet_01v8 ad=0.091 pd=0.93 as=0.17225 ps=1.83 w=0.65 l=0.15
X3 VPWR A1 a_113_297# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1475 pd=1.295 as=0.14 ps=1.28 w=1 l=0.15
X4 a_113_297# B1 Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.14 pd=1.28 as=0.265 ps=2.53 w=1 l=0.15
X5 VGND A2 a_199_47# VNB sky130_fd_pr__nfet_01v8 ad=0.17225 pd=1.83 as=0.09588 ps=0.945 w=0.65 l=0.15
.ends

.subckt sky130_fd_sc_hd__o21ai_1 A1 A2 B1 VGND VNB VPB VPWR Y
X0 Y A2 a_109_297# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.174 pd=1.39 as=0.105 ps=1.21 w=1 l=0.15
X1 VPWR B1 Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.182 pd=1.92 as=0.174 ps=1.39 w=0.7 l=0.15
X2 a_27_47# A2 VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.10725 ps=0.98 w=0.65 l=0.15
X3 Y B1 a_27_47# VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X4 a_109_297# A1 VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.105 pd=1.21 as=0.26 ps=2.52 w=1 l=0.15
X5 VGND A1 a_27_47# VNB sky130_fd_pr__nfet_01v8 ad=0.10725 pd=0.98 as=0.169 ps=1.82 w=0.65 l=0.15
.ends

.subckt sky130_fd_sc_hd__nor2_1 A B VGND VNB VPB VPWR Y
X0 VPWR A a_109_297# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.105 ps=1.21 w=1 l=0.15
X1 VGND A Y VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X2 a_109_297# B Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.105 pd=1.21 as=0.26 ps=2.52 w=1 l=0.15
X3 Y B VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
.ends

.subckt sky130_fd_sc_hd__a21bo_1 A1 A2 B1_N VGND VNB VPB VPWR X
X0 a_298_297# a_27_413# a_215_297# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.265 ps=2.53 w=1 l=0.15
X1 a_215_297# a_27_413# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.1359 ps=1.1 w=0.65 l=0.15
X2 a_298_297# A2 VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.265 pd=2.53 as=0.14 ps=1.28 w=1 l=0.15
X3 X a_215_297# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.25837 ps=1.445 w=0.65 l=0.15
X4 VPWR B1_N a_27_413# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1092 pd=1.36 as=0.1092 ps=1.36 w=0.42 l=0.15
X5 X a_215_297# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.26 ps=2.52 w=1 l=0.15
X6 a_382_47# A1 a_215_297# VNB sky130_fd_pr__nfet_01v8 ad=0.091 pd=0.93 as=0.08775 ps=0.92 w=0.65 l=0.15
X7 VGND B1_N a_27_413# VNB sky130_fd_pr__nfet_01v8 ad=0.1359 pd=1.1 as=0.1113 ps=1.37 w=0.42 l=0.15
X8 VPWR A1 a_298_297# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.14 pd=1.28 as=0.135 ps=1.27 w=1 l=0.15
X9 VGND A2 a_382_47# VNB sky130_fd_pr__nfet_01v8 ad=0.25837 pd=1.445 as=0.091 ps=0.93 w=0.65 l=0.15
.ends

.subckt sky130_fd_sc_hd__o21a_1 A1 A2 B1 VGND VNB VPB VPWR X
X0 VPWR A1 a_382_297# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.1525 ps=1.305 w=1 l=0.15
X1 a_297_47# B1 a_79_21# VNB sky130_fd_pr__nfet_01v8 ad=0.10075 pd=0.96 as=0.169 ps=1.82 w=0.65 l=0.15
X2 a_297_47# A1 VGND VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X3 VGND A2 a_297_47# VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.10075 ps=0.96 w=0.65 l=0.15
X4 VPWR a_79_21# X VPB sky130_fd_pr__pfet_01v8_hvt ad=0.3275 pd=1.655 as=0.28 ps=2.56 w=1 l=0.15
X5 a_79_21# B1 VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.195 pd=1.39 as=0.3275 ps=1.655 w=1 l=0.15
X6 a_382_297# A2 a_79_21# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1525 pd=1.305 as=0.195 ps=1.39 w=1 l=0.15
X7 VGND a_79_21# X VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.169 ps=1.82 w=0.65 l=0.15
.ends

.subckt sky130_fd_sc_hd__nand2_1 A B VGND VNB VPB VPWR Y
X0 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
X1 Y A a_113_47# VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X2 a_113_47# B VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
X3 Y B VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.26 ps=2.52 w=1 l=0.15
.ends

.subckt sky130_fd_sc_hd__and2_1 A B VGND VNB VPB VPWR X
X0 VPWR B a_59_75# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.16655 pd=1.39 as=0.0567 ps=0.69 w=0.42 l=0.15
X1 X a_59_75# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.475 pd=2.95 as=0.16655 ps=1.39 w=1 l=0.15
X2 VGND B a_145_75# VNB sky130_fd_pr__nfet_01v8 ad=0.1118 pd=1.04 as=0.0567 ps=0.69 w=0.42 l=0.15
X3 a_59_75# A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.1176 ps=1.4 w=0.42 l=0.15
X4 X a_59_75# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.182 pd=1.86 as=0.1118 ps=1.04 w=0.65 l=0.15
X5 a_145_75# A a_59_75# VNB sky130_fd_pr__nfet_01v8 ad=0.0567 pd=0.69 as=0.1176 ps=1.4 w=0.42 l=0.15
.ends

.subckt sky130_fd_sc_hd__clkbuf_2 A VGND VNB VPB VPWR X
X0 VPWR A a_27_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1625 pd=1.325 as=0.265 ps=2.53 w=1 l=0.15
X1 VPWR a_27_47# X VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
X2 VGND A a_27_47# VNB sky130_fd_pr__nfet_01v8 ad=0.06825 pd=0.745 as=0.1113 ps=1.37 w=0.42 l=0.15
X3 X a_27_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.1625 ps=1.325 w=1 l=0.15
X4 X a_27_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.0567 pd=0.69 as=0.06825 ps=0.745 w=0.42 l=0.15
X5 VGND a_27_47# X VNB sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.0567 ps=0.69 w=0.42 l=0.15
.ends

.subckt sky130_fd_sc_hd__or3b_1 A B C_N VGND VNB VPB VPWR X
X0 a_109_93# C_N VGND VNB sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.1092 ps=1.36 w=0.42 l=0.15
X1 a_215_53# B VGND VNB sky130_fd_pr__nfet_01v8 ad=0.0567 pd=0.69 as=0.0567 ps=0.69 w=0.42 l=0.15
X2 VGND a_109_93# a_215_53# VNB sky130_fd_pr__nfet_01v8 ad=0.0567 pd=0.69 as=0.1092 ps=1.36 w=0.42 l=0.15
X3 VGND A a_215_53# VNB sky130_fd_pr__nfet_01v8 ad=0.10025 pd=0.985 as=0.0567 ps=0.69 w=0.42 l=0.15
X4 VPWR A a_369_297# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.14825 pd=1.34 as=0.06825 ps=0.745 w=0.42 l=0.15
X5 a_369_297# B a_297_297# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.06825 pd=0.745 as=0.0441 ps=0.63 w=0.42 l=0.15
X6 X a_215_53# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.275 pd=2.55 as=0.14825 ps=1.34 w=1 l=0.15
X7 a_297_297# a_109_93# a_215_53# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0441 pd=0.63 as=0.1092 ps=1.36 w=0.42 l=0.15
X8 a_109_93# C_N VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1092 pd=1.36 as=0.1092 ps=1.36 w=0.42 l=0.15
X9 X a_215_53# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.17875 pd=1.85 as=0.10025 ps=0.985 w=0.65 l=0.15
.ends

.subckt sky130_fd_sc_hd__or4bb_1 A B C_N D_N VGND VNB VPB VPWR X
X0 VGND A a_311_413# VNB sky130_fd_pr__nfet_01v8 ad=0.10187 pd=0.99 as=0.0567 ps=0.69 w=0.42 l=0.15
X1 VPWR A a_561_297# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.14825 pd=1.34 as=0.05985 ps=0.705 w=0.42 l=0.15
X2 a_393_413# a_205_93# a_311_413# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1215 pd=1.33 as=0.1092 ps=1.36 w=0.42 l=0.15
X3 VGND C_N a_27_410# VNB sky130_fd_pr__nfet_01v8 ad=0.06195 pd=0.715 as=0.1092 ps=1.36 w=0.42 l=0.15
X4 VPWR C_N a_27_410# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1226 pd=1.32 as=0.1092 ps=1.36 w=0.42 l=0.15
X5 X a_311_413# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.275 pd=2.55 as=0.14825 ps=1.34 w=1 l=0.15
X6 VGND a_27_410# a_311_413# VNB sky130_fd_pr__nfet_01v8 ad=0.0567 pd=0.69 as=0.05985 ps=0.705 w=0.42 l=0.15
X7 a_561_297# B a_489_297# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.05985 pd=0.705 as=0.0441 ps=0.63 w=0.42 l=0.15
X8 a_205_93# D_N VGND VNB sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.06195 ps=0.715 w=0.42 l=0.15
X9 a_205_93# D_N VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1176 pd=1.4 as=0.1226 ps=1.32 w=0.42 l=0.15
X10 a_489_297# a_27_410# a_393_413# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0441 pd=0.63 as=0.1215 ps=1.33 w=0.42 l=0.15
X11 a_311_413# B VGND VNB sky130_fd_pr__nfet_01v8 ad=0.0567 pd=0.69 as=0.0567 ps=0.69 w=0.42 l=0.15
X12 a_311_413# a_205_93# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.05985 pd=0.705 as=0.1092 ps=1.36 w=0.42 l=0.15
X13 X a_311_413# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.17875 pd=1.85 as=0.10187 ps=0.99 w=0.65 l=0.15
.ends

.subckt sky130_fd_sc_hd__dfxtp_4 CLK D VGND VNB VPB VPWR Q
X0 Q a_1062_300# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.1425 ps=1.285 w=1 l=0.15
X1 a_1020_47# a_27_47# a_891_413# VNB sky130_fd_pr__special_nfet_01v8 ad=0.066 pd=0.745 as=0.0657 ps=0.725 w=0.36 l=0.15
X2 a_572_47# a_193_47# a_475_413# VNB sky130_fd_pr__special_nfet_01v8 ad=0.0687 pd=0.76 as=0.0594 ps=0.69 w=0.36 l=0.15
X3 VPWR a_1062_300# a_975_413# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1218 pd=1.42 as=0.09135 ps=0.855 w=0.42 l=0.15
X4 a_634_183# a_475_413# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.0989 pd=0.995 as=0.1493 ps=1.22 w=0.64 l=0.15
X5 VPWR CLK a_27_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0864 pd=0.91 as=0.1664 ps=1.8 w=0.64 l=0.15
X6 a_381_47# D VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0672 pd=0.74 as=0.1092 ps=1.36 w=0.42 l=0.15
X7 a_475_413# a_27_47# a_381_47# VNB sky130_fd_pr__special_nfet_01v8 ad=0.0594 pd=0.69 as=0.066 ps=0.745 w=0.36 l=0.15
X8 VGND a_1062_300# a_1020_47# VNB sky130_fd_pr__nfet_01v8 ad=0.1197 pd=1.41 as=0.066 ps=0.745 w=0.42 l=0.15
X9 VPWR a_634_183# a_568_413# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.17887 pd=1.26 as=0.0693 ps=0.75 w=0.42 l=0.15
X10 Q a_1062_300# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.09262 ps=0.935 w=0.65 l=0.15
X11 a_568_413# a_27_47# a_475_413# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0693 pd=0.75 as=0.06615 ps=0.735 w=0.42 l=0.15
X12 a_634_183# a_475_413# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1095 pd=1.075 as=0.17887 ps=1.26 w=0.75 l=0.15
X13 a_975_413# a_193_47# a_891_413# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.09135 pd=0.855 as=0.0567 ps=0.69 w=0.42 l=0.15
X14 a_193_47# a_27_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.0567 ps=0.69 w=0.42 l=0.15
X15 a_891_413# a_27_47# a_634_183# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.1095 ps=1.075 w=0.42 l=0.15
X16 Q a_1062_300# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.10563 ps=0.975 w=0.65 l=0.15
X17 VGND a_891_413# a_1062_300# VNB sky130_fd_pr__nfet_01v8 ad=0.10563 pd=0.975 as=0.169 ps=1.82 w=0.65 l=0.15
X18 VPWR a_1062_300# Q VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1425 pd=1.285 as=0.135 ps=1.27 w=1 l=0.15
X19 VGND a_1062_300# Q VNB sky130_fd_pr__nfet_01v8 ad=0.18525 pd=1.87 as=0.08775 ps=0.92 w=0.65 l=0.15
X20 Q a_1062_300# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.1625 ps=1.325 w=1 l=0.15
X21 a_193_47# a_27_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1664 pd=1.8 as=0.0864 ps=0.91 w=0.64 l=0.15
X22 VGND a_1062_300# Q VNB sky130_fd_pr__nfet_01v8 ad=0.09262 pd=0.935 as=0.08775 ps=0.92 w=0.65 l=0.15
X23 a_381_47# D VGND VNB sky130_fd_pr__nfet_01v8 ad=0.066 pd=0.745 as=0.1092 ps=1.36 w=0.42 l=0.15
X24 VPWR a_891_413# a_1062_300# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1625 pd=1.325 as=0.28 ps=2.56 w=1 l=0.15
X25 a_475_413# a_193_47# a_381_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.06615 pd=0.735 as=0.0672 ps=0.74 w=0.42 l=0.15
X26 a_891_413# a_193_47# a_634_183# VNB sky130_fd_pr__special_nfet_01v8 ad=0.0657 pd=0.725 as=0.0989 ps=0.995 w=0.36 l=0.15
X27 VGND a_634_183# a_572_47# VNB sky130_fd_pr__nfet_01v8 ad=0.1493 pd=1.22 as=0.0687 ps=0.76 w=0.42 l=0.15
X28 VGND CLK a_27_47# VNB sky130_fd_pr__nfet_01v8 ad=0.0567 pd=0.69 as=0.1092 ps=1.36 w=0.42 l=0.15
X29 VPWR a_1062_300# Q VPB sky130_fd_pr__pfet_01v8_hvt ad=0.28 pd=2.56 as=0.135 ps=1.27 w=1 l=0.15
.ends

.subckt sky130_fd_sc_hd__inv_2 A VGND VNB VPB VPWR Y
X0 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.26 ps=2.52 w=1 l=0.15
X1 VGND A Y VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X2 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
X3 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
.ends

.subckt sky130_fd_sc_hd__or2_1 A B VGND VNB VPB VPWR X
X0 VGND A a_68_297# VNB sky130_fd_pr__nfet_01v8 ad=0.10025 pd=0.985 as=0.0567 ps=0.69 w=0.42 l=0.15
X1 a_68_297# B VGND VNB sky130_fd_pr__nfet_01v8 ad=0.0567 pd=0.69 as=0.1092 ps=1.36 w=0.42 l=0.15
X2 X a_68_297# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.10025 ps=0.985 w=0.65 l=0.15
X3 VPWR A a_150_297# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.14575 pd=1.335 as=0.0441 ps=0.63 w=0.42 l=0.15
X4 X a_68_297# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.34 pd=2.68 as=0.14575 ps=1.335 w=1 l=0.15
X5 a_150_297# B a_68_297# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0441 pd=0.63 as=0.1092 ps=1.36 w=0.42 l=0.15
.ends

.subckt sar9b CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] CKO CKS CKSB CLK
+ CMP_N CMP_P DATA[0] DATA[1] DATA[2] DATA[3] DATA[4] DATA[5] DATA[6] DATA[7] DATA[8]
+ EN RDY SWN[0] SWN[1] SWN[2] SWN[3] SWN[4] SWN[5] SWN[6] SWN[7] SWN[8] SWP[0] SWP[1]
+ SWP[2] SWP[3] SWP[4] SWP[5] SWP[6] SWP[7] SWP[8] VPWR VGND
XFILLER_12_21 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_12_32 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_12_65 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_66_ net13 net2 net15 VGND VGND VPWR VPWR net43 sky130_fd_sc_hd__dfrtp_1
XFILLER_0_24 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_9_66 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_49_ net7 net2 net15 VGND VGND VPWR VPWR net37 sky130_fd_sc_hd__dfrtp_1
XFILLER_6_34 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_13_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xoutput7 net7 VGND VGND VPWR VPWR CF[2] sky130_fd_sc_hd__buf_1
Xoutput20 net20 VGND VGND VPWR VPWR DATA[3] sky130_fd_sc_hd__buf_1
Xoutput31 net31 VGND VGND VPWR VPWR SWN[5] sky130_fd_sc_hd__buf_1
Xoutput42 net42 VGND VGND VPWR VPWR SWP[7] sky130_fd_sc_hd__buf_1
XFILLER_12_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_12_88 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_65_ net5 net1 net15 VGND VGND VPWR VPWR net26 sky130_fd_sc_hd__dfrtp_1
XPHY_EDGE_ROW_12_Right_12 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_36 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_9_78 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_48_ clknet_1_0__leaf_CLK _05_ VGND VGND VPWR VPWR clk_div_0.COUNT\[3\] sky130_fd_sc_hd__dfxtp_1
XPHY_EDGE_ROW_8_Left_26 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_15_66 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_6_Right_6 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xoutput8 net8 VGND VGND VPWR VPWR CF[3] sky130_fd_sc_hd__buf_1
Xoutput10 net10 VGND VGND VPWR VPWR CF[5] sky130_fd_sc_hd__buf_1
Xoutput21 net21 VGND VGND VPWR VPWR DATA[4] sky130_fd_sc_hd__buf_1
Xoutput32 net32 VGND VGND VPWR VPWR SWN[6] sky130_fd_sc_hd__buf_1
Xoutput43 net43 VGND VGND VPWR VPWR SWP[8] sky130_fd_sc_hd__buf_1
XFILLER_7_9 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_5_6 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_12_12 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_12_56 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_64_ net6 net1 net15 VGND VGND VPWR VPWR net27 sky130_fd_sc_hd__dfrtp_1
XFILLER_0_48 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_47_ clknet_1_1__leaf_CLK _04_ VGND VGND VPWR VPWR clk_div_0.COUNT\[2\] sky130_fd_sc_hd__dfxtp_1
XFILLER_9_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_15_12 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xoutput9 net9 VGND VGND VPWR VPWR CF[4] sky130_fd_sc_hd__buf_1
Xoutput11 net11 VGND VGND VPWR VPWR CF[6] sky130_fd_sc_hd__buf_1
Xoutput22 net22 VGND VGND VPWR VPWR DATA[5] sky130_fd_sc_hd__buf_1
Xoutput33 net33 VGND VGND VPWR VPWR SWN[7] sky130_fd_sc_hd__buf_1
XFILLER_3_26 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_12_24 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_12_68 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_63_ net7 net1 net15 VGND VGND VPWR VPWR net28 sky130_fd_sc_hd__dfrtp_1
XFILLER_4_80 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_46_ clknet_1_1__leaf_CLK _03_ VGND VGND VPWR VPWR clk_div_0.COUNT\[1\] sky130_fd_sc_hd__dfxtp_1
XFILLER_9_69 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_29_ _09_ _12_ _13_ VGND VGND VPWR VPWR _04_ sky130_fd_sc_hd__and3_1
XFILLER_6_37 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_13_6 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_15_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xoutput12 net12 VGND VGND VPWR VPWR CF[7] sky130_fd_sc_hd__buf_1
Xoutput23 net23 VGND VGND VPWR VPWR DATA[6] sky130_fd_sc_hd__buf_1
Xoutput34 net34 VGND VGND VPWR VPWR SWN[8] sky130_fd_sc_hd__buf_1
XFILLER_11_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_62_ net12 net2 net15 VGND VGND VPWR VPWR net42 sky130_fd_sc_hd__dfrtp_1
XFILLER_0_39 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_45_ clknet_1_1__leaf_CLK _02_ VGND VGND VPWR VPWR clk_div_0.COUNT\[0\] sky130_fd_sc_hd__dfxtp_1
Xclkload0 clknet_1_0__leaf_CLK VGND VGND VPWR VPWR clkload0/X sky130_fd_sc_hd__clkbuf_4
X_28_ clk_div_0.COUNT\[0\] clk_div_0.COUNT\[1\] clk_div_0.COUNT\[2\] VGND VGND VPWR
+ VPWR _13_ sky130_fd_sc_hd__a21o_1
XFILLER_1_60 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_10_80 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_15_69 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xoutput13 net13 VGND VGND VPWR VPWR CF[8] sky130_fd_sc_hd__buf_1
Xoutput24 net24 VGND VGND VPWR VPWR DATA[7] sky130_fd_sc_hd__buf_1
Xoutput35 net35 VGND VGND VPWR VPWR SWP[0] sky130_fd_sc_hd__buf_1
XFILLER_7_81 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_5_9 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_12_59 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_61_ net8 net1 net15 VGND VGND VPWR VPWR net29 sky130_fd_sc_hd__dfrtp_1
XFILLER_4_71 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xclkbuf_1_1__f_CLK clknet_0_CLK VGND VGND VPWR VPWR clknet_1_1__leaf_CLK sky130_fd_sc_hd__clkbuf_16
XFILLER_0_18 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_13_80 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_44_ net4 net13 net15 VGND VGND VPWR VPWR FINAL sky130_fd_sc_hd__dfrtp_2
XFILLER_1_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_27_ clk_div_0.COUNT\[0\] clk_div_0.COUNT\[1\] clk_div_0.COUNT\[2\] VGND VGND VPWR
+ VPWR _12_ sky130_fd_sc_hd__nand3_1
XFILLER_1_72 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xoutput14 net14 VGND VGND VPWR VPWR CKO sky130_fd_sc_hd__buf_1
Xoutput25 net25 VGND VGND VPWR VPWR DATA[8] sky130_fd_sc_hd__buf_1
Xoutput36 net36 VGND VGND VPWR VPWR SWP[1] sky130_fd_sc_hd__buf_1
XFILLER_7_60 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_15_Left_33 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_3_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_0_Left_18 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_60_ net9 net2 net15 VGND VGND VPWR VPWR net39 sky130_fd_sc_hd__dfrtp_1
X_43_ net4 net12 net15 VGND VGND VPWR VPWR net13 sky130_fd_sc_hd__dfrtp_1
XPHY_EDGE_ROW_3_Left_21 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_26_ clk_div_0.COUNT\[0\] clk_div_0.COUNT\[1\] _11_ VGND VGND VPWR VPWR _03_ sky130_fd_sc_hd__a21oi_1
XFILLER_1_51 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_13_9 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_1_Right_1 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xoutput15 net15 VGND VGND VPWR VPWR CKS sky130_fd_sc_hd__buf_1
Xoutput26 net26 VGND VGND VPWR VPWR SWN[0] sky130_fd_sc_hd__buf_1
Xoutput37 net37 VGND VGND VPWR VPWR SWP[2] sky130_fd_sc_hd__buf_1
XFILLER_7_50 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_7_72 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_11_6 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_42_ net4 net11 net15 VGND VGND VPWR VPWR net12 sky130_fd_sc_hd__dfrtp_1
X_25_ clk_div_0.COUNT\[0\] clk_div_0.COUNT\[1\] net3 VGND VGND VPWR VPWR _11_ sky130_fd_sc_hd__o21ai_1
XFILLER_1_96 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_1_63 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_1_30 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xoutput16 net16 VGND VGND VPWR VPWR CKSB sky130_fd_sc_hd__buf_1
Xoutput27 net27 VGND VGND VPWR VPWR SWN[1] sky130_fd_sc_hd__buf_1
Xoutput38 net38 VGND VGND VPWR VPWR SWP[3] sky130_fd_sc_hd__buf_1
XFILLER_7_84 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_15_Right_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_12_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_4_41 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_4_74 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_41_ net4 net10 net15 VGND VGND VPWR VPWR net11 sky130_fd_sc_hd__dfrtp_1
XFILLER_1_6 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_24_ clk_div_0.COUNT\[0\] _10_ VGND VGND VPWR VPWR _02_ sky130_fd_sc_hd__nor2_1
XFILLER_1_42 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xoutput17 net17 VGND VGND VPWR VPWR DATA[0] sky130_fd_sc_hd__buf_1
Xoutput28 net28 VGND VGND VPWR VPWR SWN[2] sky130_fd_sc_hd__buf_1
Xoutput39 net39 VGND VGND VPWR VPWR SWP[4] sky130_fd_sc_hd__buf_1
XFILLER_7_63 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_13_51 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_40_ net4 net9 net15 VGND VGND VPWR VPWR net10 sky130_fd_sc_hd__dfrtp_1
X_23_ net15 _09_ _08_ VGND VGND VPWR VPWR _01_ sky130_fd_sc_hd__a21bo_1
XFILLER_1_21 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_7_Left_25 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_10_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xoutput18 net18 VGND VGND VPWR VPWR DATA[1] sky130_fd_sc_hd__buf_1
Xoutput29 net29 VGND VGND VPWR VPWR SWN[3] sky130_fd_sc_hd__buf_1
XFILLER_7_53 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_7_75 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_5_Right_5 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_4_32 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_13_30 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_22_ net16 _10_ _08_ VGND VGND VPWR VPWR _00_ sky130_fd_sc_hd__o21a_1
XFILLER_1_66 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_1_33 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xoutput19 net19 VGND VGND VPWR VPWR DATA[2] sky130_fd_sc_hd__buf_1
XFILLER_16_41 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_11_Right_11 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_4_44 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_4_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_13_42 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_1_9 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_21_ net3 _07_ VGND VGND VPWR VPWR _10_ sky130_fd_sc_hd__nand2_1
XFILLER_1_12 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_1_45 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_7_44 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_7_66 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_8_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_13_21 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_20_ net3 _07_ VGND VGND VPWR VPWR _09_ sky130_fd_sc_hd__and2_1
XFILLER_1_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_1_24 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_10_33 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_10_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_10_88 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xinput1 CMP_N VGND VGND VPWR VPWR net1 sky130_fd_sc_hd__clkbuf_2
XFILLER_7_78 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_16_32 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_9_Right_9 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_4_35 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_4_68 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_13_33 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_13_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_1_69 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_1_36 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xinput2 CMP_P VGND VGND VPWR VPWR net2 sky130_fd_sc_hd__clkbuf_2
XPHY_EDGE_ROW_11_Left_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_7_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_14_Left_32 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_13_12 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_13_45 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_1_48 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_1_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xinput3 EN VGND VGND VPWR VPWR net3 sky130_fd_sc_hd__clkbuf_4
XPHY_EDGE_ROW_2_Left_20 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_7_47 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_7_69 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_0_Right_0 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_8_6 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_13_24 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_1_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_6_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xinput4 RDY VGND VGND VPWR VPWR net4 sky130_fd_sc_hd__clkbuf_2
XFILLER_16_35 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_4_38 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_13_36 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_1_39 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_59_ net9 net1 net15 VGND VGND VPWR VPWR net30 sky130_fd_sc_hd__dfrtp_1
XFILLER_14_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_13_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_13_48 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_5_60 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_1_18 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_75_ FINAL net35 net3 VGND VGND VPWR VPWR net17 sky130_fd_sc_hd__dfrtp_1
XPHY_EDGE_ROW_14_Right_14 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_58_ net10 net1 net15 VGND VGND VPWR VPWR net31 sky130_fd_sc_hd__dfrtp_1
XPHY_EDGE_ROW_6_Left_24 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_4_Right_4 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_4_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_17_80 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_8_9 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_13_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_74_ FINAL net36 net3 VGND VGND VPWR VPWR net18 sky130_fd_sc_hd__dfrtp_1
XFILLER_4_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_57_ net11 net2 net15 VGND VGND VPWR VPWR net41 sky130_fd_sc_hd__dfrtp_1
XFILLER_11_60 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_13_39 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_73_ FINAL net37 net3 VGND VGND VPWR VPWR net19 sky130_fd_sc_hd__dfrtp_1
XFILLER_2_41 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_56_ net11 net1 net15 VGND VGND VPWR VPWR net32 sky130_fd_sc_hd__dfrtp_1
XFILLER_11_50 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_39_ net4 net8 net15 VGND VGND VPWR VPWR net9 sky130_fd_sc_hd__dfrtp_1
XFILLER_12_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_13_18 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_5_63 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_72_ FINAL net38 net3 VGND VGND VPWR VPWR net20 sky130_fd_sc_hd__dfrtp_1
XFILLER_14_50 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_10_Right_10 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_55_ net8 net2 net15 VGND VGND VPWR VPWR net38 sky130_fd_sc_hd__dfrtp_1
XFILLER_16_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_38_ net4 net7 net15 VGND VGND VPWR VPWR net8 sky130_fd_sc_hd__dfrtp_1
XPHY_EDGE_ROW_8_Right_8 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_5_53 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_71_ FINAL net39 net3 VGND VGND VPWR VPWR net21 sky130_fd_sc_hd__dfrtp_1
XFILLER_4_6 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_2_32 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_2_21 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_54_ net12 net1 net15 VGND VGND VPWR VPWR net33 sky130_fd_sc_hd__dfrtp_1
XFILLER_2_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_10_Left_28 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_37_ net4 net6 net15 VGND VGND VPWR VPWR net7 sky130_fd_sc_hd__dfrtp_1
XPHY_EDGE_ROW_13_Left_31 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_14_41 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_70_ FINAL net40 net3 VGND VGND VPWR VPWR net22 sky130_fd_sc_hd__dfrtp_1
Xclkbuf_0_CLK CLK VGND VGND VPWR VPWR clknet_0_CLK sky130_fd_sc_hd__clkbuf_16
X_53_ net13 net1 net15 VGND VGND VPWR VPWR net34 sky130_fd_sc_hd__dfrtp_1
XFILLER_11_53 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_36_ net4 net5 net15 VGND VGND VPWR VPWR net6 sky130_fd_sc_hd__dfrtp_1
X_19_ _07_ net15 net3 VGND VGND VPWR VPWR _08_ sky130_fd_sc_hd__or3b_1
XFILLER_12_6 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_17_63 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_17_74 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_10_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_14_53 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_2_12 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_52_ net10 net2 net15 VGND VGND VPWR VPWR net40 sky130_fd_sc_hd__dfrtp_1
X_35_ net4 net15 net15 VGND VGND VPWR VPWR net5 sky130_fd_sc_hd__dfrtp_1
X_18_ clk_div_0.COUNT\[0\] clk_div_0.COUNT\[1\] clk_div_0.COUNT\[2\] clk_div_0.COUNT\[3\]
+ VGND VGND VPWR VPWR _07_ sky130_fd_sc_hd__or4bb_1
XPHY_EDGE_ROW_17_Right_17 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_5_12 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_14_32 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_2_35 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_2_24 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_51_ net5 net2 net15 VGND VGND VPWR VPWR net35 sky130_fd_sc_hd__dfrtp_1
XFILLER_2_6 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_34_ clknet_1_0__leaf_CLK _01_ VGND VGND VPWR VPWR net15 sky130_fd_sc_hd__dfxtp_4
X_17_ net15 FINAL VGND VGND VPWR VPWR net14 sky130_fd_sc_hd__and2_1
XFILLER_5_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_17_Left_35 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_14_44 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_50_ net6 net2 net15 VGND VGND VPWR VPWR net36 sky130_fd_sc_hd__dfrtp_1
X_33_ clknet_1_0__leaf_CLK _00_ VGND VGND VPWR VPWR net16 sky130_fd_sc_hd__dfxtp_1
XPHY_EDGE_ROW_5_Left_23 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_16_ clk_div_0.COUNT\[3\] VGND VGND VPWR VPWR _06_ sky130_fd_sc_hd__inv_2
XFILLER_17_66 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_17_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_12_9 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_91 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_3_Right_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_14_56 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_2_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_11_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_32_ _09_ _14_ _15_ VGND VGND VPWR VPWR _05_ sky130_fd_sc_hd__and3_1
XFILLER_3_80 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_70 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_13_Right_13 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_14_35 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_2_38 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_2_9 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_11_47 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_31_ _06_ _12_ VGND VGND VPWR VPWR _15_ sky130_fd_sc_hd__nand2_1
XFILLER_0_6 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_17_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_14_47 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_9_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_30_ _06_ _12_ VGND VGND VPWR VPWR _14_ sky130_fd_sc_hd__or2_1
XFILLER_12_80 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_9_Left_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_94 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_61 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_9_81 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_7_Right_7 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_2_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_2_18 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_73 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_51 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_9_60 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_14_38 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_12_Left_30 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_9 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_12_71 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_9_72 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_6_40 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_9_6 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_15_60 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_7_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_97 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_64 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_42 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_14_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_12_62 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_69_ FINAL net41 net3 VGND VGND VPWR VPWR net23 sky130_fd_sc_hd__dfrtp_1
XFILLER_0_76 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_21 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_9_63 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_16_Left_34 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_1_Left_19 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_3_32 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_12_74 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_12_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_16_Right_16 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_68_ FINAL net42 net3 VGND VGND VPWR VPWR net24 sky130_fd_sc_hd__dfrtp_1
XFILLER_0_33 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_4_Left_22 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_88 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_9_75 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_2_Right_2 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_15_63 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xoutput5 net5 VGND VGND VPWR VPWR CF[0] sky130_fd_sc_hd__buf_1
Xoutput40 net40 VGND VGND VPWR VPWR SWP[5] sky130_fd_sc_hd__buf_1
Xclkbuf_1_0__f_CLK clknet_0_CLK VGND VGND VPWR VPWR clknet_1_0__leaf_CLK sky130_fd_sc_hd__clkbuf_16
XFILLER_7_6 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_3_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_5_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_67_ FINAL net43 net3 VGND VGND VPWR VPWR net25 sky130_fd_sc_hd__dfrtp_1
XFILLER_0_67 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_45 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_12 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_9_32 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xoutput6 net6 VGND VGND VPWR VPWR CF[1] sky130_fd_sc_hd__buf_1
Xoutput30 net30 VGND VGND VPWR VPWR SWN[4] sky130_fd_sc_hd__buf_1
Xoutput41 net41 VGND VGND VPWR VPWR SWP[6] sky130_fd_sc_hd__buf_1
.ends

.subckt sky130_fd_pr__cap_mim_m3_1_BP38H4 m3_1132_n2760# c1_160_n2720# c1_n852_n2720#
+ m3_n892_n2760# c1_n1864_n2720# m3_n1904_n2760# m3_120_n2760# c1_1172_n2720#
X0 c1_1172_n2720# m3_1132_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X1 c1_160_n2720# m3_120_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X2 c1_n852_n2720# m3_n892_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X3 c1_160_n2720# m3_120_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X4 c1_n852_n2720# m3_n892_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X5 c1_160_n2720# m3_120_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X6 c1_1172_n2720# m3_1132_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X7 c1_160_n2720# m3_120_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X8 c1_1172_n2720# m3_1132_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X9 c1_1172_n2720# m3_1132_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X10 c1_1172_n2720# m3_1132_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X11 c1_n1864_n2720# m3_n1904_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X12 c1_1172_n2720# m3_1132_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X13 c1_1172_n2720# m3_1132_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X14 c1_n1864_n2720# m3_n1904_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X15 c1_n1864_n2720# m3_n1904_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X16 c1_n852_n2720# m3_n892_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X17 c1_160_n2720# m3_120_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X18 c1_1172_n2720# m3_1132_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X19 c1_n852_n2720# m3_n892_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X20 c1_n1864_n2720# m3_n1904_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X21 c1_n1864_n2720# m3_n1904_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X22 c1_160_n2720# m3_120_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X23 c1_n1864_n2720# m3_n1904_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X24 c1_n852_n2720# m3_n892_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X25 c1_n1864_n2720# m3_n1904_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X26 c1_n852_n2720# m3_n892_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X27 c1_n1864_n2720# m3_n1904_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X28 c1_n852_n2720# m3_n892_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X29 c1_160_n2720# m3_120_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X30 c1_160_n2720# m3_120_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X31 c1_n852_n2720# m3_n892_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
.ends

.subckt sky130_fd_pr__pfet_01v8_27QFPY a_15_n39# w_n211_n259# a_n73_n39# a_n33_n136#
X0 a_15_n39# a_n33_n136# a_n73_n39# w_n211_n259# sky130_fd_pr__pfet_01v8 ad=0.2175 pd=2.08 as=0.2175 ps=2.08 w=0.75 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_MGASDN a_15_n436# a_n33_395# w_n211_n584# a_n73_n436#
X0 a_15_n436# a_n33_395# a_n73_n436# w_n211_n584# sky130_fd_pr__pfet_01v8 ad=1.16 pd=8.58 as=1.16 ps=8.58 w=4 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_LGMQDL w_n211_n384# a_n73_n164# a_n33_n261# a_15_n164#
X0 a_15_n164# a_n33_n261# a_n73_n164# w_n211_n384# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_CQKS6Z a_n73_n81# a_n175_n193# a_n33_41# a_15_n81#
X0 a_15_n81# a_n33_41# a_n73_n81# a_n175_n193# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_46WN23 a_n33_n257# a_n73_n169# a_15_n169# a_n175_n343#
X0 a_15_n169# a_n33_n257# a_n73_n169# a_n175_n343# sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_J47Z3J a_15_n369# a_n175_n543# a_n33_n457# a_n73_n369#
X0 a_15_n369# a_n33_n457# a_n73_n369# a_n175_n543# sky130_fd_pr__nfet_01v8 ad=1.16 pd=8.58 as=1.16 ps=8.58 w=4 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_D47ZC5 a_15_n719# a_n33_n807# a_n73_n719# a_n175_n893#
X0 a_15_n719# a_n33_n807# a_n73_n719# a_n175_n893# sky130_fd_pr__nfet_01v8 ad=2.175 pd=15.58 as=2.175 ps=15.58 w=7.5 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_D4Y996 a_n73_n781# a_n33_741# a_15_n781# a_n175_n893#
X0 a_15_n781# a_n33_741# a_n73_n781# a_n175_n893# sky130_fd_pr__nfet_01v8 ad=2.175 pd=15.58 as=2.175 ps=15.58 w=7.5 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_J4Y94J a_15_n431# a_n175_n543# a_n33_391# a_n73_n431#
X0 a_15_n431# a_n33_391# a_n73_n431# a_n175_n543# sky130_fd_pr__nfet_01v8 ad=1.16 pd=8.58 as=1.16 ps=8.58 w=4 l=0.15
.ends

.subckt bootstrap VDD IN VGS CK CKB w_3369_n115# VSS
Xsky130_fd_pr__cap_mim_m3_1_BP38H4_0 m1_29_n3515# w_3369_n115# w_3369_n115# m1_29_n3515#
+ w_3369_n115# m1_29_n3515# m1_29_n3515# w_3369_n115# sky130_fd_pr__cap_mim_m3_1_BP38H4
XXM1 m1_215_n425# VDD VDD CKB sky130_fd_pr__pfet_01v8_27QFPY
XXM2 w_3369_n115# VGS w_3369_n115# VDD sky130_fd_pr__pfet_01v8_MGASDN
XXM3 w_3369_n115# w_3369_n115# m1_215_n425# VGS sky130_fd_pr__pfet_01v8_LGMQDL
XXM4 m1_29_n3515# VSS CKB m1_215_n425# sky130_fd_pr__nfet_01v8_CQKS6Z
XXM5 CK m1_29_n3515# VSS VSS sky130_fd_pr__nfet_01v8_46WN23
XXM6 m1_215_n425# VSS VGS m1_29_n3515# sky130_fd_pr__nfet_01v8_J47Z3J
XXM9 VSS CK m1_345_n3515# VSS sky130_fd_pr__nfet_01v8_D47ZC5
XXM8 m1_345_n3515# VDD VGS VSS sky130_fd_pr__nfet_01v8_D4Y996
Xsky130_fd_pr__nfet_01v8_J4Y94J_0 IN VSS VGS m1_29_n3515# sky130_fd_pr__nfet_01v8_J4Y94J
.ends

.subckt sky130_fd_pr__nfet_01v8_9HAEH6 a_n33_1991# a_n73_n2031# a_15_n2031# a_n175_n2143#
X0 a_15_n2031# a_n33_1991# a_n73_n2031# a_n175_n2143# sky130_fd_pr__nfet_01v8 ad=5.8 pd=40.58 as=5.8 ps=40.58 w=20 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_9HAEJX a_n33_1991# a_n73_n2031# a_15_n2031# a_n175_n2143#
X0 a_15_n2031# a_n33_1991# a_n73_n2031# a_n175_n2143# sky130_fd_pr__nfet_01v8 ad=5.8 pd=40.58 as=5.8 ps=40.58 w=20 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_WBAE2P a_n33_1991# a_n73_n2031# a_15_n2031# a_n175_n2143#
X0 a_15_n2031# a_n33_1991# a_n73_n2031# a_n175_n2143# sky130_fd_pr__nfet_01v8 ad=5.8 pd=40.58 as=5.8 ps=40.58 w=20 l=0.15
.ends

.subckt th_sw_main CK VGS IN OUT VSS
XXM12 CK IN IN VSS sky130_fd_pr__nfet_01v8_9HAEH6
XXM10 CK OUT OUT VSS sky130_fd_pr__nfet_01v8_9HAEJX
XXM11 VGS OUT IN VSS sky130_fd_pr__nfet_01v8_WBAE2P
.ends

.subckt th_sw VDD VSS IN OUT CK CKB bootstrap_0/w_3369_n115#
Xbootstrap_0 VDD IN bootstrap_0/VGS CK CKB bootstrap_0/w_3369_n115# VSS bootstrap
Xth_sw_main_0 CK bootstrap_0/VGS IN OUT VSS th_sw_main
.ends

.subckt sky130_fd_sc_hs__buf_16 VNB VPB VPWR X VGND A
X0 X a_83_260# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1036 ps=1.02 w=0.74 l=0.15
X1 X a_83_260# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.3304 ps=2.83 w=1.12 l=0.15
X2 VPWR a_83_260# X VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X3 X a_83_260# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X4 VGND a_83_260# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1036 ps=1.02 w=0.74 l=0.15
X5 X a_83_260# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1036 ps=1.02 w=0.74 l=0.15
X6 VGND a_83_260# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1554 pd=1.16 as=0.1036 ps=1.02 w=0.74 l=0.15
X7 VGND A a_83_260# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2109 pd=2.05 as=0.1295 ps=1.09 w=0.74 l=0.15
X8 VPWR a_83_260# X VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X9 a_83_260# A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X10 a_83_260# A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1036 ps=1.02 w=0.74 l=0.15
X11 X a_83_260# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X12 VPWR A a_83_260# VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X13 VPWR a_83_260# X VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X14 X a_83_260# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.2109 ps=2.05 w=0.74 l=0.15
X15 X a_83_260# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1036 ps=1.02 w=0.74 l=0.15
X16 a_83_260# A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X17 X a_83_260# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.196 ps=1.47 w=1.12 l=0.15
X18 VPWR A a_83_260# VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X19 a_83_260# A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1036 ps=1.02 w=0.74 l=0.15
X20 a_83_260# A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.196 ps=1.47 w=1.12 l=0.15
X21 VGND a_83_260# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1036 ps=1.02 w=0.74 l=0.15
X22 a_83_260# A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1295 pd=1.09 as=0.11655 ps=1.055 w=0.74 l=0.15
X23 VGND a_83_260# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1036 ps=1.02 w=0.74 l=0.15
X24 X a_83_260# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1554 ps=1.16 w=0.74 l=0.15
X25 VGND a_83_260# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1036 ps=1.02 w=0.74 l=0.15
X26 X a_83_260# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1554 ps=1.16 w=0.74 l=0.15
X27 VPWR a_83_260# X VPB sky130_fd_pr__pfet_01v8 ad=0.196 pd=1.47 as=0.168 ps=1.42 w=1.12 l=0.15
X28 X a_83_260# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X29 VPWR a_83_260# X VPB sky130_fd_pr__pfet_01v8 ad=0.196 pd=1.47 as=0.168 ps=1.42 w=1.12 l=0.15
X30 VGND a_83_260# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1554 pd=1.16 as=0.1036 ps=1.02 w=0.74 l=0.15
X31 VPWR a_83_260# X VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X32 X a_83_260# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X33 VGND a_83_260# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1036 ps=1.02 w=0.74 l=0.15
X34 VPWR a_83_260# X VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X35 X a_83_260# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X36 X a_83_260# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X37 VGND a_83_260# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1554 pd=1.16 as=0.1036 ps=1.02 w=0.74 l=0.15
X38 VPWR a_83_260# X VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X39 X a_83_260# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1036 ps=1.02 w=0.74 l=0.15
X40 VPWR A a_83_260# VPB sky130_fd_pr__pfet_01v8 ad=0.3304 pd=2.83 as=0.168 ps=1.42 w=1.12 l=0.15
X41 VGND A a_83_260# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.11655 pd=1.055 as=0.1036 ps=1.02 w=0.74 l=0.15
X42 X a_83_260# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1554 ps=1.16 w=0.74 l=0.15
X43 VGND A a_83_260# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1036 ps=1.02 w=0.74 l=0.15
.ends

.subckt th_dif_sw VCN VCP VIN VIP CK CKB w_17147_3908# w_12524_3915# VSS VDD
Xth_sw_0 VDD VSS VIN VCN th_sw_1/CK th_sw_1/CKB dw_12318_3709# th_sw
Xth_sw_1 VDD VSS VIP VCP th_sw_1/CK th_sw_1/CKB dw_16941_3702# th_sw
Xsky130_fd_sc_hs__buf_16_0 VSS VDD VDD th_sw_1/CKB VSS CKB sky130_fd_sc_hs__buf_16
Xsky130_fd_sc_hs__buf_16_1 VSS VDD VDD th_sw_1/CK VSS CK sky130_fd_sc_hs__buf_16
.ends

.subckt tt_um_tadc_its clk ena rst_n ua[0] ua[1] ua[2] ua[3] ua[4] ua[5] ua[6] ua[7]
+ ui_in[0] ui_in[1] ui_in[2] ui_in[3] ui_in[4] ui_in[5] ui_in[6] ui_in[7] uio_in[0]
+ uio_in[1] uio_in[2] uio_in[3] uio_in[4] uio_in[5] uio_in[6] uio_in[7] uio_out[0]
+ uio_out[1] uo_out[0] uo_out[1] uo_out[2] uo_out[3] uo_out[4] uo_out[5] uo_out[6]
+ uo_out[7] VDPWR VGND
Xsingle_9b_cdac_0 sar9b_0/SWN[8] sar9b_0/CF[8] sar9b_0/CF[7] sar9b_0/SWN[7] sar9b_0/CF[6]
+ sar9b_0/SWN[6] sar9b_0/SWN[5] sar9b_0/CF[5] sar9b_0/CF[4] sar9b_0/SWN[4] sar9b_0/SWN[3]
+ sar9b_0/CF[3] sar9b_0/CF[2] sar9b_0/SWN[2] sar9b_0/SWN[1] sar9b_0/CF[1] sar9b_0/CF[0]
+ sar9b_0/SWN[0] ua[0] tdc_0/VINN VDPWR VGND single_9b_cdac
Xsingle_9b_cdac_1 sar9b_0/SWP[8] sar9b_0/CF[8] sar9b_0/CF[7] sar9b_0/SWP[7] sar9b_0/CF[6]
+ sar9b_0/SWP[6] sar9b_0/SWP[5] sar9b_0/CF[5] sar9b_0/CF[4] sar9b_0/SWP[4] sar9b_0/SWP[3]
+ sar9b_0/CF[3] sar9b_0/CF[2] sar9b_0/SWP[2] sar9b_0/SWP[1] sar9b_0/CF[1] sar9b_0/CF[0]
+ sar9b_0/SWP[0] ua[0] tdc_0/VINP VDPWR VGND single_9b_cdac
Xtdc_0 VDPWR tdc_0/VINP tdc_0/VINN tdc_0/RDY tdc_0/OUTP tdc_0/OUTN clk VGND tdc
Xsar9b_0 sar9b_0/CF[0] sar9b_0/CF[1] sar9b_0/CF[2] sar9b_0/CF[3] sar9b_0/CF[4] sar9b_0/CF[5]
+ sar9b_0/CF[6] sar9b_0/CF[7] sar9b_0/CF[8] uo_out[0] sar9b_0/CKS sar9b_0/CKSB clk
+ tdc_0/OUTN tdc_0/OUTP uio_out[1] uio_out[0] uo_out[7] uo_out[6] uo_out[5] uo_out[4]
+ uo_out[3] uo_out[2] uo_out[1] ui_in[0] tdc_0/RDY sar9b_0/SWN[0] sar9b_0/SWN[1] sar9b_0/SWN[2]
+ sar9b_0/SWN[3] sar9b_0/SWN[4] sar9b_0/SWN[5] sar9b_0/SWN[6] sar9b_0/SWN[7] sar9b_0/SWN[8]
+ sar9b_0/SWP[0] sar9b_0/SWP[1] sar9b_0/SWP[2] sar9b_0/SWP[3] sar9b_0/SWP[4] sar9b_0/SWP[5]
+ sar9b_0/SWP[6] sar9b_0/SWP[7] sar9b_0/SWP[8] VDPWR VGND sar9b
Xth_dif_sw_0 tdc_0/VINN tdc_0/VINP ua[1] ua[2] sar9b_0/CKS sar9b_0/CKSB w_12795_1601#
+ w_17430_1606# VGND VDPWR th_dif_sw
.ends

