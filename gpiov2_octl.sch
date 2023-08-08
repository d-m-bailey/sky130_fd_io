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
N 240 480 240 570 { lab=#net1}
N 360 500 360 610 { lab=VREG_EN_H_N}
N 360 400 360 460 { lab=PUEN_2OR1_H}
N 240 320 240 370 { lab=PUEN_0_H}
N -80 400 0 400 { lab=DM_H[2]}
N -100 440 0 440 { lab=DM_H[1]}
N -120 480 120 480 { lab=DM_H[0]}
N 120 460 120 480 { lab=DM_H[0]}
N -20 530 0 530 { lab=DM_H_N[2]}
N -40 570 0 570 { lab=DM_H_N[1]}
N -60 620 120 620 { lab=DM_H_N[0]}
N 120 590 120 620 { lab=DM_H_N[0]}
N -80 100 120 100 { lab=DM_H[2]}
N 120 100 120 130 { lab=DM_H[2]}
N -100 150 0 150 { lab=DM_H[1]}
N -120 190 0 190 { lab=DM_H[0]}
N -80 280 0 280 { lab=DM_H[2]}
N -120 320 0 320 { lab=DM_H[0]}
N -40 360 120 360 { lab=DM_H_N[1]}
N 120 340 120 360 { lab=DM_H_N[1]}
N -60 -30 120 -30 { lab=DM_H_N[0]}
N 120 -30 120 -0 { lab=DM_H_N[0]}
N -20 20 0 20 { lab=DM_H_N[2]}
N -40 60 0 60 { lab=DM_H_N[1]}
N -100 -110 0 -110 { lab=DM_H[1]}
N -120 -70 0 -70 { lab=DM_H[0]}
N -60 560 -60 620 { lab=DM_H_N[0]}
N -40 20 -40 60 { lab=DM_H_N[1]}
N -100 150 -100 440 { lab=DM_H[1]}
N -120 190 -120 320 { lab=DM_H[0]}
N -80 280 -80 400 { lab=DM_H[2]}
N -60 0 -60 560 { lab=DM_H_N[0]}
N -40 360 -40 570 { lab=DM_H_N[1]}
N -20 40 -20 530 { lab=DM_H_N[2]}
N -140 -70 -120 -70 { lab=DM_H[0]}
N -140 -50 -100 -50 { lab=DM_H[1]}
N -140 -30 -80 -30 { lab=DM_H[2]}
N -140 0 -60 0 { lab=DM_H_N[0]}
N -140 20 -40 20 { lab=DM_H_N[1]}
N -140 40 -20 40 { lab=DM_H_N[2]}
N -120 320 -120 480 { lab=DM_H[0]}
N -80 -30 -80 100 { lab=DM_H[2]}
N -100 -50 -100 150 { lab=DM_H[1]}
N -120 -70 -120 190 { lab=DM_H[0]}
N -80 100 -80 280 { lab=DM_H[2]}
N -40 60 -40 360 { lab=DM_H_N[1]}
N -100 -110 -100 -50 { lab=DM_H[1]}
N -60 -30 -60 0 { lab=DM_H_N[0]}
N -20 20 -20 40 { lab=DM_H_N[2]}
C {common/hvsbt_xor.sym} 60 420 0 0 {name=XI200 }
C {common/hvsbt_nand2.sym} 180 440 0 0 {name=XI203 }
C {common/hvsbt_nor.sym} 60 550 0 0 {name=XI201 }
C {common/hvsbt_nand2.sym} 180 570 0 0 {name=XI204 }
C {common/hvsbt_nand2.sym} 300 460 0 0 {name=XI205 }
C {common/hvsbt_nand2.sym} 420 480 0 0 {name=XI208 }
C {common/hvsbt_inv_x1.sym} 520 480 0 0 {name=XI209 }
C {common/hvsbt_inv_x1.sym} 600 480 0 0 {name=XI376 }
C {common/hvsbt_inv_x2.sym} 680 480 0 0 {name=XI254 }
C {common/hvsbt_nor.sym} 60 170 0 0 {name=XI381 }
C {common/hvsbt_nand2.sym} 180 150 0 0 {name=XI382 }
C {common/hvsbt_xor.sym} 60 300 0 0 {name=XI210 }
C {common/hvsbt_nor.sym} 180 320 0 0 {name=XI211 }
C {common/hvsbt_inv_x1.sym} 280 320 0 0 {name=XI377 }
C {common/hvsbt_inv_x2.sym} 360 320 0 0 {name=XI256 }
C {common/hvsbt_nand2.sym} 60 40 0 0 {name=XI186 }
C {common/hvsbt_nand2.sym} 180 20 0 0 {name=XI185 }
C {common/hvsbt_inv_x1.sym} 280 20 0 0 {name=XI374 }
C {common/hvsbt_inv_x2.sym} 360 20 0 0 {name=XI247 }
C {common/hvsbt_nand2.sym} 60 -90 0 0 {name=XI187 }
C {common/hvsbt_inv_x1.sym} 160 -90 0 0 {name=XI375 }
C {common/hvsbt_inv_x2.sym} 240 -90 0 0 {name=XI249 }
C {devices/ipin.sym} -140 -70 0 0 {name=p1 lab=DM_H[0]}
C {devices/ipin.sym} -140 -50 0 0 {name=p2 lab=DM_H[1]}
C {devices/ipin.sym} -140 -30 0 0 {name=p3 lab=DM_H[2]}
C {devices/ipin.sym} -140 0 0 0 {name=p4 lab=DM_H_N[0]}
C {devices/ipin.sym} -140 20 0 0 {name=p5 lab=DM_H_N[1]}
C {devices/ipin.sym} -140 40 0 0 {name=p6 lab=DM_H_N[2]}
C {devices/iopin.sym} -10 -210 0 0 {name=p7 lab=VCC_IO}
C {devices/iopin.sym} -10 -190 0 0 {name=p8 lab=VPWR}
C {devices/iopin.sym} -10 -170 0 0 {name=p9 lab=VGND}
C {devices/opin.sym} 720 480 0 0 {name=p10 lab=PUEN_H[1]}
C {devices/opin.sym} 360 400 0 0 {name=p11 lab=PUEN_2OR1_H}
C {devices/opin.sym} 240 150 0 0 {name=p12 lab=PDEN_H_N[2]}
C {devices/opin.sym} 240 370 0 0 {name=p13 lab=PUEN_0_H}
C {devices/opin.sym} 400 320 0 0 {name=p14 lab=PUEN_H[0]}
C {devices/opin.sym} 400 20 0 0 {name=p15 lab=PDEN_H_N[1]}
C {devices/opin.sym} 280 -90 0 0 {name=p16 lab=PDEN_H_N[0]}
C {common/gnd.sym} 30 450 0 0 {name=l1 lab=VGND}
C {common/vdd.sym} 30 390 0 0 {name=l2 lab=VCC_IO}
C {common/gnd.sym} 150 470 0 0 {name=l3 lab=VGND}
C {common/vdd.sym} 150 410 0 0 {name=l4 lab=VCC_IO}
C {common/gnd.sym} 270 490 0 0 {name=l5 lab=VGND}
C {common/vdd.sym} 270 430 0 0 {name=l6 lab=VCC_IO}
C {common/gnd.sym} 390 510 0 0 {name=l7 lab=VGND}
C {common/vdd.sym} 390 450 0 0 {name=l8 lab=VCC_IO}
C {common/gnd.sym} 30 580 0 0 {name=l9 lab=VGND}
C {common/vdd.sym} 30 520 0 0 {name=l10 lab=VCC_IO}
C {common/gnd.sym} 150 600 0 0 {name=l11 lab=VGND}
C {common/vdd.sym} 150 540 0 0 {name=l12 lab=VCC_IO}
C {common/gnd.sym} 30 330 0 0 {name=l13 lab=VGND}
C {common/vdd.sym} 30 270 0 0 {name=l14 lab=VCC_IO}
C {common/gnd.sym} 150 350 0 0 {name=l15 lab=VGND}
C {common/vdd.sym} 150 290 0 0 {name=l16 lab=VCC_IO}
C {common/gnd.sym} 30 200 0 0 {name=l17 lab=VGND}
C {common/vdd.sym} 30 140 0 0 {name=l18 lab=VCC_IO}
C {common/gnd.sym} 150 180 0 0 {name=l19 lab=VGND}
C {common/vdd.sym} 150 120 0 0 {name=l20 lab=VCC_IO}
C {common/gnd.sym} 30 70 0 0 {name=l21 lab=VGND}
C {common/vdd.sym} 30 10 0 0 {name=l22 lab=VCC_IO}
C {common/gnd.sym} 150 50 0 0 {name=l23 lab=VGND}
C {common/vdd.sym} 150 -10 0 0 {name=l24 lab=VCC_IO}
C {common/gnd.sym} 30 -60 0 0 {name=l25 lab=VGND}
C {common/vdd.sym} 30 -120 0 0 {name=l26 lab=VCC_IO}
C {common/gnd.sym} 140 -70 0 0 {name=l27 lab=VGND}
C {common/vdd.sym} 140 -110 0 0 {name=l28 lab=VCC_IO}
C {common/gnd.sym} 220 -70 0 0 {name=l29 lab=VGND}
C {common/vdd.sym} 220 -110 0 0 {name=l30 lab=VCC_IO}
C {common/gnd.sym} 260 40 0 0 {name=l31 lab=VGND}
C {common/vdd.sym} 260 0 0 0 {name=l32 lab=VCC_IO}
C {common/gnd.sym} 340 40 0 0 {name=l33 lab=VGND}
C {common/vdd.sym} 340 0 0 0 {name=l34 lab=VCC_IO}
C {common/gnd.sym} 260 340 0 0 {name=l35 lab=VGND}
C {common/vdd.sym} 260 300 0 0 {name=l36 lab=VCC_IO}
C {common/gnd.sym} 340 340 0 0 {name=l37 lab=VGND}
C {common/vdd.sym} 340 300 0 0 {name=l38 lab=VCC_IO}
C {common/gnd.sym} 500 500 0 0 {name=l39 lab=VGND}
C {common/vdd.sym} 500 460 0 0 {name=l40 lab=VCC_IO}
C {common/gnd.sym} 580 500 0 0 {name=l41 lab=VGND}
C {common/vdd.sym} 580 460 0 0 {name=l42 lab=VCC_IO}
C {common/gnd.sym} 660 500 0 0 {name=l43 lab=VGND}
C {common/vdd.sym} 660 460 0 0 {name=l44 lab=VCC_IO}
C {common/vdd.sym} 630 110 0 0 {name=l45 lab=VCC_IO}
C {common/vdd.sym} 730 110 0 0 {name=l46 lab=VPWR}
C {common/gnd.sym} 680 250 0 0 {name=l47 lab=VGND}
C {devices/ipin.sym} 360 610 0 0 {name=p17 lab=VREG_EN_H_N}
C {devices/opin.sym} 830 170 0 0 {name=p18 lab=SLOW_H}
C {devices/opin.sym} 830 190 0 0 {name=p19 lab=SLOW_H_N}
C {devices/ipin.sym} 530 150 0 0 {name=p20 lab=HLD_I_H_N}
C {devices/ipin.sym} 530 170 0 0 {name=p21 lab=SLOW}
C {devices/ipin.sym} 530 190 0 0 {name=p22 lab=OD_H}
C {common/gnd.sym} 530 210 0 1 {name=l48 lab=VGND}
C {com_ctl_ls.sym} 680 180 0 0 {name=x1 }
