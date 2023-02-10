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
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "02/10/2023 10:17:38"

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

ENTITY 	Diagrama_RTC_Completo IS
    PORT (
	a : OUT std_logic;
	CLK19 : IN std_logic;
	LOAD : IN std_logic;
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
	LED_1 : OUT std_logic;
	D0 : IN std_logic;
	D2 : IN std_logic;
	D3 : IN std_logic;
	D4 : IN std_logic
	);
END Diagrama_RTC_Completo;

-- Design Ports Information
-- a	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b1	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c1	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d1	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f1	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g1	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aMD	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bMD	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cMD	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dMD	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- eMD	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fMD	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- gMD	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aMU	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bMU	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cMU	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dMU	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- eMU	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fMU	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- gMU	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED_1	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LOAD	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D4	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK19	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D0	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Diagrama_RTC_Completo IS
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
SIGNAL ww_CLK19 : std_logic;
SIGNAL ww_LOAD : std_logic;
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
SIGNAL ww_D0 : std_logic;
SIGNAL ww_D2 : std_logic;
SIGNAL ww_D3 : std_logic;
SIGNAL ww_D4 : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst73~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK19~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \LOAD~input_o\ : std_logic;
SIGNAL \CLK19~input_o\ : std_logic;
SIGNAL \inst|b2v_inst|synthesized_var_for_JKFF_inst2~0_combout\ : std_logic;
SIGNAL \inst|b2v_inst|synthesized_var_for_JKFF_inst2~feeder_combout\ : std_logic;
SIGNAL \inst|b2v_inst|synthesized_var_for_JKFF_inst2~q\ : std_logic;
SIGNAL \inst|b2v_inst|synthesized_var_for_JKFF_inst3~0_combout\ : std_logic;
SIGNAL \inst|b2v_inst|synthesized_var_for_JKFF_inst3~q\ : std_logic;
SIGNAL \inst|SYNTHESIZED_WIRE_0~combout\ : std_logic;
SIGNAL \inst|b2v_inst11|synthesized_var_for_JKFF_inst~0_combout\ : std_logic;
SIGNAL \inst|b2v_inst11|synthesized_var_for_JKFF_inst~feeder_combout\ : std_logic;
SIGNAL \inst|b2v_inst11|synthesized_var_for_JKFF_inst~q\ : std_logic;
SIGNAL \inst|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~0_combout\ : std_logic;
SIGNAL \inst|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\ : std_logic;
SIGNAL \inst|b2v_inst11|synthesized_var_for_JKFF_inst2~0_combout\ : std_logic;
SIGNAL \inst|b2v_inst11|synthesized_var_for_JKFF_inst2~q\ : std_logic;
SIGNAL \inst3~combout\ : std_logic;
SIGNAL \inst1|b2v_inst|synthesized_var_for_JKFF_inst~0_combout\ : std_logic;
SIGNAL \inst1|b2v_inst|synthesized_var_for_JKFF_inst~q\ : std_logic;
SIGNAL \inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~0_combout\ : std_logic;
SIGNAL \inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ : std_logic;
SIGNAL \inst1|b2v_inst|synthesized_var_for_JKFF_inst2~0_combout\ : std_logic;
SIGNAL \inst1|b2v_inst|synthesized_var_for_JKFF_inst2~q\ : std_logic;
SIGNAL \inst1|b2v_inst|synthesized_var_for_JKFF_inst3~0_combout\ : std_logic;
SIGNAL \inst1|b2v_inst|synthesized_var_for_JKFF_inst3~q\ : std_logic;
SIGNAL \inst1|SYNTHESIZED_WIRE_0~combout\ : std_logic;
SIGNAL \inst1|b2v_inst11|synthesized_var_for_JKFF_inst~0_combout\ : std_logic;
SIGNAL \inst1|b2v_inst11|synthesized_var_for_JKFF_inst~feeder_combout\ : std_logic;
SIGNAL \inst1|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~0_combout\ : std_logic;
SIGNAL \inst1|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\ : std_logic;
SIGNAL \inst1|b2v_inst11|synthesized_var_for_JKFF_inst2~0_combout\ : std_logic;
SIGNAL \inst1|b2v_inst11|synthesized_var_for_JKFF_inst2~q\ : std_logic;
SIGNAL \inst1|b2v_inst11|SYNTHESIZED_WIRE_16~0_combout\ : std_logic;
SIGNAL \inst1|b2v_inst11|synthesized_var_for_JKFF_inst~q\ : std_logic;
SIGNAL \inst73~combout\ : std_logic;
SIGNAL \inst73~clkctrl_outclk\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\ : std_logic;
SIGNAL \inst|b2v_inst|synthesized_var_for_JKFF_inst~0_combout\ : std_logic;
SIGNAL \inst|b2v_inst|synthesized_var_for_JKFF_inst~feeder_combout\ : std_logic;
SIGNAL \inst|b2v_inst|synthesized_var_for_JKFF_inst~q\ : std_logic;
SIGNAL \inst|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~0_combout\ : std_logic;
SIGNAL \inst|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ : std_logic;
SIGNAL \inst2|SYNTHESIZED_WIRE_38~combout\ : std_logic;
SIGNAL \inst2|SYNTHESIZED_WIRE_39~0_combout\ : std_logic;
SIGNAL \inst2|SYNTHESIZED_WIRE_40~combout\ : std_logic;
SIGNAL \inst2|SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst2|SYNTHESIZED_WIRE_42~0_combout\ : std_logic;
SIGNAL \inst2|SYNTHESIZED_WIRE_34~0_combout\ : std_logic;
SIGNAL \inst2|SYNTHESIZED_WIRE_35~0_combout\ : std_logic;
SIGNAL \inst4|SYNTHESIZED_WIRE_38~combout\ : std_logic;
SIGNAL \inst4|SYNTHESIZED_WIRE_39~combout\ : std_logic;
SIGNAL \inst4|SYNTHESIZED_WIRE_40~combout\ : std_logic;
SIGNAL \inst4|SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst4|SYNTHESIZED_WIRE_42~0_combout\ : std_logic;
SIGNAL \inst4|SYNTHESIZED_WIRE_34~0_combout\ : std_logic;
SIGNAL \inst4|SYNTHESIZED_WIRE_35~0_combout\ : std_logic;
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
SIGNAL \CLK19~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ : std_logic;
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
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\ : std_logic;
SIGNAL \D4~input_o\ : std_logic;
SIGNAL \D3~input_o\ : std_logic;
SIGNAL \D2~input_o\ : std_logic;
SIGNAL \D0~input_o\ : std_logic;
SIGNAL \inst36~combout\ : std_logic;
SIGNAL \inst40~q\ : std_logic;
SIGNAL \inst44~0_combout\ : std_logic;
SIGNAL \inst37~q\ : std_logic;
SIGNAL \inst43~0_combout\ : std_logic;
SIGNAL \inst38~q\ : std_logic;
SIGNAL \inst42~0_combout\ : std_logic;
SIGNAL \inst39~q\ : std_logic;
SIGNAL \inst9~0_combout\ : std_logic;
SIGNAL \inst72~combout\ : std_logic;
SIGNAL \inst9~q\ : std_logic;
SIGNAL \inst20~0_combout\ : std_logic;
SIGNAL \inst20~q\ : std_logic;
SIGNAL \inst21~combout\ : std_logic;
SIGNAL \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \ALT_INV_inst72~combout\ : std_logic;
SIGNAL \inst1|ALT_INV_SYNTHESIZED_WIRE_0~combout\ : std_logic;
SIGNAL \inst1|b2v_inst11|ALT_INV_SYNTHESIZED_WIRE_16~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst3~combout\ : std_logic;
SIGNAL \inst|ALT_INV_SYNTHESIZED_WIRE_0~combout\ : std_logic;
SIGNAL \inst12|ALT_INV_SYNTHESIZED_WIRE_35~0_combout\ : std_logic;
SIGNAL \inst12|ALT_INV_SYNTHESIZED_WIRE_34~0_combout\ : std_logic;
SIGNAL \inst12|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst12|ALT_INV_SYNTHESIZED_WIRE_40~combout\ : std_logic;
SIGNAL \inst12|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\ : std_logic;
SIGNAL \inst12|ALT_INV_SYNTHESIZED_WIRE_38~combout\ : std_logic;
SIGNAL \inst1|b2v_inst|ALT_INV_synthesized_var_for_JKFF_inst2~q\ : std_logic;
SIGNAL \inst1|b2v_inst|ALT_INV_synthesized_var_for_JKFF_inst~q\ : std_logic;
SIGNAL \inst1|b2v_inst|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_23~q\ : std_logic;
SIGNAL \inst13|ALT_INV_SYNTHESIZED_WIRE_35~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_SYNTHESIZED_WIRE_34~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_SYNTHESIZED_WIRE_42~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_SYNTHESIZED_WIRE_40~combout\ : std_logic;
SIGNAL \inst13|ALT_INV_SYNTHESIZED_WIRE_39~combout\ : std_logic;
SIGNAL \inst13|ALT_INV_SYNTHESIZED_WIRE_38~combout\ : std_logic;
SIGNAL \inst1|b2v_inst11|ALT_INV_synthesized_var_for_JKFF_inst~q\ : std_logic;
SIGNAL \inst1|b2v_inst11|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_18~q\ : std_logic;
SIGNAL \inst4|ALT_INV_SYNTHESIZED_WIRE_35~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_SYNTHESIZED_WIRE_34~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_SYNTHESIZED_WIRE_42~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_SYNTHESIZED_WIRE_40~combout\ : std_logic;
SIGNAL \inst4|ALT_INV_SYNTHESIZED_WIRE_39~combout\ : std_logic;
SIGNAL \inst4|ALT_INV_SYNTHESIZED_WIRE_38~combout\ : std_logic;
SIGNAL \inst|b2v_inst11|ALT_INV_synthesized_var_for_JKFF_inst~q\ : std_logic;
SIGNAL \inst|b2v_inst11|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_18~q\ : std_logic;
SIGNAL \inst2|ALT_INV_SYNTHESIZED_WIRE_35~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_SYNTHESIZED_WIRE_34~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_SYNTHESIZED_WIRE_40~combout\ : std_logic;
SIGNAL \inst|b2v_inst|ALT_INV_synthesized_var_for_JKFF_inst2~q\ : std_logic;
SIGNAL \inst2|ALT_INV_SYNTHESIZED_WIRE_38~combout\ : std_logic;
SIGNAL \inst|b2v_inst|ALT_INV_synthesized_var_for_JKFF_inst~q\ : std_logic;
SIGNAL \inst|b2v_inst|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_23~q\ : std_logic;
SIGNAL \inst2|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\ : std_logic;
SIGNAL \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\ : std_logic_vector(25 DOWNTO 25);

