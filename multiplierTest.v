`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:44:07 12/17/2019
// Design Name:   Multiplier
// Module Name:   C:/Users/Saman/LogicCircuitDesignProjectFirstPhase/multiplierTest.v
// Project Name:  LogicCircuitDesignProjectFirstPhase
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Multiplier
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module multiplierTest;

	// Inputs
	reg [3:0] A;
	reg [3:0] B;

	// Outputs
	wire [7:0] C;

	// Instantiate the Unit Under Test (UUT)
	Multiplier uut (
		.A(A), 
		.B(B), 
		.C(C)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		A = 4'b0000;
		B = 4'b1111;

		// Wait 100 ns for global reset to finish
		#100;
		A = 4'b0001;
		B = 4'b1111;

		// Wait 100 ns for global reset to finish
		#100;
		A = 4'b0010;
		B = 4'b0010;

		// Wait 100 ns for global reset to finish
		#100;
		A = 4'b0011;
		B = 4'b0011;

		// Wait 100 ns for global reset to finish
		#100;
	end
      
endmodule

