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
** Module Name: BloodTypeClassification
**********************************************************
** Additional Comments:
*/

module BloodTypeClassification(
        bloodType,
        bloodClass);
input [2:0] bloodType;
output bloodClass;
	wire res;
	assign res = { 1'b0,bloodType[0],1'b0,1'b1};
	MUX4_1 mux(res,bloodType[2:1],bloodClass);
endmodule
