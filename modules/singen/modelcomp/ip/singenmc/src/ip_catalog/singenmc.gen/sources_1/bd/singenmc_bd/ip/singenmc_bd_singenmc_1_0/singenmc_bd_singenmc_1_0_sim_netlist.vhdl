-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Mon Feb 26 12:34:44 2024
-- Host        : ub2020p4p3vm running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /xilinxworks/sysgen/singen_panda/netlist/ip/singenmc/src/ip_catalog/singenmc.gen/sources_1/bd/singenmc_bd/ip/singenmc_bd_singenmc_1_0/singenmc_bd_singenmc_1_0_sim_netlist.vhdl
-- Design      : singenmc_bd_singenmc_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z030sbg485-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singenmc_bd_singenmc_1_0_singenmc_xlceprobe is
  port (
    ce_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclken : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singenmc_bd_singenmc_1_0_singenmc_xlceprobe : entity is "singenmc_xlceprobe";
end singenmc_bd_singenmc_1_0_singenmc_xlceprobe;

architecture STRUCTURE of singenmc_bd_singenmc_1_0_singenmc_xlceprobe is
  signal \^aclken\ : STD_LOGIC;
begin
  \^aclken\ <= aclken;
  ce_out(0) <= \^aclken\;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singenmc_bd_singenmc_1_0_single_reg_w_init is
  port (
    \fd_prim_array[0].bit_is_0.fdre_comp_0\ : out STD_LOGIC;
    \clk_num_reg[1]\ : out STD_LOGIC;
    clr : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singenmc_bd_singenmc_1_0_single_reg_w_init : entity is "single_reg_w_init";
end singenmc_bd_singenmc_1_0_single_reg_w_init;

architecture STRUCTURE of singenmc_bd_singenmc_1_0_single_reg_w_init is
  signal \^clk_num_reg[1]\ : STD_LOGIC;
  signal i : STD_LOGIC;
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "TRUE";
begin
  \clk_num_reg[1]\ <= \^clk_num_reg[1]\;
\fd_prim_array[0].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i,
      Q => \fd_prim_array[0].bit_is_0.fdre_comp_0\,
      R => clr
    );
\fd_prim_array[0].bit_is_0.fdre_comp_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => \^clk_num_reg[1]\,
      I4 => Q(6),
      I5 => Q(2),
      O => i
    );
\fd_prim_array[0].bit_is_0.fdre_comp_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => \^clk_num_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singenmc_bd_singenmc_1_0_single_reg_w_init_16 is
  port (
    \fd_prim_array[0].bit_is_0.fdre_comp_0\ : out STD_LOGIC;
    clr : in STD_LOGIC;
    \fd_prim_array[0].bit_is_0.fdre_comp_1\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singenmc_bd_singenmc_1_0_single_reg_w_init_16 : entity is "single_reg_w_init";
end singenmc_bd_singenmc_1_0_single_reg_w_init_16;

architecture STRUCTURE of singenmc_bd_singenmc_1_0_single_reg_w_init_16 is
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "TRUE";
begin
\fd_prim_array[0].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \fd_prim_array[0].bit_is_0.fdre_comp_1\,
      Q => \fd_prim_array[0].bit_is_0.fdre_comp_0\,
      R => clr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singenmc_bd_singenmc_1_0_single_reg_w_init_17 is
  port (
    \fd_prim_array[0].bit_is_0.fdre_comp_0\ : out STD_LOGIC;
    clr : in STD_LOGIC;
    \fd_prim_array[0].bit_is_0.fdre_comp_1\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singenmc_bd_singenmc_1_0_single_reg_w_init_17 : entity is "single_reg_w_init";
end singenmc_bd_singenmc_1_0_single_reg_w_init_17;

architecture STRUCTURE of singenmc_bd_singenmc_1_0_single_reg_w_init_17 is
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "TRUE";
begin
\fd_prim_array[0].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \fd_prim_array[0].bit_is_0.fdre_comp_1\,
      Q => \fd_prim_array[0].bit_is_0.fdre_comp_0\,
      R => clr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singenmc_bd_singenmc_1_0_single_reg_w_init_18 is
  port (
    \fd_prim_array[0].bit_is_0.fdre_comp_0\ : out STD_LOGIC;
    clr : in STD_LOGIC;
    \fd_prim_array[0].bit_is_0.fdre_comp_1\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singenmc_bd_singenmc_1_0_single_reg_w_init_18 : entity is "single_reg_w_init";
end singenmc_bd_singenmc_1_0_single_reg_w_init_18;

architecture STRUCTURE of singenmc_bd_singenmc_1_0_single_reg_w_init_18 is
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "TRUE";
begin
\fd_prim_array[0].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \fd_prim_array[0].bit_is_0.fdre_comp_1\,
      Q => \fd_prim_array[0].bit_is_0.fdre_comp_0\,
      R => clr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singenmc_bd_singenmc_1_0_single_reg_w_init_19 is
  port (
    aclken : out STD_LOGIC;
    clr : in STD_LOGIC;
    \fd_prim_array[0].bit_is_0.fdre_comp_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singenmc_bd_singenmc_1_0_single_reg_w_init_19 : entity is "single_reg_w_init";
end singenmc_bd_singenmc_1_0_single_reg_w_init_19;

architecture STRUCTURE of singenmc_bd_singenmc_1_0_single_reg_w_init_19 is
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "TRUE";
begin
\fd_prim_array[0].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \fd_prim_array[0].bit_is_0.fdre_comp_0\,
      Q => aclken,
      R => clr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singenmc_bd_singenmc_1_0_single_reg_w_init_20 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    clr : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \fd_prim_array[0].bit_is_0.fdre_comp_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singenmc_bd_singenmc_1_0_single_reg_w_init_20 : entity is "single_reg_w_init";
end singenmc_bd_singenmc_1_0_single_reg_w_init_20;

architecture STRUCTURE of singenmc_bd_singenmc_1_0_single_reg_w_init_20 is
  signal \fd_prim_array[0].bit_is_0.fdre_comp_i_1_n_0\ : STD_LOGIC;
  signal \fd_prim_array[0].bit_is_0.fdre_comp_i_3_n_0\ : STD_LOGIC;
  signal o : STD_LOGIC;
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "TRUE";
begin
\clk_num[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => o,
      I1 => clr,
      O => SR(0)
    );
\fd_prim_array[0].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \fd_prim_array[0].bit_is_0.fdre_comp_i_1_n_0\,
      Q => o,
      R => clr
    );
\fd_prim_array[0].bit_is_0.fdre_comp_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000008"
    )
        port map (
      I0 => Q(4),
      I1 => Q(1),
      I2 => \fd_prim_array[0].bit_is_0.fdre_comp_0\,
      I3 => Q(0),
      I4 => \fd_prim_array[0].bit_is_0.fdre_comp_i_3_n_0\,
      I5 => clr,
      O => \fd_prim_array[0].bit_is_0.fdre_comp_i_1_n_0\
    );
\fd_prim_array[0].bit_is_0.fdre_comp_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      O => \fd_prim_array[0].bit_is_0.fdre_comp_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singenmc_bd_singenmc_1_0_srlc33e is
  port (
    q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    aclken : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singenmc_bd_singenmc_1_0_srlc33e : entity is "srlc33e";
end singenmc_bd_singenmc_1_0_srlc33e;

architecture STRUCTURE of singenmc_bd_singenmc_1_0_srlc33e is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_array[0].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[0].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \reg_array[0].fde_used.u2\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \reg_array[0].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[10].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[10].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[10].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[10].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[11].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[11].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[11].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[11].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[12].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[12].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[12].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[12].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[13].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[13].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[13].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[13].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[14].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[14].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[14].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[14].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[15].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[15].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[15].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[15].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[16].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[16].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[16].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[16].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[17].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[17].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[17].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[17].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[18].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[18].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[18].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[18].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[19].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[19].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[19].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[19].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[1].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[1].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[1].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[1].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[20].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[20].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[20].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[20].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[21].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[21].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[21].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[21].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[22].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[22].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[22].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[22].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[23].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[23].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[23].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[23].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[2].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[2].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[2].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[2].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[3].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[3].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[3].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[3].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[4].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[4].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[4].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[4].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[5].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[5].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[5].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[5].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[6].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[6].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[6].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[6].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[7].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[7].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[7].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[7].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[8].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[8].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[8].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[8].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[9].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[9].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[9].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[9].fde_used.u2\ : label is "TRUE";
begin
\reg_array[0].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(0),
      Q => q(0),
      R => '0'
    );
\reg_array[10].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(10),
      Q => q(10),
      R => '0'
    );
\reg_array[11].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(11),
      Q => q(11),
      R => '0'
    );
\reg_array[12].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(12),
      Q => q(12),
      R => '0'
    );
\reg_array[13].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(13),
      Q => q(13),
      R => '0'
    );
\reg_array[14].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(14),
      Q => q(14),
      R => '0'
    );
\reg_array[15].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(15),
      Q => q(15),
      R => '0'
    );
\reg_array[16].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(16),
      Q => q(16),
      R => '0'
    );
\reg_array[17].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(17),
      Q => q(17),
      R => '0'
    );
\reg_array[18].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(18),
      Q => q(18),
      R => '0'
    );
\reg_array[19].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(19),
      Q => q(19),
      R => '0'
    );
\reg_array[1].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(1),
      Q => q(1),
      R => '0'
    );
\reg_array[20].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(20),
      Q => q(20),
      R => '0'
    );
\reg_array[21].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(21),
      Q => q(21),
      R => '0'
    );
\reg_array[22].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(22),
      Q => q(22),
      R => '0'
    );
\reg_array[23].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(23),
      Q => q(23),
      R => '0'
    );
\reg_array[2].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(2),
      Q => q(2),
      R => '0'
    );
\reg_array[3].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(3),
      Q => q(3),
      R => '0'
    );
\reg_array[4].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(4),
      Q => q(4),
      R => '0'
    );
\reg_array[5].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(5),
      Q => q(5),
      R => '0'
    );
\reg_array[6].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(6),
      Q => q(6),
      R => '0'
    );
\reg_array[7].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(7),
      Q => q(7),
      R => '0'
    );
\reg_array[8].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(8),
      Q => q(8),
      R => '0'
    );
\reg_array[9].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(9),
      Q => q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \singenmc_bd_singenmc_1_0_srlc33e__parameterized1\ is
  port (
    q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    aclken : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \singenmc_bd_singenmc_1_0_srlc33e__parameterized1\ : entity is "srlc33e";
end \singenmc_bd_singenmc_1_0_srlc33e__parameterized1\;

architecture STRUCTURE of \singenmc_bd_singenmc_1_0_srlc33e__parameterized1\ is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_array[0].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[0].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \reg_array[0].fde_used.u2\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \reg_array[0].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[10].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[10].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[10].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[10].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[11].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[11].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[11].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[11].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[12].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[12].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[12].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[12].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[13].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[13].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[13].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[13].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[1].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[1].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[1].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[1].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[2].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[2].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[2].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[2].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[3].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[3].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[3].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[3].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[4].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[4].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[4].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[4].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[5].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[5].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[5].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[5].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[6].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[6].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[6].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[6].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[7].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[7].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[7].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[7].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[8].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[8].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[8].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[8].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[9].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[9].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[9].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[9].fde_used.u2\ : label is "TRUE";
begin
\reg_array[0].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(0),
      Q => q(0),
      R => '0'
    );
\reg_array[10].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(10),
      Q => q(10),
      R => '0'
    );
\reg_array[11].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(11),
      Q => q(11),
      R => '0'
    );
\reg_array[12].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(12),
      Q => q(12),
      R => '0'
    );
\reg_array[13].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(13),
      Q => q(13),
      R => '0'
    );
\reg_array[1].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(1),
      Q => q(1),
      R => '0'
    );
\reg_array[2].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(2),
      Q => q(2),
      R => '0'
    );
\reg_array[3].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(3),
      Q => q(3),
      R => '0'
    );
\reg_array[4].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(4),
      Q => q(4),
      R => '0'
    );
\reg_array[5].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(5),
      Q => q(5),
      R => '0'
    );
\reg_array[6].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(6),
      Q => q(6),
      R => '0'
    );
\reg_array[7].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(7),
      Q => q(7),
      R => '0'
    );
\reg_array[8].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(8),
      Q => q(8),
      R => '0'
    );
\reg_array[9].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(9),
      Q => q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \singenmc_bd_singenmc_1_0_srlc33e__parameterized3\ is
  port (
    sine_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aclken : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \singenmc_bd_singenmc_1_0_srlc33e__parameterized3\ : entity is "srlc33e";
end \singenmc_bd_singenmc_1_0_srlc33e__parameterized3\;

architecture STRUCTURE of \singenmc_bd_singenmc_1_0_srlc33e__parameterized3\ is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_array[0].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[0].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \reg_array[0].fde_used.u2\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \reg_array[0].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[10].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[10].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[10].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[10].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[11].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[11].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[11].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[11].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[12].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[12].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[12].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[12].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[13].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[13].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[13].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[13].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[14].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[14].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[14].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[14].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[15].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[15].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[15].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[15].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[16].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[16].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[16].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[16].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[17].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[17].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[17].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[17].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[18].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[18].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[18].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[18].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[19].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[19].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[19].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[19].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[1].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[1].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[1].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[1].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[20].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[20].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[20].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[20].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[21].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[21].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[21].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[21].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[22].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[22].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[22].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[22].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[23].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[23].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[23].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[23].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[24].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[24].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[24].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[24].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[25].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[25].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[25].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[25].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[26].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[26].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[26].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[26].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[27].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[27].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[27].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[27].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[28].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[28].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[28].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[28].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[29].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[29].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[29].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[29].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[2].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[2].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[2].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[2].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[30].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[30].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[30].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[30].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[31].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[31].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[31].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[31].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[3].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[3].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[3].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[3].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[4].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[4].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[4].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[4].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[5].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[5].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[5].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[5].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[6].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[6].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[6].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[6].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[7].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[7].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[7].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[7].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[8].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[8].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[8].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[8].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[9].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[9].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[9].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[9].fde_used.u2\ : label is "TRUE";
begin
\reg_array[0].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(0),
      Q => sine_out(0),
      R => '0'
    );
\reg_array[10].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(10),
      Q => sine_out(10),
      R => '0'
    );
\reg_array[11].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(11),
      Q => sine_out(11),
      R => '0'
    );
\reg_array[12].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(12),
      Q => sine_out(12),
      R => '0'
    );
\reg_array[13].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(13),
      Q => sine_out(13),
      R => '0'
    );
\reg_array[14].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(14),
      Q => sine_out(14),
      R => '0'
    );
\reg_array[15].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(15),
      Q => sine_out(15),
      R => '0'
    );
\reg_array[16].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(16),
      Q => sine_out(16),
      R => '0'
    );
\reg_array[17].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(17),
      Q => sine_out(17),
      R => '0'
    );
\reg_array[18].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(18),
      Q => sine_out(18),
      R => '0'
    );
\reg_array[19].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(19),
      Q => sine_out(19),
      R => '0'
    );
\reg_array[1].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(1),
      Q => sine_out(1),
      R => '0'
    );
\reg_array[20].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(20),
      Q => sine_out(20),
      R => '0'
    );
\reg_array[21].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(21),
      Q => sine_out(21),
      R => '0'
    );
\reg_array[22].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(22),
      Q => sine_out(22),
      R => '0'
    );
\reg_array[23].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(23),
      Q => sine_out(23),
      R => '0'
    );
\reg_array[24].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(24),
      Q => sine_out(24),
      R => '0'
    );
\reg_array[25].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(25),
      Q => sine_out(25),
      R => '0'
    );
\reg_array[26].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(26),
      Q => sine_out(26),
      R => '0'
    );
\reg_array[27].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(27),
      Q => sine_out(27),
      R => '0'
    );
\reg_array[28].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(28),
      Q => sine_out(28),
      R => '0'
    );
\reg_array[29].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(29),
      Q => sine_out(29),
      R => '0'
    );
\reg_array[2].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(2),
      Q => sine_out(2),
      R => '0'
    );
\reg_array[30].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(30),
      Q => sine_out(30),
      R => '0'
    );
\reg_array[31].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(31),
      Q => sine_out(31),
      R => '0'
    );
\reg_array[3].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(3),
      Q => sine_out(3),
      R => '0'
    );
\reg_array[4].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(4),
      Q => sine_out(4),
      R => '0'
    );
\reg_array[5].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(5),
      Q => sine_out(5),
      R => '0'
    );
\reg_array[6].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(6),
      Q => sine_out(6),
      R => '0'
    );
\reg_array[7].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(7),
      Q => sine_out(7),
      R => '0'
    );
\reg_array[8].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(8),
      Q => sine_out(8),
      R => '0'
    );
\reg_array[9].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(9),
      Q => sine_out(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \singenmc_bd_singenmc_1_0_srlc33e__parameterized3_1\ is
  port (
    \reg_array[31].fde_used.u2_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aclken : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 26 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \singenmc_bd_singenmc_1_0_srlc33e__parameterized3_1\ : entity is "srlc33e";
end \singenmc_bd_singenmc_1_0_srlc33e__parameterized3_1\;

architecture STRUCTURE of \singenmc_bd_singenmc_1_0_srlc33e__parameterized3_1\ is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_array[0].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[0].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \reg_array[0].fde_used.u2\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \reg_array[0].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[10].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[10].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[10].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[10].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[11].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[11].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[11].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[11].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[12].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[12].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[12].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[12].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[13].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[13].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[13].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[13].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[14].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[14].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[14].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[14].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[15].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[15].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[15].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[15].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[16].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[16].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[16].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[16].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[17].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[17].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[17].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[17].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[18].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[18].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[18].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[18].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[19].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[19].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[19].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[19].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[1].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[1].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[1].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[1].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[20].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[20].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[20].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[20].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[21].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[21].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[21].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[21].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[22].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[22].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[22].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[22].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[23].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[23].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[23].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[23].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[24].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[24].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[24].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[24].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[25].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[25].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[25].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[25].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[26].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[26].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[26].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[26].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[27].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[27].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[27].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[27].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[28].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[28].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[28].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[28].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[29].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[29].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[29].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[29].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[2].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[2].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[2].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[2].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[30].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[30].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[30].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[30].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[31].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[31].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[31].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[31].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[3].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[3].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[3].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[3].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[4].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[4].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[4].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[4].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[5].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[5].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[5].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[5].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[6].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[6].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[6].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[6].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[7].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[7].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[7].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[7].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[8].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[8].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[8].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[8].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[9].fde_used.u2\ : label is "FDE";
  attribute XILINX_TRANSFORM_PINMAP of \reg_array[9].fde_used.u2\ : label is "GND:R";
  attribute fpga_dont_touch of \reg_array[9].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[9].fde_used.u2\ : label is "TRUE";
begin
\reg_array[0].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(0),
      Q => \reg_array[31].fde_used.u2_0\(0),
      R => '0'
    );
\reg_array[10].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(5),
      Q => \reg_array[31].fde_used.u2_0\(10),
      R => '0'
    );
\reg_array[11].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(6),
      Q => \reg_array[31].fde_used.u2_0\(11),
      R => '0'
    );
\reg_array[12].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(7),
      Q => \reg_array[31].fde_used.u2_0\(12),
      R => '0'
    );
\reg_array[13].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(8),
      Q => \reg_array[31].fde_used.u2_0\(13),
      R => '0'
    );
\reg_array[14].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(9),
      Q => \reg_array[31].fde_used.u2_0\(14),
      R => '0'
    );
\reg_array[15].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(10),
      Q => \reg_array[31].fde_used.u2_0\(15),
      R => '0'
    );
\reg_array[16].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(11),
      Q => \reg_array[31].fde_used.u2_0\(16),
      R => '0'
    );
\reg_array[17].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(12),
      Q => \reg_array[31].fde_used.u2_0\(17),
      R => '0'
    );
\reg_array[18].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(13),
      Q => \reg_array[31].fde_used.u2_0\(18),
      R => '0'
    );
\reg_array[19].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(14),
      Q => \reg_array[31].fde_used.u2_0\(19),
      R => '0'
    );
\reg_array[1].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(0),
      Q => \reg_array[31].fde_used.u2_0\(1),
      R => '0'
    );
\reg_array[20].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(15),
      Q => \reg_array[31].fde_used.u2_0\(20),
      R => '0'
    );
\reg_array[21].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(16),
      Q => \reg_array[31].fde_used.u2_0\(21),
      R => '0'
    );
\reg_array[22].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(17),
      Q => \reg_array[31].fde_used.u2_0\(22),
      R => '0'
    );
\reg_array[23].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(18),
      Q => \reg_array[31].fde_used.u2_0\(23),
      R => '0'
    );
\reg_array[24].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(19),
      Q => \reg_array[31].fde_used.u2_0\(24),
      R => '0'
    );
\reg_array[25].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(20),
      Q => \reg_array[31].fde_used.u2_0\(25),
      R => '0'
    );
\reg_array[26].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(21),
      Q => \reg_array[31].fde_used.u2_0\(26),
      R => '0'
    );
\reg_array[27].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(22),
      Q => \reg_array[31].fde_used.u2_0\(27),
      R => '0'
    );
\reg_array[28].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(23),
      Q => \reg_array[31].fde_used.u2_0\(28),
      R => '0'
    );
\reg_array[29].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(24),
      Q => \reg_array[31].fde_used.u2_0\(29),
      R => '0'
    );
\reg_array[2].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(0),
      Q => \reg_array[31].fde_used.u2_0\(2),
      R => '0'
    );
\reg_array[30].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(25),
      Q => \reg_array[31].fde_used.u2_0\(30),
      R => '0'
    );
\reg_array[31].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(26),
      Q => \reg_array[31].fde_used.u2_0\(31),
      R => '0'
    );
\reg_array[3].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(0),
      Q => \reg_array[31].fde_used.u2_0\(3),
      R => '0'
    );
\reg_array[4].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(0),
      Q => \reg_array[31].fde_used.u2_0\(4),
      R => '0'
    );
\reg_array[5].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(0),
      Q => \reg_array[31].fde_used.u2_0\(5),
      R => '0'
    );
\reg_array[6].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(1),
      Q => \reg_array[31].fde_used.u2_0\(6),
      R => '0'
    );
\reg_array[7].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(2),
      Q => \reg_array[31].fde_used.u2_0\(7),
      R => '0'
    );
\reg_array[8].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(3),
      Q => \reg_array[31].fde_used.u2_0\(8),
      R => '0'
    );
\reg_array[9].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => d(4),
      Q => \reg_array[31].fde_used.u2_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singenmc_bd_singenmc_1_0_synth_reg_reg is
  port (
    d : out STD_LOGIC_VECTOR ( 23 downto 0 );
    aclken : in STD_LOGIC;
    rational_freq : in STD_LOGIC_VECTOR ( 24 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singenmc_bd_singenmc_1_0_synth_reg_reg : entity is "synth_reg_reg";
end singenmc_bd_singenmc_1_0_synth_reg_reg;

architecture STRUCTURE of singenmc_bd_singenmc_1_0_synth_reg_reg is
  signal inp0 : STD_LOGIC;
  signal \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][25]\ : STD_LOGIC;
  signal \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][26]\ : STD_LOGIC;
  signal \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][27]\ : STD_LOGIC;
  signal \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][9]\ : STD_LOGIC;
  attribute syn_allow_retiming : string;
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][10]\ : label is "TRUE";
  attribute syn_srlstyle : string;
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][10]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][11]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][11]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][12]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][12]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][13]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][13]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][14]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][14]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][15]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][15]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][16]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][16]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][17]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][17]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][18]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][18]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][19]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][19]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][20]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][20]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][21]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][21]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][22]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][22]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][23]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][23]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][24]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][24]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][25]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][25]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][26]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][26]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][27]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][27]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][28]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][28]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][29]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][29]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][30]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][30]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][31]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][31]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][7]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][7]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][8]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][8]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][9]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][9]\ : label is "registers";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \reg_array[0].fde_used.u2_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \reg_array[10].fde_used.u2_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \reg_array[11].fde_used.u2_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \reg_array[12].fde_used.u2_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \reg_array[13].fde_used.u2_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \reg_array[14].fde_used.u2_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \reg_array[15].fde_used.u2_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \reg_array[16].fde_used.u2_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \reg_array[17].fde_used.u2_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \reg_array[18].fde_used.u2_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \reg_array[19].fde_used.u2_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \reg_array[1].fde_used.u2_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \reg_array[20].fde_used.u2_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \reg_array[21].fde_used.u2_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \reg_array[22].fde_used.u2_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \reg_array[23].fde_used.u2_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \reg_array[2].fde_used.u2_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \reg_array[3].fde_used.u2_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \reg_array[4].fde_used.u2_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \reg_array[5].fde_used.u2_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \reg_array[6].fde_used.u2_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \reg_array[7].fde_used.u2_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \reg_array[8].fde_used.u2_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \reg_array[9].fde_used.u2_i_1\ : label is "soft_lutpair38";
begin
\latency_gt_0.sync_loop[1].reg_bank_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => rational_freq(3),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][10]\,
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => rational_freq(4),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][11]\,
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => rational_freq(5),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][12]\,
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => rational_freq(6),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][13]\,
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => rational_freq(7),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][14]\,
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => rational_freq(8),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][15]\,
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => rational_freq(9),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][16]\,
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => rational_freq(10),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][17]\,
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => rational_freq(11),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][18]\,
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => rational_freq(12),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][19]\,
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => rational_freq(13),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][20]\,
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => rational_freq(14),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][21]\,
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => rational_freq(15),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][22]\,
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => rational_freq(16),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][23]\,
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => rational_freq(17),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][24]\,
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => rational_freq(18),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][25]\,
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => rational_freq(19),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][26]\,
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => rational_freq(20),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][27]\,
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => rational_freq(21),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][28]\,
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => rational_freq(22),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][29]\,
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => rational_freq(23),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][30]\,
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => rational_freq(24),
      Q => inp0,
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => rational_freq(0),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][7]\,
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => rational_freq(1),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][8]\,
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => rational_freq(2),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][9]\,
      R => '0'
    );
\reg_array[0].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][7]\,
      I1 => inp0,
      O => d(0)
    );
\reg_array[10].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][17]\,
      I1 => inp0,
      O => d(10)
    );
\reg_array[11].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][18]\,
      I1 => inp0,
      O => d(11)
    );
\reg_array[12].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][19]\,
      I1 => inp0,
      O => d(12)
    );
\reg_array[13].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][20]\,
      I1 => inp0,
      O => d(13)
    );
\reg_array[14].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][21]\,
      I1 => inp0,
      O => d(14)
    );
\reg_array[15].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][22]\,
      I1 => inp0,
      O => d(15)
    );
\reg_array[16].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][23]\,
      I1 => inp0,
      O => d(16)
    );
\reg_array[17].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][24]\,
      I1 => inp0,
      O => d(17)
    );
\reg_array[18].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][25]\,
      I1 => inp0,
      O => d(18)
    );
\reg_array[19].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][26]\,
      I1 => inp0,
      O => d(19)
    );
\reg_array[1].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][8]\,
      I1 => inp0,
      O => d(1)
    );
\reg_array[20].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][27]\,
      I1 => inp0,
      O => d(20)
    );
\reg_array[21].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][28]\,
      I1 => inp0,
      O => d(21)
    );
\reg_array[22].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][29]\,
      I1 => inp0,
      O => d(22)
    );
\reg_array[23].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][30]\,
      I1 => inp0,
      O => d(23)
    );
\reg_array[2].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][9]\,
      I1 => inp0,
      O => d(2)
    );
\reg_array[3].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][10]\,
      I1 => inp0,
      O => d(3)
    );
\reg_array[4].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][11]\,
      I1 => inp0,
      O => d(4)
    );
\reg_array[5].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][12]\,
      I1 => inp0,
      O => d(5)
    );
\reg_array[6].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][13]\,
      I1 => inp0,
      O => d(6)
    );
\reg_array[7].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][14]\,
      I1 => inp0,
      O => d(7)
    );
\reg_array[8].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][15]\,
      I1 => inp0,
      O => d(8)
    );
\reg_array[9].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][16]\,
      I1 => inp0,
      O => d(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singenmc_bd_singenmc_1_0_synth_reg_reg_2 is
  port (
    d : out STD_LOGIC_VECTOR ( 13 downto 0 );
    aclken : in STD_LOGIC;
    ampl : in STD_LOGIC_VECTOR ( 14 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singenmc_bd_singenmc_1_0_synth_reg_reg_2 : entity is "synth_reg_reg";
end singenmc_bd_singenmc_1_0_synth_reg_reg_2;

architecture STRUCTURE of singenmc_bd_singenmc_1_0_synth_reg_reg_2 is
  signal \latency_gt_0.sync_loop[1].reg_bank_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 17 );
  attribute syn_allow_retiming : string;
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][17]\ : label is "TRUE";
  attribute syn_srlstyle : string;
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][17]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][18]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][18]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][19]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][19]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][20]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][20]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][21]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][21]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][22]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][22]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][23]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][23]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][24]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][24]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][25]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][25]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][26]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][26]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][27]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][27]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][28]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][28]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][29]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][29]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][30]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][30]\ : label is "registers";
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][31]\ : label is "TRUE";
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][31]\ : label is "registers";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \reg_array[0].fde_used.u2_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \reg_array[10].fde_used.u2_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \reg_array[11].fde_used.u2_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \reg_array[12].fde_used.u2_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \reg_array[13].fde_used.u2_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \reg_array[1].fde_used.u2_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \reg_array[2].fde_used.u2_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \reg_array[3].fde_used.u2_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \reg_array[4].fde_used.u2_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \reg_array[5].fde_used.u2_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \reg_array[6].fde_used.u2_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \reg_array[7].fde_used.u2_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \reg_array[8].fde_used.u2_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \reg_array[9].fde_used.u2_i_1__0\ : label is "soft_lutpair26";
begin
\latency_gt_0.sync_loop[1].reg_bank_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => ampl(0),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(17),
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => ampl(1),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(18),
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => ampl(2),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(19),
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => ampl(3),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(20),
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => ampl(4),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(21),
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => ampl(5),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(22),
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => ampl(6),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(23),
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => ampl(7),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(24),
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => ampl(8),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(25),
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => ampl(9),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(26),
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => ampl(10),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(27),
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => ampl(11),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(28),
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => ampl(12),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(29),
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => ampl(13),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(30),
      R => '0'
    );
\latency_gt_0.sync_loop[1].reg_bank_reg[1][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => ampl(14),
      Q => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(31),
      R => '0'
    );
\reg_array[0].fde_used.u2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(17),
      I1 => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(31),
      O => d(0)
    );
\reg_array[10].fde_used.u2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(27),
      I1 => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(31),
      O => d(10)
    );
\reg_array[11].fde_used.u2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(28),
      I1 => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(31),
      O => d(11)
    );
\reg_array[12].fde_used.u2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(29),
      I1 => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(31),
      O => d(12)
    );
\reg_array[13].fde_used.u2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(30),
      I1 => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(31),
      O => d(13)
    );
\reg_array[1].fde_used.u2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(18),
      I1 => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(31),
      O => d(1)
    );
\reg_array[2].fde_used.u2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(19),
      I1 => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(31),
      O => d(2)
    );
\reg_array[3].fde_used.u2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(20),
      I1 => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(31),
      O => d(3)
    );
\reg_array[4].fde_used.u2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(21),
      I1 => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(31),
      O => d(4)
    );
\reg_array[5].fde_used.u2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(22),
      I1 => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(31),
      O => d(5)
    );
\reg_array[6].fde_used.u2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(23),
      I1 => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(31),
      O => d(6)
    );
\reg_array[7].fde_used.u2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(24),
      I1 => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(31),
      O => d(7)
    );
\reg_array[8].fde_used.u2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(25),
      I1 => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(31),
      O => d(8)
    );
\reg_array[9].fde_used.u2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(26),
      I1 => \latency_gt_0.sync_loop[1].reg_bank_reg[1]\(31),
      O => d(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \singenmc_bd_singenmc_1_0_synth_reg_reg__parameterized2\ is
  port (
    aresetn : out STD_LOGIC;
    aclken : in STD_LOGIC;
    reset_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \singenmc_bd_singenmc_1_0_synth_reg_reg__parameterized2\ : entity is "synth_reg_reg";
end \singenmc_bd_singenmc_1_0_synth_reg_reg__parameterized2\;

architecture STRUCTURE of \singenmc_bd_singenmc_1_0_synth_reg_reg__parameterized2\ is
  signal down_sample2_q_net : STD_LOGIC;
  attribute syn_allow_retiming : string;
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][0]\ : label is "TRUE";
  attribute syn_srlstyle : string;
  attribute syn_srlstyle of \latency_gt_0.sync_loop[1].reg_bank_reg[1][0]\ : label is "registers";
begin
\latency_gt_0.sync_loop[1].reg_bank_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => reset_n(0),
      Q => down_sample2_q_net,
      R => '0'
    );
