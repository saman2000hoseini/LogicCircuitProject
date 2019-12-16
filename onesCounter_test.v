`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:39:19 12/16/2019
// Design Name:   onesCounter4bit
// Module Name:   E:/University/Logic Lab/LogicCircuitProject/onesCounter_test.v
// Project Name:  LogicCircuitDesignProjectFirstPhase
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: onesCounter4bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module onesCounter_test;

	// Inputs
	reg [3:0]in;
	

	// Outputs
	wire [2:0] out;

	// Instantiate the Unit Under Test (UUT)
	onesCounter4bit uut (
		.in(in), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		in = {0000};
		

		// Wait 100 ns for global reset to finish
		#10;
		in = {0000};
      
		#10;
		in = {1000};
		
		#10;
		in = {0100};
		
		#10;
		in = {0010};
		
		#10;
		in = {0001};
		
		#10;
		in = {1100};
      
		
		#10;
		in = {1010};
      
		
		#10;
		in = {1001};
      
		
		#10;
		in = {0110};
      
		
		#10;
		in = {0101};

		
		#10;
		in = {0011};

		
		#10;
		in = {1110};

		
		#10;
		in = {1101};

		
		#10;
		in = {1011};

		
		#10;
		in = {0111};
		
				
		#10;
		in = {1111};


		// Add stimulus here

	end
      
endmodule

