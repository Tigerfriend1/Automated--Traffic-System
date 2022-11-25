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
// CREATED		"Mon Oct 31 20:37:30 2022"

module b2seg(
	A1,
	B1,
	C1,
	D1,
	a,
	b,
	c,
	d,
	e,
	f,
	g
);


input wire	A1;
input wire	B1;
input wire	C1;
input wire	D1;
output wire	a;
output wire	b;
output wire	c;
output wire	d;
output wire	e;
output wire	f;
output wire	g;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_58;
wire	SYNTHESIZED_WIRE_59;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_60;
wire	SYNTHESIZED_WIRE_61;
wire	SYNTHESIZED_WIRE_42;
wire	SYNTHESIZED_WIRE_43;
wire	SYNTHESIZED_WIRE_44;
wire	SYNTHESIZED_WIRE_45;
wire	SYNTHESIZED_WIRE_46;
wire	SYNTHESIZED_WIRE_50;
wire	SYNTHESIZED_WIRE_51;
wire	SYNTHESIZED_WIRE_52;
wire	SYNTHESIZED_WIRE_53;
wire	SYNTHESIZED_WIRE_54;
wire	SYNTHESIZED_WIRE_55;
wire	SYNTHESIZED_WIRE_56;
wire	SYNTHESIZED_WIRE_57;




assign	SYNTHESIZED_WIRE_60 =  ~A1;

assign	f = SYNTHESIZED_WIRE_0 | SYNTHESIZED_WIRE_1 | SYNTHESIZED_WIRE_2 | A1;

assign	g = A1 | SYNTHESIZED_WIRE_3 | SYNTHESIZED_WIRE_4 | SYNTHESIZED_WIRE_5;

assign	SYNTHESIZED_WIRE_52 = A1 & SYNTHESIZED_WIRE_58 & SYNTHESIZED_WIRE_59;

assign	c = SYNTHESIZED_WIRE_8 | SYNTHESIZED_WIRE_9 | SYNTHESIZED_WIRE_10;

assign	e = SYNTHESIZED_WIRE_11 | SYNTHESIZED_WIRE_12;

assign	SYNTHESIZED_WIRE_54 = SYNTHESIZED_WIRE_60 & SYNTHESIZED_WIRE_58;

assign	SYNTHESIZED_WIRE_57 = SYNTHESIZED_WIRE_58 & SYNTHESIZED_WIRE_59;

assign	SYNTHESIZED_WIRE_55 = SYNTHESIZED_WIRE_60 & SYNTHESIZED_WIRE_59 & SYNTHESIZED_WIRE_61;

assign	SYNTHESIZED_WIRE_58 =  ~B1;

assign	SYNTHESIZED_WIRE_56 = SYNTHESIZED_WIRE_60 & C1 & D1;

assign	SYNTHESIZED_WIRE_10 = SYNTHESIZED_WIRE_60 & B1;

assign	SYNTHESIZED_WIRE_8 = SYNTHESIZED_WIRE_58 & SYNTHESIZED_WIRE_59;

assign	SYNTHESIZED_WIRE_9 = SYNTHESIZED_WIRE_60 & D1;

assign	SYNTHESIZED_WIRE_42 = SYNTHESIZED_WIRE_58 & SYNTHESIZED_WIRE_61;

assign	SYNTHESIZED_WIRE_45 = B1 & SYNTHESIZED_WIRE_59 & D1;

assign	SYNTHESIZED_WIRE_43 = C1 & SYNTHESIZED_WIRE_61;

assign	SYNTHESIZED_WIRE_44 = SYNTHESIZED_WIRE_58 & C1;

assign	SYNTHESIZED_WIRE_12 = SYNTHESIZED_WIRE_58 & SYNTHESIZED_WIRE_61;

assign	SYNTHESIZED_WIRE_11 = C1 & SYNTHESIZED_WIRE_61;

assign	SYNTHESIZED_WIRE_59 =  ~C1;

assign	SYNTHESIZED_WIRE_0 = SYNTHESIZED_WIRE_59 & SYNTHESIZED_WIRE_61;

assign	SYNTHESIZED_WIRE_1 = B1 & SYNTHESIZED_WIRE_59;

assign	SYNTHESIZED_WIRE_2 = B1 & SYNTHESIZED_WIRE_61;

assign	SYNTHESIZED_WIRE_5 = B1 & SYNTHESIZED_WIRE_59;

assign	SYNTHESIZED_WIRE_3 = C1 & SYNTHESIZED_WIRE_61;

assign	SYNTHESIZED_WIRE_4 = SYNTHESIZED_WIRE_58 & C1;

assign	SYNTHESIZED_WIRE_50 = SYNTHESIZED_WIRE_60 & C1;

assign	SYNTHESIZED_WIRE_53 = SYNTHESIZED_WIRE_60 & B1 & D1;

assign	SYNTHESIZED_WIRE_61 =  ~D1;

assign	SYNTHESIZED_WIRE_46 = SYNTHESIZED_WIRE_42 | SYNTHESIZED_WIRE_43 | A1;

assign	d = SYNTHESIZED_WIRE_44 | SYNTHESIZED_WIRE_45 | SYNTHESIZED_WIRE_46;

assign	SYNTHESIZED_WIRE_51 = SYNTHESIZED_WIRE_58 & SYNTHESIZED_WIRE_59 & SYNTHESIZED_WIRE_61;

assign	a = SYNTHESIZED_WIRE_50 | SYNTHESIZED_WIRE_51 | SYNTHESIZED_WIRE_52 | SYNTHESIZED_WIRE_53;

assign	b = SYNTHESIZED_WIRE_54 | SYNTHESIZED_WIRE_55 | SYNTHESIZED_WIRE_56 | SYNTHESIZED_WIRE_57;


endmodule
