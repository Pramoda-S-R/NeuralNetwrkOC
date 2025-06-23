v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 330 -210 330 -160 {lab=#net1}
N 270 -100 350 -100 {lab=0}
N 160 -100 270 -100 {lab=0}
N 350 -100 500 -100 {lab=0}
N 50 -110 50 -100 {lab=0}
N 50 -100 160 -100 {lab=0}
N 50 -200 50 -170 {lab=#net2}
N 50 -290 50 -260 {lab=DIFF}
N 50 -290 90 -290 {lab=DIFF}
N 610 -170 610 -140 {lab=VBN}
N 610 -170 650 -170 {lab=VBN}
N 650 -140 670 -140 {lab=0}
N 670 -140 670 -110 {lab=0}
N 650 -110 670 -110 {lab=0}
N 650 -110 650 -100 {lab=0}
N 650 -460 650 -420 {lab=VDD_1V8}
N 650 -360 650 -170 {lab=VBN}
N 650 -540 650 -460 {lab=VDD_1V8}
N 500 -100 650 -100 {lab=0}
N 720 -170 720 -140 {lab=VBN}
N 760 -110 760 -100 {lab=0}
N 760 -140 780 -140 {lab=0}
N 780 -140 780 -100 {lab=0}
N 760 -100 780 -100 {lab=0}
N 760 -540 790 -540 {lab=VDD_1V8}
N 760 -510 790 -510 {lab=VDD_1V8}
N 790 -540 790 -510 {lab=VDD_1V8}
N 760 -480 760 -170 {lab=VBP}
N 720 -510 720 -460 {lab=VBP}
N 720 -460 760 -460 {lab=VBP}
N 650 -100 760 -100 {lab=0}
N 650 -170 720 -170 {lab=VBN}
N 330 -220 330 -210 {lab=#net1}
N 330 -220 400 -220 {lab=#net1}
N 420 -220 420 -180 {lab=#net3}
N 360 -590 360 -520 {lab=IP}
N 360 -670 360 -650 {lab=IN}
N 360 -670 380 -670 {lab=IN}
N 380 -670 380 -520 {lab=IN}
N 400 -570 400 -520 {lab=VBP}
N 340 -610 340 -520 {lab=VBN}
N 420 -540 420 -520 {lab=VDD_1V8}
N 420 -540 650 -540 {lab=VDD_1V8}
N 530 -540 530 -160 {lab=VDD_1V8}
N 320 -540 320 -520 {lab=0}
N 280 -540 320 -540 {lab=0}
N 280 -540 280 -100 {lab=0}
N 650 -540 760 -540 {lab=VDD_1V8}
N 420 -180 420 -160 {lab=#net3}
C {devices/vsource.sym} 420 -130 0 0 {name=V1 value=0.2 savecurrent=false}
C {devices/vsource.sym} 330 -130 0 0 {name=V2 value=0.2 savecurrent=false}
C {devices/lab_wire.sym} 360 -100 0 1 {name=p6 sig_type=std_logic lab=0
}
C {devices/vsource.sym} 530 -130 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/isource.sym} 360 -620 2 0 {name=I0 value=1n}
C {devices/ccvs.sym} 50 -140 0 0 {name=H1 vnam=v1 value=1}
C {devices/ccvs.sym} 50 -230 2 0 {name=H2 vnam=v2 value=1}
C {devices/lab_wire.sym} 50 -290 0 1 {name=p5 sig_type=std_logic lab=DIFF
}
C {devices/simulator_commands_shown.sym} 910 -490 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.param mc_mm_switch=0
.param mc_pr_switch=0
**.lib  "/opt/pdk/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice" tt
.option gmin=1e-15
.lib /foss/designs/tech_sky130A/ngspice/temperature.spi Tl
.lib /foss/designs/tech_sky130A/ngspice/supply.spi Vl
.include /foss/designs/cpdk/ngspice/ideal_circuits.spi
.option savecurrents
.save all
.control
optran 0 0 0 10n 10u 0
op
write TB_JNW_SV_TL.raw
exit
.endc
.end
"}
C {devices/lab_wire.sym} 610 -170 0 1 {name=p1 sig_type=std_logic lab=VBN
}
C {devices/isource.sym} 650 -390 0 0 {name=I1 value=10n}
C {devices/lab_wire.sym} 650 -540 0 1 {name=p11 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_wire.sym} 760 -460 0 1 {name=p2 sig_type=std_logic lab=VBP
}
C {devices/lab_wire.sym} 360 -540 3 1 {name=p3 sig_type=std_logic lab=IP
}
C {devices/lab_wire.sym} 380 -540 3 1 {name=p4 sig_type=std_logic lab=IN
}
C {devices/lab_wire.sym} 400 -560 3 1 {name=p7 sig_type=std_logic lab=VBP
}
C {devices/lab_wire.sym} 340 -540 3 1 {name=p8 sig_type=std_logic lab=VBN
}
C {/foss/designs/jnw_sv_sky130a/design/JNW_SV_SKY130A/JNW_SV_TL.sym} 370 -370 1 0 {name=x2}
C {/foss/designs/jnw_sv_sky130a/design/JNW_ATR_SKY130A/JNWATR_PCH_2C5F0.sym} 720 -510 0 0 {name=x6 
}
C {/foss/designs/jnw_sv_sky130a/design/JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 610 -140 0 0 {name=x10 
}
C {/foss/designs/jnw_sv_sky130a/design/JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 720 -140 0 0 {name=x5 
}
C {title.sym} 160 -30 0 0 {name=l1 author="Carsten Wulf and Nithin Purushothama"}
C {devices/code.sym} 40 -490 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} 110 -580 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
