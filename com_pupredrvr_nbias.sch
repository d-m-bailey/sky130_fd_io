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
N 730 -230 1220 -230 { lab=#net1}
N 770 -10 1080 -10 { lab=#net2}
N 1220 -290 1220 -230 { lab=#net1}
N 1220 -200 1220 -170 { lab=NBIAS}
N 1220 -140 1260 -140 { lab=#net3}
N 1220 -140 1220 -110 { lab=#net3}
N 730 -230 730 -160 { lab=#net1}
N 730 -130 770 -130 { lab=#net4}
N 730 -130 730 -100 { lab=#net4}
N 730 -70 770 -70 { lab=#net5}
N 730 -70 730 -40 { lab=#net5}
N 610 100 730 100 { lab=#net6}
N 730 20 730 100 { lab=#net6}
N 730 100 1460 100 { lab=#net6}
N 1500 -200 1500 70 { lab=NBIAS}
N 570 100 570 130 { lab=DRVHI_H}
N 240 -230 240 -200 { lab=#net7}
N 240 -200 280 -200 { lab=#net7}
N 280 -200 280 -140 { lab=#net7}
N 610 -230 730 -230 { lab=#net1}
N 280 -140 570 -140 { lab=#net7}
N 1120 -200 1120 -170 { lab=NBIAS}
N 690 -260 790 -260 { lab=DRVHI_H}
N 470 100 570 100 { lab=DRVHI_H}
N 470 -200 570 -200 { lab=DRVHI_H}
N 1010 -260 1080 -260 { lab=EN_H}
N 810 -320 910 -320 { lab=PU_H_N}
N 1500 -200 1640 -200 { lab=NBIAS}
N 500 -80 570 -80 { lab=EN_H}
N 280 -320 280 -290 { lab=VCC_IO}
N 470 -320 470 -290 { lab=VCC_IO}
N 610 -290 610 -260 { lab=VCC_IO}
N 830 -290 830 -260 { lab=VCC_IO}
N 950 -350 950 -320 { lab=VCC_IO}
N 1120 -290 1120 -260 { lab=VCC_IO}
N 1260 -260 1260 -230 { lab=VCC_IO}
N 1410 -320 1410 -290 { lab=VCC_IO}
N 770 -190 770 -160 { lab=VCC_IO}
N 610 40 610 70 { lab=VCC_IO}
N 610 130 610 160 { lab=VGND_IO}
N 610 -80 610 -50 { lab=VGND_IO}
N 770 20 770 50 { lab=VGND_IO}
N 980 20 980 50 { lab=VGND_IO}
N 1120 -10 1120 20 { lab=VGND_IO}
N 1500 100 1500 130 { lab=VGND_IO}
N 1410 -110 1410 -80 { lab=VGND_IO}
N 1260 -110 1260 -80 { lab=VGND_IO}
N 1640 -170 1640 -140 { lab=VGND_IO}
N 1220 -290 1370 -290 { lab=#net1}
N 160 -260 570 -260 { lab=#net8}
N 570 70 570 100 { lab=DRVHI_H}
N 100 -230 240 -230 { lab=#net7}
N 100 -260 100 -230 { lab=#net7}
N 810 -360 810 -320 { lab=PU_H_N}
N 40 -360 810 -360 { lab=PU_H_N}
N 40 -360 40 -300 { lab=PU_H_N}
N 1220 -200 1500 -200 { lab=NBIAS}
N 1120 -200 1220 -200 { lab=NBIAS}
N 1370 -290 1370 -110 { lab=#net1}
N 1120 -110 1220 -110 { lab=#net3}
N 1120 -50 1120 -40 { lab=#net9}
C {common/tk_opto.sym} 70 -260 0 0 {name=XI36 }
C {common/tk_em1o.sym} 130 -260 0 0 {name=XE1 }
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 260 -290 0 0 {name=I34
L=0.5
W=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 260 -230 0 0 {name=I32
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 450 -290 0 0 {name=I50
L=0.5
W=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 590 -260 0 0 {name=I31
L=0.5
W=3
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 590 -200 0 0 {name=I28
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 590 -140 0 0 {name=I27
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 590 -80 0 0 {name=I26
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 810 -260 0 0 {name=I30
L=0.5
W=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1100 -260 0 0 {name=I29
L=0.5
W=1
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
C {common/tk_em1s.sym} 950 -260 1 0 {name=XE7 }
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 930 -320 0 0 {name=I56
L=8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1240 -230 0 0 {name=I21
L=0.8
W=1
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
C {common/tk_em1s.sym} 1410 -170 1 0 {name=XE6 }
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1390 -110 0 0 {name=I54
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1390 -290 0 0 {name=I49
L=0.8
W=1
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
C {common/tk_em1s.sym} 1410 -230 1 0 {name=XE5 }
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1480 100 0 0 {name=I25
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 590 70 0 0 {name=I12
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 590 130 0 0 {name=I13
L=0.6
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1240 -170 0 0 {name=I20
L=0.5
W=3
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1240 -110 0 0 {name=I19
L=0.5
W=3
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1620 -170 0 0 {name=I24
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 750 -160 0 0 {name=I47
L=0.5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 750 -100 0 0 {name=I41
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 750 -40 0 0 {name=I44
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 750 20 0 0 {name=I53
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 960 20 0 0 {name=I40
L=8
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1100 -10 0 0 {name=I39
L=0.5
W=3
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {common/tk_em1s.sym} 1120 -80 1 0 {name=XE4 }
C {common/tk_em1o.sym} 1120 -140 1 0 {name=XE2 }
C {common/gnd.sym} 610 -50 0 0 {name=l1 lab=VGND_IO}
C {common/gnd.sym} 610 160 0 0 {name=l2 lab=VGND_IO}
C {common/gnd.sym} 770 50 0 0 {name=l3 lab=VGND_IO}
C {common/gnd.sym} 980 50 0 0 {name=l4 lab=VGND_IO}
C {common/gnd.sym} 1500 130 0 0 {name=l5 lab=VGND_IO}
C {common/gnd.sym} 1410 -80 0 0 {name=l6 lab=VGND_IO}
C {common/gnd.sym} 1260 -80 0 0 {name=l7 lab=VGND_IO}
C {common/gnd.sym} 1640 -140 0 0 {name=l8 lab=VGND_IO}
C {common/gnd.sym} 1120 20 0 0 {name=l9 lab=VGND_IO}
C {common/vdd.sym} 280 -320 0 0 {name=l10 lab=VCC_IO}
C {common/vdd.sym} 470 -320 0 0 {name=l11 lab=VCC_IO}
C {common/vdd.sym} 610 -290 0 0 {name=l12 lab=VCC_IO}
C {common/vdd.sym} 830 -290 0 0 {name=l13 lab=VCC_IO}
C {common/vdd.sym} 950 -350 0 0 {name=l14 lab=VCC_IO}
C {common/vdd.sym} 1120 -290 0 0 {name=l15 lab=VCC_IO}
C {common/vdd.sym} 1260 -260 0 0 {name=l16 lab=VCC_IO}
C {common/vdd.sym} 1410 -320 0 0 {name=l17 lab=VCC_IO}
C {common/vdd.sym} 770 -190 0 0 {name=l18 lab=VCC_IO}
C {common/vdd.sym} 610 40 0 0 {name=l19 lab=VCC_IO}
C {devices/ipin.sym} 240 -290 0 0 {name=p1 lab=DRVHI_H}
C {devices/iopin.sym} 40 -150 0 0 {name=p2 lab=VCC_IO}
C {devices/iopin.sym} 40 -130 0 0 {name=p3 lab=VGND_IO}
C {devices/ipin.sym} 430 -290 0 0 {name=p4 lab=PUEN_H}
C {devices/lab_wire.sym} 780 -260 0 0 {name=l20 sig_type=std_logic lab=DRVHI_H}
C {devices/lab_wire.sym} 560 100 0 0 {name=l21 sig_type=std_logic lab=DRVHI_H}
C {devices/lab_wire.sym} 560 -200 0 0 {name=l22 sig_type=std_logic lab=DRVHI_H}
C {devices/ipin.sym} 40 -300 0 0 {name=p5 lab=PU_H_N}
C {devices/ipin.sym} 40 -220 0 0 {name=p6 lab=EN_H}
C {devices/lab_wire.sym} 1070 -260 0 0 {name=l23 sig_type=std_logic lab=EN_H}
C {common/vdd.sym} 940 20 0 1 {name=l25 lab=VCC_IO}
C {devices/ipin.sym} 1600 -170 0 0 {name=p7 lab=EN_H_N}
C {devices/opin.sym} 1640 -200 0 0 {name=p8 lab=NBIAS}
C {devices/lab_wire.sym} 560 -80 0 0 {name=l26 sig_type=std_logic lab=EN_H}
C {common/vdd.sym} 280 -230 0 0 {name=l27 lab=VCC_IO}
C {common/gnd.sym} 610 -200 0 0 {name=l28 lab=VGND_IO}
C {common/gnd.sym} 610 -140 0 0 {name=l29 lab=VGND_IO}
C {common/gnd.sym} 770 -100 0 0 {name=l30 lab=VGND_IO}
C {common/gnd.sym} 770 -40 0 0 {name=l31 lab=VGND_IO}
C {common/gnd.sym} 1260 -170 0 0 {name=l32 lab=VGND_IO}
