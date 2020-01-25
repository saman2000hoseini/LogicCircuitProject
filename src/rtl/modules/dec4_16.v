`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:29:09 01/24/2020 
// Design Name: 
// Module Name:    dec4_16 
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
module dec4_16(en,in,out);
input en;
input [3:0] in;
output [15:0] out;
wire[3:0] nIn;
not n1(nIn[0],in[0]),n2(nIn[1],in[1]),n3(nIn[2],in[2]),n4(nIn[3],in[3]);
and a1(out[0],en,nIn[0],nIn[1],nIn[2],nIn[3]),a2(out[1],en,nIn[1],nIn[2],nIn[3],in[0]),a3(out[2],en,nIn[0],nIn[2],nIn[3],in[1]),a4(out[3],en,nIn[2],nIn[3],in[0],in[1]),a5(out[4],en,nIn[0],nIn[1],nIn[3],in[2]),a6(out[5],en,nIn[1],nIn[3],in[2],in[0]),a7(out[6],en,nIn[0],nIn[3],in[2],in[1]),a8(out[7],en,nIn[3],in[2],in[1],in[0]),a9(out[8],en,nIn[0],nIn[1],nIn[2],in[3]),a10(out[9],en,nIn[1],nIn[2],in[3],in[0]),a11(out[10],en,nIn[0],nIn[2],in[3],in[1]),a12(out[11],en,nIn[2],in[3],in[0],in[1]),a13(out[12],en,nIn[0],nIn[1],in[3],in[2]),a14(out[13],en,nIn[1],in[3],in[0],in[2]),a15(out[14],en,nIn[0],in[3],in[1],in[2]),a16(out[15],en,in[3],in[2],in[1],in[0]);

endmodule
