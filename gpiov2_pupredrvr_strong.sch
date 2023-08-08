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
N 660 -220 1340 -220 { lab=DRVHI_H}
N 1340 -220 1340 -130 { lab=DRVHI_H}
N 660 -220 660 -130 { lab=DRVHI_H}
N 280 -220 280 -20 { lab=DRVHI_H}
N 200 -0 280 -0 { lab=#net1}
N 220 20 280 20 { lab=#net2}
N 120 -0 120 50 { lab=#net2}
N 120 50 220 50 { lab=#net2}
N 220 20 220 50 { lab=#net2}
N 620 -200 1320 -200 { lab=PUEN_H}
N 0 -200 -0 -20 { lab=PUEN_H}
N 260 -200 260 60 { lab=PUEN_H}
N 260 60 280 60 { lab=PUEN_H}
N 620 -200 620 -30 { lab=PUEN_H}
N 620 -30 660 -30 { lab=PUEN_H}
N 1320 -200 1320 -30 { lab=PUEN_H}
N 1320 -30 1340 -30 { lab=PUEN_H}
N 960 -80 960 160 { lab=PU_H_N[2]}
N 240 40 240 160 { lab=PU_H_N[2]}
N 240 40 280 40 { lab=PU_H_N[2]}
N 240 160 960 160 { lab=PU_H_N[2]}
N 580 20 580 40 { lab=#net3}
N 1020 20 1020 40 { lab=#net3}
N 580 20 1020 20 { lab=#net3}
N 1080 80 1080 100 { lab=#net4}
N 1160 80 1160 100 { lab=#net4}
N 1240 80 1240 100 { lab=#net4}
N 200 140 1020 140 { lab=#net1}
N 280 -220 660 -220 { lab=DRVHI_H}
N 0 -220 280 -220 { lab=DRVHI_H}
N 0 -200 260 -200 { lab=PUEN_H}
N 260 -200 620 -200 { lab=PUEN_H}
N 1080 80 1160 80 { lab=#net4}
N 1160 80 1240 80 { lab=#net4}
N 200 -0 200 140 { lab=#net1}
N 1020 120 1020 140 { lab=#net1}
N 580 120 580 140 { lab=#net1}
N 1300 -70 1300 140 { lab=#net5}
N 1300 -70 1340 -70 { lab=#net5}
N 1220 -90 1220 140 { lab=#net6}
N 1220 -90 1340 -90 { lab=#net6}
N 1140 -110 1140 140 { lab=#net7}
N 1140 -110 1340 -110 { lab=#net7}
N 1080 -50 1080 80 { lab=#net4}
N 640 -110 660 -110 { lab=#net8}
N 640 -90 660 -90 { lab=#net8}
N 640 -70 660 -70 { lab=#net8}
N 640 -50 660 -50 { lab=#net8}
N 640 -110 640 80 { lab=#net8}
N 1080 -50 1340 -50 { lab=#net4}
C {common/tk_opto.sym} 610 80 0 0 {name=XI1 }
C {com_nand2_dnw.sym} 60 0 0 0 {name=XI2 }
C {com_inv_x1_dnw.sym} 160 0 0 0 {name=x1 }
C {com_pupredrvr_nbias.sym} 430 20 0 0 {name=Xnbias_q0 }
C {gpiov2_pupredrvr_strong_nd2.sym} 810 -80 0 0 {name=Xnd2a_q0 }
C {gpiov2_pupredrvr_strong_nd2.sym} 1490 -80 0 0 {name=Xnd2b_q0 }
C {common/tk_opto.sym} 1050 80 0 0 {name=XI92 }
C {common/tk_opti.sym} 1110 140 0 0 {name=XI98 }
C {common/tk_opti.sym} 1190 140 0 0 {name=XI97 }
C {common/tk_opto.sym} 1270 140 0 0 {name=XI96 }
C {devices/ipin.sym} 0 -220 0 0 {name=p1 lab=DRVHI_H}
C {devices/iopin.sym} -10 80 0 0 {name=p2 lab=VCC_IO}
C {devices/iopin.sym} -10 100 0 0 {name=p3 lab=VGND_IO}
C {common/gnd.sym} 30 30 0 0 {name=l1 lab=VGND_IO}
C {common/vdd.sym} 30 -30 0 0 {name=l2 lab=VCC_IO}
C {common/gnd.sym} 140 20 0 0 {name=l3 lab=VGND_IO}
C {common/vdd.sym} 140 -20 0 0 {name=l4 lab=VCC_IO}
C {devices/ipin.sym} 0 -200 0 0 {name=p4 lab=PUEN_H}
C {devices/ipin.sym} 0 20 0 0 {name=p5 lab=SLOW_H_N}
C {common/gnd.sym} 810 0 0 0 {name=l5 lab=VGND_IO}
C {common/gnd.sym} 430 90 0 0 {name=l6 lab=VGND_IO}
C {common/gnd.sym} 1490 0 0 0 {name=l7 lab=VGND_IO}
C {common/vdd.sym} 430 -50 0 0 {name=l8 lab=VCC_IO}
C {common/vdd.sym} 810 -160 0 0 {name=l9 lab=VCC_IO}
C {common/vdd.sym} 1490 -160 0 0 {name=l10 lab=VCC_IO}
C {devices/opin.sym} 960 -80 0 0 {name=p6 lab=PU_H_N[2]}
C {devices/opin.sym} 1640 -80 0 0 {name=p7 lab=PU_H_N[3]}
C {common/gnd.sym} 1080 180 0 0 {name=l11 lab=VGND_IO}
C {common/gnd.sym} 1160 180 0 0 {name=l12 lab=VGND_IO}
C {common/gnd.sym} 1240 180 0 0 {name=l13 lab=VGND_IO}
