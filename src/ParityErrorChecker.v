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
** Module Name: ParityErrorChecker
**********************************************************
** Additional Comments:
*/

module ParityErrorChecker(
        input [5:0] data,
        output error);
wire parity;
xor x(parity,data[0],data[4],data[3],data[2],data[1],data[0]);
assign error = parity == 0 ? 0 : 1;
endmodule

