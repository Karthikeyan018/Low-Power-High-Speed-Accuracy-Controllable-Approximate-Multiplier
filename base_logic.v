`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:59:24 11/25/2020 
// Design Name: 
// Module Name:    base_logic 
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
module base_logic(s,cy,p,g
    );
	 
	 input s,cy;
	 
	 output p,g;
	 
	 assign p=s^cy;
	 
	 assign g=s&cy;


endmodule
