`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:08:31 12/16/2019 
// Design Name: 
// Module Name:    onesCounter4bit 
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
module onesCounter4bit(in,out);
	 input [3:0]in;
    output [2:0]out;
//wire [9:0]w;// w0 : i1 xor i3 - w1 : i0 xor i1 - w2 : i2 xor i3 - w3 : i0 and w5 - w4 : not i2 - w5 : not i3 - w6 : w3 or w0 - w7 : w6 and i2
//w8 :  i3 and w1 - w9 : i0 and i1 and w4
//not n1(w[4] , i2) , n2(w[5] , i3);
//xor x1(w[0] , i1 , i3) , x2(w[1] , i0 , i1) , x3(out[0] , i0 , i1 , i2 , i3);
//or o1( w[6] , w[3] , w[0]) ;
//and a1(out[2], i0 , i1 , i2 , i3) ,   a3(w[3] , i0 , w[5]) , a4(w[7] , w[6] , i2) , a5(w[8] , i3 , w[1]) 
//	, a6(w[9] , i0 , i1 , w[4]) ;
//or o2(out[1] , w[8] , w[9]);	
wire [15:0]w;

dec4_16 d1(1 , in[3:0] , w[15:0] );
or o1( out[1] , w[3] , w[5] , w[6] , w[7] , w[9] , w[10] , w[11] , w[12] , w[13] , w[14]);
xor x1(out[0] , in[0] , in[1] , in[2] , in[3]);
and a1(out[2] , in[0] , in[1] , in[2] , in[3])  ;

endmodule
