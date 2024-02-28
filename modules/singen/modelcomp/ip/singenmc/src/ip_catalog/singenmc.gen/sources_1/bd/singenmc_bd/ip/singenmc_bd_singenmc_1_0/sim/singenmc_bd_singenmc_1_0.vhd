-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: MaxIV:Panda_ModelComp:singenmc:1.0
-- IP Revision: 339856383

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY xil_defaultlib;
USE xil_defaultlib.singenmc;

ENTITY singenmc_bd_singenmc_1_0 IS
  PORT (
    ampl : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    rational_freq : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    reset_n : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    clk : IN STD_LOGIC;
    clr : IN STD_LOGIC;
    ce_out : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    sine_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END singenmc_bd_singenmc_1_0;

ARCHITECTURE singenmc_bd_singenmc_1_0_arch OF singenmc_bd_singenmc_1_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF singenmc_bd_singenmc_1_0_arch: ARCHITECTURE IS "yes";
  COMPONENT singenmc IS
    PORT (
      ampl : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      rational_freq : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      reset_n : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      clk : IN STD_LOGIC;
      clr : IN STD_LOGIC;
      ce_out : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      sine_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT singenmc;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF ampl: SIGNAL IS "XIL_INTERFACENAME ampl, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF ampl: SIGNAL IS "xilinx.com:signal:data:1.0 ampl DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ce_out: SIGNAL IS "XIL_INTERFACENAME ce_out, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF ce_out: SIGNAL IS "xilinx.com:signal:data:1.0 ce_out DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN singenmc_bd_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clr: SIGNAL IS "XIL_INTERFACENAME clr, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF clr: SIGNAL IS "xilinx.com:signal:data:1.0 clr DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rational_freq: SIGNAL IS "XIL_INTERFACENAME rational_freq, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF rational_freq: SIGNAL IS "xilinx.com:signal:data:1.0 rational_freq DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset_n: SIGNAL IS "XIL_INTERFACENAME reset_n, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF reset_n: SIGNAL IS "xilinx.com:signal:data:1.0 reset_n DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF sine_out: SIGNAL IS "XIL_INTERFACENAME sine_out, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF sine_out: SIGNAL IS "xilinx.com:signal:data:1.0 sine_out DATA";
BEGIN
  U0 : singenmc
    PORT MAP (
      ampl => ampl,
      rational_freq => rational_freq,
      reset_n => reset_n,
      clk => clk,
      clr => clr,
      ce_out => ce_out,
      sine_out => sine_out
    );
END singenmc_bd_singenmc_1_0_arch;
