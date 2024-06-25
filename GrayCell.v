`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:59:14 11/25/2020 
// Design Name: 
// Module Name:    GrayCell 
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
module GrayCell(g2,p2,g1,G);

input  g1,g2,p2;
output G ;
assign G = g2 | (g1&p2);

endmodule
