-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Feb 23 11:37:44 2021
-- Host        : w-valbas-pc-0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/home/valerix/MaxIV/year2021/xilinxworks/singen/netlist/ip_catalog/singen.gen/sources_1/bd/singen_bd/ip/singen_bd_singen_1_0/singen_bd_singen_1_0_sim_netlist.vhdl
-- Design      : singen_bd_singen_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z030sbg485-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singen_bd_singen_1_0_single_reg_w_init is
  port (
    \fd_prim_array[0].bit_is_0.fdre_comp_0\ : out STD_LOGIC;
    \clk_num_reg[1]\ : out STD_LOGIC;
    clr : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singen_bd_singen_1_0_single_reg_w_init : entity is "single_reg_w_init";
end singen_bd_singen_1_0_single_reg_w_init;

architecture STRUCTURE of singen_bd_singen_1_0_single_reg_w_init is
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
entity singen_bd_singen_1_0_single_reg_w_init_16 is
  port (
    \fd_prim_array[0].bit_is_0.fdre_comp_0\ : out STD_LOGIC;
    clr : in STD_LOGIC;
    \fd_prim_array[0].bit_is_0.fdre_comp_1\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singen_bd_singen_1_0_single_reg_w_init_16 : entity is "single_reg_w_init";
end singen_bd_singen_1_0_single_reg_w_init_16;

architecture STRUCTURE of singen_bd_singen_1_0_single_reg_w_init_16 is
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
entity singen_bd_singen_1_0_single_reg_w_init_17 is
  port (
    \fd_prim_array[0].bit_is_0.fdre_comp_0\ : out STD_LOGIC;
    clr : in STD_LOGIC;
    \fd_prim_array[0].bit_is_0.fdre_comp_1\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singen_bd_singen_1_0_single_reg_w_init_17 : entity is "single_reg_w_init";
end singen_bd_singen_1_0_single_reg_w_init_17;

architecture STRUCTURE of singen_bd_singen_1_0_single_reg_w_init_17 is
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
entity singen_bd_singen_1_0_single_reg_w_init_18 is
  port (
    \fd_prim_array[0].bit_is_0.fdre_comp_0\ : out STD_LOGIC;
    clr : in STD_LOGIC;
    \fd_prim_array[0].bit_is_0.fdre_comp_1\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singen_bd_singen_1_0_single_reg_w_init_18 : entity is "single_reg_w_init";
end singen_bd_singen_1_0_single_reg_w_init_18;

architecture STRUCTURE of singen_bd_singen_1_0_single_reg_w_init_18 is
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
entity singen_bd_singen_1_0_single_reg_w_init_19 is
  port (
    aclken : out STD_LOGIC;
    clr : in STD_LOGIC;
    \fd_prim_array[0].bit_is_0.fdre_comp_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singen_bd_singen_1_0_single_reg_w_init_19 : entity is "single_reg_w_init";
end singen_bd_singen_1_0_single_reg_w_init_19;

architecture STRUCTURE of singen_bd_singen_1_0_single_reg_w_init_19 is
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
entity singen_bd_singen_1_0_single_reg_w_init_20 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    clr : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \fd_prim_array[0].bit_is_0.fdre_comp_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singen_bd_singen_1_0_single_reg_w_init_20 : entity is "single_reg_w_init";
end singen_bd_singen_1_0_single_reg_w_init_20;

architecture STRUCTURE of singen_bd_singen_1_0_single_reg_w_init_20 is
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
entity singen_bd_singen_1_0_srlc33e is
  port (
    q : out STD_LOGIC_VECTOR ( 19 downto 0 );
    aclken : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 19 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singen_bd_singen_1_0_srlc33e : entity is "srlc33e";
end singen_bd_singen_1_0_srlc33e;

architecture STRUCTURE of singen_bd_singen_1_0_srlc33e is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_array[0].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \reg_array[0].fde_used.u2\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \reg_array[0].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[10].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[10].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[10].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[11].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[11].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[11].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[12].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[12].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[12].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[13].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[13].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[13].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[14].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[14].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[14].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[15].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[15].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[15].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[16].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[16].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[16].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[17].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[17].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[17].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[18].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[18].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[18].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[19].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[19].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[19].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[1].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[1].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[1].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[2].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[2].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[2].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[3].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[3].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[3].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[4].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[4].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[4].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[5].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[5].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[5].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[6].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[6].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[6].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[7].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[7].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[7].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[8].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[8].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[8].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[9].fde_used.u2\ : label is "FDE";
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
entity \singen_bd_singen_1_0_srlc33e__parameterized1\ is
  port (
    q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    aclken : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \singen_bd_singen_1_0_srlc33e__parameterized1\ : entity is "srlc33e";
end \singen_bd_singen_1_0_srlc33e__parameterized1\;

architecture STRUCTURE of \singen_bd_singen_1_0_srlc33e__parameterized1\ is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_array[0].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \reg_array[0].fde_used.u2\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \reg_array[0].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[10].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[10].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[10].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[11].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[11].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[11].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[12].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[12].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[12].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[13].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[13].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[13].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[1].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[1].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[1].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[2].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[2].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[2].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[3].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[3].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[3].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[4].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[4].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[4].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[5].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[5].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[5].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[6].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[6].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[6].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[7].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[7].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[7].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[8].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[8].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[8].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[9].fde_used.u2\ : label is "FDE";
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
entity \singen_bd_singen_1_0_srlc33e__parameterized3\ is
  port (
    sine_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aclken : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \singen_bd_singen_1_0_srlc33e__parameterized3\ : entity is "srlc33e";
end \singen_bd_singen_1_0_srlc33e__parameterized3\;

architecture STRUCTURE of \singen_bd_singen_1_0_srlc33e__parameterized3\ is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_array[0].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \reg_array[0].fde_used.u2\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \reg_array[0].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[10].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[10].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[10].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[11].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[11].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[11].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[12].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[12].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[12].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[13].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[13].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[13].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[14].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[14].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[14].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[15].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[15].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[15].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[16].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[16].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[16].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[17].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[17].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[17].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[18].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[18].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[18].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[19].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[19].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[19].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[1].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[1].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[1].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[20].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[20].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[20].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[21].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[21].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[21].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[22].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[22].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[22].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[23].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[23].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[23].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[24].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[24].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[24].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[25].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[25].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[25].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[26].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[26].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[26].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[27].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[27].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[27].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[28].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[28].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[28].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[29].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[29].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[29].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[2].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[2].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[2].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[30].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[30].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[30].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[31].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[31].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[31].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[3].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[3].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[3].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[4].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[4].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[4].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[5].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[5].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[5].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[6].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[6].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[6].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[7].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[7].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[7].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[8].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[8].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[8].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[9].fde_used.u2\ : label is "FDE";
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
entity \singen_bd_singen_1_0_srlc33e__parameterized3_1\ is
  port (
    \reg_array[31].fde_used.u2_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aclken : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 26 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \singen_bd_singen_1_0_srlc33e__parameterized3_1\ : entity is "srlc33e";
end \singen_bd_singen_1_0_srlc33e__parameterized3_1\;

architecture STRUCTURE of \singen_bd_singen_1_0_srlc33e__parameterized3_1\ is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_array[0].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \reg_array[0].fde_used.u2\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \reg_array[0].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[10].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[10].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[10].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[11].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[11].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[11].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[12].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[12].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[12].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[13].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[13].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[13].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[14].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[14].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[14].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[15].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[15].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[15].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[16].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[16].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[16].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[17].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[17].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[17].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[18].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[18].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[18].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[19].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[19].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[19].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[1].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[1].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[1].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[20].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[20].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[20].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[21].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[21].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[21].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[22].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[22].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[22].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[23].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[23].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[23].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[24].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[24].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[24].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[25].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[25].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[25].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[26].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[26].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[26].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[27].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[27].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[27].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[28].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[28].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[28].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[29].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[29].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[29].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[2].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[2].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[2].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[30].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[30].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[30].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[31].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[31].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[31].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[3].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[3].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[3].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[4].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[4].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[4].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[5].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[5].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[5].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[6].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[6].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[6].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[7].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[7].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[7].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[8].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[8].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[8].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[9].fde_used.u2\ : label is "FDE";
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
entity singen_bd_singen_1_0_synth_reg_reg is
  port (
    d : out STD_LOGIC_VECTOR ( 19 downto 0 );
    aclken : in STD_LOGIC;
    rational_freq : in STD_LOGIC_VECTOR ( 20 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singen_bd_singen_1_0_synth_reg_reg : entity is "synth_reg_reg";
end singen_bd_singen_1_0_synth_reg_reg;

architecture STRUCTURE of singen_bd_singen_1_0_synth_reg_reg is
  signal inp0 : STD_LOGIC;
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
  attribute syn_allow_retiming : string;
  attribute syn_allow_retiming of \latency_gt_0.sync_loop[1].reg_bank_reg[1][11]\ : label is "TRUE";
  attribute syn_srlstyle : string;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \reg_array[0].fde_used.u2_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \reg_array[10].fde_used.u2_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \reg_array[11].fde_used.u2_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \reg_array[12].fde_used.u2_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \reg_array[13].fde_used.u2_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \reg_array[14].fde_used.u2_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \reg_array[15].fde_used.u2_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \reg_array[16].fde_used.u2_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \reg_array[17].fde_used.u2_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \reg_array[18].fde_used.u2_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \reg_array[19].fde_used.u2_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \reg_array[1].fde_used.u2_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \reg_array[2].fde_used.u2_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \reg_array[3].fde_used.u2_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \reg_array[4].fde_used.u2_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \reg_array[5].fde_used.u2_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \reg_array[6].fde_used.u2_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \reg_array[7].fde_used.u2_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \reg_array[8].fde_used.u2_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \reg_array[9].fde_used.u2_i_1\ : label is "soft_lutpair36";
begin
\latency_gt_0.sync_loop[1].reg_bank_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => aclken,
      D => rational_freq(0),
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
      D => rational_freq(1),
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
      D => rational_freq(2),
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
      D => rational_freq(3),
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
      D => rational_freq(4),
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
      D => rational_freq(5),
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
      D => rational_freq(6),
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
      D => rational_freq(7),
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
      D => rational_freq(8),
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
      D => rational_freq(9),
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
      D => rational_freq(10),
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
      D => rational_freq(11),
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
      D => rational_freq(12),
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
      D => rational_freq(13),
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
      D => rational_freq(14),
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
      D => rational_freq(15),
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
      D => rational_freq(16),
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
      D => rational_freq(17),
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
      D => rational_freq(18),
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
      D => rational_freq(19),
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
      D => rational_freq(20),
      Q => inp0,
      R => '0'
    );
\reg_array[0].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][11]\,
      I1 => inp0,
      O => d(0)
    );
\reg_array[10].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][21]\,
      I1 => inp0,
      O => d(10)
    );
\reg_array[11].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][22]\,
      I1 => inp0,
      O => d(11)
    );
\reg_array[12].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][23]\,
      I1 => inp0,
      O => d(12)
    );
\reg_array[13].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][24]\,
      I1 => inp0,
      O => d(13)
    );
