-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "02/08/2023 11:42:00"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ProyectoFinal_CAJA_FUERTE IS
    PORT (
	a : OUT std_logic;
	\IN\ : IN std_logic;
	CLK : IN std_logic;
	b : OUT std_logic;
	c : OUT std_logic;
	d : OUT std_logic;
	e : OUT std_logic;
	f : OUT std_logic;
	g : OUT std_logic;
	a1 : OUT std_logic;
	b1 : OUT std_logic;
	c1 : OUT std_logic;
	d1 : OUT std_logic;
	e1 : OUT std_logic;
	f1 : OUT std_logic;
	g1 : OUT std_logic;
	aMD : OUT std_logic;
	bMD : OUT std_logic;
	cMD : OUT std_logic;
	dMD : OUT std_logic;
	eMD : OUT std_logic;
	fMD : OUT std_logic;
	gMD : OUT std_logic;
	aMU : OUT std_logic;
	bMU : OUT std_logic;
	cMU : OUT std_logic;
	dMU : OUT std_logic;
	eMU : OUT std_logic;
	fMU : OUT std_logic;
	gMU : OUT std_logic;
	a6 : OUT std_logic;
	LED_1 : OUT std_logic
	);
END ProyectoFinal_CAJA_FUERTE;

-- Design Ports Information
-- a	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b1	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c1	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d1	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f1	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g1	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aMD	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bMD	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cMD	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dMD	=>  Location: PIN_H18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- eMD	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fMD	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- gMD	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aMU	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bMU	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cMU	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dMU	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- eMU	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fMU	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- gMU	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED_1	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ProyectoFinal_CAJA_FUERTE IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic;
SIGNAL \ww_IN\ : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_b : std_logic;
SIGNAL ww_c : std_logic;
SIGNAL ww_d : std_logic;
SIGNAL ww_e : std_logic;
SIGNAL ww_f : std_logic;
SIGNAL ww_g : std_logic;
SIGNAL ww_a1 : std_logic;
SIGNAL ww_b1 : std_logic;
SIGNAL ww_c1 : std_logic;
SIGNAL ww_d1 : std_logic;
SIGNAL ww_e1 : std_logic;
SIGNAL ww_f1 : std_logic;
SIGNAL ww_g1 : std_logic;
SIGNAL ww_aMD : std_logic;
SIGNAL ww_bMD : std_logic;
SIGNAL ww_cMD : std_logic;
SIGNAL ww_dMD : std_logic;
SIGNAL ww_eMD : std_logic;
SIGNAL ww_fMD : std_logic;
SIGNAL ww_gMD : std_logic;
SIGNAL ww_aMU : std_logic;
SIGNAL ww_bMU : std_logic;
SIGNAL ww_cMU : std_logic;
SIGNAL ww_dMU : std_logic;
SIGNAL ww_eMU : std_logic;
SIGNAL ww_fMU : std_logic;
SIGNAL ww_gMU : std_logic;
SIGNAL ww_a6 : std_logic;
SIGNAL ww_LED_1 : std_logic;
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \a~output_o\ : std_logic;
SIGNAL \b~output_o\ : std_logic;
SIGNAL \c~output_o\ : std_logic;
SIGNAL \d~output_o\ : std_logic;
SIGNAL \e~output_o\ : std_logic;
SIGNAL \f~output_o\ : std_logic;
SIGNAL \g~output_o\ : std_logic;
SIGNAL \a1~output_o\ : std_logic;
SIGNAL \b1~output_o\ : std_logic;
SIGNAL \c1~output_o\ : std_logic;
SIGNAL \d1~output_o\ : std_logic;
SIGNAL \e1~output_o\ : std_logic;
SIGNAL \f1~output_o\ : std_logic;
SIGNAL \g1~output_o\ : std_logic;
SIGNAL \aMD~output_o\ : std_logic;
SIGNAL \bMD~output_o\ : std_logic;
SIGNAL \cMD~output_o\ : std_logic;
SIGNAL \dMD~output_o\ : std_logic;
SIGNAL \eMD~output_o\ : std_logic;
SIGNAL \fMD~output_o\ : std_logic;
SIGNAL \gMD~output_o\ : std_logic;
SIGNAL \aMU~output_o\ : std_logic;
SIGNAL \bMU~output_o\ : std_logic;
SIGNAL \cMU~output_o\ : std_logic;
SIGNAL \dMU~output_o\ : std_logic;
SIGNAL \eMU~output_o\ : std_logic;
SIGNAL \fMU~output_o\ : std_logic;
SIGNAL \gMU~output_o\ : std_logic;
SIGNAL \a6~output_o\ : std_logic;
SIGNAL \LED_1~output_o\ : std_logic;
SIGNAL \IN~input_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;
SIGNAL \inst~q\ : std_logic;
SIGNAL \inst1~0_combout\ : std_logic;
SIGNAL \inst1~q\ : std_logic;
SIGNAL \inst6~combout\ : std_logic;
SIGNAL \inst8|SYNTHESIZED_WIRE_0~combout\ : std_logic;
SIGNAL \inst8|b2v_inst11|synthesized_var_for_JKFF_inst~0_combout\ : std_logic;
SIGNAL \inst8|b2v_inst11|synthesized_var_for_JKFF_inst~feeder_combout\ : std_logic;
SIGNAL \inst8|b2v_inst11|synthesized_var_for_JKFF_inst~q\ : std_logic;
SIGNAL \inst8|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~0_combout\ : std_logic;
SIGNAL \inst8|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\ : std_logic;
SIGNAL \inst8|b2v_inst11|synthesized_var_for_JKFF_inst2~0_combout\ : std_logic;
SIGNAL \inst8|b2v_inst11|synthesized_var_for_JKFF_inst2~q\ : std_logic;
SIGNAL \inst9~combout\ : std_logic;
SIGNAL \inst55|b2v_inst|synthesized_var_for_JKFF_inst~0_combout\ : std_logic;
SIGNAL \inst55|b2v_inst|synthesized_var_for_JKFF_inst~feeder_combout\ : std_logic;
SIGNAL \inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~0_combout\ : std_logic;
SIGNAL \inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ : std_logic;
SIGNAL \inst55|b2v_inst|synthesized_var_for_JKFF_inst2~0_combout\ : std_logic;
SIGNAL \inst55|b2v_inst|synthesized_var_for_JKFF_inst2~feeder_combout\ : std_logic;
SIGNAL \inst55|b2v_inst|synthesized_var_for_JKFF_inst2~q\ : std_logic;
SIGNAL \inst55|b2v_inst|synthesized_var_for_JKFF_inst3~0_combout\ : std_logic;
SIGNAL \inst55|b2v_inst|synthesized_var_for_JKFF_inst3~q\ : std_logic;
SIGNAL \inst55|SYNTHESIZED_WIRE_0~combout\ : std_logic;
SIGNAL \inst55|b2v_inst|synthesized_var_for_JKFF_inst~q\ : std_logic;
SIGNAL \inst55|b2v_inst11|synthesized_var_for_JKFF_inst~0_combout\ : std_logic;
SIGNAL \inst55|b2v_inst11|SYNTHESIZED_WIRE_16~0_combout\ : std_logic;
SIGNAL \inst55|b2v_inst11|synthesized_var_for_JKFF_inst~q\ : std_logic;
SIGNAL \inst55|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~0_combout\ : std_logic;
SIGNAL \inst55|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\ : std_logic;
SIGNAL \inst55|b2v_inst11|synthesized_var_for_JKFF_inst2~0_combout\ : std_logic;
SIGNAL \inst55|b2v_inst11|synthesized_var_for_JKFF_inst2~q\ : std_logic;
SIGNAL \inst18~0_combout\ : std_logic;
SIGNAL \inst20~combout\ : std_logic;
SIGNAL \inst8|b2v_inst|synthesized_var_for_JKFF_inst~0_combout\ : std_logic;
SIGNAL \inst8|b2v_inst|synthesized_var_for_JKFF_inst~feeder_combout\ : std_logic;
SIGNAL \inst8|b2v_inst|synthesized_var_for_JKFF_inst~q\ : std_logic;
SIGNAL \inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~0_combout\ : std_logic;
SIGNAL \inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ : std_logic;
SIGNAL \inst8|b2v_inst|synthesized_var_for_JKFF_inst2~0_combout\ : std_logic;
SIGNAL \inst8|b2v_inst|synthesized_var_for_JKFF_inst2~feeder_combout\ : std_logic;
SIGNAL \inst8|b2v_inst|synthesized_var_for_JKFF_inst2~q\ : std_logic;
SIGNAL \inst8|b2v_inst|synthesized_var_for_JKFF_inst3~0_combout\ : std_logic;
SIGNAL \inst8|b2v_inst|synthesized_var_for_JKFF_inst3~q\ : std_logic;
SIGNAL \inst7|SYNTHESIZED_WIRE_38~combout\ : std_logic;
SIGNAL \inst7|SYNTHESIZED_WIRE_39~0_combout\ : std_logic;
SIGNAL \inst7|SYNTHESIZED_WIRE_40~combout\ : std_logic;
SIGNAL \inst7|SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst7|SYNTHESIZED_WIRE_42~0_combout\ : std_logic;
SIGNAL \inst7|SYNTHESIZED_WIRE_34~0_combout\ : std_logic;
SIGNAL \inst7|SYNTHESIZED_WIRE_35~0_combout\ : std_logic;
SIGNAL \inst10|SYNTHESIZED_WIRE_38~combout\ : std_logic;
SIGNAL \inst10|SYNTHESIZED_WIRE_39~combout\ : std_logic;
SIGNAL \inst10|SYNTHESIZED_WIRE_40~combout\ : std_logic;
SIGNAL \inst10|SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst10|SYNTHESIZED_WIRE_42~0_combout\ : std_logic;
SIGNAL \inst10|SYNTHESIZED_WIRE_34~0_combout\ : std_logic;
SIGNAL \inst10|SYNTHESIZED_WIRE_35~0_combout\ : std_logic;
SIGNAL \inst13|SYNTHESIZED_WIRE_38~combout\ : std_logic;
SIGNAL \inst13|SYNTHESIZED_WIRE_39~combout\ : std_logic;
SIGNAL \inst13|SYNTHESIZED_WIRE_40~combout\ : std_logic;
SIGNAL \inst13|SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst13|SYNTHESIZED_WIRE_42~0_combout\ : std_logic;
SIGNAL \inst13|SYNTHESIZED_WIRE_34~0_combout\ : std_logic;
SIGNAL \inst13|SYNTHESIZED_WIRE_35~0_combout\ : std_logic;
SIGNAL \inst12|SYNTHESIZED_WIRE_38~combout\ : std_logic;
SIGNAL \inst12|SYNTHESIZED_WIRE_39~0_combout\ : std_logic;
SIGNAL \inst12|SYNTHESIZED_WIRE_40~combout\ : std_logic;
SIGNAL \inst12|SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst12|SYNTHESIZED_WIRE_42~0_combout\ : std_logic;
SIGNAL \inst12|SYNTHESIZED_WIRE_34~0_combout\ : std_logic;
SIGNAL \inst12|SYNTHESIZED_WIRE_35~0_combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \inst55|ALT_INV_SYNTHESIZED_WIRE_0~combout\ : std_logic;
SIGNAL \inst55|b2v_inst11|ALT_INV_SYNTHESIZED_WIRE_16~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst9~combout\ : std_logic;
SIGNAL \inst8|ALT_INV_SYNTHESIZED_WIRE_0~combout\ : std_logic;
SIGNAL \inst12|ALT_INV_SYNTHESIZED_WIRE_35~0_combout\ : std_logic;
SIGNAL \inst12|ALT_INV_SYNTHESIZED_WIRE_34~0_combout\ : std_logic;
SIGNAL \inst12|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst12|ALT_INV_SYNTHESIZED_WIRE_40~combout\ : std_logic;
SIGNAL \inst12|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\ : std_logic;
SIGNAL \inst12|ALT_INV_SYNTHESIZED_WIRE_38~combout\ : std_logic;
SIGNAL \inst55|b2v_inst|ALT_INV_synthesized_var_for_JKFF_inst2~q\ : std_logic;
SIGNAL \inst55|b2v_inst|ALT_INV_synthesized_var_for_JKFF_inst~q\ : std_logic;
SIGNAL \inst55|b2v_inst|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_23~q\ : std_logic;
SIGNAL \inst13|ALT_INV_SYNTHESIZED_WIRE_35~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_SYNTHESIZED_WIRE_34~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_SYNTHESIZED_WIRE_42~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_SYNTHESIZED_WIRE_40~combout\ : std_logic;
SIGNAL \inst13|ALT_INV_SYNTHESIZED_WIRE_39~combout\ : std_logic;
SIGNAL \inst13|ALT_INV_SYNTHESIZED_WIRE_38~combout\ : std_logic;
SIGNAL \inst55|b2v_inst11|ALT_INV_synthesized_var_for_JKFF_inst~q\ : std_logic;
SIGNAL \inst55|b2v_inst11|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_18~q\ : std_logic;
SIGNAL \inst10|ALT_INV_SYNTHESIZED_WIRE_35~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_SYNTHESIZED_WIRE_34~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_SYNTHESIZED_WIRE_42~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_SYNTHESIZED_WIRE_40~combout\ : std_logic;
SIGNAL \inst10|ALT_INV_SYNTHESIZED_WIRE_39~combout\ : std_logic;
SIGNAL \inst10|ALT_INV_SYNTHESIZED_WIRE_38~combout\ : std_logic;
SIGNAL \inst8|b2v_inst11|ALT_INV_synthesized_var_for_JKFF_inst~q\ : std_logic;
SIGNAL \inst8|b2v_inst11|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_18~q\ : std_logic;
SIGNAL \inst7|ALT_INV_SYNTHESIZED_WIRE_35~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_SYNTHESIZED_WIRE_34~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_SYNTHESIZED_WIRE_40~combout\ : std_logic;
SIGNAL \inst7|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_SYNTHESIZED_WIRE_38~combout\ : std_logic;
SIGNAL \inst8|b2v_inst|ALT_INV_synthesized_var_for_JKFF_inst2~q\ : std_logic;
SIGNAL \inst8|b2v_inst|ALT_INV_synthesized_var_for_JKFF_inst~q\ : std_logic;
SIGNAL \inst8|b2v_inst|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_23~q\ : std_logic;

