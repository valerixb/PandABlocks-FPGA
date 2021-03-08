--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Mon Mar  8 10:51:50 2021
--Host        : w-valbas-pc-0 running 64-bit major release  (build 9200)
--Command     : generate_target pidsg_bd_wrapper.bd
--Design      : pidsg_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pidsg_bd_wrapper is
  port (
    aiw_g : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ce_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    command_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    control_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    g1d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    g2d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gi : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inv_command : in STD_LOGIC_VECTOR ( 0 to 0 );
    inv_meas : in STD_LOGIC_VECTOR ( 0 to 0 );
    kp : in STD_LOGIC_VECTOR ( 31 downto 0 );
    meas_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pv_deriv : in STD_LOGIC_VECTOR ( 0 to 0 );
    res : in STD_LOGIC_VECTOR ( 0 to 0 );
    sat_limit : in STD_LOGIC_VECTOR ( 31 downto 0 );
    thr_in : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end pidsg_bd_wrapper;

architecture STRUCTURE of pidsg_bd_wrapper is
  component pidsg_bd is
  port (
    aiw_g : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ce_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    command_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    control_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    g1d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    g2d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gi : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inv_command : in STD_LOGIC_VECTOR ( 0 to 0 );
    inv_meas : in STD_LOGIC_VECTOR ( 0 to 0 );
    kp : in STD_LOGIC_VECTOR ( 31 downto 0 );
    meas_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pv_deriv : in STD_LOGIC_VECTOR ( 0 to 0 );
    res : in STD_LOGIC_VECTOR ( 0 to 0 );
    sat_limit : in STD_LOGIC_VECTOR ( 31 downto 0 );
    thr_in : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component pidsg_bd;
begin
pidsg_bd_i: component pidsg_bd
     port map (
      aiw_g(31 downto 0) => aiw_g(31 downto 0),
      ce_out(0) => ce_out(0),
      clk => clk,
      clr => clr,
      command_in(31 downto 0) => command_in(31 downto 0),
      control_out(31 downto 0) => control_out(31 downto 0),
      g1d(31 downto 0) => g1d(31 downto 0),
      g2d(31 downto 0) => g2d(31 downto 0),
      gi(31 downto 0) => gi(31 downto 0),
      inv_command(0) => inv_command(0),
      inv_meas(0) => inv_meas(0),
      kp(31 downto 0) => kp(31 downto 0),
      meas_in(31 downto 0) => meas_in(31 downto 0),
      pv_deriv(0) => pv_deriv(0),
      res(0) => res(0),
      sat_limit(31 downto 0) => sat_limit(31 downto 0),
      thr_in(31 downto 0) => thr_in(31 downto 0)
    );
end STRUCTURE;
