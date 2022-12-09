// Copyright (C) 2020  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details, at
// https://fpgasoftware.intel.com/eula.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"
// CREATED		"Fri Dec 09 15:38:08 2022"

module LED(
	isCorrect,
	Green1,
	Green2,
	Green3,
	Green4,
	Red1,
	Red2,
	Red3,
	Red4
);


input wire	isCorrect;
output wire	Green1;
output wire	Green2;
output wire	Green3;
output wire	Green4;
output wire	Red1;
output wire	Red2;
output wire	Red3;
output wire	Red4;

wire	SYNTHESIZED_WIRE_3;

assign	Green1 = isCorrect;
assign	Green2 = isCorrect;
assign	Green3 = isCorrect;
assign	Green4 = isCorrect;
assign	Red1 = SYNTHESIZED_WIRE_3;
assign	Red2 = SYNTHESIZED_WIRE_3;
assign	Red3 = SYNTHESIZED_WIRE_3;
assign	Red4 = SYNTHESIZED_WIRE_3;



assign	SYNTHESIZED_WIRE_3 =  ~isCorrect;


endmodule
