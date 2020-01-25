`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   03:28:21 01/25/2020
// Design Name:   NervousShockDetector
// Module Name:   C:/Users/Saman/Downloads/LogicDesignProject/nervousTest.v
// Project Name:  logicdesignproject-healthcaresystem
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: NervousShockDetector
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module nervousTest;

	// Inputs
	reg clock;
	reg inputdata;

	// Outputs
	wire [1:0] nervousAbnormality;

	// Instantiate the Unit Under Test (UUT)
	NervousShockDetector uut (
		.clock(clock), 
		.inputdata(inputdata), 
		.nervousAbnormality(nervousAbnormality)
	);

	initial begin
		// Initialize Inputs
		clock = 0;
		inputdata = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	always #30 clock = ~clock;
   initial begin
		inputdata = 1;
		clock = 0;
		#15;
		
		inputdata = 0;
		#60;
		inputdata = 1;
		#60;
		inputdata = 0;
		#60;
		inputdata = 1;
		#60;
		inputdata = 0;
		#60;
		inputdata = 1;
		#60;
		inputdata = 0;
		#60;
		inputdata = 1;
		#60;
		inputdata = 0;
		#60;
		inputdata = 1;
		#60;
		inputdata = 1;
		#60;
		inputdata = 1;
		#60;
		inputdata = 0;
		#60;
	end
endmodule

