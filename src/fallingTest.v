`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:48:16 12/17/2019
// Design Name:   FallingDetector
// Module Name:   C:/Users/Saman/LogicCircuitDesignProjectFirstPhase/fallingTest.v
// Project Name:  LogicCircuitDesignProjectFirstPhase
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FallingDetector
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module fallingTest;

	// Inputs
	reg [7:0] fdSensorValue;
	reg [7:0] fdFactoryValue;

	// Outputs
	wire fallDetected;

	// Instantiate the Unit Under Test (UUT)
	FallingDetector uut (
		.fdSensorValue(fdSensorValue), 
		.fdFactoryValue(fdFactoryValue), 
		.fallDetected(fallDetected)
	);

	initial begin
		// Initialize Inputs
		fdSensorValue = 0;
		fdFactoryValue = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		fdSensorValue =8'b00000001;
		fdFactoryValue = 8'b00000111;

		// Wait 100 ns for global reset to finish
		#100;
		
		// Add stimulus here
		fdSensorValue =8'b00000010;
		fdFactoryValue = 8'b00000111;

		// Wait 100 ns for global reset to finish
		#100;
		
		// Add stimulus here
		fdSensorValue =8'b00000011;
		fdFactoryValue = 8'b00000111;

		// Wait 100 ns for global reset to finish
		#100;
		
		// Add stimulus here
		fdSensorValue =8'b00000100;
		fdFactoryValue = 8'b00000111;

		// Wait 100 ns for global reset to finish
		#100;
		
		// Add stimulus here
		fdSensorValue =8'b00000101;
		fdFactoryValue = 8'b00000111;

		// Wait 100 ns for global reset to finish
		#100;
		
		// Add stimulus here
		fdSensorValue =8'b00000110;
		fdFactoryValue = 8'b00000111;

		// Wait 100 ns for global reset to finish
		#100;
		
		// Add stimulus here
		fdSensorValue =8'b00000111;
		fdFactoryValue = 8'b00000111;

		// Wait 100 ns for global reset to finish
		#100;
		
		// Add stimulus here
		fdSensorValue =8'b00001000;
		fdFactoryValue = 8'b00000111;

		// Wait 100 ns for global reset to finish
		#100;
		
		// Add stimulus here
		fdSensorValue =8'b00001001;
		fdFactoryValue = 8'b00000111;

		// Wait 100 ns for global reset to finish
		#100;
	end
      
endmodule

