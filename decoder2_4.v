`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:27:17 11/13/2019 
// Design Name: 
// Module Name:    dec24 
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
module dec24(
    input e,
    input [1:0] i,
    output [3:0] o
    );
	
	wire [0:1] iNot;
	not n1(iNot[0],i[0]), n2(iNot[1],i[1]);
	and a1(o[0],e,iNot[0],iNot[1]), a2(o[1],e,i[0],iNot[1]), a3(o[2],e,iNot[0],i[1]), a4(o[3],e,i[0],i[1]);
endmodule
