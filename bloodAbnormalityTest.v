`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:32:59 12/17/2019
// Design Name:   BloodAbnormalityDetector
// Module Name:   C:/Users/Saman/LogicCircuitDesignProjectFirstPhase/bloodAbnormalityTest.v
// Project Name:  LogicCircuitDesignProjectFirstPhase
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: BloodAbnormalityDetector
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module bloodAbnormalityTest;

	// Inputs
	reg [3:0] bloodPH;
	reg [2:0] bloodType;

	// Outputs
	wire bloodAbnormality;

	// Instantiate the Unit Under Test (UUT)
	BloodAbnormalityDetector uut (
		.bloodPH(bloodPH), 
		.bloodType(bloodType), 
		.bloodAbnormality(bloodAbnormality)
	);

	initial begin
		// Initialize Inputs
		bloodPH = 0;
		bloodType = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		bloodPH = 4'b0010;
		bloodType = 3'b000;

		// Wait 100 ns for global reset to finish
		#100;
		
		bloodPH = 4'b0011;
		bloodType = 3'b000;

		// Wait 100 ns for global reset to finish
		#100;
		
		bloodPH = 4'b0100;
		bloodType = 3'b000;

		// Wait 100 ns for global reset to finish
		#100;
		
		bloodPH = 4'b0101;
		bloodType = 3'b000;

		// Wait 100 ns for global reset to finish
		#100;
		
		bloodPH = 4'b0110;
		bloodType = 3'b000;

		// Wait 100 ns for global reset to finish
		#100;
		
		bloodPH = 4'b0111;
		bloodType = 3'b000;

		// Wait 100 ns for global reset to finish
		#100;
		
		bloodPH = 4'b0101;
		bloodType = 3'b010;

		// Wait 100 ns for global reset to finish
		#100;
		
		bloodPH = 4'b0110;
		bloodType = 3'b010;

		// Wait 100 ns for global reset to finish
		#100;
		
		bloodPH = 4'b0111;
		bloodType = 3'b010;

		// Wait 100 ns for global reset to finish
		#100;
	end
      
endmodule

