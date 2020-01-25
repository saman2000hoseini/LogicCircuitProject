`timescale 1ns / 1ps

/*
**********************************************************
** Logic Design Final Project Fall, 2019 Semester
** Amirkabir University of Technology (Tehran Polytechnic)
** Department of Computer Engineering (CEIT-AUT)
** Logic Circuit Design Laboratory
** https://ceit.aut.ac.ir
**********************************************************
** Student ID: XXXXXXX
** Student ID: XXXXXXX
**********************************************************
** Module Name: HealthcareSystemFirstPhase
**********************************************************
** Additional Comments:
*/

module LogicHealthcareSystemTestBench;

	// Inputs
	reg clock;
	reg request;
	reg confirm;
	reg inputdata;
	reg [5:0] pressureData;
	reg [3:0] bloodPH;
	reg [2:0] bloodType;
	reg [7:0] fdSensorValue;
	reg [7:0] fdFactoryValue;
	reg [7:0] factoryBaseTemp;
	reg [3:0] factoryTempCoef;
	reg [3:0] tempSensorValue;
	reg [7:0] key;
	reg [7:0] data;

	// Outputs
	wire [2:0] abnormaliryWarning;
	wire [5:0] abnormaliryVector;
	wire [6:0] dataP;
	wire [6:0] dataQ;

	// Instantiate the Unit Under Test (UUT)
	LogicHealthcareSystem uut (
		.clock(clock), 
		.request(request), 
		.confirm(confirm), 
		.inputdata(inputdata), 
		.pressureData(pressureData), 
		.bloodPH(bloodPH), 
		.bloodType(bloodType), 
		.fdSensorValue(fdSensorValue), 
		.fdFactoryValue(fdFactoryValue), 
		.factoryBaseTemp(factoryBaseTemp), 
		.factoryTempCoef(factoryTempCoef), 
		.tempSensorValue(tempSensorValue), 
		.key(key), 
		.data(data), 
		.abnormaliryWarning(abnormaliryWarning), 
		.abnormaliryVector(abnormaliryVector), 
		.dataP(dataP), 
		.dataQ(dataQ)
	);

	initial begin
		// Initialize Inputs
		clock = 0;
		request = 0;
		confirm = 0;
		inputdata = 0;
		pressureData = 0;
		bloodPH = 0;
		bloodType = 0;
		fdSensorValue = 0;
		fdFactoryValue = 0;
		factoryBaseTemp = 0;
		factoryTempCoef = 0;
		tempSensorValue = 0;
		key = 0;
		data = 0;

		// Wait 100 ns for global reset to finish
		#100;
		// Add stimulus here
	end      
endmodule