BEGIN

a <= ww_a;
ww_CLK19 <= CLK19;
ww_LOAD <= LOAD;
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
ww_D0 <= D0;
ww_D2 <= D2;
ww_D3 <= D3;
ww_D4 <= D4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25));

\inst73~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst73~combout\);

\CLK19~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK19~input_o\);
\ALT_INV_inst72~combout\ <= NOT \inst72~combout\;
\inst1|ALT_INV_SYNTHESIZED_WIRE_0~combout\ <= NOT \inst1|SYNTHESIZED_WIRE_0~combout\;
\inst1|b2v_inst11|ALT_INV_SYNTHESIZED_WIRE_16~0_combout\ <= NOT \inst1|b2v_inst11|SYNTHESIZED_WIRE_16~0_combout\;
\ALT_INV_inst3~combout\ <= NOT \inst3~combout\;
\inst|ALT_INV_SYNTHESIZED_WIRE_0~combout\ <= NOT \inst|SYNTHESIZED_WIRE_0~combout\;
\inst12|ALT_INV_SYNTHESIZED_WIRE_35~0_combout\ <= NOT \inst12|SYNTHESIZED_WIRE_35~0_combout\;
\inst12|ALT_INV_SYNTHESIZED_WIRE_34~0_combout\ <= NOT \inst12|SYNTHESIZED_WIRE_34~0_combout\;
\inst12|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ <= NOT \inst12|SYNTHESIZED_WIRE_41~0_combout\;
\inst12|ALT_INV_SYNTHESIZED_WIRE_40~combout\ <= NOT \inst12|SYNTHESIZED_WIRE_40~combout\;
\inst12|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\ <= NOT \inst12|SYNTHESIZED_WIRE_39~0_combout\;
\inst12|ALT_INV_SYNTHESIZED_WIRE_38~combout\ <= NOT \inst12|SYNTHESIZED_WIRE_38~combout\;
\inst1|b2v_inst|ALT_INV_synthesized_var_for_JKFF_inst2~q\ <= NOT \inst1|b2v_inst|synthesized_var_for_JKFF_inst2~q\;
\inst1|b2v_inst|ALT_INV_synthesized_var_for_JKFF_inst~q\ <= NOT \inst1|b2v_inst|synthesized_var_for_JKFF_inst~q\;
\inst1|b2v_inst|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_23~q\ <= NOT \inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\;
\inst13|ALT_INV_SYNTHESIZED_WIRE_35~0_combout\ <= NOT \inst13|SYNTHESIZED_WIRE_35~0_combout\;
\inst13|ALT_INV_SYNTHESIZED_WIRE_34~0_combout\ <= NOT \inst13|SYNTHESIZED_WIRE_34~0_combout\;
\inst13|ALT_INV_SYNTHESIZED_WIRE_42~0_combout\ <= NOT \inst13|SYNTHESIZED_WIRE_42~0_combout\;
\inst13|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ <= NOT \inst13|SYNTHESIZED_WIRE_41~0_combout\;
\inst13|ALT_INV_SYNTHESIZED_WIRE_40~combout\ <= NOT \inst13|SYNTHESIZED_WIRE_40~combout\;
\inst13|ALT_INV_SYNTHESIZED_WIRE_39~combout\ <= NOT \inst13|SYNTHESIZED_WIRE_39~combout\;
\inst13|ALT_INV_SYNTHESIZED_WIRE_38~combout\ <= NOT \inst13|SYNTHESIZED_WIRE_38~combout\;
\inst1|b2v_inst11|ALT_INV_synthesized_var_for_JKFF_inst~q\ <= NOT \inst1|b2v_inst11|synthesized_var_for_JKFF_inst~q\;
\inst1|b2v_inst11|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_18~q\ <= NOT \inst1|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\;
\inst4|ALT_INV_SYNTHESIZED_WIRE_35~0_combout\ <= NOT \inst4|SYNTHESIZED_WIRE_35~0_combout\;
\inst4|ALT_INV_SYNTHESIZED_WIRE_34~0_combout\ <= NOT \inst4|SYNTHESIZED_WIRE_34~0_combout\;
\inst4|ALT_INV_SYNTHESIZED_WIRE_42~0_combout\ <= NOT \inst4|SYNTHESIZED_WIRE_42~0_combout\;
\inst4|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ <= NOT \inst4|SYNTHESIZED_WIRE_41~0_combout\;
\inst4|ALT_INV_SYNTHESIZED_WIRE_40~combout\ <= NOT \inst4|SYNTHESIZED_WIRE_40~combout\;
\inst4|ALT_INV_SYNTHESIZED_WIRE_39~combout\ <= NOT \inst4|SYNTHESIZED_WIRE_39~combout\;
\inst4|ALT_INV_SYNTHESIZED_WIRE_38~combout\ <= NOT \inst4|SYNTHESIZED_WIRE_38~combout\;
\inst|b2v_inst11|ALT_INV_synthesized_var_for_JKFF_inst~q\ <= NOT \inst|b2v_inst11|synthesized_var_for_JKFF_inst~q\;
\inst|b2v_inst11|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_18~q\ <= NOT \inst|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\;
\inst2|ALT_INV_SYNTHESIZED_WIRE_35~0_combout\ <= NOT \inst2|SYNTHESIZED_WIRE_35~0_combout\;
\inst2|ALT_INV_SYNTHESIZED_WIRE_34~0_combout\ <= NOT \inst2|SYNTHESIZED_WIRE_34~0_combout\;
\inst2|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ <= NOT \inst2|SYNTHESIZED_WIRE_41~0_combout\;
\inst2|ALT_INV_SYNTHESIZED_WIRE_40~combout\ <= NOT \inst2|SYNTHESIZED_WIRE_40~combout\;
\inst|b2v_inst|ALT_INV_synthesized_var_for_JKFF_inst2~q\ <= NOT \inst|b2v_inst|synthesized_var_for_JKFF_inst2~q\;
\inst2|ALT_INV_SYNTHESIZED_WIRE_38~combout\ <= NOT \inst2|SYNTHESIZED_WIRE_38~combout\;
\inst|b2v_inst|ALT_INV_synthesized_var_for_JKFF_inst~q\ <= NOT \inst|b2v_inst|synthesized_var_for_JKFF_inst~q\;
\inst|b2v_inst|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_23~q\ <= NOT \inst|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\;
\inst2|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\ <= NOT \inst2|SYNTHESIZED_WIRE_39~0_combout\;
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(25) <= NOT \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25);

