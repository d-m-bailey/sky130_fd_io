v {xschem version=2.9.9 file_version=1.2 
* Copyright 2023 David Mitchell Bailey
* 
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
* 
*     https://www.apache.org/licenses/LICENSE-2.0
* 
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
}
G {}
K {}
V {}
S {}
E {}
N 100 -1460 110 -1460 { lab=NMIDA_VCCD}
N 100 -1460 100 -1410 { lab=NMIDA_VCCD}
N 100 -1410 190 -1410 { lab=NMIDA_VCCD}
N 640 -1460 650 -1460 { lab=NMIDB_VCCD}
N 640 -1460 640 -1410 { lab=NMIDB_VCCD}
N 640 -1410 730 -1410 { lab=NMIDB_VCCD}
N 90 -1460 100 -1460 { lab=NMIDA_VCCD}
N 630 -1460 640 -1460 { lab=NMIDB_VCCD}
N 1410 -1170 1420 -1170 { lab=PD_CSD_VSWITCH_H}
N 1410 -1240 1500 -1240 { lab=PD_CSD_VSWITCH_H}
N 1410 -1240 1410 -1170 { lab=PD_CSD_VSWITCH_H}
N 1410 -1170 1410 -1120 { lab=PD_CSD_VSWITCH_H}
N 500 -830 520 -830 { lab=#net1}
N 310 -810 520 -810 { lab=#net2}
N 500 -920 500 -830 { lab=#net1}
N 1830 -810 1850 -810 { lab=#net3}
N 1640 -790 1850 -790 { lab=#net4}
N 1830 -900 1830 -810 { lab=#net3}
N 310 -520 310 -380 { lab=#net5}
N 390 -520 720 -520 { lab=NGA_AMX_VSWITCH_H}
N 390 -380 750 -380 { lab=NGA_PAD_VSWITCH_H}
N 1330 -1170 1410 -1170 { lab=PD_CSD_VSWITCH_H}
N 310 -830 500 -830 { lab=#net1}
N 1640 -810 1830 -810 { lab=#net3}
N 750 -450 750 -380 { lab=NGA_PAD_VSWITCH_H}
N 1640 -520 1640 -380 { lab=#net6}
N 1720 -520 2050 -520 { lab=NGB_AMX_VSWITCH_H}
N 1720 -380 2080 -380 { lab=NGB_PAD_VSWITCH_H}
N 2080 -450 2080 -380 { lab=NGB_PAD_VSWITCH_H}
N 1410 -1090 1410 -1060 { lab=VSSA}
N 620 -490 620 -460 { lab=VSSA}
N 620 -350 620 -320 { lab=VSSA}
N 1950 -490 1950 -460 { lab=VSSA}
N 1950 -350 1950 -320 { lab=VSSA}
N -200 -520 10 -520 { lab=AMUX_EN_VSWITCH_H_N}
N -200 -500 10 -500 { lab=AMUX_EN_VSWITCH_H}
N -200 -560 10 -560 { lab=AMUXBUSA_ON}
N -200 -540 10 -540 { lab=AMUXBUSA_ON_N}
N 1130 -520 1340 -520 { lab=AMUX_EN_VSWITCH_H_N}
N 1130 -500 1340 -500 { lab=AMUX_EN_VSWITCH_H}
N 1130 -560 1340 -560 { lab=AMUXBUSB_ON}
N 1130 -540 1340 -540 { lab=AMUXBUSB_ON_N}
N -200 -810 10 -810 { lab=AMUX_EN_VDDIO_H_N}
N -200 -790 10 -790 { lab=AMUX_EN_VDDIO_H}
N 1130 -790 1340 -790 { lab=AMUX_EN_VDDIO_H_N}
N 1130 -770 1340 -770 { lab=AMUX_EN_VDDIO_H}
N 1640 -770 1850 -770 { lab=AMUX_EN_VDDA_H_N}
N 1640 -750 1850 -750 { lab=AMUX_EN_VDDA_H}
N 370 -350 580 -350 { lab=AMUX_EN_VDDIO_H_N}
N 1700 -350 1910 -350 { lab=AMUX_EN_VDDIO_H_N}
N 1160 -1090 1370 -1090 { lab=AMUX_EN_VDDIO_H_N}
N 1700 -490 1910 -490 { lab=AMUX_EN_VDDA_H_N}
N 370 -490 580 -490 { lab=AMUX_EN_VDDA_H_N}
C {devices/ipin.sym} 10 -1460 0 0 {name=p1 lab=NMIDA_ON_N}
C {devices/iopin.sym} -10 -1010 0 0 {name=p2 lab=VCCD}
C {devices/iopin.sym} -10 -980 0 0 {name=p7 lab=VSSA}
C {devices/opin.sym} 190 -1460 0 0 {name=p23 lab=NMIDA_VCCD_N}
C {common/hvsbt_inv_x2.sym} 50 -1460 0 0 {name=XI89 }
C {common/hvsbt_inv_x1.sym} 150 -1460 0 0 {name=XI93 }
C {devices/opin.sym} 190 -1410 0 0 {name=p34 lab=NMIDA_VCCD}
C {devices/ipin.sym} 550 -1460 0 0 {name=p43 lab=D_B}
C {devices/opin.sym} 730 -1460 0 0 {name=p44 lab=NMIDB_VCCD_N}
C {common/hvsbt_inv_x2.sym} 590 -1460 0 0 {name=XI53 }
C {common/hvsbt_inv_x1.sym} 690 -1460 0 0 {name=XI105 }
C {devices/opin.sym} 730 -1410 0 0 {name=p45 lab=NMIDB_VCCD}
C {gpiov2_amux_drvr_ls.sym} 160 -1180 0 0 {name=Xpu_csd_ls_q0 }
C {devices/ipin.sym} 10 -1210 0 0 {name=p46 lab=PU_ON}
C {devices/ipin.sym} 10 -1190 0 0 {name=p47 lab=PU_ON_N}
C {devices/ipin.sym} 10 -1170 0 0 {name=p48 lab=AMUX_EN_VDDIO_H_N}
C {devices/ipin.sym} 10 -1150 0 0 {name=p49 lab=AMUX_EN_VDDIO_H}
C {common/vdd.sym} 130 -1240 0 0 {name=l1 lab=VCCD}
C {common/vdd.sym} 190 -1240 0 0 {name=l2 lab=VDDIO_Q}
C {common/gnd.sym} 160 -1120 0 0 {name=l3 lab=VSSD}
C {gpiov2_amux_drvr_ls.sym} 1100 -1180 0 0 {name=Xpd_csd_ls_q0 }
C {devices/ipin.sym} 950 -1210 0 0 {name=p50 lab=PD_ON}
C {devices/ipin.sym} 950 -1190 0 0 {name=p51 lab=PD_ON_N}
C {devices/ipin.sym} 950 -1170 0 0 {name=p52 lab=AMUX_EN_VSWITCH_H_N}
C {devices/ipin.sym} 950 -1150 0 0 {name=p53 lab=AMUX_EN_VSWITCH_H}
C {common/vdd.sym} 1070 -1240 0 0 {name=l4 lab=VCCD}
C {common/vdd.sym} 1130 -1240 0 0 {name=l5 lab=VSWITCH}
C {common/gnd.sym} 1100 -1120 0 0 {name=l6 lab=VSSA}
C {gpiov2_amx_pucsd_inv.sym} 350 -1190 0 0 {name=XI38 }
C {devices/opin.sym} 390 -1190 0 0 {name=p54 lab=PU_CSD_VDDIOQ_H_N}
C {gpiov2_amx_pdcsd_inv.sym} 1290 -1170 0 0 {name=Xpdcsd_inv_q0 }
C {amx_inv1.sym} 1460 -1170 0 0 {name=XI90 }
C {devices/opin.sym} 1500 -1170 0 0 {name=p55 lab=PD_CSD_VSWITCH_H_N}
C {devices/opin.sym} 1500 -1240 0 0 {name=p56 lab=PD_CSD_VSWITCH_H}
C {common/gnd.sym} 570 -1440 0 0 {name=l7 lab=VSSD}
C {common/gnd.sym} 30 -1440 0 0 {name=l8 lab=VSSD}
C {common/gnd.sym} 670 -1440 0 0 {name=l13 lab=VSSD}
C {common/gnd.sym} 130 -1440 0 0 {name=l40 lab=VSSD}
C {common/vdd.sym} 570 -1480 0 0 {name=l41 lab=VCCD}
C {common/vdd.sym} 30 -1480 0 0 {name=l42 lab=VCCD}
C {common/vdd.sym} 670 -1480 0 0 {name=l43 lab=VCCD}
C {common/vdd.sym} 130 -1480 0 0 {name=l44 lab=VCCD}
C {common/gnd.sym} 330 -1170 0 0 {name=l45 lab=VSSD}
C {common/vdd.sym} 330 -1210 0 0 {name=l46 lab=VDDIO_Q}
C {common/gnd.sym} 1270 -1150 0 0 {name=l47 lab=VSSA}
C {common/vdd.sym} 1270 -1190 0 0 {name=l48 lab=VSWITCH}
C {common/gnd.sym} 1440 -1150 0 0 {name=l49 lab=VSSA}
C {common/vdd.sym} 1440 -1190 0 0 {name=l50 lab=VSWITCH}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1390 -1090 0 0 {name=I104
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {common/gnd.sym} 1410 -1060 0 0 {name=l51 lab=VSSA}
C {gpiov2_amux_drvr_ls.sym} 160 -820 0 0 {name=Xpga_pad_ls_q0 }
C {devices/ipin.sym} 10 -850 0 0 {name=p4 lab=AMUXBUSA_ON}
C {devices/ipin.sym} 10 -830 0 0 {name=p5 lab=AMUXBUSA_ON_N}
C {common/vdd.sym} 130 -880 0 0 {name=l52 lab=VCCD}
C {common/vdd.sym} 190 -880 0 0 {name=l53 lab=VDDIO_Q}
C {common/gnd.sym} 160 -760 0 0 {name=l54 lab=VSSD}
C {gpiov2_amux_drvr_lshv2hv.sym} 690 -800 0 0 {name=Xpga_amx_ls_q0 }
C {devices/ipin.sym} 520 -790 0 0 {name=p59 lab=AMUX_EN_VDDA_H_N}
C {devices/ipin.sym} 520 -770 0 0 {name=p60 lab=AMUX_EN_VDDA_H}
C {common/vdd.sym} 690 -860 0 0 {name=l55 lab=VDDA}
C {common/gnd.sym} 690 -740 0 0 {name=l56 lab=VSSA}
C {devices/opin.sym} 860 -800 0 0 {name=p61 lab=PGA_AMX_VDDA_H_N}
C {gpiov2_amx_inv4.sym} 540 -920 0 0 {name=XI42 }
C {common/gnd.sym} 520 -900 0 0 {name=l57 lab=VSSD}
C {common/vdd.sym} 520 -940 0 0 {name=l58 lab=VDDIO_Q}
C {devices/opin.sym} 580 -920 0 0 {name=p62 lab=PGA_PAD_VDDIOQ_H_N}
C {gpiov2_amux_drvr_ls.sym} 1490 -800 0 0 {name=Xpgb_pad_ls_q0 }
C {devices/ipin.sym} 1340 -830 0 0 {name=p3 lab=AMUXBUSB_ON}
C {devices/ipin.sym} 1340 -810 0 0 {name=p8 lab=AMUXBUSB_ON_N}
C {common/vdd.sym} 1460 -860 0 0 {name=l9 lab=VCCD}
C {common/vdd.sym} 1520 -860 0 0 {name=l10 lab=VDDIO_Q}
C {common/gnd.sym} 1490 -740 0 0 {name=l11 lab=VSSD}
C {gpiov2_amux_drvr_lshv2hv.sym} 2020 -780 0 0 {name=XI103 }
C {common/vdd.sym} 2020 -840 0 0 {name=l12 lab=VDDA}
C {common/gnd.sym} 2020 -720 0 0 {name=l14 lab=VSSA}
C {devices/opin.sym} 2190 -780 0 0 {name=p13 lab=PGB_AMX_VDDA_H_N}
C {gpiov2_amx_inv4.sym} 1870 -900 0 0 {name=XI62 }
C {common/gnd.sym} 1850 -880 0 0 {name=l15 lab=VSSD}
C {common/vdd.sym} 1850 -920 0 0 {name=l16 lab=VDDIO_Q}
C {devices/opin.sym} 1910 -900 0 0 {name=p14 lab=PGB_PAD_VDDIOQ_H_N}
C {gpiov2_amux_drvr_ls.sym} 160 -530 0 0 {name=Xnga_ls_q0 }
C {common/vdd.sym} 130 -590 0 0 {name=l17 lab=VCCD}
C {common/vdd.sym} 190 -590 0 0 {name=l18 lab=VSWITCH}
C {common/gnd.sym} 160 -470 0 0 {name=l19 lab=VSSA}
C {gpiov2_amx_inv4.sym} 350 -520 0 0 {name=XI45 }
C {common/gnd.sym} 330 -500 0 0 {name=l22 lab=VSSA}
C {common/vdd.sym} 330 -540 0 0 {name=l23 lab=VSWITCH}
C {devices/opin.sym} 720 -520 0 0 {name=p22 lab=NGA_AMX_VSWITCH_H}
C {gpiov2_amx_inv4.sym} 350 -380 0 0 {name=XI47 }
C {common/gnd.sym} 330 -360 0 0 {name=l20 lab=VSSA}
C {common/vdd.sym} 330 -400 0 0 {name=l21 lab=VSWITCH}
C {devices/opin.sym} 750 -450 0 0 {name=p17 lab=NGA_PAD_VSWITCH_H}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 600 -490 0 0 {name=I75
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {common/gnd.sym} 620 -460 0 0 {name=l24 lab=VSSA}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 600 -350 0 0 {name=I78
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {common/gnd.sym} 620 -320 0 0 {name=l25 lab=VSSA}
C {amx_inv1.sym} 790 -380 0 0 {name=XI1 }
C {devices/opin.sym} 830 -380 0 0 {name=p24 lab=NGA_PAD_VSWITCH_H_N}
C {common/gnd.sym} 770 -360 0 0 {name=l26 lab=VSSA}
C {common/vdd.sym} 770 -400 0 0 {name=l27 lab=VSWITCH}
C {gpiov2_amux_drvr_ls.sym} 1490 -530 0 0 {name=Xngb_ls_q0 }
C {common/vdd.sym} 1460 -590 0 0 {name=l28 lab=VCCD}
C {common/vdd.sym} 1520 -590 0 0 {name=l29 lab=VSWITCH}
C {common/gnd.sym} 1490 -470 0 0 {name=l30 lab=VSSA}
C {gpiov2_amx_inv4.sym} 1680 -520 0 0 {name=XI63 }
C {common/gnd.sym} 1660 -500 0 0 {name=l31 lab=VSSA}
C {common/vdd.sym} 1660 -540 0 0 {name=l32 lab=VSWITCH}
C {devices/opin.sym} 2050 -520 0 0 {name=p27 lab=NGB_AMX_VSWITCH_H}
C {gpiov2_amx_inv4.sym} 1680 -380 0 0 {name=XI64 }
C {common/gnd.sym} 1660 -360 0 0 {name=l33 lab=VSSA}
C {common/vdd.sym} 1660 -400 0 0 {name=l34 lab=VSWITCH}
C {devices/opin.sym} 2080 -450 0 0 {name=p28 lab=NGB_PAD_VSWITCH_H}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1930 -490 0 0 {name=I76
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {common/gnd.sym} 1950 -460 0 0 {name=l35 lab=VSSA}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1930 -350 0 0 {name=I77
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {common/gnd.sym} 1950 -320 0 0 {name=l36 lab=VSSA}
C {amx_inv1.sym} 2120 -380 0 0 {name=XI85 }
C {devices/opin.sym} 2160 -380 0 0 {name=p33 lab=NGB_PAD_VSWITCH_H_N}
C {common/gnd.sym} 2100 -360 0 0 {name=l37 lab=VSSA}
C {common/vdd.sym} 2100 -400 0 0 {name=l38 lab=VSWITCH}
C {devices/iopin.sym} -10 -950 0 0 {name=p35 lab=VSSD}
C {devices/iopin.sym} -10 -1040 0 0 {name=p36 lab=VSWITCH}
C {devices/iopin.sym} -10 -1070 0 0 {name=p37 lab=VDDIO_Q}
C {devices/iopin.sym} -10 -1100 0 0 {name=p38 lab=VDDA}
C {devices/noconn.sym} 310 -1170 0 1 {name=l39}
C {devices/noconn.sym} 1250 -1190 0 1 {name=l59}
C {devices/noconn.sym} 310 -540 0 1 {name=l60}
C {devices/noconn.sym} 1640 -540 0 1 {name=l61}
C {devices/lab_wire.sym} 0 -500 0 0 {name=l62 sig_type=std_logic lab=AMUX_EN_VSWITCH_H}
C {devices/lab_wire.sym} 0 -520 0 0 {name=l63 sig_type=std_logic lab=AMUX_EN_VSWITCH_H_N}
C {devices/lab_wire.sym} 0 -540 0 0 {name=l64 sig_type=std_logic lab=AMUXBUSA_ON_N}
C {devices/lab_wire.sym} 0 -560 0 0 {name=l65 sig_type=std_logic lab=AMUXBUSA_ON}
C {devices/lab_wire.sym} 1330 -500 0 0 {name=l66 sig_type=std_logic lab=AMUX_EN_VSWITCH_H}
C {devices/lab_wire.sym} 1330 -520 0 0 {name=l67 sig_type=std_logic lab=AMUX_EN_VSWITCH_H_N}
C {devices/lab_wire.sym} 1330 -540 0 0 {name=l68 sig_type=std_logic lab=AMUXBUSB_ON_N}
C {devices/lab_wire.sym} 1330 -560 0 0 {name=l69 sig_type=std_logic lab=AMUXBUSB_ON}
C {devices/lab_wire.sym} 0 -790 0 0 {name=l70 sig_type=std_logic lab=AMUX_EN_VDDIO_H}
C {devices/lab_wire.sym} 0 -810 0 0 {name=l71 sig_type=std_logic lab=AMUX_EN_VDDIO_H_N}
C {devices/lab_wire.sym} 1330 -770 0 0 {name=l72 sig_type=std_logic lab=AMUX_EN_VDDIO_H}
C {devices/lab_wire.sym} 1330 -790 0 0 {name=l73 sig_type=std_logic lab=AMUX_EN_VDDIO_H_N}
C {devices/lab_wire.sym} 1840 -750 0 0 {name=l74 sig_type=std_logic lab=AMUX_EN_VDDA_H}
C {devices/lab_wire.sym} 1840 -770 0 0 {name=l75 sig_type=std_logic lab=AMUX_EN_VDDA_H_N}
C {devices/lab_wire.sym} 570 -350 0 0 {name=l76 sig_type=std_logic lab=AMUX_EN_VDDIO_H_N}
C {devices/lab_wire.sym} 1900 -350 0 0 {name=l77 sig_type=std_logic lab=AMUX_EN_VDDIO_H_N}
C {devices/lab_wire.sym} 1360 -1090 0 0 {name=l78 sig_type=std_logic lab=AMUX_EN_VDDIO_H_N}
C {devices/lab_wire.sym} 1900 -490 0 0 {name=l79 sig_type=std_logic lab=AMUX_EN_VDDA_H_N}
C {devices/lab_wire.sym} 570 -490 0 0 {name=l80 sig_type=std_logic lab=AMUX_EN_VDDA_H_N}
