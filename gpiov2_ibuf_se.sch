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
N 140 -100 140 -90 { lab=ENABLE_VDDIO_LV}
N 140 -190 160 -190 { lab=ENABLE_VDDIO_LV}
N 140 -90 160 -90 { lab=ENABLE_VDDIO_LV}
N 100 -150 160 -150 { lab=#net1}
N 120 -50 160 -50 { lab=#net2}
N 440 -440 440 -40 { lab=IN_H}
N 440 -440 460 -440 { lab=IN_H}
N 440 -40 460 -40 { lab=IN_H}
N 280 -70 280 -20 { lab=#net3}
N 280 -20 460 -20 { lab=#net3}
N -20 -100 140 -100 { lab=ENABLE_VDDIO_LV}
N 20 -400 460 -400 { lab=MODE_NORMAL_N}
N 420 -380 460 -380 { lab=VTRIP_SEL_H}
N 420 -360 460 -360 { lab=VTRIP_SEL_H_N}
N -0 -50 20 -50 { lab=MODE_VCCHIB_N}
N 20 -270 20 -150 { lab=MODE_NORMAL_N}
N 140 -190 140 -100 { lab=ENABLE_VDDIO_LV}
N -20 -400 20 -400 { lab=MODE_NORMAL_N}
N 800 -140 800 -40 { lab=#net4}
N 820 -380 820 -20 { lab=#net5}
N 780 -400 900 -400 { lab=#net6}
N 780 -120 900 -120 { lab=#net6}
N 760 -400 780 -400 { lab=#net6}
N 760 -40 800 -40 { lab=#net4}
N 760 -20 820 -20 { lab=#net5}
N 800 -420 900 -420 { lab=#net4}
N 820 -380 900 -380 { lab=#net5}
N 800 -140 900 -140 { lab=#net4}
N 840 -360 900 -360 { lab=#net1}
N 840 -360 840 -290 { lab=#net1}
N 100 -290 840 -290 { lab=#net1}
N 100 -290 100 -150 { lab=#net1}
N 20 -270 860 -270 { lab=MODE_NORMAL_N}
N 860 -340 900 -340 { lab=MODE_NORMAL_N}
N 860 -340 860 -270 { lab=MODE_NORMAL_N}
N 0 -230 -0 -50 { lab=MODE_VCCHIB_N}
N 0 -230 900 -230 { lab=MODE_VCCHIB_N}
N 780 -400 780 -120 { lab=#net6}
N 800 -420 800 -140 { lab=#net4}
N 20 -400 20 -270 { lab=MODE_NORMAL_N}
N -20 -50 -0 -50 { lab=MODE_VCCHIB_N}
N 360 -170 760 -170 { lab=#net7}
N 760 -100 900 -100 { lab=#net7}
N 760 -170 760 -100 { lab=#net7}
N 740 -80 900 -80 { lab=#net8}
N 280 -170 280 -120 { lab=#net8}
N 280 -120 740 -120 { lab=#net8}
N 740 -120 740 -80 { lab=#net8}
N 120 -250 120 -50 { lab=#net2}
N 360 -70 360 60 { lab=#net9}
N 360 60 880 60 { lab=#net9}
N 880 -60 900 -60 { lab=#net9}
N 880 -60 880 60 { lab=#net9}
N 280 -20 280 80 { lab=#net3}
N 280 80 900 80 { lab=#net3}
N 900 -40 900 80 { lab=#net3}
N 420 -440 440 -440 { lab=IN_H}
N 420 -420 460 -420 { lab=IN_VT}
N 880 -320 900 -320 { lab=#net2}
N 100 -50 120 -50 { lab=#net2}
N 900 -300 900 -230 { lab=MODE_VCCHIB_N}
N 880 -320 880 -250 { lab=#net2}
N 120 -250 880 -250 { lab=#net2}
C {common/hvsbt_inv_x1.sym} 60 -50 0 0 {name=XI105 }
C {common/hvsbt_nand2.sym} 220 -70 0 0 {name=XI148 }
C {gpiov2_inbuf_lvinv_x1.sym} 320 -70 0 0 {name=XI111 }
C {common/hvsbt_inv_x1.sym} 60 -150 0 0 {name=XI491 }
C {common/hvsbt_nand2.sym} 220 -170 0 0 {name=XI149 }
C {gpiov2_inbuf_lvinv_x1.sym} 320 -170 0 0 {name=XI112 }
C {gpiov2_vcchib_in_buf.sym} 610 -30 0 0 {name=XI88 }
C {gpiov2_in_buf.sym} 610 -390 0 0 {name=Xbuf_q0 }
C {gpiov2_ipath_hvls.sym} 1050 -360 0 0 {name=Xhvls_q0 }
C {gpiov2_ipath_lvls.sym} 1050 -90 0 0 {name=Xlvls_q0 }
C {devices/ipin.sym} -20 -50 0 0 {name=p1 lab=MODE_VCCHIB_N}
C {devices/iopin.sym} -10 -500 0 0 {name=p2 lab=VCCHIB}
C {devices/opin.sym} 1200 -370 0 0 {name=p3 lab=IBUFMUX_OUT_H}
C {common/gnd.sym} 40 -130 0 0 {name=l1 lab=VSSD}
C {common/vdd.sym} 40 -170 0 0 {name=l2 lab=VDDIO_Q}
C {devices/iopin.sym} -10 -480 0 0 {name=p4 lab=VDDIO_Q}
C {devices/iopin.sym} -10 -460 0 0 {name=p5 lab=VSSD}
C {common/vdd.sym} 190 -200 0 0 {name=l3 lab=VCCHIB}
C {common/gnd.sym} 190 -140 0 0 {name=l4 lab=VSSD}
C {common/vdd.sym} 300 -190 0 0 {name=l5 lab=VCCHIB}
C {common/gnd.sym} 300 -150 0 0 {name=l6 lab=VSSD}
C {common/gnd.sym} 40 -30 0 0 {name=l7 lab=VSSD}
C {common/vdd.sym} 40 -70 0 0 {name=l8 lab=VDDIO_Q}
C {common/vdd.sym} 190 -100 0 0 {name=l9 lab=VCCHIB}
C {common/gnd.sym} 190 -40 0 0 {name=l10 lab=VSSD}
C {common/vdd.sym} 300 -90 0 0 {name=l11 lab=VCCHIB}
C {common/gnd.sym} 300 -50 0 0 {name=l12 lab=VSSD}
C {common/vdd.sym} 610 -470 0 0 {name=l13 lab=VDDIO_Q}
C {common/vdd.sym} 1050 -450 0 0 {name=l14 lab=VDDIO_Q}
C {common/vdd.sym} 1050 -170 0 0 {name=l15 lab=VCCHIB}
C {common/vdd.sym} 610 -90 0 0 {name=l16 lab=VCCHIB}
C {common/gnd.sym} 610 -330 0 0 {name=l17 lab=VSSD}
C {common/gnd.sym} 1050 -270 0 0 {name=l18 lab=VSSD}
C {common/gnd.sym} 610 30 0 0 {name=l19 lab=VSSD}
C {common/gnd.sym} 1050 -10 0 0 {name=l20 lab=VSSD}
C {devices/opin.sym} 1200 -100 0 0 {name=p6 lab=IBUFMUX_OUT}
C {devices/ipin.sym} -20 -100 0 0 {name=p8 lab=ENABLE_VDDIO_LV}
C {devices/ipin.sym} 420 -420 0 0 {name=p9 lab=IN_VT}
C {devices/ipin.sym} 420 -380 0 0 {name=p10 lab=VTRIP_SEL_H}
C {devices/ipin.sym} 420 -360 0 0 {name=p11 lab=VTRIP_SEL_H_N}
C {devices/ipin.sym} -20 -400 0 0 {name=p12 lab=MODE_NORMAL_N}
C {devices/noconn.sym} 1200 -350 0 1 {name=l21}
C {devices/noconn.sym} 1200 -80 0 1 {name=l22}
C {devices/noconn.sym} 760 -380 0 1 {name=l23}
C {devices/ipin.sym} 420 -440 0 0 {name=p7 lab=IN_H}
