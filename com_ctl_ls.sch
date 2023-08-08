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
N 180 -100 180 -70 { lab=fbk_n}
N 230 -120 230 -70 { lab=fbk_n}
N 270 -110 270 -100 { lab=fbk_n}
N 140 -110 140 -100 { lab=fbk_n}
N 140 -120 230 -120 { lab=fbk_n}
N 180 -100 270 -100 { lab=fbk_n}
N 380 -110 580 -110 { lab=fbk_n}
N -20 240 170 240 { lab=#net1}
N 170 240 170 270 { lab=#net1}
N 210 240 340 240 { lab=#net2}
N 340 120 340 240 { lab=#net2}
N -20 120 -20 240 { lab=#net1}
N 230 -150 230 -120 { lab=fbk_n}
N 180 -150 180 -100 { lab=fbk_n}
N 270 -120 270 -110 { lab=fbk_n}
N 170 210 170 240 { lab=#net1}
N -110 240 -20 240 { lab=#net1}
N 60 -0 340 0 { lab=HLD_H_N}
N 20 -110 140 -110 { lab=fbk_n}
N -150 210 -150 270 { lab=IN}
N 270 -180 270 -150 { lab=VCC_IO}
N 270 -70 270 -40 { lab=VGND}
N 140 -70 140 -40 { lab=VGND}
N 140 -180 140 -150 { lab=VCC_IO}
N 580 -110 580 90 { lab=fbk_n}
N 580 -150 580 -110 { lab=fbk_n}
N 620 -120 620 -100 { lab=OUT_H}
N 620 -180 620 -150 { lab=VCC_IO}
N 620 -70 620 -40 { lab=VGND}
N -210 -120 -210 -100 { lab=OUT_H_N}
N -210 -70 -210 -40 { lab=VGND}
N -210 -180 -210 -150 { lab=VCC_IO}
N 380 -110 380 -30 { lab=fbk_n}
N 20 -110 20 -30 { lab=fbk_n}
N 140 -120 140 -110 { lab=fbk_n}
N -170 -150 -170 90 { lab=fbk_n}
N 270 -110 380 -110 { lab=fbk_n}
N -150 -110 20 -110 { lab=fbk_n}
N -170 -110 -150 -110 { lab=fbk_n}
N 580 120 580 150 { lab=VGND}
N -170 120 -170 150 { lab=VGND}
N 380 120 380 150 { lab=VGND}
N 20 120 20 150 { lab=VGND}
N 210 180 210 210 { lab=VPWR}
N 210 270 210 300 { lab=VGND}
N -110 270 -110 300 { lab=VGND}
N -110 180 -110 210 { lab=VPWR}
N 250 -0 250 20 { lab=HLD_H_N}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 250 -70 0 0 {name=M1
L=1
W=0.75
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 160 -70 0 1 {name=M2
L=1
W=0.75
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 250 -150 0 0 {name=M3
L=0.5
W=0.75
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 160 -150 0 1 {name=M4
L=0.5
W=0.75
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 360 0 0 0 {name=M5
L=0.6
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
C {sky130_fd_pr/nfet_05v0_nvt.sym} 360 60 0 0 {name=M6
L=0.9
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 360 120 0 0 {name=M7
L=0.15
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 40 0 0 1 {name=M8
L=0.6
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
C {sky130_fd_pr/nfet_05v0_nvt.sym} 40 60 0 1 {name=M9
L=0.9
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 0 120 0 0 {name=M10
L=0.15
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 560 120 0 0 {name=M11
L=0.6
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
C {sky130_fd_pr/nfet_01v8.sym} -130 270 0 0 {name=M12
L=0.25
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 190 270 0 0 {name=M14
L=0.25
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -190 120 0 0 {name=M16
L=0.6
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 600 -70 0 0 {name=M17
L=0.6
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 600 -150 0 0 {name=M18
L=0.6
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -190 -70 0 1 {name=M19
L=0.6
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -190 -150 0 1 {name=M20
L=0.6
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
C {devices/ipin.sym} -150 240 0 0 {name=p1 lab=IN}
C {devices/ipin.sym} 250 20 0 0 {name=p2 lab=HLD_H_N}
C {devices/ipin.sym} 540 120 0 0 {name=p3 lab=SET_H}
C {devices/ipin.sym} -210 120 0 0 {name=p4 lab=RST_H}
C {common/gnd.sym} -210 -40 0 0 {name=l1 lab=VGND}
C {common/vdd.sym} -210 -180 0 0 {name=l2 lab=VCC_IO}
C {common/gnd.sym} -170 150 0 0 {name=l3 lab=VGND}
C {common/gnd.sym} -110 300 0 0 {name=l4 lab=VGND}
C {common/gnd.sym} 20 150 0 0 {name=l5 lab=VGND}
C {common/gnd.sym} 380 150 0 0 {name=l6 lab=VGND}
C {common/gnd.sym} 580 150 0 0 {name=l7 lab=VGND}
C {common/gnd.sym} 620 -40 0 0 {name=l8 lab=VGND}
C {common/gnd.sym} 270 -40 0 0 {name=l9 lab=VGND}
C {common/gnd.sym} 140 -40 0 0 {name=l10 lab=VGND}
C {common/vdd.sym} 140 -180 0 0 {name=l11 lab=VCC_IO}
C {common/vdd.sym} 270 -180 0 0 {name=l12 lab=VCC_IO}
C {common/vdd.sym} 620 -180 0 0 {name=l13 lab=VCC_IO}
C {common/vdd.sym} 210 180 0 0 {name=l14 lab=VPWR}
C {common/vdd.sym} -110 180 0 0 {name=l15 lab=VPWR}
C {common/gnd.sym} 380 60 0 0 {name=l16 lab=VGND}
C {common/gnd.sym} 380 0 0 0 {name=l17 lab=VGND}
C {common/gnd.sym} 20 60 0 1 {name=l18 lab=VGND}
C {common/gnd.sym} 20 0 0 1 {name=l19 lab=VGND}
C {common/vdd.sym} 60 60 0 0 {name=l20 lab=VPWR}
C {common/vdd.sym} 340 60 0 1 {name=l21 lab=VPWR}
C {devices/opin.sym} -210 -110 0 1 {name=p5 lab=OUT_H_N}
C {devices/opin.sym} 620 -110 0 0 {name=p6 lab=OUT_H}
C {devices/lab_wire.sym} 20 -110 0 0 {name=l23 sig_type=std_logic lab=fbk}
C {devices/lab_wire.sym} 380 -110 0 0 {name=l24 sig_type=std_logic lab=fbk_n}
C {common/gnd.sym} 210 300 0 0 {name=l25 lab=VGND}
C {devices/iopin.sym} -10 -270 0 0 {name=p7 lab=VCC_IO}
C {devices/iopin.sym} -10 -250 0 0 {name=p8 lab=VPWR}
C {devices/iopin.sym} -10 -230 0 0 {name=p9 lab=VGND}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -130 210 0 0 {name=M13
L=0.25
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 190 210 0 0 {name=M15
L=0.25
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
