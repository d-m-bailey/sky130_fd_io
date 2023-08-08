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
N -0 -60 -0 -30 { lab=VPWR}
N -130 30 -40 30 { lab=IN1}
N -130 90 -40 90 { lab=IN2}
N -130 150 -40 150 { lab=IN3}
N -130 270 -40 270 { lab=IN0}
N 160 40 160 70 { lab=VPWR}
N 300 40 300 70 { lab=VPWR}
N -70 -30 -40 -30 { lab=IN0}
N 0 270 0 300 { lab=VGND}
N 160 130 160 160 { lab=VGND}
N 120 -0 120 130 { lab=OUT}
N 260 70 260 150 { lab=#net1}
N 300 100 360 100 { lab=OUT}
N 360 0 360 100 { lab=OUT}
N 300 120 300 180 { lab=VGND}
N 160 100 260 100 { lab=#net1}
N -0 -0 390 -0 { lab=OUT}
N -130 210 -40 210 { lab=IN4}
N -70 -30 -70 270 { lab=IN0}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -20 30 0 0 {name=I1
L=0.5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -20 -30 0 0 {name=I3
L=0.6
W=2
nf=2
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
C {devices/ipin.sym} -130 30 0 0 {name=p1 lab=IN1}
C {common/vdd.sym} 0 -60 0 0 {name=l1 lab=VPWR}
C {devices/iopin.sym} -150 -80 0 0 {name=p3 lab=VPWR
}
C {devices/iopin.sym} -150 -60 0 0 {name=p4 lab=VGND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -20 90 0 0 {name=I2
L=0.5
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
C {devices/ipin.sym} -130 90 0 0 {name=p5 lab=IN2}
C {common/gnd.sym} 0 30 0 0 {name=l4 lab=VGND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -20 150 0 0 {name=I4
L=0.5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -20 270 0 0 {name=I5
L=0.5
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
C {devices/ipin.sym} -130 270 0 0 {name=p2 lab=IN0}
C {devices/ipin.sym} -130 150 0 0 {name=p6 lab=IN3}
C {common/gnd.sym} 0 90 0 0 {name=l6 lab=VGND}
C {common/gnd.sym} 0 150 0 0 {name=l7 lab=VGND}
C {common/gnd.sym} 0 300 0 0 {name=l8 lab=VGND}
C {devices/opin.sym} 390 0 0 0 {name=p7 lab=OUT}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 140 130 0 0 {name=I22
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 140 70 0 0 {name=I21
L=0.6
W=2
nf=2
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
C {common/vdd.sym} 160 40 0 0 {name=l9 lab=VPWR}
C {common/gnd.sym} 160 160 0 0 {name=l10 lab=VGND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 280 150 0 0 {name=I23
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 280 70 0 0 {name=I20
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {common/vdd.sym} 300 40 0 1 {name=l11 lab=VPWR}
C {common/gnd.sym} 300 180 0 0 {name=l2 lab=VGND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -20 210 0 0 {name=I18
L=0.5
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
C {devices/ipin.sym} -130 210 0 0 {name=p8 lab=IN4}
C {common/gnd.sym} 0 210 0 0 {name=l3 lab=VGND}
