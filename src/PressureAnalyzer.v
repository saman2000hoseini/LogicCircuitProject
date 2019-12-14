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
** Module Name:PressureAnalyzer
**********************************************************
** Additional Comments:
*/

module PressureAnalyzer(
        pData,
        pWarning);
input [4:0] pData;
output pWarning;
assign pWarning = (~pData[4] & pData[3]) | (pData[4] & ((~pData[3] & ~pData[0]) | (~pData[3] & ~pData[2]) | (~pData[3] & ~pData[0])));
   // write your code here, please.
endmodule