BEGIN

a <= ww_a;
\ww_IN\ <= \IN\;
ww_CLK <= CLK;
b <= ww_b;
c <= ww_c;
d <= ww_d;
e <= ww_e;
f <= ww_f;
g <= ww_g;
a1 <= ww_a1;
b1 <= ww_b1;
c1 <= ww_c1;
d1 <= ww_d1;
e1 <= ww_e1;
f1 <= ww_f1;
g1 <= ww_g1;
aMD <= ww_aMD;
bMD <= ww_bMD;
cMD <= ww_cMD;
dMD <= ww_dMD;
eMD <= ww_eMD;
fMD <= ww_fMD;
gMD <= ww_gMD;
aMU <= ww_aMU;
bMU <= ww_bMU;
cMU <= ww_cMU;
dMU <= ww_dMU;
eMU <= ww_eMU;
fMU <= ww_fMU;
gMU <= ww_gMU;
a6 <= ww_a6;
LED_1 <= ww_LED_1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);
\inst55|ALT_INV_SYNTHESIZED_WIRE_0~combout\ <= NOT \inst55|SYNTHESIZED_WIRE_0~combout\;
\inst55|b2v_inst11|ALT_INV_SYNTHESIZED_WIRE_16~0_combout\ <= NOT \inst55|b2v_inst11|SYNTHESIZED_WIRE_16~0_combout\;
\ALT_INV_inst9~combout\ <= NOT \inst9~combout\;
\inst8|ALT_INV_SYNTHESIZED_WIRE_0~combout\ <= NOT \inst8|SYNTHESIZED_WIRE_0~combout\;
\inst12|ALT_INV_SYNTHESIZED_WIRE_35~0_combout\ <= NOT \inst12|SYNTHESIZED_WIRE_35~0_combout\;
\inst12|ALT_INV_SYNTHESIZED_WIRE_34~0_combout\ <= NOT \inst12|SYNTHESIZED_WIRE_34~0_combout\;
\inst12|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ <= NOT \inst12|SYNTHESIZED_WIRE_41~0_combout\;
\inst12|ALT_INV_SYNTHESIZED_WIRE_40~combout\ <= NOT \inst12|SYNTHESIZED_WIRE_40~combout\;
\inst12|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\ <= NOT \inst12|SYNTHESIZED_WIRE_39~0_combout\;
\inst12|ALT_INV_SYNTHESIZED_WIRE_38~combout\ <= NOT \inst12|SYNTHESIZED_WIRE_38~combout\;
\inst55|b2v_inst|ALT_INV_synthesized_var_for_JKFF_inst2~q\ <= NOT \inst55|b2v_inst|synthesized_var_for_JKFF_inst2~q\;
\inst55|b2v_inst|ALT_INV_synthesized_var_for_JKFF_inst~q\ <= NOT \inst55|b2v_inst|synthesized_var_for_JKFF_inst~q\;
\inst55|b2v_inst|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_23~q\ <= NOT \inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\;
\inst13|ALT_INV_SYNTHESIZED_WIRE_35~0_combout\ <= NOT \inst13|SYNTHESIZED_WIRE_35~0_combout\;
\inst13|ALT_INV_SYNTHESIZED_WIRE_34~0_combout\ <= NOT \inst13|SYNTHESIZED_WIRE_34~0_combout\;
\inst13|ALT_INV_SYNTHESIZED_WIRE_42~0_combout\ <= NOT \inst13|SYNTHESIZED_WIRE_42~0_combout\;
\inst13|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ <= NOT \inst13|SYNTHESIZED_WIRE_41~0_combout\;
\inst13|ALT_INV_SYNTHESIZED_WIRE_40~combout\ <= NOT \inst13|SYNTHESIZED_WIRE_40~combout\;
\inst13|ALT_INV_SYNTHESIZED_WIRE_39~combout\ <= NOT \inst13|SYNTHESIZED_WIRE_39~combout\;
\inst13|ALT_INV_SYNTHESIZED_WIRE_38~combout\ <= NOT \inst13|SYNTHESIZED_WIRE_38~combout\;
\inst55|b2v_inst11|ALT_INV_synthesized_var_for_JKFF_inst~q\ <= NOT \inst55|b2v_inst11|synthesized_var_for_JKFF_inst~q\;
\inst55|b2v_inst11|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_18~q\ <= NOT \inst55|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\;
\inst10|ALT_INV_SYNTHESIZED_WIRE_35~0_combout\ <= NOT \inst10|SYNTHESIZED_WIRE_35~0_combout\;
\inst10|ALT_INV_SYNTHESIZED_WIRE_34~0_combout\ <= NOT \inst10|SYNTHESIZED_WIRE_34~0_combout\;
\inst10|ALT_INV_SYNTHESIZED_WIRE_42~0_combout\ <= NOT \inst10|SYNTHESIZED_WIRE_42~0_combout\;
\inst10|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ <= NOT \inst10|SYNTHESIZED_WIRE_41~0_combout\;
\inst10|ALT_INV_SYNTHESIZED_WIRE_40~combout\ <= NOT \inst10|SYNTHESIZED_WIRE_40~combout\;
\inst10|ALT_INV_SYNTHESIZED_WIRE_39~combout\ <= NOT \inst10|SYNTHESIZED_WIRE_39~combout\;
\inst10|ALT_INV_SYNTHESIZED_WIRE_38~combout\ <= NOT \inst10|SYNTHESIZED_WIRE_38~combout\;
\inst8|b2v_inst11|ALT_INV_synthesized_var_for_JKFF_inst~q\ <= NOT \inst8|b2v_inst11|synthesized_var_for_JKFF_inst~q\;
\inst8|b2v_inst11|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_18~q\ <= NOT \inst8|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\;
\inst7|ALT_INV_SYNTHESIZED_WIRE_35~0_combout\ <= NOT \inst7|SYNTHESIZED_WIRE_35~0_combout\;
\inst7|ALT_INV_SYNTHESIZED_WIRE_34~0_combout\ <= NOT \inst7|SYNTHESIZED_WIRE_34~0_combout\;
\inst7|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ <= NOT \inst7|SYNTHESIZED_WIRE_41~0_combout\;
\inst7|ALT_INV_SYNTHESIZED_WIRE_40~combout\ <= NOT \inst7|SYNTHESIZED_WIRE_40~combout\;
\inst7|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\ <= NOT \inst7|SYNTHESIZED_WIRE_39~0_combout\;
\inst7|ALT_INV_SYNTHESIZED_WIRE_38~combout\ <= NOT \inst7|SYNTHESIZED_WIRE_38~combout\;
\inst8|b2v_inst|ALT_INV_synthesized_var_for_JKFF_inst2~q\ <= NOT \inst8|b2v_inst|synthesized_var_for_JKFF_inst2~q\;
\inst8|b2v_inst|ALT_INV_synthesized_var_for_JKFF_inst~q\ <= NOT \inst8|b2v_inst|synthesized_var_for_JKFF_inst~q\;
\inst8|b2v_inst|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_23~q\ <= NOT \inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\;

