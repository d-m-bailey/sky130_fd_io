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
N 380 -120 500 -120 { lab=#net1}
N 360 -100 360 20 { lab=#net2}
N 360 20 840 20 { lab=#net2}
N 380 -120 380 0 { lab=#net1}
N 360 -120 380 -120 { lab=#net1}
N 820 -40 840 -40 { lab=#net1}
N 800 -60 840 -60 { lab=#net3}
N 780 -80 840 -80 { lab=#net4}
N 400 -20 800 -20 { lab=#net3}
N 420 -40 780 -40 { lab=#net4}
N 360 -140 400 -140 { lab=#net3}
N 360 -160 420 -160 { lab=#net4}
N 420 -160 420 -40 { lab=#net4}
N 400 -140 400 -20 { lab=#net3}
N 780 -80 780 -40 { lab=#net4}
N 800 -60 800 -20 { lab=#net3}
N 820 -40 820 0 { lab=#net1}
N 380 0 820 0 { lab=#net1}
N 840 -20 840 20 { lab=#net2}
N 800 -120 840 -120 { lab=#net5}
N 800 -140 840 -140 { lab=#net6}
N 820 -100 840 -100 { lab=ENABLE_VDDIO_LV}
N 820 -230 820 -100 { lab=ENABLE_VDDIO_LV}
C {devices/ipin.sym} 500 -140 0 0 {name=p1 lab=PAD}
C {devices/iopin.sym} -10 -340 0 0 {name=p2 lab=VCCHIB}
C {devices/opin.sym} 1140 -80 0 0 {name=p3 lab=OUT}
C {devices/noconn.sym} 360 -200 2 0 {name=l1}
C {gpio_ovtv2_buf_localesd.sym} 650 -130 0 0 {name=XI120 }
C {gpiov2_ictl_logic.sym} 210 -150 0 0 {name=XI107 }
C {gpiov2_ibuf_se.sym} 990 -70 0 0 {name=XI106 }
C {devices/ipin.sym} 60 -210 0 0 {name=p4 lab=DM_H_N[0]}
C {devices/ipin.sym} 60 -190 0 0 {name=p5 lab=DM_H_N[1]}
C {devices/ipin.sym} 60 -170 0 0 {name=p6 lab=DM_H_N[2]}
C {devices/ipin.sym} 60 -150 0 0 {name=p7 lab=IB_MODE_SEL_H}
C {devices/ipin.sym} 60 -130 0 0 {name=p8 lab=IB_MODE_SEL_H_N}
C {devices/ipin.sym} 60 -110 0 0 {name=p9 lab=INP_DIS_H_N}
C {devices/ipin.sym} 60 -90 0 0 {name=p10 lab=VTRIP_SEL_H_N}
C {devices/opin.sym} 1140 -60 0 0 {name=p11 lab=OUT_H}
C {common/gnd.sym} 210 -50 0 0 {name=l2 lab=VSSD}
C {common/vdd.sym} 210 -250 0 0 {name=l3 lab=VDDIO_Q}
C {common/vdd.sym} 650 -190 0 0 {name=l4 lab=VDDIO_Q}
C {common/vdd.sym} 1050 -170 0 0 {name=l5 lab=VDDIO_Q}
C {common/gnd.sym} 650 -70 0 0 {name=l6 lab=VSSD}
C {common/gnd.sym} 990 10 0 0 {name=l7 lab=VSSD}
C {common/vdd.sym} 930 -170 0 0 {name=l8 lab=VCCHIB}
C {devices/iopin.sym} -10 -320 0 0 {name=p12 lab=VDDIO_Q}
C {devices/iopin.sym} -10 -300 0 0 {name=p13 lab=VSSD}
C {devices/ipin.sym} 820 -230 0 0 {name=p14 lab=ENABLE_VDDIO_LV}
C {devices/noconn.sym} 360 -180 2 0 {name=l9}
