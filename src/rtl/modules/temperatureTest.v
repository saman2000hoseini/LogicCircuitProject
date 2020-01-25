`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:08:10 12/17/2019
// Design Name:   TemperatureAbnormalityDetector
// Module Name:   C:/Users/Saman/LogicCircuitDesignProjectFirstPhase/temperatureTest.v
// Project Name:  LogicCircuitDesignProjectFirstPhase
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: TemperatureAbnormalityDetector
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module temperatureTest;

	// Inputs
	reg [7:0] factoryBaseTemp;
	reg [3:0] factoryTempCoef;
	reg [3:0] tempSensorValue;

	// Outputs
	wire temperatureAbnormality;

	// Instantiate the Unit Under Test (UUT)
	TemperatureAbnormalityDetector uut (
		.factoryBaseTemp(factoryBaseTemp), 
		.factoryTempCoef(factoryTempCoef), 
		.tempSensorValue(tempSensorValue), 
		.temperatureAbnormality(temperatureAbnormality)
	);

	initial begin
		// Initialize Inputs
		factoryBaseTemp = 0;
		factoryTempCoef = 0;
		tempSensorValue = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		factoryBaseTemp = 8'b00100100;
		factoryTempCoef = 4'b0000;
		tempSensorValue = 4'b0000;

		// Wait 100 ns for global reset to finish
		#100;
		
		// Add stimulus here
		factoryBaseTemp = 8'b00100000;
		factoryTempCoef = 4'b1000;
		tempSensorValue = 4'b0100;

		// Wait 100 ns for global reset to finish
		#100;
		// Add stimulus here
		factoryBaseTemp = 8'b00100000;
		factoryTempCoef = 4'b1000;
		tempSensorValue = 4'b0011;

		// Wait 100 ns for global reset to finish
		#100;
		// Add stimulus here
		factoryBaseTemp = 8'b00100000;
		factoryTempCoef = 4'b1001;
		tempSensorValue = 4'b0010;

		// Wait 100 ns for global reset to finish
		#100;
	end
      
endmodule

