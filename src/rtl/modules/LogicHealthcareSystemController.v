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
** Module Name: LogicHealthcareSystemController
**********************************************************
** Additional Comments:
*/

module LogicHealthcareSystemController(  
    clock,
    presureAbnormality,
    bloodAbnormality,
    fallDetected,
    temperatureAbnormality,
    nervousAbnormality,
    abnormaliryWarning);
  
input clock;
input presureAbnormality;
input bloodAbnormality;
input fallDetected;
input temperatureAbnormality;
input [1:0] nervousAbnormality;
output reg [2:0] abnormaliryWarning;
reg[2:0] sum ; 
always @(presureAbnormality or bloodAbnormality or fallDetected or temperatureAbnormality or nervousAbnormality)
begin
	sum = presureAbnormality+bloodAbnormality+fallDetected+temperatureAbnormality+nervousAbnormality;
end
always @(posedge clock)
begin
	abnormaliryWarning = sum;
end
endmodule
