`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    04:31:36 11/14/2019 
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
module dec4_16(
    input e,
    input [3:0] i,
    output [15:0] o
    );
	wire [3:0] en;
	dec24 dec0(e,i[3:2],en), dec1(en[0],i[1:0],o[3:0]), dec2(en[1],i[1:0],o[7:4]), dec3(en[2],i[1:0],o[11:8]), dec4(en[3],i[1:0],o[15:12]);

endmodule
