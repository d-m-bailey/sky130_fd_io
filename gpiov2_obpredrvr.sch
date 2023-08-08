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
N -40 -430 -40 -80 { lab=DRVLO_H_N}
N -60 -430 0 -430 { lab=DRVLO_H_N}
N -60 -410 -0 -410 { lab=I2C_MODE_H_N}
N -60 -390 -0 -390 { lab=PDEN_H_N[1]}
N -60 -370 -0 -370 { lab=SLOW_H}
N -40 -210 -0 -210 { lab=DRVLO_H_N}
N -60 -120 0 -120 { lab=PDEN_H_N[0]}
N -40 -80 0 -80 { lab=DRVLO_H_N}
N -20 -390 -20 -250 { lab=PDEN_H_N[1]}
N -20 -250 0 -250 { lab=PDEN_H_N[1]}
N 580 -420 640 -420 { lab=DRVHI_H}
N 580 -400 640 -400 { lab=PUEN_H[1]}
N 580 -380 640 -380 { lab=SLOW_H_N}
N 600 -210 640 -210 { lab=DRVHI_H}
N 580 -120 640 -120 { lab=PUEN_H[0]}
N 600 -80 640 -80 { lab=DRVHI_H}
N 620 -400 620 -250 { lab=PUEN_H[1]}
N 620 -250 640 -250 { lab=PUEN_H[1]}
N 600 -420 600 -80 { lab=DRVHI_H}
C {gpiov2_pdpredrvr_strong.sym} 150 -400 0 0 {name=Xpd_strong_q0 }
C {com_pdpredrvr_strong_slow.sym} 60 -230 0 0 {name=Xpd_strong_slow_q0 }
C {com_pdpredrvr_weak.sym} 60 -100 0 0 {name=Xpd_weak_q0 }
C {gpiov2_pupredrvr_strong.sym} 790 -400 0 0 {name=Xpu_strong_q0 }
C {com_pupredrvr_strong_slow.sym} 700 -230 0 0 {name=Xpu_strong_slow_q0 }
C {com_pupredrvr_weak.sym} 700 -100 0 0 {name=Xpu_weak_q0 }
C {common/gnd.sym} 90 -320 0 0 {name=l1 lab=VGND}
C {common/gnd.sym} 210 -320 0 0 {name=l2 lab=VGND_IO}
C {common/gnd.sym} 30 -200 0 0 {name=l3 lab=VGND_IO}
C {common/gnd.sym} 30 -70 0 0 {name=l4 lab=VGND_IO}
C {common/gnd.sym} 790 -340 0 0 {name=l5 lab=VGND_IO}
C {common/gnd.sym} 670 -200 0 0 {name=l6 lab=VGND_IO}
C {common/gnd.sym} 670 -70 0 0 {name=l7 lab=VGND_IO}
C {common/vdd.sym} 150 -480 0 0 {name=l8 lab=VCC_IO}
C {common/vdd.sym} 30 -260 0 0 {name=l9 lab=VCC_IO}
C {common/vdd.sym} 30 -130 0 0 {name=l10 lab=VCC_IO}
C {common/vdd.sym} 790 -460 0 0 {name=l11 lab=VCC_IO}
C {common/vdd.sym} 670 -260 0 0 {name=l12 lab=VCC_IO}
C {common/vdd.sym} 670 -130 0 0 {name=l13 lab=VCC_IO}
C {devices/ipin.sym} -60 -430 0 0 {name=p1 lab=DRVLO_H_N}
C {devices/ipin.sym} -60 -410 0 0 {name=p2 lab=I2C_MODE_H_N}
C {devices/ipin.sym} -60 -390 0 0 {name=p3 lab=PDEN_H_N[1]}
C {devices/ipin.sym} -60 -370 0 0 {name=p4 lab=SLOW_H}
C {devices/ipin.sym} -60 -120 0 0 {name=p5 lab=PDEN_H_N[0]}
C {devices/ipin.sym} 580 -420 0 0 {name=p6 lab=DRVHI_H}
C {devices/ipin.sym} 580 -400 0 0 {name=p8 lab=PUEN_H[1]}
C {devices/ipin.sym} 580 -380 0 0 {name=p9 lab=SLOW_H_N}
C {devices/ipin.sym} 580 -120 0 0 {name=p10 lab=PUEN_H[0]}
C {devices/iopin.sym} -10 -580 0 0 {name=p7 lab=VCC_IO}
C {devices/iopin.sym} -10 -560 0 0 {name=p11 lab=VGND_IO}
C {devices/iopin.sym} -10 -540 0 0 {name=p12 lab=VGND}
C {devices/opin.sym} 300 -420 0 0 {name=p13 lab=PD_H[2]}
C {devices/opin.sym} 300 -400 0 0 {name=p14 lab=PD_H[3]}
C {devices/opin.sym} 300 -380 0 0 {name=p15 lab=PD_H[4]}
C {devices/opin.sym} 120 -230 0 0 {name=p16 lab=PD_H[1]}
C {devices/opin.sym} 120 -100 0 0 {name=p17 lab=PD_H[0]}
C {devices/opin.sym} 940 -410 0 0 {name=p18 lab=PU_H_N[2]}
C {devices/opin.sym} 940 -390 0 0 {name=p19 lab=PU_H_N[3]}
C {devices/opin.sym} 760 -230 0 0 {name=p21 lab=PU_H_N[1]}
C {devices/opin.sym} 760 -100 0 0 {name=p22 lab=PU_H_N[0]}
