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
input [7:0] user;

output reg writeRegP;
output reg writeRegQ;
	
parameter S0 = 3'b000, S1 = 3'b001, S2 = 3'b101, S3 = 3'b111;

reg [2:0] state = S0;

always @(posedge clock)
begin
	if(~request) state = S0;
	else
	case(state)
		S0 : 
			begin
				if(request) state = S1;
			end
		S1 : if(confirm) 
					if(user == password)
						state = S2;
					else state = S3;
				else
					state = S1;
		S2 :if(confirm)
				begin
					writeRegQ = user[7];
					writeRegP = ~user[7];
				end
	endcase
end
endmodule