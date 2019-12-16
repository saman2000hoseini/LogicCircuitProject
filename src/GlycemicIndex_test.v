`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:51:02 12/16/2019
// Design Name:   GlycemicIndexCalculator
// Module Name:   E:/University/Logic Lab/LogicCircuitProject/GlycemicIndex_test.v
// Project Name:  LogicCircuitDesignProjectFirstPhase
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: GlycemicIndexCalculator
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module GlycemicIndex_test;

	// Inputs
	reg [7:0] bloodSensor;

	// Outputs
	wire [3:0] glycemicIndex;

	// Instantiate the Unit Under Test (UUT)
	GlycemicIndexCalculator uut (
		.bloodSensor(bloodSensor), 
		.glycemicIndex(glycemicIndex)
	);

	initial begin
		// Initialize Inputs
		bloodSensor = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		  
		bloodSensor = 11101110;
		#10
		
		bloodSensor = 01111100;
		#10
		
		bloodSensor = 10011101;
		#10
		
		bloodSensor = 11111000;
		#10
		
		bloodSensor = 00110000;
		#10
		
		bloodSensor = 00110011;
		#10
		
		bloodSensor = 00011110;
		#10
		
		bloodSensor = 00001111;
		#10
		
		bloodSensor = 01010101;
		#10
		
		bloodSensor = 10101010;
		#10
		
		bloodSensor = 01111111;
		#10
		
		bloodSensor = 11111110;
		#10
		
		bloodSensor = 11111111;
		#10
		
		bloodSensor = 10000001;
		#10
		
		bloodSensor = 10000000;
		
		// Add stimulus here

	end
      
endmodule

