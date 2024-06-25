`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:08:56 11/25/2020 
// Design Name: 
// Module Name:    Bit_addition_logic 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module bit_addition_logic(a,b,c,sum,carry
    );
	 
 	 input a,b,c;
	 
	 output sum,carry;
	 
	 assign sum=a^b^c;
	 
	 assign carry= (a&b)|(b&c)|(c&a);
	 
endmodule
