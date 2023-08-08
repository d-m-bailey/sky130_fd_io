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
N 300 -450 480 -450 { lab=DRVHI_H}
N 480 -450 480 -370 { lab=DRVHI_H}
N 300 -430 460 -430 { lab=#net1}
N 460 -350 480 -350 { lab=#net1}
N 460 -430 460 -350 { lab=#net1}
N 480 -210 480 -70 { lab=SLOW_H_N}
N 300 -70 480 -70 { lab=SLOW_H_N}
N 300 -310 300 -230 { lab=#net2}
N 300 -310 480 -310 { lab=#net2}
N 300 -210 320 -210 { lab=#net3}
N 320 -290 320 -210 { lab=#net3}
N 320 -290 480 -290 { lab=#net3}
N 300 -190 340 -190 { lab=#net4}
N 340 -330 340 -190 { lab=#net4}
N 340 -330 480 -330 { lab=#net4}
N 300 -130 360 -130 { lab=#net5}
N 360 -270 360 -130 { lab=#net5}
N 360 -270 480 -270 { lab=#net5}
N 300 -110 380 -110 { lab=#net6}
N 380 -250 380 -110 { lab=#net6}
N 380 -250 480 -250 { lab=#net6}
N 300 -90 400 -90 { lab=#net7}
N 400 -230 400 -90 { lab=#net7}
N 400 -230 480 -230 { lab=#net7}
N -70 -460 0 -460 { lab=HLD_I_OVR_H}
N -70 -440 0 -440 { lab=OD_H}
N -70 -420 0 -420 { lab=OE_N}
N -70 -400 0 -400 { lab=OUT}
N -70 -240 0 -240 { lab=DM_H[0]}
N -70 -220 0 -220 { lab=DM_H[1]}
N -70 -200 0 -200 { lab=DM_H[2]}
N -70 -180 0 -180 { lab=DM_H_N[0]}
N -70 -160 0 -160 { lab=DM_H_N[1]}
N -70 -140 0 -140 { lab=DM_H_N[2]}
N -70 -120 0 -120 { lab=HLD_I_H_N}
N -70 -80 0 -80 { lab=SLOW}
N -20 -440 -20 -100 { lab=OD_H}
N -20 -100 0 -100 { lab=OD_H}
N -0 -60 0 -40 { lab=VCC_IO}
N -20 -40 0 -40 { lab=VCC_IO}
C {gpiov2_opath_datoe.sym} 150 -430 0 0 {name=Xdatoe_q0 }
C {gpiov2_octl.sym} 150 -150 0 0 {name=Xctl_q0 }
C {gpiov2_obpredrvr.sym} 630 -290 0 0 {name=Xpredrvr_q0 }
C {devices/iopin.sym} -10 -640 0 0 {name=p1 lab=VPWR}
C {devices/ipin.sym} -70 -460 0 0 {name=p2 lab=HLD_I_OVR_H}
C {devices/opin.sym} 480 -450 0 0 {name=p3 lab=DRVHI_H}
C {devices/ipin.sym} -70 -440 0 0 {name=p4 lab=OD_H}
C {devices/ipin.sym} -70 -420 0 0 {name=p5 lab=OE_N}
C {devices/ipin.sym} -70 -400 0 0 {name=p6 lab=OUT}
C {devices/ipin.sym} -70 -240 0 0 {name=p7 lab=DM_H[0]}
C {devices/ipin.sym} -70 -220 0 0 {name=p8 lab=DM_H[1]}
C {devices/ipin.sym} -70 -200 0 0 {name=p9 lab=DM_H[2]}
C {devices/ipin.sym} -70 -180 0 0 {name=p10 lab=DM_H_N[0]}
C {devices/ipin.sym} -70 -160 0 0 {name=p12 lab=DM_H_N[1]}
C {devices/ipin.sym} -70 -140 0 0 {name=p13 lab=DM_H_N[2]}
C {devices/ipin.sym} -70 -120 0 0 {name=p14 lab=HLD_I_H_N}
C {devices/ipin.sym} -70 -80 0 0 {name=p15 lab=SLOW}
C {devices/noconn.sym} 300 -410 0 1 {name=l1}
C {devices/opin.sym} 780 -370 0 0 {name=p16 lab=PD_H[0]}
C {devices/opin.sym} 780 -350 0 0 {name=p17 lab=PD_H[1]}
C {devices/opin.sym} 780 -330 0 0 {name=p18 lab=PD_H[2]}
C {devices/opin.sym} 780 -310 0 0 {name=p19 lab=PD_H[3]}
C {devices/opin.sym} 780 -290 0 0 {name=p20 lab=PD_H[4]}
C {devices/opin.sym} 780 -270 0 0 {name=p21 lab=PU_H_N[0]}
C {devices/opin.sym} 780 -250 0 0 {name=p22 lab=PU_H_N[1]}
C {devices/opin.sym} 780 -230 0 0 {name=p23 lab=PU_H_N[2]}
C {devices/opin.sym} 780 -210 0 0 {name=p24 lab=PU_H_N[3]}
C {devices/opin.sym} 480 -70 0 0 {name=p25 lab=SLOW_H_N}
C {devices/noconn.sym} 300 -170 0 1 {name=l2}
C {devices/noconn.sym} 300 -150 0 1 {name=l3}
C {devices/iopin.sym} -10 -620 0 0 {name=p11 lab=VPWR_KA}
C {devices/iopin.sym} -10 -600 0 0 {name=p26 lab=VGND}
C {devices/iopin.sym} -10 -580 0 0 {name=p27 lab=VGND_IO}
C {devices/iopin.sym} -10 -660 0 0 {name=p28 lab=VCC_IO}
C {common/gnd.sym} 150 -350 0 0 {name=l4 lab=VGND}
C {common/vdd.sym} 80 -510 0 0 {name=l5 lab=VCC_IO}
C {common/vdd.sym} 220 -510 0 0 {name=l6 lab=VPWR_KA}
C {common/vdd.sym} 220 -290 0 0 {name=l7 lab=VPWR}
C {common/vdd.sym} 80 -290 0 0 {name=l8 lab=VCC_IO}
C {common/vdd.sym} 630 -430 0 0 {name=l9 lab=VCC_IO}
C {common/gnd.sym} 150 -10 0 0 {name=l10 lab=VGND}
C {common/gnd.sym} 690 -150 0 0 {name=l11 lab=VGND}
C {common/gnd.sym} 560 -150 0 0 {name=l13 lab=VGND_IO}
C {common/vdd.sym} -20 -40 0 1 {name=l14 lab=VCC_IO}
