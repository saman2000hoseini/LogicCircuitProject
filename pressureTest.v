`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:15:00 12/17/2019
// Design Name:   PressureAbnormalityDetector
// Module Name:   C:/Users/Saman/LogicCircuitDesignProjectFirstPhase/pressureTest.v
// Project Name:  LogicCircuitDesignProjectFirstPhase
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: PressureAbnormalityDetector
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module pressureTest;

	// Inputs
	reg [5:0] pressureData;

	// Outputs
	wire presureAbnormality;

	// Instantiate the Unit Under Test (UUT)
	PressureAbnormalityDetector uut (
		.pressureData(pressureData), 
		.presureAbnormality(presureAbnormality)
	);

	initial begin
		// Initialize Inputs
		pressureData = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		pressureData = 6'b000000;

		// Wait 100 ns for global reset to finish
		#100;
		
		
		pressureData = 6'b101000;

		// Wait 100 ns for global reset to finish
		#100;
		
		pressureData = 6'b001000;

		// Wait 100 ns for global reset to finish
		#100;
	end
      
endmodule

