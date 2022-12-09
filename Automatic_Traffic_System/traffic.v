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
// CREATED		"Fri Dec 09 16:02:07 2022"

module traffic(
	clk,
	Rst,
	in0,
	in1,
	in2,
	in3,
	in4,
	in5,
	in6,
	in7,
	in8,
	in9,
	star,
	shap,
	a,
	b,
	c,
	d,
	e,
	f,
	g,
	com1,
	com2,
	com3,
	com4,
	com5,
	com6,
	com7,
	com8,
	LED2,
	LED1,
	g1,
	g2,
	g3,
	g4,
	r1,
	r2,
	r3,
	r4,
	A1_,
	B1_,
	C1_,
	D1_,
	E1_,
	F1_,
	G1_
);


input wire	clk;
input wire	Rst;
input wire	in0;
input wire	in1;
input wire	in2;
input wire	in3;
input wire	in4;
input wire	in5;
input wire	in6;
input wire	in7;
input wire	in8;
input wire	in9;
input wire	star;
input wire	shap;
output wire	a;
output wire	b;
output wire	c;
output wire	d;
output wire	e;
output wire	f;
output wire	g;
output wire	com1;
output wire	com2;
output wire	com3;
output wire	com4;
output wire	com5;
output wire	com6;
output wire	com7;
output wire	com8;
output wire	LED2;
output wire	LED1;
output wire	g1;
output wire	g2;
output wire	g3;
output wire	g4;
output wire	r1;
output wire	r2;
output wire	r3;
output wire	r4;
output wire	A1_;
output wire	B1_;
output wire	C1_;
output wire	D1_;
output wire	E1_;
output wire	F1_;
output wire	G1_;

wire	[3:0] Din;
wire	[3:0] Dou;
wire	[3:0] Dout;
wire	[3:0] m_out;
wire	SYNTHESIZED_WIRE_44;
wire	SYNTHESIZED_WIRE_45;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_46;
wire	[3:0] SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_47;
wire	SYNTHESIZED_WIRE_48;
wire	SYNTHESIZED_WIRE_49;
wire	SYNTHESIZED_WIRE_13;
wire	[3:0] SYNTHESIZED_WIRE_14;
wire	[3:0] SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_50;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_51;
wire	SYNTHESIZED_WIRE_25;
wire	[3:0] SYNTHESIZED_WIRE_26;
wire	[3:0] SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_33;
wire	SYNTHESIZED_WIRE_35;
wire	SYNTHESIZED_WIRE_36;
wire	SYNTHESIZED_WIRE_38;
wire	[3:0] SYNTHESIZED_WIRE_40;
wire	SYNTHESIZED_WIRE_41;
wire	SYNTHESIZED_WIRE_42;

assign	com3 = 1;
assign	com4 = 1;
assign	com5 = 1;
assign	com6 = 1;
assign	com7 = 1;
assign	com8 = 1;
assign	com1 = SYNTHESIZED_WIRE_49;
assign	LED2 = SYNTHESIZED_WIRE_49;
assign	LED1 = SYNTHESIZED_WIRE_21;




d2b	b2v_inst(
	.d0(in0),
	.d1(in1),
	.d2(in2),
	.d3(in3),
	.d4(in4),
	.d5(in5),
	.d6(in6),
	.d7(in7),
	.d8(in8),
	.d9(in9),
	.b3(Din[3]),
	.b2(Din[2]),
	.b1(Din[1]),
	.b0(Din[0]));

assign	SYNTHESIZED_WIRE_38 = SYNTHESIZED_WIRE_44 | SYNTHESIZED_WIRE_45;


b2seg	b2v_inst10(
	.A1(m_out[3]),
	.B1(m_out[2]),
	.C1(m_out[1]),
	.D1(m_out[0]),
	.a(a),
	.b(b),
	.c(c),
	.d(d),
	.e(e),
	.f(f),
	.g(g));


fourbit_register_ce	b2v_inst11(
	.ce(SYNTHESIZED_WIRE_2),
	.clk(clk),
	.rst(SYNTHESIZED_WIRE_46),
	.Din(SYNTHESIZED_WIRE_4),
	.Dout(Dou));


b2seg	b2v_inst12(
	.A1(SYNTHESIZED_WIRE_5),
	.B1(SYNTHESIZED_WIRE_47),
	
	
	.a(A1_),
	.b(B1_),
	.c(C1_),
	.d(D1_),
	.e(E1_),
	.f(F1_),
	.g(G1_));


