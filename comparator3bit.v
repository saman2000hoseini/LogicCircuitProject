`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:12:45 12/16/2019 
// Design Name: 
// Module Name:    comparator3bit 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////

module comparator3bit(
	 input a0,
    input[2:1] a,
	 input b0,
    input[2:1] b,
    input l,
    input e,
    input g,
    output lt,
    output eq,
    output gt
    );
	wire[2:0] c,bnot,res;
	wire ct,gTotal,lTotal,w1,w2,w3,w4,ctnot;
	not n0(bnot[0],b0), n1(bnot[1],b[1]), n2(bnot[2],b[2]), n3(ctnot,ct);
	xnor xn2(c[2],a[2],b[2]),xn1(c[1],a[1],b[1]),xn0(c[0],a0,b0);
	and and0(ct,c[2],c[1],c[0]), and2(res[2],a[2],bnot[2]), and3(res[1],c[2],a[1],bnot[1]), and4(res[0],c[2],c[1],a0,bnot[0]);
	or o1(gTotal,res[2],res[1],res[0]);
	nor nor1(lTotal,ct,gTotal);
	and and1(eq,e,ct), and5(w1,g,ct), and6(w2,ctnot,gTotal), and7(w3,l,ct), and8(w4,ctnot,lTotal);
	or o2(gt,w1,w2), o3(lt,w3,w4);
	
endmodule

