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
** Module Name:
**********************************************************
** Additional Comments:
*/

module BloodPHAnalyzer(
        bloodPH,
        abnormalityP,
        abnormalityQ);
input [3:0] bloodPH;
output abnormalityP;
output abnormalityQ;
wire and1,and2,g5,g6,l5,l6,e5,e6,g9,g10,e9,e10,l9,l10;
Comparator8Bit c1({4'b0000,bloodPH},8'b00000110,l6,e6,g6);
Comparator8Bit c2({4'b0000,bloodPH},8'b00000101,l5,e5,g5);
Comparator8Bit c3({4'b0000,bloodPH},8'b00001001,l9,e9,g9);
Comparator8Bit c4({4'b0000,bloodPH},8'b00001010,l10,e10,g10);

and a1(and1,g6,l9),a2(and2,g5,l10);
not n1(abnormalityP,and1),n2(abnormalityQ,and2);
//assign abnormalityP = (4'b0110 < bloodPH <= 4'b1000) ? 0 : 1;
//assign abnormalityQ = (4'b0101 < bloodPH <= 4'b1001) ? 0 : 1;
endmodule
