`timescale 1ns / 1ps
`default_nettype none

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
** Module Name: TemperatureAbnormalityDetector
**********************************************************
** Additional Comments:
*/

module TemperatureAbnormalityDetector(
        factoryBaseTemp,
        factoryTempCoef,
        tempSensorValue,
        temperatureAbnormality);
input [7:0] factoryBaseTemp;
input [3:0] factoryTempCoef;
input [3:0] tempSensorValue;
output temperatureAbnormality;

wire [7:0] temperature;

  TemperatureCalculator TemperatureCalculatorUnit(
   		.factoryBaseTemp(factoryBaseTemp),
   		.factoryTempCoef(factoryTempCoef),
   		.tempSensorValue(tempSensorValue),
   		.temperature    (temperature)
   		);

	TemperatureAnalyzer TemperatureAnalyzerUnit(
		.temperature           (temperature),
		.temperatureAbnormality(temperatureAbnormality)
		);

endmodule
