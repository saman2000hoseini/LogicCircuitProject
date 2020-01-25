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

module BloodAbnormalityDetector(
        bloodPH,
        bloodType,
        bloodAbnormality);
input [3:0] bloodPH;
input [2:0] bloodType;
output bloodAbnormality;

wire  abnormalityP, abnormalityQ, bloodClass;

 	BloodPHAnalyzer BloodPHAnalyzerUnit(
        .bloodPH     (bloodPH),
        .abnormalityP(abnormalityP),
        .abnormalityQ(abnormalityQ)
        );

 	BloodTypeClassification BloodTypeClassificationUnit(
 		.bloodType (bloodType),
 		.bloodClass(bloodClass)
 		);
    
    assign bloodAbnormality = (bloodClass) ? abnormalityQ : abnormalityP;


endmodule