-- Location: IOOBUF_X21_Y29_N23
\a~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_SYNTHESIZED_WIRE_38~combout\,
	devoe => ww_devoe,
	o => \a~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\b~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\,
	devoe => ww_devoe,
	o => \b~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\c~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_SYNTHESIZED_WIRE_40~combout\,
	devoe => ww_devoe,
	o => \c~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\d~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\,
	devoe => ww_devoe,
	o => \d~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\e~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|SYNTHESIZED_WIRE_42~0_combout\,
	devoe => ww_devoe,
	o => \e~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\f~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_SYNTHESIZED_WIRE_34~0_combout\,
	devoe => ww_devoe,
	o => \f~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\g~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_SYNTHESIZED_WIRE_35~0_combout\,
	devoe => ww_devoe,
	o => \g~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\a1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_SYNTHESIZED_WIRE_38~combout\,
	devoe => ww_devoe,
	o => \a1~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\b1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_SYNTHESIZED_WIRE_39~combout\,
	devoe => ww_devoe,
	o => \b1~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\c1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_SYNTHESIZED_WIRE_40~combout\,
	devoe => ww_devoe,
	o => \c1~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\d1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\,
	devoe => ww_devoe,
	o => \d1~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\e1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_SYNTHESIZED_WIRE_42~0_combout\,
	devoe => ww_devoe,
	o => \e1~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\f1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_SYNTHESIZED_WIRE_34~0_combout\,
	devoe => ww_devoe,
	o => \f1~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\g1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_SYNTHESIZED_WIRE_35~0_combout\,
	devoe => ww_devoe,
	o => \g1~output_o\);

-- Location: IOOBUF_X32_Y29_N23
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

-- Location: IOOBUF_X39_Y29_N16
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

-- Location: IOOBUF_X32_Y29_N9
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

-- Location: IOOBUF_X32_Y29_N2
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

-- Location: IOOBUF_X37_Y29_N23
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

-- Location: IOOBUF_X37_Y29_N30
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

-- Location: IOOBUF_X39_Y29_N30
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

-- Location: IOOBUF_X32_Y29_N30
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

-- Location: IOOBUF_X30_Y29_N30
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

-- Location: IOOBUF_X28_Y29_N2
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

-- Location: IOOBUF_X30_Y29_N2
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

-- Location: IOOBUF_X30_Y29_N16
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

-- Location: IOOBUF_X30_Y29_N23
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

-- Location: IOOBUF_X37_Y29_N2
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

-- Location: IOOBUF_X32_Y29_N16
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

-- Location: IOOBUF_X0_Y20_N9
\LED_1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21~combout\,
	devoe => ww_devoe,
	o => \LED_1~output_o\);

-- Location: IOIBUF_X0_Y25_N1
\LOAD~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LOAD,
	o => \LOAD~input_o\);

-- Location: IOIBUF_X41_Y15_N1
\CLK19~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK19,
	o => \CLK19~input_o\);

-- Location: LCCOMB_X23_Y28_N28
\inst|b2v_inst|synthesized_var_for_JKFF_inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|synthesized_var_for_JKFF_inst2~0_combout\ = !\inst|b2v_inst|synthesized_var_for_JKFF_inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	combout => \inst|b2v_inst|synthesized_var_for_JKFF_inst2~0_combout\);

-- Location: LCCOMB_X23_Y28_N6
\inst|b2v_inst|synthesized_var_for_JKFF_inst2~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|synthesized_var_for_JKFF_inst2~feeder_combout\ = \inst|b2v_inst|synthesized_var_for_JKFF_inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|b2v_inst|synthesized_var_for_JKFF_inst2~0_combout\,
	combout => \inst|b2v_inst|synthesized_var_for_JKFF_inst2~feeder_combout\);

-- Location: FF_X23_Y28_N7
\inst|b2v_inst|synthesized_var_for_JKFF_inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|b2v_inst|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	d => \inst|b2v_inst|synthesized_var_for_JKFF_inst2~feeder_combout\,
	clrn => \inst|ALT_INV_SYNTHESIZED_WIRE_0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst|synthesized_var_for_JKFF_inst2~q\);

-- Location: LCCOMB_X24_Y28_N20
\inst|b2v_inst|synthesized_var_for_JKFF_inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|synthesized_var_for_JKFF_inst3~0_combout\ = !\inst|b2v_inst|synthesized_var_for_JKFF_inst3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	combout => \inst|b2v_inst|synthesized_var_for_JKFF_inst3~0_combout\);

-- Location: FF_X24_Y28_N25
\inst|b2v_inst|synthesized_var_for_JKFF_inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|b2v_inst|ALT_INV_synthesized_var_for_JKFF_inst2~q\,
	asdata => \inst|b2v_inst|synthesized_var_for_JKFF_inst3~0_combout\,
	clrn => \inst|ALT_INV_SYNTHESIZED_WIRE_0~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst|synthesized_var_for_JKFF_inst3~q\);

-- Location: LCCOMB_X24_Y28_N6
\inst|SYNTHESIZED_WIRE_0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|SYNTHESIZED_WIRE_0~combout\ = LCELL((\inst|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ & \inst|b2v_inst|synthesized_var_for_JKFF_inst3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datad => \inst|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	combout => \inst|SYNTHESIZED_WIRE_0~combout\);

-- Location: LCCOMB_X27_Y28_N24
\inst|b2v_inst11|synthesized_var_for_JKFF_inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst11|synthesized_var_for_JKFF_inst~0_combout\ = !\inst|b2v_inst11|synthesized_var_for_JKFF_inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	combout => \inst|b2v_inst11|synthesized_var_for_JKFF_inst~0_combout\);

-- Location: LCCOMB_X27_Y28_N14
\inst|b2v_inst11|synthesized_var_for_JKFF_inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst11|synthesized_var_for_JKFF_inst~feeder_combout\ = \inst|b2v_inst11|synthesized_var_for_JKFF_inst~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst11|synthesized_var_for_JKFF_inst~0_combout\,
	combout => \inst|b2v_inst11|synthesized_var_for_JKFF_inst~feeder_combout\);

-- Location: FF_X27_Y28_N15
\inst|b2v_inst11|synthesized_var_for_JKFF_inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_SYNTHESIZED_WIRE_0~combout\,
	d => \inst|b2v_inst11|synthesized_var_for_JKFF_inst~feeder_combout\,
	clrn => \ALT_INV_inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst11|synthesized_var_for_JKFF_inst~q\);

-- Location: LCCOMB_X26_Y28_N18
\inst|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~0_combout\ = !\inst|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	combout => \inst|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~0_combout\);

-- Location: FF_X26_Y28_N17
\inst|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|b2v_inst11|ALT_INV_synthesized_var_for_JKFF_inst~q\,
	asdata => \inst|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~0_combout\,
	clrn => \ALT_INV_inst3~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\);

-- Location: LCCOMB_X26_Y28_N28
\inst|b2v_inst11|synthesized_var_for_JKFF_inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst11|synthesized_var_for_JKFF_inst2~0_combout\ = !\inst|b2v_inst11|synthesized_var_for_JKFF_inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	combout => \inst|b2v_inst11|synthesized_var_for_JKFF_inst2~0_combout\);

-- Location: FF_X26_Y28_N23
\inst|b2v_inst11|synthesized_var_for_JKFF_inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|b2v_inst11|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	asdata => \inst|b2v_inst11|synthesized_var_for_JKFF_inst2~0_combout\,
	clrn => \ALT_INV_inst3~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst11|synthesized_var_for_JKFF_inst2~q\);

-- Location: LCCOMB_X26_Y28_N26
inst3 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3~combout\ = LCELL((\inst|b2v_inst11|synthesized_var_for_JKFF_inst2~q\ & \inst|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	datad => \inst|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	combout => \inst3~combout\);

-- Location: LCCOMB_X31_Y28_N18
\inst1|b2v_inst|synthesized_var_for_JKFF_inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|synthesized_var_for_JKFF_inst~0_combout\ = !\inst1|b2v_inst|synthesized_var_for_JKFF_inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	combout => \inst1|b2v_inst|synthesized_var_for_JKFF_inst~0_combout\);

-- Location: FF_X31_Y28_N31
\inst1|b2v_inst|synthesized_var_for_JKFF_inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst3~combout\,
	asdata => \inst1|b2v_inst|synthesized_var_for_JKFF_inst~0_combout\,
	clrn => \inst1|ALT_INV_SYNTHESIZED_WIRE_0~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|b2v_inst|synthesized_var_for_JKFF_inst~q\);

-- Location: LCCOMB_X31_Y28_N24
\inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~0_combout\ = !\inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	combout => \inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~0_combout\);

-- Location: FF_X31_Y28_N7
\inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|b2v_inst|ALT_INV_synthesized_var_for_JKFF_inst~q\,
	asdata => \inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~0_combout\,
	clrn => \inst1|ALT_INV_SYNTHESIZED_WIRE_0~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\);

-- Location: LCCOMB_X35_Y28_N16
\inst1|b2v_inst|synthesized_var_for_JKFF_inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|synthesized_var_for_JKFF_inst2~0_combout\ = !\inst1|b2v_inst|synthesized_var_for_JKFF_inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	combout => \inst1|b2v_inst|synthesized_var_for_JKFF_inst2~0_combout\);

