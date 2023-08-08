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
N 220 -200 370 -200 { lab=DRVLO_H_N}
N 20 -30 220 -30 { lab=PDEN_H_N}
N 220 -200 220 -160 { lab=DRVLO_H_N}
N 220 -100 220 -30 { lab=PDEN_H_N}
N 260 -210 260 -190 { lab=#net1}
N 80 -130 450 -130 { lab=PD_I2C_H}
N 80 -210 80 -190 { lab=#net2}
N 20 -240 20 -30 { lab=PDEN_H_N}
N 40 -200 220 -200 { lab=DRVLO_H_N}
N 0 -240 20 -240 { lab=PDEN_H_N}
N 40 -200 40 -100 { lab=DRVLO_H_N}
N 770 -200 1060 -200 { lab=DRVLO_H_N}
N 550 -410 550 -340 { lab=I2C_MODE_H}
N 1040 -410 1040 -100 { lab=I2C_MODE_H}
N 1060 -200 1060 -160 { lab=DRVLO_H_N}
N 610 -310 1100 -310 { lab=#net3}
N 550 -340 570 -340 { lab=I2C_MODE_H}
N 530 -280 570 -280 { lab=EN_FAST_N[0]}
N 810 -250 810 -180 { lab=#net4}
N 610 -250 610 -190 { lab=#net5}
N 570 -200 570 -100 { lab=DRVLO_H_N}
N 770 -200 770 -160 { lab=DRVLO_H_N}
N 610 -130 1190 -130 { lab=PD_H}
N 370 -200 570 -200 { lab=DRVLO_H_N}
N 0 -200 40 -200 { lab=DRVLO_H_N}
N 570 -200 770 -200 { lab=DRVLO_H_N}
N 770 -280 770 -230 { lab=EN_FAST_N[1]}
N 1040 -100 1060 -100 { lab=I2C_MODE_H}
N 550 -410 1040 -410 { lab=I2C_MODE_H}
N 220 -30 910 -30 { lab=PDEN_H_N}
N 910 -220 910 -30 { lab=PDEN_H_N}
N 910 -280 1060 -280 { lab=PDEN_H_N}
N 910 -220 1060 -220 { lab=PDEN_H_N}
N 220 -320 220 -240 { lab=EN_FAST_N[1]}
N 80 -270 80 -240 { lab=VCC_IO}
N 260 -270 260 -240 { lab=VCC_IO}
N 1100 -100 1100 -70 { lab=VGND_IO}
N 950 -100 950 -70 { lab=VGND_IO}
N 610 -100 610 -70 { lab=VGND_IO}
N 260 -100 260 -60 { lab=VGND_IO}
N 80 -100 80 -70 { lab=VGND_IO}
N 220 -320 370 -320 { lab=EN_FAST_N[1]}
N 370 -320 370 -230 { lab=EN_FAST_N[1]}
N 370 -230 770 -230 { lab=EN_FAST_N[1]}
N 910 -280 910 -220 { lab=PDEN_H_N}
N 610 -370 610 -340 { lab=VCC_IO}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 60 -160 0 0 {name=mpin_slow_q0
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 240 -160 0 0 {name=mpin_fast[1:0]_q0
L=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 240 -240 0 0 {name=mpen_fast1_q0
L=1
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
C {devices/ipin.sym} 0 -240 0 0 {name=p1 lab=PDEN_H_N}
C {common/gnd.sym} 80 -70 0 0 {name=l1 lab=VGND_IO}
C {common/vdd.sym} 80 -270 0 0 {name=l2 lab=VCC_IO}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 60 -100 0 0 {name=mnin_q0
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
C {devices/iopin.sym} -10 -390 0 0 {name=p2 lab=VCC_IO}
C {devices/iopin.sym} -10 -370 0 0 {name=p3 lab=VGND_IO}
C {common/gnd.sym} 260 -70 0 0 {name=l3 lab=VGND_IO}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 240 -100 0 0 {name=mnen_q0
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
C {common/vdd.sym} 260 -270 0 0 {name=l4 lab=VCC_IO}
C {devices/opin.sym} 450 -130 0 0 {name=p7 lab=PD_I2C_H}
C {devices/ipin.sym} 0 -200 0 0 {name=p5 lab=DRVLO_H_N}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 590 -160 0 0 {name=I74<0>
L=0.5
W=3
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 590 -340 0 0 {name=I73
L=0.5
W=3
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1080 -160 0 0 {name=I76
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1080 -220 0 0 {name=I101
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
C {common/gnd.sym} 610 -70 0 0 {name=l5 lab=VGND_IO}
C {common/vdd.sym} 610 -370 0 0 {name=l6 lab=VCC_IO}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 590 -100 0 0 {name=I74
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
C {common/gnd.sym} 1100 -70 0 0 {name=l7 lab=VGND_IO}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1080 -100 0 0 {name=I94
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 590 -280 0 0 {name=I72<0>
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
C {devices/ipin.sym} 550 -340 0 0 {name=p4 lab=I2C_MODE_H}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1080 -280 0 0 {name=I75
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
C {common/gnd.sym} 950 -70 0 0 {name=l8 lab=VGND_IO}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 930 -100 0 0 {name=I78
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
C {devices/ipin.sym} 220 -320 0 0 {name=p6 lab=EN_FAST_N[1]}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 790 -160 0 0 {name=I77
L=0.5
W=3
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 790 -280 0 0 {name=I72<1>
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
C {devices/ipin.sym} 530 -280 0 0 {name=p8 lab=EN_FAST_N[0]}
C {devices/opin.sym} 1190 -130 0 0 {name=p11 lab=PD_H}
C {common/vdd.sym} 80 -160 0 0 {name=l9 lab=VCC_IO}
C {common/vdd.sym} 260 -160 0 0 {name=l10 lab=VCC_IO}
C {common/vdd.sym} 610 -160 0 0 {name=l12 lab=VCC_IO}
C {common/vdd.sym} 810 -160 0 0 {name=l13 lab=VCC_IO}
C {common/vdd.sym} 1100 -280 0 0 {name=l14 lab=VCC_IO}
C {common/vdd.sym} 810 -280 0 0 {name=l15 lab=VCC_IO}
C {common/vdd.sym} 610 -280 0 0 {name=l16 lab=VCC_IO}
C {common/vdd.sym} 1100 -220 0 0 {name=l17 lab=VCC_IO}
C {common/vdd.sym} 1100 -160 0 0 {name=l18 lab=VCC_IO}
