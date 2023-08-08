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
N 360 -60 560 -60 { lab=#net1}
N 360 -40 560 -40 { lab=#net2}
N 360 -20 560 -20 { lab=#net3}
N 360 0 560 0 { lab=#net4}
N 360 20 560 20 { lab=#net5}
N 360 40 560 40 { lab=#net6}
N 920 -300 920 -280 { lab=#net7}
N 860 -280 920 -280 { lab=#net7}
N 860 -300 900 -300 { lab=#net8}
N 900 -320 1380 -320 { lab=#net8}
N 900 -320 900 -300 { lab=#net8}
N 860 -320 880 -320 { lab=#net9}
N 880 -340 1380 -340 { lab=#net9}
N 880 -340 880 -320 { lab=#net9}
N 860 -360 1380 -360 { lab=#net10}
N 860 -360 860 -340 { lab=#net10}
N 1250 -260 1380 -260 { lab=ANALOG_EN}
N 920 -300 1380 -300 { lab=#net7}
N 1120 -180 1380 -180 { lab=#net11}
N 1120 -260 1120 -180 { lab=#net11}
N 860 -260 1120 -260 { lab=#net11}
N 860 -200 1100 -200 { lab=#net12}
N 1100 -160 1380 -160 { lab=#net12}
N 1380 -160 1380 -140 { lab=#net12}
N 860 -180 1080 -180 { lab=NGA_PAD_VSWITCH_H}
N 1080 -180 1080 -120 { lab=NGA_PAD_VSWITCH_H}
N 1080 -120 1380 -120 { lab=NGA_PAD_VSWITCH_H}
N 860 -140 1060 -140 { lab=NGB_PAD_VSWITCH_H}
N 1060 -140 1060 -100 { lab=NGB_PAD_VSWITCH_H}
N 860 -120 1040 -120 { lab=#net13}
N 1040 -120 1040 -80 { lab=#net13}
N 1040 -80 1380 -80 { lab=#net13}
N 1060 -100 1380 -100 { lab=NGB_PAD_VSWITCH_H}
N 860 -80 1020 -80 { lab=#net14}
N 1020 -40 1380 -40 { lab=#net14}
N 1020 -80 1020 -40 { lab=#net14}
N 860 -20 1380 -20 { lab=#net15}
N 1380 -20 1380 0 { lab=#net15}
N 860 20 1380 20 { lab=#net16}
N 860 120 1380 120 { lab=#net17}
N 1380 100 1380 120 { lab=#net17}
N 1360 80 1380 80 { lab=#net18}
N 860 100 1360 100 { lab=#net18}
N 1360 80 1360 100 { lab=#net18}
N 860 160 1380 160 { lab=PGA_AMX_VDDA_H_N}
N 860 180 1380 180 { lab=PGA_PAD_VDDIOQ_H_N}
N 860 200 1380 200 { lab=PGB_AMX_VDDA_H_N}
N 860 220 1380 220 { lab=PGB_PAD_VDDIOQ_H_N}
N 860 260 1380 260 { lab=#net19}
N 860 260 860 280 { lab=#net19}
N 860 300 880 300 { lab=#net20}
N 880 280 880 300 { lab=#net20}
N 880 280 1380 280 { lab=#net20}
N 860 240 900 240 { lab=PU_CSD_VDDIOQ_H_N}
N 900 320 1380 320 { lab=PU_CSD_VDDIOQ_H_N}
N 900 240 900 320 { lab=PU_CSD_VDDIOQ_H_N}
N 1100 -200 1100 -160 { lab=#net12}
N 1100 -100 1100 -60 { lab=NGB_PAD_VSWITCH_H}
N 900 240 910 240 { lab=PU_CSD_VDDIOQ_H_N}
N 1340 160 1340 390 { lab=PGA_AMX_VDDA_H_N}
N 1310 180 1310 410 { lab=PGA_PAD_VDDIOQ_H_N}
N 1280 200 1280 430 { lab=PGB_AMX_VDDA_H_N}
N 1250 220 1250 450 { lab=PGB_PAD_VDDIOQ_H_N}
N 860 60 900 60 { lab=#net21}
N 900 60 900 140 { lab=#net21}
N 900 140 1380 140 { lab=#net21}
N 1100 -160 1100 -140 {}
C {gpiov2_amux_ls.sym} 210 -10 0 0 {name=Xamux_ls_q0 }
C {gpiov2_amux_drvr.sym} 710 -20 0 0 {name=Xamux_sw_drvr_q0 }
C {gpiov2_amux_decoder.sym} 1530 -30 0 0 {name=Xamux_lv_decoder_q0 }
C {devices/ipin.sym} 60 -40 0 0 {name=p1 lab=ANALOG_EN}
C {devices/ipin.sym} 60 -20 0 0 {name=p2 lab=ENABLE_VDDA_H}
C {devices/ipin.sym} 60 0 0 0 {name=p3 lab=ENABLE_VSWITCH_H}
C {devices/ipin.sym} 60 20 0 0 {name=p4 lab=HLD_I_H}
C {devices/ipin.sym} 60 40 0 0 {name=p5 lab=HLD_I_H_N}
C {devices/opin.sym} 360 60 0 0 {name=p6 lab=ENABLE_VDDA_H_N}
C {devices/iopin.sym} -10 -350 0 0 {name=p7 lab=VDDA}
C {devices/iopin.sym} -10 -330 0 0 {name=p8 lab=VSWITCH}
C {devices/iopin.sym} -10 -310 0 0 {name=p9 lab=VDDIO_Q}
C {devices/iopin.sym} -10 -290 0 0 {name=p10 lab=VCCD}
C {devices/iopin.sym} -10 -250 0 0 {name=p11 lab=VSSA}
C {devices/iopin.sym} -10 -230 0 0 {name=p12 lab=VSSD}
C {common/gnd.sym} 150 120 0 0 {name=l1 lab=VSSA}
C {common/gnd.sym} 270 120 0 0 {name=l2 lab=VSSD}
C {common/vdd.sym} 120 -120 0 0 {name=l3 lab=VDDA}
C {common/vdd.sym} 250 -120 0 0 {name=l4 lab=VSWITCH}
C {common/vdd.sym} 170 -120 0 0 {name=l5 lab=VDDIO_Q}
C {common/vdd.sym} 300 -120 0 0 {name=l6 lab=VCCD}
C {devices/ipin.sym} 1380 -240 0 0 {name=p13 lab=ANALOG_POL}
C {devices/ipin.sym} 1380 -220 0 0 {name=p14 lab=ANALOG_SEL}
C {devices/lab_wire.sym} 1360 -260 0 0 {name=l7 sig_type=std_logic lab=ANALOG_EN}
C {devices/ipin.sym} 1380 40 0 0 {name=p15 lab=OUT}
C {devices/opin.sym} 860 -40 0 0 {name=p17 lab=NMIDA_VCCD}
C {devices/opin.sym} 860 0 0 0 {name=p18 lab=NMIDB_VCCD}
C {devices/opin.sym} 860 40 0 0 {name=p19 lab=PD_CSD_VSWITCH_H}
C {devices/opin.sym} 860 -220 0 0 {name=p22 lab=NGA_AMX_VSWITCH_H}
C {devices/opin.sym} 860 -160 0 0 {name=p23 lab=NGB_AMX_VSWITCH_H}
C {devices/opin.sym} 1100 -140 0 0 {name=p24 lab=NGA_PAD_VSWITCH_H}
C {devices/opin.sym} 1100 -60 0 0 {name=p25 lab=NGB_PAD_VSWITCH_H}
C {devices/opin.sym} 910 240 0 0 {name=p26 lab=PU_CSD_VDDIOQ_H_N}
C {common/gnd.sym} 640 350 0 0 {name=l8 lab=VSSA}
C {common/gnd.sym} 770 350 0 0 {name=l9 lab=VSSD}
C {common/gnd.sym} 1530 350 0 0 {name=l10 lab=VSSD}
C {common/vdd.sym} 610 -390 0 0 {name=l11 lab=VDDA}
C {common/vdd.sym} 750 -390 0 0 {name=l12 lab=VSWITCH}
C {common/vdd.sym} 670 -390 0 0 {name=l13 lab=VDDIO_Q}
C {common/vdd.sym} 810 -390 0 0 {name=l14 lab=VCCD}
C {common/vdd.sym} 1530 -390 0 0 {name=l15 lab=VCCD}
C {devices/opin.sym} 1340 390 0 0 {name=p16 lab=PGA_AMX_VDDA_H_N}
C {devices/opin.sym} 1310 410 0 0 {name=p20 lab=PGA_PAD_VDDIOQ_H_N}
C {devices/opin.sym} 1280 430 0 0 {name=p21 lab=PGB_AMX_VDDA_H_N}
C {devices/opin.sym} 1250 450 0 0 {name=p27 lab=PGB_PAD_VDDIOQ_H_N}
