v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Translinear gain cell} 260 -660 0 0 1 1 {}
N 390 -460 390 -450 {lab=VS1}
N 720 -460 720 -450 {lab=VS1}
N 720 -390 720 -270 {lab=IN}
N 390 -390 390 -270 {lab=IP}
N 390 -270 440 -270 {lab=IP}
N 480 -330 480 -300 {lab=VS}
N 480 -330 630 -330 {lab=VS}
N 630 -330 630 -300 {lab=VS}
N 490 -270 630 -270 {lab=VDD_1V8}
N 480 -270 490 -270 {lab=VDD_1V8}
N 360 -130 390 -130 {lab=VSS}
N 360 -130 360 -100 {lab=VSS}
N 360 -100 390 -100 {lab=VSS}
N 390 -270 390 -160 {lab=IP}
N 520 -130 590 -130 {lab=VBN}
N 390 -100 480 -100 {lab=VSS}
N 480 -100 630 -100 {lab=VSS}
N 720 -130 750 -130 {lab=VSS}
N 750 -130 750 -100 {lab=VSS}
N 720 -100 750 -100 {lab=VSS}
N 630 -100 720 -100 {lab=VSS}
N 630 -130 650 -130 {lab=VSS}
N 650 -130 650 -100 {lab=VSS}
N 460 -130 480 -130 {lab=VSS}
N 460 -130 460 -100 {lab=VSS}
N 480 -240 480 -160 {lab=ON}
N 630 -240 630 -160 {lab=OP}
N 720 -270 720 -160 {lab=IN}
N 670 -270 720 -270 {lab=IN}
N 720 -420 740 -420 {lab=VS1}
N 740 -460 740 -420 {lab=VS1}
N 720 -460 740 -460 {lab=VS1}
N 360 -420 390 -420 {lab=VS1}
N 360 -460 360 -420 {lab=VS1}
N 360 -460 390 -460 {lab=VS1}
N 430 -420 430 -380 {lab=IP}
N 390 -380 430 -380 {lab=IP}
N 680 -420 680 -370 {lab=IN}
N 680 -370 720 -370 {lab=IN}
N 340 -100 360 -100 {lab=VSS}
N 430 -170 430 -130 {lab=VBN}
N 430 -170 680 -170 {lab=VBN}
N 680 -170 680 -130 {lab=VBN}
N 550 -170 550 -130 {lab=VBN}
N 540 -480 540 -330 {lab=VS}
N 400 -540 540 -540 {lab=VDD_1V8}
N 500 -510 540 -510 {lab=VDD_1V8}
N 500 -540 500 -510 {lab=VDD_1V8}
N 350 -510 390 -510 {lab=VDD_1V8}
N 350 -540 350 -510 {lab=VDD_1V8}
N 390 -480 430 -480 {lab=VS1}
N 430 -510 430 -480 {lab=VS1}
N 390 -480 390 -460 {lab=VS1}
N 390 -460 720 -460 {lab=VS1}
N 290 -540 390 -540 {lab=VDD_1V8}
N 390 -540 400 -540 {lab=VDD_1V8}
N 720 -270 770 -270 {lab=IN}
N 260 -270 390 -270 {lab=IP}
N 280 -100 340 -100 {lab=VSS}
N 280 -170 430 -170 {lab=VBN}
N 480 -200 500 -200 {lab=ON}
N 610 -200 630 -200 {lab=OP}
N 580 -510 670 -510 {lab=VBP}
C {devices/lab_wire.sym} 520 -270 0 1 {name=p4 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_wire.sym} 630 -330 0 1 {name=p2 sig_type=std_logic lab=VS
}
C {devices/ipin.sym} 290 -540 0 0 {name=p3 lab=VDD_1V8}
C {devices/ipin.sym} 260 -270 0 0 {name=p5 lab=IP}
C {devices/ipin.sym} 770 -270 0 1 {name=p6 lab=IN}
C {devices/ipin.sym} 280 -100 0 0 {name=p9 lab=VSS}
C {devices/ipin.sym} 280 -170 0 0 {name=p11 lab=VBN}
C {devices/opin.sym} 500 -200 2 1 {name=p12 lab=ON}
C {devices/opin.sym} 610 -200 2 0 {name=p13 lab=OP}
C {devices/ipin.sym} 660 -510 0 1 {name=p1 lab=VBP}
C {devices/lab_wire.sym} 620 -460 0 1 {name=p7 sig_type=std_logic lab=VS1

}
C {/foss/designs/jnw_sv_sky130a/design/JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 430 -130 0 1 {name=x11
}
C {/foss/designs/jnw_sv_sky130a/design/JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 520 -130 0 1 {name=x8
}
C {/foss/designs/jnw_sv_sky130a/design/JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 590 -130 0 0 {name=x9
}
C {/foss/designs/jnw_sv_sky130a/design/JNW_ATR_SKY130A/JNWATR_PCH_2C1F2.sym} 430 -510 0 1 {name=x7 
}
C {/foss/designs/jnw_sv_sky130a/design/JNW_ATR_SKY130A/JNWATR_PCH_2C5F0.sym} 580 -510 0 1 {name=x9[1:0]
}
C {/foss/designs/jnw_sv_sky130a/design/JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 680 -130 0 0 {name=x12
}
C {/foss/designs/jnw_sv_sky130a/design/JNW_ATR_SKY130A/JNWATR_PCH_2C5F0.sym} 430 -420 0 1 {name=x2 
}
C {/foss/designs/jnw_sv_sky130a/design/JNW_ATR_SKY130A/JNWATR_PCH_2C5F0.sym} 680 -420 0 0 {name=x1 
}
C {/foss/designs/jnw_sv_sky130a/design/JNW_ATR_SKY130A/JNWATR_PCH_2C5F0.sym} 440 -270 0 0 {name=x3 
}
C {/foss/designs/jnw_sv_sky130a/design/JNW_ATR_SKY130A/JNWATR_PCH_2C5F0.sym} 670 -270 0 1 {name=x4 
}
C {title.sym} 160 -30 0 0 {name=l1 author="Carsten Wulf and Nithin Purushothama"}
