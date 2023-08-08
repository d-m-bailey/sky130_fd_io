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
N 120 -0 1180 0 { lab=mid}
N 310 -30 350 -30 { lab=NG_PAD_VPMP_H}
N 1120 30 1140 30 { lab=PG_PAD_VDDIOQ_H_N}
N 1120 30 1120 90 { lab=PG_PAD_VDDIOQ_H_N}
N 310 -270 350 -270 { lab=NG_PAD_VPMP_H}
N 120 -240 790 -240 { lab=mid1}
N 790 -300 980 -300 { lab=AMUXBUS_HV}
N 980 -300 980 -60 { lab=AMUXBUS_HV}
N 310 -270 310 -30 { lab=NG_PAD_VPMP_H}
N 160 -30 310 -30 { lab=NG_PAD_VPMP_H}
N 1020 30 1120 30 { lab=PG_PAD_VDDIOQ_H_N}
N 160 -270 310 -270 { lab=NG_PAD_VPMP_H}
N 790 -60 980 -60 { lab=AMUXBUS_HV}
N -60 -210 80 -210 { lab=PD_H_VDDIO}
N -60 -210 -60 30 { lab=PD_H_VDDIO}
N -60 30 80 30 { lab=PD_H_VDDIO}
N 550 -210 550 30 { lab=PD_H_VDDA}
N 430 -210 550 -210 { lab=PD_H_VDDA}
N 430 30 550 30 { lab=PD_H_VDDA}
N 730 -270 750 -270 { lab=NG_AMX_VPMP_H}
N 730 -270 730 -30 { lab=NG_AMX_VPMP_H}
N 730 -30 740 -30 { lab=NG_AMX_VPMP_H}
N 740 -30 750 -30 { lab=NG_AMX_VPMP_H}
N 700 -210 750 -210 { lab=NMID_VCCD}
N 700 -210 700 30 { lab=NMID_VCCD}
N 700 30 750 30 { lab=NMID_VCCD}
N 120 30 120 60 { lab=VSSA}
N 390 30 390 60 { lab=VSSA}
N 390 -210 390 -180 { lab=VSSA}
N 120 -210 120 -180 { lab=VSSA}
N 790 -270 790 -240 { lab=mid1}
N 790 -30 790 0 { lab=mid}
N 390 -270 390 -240 { lab=mid1}
N 390 -30 390 -0 { lab=mid}
N 120 -30 120 -0 { lab=mid}
N 120 -270 120 -240 { lab=mid1}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 410 30 0 1 {name=I78<1>
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 100 30 0 0 {name=I77<1>
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 140 -30 0 1 {name=I24
L=0.5
W=21
nf=3
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 370 -30 0 0 {name=I35
L=0.5
W=28
nf=4
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 770 -30 0 0 {name=I28
L=0.5
W=49
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1000 30 0 1 {name=I36
L=0.5
W=21
nf=3
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1160 30 0 0 {name=I22
L=0.5
W=21
nf=3
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 770 30 0 0 {name=I1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1000 -30 0 1 {name=I26
L=0.5
W=35
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
C {sky130_fd_pr/res_generic_po.sym} 790 90 0 0 {name=R1
W=2
L=3.15
model=res_generic_po
mult=1}
C {devices/lab_wire.sym} 250 0 0 0 {name=l1 sig_type=std_logic lab=mid}
C {common/gnd.sym} 390 60 0 0 {name=l2 lab=VSSA}
C {common/gnd.sym} 120 60 0 0 {name=l3 lab=VSSA}
C {common/gnd.sym} 790 120 0 0 {name=l4 lab=VSSA}
C {devices/ipin.sym} 550 -90 0 1 {name=p3 lab=PD_H_VDDA}
C {devices/ipin.sym} 700 -30 0 0 {name=p4 lab=NMID_VCCD}
C {devices/ipin.sym} 1020 -30 0 1 {name=p6 lab=PG_AMX_VDDA_H_N}
C {devices/ipin.sym} 1120 90 0 0 {name=p7 lab=PG_PAD_VDDIOQ_H_N}
C {devices/iopin.sym} 980 -300 0 0 {name=p8 lab=AMUXBUS_HV}
C {devices/iopin.sym} 390 -60 0 0 {name=p9 lab=PAD_HV_N1}
C {devices/iopin.sym} 120 -60 0 1 {name=p10 lab=PAD_HV_N0}
C {devices/iopin.sym} 980 60 0 0 {name=p11 lab=PAD_HV_P0}
C {devices/iopin.sym} 1180 60 0 0 {name=p12 lab=PAD_HV_P1}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 410 -210 0 1 {name=I78<0>
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 100 -210 0 0 {name=I77<0>
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 140 -270 0 1 {name=I45
L=0.5
W=28
nf=4
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 370 -270 0 0 {name=I46
L=0.5
W=28
nf=4
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 770 -270 0 0 {name=I47
L=0.5
W=49
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 770 -210 0 0 {name=I57
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
C {sky130_fd_pr/res_generic_po.sym} 790 -150 0 0 {name=R2
W=2
L=3.15
model=res_generic_po
mult=1}
C {common/gnd.sym} 390 -180 0 0 {name=l5 lab=VSSA}
C {common/gnd.sym} 120 -180 0 0 {name=l6 lab=VSSA}
C {common/gnd.sym} 790 -120 0 0 {name=l7 lab=VSSA}
C {devices/ipin.sym} 310 -120 0 0 {name=p13 lab=NG_PAD_VPMP_H}
C {devices/ipin.sym} -60 -90 0 0 {name=p14 lab=PD_H_VDDIO}
C {devices/ipin.sym} 730 -270 0 0 {name=p17 lab=NG_AMX_VPMP_H}
C {devices/iopin.sym} 390 -300 0 0 {name=p18 lab=PAD_HV_N3}
C {devices/iopin.sym} 120 -300 0 1 {name=p19 lab=PAD_HV_N2}
C {devices/lab_wire.sym} 250 -240 0 0 {name=l8 sig_type=std_logic lab=mid1}
C {common/gnd.sym} 790 -210 0 0 {name=l9 lab=VSSA}
C {common/gnd.sym} 790 30 0 0 {name=l10 lab=VSSA}
C {common/vdd.sym} 1180 30 0 0 {name=l11 lab=VDDIO}
C {common/vdd.sym} 980 30 0 1 {name=l12 lab=VDDIO}
C {common/vdd.sym} 980 -30 0 1 {name=l13 lab=VDDA}
C {devices/iopin.sym} -10 -500 0 0 {name=p1 lab=VDDA}
C {devices/iopin.sym} -10 -480 0 0 {name=p2 lab=VDDIO}
C {devices/iopin.sym} -10 -450 0 0 {name=p5 lab=VSSA}
