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
N 980 170 1120 170 { lab=PAD}
N 1120 -260 1120 170 { lab=PAD}
N 1120 -260 1250 -260 { lab=PAD}
N 980 -260 1120 -260 { lab=PAD}
N 520 -150 680 -150 { lab=OUT}
N 380 -70 380 -10 { lab=#net1}
N 1240 -240 1240 -10 { lab=#net1}
N 380 -10 1240 -10 { lab=#net1}
N 380 -110 460 -110 { lab=#net2}
N 380 -130 440 -130 { lab=#net3}
N 440 -130 440 -30 { lab=#net3}
N 440 -30 1220 -30 { lab=#net3}
N 1220 -280 1220 -30 { lab=#net3}
N 1220 -280 1240 -280 { lab=#net3}
N 380 -350 680 -350 { lab=#net4}
N 380 -330 680 -330 { lab=#net5}
N 400 -290 680 -290 { lab=#net6}
N 420 -270 680 -270 { lab=#net7}
N 440 -250 680 -250 { lab=#net8}
N 400 -230 400 180 { lab=#net9}
N 420 -210 420 200 { lab=#net10}
N 420 200 680 200 { lab=#net10}
N 380 -230 400 -230 { lab=#net9}
N 380 -210 420 -210 { lab=#net10}
N 400 180 680 180 { lab=#net9}
N 420 -230 680 -230 { lab=#net10}
N 420 -230 420 -210 { lab=#net10}
N 380 -190 440 -190 { lab=#net11}
N 440 -210 440 -190 { lab=#net11}
N 440 -210 680 -210 { lab=#net11}
N 460 -190 680 -190 { lab=#net2}
N 460 -190 460 -110 { lab=#net2}
N 380 -150 480 -150 { lab=#net12}
N 480 -150 480 -50 { lab=#net12}
N 480 -50 1200 -50 { lab=#net12}
N 1200 -300 1240 -300 { lab=#net12}
N 1200 -300 1200 -50 { lab=#net12}
N 500 -70 1180 -70 { lab=#net13}
N 1180 -320 1240 -320 { lab=#net13}
N 1180 -320 1180 -70 { lab=#net13}
N 380 -170 500 -170 { lab=#net13}
N 500 -170 500 -70 { lab=#net13}
N 520 -150 520 220 { lab=OUT}
N 520 220 680 220 { lab=OUT}
N 440 -420 1200 -420 { lab=#net8}
N 420 -440 1220 -440 { lab=#net7}
N 1240 -460 1240 -400 { lab=#net6}
N 1220 -380 1240 -380 { lab=#net7}
N 1220 -440 1220 -380 { lab=#net7}
N 1200 -360 1240 -360 { lab=#net8}
N 1200 -420 1200 -360 { lab=#net8}
N 1120 170 1570 170 { lab=PAD}
N 1300 230 1520 230 { lab=PAD_A_NOESD_H}
N 380 -310 680 -310 { lab=#net14}
N 440 -420 440 -250 { lab=#net8}
N 380 -290 400 -290 { lab=#net6}
N 380 -250 440 -250 { lab=#net8}
N 400 -460 1240 -460 { lab=#net6}
N 400 -460 400 -290 { lab=#net6}
N 420 -440 420 -270 { lab=#net7}
N 380 -270 420 -270 { lab=#net7}
C {devices/ipin.sym} 80 -300 0 0 {name=p1 lab=DM[0]}
C {devices/iopin.sym} -10 -530 0 0 {name=p2 lab=VDDIO}
C {devices/noconn.sym} 380 -90 0 1 {name=l1}
C {devices/opin.sym} 980 -240 0 0 {name=p4 lab=TIE_HI_ESD}
C {devices/opin.sym} 980 -220 0 0 {name=p5 lab=TIE_LO_ESD}
C {devices/ipin.sym} 80 -280 0 0 {name=p8 lab=DM[1]}
C {devices/ipin.sym} 80 -260 0 0 {name=p9 lab=DM[2]}
C {devices/ipin.sym} 80 -240 0 0 {name=p10 lab=ENABLE_H}
C {devices/ipin.sym} 80 -220 0 0 {name=p11 lab=ENABLE_INP_H}
C {devices/ipin.sym} 80 -200 0 0 {name=p13 lab=HLD_H_N}
C {devices/ipin.sym} 80 -180 0 0 {name=p14 lab=HLD_OVR}
C {devices/ipin.sym} 80 -160 0 0 {name=p15 lab=IB_MODE_SEL}
C {devices/ipin.sym} 80 -140 0 0 {name=p16 lab=INP_DIS}
C {devices/ipin.sym} 80 -120 0 0 {name=p17 lab=VTRIP_SEL}
C {devices/iopin.sym} -10 -510 0 0 {name=p19 lab=VDDIO_Q}
C {devices/iopin.sym} -10 -490 0 0 {name=p20 lab=VSSA}
C {devices/iopin.sym} -10 -470 0 0 {name=p21 lab=VSSD}
C {devices/iopin.sym} -10 -450 0 0 {name=p22 lab=VSSIO}
C {common/vdd.sym} 170 -410 0 0 {name=l4 lab=VDDIO_Q}
C {common/vdd.sym} 290 -410 0 0 {name=l6 lab=VCCD}
C {common/gnd.sym} 230 -10 0 0 {name=l8 lab=VSSD}
C {gpiov2_ctl.sym} 230 -210 0 0 {name=Xctrl_q0 }
C {gpiov2_amux.sym} 830 150 0 0 {name=Xamux_q0 }
C {gpiov2_opath.sym} 830 -240 0 0 {name=Xopath_q0 }
C {gpiov2_ipath.sym} 1390 -320 0 0 {name=Xipath_q0 }
C {devices/ipin.sym} 680 80 0 0 {name=p6 lab=ANALOG_EN}
C {devices/ipin.sym} 680 100 0 0 {name=p7 lab=ANALOG_POL}
C {devices/ipin.sym} 680 120 0 0 {name=p23 lab=ANALOG_SEL}
C {devices/iopin.sym} 980 130 0 0 {name=p24 lab=AMUXBUS_A}
C {devices/iopin.sym} 980 150 0 0 {name=p25 lab=AMUXBUS_B}
C {devices/iopin.sym} -10 -590 0 0 {name=p26 lab=VCCD}
C {devices/iopin.sym} -10 -570 0 0 {name=p27 lab=VCCHIB}
C {devices/iopin.sym} -10 -550 0 0 {name=p28 lab=VDDA}
C {devices/iopin.sym} -10 -430 0 0 {name=p29 lab=VSSIO_Q}
C {devices/iopin.sym} -10 -410 0 0 {name=p30 lab=VSWITCH}
C {devices/iopin.sym} 1570 170 0 0 {name=p31 lab=PAD}
C {common/vdd.sym} 780 -380 0 0 {name=l2 lab=VDDIO}
C {common/vdd.sym} 840 -380 0 0 {name=l3 lab=VCCD}
C {common/vdd.sym} 900 -380 0 0 {name=l5 lab=VCCHIB}
C {common/vdd.sym} 1350 -430 0 0 {name=l7 lab=VCCHIB}
C {common/vdd.sym} 1460 -430 0 0 {name=l9 lab=VDDIO_Q}
C {common/vdd.sym} 740 30 0 0 {name=l10 lab=VDDA}
C {common/vdd.sym} 800 30 0 0 {name=l11 lab=VDDIO_Q}
C {common/vdd.sym} 860 30 0 0 {name=l12 lab=VSWITCH}
C {common/vdd.sym} 920 30 0 0 {name=l13 lab=VCCD}
C {common/gnd.sym} 770 -100 0 0 {name=l14 lab=VSSD}
C {common/gnd.sym} 890 -100 0 0 {name=l15 lab=VSSIO}
C {common/gnd.sym} 740 270 0 0 {name=l16 lab=VSSA}
C {common/gnd.sym} 830 270 0 0 {name=l17 lab=VSSD}
C {common/gnd.sym} 920 270 0 0 {name=l18 lab=VSSIO_Q}
C {common/gnd.sym} 1390 -210 0 0 {name=l19 lab=VSSD}
C {devices/ipin.sym} 680 140 0 0 {name=p3 lab=ENABLE_VDDA_H}
C {devices/ipin.sym} 680 160 0 0 {name=p32 lab=ENABLE_VSWITCH_H}
C {devices/opin.sym} 1540 -330 0 0 {name=p33 lab=IN}
C {devices/opin.sym} 1540 -310 0 0 {name=p34 lab=IN_H}
C {devices/ipin.sym} 680 -170 0 0 {name=p35 lab=OE_N}
C {devices/ipin.sym} 680 -130 0 0 {name=p36 lab=SLOW}
C {devices/ipin.sym} 520 220 0 0 {name=p37 lab=OUT}
C {devices/ipin.sym} 1240 -340 0 0 {name=p38 lab=ENABLE_VDDIO}
C {sky130_fd_pr/res_generic_po.sym} 1170 80 0 0 {name=R1
W=2
L=3.15
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1170 140 0 0 {name=R2
W=2
L=3.15
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1170 200 0 0 {name=R3
W=2
L=3.15
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1170 260 0 0 {name=R4
W=2
L=3.15
model=res_generic_po
mult=1}
C {devices/iopin.sym} 1170 50 0 0 {name=p12 lab=PAD_A_ESD_0_H}
C {devices/iopin.sym} 1170 290 0 0 {name=p18 lab=PAD_A_ESD_1_H}
C {sky130_fd_pr/res_generic_m3.sym} 1410 200 0 0 {name=R5
W=12.37
L=0.035
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m4.sym} 1520 200 0 0 {name=R6
W=12.35
L=0.035
model=res_generic_m4
mult=1}
C {sky130_fd_pr/res_generic_m3.sym} 1300 200 0 0 {name=R7
W=0.035
L=1.07
model=res_generic_m3
mult=1}
C {devices/iopin.sym} 1520 230 0 0 {name=p39 lab=PAD_A_NOESD_H}
