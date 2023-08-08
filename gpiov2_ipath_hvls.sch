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
N 610 -120 900 -120 { lab=#net1}
N 880 -180 880 -60 { lab=MODE_VCCHIB}
N 880 -60 880 40 { lab=MODE_VCCHIB}
N 610 -340 610 -120 { lab=#net1}
N 190 40 880 40 { lab=MODE_VCCHIB}
N 480 -120 480 -90 { lab=#net2}
N 260 -120 480 -120 { lab=#net2}
N 130 -150 260 -120 { lab=#net2}
N 130 -120 260 -150 { lab=#net3}
N -110 -120 130 -120 { lab=#net3}
N -110 -120 -110 -60 { lab=#net3}
N 190 -30 260 -30 { lab=MODE_VCCHIB}
N 190 -30 190 40 { lab=MODE_VCCHIB}
N 880 -180 900 -180 { lab=MODE_VCCHIB}
N 880 -60 900 -60 { lab=MODE_VCCHIB}
N 480 -150 480 -120 { lab=#net2}
N 130 -30 190 -30 { lab=MODE_VCCHIB}
N -150 -400 -150 -30 { lab=MODE_VCCHIB_N}
N -150 -400 610 -400 { lab=MODE_VCCHIB_N}
N 520 -120 610 -120 { lab=#net1}
N 900 -370 900 -240 { lab=MODE_NORMAL}
N 650 -310 1070 -310 { lab=OUT_B}
N 1110 -310 1210 -310 { lab=OUT}
N 900 -490 900 -430 { lab=IN_VDDIO}
N 940 -460 1070 -460 { lab=OUT_B}
N 940 -150 1070 -150 { lab=OUT_B}
N 1070 -460 1070 -150 { lab=OUT_B}
N 650 -430 650 -400 { lab=VDDIO_Q}
N 940 -580 940 -550 { lab=VDDIO_Q}
N 1110 -370 1110 -340 { lab=VDDIO_Q}
N 940 -270 940 -240 { lab=VDDIO_Q}
N 1110 -280 1110 -250 { lab=VSSD}
N 520 -180 520 -150 { lab=VDDIO_Q}
N 520 -90 520 -60 { lab=VSSD}
N -110 -30 -110 -0 { lab=VSSD}
N 90 -180 90 -150 { lab=VDDIO_Q}
N 300 -180 300 -150 { lab=VDDIO_Q}
N 300 -30 300 -0 { lab=VSSD}
N 90 -30 90 -0 { lab=VSSD}
N 940 -370 940 -340 { lab=VSSD}
N 940 -60 940 -30 { lab=VSSD}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 920 -60 0 0 {name=I326
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 920 -120 0 0 {name=I335
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 920 -180 0 0 {name=M319
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 920 -240 0 0 {name=M323
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 920 -370 0 0 {name=I332
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 920 -430 0 0 {name=I330
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 920 -490 0 0 {name=I322
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 920 -550 0 0 {name=I321
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 500 -90 0 0 {name=I337
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 500 -150 0 0 {name=I336
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 280 -30 0 0 {name=I333
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 320 -90 0 1 {name=I334
L=0.5
W=5
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 110 -30 0 1 {name=I327
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 70 -90 0 0 {name=I329
L=0.5
W=5
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 280 -150 0 0 {name=I324
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 110 -150 0 1 {name=I325
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -130 -30 0 0 {name=M328
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 630 -340 0 0 {name=I317
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 630 -400 0 0 {name=I318
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1090 -280 0 0 {name=I331
L=0.5
W=5
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1090 -340 0 0 {name=I320
L=0.5
W=5
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {common/gnd.sym} -110 0 0 0 {name=l1 lab=VSSD}
C {common/vdd.sym} 90 -180 0 0 {name=l2 lab=VDDIO_Q}
C {devices/ipin.sym} -150 -30 0 0 {name=p1 lab=MODE_VCCHIB_N}
C {devices/iopin.sym} 0 -510 0 0 {name=p2 lab=VDDIO_Q}
C {devices/iopin.sym} 0 -490 0 0 {name=p3 lab=VSSD}
C {devices/opin.sym} 1210 -310 0 0 {name=p4 lab=OUT}
C {common/vdd.sym} 940 -580 0 0 {name=l3 lab=VDDIO_Q}
C {common/vdd.sym} 650 -430 0 0 {name=l4 lab=VDDIO_Q}
C {common/vdd.sym} 1110 -370 0 0 {name=l5 lab=VDDIO_Q}
C {common/vdd.sym} 940 -270 0 0 {name=l6 lab=VDDIO_Q}
C {common/vdd.sym} 300 -180 0 0 {name=l7 lab=VDDIO_Q}
C {common/vdd.sym} 520 -180 0 0 {name=l8 lab=VDDIO_Q}
C {common/gnd.sym} 940 -340 0 0 {name=l9 lab=VSSD}
C {common/gnd.sym} 1110 -250 0 0 {name=l11 lab=VSSD}
C {common/gnd.sym} 520 -60 0 0 {name=l12 lab=VSSD}
C {common/gnd.sym} 940 -30 0 0 {name=l13 lab=VSSD}
C {common/gnd.sym} 300 0 0 0 {name=l14 lab=VSSD}
C {common/gnd.sym} 90 0 0 0 {name=l15 lab=VSSD}
C {devices/ipin.sym} 900 -550 0 0 {name=p5 lab=MODE_NORMAL_N}
C {devices/ipin.sym} 900 -460 0 0 {name=p6 lab=IN_VDDIO}
C {devices/ipin.sym} 900 -370 0 0 {name=p7 lab=MODE_NORMAL}
C {devices/ipin.sym} 50 -90 0 0 {name=p8 lab=INB_VCCHIB}
C {devices/ipin.sym} 340 -90 0 1 {name=p9 lab=IN_VCCHIB}
C {devices/ipin.sym} 190 40 0 0 {name=p10 lab=MODE_VCCHIB}
C {devices/opin.sym} 1070 -210 0 0 {name=p11 lab=OUT_B}
C {common/vdd.sym} 940 -180 0 0 {name=l10 lab=VDDIO_Q}
C {common/vdd.sym} 940 -490 0 0 {name=l16 lab=VDDIO_Q}
C {common/vdd.sym} 650 -340 0 0 {name=l17 lab=VDDIO_Q}
C {common/gnd.sym} 940 -430 0 0 {name=l18 lab=VSSD}
C {common/gnd.sym} 940 -120 0 0 {name=l19 lab=VSSD}
C {common/gnd.sym} 90 -90 0 0 {name=l20 lab=VSSD}
C {common/gnd.sym} 300 -90 0 1 {name=l21 lab=VSSD}
