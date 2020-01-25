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
** Module Name: InformationController
**********************************************************
** Additional Comments:
*/

module InformationController(
        clock,
        request,
	 	confirm,
	 	password,
	 	user,
	 	writeRegP,
	 	writeRegQ);

input clock;
input request;
input confirm;
input [7:0] password;
input [7:0] key;

output writeRegP;
output writeRegQ;
	
	// write your code here, please.
	
endmodule