-- Location: FF_X35_Y28_N29
\inst1|b2v_inst|synthesized_var_for_JKFF_inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|b2v_inst|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	asdata => \inst1|b2v_inst|synthesized_var_for_JKFF_inst2~0_combout\,
	clrn => \inst1|ALT_INV_SYNTHESIZED_WIRE_0~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|b2v_inst|synthesized_var_for_JKFF_inst2~q\);

-- Location: LCCOMB_X32_Y28_N12
\inst1|b2v_inst|synthesized_var_for_JKFF_inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst|synthesized_var_for_JKFF_inst3~0_combout\ = !\inst1|b2v_inst|synthesized_var_for_JKFF_inst3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	combout => \inst1|b2v_inst|synthesized_var_for_JKFF_inst3~0_combout\);

-- Location: FF_X32_Y28_N25
\inst1|b2v_inst|synthesized_var_for_JKFF_inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|b2v_inst|ALT_INV_synthesized_var_for_JKFF_inst2~q\,
	asdata => \inst1|b2v_inst|synthesized_var_for_JKFF_inst3~0_combout\,
	clrn => \inst1|ALT_INV_SYNTHESIZED_WIRE_0~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|b2v_inst|synthesized_var_for_JKFF_inst3~q\);

-- Location: LCCOMB_X32_Y28_N16
\inst1|SYNTHESIZED_WIRE_0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|SYNTHESIZED_WIRE_0~combout\ = LCELL((\inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ & \inst1|b2v_inst|synthesized_var_for_JKFF_inst3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datad => \inst1|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	combout => \inst1|SYNTHESIZED_WIRE_0~combout\);

-- Location: LCCOMB_X32_Y28_N10
\inst1|b2v_inst11|synthesized_var_for_JKFF_inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst11|synthesized_var_for_JKFF_inst~0_combout\ = !\inst1|b2v_inst11|synthesized_var_for_JKFF_inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	combout => \inst1|b2v_inst11|synthesized_var_for_JKFF_inst~0_combout\);

-- Location: LCCOMB_X32_Y28_N6
\inst1|b2v_inst11|synthesized_var_for_JKFF_inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst11|synthesized_var_for_JKFF_inst~feeder_combout\ = \inst1|b2v_inst11|synthesized_var_for_JKFF_inst~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|b2v_inst11|synthesized_var_for_JKFF_inst~0_combout\,
	combout => \inst1|b2v_inst11|synthesized_var_for_JKFF_inst~feeder_combout\);

-- Location: LCCOMB_X33_Y28_N28
\inst1|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~0_combout\ = !\inst1|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	combout => \inst1|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~0_combout\);

-- Location: FF_X33_Y28_N23
\inst1|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|b2v_inst11|ALT_INV_synthesized_var_for_JKFF_inst~q\,
	asdata => \inst1|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~0_combout\,
	clrn => \inst1|b2v_inst11|ALT_INV_SYNTHESIZED_WIRE_16~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\);

-- Location: LCCOMB_X33_Y28_N12
\inst1|b2v_inst11|synthesized_var_for_JKFF_inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst11|synthesized_var_for_JKFF_inst2~0_combout\ = !\inst1|b2v_inst11|synthesized_var_for_JKFF_inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	combout => \inst1|b2v_inst11|synthesized_var_for_JKFF_inst2~0_combout\);

-- Location: FF_X33_Y28_N13
\inst1|b2v_inst11|synthesized_var_for_JKFF_inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|b2v_inst11|ALT_INV_synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	d => \inst1|b2v_inst11|synthesized_var_for_JKFF_inst2~0_combout\,
	clrn => \inst1|b2v_inst11|ALT_INV_SYNTHESIZED_WIRE_16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|b2v_inst11|synthesized_var_for_JKFF_inst2~q\);

-- Location: LCCOMB_X33_Y28_N30
\inst1|b2v_inst11|SYNTHESIZED_WIRE_16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|b2v_inst11|SYNTHESIZED_WIRE_16~0_combout\ = (\inst1|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\ & \inst1|b2v_inst11|synthesized_var_for_JKFF_inst2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	datad => \inst1|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	combout => \inst1|b2v_inst11|SYNTHESIZED_WIRE_16~0_combout\);

-- Location: FF_X32_Y28_N7
\inst1|b2v_inst11|synthesized_var_for_JKFF_inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALT_INV_SYNTHESIZED_WIRE_0~combout\,
	d => \inst1|b2v_inst11|synthesized_var_for_JKFF_inst~feeder_combout\,
	clrn => \inst1|b2v_inst11|ALT_INV_SYNTHESIZED_WIRE_16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|b2v_inst11|synthesized_var_for_JKFF_inst~q\);

-- Location: LCCOMB_X32_Y28_N4
inst73 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst73~combout\ = LCELL((\CLK19~input_o\) # (\LOAD~input_o\ $ (!\inst1|b2v_inst11|synthesized_var_for_JKFF_inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LOAD~input_o\,
	datac => \CLK19~input_o\,
	datad => \inst1|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	combout => \inst73~combout\);

-- Location: CLKCTRL_G13
\inst73~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst73~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst73~clkctrl_outclk\);

-- Location: LCCOMB_X24_Y22_N6
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X23_Y22_N16
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

-- Location: LCCOMB_X24_Y22_N2
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\ = (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & 
-- (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datab => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datac => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datad => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\);

-- Location: LCCOMB_X24_Y22_N0
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ = (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & 
-- (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & !\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8),
	datab => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datac => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	datad => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9),
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\);

-- Location: LCCOMB_X24_Y22_N4
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\ = (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & 
-- (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\ & \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datac => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\,
	datad => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\,
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\);

-- Location: LCCOMB_X24_Y21_N24
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\ = (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25) & (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\)) # 
-- (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25) & ((\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\) # (GND)))
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\ = CARRY((!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\) # (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25),
	datad => VCC,
	cin => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\,
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\,
	cout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\);

-- Location: LCCOMB_X24_Y21_N26
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\ = !\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\,
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\);

-- Location: LCCOMB_X23_Y21_N20
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ = (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25) & (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & 
-- (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23) & \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25),
	datab => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24),
	datac => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23),
	datad => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22),
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\);

-- Location: LCCOMB_X23_Y21_N0
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ = (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11) & (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & 
-- (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11),
	datab => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10),
	datac => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12),
	datad => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13),
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\);

-- Location: LCCOMB_X23_Y21_N26
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ = (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19) & 
-- (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20),
	datab => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19),
	datac => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18),
	datad => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21),
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\);

-- Location: LCCOMB_X24_Y21_N30
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ = (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17) & 
-- (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15) & \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16),
	datab => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17),
	datac => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15),
	datad => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14),
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\);

-- Location: LCCOMB_X23_Y21_N18
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ = (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ & 
-- (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ & (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ & 
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\,
	datab => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\,
	datac => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\,
	datad => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\,
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\);

-- Location: LCCOMB_X24_Y21_N28
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\ = (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\) # 
-- ((\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\ & \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\,
	datac => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\,
	datad => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\,
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\);

-- Location: FF_X24_Y22_N7
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73~clkctrl_outclk\,
	d => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	asdata => \~GND~combout\,
	sload => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X24_Y22_N8
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X24_Y22_N9
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73~clkctrl_outclk\,
	d => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	asdata => \~GND~combout\,
	sload => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X24_Y22_N10
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & !\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X24_Y22_N11
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73~clkctrl_outclk\,
	d => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	sload => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X24_Y22_N12
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & ((\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X24_Y22_N13
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73~clkctrl_outclk\,
	d => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	sload => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X24_Y22_N14
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & !\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	cout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\);

-- Location: FF_X24_Y22_N15
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73~clkctrl_outclk\,
	d => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	asdata => \~GND~combout\,
	sload => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X24_Y22_N16
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ = (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\)) # 
-- (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & ((\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (GND)))
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ = CARRY((!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datad => VCC,
	cin => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	cout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\);

-- Location: FF_X24_Y22_N17
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73~clkctrl_outclk\,
	d => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	asdata => \~GND~combout\,
	sload => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5));

-- Location: LCCOMB_X24_Y22_N18
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ = (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ $ (GND))) # 
-- (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ & VCC))
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ = CARRY((\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & !\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	datad => VCC,
	cin => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\,
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	cout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\);

-- Location: FF_X24_Y22_N19
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73~clkctrl_outclk\,
	d => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	asdata => \~GND~combout\,
	sload => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6));

-- Location: LCCOMB_X24_Y22_N20
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ = (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\)) # 
-- (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & ((\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (GND)))
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ = CARRY((!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datad => VCC,
	cin => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\,
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	cout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\);

-- Location: FF_X24_Y22_N21
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73~clkctrl_outclk\,
	d => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	asdata => \~GND~combout\,
	sload => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7));

