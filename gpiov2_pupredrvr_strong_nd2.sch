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
N 190 -0 720 0 { lab=#net1}
N 720 60 780 60 { lab=#net2}
N 780 0 1250 0 { lab=PU_H_N}
N 150 -30 150 30 { lab=DRVHI_H}
N 150 -30 940 -30 { lab=DRVHI_H}
N 940 -30 940 30 { lab=DRVHI_H}
N 1020 90 1210 90 { lab=PUEN_H}
N 1210 -30 1210 90 { lab=PUEN_H}
N 190 90 190 130 { lab=VGND_IO}
N 980 90 980 120 { lab=VGND_IO}
N 1170 -60 1170 -30 { lab=VCC_IO}
N 980 -60 980 -30 { lab=VCC_IO}
N 480 90 480 130 { lab=VGND_IO}
N 290 240 290 280 { lab=VGND_IO}
N 580 240 580 280 { lab=VGND_IO}
N 250 -30 250 180 { lab=DRVHI_H}
N 290 0 290 150 { lab=#net1}
N 440 -30 440 30 { lab=DRVHI_H}
N 540 -30 540 180 { lab=DRVHI_H}
N 580 -0 580 150 { lab=#net1}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 170 30 0 0 {name=mnin_fast[0]_q0
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 170 90 0 0 {name=mnen_fast[0]_q0
L=1
W=1.5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 960 -30 0 0 {name=mpin_q0
L=0.6
W=5
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1190 -30 0 1 {name=mpen_q0
L=0.6
W=5
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
C {common/tk_em1s.sym} 750 0 0 0 {name=XI1 }
C {sky130_fd_pr/res_generic_po.sym} 720 30 0 1 {name=R1
W=0.33
L=11
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 780 30 0 0 {name=R2
W=0.33
L=4
model=res_generic_po
mult=1}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 960 30 0 0 {name=mnin_slow_q0
L=4
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1000 90 0 1 {name=mnen_slow1_q0
L=4
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
C {common/gnd.sym} 190 120 0 0 {name=l1 lab=VGND_IO}
C {common/gnd.sym} 980 120 0 0 {name=l2 lab=VGND_IO}
C {common/vdd.sym} 980 -60 0 0 {name=l3 lab=VCC_IO}
C {common/vdd.sym} 1170 -60 0 0 {name=l4 lab=VCC_IO}
C {devices/ipin.sym} 150 90 0 0 {name=p4 lab=EN_FAST[0]}
C {devices/ipin.sym} 150 -30 0 0 {name=p6 lab=DRVHI_H}
C {devices/ipin.sym} 1210 -30 0 1 {name=p7 lab=PUEN_H}
C {devices/iopin.sym} 130 -120 0 0 {name=p8 lab=VCC_IO}
C {devices/iopin.sym} 130 -100 0 0 {name=p9 lab=VGND_IO}
C {devices/opin.sym} 1250 0 0 0 {name=p10 lab=PU_H_N}
C {common/gnd.sym} 190 30 0 0 {name=l5 lab=VGND_IO}
C {common/gnd.sym} 980 30 0 0 {name=l6 lab=VGND_IO}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 460 30 0 0 {name=mnin_fast[2]_q0
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 460 90 0 0 {name=mnen_fast[2]_q0
L=1
W=1.5
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
C {common/gnd.sym} 480 120 0 0 {name=l7 lab=VGND_IO}
C {devices/ipin.sym} 440 90 0 0 {name=p1 lab=EN_FAST[2]}
C {common/gnd.sym} 480 30 0 0 {name=l8 lab=VGND_IO}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 270 180 0 0 {name=mnin_fast[1]_q0
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 270 240 0 0 {name=mnen_fast[1]_q0
L=1
W=1.5
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
C {common/gnd.sym} 290 270 0 0 {name=l9 lab=VGND_IO}
C {devices/ipin.sym} 250 240 0 0 {name=p2 lab=EN_FAST[1]}
C {common/gnd.sym} 290 180 0 0 {name=l10 lab=VGND_IO}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 560 180 0 0 {name=mnin_fast[3]_q0
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 560 240 0 0 {name=mnen_fast[3]_q0
L=1
W=1.5
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
C {common/gnd.sym} 580 270 0 0 {name=l11 lab=VGND_IO}
C {devices/ipin.sym} 540 240 0 0 {name=p3 lab=EN_FAST[3]}
C {common/gnd.sym} 580 180 0 0 {name=l12 lab=VGND_IO}