-- Location: IOOBUF_X41_Y25_N23
\a~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_SYNTHESIZED_WIRE_38~combout\,
	devoe => ww_devoe,
	o => \a~output_o\);

-- Location: IOOBUF_X37_Y29_N9
\b~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\,
	devoe => ww_devoe,
	o => \b~output_o\);

-- Location: IOOBUF_X37_Y29_N16
\c~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_SYNTHESIZED_WIRE_40~combout\,
	devoe => ww_devoe,
	o => \c~output_o\);

-- Location: IOOBUF_X37_Y29_N2
\d~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\,
	devoe => ww_devoe,
	o => \d~output_o\);

-- Location: IOOBUF_X39_Y29_N16
\e~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|SYNTHESIZED_WIRE_42~0_combout\,
	devoe => ww_devoe,
	o => \e~output_o\);

-- Location: IOOBUF_X41_Y27_N23
\f~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_SYNTHESIZED_WIRE_34~0_combout\,
	devoe => ww_devoe,
	o => \f~output_o\);

-- Location: IOOBUF_X41_Y25_N2
\g~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_SYNTHESIZED_WIRE_35~0_combout\,
	devoe => ww_devoe,
	o => \g~output_o\);

-- Location: IOOBUF_X41_Y25_N16
\a1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|ALT_INV_SYNTHESIZED_WIRE_38~combout\,
	devoe => ww_devoe,
	o => \a1~output_o\);

-- Location: IOOBUF_X35_Y29_N23
\b1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|ALT_INV_SYNTHESIZED_WIRE_39~combout\,
	devoe => ww_devoe,
	o => \b1~output_o\);

-- Location: IOOBUF_X35_Y29_N16
\c1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|ALT_INV_SYNTHESIZED_WIRE_40~combout\,
	devoe => ww_devoe,
	o => \c1~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\d1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\,
	devoe => ww_devoe,
	o => \d1~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\e1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|ALT_INV_SYNTHESIZED_WIRE_42~0_combout\,
	devoe => ww_devoe,
	o => \e1~output_o\);

-- Location: IOOBUF_X35_Y29_N2
\f1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|ALT_INV_SYNTHESIZED_WIRE_34~0_combout\,
	devoe => ww_devoe,
	o => \f1~output_o\);

-- Location: IOOBUF_X41_Y25_N9
\g1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|ALT_INV_SYNTHESIZED_WIRE_35~0_combout\,
	devoe => ww_devoe,
	o => \g1~output_o\);

-- Location: IOOBUF_X41_Y26_N9
\aMD~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|ALT_INV_SYNTHESIZED_WIRE_38~combout\,
	devoe => ww_devoe,
	o => \aMD~output_o\);

-- Location: IOOBUF_X41_Y27_N9
\bMD~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|ALT_INV_SYNTHESIZED_WIRE_39~combout\,
	devoe => ww_devoe,
	o => \bMD~output_o\);

-- Location: IOOBUF_X41_Y26_N2
\cMD~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|ALT_INV_SYNTHESIZED_WIRE_40~combout\,
	devoe => ww_devoe,
	o => \cMD~output_o\);

-- Location: IOOBUF_X41_Y23_N2
\dMD~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\,
	devoe => ww_devoe,
	o => \dMD~output_o\);

-- Location: IOOBUF_X39_Y29_N2
\eMD~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|ALT_INV_SYNTHESIZED_WIRE_42~0_combout\,
	devoe => ww_devoe,
	o => \eMD~output_o\);

-- Location: IOOBUF_X41_Y26_N16
\fMD~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|ALT_INV_SYNTHESIZED_WIRE_34~0_combout\,
	devoe => ww_devoe,
	o => \fMD~output_o\);

-- Location: IOOBUF_X41_Y26_N23
\gMD~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|ALT_INV_SYNTHESIZED_WIRE_35~0_combout\,
	devoe => ww_devoe,
	o => \gMD~output_o\);

-- Location: IOOBUF_X41_Y23_N16
\aMU~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|ALT_INV_SYNTHESIZED_WIRE_38~combout\,
	devoe => ww_devoe,
	o => \aMU~output_o\);

-- Location: IOOBUF_X41_Y23_N23
\bMU~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\,
	devoe => ww_devoe,
	o => \bMU~output_o\);

-- Location: IOOBUF_X41_Y24_N2
\cMU~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|ALT_INV_SYNTHESIZED_WIRE_40~combout\,
	devoe => ww_devoe,
	o => \cMU~output_o\);

-- Location: IOOBUF_X41_Y24_N23
\dMU~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\,
	devoe => ww_devoe,
	o => \dMU~output_o\);

-- Location: IOOBUF_X41_Y23_N9
\eMU~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|SYNTHESIZED_WIRE_42~0_combout\,
	devoe => ww_devoe,
	o => \eMU~output_o\);

