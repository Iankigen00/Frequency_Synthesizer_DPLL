v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -355 -235 -355 -135 {lab=#net1}
N -355 -195 -95 -195 {lab=#net1}
N -35 -195 -5 -195 {lab=VN}
N -5 -195 -5 -190 {lab=VN}
N -355 -75 -355 15 {lab=#net2}
N -355 75 -355 145 {lab=#net3}
N -440 -265 -395 -265 {lab=In}
N -440 -265 -440 -100 {lab=In}
N -440 175 -395 175 {lab=In}
N -440 -100 -440 175 {lab=In}
N -440 -105 -395 -105 {lab=In}
N -440 45 -395 45 {lab=In}
N -65 -155 -65 70 {lab=#net2}
N -355 110 -95 110 {lab=#net3}
N -355 175 -320 175 {lab=VN}
N -320 175 -320 205 {lab=VN}
N -355 205 -320 205 {lab=VN}
N -355 45 -320 45 {lab=VN}
N -320 45 -320 175 {lab=VN}
N -65 110 -65 135 {lab=VN}
N -35 110 -0 110 {lab=VP}
N -355 -105 -305 -105 {lab=VP}
N -355 -265 -320 -265 {lab=VP}
N -320 -295 -320 -265 {lab=VP}
N -355 -295 -320 -295 {lab=VP}
N -65 -215 -65 -195 {lab=VP}
N -65 -225 -65 -215 {lab=VP}
N 0 106.25 0 110 {lab=VP}
N -485 -38.75 -440 -38.75 {lab=In}
N -355 -60 -65 -60 {lab=#net2}
N 82.5 -60 115 -60 {lab=out}
N -65 -60 -40 -60 {lab=#net2}
N -305 -265 -305 -105 {lab=VP}
N -320 -265 -305 -265 {lab=VP}
N -320 -265 -320 -262.5 {lab=VP}
C {sky130_fd_pr/nfet_01v8.sym} -375 45 0 0 {name=M1
W=1
L=0.6
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -375 -265 0 0 {name=M2
W=2
L=0.6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -375 -105 0 0 {name=M3
W=2
L=0.6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -65 -175 3 0 {name=M5
W=2
L=0.6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -65 90 1 0 {name=M6
W=1
L=0.6
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {opin.sym} 115 -60 0 0 {name=p4 lab=out}
C {iopin.sym} -355 -295 3 0 {name=p3 lab=VP}
C {lab_pin.sym} -355 205 3 0 {name=p23 sig_type=std_logic lab=VN}
C {iopin.sym} -5 -190 1 0 {name=p2 lab=VN}
C {lab_pin.sym} -65 135 3 0 {name=p41 sig_type=std_logic lab=VN}
C {lab_pin.sym} -65 -225 1 0 {name=p5 sig_type=std_logic lab=VP}
C {lab_pin.sym} 0 106.25 1 0 {name=p7 sig_type=std_logic lab=VP}
C {ipin.sym} -485 -38.75 0 0 {name=p1 lab=In}
C {INV.sym} -10 -60 0 0 {name=X1}
C {lab_pin.sym} 35 -95 1 0 {name=p9 sig_type=std_logic lab=VP}
C {lab_pin.sym} 35 -27.5 3 0 {name=p10 sig_type=std_logic lab=VN}
C {sky130_fd_pr/nfet_01v8.sym} -375 175 0 0 {name=M4
W=1
L=0.6
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