\reg_array[14].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][25]\,
      I1 => inp0,
      O => d(14)
    );
\reg_array[15].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][26]\,
      I1 => inp0,
      O => d(15)
    );
\reg_array[16].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][27]\,
      I1 => inp0,
      O => d(16)
    );
\reg_array[17].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][28]\,
      I1 => inp0,
      O => d(17)
    );
\reg_array[18].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][29]\,
      I1 => inp0,
      O => d(18)
    );
\reg_array[19].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][30]\,
      I1 => inp0,
      O => d(19)
    );
\reg_array[1].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][12]\,
      I1 => inp0,
      O => d(1)
    );
\reg_array[2].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][13]\,
      I1 => inp0,
      O => d(2)
    );
\reg_array[3].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][14]\,
      I1 => inp0,
      O => d(3)
    );
\reg_array[4].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][15]\,
      I1 => inp0,
      O => d(4)
    );
\reg_array[5].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][16]\,
      I1 => inp0,
      O => d(5)
    );
\reg_array[6].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][17]\,
      I1 => inp0,
      O => d(6)
    );
\reg_array[7].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][18]\,
      I1 => inp0,
      O => d(7)
    );
\reg_array[8].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][19]\,
      I1 => inp0,
      O => d(8)
    );
\reg_array[9].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][20]\,
      I1 => inp0,
      O => d(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singen_bd_singen_1_0_synth_reg_reg_2 is
  port (
    d : out STD_LOGIC_VECTOR ( 13 downto 0 );
    aclken : in STD_LOGIC;
    ampl : in STD_LOGIC_VECTOR ( 14 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singen_bd_singen_1_0_synth_reg_reg_2 : entity is "synth_reg_reg";
end singen_bd_singen_1_0_synth_reg_reg_2;

architecture STRUCTURE of singen_bd_singen_1_0_synth_reg_reg_2 is
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
entity \singen_bd_singen_1_0_synth_reg_reg__parameterized2\ is
  port (
    aresetn : out STD_LOGIC;
    aclken : in STD_LOGIC;
    reset_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \singen_bd_singen_1_0_synth_reg_reg__parameterized2\ : entity is "synth_reg_reg";
end \singen_bd_singen_1_0_synth_reg_reg__parameterized2\;

architecture STRUCTURE of \singen_bd_singen_1_0_synth_reg_reg__parameterized2\ is
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
singen_dds_compiler_v6_0_i0_instance_i_1: unisim.vcomponents.LUT2
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
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
ZhH7Or7GCAhAFpiSiK8r6sA7RwjJ9Tdii11EzwiypNpPn0r9A7rJiiZol84XxYNanpwTLFPRwdF3
O17/caqkTg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ojNAWo89+4CzZxOHvA45GVT0ANL90cKmvVUXXwDB3fYmp9A9JzMVd1jVDc2C6zq40HRJI3LCtqYa
SANm7EdbxrlwmiFka/Vi1pmGwcvpHiXNHqEL40Ybr2rzaDJ/8s1TFl1xPgk91nvMuEUJ7Zn2ncWy
O4fQj9khXHZjQEY0hCk=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ALgZm8VrZWZvRIch4Br8F+SMV+QwzLgh4lhQ7l513y3OWEbGpnpl2ftnp0u/2xp6nc3McskfP6nm
PJIcZIlaoKToyc9ZRjlnu3qXdjqRKZiEy2ry6na1WNvAIaoQUm6cedQIfaS44sUErPv5Hny28v01
jQKfzwV2u2/WdDSpq9G8hOJmD8cQ3zZchT3gKLO9morrDng3GunTKEfwYc3psoRS0ADCiN8q34xa
B0V0mmxTng2mAObVTR5v4uBWpsqq4e715mqrEjAgTT2TiRmhZA6iEH0d/cullajmHuhhllApBMPr
NQ7v5B4A3oTiYslgvPfU5+fjwE/t5C4ngf7cMQ==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NqL8mDDVaKZ5Rhf5kFotnTPpOfKK0XotF1IfCUjg/fLWMIgs9842rKKunnwWG4yl52a73CWOqlIU
wym62ZKwHQvNIhDYV4et8nOJ/ssF4L531FMXWk+Ax18Dho+Deap2g0iGf+xYvOf58mhjEUs+4Lpb
l6JQqgQz0Qvcux7Nb7vhRavZyxh1+omPDBi0rWxmBAAx6/3ruQBSwQYJCOtZByjb7cyYwaK2a5O+
gc37qC3xTorqIs13YdItFsS1XcyP9S+H98hyqMQtkTj9WbauO5PJXF9TgC7AZZdA6e7iPoo1P0MR
lxYNKo2yPtUYV/yEo48zAFaT6y9MWELY9FWX0w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
d4Ir9YmkpeWxfTLlPQYtgkUeaxN8B1i90JFB7P9JRLI2mXpcAqbM1Ddckph49f+F/oHMkaQ1Dzdy
Tej6kxJi/Wdiu5rZ5OmBuS1ZbOG2CJC6XfXj0ThvxQ1LW4KNfufD8drKKx2IixrN1qv0PX60j/6X
3tXvEQ4xFipk/uBl74M=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
AcG3M3dwdYa7Crux6whvnEB7jpQ3vYcVRjQE5IC/udJBxEWpsGpVQvccMKBkoDHqdapYFU/iis0y
URrcLRxuH1iKJfzTcPj3UrIKQD9hZrAokyeBmOtsQ+XAWjJkJU85Qm3Ik0ZRBpB/TLb4/lT75yA7
UVZ90xB7V73bMURI+0oh6pjmcYbZ1CLO3wNCtVzFBzmngbfwzsRdxSArLHEd3e5VZpxrrhdclpzu
0l0xLi8XYPn9IoQcyVJfd34Oj5C6xjuozB8+xokj5qXDryDzLxGuS1qWUi55uL8EBiv81cZoNk/O
K6JvjMhV3Byr7N02AfkTJtDyXNgRm5QsOdQIIQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
s7hXRgGD7PplS4pBVEYIAD7ljzuh25HUgBtLBeE/2ImUhn/63TjM1VrWBdMEmMOCTVMAMtVjdkQW
NS+ZyPExJTiGBpj5ZS0pPGflQ6V7uW6IpfHQ6aa9mRriWcZ4TuEr3yMtE+luDo6Chw0hgizpV5By
lGPXBz9qv4Z/PSwxAtCxO/ksyRObQ9glxV/ECfAE/lIKYwJ+/WaCNIGStPhoMB6/bo6ZBAVbZ8wx
PuM5xkRe1qTNlQSqCRqnrSvSGG6JoxHfLwN4Y61rUk9XF6mr0zxKpwONVqkYd73dCWsbtsywPXhv
u4Gcx00Vud2slvSdQXyCJiSRTblaZrSdOApVCQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZckK18NWTOr3bQxeTQ2Hmehew8edLI59NtFiD96pysefOkcdqoNSDc6Q21XYVaYLKX0lYNCW/c6n
fv5C4G0fE7A80b0SPkQE+sipaiBKWBNNb7GwGwwySLCePoDtZybeOvpqvvaxadDa0dqtQJbA4Zgj
LzcT0GMgIQgj84Z3Eu8ooI5jQk9jwAPKrZcdar/xrnoD2kI5ELzXQbNAj6Di5OEO91+HAv8WphCC
mruqWvwON3yyTxqzXEmugM0Ro7iCh5ErefC7ej8IJ8xoJ4++2UlBwwue5mPA5gNYhtQkFcQ7Np1e
Ycs+gyHI/UVizRd+96zJ57Sq5tf88tJ9NQqRfA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Rws6+VMWmHV6kQwKOlrBwauV6Z4saZJvIT7vO0puMXJlcaRlIvoj5ogg/v58Ri3VQEE9fMChgryM
pyKqZnjLcwA7Y2k+uXNfhwaaHv00BPIfbb7kyG3qs00Ja2TNlJI4WJsoMo88a5AbTegYyaQ8vJaM
0GjbbTcOuG8re5lVCUM0FM1b/1k7+iQp6Klfmh9VtIYk5dhuAyQHMRFGmOSfdE27bffNgdfYS3kp
i0DtbgNnRIDsdIlu2/RO3GojLf+2oyIm6Zf4ORn5bjGq4hduIv0GFaYbpasBvNnpNjRbeA0hPZcR
ouMej74eTG4+j2Xu7Kl+tvKu2e2a0zAkb0Z6Cg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
m+epUX9BvNXxn5Z7gEjiTZO3HvZVacPulg+HLyR2pqWGxPYpQkQJGkigCRJ3hApYkGeHM9nlvGza
9slys/9tqGqGMbLCkWJGtENFdoFZekm+mQ+4AcMmf9A1ToDpaChNdbhOv3ngvVAsthEM0cjw9wda
Z/YMVEiw70Ntwbf9JJtaHirSV7TEG1WbOZRISH8UAfGsBc2gvDm9GgdCQgUcMKuOG0OaDSicwsC0
+QFtdi9xuorL5QRipq+T297Bjuk2qvLKI+l/lZi3B1c8p+LM7MhI+ipig8H5p5GHDnnlclNXe4pg
ZU+TB/XSJoxvBItvWToLx+1RBc9OFU7cH6nTTg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
m4F32fxKhZpdfD52/TryTOKFwtUPv6hEHfsxO85AMzG7+/yEyCjC/pVDll8snFdZ6Y3a3ENfGSo9
+fqkk9DnkBXPEjljYbZgBKnQ/r+1hx9SI3BKiJ+o2sfD7yiBaGxg5sLFuFsp+XEpFq4qCGEyMSoF
GnJ+hoXwqTVmG0XN5eYxVJHGA286yNi2o97WpscWsCJohENU1ndbSWVFkYg25Sta5aDXtFhKO9Fm
zr72zIBPMg/pYhUYisHDxoMUHr06JqYnKE3gnd8U8l1oZ5f0eMuVHP+eRRbDW5rMfpV+2yfDwxIF
JrzPbyQ7PdERbZm1Uh9nSODJb8kFbQPRpeCyOw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 80256)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singen_bd_singen_1_0_singen_xldsamp is
  port (
    d : out STD_LOGIC_VECTOR ( 13 downto 0 );
    aclken : in STD_LOGIC;
    ampl : in STD_LOGIC_VECTOR ( 14 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singen_bd_singen_1_0_singen_xldsamp : entity is "singen_xldsamp";
end singen_bd_singen_1_0_singen_xldsamp;

architecture STRUCTURE of singen_bd_singen_1_0_singen_xldsamp is
begin
\latency_gt_0.latency_pipe\: entity work.singen_bd_singen_1_0_synth_reg_reg_2
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
entity \singen_bd_singen_1_0_singen_xldsamp__parameterized0\ is
  port (
    d : out STD_LOGIC_VECTOR ( 19 downto 0 );
    aclken : in STD_LOGIC;
    rational_freq : in STD_LOGIC_VECTOR ( 20 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \singen_bd_singen_1_0_singen_xldsamp__parameterized0\ : entity is "singen_xldsamp";
end \singen_bd_singen_1_0_singen_xldsamp__parameterized0\;

architecture STRUCTURE of \singen_bd_singen_1_0_singen_xldsamp__parameterized0\ is
begin
\latency_gt_0.latency_pipe\: entity work.singen_bd_singen_1_0_synth_reg_reg
     port map (
      aclken => aclken,
      clk => clk,
      d(19 downto 0) => d(19 downto 0),
      rational_freq(20 downto 0) => rational_freq(20 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \singen_bd_singen_1_0_singen_xldsamp__parameterized1\ is
  port (
    aresetn : out STD_LOGIC;
    aclken : in STD_LOGIC;
    reset_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \singen_bd_singen_1_0_singen_xldsamp__parameterized1\ : entity is "singen_xldsamp";
end \singen_bd_singen_1_0_singen_xldsamp__parameterized1\;

architecture STRUCTURE of \singen_bd_singen_1_0_singen_xldsamp__parameterized1\ is
begin
\latency_gt_0.latency_pipe\: entity work.\singen_bd_singen_1_0_synth_reg_reg__parameterized2\
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
entity singen_bd_singen_1_0_synth_reg is
  port (
    q : out STD_LOGIC_VECTOR ( 19 downto 0 );
    aclken : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 19 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singen_bd_singen_1_0_synth_reg : entity is "synth_reg";
end singen_bd_singen_1_0_synth_reg;

architecture STRUCTURE of singen_bd_singen_1_0_synth_reg is
begin
\partial_one.last_srlc33e\: entity work.singen_bd_singen_1_0_srlc33e
     port map (
      aclken => aclken,
      clk => clk,
      d(19 downto 0) => d(19 downto 0),
      q(19 downto 0) => q(19 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \singen_bd_singen_1_0_synth_reg__parameterized1\ is
  port (
    q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    aclken : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \singen_bd_singen_1_0_synth_reg__parameterized1\ : entity is "synth_reg";
end \singen_bd_singen_1_0_synth_reg__parameterized1\;

architecture STRUCTURE of \singen_bd_singen_1_0_synth_reg__parameterized1\ is
begin
\partial_one.last_srlc33e\: entity work.\singen_bd_singen_1_0_srlc33e__parameterized1\
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
entity \singen_bd_singen_1_0_synth_reg__parameterized3\ is
  port (
    sine_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aclken : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \singen_bd_singen_1_0_synth_reg__parameterized3\ : entity is "synth_reg";
end \singen_bd_singen_1_0_synth_reg__parameterized3\;

architecture STRUCTURE of \singen_bd_singen_1_0_synth_reg__parameterized3\ is
begin
\partial_one.last_srlc33e\: entity work.\singen_bd_singen_1_0_srlc33e__parameterized3\
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
entity \singen_bd_singen_1_0_synth_reg__parameterized3_0\ is
  port (
    \reg_array[31].fde_used.u2\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aclken : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 26 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \singen_bd_singen_1_0_synth_reg__parameterized3_0\ : entity is "synth_reg";
end \singen_bd_singen_1_0_synth_reg__parameterized3_0\;

architecture STRUCTURE of \singen_bd_singen_1_0_synth_reg__parameterized3_0\ is
begin
\partial_one.last_srlc33e\: entity work.\singen_bd_singen_1_0_srlc33e__parameterized3_1\
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
entity singen_bd_singen_1_0_synth_reg_w_init is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    clr : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \fd_prim_array[0].bit_is_0.fdre_comp\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singen_bd_singen_1_0_synth_reg_w_init : entity is "synth_reg_w_init";
end singen_bd_singen_1_0_synth_reg_w_init;

architecture STRUCTURE of singen_bd_singen_1_0_synth_reg_w_init is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.singen_bd_singen_1_0_single_reg_w_init_20
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
entity singen_bd_singen_1_0_synth_reg_w_init_11 is
  port (
    aclken : out STD_LOGIC;
    clr : in STD_LOGIC;
    \fd_prim_array[0].bit_is_0.fdre_comp\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singen_bd_singen_1_0_synth_reg_w_init_11 : entity is "synth_reg_w_init";
end singen_bd_singen_1_0_synth_reg_w_init_11;

architecture STRUCTURE of singen_bd_singen_1_0_synth_reg_w_init_11 is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.singen_bd_singen_1_0_single_reg_w_init_19
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
entity singen_bd_singen_1_0_synth_reg_w_init_12 is
  port (
    \fd_prim_array[0].bit_is_0.fdre_comp\ : out STD_LOGIC;
    clr : in STD_LOGIC;
    \fd_prim_array[0].bit_is_0.fdre_comp_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singen_bd_singen_1_0_synth_reg_w_init_12 : entity is "synth_reg_w_init";
end singen_bd_singen_1_0_synth_reg_w_init_12;

architecture STRUCTURE of singen_bd_singen_1_0_synth_reg_w_init_12 is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.singen_bd_singen_1_0_single_reg_w_init_18
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
entity singen_bd_singen_1_0_synth_reg_w_init_13 is
  port (
    \fd_prim_array[0].bit_is_0.fdre_comp\ : out STD_LOGIC;
    clr : in STD_LOGIC;
    \fd_prim_array[0].bit_is_0.fdre_comp_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singen_bd_singen_1_0_synth_reg_w_init_13 : entity is "synth_reg_w_init";
end singen_bd_singen_1_0_synth_reg_w_init_13;

architecture STRUCTURE of singen_bd_singen_1_0_synth_reg_w_init_13 is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.singen_bd_singen_1_0_single_reg_w_init_17
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
entity singen_bd_singen_1_0_synth_reg_w_init_14 is
  port (
    \fd_prim_array[0].bit_is_0.fdre_comp\ : out STD_LOGIC;
    clr : in STD_LOGIC;
    \fd_prim_array[0].bit_is_0.fdre_comp_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singen_bd_singen_1_0_synth_reg_w_init_14 : entity is "synth_reg_w_init";
end singen_bd_singen_1_0_synth_reg_w_init_14;

architecture STRUCTURE of singen_bd_singen_1_0_synth_reg_w_init_14 is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.singen_bd_singen_1_0_single_reg_w_init_16
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
entity singen_bd_singen_1_0_synth_reg_w_init_15 is
  port (
    \fd_prim_array[0].bit_is_0.fdre_comp\ : out STD_LOGIC;
    \clk_num_reg[1]\ : out STD_LOGIC;
    clr : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singen_bd_singen_1_0_synth_reg_w_init_15 : entity is "synth_reg_w_init";
end singen_bd_singen_1_0_synth_reg_w_init_15;

architecture STRUCTURE of singen_bd_singen_1_0_synth_reg_w_init_15 is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.singen_bd_singen_1_0_single_reg_w_init
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
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
ZhH7Or7GCAhAFpiSiK8r6sA7RwjJ9Tdii11EzwiypNpPn0r9A7rJiiZol84XxYNanpwTLFPRwdF3
O17/caqkTg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ojNAWo89+4CzZxOHvA45GVT0ANL90cKmvVUXXwDB3fYmp9A9JzMVd1jVDc2C6zq40HRJI3LCtqYa
SANm7EdbxrlwmiFka/Vi1pmGwcvpHiXNHqEL40Ybr2rzaDJ/8s1TFl1xPgk91nvMuEUJ7Zn2ncWy
O4fQj9khXHZjQEY0hCk=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ALgZm8VrZWZvRIch4Br8F+SMV+QwzLgh4lhQ7l513y3OWEbGpnpl2ftnp0u/2xp6nc3McskfP6nm
PJIcZIlaoKToyc9ZRjlnu3qXdjqRKZiEy2ry6na1WNvAIaoQUm6cedQIfaS44sUErPv5Hny28v01
jQKfzwV2u2/WdDSpq9G8hOJmD8cQ3zZchT3gKLO9morrDng3GunTKEfwYc3psoRS0ADCiN8q34xa
B0V0mmxTng2mAObVTR5v4uBWpsqq4e715mqrEjAgTT2TiRmhZA6iEH0d/cullajmHuhhllApBMPr
NQ7v5B4A3oTiYslgvPfU5+fjwE/t5C4ngf7cMQ==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NqL8mDDVaKZ5Rhf5kFotnTPpOfKK0XotF1IfCUjg/fLWMIgs9842rKKunnwWG4yl52a73CWOqlIU
wym62ZKwHQvNIhDYV4et8nOJ/ssF4L531FMXWk+Ax18Dho+Deap2g0iGf+xYvOf58mhjEUs+4Lpb
l6JQqgQz0Qvcux7Nb7vhRavZyxh1+omPDBi0rWxmBAAx6/3ruQBSwQYJCOtZByjb7cyYwaK2a5O+
gc37qC3xTorqIs13YdItFsS1XcyP9S+H98hyqMQtkTj9WbauO5PJXF9TgC7AZZdA6e7iPoo1P0MR
lxYNKo2yPtUYV/yEo48zAFaT6y9MWELY9FWX0w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
d4Ir9YmkpeWxfTLlPQYtgkUeaxN8B1i90JFB7P9JRLI2mXpcAqbM1Ddckph49f+F/oHMkaQ1Dzdy
Tej6kxJi/Wdiu5rZ5OmBuS1ZbOG2CJC6XfXj0ThvxQ1LW4KNfufD8drKKx2IixrN1qv0PX60j/6X
3tXvEQ4xFipk/uBl74M=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
AcG3M3dwdYa7Crux6whvnEB7jpQ3vYcVRjQE5IC/udJBxEWpsGpVQvccMKBkoDHqdapYFU/iis0y
URrcLRxuH1iKJfzTcPj3UrIKQD9hZrAokyeBmOtsQ+XAWjJkJU85Qm3Ik0ZRBpB/TLb4/lT75yA7
UVZ90xB7V73bMURI+0oh6pjmcYbZ1CLO3wNCtVzFBzmngbfwzsRdxSArLHEd3e5VZpxrrhdclpzu
0l0xLi8XYPn9IoQcyVJfd34Oj5C6xjuozB8+xokj5qXDryDzLxGuS1qWUi55uL8EBiv81cZoNk/O
K6JvjMhV3Byr7N02AfkTJtDyXNgRm5QsOdQIIQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
s7hXRgGD7PplS4pBVEYIAD7ljzuh25HUgBtLBeE/2ImUhn/63TjM1VrWBdMEmMOCTVMAMtVjdkQW
NS+ZyPExJTiGBpj5ZS0pPGflQ6V7uW6IpfHQ6aa9mRriWcZ4TuEr3yMtE+luDo6Chw0hgizpV5By
lGPXBz9qv4Z/PSwxAtCxO/ksyRObQ9glxV/ECfAE/lIKYwJ+/WaCNIGStPhoMB6/bo6ZBAVbZ8wx
PuM5xkRe1qTNlQSqCRqnrSvSGG6JoxHfLwN4Y61rUk9XF6mr0zxKpwONVqkYd73dCWsbtsywPXhv
u4Gcx00Vud2slvSdQXyCJiSRTblaZrSdOApVCQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZckK18NWTOr3bQxeTQ2Hmehew8edLI59NtFiD96pysefOkcdqoNSDc6Q21XYVaYLKX0lYNCW/c6n
fv5C4G0fE7A80b0SPkQE+sipaiBKWBNNb7GwGwwySLCePoDtZybeOvpqvvaxadDa0dqtQJbA4Zgj
LzcT0GMgIQgj84Z3Eu8ooI5jQk9jwAPKrZcdar/xrnoD2kI5ELzXQbNAj6Di5OEO91+HAv8WphCC
mruqWvwON3yyTxqzXEmugM0Ro7iCh5ErefC7ej8IJ8xoJ4++2UlBwwue5mPA5gNYhtQkFcQ7Np1e
Ycs+gyHI/UVizRd+96zJ57Sq5tf88tJ9NQqRfA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Rws6+VMWmHV6kQwKOlrBwauV6Z4saZJvIT7vO0puMXJlcaRlIvoj5ogg/v58Ri3VQEE9fMChgryM
pyKqZnjLcwA7Y2k+uXNfhwaaHv00BPIfbb7kyG3qs00Ja2TNlJI4WJsoMo88a5AbTegYyaQ8vJaM
0GjbbTcOuG8re5lVCUM0FM1b/1k7+iQp6Klfmh9VtIYk5dhuAyQHMRFGmOSfdE27bffNgdfYS3kp
i0DtbgNnRIDsdIlu2/RO3GojLf+2oyIm6Zf4ORn5bjGq4hduIv0GFaYbpasBvNnpNjRbeA0hPZcR
ouMej74eTG4+j2Xu7Kl+tvKu2e2a0zAkb0Z6Cg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
BLiopp5BsU+/mHcQ5FiqPagPYRoZJ1XCFwkdkgVk8BfjgutNF+COhIJHgtYHpEcA/gUqf0yW8OmJ
Dr8jEooHSiDwoeSb8VMjgONqVUTVkFdW3mD4gaW3Ja4wxqxJJJ9vXtJxbTKSKlgIITS2Q05LnhL5
Z47ehQD7TY8BCVQWyA1bAHcEgWi2PfKQ3T8VK+/cKYb0qsmUueIWPC4KvjatYUDujDofNDPHst/7
gdkIFreA0FAiuhdubaXGXBFBIsb1k7OSBYVYASTf6Rj8KR5/C2uC+wziYFOipFMN9fDwjLRTs7GL
XPrhHsayPYPi6iwfHsWSQukZxG696VCT06VdyA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
I4Ysu6vBGwmd6BwDwneblnC5dSB2uynO0h/ba7HuaIg3lIbQ73LzIXQm/v00MM+m/dkbzIJG/cO3
JKioAe0LmnpUKUGIRjw8TeX2WPDEEvZlDYUXAcge+N+CTxZZrNgmXJq+O2mxYPVUo2tti9fXdlwN
rkCgaSSDnG8LIPIkEXOUFwVU8/ZdhSVU71ZYcOUSZniOEzuliZCoQXzfgIqFlEvKo0gW46cx4uCf
KCpBWMc7w7gNv/mX6uhRgzF+V2+Yz5juIvJuexbYfmjZz4Lfiw9yo441htYd3LqXdd5FdWZIBX05
4kZgm2Lh67+4q9Ki/p49K/7lKtXLx/jxiu0qgw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43968)
`protect data_block
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
LaSEV8nmr/MyBBxLuWLnFPqvqe/w
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singen_bd_singen_1_0_singen_xlconvert is
  port (
    q : out STD_LOGIC_VECTOR ( 19 downto 0 );
    aclken : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 19 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singen_bd_singen_1_0_singen_xlconvert : entity is "singen_xlconvert";
end singen_bd_singen_1_0_singen_xlconvert;

architecture STRUCTURE of singen_bd_singen_1_0_singen_xlconvert is
begin
\latency_test.reg\: entity work.singen_bd_singen_1_0_synth_reg
     port map (
      aclken => aclken,
      clk => clk,
      d(19 downto 0) => d(19 downto 0),
      q(19 downto 0) => q(19 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \singen_bd_singen_1_0_singen_xlconvert__parameterized0\ is
  port (
    q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    aclken : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \singen_bd_singen_1_0_singen_xlconvert__parameterized0\ : entity is "singen_xlconvert";
end \singen_bd_singen_1_0_singen_xlconvert__parameterized0\;

architecture STRUCTURE of \singen_bd_singen_1_0_singen_xlconvert__parameterized0\ is
begin
\latency_test.reg\: entity work.\singen_bd_singen_1_0_synth_reg__parameterized1\
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
entity singen_bd_singen_1_0_singen_xlusamp is
  port (
    sine_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aclken : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singen_bd_singen_1_0_singen_xlusamp : entity is "singen_xlusamp";
end singen_bd_singen_1_0_singen_xlusamp;

architecture STRUCTURE of singen_bd_singen_1_0_singen_xlusamp is
begin
\copy_samples_true.gen_q_cp_smpls_1_and_lat_gt_0.sampled_d_reg2\: entity work.\singen_bd_singen_1_0_synth_reg__parameterized3\
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
entity \singen_bd_singen_1_0_xlclockdriver__parameterized0\ is
  port (
    aclken : out STD_LOGIC;
    clr : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \singen_bd_singen_1_0_xlclockdriver__parameterized0\ : entity is "xlclockdriver";
end \singen_bd_singen_1_0_xlclockdriver__parameterized0\;

architecture STRUCTURE of \singen_bd_singen_1_0_xlclockdriver__parameterized0\ is
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
clr_reg: entity work.singen_bd_singen_1_0_synth_reg_w_init
     port map (
      Q(4 downto 0) => clk_num_reg(6 downto 2),
      SR(0) => clear,
      clk => clk,
      clr => clr,
      \fd_prim_array[0].bit_is_0.fdre_comp\ => \pipelined_ce.ce_pipeline[5].ce_reg_n_1\
    );
\pipelined_ce.ce_pipeline[1].ce_reg\: entity work.singen_bd_singen_1_0_synth_reg_w_init_11
     port map (
      aclken => aclken,
      clk => clk,
      clr => clr,
      \fd_prim_array[0].bit_is_0.fdre_comp\ => \pipelined_ce.ce_pipeline[2].ce_reg_n_0\
    );
\pipelined_ce.ce_pipeline[2].ce_reg\: entity work.singen_bd_singen_1_0_synth_reg_w_init_12
     port map (
      clk => clk,
      clr => clr,
      \fd_prim_array[0].bit_is_0.fdre_comp\ => \pipelined_ce.ce_pipeline[2].ce_reg_n_0\,
      \fd_prim_array[0].bit_is_0.fdre_comp_0\ => \pipelined_ce.ce_pipeline[3].ce_reg_n_0\
    );
\pipelined_ce.ce_pipeline[3].ce_reg\: entity work.singen_bd_singen_1_0_synth_reg_w_init_13
     port map (
      clk => clk,
      clr => clr,
      \fd_prim_array[0].bit_is_0.fdre_comp\ => \pipelined_ce.ce_pipeline[3].ce_reg_n_0\,
      \fd_prim_array[0].bit_is_0.fdre_comp_0\ => \pipelined_ce.ce_pipeline[4].ce_reg_n_0\
    );
\pipelined_ce.ce_pipeline[4].ce_reg\: entity work.singen_bd_singen_1_0_synth_reg_w_init_14
     port map (
      clk => clk,
      clr => clr,
      \fd_prim_array[0].bit_is_0.fdre_comp\ => \pipelined_ce.ce_pipeline[4].ce_reg_n_0\,
      \fd_prim_array[0].bit_is_0.fdre_comp_0\ => \pipelined_ce.ce_pipeline[5].ce_reg_n_0\
    );
\pipelined_ce.ce_pipeline[5].ce_reg\: entity work.singen_bd_singen_1_0_synth_reg_w_init_15
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
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
D+9lfS59pj/VVil0GGdJ59k3DOq46v/+7whNz7wCwfYdRiJPbLItui6o/zSBZEKI9gWLjOldtur1
/rmcVBQ3GA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Al4EzSQFZknJP1zXhKNIjHP2ED06e/ds+6xnXGYdohXSo6+myvUa29WxrDQ2BRCFMopuWgRIHVKr
QIL1R/lyNoyVEM+ZIozLEHgX6l1O/zTuyjCCsopsjgqJb2Wtgn8s+TaOCOvqtDrvLzt0PvLiCx3j
UkBnJ2bYuzUoN4JusSo=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GryPO/G6YUeEdMxSH6E+Cylnk/9RJIpF3DfZ8qm1ecWq6hYmaGlwqiFs0cnQCPLUX5i7YB1Zhyg7
xWXnsmJ4+UqH7C7kALbZ0VgPMoxq9qXXyR3XFKCabcHGfdH1PGZgCMUJcT1U4IAGCC0HKbpQue4v
BxJxLOKucvmUl0mdNC5jktjqlol5N3LNQ1Nqb0Bi2JUbKhDXyPAghHnYm1RA1WIG/I7KPAHJRMsn
rq61TkO0r9B2jyIUh8Re69O30QuaI8MVXArXwxoLarP1bw33bj+4nw7AKPOj3d27JIY1FecXOlD+
JrglMTs1oca4ii7DTHZWrWcZD11O8wPZrSB/hg==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gIxs1xJo2g0tw3pn4+ixShAOAMuK8enzcVscdNEALwVHu56ynHRf8QNrBE9hWTm0Zrotj69ZA/BK
kwI2N0AWvjk9ACiHZ+Q82pH5keVYRtMQtsAzmOmN3YJ3UkTFHW6AIALOLN/+b1CJx2DSSbUvSJRL
vYdCMY94F9Lklx9UjVtQ7r4y14DJeU9UdmLHZEJTMZ3ahOPNz53F7Y+D2abS+pN3OTP/hfwC8SXW
Y0mKDR8Tkg+zCHqpFqHVe4sN/fDWpQUR8MUszd4ygr4o7HqUOQ1RTUGx1Mc0Wtrq0QAi8Syc7V28
2OviXFf4KLhcKYs0bZN+gsgApGWiwyRvQRkZsw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
lbc8rPGs9vNVJLV1Ztd+OweNWVf1r3bbhZXmEPzls7ewmRVAwHDdCz0iBVD5zHofb2Pv1cNIx1DF
Cegpi/O809UypK5vc2xsVTWDeqgYhsqvVrROg6FOkBiX78rZZIEYF4NC0rxHw/5ixAFYsGHPS840
rFWEsubE6/eEK5KjxNY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dGaX53L9Ek9wU1QC7h+mJBxY9VRQrtTA5cLqpyZvyLoi582YqMcyFxxsOh08z/CW++CYcslxK5c2
nB76qWzDGxhrcZ2LL96TaJdxfIU2EOvAbd+35O26BL5Dr65GaDwdjrxZgGVYX9zZnupIqxn8XhmC
YxZ5OIIBnPbpGQ6ribzMzlGvFizUnWWAzae4ZJK4JY+UWbuv2xdBtaDjg/1YQkACqpob/Aq4IcN9
/z+aEP0pGhrF9aYTALhCIBKRSiEmlWYFi+Y/QtDMcgPf3kf28Jl2zN9nxRNVeqUYEwqb9cl2u01M
MuW6fdTQYP8au8BQaSrUEy47B0go0sgbZVDbwA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LEujW+ttFeLDTd6Kj02ulQ4/6kxvxmgT0K9WSqzr2nEKo8u+D1wTZSNxo1Fc+SuL6Np9NoHmXZ6a
quET05vVSiMB+lIOHpijfSVwTqZ7LgYHnhXrPB5My87wRq0b9Jyg7VUy3e0yzOlKBYa8cqDKm5vE
rKtHLezwwsG/dfHwGL5KISY7D5xkA348D53WjZT2GPECqu3z2+qFTyr2skARLi+fP7tdqXthwiZ/
w32KaI0lhDwxw9CdQ/7jGNqq5B4pDSAIRhs657DCGvaZmMrfpEV3TIblWlorFwEQ5UhHeGuVslc+
eN4r6MzOumbMdENFQgB8d3D0vFnoVsLbbL5/3w==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
b1YdODjbk8HFhbv22dlzSJPK8onB4y/bTVR6bwet5BZoTYdYXUmOZH419afEKigqx51IMqa6rnXU
3J62hXejiIyZsm1mV6d/ZILTIg4MvKp/nsB+nzk3mwrxlbUBSjb5Gs4KJEM3QfmnigtYMQ5rNsWx
xO1OBkWglwIieiVxJRpIzrM1m6NiWCqcL1cvpMI1IywHrEeI+DhZWAgf2c+NGLeogq0I5stGLWyl
7mUNnFVREZS2ztdL9JeVlYFnkm9YAu/rEpRnd/ZFnUmo5LDgPLxnWIoTIbnJ9ETXA3VKs5m8RjLa
Y80BwwVZ8VpAYtcyfGThAvkMUN1XkU+RBOhB0w==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jw11/jyPzYF09qKNLzRASveW80p2lDhif/7GSzkqz1ay8ziMYjGu2PXCgyziHf07D1ydjBZ2Oj+T
1TciExFJYUoS4v8yaGxNYIeVg4lCZtiWwMwIjWi5TbX5hyZCCFDUioAcm2Er0tzXe+UuWzkM8uEj
VcZMHxrNXFh3ip5Q5HwOhZJLT59ez98d86/DgXZNDnY1jAn3tjdLiP3facR+GKZ2RlNKOTvP6BNt
RMIiYfDGS6i/0a2j9G97hV2faBZ9PX1JyNer2z3gD5/XUNbE3bPLm+xmhpk1/K7GiF3yvAO1dtiL
5Mg52QRrud8v05hWjH6y7rmg+wiBc1bnMIMVaw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6912)
`protect data_block
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
W5VCmDdJSmI1LModAg2z
`protect end_protected
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
ZhH7Or7GCAhAFpiSiK8r6sA7RwjJ9Tdii11EzwiypNpPn0r9A7rJiiZol84XxYNanpwTLFPRwdF3
O17/caqkTg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ojNAWo89+4CzZxOHvA45GVT0ANL90cKmvVUXXwDB3fYmp9A9JzMVd1jVDc2C6zq40HRJI3LCtqYa
SANm7EdbxrlwmiFka/Vi1pmGwcvpHiXNHqEL40Ybr2rzaDJ/8s1TFl1xPgk91nvMuEUJ7Zn2ncWy
O4fQj9khXHZjQEY0hCk=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ALgZm8VrZWZvRIch4Br8F+SMV+QwzLgh4lhQ7l513y3OWEbGpnpl2ftnp0u/2xp6nc3McskfP6nm
PJIcZIlaoKToyc9ZRjlnu3qXdjqRKZiEy2ry6na1WNvAIaoQUm6cedQIfaS44sUErPv5Hny28v01
jQKfzwV2u2/WdDSpq9G8hOJmD8cQ3zZchT3gKLO9morrDng3GunTKEfwYc3psoRS0ADCiN8q34xa
B0V0mmxTng2mAObVTR5v4uBWpsqq4e715mqrEjAgTT2TiRmhZA6iEH0d/cullajmHuhhllApBMPr
NQ7v5B4A3oTiYslgvPfU5+fjwE/t5C4ngf7cMQ==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NqL8mDDVaKZ5Rhf5kFotnTPpOfKK0XotF1IfCUjg/fLWMIgs9842rKKunnwWG4yl52a73CWOqlIU
wym62ZKwHQvNIhDYV4et8nOJ/ssF4L531FMXWk+Ax18Dho+Deap2g0iGf+xYvOf58mhjEUs+4Lpb
l6JQqgQz0Qvcux7Nb7vhRavZyxh1+omPDBi0rWxmBAAx6/3ruQBSwQYJCOtZByjb7cyYwaK2a5O+
gc37qC3xTorqIs13YdItFsS1XcyP9S+H98hyqMQtkTj9WbauO5PJXF9TgC7AZZdA6e7iPoo1P0MR
lxYNKo2yPtUYV/yEo48zAFaT6y9MWELY9FWX0w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
d4Ir9YmkpeWxfTLlPQYtgkUeaxN8B1i90JFB7P9JRLI2mXpcAqbM1Ddckph49f+F/oHMkaQ1Dzdy
Tej6kxJi/Wdiu5rZ5OmBuS1ZbOG2CJC6XfXj0ThvxQ1LW4KNfufD8drKKx2IixrN1qv0PX60j/6X
3tXvEQ4xFipk/uBl74M=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
AcG3M3dwdYa7Crux6whvnEB7jpQ3vYcVRjQE5IC/udJBxEWpsGpVQvccMKBkoDHqdapYFU/iis0y
URrcLRxuH1iKJfzTcPj3UrIKQD9hZrAokyeBmOtsQ+XAWjJkJU85Qm3Ik0ZRBpB/TLb4/lT75yA7
UVZ90xB7V73bMURI+0oh6pjmcYbZ1CLO3wNCtVzFBzmngbfwzsRdxSArLHEd3e5VZpxrrhdclpzu
0l0xLi8XYPn9IoQcyVJfd34Oj5C6xjuozB8+xokj5qXDryDzLxGuS1qWUi55uL8EBiv81cZoNk/O
K6JvjMhV3Byr7N02AfkTJtDyXNgRm5QsOdQIIQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
s7hXRgGD7PplS4pBVEYIAD7ljzuh25HUgBtLBeE/2ImUhn/63TjM1VrWBdMEmMOCTVMAMtVjdkQW
NS+ZyPExJTiGBpj5ZS0pPGflQ6V7uW6IpfHQ6aa9mRriWcZ4TuEr3yMtE+luDo6Chw0hgizpV5By
lGPXBz9qv4Z/PSwxAtCxO/ksyRObQ9glxV/ECfAE/lIKYwJ+/WaCNIGStPhoMB6/bo6ZBAVbZ8wx
PuM5xkRe1qTNlQSqCRqnrSvSGG6JoxHfLwN4Y61rUk9XF6mr0zxKpwONVqkYd73dCWsbtsywPXhv
u4Gcx00Vud2slvSdQXyCJiSRTblaZrSdOApVCQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZckK18NWTOr3bQxeTQ2Hmehew8edLI59NtFiD96pysefOkcdqoNSDc6Q21XYVaYLKX0lYNCW/c6n
fv5C4G0fE7A80b0SPkQE+sipaiBKWBNNb7GwGwwySLCePoDtZybeOvpqvvaxadDa0dqtQJbA4Zgj
LzcT0GMgIQgj84Z3Eu8ooI5jQk9jwAPKrZcdar/xrnoD2kI5ELzXQbNAj6Di5OEO91+HAv8WphCC
mruqWvwON3yyTxqzXEmugM0Ro7iCh5ErefC7ej8IJ8xoJ4++2UlBwwue5mPA5gNYhtQkFcQ7Np1e
Ycs+gyHI/UVizRd+96zJ57Sq5tf88tJ9NQqRfA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Rws6+VMWmHV6kQwKOlrBwauV6Z4saZJvIT7vO0puMXJlcaRlIvoj5ogg/v58Ri3VQEE9fMChgryM
pyKqZnjLcwA7Y2k+uXNfhwaaHv00BPIfbb7kyG3qs00Ja2TNlJI4WJsoMo88a5AbTegYyaQ8vJaM
0GjbbTcOuG8re5lVCUM0FM1b/1k7+iQp6Klfmh9VtIYk5dhuAyQHMRFGmOSfdE27bffNgdfYS3kp
i0DtbgNnRIDsdIlu2/RO3GojLf+2oyIm6Zf4ORn5bjGq4hduIv0GFaYbpasBvNnpNjRbeA0hPZcR
ouMej74eTG4+j2Xu7Kl+tvKu2e2a0zAkb0Z6Cg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
BCN0rWOvAa7fyZxwfDnMJgs8qZhIJ/etAAOW0leErtjlaIOC3V/v1aH2vzbGD3XcHQSA32JUWEal
w8xmH6b6rrQ0J549CpVMolCoyrCzEkISV8S3kBFEdox/mCApLR+ZSBFogVPZ583UdeL0dPS7ZI/j
qfCxacLXmWxwpTPR5YAW0y5szqiFZMPohVhp4yG8za9z3afxF4LGknS3qmYuMmWZcjmKfdfinMF0
9dAxqVG3thQ7X6evTE65DuZLUgDLWPpSxM+BfNfQdjsnoXQ3A/2qyR5xz32CypW033l4+K4Fcg9Q
QNRJVS477batAkJ/CKd3xq1ix3NO9jejsEPG0g==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
v2S0rzs14K5r3i870hKUDcGe5yPZHAI1rmcBe52KSjSMmohTY6ys6PLlGLjKyeKdZk+aqFIrdJii
x++MHz2ReThYBRkXlakHV6YUvpyRxTPfuC7cwIrtE3580hDA8PIYr6RLMnstWpgi5L+jt/1xADdD
oFYzZ4STxjh4Ng6t1jFqUgOtZs0jGurDb/pdHVzol25zfMfMBqllFLQaT5V7nFKKVeUPFAKGmD5A
jVlgcZ3XndrGlyWp8n7gDG96K9XiGaYcEmTn/nssZmEZB8NfaLFAYyfEwTudiNtSAXLvmJ+8Ypsc
bTI3ZJwOmDylWkHxtgalEJIqSKCynRxlALvI0Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3168)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singen_bd_singen_1_0_singen_default_clock_driver is
  port (
    aclken : out STD_LOGIC;
    clr : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singen_bd_singen_1_0_singen_default_clock_driver : entity is "singen_default_clock_driver";
end singen_bd_singen_1_0_singen_default_clock_driver;

architecture STRUCTURE of singen_bd_singen_1_0_singen_default_clock_driver is
begin
clockdriver: entity work.\singen_bd_singen_1_0_xlclockdriver__parameterized0\
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
entity singen_bd_singen_1_0_singen_mult_gen_v12_0_i0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 14 downto 0 );
    B : in STD_LOGIC_VECTOR ( 13 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 28 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of singen_bd_singen_1_0_singen_mult_gen_v12_0_i0 : entity is "singen_mult_gen_v12_0_i0,mult_gen_v12_0_16,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singen_bd_singen_1_0_singen_mult_gen_v12_0_i0 : entity is "singen_mult_gen_v12_0_i0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of singen_bd_singen_1_0_singen_mult_gen_v12_0_i0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of singen_bd_singen_1_0_singen_mult_gen_v12_0_i0 : entity is "mult_gen_v12_0_16,Vivado 2020.2";
end singen_bd_singen_1_0_singen_mult_gen_v12_0_i0;

architecture STRUCTURE of singen_bd_singen_1_0_singen_mult_gen_v12_0_i0 is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
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
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute x_interface_parameter of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute x_interface_info of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute x_interface_parameter of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute x_interface_info of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute x_interface_parameter of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef";
begin
U0: entity work.singen_bd_singen_1_0_mult_gen_v12_0_16
     port map (
      A(14) => '0',
      A(13 downto 0) => A(13 downto 0),
      B(13 downto 0) => B(13 downto 0),
      CE => CE,
      CLK => CLK,
      P(28 downto 0) => P(28 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
ZhH7Or7GCAhAFpiSiK8r6sA7RwjJ9Tdii11EzwiypNpPn0r9A7rJiiZol84XxYNanpwTLFPRwdF3
O17/caqkTg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ojNAWo89+4CzZxOHvA45GVT0ANL90cKmvVUXXwDB3fYmp9A9JzMVd1jVDc2C6zq40HRJI3LCtqYa
SANm7EdbxrlwmiFka/Vi1pmGwcvpHiXNHqEL40Ybr2rzaDJ/8s1TFl1xPgk91nvMuEUJ7Zn2ncWy
O4fQj9khXHZjQEY0hCk=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ALgZm8VrZWZvRIch4Br8F+SMV+QwzLgh4lhQ7l513y3OWEbGpnpl2ftnp0u/2xp6nc3McskfP6nm
PJIcZIlaoKToyc9ZRjlnu3qXdjqRKZiEy2ry6na1WNvAIaoQUm6cedQIfaS44sUErPv5Hny28v01
jQKfzwV2u2/WdDSpq9G8hOJmD8cQ3zZchT3gKLO9morrDng3GunTKEfwYc3psoRS0ADCiN8q34xa
B0V0mmxTng2mAObVTR5v4uBWpsqq4e715mqrEjAgTT2TiRmhZA6iEH0d/cullajmHuhhllApBMPr
NQ7v5B4A3oTiYslgvPfU5+fjwE/t5C4ngf7cMQ==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NqL8mDDVaKZ5Rhf5kFotnTPpOfKK0XotF1IfCUjg/fLWMIgs9842rKKunnwWG4yl52a73CWOqlIU
wym62ZKwHQvNIhDYV4et8nOJ/ssF4L531FMXWk+Ax18Dho+Deap2g0iGf+xYvOf58mhjEUs+4Lpb
l6JQqgQz0Qvcux7Nb7vhRavZyxh1+omPDBi0rWxmBAAx6/3ruQBSwQYJCOtZByjb7cyYwaK2a5O+
gc37qC3xTorqIs13YdItFsS1XcyP9S+H98hyqMQtkTj9WbauO5PJXF9TgC7AZZdA6e7iPoo1P0MR
lxYNKo2yPtUYV/yEo48zAFaT6y9MWELY9FWX0w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
d4Ir9YmkpeWxfTLlPQYtgkUeaxN8B1i90JFB7P9JRLI2mXpcAqbM1Ddckph49f+F/oHMkaQ1Dzdy
Tej6kxJi/Wdiu5rZ5OmBuS1ZbOG2CJC6XfXj0ThvxQ1LW4KNfufD8drKKx2IixrN1qv0PX60j/6X
3tXvEQ4xFipk/uBl74M=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
AcG3M3dwdYa7Crux6whvnEB7jpQ3vYcVRjQE5IC/udJBxEWpsGpVQvccMKBkoDHqdapYFU/iis0y
URrcLRxuH1iKJfzTcPj3UrIKQD9hZrAokyeBmOtsQ+XAWjJkJU85Qm3Ik0ZRBpB/TLb4/lT75yA7
UVZ90xB7V73bMURI+0oh6pjmcYbZ1CLO3wNCtVzFBzmngbfwzsRdxSArLHEd3e5VZpxrrhdclpzu
0l0xLi8XYPn9IoQcyVJfd34Oj5C6xjuozB8+xokj5qXDryDzLxGuS1qWUi55uL8EBiv81cZoNk/O
K6JvjMhV3Byr7N02AfkTJtDyXNgRm5QsOdQIIQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
s7hXRgGD7PplS4pBVEYIAD7ljzuh25HUgBtLBeE/2ImUhn/63TjM1VrWBdMEmMOCTVMAMtVjdkQW
NS+ZyPExJTiGBpj5ZS0pPGflQ6V7uW6IpfHQ6aa9mRriWcZ4TuEr3yMtE+luDo6Chw0hgizpV5By
lGPXBz9qv4Z/PSwxAtCxO/ksyRObQ9glxV/ECfAE/lIKYwJ+/WaCNIGStPhoMB6/bo6ZBAVbZ8wx
PuM5xkRe1qTNlQSqCRqnrSvSGG6JoxHfLwN4Y61rUk9XF6mr0zxKpwONVqkYd73dCWsbtsywPXhv
u4Gcx00Vud2slvSdQXyCJiSRTblaZrSdOApVCQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZckK18NWTOr3bQxeTQ2Hmehew8edLI59NtFiD96pysefOkcdqoNSDc6Q21XYVaYLKX0lYNCW/c6n
fv5C4G0fE7A80b0SPkQE+sipaiBKWBNNb7GwGwwySLCePoDtZybeOvpqvvaxadDa0dqtQJbA4Zgj
LzcT0GMgIQgj84Z3Eu8ooI5jQk9jwAPKrZcdar/xrnoD2kI5ELzXQbNAj6Di5OEO91+HAv8WphCC
mruqWvwON3yyTxqzXEmugM0Ro7iCh5ErefC7ej8IJ8xoJ4++2UlBwwue5mPA5gNYhtQkFcQ7Np1e
Ycs+gyHI/UVizRd+96zJ57Sq5tf88tJ9NQqRfA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Rws6+VMWmHV6kQwKOlrBwauV6Z4saZJvIT7vO0puMXJlcaRlIvoj5ogg/v58Ri3VQEE9fMChgryM
pyKqZnjLcwA7Y2k+uXNfhwaaHv00BPIfbb7kyG3qs00Ja2TNlJI4WJsoMo88a5AbTegYyaQ8vJaM
0GjbbTcOuG8re5lVCUM0FM1b/1k7+iQp6Klfmh9VtIYk5dhuAyQHMRFGmOSfdE27bffNgdfYS3kp
i0DtbgNnRIDsdIlu2/RO3GojLf+2oyIm6Zf4ORn5bjGq4hduIv0GFaYbpasBvNnpNjRbeA0hPZcR
ouMej74eTG4+j2Xu7Kl+tvKu2e2a0zAkb0Z6Cg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eQdhdDa4u0SPwcidUq/hH2Y6xn/xgOn0CZwRF08hMY/couhLUk7LctjEekwpEE0066eoh0FLoVFB
wpfFU+SMS9wCoyNXTJ3BmSDg1u3buuVCmRa6L+D2pcHsbEqpBIAPtIErnIRkje/c2HSiRe+FWV0X
TaLar8eo/xDsfCsxYRfaDleLmtx2gkVZTvyCPhLoOHzke39pbSymurUxFSmVxMSjCMC61KY/bh+b
FbwPfowF607qpqL4shi4HG1IGaXmhJbuvV5tf0OV9tECQgm5oIbMadfmldEGPc24AUxAdzJiQNlM
fMS8UhlYn1IPZ8Y+eDMPYOyrUlJM5Lwf9/ydxw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gZPiYUtAg/yg6QTbuuB1znkWFyGBmaOdtptfMuBAm9WQCj2QEbWv5UvE51MD4773AGvqXt0LiZQO
MZKoXLm9Do4JJrjSZhzWTorXOxVWNUIryqLYcKx/XdH5+g4HPi41Mg2nhizP6YAaM5/7cW2bPORt
GA5Hnu21vuuW8Y+kxcrAS92icDYutNWOgitHg8Fe3LkkuaQpzqXBGbt9ljBxagZ+nobSpsKCh89O
pUgqkwtUif3K8v7tDEBKfAmgDwGAMBsq3mszAGi3hRfcpd6qzm3f/AeXUJNgtrdd6jwwW/KY0di7
HmXLqbI8DmPoe2Iqi3BNjQI7JFH4Co8AWUTAJA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13968)
`protect data_block
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
4t4H
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singen_bd_singen_1_0_singen_xlmult is
  port (
    \reg_array[31].fde_used.u2\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axis_data_tdata_sine : in STD_LOGIC_VECTOR ( 13 downto 0 );
    aclken : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singen_bd_singen_1_0_singen_xlmult : entity is "singen_xlmult";
end singen_bd_singen_1_0_singen_xlmult;

architecture STRUCTURE of singen_bd_singen_1_0_singen_xlmult is
  signal result : STD_LOGIC_VECTOR ( 30 downto 5 );
  signal tmp_p : STD_LOGIC_VECTOR ( 28 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \comp0.core_instance0\ : label is "singen_mult_gen_v12_0_i0,mult_gen_v12_0_16,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \comp0.core_instance0\ : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \comp0.core_instance0\ : label is "mult_gen_v12_0_16,Vivado 2020.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \reg_array[0].fde_used.u2_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \reg_array[30].fde_used.u2_i_1\ : label is "soft_lutpair41";
begin
\comp0.core_instance0\: entity work.singen_bd_singen_1_0_singen_mult_gen_v12_0_i0
     port map (
      A(14) => '0',
      A(13 downto 0) => q(13 downto 0),
      B(13 downto 0) => m_axis_data_tdata_sine(13 downto 0),
      CE => aclken,
      CLK => clk,
      P(28 downto 0) => tmp_p(28 downto 0),
      SCLR => '0'
    );
\latency_gt_0.reg\: entity work.\singen_bd_singen_1_0_synth_reg__parameterized3_0\
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
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
ZhH7Or7GCAhAFpiSiK8r6sA7RwjJ9Tdii11EzwiypNpPn0r9A7rJiiZol84XxYNanpwTLFPRwdF3
O17/caqkTg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ojNAWo89+4CzZxOHvA45GVT0ANL90cKmvVUXXwDB3fYmp9A9JzMVd1jVDc2C6zq40HRJI3LCtqYa
SANm7EdbxrlwmiFka/Vi1pmGwcvpHiXNHqEL40Ybr2rzaDJ/8s1TFl1xPgk91nvMuEUJ7Zn2ncWy
O4fQj9khXHZjQEY0hCk=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ALgZm8VrZWZvRIch4Br8F+SMV+QwzLgh4lhQ7l513y3OWEbGpnpl2ftnp0u/2xp6nc3McskfP6nm
PJIcZIlaoKToyc9ZRjlnu3qXdjqRKZiEy2ry6na1WNvAIaoQUm6cedQIfaS44sUErPv5Hny28v01
jQKfzwV2u2/WdDSpq9G8hOJmD8cQ3zZchT3gKLO9morrDng3GunTKEfwYc3psoRS0ADCiN8q34xa
B0V0mmxTng2mAObVTR5v4uBWpsqq4e715mqrEjAgTT2TiRmhZA6iEH0d/cullajmHuhhllApBMPr
NQ7v5B4A3oTiYslgvPfU5+fjwE/t5C4ngf7cMQ==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NqL8mDDVaKZ5Rhf5kFotnTPpOfKK0XotF1IfCUjg/fLWMIgs9842rKKunnwWG4yl52a73CWOqlIU
wym62ZKwHQvNIhDYV4et8nOJ/ssF4L531FMXWk+Ax18Dho+Deap2g0iGf+xYvOf58mhjEUs+4Lpb
l6JQqgQz0Qvcux7Nb7vhRavZyxh1+omPDBi0rWxmBAAx6/3ruQBSwQYJCOtZByjb7cyYwaK2a5O+
gc37qC3xTorqIs13YdItFsS1XcyP9S+H98hyqMQtkTj9WbauO5PJXF9TgC7AZZdA6e7iPoo1P0MR
lxYNKo2yPtUYV/yEo48zAFaT6y9MWELY9FWX0w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
d4Ir9YmkpeWxfTLlPQYtgkUeaxN8B1i90JFB7P9JRLI2mXpcAqbM1Ddckph49f+F/oHMkaQ1Dzdy
Tej6kxJi/Wdiu5rZ5OmBuS1ZbOG2CJC6XfXj0ThvxQ1LW4KNfufD8drKKx2IixrN1qv0PX60j/6X
3tXvEQ4xFipk/uBl74M=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
AcG3M3dwdYa7Crux6whvnEB7jpQ3vYcVRjQE5IC/udJBxEWpsGpVQvccMKBkoDHqdapYFU/iis0y
URrcLRxuH1iKJfzTcPj3UrIKQD9hZrAokyeBmOtsQ+XAWjJkJU85Qm3Ik0ZRBpB/TLb4/lT75yA7
UVZ90xB7V73bMURI+0oh6pjmcYbZ1CLO3wNCtVzFBzmngbfwzsRdxSArLHEd3e5VZpxrrhdclpzu
0l0xLi8XYPn9IoQcyVJfd34Oj5C6xjuozB8+xokj5qXDryDzLxGuS1qWUi55uL8EBiv81cZoNk/O
K6JvjMhV3Byr7N02AfkTJtDyXNgRm5QsOdQIIQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
s7hXRgGD7PplS4pBVEYIAD7ljzuh25HUgBtLBeE/2ImUhn/63TjM1VrWBdMEmMOCTVMAMtVjdkQW
NS+ZyPExJTiGBpj5ZS0pPGflQ6V7uW6IpfHQ6aa9mRriWcZ4TuEr3yMtE+luDo6Chw0hgizpV5By
lGPXBz9qv4Z/PSwxAtCxO/ksyRObQ9glxV/ECfAE/lIKYwJ+/WaCNIGStPhoMB6/bo6ZBAVbZ8wx
PuM5xkRe1qTNlQSqCRqnrSvSGG6JoxHfLwN4Y61rUk9XF6mr0zxKpwONVqkYd73dCWsbtsywPXhv
u4Gcx00Vud2slvSdQXyCJiSRTblaZrSdOApVCQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZckK18NWTOr3bQxeTQ2Hmehew8edLI59NtFiD96pysefOkcdqoNSDc6Q21XYVaYLKX0lYNCW/c6n
fv5C4G0fE7A80b0SPkQE+sipaiBKWBNNb7GwGwwySLCePoDtZybeOvpqvvaxadDa0dqtQJbA4Zgj
LzcT0GMgIQgj84Z3Eu8ooI5jQk9jwAPKrZcdar/xrnoD2kI5ELzXQbNAj6Di5OEO91+HAv8WphCC
mruqWvwON3yyTxqzXEmugM0Ro7iCh5ErefC7ej8IJ8xoJ4++2UlBwwue5mPA5gNYhtQkFcQ7Np1e
Ycs+gyHI/UVizRd+96zJ57Sq5tf88tJ9NQqRfA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Rws6+VMWmHV6kQwKOlrBwauV6Z4saZJvIT7vO0puMXJlcaRlIvoj5ogg/v58Ri3VQEE9fMChgryM
pyKqZnjLcwA7Y2k+uXNfhwaaHv00BPIfbb7kyG3qs00Ja2TNlJI4WJsoMo88a5AbTegYyaQ8vJaM
0GjbbTcOuG8re5lVCUM0FM1b/1k7+iQp6Klfmh9VtIYk5dhuAyQHMRFGmOSfdE27bffNgdfYS3kp
i0DtbgNnRIDsdIlu2/RO3GojLf+2oyIm6Zf4ORn5bjGq4hduIv0GFaYbpasBvNnpNjRbeA0hPZcR
ouMej74eTG4+j2Xu7Kl+tvKu2e2a0zAkb0Z6Cg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19456)
`protect data_block
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
5LHXl+xS5S75bo7xJtTsKlo8zA==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singen_bd_singen_1_0_singen_dds_compiler_v6_0_i0 is
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
  attribute CHECK_LICENSE_TYPE of singen_bd_singen_1_0_singen_dds_compiler_v6_0_i0 : entity is "singen_dds_compiler_v6_0_i0,dds_compiler_v6_0_20,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singen_bd_singen_1_0_singen_dds_compiler_v6_0_i0 : entity is "singen_dds_compiler_v6_0_i0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of singen_bd_singen_1_0_singen_dds_compiler_v6_0_i0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of singen_bd_singen_1_0_singen_dds_compiler_v6_0_i0 : entity is "dds_compiler_v6_0_20,Vivado 2020.2";
end singen_bd_singen_1_0_singen_dds_compiler_v6_0_i0;

architecture STRUCTURE of singen_bd_singen_1_0_singen_dds_compiler_v6_0_i0 is
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
  signal NLW_U0_debug_axi_pinc_in_UNCONNECTED : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal NLW_U0_debug_axi_poff_in_UNCONNECTED : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal NLW_U0_debug_phase_UNCONNECTED : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal NLW_U0_m_axis_data_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal NLW_U0_m_axis_data_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_phase_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_phase_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ACCUMULATOR_WIDTH : integer;
  attribute C_ACCUMULATOR_WIDTH of U0 : label is 20;
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
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of aclken : signal is "xilinx.com:signal:clockenable:1.0 aclken_intf CE";
  attribute x_interface_parameter of aclken : signal is "XIL_INTERFACENAME aclken_intf, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn_intf RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_data_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID";
  attribute x_interface_parameter of m_axis_data_tvalid : signal is "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_phase_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID";
  attribute x_interface_parameter of s_axis_phase_tvalid : signal is "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
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
U0: entity work.singen_bd_singen_1_0_dds_compiler_v6_0_20
     port map (
      aclk => aclk,
      aclken => aclken,
      aresetn => aresetn,
      debug_axi_chan_in(0) => NLW_U0_debug_axi_chan_in_UNCONNECTED(0),
      debug_axi_pinc_in(19 downto 0) => NLW_U0_debug_axi_pinc_in_UNCONNECTED(19 downto 0),
      debug_axi_poff_in(19 downto 0) => NLW_U0_debug_axi_poff_in_UNCONNECTED(19 downto 0),
      debug_axi_resync_in => NLW_U0_debug_axi_resync_in_UNCONNECTED,
      debug_core_nd => NLW_U0_debug_core_nd_UNCONNECTED,
      debug_phase(19 downto 0) => NLW_U0_debug_phase_UNCONNECTED(19 downto 0),
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
      s_axis_phase_tdata(23 downto 20) => B"0000",
      s_axis_phase_tdata(19 downto 0) => s_axis_phase_tdata(19 downto 0),
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
entity singen_bd_singen_1_0_xldds_compiler_de8b50cd6c61ba2877c51505250e1dac is
  port (
    m_axis_data_tdata_sine : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_phase_tdata_pinc : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singen_bd_singen_1_0_xldds_compiler_de8b50cd6c61ba2877c51505250e1dac : entity is "xldds_compiler_de8b50cd6c61ba2877c51505250e1dac";
end singen_bd_singen_1_0_xldds_compiler_de8b50cd6c61ba2877c51505250e1dac;

architecture STRUCTURE of singen_bd_singen_1_0_xldds_compiler_de8b50cd6c61ba2877c51505250e1dac is
  signal NLW_singen_dds_compiler_v6_0_i0_instance_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_singen_dds_compiler_v6_0_i0_instance_m_axis_data_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 14 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of singen_dds_compiler_v6_0_i0_instance : label is "singen_dds_compiler_v6_0_i0,dds_compiler_v6_0_20,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of singen_dds_compiler_v6_0_i0_instance : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of singen_dds_compiler_v6_0_i0_instance : label is "dds_compiler_v6_0_20,Vivado 2020.2";
begin
singen_dds_compiler_v6_0_i0_instance: entity work.singen_bd_singen_1_0_singen_dds_compiler_v6_0_i0
     port map (
      aclk => clk,
      aclken => aclken,
      aresetn => aresetn,
      m_axis_data_tdata(15 downto 14) => NLW_singen_dds_compiler_v6_0_i0_instance_m_axis_data_tdata_UNCONNECTED(15 downto 14),
      m_axis_data_tdata(13 downto 0) => m_axis_data_tdata_sine(13 downto 0),
      m_axis_data_tvalid => NLW_singen_dds_compiler_v6_0_i0_instance_m_axis_data_tvalid_UNCONNECTED,
      s_axis_phase_tdata(23 downto 20) => B"0000",
      s_axis_phase_tdata(19 downto 0) => s_axis_phase_tdata_pinc(19 downto 0),
      s_axis_phase_tvalid => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singen_bd_singen_1_0_singen_struct is
  port (
    sine_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    reset_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    rational_freq : in STD_LOGIC_VECTOR ( 20 downto 0 );
    ampl : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singen_bd_singen_1_0_singen_struct : entity is "singen_struct";
end singen_bd_singen_1_0_singen_struct;

architecture STRUCTURE of singen_bd_singen_1_0_singen_struct is
  signal aresetn_net : STD_LOGIC;
  signal convert1_dout_net : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal convert_dout_net : STD_LOGIC_VECTOR ( 19 downto 0 );
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
convert: entity work.singen_bd_singen_1_0_singen_xlconvert
     port map (
      aclken => aclken,
      clk => clk,
      d(19) => down_sample1_n_0,
      d(18) => down_sample1_n_1,
      d(17) => down_sample1_n_2,
      d(16) => down_sample1_n_3,
      d(15) => down_sample1_n_4,
      d(14) => down_sample1_n_5,
      d(13) => down_sample1_n_6,
      d(12) => down_sample1_n_7,
      d(11) => down_sample1_n_8,
      d(10) => down_sample1_n_9,
      d(9) => down_sample1_n_10,
      d(8) => down_sample1_n_11,
      d(7) => down_sample1_n_12,
      d(6) => down_sample1_n_13,
      d(5) => down_sample1_n_14,
      d(4) => down_sample1_n_15,
      d(3) => down_sample1_n_16,
      d(2) => down_sample1_n_17,
      d(1) => down_sample1_n_18,
      d(0) => down_sample1_n_19,
      q(19 downto 0) => convert_dout_net(19 downto 0)
    );
convert1: entity work.\singen_bd_singen_1_0_singen_xlconvert__parameterized0\
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
dds_compiler_6_0: entity work.singen_bd_singen_1_0_xldds_compiler_de8b50cd6c61ba2877c51505250e1dac
     port map (
      aclken => aclken,
      aresetn => aresetn_net,
      clk => clk,
      m_axis_data_tdata_sine(13 downto 0) => dds_compiler_6_0_m_axis_data_tdata_sine_net(13 downto 0),
      s_axis_phase_tdata_pinc(19 downto 0) => convert_dout_net(19 downto 0)
    );
down_sample: entity work.singen_bd_singen_1_0_singen_xldsamp
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
down_sample1: entity work.\singen_bd_singen_1_0_singen_xldsamp__parameterized0\
     port map (
      aclken => aclken,
      clk => clk,
      d(19) => down_sample1_n_0,
      d(18) => down_sample1_n_1,
      d(17) => down_sample1_n_2,
      d(16) => down_sample1_n_3,
      d(15) => down_sample1_n_4,
      d(14) => down_sample1_n_5,
      d(13) => down_sample1_n_6,
      d(12) => down_sample1_n_7,
      d(11) => down_sample1_n_8,
      d(10) => down_sample1_n_9,
      d(9) => down_sample1_n_10,
      d(8) => down_sample1_n_11,
      d(7) => down_sample1_n_12,
      d(6) => down_sample1_n_13,
      d(5) => down_sample1_n_14,
      d(4) => down_sample1_n_15,
      d(3) => down_sample1_n_16,
      d(2) => down_sample1_n_17,
      d(1) => down_sample1_n_18,
      d(0) => down_sample1_n_19,
      rational_freq(20 downto 0) => rational_freq(20 downto 0)
    );
down_sample2: entity work.\singen_bd_singen_1_0_singen_xldsamp__parameterized1\
     port map (
      aclken => aclken,
      aresetn => aresetn_net,
      clk => clk,
      reset_n(0) => reset_n(0)
    );
mult: entity work.singen_bd_singen_1_0_singen_xlmult
     port map (
      aclken => aclken,
      clk => clk,
      m_axis_data_tdata_sine(13 downto 0) => dds_compiler_6_0_m_axis_data_tdata_sine_net(13 downto 0),
      q(13 downto 0) => convert1_dout_net(13 downto 0),
      \reg_array[31].fde_used.u2\(31 downto 0) => mult_p_net(31 downto 0)
    );
up_sample: entity work.singen_bd_singen_1_0_singen_xlusamp
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
entity singen_bd_singen_1_0_singen is
  port (
    rational_freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ampl : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    sine_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of singen_bd_singen_1_0_singen : entity is "singen";
end singen_bd_singen_1_0_singen;

architecture STRUCTURE of singen_bd_singen_1_0_singen is
  signal singen_default_clock_driver_n_0 : STD_LOGIC;
begin
singen_default_clock_driver: entity work.singen_bd_singen_1_0_singen_default_clock_driver
     port map (
      aclken => singen_default_clock_driver_n_0,
      clk => clk,
      clr => clr
    );
singen_struct: entity work.singen_bd_singen_1_0_singen_struct
     port map (
      aclken => singen_default_clock_driver_n_0,
      ampl(14 downto 0) => ampl(31 downto 17),
      clk => clk,
      rational_freq(20 downto 0) => rational_freq(31 downto 11),
      reset_n(0) => reset_n(0),
      sine_out(31 downto 0) => sine_out(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singen_bd_singen_1_0 is
  port (
    rational_freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ampl : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    sine_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of singen_bd_singen_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of singen_bd_singen_1_0 : entity is "singen_bd_singen_1_0,singen,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of singen_bd_singen_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of singen_bd_singen_1_0 : entity is "sysgen";
  attribute x_core_info : string;
  attribute x_core_info of singen_bd_singen_1_0 : entity is "singen,Vivado 2020.2";
end singen_bd_singen_1_0;

architecture STRUCTURE of singen_bd_singen_1_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN singen_bd_clk, INSERT_VIP 0";
  attribute x_interface_info of clr : signal is "xilinx.com:signal:data:1.0 clr DATA";
  attribute x_interface_parameter of clr : signal is "XIL_INTERFACENAME clr, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute x_interface_info of ampl : signal is "xilinx.com:signal:data:1.0 ampl DATA";
  attribute x_interface_parameter of ampl : signal is "XIL_INTERFACENAME ampl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 30} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute x_interface_info of rational_freq : signal is "xilinx.com:signal:data:1.0 rational_freq DATA";
  attribute x_interface_parameter of rational_freq : signal is "XIL_INTERFACENAME rational_freq, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 31} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute x_interface_info of reset_n : signal is "xilinx.com:signal:data:1.0 reset_n DATA";
  attribute x_interface_parameter of reset_n : signal is "XIL_INTERFACENAME reset_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute x_interface_info of sine_out : signal is "xilinx.com:signal:data:1.0 sine_out DATA";
  attribute x_interface_parameter of sine_out : signal is "XIL_INTERFACENAME sine_out, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 31} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
begin
U0: entity work.singen_bd_singen_1_0_singen
     port map (
      ampl(31 downto 17) => ampl(31 downto 17),
      ampl(16 downto 0) => B"00000000000000000",
      clk => clk,
      clr => clr,
      rational_freq(31 downto 11) => rational_freq(31 downto 11),
      rational_freq(10 downto 0) => B"00000000000",
      reset_n(0) => reset_n(0),
      sine_out(31 downto 0) => sine_out(31 downto 0)
    );
end STRUCTURE;
