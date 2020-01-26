`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:19:12 01/25/2020
// Design Name:   InformationController
// Module Name:   C:/Users/Saman/Xilinx/Projects/LogicCircuitProject/InfoTest.v
// Project Name:  logicdesignproject-healthcaresystem
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: InformationController
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module InfoTest;

	// Inputs
	reg clock;
	reg request;
	reg confirm;
	reg [7:0] password;
	reg [7:0] user;

	// Outputs
	wire writeRegP;
	wire writeRegQ;

	// Instantiate the Unit Under Test (UUT)
	InformationController uut (
		.clock(clock), 
		.request(request), 
		.confirm(confirm), 
		.password(password), 
		.user(user), 
		.writeRegP(writeRegP), 
		.writeRegQ(writeRegQ)
	);

	initial begin
		// Initialize Inputs
		clock = 0;
		request = 0;
		confirm = 0;
		password = 0;
		user = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
   always #30 clock = ~clock;
	initial begin
		request = 0;
		clock = 0;
		password = 8'b10101010;
		user = 8'b10101010;
		#15;
		#60;
		request = 1;
		#60;
		confirm = 0;
		#60;
		confirm = 1;
		#60;		
		#60;
		user = 8'b00101011;
		#60;
		
	end
endmodule

