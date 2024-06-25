
module ladner_logic(p,g,c
    );

input [31:0]p,g;


output[31:0]c;

wire [14:0]p1,g1;//for 1st stage

assign c[0]=g[0]; //c[0]

GrayCell gc1 (g[1],p[1],g[0],c[1]); //c[1]
BlackCell bc1(g[3],p[3],g[2],p[2],g1[0],p1[0]); 
BlackCell bc2(g[5],p[5],g[4],p[4],g1[1],p1[1]); 
BlackCell bc3(g[7],p[7],g[6],p[6],g1[2],p1[2]); 
BlackCell bc4(g[9],p[9],g[8],p[8],g1[3],p1[3]); 
BlackCell bc5(g[11],p[11],g[10],p[10],g1[4],p1[4]); 
BlackCell bc6(g[13],p[13],g[12],p[12],g1[5],p1[5]); 
BlackCell bc7(g[15],p[15],g[14],p[14],g1[6],p1[6]); 
BlackCell bc8(g[17],p[17],g[16],p[16],g1[7],p1[7]); 
BlackCell bc9(g[19],p[19],g[18],p[18],g1[8],p1[8]); 
BlackCell bc10(g[21],p[21],g[20],p[20],g1[9],p1[9]); 
BlackCell bc11(g[23],p[23],g[22],p[22],g1[10],p1[10]); 
BlackCell bc12(g[25],p[25],g[24],p[24],g1[11],p1[11]); 
BlackCell bc13(g[27],p[27],g[26],p[26],g1[12],p1[12]); 
BlackCell bc14(g[29],p[29],g[28],p[28],g1[13],p1[13]); 
BlackCell bc15(g[31],p[31],g[30],p[30],g1[14],p1[14]); 

//level 2
wire [13:0]g2,p2;

GrayCell gc2 (g1[0],p1[0],c[1],c[3]); 
BlackCell bc16(g1[1],p1[1],g1[0],p1[0],g2[0],p2[0]);
BlackCell bc17(g1[2],p1[2],g1[1],p1[1],g2[1],p2[1]); 
BlackCell bc18(g1[3],p1[3],g1[2],p1[2],g2[2],p2[2]); 
BlackCell bc19(g1[4],p1[4],g1[3],p1[3],g2[3],p2[3]); 
BlackCell bc20(g1[5],p1[5],g1[4],p1[4],g2[4],p2[4]); 
BlackCell bc21(g1[6],p1[6],g1[5],p1[5],g2[5],p2[5]); 
BlackCell bc22(g1[7],p1[7],g1[6],p1[6],g2[6],p2[6]); 
BlackCell bc23(g1[8],p1[8],g1[7],p1[7],g2[7],p2[7]); 
BlackCell bc24(g1[9],p1[9],g1[8],p1[8],g2[8],p2[8]); 
BlackCell bc25(g1[10],p1[10],g1[9],p1[9],g2[9],p2[9]); 
BlackCell bc26(g1[11],p1[11],g1[10],p1[10],g2[10],p2[10]); 
BlackCell bc27(g1[12],p1[12],g1[11],p1[11],g2[11],p2[11]); 
BlackCell bc28(g1[13],p1[13],g1[12],p1[12],g2[12],p2[12]); 
BlackCell bc29(g1[14],p1[14],g1[13],p1[13],g2[13],p2[13]); 

//level 3
wire [11:0]g3,p3;

