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
N 280 -320 280 -140 { lab=#net1}
N 200 -250 300 -250 { lab=#net2}
N 300 -250 300 -180 { lab=#net2}
N 300 -250 600 -250 { lab=#net2}
N 600 -250 600 -200 { lab=#net2}
N 600 -320 600 -250 { lab=#net2}
N 720 -270 720 -220 { lab=OD_I_H}
N 280 -140 300 -140 { lab=#net1}
N 260 -160 300 -160 { lab=HLD_OVR}
N 760 -320 780 -320 { lab=#net3}
N 0 -320 200 -320 { lab=ENABLE_H}
N 0 -320 -0 -270 { lab=ENABLE_H}
N 440 -320 440 -270 { lab=OD_I_H}
N 440 -270 720 -270 { lab=OD_I_H}
N 680 -420 680 -320 { lab=#net4}
C {com_ctl_ls.sym} 450 -150 0 0 {name=Xhld_ovr_ls_q0 }
C {common/hvsbt_inv_x1.sym} 160 -250 0 0 {name=Xhld_i_h_inv1_q0 }
C {common/hvsbt_nand2.sym} 60 -250 0 0 {name=Xhld_nand_q0 }
C {common/hvsbt_nor.sym} 780 -200 0 0 {name=XI30 }
C {common/hvsbt_inv_x1.sym} 240 -320 0 0 {name=Xod_h_inv_q0 }
C {common/hvsbt_inv_x1.sym} 320 -320 0 0 {name=XI32 }
C {common/hvsbt_inv_x4.sym} 400 -320 0 0 {name=XI31 }
C {common/hvsbt_inv_x8.sym} 720 -320 0 0 {name=Xhld_i_h_inv8[1:0] }
C {devices/iopin.sym} -10 -380 0 0 {name=p1 lab=VCC_IO}
C {devices/ipin.sym} 0 -270 0 0 {name=p2 lab=ENABLE_H}
C {devices/noconn.sym} 600 -140 0 1 {name=l1}
C {devices/opin.sym} 840 -200 0 0 {name=p3 lab=HLD_I_OVR_H}
C {common/gnd.sym} 220 -300 0 0 {name=l2 lab=VGND}
C {common/vdd.sym} 220 -340 0 0 {name=l3 lab=VCC_IO}
C {common/vdd.sym} 400 -220 0 0 {name=l4 lab=VCC_IO}
C {common/gnd.sym} 300 -300 0 0 {name=l5 lab=VGND}
C {common/gnd.sym} 380 -300 0 0 {name=l6 lab=VGND}
C {common/gnd.sym} 30 -220 0 0 {name=l7 lab=VGND}
C {common/gnd.sym} 450 -80 0 0 {name=l8 lab=VGND}
C {common/vdd.sym} 300 -340 0 0 {name=l9 lab=VCC_IO}
C {common/vdd.sym} 380 -340 0 0 {name=l10 lab=VCC_IO}
C {common/vdd.sym} 30 -280 0 0 {name=l11 lab=VCC_IO}
C {common/vdd.sym} 140 -270 0 0 {name=l12 lab=VCC_IO}
C {common/gnd.sym} 140 -230 0 0 {name=l13 lab=VGND}
C {common/vdd.sym} 500 -220 0 0 {name=l15 lab=VPWR}
C {devices/iopin.sym} -10 -360 0 0 {name=p4 lab=VPWR}
C {devices/iopin.sym} -10 -340 0 0 {name=p5 lab=VGND}
C {common/gnd.sym} 700 -300 0 0 {name=l16 lab=VGND}
C {common/vdd.sym} 700 -340 0 0 {name=l17 lab=VCC_IO}
C {devices/ipin.sym} 0 -230 0 0 {name=p6 lab=HLD_H_N}
C {devices/ipin.sym} 260 -160 0 0 {name=p7 lab=HLD_OVR}
C {devices/opin.sym} 840 -320 0 0 {name=p10 lab=HLD_I_H_N}
C {sky130_fd_pr/res_generic_m1.sym} 810 -320 3 0 {name=Rshort[1:0]
W=1
L=1
model=res_generic_m1
mult=1}
C {common/hvsbt_nor.sym} 660 -180 0 0 {name=XI26 }
C {common/hvsbt_inv_x4.sym} 640 -320 0 0 {name=Xhld_i_h_inv4_q0 }
C {common/gnd.sym} 620 -300 0 0 {name=l18 lab=VGND}
C {common/vdd.sym} 620 -340 0 0 {name=l19 lab=VCC_IO}
C {common/gnd.sym} 630 -150 0 0 {name=l20 lab=VGND}
C {common/vdd.sym} 630 -210 0 0 {name=l21 lab=VCC_IO}
C {common/gnd.sym} 750 -170 0 0 {name=l22 lab=VGND}
C {common/vdd.sym} 750 -230 0 0 {name=l23 lab=VCC_IO}
C {devices/opin.sym} 440 -320 0 0 {name=p8 lab=OD_I_H}
C {devices/opin.sym} 740 -420 0 0 {name=p9 lab=HLD_I_H}
C {sky130_fd_pr/res_generic_m1.sym} 710 -420 3 0 {name=Rshort_hld_i_h
W=1
L=1
model=res_generic_m1
mult=1}
C {common/gnd.sym} 300 -120 0 1 {name=l14 lab=VGND}
