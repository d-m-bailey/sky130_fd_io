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
N 400 -440 400 -410 { lab=VCC_IO}
N 950 -410 950 -380 { lab=VCC_IO}
N 840 -570 840 -540 { lab=VCC_IO}
N 840 -480 840 -450 { lab=VGND_IO}
N 950 -260 950 -230 { lab=VGND_IO}
N 800 -520 800 -480 { lab=DRVLO_H_N}
N 140 -350 360 -350 { lab=#net1}
N 100 -350 100 -230 { lab=#net1}
N 360 -260 360 -230 { lab=DRVLO_H_N}
N 240 -260 240 -140 { lab=DRVLO_H_N}
N 240 -260 360 -260 { lab=DRVLO_H_N}
N 280 -140 280 -110 { lab=VGND_IO}
N 140 -140 140 -110 { lab=VGND_IO}
N 100 -170 140 -170 { lab=#net2}
N 140 -230 140 -170 { lab=#net2}
N 140 -170 500 -170 { lab=#net2}
N 400 -230 400 -200 { lab=VGND_IO}
N 540 -230 540 -200 { lab=VGND_IO}
N 500 -230 500 -170 { lab=#net2}
N 680 -230 680 -200 { lab=VGND_IO}
N 360 -480 360 -410 { lab=EN_H_N}
N 640 -480 640 -230 { lab=EN_H_N}
N 360 -480 640 -480 { lab=EN_H_N}
N 240 -520 240 -260 { lab=DRVLO_H_N}
N 360 -290 360 -260 { lab=DRVLO_H_N}
N 820 -110 820 -80 { lab=VGND_IO}
N 40 -500 780 -500 { lab=PD_H}
N 780 -500 780 -110 { lab=PD_H}
N 40 -500 40 -390 { lab=PD_H}
N 400 -260 910 -260 { lab=bias_g}
N 1090 -200 1090 -170 { lab=VGND_IO}
N 910 -200 1050 -200 { lab=bias_g}
N 910 -260 910 -200 { lab=bias_g}
N 1300 -350 1300 -320 { lab=VCC_IO}
N 1260 -400 1260 -320 { lab=EN_H}
N 950 -290 1540 -290 { lab=PBIAS}
N 1330 -450 1330 -420 { lab=VGND_IO}
N 1090 -350 1090 -320 { lab=VCC_IO}
N 1580 -410 1580 -380 { lab=VCC_IO}
N 1470 -470 1470 -440 { lab=VCC_IO}
N 1190 -660 1190 -630 { lab=VCC_IO}
N 1330 -660 1330 -630 { lab=VCC_IO}
N 1540 -350 1580 -350 { lab=#net3}
N 140 -350 140 -290 { lab=#net1}
N 240 -520 800 -520 { lab=DRVLO_H_N}
N 840 -510 1050 -510 { lab=#net4}
N 1050 -510 1050 -320 { lab=#net4}
N 1540 -290 1680 -290 { lab=PBIAS}
N 1190 -600 1430 -600 { lab=#net5}
N 1430 -600 1430 -440 { lab=#net5}
N 1290 -570 1290 -540 { lab=#net6}
N 1290 -540 1330 -540 { lab=#net6}
N 1290 -510 1290 -480 { lab=#net7}
N 1290 -480 1330 -480 { lab=#net7}
N 1540 -380 1540 -350 { lab=#net3}
N 1540 -320 1540 -290 { lab=PBIAS}
N 910 -450 910 -260 { lab=bias_g}
N 910 -450 1290 -450 { lab=bias_g}
N 1150 -630 1150 -510 { lab=#net4}
N 100 -350 140 -350 { lab=#net1}
N 800 -540 800 -520 { lab=DRVLO_H_N}
N 1470 -350 1540 -350 { lab=#net3}
N 1050 -510 1150 -510 { lab=#net4}
N -40 -310 40 -310 {}
N -40 -480 -40 -310 {}
N -40 -480 360 -480 {}
C {common/tk_opto.sym} 70 -350 0 0 {name=XI27 }
C {common/tk_em1o.sym} 100 -200 1 0 {name=XE1 }
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 380 -410 0 0 {name=I15
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 930 -260 0 0 {name=I47
L=1
W=1
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
C {common/tk_em1s.sym} 950 -320 1 0 {name=XE6 }
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 930 -380 0 0 {name=M43
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 820 -540 0 0 {name=I12
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 820 -480 0 0 {name=I13
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
C {common/gnd.sym} 950 -230 0 0 {name=l1 lab=VGND_IO}
C {common/gnd.sym} 840 -450 0 0 {name=l2 lab=VGND_IO}
C {common/vdd.sym} 400 -440 0 0 {name=l10 lab=VCC_IO}
C {common/vdd.sym} 950 -410 0 0 {name=l14 lab=VCC_IO}
C {common/vdd.sym} 840 -570 0 0 {name=l19 lab=VCC_IO}
C {devices/iopin.sym} 40 -70 0 0 {name=p2 lab=VCC_IO}
C {devices/iopin.sym} 40 -50 0 0 {name=p3 lab=VGND_IO}
C {devices/ipin.sym} 40 -390 0 0 {name=p5 lab=PD_H}
C {devices/ipin.sym} -40 -310 0 0 {name=p6 lab=EN_H_N}
C {devices/opin.sym} 1680 -290 0 0 {name=p8 lab=PBIAS}
C {common/vdd.sym} 400 -350 0 0 {name=l27 lab=VCC_IO}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 380 -350 0 0 {name=I16
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 380 -290 0 0 {name=I17
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
C {common/vdd.sym} 400 -290 0 0 {name=l33 lab=VCC_IO}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 120 -260 0 0 {name=I23
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
C {common/gnd.sym} 140 -260 0 0 {name=l34 lab=VGND_IO}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 380 -230 0 0 {name=I18
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 120 -140 0 0 {name=I38
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
C {common/gnd.sym} 400 -200 0 0 {name=l35 lab=VGND_IO}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 260 -140 0 0 {name=I24
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
C {common/gnd.sym} 140 -110 0 0 {name=l36 lab=VGND_IO}
C {common/gnd.sym} 280 -110 0 0 {name=l37 lab=VGND_IO}
C {devices/ipin.sym} 240 -520 0 0 {name=p9 lab=DRVLO_H_N}
C {devices/ipin.sym} 100 -140 0 0 {name=p10 lab=PDEN_H_N}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 520 -230 0 0 {name=I20
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {common/gnd.sym} 540 -200 0 0 {name=l38 lab=VGND_IO}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 660 -230 0 0 {name=I19
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
C {common/gnd.sym} 680 -200 0 0 {name=l7 lab=VGND_IO}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 800 -110 0 0 {name=M48
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
C {common/gnd.sym} 820 -80 0 0 {name=l11 lab=VGND_IO}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 800 -170 0 0 {name=M41
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
C {common/gnd.sym} 820 -170 0 0 {name=l32 lab=VGND_IO}
C {common/tk_em1s.sym} 820 -230 1 0 {name=XE5 }
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1070 -200 0 0 {name=I36
L=1
W=1
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
C {common/tk_em1s.sym} 1090 -260 1 0 {name=XE4 }
C {common/gnd.sym} 1090 -170 0 0 {name=l26 lab=VGND_IO}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1280 -320 0 0 {name=I6
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {common/vdd.sym} 1300 -350 0 0 {name=l24 lab=VCC_IO}
C {devices/ipin.sym} 1260 -400 0 0 {name=p4 lab=EN_H}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1560 -320 0 0 {name=I44
L=0.5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1560 -380 0 0 {name=I45
L=0.5
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
C {common/tk_em1s.sym} 1470 -380 1 0 {name=XE3 }
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1450 -440 0 0 {name=I30
L=0.5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1310 -510 0 0 {name=I31
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1310 -570 0 0 {name=I32
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1310 -450 0 0 {name=I34
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {common/gnd.sym} 1330 -420 0 0 {name=l21 lab=VGND_IO}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1310 -630 0 0 {name=I33
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1170 -630 0 0 {name=I40
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1070 -320 0 0 {name=I14
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {common/vdd.sym} 1090 -350 0 0 {name=l3 lab=VCC_IO}
C {common/vdd.sym} 1580 -410 0 0 {name=l4 lab=VCC_IO}
C {common/vdd.sym} 1470 -470 0 0 {name=l5 lab=VCC_IO}
C {common/vdd.sym} 1190 -660 0 0 {name=l6 lab=VCC_IO}
C {common/vdd.sym} 1330 -660 0 0 {name=l9 lab=VCC_IO}
C {common/gnd.sym} 1290 -630 0 1 {name=l8 lab=VGND_IO}
C {common/vdd.sym} 1330 -570 0 0 {name=l12 lab=VCC_IO}
C {common/vdd.sym} 1330 -510 0 0 {name=l13 lab=VCC_IO}
C {common/vdd.sym} 1580 -320 0 0 {name=l15 lab=VCC_IO}
C {common/tk_em1o.sym} 1470 -320 1 0 {name=XE2 }
C {devices/lab_wire.sym} 600 -260 0 0 {name=l16 sig_type=std_logic lab=bias_g}
