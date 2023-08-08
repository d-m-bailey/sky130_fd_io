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
N 200 -1340 250 -1340 { lab=ana_sel_i_n}
N 90 -1220 250 -1220 { lab=ana_pol_i_n}
N 90 -930 250 -930 { lab=out_i_n}
N 330 -1340 810 -1340 { lab=ana_sel_i}
N 460 -1220 550 -1220 { lab=ana_pol_i}
N 500 -1180 500 -930 { lab=out_i}
N 460 -1220 460 -970 { lab=ana_pol_i}
N 500 -1180 550 -1180 { lab=out_i}
N 1010 -950 1210 -950 { lab=int_pu_on_n}
N 1130 -1460 1320 -1460 { lab=ana_en_i_n}
N 1130 -990 1210 -990 { lab=ana_en_i_n}
N 330 -930 500 -930 { lab=out_i}
N 330 -1220 460 -1220 { lab=ana_pol_i}
N 1330 -970 1520 -970 { lab=int_pu_on}
N 1640 -910 1800 -910 { lab=int_fbk_puon_n}
N 1880 -870 1960 -870 { lab=PU_ON}
N 1880 -910 1880 -870 { lab=PU_ON}
N 200 -1400 1200 -1400 { lab=ana_sel_i_n}
N 90 -1340 200 -1340 { lab=ana_sel_i_n}
N 1510 -1440 1760 -1440 { lab=int_amuxa_on}
N 1590 -1240 1760 -1240 { lab=int_amux_a_on_n}
N 1510 -1440 1510 -1240 { lab=int_amuxa_on}
N 1760 -1200 1760 -1160 { lab=#net1}
N 1640 -1140 1640 -1100 { lab=#net2}
N 1880 -1380 1880 -1340 { lab=AMUXBUSA_ON_N}
N 1880 -1340 1960 -1340 { lab=AMUXBUSA_ON_N}
N 1440 -1440 1510 -1440 { lab=int_amuxa_on}
N 1320 -1420 1320 -1380 { lab=#net3}
N 1130 -1460 1130 -990 { lab=ana_en_i_n}
N 200 -1400 200 -1340 { lab=ana_sel_i_n}
N 90 -1460 1130 -1460 { lab=ana_en_i_n}
N 850 -1360 850 -1200 { lab=pol_xor_out}
N 1130 -760 1320 -760 { lab=ana_en_i_n}
N 1130 -290 1210 -290 { lab=ana_en_i_n}
N 1330 -270 1520 -270 { lab=int_pd_on}
N 1640 -210 1800 -210 { lab=int_fbk_pdon_n}
N 1880 -170 1960 -170 { lab=PD_ON}
N 1880 -210 1880 -170 { lab=PD_ON}
N 1510 -740 1760 -740 { lab=int_amuxb_on}
N 1590 -540 1760 -540 { lab=int_amux_b_on_n}
N 1510 -740 1510 -540 { lab=int_amuxb_on}
N 1760 -500 1760 -460 { lab=#net4}
N 1640 -440 1640 -400 { lab=#net5}
N 1880 -680 1880 -640 { lab=AMUXBUSB_ON_N}
N 1880 -640 1960 -640 { lab=AMUXBUSB_ON_N}
N 1440 -740 1510 -740 { lab=int_amuxb_on}
N 1320 -720 1320 -680 { lab=#net6}
N 1130 -760 1130 -290 { lab=ana_en_i_n}
N 1130 -990 1130 -760 { lab=ana_en_i_n}
N 460 -970 890 -970 { lab=ana_pol_i}
N 500 -930 890 -930 { lab=out_i}
N 1010 -250 1210 -250 { lab=int_pd_on_n}
N 850 -1360 1200 -1360 { lab=pol_xor_out}
N 670 -1200 850 -1200 { lab=pol_xor_out}
N 850 -700 1200 -700 { lab=pol_xor_out}
N 850 -1200 850 -700 { lab=pol_xor_out}
N 810 -660 1200 -660 { lab=ana_sel_i}
N 810 -1340 810 -660 { lab=ana_sel_i}
N 200 -1220 200 -270 { lab=ana_pol_i_n}
N 200 -270 890 -270 { lab=ana_pol_i_n}
N 140 -230 890 -230 { lab=out_i_n}
N 140 -930 140 -230 { lab=out_i_n}
N 1570 -1400 1760 -1400 { lab=PU_VDDIOQ_H_N}
N 1570 -1360 1760 -1360 { lab=PD_VSWITCH_H_N}
N 1320 -1120 1520 -1120 { lab=PGA_PAD_VDDIOQ_H_N}
N 1300 -420 1520 -420 { lab=PGB_PAD_VDDIOQ_H_N}
N 1330 -230 1520 -230 { lab=PGA_PAD_VDDIOQ_H_N}
N 1330 -210 1520 -210 { lab=PGB_PAD_VDDIOQ_H_N}
N 1330 -190 1520 -190 { lab=NGA_PAD_VSWITCH_H_N}
N 1330 -150 1520 -150 { lab=NGB_PAD_VSWITCH_H_N}
C {devices/ipin.sym} 10 -1460 0 0 {name=p1 lab=ANALOG_EN}
C {devices/iopin.sym} -10 -680 0 0 {name=p2 lab=VCCD}
C {devices/opin.sym} 1960 -910 0 0 {name=p3 lab=PU_ON_N}
C {sky130_stdcells/inv_1.sym} 50 -1460 0 0 {name=XI58 VGND=VSSD VNB=VSSD VPB=VCCD VPWR=VCCD 
prefix=sky130_fd_sc_io__ 
verilogprefix=sky130_fd_sc_io__
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
C {devices/lab_wire.sym} 180 -1460 0 0 {name=l1 sig_type=std_logic lab=ana_en_i_n}
C {sky130_stdcells/nor2_1.sym} 1380 -1440 0 0 {name=XI113 VGND=VSSD VNB=VSSD VPB=VCCD VPWR=VCCD 
prefix=sky130_fd_sc_io__ 
verilogprefix=sky130_fd_sc_io__
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
C {devices/ipin.sym} 10 -1340 0 0 {name=p4 lab=ANALOG_SEL}
C {sky130_stdcells/inv_1.sym} 50 -1340 0 0 {name=XI39 VGND=VSSD VNB=VSSD VPB=VCCD VPWR=VCCD 
prefix=sky130_fd_sc_io__ 
verilogprefix=sky130_fd_sc_io__
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
C {sky130_stdcells/inv_1.sym} 290 -1340 0 0 {name=XI40 VGND=VSSD VNB=VSSD VPB=VCCD VPWR=VCCD 
prefix=sky130_fd_sc_io__ 
verilogprefix=sky130_fd_sc_io__
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
C {devices/lab_wire.sym} 180 -1340 0 0 {name=l3 sig_type=std_logic lab=ana_sel_i_n}
C {devices/ipin.sym} 10 -1220 0 0 {name=p5 lab=ANALOG_POL}
C {sky130_stdcells/inv_1.sym} 50 -1220 0 0 {name=XI35 VGND=VSSD VNB=VSSD VPB=VCCD VPWR=VCCD 
prefix=sky130_fd_sc_io__ 
verilogprefix=sky130_fd_sc_io__
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
C {sky130_stdcells/inv_1.sym} 290 -1220 0 0 {name=XI41 VGND=VSSD VNB=VSSD VPB=VCCD VPWR=VCCD 
prefix=sky130_fd_sc_io__ 
verilogprefix=sky130_fd_sc_io__
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
C {devices/lab_wire.sym} 180 -1220 0 0 {name=l4 sig_type=std_logic lab=ana_pol_i_n}
C {devices/lab_wire.sym} 410 -1340 0 0 {name=l5 sig_type=std_logic lab=ana_sel_i}
C {devices/lab_wire.sym} 410 -1220 0 0 {name=l6 sig_type=std_logic lab=ana_pol_i}
C {devices/ipin.sym} 10 -930 0 0 {name=p6 lab=OUT}
C {sky130_stdcells/inv_1.sym} 50 -930 0 0 {name=XI43 VGND=VSSD VNB=VSSD VPB=VCCD VPWR=VCCD 
prefix=sky130_fd_sc_io__ 
verilogprefix=sky130_fd_sc_io__
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
C {sky130_stdcells/inv_1.sym} 290 -930 0 0 {name=XI44 VGND=VSSD VNB=VSSD VPB=VCCD VPWR=VCCD 
prefix=sky130_fd_sc_io__ 
verilogprefix=sky130_fd_sc_io__
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
C {devices/lab_wire.sym} 180 -930 0 0 {name=l7 sig_type=std_logic lab=out_i_n}
C {devices/lab_wire.sym} 410 -930 0 0 {name=l8 sig_type=std_logic lab=out_i}
C {devices/iopin.sym} -10 -650 0 0 {name=p7 lab=VSSD}
C {sky130_stdcells/xor2_1.sym} 610 -1200 0 0 {name=XI45 VGND=VSSD VNB=VSSD VPB=VCCD VPWR=VCCD 
prefix=sky130_fd_sc_io__
verilogprefix=sky130_fd_sc_io__ 
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
C {devices/lab_wire.sym} 760 -1200 0 0 {name=l2 sig_type=std_logic lab=pol_xor_out}
C {sky130_stdcells/nand2_1.sym} 950 -950 0 0 {name=XI111 VGND=VSSD VNB=VSSD VPB=VCCD VPWR=VCCD 
prefix=sky130_fd_sc_io__ 
verilogprefix=sky130_fd_sc_io__
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
C {devices/lab_wire.sym} 1110 -950 0 0 {name=l9 sig_type=std_logic lab=int_pu_on_n}
C {sky130_stdcells/nor2_1.sym} 1270 -970 0 0 {name=XI115 VGND=VSSD VNB=VSSD VPB=VCCD VPWR=VCCD 
prefix=sky130_fd_sc_io__ 
verilogprefix=sky130_fd_sc_io__
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
C {devices/lab_wire.sym} 1410 -970 0 0 {name=l10 sig_type=std_logic lab=int_pu_on}
C {gpiov2_amux_nand5.sym} 1580 -910 0 0 {name=XI79 }
C {devices/ipin.sym} 1520 -850 0 0 {name=p11 lab=NGB_PAD_VSWITCH_H_N}
C {devices/lab_wire.sym} 1770 -910 0 0 {name=l11 sig_type=std_logic lab=int_fbk_puon_n}
C {sky130_stdcells/inv_1.sym} 1840 -910 0 0 {name=XI75 VGND=VSSD VNB=VSSD VPB=VCCD VPWR=VCCD 
prefix=sky130_fd_sc_io__ 
verilogprefix=sky130_fd_sc_io__
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
C {sky130_stdcells/inv_1.sym} 1920 -910 0 0 {name=XI93 VGND=VSSD VNB=VSSD VPB=VCCD VPWR=VCCD 
prefix=sky130_fd_sc_io__ 
verilogprefix=sky130_fd_sc_io__
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
C {devices/opin.sym} 1960 -870 0 0 {name=p12 lab=PU_ON}
C {sky130_stdcells/nand2_1.sym} 1260 -1380 0 0 {name=XI109 VGND=VSSD VNB=VSSD VPB=VCCD VPWR=VCCD 
prefix=sky130_fd_sc_io__ 
verilogprefix=sky130_fd_sc_io__ 
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
C {devices/lab_wire.sym} 1550 -1440 0 0 {name=l12 sig_type=std_logic lab=int_amuxa_on}
C {gpiov2_amux_nand4.sym} 1820 -1380 0 0 {name=XI77 }
C {devices/ipin.sym} 1760 -1320 0 0 {name=p15 lab=NMIDA_VCCD_N }
C {devices/ipin.sym} 1520 -930 0 0 {name=p16 lab=PGA_PAD_VDDIOQ_H_N}
C {devices/ipin.sym} 1520 -910 0 0 {name=p17 lab=PGB_PAD_VDDIOQ_H_N}
C {devices/ipin.sym} 1520 -890 0 0 {name=p18 lab=NGA_PAD_VSWITCH_H_N}
C {devices/opin.sym} 1960 -1340 0 0 {name=p19 lab=AMUXBUSA_ON_N}
C {sky130_stdcells/inv_1.sym} 1550 -1240 0 0 {name=XI89 VGND=VSSD VNB=VSSD VPB=VCCD VPWR=VCCD 
prefix=sky130_fd_sc_io__ 
verilogprefix=sky130_fd_sc_io__
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
C {common/hvsbt_nand2.sym} 1820 -1220 0 0 {name=XI120 }
C {common/hvsbt_nor.sym} 1700 -1160 0 0 {name=XI102 }
C {devices/ipin.sym} 1640 -1180 0 0 {name=p20 lab=NGA_PAD_VSWITCH_H }
C {common/hvsbt_nand2.sym} 1580 -1100 0 0 {name=XI101 }
C {devices/ipin.sym} 1520 -1080 0 0 {name=p22 lab=PGA_AMX_VDDA_H_N }
C {devices/lab_wire.sym} 1710 -1240 0 0 {name=l14 sig_type=std_logic lab=int_amux_a_on_n}
C {sky130_stdcells/inv_1.sym} 1920 -1380 0 0 {name=XI73 VGND=VSSD VNB=VSSD VPB=VCCD VPWR=VCCD 
prefix=sky130_fd_sc_io__ 
verilogprefix=sky130_fd_sc_io__
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
C {devices/opin.sym} 1960 -1380 0 0 {name=p23 lab=AMUXBUSA_ON}
C {common/gnd.sym} 1550 -1070 0 0 {name=l15 lab=VSSD}
C {common/gnd.sym} 1790 -1350 0 0 {name=l17 lab=VSSD}
C {common/gnd.sym} 1790 -1190 0 0 {name=l18 lab=VSSD}
C {common/gnd.sym} 1670 -1130 0 0 {name=l19 lab=VSSD}
C {common/gnd.sym} 1550 -880 0 0 {name=l20 lab=VSSD}
C {common/vdd.sym} 1550 -940 0 0 {name=l16 lab=VCCD}
C {common/vdd.sym} 1550 -1130 0 0 {name=l21 lab=VCCD}
C {common/vdd.sym} 1790 -1410 0 0 {name=l22 lab=VCCD}
C {common/vdd.sym} 1790 -1250 0 0 {name=l23 lab=VCCD}
C {common/vdd.sym} 1670 -1190 0 0 {name=l24 lab=VCCD}
C {devices/opin.sym} 1880 -1220 0 0 {name=p24 lab=NMIDA_ON_N}
C {devices/opin.sym} 1960 -210 0 0 {name=p25 lab=PD_ON_N}
C {sky130_stdcells/nor2_1.sym} 1380 -740 0 0 {name=XI114 VGND=VSSD VNB=VSSD VPB=VCCD VPWR=VCCD 
prefix=sky130_fd_sc_io__ 
verilogprefix=sky130_fd_sc_io__
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
C {sky130_stdcells/nand2_1.sym} 950 -250 0 0 {name=XI112 VGND=VSSD VNB=VSSD VPB=VCCD VPWR=VCCD 
prefix=sky130_fd_sc_io__ 
verilogprefix=sky130_fd_sc_io__
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
C {devices/lab_wire.sym} 1110 -250 0 0 {name=l25 sig_type=std_logic lab=int_pd_on_n}
C {sky130_stdcells/nor2_1.sym} 1270 -270 0 0 {name=XI116 VGND=VSSD VNB=VSSD VPB=VCCD VPWR=VCCD 
prefix=sky130_fd_sc_io__ 
verilogprefix=sky130_fd_sc_io__
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
C {devices/lab_wire.sym} 1410 -270 0 0 {name=l26 sig_type=std_logic lab=int_pd_on}
C {gpiov2_amux_nand5.sym} 1580 -210 0 0 {name=XI80 }
C {devices/lab_wire.sym} 1770 -210 0 0 {name=l27 sig_type=std_logic lab=int_fbk_pdon_n}
C {sky130_stdcells/inv_1.sym} 1840 -210 0 0 {name=XI76 VGND=VSSD VNB=VSSD VPB=VCCD VPWR=VCCD 
prefix=sky130_fd_sc_io__ 
verilogprefix=sky130_fd_sc_io__
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
C {sky130_stdcells/inv_1.sym} 1920 -210 0 0 {name=XI95 VGND=VSSD VNB=VSSD VPB=VCCD VPWR=VCCD 
prefix=sky130_fd_sc_io__ 
verilogprefix=sky130_fd_sc_io__
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
C {devices/opin.sym} 1960 -170 0 0 {name=p30 lab=PD_ON}
C {sky130_stdcells/nand2_1.sym} 1260 -680 0 0 {name=XI110 VGND=VSSD VNB=VSSD VPB=VCCD VPWR=VCCD 
prefix=sky130_fd_sc_io__ 
verilogprefix=sky130_fd_sc_io__ 
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
C {devices/lab_wire.sym} 1550 -740 0 0 {name=l28 sig_type=std_logic lab=int_amuxb_on}
C {gpiov2_amux_nand4.sym} 1820 -680 0 0 {name=XI78 }
C {devices/ipin.sym} 1760 -700 0 0 {name=p31 lab=PU_VDDIOQ_H_N  }
C {devices/ipin.sym} 1760 -660 0 0 {name=p32 lab=PD_VSWITCH_H_N  }
C {devices/ipin.sym} 1760 -620 0 0 {name=p33 lab=NMIDB_VCCD_N }
C {devices/opin.sym} 1960 -640 0 0 {name=p37 lab=AMUXBUSB_ON_N}
C {sky130_stdcells/inv_1.sym} 1550 -540 0 0 {name=XI91 VGND=VSSD VNB=VSSD VPB=VCCD VPWR=VCCD 
prefix=sky130_fd_sc_io__ 
verilogprefix=sky130_fd_sc_io__
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
C {common/hvsbt_nand2.sym} 1820 -520 0 0 {name=XI121 }
C {common/hvsbt_nor.sym} 1700 -460 0 0 {name=XI106 }
C {devices/ipin.sym} 1640 -480 0 0 {name=p38 lab=NGB_PAD_VSWITCH_H }
C {common/hvsbt_nand2.sym} 1580 -400 0 0 {name=XI105 }
C {devices/ipin.sym} 1520 -380 0 0 {name=p40 lab=PGB_AMX_VDDA_H_N }
C {devices/lab_wire.sym} 1710 -540 0 0 {name=l29 sig_type=std_logic lab=int_amux_b_on_n}
C {sky130_stdcells/inv_1.sym} 1920 -680 0 0 {name=XI74 VGND=VSSD VNB=VSSD VPB=VCCD VPWR=VCCD 
prefix=sky130_fd_sc_io__ 
verilogprefix=sky130_fd_sc_io__
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
C {devices/opin.sym} 1960 -680 0 0 {name=p41 lab=AMUXBUSB_ON}
C {common/gnd.sym} 1550 -370 0 0 {name=l30 lab=VSSD}
C {common/gnd.sym} 1790 -650 0 0 {name=l31 lab=VSSD}
C {common/gnd.sym} 1790 -490 0 0 {name=l32 lab=VSSD}
C {common/gnd.sym} 1670 -430 0 0 {name=l33 lab=VSSD}
C {common/gnd.sym} 1550 -180 0 0 {name=l34 lab=VSSD}
C {common/vdd.sym} 1550 -240 0 0 {name=l35 lab=VCCD}
C {common/vdd.sym} 1550 -430 0 0 {name=l36 lab=VCCD}
C {common/vdd.sym} 1790 -710 0 0 {name=l37 lab=VCCD}
C {common/vdd.sym} 1790 -550 0 0 {name=l38 lab=VCCD}
C {common/vdd.sym} 1670 -490 0 0 {name=l39 lab=VCCD}
C {devices/opin.sym} 1880 -520 0 0 {name=p42 lab=D_B}
C {devices/lab_wire.sym} 1740 -1400 0 0 {name=l13 sig_type=std_logic lab=PU_VDDIOQ_H_N}
C {devices/lab_wire.sym} 1740 -1360 0 0 {name=l40 sig_type=std_logic lab=PD_VSWITCH_H_N}
C {devices/lab_wire.sym} 1500 -1120 0 0 {name=l41 sig_type=std_logic lab=PGA_PAD_VDDIOQ_H_N}
C {devices/lab_wire.sym} 1500 -420 0 0 {name=l42 sig_type=std_logic lab=PGB_PAD_VDDIOQ_H_N}
C {devices/lab_wire.sym} 1500 -230 0 0 {name=l43 sig_type=std_logic lab=PGA_PAD_VDDIOQ_H_N}
C {devices/lab_wire.sym} 1500 -210 0 0 {name=l44 sig_type=std_logic lab=PGB_PAD_VDDIOQ_H_N}
C {devices/lab_wire.sym} 1500 -190 0 0 {name=l45 sig_type=std_logic lab=NGA_PAD_VSWITCH_H_N}
C {devices/lab_wire.sym} 1500 -150 0 0 {name=l46 sig_type=std_logic lab=NGB_PAD_VSWITCH_H_N}
