v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1060 -160 1860 240 {flags=graph
y1=0
y2=2
ypos1=-0.3
ypos2=1.7
divy=5
subdivy=1
unity=1
x1=3.5469381e-06
x2=4.6352992e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="8 7"
node="osc
out"
digital=1}
N 70 710 260 710 {lab=Osc}
N -170 -150 -130 -150 {lab=Osc}
N -270 -150 -170 -150 {lab=Osc}
N -270 -230 -270 -150 {lab=Osc}
N -270 -240 -270 -230 {lab=Osc}
N -270 -240 260 -240 {lab=Osc}
N 260 -240 260 710 {lab=Osc}
N 260 710 380 710 {lab=Osc}
N -460 -120 -130 -120 {lab=control}
N -460 -120 -460 720 {lab=control}
N -460 720 -130 720 {lab=control}
N -460 90 -130 90 {lab=control}
N -460 300 -130 300 {lab=control}
N -460 510 -130 510 {lab=control}
N -360 -90 -130 -90 {lab=#net1}
N -360 -90 -360 120 {lab=#net1}
N -360 120 -130 120 {lab=#net1}
N -360 330 -130 330 {lab=#net1}
N -360 120 -360 330 {lab=#net1}
N -360 540 -130 540 {lab=#net1}
N -360 540 -360 550 {lab=#net1}
N -360 550 -360 690 {lab=#net1}
N -360 330 -360 540 {lab=#net1}
N 70 -130 130 -130 {lab=xxx}
N 130 -130 130 -20 {lab=xxx}
N -210 -20 130 -20 {lab=xxx}
N -210 -20 -210 50 {lab=xxx}
N -210 50 -210 60 {lab=xxx}
N -210 60 -130 60 {lab=xxx}
N 70 80 120 80 {lab=#net2}
N 120 80 120 190 {lab=#net2}
N -210 190 120 190 {lab=#net2}
N -210 190 -210 270 {lab=#net2}
N -210 270 -130 270 {lab=#net2}
N 70 290 120 290 {lab=#net3}
N 120 290 120 400 {lab=#net3}
N -210 400 120 400 {lab=#net3}
N -210 400 -210 480 {lab=#net3}
N -210 480 -130 480 {lab=#net3}
N 70 500 120 500 {lab=#net4}
N 120 500 120 600 {lab=#net4}
N -230 600 120 600 {lab=#net4}
N -230 600 -230 670 {lab=#net4}
N -230 670 -230 690 {lab=#net4}
N -230 690 -130 690 {lab=#net4}
N -360 690 -360 750 {lab=#net1}
N -360 750 -130 750 {lab=#net1}
N -670 -40 -670 130 {lab=#net1}
N -670 -180 -360 -180 {lab=#net1}
N -360 -180 -360 -90 {lab=#net1}
N -780 40 -670 40 {lab=#net1}
N -780 -70 -780 40 {lab=#net1}
N -780 -70 -710 -70 {lab=#net1}
N -780 -180 -670 -180 {lab=#net1}
N -780 -180 -780 -70 {lab=#net1}
N -1010 160 -710 160 {lab=control}
N -780 160 -780 530 {lab=control}
N -780 530 -780 720 {lab=control}
N -780 720 -460 720 {lab=control}
N -670 -70 -650 -70 {lab=VDD}
N -650 -100 -650 -70 {lab=VDD}
N -670 -100 -650 -100 {lab=VDD}
N -670 160 -650 160 {lab=GND}
N -650 160 -650 190 {lab=GND}
N -670 190 -650 190 {lab=GND}
N 510 710 550 710 {lab=out}
C {C_Starved_inv.sym} -50 -100 0 0 {name=X1}
C {C_Starved_inv.sym} -50 110 0 0 {name=X2}
C {C_Starved_inv.sym} -50 320 0 0 {name=X3}
C {C_Starved_inv.sym} -50 530 0 0 {name=X4}
C {C_Starved_inv.sym} -50 740 0 0 {name=X5}
C {sky130_fd_pr/nfet_01v8.sym} -690 160 0 0 {name=M1
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
C {vdd.sym} -50 -190 0 0 {name=l7 lab=VDD}
C {vdd.sym} -50 20 0 0 {name=l1 lab=VDD}
C {vdd.sym} -50 230 0 0 {name=l2 lab=VDD}
C {vdd.sym} -50 440 0 0 {name=l3 lab=VDD}
C {vdd.sym} -50 650 0 0 {name=l4 lab=VDD}
C {gnd.sym} -50 -60 0 0 {name=l6 lab=GND}
C {gnd.sym} -50 150 0 0 {name=l5 lab=GND}
C {gnd.sym} -50 360 0 0 {name=l8 lab=GND}
C {gnd.sym} -50 570 0 0 {name=l9 lab=GND}
C {gnd.sym} -50 780 0 0 {name=l10 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} -690 -70 0 0 {name=M2
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
C {opin.sym} 550 710 0 0 {name=p18 lab=out}
C {ipin.sym} -1010 160 0 0 {name=p2 lab=control}
C {gnd.sym} -670 190 0 0 {name=l12 lab=GND}
C {vsource.sym} -1487.5 567.5 0 0 {name=V4 value=1.8 savecurrent=false}
C {vdd.sym} -1487.5 537.5 0 0 {name=l13 lab=VDD}
C {gnd.sym} -1487.5 597.5 0 0 {name=l14 lab=GND}
C {vsource.sym} -1365 583.75 0 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} -1365 613.75 0 0 {name=l15 lab=GND}
C {lab_pin.sym} -1365 553.75 0 0 {name=p1 sig_type=std_logic lab=control}
C {code_shown.sym} -1628.75 693.75 0 0 {name=spice only_toplevel=false 
value="
.lib /usr/local/share/pdk/sky130B/libs.tech/ngspice/sky130.lib.spice tt
.tran 1n 10u
.save all
"
}
C {lab_pin.sym} 130 -86.25 0 0 {name=p3 sig_type=std_logic lab=xxx}
C {vdd.sym} -670 -100 0 0 {name=l16 lab=VDD}
C {Schmitt_T.sym} 400 690 0 0 {name=X6}
C {lab_pin.sym} 295 710 1 0 {name=p4 sig_type=std_logic lab=Osc}
C {vdd.sym} 442.5 663.75 0 0 {name=l17 lab=VDD}
C {gnd.sym} 441.25 757.5 0 0 {name=l18 lab=GND}
C {launcher.sym} 1080 -200 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/VCO.raw tran"
}