GrayCell gc3 (g2[0],p2[0],c[1],c[5]); 
GrayCell gc4 (g2[1],p2[1],c[3],c[7]); 	
BlackCell b30(g2[2],p2[2],g2[0],p1[0],g3[0],p3[0]); 
BlackCell bc31(g2[3],p2[3],g2[1],p1[1],g3[1],p3[1]); 
BlackCell bc32(g2[4],p2[4],g2[2],p1[2],g3[2],p3[2]); 
BlackCell bc33(g2[5],p2[5],g2[3],p1[3],g3[3],p3[3]); 
BlackCell bc34(g2[6],p2[6],g2[4],p1[4],g3[4],p3[4]); 
BlackCell bc35(g2[7],p2[7],g2[5],p1[5],g3[5],p3[5]); 
BlackCell bc36(g2[8],p2[8],g2[6],p1[6],g3[6],p3[6]); 
BlackCell bc37(g2[9],p2[9],g2[7],p1[7],g3[7],p3[7]); 
BlackCell bc38(g2[10],p2[10],g2[8],p1[8],g3[8],p3[8]); 
BlackCell bc39(g2[11],p2[11],g2[9],p1[9],g3[9],p3[9]); 
BlackCell bc40(g2[12],p2[12],g2[10],p1[10],g3[10],p3[10]); 
BlackCell bc41(g2[13],p2[13],g2[11],p1[11],g3[11],p3[11]); 
 

// level 4

wire [7:0]g4,p4;

GrayCell gc5 (g3[0],p3[0],c[1],c[9]); 
GrayCell gc6 (g3[1],p3[1],c[3],c[11]); 	
GrayCell gc7 (g3[2],p3[2],c[5],c[13]); 	
GrayCell gc8 (g3[3],p3[3],c[7],c[15]); 
BlackCell bc42(g3[4],p3[4],g3[0],p3[0],g4[0],p4[0]); 
BlackCell bc43(g3[5],p3[5],g3[1],p3[1],g4[1],p4[1]); 
BlackCell bc44(g3[6],p3[6],g3[2],p3[2],g4[2],p4[2]); 
BlackCell bc45(g3[7],p3[7],g3[3],p3[3],g4[3],p4[3]); 
BlackCell bc46(g3[8],p3[8],g3[4],p3[4],g4[4],p4[4]); 
BlackCell bc47(g3[9],p3[9],g3[5],p3[5],g4[5],p4[5]); 
BlackCell bc48(g3[10],p3[10],g3[6],p3[6],g4[6],p4[6]); 
BlackCell bc49(g3[11],p3[11],g3[7],p3[7],g4[7],p4[7]); 
	


//level 5

GrayCell gc9 (g4[0],p4[0],c[1],c[17]); 
GrayCell gc10 (g4[1],p4[1],c[3],c[19]); 	
GrayCell gc11 (g4[2],p4[2],c[5],c[21]); 	
GrayCell gc12 (g4[3],p4[3],c[7],c[23]); 
GrayCell gc13(g4[4],p4[4],c[9],c[25]); 
GrayCell gc14 (g4[5],p4[5],c[11],c[27]); 	
GrayCell gc15(g4[6],p4[6],c[13],c[29]); 	
GrayCell gc16(g4[7],p4[7],c[15],c[31]); 



//level 6

GrayCell gc17 (g[2],p[2],c[1],c[2]); 
GrayCell gc18 (g[4],p[4],c[3],c[4]); 
GrayCell gc19 (g[6],p[6],c[5],c[6]); 
GrayCell gc20 (g[8],p[8],c[7],c[8]); 
GrayCell gc21 (g[10],p[10],c[9],c[10]); 
GrayCell gc22 (g[12],p[12],c[11],c[12]); 
GrayCell gc23 (g[14],p[14],c[13],c[14]); 
GrayCell gc24  (g[16],p[16],c[15],c[16]); 
GrayCell gc25 (g[18],p[18],c[17],c[18]); 
GrayCell gc26 (g[20],p[20],c[19],c[20]); 
GrayCell gc27 (g[22],p[22],c[21],c[22]); 
GrayCell gc28 (g[24],p[24],c[23],c[24]); 
GrayCell gc29 (g[26],p[26],c[25],c[26]); 
GrayCell gc30 (g[28],p[28],c[27],c[28]); 
GrayCell gc31 (g[30],p[30],c[29],c[30]); 


endmodule
