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
N 40 -60 240 -60 { lab=Y_H}
N 40 -140 40 -120 { lab=A_H}
N 40 -120 140 -120 { lab=A_H}
N 80 -160 80 -30 { lab=SEL_H}
N 100 -160 100 -30 { lab=SEL_H_N}
N 40 -0 140 -0 { lab=B_H}
N 40 -0 40 20 { lab=B_H}
C {devices/ipin.sym} 40 -140 0 0 {name=p1 lab=A_H}
C {devices/iopin.sym} -10 90 0 0 {name=p2 lab=VCCIO}
C {devices/iopin.sym} -10 110 0 0 {name=p3 lab=VSSIO}
C {devices/opin.sym} 240 -60 0 0 {name=p4 lab=Y_H}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 60 -90 0 1 {name=M1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 120 -90 0 0 {name=M2
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 120 -30 0 0 {name=M3
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 60 -30 0 1 {name=M4
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/ipin.sym} 40 20 0 0 {name=p5 lab=B_H}
C {common/gnd.sym} 140 -30 0 0 {name=l1 lab=VSSIO}
C {common/gnd.sym} 40 -90 0 1 {name=l2 lab=VSSIO}
C {common/vdd.sym} 140 -90 0 0 {name=l3 lab=VCCIO}
C {common/vdd.sym} 40 -30 0 1 {name=l4 lab=VCCIO}
C {devices/ipin.sym} 80 -160 0 0 {name=p6 lab=SEL_H}
C {devices/ipin.sym} 100 -160 0 1 {name=p7 lab=SEL_H_N}
