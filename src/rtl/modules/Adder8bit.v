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
module Adder8bit(a,b,c,s,co);
input [7:0]a,b;
input c;
output [7:0]s;
output co;
Carry c1(a[0],b[0],c,s[0],cx0);
Carry c2(a[1],b[1],cx0,s[1],cx1);
Carry c3(a[2],b[2],cx1,s[2],cx2);
Carry c4(a[3],b[3],cx2,s[3],cx3);
Carry c5(a[4],b[4],cx3,s[4],cx4);
Carry c6(a[5],b[5],cx4,s[5],cx5);
Carry c7(a[6],b[6],cx5,s[6],cx6);
Carry c8(a[7],b[7],cx6,s[7],co);
//wire [8:0]res;
//assign res =  A + B;	 
//assign out = res[7:0];
//assign cout = res[8];

endmodule


module Carry(a,b,c,s,co);
input a,b;
input c;
output s,co;
wire out4;
wire out6;
and (out1,a,b);
xor (out2,a,b);
and (out3,out2,c);
or (out4,out3,out1);
assign co = out4;
xor (out5,a,b);
xor (out6,out5,c);
assign s = out6;
endmodule