-- Location: IOOBUF_X41_Y24_N16
\fMU~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|ALT_INV_SYNTHESIZED_WIRE_34~0_combout\,
	devoe => ww_devoe,
	o => \fMU~output_o\);

-- Location: IOOBUF_X41_Y24_N9
\gMU~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|ALT_INV_SYNTHESIZED_WIRE_35~0_combout\,
	devoe => ww_devoe,
	o => \gMU~output_o\);

-- Location: IOOBUF_X9_Y29_N23
\a6~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \a6~output_o\);

-- Location: IOOBUF_X41_Y27_N2
\LED_1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6~combout\,
	devoe => ww_devoe,
	o => \LED_1~output_o\);

-- Location: IOIBUF_X21_Y0_N8
\IN~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_IN\,
	o => \IN~input_o\);

-- Location: IOIBUF_X0_Y14_N1
\CLK~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G4
\CLK~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~inputclkctrl_outclk\);

-- Location: LCCOMB_X38_Y28_N6
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X39_Y28_N20
\~GND\ : cycloneiii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCCOMB_X39_Y27_N22
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & 
-- (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15) & \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14),
	datab => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16),
	datac => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15),
	datad => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17),
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\);

-- Location: LCCOMB_X38_Y27_N30
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ = (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25) & 
-- (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23) & \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24),
	datab => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25),
	datac => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23),
	datad => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22),
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\);

-- Location: LCCOMB_X39_Y27_N8
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13) & (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11) & 
-- (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13),
	datab => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11),
	datac => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10),
	datad => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12),
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\);

-- Location: LCCOMB_X39_Y27_N0
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19) & (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & 
-- (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21) & !\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19),
	datab => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20),
	datac => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21),
	datad => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18),
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\);

-- Location: LCCOMB_X39_Y27_N6
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ & 
-- (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ & (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ & 
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\,
	datab => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\,
	datac => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\,
	datad => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\);

-- Location: LCCOMB_X38_Y28_N0
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ = (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & 
-- (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & !\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datab => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	datac => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8),
	datad => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9),
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\);

-- Location: LCCOMB_X38_Y27_N24
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25) & (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\)) # 
-- (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25) & ((\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\) # (GND)))
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\ = CARRY((!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\) # (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25),
	datad => VCC,
	cin => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\,
	cout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\);

-- Location: LCCOMB_X38_Y27_N26
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\ = !\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\);

-- Location: LCCOMB_X38_Y28_N2
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & 
-- (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datab => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\);

-- Location: LCCOMB_X38_Y28_N4
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & 
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datac => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\);

-- Location: LCCOMB_X38_Y27_N28
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\) # 
-- ((\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ & (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ & 
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\,
	datab => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\,
	datac => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\,
	datad => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\);

-- Location: FF_X38_Y28_N7
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X38_Y28_N8
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X38_Y28_N9
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X38_Y28_N10
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & !\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X38_Y28_N11
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X38_Y28_N12
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & ((\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X38_Y28_N13
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X38_Y28_N14
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & !\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	cout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\);

-- Location: FF_X38_Y28_N15
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X38_Y28_N16
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\)) # 
-- (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & ((\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (GND)))
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ = CARRY((!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datad => VCC,
	cin => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	cout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\);

-- Location: FF_X38_Y28_N17
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5));

-- Location: LCCOMB_X38_Y28_N18
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ $ (GND))) # 
-- (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ & VCC))
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ = CARRY((\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & !\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	datad => VCC,
	cin => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	cout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\);

-- Location: FF_X38_Y28_N19
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6));

-- Location: LCCOMB_X38_Y28_N20
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\)) # 
-- (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & ((\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (GND)))
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ = CARRY((!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datad => VCC,
	cin => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	cout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\);

-- Location: FF_X38_Y28_N21
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7));

-- Location: LCCOMB_X38_Y28_N22
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ $ (GND))) # 
-- (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ & VCC))
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\ = CARRY((\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & !\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8),
	datad => VCC,
	cin => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	cout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\);

-- Location: FF_X38_Y28_N23
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8));

-- Location: LCCOMB_X38_Y28_N24
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9) & (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\)) # 
-- (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9) & ((\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\) # (GND)))
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ = CARRY((!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\) # (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9),
	datad => VCC,
	cin => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\,
	cout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\);

-- Location: FF_X38_Y28_N25
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9));

-- Location: LCCOMB_X38_Y28_N26
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ $ (GND))) # 
-- (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ & VCC))
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\ = CARRY((\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & !\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10),
	datad => VCC,
	cin => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\,
	cout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\);

-- Location: FF_X38_Y28_N27
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10));

-- Location: LCCOMB_X38_Y28_N28
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11) & (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\)) # 
-- (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11) & ((\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\) # (GND)))
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ = CARRY((!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\) # (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11),
	datad => VCC,
	cin => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\,
	cout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\);

-- Location: FF_X38_Y28_N29
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11));

-- Location: LCCOMB_X38_Y28_N30
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ $ (GND))) # 
-- (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ & VCC))
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\ = CARRY((\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & !\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12),
	datad => VCC,
	cin => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\,
	cout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\);

-- Location: FF_X38_Y28_N31
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12));

-- Location: LCCOMB_X38_Y27_N0
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13) & (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\)) # 
-- (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13) & ((\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\) # (GND)))
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ = CARRY((!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\) # (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13),
	datad => VCC,
	cin => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\,
	cout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\);

-- Location: FF_X38_Y27_N1
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13));

-- Location: LCCOMB_X38_Y27_N2
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ $ (GND))) # 
-- (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ & VCC))
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\ = CARRY((\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & !\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14),
	datad => VCC,
	cin => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\,
	cout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\);

-- Location: FF_X38_Y27_N3
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14));

-- Location: LCCOMB_X38_Y27_N4
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15) & (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\)) # 
-- (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15) & ((\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\) # (GND)))
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ = CARRY((!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\) # (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15),
	datad => VCC,
	cin => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\,
	cout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\);

-- Location: FF_X38_Y27_N5
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15));

-- Location: LCCOMB_X38_Y27_N6
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ $ (GND))) # 
-- (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ & VCC))
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\ = CARRY((\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & !\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16),
	datad => VCC,
	cin => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\,
	cout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\);

-- Location: FF_X38_Y27_N7
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16));

-- Location: LCCOMB_X38_Y27_N8
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17) & (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\)) # 
-- (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17) & ((\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\) # (GND)))
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ = CARRY((!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\) # (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17),
	datad => VCC,
	cin => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\,
	cout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\);

-- Location: FF_X38_Y27_N9
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17));

-- Location: LCCOMB_X38_Y27_N10
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ $ (GND))) # 
-- (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ & VCC))
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\ = CARRY((\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & !\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18),
	datad => VCC,
	cin => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\,
	cout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\);

-- Location: FF_X38_Y27_N11
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18));

-- Location: LCCOMB_X38_Y27_N12
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19) & (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\)) # 
-- (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19) & ((\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\) # (GND)))
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ = CARRY((!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\) # (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19),
	datad => VCC,
	cin => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\,
	cout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\);

-- Location: FF_X38_Y27_N13
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19));

-- Location: LCCOMB_X38_Y27_N14
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ $ (GND))) # 
-- (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ & VCC))
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\ = CARRY((\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & !\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20),
	datad => VCC,
	cin => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\,
	cout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\);

-- Location: FF_X38_Y27_N15
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20));

-- Location: LCCOMB_X38_Y27_N16
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21) & (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\)) # 
-- (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21) & ((\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\) # (GND)))
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ = CARRY((!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\) # (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21),
	datad => VCC,
	cin => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\,
	cout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\);

-- Location: FF_X38_Y27_N17
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21));

-- Location: LCCOMB_X38_Y27_N18
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ $ (GND))) # 
-- (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ & VCC))
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\ = CARRY((\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & !\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22),
	datad => VCC,
	cin => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\,
	cout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\);

-- Location: FF_X38_Y27_N19
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22));

-- Location: LCCOMB_X38_Y27_N20
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23) & (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\)) # 
-- (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23) & ((\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\) # (GND)))
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ = CARRY((!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\) # (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23),
	datad => VCC,
	cin => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\,
	cout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\);

-- Location: FF_X38_Y27_N21
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23));

-- Location: LCCOMB_X38_Y27_N22
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ $ (GND))) # 
-- (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ & VCC))
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\ = CARRY((\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & !\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24),
	datad => VCC,
	cin => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\,
	cout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\);

-- Location: FF_X38_Y27_N23
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24));

-- Location: FF_X38_Y27_N25
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25));