-- Location: LCCOMB_X24_Y22_N22
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ = (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ $ (GND))) # 
-- (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ & VCC))
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\ = CARRY((\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & !\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8),
	datad => VCC,
	cin => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\,
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	cout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\);

-- Location: FF_X24_Y22_N23
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73~clkctrl_outclk\,
	d => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	asdata => \~GND~combout\,
	sload => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8));

-- Location: LCCOMB_X24_Y22_N24
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\ = (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9) & (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\)) # 
-- (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9) & ((\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\) # (GND)))
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ = CARRY((!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\) # (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9),
	datad => VCC,
	cin => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\,
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\,
	cout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\);

-- Location: FF_X24_Y22_N25
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73~clkctrl_outclk\,
	d => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\,
	asdata => \~GND~combout\,
	sload => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9));

-- Location: LCCOMB_X24_Y22_N26
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\ = (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ $ (GND))) # 
-- (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ & VCC))
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\ = CARRY((\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & !\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10),
	datad => VCC,
	cin => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\,
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\,
	cout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\);

-- Location: FF_X24_Y22_N27
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73~clkctrl_outclk\,
	d => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\,
	asdata => \~GND~combout\,
	sload => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10));

-- Location: LCCOMB_X24_Y22_N28
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\ = (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11) & (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\)) # 
-- (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11) & ((\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\) # (GND)))
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ = CARRY((!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\) # (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11),
	datad => VCC,
	cin => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\,
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\,
	cout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\);

-- Location: FF_X24_Y22_N29
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73~clkctrl_outclk\,
	d => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\,
	asdata => \~GND~combout\,
	sload => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11));

-- Location: LCCOMB_X24_Y22_N30
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\ = (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ $ (GND))) # 
-- (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ & VCC))
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\ = CARRY((\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & !\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12),
	datad => VCC,
	cin => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\,
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\,
	cout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\);

-- Location: FF_X24_Y22_N31
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73~clkctrl_outclk\,
	d => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\,
	asdata => \~GND~combout\,
	sload => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12));

-- Location: LCCOMB_X24_Y21_N0
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\ = (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13) & (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\)) # 
-- (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13) & ((\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\) # (GND)))
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ = CARRY((!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\) # (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13),
	datad => VCC,
	cin => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\,
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\,
	cout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\);

-- Location: FF_X24_Y21_N1
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73~clkctrl_outclk\,
	d => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\,
	asdata => \~GND~combout\,
	sload => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13));

-- Location: LCCOMB_X24_Y21_N2
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\ = (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ $ (GND))) # 
-- (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ & VCC))
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\ = CARRY((\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & !\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14),
	datad => VCC,
	cin => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\,
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\,
	cout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\);

-- Location: FF_X24_Y21_N3
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73~clkctrl_outclk\,
	d => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\,
	asdata => \~GND~combout\,
	sload => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14));

-- Location: LCCOMB_X24_Y21_N4
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\ = (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15) & (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\)) # 
-- (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15) & ((\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\) # (GND)))
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ = CARRY((!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\) # (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15),
	datad => VCC,
	cin => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\,
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\,
	cout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\);

-- Location: FF_X24_Y21_N5
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73~clkctrl_outclk\,
	d => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\,
	asdata => \~GND~combout\,
	sload => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15));

-- Location: LCCOMB_X24_Y21_N6
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\ = (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ $ (GND))) # 
-- (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ & VCC))
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\ = CARRY((\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & !\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16),
	datad => VCC,
	cin => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\,
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\,
	cout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\);

-- Location: FF_X24_Y21_N7
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73~clkctrl_outclk\,
	d => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\,
	asdata => \~GND~combout\,
	sload => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16));

-- Location: LCCOMB_X24_Y21_N8
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\ = (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17) & (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\)) # 
-- (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17) & ((\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\) # (GND)))
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ = CARRY((!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\) # (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17),
	datad => VCC,
	cin => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\,
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\,
	cout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\);

-- Location: FF_X24_Y21_N9
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73~clkctrl_outclk\,
	d => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\,
	asdata => \~GND~combout\,
	sload => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17));

-- Location: LCCOMB_X24_Y21_N10
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\ = (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ $ (GND))) # 
-- (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ & VCC))
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\ = CARRY((\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & !\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18),
	datad => VCC,
	cin => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\,
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\,
	cout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\);

-- Location: FF_X24_Y21_N11
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73~clkctrl_outclk\,
	d => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\,
	asdata => \~GND~combout\,
	sload => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18));

-- Location: LCCOMB_X24_Y21_N12
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\ = (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19) & (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\)) # 
-- (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19) & ((\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\) # (GND)))
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ = CARRY((!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\) # (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19),
	datad => VCC,
	cin => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\,
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\,
	cout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\);

-- Location: FF_X24_Y21_N13
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73~clkctrl_outclk\,
	d => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\,
	asdata => \~GND~combout\,
	sload => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19));

-- Location: LCCOMB_X24_Y21_N14
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\ = (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ $ (GND))) # 
-- (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ & VCC))
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\ = CARRY((\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & !\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20),
	datad => VCC,
	cin => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\,
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\,
	cout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\);

-- Location: FF_X24_Y21_N15
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73~clkctrl_outclk\,
	d => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\,
	asdata => \~GND~combout\,
	sload => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20));

-- Location: LCCOMB_X24_Y21_N16
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\ = (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21) & (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\)) # 
-- (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21) & ((\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\) # (GND)))
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ = CARRY((!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\) # (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21),
	datad => VCC,
	cin => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\,
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\,
	cout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\);

-- Location: FF_X24_Y21_N17
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73~clkctrl_outclk\,
	d => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\,
	asdata => \~GND~combout\,
	sload => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21));

-- Location: LCCOMB_X24_Y21_N18
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\ = (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ $ (GND))) # 
-- (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ & VCC))
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\ = CARRY((\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & !\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22),
	datad => VCC,
	cin => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\,
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\,
	cout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\);

-- Location: FF_X24_Y21_N19
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73~clkctrl_outclk\,
	d => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\,
	asdata => \~GND~combout\,
	sload => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22));

-- Location: LCCOMB_X24_Y21_N20
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\ = (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23) & (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\)) # 
-- (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23) & ((\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\) # (GND)))
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ = CARRY((!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\) # (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23),
	datad => VCC,
	cin => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\,
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\,
	cout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\);

-- Location: FF_X24_Y21_N21
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73~clkctrl_outclk\,
	d => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\,
	asdata => \~GND~combout\,
	sload => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23));

-- Location: LCCOMB_X24_Y21_N22
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\ = (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & (\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ $ (GND))) # 
-- (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & (!\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ & VCC))
-- \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\ = CARRY((\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & !\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24),
	datad => VCC,
	cin => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\,
	combout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\,
	cout => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\);

-- Location: FF_X24_Y21_N23
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73~clkctrl_outclk\,
	d => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\,
	asdata => \~GND~combout\,
	sload => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24));

-- Location: FF_X24_Y21_N25
\inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73~clkctrl_outclk\,
	d => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\,
	asdata => \~GND~combout\,
	sload => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25));

-- Location: LCCOMB_X23_Y28_N14
\inst|b2v_inst|synthesized_var_for_JKFF_inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|synthesized_var_for_JKFF_inst~0_combout\ = !\inst|b2v_inst|synthesized_var_for_JKFF_inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	combout => \inst|b2v_inst|synthesized_var_for_JKFF_inst~0_combout\);

-- Location: LCCOMB_X23_Y28_N24
\inst|b2v_inst|synthesized_var_for_JKFF_inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|synthesized_var_for_JKFF_inst~feeder_combout\ = \inst|b2v_inst|synthesized_var_for_JKFF_inst~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|b2v_inst|synthesized_var_for_JKFF_inst~0_combout\,
	combout => \inst|b2v_inst|synthesized_var_for_JKFF_inst~feeder_combout\);

-- Location: FF_X23_Y28_N25
\inst|b2v_inst|synthesized_var_for_JKFF_inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst29|b2v_inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(25),
	d => \inst|b2v_inst|synthesized_var_for_JKFF_inst~feeder_combout\,
	clrn => \inst|ALT_INV_SYNTHESIZED_WIRE_0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst|synthesized_var_for_JKFF_inst~q\);

-- Location: LCCOMB_X24_Y28_N18
\inst|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~0_combout\ = !\inst|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	combout => \inst|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~0_combout\);

-- Location: FF_X24_Y28_N27
\inst|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|b2v_inst|ALT_INV_synthesized_var_for_JKFF_inst~q\,
	asdata => \inst|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~0_combout\,
	clrn => \inst|ALT_INV_SYNTHESIZED_WIRE_0~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\);

