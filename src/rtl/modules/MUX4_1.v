`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:38:34 12/14/2019 
// Design Name: 
// Module Name:    MUX4_1 
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
module MUX4_1(D,select,out);
	 input [3:0] D;
    input [1:0] select;
    output out;
	wire and1,and2,and3,and4;
	and a1(and1,D[0],~select[1],~select[0]),a2(and2,D[1],~select[1],select[0]),a3(and3,D[2],select[1],~select[0]),a4(and4,D[3],select[1],select[0]);
	or oa(out,and1,and2,and3,and4);
//assign out = (D[0] & ~select[1] & ~select[0]) | (D[1] & ~select[1] & select[0]) | (D[2] & select[1] & ~select[0]) | (D[3] & select[1] & select[0]);
endmodule
