`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:34:23 12/17/2019
// Design Name:   Adder8bit
// Module Name:   C:/Users/Saman/LogicCircuitDesignProjectFirstPhase/adderTest.v
// Project Name:  LogicCircuitDesignProjectFirstPhase
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Adder8bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module adderTest;

	// Inputs
	reg [7:0] a;
	reg [7:0] b;
	reg c;

	// Outputs
	wire [7:0] s;
	wire co;

	// Instantiate the Unit Under Test (UUT)
	Adder8bit uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.s(s), 
		.co(co)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		c = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		a = 8'b00000000;
		b = 8'b00000000;
		c = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		a = 8'b00000001;
		b = 8'b00000000;
		c = 0;
      #100;
        
		// Add stimulus here
		a = 8'b00000001;
		b = 8'b00000001;
		c = 0;
      #100;
        
		// Add stimulus here
		a = 8'b00000001;
		b = 8'b11111111;
		c = 0;
      #100;
	end
      
endmodule

