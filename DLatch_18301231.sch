DSCH 2.7f
VERSION 8/24/2022 12:46:24 AM
BB(111,-30,329,80)
SYM  #nand_schema_01
BB(250,-15,290,15)
TITLE 260 -17  #nand_01
MODEL 6000
PROP                                                                                                                                    
REC(255,-10,30,20,r)
VIS 5
PIN(250,-5,0.000,0.000)A
PIN(250,5,0.000,0.000)B
PIN(290,-5,2.000,0.420)Y
LIG(250,-5,255,-5)
LIG(250,5,255,5)
LIG(285,-5,290,-5)
LIG(255,-10,255,10)
LIG(255,-10,285,-10)
LIG(285,-10,285,10)
LIG(285,10,255,10)
VLG    module nand_schema_01( A,B,Y);
VLG     input A,B;
VLG     output Y;
VLG     pmos #(24) pmos(Y,vdd,A); // 2.0u 0.12u
VLG     pmos #(24) pmos(Y,vdd,B); // 2.0u 0.12u
VLG     nmos #(24) nmos(Y,w4,A); // 1.0u 0.12u
VLG     nmos #(10) nmos(w4,vss,B); // 1.0u 0.12u
VLG    endmodule
FSYM
SYM  #nand_schema_01
BB(175,50,215,80)
TITLE 185 48  #nand_01
MODEL 6000
PROP                                                                                                                                    
REC(180,55,30,20,r)
VIS 5
PIN(175,60,0.000,0.000)A
PIN(175,70,0.000,0.000)B
PIN(215,60,2.000,0.350)Y
LIG(175,60,180,60)
LIG(175,70,180,70)
LIG(210,60,215,60)
LIG(180,55,180,75)
LIG(180,55,210,55)
LIG(210,55,210,75)
LIG(210,75,180,75)
VLG    module nand_schema_01( A,B,Y);
VLG     input A,B;
VLG     output Y;
VLG     pmos #(24) pmos(Y,vdd,A); // 2.0u 0.12u
VLG     pmos #(24) pmos(Y,vdd,B); // 2.0u 0.12u
VLG     nmos #(24) nmos(Y,w4,A); // 1.0u 0.12u
VLG     nmos #(10) nmos(w4,vss,B); // 1.0u 0.12u
VLG    endmodule
FSYM
SYM  #sym12
BB(120,60,160,80)
TITLE 130 58  #inv_01
MODEL 6000
PROP                                                                                                                                    
REC(125,65,30,10,r)
VIS 5
PIN(120,70,0.000,0.000)A
PIN(160,70,2.000,0.280)Y
LIG(120,70,125,70)
LIG(155,70,160,70)
LIG(125,65,125,75)
LIG(125,65,155,65)
LIG(155,65,155,75)
LIG(155,75,125,75)
VLG    module sym12( A,Y);
VLG     input A;
VLG     output Y;
VLG     pmos #(17) pmos(Y,vdd,A); // 2.0u 0.12u
VLG     nmos #(17) nmos(Y,vss,A); // 1.0u 0.12u
VLG    endmodule
FSYM
SYM  #nand_schema_01
BB(175,-15,215,15)
TITLE 185 -17  #nand_01
MODEL 6000
PROP                                                                                                                                    
REC(180,-10,30,20,r)
VIS 5
PIN(175,-5,0.000,0.000)A
PIN(175,5,0.000,0.000)B
PIN(215,-5,2.000,0.350)Y
LIG(175,-5,180,-5)
LIG(175,5,180,5)
LIG(210,-5,215,-5)
LIG(180,-10,180,10)
LIG(180,-10,210,-10)
LIG(210,-10,210,10)
LIG(210,10,180,10)
VLG    module nand_schema_01( A,B,Y);
VLG     input A,B;
VLG     output Y;
VLG     pmos #(24) pmos(Y,vdd,A); // 2.0u 0.12u
VLG     pmos #(24) pmos(Y,vdd,B); // 2.0u 0.12u
VLG     nmos #(24) nmos(Y,w4,A); // 1.0u 0.12u
VLG     nmos #(10) nmos(w4,vss,B); // 1.0u 0.12u
VLG    endmodule
FSYM
SYM  #nand_schema_01
BB(245,50,285,80)
TITLE 255 48  #nand_01
MODEL 6000
PROP                                                                                                                                    
REC(250,55,30,20,r)
VIS 5
PIN(245,60,0.000,0.000)A
PIN(245,70,0.000,0.000)B
PIN(285,60,2.000,0.420)Y
LIG(245,60,250,60)
LIG(245,70,250,70)
LIG(280,60,285,60)
LIG(250,55,250,75)
LIG(250,55,280,55)
LIG(280,55,280,75)
LIG(280,75,250,75)
VLG    module nand_schema_01( A,B,Y);
VLG     input A,B;
VLG     output Y;
VLG     pmos #(24) pmos(Y,vdd,A); // 2.0u 0.12u
VLG     pmos #(24) pmos(Y,vdd,B); // 2.0u 0.12u
VLG     nmos #(24) nmos(Y,w4,A); // 1.0u 0.12u
VLG     nmos #(10) nmos(w4,vss,B); // 1.0u 0.12u
VLG    endmodule
FSYM
SYM  #light2
BB(318,-30,324,-16)
TITLE 320 -16  #light
MODEL 49
PROP                                                                                                                                    
REC(319,-29,4,4,r)
VIS 1
PIN(320,-15,0.000,0.000)Q
LIG(323,-24,323,-29)
LIG(323,-29,322,-30)
LIG(319,-29,319,-24)
LIG(322,-19,322,-22)
LIG(321,-19,324,-19)
LIG(321,-17,323,-19)
LIG(322,-17,324,-19)
LIG(318,-22,324,-22)
LIG(320,-22,320,-15)
LIG(318,-24,318,-22)
LIG(324,-24,318,-24)
LIG(324,-22,324,-24)
LIG(320,-30,319,-29)
LIG(322,-30,320,-30)
FSYM
SYM  #light3
BB(323,35,329,49)
TITLE 325 49  #light
MODEL 49
PROP                                                                                                                                    
REC(324,36,4,4,r)
VIS 1
PIN(325,50,0.000,0.000)~Q
LIG(328,41,328,36)
LIG(328,36,327,35)
LIG(324,36,324,41)
LIG(327,46,327,43)
LIG(326,46,329,46)
LIG(326,48,328,46)
LIG(327,48,329,46)
LIG(323,43,329,43)
LIG(325,43,325,50)
LIG(323,41,323,43)
LIG(329,41,323,41)
LIG(329,43,329,41)
LIG(325,35,324,36)
LIG(327,35,325,35)
FSYM
SYM  #button1
BB(156,31,165,39)
TITLE 160 35  #button
MODEL 59
PROP                                                                                                                                    
REC(157,32,6,6,r)
VIS 1
PIN(165,35,0.000,0.000)CLK
LIG(164,35,165,35)
LIG(156,39,156,31)
LIG(164,39,156,39)
LIG(164,31,164,39)
LIG(156,31,164,31)
LIG(157,38,157,32)
LIG(163,38,157,38)
LIG(163,32,163,38)
LIG(157,32,163,32)
FSYM
SYM  #button2
BB(111,-9,120,-1)
TITLE 115 -5  #button
MODEL 59
PROP                                                                                                                                    
REC(112,-8,6,6,r)
VIS 1
PIN(120,-5,0.000,0.000)D
LIG(119,-5,120,-5)
LIG(111,-1,111,-9)
LIG(119,-1,111,-1)
LIG(119,-9,119,-1)
LIG(111,-9,119,-9)
LIG(112,-2,112,-8)
LIG(118,-2,112,-2)
LIG(118,-8,118,-2)
LIG(112,-8,118,-8)
FSYM
CNC(175 35)
CNC(300 -5)
CNC(285 50)
LIG(165,35,175,35)
LIG(175,35,175,5)
LIG(175,35,175,60)
LIG(160,70,175,70)
LIG(120,70,120,-5)
LIG(120,-5,175,-5)
LIG(215,-5,250,-5)
LIG(250,5,245,5)
LIG(285,60,285,50)
LIG(285,30,245,30)
LIG(245,30,245,5)
LIG(245,60,245,40)
LIG(245,40,300,40)
LIG(300,40,300,-5)
LIG(290,-5,300,-5)
LIG(300,-5,320,-5)
LIG(320,-5,320,-15)
LIG(325,50,285,50)
LIG(285,50,285,30)
LIG(215,60,230,60)
LIG(230,60,230,70)
LIG(230,70,245,70)
FFIG D:\Studies\Ashfia Khanam\CSE460\Lab\Lab3\DLatch_18301231.sch