-- Location: LCCOMB_X38_Y24_N28
\inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = (\IN~input_o\ & (!\inst~q\ & \inst1~q\)) # (!\IN~input_o\ & (\inst~q\ & !\inst1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IN~input_o\,
	datac => \inst~q\,
	datad => \inst1~q\,
	combout => \inst~0_combout\);

-- Location: FF_X38_Y24_N29
inst : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25),
	d => \inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst~q\);

-- Location: LCCOMB_X38_Y24_N10
\inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1~0_combout\ = (!\inst1~q\ & (\IN~input_o\ $ (\inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IN~input_o\,
	datac => \inst1~q\,
	datad => \inst~q\,
	combout => \inst1~0_combout\);

-- Location: FF_X38_Y24_N11
inst1 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25),
	d => \inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1~q\);

-- Location: LCCOMB_X38_Y24_N6
inst6 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6~combout\ = (\IN~input_o\ & (\inst1~q\ & \inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IN~input_o\,
	datac => \inst1~q\,
	datad => \inst~q\,
	combout => \inst6~combout\);

-- Location: LCCOMB_X39_Y25_N6
\inst8|SYNTHESIZED_WIRE_0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|SYNTHESIZED_WIRE_0~combout\ = LCELL((\inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ & \inst8|b2v_inst|synthesized_var_for_JKFF_inst3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datad => \inst8|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	combout => \inst8|SYNTHESIZED_WIRE_0~combout\);

-- Location: LCCOMB_X38_Y25_N4
\inst8|b2v_inst11|synthesized_var_for_JKFF_inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|b2v_inst11|synthesized_var_for_JKFF_inst~0_combout\ = !\inst8|b2v_inst11|synthesized_var_for_JKFF_inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	combout => \inst8|b2v_inst11|synthesized_var_for_JKFF_inst~0_combout\);

-- Location: LCCOMB_X38_Y25_N14
\inst8|b2v_inst11|synthesized_var_for_JKFF_inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|b2v_inst11|synthesized_var_for_JKFF_inst~feeder_combout\ = \inst8|b2v_inst11|synthesized_var_for_JKFF_inst~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|b2v_inst11|synthesized_var_for_JKFF_inst~0_combout\,
	combout => \inst8|b2v_inst11|synthesized_var_for_JKFF_inst~feeder_combout\);

-- Location: FF_X38_Y25_N15
\inst8|b2v_inst11|synthesized_var_for_JKFF_inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|ALT_INV_SYNTHESIZED_WIRE_0~combout\,
	d => \inst8|b2v_inst11|synthesized_var_for_JKFF_inst~feeder_combout\,
	clrn => \ALT_INV_inst9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|b2v_inst11|synthesized_var_for_JKFF_inst~q\);

-- Location: LCCOMB_X37_Y25_N18
\inst8|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~0_combout\ = !\inst8|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst8|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	combout => \inst8|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~0_combout\);

-- Location: FF_X37_Y25_N23
\inst8|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|b2v_inst11|ALT_INV_synthesized_var_for_JKFF_inst~q\,
	asdata => \inst8|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~0_combout\,
	clrn => \ALT_INV_inst9~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\);

-- Location: LCCOMB_X37_Y25_N28
\inst8|b2v_inst11|synthesized_var_for_JKFF_inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|b2v_inst11|synthesized_var_for_JKFF_inst2~0_combout\ = !\inst8|b2v_inst11|synthesized_var_for_JKFF_inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst8|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	combout => \inst8|b2v_inst11|synthesized_var_for_JKFF_inst2~0_combout\);

-- Location: FF_X37_Y25_N21
\inst8|b2v_inst11|synthesized_var_for_JKFF_inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|b2v_inst11|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	asdata => \inst8|b2v_inst11|synthesized_var_for_JKFF_inst2~0_combout\,
	clrn => \ALT_INV_inst9~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|b2v_inst11|synthesized_var_for_JKFF_inst2~q\);

-- Location: LCCOMB_X37_Y25_N26
inst9 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9~combout\ = LCELL((\inst8|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\ & \inst8|b2v_inst11|synthesized_var_for_JKFF_inst2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	datad => \inst8|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	combout => \inst9~combout\);

-- Location: LCCOMB_X39_Y24_N30
\inst55|b2v_inst|synthesized_var_for_JKFF_inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst55|b2v_inst|synthesized_var_for_JKFF_inst~0_combout\ = !\inst55|b2v_inst|synthesized_var_for_JKFF_inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst55|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	combout => \inst55|b2v_inst|synthesized_var_for_JKFF_inst~0_combout\);

-- Location: LCCOMB_X39_Y24_N6
\inst55|b2v_inst|synthesized_var_for_JKFF_inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst55|b2v_inst|synthesized_var_for_JKFF_inst~feeder_combout\ = \inst55|b2v_inst|synthesized_var_for_JKFF_inst~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst55|b2v_inst|synthesized_var_for_JKFF_inst~0_combout\,
	combout => \inst55|b2v_inst|synthesized_var_for_JKFF_inst~feeder_combout\);

-- Location: LCCOMB_X40_Y24_N18
\inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~0_combout\ = !\inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	combout => \inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~0_combout\);

-- Location: FF_X40_Y24_N23
\inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst55|b2v_inst|ALT_INV_synthesized_var_for_JKFF_inst~q\,
	asdata => \inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~0_combout\,
	clrn => \inst55|ALT_INV_SYNTHESIZED_WIRE_0~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\);

-- Location: LCCOMB_X39_Y24_N24
\inst55|b2v_inst|synthesized_var_for_JKFF_inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst55|b2v_inst|synthesized_var_for_JKFF_inst2~0_combout\ = !\inst55|b2v_inst|synthesized_var_for_JKFF_inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst55|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	combout => \inst55|b2v_inst|synthesized_var_for_JKFF_inst2~0_combout\);

-- Location: LCCOMB_X39_Y24_N28
\inst55|b2v_inst|synthesized_var_for_JKFF_inst2~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst55|b2v_inst|synthesized_var_for_JKFF_inst2~feeder_combout\ = \inst55|b2v_inst|synthesized_var_for_JKFF_inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst55|b2v_inst|synthesized_var_for_JKFF_inst2~0_combout\,
	combout => \inst55|b2v_inst|synthesized_var_for_JKFF_inst2~feeder_combout\);

-- Location: FF_X39_Y24_N29
\inst55|b2v_inst|synthesized_var_for_JKFF_inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst55|b2v_inst|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	d => \inst55|b2v_inst|synthesized_var_for_JKFF_inst2~feeder_combout\,
	clrn => \inst55|ALT_INV_SYNTHESIZED_WIRE_0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst55|b2v_inst|synthesized_var_for_JKFF_inst2~q\);

-- Location: LCCOMB_X40_Y24_N16
\inst55|b2v_inst|synthesized_var_for_JKFF_inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst55|b2v_inst|synthesized_var_for_JKFF_inst3~0_combout\ = !\inst55|b2v_inst|synthesized_var_for_JKFF_inst3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst55|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	combout => \inst55|b2v_inst|synthesized_var_for_JKFF_inst3~0_combout\);

-- Location: FF_X40_Y24_N17
\inst55|b2v_inst|synthesized_var_for_JKFF_inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst55|b2v_inst|ALT_INV_synthesized_var_for_JKFF_inst2~q\,
	d => \inst55|b2v_inst|synthesized_var_for_JKFF_inst3~0_combout\,
	clrn => \inst55|ALT_INV_SYNTHESIZED_WIRE_0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst55|b2v_inst|synthesized_var_for_JKFF_inst3~q\);

-- Location: LCCOMB_X40_Y24_N30
\inst55|SYNTHESIZED_WIRE_0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst55|SYNTHESIZED_WIRE_0~combout\ = LCELL((\inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ & \inst55|b2v_inst|synthesized_var_for_JKFF_inst3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datad => \inst55|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	combout => \inst55|SYNTHESIZED_WIRE_0~combout\);

-- Location: FF_X39_Y24_N7
\inst55|b2v_inst|synthesized_var_for_JKFF_inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst9~combout\,
	d => \inst55|b2v_inst|synthesized_var_for_JKFF_inst~feeder_combout\,
	clrn => \inst55|ALT_INV_SYNTHESIZED_WIRE_0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst55|b2v_inst|synthesized_var_for_JKFF_inst~q\);

-- Location: LCCOMB_X40_Y26_N8
\inst55|b2v_inst11|synthesized_var_for_JKFF_inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst55|b2v_inst11|synthesized_var_for_JKFF_inst~0_combout\ = !\inst55|b2v_inst11|synthesized_var_for_JKFF_inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst55|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	combout => \inst55|b2v_inst11|synthesized_var_for_JKFF_inst~0_combout\);

