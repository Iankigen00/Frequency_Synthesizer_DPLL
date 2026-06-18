v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1010 -480 1810 -80 {flags=graph
y1=0
y2=2
ypos1=0.064061482
ypos2=1.6116233
divy=5
subdivy=1
unity=1
x1=2.4804149e-08
x2=9.8591122e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=Out
color=11
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
N -100 -160 410 -160 {lab=up}
N 532.5 -160 670 -160 {lab=#net1}
N 710 -130 710 160 {lab=out}
N -100 190 670 190 {lab=down}
N 230 10 330 10 {lab=up}
N 330 10 350 10 {lab=up}
N 350 -160 350 10 {lab=up}
N 230 60 350 60 {lab=down}
N 350 60 350 190 {lab=down}
N -460 -160 -300 -160 {lab=#net2}
N -460 -160 -460 190 {lab=#net2}
N -460 190 -300 190 {lab=#net2}
N -460 30 40 30 {lab=#net2}
N -600 -207.5 -600 -100 {lab=VDD}
N -600 -100 -300 -100 {lab=VDD}
N -600 -100 -600 250 {lab=VDD}
N -600 250 -300 250 {lab=VDD}
N 710 20 830 20 {lab=out}
N 710 -207.5 710 -190 {lab=VDD}
N 710 -160 722.5 -160 {lab=VDD}
N 722.5 -160 725 -160 {lab=VDD}
N 725 -197.5 725 -160 {lab=VDD}
N 710 -197.5 725 -197.5 {lab=VDD}
N 710 220 710 235 {lab=GND}
N 710 190 722.5 190 {lab=GND}
N 722.5 190 722.5 227.5 {lab=GND}
N 710 227.5 722.5 227.5 {lab=GND}
C {DLATCH.sym} -210 -150 0 0 {name=X1}
C {DLATCH.sym} -210 200 0 0 {name=X2}
C {NAND2.sym} 140 40 2 0 {name=X3}
C {INV.sym} 440 -160 0 0 {name=X4}
C {sky130_fd_pr/pfet_01v8.sym} 690 -160 0 0 {name=M2
W=1.5
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
C {sky130_fd_pr/nfet_01v8.sym} 690 190 0 0 {name=M3
W=1.5
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
C {vsource.sym} -770 12.5 0 0 {name=V8 value=1.8 savecurrent=false}
C {vdd.sym} -770 -17.5 0 0 {name=l16 lab=VDD}
C {gnd.sym} -770 42.5 0 0 {name=l17 lab=GND}
C {vdd.sym} -600 -207.5 0 0 {name=l1 lab=VDD}
C {opin.sym} 830 20 0 0 {name=p18 lab=out}
C {vdd.sym} -200 -200 0 0 {name=l2 lab=VDD}
C {vdd.sym} 485 -195 0 0 {name=l3 lab=VDD}
C {vdd.sym} 710 -207.5 0 0 {name=l4 lab=VDD}
C {vdd.sym} -200 150 0 0 {name=l5 lab=VDD}
C {vdd.sym} 150 100 2 0 {name=l6 lab=VDD}
C {gnd.sym} -200 290 0 0 {name=l7 lab=GND}
C {gnd.sym} 710 235 0 0 {name=l8 lab=GND}
C {gnd.sym} 150 -40 2 0 {name=l9 lab=GND}
C {lab_pin.sym} -300 -130 0 0 {name=p6 sig_type=std_logic lab=data}
C {lab_pin.sym} -300 220 0 0 {name=p1 sig_type=std_logic lab=dclock}
C {lab_pin.sym} 165 -160 1 0 {name=p2 sig_type=std_logic lab=up}
C {lab_pin.sym} 202.5 190 3 0 {name=p3 sig_type=std_logic lab=down}
C {vsource.sym} -841.25 168.75 0 0 {name=V7 value="PULSE(0 1.8 5n 0n 0n 5n 10n)"  savecurrent=false}
C {gnd.sym} -841.25 198.75 0 0 {name=l15 lab=GND}
C {lab_pin.sym} -841.25 138.75 0 0 {name=p11 sig_type=std_logic lab=dclock}
C {vsource.sym} -1041.25 21.25 0 0 {name=V1 value="PULSE(0 1.8 -1.3n 0n 0n 2.5n 5n)"  savecurrent=false}
C {gnd.sym} -1041.25 51.25 0 0 {name=l10 lab=GND}
C {lab_pin.sym} -1041.25 -8.75 0 0 {name=p4 sig_type=std_logic lab=data}
C {code_shown.sym} -396.25 523.75 0 0 {name=spice only_toplevel=false 
value="
.lib /usr/local/share/pdk/sky130B/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.1n 100n
.save all
"
}
C {gnd.sym} -200 -60 0 0 {name=l11 lab=GND}
C {gnd.sym} 485 -127.5 0 0 {name=l12 lab=GND}
C {launcher.sym} 1050 -480 0 0 {name=h1
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/PhaseFrequencyDetector.raw tran"
}
