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

-- PROGRAM		"Quartus II 64-Bit"
-- VERSION		"Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"
-- CREATED		"Tue Jan 24 00:35:19 2023"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY Block2 IS 
	PORT
	(
		Signal_IN :  IN  STD_LOGIC;
		Mod60 :  OUT  STD_LOGIC;
		Mod61 :  OUT  STD_LOGIC;
		Mod62 :  OUT  STD_LOGIC;
		Mod100 :  OUT  STD_LOGIC;
		Mod101 :  OUT  STD_LOGIC;
		Mod102 :  OUT  STD_LOGIC;
		Mod103 :  OUT  STD_LOGIC
	);
END Block2;

ARCHITECTURE bdf_type OF Block2 IS 

COMPONENT relojrealtime
	PORT(clk : IN STD_LOGIC;
		 Q0 : OUT STD_LOGIC;
		 Q1 : OUT STD_LOGIC;
		 Q2 : OUT STD_LOGIC;
		 Q3 : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT mod6
	PORT(clk : IN STD_LOGIC;
		 Q0 : OUT STD_LOGIC;
		 Q1 : OUT STD_LOGIC;
		 Q2 : OUT STD_LOGIC
	);
END COMPONENT;

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;


BEGIN 
Mod101 <= SYNTHESIZED_WIRE_1;
Mod103 <= SYNTHESIZED_WIRE_2;



b2v_inst : relojrealtime
PORT MAP(clk => Signal_IN,
		 Q0 => Mod100,
		 Q1 => SYNTHESIZED_WIRE_1,
		 Q2 => Mod102,
		 Q3 => SYNTHESIZED_WIRE_2);


b2v_inst11 : mod6
PORT MAP(clk => SYNTHESIZED_WIRE_0,
		 Q0 => Mod60,
		 Q1 => Mod61,
		 Q2 => Mod62);


SYNTHESIZED_WIRE_0 <= SYNTHESIZED_WIRE_1 AND SYNTHESIZED_WIRE_2;


END bdf_type;