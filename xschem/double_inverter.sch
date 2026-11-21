v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 20 -10 20 90 {
lab=in}
N 60 20 60 60 {
lab=inverted}
N 60 -60 60 -40 {
lab=VDD}
N 60 120 60 140 {
lab=VSS}
N 60 -10 130 -10 {
lab=VDD}
N 130 -50 130 -10 {
lab=VDD}
N 60 -50 130 -50 {
lab=VDD}
N 60 90 130 90 {
lab=VSS}
N 130 90 130 130 {
lab=VSS}
N 60 130 130 130 {
lab=VSS}
N -30 40 20 40 {
lab=in}
N 160 -10 160 90 {
lab=inverted}
N 200 20 200 60 {
lab=out}
N 200 -60 200 -40 {
lab=VDD}
N 200 120 200 140 {
lab=VSS}
N 200 -10 270 -10 {
lab=VDD}
N 270 -50 270 -10 {
lab=VDD}
N 200 -50 270 -50 {
lab=VDD}
N 200 90 270 90 {
lab=VSS}
N 270 90 270 130 {
lab=VSS}
N 200 130 270 130 {
lab=VSS}
N 60 40 160 40 {
lab=inverted}
N 200 40 260 40 {
lab=out}
C {devices/iopin.sym} -70 -30 0 0 {name=p1 lab=VSS}
C {devices/iopin.sym} -70 -50 0 0 {name=p2 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 40 90 0 0 {name=M2
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 40 -10 0 0 {name=M3
L=0.15
W=1
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
C {devices/lab_wire.sym} 60 -60 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 60 140 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 180 90 0 0 {name=M1
L=0.15
W=20
nf=20 
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
C {sky130_fd_pr/pfet_01v8.sym} 180 -10 0 0 {name=M4
L=0.15
W=20
nf=20
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
C {devices/lab_wire.sym} 200 -60 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 200 140 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -30 40 0 0 {name=p9 lab=in}
C {devices/opin.sym} 260 40 0 0 {name=p5 lab=out}
C {devices/lab_wire.sym} 120 40 0 0 {name=p8 sig_type=std_logic lab=inverted}
