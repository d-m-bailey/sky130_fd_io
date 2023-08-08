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
N -40 -30 -40 30 { lab=A}
N -80 -0 -40 -0 { lab=A}
N -0 0 80 -0 { lab=Y}
N 0 -60 0 -30 { lab=VDA}
N 0 30 0 60 { lab=VSSA}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -20 30 0 0 {name=I1
L=0.6
W=2.94
nf=7
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -20 -30 0 0 {name=I2
L=0.6
W=7
nf=7
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
C {devices/ipin.sym} -80 0 0 0 {name=p1 lab=A}
C {devices/opin.sym} 80 0 0 0 {name=p2 lab=Y}
C {common/vdd.sym} 0 -60 0 0 {name=l1 lab=VDA}
C {common/gnd.sym} 0 60 0 0 {name=l2 lab=VSSA}
C {devices/iopin.sym} -100 -120 0 0 {name=p3 lab=VDA
}
C {devices/iopin.sym} -100 -100 0 0 {name=p4 lab=VSSA}
