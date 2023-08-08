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
N 190 -30 190 -0 { lab=VCC_IO}
N 280 70 280 110 { lab=PU_H_N[2]}
N 280 150 280 190 { lab=PU_H_N[3]}
N 340 -60 340 150 { lab=#net1}
N 380 -30 380 0 { lab=VCC_IO}
N 280 -100 280 -60 { lab=TIE_HI_ESD}
N 570 -30 570 0 { lab=VCC_IO}
N 730 -30 730 0 { lab=VCC_IO}
N 940 -30 940 0 { lab=VCC_IO}
N 1130 -30 1130 0 { lab=VCC_IO}
N 1320 -30 1320 0 { lab=VCC_IO}
N 840 70 840 110 { lab=PU_H_N[2]}
N 840 150 840 190 { lab=PU_H_N[3]}
N 900 -60 900 150 { lab=#net2}
N 1500 -30 1500 0 { lab=VCC_IO}
N 840 -100 840 -60 { lab=TIE_HI_ESD}
N 1590 70 1590 110 { lab=PU_H_N[2]}
N 1590 150 1590 190 { lab=PU_H_N[3]}
N 1650 -60 1650 150 { lab=#net3}
N 1690 -30 1690 0 { lab=VCC_IO}
N 1590 -100 1590 -60 { lab=TIE_HI_ESD}
N 1780 70 1780 110 { lab=PU_H_N[2]}
N 1780 150 1780 190 { lab=PU_H_N[3]}
N 1840 -60 1840 150 { lab=#net4}
N 1880 -30 1880 0 { lab=VCC_IO}
N 1780 -100 1780 -60 { lab=TIE_HI_ESD}
N 1970 70 1970 110 { lab=PU_H_N[2]}
N 1970 150 1970 190 { lab=PU_H_N[3]}
N 2030 -60 2030 150 { lab=#net5}
N 2070 -30 2070 0 { lab=VCC_IO}
N 1970 -100 1970 -60 { lab=TIE_HI_ESD}
N 280 -100 1970 -100 { lab=TIE_HI_ESD}
N 190 30 2070 30 { lab=PAD}
N 150 110 1970 110 { lab=PU_H_N[2]}
N 150 190 1970 190 { lab=PU_H_N[3]}
N 150 -0 150 110 { lab=PU_H_N[2]}
N 530 0 530 110 { lab=PU_H_N[2]}
N 690 0 690 110 { lab=PU_H_N[2]}
N 1090 0 1090 190 { lab=PU_H_N[3]}
N 1280 0 1280 190 { lab=PU_H_N[3]}
N 1460 0 1460 190 { lab=PU_H_N[3]}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 170 0 0 0 {name=n11[2:0]_q0
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {common/vdd.sym} 190 -30 0 0 {name=l1 lab=VCC_IO}
C {devices/ipin.sym} 150 110 0 0 {name=p1 lab=PU_H_N[2]}
C {devices/ipin.sym} 150 190 0 0 {name=p2 lab=PU_H_N[3]}
C {sky130_fd_pr/res_generic_po.sym} 280 -130 0 0 {name=R49
W=0.5
L=10.2
model=res_generic_po
mult=1}
C {common/vdd.sym} 280 -160 0 0 {name=l2 lab=VCC_IO}
C {common/tk_em2o.sym} 310 -60 0 0 {name=XI82 }
C {common/tk_em2s.sym} 310 70 0 0 {name=XI112 }
C {common/tk_em2o.sym} 310 150 0 0 {name=XI83 }
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 360 0 0 0 {name=n12[2:0]_q0
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {common/vdd.sym} 380 -30 0 0 {name=l3 lab=VCC_IO}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 550 0 0 0 {name=n13[2:0]_q0
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {common/vdd.sym} 570 -30 0 0 {name=l4 lab=VCC_IO}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 710 0 0 0 {name=n21_q0
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {common/vdd.sym} 730 -30 0 0 {name=l5 lab=VCC_IO}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 920 0 0 0 {name=n22_q0
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {common/vdd.sym} 940 -30 0 0 {name=l6 lab=VCC_IO}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1110 0 0 0 {name=n23[2:0]_q0
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {common/vdd.sym} 1130 -30 0 0 {name=l7 lab=VCC_IO}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1300 0 0 0 {name=n24[2:0]_q0
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {common/vdd.sym} 1320 -30 0 0 {name=l8 lab=VCC_IO}
C {common/tk_em2o.sym} 870 -60 0 0 {name=XI124 }
C {common/tk_em2o.sym} 870 70 0 0 {name=XI123 }
C {common/tk_em2s.sym} 870 150 0 0 {name=XI125 }
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1480 0 0 0 {name=n31[2:0]_q0
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {common/vdd.sym} 1500 -30 0 0 {name=l9 lab=VCC_IO}
C {common/tk_em2o.sym} 1620 -60 0 0 {name=XI103 }
C {common/tk_em2o.sym} 1620 70 0 0 {name=XI105 }
C {common/tk_em2s.sym} 1620 150 0 0 {name=XI104 }
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1670 0 0 0 {name=n32[2:0]_q0
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {common/vdd.sym} 1690 -30 0 0 {name=l10 lab=VCC_IO}
C {common/tk_em2s.sym} 1810 -60 0 0 {name=XI108 }
C {common/tk_em2o.sym} 1810 70 0 0 {name=XI106 }
C {common/tk_em2o.sym} 1810 150 0 0 {name=XI107 }
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1860 0 0 0 {name=n33[1:0]_q0
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {common/vdd.sym} 1880 -30 0 0 {name=l11 lab=VCC_IO}
C {common/tk_em2s.sym} 2000 -60 0 0 {name=XI109 }
C {common/tk_em2o.sym} 2000 70 0 0 {name=XI111 }
C {common/tk_em2o.sym} 2000 150 0 0 {name=XI110 }
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2050 0 0 0 {name=n34[2:0]_q0
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {common/vdd.sym} 2070 -30 0 0 {name=l12 lab=VCC_IO}
C {devices/opin.sym} 2070 30 0 0 {name=p3 lab=PAD}
C {devices/opin.sym} 1970 -100 0 0 {name=p4 lab=TIE_HI_ESD}
C {devices/iopin.sym} 140 -170 0 0 {name=p5 lab=VCC_IO}
