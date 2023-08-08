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
N 330 -110 730 -110 { lab=HLD_I_H_N}
N 10 -120 30 -120 { lab=ENABLE_H}
N -10 -100 30 -100 { lab=HLD_H_N}
N -10 -80 30 -80 { lab=HLD_OVR}
N 330 -90 430 -90 { lab=HLD_I_OVR_H}
N 290 70 330 70 { lab=ENABLE_INP_H}
N 330 10 330 70 { lab=ENABLE_INP_H}
N 450 90 570 90 { lab=#net1}
N -10 -120 10 -120 { lab=ENABLE_H}
N 10 -120 10 110 { lab=ENABLE_H}
N 530 -10 550 -10 { lab=#net2}
N 550 -30 730 -30 { lab=#net2}
N 550 -30 550 -10 { lab=#net2}
N 330 -70 590 -70 { lab=OD_I_H}
N 590 -70 590 -50 { lab=OD_I_H}
N 590 -50 730 -50 { lab=OD_I_H}
N 570 -10 730 -10 { lab=#net1}
N 570 -10 570 90 { lab=#net1}
N 590 -50 590 30 { lab=OD_I_H}
N 10 110 330 110 { lab=ENABLE_H}
N 430 -130 430 -110 { lab=HLD_I_H_N}
N 330 -70 330 -30 { lab=OD_I_H}
C {gpiov2_ctl_hld.sym} 180 -100 0 0 {name=Xhld_dis_blk_q0 }
C {common/hvsbt_nand2.sym} 390 -10 0 0 {name=XI56 }
C {common/hvsbt_inv_x1.sym} 490 -10 0 0 {name=XI57 }
C {gpiov2_ctl_lsbank.sym} 880 -80 0 0 {name=Xls_bank_q0 }
C {common/hvsbt_nor.sym} 390 90 0 0 {name=XI1 }
C {common/gnd.sym} 180 -30 0 0 {name=l1 lab=VGND}
C {common/vdd.sym} 360 -40 0 0 {name=l2 lab=VCC_IO}
C {devices/ipin.sym} -10 -120 0 0 {name=p1 lab=ENABLE_H}
C {devices/iopin.sym} -10 -270 0 0 {name=p2 lab=VCC_IO}
C {devices/opin.sym} 430 -90 0 0 {name=p3 lab=HLD_I_OVR_H}
C {devices/opin.sym} 590 30 0 0 {name=p4 lab=OD_I_H}
C {common/vdd.sym} 120 -170 0 0 {name=l3 lab=VCC_IO}
C {common/vdd.sym} 240 -170 0 0 {name=l4 lab=VPWR}
C {common/vdd.sym} 820 -250 0 0 {name=l5 lab=VCC_IO}
C {common/vdd.sym} 940 -250 0 0 {name=l6 lab=VPWR}
C {common/gnd.sym} 880 90 0 0 {name=l7 lab=VGND}
C {devices/ipin.sym} -10 -100 0 0 {name=p5 lab=HLD_H_N}
C {devices/ipin.sym} -10 -80 0 0 {name=p6 lab=HLD_OVR}
C {devices/ipin.sym} 290 70 0 0 {name=p7 lab=ENABLE_INP_H}
C {common/gnd.sym} 360 20 0 0 {name=l8 lab=VGND}
C {common/gnd.sym} 360 120 0 0 {name=l9 lab=VGND}
C {common/vdd.sym} 360 60 0 0 {name=l10 lab=VCC_IO}
C {common/vdd.sym} 470 -30 0 0 {name=l11 lab=VCC_IO}
C {common/gnd.sym} 470 10 0 0 {name=l12 lab=VGND}
C {devices/iopin.sym} -10 -250 0 0 {name=p8 lab=VPWR}
C {devices/iopin.sym} -10 -230 0 0 {name=p9 lab=VGND}
C {devices/ipin.sym} 730 -170 0 0 {name=p10 lab=DM[0]}
C {devices/ipin.sym} 730 -150 0 0 {name=p11 lab=DM[1]}
C {devices/ipin.sym} 730 -130 0 0 {name=p12 lab=DM[2]}
C {devices/ipin.sym} 730 -90 0 0 {name=p13 lab=IB_MODE_SEL}
C {devices/ipin.sym} 730 -70 0 0 {name=p14 lab=INP_DIS}
C {devices/ipin.sym} 730 10 0 0 {name=p15 lab=VTRIP_SEL}
C {devices/opin.sym} 330 -130 0 0 {name=p16 lab=HLD_I_H}
C {devices/opin.sym} 1030 -190 0 0 {name=p17 lab=DM_H[0]}
C {devices/noconn.sym} 1030 -30 0 1 {name=l13}
C {devices/opin.sym} 430 -130 0 0 {name=p18 lab=HLD_I_H_N}
C {devices/opin.sym} 1030 -170 0 0 {name=p19 lab=DM_H[1]}
C {devices/opin.sym} 1030 -150 0 0 {name=p20 lab=DM_H[2]}
C {devices/opin.sym} 1030 -130 0 0 {name=p21 lab=DM_H_N[0]}
C {devices/opin.sym} 1030 -110 0 0 {name=p22 lab=DM_H_N[1]}
C {devices/opin.sym} 1030 -90 0 0 {name=p23 lab=DM_H_N[2]}
C {devices/opin.sym} 1030 -70 0 0 {name=p24 lab=IB_MODE_SEL_N}
C {devices/opin.sym} 1030 -50 0 0 {name=p25 lab=IB_MODE_SEL_H_N}
C {devices/opin.sym} 1030 -10 0 0 {name=p26 lab=INP_DIS_H_N}
C {devices/opin.sym} 1030 10 0 0 {name=p27 lab=VTRIP_SEL_H}
C {devices/opin.sym} 1030 30 0 0 {name=p28 lab=VTRIP_SEL_H_N}
