v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 -103.75 28.75 {}
N -3.75 38.75 -3.75 78.75 {lab=Out}
N -163.75 38.75 -123.75 38.75 {lab=VDD}
N -63.75 38.75 -3.75 38.75 {lab=Out}
N -327.5 38.75 -163.75 38.75 {lab=VDD}
N -327.5 37.5 -327.5 38.75 {lab=VDD}
N -327.5 18.125 -327.5 37.5 {lab=VDD}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -93.75 38.75 3 0 {name=R2
L=5.76
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} -3.75 108.75 0 0 {name=C2 model=cap_mim_m3_1 W=100 L=50 MF=1 spiceprefix=X}
C {iopin.sym} -327.5 18.75 3 0 {name=p3 lab=VDD}
C {opin.sym} -3.75 41.25 0 0 {name=p1 lab=Out}
C {iopin.sym} -3.75 138.75 1 0 {name=p2 lab=GND}
C {lab_pin.sym} -93.75 58.75 3 0 {name=p17 sig_type=std_logic lab=GND}
