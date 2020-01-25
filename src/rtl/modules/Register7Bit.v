`timescale 1ns / 1ps
`default_nettype none

/*
**********************************************************
** Logic Design Final Project Fall, 2019 Semester
** Amirkabir University of Technology (Tehran Polytechnic)
** Department of Computer Engineering (CEIT-AUT)
** Logic Circuit Design Laboratory
** https://ceit.aut.ac.ir
**********************************************************
** Student ID: XXXXXXX
** Student ID: XXXXXXX
**********************************************************
** Module Name: Register7Bit
**********************************************************
** Additional Comments:
*/

module Register7Bit(
        clock,
        enable,
        din,
        dout);

input clock;
input enable;
input [6:0] din;
output [6:0] dout;

reg [6:0] data;

	always @(posedge clock) 
	begin : proc_data
		if(enable) begin
			data <= din;
		end
	end

	assign dout = data;

endmodule