singenmc_dds_compiler_v6_0_i0_instance_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => down_sample2_q_net,
      I1 => aclken,
      O => aresetn
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
jzWYQCACe6HduwgzTtFLiAYiYj4y71FUXqrW6cJGHhBTqYDBMvr8Xs4l4+6/vZ4c+ZrSX3Z7p1QA
eY08qV1aetKvD0vpQJESsdAcxoYLDN6lFDCWc0du598GFj2kykq8hlCeGm+LoacXndGGXEQXq/6M
/S4B7NckIcTvPciWWMk=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
t3hsk/kb1ItcnP21WJFTpUEpQfL2gY3LpAlnq/hbnUVvCRyGkUcKqxwiNKhcnNhwPoqjKFgtu1mt
rbU0H0zuBj9lJZNYKZjY/lJRGPuE1/7zfl3umfX7HoSwSmvlebg+mQbvl6yevPEeahfWaLFSOFfK
lONUWQzumGmYZne4eHuIy9Vb/GxYCEVVshUaUc/glRve9yXFE3ct2dMLM4ljdmptQVQsp25+CPzW
PypY5NB1+NyWFQW6OMdwSYD9X4o5pfVsFk+s+c8QIC5xZQI4vZetScvq2/UwlClD3gJYrFBK8a9R
0cyNmT44sFkbUkHCning7iSoEKnvhNWB3+nwxw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
QGFq1FsKD05tPHUXW5EOz3+rUIodtHDWsF7MElGbvbCqr1e/S3JCZrytU/Fw+WMeC4hmq+CbSHxl
s7dgM0k5VKRVe/Q+pIU8KpnwFuez0LVlDlkCAqSg2YdAkaFoXvMfgMSKlk8zqNXlSSF+IcSyhsbs
qo0immK3SqkumsO0eCw=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
TvmhkHhnWvPdxoRBrbGLtG7+oV2Ua3j2p8CNiZ05covT6auqNwnrPkj1az5UNf1RL11H2mWNO+le
EwyF48i7taKFOS8UzyGzJooflslmKSF0y5bubL+nX3mPXXvohU54ezyeIIG/BYnv0obwTdzeZQDa
hYh07b0wknuai8EAJxY8e75olKgY9BCkrJDIkub2LlZvQ9WRbcnKYEfxb94hmnIWlTJ49dmtdD8g
Li2sU4upHihD1a9n5rf/UMxzIUGwBOiFcPtNHTPLUftSajsBaqjhkR0/EJvd+zT0T2gBF82W44/e
mzbAJUvRJxkavidZTQC1nq8xFkdiTLjJDrUZVw==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
roR5J+hs8+o8B2gUDTy2N8sVyEVrhyEBAwwG/JSVxHbbfGIfUVSPxDqjYVeNoz1AVu6KDvFEVFCr
LmZQoiCCc2VUtMVRHaWcyRUjxZXOcVDoqbN+8jiOPQE3knMz0u26t1osiog1sRiVEFX+J9as6oW6
7pAPMPGY1JN9f5J2HPBNRNnIHDas4Kr6jE+rVofzJiI1oNV7a6z1pGDZM5nnGtbKSG9cuiNQPGoq
rhtmf13h9MXqpJyuF5/oPZer7c4YH/qBM2m2yY0CPtFbI7Cjytv6NEdtSd5MogFAQGnxNKcPyG4k
VFWFDWOi7XpiDXfoemZwk6uWHUfvcrNifxcv1w==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jSfOEYEsr7vhbayIEtL899dqDqbUDyjb5KVELVI3Cl8pl2XyzNIGNP2UWtdS7UkshvRbiAENSxTJ
gisALqqqL6YoFOj5DNUxGamqU20m5N4YQ/spON9nfIItWoRFrtAJ6OmpEIxDtXuYJJJiS2Ua/Ycs
wyujThjjQ46a1anSDZZpjwVo0kg7n7OoaD6Hg28kkWNxwPgS21f5DnKAdi7UwQXWZVeSlHe6ODNC
+NBGqt97jyquqLEZNVhxYjxEjbY1O8SZquvweCQVaQj8Mmow+Sl6dyEYSkOy0ZfuRoY7iweoOUOd
2Axw2wRvQ1xsKZStF6BJp/VCNbYWLg00FmfnZg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lXB2t/yPvdVsVoTpojfv9NuypL+4e/woZnzYl8f7VVQNVVOF+/IeNEWyeUSsS2MT4HZzeDpnwrLg
27lBw0KA8u5Gr+6UH30YY4/z2c+b7YqzmfqnjxtGhn2tiRIDVOB1zguoE5IW5tEhfhs/iHEsbtGr
X8TJ/LSaEinsVmK8e800Uxz/1MGjGulqiTOVrUTN6BLRbxdirt9n5yVhEX2f1BQvJKExehITESc7
KUozMH/Jd76NHz8ds+ij1YaWoclsVb0qDywLlkrt2dBpxoYJZ/Bo1HI5HWYWjS6qonJ9WjGlDAre
Fws9IOFe7m7GFHNLypQueq/0Q9LSkxJ8aZl8NQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
kgMTHfWAbixmjwZhmRxs8k+3oO9jxh9jmJkQ6ytdso6i6hkr04AGJxKRfNbLSEdSY+yg1M+1YAOK
9C4Bbm9tyBAWY7iapgbumDyzmsrnARW/n/WQVrmCxNPM2Wn716ILClIfv3JOinEVn1RO3PuGOBzy
wE5Lp3qZ5E0Shjdh0W9yTh8P+EMNodAAhXlLAlGjDWXOZ0sWz+DLoxXRADQCU8f+VhZAotNC4S7n
cjAD2dwafswmEXHW6qmEKUY8VQGjtCtkyH+gl1De7dtgIV7KBe0ZAeqgsuzKePXF8eE1w7P6fF5A
RAfTdLFrUWORMoiymInyJf8mTRHiAo42mbqyBtSv8mgXjzgBdtiP76pZSVZMgwckDtaUeZ4xIBgg
uSqVifKXjby1H+ADRwjbvqjS827Fp31u7q+nY876Hq6jMYGVaf5tukzCipwlvhI2SBJ4nCZsGiH+
BB9WJxeKGl9UHzTNNVgG8wHlwVlRfDob7oiMUdUcjleORps0u+9qNOqc

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZDP5RgBB3ZswS+PlrrLrQ0rx5sAk9CzrGAQvThjVUGZ9C4fEj3T5Eis2l+MFG5LUmcZZojkbBhkB
m5RaoeSxSQeXBFvSgvmceSFmHfChbCTxFDI9wnxw2RLfQZ/fPoNuJgxi9FJ3qzw8WML1GBQBrdxx
qoyWhoewWPSHEpfzwr/J3ih1QwOPyCCUijwGUd+8BMMNNsDasn357uhpeA2eWvWcwWg4dmj4ZsiI
/gpWlXl34s3h4j5wB0CH5559zxywg2z39PeJfZUBZ3yNVgXVhGn+6iLszYdymBCgo86qvlbpKd8z
gC6aGFFxV0oiCJ0d7RJCh0ly8JTeSOdOArnzBQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ozTc8LqT2PcGz/MjWtL0sAgXGG4Ah8aomptEpjZy8PraaZxyKPj7PwI+YSXeCnGZ74AH5xUV3z1m
VeuWVafQ+7Rz/MFHcPjaroyFzPw6YzHzJhPKZfeHoxDlRud2CfjaDI1yiyP8RMFAP0doUK6w4d3W
5lFyTCwGvcgRGrhv2YONdTyZ5OsArieaZvPn9Mdp+Z+FgF7v5IbH6Yq9PJchaqZJm4mkCF0ggTIp
adhgkuxv2UPbJpdztgwJamh/0GfuF/KKuWi2oRToHcDUCGyBPSiiKeJ52sNvfj37NHgGYQOCgTVM
nhr+Mk7DKdMiTUKsBj216JZwgAroFRULQWzUZg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
4HTOj3tg4whbEEaSKjpTPhuWAKB1ocEAjU1wJDvMdsN2XcK9rwfVNnlpUYsZiDRNBAHCSgh1Zers
JNYJaxFgzzNGXls4GpdSAazYp0OcYyum2pAqApjyDLmlxULhnxpyQ9RgHcljsD2f2rp6T0iSojOs
exMptfE2Fte476+skt1T5Pz8r9kQ7tDzYNGzjwWdNDD0HRxIxbpNCRdKJBFepkwqlfkEDoUXH99r
iuZqMNdegtZoJz+YfN5XC3bblVXSD1Kn1PPNBo+rJLM23KhmIKT8htjlUnJTDSPMGQZlrob7TxI+
HUTekMmRE+JwSIJQk7dfdVA9a0NTcEd2UQOVmQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 87792)
`protect data_block
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
Lz2Nu5oRkhsnTF4C
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singenmc_bd_singenmc_1_0_singenmc_xldsamp is
  port (
    d : out STD_LOGIC_VECTOR ( 13 downto 0 );
    aclken : in STD_LOGIC;
    ampl : in STD_LOGIC_VECTOR ( 14 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singenmc_bd_singenmc_1_0_singenmc_xldsamp : entity is "singenmc_xldsamp";
end singenmc_bd_singenmc_1_0_singenmc_xldsamp;

architecture STRUCTURE of singenmc_bd_singenmc_1_0_singenmc_xldsamp is
begin
\latency_gt_0.latency_pipe\: entity work.singenmc_bd_singenmc_1_0_synth_reg_reg_2
     port map (
      aclken => aclken,
      ampl(14 downto 0) => ampl(14 downto 0),
      clk => clk,
      d(13 downto 0) => d(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \singenmc_bd_singenmc_1_0_singenmc_xldsamp__parameterized0\ is
  port (
    d : out STD_LOGIC_VECTOR ( 23 downto 0 );
    aclken : in STD_LOGIC;
    rational_freq : in STD_LOGIC_VECTOR ( 24 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \singenmc_bd_singenmc_1_0_singenmc_xldsamp__parameterized0\ : entity is "singenmc_xldsamp";
end \singenmc_bd_singenmc_1_0_singenmc_xldsamp__parameterized0\;

architecture STRUCTURE of \singenmc_bd_singenmc_1_0_singenmc_xldsamp__parameterized0\ is
begin
\latency_gt_0.latency_pipe\: entity work.singenmc_bd_singenmc_1_0_synth_reg_reg
     port map (
      aclken => aclken,
      clk => clk,
      d(23 downto 0) => d(23 downto 0),
      rational_freq(24 downto 0) => rational_freq(24 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \singenmc_bd_singenmc_1_0_singenmc_xldsamp__parameterized1\ is
  port (
    aresetn : out STD_LOGIC;
    aclken : in STD_LOGIC;
    reset_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \singenmc_bd_singenmc_1_0_singenmc_xldsamp__parameterized1\ : entity is "singenmc_xldsamp";
end \singenmc_bd_singenmc_1_0_singenmc_xldsamp__parameterized1\;

architecture STRUCTURE of \singenmc_bd_singenmc_1_0_singenmc_xldsamp__parameterized1\ is
begin
\latency_gt_0.latency_pipe\: entity work.\singenmc_bd_singenmc_1_0_synth_reg_reg__parameterized2\
     port map (
      aclken => aclken,
      aresetn => aresetn,
      clk => clk,
      reset_n(0) => reset_n(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singenmc_bd_singenmc_1_0_synth_reg is
  port (
    q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    aclken : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singenmc_bd_singenmc_1_0_synth_reg : entity is "synth_reg";
end singenmc_bd_singenmc_1_0_synth_reg;

architecture STRUCTURE of singenmc_bd_singenmc_1_0_synth_reg is
begin
\partial_one.last_srlc33e\: entity work.singenmc_bd_singenmc_1_0_srlc33e
     port map (
      aclken => aclken,
      clk => clk,
      d(23 downto 0) => d(23 downto 0),
      q(23 downto 0) => q(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \singenmc_bd_singenmc_1_0_synth_reg__parameterized1\ is
  port (
    q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    aclken : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \singenmc_bd_singenmc_1_0_synth_reg__parameterized1\ : entity is "synth_reg";
end \singenmc_bd_singenmc_1_0_synth_reg__parameterized1\;

architecture STRUCTURE of \singenmc_bd_singenmc_1_0_synth_reg__parameterized1\ is
begin
\partial_one.last_srlc33e\: entity work.\singenmc_bd_singenmc_1_0_srlc33e__parameterized1\
     port map (
      aclken => aclken,
      clk => clk,
      d(13 downto 0) => d(13 downto 0),
      q(13 downto 0) => q(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \singenmc_bd_singenmc_1_0_synth_reg__parameterized3\ is
  port (
    sine_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aclken : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \singenmc_bd_singenmc_1_0_synth_reg__parameterized3\ : entity is "synth_reg";
end \singenmc_bd_singenmc_1_0_synth_reg__parameterized3\;

architecture STRUCTURE of \singenmc_bd_singenmc_1_0_synth_reg__parameterized3\ is
begin
\partial_one.last_srlc33e\: entity work.\singenmc_bd_singenmc_1_0_srlc33e__parameterized3\
     port map (
      aclken => aclken,
      clk => clk,
      d(31 downto 0) => d(31 downto 0),
      sine_out(31 downto 0) => sine_out(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \singenmc_bd_singenmc_1_0_synth_reg__parameterized3_0\ is
  port (
    \reg_array[31].fde_used.u2\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aclken : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 26 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \singenmc_bd_singenmc_1_0_synth_reg__parameterized3_0\ : entity is "synth_reg";
end \singenmc_bd_singenmc_1_0_synth_reg__parameterized3_0\;

architecture STRUCTURE of \singenmc_bd_singenmc_1_0_synth_reg__parameterized3_0\ is
begin
\partial_one.last_srlc33e\: entity work.\singenmc_bd_singenmc_1_0_srlc33e__parameterized3_1\
     port map (
      aclken => aclken,
      clk => clk,
      d(26 downto 0) => d(26 downto 0),
      \reg_array[31].fde_used.u2_0\(31 downto 0) => \reg_array[31].fde_used.u2\(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singenmc_bd_singenmc_1_0_synth_reg_w_init is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    clr : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \fd_prim_array[0].bit_is_0.fdre_comp\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singenmc_bd_singenmc_1_0_synth_reg_w_init : entity is "synth_reg_w_init";
end singenmc_bd_singenmc_1_0_synth_reg_w_init;

architecture STRUCTURE of singenmc_bd_singenmc_1_0_synth_reg_w_init is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.singenmc_bd_singenmc_1_0_single_reg_w_init_20
     port map (
      Q(4 downto 0) => Q(4 downto 0),
      SR(0) => SR(0),
      clk => clk,
      clr => clr,
      \fd_prim_array[0].bit_is_0.fdre_comp_0\ => \fd_prim_array[0].bit_is_0.fdre_comp\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singenmc_bd_singenmc_1_0_synth_reg_w_init_11 is
  port (
    aclken : out STD_LOGIC;
    clr : in STD_LOGIC;
    \fd_prim_array[0].bit_is_0.fdre_comp\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singenmc_bd_singenmc_1_0_synth_reg_w_init_11 : entity is "synth_reg_w_init";
end singenmc_bd_singenmc_1_0_synth_reg_w_init_11;

architecture STRUCTURE of singenmc_bd_singenmc_1_0_synth_reg_w_init_11 is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.singenmc_bd_singenmc_1_0_single_reg_w_init_19
     port map (
      aclken => aclken,
      clk => clk,
      clr => clr,
      \fd_prim_array[0].bit_is_0.fdre_comp_0\ => \fd_prim_array[0].bit_is_0.fdre_comp\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singenmc_bd_singenmc_1_0_synth_reg_w_init_12 is
  port (
    \fd_prim_array[0].bit_is_0.fdre_comp\ : out STD_LOGIC;
    clr : in STD_LOGIC;
    \fd_prim_array[0].bit_is_0.fdre_comp_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singenmc_bd_singenmc_1_0_synth_reg_w_init_12 : entity is "synth_reg_w_init";
end singenmc_bd_singenmc_1_0_synth_reg_w_init_12;

architecture STRUCTURE of singenmc_bd_singenmc_1_0_synth_reg_w_init_12 is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.singenmc_bd_singenmc_1_0_single_reg_w_init_18
     port map (
      clk => clk,
      clr => clr,
      \fd_prim_array[0].bit_is_0.fdre_comp_0\ => \fd_prim_array[0].bit_is_0.fdre_comp\,
      \fd_prim_array[0].bit_is_0.fdre_comp_1\ => \fd_prim_array[0].bit_is_0.fdre_comp_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singenmc_bd_singenmc_1_0_synth_reg_w_init_13 is
  port (
    \fd_prim_array[0].bit_is_0.fdre_comp\ : out STD_LOGIC;
    clr : in STD_LOGIC;
    \fd_prim_array[0].bit_is_0.fdre_comp_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singenmc_bd_singenmc_1_0_synth_reg_w_init_13 : entity is "synth_reg_w_init";
end singenmc_bd_singenmc_1_0_synth_reg_w_init_13;

architecture STRUCTURE of singenmc_bd_singenmc_1_0_synth_reg_w_init_13 is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.singenmc_bd_singenmc_1_0_single_reg_w_init_17
     port map (
      clk => clk,
      clr => clr,
      \fd_prim_array[0].bit_is_0.fdre_comp_0\ => \fd_prim_array[0].bit_is_0.fdre_comp\,
      \fd_prim_array[0].bit_is_0.fdre_comp_1\ => \fd_prim_array[0].bit_is_0.fdre_comp_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singenmc_bd_singenmc_1_0_synth_reg_w_init_14 is
  port (
    \fd_prim_array[0].bit_is_0.fdre_comp\ : out STD_LOGIC;
    clr : in STD_LOGIC;
    \fd_prim_array[0].bit_is_0.fdre_comp_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singenmc_bd_singenmc_1_0_synth_reg_w_init_14 : entity is "synth_reg_w_init";
end singenmc_bd_singenmc_1_0_synth_reg_w_init_14;

architecture STRUCTURE of singenmc_bd_singenmc_1_0_synth_reg_w_init_14 is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.singenmc_bd_singenmc_1_0_single_reg_w_init_16
     port map (
      clk => clk,
      clr => clr,
      \fd_prim_array[0].bit_is_0.fdre_comp_0\ => \fd_prim_array[0].bit_is_0.fdre_comp\,
      \fd_prim_array[0].bit_is_0.fdre_comp_1\ => \fd_prim_array[0].bit_is_0.fdre_comp_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singenmc_bd_singenmc_1_0_synth_reg_w_init_15 is
  port (
    \fd_prim_array[0].bit_is_0.fdre_comp\ : out STD_LOGIC;
    \clk_num_reg[1]\ : out STD_LOGIC;
    clr : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singenmc_bd_singenmc_1_0_synth_reg_w_init_15 : entity is "synth_reg_w_init";
end singenmc_bd_singenmc_1_0_synth_reg_w_init_15;

architecture STRUCTURE of singenmc_bd_singenmc_1_0_synth_reg_w_init_15 is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.singenmc_bd_singenmc_1_0_single_reg_w_init
     port map (
      Q(6 downto 0) => Q(6 downto 0),
      clk => clk,
      \clk_num_reg[1]\ => \clk_num_reg[1]\,
      clr => clr,
      \fd_prim_array[0].bit_is_0.fdre_comp_0\ => \fd_prim_array[0].bit_is_0.fdre_comp\
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
jzWYQCACe6HduwgzTtFLiAYiYj4y71FUXqrW6cJGHhBTqYDBMvr8Xs4l4+6/vZ4c+ZrSX3Z7p1QA
eY08qV1aetKvD0vpQJESsdAcxoYLDN6lFDCWc0du598GFj2kykq8hlCeGm+LoacXndGGXEQXq/6M
/S4B7NckIcTvPciWWMk=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
t3hsk/kb1ItcnP21WJFTpUEpQfL2gY3LpAlnq/hbnUVvCRyGkUcKqxwiNKhcnNhwPoqjKFgtu1mt
rbU0H0zuBj9lJZNYKZjY/lJRGPuE1/7zfl3umfX7HoSwSmvlebg+mQbvl6yevPEeahfWaLFSOFfK
lONUWQzumGmYZne4eHuIy9Vb/GxYCEVVshUaUc/glRve9yXFE3ct2dMLM4ljdmptQVQsp25+CPzW
PypY5NB1+NyWFQW6OMdwSYD9X4o5pfVsFk+s+c8QIC5xZQI4vZetScvq2/UwlClD3gJYrFBK8a9R
0cyNmT44sFkbUkHCning7iSoEKnvhNWB3+nwxw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
QGFq1FsKD05tPHUXW5EOz3+rUIodtHDWsF7MElGbvbCqr1e/S3JCZrytU/Fw+WMeC4hmq+CbSHxl
s7dgM0k5VKRVe/Q+pIU8KpnwFuez0LVlDlkCAqSg2YdAkaFoXvMfgMSKlk8zqNXlSSF+IcSyhsbs
qo0immK3SqkumsO0eCw=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
TvmhkHhnWvPdxoRBrbGLtG7+oV2Ua3j2p8CNiZ05covT6auqNwnrPkj1az5UNf1RL11H2mWNO+le
EwyF48i7taKFOS8UzyGzJooflslmKSF0y5bubL+nX3mPXXvohU54ezyeIIG/BYnv0obwTdzeZQDa
hYh07b0wknuai8EAJxY8e75olKgY9BCkrJDIkub2LlZvQ9WRbcnKYEfxb94hmnIWlTJ49dmtdD8g
Li2sU4upHihD1a9n5rf/UMxzIUGwBOiFcPtNHTPLUftSajsBaqjhkR0/EJvd+zT0T2gBF82W44/e
mzbAJUvRJxkavidZTQC1nq8xFkdiTLjJDrUZVw==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
roR5J+hs8+o8B2gUDTy2N8sVyEVrhyEBAwwG/JSVxHbbfGIfUVSPxDqjYVeNoz1AVu6KDvFEVFCr
LmZQoiCCc2VUtMVRHaWcyRUjxZXOcVDoqbN+8jiOPQE3knMz0u26t1osiog1sRiVEFX+J9as6oW6
7pAPMPGY1JN9f5J2HPBNRNnIHDas4Kr6jE+rVofzJiI1oNV7a6z1pGDZM5nnGtbKSG9cuiNQPGoq
rhtmf13h9MXqpJyuF5/oPZer7c4YH/qBM2m2yY0CPtFbI7Cjytv6NEdtSd5MogFAQGnxNKcPyG4k
VFWFDWOi7XpiDXfoemZwk6uWHUfvcrNifxcv1w==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jSfOEYEsr7vhbayIEtL899dqDqbUDyjb5KVELVI3Cl8pl2XyzNIGNP2UWtdS7UkshvRbiAENSxTJ
gisALqqqL6YoFOj5DNUxGamqU20m5N4YQ/spON9nfIItWoRFrtAJ6OmpEIxDtXuYJJJiS2Ua/Ycs
wyujThjjQ46a1anSDZZpjwVo0kg7n7OoaD6Hg28kkWNxwPgS21f5DnKAdi7UwQXWZVeSlHe6ODNC
+NBGqt97jyquqLEZNVhxYjxEjbY1O8SZquvweCQVaQj8Mmow+Sl6dyEYSkOy0ZfuRoY7iweoOUOd
2Axw2wRvQ1xsKZStF6BJp/VCNbYWLg00FmfnZg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lXB2t/yPvdVsVoTpojfv9NuypL+4e/woZnzYl8f7VVQNVVOF+/IeNEWyeUSsS2MT4HZzeDpnwrLg
27lBw0KA8u5Gr+6UH30YY4/z2c+b7YqzmfqnjxtGhn2tiRIDVOB1zguoE5IW5tEhfhs/iHEsbtGr
X8TJ/LSaEinsVmK8e800Uxz/1MGjGulqiTOVrUTN6BLRbxdirt9n5yVhEX2f1BQvJKExehITESc7
KUozMH/Jd76NHz8ds+ij1YaWoclsVb0qDywLlkrt2dBpxoYJZ/Bo1HI5HWYWjS6qonJ9WjGlDAre
Fws9IOFe7m7GFHNLypQueq/0Q9LSkxJ8aZl8NQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
kgMTHfWAbixmjwZhmRxs8k+3oO9jxh9jmJkQ6ytdso6i6hkr04AGJxKRfNbLSEdSY+yg1M+1YAOK
9C4Bbm9tyBAWY7iapgbumDyzmsrnARW/n/WQVrmCxNPM2Wn716ILClIfv3JOinEVn1RO3PuGOBzy
wE5Lp3qZ5E0Shjdh0W9yTh8P+EMNodAAhXlLAlGjDWXOZ0sWz+DLoxXRADQCU8f+VhZAotNC4S7n
cjAD2dwafswmEXHW6qmEKUY8VQGjtCtkyH+gl1De7dtgIV7KBe0ZAeqgsuzKePXF8eE1w7P6fF5A
RAfTdLFrUWORMoiymInyJf8mTRHiAo42mbqyBtSv8mgXjzgBdtiP76pZSVZMgwckDtaUeZ4xIBgg
uSqVifKXjby1H+ADRwjbvqjS827Fp31u7q+nY876Hq6jMYGVaf5tukzCipwlvhI2SBJ4nCZsGiH+
BB9WJxeKGl9UHzTNNVgG8wHlwVlRfDob7oiMUdUcjleORps0u+9qNOqc

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZDP5RgBB3ZswS+PlrrLrQ0rx5sAk9CzrGAQvThjVUGZ9C4fEj3T5Eis2l+MFG5LUmcZZojkbBhkB
m5RaoeSxSQeXBFvSgvmceSFmHfChbCTxFDI9wnxw2RLfQZ/fPoNuJgxi9FJ3qzw8WML1GBQBrdxx
qoyWhoewWPSHEpfzwr/J3ih1QwOPyCCUijwGUd+8BMMNNsDasn357uhpeA2eWvWcwWg4dmj4ZsiI
/gpWlXl34s3h4j5wB0CH5559zxywg2z39PeJfZUBZ3yNVgXVhGn+6iLszYdymBCgo86qvlbpKd8z
gC6aGFFxV0oiCJ0d7RJCh0ly8JTeSOdOArnzBQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
quhojy3IKh/EiSVw5kF6TCQpfm+3cB6AgEjFNZkrGpT4cAXXgs2YpEOIxAq7GUPqYEis2QhLSdY2
2DhstKJfMbZSXJHkKG2tQBEE7prc966SGQTnsALiszp7qUmMDv6R48SI4KfePLziKPCOYQikyJt5
0POoxMqXV21U0y6L65stUOO5aAabhnsCdDtsyF17qPybPd4ZTSlNVPnJcuptIlUnTtQqNQGSrMXd
0Z9y9CQIfylQOk5/mOFSp38NaKUMqrMC701GLqLosFPcg3ZnFKOiHqm53pt8DoBuSD9CKK1RWE1D
0BQDTHBOzmtW+FTY53A1NMQCvuQP6OwXxTenjQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
euL9zxn5ItGzCN9YX+s+eVSAxazjub4xWtwPbYvwR1zzT+ott5OzlKIUp7V8LbqotyTqms1YPWcj
/ddzwC+HkcLxMCPBZ8Mo3HsEGU25c+CQ9KgQuW3KI07La1XxhFYQM3Kf/9w/Dh2Y4NAht1xlJy8x
2Gd8ivXMt8EXPGO1BYieWBzV4QT13eFtlp6GcncF7kzK2lY4SDqgQWeyOwSsnaz1TfMQ1ELx83ZL
EX4aTB4YCj0cQycBQ8QiDE7rEl2CIuGOhenKtdLcUDKkgHiUAAwcMH4Gv3LUL3uiWQ5sVBpkl5CQ
RN+zAGcDlnAVpv/04pXAhge3QrDLpyAFVugueg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 49664)
`protect data_block
9WdaPLCYtdksRNxT3e9xM2PP9pIOapYsBqHkE1FNBOwJDQ8hNSP/L1wr0kXonsvHfPfW2oOmxOx0
JRI1JeicwqVy/wP0C0sphouM7Pr2ImcVFR4YsHa1mNy5erorHklfOZTsOLdaTHOkSFoCEYng3g55
HTRW8eyjR0gWRBd1fS4fsB+Xk6VSfWWwZ883v1yjP0TFNmnB2jUqwcl47r0AjAGReTEmts4VOqXo
KRgppxKGupOLeesakuxfi7QrwO7JNSL90LwBrv5zd9RlNNjdQia6l/S0O2WCcvMtuvTvudvmzudF
AFjWigqk0ZPb+rUHLJ9BWCbfa/oMm5ykZ0h1cp9rLRZTrXQFB7HF9Wa6z+cOu83xDOfS4x6EFWZg
OvAfV0r9zAalTIwCqLcxKIgOU6ZHzndQh7Z5iM95zDK35gdzBP+8+3DLZXwaEzoWaDM8+HC8Kwkv
0aASQxUf/JceojwaeXF6ghD5Q7PbhCaBa0frZJVC70meBKxt3lsTGpN+QX8Axq3sdvRo1sbvUkYt
YHgGXTAJn4whlMDzz/Uz1maWv6IP7cFRhIyteD9h7Tbk9i84oG35fjQuubPsaH1W76Sghvw22LE6
b5PuvWq4S3wVmTewauDQKmI18obrdDSSGn5cmbe/yTg0XRz34H6ZmM/PJsqbLkLB98vTnolnqXrA
1Tm9nKo/DsYPPmMAFHBFVmBQo2OSqzwEotph8PYAQSK8tj1XnMXxzrS5MLSqlUns7Vw7DByBeGyx
2JmWsh/b3sNW4bhPTLNpXNCncf7qJFmpKj4Im6kZ8nGw2DoQ8z1S44VP6bRfp8dWznqR/Yd2WgeW
5arxZQnc6cs1V2yVhXP8vqiOaSRwjLjgASJe38CxvuCtEjU+BDqXZfVCTmoAMgmbEIGGH4fFgsHX
4hvUEFp4b1mxTM5TxrCRErV0fOrBewE/1lWhe9LeH8onL3zccjf/9UxgA/bcnOG00l1W0uth7x4f
9WX/jJz0YYAX/mtWmjvtAr1L7SP4bJoplgpUg5QfjZBXPe+RRiAXEOaGqKcGEBd7QP7BWGxqw0JH
Doq+IdRaZ9Z53Cwm8eokJsrwI4gj2imYQrC8vqjLqDh+SA4LFToDRMpwa4Vo7fBoxCPcBJq3A2Hn
GikFCTP0mJHFGT2PdxgNA9gZSK2hT+kD7PBv6cItVj4yLIxVm9OmVd+yvsJpxCJzX6kTMU0HsdB8
d7N0siNc2wEumKldwQ8bDR7jwxzGQt0M2lNPi2lol6hNWja1mLBOX7zreWaKv76+DFOu78NRfflX
keDVJfzcMfn6oLXPvlBG/OET2Pc59lGOowDkYgCDNRjSxTW8Y4bCFJ8PQNcmDdGwZD2ZSod2X/bf
WySe6TjRlhOKOYd9N8dVk42CoREjQ4GbBuloVU1JMQAcR+wZmE8n0lDgt6kQuibaEjuS2HvhQUmV
AkFeOQ+4tJxezABFYjPKStuGMhHRNTq+pN1o1EL9uAV2Eb6onRZT22qRY9IVU2JMXBfnUSed0gqA
JenfFM9fs/JBRthmjylbww6WxVbOigA+brsegqHNllM28m2PEQZyegM30xZRbrRmtwASOctXqo7R
Nk602Dq9g6jTEWYmQ/FC4L9rchqlsdgHE2+QC5p244jLaNRs/KiNl93GgHknPQwX+iCfjAJKQzyU
imr1B05NmL5CxEi8VMrAw6Sa5w2LvAPEChLxzHuZ5CB34huGM+CzX2vgsbrS61UAXAjz04u3SJBz
vrFmv3wXpCas96OYnUE4NQci61vz1H04Chj6uJrDf5v71mSxHQPYX+5PS1jsrJ1fzTmoM8oU0yTj
bfBSpkg1H+5NE3QxABNVLDSaDbQg6qv4JU6CfDGJ2gp65MB1+XkqtVMgCVrDASSqFNZuIxNo5wJc
EwzA2B5ZB1yjKSNzKz8kimjihscwP5oC3F9h3kyczo04cz6eUzna95Ytt+lhtFgN0r3EY7dMeWrc
F5Y4rCZ3jMXFNQVhb0hPVzlvvSSReYiFx8KpF1QHNgwUUyfCmxcmQDCOzgHfNKKjniZEEkd1Icm4
51pEDKHkzuJWAYG7cGe06Wkdx3dTXqSzu89nHLNROW0RE/3hggzQ4W1Pb4DNRKGpyP8crbNyToNb
Jt5i5I/gG8pyANkMBOoZ3JM+YfXQR38bm8Ke9ICd31Zl9I469gbtvQ9dySC2QGY3Gsyqmzog8Z3+
Qngrs1zaCrAFsdhxHU/qzEtKhN8+vNO3gdmynosinsuPqWCZ8+w7eV2gHujZlLEe04Mm1of/TVvr
d+enW15txF1XuX7SHtXDNv0veC+gWcro65Avty5HU7+5wPUrehVB7NjZIlJVyZ5uxdlZH9BsUnnA
iyw0xiYgl8/BLm7vbCji1JsG5CS44Vu1NJ3ecW8sCQbOr+uKTigwsJ6VR2zMY9+Hhda+dCe9v/tw
fzsyDbDzH4VgwdkCQFpN+WAlt7qSMfR/9+9RwA9mYJux4UrZQfrEFQu0zjYCl3SYEjqXXtPb1MIQ
3JsPdFo5FsOub3YIUrTrVXp2EgMD5NSdvD9EVWb+IiroYySdCu8AK9Ut3JmxDaxM0D/6sgm4Fe61
2wpRcEA3e69/6SUdz6TbOpYmxwUXun75ypo6CG2x8v+BfaKGPhf/jYOPndHzCYZrTM21N0jlgT2B
2VaEE8hkybcvQlJEVopavN9qPVPfBjlQ+Z6lhd9cQ7G/mbeJ+RDhXTR/EVyuwbhKJ6m0wiGGN85M
1H1Eem6YGHUORsOqyBfnnPVQEbamKIYthxUhdAMD9/EIxC55pyVoBWJOYlIKzJppzI+Lwkb/6sfh
asn3RVb1f3PHr+YRe+FUCiiLMo+m08TEYhKL9dIBLn7kmzr6eR7ugHgZFxgrcEna/tJpB1GMMf/m
EYaPJxL6xdJiv08x49TeNkXoN+k5B3H7rH8NHA9RLGKLDL33vQ626LHPLOh65FHVOGGJ/TnUGqPB
JcXpYdQKbpKhbdQL9o1/PFBtyFL8q3/6zJRJYyRME3PK+BoFd5EOpcI5IEmBxCGpWALbaYxm7RXR
D57jO8/1u6qzrdO2erwCsNp1mtDNkDvbBPcZhF68H/NiaNRHHzY9Ej8s3u45soIiWIUA4pFLw/ZS
oytZdoA/fuJAHfbn+pEtqyZ9sSqm2j90zg/lOrCzN4s3xqt7+Xp8EQHEEiOjD0EJNNXnvjuIyCJp
kXcTGcAg4sTbfyVTxUli2R1OfluQNXwcdNlU1zp4SbaHNGDby9+yesPaUw3yhpPATUG3nMa2ykm/
RgLyh0ubQKLeSMitolrH46HhtEVTbHNtqjjEUCk/pBghVIvx2gz471ZAHPEqqUMfMmajX6AyBG6i
xPEftian04sqskcHykB5xyhhC6d9zu0cWOfUYdUClC8Lb6xeRO0E+IRWwRszASwvK2zW5T17BpDs
sU8eL3TbD/tsXIButCklom+Mvgpxzke3iVyWU4wF2HNBtAGutG8eyUIg16LWeITDJCBZmh+c20nG
rkdtk+edjTyKeq9ND4WM2j1XHPSpU8BTC4N8vs4Ru1SKWGz5yrOeL9jOXuy/+oF+NDxKxAj0Kise
NI7bd531ckc4GpsS4HV1d/3k8/+1paUpRwbeZ9h4SjBQ4+TqS4tekV+2zDZkM4uZa2nB/1LrIwOH
aXc1BOmN67o359wUwctJ8pdkz+t/RE0B+2gxhKo2y8PDiOaZ8z0f80SZDE4t2OpwaPCPDo6ZzEYx
UsGD4XYFUSx2mPGWhmn+9ltSPvFdIes/WXvLs06VQtVwatZ890Wq1H7So8LYDDvPCyjHeBnZYVwl
PacFXrjwAI9wtpy/3UgRfhcs1NqmxE1wSA7qBxs2EdkKTwHbEU3vRceB7L5Sc0sMMBl/Q5xMy8S5
KYjM4q4Zk+KLqQTdwTIbc6wfIfZw3fvJTa+O5Y39E1CGvOLrIAfj0GhesKRtHpFbkOXqdu0Wrb7e
AMmNom4Ls8H2cMZFgnZhiNdLhw2lOvWAu1BxmQ+8R43KGAeqG4c8zMqwDnSzOa/kJFtc8SAxWhXC
R5hEmJ8wkem0ijWwqStv2dPX+/acpa4TEfExG+J6jHRhKMUzjd91h/35TPt7XuV7rNfDVdp+jjnK
YprvGMYr4xzwDZKMSED2RHQBNIh0gq+7MK/WrE4YU4VbHQiFXeu6Qxx7LdXypUvUgrruoKh2BE8B
2YCKRNocLpMbZHu5Y5hhY1BpHaIoFvZtwrNNJrBNPCfHa8jacVMm/gZzfURPL5zG1tm3or5y9ro7
VNLB8w7z5QhiFMQu0LYNY9RIJGFwBt+81hYeRkMZlf1Z2Qq5vLC4tf3dTqCQ4feYivxYlBxedo4d
SV/7Jv2Sf/zEgixe4niE4KMYnAsAc6pNqFXtnjnSqnwmKcsEUmf8JXk2SrWP4r1J6zo9SCmc+yOt
Tq9rxhHPrf+AKXhr8M/DR+6LJk6K6K27vQc/OgktjDVt6YoSP5Hh+HzxUFzQ63dKYdgHcvEkWt9R
50kWBpqV36JPO0D8WBJ/CxAMIEONZseDaeda5s9h0lenuSVEQCy9wC9u8BefI/ecKfOa+mohh8eS
bAGhG2l8EOZtH5m8d6XrdKI/VxD2yePCPv72FaBBo+F4Hz2Z6sv3wwuvyERernMf5FweL5VwL7yW
qvVYT/QuUHsydkyudhPtWghrjarSZP5HugQaDRkBUBRYzlOl92STegah1OICvOdP3cP6cSWTVivn
40iJBKsnxEZamLkehebPOY204tRW9w5+bdgQ6iQN6SYffsf6dCBN9//vDu4ku4sKJWNDW/qNy1SZ
+vDWFwCyky/31P2iQw0Q2w1/i1zvQIfMCD75ptXhcTTpzXT2yBGD+3EoBxiJ8+CJQOnH8iM18T1N
FbvMECbYlhxJrIA+m/gGk80aCSqXlfgi98iTuOIQb16d9trPqAIfUGWqWBeEFBsNvURNSWtmtc4k
SA90HrLc67b7Pi+gHb2f/La2NYqzTaY9RJVIZKOYIoXDg5kmx/HLa0JhuFR8ynXGP0z6LSg6ij//
N7jH1W6MP8y8cmp4hP32kxxyjfBnJ47HTiEn0PQ36hCE2cEF6bZgB/5FvQy5kXVGNoZQMYr+fwD8
h49EgAxfQCzkLsIOuO2nrPemc+0pr2OFVDqTynhHaYR2+WnCkGK9uaiSIHxRXlWa5a0lcBVh3/rT
cu5xxl+58xNQCrdx+hbgGRSu4fUFez6XDHqcg+XqohUS7ZxnYCcoRvs2JpRmtNx1Tb+rFvRnKpVA
Jv41e7gM0CpZEvaILwF9f8wgNjHeZ3qxF93u1sb5qwKEmDBQK/hEPnq3fWpmPhoeBAWal2wq/awi
fGqsqGHA9tnbUCqKvbBVDFEsc5bciCV9w3UBwvU1d/8YVyrlkocTwA+0QqBbcpw0wGrzPomcFkUv
eUz5As24LsQWzAIFOxYzEXpzv48Md856lwKwPqPbFruTSUNAdfL+hH7BIAvCRXN0PA4GYo16Kxit
Ldc3kbE5zBawpe8C9JUU2ASVELW3UVBxSj39oEiWvqJ7lXNW9mV20vjazKsysQJd4yjJYMcD8a8I
WwUe5latwbXvu9S786b3RIuxbLi7gCKRS8+jdR/LIGIzzTUryyWn6T4QXdHlvKBWLSjKJ5wdECgC
fPvyle3wr8kDs/asbZF8IUvcsswifEx8HK98hjHu61a4ha0TbT/5ewYDFNmV9dYLypmiyoR0yfOD
dL4DwbWTGVQiNlGM9VlhCG9kLpQpj2vZOljeKIhFjSo0X9klWWBfsoVqI6wbmJOhTOSpFWB2evbm
1kmrxwsRh2c1gtH/pilJUOdJFoIGts0rky+/llV5qxtK8hnwhTMzBidMUpiWrxnFDhIqdJPqaxMW
DkI6DIlNSbFLnrjpuU4MP54qVv5jQqvY+q70WeGtWVixeiRslC+/cHtZxlKShwS7bZQH3AtnSbEO
yJ3qBFFmkdFbED//GEdYVa/RFgtNY4yzJZqgt36X1YOku98uAjyvezywvdw+Z701vuGHSvnQsX+L
+6Tu+c04DAcmiX8Chz/OZwLxhylqXSfTd9ucKj/NlaORhNS651saLjD2VLcBUlQSaQjVUl5cXXe+
S0/17CYMnGrrbKEzkJrtynYw4o3XNmtd3cuQPWc9p7zGR+6rB24nNlasdQxGuIOr18JLioz8LqIz
uvEEPiRXz2if7Eg1oK5yEEzGooDuDgSGTnUxQ8R8jU3E7PnRZ4oq9JHC8irAOt82bgxSXD0q6D1Y
wAHTcwzZCylOh50Rlf1Cj98QvM7XbwilMc4STq6e2bC+8mmpv76IMTGR+JrBZdhSwi2hwGW/wHMB
Nks8fIRADVKpzqVXpOKmW9QK8bbhGI4Lip015u+qW6VKAB6Bl6AX69S6yCdCDy+W1GAJcfWkTxKl
bfh53I77U7Q2aBZSWNG8v689lIHRrKXDxK8OYQOZ/EpbjGp7RPj9Wx/cbDzI+5x+CLlgAqCnsP41
1HhGb56bbilsmPeondJ6QfaOcv3SQOXMc9q2SN1gi0OLmwFPJiRo7eugd5KOE3V/JPMmS5h1TBm6
5HPw6WwTrtPjYLTlGjsu6Lxcw7pqw+NAchjyq+M4Tc2uJkXkfQhVSXgB0woXKxCMCnR4QTqia3nL
V1qdGG3vJ9rmbwZTudTbXCwmMqVpS7bjLIniwzR5v5XCe20k1XoWNRIPuiyPEHOOKhfGOPffSf5z
6CP7nl7uDcRVficX0LQKb9/tsnH6nC7BD4lbRibL2r0B/d//gnybQGDx6STmzIzgTzmuQI7pwl6+
YKC2v9VzscMPo8+slJVhlHpDU9vaRyJel/uq1z8ylY64l8DiuA5f6s+NlZNzDOrsaMFUOg2zzTKL
aXwvmsM1yVXmSvA2SNKFBUDR5vkPfw3ZIwlloZBpI4rwyFv0yJ9a3as+Sg9j4QNyzDDY/htZi6Uk
KOaUiXwu3QIe0U4NZM8Tyx+tG7k2upCvEs2+bazndlj1IAyJzyAOEkSh51Hfxo4ENWlFeO3lTX1S
PGlRELq3H4WLzeafUjOvFzsSauxgFR/Ppa+7GlmdjeWLFuXAKi2pX1M50GVp0vhCia8wVRzGPQKU
Vpa82YqBCP2td28r0dy0B9k+UmjwoQVgsj9BT89jsHn1WrZpGsXNSPCaEfEXrW7QGbaXdut9tDLV
YnP64cGhvbcZZYEthffWS0ImzBY0EIgdiIKHDkZVgHB4yngf7ivTfDVTInAWfSH4YTK9Tmb9S14C
O9p5v4Hy8uX41/JnuemguWX8l6Oplzvf108C2MMdtlRwunqd1jNrtZ1+V73sxyEKPqTSlH0PV8n5
ENb+H053xw9MeAL1h2hw2ggRW+UAuwk3Qmg1eaS5RKNRsouNQaXOMNozLy9ep6H1bypLc9gIbkzr
V9J41IFWzwbv3YLKbtShZCDYZowL5TP0R7rU54iVq64y57f1Bh8Z6HDdphAetqFpK5eeMufEkSPX
TMIiYG2tkcheIMcwRrUfOCndwQxCz40LPqIUr6QNlKnGZWlAAzw5ngxftScvM5TfP0kON9rZ81jC
AThmBFUdXSsxilsMI6+3Amd3CrhJy/6h1Lh0uZeyFoIexJhQtssgcjKt2HNDKdO7ODLle/HAcZNg
vlU/y8ckHMjREu19oxLjZ5EFXVK2miywPfxwCh9FTauv+MfzZtVEnS6vEH5gGz9EJZ3LLaz0L056
Us9ZF5P3dtkhqnzDUqvqTniuhenJIcEbo0ul6YSz4VRYA0XpxQttuYV7uMnPDLLt2dFJKN/0BUgw
ZnLs0fvAFE5OleA51AJRa5RnHWBGF6vbDBTw9FuvxC5P9glkEBEoMZxzbjb4sEOlUMm969C7FKgl
5xtt8eh1UBUmFTFr2IYn2Um1jbHA7UUKpSs6DYgV9H03vJizYG747jtgtqIu1Of2+IjbhmQwB1e2
ctVRtNhl5aXbLuivDsK3APaWsdC8/2O7xriAO7R1jFcM2cG0PoDSHGYCc1ARWpCTMhQt5p0UsRHk
hmkYaAo3ie13o5nMxz9vlsPZ4xpqjuictV2QarYEAPZrDftnDmnGJExhaMlJyos7pPl+w/R8rp5s
SEIGaEdlN/vA8YruGsypRaTPDgDHZ2OywtzVWpADbJ18KysSNxZLSwE8mZh8YaW8As+mv9ktijBU
phqJYerZ2tuAAAUUvh3k/wBXr6LWDo2AKybUY90ChjEXjmPlxEvI1htW1YOXi1U0rWpcGwt6QgYl
KPhtKS+yew6oD9+8CMS4s+nZ2mdsBPxqJ9Yb+hZjUB9bwsfghR5wzR3F05Wb/I4XsmqJeY6/YHC4
dSbQ7AIlRTqel8jFWVcPkzSlYcXP4X9fCR0pM2aXsOwkmB4ssXFkaZFnKHQJY5+hpAl4Q2/M3PmJ
+iBA9XkSvWugh3sH/BGacK9S8l8zwVTQ9D5GzJgH95xD0M0ifJ7s6nN6fVv4eaKkrCogWS6H5ZN+
l3LuMC06aF0lvf2F/KS1eOtPZqG6y7Jk6kcuVKQvs3SglxP5f3G0hRIb6B4tH9S+WrpKZS45vT0M
kD0K8DCelkKB2+U6T2S8trKHQy/1CxWFDRmqGl7nqxUvp73N2+NfCe8gblA0dBH4YogpjVf7ArT+
47iJZYiHcJyttae2n4AOlGzMMcz/hofu6rMqlsqaXUIOLRMKzNWBx99QDIwA0qOkUEDCHFWjPSD2
l+nanRH6sefELKYpygiPX/5T5qMLcjCOa+lhHniRDmWXTsTrRwfbejrYNfbRf3jXbE2aPwfRm+RI
cWLacGNgG27X1xD5BTQQWZZKAarX63irlgHOeWfadMbdUM1tHLA80kQavHOHiELHm3oce8+WgZQj
QSx1XibP0ZMHvLGHUQlweXX9fOJTMTSjtvSf9KR000/yqUIduNvj58zsOgmfBHIo1+DwxsC+YNsc
/m266iX7cU911RbTadUI90RV8EA4hy7GTLoHTOoc85o9ruX3cW5sArY7yiiEe67u6PTAFMw0IjTb
Y9hQzC3gEhWV0QeqWiK+DJaDhn1OPBYg1DzGtkfaMCJmz1rex5xAZCISzV+2RIaFe2XszI6dKBWM
LlkH8JwvHxHjWY4GpB7S+5r8Dqov9z8Y0db6heH+TMqK9Dj8GsQLRKGSh/E0zkUKtmVi2SkYa3jm
bXKa/yBfXr0ss5ATcA8yJeBsB+Y+JrXn1uX023nXReLJCwc/s55ihplwcBBu7jlO/eK+pmCBWaz3
XYx6rbJeGcDJQnLEYI/p6rO0p+ADx+yMRXhkOaWIrMT1MDHkILNiqTbmu3R79j37BcIuc4KRgK88
Ht1GmhY9yxcHjLUKXC0GBkm3OggZshRhjTi398/vHCFm62ssianR7bB7S3MkOMeD+5ALM2FgzPs+
+dJ6rFBLO+UtB80ugdOTMzYWJtheKMWClX66pmLF6LuNAxDVNgGDI27B8E6PXlID4Eg6Yh07fBMe
iP3u9++Lmo6m6aBrQlcR9DIrhP+WcPxcgWhSNmuPQ5eOT3ktXWL+NcJmD0Rv6nNUSQUhbBgxbnkh
b8AounRO6JW7URapVQm3zsga/GFEH/vbr6hHjoYB+Ih4oOhNj4Gbfmi+l5eYT1j+DxVR65Xe1VyY
WDma6pZDeMSEroeaB1X4Xkm+lXotlulHLc3Wnh8JSUWiqZ9AjTrv/aHDWdQGGk+MHnJ8+CQ1s/iG
382Ges3uTuE2RLnKsIYyO43EakqfSRo8onmNDRDhbvzWEp6iPqbXu3Uymv1AOZDWJmGTCNjg2v4m
jjeam924OLQ4RTjOhR8jg2spoUCvgJjkp40uQ+QA8vYxjG4yfD7ltvsaGavWac/vNtoNSyvWFj7l
0Uq/OCdnJVU5+2rHBJ2zQEJkBInhn0y4jv74o6vikOvB6OcXke1gCd+Dm5O24DIrP39MlgALqDrQ
J1dSvUuHH6zwlOvw1QyN012QIAGkc+UAcGJZUKBQcMJMtSBPsG7kpinFLp+K5nbFOnWYM2TtdEuy
u3zpTaa1eSDRb7DNDtOobP9LBof8payGiqO7TwEqG8yFLavWTXZQrtopJTSP01zVGFwUSwwq9XJE
chBxbnjk4h4DWQkaYFHAGLgCvuxtRC+uGykT3OsZuHuAi1KV1d6FoQROZCD9k+cRJaUGAfp9GFr9
32yInNKoVrsQoqKU3ntjjO1fuABsYRizCwSyJMOTD+mPO9Nkp5avtA741rI80JFljgxmLajzDLqC
2T3mLj8NqWLb0bV7kQQ0aSPndtIxb12Ari+90ATVn5ywVVI9sMCH2ycUPUZ/rh2MNdUzlYg6QCGp
xydlNw8PbGc+wZ3ZFwX/ht3we7ZLESso+Zyetopdfc17xsHqoNtGUodf8ODBA06tYURmNnUWRefs
/9kknqNBUeFzKIW526h8PoIBNEWYlcXmy6UGAQXTga6qTQCUIn0AfO/D8PnthY1pPImbLdxW3rzy
hOJIWvX5Qpay+bN0sYDOORkNneKmzS+fszY0YorConAeh2mfnhakPkq2fhkqc+c6ACF/YwQ6KHq2
E4lwOJ4+NInyjflSufazryEwVzS4MzoaS8k4KGp4Bb7AZpyypfeuTAPlXDN2UOsaaqjwQQwc5/Sn
o2BFXIuda+Bk9SHnY5m88oMR9IgArvMRS+kyAeFR2K+TbCo9mWNyd6V2PWwnrF9oVnM7GhO94X3b
L217qiK1QnI5pVceXl4K3YbPIdzURaEthwvO6h/YXV9lyc0DTw937KUUFjeCWkAaPr5OJ7OIYYAt
xzrtcGoZneg3ZzC6fz/JCAtIFFy24rRyJQjhJ0S7R2OSNseifZxkK9cpJ6Epe1bT0FDSaA4hY6LR
mSZ8SDuXxGw37EWoZy0kvMyxyI4ovi73XEWhQjt0xRIFpugQocDZ/tuMzYSeiCXNXUSyMQnKTM6w
lam8QNIEBjZfIaGUi3mC6w5r/LLXRI2BFJ8VrNWNOp7ORnw3jH2ArVjRWi+hgDQ0G19k70ku3Kid
ybBh6TnSD1zAieXzoI/lydyfJQc9m3zvKLJe4a/BlQlcX76NcfKwtexZo1JD/Nc+2iBY9Zse/lG0
AUADpQlx/xTrvGYDOW0iUMn/lJLg3dmaJ6hJOJ4HhIHJW3x3d596VE0QM4Ks9a+5NrprVYhG6ebi
TLywEY2aPpsawPmJx+lE9QvN7fy0n5WqPphDb2I/Ur+LRlBLayDB5/ggOLkZJCcoBLbTixq3cWNy
M4vDiKDXbOTiKY7FTEtByHxYMEFSuY0EsXNmAMFOoXmbwwBFUYAvI6naJo+Sd/XaM1H3UB0E1tZu
cNwQFrVfjJD7tBsq0mHrm6qJ3myuOnzTjr76VzGEqrgUkArlCTxD6iziOu4V87tpWRbmGJU0pqaA
ZalW1bn1XKZ6XsslSWtLCI+mgqqdH9456PSGyWVc6nHz96gkLEeD+Qnq7FP7zhHhJzN1nBpgf2vm
Wq16BLN9Otwh8IIMwqacqO/4jUK2qB1AzNhlrPTimZ2EB/kC9HIG/r3+x9i2sGBWlQ3t2nkylCAg
sMw3PX0sXtKIW5iDlCZ9scAFUfI5ri8PbY7/hO1nXlWFpnKt1xiNWygejkJqY3lGcLxwy5tsw5KD
QZzH69P/ZxeFj2+Ws/LyTVe+X8AuiaPBone+q6+7twGsnS3WcJfcQVntlTSNNAqFoGuEjUtNF8gb
WtCYyCw3QFQFOljLZ40Ntqpqbjoqz3y0IWNhH7jotLAOREWeGCjbAmz26TteOKQ5zJMft4ohUkSj
wY2tdxgeMEE2hTEf0rqzO8MbC9w20IimThpAi9l60crF6OhMtJvduWrCZO1itajQCDbUnee5SSdu
Ky+83NgbEcB3zHNJ+lvjMPpzBxHUuNBcKr6TX02J5Nt2I5ekThemguCkxLMn7y8nGlxrI+yxyfPz
LB+FI5oJ0H+Ncu5MA5AU6vlBcLq6qFgx4XGfNwDRfjJIYh4Q2/DLfnwbq09cwjE7A1A1xZRngG5c
sj/w7/VvOAeUzTKUIV+F0ujo5Tt9SjeRSXK4hGz+S7H8wNjeMaQeWjE8Ui0bHuhb9Uhi1JaGcCkq
jHekMSlxTFEBHBGvp+9cyzc0/oEQmiNaG6Skk1dycBgWS22vkhDtVX4DZuKV7KIoLZrHkmOU4EmO
hpgjepvKEe5mWOr2jCw2NdMEZirYR8e5kAP2rYJvhZMwRH5/c8nzOWilmIXkNO6sERUO8lsRgjbg
jPmF8TwZtoHKzm40djVhwfu6xw6O/SuQmuyZvNeQY1P3OSdwk3cnx9ojOnqOQ34XRdpPZR2PZgqq
yC0atSA9oWiCX87R9U62Hv5Diitbtp3MDeA08e+g3KG3qEzkbq7OqqZqIVk1+CGWyemxP4+LnMOS
JNwamW7DNQB/2XFwsgqVkufwpynh0N8Hy8LFwp/DciOgPwtwnJi8p0+SYbaKKFiOgX7cBK2KTAKL
5Eh2uggmgL7jeBFe41TqB/nCy0wg6fxVzdHq+v5/ONc30Hjz9mt203Wpw2wpoHkS4LAx5Jthfi6s
f/KiOW9FScgKXgLqqPqBhgE07oF20hfZo8j+h2GAiQePxqrNxbAy09DfuoFGfAimKbniFtSgdI+m
Og+8acpB2VNb/ieXF7yrWFXrSGFLtEyYjUkcSpoZ/q5AOHrnV6KjlL3/D9RG7+NE71/PJIumRL8Q
n97g/ydoF55u4EDftCjP/pVhI34/3c0TFNQy/yEPYaITzstWeEMRRpiwIk5yyjepjz5E8LM1ITYH
h+iArqzkhAWrT2sxgSUya2loZ4j2o9gd/W5/5Msyzrzwya9HA+ntg6yXrknWfkoXv3XHldGqK43z
tRI2UDZS4MywfMXUnNZaDrC6RCQi8HzT1JUgFbwrThklpC5cD4h5DqCqZnV10x86gpUtLu7IgWwb
6TpSbk6WcW80vxVR4pKnURypvgbN2wFUbztXCAcOUKdk9elBoYjTDhg5G7x/iuzLjJkfOT4AYJyH
6YivbP0N8zefgpC7W1tnw+0ALcNL9xbXGYRqwomP601Je96wQukj1aCTuNdsJjZkAi5S+sIg83X8
n49VMOdvyHLFWRiBtID+3TJB4mQSe8oXPz+Zk9uvKUC6rrpOjqU9vbg4Ce2IRyJUV7Td9dW7b0yM
rOYsweDeRhY+aQ9jTpE/BKGtSE0t2527OejDaW+qxIMjYrJLk1nMcOdjE27XZaOCE6npWrEs8vfa
rrC+8MLrC3MtskVq82nGvB+hPPY0CFzv9mxKQkzByTNGTchWZslJvb1Wu2Rwe1RI0GsjV0VcvmeY
/PKmhuuCFWv4dip/U1C+5PYN4hl73l2uGrerIptfSlKwbVK/JciHnjCmZooZ/y8GfCmtUz9DPy9J
EQUJPBce82pbVULMPMlaq7T7C/awLYyt1I/vGViPRZCkqjjbCBDZJyimk31d3HkyWLGDXNrq1FtF
AfAQxhgJBfdDICdNdjroQr6MxlSygfzpRyDG7B3+4GhdnTe8x/vuy09H1+xjYS4bCzeDgj9xWdk4
pXwr8jvugB5NiZ+AG2WpY1+WhKq6zk4bP9pDNNtSXwrJQ2lTFDGJQ+IMJzwJN2yt6Ri7IpdADXZ2
ZIq8BPJNJBkLuBK793rr+ULVfluqEkTTSkVIx7+LAgereOy5g86ohvUbKHJE/28K7TFUKregpwDL
wP3VkGdSQ2VagL3huXtcQgWn4NdV5omsvCcdUs9nzhbplyHmol0VWU4YJaum4+8SlHiOQ7k77GB4
p9ny0n1PQ9uwWVRVndWqzkfBpeDGf6FaKTopv7nr424J1qxWCwldcvGyKJMyYFkJG4fG4rSwVByw
LA+ymzrkbsC7aXSxtZDA23eaPQDx9AvhdM7hjhk+OAMy23zkA6Y67VMFl7ISsVMcAcObD72ahYZo
4g3sZLVavh65RH3jVSezwZRd8FvBPYwnb8V+o3YJVfnSgF8nzrWmV1lON0Nfv7gMaRIxUiTlk2hf
OqZC1467ejTyR2SPRi02q1rOgDqTZT0lgLfcN2E1JpEHGI1UnscOduhplt2i/1JrAvkSFwZfM3lW
9FVwEFUF5XzyF0j/95GxsOj8msMJkAQ5d+hIW0DZ8EKDv9C3uOY5O7rWl76vxonwltsn3R4Q6o+v
MYyG/6XIPGcqKEG4dDDB1modkcMzHcKUKu9OKz/+psksN0VpDdsKoxmBMYNjSkTvFw6wBgqMAbPW
gP+t4Yd6KZ/Z8N9p0tX1laMzzJYobvIou+hSmfxxqCo2Yk/SM6Si4YzkdlFz5ceG22f/AZNjaojc
OdvlXuzq9kAm3b2Sv4YHknjmqPqTxMjDFONGDg9o7jRPpmBi9DTve2k8Vyya1W9r3mCrZ0OWIG8T
MEzziM7QC0/LuF85rdbEYvEThyRl9liMaJmKAxZQw4BZxenQZeZLcFFP3N4iIKz1/me9e7Z7kOXW
dczwX6z5Ai1N6jNF6ARv9PLYRzJzuxTdgAeKqyXCK80+RQ6iX6ZfdmTWPD4TeqanLMqCAEOSzYCO
fG2jyy43197rNKpiOLnmsyHOhHg+Tbn7qV3Cye/wNjh35ZCaPtfyxUhWzindEOdsA6WNCNO+Icc/
JhpvkfLbiKwFI9EXGZMCiqcv03gqFHymiNO0Bk1v07A9jYTbxIKarv9Bwq+1fqGN/k1qpsqrcOTS
/I18dXaGhehxwYD1ugG9a2k7kW39abwVLRCuWMY8TNTPKblGOC6Dmtg/z80pONUdf2NRa2iS72I/
7aj3ScHFGQ29yQ59l3eRTYvm3ZGOx8QeyqJUyTYKX6NQVLEiQgwhFc8ZHEbBAV7PaihQZCPe9xN6
j68IUvJ8n3wPJDYnJlg1DATqpjo0kbaJ1P3scJjAsNMYCzBY6hMprXz+msC6AXNe0DxHiwOzJ1xt
NyWmc7FThIiEzFzRVH2NWuXPb841AsTxRQ0Th6y9buXiA3hT0pgiC8SfDMJmX3gFp05wP2vCfd6h
qrhUdjpFxK2sS4apfr3w6LQMUdqkvYs6+uov2yhnokZGkeBj9npIqyzV+hoTJ3nIdkFM+eiqNZ+8
jmqHe3gKMkgG7jMSnVpvwSVgLdaP2oZKHkaM0FoxZn3K66riwLLKfFGPXaHPvmTlLwl7LCPQT8M2
F/0SXtAu2SRnJoYEVD5utay58lGlETTb9/pjhrkhClMPMqiZh+TGUQXcUkqiJBaRg8WyuhlTTKJ2
/YpVIdlAb+5UZ/o30O2HKSMwiOh0RZyPB/ZlsVvi7R2i3yVN45/1ymFp3vD3JT4G7QeArHXOuaLt
6n4PElE5ipZztGPIDsu/ZnsrobSLbutuT8ZCRrrQKzQepoeoPDtDDHKlWRdGAtq+AONsMt04N2Xd
ygb8rEnvL9V9NzAfCdvQOoUsPILrlEVuj/wVEGBki/L6idFLY/WgdUY3UbYkFy8eSmpzX0z4VGCc
hzBe869xtfRrtfK1aHHtteoVXZ1hcjoa/dQqSSvLrkK/guZlBMp0o0ks8V3fGCcFcLxoXpEeZK1e
8N54jKAP1sDZUdUJVEGkZCmuZV81/SRKEjwmApTgBNDFxZ5/602aLKS4UgjIFaStEbv4Bf4eAwlS
+OgkQnw4L1+zqlEEEF/z/CLZTCgu5ZpB9hRwd6/TZSkMtjdQdqV+bWLn3NpAKuc2TuPxa1xmXfz5
59G0eQR53g6zPqYuZoB+u5HFYVLnqP+k82aQf2OjQ2HZSmh2v5EXJAdltiuxgyJw7ep6BepK1TMs
AUdxGsR8q5mQIK7kXTnB9Xx55VlwoAkAyAflV8qNPL8Y7qIqo0FvxIVMuvB81nLgOitrVqp7G0b/
1Ply52DsLaJJi03/cc+ETF1u3NY1157TfXCQQPTgm38EnnQJNoZEAz6t2C0vzN8VWIf2pG2+LE12
X0Gc7a1qxlSbgWyWcO4/FqVwsIXnsg2mQ/nmIveygYDQs6brw/Fsq41dea8Y60/DwlbQM8rddzvl
1Bdd9UjEVFlkh1IBcdx5xRQ422hMcGCxVroJJVqSK7OoJ1MXwnNwBvXMN6b3G8cz0t9qDxPfjamX
nofXPDZhiRUa4IadNGbkumtSp2bxRmoLYUSQXl7iWmnawHelXeSaWefGQ84QvRqDyx+HvhGC7Xf8
kHsLQB+HCvEBMYaRS9K2iMzycYQ35q1pElxqe1IrLLx/21hdjAtDhFqUuaW7bcokaK+6akY/uZvh
DLxiZnArhQjBYiAPvH7FdrCcs5KP0bErrawZ4HGcahs4VmkYwIfZoKOURlKha4/jTQ0fSPQqMjBZ
G9U59F0XdRRgIQtsVc1EbBqxgAijy4gjjcQLdjJ09ddifIWsyCyekFhQdO3KGfBB8FN5zweW6Ny6
QrUwg9i3wRi1O+0ZfWii2V7FtI+Jn2DXmsoEiW4EpQmE22/2pkgmS97loDBicNxUyPDNWzIqUk1u
nWstkUgkw8j+Uq2HoVJCtEGUTyiL9gwNHbjVOvuToM9Ht8FgZHEpUbiSvEjnJIMNWAdEuSiNNCcm
WmIHoNa1RNx4SSJbXK5M5WQNLWd3wdSrXSjqkX5ZCFhxM0QnsPHSJ9IJBqlcMK5wWbDRWX1f+L+U
6rJjFQrNBK9YPsEkyIVar5E/gw2JG0jFI8bqhahsUQyMt4SnZuUxFs7mWjGOtLjIWxHDwZj9UzfK
URxPrk12BnPnDkgC7NfwvsKot67CLsKAFKOnvsIPApnfhLj8wMaUwLxt78PNHAIeXcmk2FRoGi1m
BZ+k6ExijwYKUwL4fkdtxxs5IcsSmgt+q674MrvWC/+gp0Tv8+GzJ0tdl1ZJ7qhfYBUScxB4L8C+
x2YKIYVaX/DnQhnmjoh7p8r+lrt7b/9WALub+ITxkD/WifEaLJd87sI3EUVsNBNjgqr92slGYLhI
laWMy5lmFCZGnStlTBdcw/sqwrN2QBc2PEsSwY5q50BqYDXWBBABg74YszWQ+Yqunp/11NaIovRM
9arNZ6uS/wraEgSDqeCWgMzwlvBVVLE9IKhVY3qgutAaSzUqX8QSTCo8FqtB6mAWh4joZGF6o3pM
phFTJs7am7TuO+WTUhOLcLYJN8X4CHHNxRDSKN9jceKukzlQxiIsdcyN0S/33UBpm4dD6W9o9vXh
fv8AeK9Phd1a8paaoaU9RFVNdkC+53WuPWIYh3vFGfBLA0Yr9lpCYAZf6fxUkR/sN1ExYD/1nGHC
brY+vthsoIGAbuprrooY7bwzThp63Ssu/kK8D76Bw9cIiy1fBe6S9CJCMNZIlX03oNQjef4UDmuo
Qh3RhO2m+TVr5434ivIEtBWRtjbWi6i4/B0Lyh2/YUF6DgmVuhXO7qsToPsrwByy282yRvC7X9z/
HcAHXzI19PrMeD/gm6axXdC4JhSNsmfEBDreUb7hjH/1JHJ50WP9uxcA0rk05/8cSETJCRyIpZkA
mq8GVkrpbnD1nShUX8RqvuG2AmRi0VBHLmT/W1PX7myX1oVVrthyegWtdjJ4irymqcDAFCD7P5Os
14qysUFLUJpQ7kBOsxhotwCyKlutQGbZgHqY5hBSj40m/3MS3w023pYyYZQOutvS0L0aHm9ojwIF
Yfl0/sWsPJwHfsOaONOe/Ea58pLdRSrMM+aZ5pG9R85UoaSZsr5ZKK3JhdmL4CWUkSIPWMwTSXpI
XN5iBVgE9QKS/4LhVrB9Yhll4PMbx1MCCNKsF2aO5e3w6ZYtrM3xLMzo3fUcCpdHgRNYy1zAkSKo
CPiNYJMntROww8dbVqjXYwoWUYELqkwqNGqW+kJuigisbuH4tQmxRQtgtXcezjvMr3j3v079vxap
/nHPHHAe1NoicFK5jImWpGOKWSpulpklvzvG7O2pGE8DwBOvcYaprMlPmw76xKrkIBriQEiNhLrl
WSF8uDOPPevtpHccJP8UWDDJiElB9ZzYx4iUVM0UGQu1QmgXjm+LCoOcCJVxOPobfpa8pktWWINX
y665K3SiWf2DoFxAYc51Y4bIglYA4GYocoYHy/KoSTywU3e4nDzCfB9VjYuiHEzF/70OcYYhdVCe
SUp/0qn5+WbQEj4/QoJZnjD0eYsso03/oK6aVBrSaPClrqgZaqOJjibp5LgEHPozxEyRVx8qN/FC
1z8Id6KEPgSroT0lzpb4lBxnJaB8YOXZ9wcoTyprSnYcAcLlnWqqYfIH2KPa5V9R9yf6nYgmCfwA
WfhPZYTp81x1cLH4XZ+iBFpnatG/Rru/yt6E6vHC4c/Mct2TFVBaVy9T9Tjhi0OaAEjqsrkuL+wR
6dzoxjASyvqWI2d/wei7X7S6VQyk2aMZKM16R1LCdoZoP4dEl1F2ttUcM+3Ab8KG8cBjg9DIHkiN
ckARzDf1ZSDF0H/5IJ9g8WOFaGwuJ9s4ufV23M2U2vuo4I0WhWltAAbOBXcKXCO+tbl5Kcsup9cz
5t3fxQT6CEZlgIAtZvJLUVCDwsInFTBnLlR2v/3/25G2FHa+60eXv33fqRLfcZWQiWx8OUZxETZ9
FUs+l/RuLYisYjPG0Emc5AS/POpiaI7cABY0Biz7h9Y+j2M255y0+/o8y9hJeVFQpsd4wSrpVoss
QaJeA4dW0r3A942O4N6nqEFTlANaIvVF0okCPzYsA3FScA2GDZPipsjrCST1Jy6qANnWJMGU+yb3
jjdqO50rTQd4EjlyTyLsre+xGZMIivjC5e3Kmce/H5SQc9SFjPo3jNqd0A+tPW6K2bIC4vWVX8O6
VH2YONsZuMSmphKFGJTOrGmRpV0AC4/ACP0tNaDPrenhZ/FPr3qpLxXUyYN7XRm0Hb+SkP61qBsE
1BatHKIcORE/s4SnzXiR780ZMlyKJ+4wUUndkjA8XDHOSz+5AaJVZhw596uj1OufGb4rT5/NXKr5
u0vIhkbpfgNYbe2SQwku/E3GPncB/hY+cveJjopOh4qBLv0hFdYUk3XYQiXjesEuG6a0VoO3wwqT
6Ev6tpEntsOoOuYqaIhrhmYEWAylU32g62FHDT+e7EH+vjb6CtaaRtISd5t9nrNpl1BweW+LvrQB
xIYtA91Q/gjDZNyNIooClquz6+fucvFU4mPgssbr/TMqHXUo/4XdmO6w0RMwzWA7KTqkBxSYThmU
u4QkL9dspcULTqNhx8wf5ZB2qDIF3Hq09M96Q9YLACPUCbSbYgJzq4bZt9++ykfeIedIW3sHXvnV
/yEI5q1nRtciLwliVA9XK09TUpIWBm3NKHSnlbfaXkZTJNing0oJ3jxLRfxrASGIl6bsZjOXCJ2i
c3HoyIclhEM8hZSF2vbWfHewWo+W2lmLm7kk9sFJRTw1vGu9gxIx7MSnPrplK7Z/X5pjMNnXzP22
Ji2uvzLT+5iU/6drqODsvn2Cay6dl+pNbn3Z2OSJdbOUFVPOCL5V8oNyNtFntJcejmAuIA/Gik0s
aEB3X3ftz5cZlCjLTA8Xt9I9uBpU84AUmK2JWfJmz7y/KsLhQFAMKI4wnjq0NRHOkV5aw4d1D5G7
Uq7Z4yiAzDCquvIMspkcQmzvXn2Te3/VpBEk3N4qK/VZiKEqSOpYgJj9UaEgPUjEaSiB9ORm/tP0
b0kGi58Cn/ZbxjltHE+1quM7KgSo/1tC5QiA8P/Ufr4er+eqj1AQxYqIEl+4boPs19hSfxXR+I1X
YcGhhA0QwqhuASMBEs3q4z4kerTxeeBej2wvKEZ5aJ1eCm2Zn7JWD3wuIlCe2fXW/+A+yBj+b6A9
XnN/yCSboJ6vBFRquhog+o3Qso2QO2uudvVCZ/coXAFthWZTDz9XoR3l4tOKrFIzjb5Hf4cx9IPO
LknIQNaCoJ1cALdywzdyUhSwA15miHFvx/7K34ASRZRK5kpiB/meoL4/z+WUHPzvAZf5Ct2klvUd
dhQ34Hq46NRb86IQqpCZh2Nswvc6PFLcWH2T0KAe7yaUT8wEa7jEGS5TBb/ctL2E1XHr41i1xzYm
M7u3LPeqnAJnHGzvJgrM13LsnbjKyZjbg1Zg0jh45x89LSFab/8IS9pdSlOBnaYMJKcklAc0sFVb
5Bj255GwowdPeok5pAA5TDHTk/NnWu1CoBrmg3V3wNobSlEHTF3PLOqP/ZxIX28I+pKm3EHdefxg
z+TFO0CYA3lIaCDGKPufAGCCnGi6VHHhyjRYeIgygcdHqjm08Zz4VpjcrOlHsyYfvmgR+e75yJtI
xzQwbA8ok0F2jOlLCbTR1ppmO7jYG5GERhDVjPkSrt+JcSjOeWIodj3muwJisoMNBbvk17ZnZOhC
jFMyv00rzxAktP9sHoG/47/A1jr1VIUdGTTTe6HhniXrFIlbqHo4AHUL9iepVTSq1MW3Sob8oE2i
ZNfxlkJpb2wIuHva0F5PmeDCTplv6KKoqjd9DFh274fxnq0IytjYcTvMdnwfB8let0wxlcLHwZkN
5dLGrGg+B9EMhRJcWLbwIODr9cRWla2eoC/cNbk6mPlWxCPhFKK1rC5NfzJgr1592QeVg6Eqe9rm
eoEePbGVFXNuyWxh0tuJObeFG4iR78yXN68Gy+L3t9WyWq7scGSYuwYM4UUqSy8inRELZ4hhBtm0
EEFIAomDcUJktbOaxL3Y6fluJCflJIvjuY9pLx8iE3rti68THkgOdpK/60HG77lY+TfcqOTLLTDl
v0QHVzUojBdfbzkZaIM4FyQIJkVS7803ickBSKovROuaqludVRtXnZtJDHXSHtgwxS2mcdmJEqzr
kLD/fi6j6SNMiAMxabz2JAWZ1FNInwnYSbI6pFsu/dXqgvilGJqZpvn9ItCkkMjk1XZMqHzW/Bpf
wzQNxpWNmwfTHg7aJCu/+OA6f6eqa430XnRyOys56dhcPK69OSigqxkd8QOGbDQWTT9FguB+kwf0
0lObKDGnv7JhHeAcJOQWv3IdqLJoL8QX4+3N73QOR0TXkJm3HdG9y8ugG6mf9uQvYmbpdy1NAh4z
1cdOOf2HEqza2qXB+pUL3kDN/BsTMW8g8gJK2K6vR5Wh2re5s8nL/ED9XeWpTMeArh0NKUvvmU6P
IeYq+z7ikNedGCGic1Iv15D2Ka8Z3BB9JPNqWzSrJ2YTroWLPhK5WrkTjOjdaIQ6BVcnGZ7zhrjx
UFQ1fx0kAj0RiCRbQysqwJYkAEKOYkd8wbc/VucUiGh6qy5dIxCXQl1uWE7EV698oZaluO+ogixR
Idrd0GUY7Cr2uregeitvGBcX9L9e6gyH2Mz/C9Ob/HZcDbV3F428jrppouSmwQrnW5GrlNjdyBgw
LXVNSu3K1keYh0gwN36EysoYcEfFtlq5JguEEMaiZbkBC7s/KeYgS5wo51lVH0/IEFBWoYqQUOxj
zU+ZhDz0+HPko+wZq580D9U8mbzuLzul7BhuzAQd35lDIB7csfJIQTtxKPOSr2/prQTPC6pS0svR
pxCYoEpqYcMMkhUvzLWwXO+WVI4Ey7dnefCutzLz75eV0W4CiKdoJ2p+eUxUl/WTovS82MX6nF8w
82CKjifpM3Jpbdr5DAlwl19QFUEQ4AIBZ36VeRWNiTMmY8Tvl8jpIRwCxjKQqhEZ2HDaB1mQOEXr
OM0mErrF2I7yxue1Mcs1oWVCjqbNOfyT9PyP+sZgibER4I9KLQpSagxSJflIfA4mo1H0fLob5qPq
ffbcb9+0rCyu53oHAi3Ic7jt/EckMPyGqdj6gH734/SRnAszV2pjhL4zXcJqjKHPq6b1TdkcGxYu
UHsATmOGDDZX/RkyZZdkWN8BgoaruHkzek1KHl/cyDwu0dj0mmMglrhEwl5NhT3efq7yR50aAiZP
8yXpHA7QEwHu9ugSpXXU8F9pO00s78qvqtSXIkXSQWZULa1j9TAB+92LvHXARAH8U7Jk3FWvFdQe
aHXeCdhg7XuPji2RRT8ZDz3QZlR7mjmcU/IhCNJMSwlyeuncMtfAc5nozpaAYbBWfawnDqEMcFuj
VmNoPwL6uzi4VxX5eWlMK0azA18rlkWDg5vbTj2dyizfKsn8NdTD7naFxjxYvaxvV6NM79iLzJZp
0JvQmSQFrQBHgGX3xWORb+nCStdd3GRTPDcfTTCJWp9KvNi+KV+7xgRd9QeWfwdvym6TjdvjZRdX
Sr3scKbYJvuTG+l3h/aL2SMxvpxIXcGQ+gI63JvgmYjBEyNHX4lJx5CNERWf9sKZncjXglbAc9rH
l1ljiFaLWLDooU2T1Sizld3vN1a7z4tDOgtzCGMXh141rcPywPxxFuJnP8UlqxeFGx5uoB3a+IJi
odItaG59t8LHsMdwJNPSZ83TadtK98xshJ0DKJpIh/EY0JAIyRsk8Rqn0xds6iJEEy6aEXH6g1U5
7ZA+1hVPXIwmSiWg9dJI+t6bBGMzwdqYUF4fD2tuFW3dehEYF3x7dRgo21B8c4Rh+0YLxahBDik3
Pkx8uOQTIOUxyMMKNRtveMAatkQTvcYhlAQ0ny7emHTClkoMSkoYNeXmJQY5mka3S7Hk03CN0fhb
qFlqILkAjWo2JLdAv/dFK3VTt8UH3q+pQZI+pEx7GqvzihMCzjm2KDRkY2+PdLZjFs/PmyNYp4TV
1UXmQOCH+qHDKgTSKXTv0NTxsfuGjhy+hy3b3oGc9rgcryGK/7fv+owjK/2uUXuSCAJ0QWcWbO3J
cV0PmnHW+nTMFA7EnfZmS7GFONLaAUhK+85tml0nymZggXkOe/hAc/rimhiNhHSBvsMpgkPlFZzl
Vc0N9S4w3z3nKkgRJRITy/pdyNUaO3STt7Z9nCD5UKE+zps3XyuIh7CkNGuBnFa10lb7ko2wxQAO
2/1Pw+bGZd44Zy1HbnzuEjgDcVh9cTBKM9XgQdV5jdw0h1+ckqAOwo97W5tf1B5aKAtDe8cEO8yk
Ia57ldvnN1T1IJNAXYGHwtKm0zWbbKU7JKA+RHPNkXQxtrtiYYkg+Z5x1M0bePAshnuAFVMeK4Ed
Ia52yaJCur4AfoGGfQ8Sr2P2njHI32M5NEOui8DVbPCGDQl9aN3qTmUAyhi58tV4/SbxV8q+JtOw
R/oJAxSQoaUV9w/5sHPDa6nHvWJo2Vy9+0tNhqju/JUHelq2sosCzshj/tMHFHzgWgGlQZrg9E/y
UAPpzwd2eNeo4oS53huKMmrx4HDaNXpT9DWGhQNn7x4/yuMYTwu0daa4j9dMS3smq6M3fSFY7Uxm
wAEi1oewLMN2ddSCXJ15v/cfhDxc7LAJMoi5AePR1eEGb5V08R3d08mL846OQ642h6uNmrtNQxno
GVrp/HGu1o7JOBVEGzZlKmO2XO7LBNQWMwx/JU0RsNdnsRD14ayVBJgRSjsglnSUaTc9V5eHHoqn
uSqWTgUCt/FJlUTPA+TarJ4nmFkeY6DLQKaRtE+YK4AT+d278fxAVd7KAXL3iYEKBCawUxbS/PH2
EWeZB5Co2qZZe+61KaU1gbzeyG9Y9PKBO/LOFiKLbkXbu+6LnwYtUadzoz2o/LNIaX+vrgU6YJMM
cSVYGHRRjtxl8uQP8x6xZQfp1bnp+gT6w0pOAzrvxRj3DA3DmlOqWP+gK0Hr6bAPEIU8wGn1ZIbg
sRuuMrEDOyeeX2UDY4EzhbZLWKXcB4Yran2TXFFTAMTgQiXbTqJmSaSi1uEAM6wWYGC0uE0wrdYk
OAawmaqVZTwHgQCHBChlYc8KWe6RoafKL5KngTN9OuMPCZyw3vcGreZihux2M4yyqW+2xP8R7YHT
sCWcgZrJtESLRR7nzIYCjZ+PcwO6GwE+di62vcXR7GwZUd/kIYmu3h9aqkvTuMF4zuUZaagAtyv2
i70rpAdEjsPMGRD9oUJUNfEZn/83s0d/X9fLnt3oN4KD2br5zCtz5IX1LGIC2D3tyb2WirmFXg4x
sKLV4klTOL7I6zHCvDdD+RJam7s1mkTRmdcEFfklDLBTNS/mNVA1ev3pc9YzNNYtj3muapgzhuul
5SC2Xun66DdKV5nWTEe+7OGRPM/+hni3T6AcmFR/KEaYJgfoXU/dqRNibEaof2f3QXfCmIdMGEF2
cePSfnzASxkZq+zhnUgKSFcgrKSbmKgbvg3HbK/CF9KKxbn47O1e+FbfqdfGGJMtlIJ+xEqlPsAV
c6oKqxWIX7LfZFM0ubkud/NxF+nyRFn2/lClUS23pjVcpAYcEu9FqFgc88mN8bcge1qq5QN9WdrM
vvghruNhcMo/RBD94Enmdo3PB90Vz9VopOrbqH76xvSNFuPF1i87GLOHWQtIIcAOdvR/2fvOn6M1
JtDEUMa4JjYRaI5YFJZxKE04Xf5b4pstCsFGF1cgKQ6pgkKhZwODgkV49OUrCQlhTqUvhp8DEzjn
0RSbta+f9vAxPeu6l25lz6GrIHoX5O4EEOpNYLUqQNnwKgCzEwhIXEJMkOryA0GbsF9Gt5okQhyi
DkfR86vSUfEBSPn3ErSi2QfBNDpWmr+qMzsxaShxCWWFhdqmkeNup6xLnWwUZd2j+HONEHXzKLYW
WI0f4emRIDqLUsBDAfyOgesBIDNgmyeWCDPjp1mu9ocmhD8mMHbgTPwE0c6UrFtwee/kUVMvkGN0
L1ENIJpOH0Z/nDVosaBLwmRpMUs5pw8tkCGiRSzmoOIY1nj//zPciHiQRR7/MqavVF0cpC0ZXog9
aPbKJUgXcE4eFr46u5C82mYM9PoKgJ8TgSiBEYqDYAG+bL75q75WYJqWwz3ZvM1Rr27uBwi01/Tk
OTvbU94kXTIegZeG9Kw0n481QHYj2YESVOtir5StQcVPIdeV/TK4VqQz0is0movjvec5nAGtxrTI
/zvcdy5KPWLQlNGqK/BeqlILH77ohjgzbFvl/aw4J3B5KE/guxPyEX/5fhEX48N9egD1U+lHvqno
DJAxV4/yJFMw5Slr6YARakrjHt6RTbC1obaCsIexGgDkQv9s0GfEwayqJO1HQn3Z1TjRNxuIkf+/
TFzvnzGwSg/N8OgRNz24lBk80mTjCMzR63e06Dbkt9JkDcchrWiFrMXNztwbbXMsgLHccy/qVt46
84T2Dt+VVv9RgMw+Fa5jDtMPXPRU8a3vJlejxy2hUodCfi5b1zJ0ThKJ+YDuchxDxHfUtsNdoEAV
ZDE9RTxVWK9oWXhnpkMyfZgVzB0RH1G8zywK0r5Ohr5AZe6TeHVBN5aAMH/hRHnlT/iK40NkXcnh
+rITadAgXNF2PhbHt7ULlzwSJ+L3lTC2t3M6WboibzLhF8gjOmCZEibTXPrLYnLmYQj3PtQRTAVF
a7gc6OIspANaRUseXVuY2aoFa8m5MCrV2WSRHuMmApHsPkxzXtSZW3158rYJy7d18p/pOxqgTq3A
VfgU615TSJwzBibE9LnLq4OQMK0P4JzJ2XzQ69t/LRC7xtxG5hVEzxbsqVh6XEYeM5DcjRFq6s+H
H2g+ujY5zFzyOwBe4SjXQ9vrPJC5nWR4H5v0EZqK1RObXXyMzBjy42NrH7v4TP+Un+C4u5DOAm2s
BdysC/ZEtEI8gasCTjqbpmCyM5mOZkGivT2LJZuzQH06TDGLHaifUnCFVVu/zpWWEEEr4Ck3e77s
HH9B6kTEY7ZBQm0qwSSHBf52RikdVGW6oM9C6crdk/f6cxODzjSwChv2BvIfN371su1cRlPCg3Ey
/vtKBYMzYzXHKMUsnLpq+p1mJiSBrilKlXJCfRCFnt4Q4C6EzdfxXRuv4iRCk5Dwtk6GQeuCwTAS
k737XG1EDMwgCUTHKNdAZrsVrjF4RwxaORS/HvNeFMVFdL2wK0NuNStA4FCucMujrQ4C1CiSZCmj
MmWUT0ylmjCxyBpyVddd18fF2af+mnY7IEgZqDPqyxUoVe+TCyRe/3xlNs9XeLqku7KTXm6u2+bI
G6XSAucyBniJP7QIPF444S4NX1pYUVt36g1BlHnuiVLOkC8Z/QVnQ7cH0L9bJLUGd7khq8EShTnq
KElUCiewaD0QBvAxnS+ITnWfLokpr9XB4Ew2Z/0rN/N6WNLky5fcgHXtweKuQB1t3HbszaG/PSNw
57ous1CQmqmXWETUW+Jpg6ahtPYa1axHGJ1k4MmhwM2dpiABf4N7sUHSiw2tvr7ap/y/644c1u5q
WAQYOpEMfmTzGJ946NX5UhuyMqagVDCiYxGyJbeHKTl/uLIOzDCTxggp5aIopzHAE22sy6lLjjL5
zmAkTgpo1bHlWerZbzlZ9Ku/Q4HbgKIrXeyivSBii3HPN8F5i6476ItzG21i97Z9piECmmpGORA9
CTQjZ1af3HmVh+lpFM7j4jR2OSu0CrlsjpTcG0PTIZq82CQwZIbyljsRdhUUxZy9Waxh4Myl22db
J4YMzGjgFM+TsGByBXGH1Ty9f2Ocj/63F229cEWBrHkMa9c0kwnmdmzgqYFVZ1TOiZxMM1ocS1Ni
bIzvHtdlqGoi4CvDK/Cbh4HCxW4oBgP1CnMGVUTXAiESPihTqcjNZFJeMKuB92TF0pgVrmmJt8uO
jTyXg+OGAZJXqBzObtxcyK8jkjnmMpeqeE8c/r0QfrI8m+UG1bTxAssCkKFLI+uBjUae8vzbFXTO
dTS0sNchmeew++nWiv4odPRfTqQYOyy2g3aRIkQwpXGqRkShtbv8LXTT+pdN/3pH/wBUZKQ49YOM
H/ddGA7LW/0o5kyytrUA3sT16m8cGwCdp4Yu3HBnudpJYDgp22SryJej+x45qY1UFVwAk345B+Et
sGh/naTJZP4Q9B54m9m2BZJi3oFgw+DfrFNVuG9pxmT7+7Q9fYizfpyjlgj4yH7+X4z8TuzhI9Lv
3BjHKa9tJy4SVZNkRHsmaJnUf2CzL5lmJc37UGf2VG9GGdAU91inhYu9fRRUXVQNj7OZEwMmh5m0
LWHOMs+uiCyOUxmsO8ePZ1H3QqLnWlEpYry8GPLO0g/9K5K2JLnRGl6e63u/ZrQVPj/vCkxaizx6
/EWqCx66Cun5HEKNdyDnZrEzSVFxMpx7qJuxdzJQX+PF7aRpOrggOGxyeo7IxLFKDuFPhcCMGLMX
9hAdYPmAo6qjtx4PwZBcfTS7guds+b5DxO5Bxuag5wKEci6hiKhE87Nr2AOIOziXnnutNc52IZfE
7z9UyaRVxkdaAVck3yaHdMzZXLi5tuSsdgMgMe5pkpT5oD2ts2KcpFsTX0mKiW0FdyLN+upTXv55
nfebSMjUoDpWcWA9/bDunR2JFgBh/vAF54I9ccSa2yEhreJa1jt/Oy4aUmYZ4tZAhplVkDYWRJJu
+45mn+bjouQrEBe00wYjv+VSX0LUlr2TxFR3yBS7X73/IwB8s8BHZt64V7OzzBLkpxoLHjqESKKt
XjeB1DlSCqzwPocXTo5UUYsOZRMaxC/kGyTOUYDvwvAsOKLzicEUnEk9mP5z/46VnYaBE4XIu7e0
xbEX1kIdjqlwUhnoG05iVrmnWgLQIxRN9cVAZZr0mBs5prMaZ1wUW2+qFaru3Cv6hnwYyPVVqVjx
UvnrXBhyxkCw5wcRuWeianh4JsItjBNM7yDECkXaUjYzbC/DV1gYV7AF3tYemeLvEyZ7mrOnH13c
Cr6AjoQ3WHBXBpjiXP5ubFHJqnh/XJChk9NUhZSW1zldHte0Tzhz8sPWiKEbqJ1dtLK2R7Npdt3l
nputpzBMBkNBoEMLJOBUbU1/xRturqisAGLGnYsAh2Bkmn4CFsrRNyz6xrQDFG8haAG6rfmMyHIK
37FEBel6EfcTAxQH5NdWiAeh9lUKnwCbny1vdWSYBAOXa/jBdEpb+AGXxnOhm975/prO4dSb9A1e
EF/EBxup4uGLgcU6//3snCXiDJBYS+B39bGBOZXn7VS5HLwKxzY/GJRDrc6SQF+QADZfVOQR1hdX
zOl2j4eFH7YD024WWg4OQVHTTt6qwbvO/zgQn7uqdsfMNyiT+04lwEZp9a7b9mOB0yLSvefT/3aq
PpjtvD82CssO9qUEixZC0eEOo3LDLnWMz1ysfukriNfUnNcjI6FZkarxRMiRGp+yhLALJ+PZ/Yly
oltWFSTLTJfZjQQhKg73fUfrpY7wemgO0JJykpg3k1VsqzHQLn4D/DiPD/EJox6T7Oaj+THNEAwi
77dTV+IvOwcObVNYPZEJq5xJ8GvHVQ+pTOaqvSSgeFcecCZVm5H68oAlTA4RwPfvnNgH9iCkdJOK
EBcbD2zVMI8gDw4zIVWOJNcYkCa71pTHDafNj5PmacrN0zjACQKOyjt2qQs//qStqM6bYoaZZ3oq
h6Nd9CpehulhQ76MuRBVEZM9nyzyMtYV4sqzenVAICQl9myzgy+/HH1cWqupF3njRNLn0T3KRrmS
8TEXt3MyY4tWeHhyCEApuIm+59iGaP54cMt0HnlHmOhZviTJiP0ymlkHQZnjLqCw0LhlD1WdyU4m
hQn0ZmOZgMNorUFGZFE0PqFSEBZzgOHdP9sub8acjuxaGhTQc2eIY4jxeDJGf91uDXybzylLHzf/
MmM2usELokMYXRoXt8vWsz87dsJ/C1wt3/slxbnDP+5lISJt1WL8Jca2Gj/hmE6eQKyGE2o8VQfZ
rtuatdRdooYt21OqetjNOnrGrD9eELDifV0TWH94ndwGOIBlFZWW8wsVcZX7branFpvfA6S+qsDd
JcjVMiMbzk0xwqaYlWllT0yDUfAZdFCRzAkmSvTpldEcA8XLrnvQTl+O/NKkKpCOoU3mSM3L1T6X
G2HCu7BGUP16cPCjFooWHotlCATDVuoCM+VOuZ2/1air3nKHYucNlDFHK+zbFEbhqmn+02zHhzkX
/EL2yoKOFjetpRraUa+iBr0xRRCXsNrlae7obwnaXE5DUXRvQ5TcdpAUsnERmHeH7yMpN/pNkHgn
wi+MCAg+kd/NO5cCz7L5cs2TDYrG3XnjfONDQ4wfDtzxwMA4c3LCTLF2k8inDHaBeoFLlhUHE3xc
GnSm+7wEpusQavpVRZ8WO+U7OineELLf0d2xutXJEx0GLxtvYGk8lijNman8OBcUvmAqRg7H4u9C
P7dnA++h7CoCGbP/QKhue8JCDOuw0D8FjPbOZPClRfz1/XbRb102JPEJDcwD1FtfQUN65QWLD5WL
hLqhLIRz8tv1baKxIxZT45SCo5LLwx7e188lpwRs9tuLTqohhJXh4Y2BbkWZEfQS2NCbMhqYiQ46
Oi9qwrn660vMKsfr73XOlCc9GRdisxP39AbVzT1R79Hms/Zhn2QtxrKMbQLGI234wBynkrlfGDnm
p1iPK61pFbJeVm21Vg8Qoa3oCdh/Adl8XnjxbQt0O0kLym73r+K/gzwodZcDF1Zpp4VT1dMIla/P
qpM+DvIl3ACm3GQVIJab6KAi3P+ZNKJ5M9Q/zhR7X3Zsuq6niAg6hFzyEao+v4ltuvFC67KW4fTj
SW8zKkdDMrNqSj4t8AZ0zWrEy/8CKbCIvslCdinR4bbvXdLaqWkPYva8siijK+hZ1t4c8lektBsQ
FL8OpxGxnFpYzxdMooW47wTpx71ZPR+I8J4qVIK3LskUHbY6t52bhH+5aGfV5L7tWhlb/rKEGgAS
YmJ1azYN399P2Kw0VEaxekrUgkCtCX0DBUuj2UPpnpBbB4U0lPWvbWMcLNr5uQM7G6veWSaW+woa
544Z2YlZoYMstbhSdzu9160wpS6N1rr9+RPBb5K/2WAedW+BgFEDoL+siCyNEnhYD3KiixM4mEaL
HZeAJvkFEwZwalDfoD1f5FsHmlecLraPYh965khTOJe8awuDiZ7wFa085ffVanPLchKypAA7/Arp
N1icdA+5vXvGABXps2tJ8ZgY8HLev1rVhfSUhy0aXnTr4xLc10v9nZAQouwOkpiwGU94bMESoYtP
IQ9z6Xmwck9h5WbVIwWSD1eGqNQ+LghWLxUimQ7mRfkIat+Klv8Fbhjtg24+RPKrh21L+Ncqdn81
q/+vbuyWk9OVtdg2CZvMi2iUqQSSXjd39cFhoy8bSeJC9ubbgiAs+2QfFb3MaIoGLYxFvVs+oms6
AHnNGcOQCwbf8E+9u9lgIrltkFPNRs/ZUYukUPvghlqaIOfznNOsjrcswNgToZGwyTGR7NcI5jae
iDofzd/o8BIZW8TlKQX+ia614tE2B4l5JlDB43MxQI8OteIIIrrMyjtJibkXlx2DXieXpqBS3SBJ
H2Biiyh7V59s8h/RmkXdppotL3noMQSnZCqADji/f/NgKLqjnQa7imgqg7JVC/1532vwIjFBr6Ij
YWRVcSyJk7jzecytdKhA5mtTbklrSAirJJvUGI9QsUGVoVT9WqTbipUBW5nFgpvaCGn+xZa/Xa5q
AE66UjV2aEReCL9W94l17FBwQospxeIRxBeR31LMDQpW/nFEo4o9pjwjJyJFzWQDEksonL/niRZx
1a9kOCGY1ReOi8jdr+pR+tuD6LLnd5RCpGpbs4gZ5wNPDvDolw27WAWeLAvPgTRO8QLICDOCxh0s
JUvWkwj3ktcFS9592p9xfukUoz4XnT0DgCXwHseisKlbqYLC7/UQLHP5XGmQOKEPvUffVrGRx+bA
XGXLBR1yaOaY8loQwvG4tHPt7XUCy7qz0DfF1lk5/POCGwm+dfW40eQ3atuUguPASVkhpt2ZjlyU
5v4uIjFxpsoqI2/vK4SsTYWyvhGOwFLLmqJULCPGhmkhyTiY1TBLw+BxcHnxGO/IswyispDJCuS2
IykXOxb4u0qsjBYabJmuamQtnkHGfGBZ52rDbeuvmk8/Yhv9sLjsiB1tYyqxlcYZMAv6xYqvP9cv
fNFOSYOlfgM45+Oapd7zhSn1nZkJ9+plhR2ZF3Ki3BgdHsymwXahW+vIyi0lnHEZLDbYlbcFXrh4
iGPkxNvYd4jHjGTAFtJT8xDnr8S6JFE780z5Jq99V0BeGsDIyEXFabLG35pH5VB+/obhmbEhEL9s
zpVCSBXyG/tmNOTiiA3Xhb3bSP7uO69AG91pT1BOL2E9t7JWjwMs8T7eB+pPqoUBe4k1an/lEs+3
SFwt1l3U/aiIyLXDku4LxeDKsluJyx3fbd4bD+ndkENEPLUOzsU6gmH+808tEX6L+0S+4OxwxwX1
EMpyG744dIMC2rAguw8yXkB19hUvkuxTPPSPViXLucubwP0vNKJ8CarkTkNE44HXBv1kF8j/yg/r
jw3JW73Ae5KQA+T3r2xvFczYPbIcshSgEh/iX6TRbJA/LH/To7Gv4T77ttKNWH93LyGtfYb2Asah
PaDvabANaMV8uQWvVx2ZQZzBVTolkJah4pcFBpKixEQMpXNiL0dIh64IMZcx4UvjdBpH3K4duTwC
NsW8tIM0K9+tdWMrgbEZTJKZwgsu/PF1fwvBWDkp9ESInO96tlLul/vmOuvuehibst4cs/Y7Or2u
dCXnYhE6zvLFxC9TYXsiliH1gqO3NVgg9CXGHuHNOUgHZFVqR7JSRHLO6Mw6gyy74B+K1S5ZjPNc
PhrtoYs9JDd7ImTCmEX6l1JLDrD08kwZfaM2lZf0LIFHaPp4j+2S6iwffnUWb+bwl/B2vnqiLV6n
OvIOtCqhEnIFEms3cm6GQUKn5JzSbAZhLJI/YC2KmWi9HMho/caxTBi3Mh4Jjh19vjjAhiKB+nVk
VQAqD35a7KNRNie/zSX//Aq0Ta1DWT0l5kus7mYGQR/4CHXGl3oKRBcqkyxCDjwvwO1ApapMRIn4
ln59JVN7RvnBqD+InhuWcYoCKS0xtVFil26Bt8vRB2sDx37B2aeK4wUjW/Nc7FqBEDNG+SP+nBjv
0SiWtZ3LLJJoCu3NVgyI5gnql4QJHx6uGaLEqbuEuFvJJdlh25yc8tbvrixS3VUIdRbHzCG00Rfx
BwAkNHpg0gfaBvKV3VHVuByvhKIKycNTmEktjW/sYtkqv4YVoDAEnai5GeksksIjKP8wYDys0Opz
KXpaw0lewYL9EpI9lU8ZxRvBYLIQSeuEsUju8zsy+wv7NnUJD8/bXfc0YYni8vLmNXU66dm3nHbi
RdK4wy256dHq39BaEVITKyLus5CuWxFfyQlTM/KP1BnW9vCSeE1v3PY/MdlGpM9MfowRc3a3q93U
1pOmG60a782/rSv0fQGCu7uQaJN9NcX4IkGuUWIEVbYpODnWSR5nkU8ZhO19yXYNQRR05D/gj8oK
GrNHiSwUJe5xI60OEu3hvEDfiquSA9ogfuS+mE9X57BpGyCSgeraxY/M7Xqfi3KdyAZnlDMVICvs
uHHW833tByjgKRV7aJtoSgTuYZ/606mimruO/v8xzBzDzr/Tpsm0+d6Pz8/i/1Eti4XEV26wmL00
sykQti/6k/bypLjT50jTcJDNDp7DBdvKCkwC0af9Ct+Tg+PFWFV3N5YfFjzVAWH6UfYUwyLrfvkh
L6nCPmOv4Fa7grTdTHmNoyNxyJs1oor55fzJIebfk45ClI6TeeoBWlAlXwomjtkmAT1tYdJycPHP
SZ+ysSD9NTKWtzvkb1/Z9st3SyERBe2V4R/FBk3BQMEMRZ3n/jHkbG7Z7hQfAekK1O1sVM87c+qd
FtcFywgvM2ygIR2XjQxxHytD3zPxfZfFVHnk6myCFc4EEA9eIbEhkd6YqruQusani4tBryIK974Q
8jIQvRRAzG4G2oS1NDimaZEnvD97/wVtZAY6A8ob+2P/S0FDcprv59i4af3B+KU0igdDqGqP8sej
Ur6vOqLSSfJX/j0T2rg4TnD0+WjGTSqQmbbnxoK5pfAE3t6zeQsDe0gHRvNSzOBg7qGJcyUpZ4Rh
CwQZ2yjUh7O71Z22mVQ0PcJUp8Qqt+ZDNdrJlEBma/rlBboTvGOfOWWMzqNswkt934YdBAeE2IeH
t+WNdaLUL/rI8XqxPnm4DbJMcGljDLNnpMoYZY7fg3vsc0uSgMv0lJHCdkQlK1B1GBZBfkNxlxr1
YJ96W89ntygu7EEVOq6R1GJ16UrY/tWukpGlOwYjwA5YU/sRqt3BEkjUfrGZ7peKsl7aRngsvFZR
Olvh1jbIRQx5MS4+BencAmD/peIL4L5LjbfbQHQJyL7Jr+Qp4dx4IgpjHxdrfCCR372fj5NoOgdM
O9ipKhv+Z0mi5hNOFo/ucFWXbnvY7kaIKj5+jazZVVFZyIcIqGyywscBZcssATEp+cT4PWDRWsOP
1WeC3aYNY/F7q3EZxdP9l1+OOi3/2FazOe/onI9VlKkZ7y9ePTYZ3IbaOh1wopXEJokRo50S+Teu
q/VP27fLBebaDVv/xmpK5cTpUZvAqHza7SABCwqn8BOJJ4ibPudlD3UcBSNThUVGoWEiOOiNTYXQ
AHGHySUcJPjFP+2EK0FKx8J/xWHw/d5w2jOZbQ5aIU53juRlZA8YFjbzsned/zWH73VCBfcG2WWQ
eldXjxfwng6lZ5/IItuNcrTI1gX8co9Zm4SjB7oxMQp6UIn4Ef30PAefbdZqgzWOV4RIyIyyTDrR
VrQQF0/n7E1EXmVwb6Yt2wV9wPa1LBE1QLQPi2KO2K818hExRXPV1INoHs+EYoVjSO0HNKyJllDM
RNBk+fxe+mbI6Y+BzAxNqUt2yIjetz5uoLy+pLOdIDQkBhiqSoOcU4P/bYyJ7tfhwbvNu98ntpm7
zzXu7+T5Nyjw8sr+h5S/vCSM3OXHK9/VN/h2BPVCOjuK2+fZDwoBdUw5509aEju8mOHLzXMOc8l+
qaJ+ka0sJizRMzz0hVsq+tQM4ConA9M0TcEU2bXzguM0vXF+5h7V+HaypMOl+MLdBv4dg6e0LYod
lN27zzX8lv83ZX1q/MIpUZwn1ZGMjlcUTqM4FLJiOnu78U9nUJcabXwj1X6fPrL5FFGsoNnzpZ7T
zR75CcZ4V2lzgJIlTNcCf80e6t+FdBHaMg8/cP7bdOWmtLxBCs4aWLE+MiKlJW66/4zr0X/EM72D
Tukily4vmpj20LIz+hT0bVbew5G7PSeofpm6RunjU8moEOmNC/H5C/xPiMb0dOO3oYp5omv/Qj2Y
0lFBKj9cgW2m2UX680LZE0jmEz12w++iYWG92AF5RZsf4JnwyiNjTlzG1rt6EXvVve3sm2wWRKfv
cFZWz4nrmjIYIZfV0mwP7l8HqfoS+/wacEN5VOuVvsBTb1UEiP1Cyw4NU3PqEQMFDzntlrUVrasC
kWU/3G+M9iPQV8XcOgO7F0XH7i9pAYFEHIX45PjX2DkfbkRa0k/cwHCqGSNhD2s8zVK6mYxG+NO0
gq/+0ehFavpHNwkEKS+P4g40daTvsVlySv5AS0a2tFtZW5UzOEaRByb+pvaBiZLygllcApe8A64S
sIXQSsriKpDT3+/1RphmprakumrMaDs4hPeiy2qIA3LT/m2X78eKbMKeFI+zqouYWVRnlnfnpLUA
KQOFV1CcitUAen7FlC92lDXlx8+rHPSmarjGSn6fe0ypR5dCieWefqT3XcfUoW+EWW12a5CjIM1s
DOkoQ0m6Im3z501s+pFru6Ws4+MzoVVoYYt87ltt/E6Lb76LJzbD62Feaasmu8TZzLzg//J68rS+
CM03JzX2K4Yo0LaYc9Lf9a0qw63Y20vhB/o5szSKO5E4e5+cKLAm2+xtBwBmToWKss+eODrvC8xz
qDPO4QOqEs63JLgbRZ9LbgfDNqn9RRMXr0/yOSe7Zs/b28BMBwcAMNSesWHEc7iss5A0e1Hh9FH5
czBCnDgO5KDwtMgyGrcTuVJ74g4MGLgYUQs+Z+Y6SLiuHd7uZ5JMUO0QnX8RBzbuQB+JxbAHi3M5
xeTWkd2YYKNTaLwzIx/xk256uF3+YFkcPI5Uzp5QIja0bmbqkFjVXKO1sKjJANTaAsZwSw31khP2
gmmPS2FfEml6k2t8tM+ydXevhd7ZNjnWx/506HaRl4Wjxqyj7l7MywaFoTOfPOlyWbAIiFPhSBQf
VAPECUaHQwlEAbX1SBFxE5/PYO+K5zL0TFPzFGNycTp6ukzU82yN8bgJzMPFxNOzT5baP9XyEIyP
60RYrM10vlou0Xz1CYcZcu6bQfpKbZDcQW4044C9sL5/tcgFqBoLsWSxhI189UxzTOc2/bsCNqq2
dg6GeaIeUS3eEFlJWfGBRfOP6Y5cKSaTFEWGQZhMzTbfdgOGjUPdrAcWU8U0LWvyrJBSwlcIOeuA
4BMi3h2JEs7QGdg9UBJxXv4sURMuNQ8OAjSSZ4O5GV/V2n6HfdMBJLWfDIaRUXgFybp3rEl7nleO
psi7mL424J22BoaU5AtzqkLkz4DGoZFuFTqOTmx5eYNF6G/BEfWitYQ4aUXt23dFO+zLjaGA4+Sw
Y2iz3t4uwGCgDvkB5o+o/wydDNNG8iGAoApH9Ex0O3PiO50tv8OT1asJ1hhEGzWK6sWMLEXPVlcD
6YQ9ku441eAaqIEk8gRvoFeAXNqpCxbNpkd7GdQiqD/URX4AWcoZp/+OfmkAcDw7l2TkNq9XwB7o
qycxUzMRcV1sD8kX8oDXeqkxvtAdm2ROxkafW9Hg2vBSuce8vsvDIHCJR8lCL0Fgh3t+ZPCWAvRL
bogakoShVj+fKEX0g4K87RId94FX9qrOQ/C1p/2VOfAZOkZj3bwFxQxzcPU7v1reCtr2GdInSYlI
JpFneQ/vSKstTOO8oZ0eW+nZSkcjf/HivOW8Kuwp6C4gSz6fbrXzakdZbljEslETV6KrwLsMPPxP
FENymTykw8oEh0M1vkLXM+TnUn5kzc3sZ2ZjhBJYUP+S0DLvN34ZDA8zLehq32htLsJeuoxrVtDa
dUnYQCFEWn5UHVZ0T9olR3ZrKxhVMbz39Yy7F1snBwmbBYWM4n1twbRj/2sD1N+MK3u0ccrb0Mxw
IQpIUuQXVbbnxViIBgAXrQTwAgQEzIj+TQp20Eqa1VZt2f4ryc2Hqn6O+XvoN7ol3UCM8gfFw3un
McK6klfzYQSJ/pgsl40dSFktP9ttWWVMhZySM45x56h4rliJRW02fVDGf1GyWQxuV2JMz7UVgb2q
a3ISxfbmPrETx5g+H3mMwMAweHKRjVgkBQTJNAmvYFkAfGwXYB9qZ8oDRDLfL3OLVbA3De1NYdFE
oKpZkqA8K1B2/j4ib5+gK51wn9Rdp9jJWQEuZA23Jm21+/28V287CEBZIfes78EPkPtCAtlw8rgE
juKLoSk6mPDiXlUvunSUzRUp6Gkpw67yMFMSmjxV1HMb2QceBpjI8I8Y9Y0vKhdAm2J4qKcGsJyb
il90QXHXVYL6pf4YKQ+UkgvPJg9Dw9A52108KLXmYRot7L1UEXLNVakiFVlFNSyaFEwtTMKPPN5Y
pKVJ5tzEhraCViluhkFk2djlF82099UD6p/oHW+z2L+wpgne8t+G9n6nAdbnDxQFVXIMSWaeBWIN
F+4lHopeCaz4V6twVFY6Ns8jFFGY+yVrhLrWjjkzZgTJd57+qVGGcAJ6Yb+GIJp854xDJsyvJDYe
cLU8SOdU/4DTRtXBhBwQircMPjOqAHLjRI5GF7sIK8reTQg+OpKYTii0869x9FEIHLUIYowhfBgZ
VVskTb3huVpHtaDXx7mzzGa7dMzY0Nh8QIJzB9mxR8fOpBD0NHqkEebsmWkWVlOIVAi8wGSvs8bN
yO+8Aa4kqOW3GcnWnjxg269doxWRpsBwbXuXnf+mn8TBDtV9+jfzeLCBdwO8MnH1h9Ad37jCrdYB
N1KMR5v15HpOE480L/k5V9uY/tr8tSARWr873gqz1Q5PwUuDe3mK4HEKwahsnEqOu/Z6qXrZwzca
mGObC/9a8IVRnPrh8CUJK3ZGPBOcxi25uuVi6E4KC64Cw+5gFmUfeHfNITLwn/M+1wZxcCzcKKvS
TsD2qMkrc5DoruOj64uKM7bzj7nrJ2GsKFvnIpTuBXjN1qhANpQR78Si5G55r1o8igjKgwCSUOC4
cIRB+ZkjuoMKfP2JueFioTVCzEMjyQvW8Odyo1wO60y0gQan4ZT7zZUPLvFjNZakIjF6Rhc5eI8s
PgGP+2qVEOFrMpviN4hfzn8lLSNchXr+OcTaUCmIF33zEofEqWVS1oV3RPD28mUtOwbn+to/L5YG
Ro3bgtVsCDLkoHwUblok9OQGzvHA+PHlJgrh8R67mBOqMdQcKFhrtd0+Avxmj9uXk3+quUPJWF7T
MMxRoSxEYlUi0XK8i0qwvAfDKwRufCOTKBOdvzYeLLQrbnvfDEUuXdJLoYa6/BnqZCAklPkKCjOG
8G+rTnNNLQ4rsr7Odyv43KBpd+wIaZNNeuO97JbGeCpFgAxYUNwj098w9XwgVPdV1q0jHrkB/8b8
zp/47EZEYGtnulLLAxz070Xfa+p76bN/VDl3kKxQa05nwEsS3Xdm3ETr/v8W39SExeMg+obQoR61
xXPKTCtXuJ5YpCdAHra54rAAnDE21ql6agkO0e/yiDUzeh1MckVmnOkAubVoCHXJC7x1plUfuFcg
Yoo1s2PSF4Ol3S/gPznvgOu4rYtrsr9VrZHC2UOgQcGWYGwGIq7LYV8l/yPs4Kbhw4HNwX7/0k6U
JGS4OyyPWNbtJ/0muB0TRl1ZlfzYJrlYpckZUPUyAQ9tIfKbgt+WA0Oljny/G0id5bgCOd5O9QDi
QCZ2Lk4zOyB0HCR5OOUOSwdFRJ+Xj+pid6bCPymo2Bjx88/280cp3WRfR17TCclBl1gfp5JsTDUY
CP08ljXbHIbkLsiHiP3MFRFwge1tR8doyL1Qxr5dpDroRZcHS4pY6fu9Fd4K9NLcZhN8Z532jC+6
+3sfZSEZ6us0iYriLXB+Cy+q/zMpR8C2LNqTPRstSmjxknZqPKAxI9tcykpunHDnyKOd38An/c64
R+pdNrjai9jqeN9Wedfa4+1nL6Isaz8CNohrGA4c5RD9M3HUoarzUrS1VwkpZ5W3gd4TBc7jyOlY
rC3YzePy/7mPckJIv7gl8V4X1TVmAvE9y57uyISffqBIKJcIQSvtywI4D6INSDHnBtv8SRytb0aQ
R5MKFkaasajne3ifFE+Q5IayyGp1EhdQ4PLKh3HXk7EvtsZ6YKNjLd0XJm/RpbyDxbA8JoCBd/K9
MW5+vhE5R8NtjPjwuFOeNU1k0/m5C3XNvr7Bb57wboUQxyAt9+PX/f5SadFgXhlyliCEwh+m79XG
A8dSBZodt35AaR1dlmFc/PAsiNwO9BMO8/lH9Hxu3WhVM9+sHSQh+x0O1vYTfH7AtiHy0d+6/Y5R
Lq8sbdPmoabezlzL8TR74QR4BrD32/m9J8vgMTiB9HZtEr7qjo0Z7J4F0MVMHX2Woa2gaMIAj6nW
Ri86vrCBCuWGb6scObZ1uFDjtV2M1t6/xAPLqU3ZPuz7eVBCzqzvfvCPgAZ1eyqbrAA26Oev+l6e
JUNt/470S6krrpZUsHFzg/shvstxezMdF34UVk552DJilCM6fg9EhuUhYRSXtWnoTMREsIxsrReD
dvIxOzhhlK1MUO9JHrBS56zlIy2Wvjj0BSQAFuJ4SFNTtkd6PwRwhWD0pixP9vgzIS5Y1lFnooG6
PgRYBjwdPWPMke2HEMVHQxQgYDxp61Kw1ceUOKx7bXFl7j8eIg9d5nnBBELFtnNqKuLO4+LW6qBs
s3BBpSElzdJB3cJpF4nojHBsfqnH7lXZGt5RYveCknowT72AF3IXr7eOVzqqKj0b64Mpmm9Yi07u
OtWQbzXl2vb+TUrmvURmlEqZY6FRjAvBz6qwz5fU+PgxK/PKCXEPR9Jy/0JsPsL6KyRR9hDCuI0Y
BaimAcLUQhATJcVlGYljOjTApTj63PDb1wWT/lqBFxNNcvdn78nJADLn1nb2dgYNseYQj6mfUOIL
yhrm8T5enWXlkyTBaneHnuMzuSwg/qv1iKBO8w297Vz1FX5OUKrjylBaUeoftTEne3p/F3Cp25aO
rjFDUXIwfkjmxL2XcGpo60FNDl9KquyTaF5qBUjIEYiQZa4X8zws0XvAXDSN95JiOPn253xELQIK
Ez7tKvlv11MhfuDGQUHr8t1g0LWzYbad64b1tCuc0yZaDMs32+tp87ig9EPRvKlgjWCnXOc6uv38
4TmZJpGG/MKzTD99MBZsJzTjeUYqK13TIA6YmxUvItX8HRUyCJ/RpD8pRM67VdideZvp3G35+vTY
pzrk7gEsxsm0zPZytMaLezgLVGFNjahMrOU/sCWZUh+67BiLPYUyR4VJXas6nTJVk+E/sN9s2bqF
bm6Xxb/NnCUr8e8c0OVHyMb3jvj01Zv06PNx5C0RaaOCXli2yxFnarepCxRXKyLcH5BVbEKtZpLu
Lh6/CZcDrEIpcKtlMOuYyjsptpyWM3xWuN4vFkfLae5wdYWpPJAAYziQQAictf0BEVbsAFyRwyYl
Q1EB/8V5E5aWQUeAwHSTsflFRx2JZyVw1Ww7MxBK88FP84nI6iG4EanIaFA9uV54JkGxjY99OGm3
0dBqENlp0FUbdA2MDQmMLLSyIKVsPuy8DtVJUEWtVQd7EEBLsxjVL87rn4UYJzmyXEJ+rus9F5eZ
ZDTJWaLZJ0AJkvrsTk+GbO/+kbOyeuWxXLi2z4Vdz8cMi6uwggkzzAVib8wq3MMrEhIkKV0W5gsS
a/NtGRgBXBnwaHcWPsQ3EIvi4XgxRxdRT5L2G1pT62Y0SRqRauInYpSAFE2ybd2jEb1YYuiY8B0T
nWNOX18oMiZ54Xom5bLXco7EiNseIBjGBmOH+WwUDN3Fls62F5ovjN+aNTZpOcvTbgu8YdhcjcGz
rQnFjchclhGRcYOrBwelMhiXanaPdNncXcBPcCr1/N3gMeVxhLGz3CXQUNZfh9EUZmFope/blf4X
WtcgwZyFz0t2CnAl0XlOaYx6GQ2nwbpwnY/YvGbM64mVgx8X+s7Q9SV/RJ5UX5lVfvvrHDDXn+zH
AlUe/Vn3cgqzomH3H1brM2fElSHcpOJl7T3CYwLI+Hd0iqzKaN6nkRuAQk+IK0Fa0IjKXMP3mOqI
TnleSSWICE5VNDY+gbgFYZbGurT70fD4mSpa29LhDWcio6BvVwmyjJcKQzRQgnE7fsyBFhItL6kA
z5i8pfg2x2OOhvl3UpbEPNhwnZXf86WdyjsQpVdjYkStzCGM0y4Vs38h6UQtJgmw1paYPzYPbhNW
Le3l5tDP3rOs8xDxyFo9/ThhKLKYlOQSMuXigddPKwHclM3LD4m7/A/fDHuuZOIQW0ZW/PuI60le
42P5XRRg+nn61/prIALRdGu3odEYtkfEgzGyN0u4rjYy4KulBcRb7M2kYuhsp3yIeYDKGq6cMpZ/
Y2NiuSpc3RqPagQgS9BbRMTEy07oGqIh/ctVKFseKWf9lCvY1HhbV65zJJ6EQoQj4xDQioFHvCfF
Yn65YVsU6F6YDBCZPu0EO7p+4jvVLUsVmfHezQggvbB/ibLCBAvbwlyUknHsKqbgGsaBylzx7EsW
nFSI4vmMxKzLxFTnz9DCzxWQWGbuGuFHCwPlmkG2PSQL94BbB2HPZJ+xJO3cWJnWhKYSue4ckyQD
QCS54BYmtXl0Vx9c4DerU3M6dll3rEb5tujIjzuF6gwsv3NN4i5+iYo2kjsGmdENeRYNlodAbWou
USNijGfuajO6jTbBdjbajReNf41Co9xVeNzLtz/3iGc3xy7+bL+WUMvZ5ROXjlO1tt4FU8bTx9jq
S5KlT8u86waKyORq3qrqb2HxgI+AK9Zied8O71DBLP+roS/AAQJ6txld/y7T6kmOrFmZJfkFJZ77
a56wOfGQQtkzAiQ/cLUVy+9jYcC8fmuNIW37OZjpJk5IxykMGZROjcWSmqunAVdkOPZGrmfaOWt5
BluZ0RISUtPf8alhf20qIELqNXmYGKkNsxJp4tcEuVS+TrM/oBRVd/NRxrBf5YjbZue0m+Q7Ee07
bGwxpIU+2jdsuBERaXzZv476M3S3MGp2hVw2Epak7lJGfg2UtiiCWqUE13hbCm30cs7W6cN2KUBC
iiMQ77UuiZ/g0xukYNNfssYaS5qOkaMWZbPxPOaST+31zgtXzkbPMr2mP1xVu8zModEH6ZoUr1OW
wypYwOIAOmrvaptp3flhSHWe3dK/wIAS3V44ouHGdK+1Sz7RdqbaXosiIAJAPoYsYBo+mCfARJCN
0zK1yoMdYrJ1mUyD+ToY963o+IgNI0N6xa3A+ZLKNARpgpGu8MZOh8jLBZmMIdFeE+Eu3fGWStNV
mUv1vn2gPNOaEhTYbRqAks97/b8xMteH+gf6fLuDTT7p4RAs1v69p4W7WBPJJXhIKaCgn833tBC1
IJ/4VTrROcgPraqJOF04oOogOwrZsAPv+Qxyy6FMdmZr6BuY19z0N0NwzbtXrwjzg+hj89S7wDfD
bUH11DhVEE7AxK7NsltG+6ti/Wn9klZJ6NZUk6GvXUQw7P+EDFeaktKf5sRaM90n2mE8UzW6RjxD
0fJFN4wPQFILGS5bJgfU0yOyeLoDJM2/00m6uFNv58fZG2cib1Mn3J2HFxe6cHo2mR87cJdVLxCQ
1lVtL39yd3HMMoNh8jGks39hvUT/nGRXYhHJe6ugBFjukWZ0yJa1fhUbb2j05RHA8vgPLmYC4kE0
kXNx4Ud61RBojHH/XMNwcFTOUvD5uSiWUKDw2XNE0h9RZJ4v5cRGIgO6wT/f6OnNcdoMaFh2/sFN
UlcR4aIvKNzluolDqnuF3FAvY19fXw9+FJ/sxMQ9RR63dmzp67KPsUoHFARL940Ul1GmAivtdUhB
VcNoQqtSkMBx5BuQP8LLGYnSZN3zb0wLlvnihYguAZUg7AqaXuiMboCw5WFUSF5+doEgirHXGTSk
WowiUOjXBJrEd3DZkfBy8SSs/T4o/k5jm9Hq8ldTBPyGoZz3hPAW1lm6O7qPP6r2lFO5IsgR2kHD
IT568F6otebJiOWHS65EdVhpBAsxETv3lQ4wV11eF6Gad9GCXhz3xrt8BJZYffVWuMiGuWWeXQv/
VxACugAlmN7V34gJWrA3DZbOnufkyGUKgWNUwmnWrk4Zp/xQtIRO/z6SSqdPGJ5KTKhuO8X1sdia
yZ+TJ19wGBup1GJpHPcTDvGadDtFLZwKM+959yW/d6xn7Y3KzzZ9i1sIZMlIkVv38ugTGTk0I4Ha
DiCt3ZCLyVf6eV+/seJopnJFBF9qHY7WWYrbzubn5ucrInO0sgd4O5M06qpkCIUYzlkrhFoKnyOA
9MigiWrvsQ/XmFS28NWCP9LF6Qv20uBQTYfY/vCyo/Ye/BcWu/m7haXfCmVibin3gnQ3nO6G25lk
Fsci4uoRkDX0YK7QQclXNcs7YDt8Po21FHGyo08SNFY0JTJo8SOfn6hPn7lehB6kGXcXEGG7+wDS
JYCovqbDxUdjAPhm476AxScDO7qi6THtu9W2fvUajNhZ01OqcTA7aB3iVwDSl5fCXcSv6QR3SLE9
91Hn3WL1iUSBhYIOrOiBDPlDnZ6nasBaU5pKeMn3+WQYEVJZTds/sRtHrq3V9xB3jqQMIqwY5nfH
n5fOIO+yecO3Vziq+18LFRLc7XBkO+2fNeBV4hKXifRgWxxDjY0weVAvHqO3XGJkv5QVGC0AiNr9
BmZtp0ewmKwmSWGqZCJwqjraDrdz8qjXhAfYSEuqeHvdB0ti30iJQnKnplhCP0iehPlL0F3dNOVV
omc4ZoX60TEvdtK/Ca4E1GsWksUyD93TqAn4yWm8SBonmiTWAvemAZlAE3R6ZaAJz0OTgeTzgcCD
xsW8V2q8g8QV/R91dU4ZLNxwU4kMaw54Jq4ILPziQs3+yBSCqijyKqoy0mUNF/WN3SovxB0jwC6z
+L0VYZXDPzwvpZbm+eXLfZobmnX/zf9oPKhPHS7XMQtPbrU3TEatUjQD8yf/zZNp7pFrA9mugg4j
+48oaPBGQDOkxhJM+OrlI3WROyTdH/sBW3rKzvFxWjJlvri4JuJp2upyadehh0J+sF5yi8XJ1akm
TIY70ih3VE57oeAac+DGEx2FhfnlK1646xdcpYtfwx4jrUBcRhBgJA81Gj31rGgQEPqzOmY4Sfwj
vVXS91AgMd0nSwzccTXbA+JdxtYrAiGxYPHGrXl2Kzrm79DKkVgs5lKs/8JFMx+nVwpDVlAQZrWf
Rtv0IBYYggmkjYGPwSPHXHcz3q7VBnlDAXj3NaH46tnwl0Ecq9Ib3CO9CwJlUsVxl475oC+kvYP7
wxyPyuxsz48nhz5OqRuskHPZDWop5m99yw8CeBR4cFImCbRvPLRffxGlCR0yKfjytmlcOI53xVgo
JS/5QgZ6yzn9q83nuqBNAbgWAzOaHGjmchdZ7W8cBfvjTYWhKuejeeFDh4sitM+ymYP0mf5nezNk
Dt9GeeY9J2+miHDIqoWhldzereCfdh1rG3eKnjOY8oEId2kQoY1jJAUq/JRvTiQkewC83dPOKIV0
Nps8ZlqkG/LQ3Y46Ws4+xUzY6USDK50svEcGCLVBNguiI+8obE9ZBYh5Lkru88oBugmMCmZFQNg0
VMXRujirGQYdrsiV+PPP9roJfdWEZzov/nOJTFd/SxsqkYxHcNmAgCU8lNl5+A72KAwAmUT1eKKD
4jp4M8foCK9KVYV5cEJHtT11O+MZsoPrb+gBoKfQIUo5ndDs/s5Q/elAtNXGgDlFp/ed5sJ1JLpB
tCRSgvSfOxgBfyqAN6J05dGFktBDhTzpbWx+qV3yWsJHW7hQE5cB/0rHG196/giyc3XjmO4yqlRL
8Su+ITDvgQAIlxT9kJZdwG+z3+lfWa7RJjaHZ4PSc+EDg7KxrDlcsQNDfnZ+HA2zRuaLCBnDQJS9
3DC4xB9VUIyzba4NhngVO6q9u3k4B2sbfdqCH6BtXM+24SLINnO8tqgKVsoX8lXiAV8xBC8Kr/pl
42fpwJz9QOZoFlYOLROw2IWDWkz1noiRQBrVyCjWmeZrZzRfrXLGWVUNnT5QKOuZOLH/oP51kmNf
YXBZ2eX2VgRK+XIbkHnTta6/4HI/sVgbOaRC+o45N79n1VUQQuY2lQXeQzai4qUNlP9e8X8294Fc
IeL3i6V6cpo6VpC0XZHV1Tt+CeWGHzZFVRQHd6jxG5hhOK9RpGcsyptxhzgDy3QtVcxEBp23YGRz
Y8mFfrPFEtpeUQzCbfqv/wgOnmI3jB5bC89mP8aBb8MppQ12WOkNJP1USymLWBc5+2guTnZUXRsC
1UzDIR1hvWqhpoVRd0TnAeiNLpQYwMVbosxSahqo6sZflaeIUBvRkoYFqXzsRvtnbn9lyz2fTSRj
wojcSDhlHH75U6Br2RzB+LAm7Go5AhGnRTuqur+lNIi8nJ4AHZz6TiveSKDf3+qImx9qNWkFHAC9
lhZRInhVkbDTGfHkhDxSDoDINkKqMsflxOrDY0lzP/Hoxhp+fbiarmAyVMy73uIcaj2BZnHPdHXG
lbijKmPc+V/WyreMX8PJYsG/cxk9ak/3Z7Os2tPVIgkDV+Nc7hU9YH1cMxAN7RePF7amv0khdpCW
FHdKbmgGBbap71vTew6EtntbATEdkKR92K+dNGvd9MdK5DSzC1yakgHgFTPPBh7Uo053mX88Br60
AZUpzXrvAbpoMUIMCmSjd1jVPher0jkrNfX5blDOU3uRvAd/e0dUK1746dWZb5FX0l+j6027JewW
KZJkwMH0Z6kYu86XiRPe3K1Az8dFn9dQBXeUJ3HdROxzBK5yuDGRV1clI24isaYSOlZ0TiptGU9k
oE7lyWKwohl/e1pQqenlhYt+V73Agl689leTgIFdxT8/CdhifoctxqTf8C/+wmpHg4pF9xjPj0Z5
/djEeU7mzyoVNmdV7npNaLWoWAxCar65bVcJKEO6k1e5vgN9hyqOo6fg36VAaV42Uqb+Ex4RD0Zx
ejwS6awu5dmcSxlr97D+VsEDlZMzm/pqAPKvWmSFY0yCoJ2/IYmE241AJsHgH4E9vvfMvPWTcu5q
FaID1KYjM2wApstsBPPr2beg4hvFk3hhIWV1ld1ercQ/XG2ITOwrNw0/pn3RxJwSVRdiNv/FVx/p
F4FyWyqVVMoaUv7Le4vuXTaL8Sdn0GOFawoHYLHevEfKj5q486oQaMeqC0dZxO00MUTQQjW8Lz7s
pD0vW62/RPfN/7RaVabicKjGGDR8YZ6iDDw+4/H0wQzSgym/9G0t47rp1W9XUxUEPaEhz74JLvqQ
IEd8nx8FsvqwpU5QuR8eI/MuO960jXb4lPB2/1ShKtn6N0hGGofC5CJCJs2nHNvtqpVpp/N1JIAH
eQ/HNy1dUiJPTOSUscv6rNwTIzYCRu/de8mlj+e3VqurUeNCjasxxM4B6O5ZKGe2mgOKQojPU1bm
Wrg+b72efi24K8HZf9bUS5rCHW7/6K0xgixUIlGMZNQRzzOccuNidSu7vKzQH0BT4Dp4KlGtCyvM
h3d4UMw+v/nncS+SvAjQWckvOYWI8TDDm4CMHQHL8dCGhryN8V4dspqPDGj+VGFQj8kWCnIWMArd
2GCFWko0hRUd5SjxIGEqCEgjLlv2kjtWH0jYKCFpBP3AiUGsJ1h3pIWh4bixglQHtz+EXGnTWhzY
jRnPd3HMeLGcGK3D3ZmWalBk2UILxVqb5CZWgFjSQd3o13bcBRo2Pu9PFrAs9ZwJhVDAVzvgUsZv
g+GiA745iVqZmT5uIORMRzO54auLNLX0Wnp20z09NQvqVpxZftMGbyZXRWximi465hGJ0ZQRYtTZ
oDjLaO7NWdvDB5OsW06NttHvjxyeGDpytIk60QZrM64MKxC4bg3ca188MphYp5Xkyoq1E0mxAeGK
27XlL/RnUNJfRpaQX9Z+9lAqaF8J3v+3k/kk6s56XWSQ2IkTSuiOe6/DESgM/CfMndCiye1pyoIw
W9OMTjWnvhW8sCP7mz9gYUrBsgM7JN1b1Rqbcj2aAvP08oVgWp7Kc0jlL8KopZc++Oa6u5p/mgVr
8O/2o+j5UcQWq00hfUx93fz9vT3hskoH2udbtJZddrEM7lorIIEeb0Pz1Pfp87rn6n5p/Qrtx4GB
XVhpQsipUAeOSeGuc6ucGflTMxEyx5RQYrfJH167U7gJ8MuSwcsngcr8KZ35penv0L6ggo9OADBN
kBHHQgw3okzwzgNfTByUShpbmuNdm7njo276PAXNgwqrIjxBjlU9BdJSBaMMSqbIMZIHuGMPVKrE
CMEtyPdRkRLKccmL03rISmK5BZsZApGAVGjFCtL4V9xLx8Li/rnkiA4YkKOYlLhXj4aNisJWhZhY
cFyk96oC13tAf8uXVdzHNhRsX2g9y76U9B2rWmwalBmfil1edJbOQh8qKEe5USzXICdcXUZAKkxY
5W+MYnqcDOJScfGKkpN/NT+bvcHG/Lg6vsdgYtiwn6CqkENHrDUXXv8Nvk4H9t+p1BkzGt4UD+7d
4V64PoEB2596m5704GvPHfXjj5PQiZS1CX/ULi7E02P0yw5Ly7ebvhzH4sd2DRjIWmOVYRHkr3Vz
EDsoQ3gCvnqoLtvX+UufvwWbGiRE+xGfcSXDWyve+upUDM7LO5Onadj9//W3335WZtGKWmznP6ku
mLgpWzL6NnHXbLuxhjb17tmi6MGqSpGKCMQG38HQhy4W4WxWTDl+ER/RNIhox4mxVgKs0dYiabNb
GaV5PBw5Otsf9RLZkSAcBiStFijLhN1nNB8ISPkVriTrDWDu0EvnuJ7n0bNHJT5Y86q26EEJp9VM
VBsQhQLr33a9CmQTbN7fNbL6qzfvaP/ihpPnht3ekNHc8NDFml8YzsZSVWJI0WSDBlb5URHvNNdd
Xvjo7GICSw0OEIF6n7Lwwifg7YNKc/+PLNWRmTz1Yogc/17vLwGoPjcVpEfV7OC30fwMZwcSdrTL
p9wY/Wmt9EyFG7Cp46W13od0/xVDr9EToaTzIRI7w1bTlTovbFBQ4MEymy4j6+BkFSvLfIzzOuHv
jQI8QYf+zgkjxx0MvMXYN3Q8U/3JI90EVMasnEMDKyNxZdSZLdQQUlMYFIEoEA7bNA5PTHs/w016
kIetye0k5GYyEUgoM8Oc++KjF0FrXrPTAtV4F6LgwohJJgE5EmHspiGT/PiScHbGOCVb7SbwCiKe
fb3o41fcykOndDrsei9I8eiAKPY8561Q72kOYjCb4u2u+utuvXi6QBTBe3ylaIYECUtzdcQ3q02Y
chrHDU5XXACEmERgobtca/0l0tm40nEA7zSaa3UFQIOIXf1/1/zUajDGCm0HFsMYpBVFupDus3h4
ZbaqOJ51LzOKT57rRCnN92R+W3Co2/nLAJIGTw+CIBoqALI2R/h0HeS5gcU6/68ff619vVrNGf4C
JxQd0LwSNx82D9JJ7vBEOPoPQPFUpL0MaiujEZ+1EiM2ZpBkewHq4OjVowCYQhtWPm+n+6kmAYbv
32S2ZzAFSp8F4Ltn+bsSZTARgvdGOOnS0HgHCgRfT9h4c701XKiOEIMk84+HdUSE75dkYr6Xs8MF
X8J+6Derkka0pVPcohuwegVuSL3t0xUaQU28jthN83fKJIPEnSWkxllKlh3i8FC+HR+gTv3v8e7c
918Jvqx7N0EV7ACngDYzHyhQrkEKu+h99d2xfHNZ66KXhTVCe5BszYxCle8KNlnyiVpihSA1xdiu
wh1z6sH4o1ORmmZOUXp5oL5q+X0sX6QRpJZMGWdi4UKwyp82n/6TVOn3iMwBLa+T/MvPxu4JW6WM
EbcbDOuOuzqhHPFsmcqigTx9PTEBamGLqdR/OHC4d/U7/+ly/MqM1Jy7fHpWsVSvYOAoGvWXD6BY
zHbu7l96JGJEY8NHJJGi7SybJs8JO2XbS5T4zlVIh6qTnqTEDscQCoP2Ts2eVjHh0BPsc5PPNJR5
4qnky7cnTPMD58UozIvv8r6X4zguuWUIbpoRcc6R+CteuQx6q/NVKz+v4XmSl7fKq/9ykplYhuXb
FAJ+OaJERa/Yewobem7XW3MLGSv1a678eDl/h+xzY7Ve1zE+6LkWZu6wBOd0/XVLkj5FV9Iwd+4H
zmSmwjKRj8YEE1pPH4P+fnygkHewOjry/n5PYeFQwCLXvPMtKtrULUde4+ejiExt4aNm8txfNQxI
/xZEQStLZBl5zLlrJOWVJnqmB+49AJHNJrPa3VMOyUS7lWLdqSPmg9QDmmbZ7nxYxRJ58JgLbSSX
grJBX2jY1WaX2B1TsmqnIt+/wB2IPHM2eE6GyfX++K23rmd+i97EDGA7CjrqauxH8uxNR0GkqVxd
NGkCLJmhlGy2F55duuyuI7bZFdMd4ATiT8KEz5XlCgdmxOaLvDbllOUeJRJx7JFgKM85XvCBOZt6
HC1yUZLKJb9nL64uHnxyl3puqLzc6wSReY+mLyVpZWXz2hwyRB5F8Jv00im34ebW1cVag2ptFFsa
5Gwg8ziao3mQo1B2D1aU5RQbsX/d1xUS0WmvNdK2XoALOrhlvyKvBonjjxMtnPn7FmGhVR/azrjt
CPxGgkLQ7sVxcoGxW4W6cOZ4CVIn8MMzZxfOTo0y/oKYV0xNijU4oPxPyD0PSo1a/gGJo5wSfWhE
klwFdRK4nhR7sjcp4SfiUK9LtWGSXgnb5v6k/dTUYnHaCynOug/6UXF9j//XUXjdjctftZim4VUx
4yAh5yQmulJuJZqyFncck9m9lzpJ2xCwXyYdSl/AaAdmbEdlUgQTOniNVF1grsSnU+jiZfE6pPs5
ppTAmnpM/Qq03RzPM022El5t57kZN+CfZMx3TH+feEOu7VUT9AU7oXDwHOOz7czkl16ck3pm1qkr
an8WI6LZYJjkW28favBwSHqjHZZreev4jZmgC0CdI90YHP3DLWnsPLP2gYOzvXXNTcYC/dE0eP8P
8kdaS6eHroVD7sh/4x/F0LgDszS8lBnOxwBulAezTwLGS0R6pHaQHZQNbxQPZ2ulOlOXxoDKl/rs
KFG7r3m4DDHRRqIAxYEW9RMAg+Sp4izATUMqH8X8USWIjPwvVtsYu8bISdUMBsEB2UGsitelO259
du6SmbB9SKUDD3iPnJsCP9skYNRFnMoEwYihIRM9zUbdoU79rlwi5hG7AzYUH1q4rRObbFLiJhtb
QE6FE4BVR+dRSBW5NwAILZpJOqdPN33RHauvsxQU5gKeg6S2CkNdTz+xgBHLBLTyrBLWVNt5nsQm
LNgDbe3IFEpeS24ATB3H/JZ37IgnxY+4gFlolC+KFs7GVb2xlZG7+2RpRK47/+4QoUGOfl9xZUC3
v29tMKlFdJK+RwyT7HiRjOwVDua+cgYXkN3Y0gtsG+usL7WblwIxnwNn7nfjfzfGWmkGQ8MrmM9d
/Lly4crYdIVchZP3U6tsJeV+VbnLnctxR9n6H8m5errcayLnqR14X7z9L2utR7EslPAKHV3kBghj
ZUX8bYYNZtOLiNE90NK5OGk128xsJ1MBnqVH25TCBdlncM/cDcLW0QBApeecF6IGOtqQm5dsrpQs
FdtH9gpvmH9FeSBv8H0h9X0lupYMeAOfXLRZPQkO2ETQSKjaDt0V01Z74vIg3gGnLjHpeDe+YeDG
5V1EeX2C8JswGuG+EsFzesSLs+s8Crx/PkJSS2R8w66RcH9njlwLIgduYXWLcYzjsTtXsmIT2P54
zELUIVDv8ttl0woZkI8h/nXGUO8jnxqpvEjaEdgW7FaEy48ZvHck1hPR00oeBFXuS1rl2svFCF92
uSxlhpr3/uRkCpOtHpEsOShKV3H7VbfbKG+BGfCHTUvhO1luxvXKDy+/ZsyaqenwFZTme+uNRRdZ
11qSLnaIfb6Uo3X0P3pB+/8+p5oihUkOi3di9IAVrS8383mv7e+n+HUDXt4Ds+IZA7fnP1KEItcG
iHAY0HFWBME3Kt1WXJHWvf8TLn70NSxi1LThIwHc/1DDRzowyl+0RE0Ajw1jaS7ZbPtqMBOGYS2v
J18BbQt5a97+uOf2BPNc3QxFUTJ9jnsvj7c65irZuk0uc+BSS7SMnZ/qRH8LfuLGyBCvpSm2aCm8
60o7GGgs91u9jiiIYPNOfwXBR+vjnkjbfGs2e+BmUIdPRL4HmyLqs+rzLLZkeAzZJa9j+G7OXK4o
3rzzh0/hF7hFLVQ8WzisLN+Kl727BmpEcOORmrZW7vhBCYjok8tytWpojqWNTXnXS7w6JtxQUpJQ
MZvPPAEKeLnFfEYZAM2okJCtHGKa7G+Ku5oN8YSJRH0ud6iyy2VX+3N/7fT3PXf8ltiOON3EzKKM
Gp5OxMivnTGKojzvLDtI6khYCg92FLxculH7WN+MCpMc5ZqD6VGw9jRTU4632RdDWLJ5ZdX4/Cgr
ncMbWPahSc642QAWHzx/ymwR4VacBtTcHtgv6AOWeIOkXzrm/dnusS2W8RahlVjZHRxwKm14K1J/
hTdnky1HNhAMDJjVzFJrxEOQy7FbRjqcNLUMkPP4HIsX3H22NfHFG70mtFHvuHtsB6cuzhwOgsX8
36mIGYSdPDb/ffFqlpBJ6her6QTwJmaVuyuBgnZe1w76E4cbTAMgrQdpA6/nfiXGIt/V6oh3gY8c
n5fACf5YXIB1yXM0fDl+40qj6XPI8kXciPnzqG64WIrROUXPplJtcxMmr6PC6GtWHJJjZdEVa5oY
7yjUn7hP1B87rI8KiJkdw1Bk33tpq7dmmCxuxDthlnoWiVD6JmoOtIM6O93bkV9D6jHY9Ld0gKMq
a3VMfhrsSF59aM+CSlt1lOuba4C6lO0Sox6S0StB+Rf4xBXMEZpPCrvUOke4u0qwMopgwxPJaekm
EJRIz3aP2F3w0kPtwMJYBsMO9UmPV1PB495jUM55C76Z75GlkNTtsiqIlqhKOSDy7Ieawv16dAKK
WtuQTrGs6vrVBkHnL0m1GM+EplIc5Gz09uZgQnajXSCzFF+H7CbzqeGTk5gUmCbA8HJx1No+OPSU
cTdo7S/K9ooQ34kvWQJa+uElfQIn29mAf/9iDDwGjy/vGAV+jQoOGRH2f/0smAO1vyDrGX9sr+j/
Rdscz0fbfhm3JiKCkzO60bQlztLSaJ2n2CJvzzJg683jvGTZFFuW/ltHuQUvY0hU+yPdTn5+bxc3
aoxvIC7j8GEv+R0EGgQxGDf0kUGaf3/lzXOaBrxbnYev5klom3jnCCPWcSMpYDXmZjwyKpimhGxb
QxnpLgrqqzDebD5dGnR0ipLtb8zjsNL9s6QtXkb8MkkdwWwLr5+yxweDy+rlvEyZANKJF6emtUxn
pINn1uJdEbX6TbX/DzpONs4q61OA5Dk4LuTIoUPwI3eiaJIX6WQN9Uzhyb90F68A8OwDfYwjL6Nq
q/K93XffJSkfv5BRmUCPXgacHFB8rAai5nHxUO3x5OJH/7lvBDESFwEbnju6f+79BkrmQLk0kCHr
5zI3G+EudF3WpEuo1LGx/QcwRu/xooWWUvtvIRcHSKMXo6maGZXs1vdKCjar5jfrYo/EVOHgP/Sd
KNd/2/qAUTv7a1jGofzor9/57D0bPhLfLWEJz4J0wvpBSv4nqkd8oSpyaVyzWz2Igk69iiE2Fm83
C/S7ddEM8xJtLE5gfpn/PUA6tYXD7ixwjatRq3MHpodiqfaMc0LtOfzSnufOVWW8T4CR+E8Rmgo0
44YRhkMRHMoOIyM2JQXMZ95rPY2X0amqWXzA2FoP9zpJf1XmCUsMKMuuMyoOLyx8jUBVca1gk/Fq
u4W9y/xO0Cm6/awwrkzt5KsSvLG5fCBL2sDyEgJwDhDb36AMCXFnlU27VeTVNATIMtGsi8Ukn9OX
cm1TNBISuXrrTnINEN2wCpv8lTb/fugvFqd+dgHZ3NGNsl29MaxBAqhAFOA5h2g2MEixm88jIG23
jM/NkLbYmlc+rb3RGfhWEOYtQ0vZ+PWK1v1N8pM0+A72TVRSuzoRXsHwlOyQZeTnL/ZDOV52FKZa
hI/OSLQqQrZkZNxZQmG6+rbfjXwSmpJoF/I/614AMhB7zUEc7KA9L4yQrMTveyc9xZiPKSjtn5Gn
jFu9Wc27KDG9JfBK9iJUg3Ua1+lrKCf0yccdQ8N4ktQ+OldCazF3nlP+dRVKzWr3pWExWDdJbBXN
v5icrEbF1yy79qf6Gbty+GYkZlTohuKXEfNQ44GAlKT0Hw9XcrS6dxJBCvm6XjT2cPTG5FWSpeN0
H+2CpXF2J55q7ioeWmgjJAD3MJXxvZcNEchmer4JJP9DoCaJ+NaetqnUpZnHDJxC5g6bqYm+DBI5
Q/bCBraZxOGQGlqzDNaX20yWbiQAoyHggL7mNykRlK1B3fwBiCv2N0KCMb/G+cbaBEWtTEArPMWR
oHSukBq1kjjVvMZE8Q/kV6+xrXTClBpiI/3c5Nz4gql88SuLkBBK7Ys4nHnGRhRuI8G5xeegadQn
p6tnaLNzF0Vtv2BMvSbgZw9hZ8Ey5wDb0aMQGIiU65ppwzMbbRQTQCMF4hOmDaewnd1Nm33toEfg
xWq5bbmrniAG0clhuEsZu1MRi4FYCscHN5cjj9DJheZ14gyonBX3JL6a1Rm7RRShj0M6ZUkRhGUs
lytvqjHu8afhPRKGZbHjGMHhoqeWTewiAPU97lCBdvV2wvywkgAeryTNRfnQrkyvYf7a4MHLLid6
XZkVaBiwdqLQYD5oas06l0fEQ0HgR5OHs/JrGuqqYskMjn9PTGlmW7X/L88lhgWhVxiu8GMpMDe9
7diyj6Mk4bEMLXMUay0/HC/hbBTccystGq1I4kb6HTP59QJEWq5K5CQCgavCcDtn9o6F4KMprnPB
chi8o7iM3VNwUzIXAXrdHi9gvLUazfigj9K726pWhyAYtyHOUpGvKH69oeLSBlSLXtW7QDtiHScQ
eqQaL2p99L/XqzpccrfvgUSnhuzj9YKaWyaSyFVux3v2zrrHrerwX3t2PU1AhulxYGg8WmyQN3gZ
2z4IBFuKcRDtwtxXn3N9jGj3dLcGjV4btPz21VZbTE/tu0ZD5lWC1UqfqQZYFuMYT+Iw6dC7s7Fl
0GK9yu/pzb3og9fGgKO6zVCxGwZsIR3W0T2Or0AYVunM7uSuNZViT43/iAjnoNFAc37D14fufhI7
/prADLv3wHGOzHthhrex/SNwuakhiacT/YDXLJDYuI8ni6KMKWJOwQsYW+lBtRIrIZ1dwxtmzqvf
aNHNOhMe+skqGHuDTXug18t3g0xusBebQiN4yYZJ6yYTaqsgFnC5Fga+U5So35E8vLpOMf2BPcEq
gb6uMDj7a/4mh0w96quRhyJvBYep6HQqCHOT6JOE2aic29aNpEohkPMdmUj/mN8YBqc0WycGueUg
Tt6Vod8EeURbUpYyzMves8Q2F8pFRzmhInjYzfQyueYMsSPXt2NcsfA7qnWbg/RS0yoECitcgHmr
8QJ11Tx9763Ols1Nf6IMipcNpAB5HVkwdUT+u10Z6e57l0/6fZUKfscdPAIzh/7lMo+FR22/fzL7
fFgcCtMeejQ1bZ5CVlzDVSvEbgHthxx3XCDkTNpVd4a12TYrfm3vM0IVlPsqVqJvEtcl/GUw5f3C
bX4/rI3GrACx2l5IuGu7/ZvW22WZvCO8Sy7sWa12ahGQ1RqPt4HARnwOrR2878P6GumHHgYusNyr
E1NMZo+stF1DPmCqc+REWLAJfGpQsioIx0Elr4GYHqIqH25qwzdcskoOw5aQX8iN6hutErYVG79n
RQMIsHW7ZdIT7lGxqg8esOOO0a+/IiJE8M+8VNnqlIm9zl7Oa5dYXkbBUaGiPn6oqkc/NeewIMzb
H0j1f+aMBGUVuCdiMBvK9VAewA0tEZGHOGxs63RBv0XhSbOB4dzSo1ewE4vPFe3IAtroi+4KoOu2
G62mU4SNhA/JLYST095jLLasmiOKSC7kTnK0qwRMhfgjsE7kDuLqYfyUeN6QDvyx1WLwSqUb8HyG
RcQBdtVJ601csLLRgXTXxP/twA1BFIrzc6GT7TzPEU1pY5KNjznd/57e3iJM5LE3JOggXjlEvGoN
UFi2WQggBfvY+bViZL8IdnO2TlEp2evchMjN89AKf+pdAeH4Z1bUGTyYkHEjUV0bF/0tQ0PpLEh3
eqP8hCe7g9wT7qUM6EQaFWFijD8wy2Qh8ea14neoG9L7DR5Ow/ovFCqjraX2Vr1yPi3+DoQ6K3/q
Lnflhr06KF6FwwZfiGhrm0/tt7HS3jBGaCPmcBHduS3oeIvWodqvew69vBctjiSeXbnYrWKq86gG
0HiZvtgmUMDe0+YdgBXKPZCJNW885F2GgLsA4nIqdnZQraqqcQ2SMd1SJI9JyOSGZxVspuUkqfhW
A1GEDmDikMEqcK2LjJEQDVZ5DKiUvAERqXsDMlIcrkRq9YW92/y89OetJfpCHbQ3mPGEAB6fmQJ0
7s1TmoYeeg/Ryp4Y58X4Q/pe9JrQc9BT+NDe+uh2oJcdv4bNP4aa7fBDHMVb7zvbZLowN9ZvoXBu
XlSE9NrUqNOcY92/0PZkuLLweewKrtMeDPsRMUQe9MU96u4sWNTPEWSH0KVmca0mWdfyt0ywA+Fn
XYOZLKcX72FTsU1h0WIQjHokaf2Cm649FfcoNNSCvZaBYToKymrSgHwDT1BlCd1Cot0pAa25IwvP
h5FqxvsmvsknGRqFfXqMK4t7RErc7bW1VjPxCFRcDzeRbwMxQDoewUBRCt/DmenVrsJan0ZaSYB2
5yvObayXH8KkZySQzfhbNO6ho1ENsqED3eQLoAsg1d4zuMBodi1BekkriBa8iZoqCUOlFeFE7umb
ruUDhM9T2Pm3A054/hk/W8d9oIZPUP5NeVTh28wJmNPS11NXAa9l63WaOxfjTw7oEAK662WL9MAO
Io4OtQdQGig6HxVeH5tGR84rWyFgM3EJi9FfyX8heFi0giPahw23+fSOZuYQKIU2o/1tvUI93YtY
ZNx0yyBLVUG/VWhlHMIUmyDNWTsxXqzDgLxOEeRgQrQJvb1r60FQFZcTMWF7H7PVKBdYtAY6iAu4
+LwLpxLtbsMVBJCQQoVCjJO7mizWUbo0dXj1udszBKjhVQOgwXeXN/RcHgJrb9yrvoAQ3DuD2DKh
oo899upPRyGnU+vL/q7STUOX8AvS7KgNxTXiHovdgC+v4rOIckNCyv7UbmHg1G+1gJERpxaH1GTq
JLcV9FNqt//2R/rKplmio2F46F6MNqsutlEbIB6AGVcqzVE4oqWN6Fe4DeqtmTDP5k/BF5fE2hLo
AQSDhhl4filtm5GhnfQk+KJPSaEDxmsTD7o9AshRhS9Izpmmn/9moqEeTYSwaD0tofU2nkm76SYH
RsqtAiCOYH9Pm/we2TABk3ZldUZ4Dfg0/PfJ9zjGoN7x2UfjNnRbbmynBfg/++gew6elATgh8//i
4C949AzTriM9xPwjqvzN31lLlad156LfNiTHBPezL6rf3QthcVaXuYCGMPuCqoCYkE0N1cw6YEF7
pRVZROkmBXiejeC3ByLEi0GXQJy2Ak8YJ8BYZbuOhenOIf2u35kWGboT1tfL7rY2CsPiB1sJPUf0
2SUVhcP+fDE9I8vxskce1M99BaZBR9HksCLOvn+i0TSxJ7YrPz6678qKHA0Rle6r6YTujtBMpJ2J
sVdLOK2I+8a/ZbIHiOqC5g8JsOJ4lfVpGn6mv+fy08D4NBiGDCVzMvjAK7r3m2CaDQpyTme1XhGK
My9Bz8PHKZE6RGTuG6CMU0ZHmmWBvLB8MUnAF6JgACjRBX2pS0D4UZhV8b5kTLdHU+lvxhsXB26j
TkbxJE0Y7ca4gzYiv11gerlaEHleBVID5agiP+LeSEgA5xaS8KaiHw6qAhF7vw8BwF/m4GCe0Kwl
chuLMO34DAzGWT022ZG8e4JHZHOZL1cQP2ROXkYp2z45ZNl9wd12heRXtwxY+hZIzbbaGM5ldHbR
wFYwKP0vWo2zcaNQTAwT6a8RpLZvw9hK9Cgl4vIKaAiEDcPmrQ7V+KTs49cM4jG4rD2i70ot/Oqi
+AVbMBj6x7/hsy+ul6AFvkqFyxkG0QN59X4dHy/PUR4WWj+GgX6rByWHthVXvRtYjvJH98irzXAc
u1SchNU8p9gGHV9jKyUWUfmndiSg4A8+tGofIZfKrNTNkyiMKAYTJ1zHjxlLP1aLkK8FQ05imXnl
Bx8qnNug+CPVke0ZpuOoh9/uDNLs6nIM0w/gDhrXNFQbjzCmnoK4jnnudlena6AQ2j9RVIy8Sup1
Za/Qta1hYt9e/WEaR02Wkk6j9wbZkuJ4l8fwSKnGBJMjCPcuyCZ75syFker5TYxEDg0OypuTyUW/
wPgRd9nWuwWosCdID0Fqpe8c8MuR7hJfeWuGWJ+fkzrRdW7WxR67OKQsHItZusFUhdPof3AwbBwz
W4NthGPC1smExTHewCj3LaQvyQJO8dlvfiY6LQfxDI7pZrRX7MIlpzxwu6DLgWVp/VfB0fetkafy
KVsyFDaSLGZLGNOiqdcTq6ageF+WSkX2PjSAB/DGQGLJxYDtlZH28tGTCsx1JAtEDd+coCbIz8As
JKFH6c6ApU3TQuHYJNktoyCyjz4WGy8OAbn4VWrNm3ZTO1dnPQWL0NRb3EDPudgezVgNi5MuNx9L
lwjkUvFPHY9GqN4o4fHO3vM7Trlg3ptdj8dxSunfpQoRNxCfm76Jy7m3V3uQzTVLM75Pz3+N+KwB
RE1mf8U/A1nVJj8OQk8/kua48cCrFBqyw5dcUgGYKRXqw6pU8eaCMUC9Bu51govaOIj8CfEEh0Eu
nSHi1QJi6F77rmzMEt/KPpLIrKOSJYy2HfsO4fIyBaVkRzRI+OWv8BAoAzWW6cYtb2A1R6jE8PJ9
NcqE6WNQJCvnhz35+dIciFK5Z5nVL+F8KUogWBIxBegsLeb7veinZkg0te+L5IUrnflkwCBWHtB5
DeQ4mXm3BFj0k/Tl4aY+RB5R83lKzxwkjgdyn0AWJSCUrSb8MK5h/Xrrv5mFrHV0WhNA9DIqoitH
Lf8W14pXwUgjdH6PCbBiRT+icpddnPyii2rT8LTbd1ysym3MeJ0JqjJbZ7gAbj2hCI/PcwpEeLm7
vfyzuLlic554xjCTR7YFhFJKqtdo+jVdNxClfoOs42Wft+tCPpRK9QzTo5s+WN3avSnuqR4eJG67
Z99XmCJUBpTtHZYZN/yDi3m9MLmH6AJiZEJoJ0vzMRFCKDEenG+YrIZkVieoGMmAbNJ/y4kYDZOR
UUrQMRO8TCD03H8Ei8eGFUM8dheNVkfhwUc4yPotLk+N5jx4prUcgtxwIzDS/3422JNJmtLPJ5lt
SnHPMYI46MbLA7DmqHdFI57B+3iIDmByiNToH+2zFGdk9J72gyrK98iok4p8Y+mDySGPlnn0HM+q
yKj3PPLqlRxt/C3Cgo6uU8bSLmMKlnmCdm3rEsAw41V1Efhicy6sLOSWoXEaiD/x4dXJcL/WZaCE
+OwZ2sqdM6Soo8rJvIc2Xrh52oEjDFEKQO/zlahiqIFp1YrCE8HXFqMbjYjxuvhyi1oDP9Mrt/mH
/3Qpc9xQk11SdvmnOubcD9rR+bVa/8ljmcpWoZ4SGFSbBivHvqBPfGHUxVKSDLR+pAUR8RTX2Mvw
pz/aIkNCjGys1R1Vk6MJE6ugoSBCPf1z2wSE3S7cAsHponGPYAkLvB2qbH+NCEcBvLjSwybH2Rg5
KfKg7PIeFR8osVtcbXubMHZE1asFr0klaxK+0tM/Tf/EUI2B3p+6A0D27Yl5vfeuqEcJsuvR+COJ
hoIfE+kU1e84pZP73gqmeZgsxWhg3Z/Ox1/5m4ZfHoYktHNFTHw3pu14OFNmQR4PNzFhSPkt7TEP
uhKzgZJvlH2WJCT1Tz0hDsg2u65D9SUYISLmhEctjFQHHa1UGF6gmHQi6hA4pJannXMsTiMf3yLN
Lnl3TYGDjsXhQ1SMGNHSduj5XtLKrYgBH4usb9LPz8D5vRXxvhryOCLsdi1BOau1uuv3W1zWN3It
6D3yobBzXmhYJTxuX2Q4CylfaJpv3mtmHuUgxssqW0R0bRSa1GiN6VWV0wKq9uO3oKpTSxydAT3D
V4kY9zRwlm4jN5iPPUEQDxQdtjY4vuF/z834hzdWzoeI7UFT0IyqaSsyTLY1g9rc4+hUZ8xOKVI8
cM4jP0eX1t1OlRmqt9/ScVYVivfdjgxQ6p3V8jgbuf5UV8ypqKVWRa2lnE79Z2zSowrihUPNoOvY
8PFMcRRiG6tO5ytU0fIU6yFxUTvMwzXNnE5ZUqtumYLSOtVf0BRSJwhqdbKwz//EDtc0cEHl5m+R
W9rlTqYBl8mfiueFK+C8AoxOeysydolcfl7FAGzzUmcR7RRAOzC1RlFgmpcfPdrKg0JabEjvMcl3
pEuuxsy+xd2MwY8jrTnjf15PX4O7x9QxPn7srMoNCrMrZeFUUSVXpxhcp/X3yjan4EuIarTZziLu
m/0TspnWjqH1ZkAan0F0xWUVLD7ujWNnWZRld9fYAAz/+QBn3C4oAstry+GL0Ev/EmoQvQzTDUot
th9riwRB2v/nkRlS3SUM/QWo+jP5OKLtZCCBJorvZ9CooxlkOvgN1kNNmJKMG5MuWCB1QhVyK2iB
vKHTGW+eq3eIwwdySnxXpGUnJywSIJgd82AcTip2tgoj/CxwLjvCKe4jVSOhzUGRg8B1/x1IKHd+
xqTHA21KCdigmiVJ0sHEvPr/GLO2jVkT+v3r/HJbGUp9Rav5tistvF661RPLHEAkANueaCNlnaXy
3hjTyTExJTVWtjqIVBOjxZ4socd7hq9DlFTbBPAnc/+BF0CnUc15Ji+/twujYhOW1NnJVopu7rch
OhwFpIUJqe5B+lznpRsrG9tP8zk+GczRBM3V69YEWBFaOr8sUknEDKD5QiD4BVjcQgrwYcF2cl6b
/xFXvhzPQMIQDFdJblaqb4bwAYweInqETNAou66m33f1jeyY49UMIuaY6HCDi7LerTZNMzL+r8sI
iNWQQtPp49AayegauhGeNgPYF3tjths5RGSad/Nw0epBfXKKkG17468qqxKGTpH4XeNChDSaHrMt
2dF9jbzq+Npg1W+i4mkd10N4dsFA06ye7ybvpzDutgwwe+JngvxHor/jkL3bDR8/7cS1aAg3+EvY
dugkSBCF/RyA+Vv+22HygkAOGCxCyyusmlTneel3/ZCbpJFsKBaly/fcuppdQCX2DTcYKgToqthg
vRV21hsEtFKC7Ie7xV7eDrDwAgIQ1AUPtAVsy/ZWsFbgDS8pmsiBqQyq7PDFohqKlmiHWBmpjjUp
YBqnencg4bytYuqYy7xum69wmOmFnBFovo2lHC9Tyqle1akf25N6UEKlqaQtlsNgGlUMMX5pJ9jr
6e5cJzuNKzIflmXLgUBSXTYl9Vo9DwmfvroEXxyqWmCNL45nBKnzSl3aMB6dBKTn2crjYCnZIJHl
qBuWiSp5UA1YZ5I2EIFnFNlS3zqt+jGdSoBdQduW8rY5WwjRanKrhop9CuyyBY2fYakocZWbWUeI
fppMeTMQCE8+aC0VDMS7jy0hkOLH8M2+ch19GGu4zysomqpjD4KULGWOxklb7ildyeOlWpsuezS0
krHaQVwKfrK+BCpZqGdRbOjwlwBnj3shmDgjvQOLjkm7OvZerVZJ4SpqP0hnIFPP/6eNtSHCxZyB
U4zZJt+fJ1uCkKQQhwhVg04wkoh734kyckAggErkJPUlueecYn4PrVuhKcvXz6UQr1Esz2frjJaa
AzVEsqQI5UPxqW5fjnKXrnzTKi9vL41P7YLcMrIewDJqbD6QGMvrwf6y4lNxiUzYR9oZpYffzDxP
xx2zv3ilhIDN79pL29GmQf47eoTntt3js07f2pw5wAovfieKqM5bjtS9t0EdY9AQFkbyTGbCYPJv
xtltxceLejgl3aW+Pg2dX3ik9AZZ9l/nRNYeUwkOMBKduV/37Dn06K7BwEkeKVNkDzym8hWD6dcx
F2+ThLEC2w4Ub/0quJKml58hJ8o3otcsgIQ6c8bPws7jOcAczpey0Q6A+HOmyI+ZXOvR5Q/x7Nji
q0W3H+lfrCICvt+QHjRcn0wokIHZyQc1m12LOj7iL7eQXNmG+Enh6G+niDqSenoRNzVc0x5BgBb6
ODO7EEICAfJn3/UCctKOVbTIXrGJCd5MnAEm2SstSraqXDuWYjdXApdzavgJP7WxtGbAK7AXOHhk
Nw2KE/TOxFp35U84Kxerzv7sCZDL8udtahIy9jDD0Zz0FJm2/glkVioHKYCBmO+iIWxSwBiFsjzL
EGUbwncY5EnAJ7g2jDutr4RDtfOhCr2riupxwJtN535JCH2r3IboE6ts9QDxaOIDrYSIxAmB9NLR
7t1ixMMSRL7I53DLa4eCBaUqd45q9/6leL/N/IM5v7lhePh1Br3Zq9HS5e6KktVY8RIlujSj8b/i
NnU6ZJRiWQmMH4pQ9hFkkhSnNg2FS9JvPim6MG7IF9UX/TfiOt+1+JOFQYvBUWIj2bmUqsOBn6TC
/arG+eK9EflR2rzWexacjqAh717/YLCDZNSc4aQN63wSz+Jawdt9PdQBiCh6aOB9IUd0/hDu3iai
eQ/6Ja+WXaSvZhxl+BciDgtRKzTWMBj1zE9KlEg5447Kl7Al/IszVvOB1kD5AWPpiOno+5z4kWPZ
2xdg5ws3aA3EniJrKRlG1525WuO+o5jxlLd6xvcQmu3zlAFbbgA3We3nAu9VuqdgFZU2d7KLcax4
UMH5OQ5cmS40oeF3rhUjTSyeU6v8Soh2XTUcV2cEyQtHENflSCQlKxhIAHWNu+B7eaKG/Fmu1A7H
zi51jVBoUUhr20hl0Yot6Q8VU/dr963IL75pzPMw3Bzg+UPSJHWU7xRO0ZynIKJCr++bKzyu97mi
/pcHvriWw6qXkPgvD+K1qCbY1NjfoQukIA3sdDw9stR9qJTf7NsUUrvvytxsPUv6NIJ/942VtiLC
UZ1MO6FNhoA9og28plJbZEGiDHGHQlLDFerUexVSRiqDq2mwPA7Ogau6h9ZFThfpiCqFoJxJPazl
Yj86Omb3ka27uJWDjdEcXY+2XXdLh3D7okLWkiBeSXPtAzqvrygR8LIWYdMBg5ytR9cTtD7Yql3W
Vfe6gg67CLFJUcw49pnUxU4WBgzolSvjI0DgxTzesJrX422Lm9auUlLzEjETMibNIg0GeVUGaaCq
huEZAyBvtrNtllged5CNRCD13vEgmxo5/AQ3zEqqXHlemhy+RE9F4QfpzB3HREviFeiuvgXShuNi
zXtI02bu/rV1ymhytnapMKMmMQjSSWu43vwou6Vj1Y82IOs+dMvxSf0uCnS3SXK9c/wSCGryCF7n
uFm00NeEtw+tMPteqW7Zvt0U1yUaBtJZf0gDMVo9RnOEFbS7HMyplOh4u8jhL5fYTdRuPyyFl77e
v350+8zB+uPEzInYqBXJouqHqJ71xI68mirGCyMYV3PmeOQb4lT/7dvqm4nnk9FTMI7EMeB9H3IT
ubDNccz92SUoRJNbQeEW6GIZ20kRPvb6nIKmkyawl649HYDUgzK7SBBLEsIR/2/OTo4hn1X6TcSs
zwpAPddR/yKNC9UIobUZpOrlOHeprhJe8dTrqYQ4+eVs/I9W9MkiwvpWVUzimzYm9aO/SOcI6ARQ
D4/ngt7NhTaC7t6bR4vnBrHx0HldKFIFtBCf94jBBlIi+74XbCnlJplSKQQaXO46sjvhGSs0wfrr
v5S+ucAnR2AVkfJo4uBKpa8eP/VmXnXEjEDfWLNhlFeouIOJRQM25fG6Y8DQPjNvAps5P/cXHvsB
YXP4mCdPfTamJ6uf+W2H2AG68YfONjJU6kQycvOFOxU87ktSceSnjurR3cc2rD3PkTf03fDhfrDQ
siqx6IOPB/DSkNGsQi2dJwC+eM8MhEAZhv+qtAjUo7sePxu3Wzfc4fM/4etY+vtw7rYRt8omNAns
LuhHUxiur5FsMhsL5e1bpwM3bd00IQ5Pi5Ptlcdk13nBqpJ2WGOp8O5CR6qJNDJ4JhxdomJx65qN
IP4eypwBuHSl5hBxFy9v+J7J6gQarbrfWwTU/uCSOe2gcuMTdtVc3blWVuT2+qE2Ks3dc08i1Jnk
C0YwyluPl71EYUZ3l3BjUPQNB5IYVW73bLQUVxF4eJ7F3l7GMeVTBoEd470MivOaYIhfhxeKhBLD
94wFm2UdWz8/IfLdmKKQKsSWVBhLBx0sSRbVMcQ9uUiMO7jAv6P3ndzzLBoLF4bcJyo/KLyxkLxt
Nl9Svfl4S/TLRTWc4SPp6CaaRErnppyWJANmMRdq/I6QxEnXU0rh8PYfz1wp+HlqDx6ZemtwMqD8
0ATRWa6XEVKrOD32r4NQtbHNEvOqvuRnannr15mrhCCbSdaKLJNUuw6MCck+uwUKtDZ1mMPMvDLg
TJy4t/iox6QK/rBZWUpEUNr4yQa7fhVA2fUEmhQWGaoSI8FmKuGOs2xaa8i/5ReISGWM/q9X2iBt
OluMyI3pj6JvF8qAmsg+dDk9BR4ztA5v60VnwnDaF21TlK2MXRmwFAVNzlmzoVEpaNj3PF+SDTD9
5gH8CqTe4Dxw85QQuq28DvaUqF4wauOKfGvcszmcQLZ9IFjA/tjsGz0LRRi+Ur3EenpqIIcayMam
qkpy0VU9dnJ+s5U0fOHaholcmOIaTA4CWpG8Vf/DoIKtTBqq7rCZjf/VgxtBZYbTH1eQZ++KNvZO
IeVd3ubg9UmfK1PlT2Mk7KB3+19Nsnp63I8Jaml2OhenjupT11ugF2I4IvkpDitjHUm4JyPi4788
e23Zxv1AntleUCx5qrO97HFn2pSuQXFciPg9lOgTQvWw/91o0c0lGmgvo99xDA6rwaPfaM2muv8V
lbIGeC/aYbzjSrt0vMLp5shP+x574QOhxu/17qHmZSGA/tULHTuSZ1nnvlRD2fIfDKegdese/eMa
wiBePDJUPnolEcfIXXuXazVh5twgtNb1wi5vHJZ248Om9diVMti4o3CHH4zImyV6OKSCKzQtdyjs
a9iRo2GOCStXjRLr01bROZHkxwO43snPGj9CRv9+BX+euMZC1FwblgqLnHVlpYRe3BrmFPlpF6tB
PFtSYT5tCc0u2aO7UOBtWBU+PwSFUV+6KwusKQllh085UxFEwn6JcuyGg67B7GP10Snm9PYikKNu
QgAd1E/mVKHln9Pjb1QUwgU0pWmHg21A97egg1PU2uWqx8M+pJztcNsVhCx5H/YPbiDKluzi+CGA
hnjPDuUQN+yFGApIqkoc/TgS5pWSPC5HFYR0tg/7XCTHXEtlivd9KXUixAQ3I1s2W9MJXbZ+e+gC
8E5mXfyIzPDyJOqkwB+G/+EbHzGei8cONFHjw7EWUiSZzKPmpUSl7M4ytaPa1+jbAba1UGcJqt0i
U6zP6RVES/aQu4wI1E6NwZ6YK3YJcVO+OJKpnIi7xBCYvyp6e3wJYyo2VIYDo2iDG6WeDwWvACai
cQt84OydJiavtdFBQjiZtA5kMmrNG+J/2OM5vFunrzwoQpI/MSEGoFbgazTGT49zIAqbx+nnd7vX
zac6OXtpYGV19JknYivfFVcvNFL3E/1tqpBwWP+SUoLq4nc+uaTeT7GBFzGXvuLEy3iik4Y+iWZR
8eKqPPdneCj/IuHD31vIU5AiTXHhBOnfKvYmaF5IOkdZwq5499vlTwrVJBSqvLbvqf0uZ2W/VNZr
9Xe9kllV0Rcp+qnDeshi3tHE5gUDjb+IrpCM0IHHA7c/RyGsN+VHA2PQ0uI7prZrtOKuHgdjX3Me
bq3V9IPOVXoExPhzUpDe1aP9/OCz5aj9mQjxgA17A+aayZqsHTee4/M9YENJJsBIq7RXyCyiZm2G
Oxr9VpDxFfTxaS+LngyB61U6fQVXvODifJhHTPlNr/H4Jp02QbWPLqS5B90J7redf073OlMAjREK
ligRwfC3bM1Q94C9/EFHA2/vYxl0WpsFz4ZkduYN8GzwTiU8/ud9KevVA3O9kGNEwSeIP3GgC6Ar
YpxouJbxOKF7g68mCN0C1PN2HcK9AzRitSzrj38h0L1/xbAgbT8OSC6okNBG4Z6x6soSmC9HpTNz
n2R5pzGC3dgB9Gp2iBKaJq04A2HDeM562rIXTPw4001VNgVpEdYGks5t10WIjlAzdV5LgcaNLol1
j8Ko841Wlv4sWFpeAc1Iu32RAE+02rPL38BInVK5TpV+l8uNOTsGxgfKc7cNKzoLhnSt3Ce1C1Vo
vaB5cW6w+4Aam4Bu524b9rheCTCNfAv8NwvAEGIJOPzrdKEZXJPT7z2qs12+uFT0Sgr+gkQbzb24
EQT0qLyCJFxPp0MDiotWBt5ETjLhlB/xscciOAIUqBWRwP5azMIkxgumy603Ck83hdngN6dxrpmK
+O22HL4/U7AlE3p3NuGJqXI/c4BwRpMW6sJ6oCRf8G3ziZD8jpG8lbtirao3mPr1GWrI4QsJO8mf
mR/7dtogXnmN9vpTRRFSJF6M1wRYLIIlwX2IqDTxssXsfPfZNYKceVOnl4m7XiGGF108ggdzUIwi
KkYdCP4iKiJLPnqfSBecbU0hM3zptM18gt6VGu2zgWmEmdDQXNFS+gmzm1pmlFAeRZnCmjieWCtg
t2vgxx8N6o5XDN8PO+dCRtPsztEeNPVHtWQ1gjqN0gO6kiMF7Rg8Mg3JLhgC4Lsjgz+LqdsRw+uQ
Y9fPnMFq31wZIHzRa6gBQ/usollnci4onAxW7/p+1fCPsBSzihESTyKVLk03WGwX1jJygik79p8R
I+oOK4dXyw35WfDg8MTfZZAFEgIoQKNrXGoJkNf1/e5Cp1tpUwjTstCMF4UACqkeU/MeahAamCMu
tyTPFY8xXPCN+BNpf+KBTL9PaE8ptNkD+IhYznf5GLl1NaD09H5EbSnqIz7vvqtuYx99biOXSb9Q
s6EcQADlBDSaDEPEWcbURdG5baYasg5YKgl2icwZCDPp8Q1x9GLXxWKQ/itTnHBpZzGa4+tJbeOD
WAgSdjhDmNiqjzd/TiEgv/+6pBsR77ErL+M6uvwSzt+YL99LxjwjfURb17Egtqi0gI6GHZ1WS9VP
m5yzdDLvJLK7cL2Sxl8j0DAlsOm/a9QWh1/VHXa+k1JAIRPsHO93aY76gtoprQIfkKtWYadhpIxI
OfotKeSyJFcs+smV+gKHqWqH8x2bExlWusABY021sWhVABjlRG5wtDlLmPRAB+tNXTL0kFvI7BbL
Xfq8JBocUIXykbrKvhidjhcLO2srdztvncscWJmBO2cGyjrvNHMI7r52a8Q8d/Z9Eu4VsVfVO0Z3
YWW+1i3Qs0IzfbbootrpPK5xvG8RjJMzJgLRF3aEpfnJIv1nn/v6nV7bPPT6ebZZmXsqdd27hTUn
vDt3TalZstx2SU/vVa3ykdTNHZ8kcYKBnTveLL737yA1uyJw/yZNBkt1hXdv64547YOMCicaqAmq
Pw+CKh1WiZkc4RI8bWHKssANmp41fmPs7LeuRms4vCmeujM7Hhfsud1BtMokj4/a1pVPxzb0VQnT
06IX2c9zt1KgCjA4lrkOKGf7G4UZWshXvFUuhaunVRs9kZm5woWsiPEaLjHfeFR33r96z95H+b5d
tbRIP2GnRUIeZ5CKR0q05tWVxjM4VXYmAPqUz/f4+fvWXQLTbL121T7mTfYPLQLfNJctaDrpknko
3mkMgQyuUgmhj2JQ0xaM59+g6Vn6Ss1TT+a2sU1sha9kx2Gkd8E+Nf7zjNn3MRTexX67YLQ4GdKm
yU5RLPgsS49tvOTxM3x7z9WDrYAig4EtCZpgG4qvd2By+94xk2l19DnMAcWjfWdjZmSJJD6NMxJC
4sDHARnLga4zn3Cdw1Xnb9A59y+16pozHG3uHzyuqp5Qpp8DS851NRnTn/C/W+3ouVxmI2YhWHkb
VEt0LUIUCT/P1P+da7uagDoMfkDkLWdFCtLJSg+gpSzmqBtYuEUYntPtups+QDOR4KtttD45bRE2
rAFz0cpehvWe1jJhdY0my1T1oFFDeOYx5bGl3//ElsgcgXYQDyLc4RSjAY8Mg6k5R818eGgwoO3m
JZCi+JLQEtBW3gu+geQXFw2wmBBHpKK0oyYU4bPxkshB45wFaXrlz8z2KG3z1btiOQGtlol5em7L
MkSCsFydpFuJJPsC8IPOEMES/poojGTkYkq0QWmiTBN8yaNg9ceA1C99hKvdDurczl3tzCSJ69Ts
AMlupmNgB4+xQoga3WVXihF7T4sZK2dI6tROCBQBn/fty/0OYzlviji+d+Si4Q7ni96HERWKsipf
aGjxTKaPpGjXXnQmyYnlR+kW93jN8j3dcE6In7beQnqdp9gZ8X7X4vQ7ZikPjLIHthJgUXYJKkMH
N3mkFyi2oNQepGrohstZ/S5z7Zo19MiDRW3hWOAROftjE4s5I7LygiTOAfIO4qykNJUvYkwaTGv/
f9oeo65pem/b2xBCIGemws3qfxPZmx+9DoRizaswPifs0XVSIF8uPkbEvo5J4DeDUCWWQ7M9QqH7
avuqkgqPmRLXIbSLflMVuZrrCyJZD6QikKPqJElX93D2YqPdTIzaXNdbWYz0XwxLeu3CnBjfBWRM
aDW5CvlnuWma0W6PHQrgdVXCO7QtGouMCZJPIKyA2wT7FgFgpBsXinc+F5xe55BaDPuui1BZPvPq
Z2HkrhUJnCOSolZGoQeVcdI=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singenmc_bd_singenmc_1_0_singenmc_xlconvert is
  port (
    q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    aclken : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singenmc_bd_singenmc_1_0_singenmc_xlconvert : entity is "singenmc_xlconvert";
end singenmc_bd_singenmc_1_0_singenmc_xlconvert;

architecture STRUCTURE of singenmc_bd_singenmc_1_0_singenmc_xlconvert is
begin
\latency_test.reg\: entity work.singenmc_bd_singenmc_1_0_synth_reg
     port map (
      aclken => aclken,
      clk => clk,
      d(23 downto 0) => d(23 downto 0),
      q(23 downto 0) => q(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \singenmc_bd_singenmc_1_0_singenmc_xlconvert__parameterized0\ is
  port (
    q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    aclken : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \singenmc_bd_singenmc_1_0_singenmc_xlconvert__parameterized0\ : entity is "singenmc_xlconvert";
end \singenmc_bd_singenmc_1_0_singenmc_xlconvert__parameterized0\;

architecture STRUCTURE of \singenmc_bd_singenmc_1_0_singenmc_xlconvert__parameterized0\ is
begin
\latency_test.reg\: entity work.\singenmc_bd_singenmc_1_0_synth_reg__parameterized1\
     port map (
      aclken => aclken,
      clk => clk,
      d(13 downto 0) => d(13 downto 0),
      q(13 downto 0) => q(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singenmc_bd_singenmc_1_0_singenmc_xlusamp is
  port (
    sine_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aclken : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singenmc_bd_singenmc_1_0_singenmc_xlusamp : entity is "singenmc_xlusamp";
end singenmc_bd_singenmc_1_0_singenmc_xlusamp;

architecture STRUCTURE of singenmc_bd_singenmc_1_0_singenmc_xlusamp is
begin
\copy_samples_true.gen_q_cp_smpls_1_and_lat_gt_0.sampled_d_reg2\: entity work.\singenmc_bd_singenmc_1_0_synth_reg__parameterized3\
     port map (
      aclken => aclken,
      clk => clk,
      d(31 downto 0) => d(31 downto 0),
      sine_out(31 downto 0) => sine_out(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \singenmc_bd_singenmc_1_0_xlclockdriver__parameterized0\ is
  port (
    aclken : out STD_LOGIC;
    clr : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \singenmc_bd_singenmc_1_0_xlclockdriver__parameterized0\ : entity is "xlclockdriver";
end \singenmc_bd_singenmc_1_0_xlclockdriver__parameterized0\;

architecture STRUCTURE of \singenmc_bd_singenmc_1_0_xlclockdriver__parameterized0\ is
  signal clear : STD_LOGIC;
  signal \clk_num[2]_i_1_n_0\ : STD_LOGIC;
  signal clk_num_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \pipelined_ce.ce_pipeline[2].ce_reg_n_0\ : STD_LOGIC;
  signal \pipelined_ce.ce_pipeline[3].ce_reg_n_0\ : STD_LOGIC;
  signal \pipelined_ce.ce_pipeline[4].ce_reg_n_0\ : STD_LOGIC;
  signal \pipelined_ce.ce_pipeline[5].ce_reg_n_0\ : STD_LOGIC;
  signal \pipelined_ce.ce_pipeline[5].ce_reg_n_1\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_num[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clk_num[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clk_num[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_num[4]_i_1\ : label is "soft_lutpair0";
begin
\clk_num[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_num_reg(0),
      O => plusOp(0)
    );
\clk_num[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_num_reg(0),
      I1 => clk_num_reg(1),
      O => plusOp(1)
    );
\clk_num[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => clk_num_reg(0),
      I1 => clk_num_reg(1),
      I2 => clk_num_reg(2),
      O => \clk_num[2]_i_1_n_0\
    );
\clk_num[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => clk_num_reg(1),
      I1 => clk_num_reg(0),
      I2 => clk_num_reg(2),
      I3 => clk_num_reg(3),
      O => plusOp(3)
    );
\clk_num[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => clk_num_reg(2),
      I1 => clk_num_reg(0),
      I2 => clk_num_reg(1),
      I3 => clk_num_reg(3),
      I4 => clk_num_reg(4),
      O => plusOp(4)
    );
\clk_num[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => clk_num_reg(3),
      I1 => clk_num_reg(1),
      I2 => clk_num_reg(0),
      I3 => clk_num_reg(2),
      I4 => clk_num_reg(4),
      I5 => clk_num_reg(5),
      O => plusOp(5)
    );
\clk_num[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => clk_num_reg(4),
      I1 => clk_num_reg(2),
      I2 => \pipelined_ce.ce_pipeline[5].ce_reg_n_1\,
      I3 => clk_num_reg(3),
      I4 => clk_num_reg(5),
      I5 => clk_num_reg(6),
      O => plusOp(6)
    );
\clk_num_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(0),
      Q => clk_num_reg(0),
      R => clear
    );
\clk_num_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(1),
      Q => clk_num_reg(1),
      R => clear
    );
\clk_num_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_num[2]_i_1_n_0\,
      Q => clk_num_reg(2),
      R => clear
    );
\clk_num_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(3),
      Q => clk_num_reg(3),
      R => clear
    );
\clk_num_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(4),
      Q => clk_num_reg(4),
      R => clear
    );
\clk_num_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(5),
      Q => clk_num_reg(5),
      R => clear
    );
\clk_num_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(6),
      Q => clk_num_reg(6),
      R => clear
    );
clr_reg: entity work.singenmc_bd_singenmc_1_0_synth_reg_w_init
     port map (
      Q(4 downto 0) => clk_num_reg(6 downto 2),
      SR(0) => clear,
      clk => clk,
      clr => clr,
      \fd_prim_array[0].bit_is_0.fdre_comp\ => \pipelined_ce.ce_pipeline[5].ce_reg_n_1\
    );
\pipelined_ce.ce_pipeline[1].ce_reg\: entity work.singenmc_bd_singenmc_1_0_synth_reg_w_init_11
     port map (
      aclken => aclken,
      clk => clk,
      clr => clr,
      \fd_prim_array[0].bit_is_0.fdre_comp\ => \pipelined_ce.ce_pipeline[2].ce_reg_n_0\
    );
\pipelined_ce.ce_pipeline[2].ce_reg\: entity work.singenmc_bd_singenmc_1_0_synth_reg_w_init_12
     port map (
      clk => clk,
      clr => clr,
      \fd_prim_array[0].bit_is_0.fdre_comp\ => \pipelined_ce.ce_pipeline[2].ce_reg_n_0\,
      \fd_prim_array[0].bit_is_0.fdre_comp_0\ => \pipelined_ce.ce_pipeline[3].ce_reg_n_0\
    );
\pipelined_ce.ce_pipeline[3].ce_reg\: entity work.singenmc_bd_singenmc_1_0_synth_reg_w_init_13
     port map (
      clk => clk,
      clr => clr,
      \fd_prim_array[0].bit_is_0.fdre_comp\ => \pipelined_ce.ce_pipeline[3].ce_reg_n_0\,
      \fd_prim_array[0].bit_is_0.fdre_comp_0\ => \pipelined_ce.ce_pipeline[4].ce_reg_n_0\
    );
\pipelined_ce.ce_pipeline[4].ce_reg\: entity work.singenmc_bd_singenmc_1_0_synth_reg_w_init_14
     port map (
      clk => clk,
      clr => clr,
      \fd_prim_array[0].bit_is_0.fdre_comp\ => \pipelined_ce.ce_pipeline[4].ce_reg_n_0\,
      \fd_prim_array[0].bit_is_0.fdre_comp_0\ => \pipelined_ce.ce_pipeline[5].ce_reg_n_0\
    );
\pipelined_ce.ce_pipeline[5].ce_reg\: entity work.singenmc_bd_singenmc_1_0_synth_reg_w_init_15
     port map (
      Q(6 downto 0) => clk_num_reg(6 downto 0),
      clk => clk,
      \clk_num_reg[1]\ => \pipelined_ce.ce_pipeline[5].ce_reg_n_1\,
      clr => clr,
      \fd_prim_array[0].bit_is_0.fdre_comp\ => \pipelined_ce.ce_pipeline[5].ce_reg_n_0\
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
fRQ1n63q04WLdAtEtSOEmy9ZGbscS6fFy5yO6y5ZlQzrdiMUnvb7/3/F73hiKUG2mcIxrkYBHHn3
r/6mGZ0luXBWGHl3bCAnUz3MhR6uJlDKuEbY7oQRlNqamRP4xJDckjrDcWogZMGA0PhP97MZgNIT
9PrQJcuS8jRFkf28pyI=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Fi09OSNYSGUm+vv4XDp3Lpd3TC6da+NmFOX/Rkc9wPa1+7uycZYIx+AFBOT/9wcqpft1Ev0wFDlt
ka6kFyS9TgRbLJ5cI2/0vZiFdabpuWTTxGwPP9RMC38AvuayqscTAfsp6EXa6NvSdiJXDeoObAOy
XP9lHVIxmDWOP5N6v5+MRP65I4iWLQmiXuSEtItPTMeBTM8fDxZz1DkF2+x2xvHimOA1mVnOX5KB
rfQQQ52B6jHajZ2O8MA7eMkK0Ao9YKzeNzrmkWh6UJCvjL/pTysxyW3bzQdLvu+GnTywMpUPlfIn
09eY/0bScBV4QPs+gg3iotjF5LqIYQl8UwQgaA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
oUIbaiS4xXlgdVGf5pZlT4AyGu+t1a9Z+2OM3Zukwll1YNCU966eyz4kmJLHRhplfS0gz/bke+AX
WYRyNGMLKwQtjrnA5AtI//Rv7u6X5y3IXqKeW7CZKSBSb0uuqjSgN91BIdav+om0wtbz8jlKjPQ+
cGucIbFBL98u70/+Qs4=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Nx+f6H7px7SQttc0g8wy4MZ86SJNl/okadGDfk37L2BfwfaPWtD953eSnPmq35lDZl2AsvjrQ8cZ
vN2JhxDCTl8NA3hDreDJFEVOMik2uylxVe0RiakTijz6frbi2yQeqDC1m7akIJeYUWeFLsAYpUk5
BZBFAmSiYSxYPFmMaJpO4xCNt1xvC5I1EKF22Zuyb0dyeVxVJCM5RAOwxYLR1r5VEL6mU7oU++kL
DZkT6b0d9Vee34ARW0KL0KJ0O3tdnWiQENDTEtYgtJrZp83NrHw3x/5Vl8hQoT/8xrZ/zN6qRf/y
wS60mS2neVlut6RWtflt3zMt0A505DovGFMRwA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
zfIuJdTwe0SBGWq2EXSf83d6hbWtH2QTx/8VP3nbxZNHgzC9DLK0Cl4RKSSUF3XY5XC1oeI4XdtZ
3XsNJ+ivKd2V6aixld+VMFFLcQ72egwYI8NFMpNB9567qk7NpsuVS2iJUq1QRgXX1SMOsxmYSYlK
LNML1d7uSzKG5nyn7qzqw5udS0z+sqJ/loi1S0bX7nXdVuEFfcgBBcv5oQNdyoxizVq/NOicYOF1
kstVwI8huL980/p59qbykXNOBmh619U0D7VpvYzOSYkUdxSygXjHHs4y7YnnBpWOJT/MJEJFs+Dn
F/OykmSVkEfAmYNKLhLi2kFT7W8FKtuu8wIxqg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OQeGNba4SsSd7ihH4qGbPJVKqOL1Y20nu8o20s6by2pl1A0klXKRRlnYubs0dIObxAu+7UdYQJuy
g0csy4DbtXJRqeaIJC4zQ3hfia8h9KUiM6fhYWIdAj7MXGCkYdKTYHZ5G8tBhBlcISWP1R+8+/qa
aHsfUH8Z0p8mJo7vC1tuW/++XUgMVQ990ZHuMhq/UFSavu9zu/nqRYyv5OZDKq1IU5gSpK0CvuNF
RQFTtPTTJymvGJIETV8b9z28O52o+kjRMJsx+eubnt+t0k/kqzzgBTvV2W7bJPdiJMYlCS6gfIae
8gvVzyVISfJaVrikGGYkAnHG0JNXROZykR6MAQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WSknhPkD4EwRMYExpBuSBIBgqIDfvKGa1gilESW/AYJ3tcD7hsNUtNVAMsM5PcGO92U1UOFVa7yU
JZaXKl6qO032ELRZpuVUhSToKG2/Xhfk+T/QmCeHqNYiGM01B+cIeXL3A1ZH+3NCVn1FebH75yOf
dyjWp2QugwXrGwiHpJsVmoCTpGnE2qaoRbfbdl9Gy18t6PrQUt8Tn72qmqCTIl+kodaX/7o696QY
EMwDg5h8AW9Y9vKMlcvCUKAPPesWw8/N/QP57c2R9HPbudmS2guZ+pw/TmTPVJTICiz+5ZD57mtd
aLnlhn9RuzKevwNcM8UvuQP/LQ6pLDrBGbp8+A==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
lniej/Hkmy+66CZgaH1uMaCnpOEMNU8MrASdTBtzw6Tfe2BVUYxsgsCfq6r0t0aMW/syVTYMmBp9
p2JTU122oBd3/XQKJEq2i0Z05NCmMiCugP/mJSN3JTVgGSUzy0aCQdb4NfYLO8XhXafcohk3jb1q
BW8foVgKCLc/9e8KKObzhsVuxbmZHJqk0CwkzfNn0Idq6iMoMuSFJIx3tjA+xl5Yh036tUB7s+5z
SC5T3wtygRf59HksFU/oMIqTadRFbtLFvEam7hOqHSMDlJRiJmBckdRxv1hxUTnL3jKHnDfSe5bF
8UQ5EOSfbrAFbT6xFFSaG4Gr78/NFcEXcjdXorFIFvpyWmvOtaBSdJGN5Rsr2d9/qRkES3Qt0fAI
KC1KKposQZFXMG40z9fbiWByujziF85DeDcJ1mJuKdSC+rb6wYQSqV9guws2IQsexOWCm8fwSFiH
8ISpbAdyhnlaMysLord+uBBma9EcM9PaaNQoRhtxGH1hEcoZpMeCUTU/

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
h1z0waxRKpqulKUj8fJb5EH3JD2/zcX9U42SQyRNM2uaSdMfechWi4t/d7P9TnARaazFYyrO6NwP
mc78CrsonHMgMDtRCI9/fC2hizv7/jyZ94ffqspxTUueks8JmIWML9QRJF8fYdsJ3dj8MPAx2nga
68UCqbHI7Ny80d+6hHdzsHw2Ge99YBMTmJ0GwKPNhT+R4nIjL5cY/Du07YhnnmZI11m8lF1qNp5M
ye+HimEyc1PlnkszJLrLizivziq4oNINVh+FXQxJK7qR0sOzsEXYY//srLHUc33y8AaxpQMxOx3C
TpkdIYTAAmcN8hk0hmn335ZWjgIqR42AtqApgw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8720)
`protect data_block
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
`protect end_protected
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
jzWYQCACe6HduwgzTtFLiAYiYj4y71FUXqrW6cJGHhBTqYDBMvr8Xs4l4+6/vZ4c+ZrSX3Z7p1QA
eY08qV1aetKvD0vpQJESsdAcxoYLDN6lFDCWc0du598GFj2kykq8hlCeGm+LoacXndGGXEQXq/6M
/S4B7NckIcTvPciWWMk=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
t3hsk/kb1ItcnP21WJFTpUEpQfL2gY3LpAlnq/hbnUVvCRyGkUcKqxwiNKhcnNhwPoqjKFgtu1mt
rbU0H0zuBj9lJZNYKZjY/lJRGPuE1/7zfl3umfX7HoSwSmvlebg+mQbvl6yevPEeahfWaLFSOFfK
lONUWQzumGmYZne4eHuIy9Vb/GxYCEVVshUaUc/glRve9yXFE3ct2dMLM4ljdmptQVQsp25+CPzW
PypY5NB1+NyWFQW6OMdwSYD9X4o5pfVsFk+s+c8QIC5xZQI4vZetScvq2/UwlClD3gJYrFBK8a9R
0cyNmT44sFkbUkHCning7iSoEKnvhNWB3+nwxw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
QGFq1FsKD05tPHUXW5EOz3+rUIodtHDWsF7MElGbvbCqr1e/S3JCZrytU/Fw+WMeC4hmq+CbSHxl
s7dgM0k5VKRVe/Q+pIU8KpnwFuez0LVlDlkCAqSg2YdAkaFoXvMfgMSKlk8zqNXlSSF+IcSyhsbs
qo0immK3SqkumsO0eCw=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
TvmhkHhnWvPdxoRBrbGLtG7+oV2Ua3j2p8CNiZ05covT6auqNwnrPkj1az5UNf1RL11H2mWNO+le
EwyF48i7taKFOS8UzyGzJooflslmKSF0y5bubL+nX3mPXXvohU54ezyeIIG/BYnv0obwTdzeZQDa
hYh07b0wknuai8EAJxY8e75olKgY9BCkrJDIkub2LlZvQ9WRbcnKYEfxb94hmnIWlTJ49dmtdD8g
Li2sU4upHihD1a9n5rf/UMxzIUGwBOiFcPtNHTPLUftSajsBaqjhkR0/EJvd+zT0T2gBF82W44/e
mzbAJUvRJxkavidZTQC1nq8xFkdiTLjJDrUZVw==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
roR5J+hs8+o8B2gUDTy2N8sVyEVrhyEBAwwG/JSVxHbbfGIfUVSPxDqjYVeNoz1AVu6KDvFEVFCr
LmZQoiCCc2VUtMVRHaWcyRUjxZXOcVDoqbN+8jiOPQE3knMz0u26t1osiog1sRiVEFX+J9as6oW6
7pAPMPGY1JN9f5J2HPBNRNnIHDas4Kr6jE+rVofzJiI1oNV7a6z1pGDZM5nnGtbKSG9cuiNQPGoq
rhtmf13h9MXqpJyuF5/oPZer7c4YH/qBM2m2yY0CPtFbI7Cjytv6NEdtSd5MogFAQGnxNKcPyG4k
VFWFDWOi7XpiDXfoemZwk6uWHUfvcrNifxcv1w==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jSfOEYEsr7vhbayIEtL899dqDqbUDyjb5KVELVI3Cl8pl2XyzNIGNP2UWtdS7UkshvRbiAENSxTJ
gisALqqqL6YoFOj5DNUxGamqU20m5N4YQ/spON9nfIItWoRFrtAJ6OmpEIxDtXuYJJJiS2Ua/Ycs
wyujThjjQ46a1anSDZZpjwVo0kg7n7OoaD6Hg28kkWNxwPgS21f5DnKAdi7UwQXWZVeSlHe6ODNC
+NBGqt97jyquqLEZNVhxYjxEjbY1O8SZquvweCQVaQj8Mmow+Sl6dyEYSkOy0ZfuRoY7iweoOUOd
2Axw2wRvQ1xsKZStF6BJp/VCNbYWLg00FmfnZg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lXB2t/yPvdVsVoTpojfv9NuypL+4e/woZnzYl8f7VVQNVVOF+/IeNEWyeUSsS2MT4HZzeDpnwrLg
27lBw0KA8u5Gr+6UH30YY4/z2c+b7YqzmfqnjxtGhn2tiRIDVOB1zguoE5IW5tEhfhs/iHEsbtGr
X8TJ/LSaEinsVmK8e800Uxz/1MGjGulqiTOVrUTN6BLRbxdirt9n5yVhEX2f1BQvJKExehITESc7
KUozMH/Jd76NHz8ds+ij1YaWoclsVb0qDywLlkrt2dBpxoYJZ/Bo1HI5HWYWjS6qonJ9WjGlDAre
Fws9IOFe7m7GFHNLypQueq/0Q9LSkxJ8aZl8NQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
kgMTHfWAbixmjwZhmRxs8k+3oO9jxh9jmJkQ6ytdso6i6hkr04AGJxKRfNbLSEdSY+yg1M+1YAOK
9C4Bbm9tyBAWY7iapgbumDyzmsrnARW/n/WQVrmCxNPM2Wn716ILClIfv3JOinEVn1RO3PuGOBzy
wE5Lp3qZ5E0Shjdh0W9yTh8P+EMNodAAhXlLAlGjDWXOZ0sWz+DLoxXRADQCU8f+VhZAotNC4S7n
cjAD2dwafswmEXHW6qmEKUY8VQGjtCtkyH+gl1De7dtgIV7KBe0ZAeqgsuzKePXF8eE1w7P6fF5A
RAfTdLFrUWORMoiymInyJf8mTRHiAo42mbqyBtSv8mgXjzgBdtiP76pZSVZMgwckDtaUeZ4xIBgg
uSqVifKXjby1H+ADRwjbvqjS827Fp31u7q+nY876Hq6jMYGVaf5tukzCipwlvhI2SBJ4nCZsGiH+
BB9WJxeKGl9UHzTNNVgG8wHlwVlRfDob7oiMUdUcjleORps0u+9qNOqc

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZDP5RgBB3ZswS+PlrrLrQ0rx5sAk9CzrGAQvThjVUGZ9C4fEj3T5Eis2l+MFG5LUmcZZojkbBhkB
m5RaoeSxSQeXBFvSgvmceSFmHfChbCTxFDI9wnxw2RLfQZ/fPoNuJgxi9FJ3qzw8WML1GBQBrdxx
qoyWhoewWPSHEpfzwr/J3ih1QwOPyCCUijwGUd+8BMMNNsDasn357uhpeA2eWvWcwWg4dmj4ZsiI
/gpWlXl34s3h4j5wB0CH5559zxywg2z39PeJfZUBZ3yNVgXVhGn+6iLszYdymBCgo86qvlbpKd8z
gC6aGFFxV0oiCJ0d7RJCh0ly8JTeSOdOArnzBQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OepET8Ao644cQI0Gj2uOym6XJmd90EtIydkEKTVFZ/1XO2AwSy7bX9W9avFYRtbcn1X2By+ga6xg
8Qchx5ivsLG6idbjIHwVWpPcTOvcCQYGgAR7p57GeEaTOApShX4UTESfHVY4SUKYA+m551PVwFto
S/qG4TW1s29gEqMmlYYDS3F9YeHf9Khg0o99Yo4bzxhoISTgwlFVbDT277W6Pe0JoczjUBncwupQ
V7jLjIs1gHbtJPwAT9nxrUxXBwaC93M77lHWGtPIgaMxBzLTkrm1QW1fTwxerJH/yPnCrDH/viBU
avkEEe5JkuG67q5D7VeA+lRQjSJFUKp1wfhOdg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OgRwuAMEJM/It6uLKdzBrBuOXf0XyQzFyG0PmXOpDT60A2WHw+ClJfnQvmZhzsMBU43RxNHnV5O3
scATdpCs8vQFsGQBrbiGFSQNTSaYxbc3cymyWA4mXahsB7aI1frm9atByKNVceCRXut1d+FSHn87
eoc5d/Ck+Yh/61jr3TMqxYaDL5uIx8cscmOVs2FozhuZtbqKJDQSWOdZQj/vwDjFFHGHd20Zq1+s
dQM7cJPXNyVIz6GTTTKIOzprm9G8xaeg7HEoFS1+b7kwHzAL3qE4nEK+jXO2OhANYFBPf2BnVUDY
eItsMlrjZaRL+1+ZB5GQ1hjl61TV9B/K0n2r4g==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3408)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singenmc_bd_singenmc_1_0_singenmc_default_clock_driver is
  port (
    aclken : out STD_LOGIC;
    clr : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singenmc_bd_singenmc_1_0_singenmc_default_clock_driver : entity is "singenmc_default_clock_driver";
end singenmc_bd_singenmc_1_0_singenmc_default_clock_driver;

architecture STRUCTURE of singenmc_bd_singenmc_1_0_singenmc_default_clock_driver is
begin
clockdriver: entity work.\singenmc_bd_singenmc_1_0_xlclockdriver__parameterized0\
     port map (
      aclken => aclken,
      clk => clk,
      clr => clr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singenmc_bd_singenmc_1_0_singenmc_mult_gen_v12_0_i0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 14 downto 0 );
    B : in STD_LOGIC_VECTOR ( 13 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 28 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of singenmc_bd_singenmc_1_0_singenmc_mult_gen_v12_0_i0 : entity is "singenmc_mult_gen_v12_0_i0,mult_gen_v12_0_19,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singenmc_bd_singenmc_1_0_singenmc_mult_gen_v12_0_i0 : entity is "singenmc_mult_gen_v12_0_i0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of singenmc_bd_singenmc_1_0_singenmc_mult_gen_v12_0_i0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of singenmc_bd_singenmc_1_0_singenmc_mult_gen_v12_0_i0 : entity is "mult_gen_v12_0_19,Vivado 2023.2";
end singenmc_bd_singenmc_1_0_singenmc_mult_gen_v12_0_i0;

architecture STRUCTURE of singenmc_bd_singenmc_1_0_singenmc_mult_gen_v12_0_i0 is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_PCASC_EXT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 15;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 14;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 1;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 1;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 2;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 28;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute x_interface_parameter of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute x_interface_info of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute x_interface_parameter of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute x_interface_info of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute x_interface_parameter of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef";
begin
U0: entity work.singenmc_bd_singenmc_1_0_mult_gen_v12_0_19
     port map (
      A(14) => '0',
      A(13 downto 0) => A(13 downto 0),
      B(13 downto 0) => B(13 downto 0),
      CE => CE,
      CLK => CLK,
      P(28 downto 0) => P(28 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      PCASC_EXT(47 downto 0) => NLW_U0_PCASC_EXT_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
jzWYQCACe6HduwgzTtFLiAYiYj4y71FUXqrW6cJGHhBTqYDBMvr8Xs4l4+6/vZ4c+ZrSX3Z7p1QA
eY08qV1aetKvD0vpQJESsdAcxoYLDN6lFDCWc0du598GFj2kykq8hlCeGm+LoacXndGGXEQXq/6M
/S4B7NckIcTvPciWWMk=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
t3hsk/kb1ItcnP21WJFTpUEpQfL2gY3LpAlnq/hbnUVvCRyGkUcKqxwiNKhcnNhwPoqjKFgtu1mt
rbU0H0zuBj9lJZNYKZjY/lJRGPuE1/7zfl3umfX7HoSwSmvlebg+mQbvl6yevPEeahfWaLFSOFfK
lONUWQzumGmYZne4eHuIy9Vb/GxYCEVVshUaUc/glRve9yXFE3ct2dMLM4ljdmptQVQsp25+CPzW
PypY5NB1+NyWFQW6OMdwSYD9X4o5pfVsFk+s+c8QIC5xZQI4vZetScvq2/UwlClD3gJYrFBK8a9R
0cyNmT44sFkbUkHCning7iSoEKnvhNWB3+nwxw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
QGFq1FsKD05tPHUXW5EOz3+rUIodtHDWsF7MElGbvbCqr1e/S3JCZrytU/Fw+WMeC4hmq+CbSHxl
s7dgM0k5VKRVe/Q+pIU8KpnwFuez0LVlDlkCAqSg2YdAkaFoXvMfgMSKlk8zqNXlSSF+IcSyhsbs
qo0immK3SqkumsO0eCw=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
TvmhkHhnWvPdxoRBrbGLtG7+oV2Ua3j2p8CNiZ05covT6auqNwnrPkj1az5UNf1RL11H2mWNO+le
EwyF48i7taKFOS8UzyGzJooflslmKSF0y5bubL+nX3mPXXvohU54ezyeIIG/BYnv0obwTdzeZQDa
hYh07b0wknuai8EAJxY8e75olKgY9BCkrJDIkub2LlZvQ9WRbcnKYEfxb94hmnIWlTJ49dmtdD8g
Li2sU4upHihD1a9n5rf/UMxzIUGwBOiFcPtNHTPLUftSajsBaqjhkR0/EJvd+zT0T2gBF82W44/e
mzbAJUvRJxkavidZTQC1nq8xFkdiTLjJDrUZVw==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
roR5J+hs8+o8B2gUDTy2N8sVyEVrhyEBAwwG/JSVxHbbfGIfUVSPxDqjYVeNoz1AVu6KDvFEVFCr
LmZQoiCCc2VUtMVRHaWcyRUjxZXOcVDoqbN+8jiOPQE3knMz0u26t1osiog1sRiVEFX+J9as6oW6
7pAPMPGY1JN9f5J2HPBNRNnIHDas4Kr6jE+rVofzJiI1oNV7a6z1pGDZM5nnGtbKSG9cuiNQPGoq
rhtmf13h9MXqpJyuF5/oPZer7c4YH/qBM2m2yY0CPtFbI7Cjytv6NEdtSd5MogFAQGnxNKcPyG4k
VFWFDWOi7XpiDXfoemZwk6uWHUfvcrNifxcv1w==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jSfOEYEsr7vhbayIEtL899dqDqbUDyjb5KVELVI3Cl8pl2XyzNIGNP2UWtdS7UkshvRbiAENSxTJ
gisALqqqL6YoFOj5DNUxGamqU20m5N4YQ/spON9nfIItWoRFrtAJ6OmpEIxDtXuYJJJiS2Ua/Ycs
wyujThjjQ46a1anSDZZpjwVo0kg7n7OoaD6Hg28kkWNxwPgS21f5DnKAdi7UwQXWZVeSlHe6ODNC
+NBGqt97jyquqLEZNVhxYjxEjbY1O8SZquvweCQVaQj8Mmow+Sl6dyEYSkOy0ZfuRoY7iweoOUOd
2Axw2wRvQ1xsKZStF6BJp/VCNbYWLg00FmfnZg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lXB2t/yPvdVsVoTpojfv9NuypL+4e/woZnzYl8f7VVQNVVOF+/IeNEWyeUSsS2MT4HZzeDpnwrLg
27lBw0KA8u5Gr+6UH30YY4/z2c+b7YqzmfqnjxtGhn2tiRIDVOB1zguoE5IW5tEhfhs/iHEsbtGr
X8TJ/LSaEinsVmK8e800Uxz/1MGjGulqiTOVrUTN6BLRbxdirt9n5yVhEX2f1BQvJKExehITESc7
KUozMH/Jd76NHz8ds+ij1YaWoclsVb0qDywLlkrt2dBpxoYJZ/Bo1HI5HWYWjS6qonJ9WjGlDAre
Fws9IOFe7m7GFHNLypQueq/0Q9LSkxJ8aZl8NQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
kgMTHfWAbixmjwZhmRxs8k+3oO9jxh9jmJkQ6ytdso6i6hkr04AGJxKRfNbLSEdSY+yg1M+1YAOK
9C4Bbm9tyBAWY7iapgbumDyzmsrnARW/n/WQVrmCxNPM2Wn716ILClIfv3JOinEVn1RO3PuGOBzy
wE5Lp3qZ5E0Shjdh0W9yTh8P+EMNodAAhXlLAlGjDWXOZ0sWz+DLoxXRADQCU8f+VhZAotNC4S7n
cjAD2dwafswmEXHW6qmEKUY8VQGjtCtkyH+gl1De7dtgIV7KBe0ZAeqgsuzKePXF8eE1w7P6fF5A
RAfTdLFrUWORMoiymInyJf8mTRHiAo42mbqyBtSv8mgXjzgBdtiP76pZSVZMgwckDtaUeZ4xIBgg
uSqVifKXjby1H+ADRwjbvqjS827Fp31u7q+nY876Hq6jMYGVaf5tukzCipwlvhI2SBJ4nCZsGiH+
BB9WJxeKGl9UHzTNNVgG8wHlwVlRfDob7oiMUdUcjleORps0u+9qNOqc

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZDP5RgBB3ZswS+PlrrLrQ0rx5sAk9CzrGAQvThjVUGZ9C4fEj3T5Eis2l+MFG5LUmcZZojkbBhkB
m5RaoeSxSQeXBFvSgvmceSFmHfChbCTxFDI9wnxw2RLfQZ/fPoNuJgxi9FJ3qzw8WML1GBQBrdxx
qoyWhoewWPSHEpfzwr/J3ih1QwOPyCCUijwGUd+8BMMNNsDasn357uhpeA2eWvWcwWg4dmj4ZsiI
/gpWlXl34s3h4j5wB0CH5559zxywg2z39PeJfZUBZ3yNVgXVhGn+6iLszYdymBCgo86qvlbpKd8z
gC6aGFFxV0oiCJ0d7RJCh0ly8JTeSOdOArnzBQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HTJNCOizLrrifdhjTsOj+x0voZzFokvKHc6jRi2Js5Q2xbSE9TJFoOqfteHjsOnjYwnD/41NBEmW
6Sy8AYZbNbt4bWGSgbFbHaVrTsj0dA7stl29FHjzRWM6iqSUhtcVOR9B8qjavbDHAJKjPGT5+53D
9ypfcCHlRmVhBp3DeFjG63XlzeHQ+FPxldU2DjHJEp6zGPW1YuVvRyxjroCdlKMfleobaO+sjgK7
CrvJaYah5y0ZPQc5yn2dIzkxSU2XAXK6OJkXJLikGiG29A88UKza8MJmfViUpTusML7fRx637T1l
M7WFw5YnW2EILP1rmy4+SHOK5KDiUGO5OoIo0w==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
B2HNzNqfV747h+oXyn9PAJHPcEbBrZCPokvtibLm0aa9FqkeivWf7F5y/si+tkAUBBNKkb3tVyGS
btwP5WSGRyz2tR97Cl9zCVo/Vr3nh0jSzGtre/gnY6rZMA7d2WPS+ECyIv4XSVhZxpzrDrIUmN6Q
wfA1jxeZiqvNj3jnsW2d+kFG041bDJi86XtAWloIwJYMYtFRHSLgtWFF7LJcz74jZu3Qln11zqgk
NVLbRwK8e9GWrtK8EHFYboOEpXtob5IBYOau92ce9smcrIqk/pSZ0RK34uONoxyZCNytpICzbUzY
vx33x8bTg6xO/xGAeHz4M4JAWbpiBri3oOc00w==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14656)
`protect data_block
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
KzQdim0LLg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singenmc_bd_singenmc_1_0_singenmc_xlmult is
  port (
    \reg_array[31].fde_used.u2\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axis_data_tdata_sine : in STD_LOGIC_VECTOR ( 13 downto 0 );
    aclken : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singenmc_bd_singenmc_1_0_singenmc_xlmult : entity is "singenmc_xlmult";
end singenmc_bd_singenmc_1_0_singenmc_xlmult;

architecture STRUCTURE of singenmc_bd_singenmc_1_0_singenmc_xlmult is
  signal result : STD_LOGIC_VECTOR ( 30 downto 5 );
  signal tmp_p : STD_LOGIC_VECTOR ( 28 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \comp0.core_instance0\ : label is "singenmc_mult_gen_v12_0_i0,mult_gen_v12_0_19,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \comp0.core_instance0\ : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \comp0.core_instance0\ : label is "mult_gen_v12_0_19,Vivado 2023.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \reg_array[0].fde_used.u2_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \reg_array[30].fde_used.u2_i_1\ : label is "soft_lutpair43";
begin
\comp0.core_instance0\: entity work.singenmc_bd_singenmc_1_0_singenmc_mult_gen_v12_0_i0
     port map (
      A(14) => '0',
      A(13 downto 0) => q(13 downto 0),
      B(13 downto 0) => m_axis_data_tdata_sine(13 downto 0),
      CE => aclken,
      CLK => clk,
      P(28 downto 0) => tmp_p(28 downto 0),
      SCLR => '0'
    );
\latency_gt_0.reg\: entity work.\singenmc_bd_singenmc_1_0_synth_reg__parameterized3_0\
     port map (
      aclken => aclken,
      clk => clk,
      d(26) => tmp_p(28),
      d(25 downto 0) => result(30 downto 5),
      \reg_array[31].fde_used.u2\(31 downto 0) => \reg_array[31].fde_used.u2\(31 downto 0)
    );
\reg_array[0].fde_used.u2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3332"
    )
        port map (
      I0 => tmp_p(25),
      I1 => tmp_p(28),
      I2 => tmp_p(26),
      I3 => tmp_p(27),
      O => result(5)
    );
\reg_array[10].fde_used.u2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF00FE"
    )
        port map (
      I0 => tmp_p(4),
      I1 => tmp_p(27),
      I2 => tmp_p(26),
      I3 => tmp_p(28),
      I4 => tmp_p(25),
      O => result(10)
    );
\reg_array[11].fde_used.u2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF00FE"
    )
        port map (
      I0 => tmp_p(5),
      I1 => tmp_p(27),
      I2 => tmp_p(26),
      I3 => tmp_p(28),
      I4 => tmp_p(25),
      O => result(11)
    );
\reg_array[12].fde_used.u2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF00FE"
    )
        port map (
      I0 => tmp_p(6),
      I1 => tmp_p(27),
      I2 => tmp_p(26),
      I3 => tmp_p(28),
      I4 => tmp_p(25),
      O => result(12)
    );
\reg_array[13].fde_used.u2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF00FE"
    )
        port map (
      I0 => tmp_p(7),
      I1 => tmp_p(27),
      I2 => tmp_p(26),
      I3 => tmp_p(28),
      I4 => tmp_p(25),
      O => result(13)
    );
\reg_array[14].fde_used.u2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF00FE"
    )
        port map (
      I0 => tmp_p(8),
      I1 => tmp_p(27),
      I2 => tmp_p(26),
      I3 => tmp_p(28),
      I4 => tmp_p(25),
      O => result(14)
    );
\reg_array[15].fde_used.u2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF00FE"
    )
        port map (
      I0 => tmp_p(9),
      I1 => tmp_p(27),
      I2 => tmp_p(26),
      I3 => tmp_p(28),
      I4 => tmp_p(25),
      O => result(15)
    );
\reg_array[16].fde_used.u2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF00FE"
    )
        port map (
      I0 => tmp_p(10),
      I1 => tmp_p(27),
      I2 => tmp_p(26),
      I3 => tmp_p(28),
      I4 => tmp_p(25),
      O => result(16)
    );
\reg_array[17].fde_used.u2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF00FE"
    )
        port map (
      I0 => tmp_p(11),
      I1 => tmp_p(27),
      I2 => tmp_p(26),
      I3 => tmp_p(28),
      I4 => tmp_p(25),
      O => result(17)
    );
\reg_array[18].fde_used.u2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF00FE"
    )
        port map (
      I0 => tmp_p(12),
      I1 => tmp_p(27),
      I2 => tmp_p(26),
      I3 => tmp_p(28),
      I4 => tmp_p(25),
      O => result(18)
    );
\reg_array[19].fde_used.u2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF00FE"
    )
        port map (
      I0 => tmp_p(13),
      I1 => tmp_p(27),
      I2 => tmp_p(26),
      I3 => tmp_p(28),
      I4 => tmp_p(25),
      O => result(19)
    );
\reg_array[20].fde_used.u2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF00FE"
    )
        port map (
      I0 => tmp_p(14),
      I1 => tmp_p(27),
      I2 => tmp_p(26),
      I3 => tmp_p(28),
      I4 => tmp_p(25),
      O => result(20)
    );
\reg_array[21].fde_used.u2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF00FE"
    )
        port map (
      I0 => tmp_p(15),
      I1 => tmp_p(27),
      I2 => tmp_p(26),
      I3 => tmp_p(28),
      I4 => tmp_p(25),
      O => result(21)
    );
\reg_array[22].fde_used.u2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF00FE"
    )
        port map (
      I0 => tmp_p(16),
      I1 => tmp_p(27),
      I2 => tmp_p(26),
      I3 => tmp_p(28),
      I4 => tmp_p(25),
      O => result(22)
    );
\reg_array[23].fde_used.u2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF00FE"
    )
        port map (
      I0 => tmp_p(17),
      I1 => tmp_p(27),
      I2 => tmp_p(26),
      I3 => tmp_p(28),
      I4 => tmp_p(25),
      O => result(23)
    );
\reg_array[24].fde_used.u2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF00FE"
    )
        port map (
      I0 => tmp_p(18),
      I1 => tmp_p(27),
      I2 => tmp_p(26),
      I3 => tmp_p(28),
      I4 => tmp_p(25),
      O => result(24)
    );
\reg_array[25].fde_used.u2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF00FE"
    )
        port map (
      I0 => tmp_p(19),
      I1 => tmp_p(27),
      I2 => tmp_p(26),
      I3 => tmp_p(28),
      I4 => tmp_p(25),
      O => result(25)
    );
\reg_array[26].fde_used.u2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF00FE"
    )
        port map (
      I0 => tmp_p(20),
      I1 => tmp_p(27),
      I2 => tmp_p(26),
      I3 => tmp_p(28),
      I4 => tmp_p(25),
      O => result(26)
    );
\reg_array[27].fde_used.u2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF00FE"
    )
        port map (
      I0 => tmp_p(21),
      I1 => tmp_p(27),
      I2 => tmp_p(26),
      I3 => tmp_p(28),
      I4 => tmp_p(25),
      O => result(27)
    );
\reg_array[28].fde_used.u2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF00FE"
    )
        port map (
      I0 => tmp_p(22),
      I1 => tmp_p(27),
      I2 => tmp_p(26),
      I3 => tmp_p(28),
      I4 => tmp_p(25),
      O => result(28)
    );
\reg_array[29].fde_used.u2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF00FE"
    )
        port map (
      I0 => tmp_p(23),
      I1 => tmp_p(27),
      I2 => tmp_p(26),
      I3 => tmp_p(28),
      I4 => tmp_p(25),
      O => result(29)
    );
\reg_array[30].fde_used.u2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF00FE"
    )
        port map (
      I0 => tmp_p(24),
      I1 => tmp_p(27),
      I2 => tmp_p(26),
      I3 => tmp_p(28),
      I4 => tmp_p(25),
      O => result(30)
    );
\reg_array[6].fde_used.u2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF00FE"
    )
        port map (
      I0 => tmp_p(0),
      I1 => tmp_p(27),
      I2 => tmp_p(26),
      I3 => tmp_p(28),
      I4 => tmp_p(25),
      O => result(6)
    );
\reg_array[7].fde_used.u2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF00FE"
    )
        port map (
      I0 => tmp_p(1),
      I1 => tmp_p(27),
      I2 => tmp_p(26),
      I3 => tmp_p(28),
      I4 => tmp_p(25),
      O => result(7)
    );
\reg_array[8].fde_used.u2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF00FE"
    )
        port map (
      I0 => tmp_p(2),
      I1 => tmp_p(27),
      I2 => tmp_p(26),
      I3 => tmp_p(28),
      I4 => tmp_p(25),
      O => result(8)
    );
\reg_array[9].fde_used.u2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF00FE"
    )
        port map (
      I0 => tmp_p(3),
      I1 => tmp_p(27),
      I2 => tmp_p(26),
      I3 => tmp_p(28),
      I4 => tmp_p(25),
      O => result(9)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
jzWYQCACe6HduwgzTtFLiAYiYj4y71FUXqrW6cJGHhBTqYDBMvr8Xs4l4+6/vZ4c+ZrSX3Z7p1QA
eY08qV1aetKvD0vpQJESsdAcxoYLDN6lFDCWc0du598GFj2kykq8hlCeGm+LoacXndGGXEQXq/6M
/S4B7NckIcTvPciWWMk=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
t3hsk/kb1ItcnP21WJFTpUEpQfL2gY3LpAlnq/hbnUVvCRyGkUcKqxwiNKhcnNhwPoqjKFgtu1mt
rbU0H0zuBj9lJZNYKZjY/lJRGPuE1/7zfl3umfX7HoSwSmvlebg+mQbvl6yevPEeahfWaLFSOFfK
lONUWQzumGmYZne4eHuIy9Vb/GxYCEVVshUaUc/glRve9yXFE3ct2dMLM4ljdmptQVQsp25+CPzW
PypY5NB1+NyWFQW6OMdwSYD9X4o5pfVsFk+s+c8QIC5xZQI4vZetScvq2/UwlClD3gJYrFBK8a9R
0cyNmT44sFkbUkHCning7iSoEKnvhNWB3+nwxw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
QGFq1FsKD05tPHUXW5EOz3+rUIodtHDWsF7MElGbvbCqr1e/S3JCZrytU/Fw+WMeC4hmq+CbSHxl
s7dgM0k5VKRVe/Q+pIU8KpnwFuez0LVlDlkCAqSg2YdAkaFoXvMfgMSKlk8zqNXlSSF+IcSyhsbs
qo0immK3SqkumsO0eCw=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
TvmhkHhnWvPdxoRBrbGLtG7+oV2Ua3j2p8CNiZ05covT6auqNwnrPkj1az5UNf1RL11H2mWNO+le
EwyF48i7taKFOS8UzyGzJooflslmKSF0y5bubL+nX3mPXXvohU54ezyeIIG/BYnv0obwTdzeZQDa
hYh07b0wknuai8EAJxY8e75olKgY9BCkrJDIkub2LlZvQ9WRbcnKYEfxb94hmnIWlTJ49dmtdD8g
Li2sU4upHihD1a9n5rf/UMxzIUGwBOiFcPtNHTPLUftSajsBaqjhkR0/EJvd+zT0T2gBF82W44/e
mzbAJUvRJxkavidZTQC1nq8xFkdiTLjJDrUZVw==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
roR5J+hs8+o8B2gUDTy2N8sVyEVrhyEBAwwG/JSVxHbbfGIfUVSPxDqjYVeNoz1AVu6KDvFEVFCr
LmZQoiCCc2VUtMVRHaWcyRUjxZXOcVDoqbN+8jiOPQE3knMz0u26t1osiog1sRiVEFX+J9as6oW6
7pAPMPGY1JN9f5J2HPBNRNnIHDas4Kr6jE+rVofzJiI1oNV7a6z1pGDZM5nnGtbKSG9cuiNQPGoq
rhtmf13h9MXqpJyuF5/oPZer7c4YH/qBM2m2yY0CPtFbI7Cjytv6NEdtSd5MogFAQGnxNKcPyG4k
VFWFDWOi7XpiDXfoemZwk6uWHUfvcrNifxcv1w==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jSfOEYEsr7vhbayIEtL899dqDqbUDyjb5KVELVI3Cl8pl2XyzNIGNP2UWtdS7UkshvRbiAENSxTJ
gisALqqqL6YoFOj5DNUxGamqU20m5N4YQ/spON9nfIItWoRFrtAJ6OmpEIxDtXuYJJJiS2Ua/Ycs
wyujThjjQ46a1anSDZZpjwVo0kg7n7OoaD6Hg28kkWNxwPgS21f5DnKAdi7UwQXWZVeSlHe6ODNC
+NBGqt97jyquqLEZNVhxYjxEjbY1O8SZquvweCQVaQj8Mmow+Sl6dyEYSkOy0ZfuRoY7iweoOUOd
2Axw2wRvQ1xsKZStF6BJp/VCNbYWLg00FmfnZg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lXB2t/yPvdVsVoTpojfv9NuypL+4e/woZnzYl8f7VVQNVVOF+/IeNEWyeUSsS2MT4HZzeDpnwrLg
27lBw0KA8u5Gr+6UH30YY4/z2c+b7YqzmfqnjxtGhn2tiRIDVOB1zguoE5IW5tEhfhs/iHEsbtGr
X8TJ/LSaEinsVmK8e800Uxz/1MGjGulqiTOVrUTN6BLRbxdirt9n5yVhEX2f1BQvJKExehITESc7
KUozMH/Jd76NHz8ds+ij1YaWoclsVb0qDywLlkrt2dBpxoYJZ/Bo1HI5HWYWjS6qonJ9WjGlDAre
Fws9IOFe7m7GFHNLypQueq/0Q9LSkxJ8aZl8NQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
kgMTHfWAbixmjwZhmRxs8k+3oO9jxh9jmJkQ6ytdso6i6hkr04AGJxKRfNbLSEdSY+yg1M+1YAOK
9C4Bbm9tyBAWY7iapgbumDyzmsrnARW/n/WQVrmCxNPM2Wn716ILClIfv3JOinEVn1RO3PuGOBzy
wE5Lp3qZ5E0Shjdh0W9yTh8P+EMNodAAhXlLAlGjDWXOZ0sWz+DLoxXRADQCU8f+VhZAotNC4S7n
cjAD2dwafswmEXHW6qmEKUY8VQGjtCtkyH+gl1De7dtgIV7KBe0ZAeqgsuzKePXF8eE1w7P6fF5A
RAfTdLFrUWORMoiymInyJf8mTRHiAo42mbqyBtSv8mgXjzgBdtiP76pZSVZMgwckDtaUeZ4xIBgg
uSqVifKXjby1H+ADRwjbvqjS827Fp31u7q+nY876Hq6jMYGVaf5tukzCipwlvhI2SBJ4nCZsGiH+
BB9WJxeKGl9UHzTNNVgG8wHlwVlRfDob7oiMUdUcjleORps0u+9qNOqc

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZDP5RgBB3ZswS+PlrrLrQ0rx5sAk9CzrGAQvThjVUGZ9C4fEj3T5Eis2l+MFG5LUmcZZojkbBhkB
m5RaoeSxSQeXBFvSgvmceSFmHfChbCTxFDI9wnxw2RLfQZ/fPoNuJgxi9FJ3qzw8WML1GBQBrdxx
qoyWhoewWPSHEpfzwr/J3ih1QwOPyCCUijwGUd+8BMMNNsDasn357uhpeA2eWvWcwWg4dmj4ZsiI
/gpWlXl34s3h4j5wB0CH5559zxywg2z39PeJfZUBZ3yNVgXVhGn+6iLszYdymBCgo86qvlbpKd8z
gC6aGFFxV0oiCJ0d7RJCh0ly8JTeSOdOArnzBQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20064)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singenmc_bd_singenmc_1_0_singenmc_dds_compiler_v6_0_i0 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_phase_tvalid : in STD_LOGIC;
    s_axis_phase_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of singenmc_bd_singenmc_1_0_singenmc_dds_compiler_v6_0_i0 : entity is "singenmc_dds_compiler_v6_0_i0,dds_compiler_v6_0_23,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singenmc_bd_singenmc_1_0_singenmc_dds_compiler_v6_0_i0 : entity is "singenmc_dds_compiler_v6_0_i0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of singenmc_bd_singenmc_1_0_singenmc_dds_compiler_v6_0_i0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of singenmc_bd_singenmc_1_0_singenmc_dds_compiler_v6_0_i0 : entity is "dds_compiler_v6_0_23,Vivado 2023.2";
end singenmc_bd_singenmc_1_0_singenmc_dds_compiler_v6_0_i0;

architecture STRUCTURE of singenmc_bd_singenmc_1_0_singenmc_dds_compiler_v6_0_i0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_data_tdata\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_U0_debug_axi_resync_in_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_debug_core_nd_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_debug_phase_nd_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_phase_in_invalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_pinc_invalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_poff_invalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_s_config_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_s_phase_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_data_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_phase_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_phase_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_config_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_phase_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_debug_axi_chan_in_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_debug_axi_pinc_in_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_U0_debug_axi_poff_in_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_U0_debug_phase_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_U0_m_axis_data_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal NLW_U0_m_axis_data_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_phase_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_phase_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ACCUMULATOR_WIDTH : integer;
  attribute C_ACCUMULATOR_WIDTH of U0 : label is 24;
  attribute C_AMPLITUDE : integer;
  attribute C_AMPLITUDE of U0 : label is 1;
  attribute C_CHANNELS : integer;
  attribute C_CHANNELS of U0 : label is 1;
  attribute C_CHAN_WIDTH : integer;
  attribute C_CHAN_WIDTH of U0 : label is 1;
  attribute C_DEBUG_INTERFACE : integer;
  attribute C_DEBUG_INTERFACE of U0 : label is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of U0 : label is 1;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of U0 : label is 1;
  attribute C_HAS_M_DATA : integer;
  attribute C_HAS_M_DATA of U0 : label is 1;
  attribute C_HAS_M_PHASE : integer;
  attribute C_HAS_M_PHASE of U0 : label is 0;
  attribute C_HAS_PHASEGEN : integer;
  attribute C_HAS_PHASEGEN of U0 : label is 1;
  attribute C_HAS_PHASE_OUT : integer;
  attribute C_HAS_PHASE_OUT of U0 : label is 0;
  attribute C_HAS_SINCOS : integer;
  attribute C_HAS_SINCOS of U0 : label is 1;
  attribute C_HAS_S_CONFIG : integer;
  attribute C_HAS_S_CONFIG of U0 : label is 0;
  attribute C_HAS_S_PHASE : integer;
  attribute C_HAS_S_PHASE of U0 : label is 1;
  attribute C_HAS_TLAST : integer;
  attribute C_HAS_TLAST of U0 : label is 0;
  attribute C_HAS_TREADY : integer;
  attribute C_HAS_TREADY of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 9;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 1;
  attribute C_MODE_OF_OPERATION : integer;
  attribute C_MODE_OF_OPERATION of U0 : label is 0;
  attribute C_MODULUS : integer;
  attribute C_MODULUS of U0 : label is 9;
  attribute C_M_DATA_HAS_TUSER : integer;
  attribute C_M_DATA_HAS_TUSER of U0 : label is 0;
  attribute C_M_DATA_TDATA_WIDTH : integer;
  attribute C_M_DATA_TDATA_WIDTH of U0 : label is 16;
  attribute C_M_DATA_TUSER_WIDTH : integer;
  attribute C_M_DATA_TUSER_WIDTH of U0 : label is 1;
  attribute C_M_PHASE_HAS_TUSER : integer;
  attribute C_M_PHASE_HAS_TUSER of U0 : label is 0;
  attribute C_M_PHASE_TDATA_WIDTH : integer;
  attribute C_M_PHASE_TDATA_WIDTH of U0 : label is 1;
  attribute C_M_PHASE_TUSER_WIDTH : integer;
  attribute C_M_PHASE_TUSER_WIDTH of U0 : label is 1;
  attribute C_NEGATIVE_COSINE : integer;
  attribute C_NEGATIVE_COSINE of U0 : label is 0;
  attribute C_NEGATIVE_SINE : integer;
  attribute C_NEGATIVE_SINE of U0 : label is 0;
  attribute C_NOISE_SHAPING : integer;
  attribute C_NOISE_SHAPING of U0 : label is 1;
  attribute C_OPTIMISE_GOAL : integer;
  attribute C_OPTIMISE_GOAL of U0 : label is 0;
  attribute C_OUTPUTS_REQUIRED : integer;
  attribute C_OUTPUTS_REQUIRED of U0 : label is 0;
  attribute C_OUTPUT_FORM : integer;
  attribute C_OUTPUT_FORM of U0 : label is 0;
  attribute C_OUTPUT_WIDTH : integer;
  attribute C_OUTPUT_WIDTH of U0 : label is 14;
  attribute C_PHASE_ANGLE_WIDTH : integer;
  attribute C_PHASE_ANGLE_WIDTH of U0 : label is 12;
  attribute C_PHASE_INCREMENT : integer;
  attribute C_PHASE_INCREMENT of U0 : label is 3;
  attribute C_PHASE_INCREMENT_VALUE : string;
  attribute C_PHASE_INCREMENT_VALUE of U0 : label is "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_PHASE_OFFSET : integer;
  attribute C_PHASE_OFFSET of U0 : label is 0;
  attribute C_PHASE_OFFSET_VALUE : string;
  attribute C_PHASE_OFFSET_VALUE of U0 : label is "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_POR_MODE : integer;
  attribute C_POR_MODE of U0 : label is 0;
  attribute C_RESYNC : integer;
  attribute C_RESYNC of U0 : label is 0;
  attribute C_S_CONFIG_SYNC_MODE : integer;
  attribute C_S_CONFIG_SYNC_MODE of U0 : label is 0;
  attribute C_S_CONFIG_TDATA_WIDTH : integer;
  attribute C_S_CONFIG_TDATA_WIDTH of U0 : label is 1;
  attribute C_S_PHASE_HAS_TUSER : integer;
  attribute C_S_PHASE_HAS_TUSER of U0 : label is 0;
  attribute C_S_PHASE_TDATA_WIDTH : integer;
  attribute C_S_PHASE_TDATA_WIDTH of U0 : label is 24;
  attribute C_S_PHASE_TUSER_WIDTH : integer;
  attribute C_S_PHASE_TUSER_WIDTH of U0 : label is 1;
  attribute C_USE_DSP48 : integer;
  attribute C_USE_DSP48 of U0 : label is 1;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk_intf CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of aclken : signal is "xilinx.com:signal:clockenable:1.0 aclken_intf CE";
  attribute x_interface_parameter of aclken : signal is "XIL_INTERFACENAME aclken_intf, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn_intf RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_data_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID";
  attribute x_interface_parameter of m_axis_data_tvalid : signal is "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_phase_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID";
  attribute x_interface_parameter of s_axis_phase_tvalid : signal is "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_data_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA";
  attribute x_interface_info of s_axis_phase_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA";
begin
  m_axis_data_tdata(15) <= \<const0>\;
  m_axis_data_tdata(14) <= \<const0>\;
  m_axis_data_tdata(13 downto 0) <= \^m_axis_data_tdata\(13 downto 0);
  m_axis_data_tvalid <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.singenmc_bd_singenmc_1_0_dds_compiler_v6_0_23
     port map (
      aclk => aclk,
      aclken => aclken,
      aresetn => aresetn,
      debug_axi_chan_in(0) => NLW_U0_debug_axi_chan_in_UNCONNECTED(0),
      debug_axi_pinc_in(23 downto 0) => NLW_U0_debug_axi_pinc_in_UNCONNECTED(23 downto 0),
      debug_axi_poff_in(23 downto 0) => NLW_U0_debug_axi_poff_in_UNCONNECTED(23 downto 0),
      debug_axi_resync_in => NLW_U0_debug_axi_resync_in_UNCONNECTED,
      debug_core_nd => NLW_U0_debug_core_nd_UNCONNECTED,
      debug_phase(23 downto 0) => NLW_U0_debug_phase_UNCONNECTED(23 downto 0),
      debug_phase_nd => NLW_U0_debug_phase_nd_UNCONNECTED,
      event_phase_in_invalid => NLW_U0_event_phase_in_invalid_UNCONNECTED,
      event_pinc_invalid => NLW_U0_event_pinc_invalid_UNCONNECTED,
      event_poff_invalid => NLW_U0_event_poff_invalid_UNCONNECTED,
      event_s_config_tlast_missing => NLW_U0_event_s_config_tlast_missing_UNCONNECTED,
      event_s_config_tlast_unexpected => NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED,
      event_s_phase_chanid_incorrect => NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED,
      event_s_phase_tlast_missing => NLW_U0_event_s_phase_tlast_missing_UNCONNECTED,
      event_s_phase_tlast_unexpected => NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(15 downto 14) => NLW_U0_m_axis_data_tdata_UNCONNECTED(15 downto 14),
      m_axis_data_tdata(13 downto 0) => \^m_axis_data_tdata\(13 downto 0),
      m_axis_data_tlast => NLW_U0_m_axis_data_tlast_UNCONNECTED,
      m_axis_data_tready => '0',
      m_axis_data_tuser(0) => NLW_U0_m_axis_data_tuser_UNCONNECTED(0),
      m_axis_data_tvalid => NLW_U0_m_axis_data_tvalid_UNCONNECTED,
      m_axis_phase_tdata(0) => NLW_U0_m_axis_phase_tdata_UNCONNECTED(0),
      m_axis_phase_tlast => NLW_U0_m_axis_phase_tlast_UNCONNECTED,
      m_axis_phase_tready => '0',
      m_axis_phase_tuser(0) => NLW_U0_m_axis_phase_tuser_UNCONNECTED(0),
      m_axis_phase_tvalid => NLW_U0_m_axis_phase_tvalid_UNCONNECTED,
      s_axis_config_tdata(0) => '0',
      s_axis_config_tlast => '0',
      s_axis_config_tready => NLW_U0_s_axis_config_tready_UNCONNECTED,
      s_axis_config_tvalid => '0',
      s_axis_phase_tdata(23 downto 0) => s_axis_phase_tdata(23 downto 0),
      s_axis_phase_tlast => '0',
      s_axis_phase_tready => NLW_U0_s_axis_phase_tready_UNCONNECTED,
      s_axis_phase_tuser(0) => '0',
      s_axis_phase_tvalid => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singenmc_bd_singenmc_1_0_xldds_compiler_fff68277c7f6cf71cad056fa8277dafa is
  port (
    m_axis_data_tdata_sine : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_phase_tdata_pinc : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singenmc_bd_singenmc_1_0_xldds_compiler_fff68277c7f6cf71cad056fa8277dafa : entity is "xldds_compiler_fff68277c7f6cf71cad056fa8277dafa";
end singenmc_bd_singenmc_1_0_xldds_compiler_fff68277c7f6cf71cad056fa8277dafa;

architecture STRUCTURE of singenmc_bd_singenmc_1_0_xldds_compiler_fff68277c7f6cf71cad056fa8277dafa is
  signal NLW_singenmc_dds_compiler_v6_0_i0_instance_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_singenmc_dds_compiler_v6_0_i0_instance_m_axis_data_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 14 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of singenmc_dds_compiler_v6_0_i0_instance : label is "singenmc_dds_compiler_v6_0_i0,dds_compiler_v6_0_23,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of singenmc_dds_compiler_v6_0_i0_instance : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of singenmc_dds_compiler_v6_0_i0_instance : label is "dds_compiler_v6_0_23,Vivado 2023.2";
begin
singenmc_dds_compiler_v6_0_i0_instance: entity work.singenmc_bd_singenmc_1_0_singenmc_dds_compiler_v6_0_i0
     port map (
      aclk => clk,
      aclken => aclken,
      aresetn => aresetn,
      m_axis_data_tdata(15 downto 14) => NLW_singenmc_dds_compiler_v6_0_i0_instance_m_axis_data_tdata_UNCONNECTED(15 downto 14),
      m_axis_data_tdata(13 downto 0) => m_axis_data_tdata_sine(13 downto 0),
      m_axis_data_tvalid => NLW_singenmc_dds_compiler_v6_0_i0_instance_m_axis_data_tvalid_UNCONNECTED,
      s_axis_phase_tdata(23 downto 0) => s_axis_phase_tdata_pinc(23 downto 0),
      s_axis_phase_tvalid => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singenmc_bd_singenmc_1_0_singenmc_struct is
  port (
    ce_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    sine_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aclken : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    rational_freq : in STD_LOGIC_VECTOR ( 24 downto 0 );
    ampl : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singenmc_bd_singenmc_1_0_singenmc_struct : entity is "singenmc_struct";
end singenmc_bd_singenmc_1_0_singenmc_struct;

architecture STRUCTURE of singenmc_bd_singenmc_1_0_singenmc_struct is
  signal aresetn_net : STD_LOGIC;
  signal convert1_dout_net : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal convert_dout_net : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_sine_net : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal down_sample1_n_0 : STD_LOGIC;
  signal down_sample1_n_1 : STD_LOGIC;
  signal down_sample1_n_10 : STD_LOGIC;
  signal down_sample1_n_11 : STD_LOGIC;
  signal down_sample1_n_12 : STD_LOGIC;
  signal down_sample1_n_13 : STD_LOGIC;
  signal down_sample1_n_14 : STD_LOGIC;
  signal down_sample1_n_15 : STD_LOGIC;
  signal down_sample1_n_16 : STD_LOGIC;
  signal down_sample1_n_17 : STD_LOGIC;
  signal down_sample1_n_18 : STD_LOGIC;
  signal down_sample1_n_19 : STD_LOGIC;
  signal down_sample1_n_2 : STD_LOGIC;
  signal down_sample1_n_20 : STD_LOGIC;
  signal down_sample1_n_21 : STD_LOGIC;
  signal down_sample1_n_22 : STD_LOGIC;
  signal down_sample1_n_23 : STD_LOGIC;
  signal down_sample1_n_3 : STD_LOGIC;
  signal down_sample1_n_4 : STD_LOGIC;
  signal down_sample1_n_5 : STD_LOGIC;
  signal down_sample1_n_6 : STD_LOGIC;
  signal down_sample1_n_7 : STD_LOGIC;
  signal down_sample1_n_8 : STD_LOGIC;
  signal down_sample1_n_9 : STD_LOGIC;
  signal down_sample_n_0 : STD_LOGIC;
  signal down_sample_n_1 : STD_LOGIC;
  signal down_sample_n_10 : STD_LOGIC;
  signal down_sample_n_11 : STD_LOGIC;
  signal down_sample_n_12 : STD_LOGIC;
  signal down_sample_n_13 : STD_LOGIC;
  signal down_sample_n_2 : STD_LOGIC;
  signal down_sample_n_3 : STD_LOGIC;
  signal down_sample_n_4 : STD_LOGIC;
  signal down_sample_n_5 : STD_LOGIC;
  signal down_sample_n_6 : STD_LOGIC;
  signal down_sample_n_7 : STD_LOGIC;
  signal down_sample_n_8 : STD_LOGIC;
  signal down_sample_n_9 : STD_LOGIC;
  signal mult_p_net : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
clock_enable_probe: entity work.singenmc_bd_singenmc_1_0_singenmc_xlceprobe
     port map (
      aclken => aclken,
      ce_out(0) => ce_out(0)
    );
convert: entity work.singenmc_bd_singenmc_1_0_singenmc_xlconvert
     port map (
      aclken => aclken,
      clk => clk,
      d(23) => down_sample1_n_0,
      d(22) => down_sample1_n_1,
      d(21) => down_sample1_n_2,
      d(20) => down_sample1_n_3,
      d(19) => down_sample1_n_4,
      d(18) => down_sample1_n_5,
      d(17) => down_sample1_n_6,
      d(16) => down_sample1_n_7,
      d(15) => down_sample1_n_8,
      d(14) => down_sample1_n_9,
      d(13) => down_sample1_n_10,
      d(12) => down_sample1_n_11,
      d(11) => down_sample1_n_12,
      d(10) => down_sample1_n_13,
      d(9) => down_sample1_n_14,
      d(8) => down_sample1_n_15,
      d(7) => down_sample1_n_16,
      d(6) => down_sample1_n_17,
      d(5) => down_sample1_n_18,
      d(4) => down_sample1_n_19,
      d(3) => down_sample1_n_20,
      d(2) => down_sample1_n_21,
      d(1) => down_sample1_n_22,
      d(0) => down_sample1_n_23,
      q(23 downto 0) => convert_dout_net(23 downto 0)
    );
convert1: entity work.\singenmc_bd_singenmc_1_0_singenmc_xlconvert__parameterized0\
     port map (
      aclken => aclken,
      clk => clk,
      d(13) => down_sample_n_0,
      d(12) => down_sample_n_1,
      d(11) => down_sample_n_2,
      d(10) => down_sample_n_3,
      d(9) => down_sample_n_4,
      d(8) => down_sample_n_5,
      d(7) => down_sample_n_6,
      d(6) => down_sample_n_7,
      d(5) => down_sample_n_8,
      d(4) => down_sample_n_9,
      d(3) => down_sample_n_10,
      d(2) => down_sample_n_11,
      d(1) => down_sample_n_12,
      d(0) => down_sample_n_13,
      q(13 downto 0) => convert1_dout_net(13 downto 0)
    );
dds_compiler_6_0: entity work.singenmc_bd_singenmc_1_0_xldds_compiler_fff68277c7f6cf71cad056fa8277dafa
     port map (
      aclken => aclken,
      aresetn => aresetn_net,
      clk => clk,
      m_axis_data_tdata_sine(13 downto 0) => dds_compiler_6_0_m_axis_data_tdata_sine_net(13 downto 0),
      s_axis_phase_tdata_pinc(23 downto 0) => convert_dout_net(23 downto 0)
    );
down_sample: entity work.singenmc_bd_singenmc_1_0_singenmc_xldsamp
     port map (
      aclken => aclken,
      ampl(14 downto 0) => ampl(14 downto 0),
      clk => clk,
      d(13) => down_sample_n_0,
      d(12) => down_sample_n_1,
      d(11) => down_sample_n_2,
      d(10) => down_sample_n_3,
      d(9) => down_sample_n_4,
      d(8) => down_sample_n_5,
      d(7) => down_sample_n_6,
      d(6) => down_sample_n_7,
      d(5) => down_sample_n_8,
      d(4) => down_sample_n_9,
      d(3) => down_sample_n_10,
      d(2) => down_sample_n_11,
      d(1) => down_sample_n_12,
      d(0) => down_sample_n_13
    );
down_sample1: entity work.\singenmc_bd_singenmc_1_0_singenmc_xldsamp__parameterized0\
     port map (
      aclken => aclken,
      clk => clk,
      d(23) => down_sample1_n_0,
      d(22) => down_sample1_n_1,
      d(21) => down_sample1_n_2,
      d(20) => down_sample1_n_3,
      d(19) => down_sample1_n_4,
      d(18) => down_sample1_n_5,
      d(17) => down_sample1_n_6,
      d(16) => down_sample1_n_7,
      d(15) => down_sample1_n_8,
      d(14) => down_sample1_n_9,
      d(13) => down_sample1_n_10,
      d(12) => down_sample1_n_11,
      d(11) => down_sample1_n_12,
      d(10) => down_sample1_n_13,
      d(9) => down_sample1_n_14,
      d(8) => down_sample1_n_15,
      d(7) => down_sample1_n_16,
      d(6) => down_sample1_n_17,
      d(5) => down_sample1_n_18,
      d(4) => down_sample1_n_19,
      d(3) => down_sample1_n_20,
      d(2) => down_sample1_n_21,
      d(1) => down_sample1_n_22,
      d(0) => down_sample1_n_23,
      rational_freq(24 downto 0) => rational_freq(24 downto 0)
    );
down_sample2: entity work.\singenmc_bd_singenmc_1_0_singenmc_xldsamp__parameterized1\
     port map (
      aclken => aclken,
      aresetn => aresetn_net,
      clk => clk,
      reset_n(0) => reset_n(0)
    );
mult: entity work.singenmc_bd_singenmc_1_0_singenmc_xlmult
     port map (
      aclken => aclken,
      clk => clk,
      m_axis_data_tdata_sine(13 downto 0) => dds_compiler_6_0_m_axis_data_tdata_sine_net(13 downto 0),
      q(13 downto 0) => convert1_dout_net(13 downto 0),
      \reg_array[31].fde_used.u2\(31 downto 0) => mult_p_net(31 downto 0)
    );
up_sample: entity work.singenmc_bd_singenmc_1_0_singenmc_xlusamp
     port map (
      aclken => aclken,
      clk => clk,
      d(31 downto 0) => mult_p_net(31 downto 0),
      sine_out(31 downto 0) => sine_out(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singenmc_bd_singenmc_1_0_singenmc is
  port (
    ampl : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rational_freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    ce_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    sine_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singenmc_bd_singenmc_1_0_singenmc : entity is "singenmc";
end singenmc_bd_singenmc_1_0_singenmc;

architecture STRUCTURE of singenmc_bd_singenmc_1_0_singenmc is
  signal singenmc_default_clock_driver_n_0 : STD_LOGIC;
begin
singenmc_default_clock_driver: entity work.singenmc_bd_singenmc_1_0_singenmc_default_clock_driver
     port map (
      aclken => singenmc_default_clock_driver_n_0,
      clk => clk,
      clr => clr
    );
singenmc_struct: entity work.singenmc_bd_singenmc_1_0_singenmc_struct
     port map (
      aclken => singenmc_default_clock_driver_n_0,
      ampl(14 downto 0) => ampl(31 downto 17),
      ce_out(0) => ce_out(0),
      clk => clk,
      rational_freq(24 downto 0) => rational_freq(31 downto 7),
      reset_n(0) => reset_n(0),
      sine_out(31 downto 0) => sine_out(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singenmc_bd_singenmc_1_0 is
  port (
    ampl : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rational_freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    ce_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    sine_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of singenmc_bd_singenmc_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of singenmc_bd_singenmc_1_0 : entity is "singenmc_bd_singenmc_1_0,singenmc,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of singenmc_bd_singenmc_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of singenmc_bd_singenmc_1_0 : entity is "sysgen";
  attribute x_core_info : string;
  attribute x_core_info of singenmc_bd_singenmc_1_0 : entity is "singenmc,Vivado 2023.2";
end singenmc_bd_singenmc_1_0;

architecture STRUCTURE of singenmc_bd_singenmc_1_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN singenmc_bd_clk, INSERT_VIP 0";
  attribute x_interface_info of clr : signal is "xilinx.com:signal:data:1.0 clr DATA";
  attribute x_interface_parameter of clr : signal is "XIL_INTERFACENAME clr, LAYERED_METADATA undef";
  attribute x_interface_info of ampl : signal is "xilinx.com:signal:data:1.0 ampl DATA";
  attribute x_interface_parameter of ampl : signal is "XIL_INTERFACENAME ampl, LAYERED_METADATA undef";
  attribute x_interface_info of ce_out : signal is "xilinx.com:signal:data:1.0 ce_out DATA";
  attribute x_interface_parameter of ce_out : signal is "XIL_INTERFACENAME ce_out, LAYERED_METADATA undef";
  attribute x_interface_info of rational_freq : signal is "xilinx.com:signal:data:1.0 rational_freq DATA";
  attribute x_interface_parameter of rational_freq : signal is "XIL_INTERFACENAME rational_freq, LAYERED_METADATA undef";
  attribute x_interface_info of reset_n : signal is "xilinx.com:signal:data:1.0 reset_n DATA";
  attribute x_interface_parameter of reset_n : signal is "XIL_INTERFACENAME reset_n, LAYERED_METADATA undef";
  attribute x_interface_info of sine_out : signal is "xilinx.com:signal:data:1.0 sine_out DATA";
  attribute x_interface_parameter of sine_out : signal is "XIL_INTERFACENAME sine_out, LAYERED_METADATA undef";
begin
U0: entity work.singenmc_bd_singenmc_1_0_singenmc
     port map (
      ampl(31 downto 17) => ampl(31 downto 17),
      ampl(16 downto 0) => B"00000000000000000",
      ce_out(0) => ce_out(0),
      clk => clk,
      clr => clr,
      rational_freq(31 downto 7) => rational_freq(31 downto 7),
      rational_freq(6 downto 0) => B"0000000",
      reset_n(0) => reset_n(0),
      sine_out(31 downto 0) => sine_out(31 downto 0)
    );
end STRUCTURE;