-- Location: LCCOMB_X24_Y28_N24
\inst2|SYNTHESIZED_WIRE_38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|SYNTHESIZED_WIRE_38~combout\ = (\inst|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\) # ((\inst|b2v_inst|synthesized_var_for_JKFF_inst3~q\) # (\inst|b2v_inst|synthesized_var_for_JKFF_inst2~q\ $ 
-- (!\inst|b2v_inst|synthesized_var_for_JKFF_inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datab => \inst|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	datac => \inst|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	datad => \inst|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	combout => \inst2|SYNTHESIZED_WIRE_38~combout\);

-- Location: LCCOMB_X24_Y28_N26
\inst2|SYNTHESIZED_WIRE_39~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|SYNTHESIZED_WIRE_39~0_combout\ = (\inst|b2v_inst|synthesized_var_for_JKFF_inst3~q\) # ((\inst|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ $ (!\inst|b2v_inst|synthesized_var_for_JKFF_inst~q\)) # 
-- (!\inst|b2v_inst|synthesized_var_for_JKFF_inst2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	datab => \inst|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	datac => \inst|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datad => \inst|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	combout => \inst2|SYNTHESIZED_WIRE_39~0_combout\);

-- Location: LCCOMB_X24_Y28_N30
\inst2|SYNTHESIZED_WIRE_40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|SYNTHESIZED_WIRE_40~combout\ = ((\inst|b2v_inst|synthesized_var_for_JKFF_inst2~q\) # ((\inst|b2v_inst|synthesized_var_for_JKFF_inst3~q\) # (\inst|b2v_inst|synthesized_var_for_JKFF_inst~q\))) # 
-- (!\inst|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datab => \inst|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	datac => \inst|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	datad => \inst|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	combout => \inst2|SYNTHESIZED_WIRE_40~combout\);

-- Location: LCCOMB_X24_Y28_N14
\inst2|SYNTHESIZED_WIRE_41~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|SYNTHESIZED_WIRE_41~0_combout\ = (\inst|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ & (((!\inst|b2v_inst|synthesized_var_for_JKFF_inst2~q\ & !\inst|b2v_inst|synthesized_var_for_JKFF_inst3~q\)) # 
-- (!\inst|b2v_inst|synthesized_var_for_JKFF_inst~q\))) # (!\inst|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ & ((\inst|b2v_inst|synthesized_var_for_JKFF_inst2~q\ & ((\inst|b2v_inst|synthesized_var_for_JKFF_inst3~q\) # 
-- (\inst|b2v_inst|synthesized_var_for_JKFF_inst~q\))) # (!\inst|b2v_inst|synthesized_var_for_JKFF_inst2~q\ & ((!\inst|b2v_inst|synthesized_var_for_JKFF_inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datab => \inst|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	datac => \inst|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	datad => \inst|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	combout => \inst2|SYNTHESIZED_WIRE_41~0_combout\);

-- Location: LCCOMB_X24_Y28_N22
\inst2|SYNTHESIZED_WIRE_42~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|SYNTHESIZED_WIRE_42~0_combout\ = (\inst|b2v_inst|synthesized_var_for_JKFF_inst~q\) # ((\inst|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ & ((\inst|b2v_inst|synthesized_var_for_JKFF_inst3~q\))) # 
-- (!\inst|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ & (\inst|b2v_inst|synthesized_var_for_JKFF_inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datab => \inst|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	datac => \inst|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	datad => \inst|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	combout => \inst2|SYNTHESIZED_WIRE_42~0_combout\);

-- Location: LCCOMB_X24_Y28_N28
\inst2|SYNTHESIZED_WIRE_34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|SYNTHESIZED_WIRE_34~0_combout\ = (\inst|b2v_inst|synthesized_var_for_JKFF_inst3~q\) # ((\inst|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ & (\inst|b2v_inst|synthesized_var_for_JKFF_inst2~q\ & 
-- !\inst|b2v_inst|synthesized_var_for_JKFF_inst~q\)) # (!\inst|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ & ((\inst|b2v_inst|synthesized_var_for_JKFF_inst2~q\) # (!\inst|b2v_inst|synthesized_var_for_JKFF_inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datab => \inst|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	datac => \inst|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	datad => \inst|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	combout => \inst2|SYNTHESIZED_WIRE_34~0_combout\);

-- Location: LCCOMB_X24_Y28_N4
\inst2|SYNTHESIZED_WIRE_35~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|SYNTHESIZED_WIRE_35~0_combout\ = (\inst|b2v_inst|synthesized_var_for_JKFF_inst3~q\) # ((\inst|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ & ((!\inst|b2v_inst|synthesized_var_for_JKFF_inst~q\) # 
-- (!\inst|b2v_inst|synthesized_var_for_JKFF_inst2~q\))) # (!\inst|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ & (\inst|b2v_inst|synthesized_var_for_JKFF_inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datab => \inst|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	datac => \inst|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	datad => \inst|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	combout => \inst2|SYNTHESIZED_WIRE_35~0_combout\);

-- Location: LCCOMB_X26_Y28_N16
\inst4|SYNTHESIZED_WIRE_38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|SYNTHESIZED_WIRE_38~combout\ = (\inst|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\) # (\inst|b2v_inst11|synthesized_var_for_JKFF_inst~q\ $ (!\inst|b2v_inst11|synthesized_var_for_JKFF_inst2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	datac => \inst|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	datad => \inst|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	combout => \inst4|SYNTHESIZED_WIRE_38~combout\);

-- Location: LCCOMB_X26_Y28_N22
\inst4|SYNTHESIZED_WIRE_39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|SYNTHESIZED_WIRE_39~combout\ = (\inst|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\ $ (!\inst|b2v_inst11|synthesized_var_for_JKFF_inst~q\)) # (!\inst|b2v_inst11|synthesized_var_for_JKFF_inst2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111110011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	datab => \inst|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	datac => \inst|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	combout => \inst4|SYNTHESIZED_WIRE_39~combout\);

