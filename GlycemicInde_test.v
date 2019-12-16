`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:47:24 12/16/2019
// Design Name:   GlycemicIndexCalculator
// Module Name:   E:/University/Logic Lab/LogicCircuitProject/GlycemicInde_test.v
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

module GlycemicInde_test;

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
		bloodSensor = {00000000};

		// Wait 100 ns for global reset to finish
		#100;
		
		bloodSensor = {00000001};
		
		#10
		
		bloodSensor = {00000101};
		#10
		
		bloodSensor = {00010001};
		#10
		
		bloodSensor = {00001101};
		#10
		
		bloodSensor = {11100001};
		#10
		
		bloodSensor = {11111101};
		
		#10
		
		bloodSensor = {00011100};
        #10
		
		// Add stimulus here

	end
      
endmodule

