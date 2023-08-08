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
N 20 -240 40 -240 { lab=PDEN_H_N}
N 220 -200 540 -200 { lab=DRVLO_H_N}
N 20 -40 220 -40 { lab=PDEN_H_N}
N 220 -200 220 -160 { lab=DRVLO_H_N}
N 220 -100 220 -40 { lab=PDEN_H_N}
N 260 -210 260 -190 { lab=#net1}
N 80 -210 80 -190 { lab=#net2}
N 20 -240 20 -40 { lab=PDEN_H_N}
N 40 -200 220 -200 { lab=DRVLO_H_N}
N 0 -240 20 -240 { lab=PDEN_H_N}
N 40 -200 40 -100 { lab=DRVLO_H_N}
N 860 -200 860 -160 { lab=DRVLO_H_N}
N 740 -250 740 -180 { lab=#net3}
N 580 -300 580 -190 { lab=#net3}
N 700 -200 700 -160 { lab=DRVLO_H_N}
N 0 -200 40 -200 { lab=DRVLO_H_N}
N 540 -200 700 -200 { lab=DRVLO_H_N}
N 220 -40 840 -40 { lab=PDEN_H_N}
N 840 -220 840 -40 { lab=PDEN_H_N}
N 220 -310 220 -240 { lab=EN_FAST_N[1]}
N 80 -270 80 -240 { lab=VCC_IO}
N 260 -270 260 -240 { lab=VCC_IO}
N 260 -100 260 -60 { lab=VGND_IO}
N 80 -100 80 -70 { lab=VGND_IO}
N 220 -310 530 -310 { lab=EN_FAST_N[1]}
N 530 -310 530 -280 { lab=EN_FAST_N[1]}
N 530 -280 700 -280 { lab=EN_FAST_N[1]}
N 840 -280 840 -220 { lab=PDEN_H_N}
N 540 -200 540 -160 { lab=DRVLO_H_N}
N 840 -280 860 -280 { lab=PDEN_H_N}
N 580 -360 900 -360 { lab=#net4}
N 700 -200 860 -200 { lab=DRVLO_H_N}
N 80 -130 990 -130 { lab=PD_H}
N 740 -360 740 -310 { lab=#net4}
N 900 -360 900 -310 { lab=#net4}
N 580 -420 580 -390 { lab=VCC_IO}
N 580 -220 740 -220 { lab=#net3}
N 900 -250 900 -190 { lab=#net5}
N 390 -200 390 -160 { lab=DRVLO_H_N}
N 430 -210 430 -190 { lab=#net6}
N 430 -270 430 -240 { lab=VCC_IO}
N 390 -330 540 -330 { lab=EN_FAST_N[0]}
N 390 -330 390 -240 { lab=EN_FAST_N[0]}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 60 -160 0 0 {name=mpin_slow_q0
L=2
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 60 -240 0 0 {name=mpen_slow_q0
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 240 -160 0 0 {name=mpin_fast<1>_q0
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 240 -240 0 0 {name=mpen_fast<1>_q0
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
C {devices/ipin.sym} 0 -240 0 0 {name=p1 lab=PDEN_H_N}
C {common/gnd.sym} 80 -70 0 0 {name=l1 lab=VGND_IO}
C {common/vdd.sym} 80 -270 0 0 {name=l2 lab=VCC_IO}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 60 -100 0 0 {name=mnin_q0
L=0.6
W=3
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/iopin.sym} -10 -390 0 0 {name=p2 lab=VCC_IO}
C {devices/iopin.sym} -10 -370 0 0 {name=p3 lab=VGND_IO}
C {common/gnd.sym} 260 -70 0 0 {name=l3 lab=VGND_IO}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 240 -100 0 0 {name=mnen_q0
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
C {common/vdd.sym} 260 -270 0 0 {name=l4 lab=VCC_IO}
C {devices/ipin.sym} 0 -200 0 0 {name=p5 lab=DRVLO_H_N}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 560 -160 0 0 {name=I87<0>
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 560 -390 0 0 {name=I85
L=0.5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 880 -160 0 0 {name=I90
L=2
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
C {common/vdd.sym} 580 -420 0 0 {name=l6 lab=VCC_IO}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 560 -330 0 0 {name=I86<0>
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
C {devices/ipin.sym} 540 -390 0 0 {name=p4 lab=I2C_MODE_H}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 880 -280 0 0 {name=I56
L=2
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
C {devices/ipin.sym} 220 -310 0 0 {name=p6 lab=EN_FAST_N[1]}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 720 -160 0 0 {name=I87<1>
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 720 -280 0 0 {name=I86<1>
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
C {devices/ipin.sym} 390 -330 0 0 {name=p8 lab=EN_FAST_N[0]}
C {devices/opin.sym} 990 -130 0 0 {name=p11 lab=PD_H}
C {common/vdd.sym} 80 -160 0 0 {name=l9 lab=VCC_IO}
C {common/vdd.sym} 260 -160 0 0 {name=l10 lab=VCC_IO}
C {common/vdd.sym} 580 -160 0 0 {name=l12 lab=VCC_IO}
C {common/vdd.sym} 740 -160 0 0 {name=l13 lab=VCC_IO}
C {common/vdd.sym} 900 -280 0 0 {name=l14 lab=VCC_IO}
C {common/vdd.sym} 740 -280 0 0 {name=l15 lab=VCC_IO}
C {common/vdd.sym} 580 -330 0 0 {name=l16 lab=VCC_IO}
C {common/vdd.sym} 900 -160 0 0 {name=l18 lab=VCC_IO}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 410 -160 0 0 {name=mpin_fast1<0>_q0
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 410 -240 0 0 {name=mpen_fast2<0>_q0
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
C {common/vdd.sym} 430 -270 0 0 {name=l5 lab=VCC_IO}
C {common/vdd.sym} 430 -160 0 0 {name=l7 lab=VCC_IO}
