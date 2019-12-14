`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:10:56 12/14/2019 
// Design Name: 
// Module Name:    Adder8bit 
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
module Adder8bit(
    input [7:0]A,
    input [7:0]B,
    input cin,
    output [7:0]out,
    output cout
    );
	 wire [8:0]res;
	 assign res =  A + B;
	 
assign out = res[7:0];
assign cout = res[8];

endmodule
