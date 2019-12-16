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
wire pNot4,pNot3,pNot0,pNot2,and1,and2,and3,and4;
not n1(pNot4,pData[4]),n2(pNot3,pData[3]),n3(pNot0,pData[0]),n4(pNot2,pData[2]);
and a1(and1,pNot4, pData[3]),a2(and2,pData[4],pNot3, pNot0),a3(and3,pData[4],pNot3, pNot2),a4(and4,pData[4],pNot3, pNot0);
or oa(pWarning,and1,and2,and3,and4);
//assign pWarning = (~pData[4] & pData[3]) | (pData[4] & ((~pData[3] & ~pData[0]) | (~pData[3] & ~pData[2]) | (~pData[3] & ~pData[0])));
endmodule

