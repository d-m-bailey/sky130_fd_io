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
N 110 60 140 60 { lab=#net1}
N 220 -60 320 -60 { lab=#net2}
N 220 60 320 60 { lab=#net3}
N 130 -0 130 60 { lab=#net1}
N 270 -100 270 0 { lab=#net1}
N 130 -0 270 -0 { lab=#net1}
N 270 -100 320 -100 { lab=#net1}
N 520 20 520 80 { lab=DRVLO_H_N}
N 300 -80 320 -80 { lab=DRVLO_H_N}
N 300 -80 300 -20 { lab=DRVLO_H_N}
N 520 -80 520 -20 { lab=DRVHI_H}
N 300 20 300 80 { lab=DRVHI_H}
N 300 80 320 80 { lab=DRVHI_H}
N 300 20 520 -20 { lab=DRVHI_H}
N 300 -20 520 20 { lab=DRVLO_H_N}
C {com_cclat_inv_in.sym} 70 60 0 0 {name=x1 }
C {com_cclat_inv_in.sym} 180 60 0 0 {name=x2 }
C {com_cclat_inv_in.sym} 180 -60 0 0 {name=x3 }
C {com_cclat_hvnand3.sym} 380 -80 0 0 {name=XI1 }
C {com_cclat_hvnor3.sym} 380 80 0 0 {name=XI2 }
C {com_cclat_inv_out.sym} 480 -80 0 0 {name=x4 }
C {com_cclat_inv_out.sym} 480 80 0 0 {name=x5 }
C {common/vdd.sym} 160 -80 0 0 {name=l1 lab=VCC_IO}
C {common/gnd.sym} 160 -40 0 0 {name=l2 lab=VGND}
C {devices/ipin.sym} 140 -60 0 0 {name=p1 lab=PU_DIS_H}
C {devices/iopin.sym} -10 -150 0 0 {name=p2 lab=VCC_IO}
C {devices/opin.sym} 520 -80 0 0 {name=p3 lab=DRVHI_H}
C {devices/ipin.sym} 30 60 0 0 {name=p4 lab=OE_H_N}
C {devices/ipin.sym} 320 100 0 0 {name=p5 lab=PD_DIS_H}
C {devices/opin.sym} 520 80 0 0 {name=p6 lab=DRVLO_H_N}
C {devices/iopin.sym} -10 -130 0 0 {name=p7 lab=VGND}
C {common/vdd.sym} 50 40 0 0 {name=l3 lab=VCC_IO}
C {common/gnd.sym} 50 80 0 0 {name=l4 lab=VGND}
C {common/vdd.sym} 160 40 0 0 {name=l5 lab=VCC_IO}
C {common/gnd.sym} 160 80 0 0 {name=l6 lab=VGND}
C {common/vdd.sym} 460 -100 0 0 {name=l7 lab=VCC_IO}
C {common/gnd.sym} 460 -60 0 0 {name=l8 lab=VGND}
C {common/vdd.sym} 460 60 0 0 {name=l9 lab=VCC_IO}
C {common/gnd.sym} 460 100 0 0 {name=l10 lab=VGND}
C {common/vdd.sym} 350 50 0 0 {name=l11 lab=VCC_IO}
C {common/gnd.sym} 350 110 0 0 {name=l12 lab=VGND}
C {common/vdd.sym} 350 -110 0 0 {name=l13 lab=VCC_IO}
C {common/gnd.sym} 350 -50 0 0 {name=l14 lab=VGND}