-- Location: LCCOMB_X40_Y26_N24
\inst55|b2v_inst11|SYNTHESIZED_WIRE_16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst55|b2v_inst11|SYNTHESIZED_WIRE_16~0_combout\ = (\inst55|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\ & \inst55|b2v_inst11|synthesized_var_for_JKFF_inst2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst55|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	datad => \inst55|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	combout => \inst55|b2v_inst11|SYNTHESIZED_WIRE_16~0_combout\);

-- Location: FF_X40_Y26_N31
\inst55|b2v_inst11|synthesized_var_for_JKFF_inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst55|ALT_INV_SYNTHESIZED_WIRE_0~combout\,
	asdata => \inst55|b2v_inst11|synthesized_var_for_JKFF_inst~0_combout\,
	clrn => \inst55|b2v_inst11|ALT_INV_SYNTHESIZED_WIRE_16~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst55|b2v_inst11|synthesized_var_for_JKFF_inst~q\);

-- Location: LCCOMB_X40_Y26_N10
\inst55|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst55|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~0_combout\ = !\inst55|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst55|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	combout => \inst55|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~0_combout\);

-- Location: FF_X40_Y26_N27
\inst55|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst55|b2v_inst11|ALT_INV_synthesized_var_for_JKFF_inst~q\,
	asdata => \inst55|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~0_combout\,
	clrn => \inst55|b2v_inst11|ALT_INV_SYNTHESIZED_WIRE_16~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst55|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\);

-- Location: LCCOMB_X39_Y26_N14
\inst55|b2v_inst11|synthesized_var_for_JKFF_inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst55|b2v_inst11|synthesized_var_for_JKFF_inst2~0_combout\ = !\inst55|b2v_inst11|synthesized_var_for_JKFF_inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst55|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	combout => \inst55|b2v_inst11|synthesized_var_for_JKFF_inst2~0_combout\);

-- Location: FF_X39_Y26_N15
\inst55|b2v_inst11|synthesized_var_for_JKFF_inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst55|b2v_inst11|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	d => \inst55|b2v_inst11|synthesized_var_for_JKFF_inst2~0_combout\,
	clrn => \inst55|b2v_inst11|ALT_INV_SYNTHESIZED_WIRE_16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst55|b2v_inst11|synthesized_var_for_JKFF_inst2~q\);

-- Location: LCCOMB_X39_Y24_N26
\inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18~0_combout\ = (!\inst55|b2v_inst|synthesized_var_for_JKFF_inst~q\ & (\inst55|b2v_inst11|synthesized_var_for_JKFF_inst2~q\ & (\inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ & \inst8|b2v_inst11|synthesized_var_for_JKFF_inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst55|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	datab => \inst55|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	datac => \inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datad => \inst8|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	combout => \inst18~0_combout\);

-- Location: LCCOMB_X39_Y24_N0
inst20 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst20~combout\ = LCELL((\inst6~combout\ & (!\inst18~0_combout\ & !\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6~combout\,
	datac => \inst18~0_combout\,
	datad => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25),
	combout => \inst20~combout\);

-- Location: LCCOMB_X40_Y25_N0
\inst8|b2v_inst|synthesized_var_for_JKFF_inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|b2v_inst|synthesized_var_for_JKFF_inst~0_combout\ = !\inst8|b2v_inst|synthesized_var_for_JKFF_inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	combout => \inst8|b2v_inst|synthesized_var_for_JKFF_inst~0_combout\);

-- Location: LCCOMB_X40_Y25_N16
\inst8|b2v_inst|synthesized_var_for_JKFF_inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|b2v_inst|synthesized_var_for_JKFF_inst~feeder_combout\ = \inst8|b2v_inst|synthesized_var_for_JKFF_inst~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|b2v_inst|synthesized_var_for_JKFF_inst~0_combout\,
	combout => \inst8|b2v_inst|synthesized_var_for_JKFF_inst~feeder_combout\);

-- Location: FF_X40_Y25_N17
\inst8|b2v_inst|synthesized_var_for_JKFF_inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst20~combout\,
	d => \inst8|b2v_inst|synthesized_var_for_JKFF_inst~feeder_combout\,
	clrn => \inst8|ALT_INV_SYNTHESIZED_WIRE_0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|b2v_inst|synthesized_var_for_JKFF_inst~q\);

-- Location: LCCOMB_X39_Y25_N24
\inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~0_combout\ = !\inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	combout => \inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~0_combout\);

-- Location: FF_X39_Y25_N31
\inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|b2v_inst|ALT_INV_synthesized_var_for_JKFF_inst~q\,
	asdata => \inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~0_combout\,
	clrn => \inst8|ALT_INV_SYNTHESIZED_WIRE_0~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\);

-- Location: LCCOMB_X38_Y25_N28
\inst8|b2v_inst|synthesized_var_for_JKFF_inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|b2v_inst|synthesized_var_for_JKFF_inst2~0_combout\ = !\inst8|b2v_inst|synthesized_var_for_JKFF_inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst8|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	combout => \inst8|b2v_inst|synthesized_var_for_JKFF_inst2~0_combout\);

-- Location: LCCOMB_X38_Y25_N6
\inst8|b2v_inst|synthesized_var_for_JKFF_inst2~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|b2v_inst|synthesized_var_for_JKFF_inst2~feeder_combout\ = \inst8|b2v_inst|synthesized_var_for_JKFF_inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|b2v_inst|synthesized_var_for_JKFF_inst2~0_combout\,
	combout => \inst8|b2v_inst|synthesized_var_for_JKFF_inst2~feeder_combout\);

-- Location: FF_X38_Y25_N7
\inst8|b2v_inst|synthesized_var_for_JKFF_inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|b2v_inst|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	d => \inst8|b2v_inst|synthesized_var_for_JKFF_inst2~feeder_combout\,
	clrn => \inst8|ALT_INV_SYNTHESIZED_WIRE_0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|b2v_inst|synthesized_var_for_JKFF_inst2~q\);

-- Location: LCCOMB_X39_Y25_N18
\inst8|b2v_inst|synthesized_var_for_JKFF_inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|b2v_inst|synthesized_var_for_JKFF_inst3~0_combout\ = !\inst8|b2v_inst|synthesized_var_for_JKFF_inst3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	combout => \inst8|b2v_inst|synthesized_var_for_JKFF_inst3~0_combout\);

-- Location: FF_X39_Y25_N19
\inst8|b2v_inst|synthesized_var_for_JKFF_inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|b2v_inst|ALT_INV_synthesized_var_for_JKFF_inst2~q\,
	d => \inst8|b2v_inst|synthesized_var_for_JKFF_inst3~0_combout\,
	clrn => \inst8|ALT_INV_SYNTHESIZED_WIRE_0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|b2v_inst|synthesized_var_for_JKFF_inst3~q\);

-- Location: LCCOMB_X39_Y25_N30
\inst7|SYNTHESIZED_WIRE_38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|SYNTHESIZED_WIRE_38~combout\ = (\inst8|b2v_inst|synthesized_var_for_JKFF_inst3~q\) # ((\inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\) # (\inst8|b2v_inst|synthesized_var_for_JKFF_inst2~q\ $ 
-- (!\inst8|b2v_inst|synthesized_var_for_JKFF_inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	datab => \inst8|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	datac => \inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datad => \inst8|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	combout => \inst7|SYNTHESIZED_WIRE_38~combout\);

-- Location: LCCOMB_X38_Y25_N30
\inst7|SYNTHESIZED_WIRE_39~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|SYNTHESIZED_WIRE_39~0_combout\ = (\inst8|b2v_inst|synthesized_var_for_JKFF_inst3~q\) # ((\inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ $ (!\inst8|b2v_inst|synthesized_var_for_JKFF_inst~q\)) # 
-- (!\inst8|b2v_inst|synthesized_var_for_JKFF_inst2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datab => \inst8|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	datac => \inst8|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	datad => \inst8|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	combout => \inst7|SYNTHESIZED_WIRE_39~0_combout\);

