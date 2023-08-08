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
N 220 60 360 60 { lab=#net1}
N -80 -0 -0 -0 { lab=OUT_H_N}
N 40 -30 40 30 { lab=fbk}
N 90 0 90 120 { lab=fbk}
N 310 0 360 0 { lab=fbk_n}
N 260 -30 310 0 { lab=fbk_n}
N 220 0 270 0 { lab=fbk}
N 270 0 320 -30 { lab=fbk}
N 510 -30 510 30 { lab=fbk_n}
N 550 0 650 0 { lab=OUT_H}
N 550 0 650 0 { lab=OUT_H}
N 360 -0 510 -0 { lab=fbk_n}
N 40 -0 220 -0 { lab=fbk}
N -0 -60 0 -30 { lab=VPWR_HV}
N -0 30 -0 60 { lab=VGND}
N 90 150 90 180 { lab=VGND}
N 220 -60 220 -30 { lab=VPWR_HV}
N 290 90 290 120 { lab=VGND}
N 360 -60 360 -30 { lab=VPWR_HV}
N 550 -60 550 -30 { lab=VPWR_HV}
N 550 30 550 60 { lab=VGND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 20 30 0 1 {name=I13
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 20 -30 0 1 {name=I14
L=0.5
W=1.5
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
C {devices/ipin.sym} 50 150 0 0 {name=p1 lab=RST_H}
C {devices/opin.sym} 650 0 0 0 {name=p2 lab=OUT_H}
C {common/vdd.sym} 0 -60 0 0 {name=l1 lab=VPWR_HV}
C {common/gnd.sym} 0 60 0 0 {name=l2 lab=VGND}
C {devices/iopin.sym} -100 -120 0 0 {name=p3 lab=VPWR_HV
}
C {devices/iopin.sym} -100 -100 0 0 {name=p4 lab=VGND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 530 30 0 0 {name=I3
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 530 -30 0 0 {name=I11
L=0.5
W=1.5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 340 30 0 0 {name=I8
L=0.5
W=9
nf=3
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 340 -30 0 0 {name=I1
L=1
W=0.42
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 200 30 0 0 {name=I7
L=0.5
W=9
nf=3
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 240 -30 0 1 {name=I2
L=1
W=0.42
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 70 150 0 0 {name=mnrst_q0
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 270 90 0 0 {name=I64
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/opin.sym} -80 0 0 1 {name=p5 lab=OUT_H_N}
C {common/vdd.sym} 220 -60 0 0 {name=l3 lab=VPWR_HV}
C {common/vdd.sym} 360 -60 0 0 {name=l4 lab=VPWR_HV}
C {common/vdd.sym} 550 -60 0 0 {name=l5 lab=VPWR_HV}
C {devices/ipin.sym} 250 90 0 0 {name=p6 lab=RST_H_N}
C {devices/ipin.sym} 180 30 0 0 {name=p7 lab=IN_B}
C {devices/ipin.sym} 320 30 0 0 {name=p8 lab=IN}
C {common/gnd.sym} 90 180 0 0 {name=l6 lab=VGND}
C {common/gnd.sym} 290 120 0 0 {name=l7 lab=VGND}
C {common/gnd.sym} 550 60 0 0 {name=l8 lab=VGND}
C {devices/lab_pin.sym} 110 0 1 0 {name=l9 sig_type=std_logic lab=fbk}
C {devices/lab_pin.sym} 480 0 1 0 {name=l10 sig_type=std_logic lab=fbk_n}
C {common/gnd.sym} 220 30 0 0 {name=l11 lab=VGND}
C {common/gnd.sym} 360 30 0 0 {name=l12 lab=VGND}