-- Location: LCCOMB_X26_Y28_N6
\inst4|SYNTHESIZED_WIRE_40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|SYNTHESIZED_WIRE_40~combout\ = ((\inst|b2v_inst11|synthesized_var_for_JKFF_inst2~q\) # (\inst|b2v_inst11|synthesized_var_for_JKFF_inst~q\)) # (!\inst|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	datab => \inst|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	datac => \inst|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	combout => \inst4|SYNTHESIZED_WIRE_40~combout\);

-- Location: LCCOMB_X26_Y28_N2
\inst4|SYNTHESIZED_WIRE_41~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|SYNTHESIZED_WIRE_41~0_combout\ = (\inst|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\ & ((!\inst|b2v_inst11|synthesized_var_for_JKFF_inst~q\) # (!\inst|b2v_inst11|synthesized_var_for_JKFF_inst2~q\))) # 
-- (!\inst|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\ & (\inst|b2v_inst11|synthesized_var_for_JKFF_inst2~q\ $ (!\inst|b2v_inst11|synthesized_var_for_JKFF_inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101101101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	datab => \inst|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	datac => \inst|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	combout => \inst4|SYNTHESIZED_WIRE_41~0_combout\);

-- Location: LCCOMB_X26_Y28_N14
\inst4|SYNTHESIZED_WIRE_42~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|SYNTHESIZED_WIRE_42~0_combout\ = (!\inst|b2v_inst11|synthesized_var_for_JKFF_inst~q\ & ((\inst|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\) # (!\inst|b2v_inst11|synthesized_var_for_JKFF_inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	datab => \inst|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	datac => \inst|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	combout => \inst4|SYNTHESIZED_WIRE_42~0_combout\);

-- Location: LCCOMB_X26_Y28_N24
\inst4|SYNTHESIZED_WIRE_34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|SYNTHESIZED_WIRE_34~0_combout\ = (\inst|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\ & (\inst|b2v_inst11|synthesized_var_for_JKFF_inst2~q\ & !\inst|b2v_inst11|synthesized_var_for_JKFF_inst~q\)) # 
-- (!\inst|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\ & ((\inst|b2v_inst11|synthesized_var_for_JKFF_inst2~q\) # (!\inst|b2v_inst11|synthesized_var_for_JKFF_inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110101001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	datab => \inst|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	datac => \inst|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	combout => \inst4|SYNTHESIZED_WIRE_34~0_combout\);

-- Location: LCCOMB_X26_Y28_N20
\inst4|SYNTHESIZED_WIRE_35~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|SYNTHESIZED_WIRE_35~0_combout\ = (\inst|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\ & ((!\inst|b2v_inst11|synthesized_var_for_JKFF_inst~q\) # (!\inst|b2v_inst11|synthesized_var_for_JKFF_inst2~q\))) # 
-- (!\inst|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\ & (\inst|b2v_inst11|synthesized_var_for_JKFF_inst2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111001101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	datab => \inst|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	datac => \inst|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	combout => \inst4|SYNTHESIZED_WIRE_35~0_combout\);

-- Location: LCCOMB_X33_Y28_N22
\inst13|SYNTHESIZED_WIRE_38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|SYNTHESIZED_WIRE_38~combout\ = (\inst1|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\) # (\inst1|b2v_inst11|synthesized_var_for_JKFF_inst2~q\ $ (!\inst1|b2v_inst11|synthesized_var_for_JKFF_inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	datab => \inst1|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	datac => \inst1|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	combout => \inst13|SYNTHESIZED_WIRE_38~combout\);

-- Location: LCCOMB_X33_Y28_N26
\inst13|SYNTHESIZED_WIRE_39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|SYNTHESIZED_WIRE_39~combout\ = (\inst1|b2v_inst11|synthesized_var_for_JKFF_inst~q\ $ (!\inst1|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\)) # (!\inst1|b2v_inst11|synthesized_var_for_JKFF_inst2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	datac => \inst1|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	datad => \inst1|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	combout => \inst13|SYNTHESIZED_WIRE_39~combout\);

-- Location: LCCOMB_X33_Y28_N24
\inst13|SYNTHESIZED_WIRE_40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|SYNTHESIZED_WIRE_40~combout\ = (\inst1|b2v_inst11|synthesized_var_for_JKFF_inst~q\) # ((\inst1|b2v_inst11|synthesized_var_for_JKFF_inst2~q\) # (!\inst1|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	datac => \inst1|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	datad => \inst1|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	combout => \inst13|SYNTHESIZED_WIRE_40~combout\);

-- Location: LCCOMB_X33_Y28_N16
\inst13|SYNTHESIZED_WIRE_41~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|SYNTHESIZED_WIRE_41~0_combout\ = (\inst1|b2v_inst11|synthesized_var_for_JKFF_inst~q\ & (\inst1|b2v_inst11|synthesized_var_for_JKFF_inst2~q\ $ (\inst1|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\))) # 
-- (!\inst1|b2v_inst11|synthesized_var_for_JKFF_inst~q\ & ((\inst1|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\) # (!\inst1|b2v_inst11|synthesized_var_for_JKFF_inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	datac => \inst1|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	datad => \inst1|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	combout => \inst13|SYNTHESIZED_WIRE_41~0_combout\);

-- Location: LCCOMB_X33_Y28_N20
\inst13|SYNTHESIZED_WIRE_42~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|SYNTHESIZED_WIRE_42~0_combout\ = (!\inst1|b2v_inst11|synthesized_var_for_JKFF_inst~q\ & ((\inst1|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\) # (!\inst1|b2v_inst11|synthesized_var_for_JKFF_inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	datac => \inst1|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	datad => \inst1|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	combout => \inst13|SYNTHESIZED_WIRE_42~0_combout\);

-- Location: LCCOMB_X33_Y28_N6
\inst13|SYNTHESIZED_WIRE_34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|SYNTHESIZED_WIRE_34~0_combout\ = (\inst1|b2v_inst11|synthesized_var_for_JKFF_inst~q\ & (\inst1|b2v_inst11|synthesized_var_for_JKFF_inst2~q\ & !\inst1|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\)) # 
-- (!\inst1|b2v_inst11|synthesized_var_for_JKFF_inst~q\ & ((\inst1|b2v_inst11|synthesized_var_for_JKFF_inst2~q\) # (!\inst1|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	datac => \inst1|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	datad => \inst1|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	combout => \inst13|SYNTHESIZED_WIRE_34~0_combout\);

-- Location: LCCOMB_X33_Y28_N18
\inst13|SYNTHESIZED_WIRE_35~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|SYNTHESIZED_WIRE_35~0_combout\ = (\inst1|b2v_inst11|synthesized_var_for_JKFF_inst2~q\ & ((!\inst1|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\) # (!\inst1|b2v_inst11|synthesized_var_for_JKFF_inst~q\))) # 
-- (!\inst1|b2v_inst11|synthesized_var_for_JKFF_inst2~q\ & ((\inst1|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	datac => \inst1|b2v_inst11|synthesized_var_for_JKFF_inst2~q\,
	datad => \inst1|b2v_inst11|synthesized_var_for_SYNTHESIZED_WIRE_18~q\,
	combout => \inst13|SYNTHESIZED_WIRE_35~0_combout\);

-- Location: LCCOMB_X32_Y28_N24
\inst12|SYNTHESIZED_WIRE_38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|SYNTHESIZED_WIRE_38~combout\ = (\inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\) # ((\inst1|b2v_inst|synthesized_var_for_JKFF_inst3~q\) # (\inst1|b2v_inst|synthesized_var_for_JKFF_inst~q\ $ 
-- (!\inst1|b2v_inst|synthesized_var_for_JKFF_inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datab => \inst1|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	datac => \inst1|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	datad => \inst1|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	combout => \inst12|SYNTHESIZED_WIRE_38~combout\);

-- Location: LCCOMB_X31_Y28_N30
\inst12|SYNTHESIZED_WIRE_39~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|SYNTHESIZED_WIRE_39~0_combout\ = (\inst1|b2v_inst|synthesized_var_for_JKFF_inst3~q\) # ((\inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ $ (!\inst1|b2v_inst|synthesized_var_for_JKFF_inst~q\)) # 
-- (!\inst1|b2v_inst|synthesized_var_for_JKFF_inst2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datab => \inst1|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	datac => \inst1|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	datad => \inst1|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	combout => \inst12|SYNTHESIZED_WIRE_39~0_combout\);

-- Location: LCCOMB_X31_Y28_N6
\inst12|SYNTHESIZED_WIRE_40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|SYNTHESIZED_WIRE_40~combout\ = (\inst1|b2v_inst|synthesized_var_for_JKFF_inst~q\) # ((\inst1|b2v_inst|synthesized_var_for_JKFF_inst2~q\) # ((\inst1|b2v_inst|synthesized_var_for_JKFF_inst3~q\) # 
-- (!\inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	datab => \inst1|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	datac => \inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datad => \inst1|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	combout => \inst12|SYNTHESIZED_WIRE_40~combout\);

-- Location: LCCOMB_X31_Y28_N10
\inst12|SYNTHESIZED_WIRE_41~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|SYNTHESIZED_WIRE_41~0_combout\ = (\inst1|b2v_inst|synthesized_var_for_JKFF_inst~q\ & ((\inst1|b2v_inst|synthesized_var_for_JKFF_inst2~q\ & (!\inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\)) # 
-- (!\inst1|b2v_inst|synthesized_var_for_JKFF_inst2~q\ & (\inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ & !\inst1|b2v_inst|synthesized_var_for_JKFF_inst3~q\)))) # (!\inst1|b2v_inst|synthesized_var_for_JKFF_inst~q\ & 
-- (((\inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\) # (\inst1|b2v_inst|synthesized_var_for_JKFF_inst3~q\)) # (!\inst1|b2v_inst|synthesized_var_for_JKFF_inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	datab => \inst1|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	datac => \inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datad => \inst1|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	combout => \inst12|SYNTHESIZED_WIRE_41~0_combout\);

-- Location: LCCOMB_X31_Y28_N28
\inst12|SYNTHESIZED_WIRE_42~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|SYNTHESIZED_WIRE_42~0_combout\ = (\inst1|b2v_inst|synthesized_var_for_JKFF_inst~q\) # ((\inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ & ((\inst1|b2v_inst|synthesized_var_for_JKFF_inst3~q\))) # 
-- (!\inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ & (\inst1|b2v_inst|synthesized_var_for_JKFF_inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	datab => \inst1|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	datac => \inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datad => \inst1|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	combout => \inst12|SYNTHESIZED_WIRE_42~0_combout\);

-- Location: LCCOMB_X31_Y28_N26
\inst12|SYNTHESIZED_WIRE_34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|SYNTHESIZED_WIRE_34~0_combout\ = (\inst1|b2v_inst|synthesized_var_for_JKFF_inst3~q\) # ((\inst1|b2v_inst|synthesized_var_for_JKFF_inst~q\ & (\inst1|b2v_inst|synthesized_var_for_JKFF_inst2~q\ & 
-- !\inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\)) # (!\inst1|b2v_inst|synthesized_var_for_JKFF_inst~q\ & ((\inst1|b2v_inst|synthesized_var_for_JKFF_inst2~q\) # (!\inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	datab => \inst1|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	datac => \inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datad => \inst1|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	combout => \inst12|SYNTHESIZED_WIRE_34~0_combout\);

-- Location: LCCOMB_X32_Y28_N28
\inst12|SYNTHESIZED_WIRE_35~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|SYNTHESIZED_WIRE_35~0_combout\ = (\inst1|b2v_inst|synthesized_var_for_JKFF_inst3~q\) # ((\inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ & ((!\inst1|b2v_inst|synthesized_var_for_JKFF_inst2~q\) # 
-- (!\inst1|b2v_inst|synthesized_var_for_JKFF_inst~q\))) # (!\inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\ & ((\inst1|b2v_inst|synthesized_var_for_JKFF_inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|b2v_inst|synthesized_var_for_SYNTHESIZED_WIRE_23~q\,
	datab => \inst1|b2v_inst|synthesized_var_for_JKFF_inst~q\,
	datac => \inst1|b2v_inst|synthesized_var_for_JKFF_inst3~q\,
	datad => \inst1|b2v_inst|synthesized_var_for_JKFF_inst2~q\,
	combout => \inst12|SYNTHESIZED_WIRE_35~0_combout\);

-- Location: CLKCTRL_G9
\CLK19~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK19~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK19~inputclkctrl_outclk\);

-- Location: LCCOMB_X23_Y24_N6
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

-- Location: LCCOMB_X24_Y23_N22
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

-- Location: LCCOMB_X24_Y23_N0
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

-- Location: LCCOMB_X24_Y23_N8
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

-- Location: LCCOMB_X23_Y23_N30
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ = (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23) & 
-- (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25) & \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24),
	datab => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23),
	datac => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25),
	datad => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22),
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\);

-- Location: LCCOMB_X24_Y23_N6
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ & 
-- (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ & (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ & 
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\,
	datab => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\,
	datac => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\,
	datad => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\);

-- Location: LCCOMB_X23_Y23_N24
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25) & (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\)) # 
-- (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25) & ((\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\) # (GND)))
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\ = CARRY((!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\) # (!\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25),
	datad => VCC,
	cin => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\,
	cout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\);

-- Location: LCCOMB_X23_Y23_N26
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

-- Location: LCCOMB_X23_Y24_N4
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

-- Location: LCCOMB_X23_Y24_N2
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & 
-- (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datab => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datac => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\);

-- Location: LCCOMB_X23_Y24_N0
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & 
-- (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ & \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datac => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\,
	datad => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\);

-- Location: LCCOMB_X23_Y23_N28
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\ = (\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\) # 
-- ((\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ & \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\,
	datac => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\,
	datad => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\,
	combout => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\);

-- Location: FF_X23_Y24_N7
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK19~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X23_Y24_N8
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

-- Location: FF_X23_Y24_N9
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK19~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X23_Y24_N10
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

-- Location: FF_X23_Y24_N11
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK19~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X23_Y24_N12
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

-- Location: FF_X23_Y24_N13
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK19~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X23_Y24_N14
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

-- Location: FF_X23_Y24_N15
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK19~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X23_Y24_N16
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

-- Location: FF_X23_Y24_N17
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK19~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5));

-- Location: LCCOMB_X23_Y24_N18
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

-- Location: FF_X23_Y24_N19
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK19~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6));

-- Location: LCCOMB_X23_Y24_N20
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

-- Location: FF_X23_Y24_N21
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK19~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7));

-- Location: LCCOMB_X23_Y24_N22
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

-- Location: FF_X23_Y24_N23
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK19~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8));

-- Location: LCCOMB_X23_Y24_N24
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

-- Location: FF_X23_Y24_N25
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK19~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9));

-- Location: LCCOMB_X23_Y24_N26
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

-- Location: FF_X23_Y24_N27
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK19~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10));

-- Location: LCCOMB_X23_Y24_N28
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

-- Location: FF_X23_Y24_N29
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK19~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11));

-- Location: LCCOMB_X23_Y24_N30
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

-- Location: FF_X23_Y24_N31
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK19~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12));

