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
// CREATED		"Fri Nov 25 12:12:30 2022"

module newComparator(
	A1,
	A0,
	B0,
	B1,
	B2,
	B3,
	A2,
	A3,
	Gt,
	Eq,
	Lt
);


input wire	A1;
input wire	A0;
input wire	B0;
input wire	B1;
input wire	B2;
input wire	B3;
input wire	A2;
input wire	A3;
output wire	Gt;
output wire	Eq;
output wire	Lt;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_9;




assign	Gt = SYNTHESIZED_WIRE_0 | SYNTHESIZED_WIRE_1;

assign	Lt = SYNTHESIZED_WIRE_2 | SYNTHESIZED_WIRE_3;

assign	Eq = SYNTHESIZED_WIRE_10 & SYNTHESIZED_WIRE_5;

assign	SYNTHESIZED_WIRE_2 = SYNTHESIZED_WIRE_10 & SYNTHESIZED_WIRE_7;

assign	SYNTHESIZED_WIRE_0 = SYNTHESIZED_WIRE_10 & SYNTHESIZED_WIRE_9;


twoBitComparator	b2v_inst7(
	.A1(A0),
	.A2(A1),
	.B1(B0),
	.B2(B1),
	.F3(SYNTHESIZED_WIRE_9),
	.F1(SYNTHESIZED_WIRE_5),
	.F4(SYNTHESIZED_WIRE_7));


twoBitComparator	b2v_inst8(
	.A1(A2),
	.A2(A3),
	.B1(B2),
	.B2(B3),
	.F3(SYNTHESIZED_WIRE_1),
	.F1(SYNTHESIZED_WIRE_10),
	.F4(SYNTHESIZED_WIRE_3));


endmodule
