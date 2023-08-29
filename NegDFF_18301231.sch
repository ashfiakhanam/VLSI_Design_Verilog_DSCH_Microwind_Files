DSCH 2.7f
VERSION 04/09/2022 02:51:01
BB(51,-35,234,45)
SYM  #button1
BB(51,16,60,24)
TITLE 55 20  #button
MODEL 59
PROP                                                                                                                                    
REC(52,17,6,6,r)
VIS 1
PIN(60,20,0.000,0.000)CLK
LIG(59,20,60,20)
LIG(51,24,51,16)
LIG(59,24,51,24)
LIG(59,16,59,24)
LIG(51,16,59,16)
LIG(52,23,52,17)
LIG(58,23,52,23)
LIG(58,17,58,23)
LIG(52,17,58,17)
FSYM
SYM  #dlatch_schema_01
BB(105,-20,145,10)
TITLE 115 -22  #dlatch_01
MODEL 6000
PROP                                                                                                                                    
REC(110,-15,30,20,r)
VIS 5
PIN(105,0,0.000,0.000)clk
PIN(105,-10,0.000,0.000)D
PIN(145,-10,2.000,0.840)Q
PIN(145,0,2.000,0.490)_Q
LIG(105,0,110,0)
LIG(105,-10,110,-10)
LIG(140,-10,145,-10)
LIG(140,0,145,0)
LIG(110,-15,110,5)
LIG(110,-15,140,-15)
LIG(140,-15,140,5)
LIG(140,5,110,5)
VLG    module dlatch_schema_01( clk,D,Q,_Q);
VLG     input clk,D;
VLG     output Q,_Q;
VLG     wire w8,w9,w10,w11;
VLG     nand #(242) nand_schema_01(Q,w1,_Q);
VLG     nand #(235) nand_schema_01(w6,clk,w5);
VLG     nand #(235) nand_schema_01(w1,D,clk);
VLG     nand #(242) nand_schema_01(_Q,Q,w6);
VLG     pmos #(47) pmos_na1(Q,vdd,w1); //  
VLG     pmos #(47) pmos_na2(Q,vdd,_Q); //  
VLG     nmos #(47) nmos_na3(Q,w8,w1); //  
VLG     nmos #(12) nmos_na4(w8,vss,_Q); //  
VLG     pmos #(40) pmos_na5(w6,vdd,clk); //  
VLG     pmos #(40) pmos_na6(w6,vdd,w5); //  
VLG     nmos #(40) nmos_na7(w6,w9,clk); //  
VLG     nmos #(12) nmos_na8(w9,vss,w5); //  
VLG     pmos #(30) pmos_in9(w5,vdd,D); //  
VLG     nmos #(30) nmos_in10(w5,vss,D); //  
VLG     pmos #(40) pmos_na11(w1,vdd,D); //  
VLG     pmos #(40) pmos_na12(w1,vdd,clk); //  
VLG     nmos #(40) nmos_na13(w1,w10,D); //  
VLG     nmos #(12) nmos_na14(w10,vss,clk); //  
VLG     pmos #(47) pmos_na15(_Q,vdd,Q); //  
VLG     pmos #(47) pmos_na16(_Q,vdd,w6); //  
VLG     nmos #(47) nmos_na17(_Q,w11,Q); //  
VLG     nmos #(12) nmos_na18(w11,vss,w6); //  
VLG    endmodule
FSYM
SYM  #dlatch_schema_01
BB(170,-20,210,10)
TITLE 180 -22  #dlatch_01
MODEL 6000
PROP                                                                                                                                    
REC(175,-15,30,20,r)
VIS 5
PIN(170,0,0.000,0.000)clk
PIN(170,-10,0.000,0.000)D
PIN(210,-10,2.000,0.560)Q
PIN(210,0,2.000,0.560)_Q
LIG(170,0,175,0)
LIG(170,-10,175,-10)
LIG(205,-10,210,-10)
LIG(205,0,210,0)
LIG(175,-15,175,5)
LIG(175,-15,205,-15)
LIG(205,-15,205,5)
LIG(205,5,175,5)
VLG    module dlatch_schema_01( clk,D,Q,_Q);
VLG     input clk,D;
VLG     output Q,_Q;
VLG     wire w8,w9,w10,w11;
VLG     nand #(242) nand_schema_01(Q,w1,_Q);
VLG     nand #(235) nand_schema_01(w6,clk,w5);
VLG     nand #(235) nand_schema_01(w1,D,clk);
VLG     nand #(242) nand_schema_01(_Q,Q,w6);
VLG     pmos #(47) pmos_na1(Q,vdd,w1); //  
VLG     pmos #(47) pmos_na2(Q,vdd,_Q); //  
VLG     nmos #(47) nmos_na3(Q,w8,w1); //  
VLG     nmos #(12) nmos_na4(w8,vss,_Q); //  
VLG     pmos #(40) pmos_na5(w6,vdd,clk); //  
VLG     pmos #(40) pmos_na6(w6,vdd,w5); //  
VLG     nmos #(40) nmos_na7(w6,w9,clk); //  
VLG     nmos #(12) nmos_na8(w9,vss,w5); //  
VLG     pmos #(30) pmos_in9(w5,vdd,D); //  
VLG     nmos #(30) nmos_in10(w5,vss,D); //  
VLG     pmos #(40) pmos_na11(w1,vdd,D); //  
VLG     pmos #(40) pmos_na12(w1,vdd,clk); //  
VLG     nmos #(40) nmos_na13(w1,w10,D); //  
VLG     nmos #(12) nmos_na14(w10,vss,clk); //  
VLG     pmos #(47) pmos_na15(_Q,vdd,Q); //  
VLG     pmos #(47) pmos_na16(_Q,vdd,w6); //  
VLG     nmos #(47) nmos_na17(_Q,w11,Q); //  
VLG     nmos #(12) nmos_na18(w11,vss,w6); //  
VLG    endmodule
FSYM
SYM  #sym12
BB(75,25,115,45)
TITLE 85 23  #inv_01
MODEL 6000
PROP                                                                                                                                    
REC(80,30,30,10,r)
VIS 5
PIN(75,35,0.000,0.000)A
PIN(115,35,2.000,0.560)Y
LIG(75,35,80,35)
LIG(110,35,115,35)
LIG(80,30,80,40)
LIG(80,30,110,30)
LIG(110,30,110,40)
LIG(110,40,80,40)
VLG    module sym12( A,Y);
VLG     input A;
VLG     output Y;
VLG     pmos #(17) pmos(Y,vdd,A); // 2.0u 0.12u
VLG     nmos #(17) nmos(Y,vss,A); // 1.0u 0.12u
VLG    endmodule
FSYM
SYM  #button2
BB(51,-14,60,-6)
TITLE 55 -10  #button
MODEL 59
PROP                                                                                                                                    
REC(52,-13,6,6,r)
VIS 1
PIN(60,-10,0.000,0.000)D
LIG(59,-10,60,-10)
LIG(51,-6,51,-14)
LIG(59,-6,51,-6)
LIG(59,-14,59,-6)
LIG(51,-14,59,-14)
LIG(52,-7,52,-13)
LIG(58,-7,52,-7)
LIG(58,-13,58,-7)
LIG(52,-13,58,-13)
FSYM
SYM  #light1
BB(218,-35,224,-21)
TITLE 220 -21  #light
MODEL 49
PROP                                                                                                                                    
REC(219,-34,4,4,r)
VIS 1
PIN(220,-20,0.000,0.000)Q
LIG(223,-29,223,-34)
LIG(223,-34,222,-35)
LIG(219,-34,219,-29)
LIG(222,-24,222,-27)
LIG(221,-24,224,-24)
LIG(221,-22,223,-24)
LIG(222,-22,224,-24)
LIG(218,-27,224,-27)
LIG(220,-27,220,-20)
LIG(218,-29,218,-27)
LIG(224,-29,218,-29)
LIG(224,-27,224,-29)
LIG(220,-35,219,-34)
LIG(222,-35,220,-35)
FSYM
SYM  #light2
BB(228,-5,234,9)
TITLE 230 9  #light
MODEL 49
PROP                                                                                                                                    
REC(229,-4,4,4,r)
VIS 1
PIN(230,10,0.000,0.000)~Q
LIG(233,1,233,-4)
LIG(233,-4,232,-5)
LIG(229,-4,229,1)
LIG(232,6,232,3)
LIG(231,6,234,6)
LIG(231,8,233,6)
LIG(232,8,234,6)
LIG(228,3,234,3)
LIG(230,3,230,10)
LIG(228,1,228,3)
LIG(234,1,228,1)
LIG(234,3,234,1)
LIG(230,-5,229,-4)
LIG(232,-5,230,-5)
FSYM
CNC(75 20)
LIG(160,0,170,0)
LIG(60,-10,105,-10)
LIG(60,20,75,20)
LIG(75,20,75,35)
LIG(75,20,75,0)
LIG(75,0,105,0)
LIG(160,35,160,0)
LIG(145,-10,170,-10)
LIG(210,-10,220,-10)
LIG(220,-10,220,-20)
LIG(210,0,220,0)
LIG(220,0,220,10)
LIG(220,10,230,10)
LIG(115,35,160,35)
FFIG D:\Studies\Ashfia Khanam\CSE460\Lab\Lab3\NegDFF_18301231.sch
