`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:00:09 11/25/2020 
// Design Name: 
// Module Name:    BlackCell 
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
module BlackCell(g2,p2,g1,p1,G,P);

input  g1,p1,g2,p2;
output G,P;

assign G = ( g2 | (g1&p2));
assign P = p1&p2;

endmodule 