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
N 200 -340 200 -310 { lab=DM_H_N[2]}
N 320 -250 320 -230 { lab=INP_DIS_H_N}
N 520 -270 540 -270 { lab=INP_DIS_I_H_N}
N 520 -270 520 -160 { lab=INP_DIS_I_H_N}
N 500 -210 540 -210 { lab=IB_MODE_SEL_H_N}
N 540 -230 540 -210 { lab=IB_MODE_SEL_H_N}
N 520 -160 540 -160 { lab=INP_DIS_I_H_N}
N 500 -120 540 -120 { lab=IB_MODE_SEL_H}
N 680 -370 680 -290 { lab=VTRIP_SEL_H_N}
N 660 -250 660 -200 { lab=MODE_NORMAL_N}
N 800 -270 800 -220 { lab=TRIPSEL_I_H}
N 440 -350 440 -270 { lab=INP_DIS_I_H}
N 520 -330 520 -270 {}
N 660 -250 680 -250 {}
C {devices/opin.sym} 880 -270 0 0 {name=p3 lab=TRIPSEL_I_H_N}
C {devices/iopin.sym} -10 -480 0 0 {name=p4 lab=VDDIO_Q}
C {devices/iopin.sym} -10 -460 0 0 {name=p5 lab=VSSD}
C {common/vdd.sym} 30 -300 0 0 {name=l14 lab=VDDIO_Q}
C {common/gnd.sym} 30 -240 0 0 {name=l18 lab=VSSD}
C {devices/ipin.sym} 0 -290 0 0 {name=p12 lab=DM_H_N[1]}
C {common/hvsbt_nand2.sym} 60 -270 0 0 {name=XI78 }
C {common/hvsbt_inv_x1.sym} 160 -270 0 0 {name=XI75 }
C {common/hvsbt_nand2.sym} 260 -290 0 0 {name=XI79 }
C {common/hvsbt_nand2.sym} 380 -270 0 0 {name=XI80 }
C {common/hvsbt_inv_x1.sym} 480 -270 0 0 {name=XI111 }
C {common/hvsbt_nand2.sym} 600 -250 0 0 {name=XI35 }
C {common/vdd.sym} 230 -320 0 0 {name=l1 lab=VDDIO_Q}
C {common/gnd.sym} 230 -260 0 0 {name=l2 lab=VSSD}
C {common/vdd.sym} 350 -300 0 0 {name=l3 lab=VDDIO_Q}
C {common/gnd.sym} 350 -240 0 0 {name=l4 lab=VSSD}
C {common/vdd.sym} 570 -280 0 0 {name=l5 lab=VDDIO_Q}
C {common/gnd.sym} 570 -220 0 0 {name=l6 lab=VSSD}
C {common/hvsbt_nand2.sym} 600 -140 0 0 {name=XI36 }
C {common/vdd.sym} 570 -170 0 0 {name=l7 lab=VDDIO_Q}
C {common/gnd.sym} 570 -110 0 0 {name=l8 lab=VSSD}
C {common/hvsbt_nor.sym} 740 -270 0 0 {name=XI71 }
C {common/vdd.sym} 710 -300 0 0 {name=l9 lab=VDDIO_Q}
C {common/gnd.sym} 710 -240 0 0 {name=l10 lab=VSSD}
C {common/hvsbt_inv_x1.sym} 840 -270 0 0 {name=XI74 }
C {devices/ipin.sym} 0 -250 0 0 {name=p2 lab=DM_H_N[0]}
C {common/vdd.sym} 140 -290 0 0 {name=l11 lab=VDDIO_Q}
C {common/gnd.sym} 140 -250 0 0 {name=l12 lab=VSSD}
C {common/vdd.sym} 460 -290 0 0 {name=l13 lab=VDDIO_Q}
C {common/gnd.sym} 460 -250 0 0 {name=l15 lab=VSSD}
C {common/vdd.sym} 820 -290 0 0 {name=l16 lab=VDDIO_Q}
C {common/gnd.sym} 820 -250 0 0 {name=l17 lab=VSSD}
C {devices/ipin.sym} 200 -340 0 0 {name=p6 lab=DM_H_N[2]}
C {devices/ipin.sym} 320 -230 0 0 {name=p7 lab=INP_DIS_H_N}
C {devices/ipin.sym} 500 -210 0 0 {name=p9 lab=IB_MODE_SEL_H_N}
C {devices/ipin.sym} 500 -120 0 0 {name=p10 lab=IB_MODE_SEL_H}
C {devices/ipin.sym} 680 -370 0 0 {name=p1 lab=VTRIP_SEL_H_N}
C {devices/opin.sym} 800 -220 0 0 {name=p8 lab=TRIPSEL_I_H}
C {devices/opin.sym} 660 -200 0 0 {name=p11 lab=MODE_NORMAL_N}
C {devices/opin.sym} 520 -330 0 0 {name=p13 lab=INP_DIS_I_H_N}
C {devices/opin.sym} 440 -350 0 0 {name=p14 lab=INP_DIS_I_H}
C {devices/opin.sym} 660 -140 0 0 {name=p15 lab=MODE_VCCHIB_N}
