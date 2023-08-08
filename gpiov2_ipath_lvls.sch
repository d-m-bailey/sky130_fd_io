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
N 80 -230 200 -230 { lab=MODE_NORMAL_LV}
N 80 -230 80 20 { lab=MODE_NORMAL_LV}
N 80 20 400 20 { lab=MODE_NORMAL_LV}
N 540 -250 540 -200 { lab=MODE_NORMAL_LV}
N 400 -50 400 20 { lab=MODE_NORMAL_LV}
N 60 -50 80 -50 { lab=MODE_NORMAL_LV}
N 80 -50 100 -50 { lab=MODE_NORMAL_LV}
N 60 -170 100 -170 { lab=IN_VDDIO}
N 100 -170 100 -110 { lab=IN_VDDIO}
N 140 -140 280 -140 { lab=#net1}
N 280 -170 280 -110 { lab=#net1}
N 240 -200 240 -140 { lab=#net1}
N 400 -170 400 -110 { lab=#net2}
N 320 -140 400 -140 { lab=#net2}
N 400 -370 400 -310 { lab=MODE_VCCHIB_LV}
N 400 -310 540 -310 { lab=MODE_VCCHIB_LV}
N 540 -200 540 20 { lab=MODE_NORMAL_LV}
N 400 20 540 20 { lab=MODE_NORMAL_LV}
N 440 -460 520 -460 { lab=OUT_B}
N 440 -140 520 -140 { lab=OUT_B}
N 520 -460 520 -140 { lab=OUT_B}
N 520 -220 660 -220 { lab=OUT_B}
N 660 -250 660 -190 { lab=OUT_B}
N 700 -220 790 -220 { lab=OUT}
N 400 -490 400 -430 { lab=IN_VCCHIB}
N 240 -260 240 -230 { lab=VCCHIB}
N 440 -580 440 -550 { lab=VCCHIB}
N 440 -370 440 -340 { lab=VSSD}
N 320 -200 320 -170 { lab=VCCHIB}
N 320 -110 320 -80 { lab=VSSD}
N 140 -50 140 -20 { lab=VSSD}
N 140 -200 140 -170 { lab=VCCHIB}
N 440 -260 440 -230 { lab=VCCHIB}
N 440 -50 440 -20 { lab=VSSD}
N 580 -340 580 -310 { lab=VCCHIB}
N 700 -280 700 -250 { lab=VCCHIB}
N 700 -190 700 -160 { lab=VSSD}
N 380 -310 380 -230 { lab=MODE_NORMAL_LV_N}
N 380 -230 400 -230 { lab=MODE_NORMAL_LV_N}
N 660 -190 660 -110 { lab=OUT_B}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 120 -110 0 0 {name=I353
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 120 -170 0 0 {name=I345
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
C {sky130_fd_pr/pfet_01v8.sym} 220 -230 0 0 {name=I339
L=0.25
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 300 -170 0 0 {name=I338
L=0.25
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 420 -170 0 0 {name=I343
L=0.25
W=3
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 420 -230 0 0 {name=I342
L=0.25
W=3
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 420 -490 0 0 {name=I336
L=0.25
W=3
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 420 -550 0 0 {name=I316
L=0.25
W=3
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 680 -250 0 0 {name=I337
L=0.25
W=3
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 560 -250 0 0 {name=M341
L=0.25
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 560 -310 0 0 {name=M344
L=0.25
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {common/gnd.sym} 440 -20 0 0 {name=l1 lab=VSSD}
C {common/vdd.sym} 440 -580 0 0 {name=l2 lab=VCCHIB}
C {sky130_fd_pr/nfet_01v8.sym} 120 -50 0 0 {name=M352
L=0.25
W=3
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 300 -110 0 0 {name=M348
L=0.25
W=3
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 420 -110 0 0 {name=I350
L=0.25
W=3
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 420 -50 0 0 {name=I351
L=0.25
W=3
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 680 -190 0 0 {name=I349
L=0.25
W=3
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 420 -430 0 0 {name=I346
L=0.25
W=3
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 420 -370 0 0 {name=I347
L=0.25
W=3
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {common/gnd.sym} 440 -340 0 0 {name=l3 lab=VSSD}
C {common/vdd.sym} 440 -260 0 0 {name=l4 lab=VCCHIB}
C {common/gnd.sym} 140 -20 0 0 {name=l5 lab=VSSD}
C {common/gnd.sym} 700 -160 0 0 {name=l6 lab=VSSD}
C {common/gnd.sym} 320 -80 0 0 {name=l7 lab=VSSD}
C {common/vdd.sym} 240 -260 0 0 {name=l8 lab=VCCHIB}
C {common/vdd.sym} 140 -200 0 0 {name=l9 lab=VCCHIB}
C {common/vdd.sym} 320 -200 0 0 {name=l10 lab=VCCHIB}
C {common/vdd.sym} 580 -340 0 0 {name=l11 lab=VCCHIB}
C {common/vdd.sym} 700 -280 0 0 {name=l12 lab=VCCHIB}
C {devices/ipin.sym} 60 -170 0 0 {name=p1 lab=IN_VDDIO}
C {devices/iopin.sym} 0 -320 0 0 {name=p2 lab=VCCHIB}
C {devices/iopin.sym} 0 -300 0 0 {name=p3 lab=VSSD}
C {devices/opin.sym} 790 -220 0 0 {name=p4 lab=OUT}
C {devices/ipin.sym} 60 -50 0 0 {name=p5 lab=MODE_NORMAL_LV}
C {devices/ipin.sym} 400 -550 0 0 {name=p7 lab=MODE_VCCHIB_LV_N}
C {devices/ipin.sym} 400 -370 0 0 {name=p8 lab=MODE_VCCHIB_LV}
C {devices/ipin.sym} 400 -460 0 0 {name=p9 lab=IN_VCCHIB}
C {common/gnd.sym} 140 -110 0 0 {name=l13 lab=VSSD}
C {common/gnd.sym} 440 -430 0 0 {name=l14 lab=VSSD}
C {common/gnd.sym} 440 -110 0 0 {name=l15 lab=VSSD}
C {common/vdd.sym} 440 -490 0 0 {name=l16 lab=VCCHIB}
C {common/vdd.sym} 440 -170 0 0 {name=l17 lab=VCCHIB}
C {common/vdd.sym} 580 -250 0 0 {name=l18 lab=VCCHIB}
C {devices/ipin.sym} 380 -310 0 0 {name=p10 lab=MODE_NORMAL_LV_N}
C {devices/opin.sym} 660 -110 0 0 {name=p6 lab=OUT_B}
