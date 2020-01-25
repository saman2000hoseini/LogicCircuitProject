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
** Module Name: ConfigurationUnit
**********************************************************
** Additional Comments:
*/

module ConfigurationUnit(
        clock,
        request,
        confirm,
        key,
        inputData,
        dataP,
        dataQ);

input clock;
input request;
input confirm;

input [7:0] key;
input [7:0] inputData;

output [6:0] dataP;
output [6:0] dataQ;

wire writeRegP;
wire writeRegQ;

	Register7Bit RegisterP(
		.clock(clock),
	 	.enable(writeRegP),
	 	.din(inputData[6:0]),
	 	.dout(dataP));
	
	Register7Bit RegisterQ(
		.clock(clock),
	 	.enable(writeRegQ),
	 	.din(inputData[6:0]),
	 	.dout(dataQ));

	InformationController InformationControllerUnit(
		.clock(clock),
	 	.request(request),
	 	.confirm(confirm),
	 	.password(key),
	 	.user(inputData),
	 	.writeRegP(writeRegP),
	 	.writeRegQ(writeRegQ));
	
endmodule
