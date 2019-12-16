
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
** Module Name: Comparator8Bit
**********************************************************
** Additional Comments:
*/

module Comparator8Bit(
        inputP,
        inputQ,
        pLessThanQ,
        pEqualToQ,
        pGraterGreaterThanQ
        );
input [7:0] inputP;
input [7:0] inputQ;
output pLessThanQ;
output pEqualToQ;
output pGraterGreaterThanQ;
//assign pLessThanQ = inputP < inputQ ? 1'b1 :1'b0 ;
//assign pEqualToQ = inputP == inputQ ? 1'b1 :1'b0 ;
//assign pGraterGreaterThanQ = inputP > inputQ ? 1'b1 :1'b0 ;
wire lt1,eq1,gt1,lt2,eq2,gt2;
comparator3bit cmp1(1'b0,inputP[1:0],1'b0,inputQ[1:0],1'b0,1'b1,1'b0,lt1,eq1,gt1),cmp2(inputP[2],inputP[4:3],inputQ[2],inputQ[4:3],lt1,eq1,gt1,lt2,eq2,gt2),cmp3(inputP[5],inputP[7:6],inputQ[5],inputQ[7:6],lt2,eq2,gt2,pLessThanQ,pEqualToQ,pGraterGreaterThanQ);
	

endmodule
