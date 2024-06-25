`timescale 1ns / 1ps

module Ladner_Fisher(a,b,c,cin,sum
    );
	 
	 input [31:0]a,b,c;
	
	 input cin;
	 
	 output [33:0]sum;
	 
	 //output cout;
	 
	 wire [31:0]c1,s1,p,g,x;
	 
	 
	 
	 //bit addition logic
	 
	 bit_addition_logic g1(a[0],b[0],c[0],s1[0],c1[0]);
	 bit_addition_logic g2(a[1],b[1],c[1],s1[1],c1[1]);
	 bit_addition_logic g3(a[2],b[2],c[2],s1[2],c1[2]);
	 bit_addition_logic g4(a[3],b[3],c[3],s1[3],c1[3]);
	 bit_addition_logic g5(a[4],b[4],c[4],s1[4],c1[4]);
	 bit_addition_logic g6(a[5],b[5],c[5],s1[5],c1[5]);
	 bit_addition_logic g7(a[6],b[6],c[6],s1[6],c1[6]);
	 bit_addition_logic g8(a[7],b[7],c[7],s1[7],c1[7]);
	 bit_addition_logic g9(a[8],b[8],c[8],s1[8],c1[8]);
	 bit_addition_logic g10(a[9],b[9],c[9],s1[9],c1[9]);
	 bit_addition_logic g11(a[10],b[10],c[10],s1[10],c1[10]);
	 bit_addition_logic g12(a[11],b[11],c[11],s1[11],c1[11]);
	 bit_addition_logic g13(a[12],b[12],c[12],s1[12],c1[12]);
	 bit_addition_logic g14(a[13],b[13],c[13],s1[13],c1[13]);
	 bit_addition_logic g15(a[14],b[14],c[14],s1[14],c1[14]);
	 bit_addition_logic g16(a[15],b[15],c[15],s1[15],c1[15]);
	 bit_addition_logic g17(a[16],b[16],c[16],s1[16],c1[16]);
	 bit_addition_logic g18(a[17],b[17],c[17],s1[17],c1[17]);
	 bit_addition_logic g19(a[18],b[18],c[18],s1[18],c1[18]);
	 bit_addition_logic g20(a[19],b[19],c[19],s1[19],c1[19]);
	 bit_addition_logic g21(a[20],b[20],c[20],s1[20],c1[20]);
	 bit_addition_logic g22(a[21],b[21],c[21],s1[21],c1[21]);
	 bit_addition_logic g23(a[22],b[22],c[22],s1[22],c1[22]);
	 bit_addition_logic g24(a[23],b[23],c[23],s1[23],c1[23]);
	 bit_addition_logic g25(a[24],b[24],c[24],s1[24],c1[24]);
	 bit_addition_logic g26(a[25],b[25],c[25],s1[25],c1[25]);
	 bit_addition_logic g27(a[26],b[26],c[26],s1[26],c1[26]);
	 bit_addition_logic g28(a[27],b[27],c[27],s1[27],c1[27]);
	 bit_addition_logic g29(a[28],b[28],c[28],s1[28],c1[28]);
	 bit_addition_logic g30(a[29],b[29],c[29],s1[29],c1[29]);
	 bit_addition_logic g31(a[30],b[30],c[30],s1[30],c1[30]);
	 bit_addition_logic g32(a[31],b[31],c[31],s1[31],c1[31]);
 /////
 ///////base logic
 
    base_logic h23(s1[0],cin,p[0],g[0]);
    base_logic g33(s1[1],c1[0],p[1],g[1]);
    base_logic g34(s1[2],c1[1],p[2],g[2]);
    base_logic g35(s1[3],c1[2],p[3],g[3]);
    base_logic g36(s1[4],c1[3],p[4],g[4]);
    base_logic g37(s1[5],c1[4],p[5],g[5]);
    base_logic g38(s1[6],c1[5],p[6],g[6]);
    base_logic g39(s1[7],c1[6],p[7],g[7]);
    base_logic g40(s1[8],c1[7],p[8],g[8]);
    base_logic g41(s1[9],c1[8],p[9],g[9]);
    base_logic g42(s1[10],c1[9],p[10],g[10]);
    base_logic g43(s1[11],c1[10],p[11],g[11]);
    base_logic g44(s1[12],c1[11],p[12],g[12]);
    base_logic g45(s1[13],c1[12],p[13],g[13]);
    base_logic g46(s1[14],c1[13],p[14],g[14]);
    base_logic g47(s1[15],c1[14],p[15],g[15]);
    base_logic g48(s1[16],c1[15],p[16],g[16]);
    base_logic g49(s1[17],c1[16],p[17],g[17]);
    base_logic g50(s1[18],c1[17],p[18],g[18]);
    base_logic g51(s1[19],c1[18],p[19],g[19]);
    base_logic g52(s1[20],c1[19],p[20],g[20]);
    base_logic g53(s1[21],c1[20],p[21],g[21]);
    base_logic g54(s1[22],c1[21],p[22],g[22]);
    base_logic g55(s1[23],c1[22],p[23],g[23]);
    base_logic g56(s1[24],c1[23],p[24],g[24]);
    base_logic g57(s1[25],c1[24],p[25],g[25]);
    base_logic g58(s1[26],c1[25],p[26],g[26]);
    base_logic g59(s1[27],c1[26],p[27],g[27]);
    base_logic g60(s1[28],c1[27],p[28],g[28]);
    base_logic g61(s1[29],c1[28],p[29],g[29]);
    base_logic g62(s1[30],c1[29],p[30],g[30]);
    base_logic g63(s1[31],c1[30],p[31],g[31]);
	 
	 
	 
	 ladner g64(p,g,x);
	 
	 
	 //////////////////////////
	 
	 assign sum[0]=p[0];
	 
	 assign sum[1]=x[0]^p[1];
	 assign sum[2]=x[1]^p[2];
	 assign sum[3]=x[2]^p[3];
	 assign sum[4]=x[3]^p[4];
	 assign sum[5]=x[4]^p[5];
	 assign sum[6]=x[5]^p[6];
	 assign sum[7]=x[6]^p[7];
	 assign sum[8]=x[7]^p[8];
	 assign sum[9]=x[8]^p[9];
	 assign sum[10]=x[9]^p[10];
	 assign sum[11]=x[10]^p[11];
	 assign sum[12]=x[11]^p[12];
	 assign sum[13]=x[12]^p[13];
	 assign sum[14]=x[13]^p[14];
	 assign sum[15]=x[14]^p[15];
	 assign sum[16]=x[15]^p[16];
	 assign sum[17]=x[16]^p[17];
	 assign sum[18]=x[17]^p[18];
	 assign sum[19]=x[18]^p[19];
	 assign sum[20]=x[19]^p[20];
	 assign sum[21]=x[20]^p[21];
	 assign sum[22]=x[21]^p[22];
	 assign sum[23]=x[22]^p[23];
	 assign sum[24]=x[23]^p[24];
	 assign sum[25]=x[24]^p[25];
	 assign sum[26]=x[25]^p[26];
	 assign sum[27]=x[26]^p[27];
	 assign sum[28]=x[27]^p[28];
	 assign sum[29]=x[28]^p[29];
	 assign sum[30]=x[29]^p[30];
	 assign sum[31]=x[30]^p[31];
	 
	 halfadder h1(x[31],c1[31],sum[32],sum[33]);
	 

endmodule
