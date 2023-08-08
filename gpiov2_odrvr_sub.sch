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
N 130 110 290 110 { lab=#net1}
N 290 50 290 80 { lab=VCC_IO}
N 130 50 130 80 { lab=VCC_IO}
N 210 140 210 170 { lab=VGND_IO}
N 210 -170 210 -140 { lab=VCC_IO}
N 210 -80 210 -50 { lab=VGND_IO}
N 420 0 420 110 { lab=#net2}
N 290 110 360 110 { lab=#net1}
N 210 -110 360 -110 { lab=#net3}
N 390 -270 520 -270 { lab=PAD}
N 520 0 520 220 { lab=PAD}
N 420 0 460 0 { lab=#net2}
N 520 -270 520 0 { lab=PAD}
N 420 -110 420 0 { lab=#net2}
N 390 220 520 220 { lab=PAD}
N 520 -0 550 0 { lab=PAD}
N 170 80 250 80 { lab=PU_H_N[0]}
N 210 10 210 80 { lab=PU_H_N[0]}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 150 80 0 1 {name=M1
L=0.5
W=7
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 270 80 0 0 {name=M2
L=0.5
W=5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 190 140 0 0 {name=M3
L=0.6
W=5
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {common/vdd.sym} 130 50 0 0 {name=l1 lab=VCC_IO}
C {common/vdd.sym} 290 50 0 0 {name=l2 lab=VCC_IO}
C {common/gnd.sym} 210 170 0 0 {name=l3 lab=VGND_IO}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 190 -140 0 0 {name=M5
L=0.5
W=7
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 190 -80 0 0 {name=M6
L=0.6
W=5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {common/vdd.sym} 210 -170 0 0 {name=l5 lab=VCC_IO}
C {common/gnd.sym} 210 -50 0 0 {name=l6 lab=VGND_IO}
C {com_res_strong_slow.sym} 390 -110 0 0 {name=x1 }
C {com_res_weak.sym} 390 110 0 0 {name=x2 }
C {gpio_pudrvr_strong.sym} 240 -260 0 0 {name=x3 }
C {gpiov2_pddrvr_strong.sym} 240 230 0 0 {name=x4 }
C {common/vdd.sym} 240 -320 0 0 {name=l4 lab=VCC_IO}
C {common/gnd.sym} 240 280 0 0 {name=l7 lab=VGND_IO}
C {res250only_small.sym} 490 0 0 0 {name=X5 }
C {devices/opin.sym} 390 -250 0 0 {name=p1 lab=TIE_HI_ESD}
C {devices/opin.sym} 390 240 0 0 {name=p2 lab=TIE_LO_ESD}
C {devices/opin.sym} 550 0 0 0 {name=p3 lab=PAD}
C {devices/ipin.sym} 90 -250 0 0 {name=p4 lab=PU_H_N[3]}
C {devices/ipin.sym} 90 -270 0 0 {name=p5 lab=PU_H_N[2]}
C {devices/ipin.sym} 90 230 0 0 {name=p6 lab=PD_H[3]}
C {devices/ipin.sym} 90 210 0 0 {name=p7 lab=PD_H[2]}
C {devices/ipin.sym} 170 -140 0 0 {name=p8 lab=PU_H_N[1]}
C {devices/ipin.sym} 210 10 0 0 {name=p9 lab=PU_H_N[0]}
C {devices/ipin.sym} 170 -80 0 0 {name=p10 lab=PD_H[1]}
C {devices/ipin.sym} 170 140 0 0 {name=p11 lab=PD_H[0]}
C {devices/ipin.sym} 90 250 0 0 {name=p12 lab=PD_H_I2C}
C {devices/iopin.sym} 0 -40 0 0 {name=p13 lab=VCC_IO}
C {devices/iopin.sym} 0 -20 0 0 {name=p14 lab=VGND_IO}
