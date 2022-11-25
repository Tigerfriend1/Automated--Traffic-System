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
// CREATED		"Mon Oct 31 21:01:54 2022"

module fourbit_register_ce(
	rst,
	clk,
	ce,
	Din,
	Dout
);


input wire	rst;
input wire	clk;
input wire	ce;
input wire	[3:0] Din;
output wire	[3:0] Dout;

reg	[3:0] Dout_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;





mx_2x1	b2v_inst(
	.s_1(Din[3]),
	.sel(ce),
	.s_0(Dout_ALTERA_SYNTHESIZED[3]),
	.m_out(SYNTHESIZED_WIRE_0));


mx_2x1	b2v_inst1(
	.s_1(Din[2]),
	.sel(ce),
	.s_0(Dout_ALTERA_SYNTHESIZED[2]),
	.m_out(SYNTHESIZED_WIRE_1));


mx_2x1	b2v_inst2(
	.s_1(Din[1]),
	.sel(ce),
	.s_0(Dout_ALTERA_SYNTHESIZED[1]),
	.m_out(SYNTHESIZED_WIRE_2));


mx_2x1	b2v_inst3(
	.s_1(Din[0]),
	.sel(ce),
	.s_0(Dout_ALTERA_SYNTHESIZED[0]),
	.m_out(SYNTHESIZED_WIRE_3));


always@(posedge clk or negedge rst)
begin
if (!rst)
	begin
	Dout_ALTERA_SYNTHESIZED[3] <= 0;
	end
else
	begin
	Dout_ALTERA_SYNTHESIZED[3] <= SYNTHESIZED_WIRE_0;
	end
end


always@(posedge clk or negedge rst)
begin
if (!rst)
	begin
	Dout_ALTERA_SYNTHESIZED[2] <= 0;
	end
else
	begin
	Dout_ALTERA_SYNTHESIZED[2] <= SYNTHESIZED_WIRE_1;
	end
end


always@(posedge clk or negedge rst)
begin
if (!rst)
	begin
	Dout_ALTERA_SYNTHESIZED[1] <= 0;
	end
else
	begin
	Dout_ALTERA_SYNTHESIZED[1] <= SYNTHESIZED_WIRE_2;
	end
end


always@(posedge clk or negedge rst)
begin
if (!rst)
	begin
	Dout_ALTERA_SYNTHESIZED[0] <= 0;
	end
else
	begin
	Dout_ALTERA_SYNTHESIZED[0] <= SYNTHESIZED_WIRE_3;
	end
end

assign	Dout = Dout_ALTERA_SYNTHESIZED;

endmodule
