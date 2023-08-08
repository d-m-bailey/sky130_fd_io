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
N 0 -370 0 -120 { lab=I2C_MODE_H_N}
N -20 -330 100 -330 { lab=SLOW_H}
N -20 -80 0 -80 { lab=SLOW_H}
N -20 -330 -20 -80 { lab=SLOW_H}
N 1320 -70 1360 -70 { lab=#net1}
N 410 -350 470 -350 { lab=#net1}
N 1090 -80 1180 -80 { lab=#net2}
N 1180 -80 1180 -60 { lab=#net2}
N 1090 -80 1090 -60 { lab=#net2}
N 940 -360 1050 -360 { lab=#net3}
N 900 -360 900 -330 { lab=PD_H[4]}
N 400 -80 400 40 { lab=#net4}
N 1090 40 1180 40 { lab=#net4}
N 1090 20 1090 40 { lab=#net4}
N 1180 20 1180 40 { lab=#net4}
N 1300 -110 1300 20 { lab=#net5}
N 1240 -90 1240 -20 { lab=#net6}
N 1300 -110 1360 -110 { lab=#net5}
N 1240 -90 1360 -90 { lab=#net6}
N 200 -60 200 90 { lab=PDEN_H_N}
N 400 40 1090 40 { lab=#net4}
N 450 -330 470 -330 { lab=PDEN_H_N}
N 1340 -50 1360 -50 { lab=PDEN_H_N}
N 400 -80 790 -80 { lab=#net4}
N 470 -100 790 -100 { lab=#net7}
N 320 -140 320 -80 { lab=#net7}
N 770 90 1340 90 { lab=PDEN_H_N}
N 770 -40 790 -40 { lab=PDEN_H_N}
N 1340 -50 1340 90 { lab=PDEN_H_N}
N 1090 -240 1090 -80 { lab=#net2}
N 430 -390 470 -390 { lab=#net2}
N 430 -370 470 -370 { lab=#net2}
N 1320 -220 1320 -70 { lab=#net1}
N 770 -360 900 -360 { lab=PD_H[4]}
N 390 -410 470 -410 { lab=DRVLO_H_N}
N 390 -410 390 -280 { lab=DRVLO_H_N}
N 790 -280 790 -120 { lab=DRVLO_H_N}
N 430 -370 430 -240 { lab=#net2}
N 430 -240 1090 -240 { lab=#net2}
N 430 -390 430 -370 { lab=#net2}
N 900 -390 900 -360 { lab=PD_H[4]}
N 390 -280 790 -280 { lab=DRVLO_H_N}
N 770 -60 790 -60 { lab=PD_H[4]}
N 450 -100 450 90 { lab=PDEN_H_N}
N 770 -40 770 90 { lab=PDEN_H_N}
N 410 -350 410 -220 { lab=#net1}
N 410 -220 1320 -220 { lab=#net1}
N 200 90 450 90 { lab=PDEN_H_N}
N 450 90 770 90 { lab=PDEN_H_N}
N 300 -350 410 -350 { lab=#net1}
N 770 -360 770 -60 { lab=PD_H[4]}
N 1050 -340 1050 -280 { lab=DRVLO_H_N}
N 790 -280 1050 -280 { lab=DRVLO_H_N}
N 1130 -350 1130 -130 { lab=#net8}
N 1130 -130 1360 -130 { lab=#net8}
N 940 -330 940 -300 { lab=GND}
N 940 -420 940 -390 { lab=VCC_IO}
N 470 -140 470 -100 { lab=#net7}
N 450 -330 450 -100 { lab=PDEN_H_N}
N 320 -140 470 -140 { lab=#net7}
N 1090 -480 1090 -390 { lab=I2C_MODE_H_N}
N 0 -480 1090 -480 { lab=I2C_MODE_H_N}
N -0 -480 0 -370 { lab=I2C_MODE_H_N}
N 1090 -310 1090 -260 { lab=#net9}
N 80 -260 1090 -260 { lab=#net9}
N 80 -370 80 -260 { lab=#net9}
N 80 -370 100 -370 { lab=#net9}
C {common/hvsbt_nand2.sym} 60 -100 0 0 {name=XI160 }
C {common/hvsbt_inv_x1.sym} 160 -100 0 0 {name=XI161 }
C {com_pdpredrvr_pbias.sym} 940 -80 0 0 {name=Xbias_q0 }
C {com_inv_x1_dnw.sym} 360 -80 0 0 {name=Xinv_q0 }
C {gpiov2_pdpredrvr_strong_nr2.sym} 620 -370 0 0 {name=Xnr3_q0 }
C {common/hvsbt_inv_x1.sym} 40 -370 0 0 {name=XI193 }
C {common/hvsbt_nand2.sym} 160 -350 0 0 {name=XI98 }
C {common/hvsbt_inv_x1.sym} 260 -350 0 0 {name=XI97 }
C {gpiov2_pdpredrvr_strong_nr3.sym} 1510 -90 0 0 {name=Xnr2_q0 }
C {gpiov2_octl_mux.sym} 1090 -350 0 0 {name=Xmux_q0 }
C {common/tk_opti.sym} 1270 20 0 0 {name=XI79 }
C {common/tk_opto.sym} 1210 -20 0 0 {name=XI77 }
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 920 -390 0 0 {name=I87
L=0.5
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 920 -330 0 0 {name=I88
L=0.5
W=0.42
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
C {common/gnd.sym} 940 -300 0 0 {name=l1 lab=VGND}
C {common/vdd.sym} 940 -420 0 0 {name=l2 lab=VCC_IO}
C {common/tk_opto.sym} 1120 -20 0 0 {name=XI76 }
C {devices/ipin.sym} 0 -370 0 0 {name=p1 lab=I2C_MODE_H_N}
C {devices/iopin.sym} -10 -560 0 0 {name=p2 lab=VCC_IO}
C {devices/opin.sym} 1660 -90 0 0 {name=p3 lab=PD_H[3]}
C {devices/iopin.sym} -10 -540 0 0 {name=p4 lab=VGND_IO}
C {devices/iopin.sym} -10 -520 0 0 {name=p5 lab=VGND}
C {devices/ipin.sym} -20 -80 0 0 {name=p6 lab=SLOW_H}
C {devices/ipin.sym} 200 90 0 0 {name=p7 lab=PDEN_H_N}
C {devices/noconn.sym} 1150 -20 0 1 {name=l3}
C {devices/opin.sym} 770 -380 0 0 {name=p8 lab=PD_H[2]}
C {devices/opin.sym} 770 -320 0 0 {name=p9 lab=PD_H[4]}
C {common/vdd.sym} 20 -390 0 0 {name=l4 lab=VCC_IO}
C {common/vdd.sym} 130 -380 0 0 {name=l5 lab=VCC_IO}
C {common/vdd.sym} 240 -370 0 0 {name=l6 lab=VCC_IO}
C {common/vdd.sym} 30 -130 0 0 {name=l7 lab=VCC_IO}
C {common/vdd.sym} 140 -120 0 0 {name=l8 lab=VCC_IO}
C {common/vdd.sym} 230 -110 0 0 {name=l9 lab=VCC_IO}
C {common/vdd.sym} 340 -100 0 0 {name=l10 lab=VCC_IO}
C {common/vdd.sym} 940 -150 0 0 {name=l11 lab=VCC_IO}
C {common/vdd.sym} 620 -440 0 0 {name=l12 lab=VCC_IO}
C {common/vdd.sym} 1510 -160 0 0 {name=l13 lab=VCC_IO}
C {common/gnd.sym} 20 -350 0 0 {name=l14 lab=VGND}
C {common/gnd.sym} 240 -330 0 0 {name=l15 lab=VGND}
C {common/gnd.sym} 130 -320 0 0 {name=l16 lab=VGND}
C {common/gnd.sym} 30 -70 0 0 {name=l17 lab=VGND}
C {common/gnd.sym} 140 -80 0 0 {name=l18 lab=VGND}
C {common/gnd.sym} 340 -60 0 0 {name=l19 lab=VGND_IO}
C {common/gnd.sym} 230 -50 0 0 {name=l20 lab=VGND_IO}
C {common/gnd.sym} 1510 -20 0 0 {name=l21 lab=VGND_IO}
C {common/gnd.sym} 940 -10 0 0 {name=l22 lab=VGND_IO}
C {common/gnd.sym} 620 -300 0 0 {name=l23 lab=VGND_IO}
C {common/gnd.sym} 1070 -310 0 0 {name=l24 lab=VGND_IO}
C {common/vdd.sym} 1070 -390 0 0 {name=l25 lab=VCC_IO}
C {common/vdd.sym} 1240 60 0 1 {name=l26 lab=VCC_IO}
C {devices/ipin.sym} 390 -410 0 0 {name=p10 lab=DRVLO_H_N}
C {com_nor2_dnw.sym} 260 -80 0 0 {name=Xnor_q0 }