newComparator	b2v_inst13(
	.A0(Dout[0]),
	.A1(Dout[1]),
	.A2(Dout[2]),
	.A3(Dout[3]),
	.B0(Dou[0]),
	.B1(Dou[1]),
	.B2(Dou[2]),
	.B3(Dou[3]),
	.Gt(SYNTHESIZED_WIRE_42),
	.Eq(SYNTHESIZED_WIRE_41),
	.Lt(SYNTHESIZED_WIRE_33));

assign	SYNTHESIZED_WIRE_2 = SYNTHESIZED_WIRE_48 | SYNTHESIZED_WIRE_45;


new_fourbit_re_ce	b2v_inst15(
	.ce(SYNTHESIZED_WIRE_44),
	.Din(Din),
	.Dout(SYNTHESIZED_WIRE_14));


trigger	b2v_inst16(
	.Din(shap),
	.CLK(clk),
	.rst_n(SYNTHESIZED_WIRE_46),
	.Dout(SYNTHESIZED_WIRE_45));


new_fourbit_re_ce	b2v_inst17(
	.ce(SYNTHESIZED_WIRE_48),
	.Din(Din),
	.Dout(SYNTHESIZED_WIRE_26));


mx_4bit_2x1	b2v_inst18(
	.ce(SYNTHESIZED_WIRE_49),
	.s0(Dout),
	.s1(Dou),
	.m_out(m_out));


mx_4bit_2x1	b2v_inst19(
	.ce(SYNTHESIZED_WIRE_13),
	.s0(SYNTHESIZED_WIRE_14),
	.s1(SYNTHESIZED_WIRE_15),
	.m_out(SYNTHESIZED_WIRE_40));


trigger	b2v_inst2(
	.Din(SYNTHESIZED_WIRE_16),
	.CLK(clk),
	.rst_n(SYNTHESIZED_WIRE_46),
	.Dout(SYNTHESIZED_WIRE_50));

assign	SYNTHESIZED_WIRE_48 = SYNTHESIZED_WIRE_50 & SYNTHESIZED_WIRE_49;

assign	SYNTHESIZED_WIRE_21 =  ~SYNTHESIZED_WIRE_49;

assign	SYNTHESIZED_WIRE_44 = SYNTHESIZED_WIRE_21 & SYNTHESIZED_WIRE_50;


LED	b2v_inst23(
	.isCorrect(SYNTHESIZED_WIRE_51),
	.Green1(g1),
	.Green2(g2),
	.Green3(g3),
	.Green4(g4),
	.Red1(r1),
	.Red2(r2),
	.Red3(r3),
	.Red4(r4));

assign	com2 =  ~SYNTHESIZED_WIRE_49;


mx_4bit_2x1	b2v_inst25(
	.ce(SYNTHESIZED_WIRE_25),
	.s0(SYNTHESIZED_WIRE_26),
	.s1(SYNTHESIZED_WIRE_27),
	.m_out(SYNTHESIZED_WIRE_4));


counter4	b2v_inst26(
	.clk(SYNTHESIZED_WIRE_51),
	.rst(SYNTHESIZED_WIRE_29),
	.Out0(SYNTHESIZED_WIRE_5),
	.Out1(SYNTHESIZED_WIRE_47));

assign	SYNTHESIZED_WIRE_13 = SYNTHESIZED_WIRE_45 & SYNTHESIZED_WIRE_51;


assign	SYNTHESIZED_WIRE_25 = SYNTHESIZED_WIRE_45 & SYNTHESIZED_WIRE_33;

assign	SYNTHESIZED_WIRE_35 = in5 | in3 | in4 | in2 | in1 | in0;

assign	SYNTHESIZED_WIRE_29 =  ~SYNTHESIZED_WIRE_47;


changeToZero	b2v_inst34(
	.Din(Dout),
	.Dout(SYNTHESIZED_WIRE_15));


changeToZero	b2v_inst35(
	.Din(Dou),
	.Dout(SYNTHESIZED_WIRE_27));

assign	SYNTHESIZED_WIRE_36 = in9 | in7 | in6 | in8;

assign	SYNTHESIZED_WIRE_16 = SYNTHESIZED_WIRE_35 | SYNTHESIZED_WIRE_36;

assign	SYNTHESIZED_WIRE_46 =  ~Rst;


tff_XXX	b2v_inst7(
	.din(star),
	.clk(clk),
	.rst(SYNTHESIZED_WIRE_46),
	.dout(SYNTHESIZED_WIRE_49));


fourbit_register_ce	b2v_inst8(
	.ce(SYNTHESIZED_WIRE_38),
	.clk(clk),
	.rst(SYNTHESIZED_WIRE_46),
	.Din(SYNTHESIZED_WIRE_40),
	.Dout(Dout));

assign	SYNTHESIZED_WIRE_51 = SYNTHESIZED_WIRE_41 | SYNTHESIZED_WIRE_42;


endmodule
