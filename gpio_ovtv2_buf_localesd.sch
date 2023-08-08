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
N 150 -60 430 -60 { lab=OUT_H}
N 430 -60 430 40 { lab=OUT_H}
N 460 -130 460 -100 { lab=VTRIP_SEL_H}
N 250 -30 250 -0 { lab=VSSD}
C {sky130_fd_pr/nfet_g5v0d10v5_esd.sym} 230 -30 0 0 {name=M1
L=0.6
W=5.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=esd_nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5_esd.sym} 230 -90 0 0 {name=M2
L=0.6
W=5.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=esd_nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 460 -80 1 0 {name=M3
L=1
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
C {sky130_fd_pr/res_generic_m1.sym} 190 80 0 0 {name=R1
W=0.02
L=0.005
model=res_generic_m1
mult=1}
C {res250only_small.sym} 120 -60 2 0 {name=XI1 }
C {devices/ipin.sym} 90 -60 0 0 {name=p1 lab=IN_H}
C {devices/iopin.sym} -10 -210 0 0 {name=p2 lab=VDDIO_Q}
C {devices/opin.sym} 490 -60 0 0 {name=p3 lab=OUT_VT}
C {common/gnd.sym} 250 0 0 0 {name=l1 lab=VSSD}
C {common/vdd.sym} 250 -120 0 0 {name=l2 lab=VDDIO_Q}
C {common/gnd.sym} 210 -90 0 1 {name=l3 lab=VSSD}
C {common/gnd.sym} 210 -30 0 1 {name=l4 lab=VSSD}
C {devices/ipin.sym} 460 -130 0 0 {name=p4 lab=VTRIP_SEL_H}
C {devices/iopin.sym} -10 -190 0 0 {name=p5 lab=VSSD}
C {common/gnd.sym} 190 110 0 0 {name=l5 lab=VSSD}
C {devices/opin.sym} 430 40 0 0 {name=p6 lab=OUT_H}
C {sky130_fd_pr/res_generic_m1.sym} 320 80 0 0 {name=R2
W=0.02
L=0.005
model=res_generic_m1
mult=1}
C {common/gnd.sym} 320 110 0 0 {name=l6 lab=VSSD}
C {sky130_fd_pr/res_generic_m1.sym} 190 -240 0 0 {name=R3
W=0.02
L=0.005
model=res_generic_m1
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 320 -240 0 0 {name=R4
W=0.02
L=0.005
model=res_generic_m1
mult=1}
C {common/vdd.sym} 190 -270 0 0 {name=l9 lab=VDDIO_Q}
C {common/vdd.sym} 320 -270 0 0 {name=l10 lab=VDDIO_Q}
C {common/gnd.sym} 250 -90 0 0 {name=l7 lab=VSSD}
C {devices/noconn.sym} 190 50 0 0 {name=l8}
C {devices/noconn.sym} 320 50 0 0 {name=l11}
C {devices/noconn.sym} 190 -210 0 0 {name=l12}
C {devices/noconn.sym} 320 -210 0 0 {name=l13}
C {common/gnd.sym} 460 -60 0 0 {name=l14 lab=VSSD}
