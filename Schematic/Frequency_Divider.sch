v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 532.5 -698.75 1332.5 -298.75 {flags=graph
y1=0
y2=2
ypos1=-0.1
ypos2=1.9
divy=5
subdivy=1
unity=1
x1=-3.3684031e-08
x2=1.801407e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="in
q"
color="7 11"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
N 825 -80 825 180 {lab=#net1}
N 140 -80 825 -80 {lab=#net1}
N 140 -110 140 -80 {lab=#net1}
N 585 -40 585 180 {lab=#net2}
N 100 -40 585 -40 {lab=#net2}
N 100 -110 100 -40 {lab=#net2}
N 365 -0 365 180 {lab=#net3}
N 60 -0 365 -0 {lab=#net3}
N 60 -110 60 -0 {lab=#net3}
N 155 40 155 180 {lab=#net4}
N 20 40 155 40 {lab=#net4}
N 20 -110 20 40 {lab=#net4}
N -695 -80 -695 180 {lab=#net5}
N -695 -80 -140 -80 {lab=#net5}
N -140 -110 -140 -80 {lab=#net5}
N -465 -40 -465 180 {lab=#net6}
N -465 -40 -100 -40 {lab=#net6}
N -100 -110 -100 -40 {lab=#net6}
N -255 -0 -255 180 {lab=#net7}
N -255 -0 -60 -0 {lab=#net7}
N -60 -110 -60 -0 {lab=#net7}
N -55 40 -55 180 {lab=#net8}
N -55 40 -20 40 {lab=#net8}
N -20 -110 -20 40 {lab=#net8}
N -725 390 -725 1225 {lab=#net9}
N -645 445 -645 1225 {lab=#net10}
N -645 445 -495 445 {lab=#net10}
N -495 390 -495 445 {lab=#net10}
N -565 480 -565 1225 {lab=#net11}
N -565 480 -285 480 {lab=#net11}
N -285 390 -285 480 {lab=#net11}
N -485 525 -485 1225 {lab=#net12}
N -485 520 -485 525 {lab=#net12}
N -485 520 -85 520 {lab=#net12}
N -85 390 -85 520 {lab=#net12}
N -405 560 -405 1225 {lab=#net13}
N -405 560 125 560 {lab=#net13}
N 125 390 125 560 {lab=#net13}
N -325 600 -325 1225 {lab=#net14}
N -325 600 335 600 {lab=#net14}
N 335 390 335 600 {lab=#net14}
N -245 635 -245 1225 {lab=#net15}
N -245 635 555 635 {lab=#net15}
N 555 390 555 635 {lab=#net15}
N -165 660 -165 1225 {lab=#net16}
N -165 660 795 660 {lab=#net16}
N 795 390 795 660 {lab=#net16}
N 680 760 680 1285 {lab=n0}
N -665 760 680 760 {lab=n0}
N -665 390 -665 760 {lab=n0}
N 720 785 720 1285 {lab=n1}
N -435 785 720 785 {lab=n1}
N -435 390 -435 785 {lab=n1}
N 760 805 760 1285 {lab=n2}
N -225 805 760 805 {lab=n2}
N -225 390 -225 805 {lab=n2}
N 800 825 800 1285 {lab=n3}
N -25 825 800 825 {lab=n3}
N -25 390 -25 825 {lab=n3}
N 840 845 840 1285 {lab=n4}
N 185 845 840 845 {lab=n4}
N 185 390 185 845 {lab=n4}
N 880 865 880 1285 {lab=n5}
N 395 865 880 865 {lab=n5}
N 395 390 395 865 {lab=n5}
N 920 885 920 1285 {lab=n6}
N 615 885 920 885 {lab=n6}
N 615 390 615 885 {lab=n6}
N 965 905 965 1285 {lab=n7}
N 855 905 965 905 {lab=n7}
N 855 390 855 905 {lab=n7}
N -0 -625 -0 -577.5 {lab=#net17}
N 0 -765 0 -748.75 {lab=q}
N -0 -792.5 -0 -765 {lab=q}
N -1160 -792.5 0 -792.5 {lab=q}
N -1160 -792.5 -1160 520 {lab=q}
N -1160 643.75 -1160 765 {lab=#net18}
N -1160 888.75 -1160 1000 {lab=#net19}
N -1160 1123.75 -1160 1902.5 {lab=#net20}
N -1160 1902.5 -285 1902.5 {lab=#net20}
N -285 1745 -285 1902.5 {lab=#net20}
N 0 -818.75 0 -792.5 {lab=q}
C {NAND8.sym} -220 -180 0 0 {name=X1}
C {XNOR.sym} -90 300 3 0 {name=X2}
C {XNOR.sym} 120 300 3 0 {name=X3}
C {XNOR.sym} 330 300 3 0 {name=X4}
C {XNOR.sym} 550 300 3 0 {name=X5}
C {XNOR.sym} -290 300 3 0 {name=X6}
C {XNOR.sym} -500 300 3 0 {name=X7}
C {XNOR.sym} -730 300 3 0 {name=X8}
C {XNOR.sym} 790 300 3 0 {name=X9}
C {8_bit_synch_counter.sym} -785 1425 0 0 {name=X10}
C {ipin.sym} 680 1285 3 0 {name=p4 lab=n0}
C {ipin.sym} 720 1285 3 0 {name=p1 lab=n1
}
C {ipin.sym} 760 1285 3 0 {name=p2 lab=n2}
C {ipin.sym} 800 1285 3 0 {name=p3 lab=n3}
C {ipin.sym} 840 1285 3 0 {name=p5 lab=n4}
C {ipin.sym} 880 1285 3 0 {name=p6 lab=n5}
C {ipin.sym} 920 1285 3 0 {name=p7 lab=n6}
C {ipin.sym} 965 1285 3 0 {name=p8 lab=n7}
C {INV.sym} 0 -655 3 0 {name=X11}
C {INV.sym} -1160 550 1 0 {name=X12}
C {INV.sym} -1160 795 1 0 {name=X13}
C {INV.sym} -1160 1030 1 0 {name=X14}
C {vdd.sym} -210 -300 3 0 {name=l16 lab=VDD}
C {vdd.sym} -35 -700 3 0 {name=l1 lab=VDD}
C {vdd.sym} -1125 595 1 0 {name=l2 lab=VDD}
C {vdd.sym} -1125 840 1 0 {name=l3 lab=VDD}
C {vdd.sym} -1125 1075 1 0 {name=l4 lab=VDD}
C {vdd.sym} -865 1485 3 0 {name=l5 lab=VDD}
C {gnd.sym} -1192.5 595 1 0 {name=l6 lab=GND}
C {gnd.sym} -1192.5 840 1 0 {name=l7 lab=GND}
C {gnd.sym} -1192.5 1075 1 0 {name=l8 lab=GND}
C {gnd.sym} 210 -300 3 0 {name=l9 lab=GND}
C {gnd.sym} 32.5 -700 3 0 {name=l10 lab=GND}
C {vsource.sym} 601.25 1757.5 0 0 {name=V8 value=1.8 savecurrent=false}
C {vdd.sym} 601.25 1727.5 0 0 {name=l11 lab=VDD}
C {gnd.sym} 601.25 1787.5 0 0 {name=l17 lab=GND}
C {vsource.sym} 606.25 1511.25 0 0 {name=V6 value=0 savecurrent=false}
C {gnd.sym} 606.25 1541.25 0 0 {name=l14 lab=GND}
C {lab_pin.sym} 606.25 1481.25 1 0 {name=p10 sig_type=std_logic lab=n7}
C {vsource.sym} 685 1512.5 0 0 {name=V1 value=0 savecurrent=false}
C {gnd.sym} 685 1542.5 0 0 {name=l12 lab=GND}
C {lab_pin.sym} 685 1482.5 1 0 {name=p9 sig_type=std_logic lab=n6}
C {vsource.sym} 748.75 1507.5 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 748.75 1537.5 0 0 {name=l13 lab=GND}
C {lab_pin.sym} 748.75 1477.5 1 0 {name=p11 sig_type=std_logic lab=n5}
C {vsource.sym} 832.5 1511.25 0 0 {name=V3 value=0 savecurrent=false}
C {gnd.sym} 832.5 1541.25 0 0 {name=l15 lab=GND}
C {lab_pin.sym} 832.5 1481.25 1 0 {name=p12 sig_type=std_logic lab=n4}
C {vsource.sym} 922.5 1511.25 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} 922.5 1541.25 0 0 {name=l18 lab=GND}
C {lab_pin.sym} 922.5 1481.25 1 0 {name=p13 sig_type=std_logic lab=n3}
C {vsource.sym} 998.75 1512.5 0 0 {name=V5 value=0 savecurrent=false}
C {gnd.sym} 998.75 1542.5 0 0 {name=l19 lab=GND}
C {lab_pin.sym} 998.75 1482.5 1 0 {name=p14 sig_type=std_logic lab=n2}
C {vsource.sym} 1085 1510 0 0 {name=V7 value=1.8 savecurrent=false}
C {gnd.sym} 1085 1540 0 0 {name=l20 lab=GND}
C {lab_pin.sym} 1085 1480 1 0 {name=p15 sig_type=std_logic lab=n1}
C {vsource.sym} 1162.5 1512.5 0 0 {name=V9 value=0 savecurrent=false}
C {gnd.sym} 1162.5 1542.5 0 0 {name=l21 lab=GND}
C {lab_pin.sym} 1162.5 1482.5 1 0 {name=p16 sig_type=std_logic lab=n0}
C {vsource.sym} 691.25 1745 0 0 {name=V10 value="PULSE(0 1.8 0 0.1n 0.1n 62.5n 125n)" savecurrent=false}
C {gnd.sym} 691.25 1775 0 0 {name=l22 lab=GND}
C {lab_pin.sym} 691.25 1715 1 0 {name=p17 sig_type=std_logic lab=in}
C {lab_pin.sym} -665 1745 3 0 {name=p18 sig_type=std_logic lab=in}
C {gnd.sym} -35 1485 3 0 {name=l23 lab=GND}
C {code_shown.sym} 320 1955 0 0 {name=spice only_toplevel=false 
value="
.lib /usr/local/share/pdk/sky130B/libs.tech/ngspice/sky130.lib.spice tt
.tran 1n 20u
.save all
"
}
C {opin.sym} 0 -818.75 3 0 {name=p19 lab=q}
C {vdd.sym} -765 300 3 0 {name=l24 lab=VDD}
C {gnd.sym} -625 300 3 0 {name=l25 lab=GND}
C {vdd.sym} -535 300 3 0 {name=l26 lab=VDD}
C {gnd.sym} -395 300 3 0 {name=l27 lab=GND}
C {vdd.sym} -325 300 3 0 {name=l28 lab=VDD}
C {gnd.sym} -185 300 3 0 {name=l29 lab=GND}
C {vdd.sym} -125 300 3 0 {name=l30 lab=VDD}
C {gnd.sym} 15 300 3 0 {name=l31 lab=GND}
C {vdd.sym} 85 300 3 0 {name=l32 lab=VDD}
C {gnd.sym} 225 300 3 0 {name=l33 lab=GND}
C {vdd.sym} 295 300 3 0 {name=l34 lab=VDD}
C {gnd.sym} 435 300 3 0 {name=l35 lab=GND}
C {vdd.sym} 515 300 3 0 {name=l36 lab=VDD}
C {gnd.sym} 655 300 3 0 {name=l37 lab=GND}
C {vdd.sym} 755 300 3 0 {name=l38 lab=VDD}
C {gnd.sym} 895 300 3 0 {name=l39 lab=GND}
C {launcher.sym} 607.5 -756.25 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/Frequency_Divider.raw tran"
}
