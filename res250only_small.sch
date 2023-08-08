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
N -110 -240 230 -240 { lab=PAD}
N -110 -180 230 -180 { lab=PAD}
N -110 -120 230 -120 { lab=ROUT}
N -110 -60 230 -60 { lab=ROUT}
N -10 -240 -10 -180 { lab=PAD}
N -10 -120 -10 -60 { lab=ROUT}
C {sky130_fd_pr/res_generic_po.sym} 0 -90 0 0 {name=R2
W=0.3
L=0.085
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 0 -150 0 0 {name=R3
W=2
L=10.07
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 0 -210 0 0 {name=R4
W=0.3
L=0.085
model=res_generic_po
mult=1}
C {devices/iopin.sym} 0 -240 3 0 {name=p1 lab=PAD}
C {devices/iopin.sym} 0 -60 1 0 {name=p2 lab=ROUT}
C {sky130_fd_pr/res_generic_l1.sym} -110 -90 0 0 {name=R1
W=2
L=0.17
model=res_generic_l1
mult=1}
C {sky130_fd_pr/res_generic_l1.sym} -110 -210 0 0 {name=R5
W=2
L=0.17
model=res_generic_l1
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 230 -210 0 0 {name=R6
W=2
L=0.17
model=res_generic_m1
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 230 -90 0 0 {name=R7
W=2
L=0.17
model=res_generic_m1
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 110 -90 0 0 {name=R8
W=0.34
L=0.085
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 110 -210 0 0 {name=R9
W=0.34
L=0.085
model=res_generic_po
mult=1}
