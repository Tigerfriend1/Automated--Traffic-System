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
// CREATED		"Fri Nov 25 12:12:14 2022"

module twoBitComparator(
	A2,
	A1,
	B2,
	B1,
	F1,
	F3,
	F4
);


input wire	A2;
input wire	A1;
input wire	B2;
input wire	B1;
output wire	F1;
output wire	F3;
output wire	F4;

wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;




assign	SYNTHESIZED_WIRE_18 =  ~B1;

assign	SYNTHESIZED_WIRE_4 = SYNTHESIZED_WIRE_16 & B2;

assign	F1 = SYNTHESIZED_WIRE_1 & SYNTHESIZED_WIRE_2;

assign	SYNTHESIZED_WIRE_1 = A1 ~^ B1;

assign	SYNTHESIZED_WIRE_2 = A2 ~^ B2;

assign	F4 = SYNTHESIZED_WIRE_3 | SYNTHESIZED_WIRE_4 | SYNTHESIZED_WIRE_5;

assign	F3 = SYNTHESIZED_WIRE_6 | SYNTHESIZED_WIRE_7 | SYNTHESIZED_WIRE_8;

assign	SYNTHESIZED_WIRE_17 =  ~B2;

assign	SYNTHESIZED_WIRE_19 =  ~A1;

assign	SYNTHESIZED_WIRE_16 =  ~A2;

assign	SYNTHESIZED_WIRE_8 = A1 & SYNTHESIZED_WIRE_17 & SYNTHESIZED_WIRE_18;

assign	SYNTHESIZED_WIRE_7 = A2 & A1 & SYNTHESIZED_WIRE_18;

assign	SYNTHESIZED_WIRE_5 = SYNTHESIZED_WIRE_16 & SYNTHESIZED_WIRE_19 & B1;

assign	SYNTHESIZED_WIRE_3 = SYNTHESIZED_WIRE_19 & B2 & B1;

assign	SYNTHESIZED_WIRE_6 = A2 & SYNTHESIZED_WIRE_17;


endmodule
