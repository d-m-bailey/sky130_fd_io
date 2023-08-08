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
N 1000 -130 1080 -130 { lab=OUT}
N 210 -60 210 -30 { lab=VSSD}
N 210 -270 210 -240 { lab=VDDIO_Q}
N 370 -270 370 -240 { lab=VDDIO_Q}
N 710 -250 710 -220 { lab=VDDIO_Q}
N 850 -190 850 -160 { lab=VDDIO_Q}
N 1000 -190 1000 -160 { lab=VDDIO_Q}
N 330 -150 330 -130 { lab=#net1}
N 330 -130 670 -130 { lab=#net1}
N 650 -20 770 -20 { lab=MODE_NORMAL_N}
N 650 -220 670 -220 { lab=MODE_NORMAL_N}
N 650 -310 650 -220 { lab=MODE_NORMAL_N}
N 810 -130 810 -50 { lab=#net2}
N 850 -130 960 -130 { lab=OUT_N}
N 960 -130 960 -30 { lab=OUT_N}
N 850 -100 850 -70 { lab=VSSD}
N 1000 -100 1000 -70 { lab=VSSD}
N 810 -20 810 10 { lab=VSSD}
N 710 -100 710 -70 { lab=VSSD}
N 370 -150 370 -90 { lab=#net3}
N 350 -80 350 -20 { lab=VSSD}
N 310 -50 310 -20 { lab=VSSD}
N 310 -20 350 -20 { lab=VSSD}
N 500 -220 500 -160 { lab=VSSD}
N 460 -190 460 -160 { lab=VSSD}
N 460 -160 500 -160 { lab=VSSD}
N 170 50 170 80 { lab=VSSD}
N 70 -60 70 -30 { lab=VSSD}
N 170 -180 170 -120 { lab=IN_H}
N 170 -60 170 20 { lab=IN_VT}
N 30 -120 30 -60 { lab=IN_H}
N 30 -120 170 -120 { lab=IN_H}
N 170 -370 170 -240 { lab=#net4}
N -30 -310 -30 -240 { lab=MODE_NORMAL_N}
N -30 -240 30 -240 { lab=MODE_NORMAL_N}
N -30 -350 -10 -350 { lab=MODE_NORMAL_N}
N 70 -270 70 -240 { lab=VDDIO_Q}
N 170 -370 330 -370 { lab=#net4}
N 330 -370 330 -240 { lab=#net4}
N 330 -180 330 -150 { lab=#net1}
N 670 -130 670 -100 { lab=#net1}
N 810 -160 810 -130 { lab=#net2}
N 960 -160 960 -130 { lab=OUT_N}
N 710 -130 810 -130 { lab=#net2}
N 30 -180 30 -120 { lab=IN_H}
N -70 -270 -70 -240 { lab=VDDIO_Q}
N -30 -180 -30 -150 { lab=#net1}
N -30 -150 330 -150 { lab=#net1}
N -70 -90 370 -90 { lab=#net3}
N -70 -150 -70 -90 { lab=#net3}
N -30 -310 650 -310 { lab=MODE_NORMAL_N}
N 560 -270 560 -210 { lab=VDDIO_Q}
N 520 -270 520 -240 { lab=VDDIO_Q}
N 520 -270 560 -270 { lab=VDDIO_Q}
N -30 -350 -30 -310 { lab=MODE_NORMAL_N}
N 670 -160 670 -130 { lab=#net1}
N 650 -220 650 -20 { lab=MODE_NORMAL_N}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 190 -60 0 0 {name=I588
L=0.8
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
C {common/gnd.sym} 210 -30 0 0 {name=l1 lab=VSSD}
C {devices/ipin.sym} 30 -120 0 0 {name=p1 lab=IN_H}
C {devices/iopin.sym} 0 -490 0 0 {name=p2 lab=VDDIO_Q}
C {devices/iopin.sym} 0 -470 0 0 {name=p3 lab=VSSD}
C {devices/opin.sym} 1080 -130 0 0 {name=p4 lab=OUT}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 190 -120 0 0 {name=I587
L=0.8
W=5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 190 -180 0 0 {name=I629
L=0.8
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 350 -180 0 0 {name=I590
L=0.8
W=5
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
C {common/gnd.sym} 710 -70 0 0 {name=l2 lab=VSSD}
C {common/gnd.sym} 810 10 0 0 {name=l3 lab=VSSD}
C {common/gnd.sym} 850 -70 0 0 {name=l6 lab=VSSD}
C {common/gnd.sym} 1000 -70 0 0 {name=l7 lab=VSSD}
C {common/vdd.sym} 210 -270 0 0 {name=l8 lab=VDDIO_Q}
C {common/vdd.sym} 370 -270 0 0 {name=l4 lab=VDDIO_Q}
C {common/vdd.sym} 710 -250 0 0 {name=l9 lab=VDDIO_Q}
C {common/vdd.sym} 850 -190 0 0 {name=l10 lab=VDDIO_Q}
C {common/vdd.sym} 1000 -190 0 0 {name=l12 lab=VDDIO_Q}
C {devices/ipin.sym} -30 -390 0 0 {name=p5 lab=VTRIP_SEL_H}
C {common/vdd.sym} 210 -180 0 0 {name=l5 lab=VDDIO_Q}
C {common/vdd.sym} 710 -160 0 0 {name=l11 lab=VDDIO_Q}
C {common/gnd.sym} 210 -120 0 0 {name=l13 lab=VSSD}
C {common/gnd.sym} 370 -180 0 0 {name=l14 lab=VSSD}
C {devices/opin.sym} 960 -30 0 0 {name=p6 lab=OUT_N}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 330 -50 0 0 {name=I644
L=0.8
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
C {common/gnd.sym} 350 -20 0 0 {name=l15 lab=VSSD}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 480 -190 0 0 {name=I646
L=0.8
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
C {common/gnd.sym} 500 -160 0 0 {name=l16 lab=VSSD}
C {common/hvsbt_inv_x1.sym} 130 -370 0 0 {name=XI1 }
C {devices/ipin.sym} -30 -350 0 0 {name=p7 lab=MODE_NORMAL_N}
C {common/hvsbt_nor.sym} 30 -370 0 0 {name=XI2 }
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 50 -180 0 0 {name=I631
L=0.8
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
C {common/vdd.sym} 70 -270 0 0 {name=l17 lab=VDDIO_Q}
C {common/vdd.sym} 70 -180 0 0 {name=l18 lab=VDDIO_Q}
C {common/vdd.sym} 0 -400 0 0 {name=l19 lab=VDDIO_Q}
C {common/vdd.sym} 110 -390 0 0 {name=l20 lab=VDDIO_Q}
C {common/gnd.sym} 0 -340 0 0 {name=l21 lab=VSSD}
C {common/gnd.sym} 110 -350 0 0 {name=l22 lab=VSSD}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 150 50 0 0 {name=M583
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
C {common/gnd.sym} 170 80 0 0 {name=l23 lab=VSSD}
C {devices/ipin.sym} 130 50 0 0 {name=p8 lab=VTRIP_SEL_H_N}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 50 -60 0 0 {name=I591
L=0.8
W=5
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {common/gnd.sym} 70 -30 0 0 {name=l24 lab=VSSD}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 830 -100 0 0 {name=I586
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 830 -160 0 0 {name=I596
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 980 -100 0 0 {name=I642
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 980 -160 0 0 {name=I643
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 190 -240 0 0 {name=I636
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 50 -240 0 0 {name=I632
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 350 -240 0 0 {name=I597
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 690 -100 0 0 {name=I589
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 690 -160 0 0 {name=I598
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 690 -220 0 0 {name=I595
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 790 -20 0 0 {name=I593
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -50 -180 0 1 {name=I592
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {common/vdd.sym} -70 -270 0 1 {name=l25 lab=VDDIO_Q}
C {common/gnd.sym} -70 -180 0 1 {name=l26 lab=VSSD}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -50 -240 0 1 {name=I600
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
C {common/vdd.sym} 560 -270 0 0 {name=l27 lab=VDDIO_Q}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 540 -240 0 0 {name=I647
L=0.8
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
C {devices/ipin.sym} 170 0 0 0 {name=p9 lab=IN_VT}
