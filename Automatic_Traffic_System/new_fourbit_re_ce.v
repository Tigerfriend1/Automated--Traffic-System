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
// CREATED		"Fri Dec 09 15:12:15 2022"

module new_fourbit_re_ce(
	ce,
	Din,
	Dout
);


input wire	ce;
input wire	[3:0] Din;
output wire	[3:0] Dout;

wire	[3:0] Dout_ALTERA_SYNTHESIZED;





mx_2x1	b2v_inst(
	.s_1(Din[3]),
	.sel(ce),
	.s_0(Dout_ALTERA_SYNTHESIZED[3]),
	.m_out(Dout_ALTERA_SYNTHESIZED[3]));


mx_2x1	b2v_inst1(
	.s_1(Din[2]),
	.sel(ce),
	.s_0(Dout_ALTERA_SYNTHESIZED[2]),
	.m_out(Dout_ALTERA_SYNTHESIZED[2]));


mx_2x1	b2v_inst2(
	.s_1(Din[1]),
	.sel(ce),
	.s_0(Dout_ALTERA_SYNTHESIZED[1]),
	.m_out(Dout_ALTERA_SYNTHESIZED[1]));


mx_2x1	b2v_inst3(
	.s_1(Din[0]),
	.sel(ce),
	.s_0(Dout_ALTERA_SYNTHESIZED[0]),
	.m_out(Dout_ALTERA_SYNTHESIZED[0]));

assign	Dout = Dout_ALTERA_SYNTHESIZED;

endmodule
