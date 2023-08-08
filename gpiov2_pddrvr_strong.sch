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
N 430 -190 430 -150 { lab=PD_H[2]}
N 430 -110 430 -70 { lab=PD_H[3]}
N 490 -150 490 70 { lab=#net1}
N 430 70 430 110 { lab=TIE_LO_ESD}
N 930 -190 930 -150 { lab=PD_H[2]}
N 930 -110 930 -70 { lab=PD_H[3]}
N 990 -150 990 70 { lab=#net2}
N 930 70 930 110 { lab=TIE_LO_ESD}
N 1100 -190 1100 -150 { lab=PD_H[2]}
N 1100 -110 1100 -70 { lab=PD_H[3]}
N 1160 -150 1160 70 { lab=#net3}
N 1100 70 1100 110 { lab=TIE_LO_ESD}
N 1270 -190 1270 -150 { lab=PD_H[2]}
N 1270 -110 1270 -70 { lab=PD_H[3]}
N 1330 -150 1330 70 { lab=#net4}
N 1270 70 1270 110 { lab=TIE_LO_ESD}
N 1440 -190 1440 -150 { lab=PD_H[2]}
N 1440 -110 1440 -70 { lab=PD_H[3]}
N 1500 -150 1500 70 { lab=#net5}
N 1440 70 1440 110 { lab=TIE_LO_ESD}
N 1610 -190 1610 -150 { lab=PD_H[2]}
N 1610 -110 1610 -70 { lab=PD_H[3]}
N 1670 -150 1670 70 { lab=#net6}
N 1610 70 1610 110 { lab=TIE_LO_ESD}
N 1780 -190 1780 -150 { lab=PD_H[2]}
N 1780 -110 1780 -70 { lab=PD_H[3]}
N 1780 70 1780 110 { lab=TIE_LO_ESD}
N 210 -30 1880 -30 { lab=PAD}
N 210 0 210 30 { lab=VGND_IO}
N 360 0 360 30 { lab=VGND_IO}
N 530 0 530 30 { lab=VGND_IO}
N 700 0 700 30 { lab=VGND_IO}
N 860 0 860 30 { lab=VGND_IO}
N 1030 0 1030 30 { lab=VGND_IO}
N 1200 0 1200 30 { lab=VGND_IO}
N 1370 0 1370 30 { lab=VGND_IO}
N 1540 0 1540 30 { lab=VGND_IO}
N 1710 0 1710 30 { lab=VGND_IO}
N 1880 0 1880 30 { lab=VGND_IO}
N 1610 110 1780 110 { lab=TIE_LO_ESD}
N 1610 -110 1780 -110 { lab=PD_H[3]}
N 170 -190 170 -0 { lab=PD_H[2]}
N 320 0 320 100 { lab=PD_H_I2C}
N 170 100 320 100 { lab=PD_H_I2C}
N 660 -110 660 0 { lab=PD_H[3]}
N 820 -110 820 0 { lab=PD_H[3]}
N 1610 -190 1780 -190 { lab=PD_H[2]}
N 170 -190 430 -190 { lab=PD_H[2]}
N 430 -190 930 -190 { lab=PD_H[2]}
N 820 -110 930 -110 { lab=PD_H[3]}
N 430 110 930 110 { lab=TIE_LO_ESD}
N 930 -190 1100 -190 { lab=PD_H[2]}
N 930 -110 1100 -110 { lab=PD_H[3]}
N 930 110 1100 110 { lab=TIE_LO_ESD}
N 1100 -190 1270 -190 { lab=PD_H[2]}
N 1100 -110 1270 -110 { lab=PD_H[3]}
N 1100 110 1270 110 { lab=TIE_LO_ESD}
N 1270 -190 1440 -190 { lab=PD_H[2]}
N 1270 -110 1440 -110 { lab=PD_H[3]}
N 1270 110 1440 110 { lab=TIE_LO_ESD}
N 1440 -190 1610 -190 { lab=PD_H[2]}
N 1440 -110 1610 -110 { lab=PD_H[3]}
N 1440 110 1610 110 { lab=TIE_LO_ESD}
N 1840 -150 1840 70 {}
N 430 -110 660 -110 { lab=PD_H[3]}
N 660 -110 820 -110 { lab=PD_H[3]}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 190 0 0 0 {name=n11[2:0]_q0
L=0.6
W=5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/ipin.sym} 170 -190 0 0 {name=p1 lab=PD_H[2]}
C {devices/ipin.sym} 170 100 0 0 {name=p2 lab=PD_H_I2C}
C {devices/ipin.sym} 430 -110 0 0 {name=p3 lab=PD_H[3]}
C {sky130_fd_pr/res_generic_po.sym} 430 140 0 0 {name=R1
W=0.5
L=10.2
model=res_generic_po
mult=1}
C {common/gnd.sym} 210 30 0 0 {name=l1 lab=VGND_IO}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 340 0 0 0 {name=n12_q0
L=0.6
W=5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {common/gnd.sym} 360 30 0 0 {name=l2 lab=VGND_IO}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 510 0 0 0 {name=n13_q0
L=0.6
W=5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {common/tk_em2o.sym} 460 -70 0 0 {name=XI88 }
C {common/tk_em2s.sym} 460 -150 0 0 {name=XI113 }
C {common/tk_em2o.sym} 460 70 0 0 {name=XI87 }
C {common/gnd.sym} 530 30 0 0 {name=l3 lab=VGND_IO}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 680 0 0 0 {name=n21[2:0]_q0
L=0.6
W=5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {common/gnd.sym} 700 30 0 0 {name=l4 lab=VGND_IO}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 840 0 0 0 {name=n22[2:0]_q0
L=0.6
W=5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {common/gnd.sym} 860 30 0 0 {name=l5 lab=VGND_IO}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1010 0 0 0 {name=n23[2:0]_q0
L=0.6
W=5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {common/tk_em2s.sym} 960 -70 0 0 {name=XI96 }
C {common/tk_em2o.sym} 960 -150 0 0 {name=XI95 }
C {common/tk_em2o.sym} 960 70 0 0 {name=XI94 }
C {common/gnd.sym} 1030 30 0 0 {name=l6 lab=VGND_IO}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1180 0 0 0 {name=n24[2:0]_q0
L=0.6
W=5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {common/tk_em2s.sym} 1130 -70 0 0 {name=XI97 }
C {common/tk_em2o.sym} 1130 -150 0 0 {name=XI98 }
C {common/tk_em2o.sym} 1130 70 0 0 {name=XI99 }
C {common/gnd.sym} 1200 30 0 0 {name=l7 lab=VGND_IO}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1350 0 0 0 {name=n31_q0
L=0.6
W=5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {common/tk_em2s.sym} 1300 -70 0 0 {name=XI102 }
C {common/tk_em2o.sym} 1300 -150 0 0 {name=XI101 }
C {common/tk_em2o.sym} 1300 70 0 0 {name=XI100 }
C {common/gnd.sym} 1370 30 0 0 {name=l8 lab=VGND_IO}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1520 0 0 0 {name=n32[2:0]_q0
L=0.6
W=5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {common/tk_em2s.sym} 1470 -70 0 0 {name=XI104 }
C {common/tk_em2o.sym} 1470 -150 0 0 {name=XI105 }
C {common/tk_em2o.sym} 1470 70 0 0 {name=XI103 }
C {common/gnd.sym} 1540 30 0 0 {name=l9 lab=VGND_IO}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1690 0 0 0 {name=n33[2:0]_q0
L=0.6
W=5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {common/tk_em2s.sym} 1640 -70 0 0 {name=XI108 }
C {common/tk_em2o.sym} 1640 -150 0 0 {name=XI106 }
C {common/tk_em2o.sym} 1640 70 0 0 {name=XI107 }
C {common/gnd.sym} 1710 30 0 0 {name=l10 lab=VGND_IO}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1860 0 0 0 {name=n34[3:0]_q0
L=0.6
W=5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {common/tk_em2o.sym} 1810 -70 0 0 {name=XI110 }
C {common/tk_em2o.sym} 1810 -150 0 0 {name=XI111 }
C {common/tk_em2s.sym} 1810 70 0 0 {name=XI109 }
C {common/gnd.sym} 1880 30 0 0 {name=l11 lab=VGND_IO}
C {common/gnd.sym} 430 170 0 0 {name=l14 lab=VGND_IO}
C {devices/iopin.sym} -10 -20 0 0 {name=p5 lab=VGND_IO}
C {devices/opin.sym} 1880 -30 0 0 {name=p6 lab=PAD}
C {devices/opin.sym} 1780 110 0 0 {name=p7 lab=TIE_LO_ESD}