-- Location: LCCOMB_X38_Y25_N10
\inst7|SYNTHESIZED_WIRE_40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|SYNTHESIZED_WIRE_40~combout\ = ((\inst8|b2v_inst|synthesized_var_for_JKFF_inst3~q\) # ((\inst8|b2v_inst|synthesized_var_for_JKFF_inst~q\) # (\inst8|b2v_inst|synthesized_var_for_JKFF_inst2~q\))) # 
-- (!\inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datab => \inst8|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	datac => \inst8|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	datad => \inst8|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	combout => \inst7|SYNTHESIZED_WIRE_40~combout\);

-- Location: LCCOMB_X38_Y25_N24
\inst7|SYNTHESIZED_WIRE_41~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|SYNTHESIZED_WIRE_41~0_combout\ = (\inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ & (((!\inst8|b2v_inst|synthesized_var_for_JKFF_inst3~q\ & !\inst8|b2v_inst|synthesized_var_for_JKFF_inst2~q\)) # 
-- (!\inst8|b2v_inst|synthesized_var_for_JKFF_inst~q\))) # (!\inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ & ((\inst8|b2v_inst|synthesized_var_for_JKFF_inst~q\ & ((\inst8|b2v_inst|synthesized_var_for_JKFF_inst2~q\))) # 
-- (!\inst8|b2v_inst|synthesized_var_for_JKFF_inst~q\ & ((\inst8|b2v_inst|synthesized_var_for_JKFF_inst3~q\) # (!\inst8|b2v_inst|synthesized_var_for_JKFF_inst2~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datab => \inst8|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	datac => \inst8|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	datad => \inst8|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	combout => \inst7|SYNTHESIZED_WIRE_41~0_combout\);

-- Location: LCCOMB_X39_Y25_N12
\inst7|SYNTHESIZED_WIRE_42~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|SYNTHESIZED_WIRE_42~0_combout\ = (\inst8|b2v_inst|synthesized_var_for_JKFF_inst~q\) # ((\inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ & (\inst8|b2v_inst|synthesized_var_for_JKFF_inst3~q\)) # 
-- (!\inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ & ((\inst8|b2v_inst|synthesized_var_for_JKFF_inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	datab => \inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datac => \inst8|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	datad => \inst8|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	combout => \inst7|SYNTHESIZED_WIRE_42~0_combout\);

-- Location: LCCOMB_X39_Y25_N22
\inst7|SYNTHESIZED_WIRE_34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|SYNTHESIZED_WIRE_34~0_combout\ = (\inst8|b2v_inst|synthesized_var_for_JKFF_inst3~q\) # ((\inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ & (\inst8|b2v_inst|synthesized_var_for_JKFF_inst2~q\ & 
-- !\inst8|b2v_inst|synthesized_var_for_JKFF_inst~q\)) # (!\inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ & ((\inst8|b2v_inst|synthesized_var_for_JKFF_inst2~q\) # (!\inst8|b2v_inst|synthesized_var_for_JKFF_inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	datab => \inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datac => \inst8|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	datad => \inst8|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	combout => \inst7|SYNTHESIZED_WIRE_34~0_combout\);

-- Location: LCCOMB_X39_Y25_N20
\inst7|SYNTHESIZED_WIRE_35~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|SYNTHESIZED_WIRE_35~0_combout\ = (\inst8|b2v_inst|synthesized_var_for_JKFF_inst3~q\) # ((\inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ & ((!\inst8|b2v_inst|synthesized_var_for_JKFF_inst~q\) # 
-- (!\inst8|b2v_inst|synthesized_var_for_JKFF_inst2~q\))) # (!\inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ & (\inst8|b2v_inst|synthesized_var_for_JKFF_inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	datab => \inst8|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datac => \inst8|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	datad => \inst8|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	combout => \inst7|SYNTHESIZED_WIRE_35~0_combout\);

-- Location: LCCOMB_X37_Y25_N22
\inst10|SYNTHESIZED_WIRE_38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|SYNTHESIZED_WIRE_38~combout\ = (\inst8|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\) # (\inst8|b2v_inst11|synthesized_var_for_JKFF_inst~q\ $ (!\inst8|b2v_inst11|synthesized_var_for_JKFF_inst2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	datac => \inst8|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	datad => \inst8|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	combout => \inst10|SYNTHESIZED_WIRE_38~combout\);

-- Location: LCCOMB_X37_Y25_N20
\inst10|SYNTHESIZED_WIRE_39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|SYNTHESIZED_WIRE_39~combout\ = (\inst8|b2v_inst11|synthesized_var_for_JKFF_inst~q\ $ (!\inst8|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\)) # (!\inst8|b2v_inst11|synthesized_var_for_JKFF_inst2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	datac => \inst8|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	datad => \inst8|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	combout => \inst10|SYNTHESIZED_WIRE_39~combout\);

-- Location: LCCOMB_X37_Y25_N30
\inst10|SYNTHESIZED_WIRE_40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|SYNTHESIZED_WIRE_40~combout\ = ((\inst8|b2v_inst11|synthesized_var_for_JKFF_inst~q\) # (\inst8|b2v_inst11|synthesized_var_for_JKFF_inst2~q\)) # (!\inst8|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	datab => \inst8|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	datad => \inst8|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	combout => \inst10|SYNTHESIZED_WIRE_40~combout\);

-- Location: LCCOMB_X37_Y25_N14
\inst10|SYNTHESIZED_WIRE_41~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|SYNTHESIZED_WIRE_41~0_combout\ = (\inst8|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\ & ((!\inst8|b2v_inst11|synthesized_var_for_JKFF_inst2~q\) # (!\inst8|b2v_inst11|synthesized_var_for_JKFF_inst~q\))) # 
-- (!\inst8|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\ & (\inst8|b2v_inst11|synthesized_var_for_JKFF_inst~q\ $ (!\inst8|b2v_inst11|synthesized_var_for_JKFF_inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	datab => \inst8|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	datad => \inst8|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	combout => \inst10|SYNTHESIZED_WIRE_41~0_combout\);

-- Location: LCCOMB_X37_Y25_N24
\inst10|SYNTHESIZED_WIRE_42~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|SYNTHESIZED_WIRE_42~0_combout\ = (!\inst8|b2v_inst11|synthesized_var_for_JKFF_inst~q\ & ((\inst8|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\) # (!\inst8|b2v_inst11|synthesized_var_for_JKFF_inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	datab => \inst8|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	datad => \inst8|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	combout => \inst10|SYNTHESIZED_WIRE_42~0_combout\);

-- Location: LCCOMB_X37_Y25_N0
\inst10|SYNTHESIZED_WIRE_34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|SYNTHESIZED_WIRE_34~0_combout\ = (\inst8|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\ & (!\inst8|b2v_inst11|synthesized_var_for_JKFF_inst~q\ & \inst8|b2v_inst11|synthesized_var_for_JKFF_inst2~q\)) # 
-- (!\inst8|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\ & ((\inst8|b2v_inst11|synthesized_var_for_JKFF_inst2~q\) # (!\inst8|b2v_inst11|synthesized_var_for_JKFF_inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	datab => \inst8|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	datad => \inst8|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	combout => \inst10|SYNTHESIZED_WIRE_34~0_combout\);

-- Location: LCCOMB_X37_Y25_N10
\inst10|SYNTHESIZED_WIRE_35~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst10|SYNTHESIZED_WIRE_35~0_combout\ = (\inst8|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\ & ((!\inst8|b2v_inst11|synthesized_var_for_JKFF_inst2~q\) # (!\inst8|b2v_inst11|synthesized_var_for_JKFF_inst~q\))) # 
-- (!\inst8|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\ & ((\inst8|b2v_inst11|synthesized_var_for_JKFF_inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	datab => \inst8|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	datad => \inst8|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	combout => \inst10|SYNTHESIZED_WIRE_35~0_combout\);

-- Location: LCCOMB_X40_Y26_N26
\inst13|SYNTHESIZED_WIRE_38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|SYNTHESIZED_WIRE_38~combout\ = (\inst55|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\) # (\inst55|b2v_inst11|synthesized_var_for_JKFF_inst~q\ $ (!\inst55|b2v_inst11|synthesized_var_for_JKFF_inst2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst55|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	datac => \inst55|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	datad => \inst55|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	combout => \inst13|SYNTHESIZED_WIRE_38~combout\);

-- Location: LCCOMB_X40_Y26_N30
\inst13|SYNTHESIZED_WIRE_39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|SYNTHESIZED_WIRE_39~combout\ = (\inst55|b2v_inst11|synthesized_var_for_JKFF_inst~q\ $ (!\inst55|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\)) # (!\inst55|b2v_inst11|synthesized_var_for_JKFF_inst2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst55|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	datac => \inst55|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	datad => \inst55|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	combout => \inst13|SYNTHESIZED_WIRE_39~combout\);

-- Location: LCCOMB_X40_Y26_N20
\inst13|SYNTHESIZED_WIRE_40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|SYNTHESIZED_WIRE_40~combout\ = (\inst55|b2v_inst11|synthesized_var_for_JKFF_inst2~q\) # ((\inst55|b2v_inst11|synthesized_var_for_JKFF_inst~q\) # (!\inst55|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst55|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	datac => \inst55|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	datad => \inst55|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	combout => \inst13|SYNTHESIZED_WIRE_40~combout\);

-- Location: LCCOMB_X40_Y26_N14
\inst13|SYNTHESIZED_WIRE_41~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|SYNTHESIZED_WIRE_41~0_combout\ = (\inst55|b2v_inst11|synthesized_var_for_JKFF_inst2~q\ & (\inst55|b2v_inst11|synthesized_var_for_JKFF_inst~q\ $ (\inst55|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\))) # 
-- (!\inst55|b2v_inst11|synthesized_var_for_JKFF_inst2~q\ & ((\inst55|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\) # (!\inst55|b2v_inst11|synthesized_var_for_JKFF_inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst55|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	datac => \inst55|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	datad => \inst55|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	combout => \inst13|SYNTHESIZED_WIRE_41~0_combout\);

-- Location: LCCOMB_X40_Y26_N18
\inst13|SYNTHESIZED_WIRE_42~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|SYNTHESIZED_WIRE_42~0_combout\ = (!\inst55|b2v_inst11|synthesized_var_for_JKFF_inst~q\ & ((\inst55|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\) # (!\inst55|b2v_inst11|synthesized_var_for_JKFF_inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst55|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	datac => \inst55|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	datad => \inst55|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	combout => \inst13|SYNTHESIZED_WIRE_42~0_combout\);

-- Location: LCCOMB_X40_Y26_N28
\inst13|SYNTHESIZED_WIRE_34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|SYNTHESIZED_WIRE_34~0_combout\ = (\inst55|b2v_inst11|synthesized_var_for_JKFF_inst2~q\ & ((!\inst55|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\) # (!\inst55|b2v_inst11|synthesized_var_for_JKFF_inst~q\))) # 
-- (!\inst55|b2v_inst11|synthesized_var_for_JKFF_inst2~q\ & (!\inst55|b2v_inst11|synthesized_var_for_JKFF_inst~q\ & !\inst55|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst55|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	datac => \inst55|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	datad => \inst55|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	combout => \inst13|SYNTHESIZED_WIRE_34~0_combout\);

-- Location: LCCOMB_X40_Y26_N16
\inst13|SYNTHESIZED_WIRE_35~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|SYNTHESIZED_WIRE_35~0_combout\ = (\inst55|b2v_inst11|synthesized_var_for_JKFF_inst2~q\ & ((!\inst55|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\) # (!\inst55|b2v_inst11|synthesized_var_for_JKFF_inst~q\))) # 
-- (!\inst55|b2v_inst11|synthesized_var_for_JKFF_inst2~q\ & ((\inst55|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst55|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	datac => \inst55|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	datad => \inst55|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	combout => \inst13|SYNTHESIZED_WIRE_35~0_combout\);

-- Location: LCCOMB_X40_Y24_N22
\inst12|SYNTHESIZED_WIRE_38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|SYNTHESIZED_WIRE_38~combout\ = (\inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\) # ((\inst55|b2v_inst|synthesized_var_for_JKFF_inst3~q\) # (\inst55|b2v_inst|synthesized_var_for_JKFF_inst2~q\ $ 
-- (!\inst55|b2v_inst|synthesized_var_for_JKFF_inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst55|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	datab => \inst55|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	datac => \inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datad => \inst55|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	combout => \inst12|SYNTHESIZED_WIRE_38~combout\);

-- Location: LCCOMB_X40_Y24_N24
\inst12|SYNTHESIZED_WIRE_39~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|SYNTHESIZED_WIRE_39~0_combout\ = ((\inst55|b2v_inst|synthesized_var_for_JKFF_inst3~q\) # (\inst55|b2v_inst|synthesized_var_for_JKFF_inst~q\ $ (!\inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\))) # 
-- (!\inst55|b2v_inst|synthesized_var_for_JKFF_inst2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst55|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	datab => \inst55|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	datac => \inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datad => \inst55|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	combout => \inst12|SYNTHESIZED_WIRE_39~0_combout\);

-- Location: LCCOMB_X40_Y24_N6
\inst12|SYNTHESIZED_WIRE_40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|SYNTHESIZED_WIRE_40~combout\ = (\inst55|b2v_inst|synthesized_var_for_JKFF_inst2~q\) # ((\inst55|b2v_inst|synthesized_var_for_JKFF_inst~q\) # ((\inst55|b2v_inst|synthesized_var_for_JKFF_inst3~q\) # 
-- (!\inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst55|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	datab => \inst55|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	datac => \inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datad => \inst55|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	combout => \inst12|SYNTHESIZED_WIRE_40~combout\);

-- Location: LCCOMB_X40_Y24_N28
\inst12|SYNTHESIZED_WIRE_41~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|SYNTHESIZED_WIRE_41~0_combout\ = (\inst55|b2v_inst|synthesized_var_for_JKFF_inst2~q\ & ((\inst55|b2v_inst|synthesized_var_for_JKFF_inst~q\ & (!\inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\)) # 
-- (!\inst55|b2v_inst|synthesized_var_for_JKFF_inst~q\ & ((\inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\) # (\inst55|b2v_inst|synthesized_var_for_JKFF_inst3~q\))))) # (!\inst55|b2v_inst|synthesized_var_for_JKFF_inst2~q\ & 
-- (((\inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ & !\inst55|b2v_inst|synthesized_var_for_JKFF_inst3~q\)) # (!\inst55|b2v_inst|synthesized_var_for_JKFF_inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101101111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst55|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	datab => \inst55|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	datac => \inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datad => \inst55|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	combout => \inst12|SYNTHESIZED_WIRE_41~0_combout\);

-- Location: LCCOMB_X40_Y24_N26
\inst12|SYNTHESIZED_WIRE_42~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|SYNTHESIZED_WIRE_42~0_combout\ = (\inst55|b2v_inst|synthesized_var_for_JKFF_inst~q\) # ((\inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ & ((\inst55|b2v_inst|synthesized_var_for_JKFF_inst3~q\))) # 
-- (!\inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ & (\inst55|b2v_inst|synthesized_var_for_JKFF_inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst55|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	datab => \inst55|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	datac => \inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datad => \inst55|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	combout => \inst12|SYNTHESIZED_WIRE_42~0_combout\);

-- Location: LCCOMB_X40_Y24_N14
\inst12|SYNTHESIZED_WIRE_34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|SYNTHESIZED_WIRE_34~0_combout\ = (\inst55|b2v_inst|synthesized_var_for_JKFF_inst3~q\) # ((\inst55|b2v_inst|synthesized_var_for_JKFF_inst2~q\ & ((!\inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\) # 
-- (!\inst55|b2v_inst|synthesized_var_for_JKFF_inst~q\))) # (!\inst55|b2v_inst|synthesized_var_for_JKFF_inst2~q\ & (!\inst55|b2v_inst|synthesized_var_for_JKFF_inst~q\ & !\inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst55|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	datab => \inst55|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	datac => \inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datad => \inst55|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	combout => \inst12|SYNTHESIZED_WIRE_34~0_combout\);

-- Location: LCCOMB_X40_Y24_N20
\inst12|SYNTHESIZED_WIRE_35~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|SYNTHESIZED_WIRE_35~0_combout\ = (\inst55|b2v_inst|synthesized_var_for_JKFF_inst3~q\) # ((\inst55|b2v_inst|synthesized_var_for_JKFF_inst2~q\ & ((!\inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\) # 
-- (!\inst55|b2v_inst|synthesized_var_for_JKFF_inst~q\))) # (!\inst55|b2v_inst|synthesized_var_for_JKFF_inst2~q\ & ((\inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst55|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	datab => \inst55|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	datac => \inst55|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datad => \inst55|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	combout => \inst12|SYNTHESIZED_WIRE_35~0_combout\);

ww_a <= \a~output_o\;

ww_b <= \b~output_o\;

ww_c <= \c~output_o\;

ww_d <= \d~output_o\;

ww_e <= \e~output_o\;

ww_f <= \f~output_o\;

ww_g <= \g~output_o\;

ww_a1 <= \a1~output_o\;

ww_b1 <= \b1~output_o\;

ww_c1 <= \c1~output_o\;

ww_d1 <= \d1~output_o\;

ww_e1 <= \e1~output_o\;

ww_f1 <= \f1~output_o\;

ww_g1 <= \g1~output_o\;

ww_aMD <= \aMD~output_o\;

ww_bMD <= \bMD~output_o\;

ww_cMD <= \cMD~output_o\;

ww_dMD <= \dMD~output_o\;

ww_eMD <= \eMD~output_o\;

ww_fMD <= \fMD~output_o\;

ww_gMD <= \gMD~output_o\;

ww_aMU <= \aMU~output_o\;

ww_bMU <= \bMU~output_o\;

ww_cMU <= \cMU~output_o\;

ww_dMU <= \dMU~output_o\;

ww_eMU <= \eMU~output_o\;

ww_fMU <= \fMU~output_o\;

ww_gMU <= \gMU~output_o\;

ww_a6 <= \a6~output_o\;

ww_LED_1 <= \LED_1~output_o\;
END structure;


