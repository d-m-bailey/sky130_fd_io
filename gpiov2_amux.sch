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
N 440 -210 500 -210 { lab=HLD_I_H}
N 300 -110 320 -110 { lab=#net1}
N 320 -230 500 -230 { lab=#net1}
N 320 -230 320 -110 { lab=#net1}
N 300 -90 340 -90 { lab=#net2}
N 300 -70 360 -70 { lab=#net3}
N 340 -290 340 -90 { lab=#net2}
N 340 -290 500 -290 { lab=#net2}
N 360 -270 360 -70 { lab=#net3}
N 360 -270 500 -270 { lab=#net3}
N 300 -10 380 -10 { lab=#net4}
N 380 -250 500 -250 { lab=#net4}
N 380 -250 380 -10 { lab=#net4}
N 300 50 400 50 { lab=#net5}
N 300 70 420 70 { lab=#net6}
N 400 -190 500 -190 { lab=#net5}
N 420 -170 500 -170 { lab=#net6}
N 420 -170 420 70 { lab=#net6}
N 400 -190 400 50 { lab=#net5}
N 440 250 500 250 { lab=HLD_I_H}
N 320 230 500 230 { lab=#net1}
N 340 170 500 170 { lab=#net7}
N 360 190 500 190 { lab=#net8}
N 380 210 500 210 { lab=#net9}
N 400 270 500 270 { lab=#net10}
N 420 290 500 290 { lab=#net11}
N 320 -110 320 230 { lab=#net1}
N 300 -50 340 -50 { lab=#net7}
N 300 -30 360 -30 { lab=#net8}
N 300 10 380 10 { lab=#net9}
N 300 90 400 90 { lab=#net10}
N 300 110 420 110 { lab=#net11}
N 340 -50 340 170 { lab=#net7}
N 360 -30 360 190 { lab=#net8}
N 400 90 400 270 { lab=#net10}
N 420 110 420 290 { lab=#net11}
N 380 10 380 210 { lab=#net9}
N 800 -270 800 -250 { lab=#net12}
N 800 -270 990 -270 { lab=#net12}
N 990 -270 990 -120 { lab=#net12}
N 800 190 800 210 { lab=#net12}
N 800 -230 800 -210 { lab=#net13}
N 800 230 800 250 { lab=#net13}
N 990 120 990 250 { lab=#net13}
N 800 190 950 190 { lab=#net12}
N 950 -120 950 190 { lab=#net12}
N 950 -120 990 -120 { lab=#net12}
N 800 -210 970 -210 { lab=#net13}
N 970 120 990 120 { lab=#net13}
N 800 250 990 250 { lab=#net13}
N 970 -210 970 120 { lab=#net13}
N 800 -190 1130 -190 { lab=#net14}
N 800 290 1130 290 { lab=#net15}
N 1130 60 1130 290 { lab=#net15}
N 1130 -190 1130 -60 { lab=#net14}
N 800 -170 1110 -170 { lab=#net15}
N 1110 -170 1110 60 { lab=#net15}
N 1110 60 1130 60 { lab=#net15}
N 800 270 1090 270 { lab=#net14}
N 1090 -60 1090 270 { lab=#net14}
N 1090 -60 1130 -60 { lab=#net14}
N 1240 0 1240 60 { lab=PAD}
N 1240 -60 1270 -60 { lab=PAD}
N 1240 60 1270 60 { lab=PAD}
N 990 -0 1240 -0 { lab=PAD}
N 1660 0 1660 50 { lab=PAD}
N 1530 -110 1660 -110 { lab=#net16}
N 1530 110 1660 110 { lab=#net17}
N 1240 -60 1240 0 { lab=PAD}
N 1240 0 1660 0 { lab=PAD}
N 300 30 880 30 { lab=#net18}
N 880 30 880 140 { lab=#net18}
N 880 140 1490 140 { lab=#net18}
N 300 130 440 130 { lab=#net19}
N 440 -10 440 130 { lab=#net19}
N 440 -10 880 -10 { lab=#net19}
N 880 -140 880 -10 { lab=#net19}
N 880 -140 1490 -140 { lab=#net19}
N 1660 -50 1660 0 { lab=PAD}
N 1530 -170 1530 -140 { lab=VDDIO_Q}
N 1530 -80 1530 -50 { lab=VSSIO_Q}
N 1530 50 1530 80 { lab=VDDIO_Q}
N 1530 140 1530 170 { lab=VSSIO_Q}
N 1380 -140 1380 80 { lab=#net19}
N 1380 80 1490 80 { lab=#net19}
N 1400 -80 1490 -80 { lab=#net18}
N 1400 -80 1400 140 { lab=#net18}
C {gpiov2_amux_ctl_logic.sym} 150 10 0 0 {name=XBBM_logic }
C {gpiov2_amux_switch.sym} 650 -230 0 0 {name=Xmux_a_q0 }
C {gpiov2_amux_switch.sym} 650 230 0 0 {name=Xmux_b_q0 }
C {sky130_fd_pr/res_generic_po.sym} 1660 -80 0 0 {name=RI39
W=2
L=3.15
model=res_generic_po
mult=1}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1510 -80 0 0 {name=I49
L=0.5
W=30
nf=6
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1510 -140 0 0 {name=I52
L=0.5
W=45

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
C {sky130_fd_pr/res_generic_po.sym} 1660 80 0 0 {name=RI40
W=2
L=3.15
model=res_generic_po
mult=1}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1510 140 0 0 {name=MN_PD
L=0.5
W=40
nf=8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1510 80 0 0 {name=MP_PU
L=0.5
W=60

nf=4
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
C {sky130_fd_pr/res_generic_po.sym} 990 -30 0 0 {name=R54
W=2
L=3.15
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 990 -90 0 0 {name=R28
W=2
L=3.15
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 990 90 0 0 {name=RI58
W=2
L=3.15
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 990 30 0 0 {name=RI57
W=2
L=3.15
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1130 -30 0 0 {name=RI26
W=2
L=3.15
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1130 30 0 0 {name=RI27
W=2
L=3.15
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1270 -30 0 0 {name=RI53
W=2
L=3.15
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1270 30 0 0 {name=RI55
W=2
L=3.15
model=res_generic_po
mult=1}
C {devices/ipin.sym} 0 -70 0 0 {name=p1 lab=ANALOG_EN}
C {devices/ipin.sym} 0 -50 0 0 {name=p2 lab=ANALOG_POL}
C {devices/ipin.sym} 0 -30 0 0 {name=p3 lab=ANALOG_SEL}
C {devices/ipin.sym} 0 -10 0 0 {name=p4 lab=ENABLE_VDDA_H}
C {devices/ipin.sym} 0 10 0 0 {name=p5 lab=ENABLE_VSWITCH_H}
C {devices/ipin.sym} 0 30 0 0 {name=p6 lab=HLD_I_H}
C {devices/ipin.sym} 0 50 0 0 {name=p7 lab=HLD_I_H_N}
C {devices/ipin.sym} 0 70 0 0 {name=p8 lab=OUT}
C {devices/lab_wire.sym} 490 -210 0 0 {name=l1 sig_type=std_logic lab=HLD_I_H}
C {devices/lab_wire.sym} 490 250 0 0 {name=l2 sig_type=std_logic lab=HLD_I_H}
C {devices/iopin.sym} 800 -290 0 0 {name=p9 lab=AMUXBUS_A}
C {devices/iopin.sym} 800 170 0 0 {name=p10 lab=AMUXBUS_B}
C {devices/iopin.sym} 1660 0 0 0 {name=p11 lab=PAD}
C {common/gnd.sym} 90 220 0 0 {name=l3 lab=VSSA}
C {common/gnd.sym} 210 220 0 0 {name=l4 lab=VSSD}
C {common/gnd.sym} 590 -100 0 0 {name=l5 lab=VSSA}
C {common/gnd.sym} 590 360 0 0 {name=l7 lab=VSSA}
C {common/gnd.sym} 1530 -50 0 0 {name=l9 lab=VSSIO_Q}
C {common/gnd.sym} 1530 170 0 0 {name=l10 lab=VSSIO_Q}
C {common/vdd.sym} 40 -200 0 0 {name=l11 lab=VDDA}
C {common/vdd.sym} 100 -200 0 0 {name=l12 lab=VSWITCH}
C {common/vdd.sym} 180 -200 0 0 {name=l13 lab=VDDIO_Q}
C {common/vdd.sym} 260 -200 0 0 {name=l14 lab=VCCD}
C {common/vdd.sym} 590 -360 0 0 {name=l15 lab=VDDA}
C {common/vdd.sym} 720 -360 0 0 {name=l16 lab=VDDIO_Q}
C {common/vdd.sym} 590 100 0 0 {name=l17 lab=VDDA}
C {common/vdd.sym} 720 100 0 0 {name=l18 lab=VDDIO_Q}
C {common/vdd.sym} 1530 -170 0 0 {name=l19 lab=VDDIO_Q}
C {common/vdd.sym} 1530 50 0 0 {name=l20 lab=VDDIO_Q}
C {devices/iopin.sym} -10 -460 0 0 {name=p12 lab=VDDA}
C {devices/iopin.sym} -10 -440 0 0 {name=p13 lab=VDDIO_Q}
C {devices/iopin.sym} -10 -420 0 0 {name=p14 lab=VSWITCH}
C {devices/iopin.sym} -10 -400 0 0 {name=p15 lab=VCCD}
C {devices/iopin.sym} -10 -360 0 0 {name=p16 lab=VSSA}
C {devices/iopin.sym} -10 -340 0 0 {name=p17 lab=VSSD}
C {devices/iopin.sym} -10 -320 0 0 {name=p18 lab=VSSIO_Q}
