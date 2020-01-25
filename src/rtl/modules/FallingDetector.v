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
** Module Name: FallingDetector
**********************************************************
** Additional Comments:
*/

module FallingDetector(
        fdSensorValue,
        fdFactoryValue,
        fallDetected);
input [7:0] fdSensorValue;
input [7:0] fdFactoryValue;
output fallDetected;

wire pEqualToQ, pGreaterThanQ;

	Comparator8Bit Comparator8BitUnit(
		.inputP             (fdSensorValue),
		.inputQ             (fdFactoryValue),
		.pEqualToQ          (pEqualToQ),
		.pGreaterThanQ(pGreaterThanQ)
		);
		
   assign fallDetected = pEqualToQ | pGreaterThanQ;

endmodule
