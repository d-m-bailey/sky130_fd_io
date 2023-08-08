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
N 170 -180 170 -60 { lab=IN_H}
N 920 -130 1000 -130 { lab=OUT}
N 210 -60 210 -30 { lab=VSSD}
N 210 -270 210 -240 { lab=VCCHIB}
N 370 -270 370 -240 { lab=VCCHIB}
N 650 -250 650 -220 { lab=VCCHIB}
N 800 -190 800 -160 { lab=VCCHIB}
N 920 -190 920 -160 { lab=VCCHIB}
N 210 -150 330 -150 { lab=#net1}
N 330 -180 330 -130 { lab=#net1}
N 330 -130 610 -130 { lab=#net1}
N 610 -160 610 -100 { lab=#net1}
N 590 -220 590 -40 { lab=MODE_VCCHIB_LV_N}
N 590 -40 690 -40 { lab=MODE_VCCHIB_LV_N}
N 590 -220 610 -220 { lab=MODE_VCCHIB_LV_N}
N 170 -310 590 -310 { lab=MODE_VCCHIB_LV_N}
N 590 -310 590 -220 { lab=MODE_VCCHIB_LV_N}
N 330 -310 330 -240 { lab=MODE_VCCHIB_LV_N}
N 170 -310 170 -240 { lab=MODE_VCCHIB_LV_N}
N 650 -130 760 -130 { lab=#net2}
N 760 -160 760 -100 { lab=#net2}
N 800 -130 880 -130 { lab=OUT_N}
N 880 -160 880 -100 { lab=OUT_N}
N 730 -130 730 -70 { lab=#net2}
N 800 -100 800 -70 { lab=VSSD}
N 920 -100 920 -70 { lab=VSSD}
N 730 -40 730 -10 { lab=VSSD}
N 650 -100 650 -70 { lab=VSSD}
N 210 -90 370 -90 { lab=#net3}
N 370 -150 370 -90 { lab=#net3}
N 880 -100 880 -30 { lab=OUT_N}
N 350 -50 350 -20 { lab=VSSD}
N 350 -80 350 -50 { lab=VSSD}
N 310 -50 310 -20 { lab=VSSD}
N 310 -20 350 -20 { lab=VSSD}
N 500 -190 500 -160 { lab=VSSD}
N 500 -220 500 -190 { lab=VSSD}
N 460 -190 460 -160 { lab=VSSD}
N 460 -160 500 -160 { lab=VSSD}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 190 -60 0 0 {name=M544
L=0.8
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
C {common/gnd.sym} 210 -30 0 0 {name=l1 lab=VSSD}
C {devices/ipin.sym} 170 -60 0 0 {name=p1 lab=IN_H}
C {devices/iopin.sym} 0 -360 0 0 {name=p2 lab=VCCHIB}
C {devices/iopin.sym} 0 -340 0 0 {name=p3 lab=VSSD}
C {devices/opin.sym} 1000 -130 0 0 {name=p4 lab=OUT}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 190 -120 0 0 {name=M545
L=0.8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 190 -180 0 0 {name=M543
L=0.8
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
C {sky130_fd_pr/pfet_01v8.sym} 190 -240 0 0 {name=I547
L=0.25
W=5
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 350 -240 0 0 {name=I549
L=0.25
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 350 -180 0 0 {name=I420
L=0.8
W=1
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 630 -220 0 0 {name=I538
L=0.25
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 630 -160 0 0 {name=I436
L=0.25
W=1
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 630 -100 0 0 {name=I424
L=0.25
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 710 -40 0 0 {name=I541
L=0.25
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {common/gnd.sym} 650 -70 0 0 {name=l2 lab=VSSD}
C {common/gnd.sym} 730 -10 0 0 {name=l3 lab=VSSD}
C {sky130_fd_pr/pfet_01v8.sym} 780 -160 0 0 {name=I429
L=0.25
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 780 -100 0 0 {name=I423
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
C {common/gnd.sym} 800 -70 0 0 {name=l6 lab=VSSD}
C {sky130_fd_pr/pfet_01v8.sym} 900 -160 0 0 {name=I489
L=0.25
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 900 -100 0 0 {name=I487
L=0.25
W=1
nf=1 
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {common/gnd.sym} 920 -70 0 0 {name=l7 lab=VSSD}
C {common/vdd.sym} 210 -270 0 0 {name=l8 lab=VCCHIB}
C {common/vdd.sym} 370 -270 0 0 {name=l4 lab=VCCHIB}
C {common/vdd.sym} 650 -250 0 0 {name=l9 lab=VCCHIB}
C {common/vdd.sym} 800 -190 0 0 {name=l10 lab=VCCHIB}
C {common/vdd.sym} 920 -190 0 0 {name=l12 lab=VCCHIB}
C {devices/ipin.sym} 170 -240 0 0 {name=p5 lab=MODE_VCCHIB_LV_N}
C {common/vdd.sym} 210 -180 0 0 {name=l5 lab=VCCHIB}
C {common/vdd.sym} 650 -160 0 0 {name=l11 lab=VCCHIB}
C {common/gnd.sym} 210 -120 0 0 {name=l13 lab=VSSD}
C {common/gnd.sym} 370 -180 0 0 {name=l14 lab=VSSD}
C {devices/opin.sym} 880 -30 0 0 {name=p6 lab=OUT_N}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 330 -50 0 0 {name=I551
L=0.8
W=5
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
C {common/gnd.sym} 350 -20 0 0 {name=l15 lab=VSSD}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 480 -190 0 0 {name=I552
L=0.8
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
C {common/gnd.sym} 500 -160 0 0 {name=l16 lab=VSSD}
