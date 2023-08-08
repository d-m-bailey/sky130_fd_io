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
N 60 -50 60 0 { lab=OUT}
C {common/tk_em1o.sym} 30 -50 0 0 {name=XI1 }
C {common/tk_em2s.sym} 30 0 0 0 {name=XI2 }
C {devices/ipin.sym} 0 0 0 0 {name=p1 lab=SPU}
C {devices/ipin.sym} 0 -50 0 0 {name=p2 lab=SPD}
C {devices/opin.sym} 60 -30 0 0 {name=p3 lab=OUT}
