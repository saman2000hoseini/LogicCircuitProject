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
** Module Name: GlycemicIndexCalculator
**********************************************************
** Additional Comments:
*/

module GlycemicIndexCalculator(
        bloodSensor,
        glycemicIndex);
input [7:0] bloodSensor;
output [3:0] glycemicIndex;
wire w1 ;
wire [8:0]res;

//absolute
wire [7:0]w21 ;
wire [7:0]w22 ;
wire [7:0]abs ;
wire [7:0]wP;
wire useless , uselesss;
not n0(wP[0] , bloodSensor[0]) , n1(wP[1] , bloodSensor[1]) , n2(wP[2] , bloodSensor[2]) , n3(wP[3] , bloodSensor[3]) ,
	 n4(wP[4] , bloodSensor[4]) , n5(wP[5] , bloodSensor[5]) , n6(wP[6] , bloodSensor[6]) , n7(wP[7] , bloodSensor[7]) ;
wire [7:0]w;
	 
Adder8bit ad(wP[7:0] , {00000001}	, 0 ,  w[7:0] , useless);
and a01(w21[0] , w[7] , bloodSensor[0]) , a02(w22[0] , bloodSensor[7] , w[0]),
	 a11(w21[1] , w[7] , bloodSensor[1]) , a12(w22[1] , bloodSensor[7] , w[1]),
	 a21(w21[2] , w[7] , bloodSensor[2]) , a22(w22[2] , bloodSensor[7] , w[2]),
	 a31(w21[3] , w[7] , bloodSensor[3]) , a32(w22[3] , bloodSensor[7] , w[3]),
	 a41(w21[4] , w[7] , bloodSensor[4]) , a42(w22[4] , bloodSensor[7] , w[4]),
	 a51(w21[5] , w[7] , bloodSensor[5]) , a52(w22[5] , bloodSensor[7] , w[5]),
	 a61(w21[6] , w[7] , bloodSensor[6]) , a62(w22[6] , bloodSensor[7] , w[6]),
	 a71(w21[7] , w[7] , bloodSensor[7]) , a72(w22[7] , bloodSensor[7] , w[7]);
	 
or	or0(abs[0] , w21[0] , w22[0]) ,
	or1(abs[1] , w21[1] , w22[1]) ,
	or2(abs[2] , w21[2] , w22[2]) ,
	or3(abs[3] , w21[3] , w22[3]) ,
	or4(abs[4] , w21[4] , w22[4]) ,
	or5(abs[5] , w21[5] , w22[5]) ,
	or6(abs[6] , w21[6] , w22[6]) ,
	or7(abs[7] , w21[7] , w22[7]) ;
	
	
onesCounter4bit o1(abs[7:4] , res[2:0]) ;
onesCounter4bit o2(abs[3:0] , res[5:3]) ;
//Adder8bit a2({5'b00000 , res[2:0]} , {5'b00000 , res[5:3]} , 0 , {res[8:5] , glycemicIndex[3:0] } , uselesss);
assign	glycemicIndex = res[5:3] + res[2:0] ;

endmodule