-- Location: LCCOMB_X23_Y23_N0
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

-- Location: FF_X23_Y23_N1
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK19~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13));

-- Location: LCCOMB_X23_Y23_N2
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

-- Location: FF_X23_Y23_N3
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK19~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14));

-- Location: LCCOMB_X23_Y23_N4
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

-- Location: FF_X23_Y23_N5
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK19~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15));

-- Location: LCCOMB_X23_Y23_N6
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

-- Location: FF_X23_Y23_N7
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK19~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16));

-- Location: LCCOMB_X23_Y23_N8
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

-- Location: FF_X23_Y23_N9
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK19~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17));

-- Location: LCCOMB_X23_Y23_N10
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

-- Location: FF_X23_Y23_N11
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK19~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18));

-- Location: LCCOMB_X23_Y23_N12
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

-- Location: FF_X23_Y23_N13
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK19~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19));

-- Location: LCCOMB_X23_Y23_N14
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

-- Location: FF_X23_Y23_N15
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK19~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20));

-- Location: LCCOMB_X23_Y23_N16
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

-- Location: FF_X23_Y23_N17
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK19~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21));

-- Location: LCCOMB_X23_Y23_N18
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

-- Location: FF_X23_Y23_N19
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK19~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22));

-- Location: LCCOMB_X23_Y23_N20
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

-- Location: FF_X23_Y23_N21
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK19~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23));

-- Location: LCCOMB_X23_Y23_N22
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

-- Location: FF_X23_Y23_N23
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK19~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24));

-- Location: FF_X23_Y23_N25
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK19~inputclkctrl_outclk\,
	d => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\,
	asdata => \~GND~combout\,
	sload => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25));

-- Location: CLKCTRL_G12
\inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\);

-- Location: IOIBUF_X0_Y23_N8
\D4~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D4,
	o => \D4~input_o\);

-- Location: IOIBUF_X0_Y25_N22
\D3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D3,
	o => \D3~input_o\);

-- Location: IOIBUF_X0_Y27_N1
\D2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D2,
	o => \D2~input_o\);

-- Location: IOIBUF_X0_Y24_N1
\D0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D0,
	o => \D0~input_o\);

-- Location: LCCOMB_X28_Y26_N10
inst36 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst36~combout\ = (\D0~input_o\ & !\LOAD~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \D0~input_o\,
	datad => \LOAD~input_o\,
	combout => \inst36~combout\);

-- Location: FF_X28_Y26_N11
inst40 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\,
	d => \inst36~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40~q\);

-- Location: LCCOMB_X28_Y26_N24
\inst44~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst44~0_combout\ = (\LOAD~input_o\ & ((\inst40~q\))) # (!\LOAD~input_o\ & (\D2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LOAD~input_o\,
	datac => \D2~input_o\,
	datad => \inst40~q\,
	combout => \inst44~0_combout\);

-- Location: FF_X28_Y26_N25
inst37 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\,
	d => \inst44~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst37~q\);

-- Location: LCCOMB_X28_Y26_N2
\inst43~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst43~0_combout\ = (\LOAD~input_o\ & ((\inst37~q\))) # (!\LOAD~input_o\ & (\D3~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LOAD~input_o\,
	datac => \D3~input_o\,
	datad => \inst37~q\,
	combout => \inst43~0_combout\);

-- Location: FF_X28_Y26_N3
inst38 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\,
	d => \inst43~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst38~q\);

-- Location: LCCOMB_X28_Y26_N6
\inst42~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst42~0_combout\ = (\LOAD~input_o\ & ((\inst38~q\))) # (!\LOAD~input_o\ & (\D4~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LOAD~input_o\,
	datac => \D4~input_o\,
	datad => \inst38~q\,
	combout => \inst42~0_combout\);

-- Location: FF_X28_Y26_N7
inst39 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\,
	d => \inst42~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst39~q\);

-- Location: LCCOMB_X28_Y26_N28
\inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9~0_combout\ = (!\inst9~q\ & (\inst20~q\ $ (\inst39~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst20~q\,
	datac => \inst9~q\,
	datad => \inst39~q\,
	combout => \inst9~0_combout\);

-- Location: LCCOMB_X28_Y26_N12
inst72 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst72~combout\ = \inst1|b2v_inst11|synthesized_var_for_JKFF_inst~q\ $ (!\LOAD~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|b2v_inst11|synthesized_var_for_JKFF_inst~q\,
	datad => \LOAD~input_o\,
	combout => \inst72~combout\);

-- Location: FF_X28_Y26_N29
inst9 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\,
	d => \inst9~0_combout\,
	clrn => \ALT_INV_inst72~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9~q\);

-- Location: LCCOMB_X28_Y26_N0
\inst20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst20~0_combout\ = (\inst9~q\ & (!\inst20~q\ & \inst39~q\)) # (!\inst9~q\ & (\inst20~q\ & !\inst39~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9~q\,
	datac => \inst20~q\,
	datad => \inst39~q\,
	combout => \inst20~0_combout\);

-- Location: FF_X28_Y26_N1
inst20 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst30|b2v_inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~clkctrl_outclk\,
	d => \inst20~0_combout\,
	clrn => \ALT_INV_inst72~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst20~q\);

-- Location: LCCOMB_X28_Y26_N26
inst21 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst21~combout\ = (\inst39~q\ & (\inst20~q\ & \inst9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst39~q\,
	datac => \inst20~q\,
	datad => \inst9~q\,
	combout => \inst21~combout\);

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


