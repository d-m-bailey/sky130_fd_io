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
N 370 -0 410 -0 { lab=#net1}
N 350 20 410 20 { lab=#net2}
N 350 20 350 100 { lab=#net2}
N 300 100 350 100 { lab=#net2}
N 300 80 330 80 { lab=#net1}
N 330 -0 370 0 { lab=#net1}
N 330 -0 330 80 { lab=#net1}
N 300 -100 410 -100 { lab=#net3}
N 410 -100 410 -20 { lab=#net3}
N -140 60 0 60 { lab=HLD_I_OVR_H}
N -140 120 0 120 { lab=OD_H}
C {gpio_dat_ls.sym} 150 90 0 0 {name=Xdat_ls_q0 }
C {com_cclat.sym} 560 0 0 0 {name=Xcclat_q0 }
C {gpio_dat_ls.sym} 150 -90 0 0 {name=Xoe_ls_q0 }
C {common/gnd.sym} 150 160 0 0 {name=l1 lab=VGND}
C {common/vdd.sym} 100 20 0 0 {name=l2 lab=VCC_IO}
C {devices/iopin.sym} -10 -230 0 0 {name=p2 lab=VCC_IO}
C {devices/opin.sym} 710 -10 0 0 {name=p3 lab=DRVHI_H}
C {common/gnd.sym} 150 -20 0 0 {name=l3 lab=VGND}
C {common/gnd.sym} 560 60 0 0 {name=l4 lab=VGND}
C {common/vdd.sym} 200 20 0 0 {name=l5 lab=VPWR_KA}
C {common/vdd.sym} 100 -160 0 0 {name=l6 lab=VCC_IO}
C {common/vdd.sym} 200 -160 0 0 {name=l7 lab=VPWR_KA}
C {common/vdd.sym} 560 -60 0 0 {name=l8 lab=VCC_IO}
C {devices/ipin.sym} 0 80 0 0 {name=p4 lab=OUT}
C {devices/ipin.sym} 0 -120 0 0 {name=p7 lab=HLD_I_OVR_H}
C {devices/ipin.sym} 0 -100 0 0 {name=p8 lab=OE_N}
C {devices/ipin.sym} 0 -60 0 0 {name=p10 lab=OD_H}
C {devices/opin.sym} 710 10 0 0 {name=p11 lab=DRVLO_H_N}
C {devices/opin.sym} 300 -80 0 0 {name=p12 lab=OE_H}
C {devices/iopin.sym} -10 -210 0 0 {name=p13 lab=VPWR_KA}
C {devices/iopin.sym} -10 -190 0 0 {name=p14 lab=VGND}
C {common/gnd.sym} 0 -80 0 1 {name=l9 lab=VGND}
C {common/gnd.sym} 0 100 0 1 {name=l10 lab=VGND}
C {devices/lab_wire.sym} -10 60 0 0 {name=l11 sig_type=std_logic lab=HLD_I_OVR_H}
C {devices/lab_wire.sym} -60 120 0 0 {name=l12 sig_type=std_logic lab=OD_H}
