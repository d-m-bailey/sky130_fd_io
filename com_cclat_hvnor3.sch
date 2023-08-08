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
N -40 -0 -40 30 { lab=IN2}
N 90 -0 180 -0 { lab=OUT}
N 90 -0 90 80 { lab=OUT}
N 0 30 -0 60 { lab=VGND}
N 90 110 90 140 { lab=VGND}
N -60 -150 -40 -150 { lab=IN0}
N -60 110 50 110 { lab=IN0}
N 0 -180 0 -150 { lab=VCC_IO}
N 180 190 180 220 { lab=VGND}
N -100 0 -40 -0 { lab=IN2}
N -40 -30 -40 -0 { lab=IN2}
N -0 -0 90 -0 { lab=OUT}
N -80 190 140 190 { lab=IN1}
N -60 -150 -60 110 { lab=IN0}
N -100 -150 -60 -150 { lab=IN0}
N -80 -90 -40 -90 { lab=IN1}
N -80 -90 -80 190 { lab=IN1}
N 180 -0 180 160 { lab=OUT}
N -100 -90 -80 -90 { lab=IN1}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -20 30 0 0 {name=I2
L=0.6
W=3
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -20 -30 0 0 {name=I1
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
C {devices/ipin.sym} -100 0 0 0 {name=p1 lab=IN2}
C {devices/opin.sym} 180 0 0 0 {name=p2 lab=OUT}
C {common/vdd.sym} 0 -180 0 0 {name=l1 lab=VCC_IO}
C {common/gnd.sym} 0 60 0 0 {name=l2 lab=VGND}
C {devices/iopin.sym} -100 -260 0 0 {name=p3 lab=VCC_IO
}
C {devices/iopin.sym} -100 -240 0 0 {name=p4 lab=VGND}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -20 -150 0 0 {name=I3
L=0.6
W=5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 70 110 0 0 {name=I4
L=0.6
W=3
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
C {devices/ipin.sym} -100 -150 0 0 {name=p5 lab=IN0}
C {common/gnd.sym} 90 140 0 0 {name=l3 lab=VGND}
C {common/vdd.sym} 0 -30 0 0 {name=l4 lab=VCC_IO}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -20 -90 0 0 {name=I5
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
C {common/vdd.sym} 0 -90 0 0 {name=l5 lab=VCC_IO}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 160 190 0 0 {name=I6
L=0.6
W=3
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
C {common/gnd.sym} 180 220 0 0 {name=l6 lab=VGND}
C {devices/ipin.sym} -100 -90 0 0 {name=p6 lab=IN1}
