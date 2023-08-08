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
N -0 -80 0 -70 { lab=A}
N -0 -10 -0 10 { lab=#net1}
N 0 70 0 80 {}
C {sky130_fd_pr/res_generic_m2.sym} 0 -40 0 0 {name=R1
W=0.26
L=0.01
model=res_generic_m2
mult=1}
C {sky130_fd_pr/res_generic_m2.sym} 0 40 0 0 {name=R2
W=0.26
L=0.01
model=res_generic_m2
mult=1}
C {devices/iopin.sym} 0 -80 0 0 {name=p1 lab=A}
C {devices/iopin.sym} 0 80 0 0 {name=p2 lab=B}
