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
N 110 -0 140 0 { lab=#net1}
N 110 40 200 40 { lab=#net1}
N 110 -0 110 40 { lab=#net1}
N 610 20 620 20 { lab=AMUX_EN_VDDIO_H}
N 610 40 630 40 { lab=AMUX_EN_VDDIO_H_N}
N 620 20 620 130 { lab=AMUX_EN_VDDIO_H}
N 630 40 630 150 { lab=AMUX_EN_VDDIO_H_N}
N 220 -0 310 0 { lab=#net2}
N 200 20 310 20 { lab=#net1}
N 200 20 200 40 { lab=#net1}
N 620 -150 960 -150 { lab=AMUX_EN_VDDIO_H}
N 630 -130 960 -130 { lab=AMUX_EN_VDDIO_H_N}
N 620 130 960 130 { lab=AMUX_EN_VDDIO_H}
N 630 150 960 150 { lab=AMUX_EN_VDDIO_H_N}
N 890 210 920 210 { lab=#net3}
N 920 170 960 170 { lab=#net3}
N 880 -70 910 -70 { lab=ENABLE_VDDA_H_N}
N 910 -110 910 -70 { lab=ENABLE_VDDA_H_N}
N 910 -110 960 -110 { lab=ENABLE_VDDA_H_N}
N 960 -90 960 -30 { lab=ENABLE_VDDA_H}
N 800 -70 800 -30 { lab=ENABLE_VDDA_H}
N 810 210 810 250 { lab=ENABLE_VSWITCH_H}
N 920 170 920 210 { lab=#net3}
N 810 250 960 250 { lab=ENABLE_VSWITCH_H}
N 960 190 960 250 { lab=ENABLE_VSWITCH_H}
N 800 -30 960 -30 { lab=ENABLE_VDDA_H}
N 910 -70 910 -0 { lab=ENABLE_VDDA_H_N}
N 910 -0 1020 -0 { lab=ENABLE_VDDA_H_N}
N 620 20 690 20 { lab=AMUX_EN_VDDIO_H}
N 630 40 690 40 { lab=AMUX_EN_VDDIO_H_N}
N 80 -0 110 -0 { lab=#net1}
N 620 -150 620 20 { lab=AMUX_EN_VDDIO_H}
N 630 -130 630 40 { lab=AMUX_EN_VDDIO_H_N}
C {gpiov2_amux_ctl_inv_1.sym} 40 0 0 0 {name=XI15 }
C {gpiov2_amux_ctl_inv_1.sym} 180 0 0 0 {name=XI3 }
C {gpiov2_amux_ctl_ls.sym} 460 30 0 0 {name=XI4 }
C {gpiov2_amux_ctl_lshv2hv.sym} 1130 -120 0 0 {name=XI5 }
C {gpiov2_amux_ctl_lshv2hv.sym} 1130 160 0 0 {name=XI6 }
C {common/hvsbt_inv_x1.sym} 850 210 0 0 {name=XI7 }
C {gpiov2_amux_ls_inv_x1.sym} 840 -70 0 0 {name=XI8 }
C {devices/ipin.sym} 0 0 0 0 {name=p1 lab=ANALOG_EN}
C {devices/ipin.sym} 310 40 0 0 {name=p2 lab=HLD_I_H}
C {devices/ipin.sym} 310 60 0 0 {name=p3 lab=HLD_I_H_N}
C {devices/ipin.sym} 800 -70 0 0 {name=p4 lab=ENABLE_VDDA_H}
C {devices/ipin.sym} 810 210 0 0 {name=p5 lab=ENABLE_VSWITCH_H}
C {devices/opin.sym} 1300 150 0 0 {name=p6 lab=AMUX_EN_VSWITCH_H}
C {devices/opin.sym} 1300 170 0 0 {name=p7 lab=AMUX_EN_VSWITCH_H_N}
C {devices/opin.sym} 1300 -130 0 0 {name=p8 lab=AMUX_EN_VDDA_H}
C {devices/opin.sym} 1300 -110 0 0 {name=p9 lab=AMUX_EN_VDDA_H_N}
C {common/gnd.sym} 20 20 0 0 {name=l1 lab=VSSD}
C {common/gnd.sym} 160 20 0 0 {name=l2 lab=VSSD}
C {common/gnd.sym} 460 90 0 0 {name=l3 lab=VSSD}
C {common/gnd.sym} 830 230 0 0 {name=l4 lab=VSSA}
C {common/gnd.sym} 820 -50 0 0 {name=l5 lab=VSSA}
C {common/gnd.sym} 1130 -60 0 0 {name=l6 lab=VSSA}
C {common/gnd.sym} 1130 220 0 0 {name=l7 lab=VSSA}
C {common/vdd.sym} 20 -20 0 0 {name=l8 lab=VCCD}
C {common/vdd.sym} 160 -20 0 0 {name=l9 lab=VCCD}
C {common/vdd.sym} 430 -30 0 0 {name=l10 lab=VCCD}
C {common/vdd.sym} 490 -30 0 0 {name=l11 lab=VDDIO_Q}
C {common/vdd.sym} 820 -90 0 0 {name=l12 lab=VDDA}
C {common/vdd.sym} 1130 -180 0 0 {name=l13 lab=VDDA}
C {common/vdd.sym} 1130 100 0 0 {name=l14 lab=VSWITCH}
C {common/vdd.sym} 830 190 0 0 {name=l15 lab=VSWITCH}
C {devices/iopin.sym} 0 -260 0 0 {name=p10 lab=VDDA}
C {devices/iopin.sym} 0 -240 0 0 {name=p11 lab=VSWITCH}
C {devices/iopin.sym} 0 -220 0 0 {name=p12 lab=VDDIO_Q}
C {devices/iopin.sym} 0 -200 0 0 {name=p13 lab=VCCD}
C {devices/iopin.sym} 0 -180 0 0 {name=p14 lab=VSSA}
C {devices/iopin.sym} 0 -160 0 0 {name=p15 lab=VSSD}
C {devices/opin.sym} 1020 0 0 0 {name=p16 lab=ENABLE_VDDA_H_N}
C {devices/opin.sym} 690 20 0 0 {name=p17 lab=AMUX_EN_VDDIO_H}
C {devices/opin.sym} 690 40 0 0 {name=p18 lab=AMUX_EN_VDDIO_H_N}
