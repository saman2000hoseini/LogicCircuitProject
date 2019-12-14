`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:04:30 12/14/2019 
// Design Name: 
// Module Name:    dec5_32 
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
module dec5_32(
    input [4:0] in,
    input en,
    output [31:0] out
    );
	dec4_16 dec1(~in[4],in[3:0],out[15:0]),dec2(in[4],in[3:0],out[31:16]);

endmodule
