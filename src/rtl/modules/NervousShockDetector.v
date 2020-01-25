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
** Module Name: NervousShockDetector
**********************************************************
** Additional Comments:
*/

module NervousShockDetector(
        clock,
        inputdata,
	 	nervousAbnormality);

input clock;
input inputdata;
output reg[1:0] nervousAbnormality;
parameter a = 5'b00000, b = 5'b00001, c = 5'b00010, d = 5'b00011, e = 5'b00100, f = 5'b00101, g = 5'b00110, h = 5'b00111, i = 5'b01000, j = 5'b01001, k = 5'b01010, l = 5'b01011, m  = 5'b01100, n = 5'b01101, o = 5'b01110, p = 5'b01111, q = 5'b10000, r = 5'b10001;
reg [4:0] state = 5'b00000;
always @(posedge clock)
begin
	case(state)
		a :
		begin
			nervousAbnormality = 2'b00;
			if(inputdata)
				state = b;
			else state = a;
		end
		b :
		begin
			nervousAbnormality = 2'b00;
			if(inputdata)
				state = b;
			else state = c;
		end
		c :
		begin
			nervousAbnormality = 2'b00;
			if(inputdata)
				state = d;
			else state = m;
		end
		d :
		begin
			nervousAbnormality = 2'b00;
			if(inputdata)
				state = b;
			else state = e;
		end
		e :
		begin
			nervousAbnormality = 2'b00;
			if(inputdata)
				state = f;
			else state = m;
		end
		f :
		begin
			nervousAbnormality = 2'b00;
			if(inputdata)
				state = b;
			else state = g;
		end
		g :
		begin
			nervousAbnormality = 2'b00;
			if(inputdata)
				state = h;
			else state = m;
		end
		h :
		begin
			nervousAbnormality = 2'b00;
			if(inputdata)
				state = k;
			else state = i;
		end
		i :
		begin
			nervousAbnormality = 2'b00;
			if(inputdata)
				state = j;
			else state = m;
		end
		j :
		begin
			nervousAbnormality = 2'b00;
			if(inputdata)
				state = k;
			else 
			begin
				state = i;
				nervousAbnormality = 2'b11;
			end
		end
		k :
		begin
			nervousAbnormality = 2'b00;
			if(inputdata)
				state = l;
			else state = c;
		end
		l :
		begin
			nervousAbnormality = 2'b00;
			if(inputdata)
				state = b;
			else 
			begin
				state = c;
				nervousAbnormality = 2'b10;
			end
		end
		m :
		begin
			nervousAbnormality = 2'b00;
			if(inputdata)
				state = n;
			else state = a;
		end
		n :
		begin
			nervousAbnormality = 2'b00;
			if(inputdata)
				state = b;
			else state = o;
		end
		o :
		begin
			nervousAbnormality = 2'b00;
			if(inputdata)
				state = d;
			else state = p;
		end
		p :
		begin
			nervousAbnormality = 2'b00;
			if(inputdata)
				state = q;
			else state = a;
		end
		q :
		begin
			nervousAbnormality = 2'b00;
			if(inputdata)
				state = b;
			else state = r;
		end
		r :
		begin
			nervousAbnormality = 2'b00;
			if(inputdata)
				state = p;
			else 
			begin
				state = p;
				nervousAbnormality = 2'b01;
			end
		end
	endcase
end
	
endmodule
