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
N 170 270 310 270 { lab=VGND}
N 210 -30 260 0 { lab=OUT_H}
N 220 0 270 -30 { lab=OUT_H_N}
N 530 0 570 0 { lab=OUT_H}
N 530 150 530 180 { lab=VGND}
N 170 -60 170 -30 { lab=VPWR_HV}
N 310 -60 310 -30 { lab=VPWR_HV}
N 170 60 170 150 { lab=#net1}
N 310 60 310 150 { lab=#net2}
N 530 0 530 120 { lab=OUT_H}
N 260 0 530 0 { lab=OUT_H}
N 210 30 270 30 { lab=RST_H_N}
N -0 -0 170 -0 { lab=OUT_H_N}
N 170 -0 220 -0 { lab=OUT_H_N}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 190 30 0 1 {name=I13
L=0.5
W=3
nf=2
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
C {devices/ipin.sym} 490 150 0 0 {name=p1 lab=RST_H}
C {devices/opin.sym} 570 0 0 0 {name=p2 lab=OUT_H}
C {devices/iopin.sym} -100 -120 0 0 {name=p3 lab=VPWR_LV
}
C {devices/iopin.sym} -100 -100 0 0 {name=p4 lab=VGND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 290 30 0 0 {name=I3
L=0.5
W=3
nf=2
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 290 -30 0 0 {name=I1
L=0.6
W=0.7
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 190 -30 0 1 {name=I2
L=0.6
W=0.7
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 510 150 0 0 {name=mnrst_q0
L=0.5
W=3
nf=2
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
C {devices/opin.sym} 0 0 0 1 {name=p5 lab=OUT_H_N}
C {common/vdd.sym} 170 -60 0 0 {name=l3 lab=VPWR_HV}
C {common/vdd.sym} 310 -60 0 0 {name=l4 lab=VPWR_HV}
C {devices/ipin.sym} 240 30 3 0 {name=p6 lab=RST_H_N}
C {devices/ipin.sym} 130 240 0 0 {name=p7 lab=IN}
C {devices/ipin.sym} 270 240 0 0 {name=p8 lab=IN_B}
C {common/gnd.sym} 530 180 0 0 {name=l6 lab=VGND}
C {common/gnd.sym} 240 270 0 0 {name=l7 lab=VGND}
C {common/gnd.sym} 170 240 0 0 {name=l11 lab=VGND}
C {common/gnd.sym} 310 240 0 0 {name=l12 lab=VGND}
C {devices/iopin.sym} -100 -140 0 0 {name=p9 lab=VPWR_HV
}
C {common/vdd.sym} 130 180 0 1 {name=l13 lab=VPWR_LV}
C {common/vdd.sym} 270 180 0 1 {name=l14 lab=VPWR_LV}
C {common/gnd.sym} 310 180 0 0 {name=l15 lab=VGND}
C {common/gnd.sym} 170 180 0 0 {name=l16 lab=VGND}
C {sky130_fd_pr/nfet_05v0_nvt.sym} 290 180 0 0 {name=I59
L=0.9
W=2
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_05v0_nvt.sym} 150 180 0 0 {name=I58
L=0.9
W=2
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 290 240 0 0 {name=I7
L=0.15
W=2
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 150 240 0 0 {name=I8
L=0.15
W=2
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {common/gnd.sym} 170 30 0 1 {name=l17 lab=VGND}
C {common/gnd.sym} 310 30 0 0 {name=l18 lab=VGND}
