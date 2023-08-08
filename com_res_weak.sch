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
N -60 -120 -0 -120 { lab=#net1}
N -60 -60 0 -60 { lab=#net2}
N -60 0 0 0 { lab=#net3}
N -60 60 0 60 { lab=#net4}
N -60 120 0 120 { lab=#net5}
N -60 180 0 180 { lab=#net6}
N -60 240 0 240 { lab=RB}
C {sky130_fd_pr/res_generic_po.sym} 0 -30 0 0 {name=R1
W=0.8
L=6
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 0 -90 0 0 {name=R2
W=0.8
L=6
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 0 -150 0 0 {name=R3
W=0.8
L=12
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 0 -210 0 0 {name=R4
W=0.8
L=50
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 0 210 0 0 {name=R5
W=0.8
L=1.5
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 0 150 0 0 {name=R6
W=0.8
L=1.5
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 0 90 0 0 {name=R7
W=0.8
L=1.5
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 0 30 0 0 {name=R8
W=0.8
L=1.5
model=res_generic_po
mult=1}
C {devices/iopin.sym} 0 -240 3 0 {name=p1 lab=RA}
C {devices/iopin.sym} 0 240 1 0 {name=p2 lab=RB}
C {common/tk_em1o.sym} -60 -90 1 0 {name=X1 }
C {common/tk_em1s.sym} -60 -30 1 0 {name=x2 }
C {common/tk_em1s.sym} -60 30 1 0 {name=x3 }
C {common/tk_em1s.sym} -60 90 1 0 {name=x4 }
C {common/tk_em1s.sym} -60 150 1 0 {name=x5 }
C {common/tk_em1s.sym} -60 210 1 0 {name=x6 }
