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
N -0 -90 -0 230 { lab=IN0}
N 70 200 70 260 { lab=IN0}
N -0 230 70 230 { lab=IN0}
N -0 -90 70 -90 { lab=IN0}
N -0 90 70 90 { lab=IN0}
N 480 -230 480 150 { lab=IN1}
N 410 -230 410 -200 { lab=IN1}
N 410 -230 480 -230 { lab=IN1}
N 410 -260 410 -230 { lab=IN1}
N 310 -30 310 230 { lab=#net1}
N 110 230 310 230 { lab=#net1}
N 310 -30 330 -30 { lab=#net1}
N 310 90 330 90 { lab=#net1}
N 250 -230 370 -230 { lab=#net2}
N 250 -230 250 30 { lab=#net2}
N 150 -30 250 -30 { lab=#net2}
N 250 30 330 30 { lab=#net2}
N 150 30 230 30 { lab=IN1}
N 230 150 480 150 { lab=IN1}
N 230 30 230 150 { lab=IN1}
N 410 -90 480 -90 { lab=IN1}
N 110 -0 500 -0 { lab=OUT}
N 370 -290 370 -260 { lab=VPWR}
N 370 -200 370 -170 { lab=VGND}
N 110 -120 110 -90 { lab=VPWR}
N 370 -120 370 -90 { lab=VPWR}
N 370 90 370 120 { lab=VGND}
N 110 90 110 120 { lab=VGND}
N 110 170 110 200 { lab=VPWR}
N 110 260 110 290 { lab=VGND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 130 30 0 1 {name=M1
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 90 90 0 0 {name=M2
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 130 -30 0 1 {name=M3
L=0.6
W=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 90 -90 0 0 {name=M4
L=0.6
W=1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 90 260 0 0 {name=M5
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 90 200 0 0 {name=M6
L=0.6
W=1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 350 30 0 0 {name=M7
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 350 90 0 0 {name=M8
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 350 -30 0 0 {name=M9
L=0.6
W=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 390 -90 0 1 {name=M10
L=0.6
W=1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 390 -200 0 1 {name=M13
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 390 -260 0 1 {name=M14
L=0.6
W=1
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
C {common/gnd.sym} 370 -170 0 0 {name=l1 lab=VGND}
C {common/gnd.sym} 110 120 0 0 {name=l2 lab=VGND}
C {common/gnd.sym} 370 120 0 0 {name=l3 lab=VGND}
C {common/gnd.sym} 110 290 0 0 {name=l4 lab=VGND}
C {common/vdd.sym} 370 -290 0 0 {name=l5 lab=VPWR}
C {common/vdd.sym} 110 -120 0 0 {name=l6 lab=VPWR}
C {common/vdd.sym} 370 -120 0 0 {name=l7 lab=VPWR}
C {common/vdd.sym} 110 170 0 0 {name=l8 lab=VPWR}
C {devices/ipin.sym} 0 -90 0 0 {name=p1 lab=IN0}
C {devices/iopin.sym} -10 -230 0 0 {name=p2 lab=VPWR}
C {devices/iopin.sym} -10 -210 0 0 {name=p3 lab=VGND}
C {devices/ipin.sym} 480 -90 0 1 {name=p4 lab=IN1}
C {devices/opin.sym} 500 0 0 0 {name=p5 lab=OUT}
C {common/gnd.sym} 110 30 0 1 {name=l9 lab=VGND}
C {common/gnd.sym} 370 30 0 0 {name=l10 lab=VGND}
C {common/vdd.sym} 370 -30 0 0 {name=l11 lab=VPWR}
C {common/vdd.sym} 110 -30 0 1 {name=l12 lab=VPWR}
