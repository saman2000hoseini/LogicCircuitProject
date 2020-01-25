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
** Module Name: HealthcareSystemFirstPhase
**********************************************************
** Additional Comments:
*/

module LogicHealthcareSystem(  
    clock,
    request,
    confirm,
    inputdata,
    pressureData,
    bloodPH,
    bloodType,
    fdSensorValue,
    fdFactoryValue,
    factoryBaseTemp,
    factoryTempCoef,
    tempSensorValue,
    key,
    data,
    abnormaliryWarning,
    abnormaliryVector,
    dataP,
    dataQ);


input clock;
input request;
input confirm;
input inputdata;
input [5:0] pressureData;
input [3:0] bloodPH;
input [2:0] bloodType;
input [7:0] fdSensorValue;
input [7:0] fdFactoryValue;
input [7:0] factoryBaseTemp;
input [3:0] factoryTempCoef;
input [3:0] tempSensorValue;
input [7:0] key;
input [7:0] data;
        
output [2:0] abnormaliryWarning;
output [5:0] abnormaliryVector;
output [6:0] dataP;
output [6:0] dataQ;

wire presureAbnormality;
wire bloodAbnormality;
wire fallDetected;
wire temperatureAbnormality;
wire nervousAbnormality;

  HealthcareSystemFirstPhase HealthcareSystemFirstPhaseUnit (
    .pressureData          (pressureData          ),
    .bloodPH               (bloodPH               ),
    .bloodType             (bloodType             ),
    .fdSensorValue         (fdSensorValue         ),
    .fdFactoryValue        (fdFactoryValue        ),
    .bloodSensor           (bloodSensor           ),
    .factoryBaseTemp       (factoryBaseTemp       ),
    .factoryTempCoef       (factoryTempCoef       ),
    .tempSensorValue       (tempSensorValue       ),
    .presureAbnormality    (presureAbnormality    ),
    .bloodAbnormality      (bloodAbnormality      ),
    .fallDetected          (fallDetected          ),
    .temperatureAbnormality(temperatureAbnormality)
  );

  NervousShockDetector NervousShockDetectorUnit (
    .clock             (clock             ),
    .inputdata         (inputdata         ),
    .nervousAbnormality(nervousAbnormality)
  );

  ConfigurationUnit ConfigurationUnit (
    .clock  (clock  ),
    .request(request),
    .confirm(confirm),
    .key    (key    ),
    .dataP  (dataP  ),
    .dataQ  (dataQ  )
  );

  LogicHealthcareSystemController LogicHealthcareSystemControllerUnit (
    .clock                 (clock                 ),
    .presureAbnormality    (presureAbnormality    ),
    .bloodAbnormality      (bloodAbnormality      ),
    .fallDetected          (fallDetected          ),
    .temperatureAbnormality(temperatureAbnormality),
    .nervousAbnormality    (nervousAbnormality    ),
    .abnormaliryWarning    (abnormaliryWarning    )
  );

    assign abnormaliryVector = {
      presureAbnormality, 
      bloodAbnormality, 
      fallDetected, 
      temperatureAbnormality, 
      nervousAbnormality} ;
      
endmodule
