-------------------------------------------------------------------
-- System Generator version 2020.2 VHDL source file.
--
-- Copyright(C) 2020 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2020 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_constant_d970527240 is
  port (
    op : out std_logic_vector((32 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_constant_d970527240;
architecture behavior of sysgen_constant_d970527240
is
begin
  op <= "00000000000000000000000000000000";
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;


entity pidsg_xldelay is
   generic(width        : integer := -1;
           latency      : integer := -1;
           reg_retiming : integer :=  0;
           reset        : integer :=  0);
   port(d       : in std_logic_vector (width-1 downto 0);
        ce      : in std_logic;
        clk     : in std_logic;
        en      : in std_logic;
        rst     : in std_logic;
        q       : out std_logic_vector (width-1 downto 0));

end pidsg_xldelay;

architecture behavior of pidsg_xldelay is
   component synth_reg
      generic (width       : integer;
               latency     : integer);
      port (i       : in std_logic_vector(width-1 downto 0);
            ce      : in std_logic;
            clr     : in std_logic;
            clk     : in std_logic;
            o       : out std_logic_vector(width-1 downto 0));
   end component; -- end component synth_reg

   component synth_reg_reg
      generic (width       : integer;
               latency     : integer);
      port (i       : in std_logic_vector(width-1 downto 0);
            ce      : in std_logic;
            clr     : in std_logic;
            clk     : in std_logic;
            o       : out std_logic_vector(width-1 downto 0));
   end component;

   signal internal_ce  : std_logic;

begin
   internal_ce  <= ce and en;

   srl_delay: if ((reg_retiming = 0) and (reset = 0)) or (latency < 1) generate
     synth_reg_srl_inst : synth_reg
       generic map (
         width   => width,
         latency => latency)
       port map (
         i   => d,
         ce  => internal_ce,
         clr => '0',
         clk => clk,
         o   => q);
   end generate srl_delay;

   reg_delay: if ((reg_retiming = 1) or (reset = 1)) and (latency >= 1) generate
     synth_reg_reg_inst : synth_reg_reg
       generic map (
         width   => width,
         latency => latency)
       port map (
         i   => d,
         ce  => internal_ce,
         clr => rst,
         clk => clk,
         o   => q);
   end generate reg_delay;
end architecture behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_logical_654ceb59e6 is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_logical_654ceb59e6;
architecture behavior of sysgen_logical_654ceb59e6
is
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  signal fully_2_1_bit: std_logic;
begin
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  fully_2_1_bit <= d0_1_24 or d1_1_27;
  y <= std_logic_to_vector(fully_2_1_bit);
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_mux_4991e1dd24 is
  port (
    sel : in std_logic_vector((1 - 1) downto 0);
    d0 : in std_logic_vector((32 - 1) downto 0);
    d1 : in std_logic_vector((32 - 1) downto 0);
    y : out std_logic_vector((32 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_mux_4991e1dd24;
architecture behavior of sysgen_mux_4991e1dd24
is
  signal sel_1_20: std_logic;
  signal d0_1_24: std_logic_vector((32 - 1) downto 0);
  signal d1_1_27: std_logic_vector((32 - 1) downto 0);
  signal sel_internal_2_1_convert: std_logic_vector((1 - 1) downto 0);
  signal unregy_join_6_1: std_logic_vector((32 - 1) downto 0);
begin
  sel_1_20 <= sel(0);
  d0_1_24 <= d0;
  d1_1_27 <= d1;
  sel_internal_2_1_convert <= cast(std_logic_to_vector(sel_1_20), 0, 1, 0, xlUnsigned);
  proc_switch_6_1: process (d0_1_24, d1_1_27, sel_internal_2_1_convert)
  is
  begin
    case sel_internal_2_1_convert is 
      when "0" =>
        unregy_join_6_1 <= d0_1_24;
      when others =>
        unregy_join_6_1 <= d1_1_27;
    end case;
  end process proc_switch_6_1;
  y <= unregy_join_6_1;
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_negate_e96edd741f is
  port (
    ip : in std_logic_vector((32 - 1) downto 0);
    op : out std_logic_vector((32 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_negate_e96edd741f;
architecture behavior of sysgen_negate_e96edd741f
is
  signal ip_18_25: signed((32 - 1) downto 0);
  type array_type_op_mem_48_20 is array (0 to (1 - 1)) of signed((32 - 1) downto 0);
  signal op_mem_48_20: array_type_op_mem_48_20 := (
    0 => "00000000000000000000000000000000");
  signal op_mem_48_20_front_din: signed((32 - 1) downto 0);
  signal op_mem_48_20_back: signed((32 - 1) downto 0);
  signal op_mem_48_20_push_front_pop_back_en: std_logic;
  signal slice_31_57: unsigned((1 - 1) downto 0);
  signal bitnot_31_48: unsigned((1 - 1) downto 0);
  signal slice_31_104: unsigned((31 - 1) downto 0);
  signal concat_31_41: unsigned((32 - 1) downto 0);
  signal internal_ip_31_9_force: signed((32 - 1) downto 0);
begin
  ip_18_25 <= std_logic_vector_to_signed(ip);
  op_mem_48_20_back <= op_mem_48_20(0);
  proc_op_mem_48_20: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_48_20_push_front_pop_back_en = '1')) then
        op_mem_48_20(0) <= op_mem_48_20_front_din;
      end if;
    end if;
  end process proc_op_mem_48_20;
  slice_31_57 <= s2u_slice(ip_18_25, 31, 31);
  bitnot_31_48 <= std_logic_vector_to_unsigned(not unsigned_to_std_logic_vector(slice_31_57));
  slice_31_104 <= s2u_slice(ip_18_25, 30, 0);
  concat_31_41 <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(bitnot_31_48) & unsigned_to_std_logic_vector(slice_31_104));
  internal_ip_31_9_force <= unsigned_to_signed(concat_31_41);
  op_mem_48_20_push_front_pop_back_en <= '0';
  op <= signed_to_std_logic_vector(internal_ip_31_9_force);
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

----------------------------------------------------------------------------
--
--  Filename      : xlusamp.vhd
--
--  Description   : VHDL description of an up sampler.  The input signal
--                  has a larger period than the output signal's period
--                  and the blocks's period is set on the Simulink mask
--                  GUI.
--
--  Assumptions   : Input size, bin_pt, etc. are the same as the output
--
--  Mod. History  : Removed the shutter from the upsampler.  A mux is used
--                  to zero pad the data samples.  The mux select line is
--                  generated by registering the source enable signal
--                  when the destination ce is asserted.
--                : Removed valid bits from wrapper.
--
----------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;


-- synthesis translate_off
library unisim;
use unisim.vcomponents.all;
-- synthesis translate_on

entity pidsg_xlusamp is

    generic (
             d_width      : integer := 5;          -- Width of d input
             d_bin_pt     : integer := 2;          -- Binary point of input d
             d_arith      : integer := xlUnsigned; -- Type of arith of d input
             q_width      : integer := 5;          -- Width of q output
             q_bin_pt     : integer := 2;          -- Binary point of output q
             q_arith      : integer := xlUnsigned; -- Type of arith of output
             en_width     : integer := 1;
             en_bin_pt    : integer := 0;
             en_arith     : integer := xlUnsigned;
             sampling_ratio     : integer := 2;
             latency      : integer := 1;
             copy_samples : integer := 0);         -- if 0, output q = 0
                                                   -- when ce = 0, else sample
                                                   -- is held until next clk

    port (
          d        : in std_logic_vector (d_width-1 downto 0);
          src_clk  : in std_logic;
          src_ce   : in std_logic;
          src_clr  : in std_logic;
          dest_clk : in std_logic;
          dest_ce  : in std_logic;
          dest_clr : in std_logic;
          en       : in std_logic_vector(en_width-1 downto 0);
          q        : out std_logic_vector (q_width-1 downto 0)
         );
end pidsg_xlusamp;

architecture struct of pidsg_xlusamp is
    component synth_reg
      generic (
        width: integer := 16;
        latency: integer := 5
      );
      port (
        i: in std_logic_vector(width - 1 downto 0);
        ce: in std_logic;
        clr: in std_logic;
        clk: in std_logic;
        o: out std_logic_vector(width - 1 downto 0)
      );
    end component; -- end synth_reg

    component FDSE
        port (q  : out   std_ulogic;
              d  : in    std_ulogic;
              c  : in    std_ulogic;
              s  : in    std_ulogic;
              ce : in    std_ulogic);
    end component; -- end FDSE

    attribute syn_black_box of FDSE : component is true;
    attribute fpga_dont_touch of FDSE : component is "true";

    signal zero    : std_logic_vector (d_width-1 downto 0);
    signal mux_sel : std_logic;
    signal sampled_d  : std_logic_vector (d_width-1 downto 0);
    signal internal_ce : std_logic;

begin


   -- If zero padding is required, a mux is used to switch between data input
   -- and zeros.  The mux select is generated by registering the source enable
   -- signal.  This register is enabled by the destination enable signal. This
   -- has the effect of holding the select line high until the next consecutive
   -- destination enable pulse, and thereby satisfying the timing constraints.
   -- Signal assignments

   -- register the source enable signal with the register enabled
   -- by the destination enable
   sel_gen : FDSE
       port map (q  => mux_sel,
           d  => src_ce,
            c  => src_clk,
            s  => src_clr,
            ce => dest_ce);
  -- Generate the user enable
  internal_ce <= src_ce and en(0);

  copy_samples_false : if (copy_samples = 0) generate

      -- signal assignments
      zero <= (others => '0');

      -- purpose: latency is 0 and copy_samples is 0
      -- type   : combinational
      -- inputs : mux_sel, d, zero
      -- outputs: q
      gen_q_cp_smpls_0_and_lat_0: if (latency = 0) generate
        cp_smpls_0_and_lat_0: process (mux_sel, d, zero)
        begin  -- process cp_smpls_0_and_lat_0
          if (mux_sel = '1') then
            q <= d;
          else
            q <= zero;
          end if;
        end process cp_smpls_0_and_lat_0;
      end generate; -- end gen_q_cp_smpls_0_and_lat_0

      gen_q_cp_smpls_0_and_lat_gt_0: if (latency > 0) generate
        sampled_d_reg: synth_reg
          generic map (
            width => d_width,
            latency => latency
          )

          port map (
            i => d,
            ce => internal_ce,
            clr => src_clr,
            clk => src_clk,
            o => sampled_d
          );

        gen_q_check_mux_sel: process (mux_sel, sampled_d, zero)
        begin
          if (mux_sel = '1') then
            q <= sampled_d;
          else
            q <= zero;
          end if;
        end process gen_q_check_mux_sel;
      end generate; -- end gen_q_cp_smpls_0_and_lat_gt_0
   end generate; -- end copy_samples_false

   -- If zero padding is not required, we can short the upsampler data inputs
   -- to the upsampler data outputs when latency is 0.
   -- This option uses no hardware resources.

   copy_samples_true : if (copy_samples = 1) generate

     gen_q_cp_smpls_1_and_lat_0: if (latency = 0) generate
       q <= d;
     end generate; -- end gen_q_cp_smpls_1_and_lat_0

     gen_q_cp_smpls_1_and_lat_gt_0: if (latency > 0) generate
       q <= sampled_d;
       sampled_d_reg2: synth_reg
         generic map (
           width => d_width,
           latency => latency
         )

         port map (
           i => d,
           ce => internal_ce,
           clr => src_clr,
           clk => src_clk,
           o => sampled_d
         );
     end generate; -- end gen_q_cp_smpls_1_and_lat_gt_0
   end generate; -- end copy_samples_true
end architecture struct;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

---------------------------------------------------------------------
--
--  Filename      : xldsamp.vhd
--
--  Description   : VHDL description of a block that is inserted into the
--                  data path to down sample the data betwen two blocks
--                  where the period is different between two blocks.
--
--  Mod. History  : Changed clock timing on the down sampler.  The
--                  destination enable is delayed by one system clock
--                  cycle and held until the next consecutive source
--                  enable pulse.  This change allows downsampler data
--                  transitions to occur on the rising clock edge when
--                  the destination ce is asserted.
--                : Added optional latency is the downsampler.  Note, if
--                  the latency is greater than 0, no shutter is used.
--                : Removed valid bit logic from wrapper
--
--
---------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;


-- synthesis translate_off
library unisim;
use unisim.vcomponents.all;
-- synthesis translate_on

entity pidsg_xldsamp is
  generic (
    d_width: integer := 12;
    d_bin_pt: integer := 0;
    d_arith: integer := xlUnsigned;
    q_width: integer := 12;
    q_bin_pt: integer := 0;
    q_arith: integer := xlUnsigned;
    en_width: integer := 1;
    en_bin_pt: integer := 0;
    en_arith: integer := xlUnsigned;
    rst_width: integer := 1;
    rst_bin_pt: integer := 0;
    rst_arith: integer := xlUnsigned;
    ds_ratio: integer := 2;
    phase: integer := 0;
    latency: integer := 1
  );
  port (
    d: in std_logic_vector(d_width - 1 downto 0);
    src_clk: in std_logic;
    src_ce: in std_logic;
    src_clr: in std_logic;
    dest_clk: in std_logic;
    dest_ce: in std_logic;
    dest_clr: in std_logic;
    en: in std_logic_vector(en_width - 1 downto 0);
    rst: in std_logic_vector(rst_width - 1 downto 0);
    q: out std_logic_vector(q_width - 1 downto 0)
  );
end pidsg_xldsamp;

architecture struct of pidsg_xldsamp is
  component synth_reg
    generic (
      width: integer := 16;
      latency: integer := 5
    );
    port (
      i: in std_logic_vector(width - 1 downto 0);
      ce: in std_logic;
      clr: in std_logic;
      clk: in std_logic;
      o: out std_logic_vector(width - 1 downto 0)
    );
  end component; -- end synth_reg

  component synth_reg_reg
     generic (width       : integer;
              latency     : integer);
     port (i       : in std_logic_vector(width-1 downto 0);
           ce      : in std_logic;
           clr     : in std_logic;
           clk     : in std_logic;
           o       : out std_logic_vector(width-1 downto 0));
  end component;

  component fdse
    port (
      q: out   std_ulogic;
      d: in    std_ulogic;
      c: in    std_ulogic;
      s: in    std_ulogic;
      ce: in    std_ulogic
    );
  end component; -- end fdse
  attribute syn_black_box of fdse: component is true;
  attribute fpga_dont_touch of fdse: component is "true";

  signal adjusted_dest_ce: std_logic;
  signal adjusted_dest_ce_w_en: std_logic;
  signal dest_ce_w_en: std_logic;
  signal smpld_d: std_logic_vector(d_width-1 downto 0);
  signal sclr:std_logic;
begin
  -- An 'adjusted' destination clock enable signal must be generated for
  -- the zero latency and double registered down-sampler implementations.
  -- For both cases, it is necassary to adjust the timing of the clock
  -- enable so that it is asserted at the start of the sample period,
  -- instead of the end.  This is realized using an fdse prim. to register
  -- the destination clock enable.  The fdse itself is enabled with the
  -- source clock enable.  Enabling the fdse holds the adjusted CE high
  -- for the duration of the fast sample period and is needed to satisfy
  -- the multicycle constraint if the input data is running at a non-system
  -- rate.
  adjusted_ce_needed: if ((latency = 0) or (phase /= (ds_ratio - 1))) generate
    dest_ce_reg: fdse
      port map (
        q => adjusted_dest_ce,
        d => dest_ce,
        c => src_clk,
        s => sclr,
        ce => src_ce
      );
  end generate; -- adjusted_ce_needed

  -- A shutter (mux/reg pair) is used to implement a 0 latency downsampler.
  -- The shutter uses the adjusted destination clock enable to select between
  -- the current input and the sampled input.
  latency_eq_0: if (latency = 0) generate
    shutter_d_reg: synth_reg
      generic map (
        width => d_width,
        latency => 1
      )
      port map (
        i => d,
        ce => adjusted_dest_ce,
        clr => sclr,
        clk => src_clk,
        o => smpld_d
      );

    -- Mux selects current input value or register value.
    shutter_mux: process (adjusted_dest_ce, d, smpld_d)
    begin
	  if adjusted_dest_ce = '0' then
        q <= smpld_d;
      else
        q <= d;
      end if;
    end process; -- end select_mux
  end generate; -- end latency_eq_0

  -- A more efficient downsampler can be implemented if a latency > 0 is
  -- allowed.  There are two possible implementations, depending on the
  -- requested sampling phase.  A double register downsampler is needed
  -- for all cases except when the sample phase is the last input frame
  -- of the sample period.  In this case, only one register is needed.

  latency_gt_0: if (latency > 0) generate
    -- The first register in the double reg implementation is used to
    -- sample the correct frame (phase) of the input data.  Both the
    -- data and valid bit must be sampled.
    dbl_reg_test: if (phase /= (ds_ratio-1)) generate
        smpl_d_reg: synth_reg_reg
          generic map (
            width => d_width,
            latency => 1
          )
          port map (
            i => d,
            ce => adjusted_dest_ce_w_en,
            clr => sclr,
            clk => src_clk,
            o => smpld_d
          );
    end generate; -- end dbl_reg_test

    sngl_reg_test: if (phase = (ds_ratio -1)) generate
      smpld_d <= d;
    end generate; -- sngl_reg_test

    -- The latency pipe captures the sampled data and the END of the sample
    -- period.  Note that if the requested sample phase is the last input
    -- frame in the period, the first register (smpl_reg) is not needed.
    latency_pipe: synth_reg_reg
      generic map (
        width => d_width,
        latency => latency
      )
      port map (
        i => smpld_d,
        ce => dest_ce_w_en,
        clr => sclr,
        clk => dest_clk,
        o => q
      );
  end generate; -- end latency_gt_0

  -- Signal assignments
  dest_ce_w_en <= dest_ce and en(0);
  adjusted_dest_ce_w_en <= adjusted_dest_ce and en(0);
  sclr <= (src_clr or rst(0)) and dest_ce;
end architecture struct;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

-------------------------------------------------------------------
 -- System Generator VHDL source file.
 --
 -- Copyright(C) 2018 by Xilinx, Inc.  All rights reserved.  This
 -- text/file contains proprietary, confidential information of Xilinx,
 -- Inc., is distributed under license from Xilinx, Inc., and may be used,
 -- copied and/or disclosed only pursuant to the terms of a valid license
 -- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
 -- this text/file solely for design, simulation, implementation and
 -- creation of design files limited to Xilinx devices or technologies.
 -- Use with non-Xilinx devices or technologies is expressly prohibited
 -- and immediately terminates your license unless covered by a separate
 -- agreement.
 --
 -- Xilinx is providing this design, code, or information "as is" solely
 -- for use in developing programs and solutions for Xilinx devices.  By
 -- providing this design, code, or information as one possible
 -- implementation of this feature, application or standard, Xilinx is
 -- making no representation that this implementation is free from any
 -- claims of infringement.  You are responsible for obtaining any rights
 -- you may require for your implementation.  Xilinx expressly disclaims
 -- any warranty whatsoever with respect to the adequacy of the
 -- implementation, including but not limited to warranties of
 -- merchantability or fitness for a particular purpose.
 --
 -- Xilinx products are not intended for use in life support appliances,
 -- devices, or systems.  Use in such applications is expressly prohibited.
 --
 -- Any modifications that are made to the source code are done at the user's
 -- sole risk and will be unsupported.
 --
 -- This copyright and support notice must be retained as part of this
 -- text at all times.  (c) Copyright 1995-2018 Xilinx, Inc.  All rights
 -- reserved.
 -------------------------------------------------------------------
 library IEEE;
 use IEEE.std_logic_1164.all;
 use IEEE.std_logic_arith.all;

entity pidsg_xlfpaddsub is 
   generic (
     core_name0: string := "";
     a_width: integer := 32;
     a_bin_pt: integer := 24;
     a_arith: integer := xlFloat;
     b_width: integer := 32;
     b_bin_pt: integer := 24;
     b_arith: integer := xlFloat;
     s_width: integer := 32;
     s_bin_pt: integer := 24;
     s_arith: integer := xlFloat;
     rst_width: integer := 1;
     rst_bin_pt: integer := 0;
     rst_arith: integer := xlUnsigned;
     en_width: integer := 1;
     en_bin_pt: integer := 0;
     en_arith: integer := xlUnsigned;
     a_tdata_width: integer := 32; --byte_roundup of a_width
     s_tdata_width: integer := 32; --byte_roundup of s_width
     extra_registers: integer := 0;
     latency: integer := 0;
     quantization: integer := xlTruncate;
     overflow: integer := xlWrap;
     c_latency: integer := 0
   );
   port (
     a   : in std_logic_vector(a_width - 1 downto 0);
     b   : in std_logic_vector(b_width - 1 downto 0);
     ce  : in std_logic;
     clr : in std_logic := '0';
     clk : in std_logic;
     rst : in std_logic_vector(rst_width - 1 downto 0) := "0";
     en  : in std_logic_vector(en_width - 1 downto 0) := "1";
     s   : out std_logic_vector(s_width - 1 downto 0)
   );
 end pidsg_xlfpaddsub;
 
 architecture behavior of pidsg_xlfpaddsub is 
 component synth_reg
 generic (
 width: integer := 16;
 latency: integer := 5
 );
 port (
 i: in std_logic_vector(width - 1 downto 0);
 ce: in std_logic;
 clr: in std_logic;
 clk: in std_logic;
 o: out std_logic_vector(width - 1 downto 0)
 );
 end component;
 
 signal a_tvalid_net:std_logic := '1';
 signal a_tdata: std_logic_vector(a_tdata_width - 1 downto 0) := (others => '0');
 signal b_tvalid_net:std_logic := '1';
 signal b_tdata: std_logic_vector(a_tdata_width - 1 downto 0) := (others => '0');
 signal result_tdata:std_logic_vector(s_tdata_width - 1 downto 0);
 signal result_tvalid_net:std_logic;
 signal internal_clr: std_logic;
 signal internal_ce: std_logic;
 signal result: std_logic_vector(s_width - 1 downto 0);


 component pidsg_floating_point_v7_1_i0
    port ( 
    s_axis_a_tvalid: in std_logic;
    s_axis_a_tdata: in std_logic_vector(32 - 1 downto 0) :=(others=>'0');
    s_axis_b_tvalid: in std_logic;
    s_axis_b_tdata: in std_logic_vector(32 - 1 downto 0) :=(others=>'0');
    m_axis_result_tvalid: out std_logic;
    m_axis_result_tdata: out std_logic_vector(32- 1 downto 0) :=(others=>'0') 
 		  ); 
 end component;

 component pidsg_floating_point_v7_1_i1
    port ( 
    s_axis_a_tvalid: in std_logic;
    s_axis_a_tdata: in std_logic_vector(32 - 1 downto 0) :=(others=>'0');
    s_axis_b_tvalid: in std_logic;
    s_axis_b_tdata: in std_logic_vector(32 - 1 downto 0) :=(others=>'0');
    m_axis_result_tvalid: out std_logic;
    m_axis_result_tdata: out std_logic_vector(32- 1 downto 0) :=(others=>'0') 
 		  ); 
 end component;

begin
 internal_clr <= (clr or (rst(0))) and ce;
 internal_ce <= ce and en(0);
 --operation_tdata(0) <= mode(0);
 
 addsub_process: process (a, b, result_tdata)
 begin
 -- TODO: need to revisit this part later
 a_tdata(a_width - 1 downto 0) <= a(a_width - 1 downto 0);
 b_tdata(b_width - 1 downto 0) <= b(b_width - 1 downto 0);
 result(s_width - 1 downto 0) <= result_tdata(s_width - 1 downto 0);
 end process addsub_process;


 comp0: if ((core_name0 = "pidsg_floating_point_v7_1_i0")) generate 
  core_instance0:pidsg_floating_point_v7_1_i0
   port map ( 
         s_axis_a_tvalid => a_tvalid_net,
         s_axis_a_tdata => a_tdata,
         s_axis_b_tvalid => b_tvalid_net,
         s_axis_b_tdata => b_tdata,
         m_axis_result_tvalid => result_tvalid_net,
         m_axis_result_tdata => result_tdata
  ); 
   end generate;

 comp1: if ((core_name0 = "pidsg_floating_point_v7_1_i1")) generate 
  core_instance1:pidsg_floating_point_v7_1_i1
   port map ( 
         s_axis_a_tvalid => a_tvalid_net,
         s_axis_a_tdata => a_tdata,
         s_axis_b_tvalid => b_tvalid_net,
         s_axis_b_tdata => b_tdata,
         m_axis_result_tvalid => result_tvalid_net,
         m_axis_result_tdata => result_tdata
  ); 
   end generate;

latency_gt_0: if (extra_registers > 0) generate
 reg: synth_reg
 generic map (
 width => s_width,
 latency => extra_registers
 )
 port map (
 i => result,
 ce => internal_ce,
 clr => internal_clr,
 clk => clk,
 o => s
 );
 end generate;
 
 latency_eq_0: if (extra_registers = 0) generate
 s <= result;
 end generate;
 
 end architecture behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

-------------------------------------------------------------------
 -- System Generator VHDL source file.
 --
 -- Copyright(C) 2018 by Xilinx, Inc.  All rights reserved.  This
 -- text/file contains proprietary, confidential information of Xilinx,
 -- Inc., is distributed under license from Xilinx, Inc., and may be used,
 -- copied and/or disclosed only pursuant to the terms of a valid license
 -- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
 -- this text/file solely for design, simulation, implementation and
 -- creation of design files limited to Xilinx devices or technologies.
 -- Use with non-Xilinx devices or technologies is expressly prohibited
 -- and immediately terminates your license unless covered by a separate
 -- agreement.
 --
 -- Xilinx is providing this design, code, or information "as is" solely
 -- for use in developing programs and solutions for Xilinx devices.  By
 -- providing this design, code, or information as one possible
 -- implementation of this feature, application or standard, Xilinx is
 -- making no representation that this implementation is free from any
 -- claims of infringement.  You are responsible for obtaining any rights
 -- you may require for your implementation.  Xilinx expressly disclaims
 -- any warranty whatsoever with respect to the adequacy of the
 -- implementation, including but not limited to warranties of
 -- merchantability or fitness for a particular purpose.
 --
 -- Xilinx products are not intended for use in life support appliances,
 -- devices, or systems.  Use in such applications is expressly prohibited.
 --
 -- Any modifications that are made to the source code are done at the user's
 -- sole risk and will be unsupported.
 --
 -- This copyright and support notice must be retained as part of this
 -- text at all times.  (c) Copyright 1995-2018 Xilinx, Inc.  All rights
 -- reserved.
 -------------------------------------------------------------------
 library IEEE;
 use IEEE.std_logic_1164.all;
 use IEEE.std_logic_arith.all;
 
entity pidsg_xlfpconvert is 
   generic (
     core_name0: string := "";
     din_width: integer := 32;
     din_bin_pt: integer := 24;
     din_arith: integer := xlFloat;
     dout_width: integer := 32;
     dout_bin_pt: integer := 24;
     dout_arith: integer := xlFloat;
     rst_width: integer := 1;
     rst_bin_pt: integer := 0;
     rst_arith: integer := xlUnsigned;
     en_width: integer := 1;
     en_bin_pt: integer := 0;
     en_arith: integer := xlUnsigned;
     din_tdata_width: integer := 32; --byte_roundup of din_width
     dout_tdata_width: integer := 32; --byte_roundup of dout_width
     extra_registers: integer := 0;
     latency: integer := 0;
     quantization: integer := xlTruncate;
     overflow: integer := xlWrap;
     c_latency: integer := 0
   );
   port (
     din  : in std_logic_vector(din_width - 1 downto 0);
     ce   : in std_logic;
     clr  : in std_logic := '0';
     clk  : in std_logic;
     rst : in std_logic_vector(rst_width - 1 downto 0) := "0";
     en   : in std_logic_vector(en_width - 1 downto 0) := "1";
     dout : out std_logic_vector(dout_width - 1 downto 0)
   );
 end pidsg_xlfpconvert;
 
 architecture behavior of pidsg_xlfpconvert is 
 component synth_reg
 generic (
 width: integer := 16;
 latency: integer := 5
 );
 port (
 i: in std_logic_vector(width - 1 downto 0);
 ce: in std_logic;
 clr: in std_logic;
 clk: in std_logic;
 o: out std_logic_vector(width - 1 downto 0)
 );
 end component;
 
 signal a_tvalid_net:std_logic := '1';
 signal a_tdata: std_logic_vector(din_tdata_width - 1 downto 0) := (others => '0');
 signal result_tdata:std_logic_vector(dout_tdata_width - 1 downto 0);
 signal result_tvalid_net:std_logic;
 signal internal_clr: std_logic;
 signal internal_ce: std_logic;
 signal result: std_logic_vector(dout_width - 1 downto 0);


 component pidsg_floating_point_v7_1_i2
    port ( 
    s_axis_a_tvalid: in std_logic;
    s_axis_a_tdata: in std_logic_vector(32 - 1 downto 0) :=(others=>'0');
    m_axis_result_tvalid: out std_logic;
    m_axis_result_tdata: out std_logic_vector(32- 1 downto 0) :=(others=>'0') 
 		  ); 
 end component;

 component pidsg_floating_point_v7_1_i3
    port ( 
    s_axis_a_tvalid: in std_logic;
    s_axis_a_tdata: in std_logic_vector(32 - 1 downto 0) :=(others=>'0');
    m_axis_result_tvalid: out std_logic;
    m_axis_result_tdata: out std_logic_vector(32- 1 downto 0) :=(others=>'0') 
 		  ); 
 end component;

 component pidsg_floating_point_v7_1_i4
    port ( 
    s_axis_a_tvalid: in std_logic;
    s_axis_a_tdata: in std_logic_vector(32 - 1 downto 0) :=(others=>'0');
    m_axis_result_tvalid: out std_logic;
    m_axis_result_tdata: out std_logic_vector(32- 1 downto 0) :=(others=>'0') 
 		  ); 
 end component;

begin
 internal_clr <= (clr or (rst(0))) and ce;
 internal_ce <= ce and en(0);
 
 convert_process: process (din, result_tdata)
 begin
 -- TODO: need to revisit this part later
 a_tdata(din_width - 1 downto 0) <= din(din_width - 1 downto 0);
 result(dout_width - 1 downto 0) <= result_tdata(dout_width - 1 downto 0);
 end process convert_process;


 comp0: if ((core_name0 = "pidsg_floating_point_v7_1_i2")) generate 
  core_instance0:pidsg_floating_point_v7_1_i2
   port map ( 
         s_axis_a_tvalid => a_tvalid_net,
         s_axis_a_tdata => a_tdata,
         m_axis_result_tvalid => result_tvalid_net,
         m_axis_result_tdata => result_tdata
  ); 
   end generate;

 comp1: if ((core_name0 = "pidsg_floating_point_v7_1_i3")) generate 
  core_instance1:pidsg_floating_point_v7_1_i3
   port map ( 
         s_axis_a_tvalid => a_tvalid_net,
         s_axis_a_tdata => a_tdata,
         m_axis_result_tvalid => result_tvalid_net,
         m_axis_result_tdata => result_tdata
  ); 
   end generate;

 comp2: if ((core_name0 = "pidsg_floating_point_v7_1_i4")) generate 
  core_instance2:pidsg_floating_point_v7_1_i4
   port map ( 
         s_axis_a_tvalid => a_tvalid_net,
         s_axis_a_tdata => a_tdata,
         m_axis_result_tvalid => result_tvalid_net,
         m_axis_result_tdata => result_tdata
  ); 
   end generate;

latency_gt_0: if (extra_registers > 0) generate
 reg: synth_reg
 generic map (
 width => dout_width,
 latency => extra_registers
 )
 port map (
 i => result,
 ce => internal_ce,
 clr => internal_clr,
 clk => clk,
 o => dout
 );
 end generate;
 
 latency_eq_0: if (extra_registers = 0) generate
 dout <= result;
 end generate;
 
 end architecture behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

-------------------------------------------------------------------
 -- System Generator VHDL source file.
 --
 -- Copyright(C) 2018 by Xilinx, Inc.  All rights reserved.  This
 -- text/file contains proprietary, confidential information of Xilinx,
 -- Inc., is distributed under license from Xilinx, Inc., and may be used,
 -- copied and/or disclosed only pursuant to the terms of a valid license
 -- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
 -- this text/file solely for design, simulation, implementation and
 -- creation of design files limited to Xilinx devices or technologies.
 -- Use with non-Xilinx devices or technologies is expressly prohibited
 -- and immediately terminates your license unless covered by a separate
 -- agreement.
 --
 -- Xilinx is providing this design, code, or information "as is" solely
 -- for use in developing programs and solutions for Xilinx devices.  By
 -- providing this design, code, or information as one possible
 -- implementation of this feature, application or standard, Xilinx is
 -- making no representation that this implementation is free from any
 -- claims of infringement.  You are responsible for obtaining any rights
 -- you may require for your implementation.  Xilinx expressly disclaims
 -- any warranty whatsoever with respect to the adequacy of the
 -- implementation, including but not limited to warranties of
 -- merchantability or fitness for a particular purpose.
 --
 -- Xilinx products are not intended for use in life support appliances,
 -- devices, or systems.  Use in such applications is expressly prohibited.
 --
 -- Any modifications that are made to the source code are done at the user's
 -- sole risk and will be unsupported.
 --
 -- This copyright and support notice must be retained as part of this
 -- text at all times.  (c) Copyright 1995-2018 Xilinx, Inc.  All rights
 -- reserved.
 -------------------------------------------------------------------
 library IEEE;
 use IEEE.std_logic_1164.all;
 use IEEE.std_logic_arith.all;

entity pidsg_xlfpmult is 
   generic (
     core_name0: string := "";
     a_width: integer := 32;
     a_bin_pt: integer := 24;
     a_arith: integer := xlFloat;
     b_width: integer := 32;
     b_bin_pt: integer := 24;
     b_arith: integer := xlFloat;
     p_width: integer := 32;
     p_bin_pt: integer := 24;
     p_arith: integer := xlFloat;
     rst_width: integer := 1;
     rst_bin_pt: integer := 0;
     rst_arith: integer := xlUnsigned;
     en_width: integer := 1;
     en_bin_pt: integer := 0;
     en_arith: integer := xlUnsigned;
     a_tdata_width: integer := 32; --byte_roundup of a_width
     p_tdata_width:integer := 32; --byte_roundup of p_width
     extra_registers: integer := 0;
     latency: integer := 0;
     quantization: integer := xlTruncate;
     overflow: integer := xlWrap;
     c_latency: integer := 0
   );
   port (
     a   : in std_logic_vector(a_width - 1 downto 0);
     b   : in std_logic_vector(b_width - 1 downto 0);
     ce  : in std_logic;
     clr : in std_logic := '0';
     clk : in std_logic;
     rst : in std_logic_vector(rst_width - 1 downto 0) := "0";
     en  : in std_logic_vector(en_width - 1 downto 0) := "1";
     p   : out std_logic_vector(p_width - 1 downto 0)
   );
 end pidsg_xlfpmult;
 
 architecture behavior of pidsg_xlfpmult is 
 component synth_reg
 generic (
 width: integer := 16;
 latency: integer := 5
 );
 port (
 i: in std_logic_vector(width - 1 downto 0);
 ce: in std_logic;
 clr: in std_logic;
 clk: in std_logic;
 o: out std_logic_vector(width - 1 downto 0)
 );
 end component;
 
 signal a_tvalid_net:std_logic := '1';
 signal a_tdata: std_logic_vector(a_tdata_width - 1 downto 0) := (others => '0');
 signal b_tvalid_net:std_logic := '1';
 signal b_tdata: std_logic_vector(a_tdata_width - 1 downto 0) := (others => '0');
 signal result_tdata:std_logic_vector(p_tdata_width - 1 downto 0);
 signal result_tvalid_net:std_logic;
 signal internal_clr: std_logic;
 signal internal_ce: std_logic;
 signal result: std_logic_vector(p_width - 1 downto 0);


 component pidsg_floating_point_v7_1_i5
    port ( 
    s_axis_a_tvalid: in std_logic;
    s_axis_a_tdata: in std_logic_vector(32 - 1 downto 0) :=(others=>'0');
    s_axis_b_tvalid: in std_logic;
    s_axis_b_tdata: in std_logic_vector(32 - 1 downto 0) :=(others=>'0');
    m_axis_result_tvalid: out std_logic;
    m_axis_result_tdata: out std_logic_vector(32- 1 downto 0) :=(others=>'0') 
 		  ); 
 end component;

begin
 internal_clr <= (clr or (rst(0))) and ce;
 internal_ce <= ce and en(0);
 
 mult_process: process (a, b, result_tdata)
 begin
 -- TODO: need to revisit this part later
 a_tdata(a_width - 1 downto 0) <= a(a_width - 1 downto 0);
 b_tdata(b_width - 1 downto 0) <= b(b_width - 1 downto 0);
 result(p_width - 1 downto 0) <= result_tdata(p_width - 1 downto 0);
 end process mult_process;


 comp0: if ((core_name0 = "pidsg_floating_point_v7_1_i5")) generate 
  core_instance0:pidsg_floating_point_v7_1_i5
   port map ( 
         s_axis_a_tvalid => a_tvalid_net,
         s_axis_a_tdata => a_tdata,
         s_axis_b_tvalid => b_tvalid_net,
         s_axis_b_tdata => b_tdata,
         m_axis_result_tvalid => result_tvalid_net,
         m_axis_result_tdata => result_tdata
  ); 
   end generate;

latency_gt_0: if (extra_registers > 0) generate
 reg: synth_reg
 generic map (
 width => p_width,
 latency => extra_registers
 )
 port map (
 i => result,
 ce => internal_ce,
 clr => internal_clr,
 clk => clk,
 o => p
 );
 end generate;
 
 latency_eq_0: if (extra_registers = 0) generate
 p <= result;
 end generate;
 
 end architecture behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

-------------------------------------------------------------------
 -- System Generator VHDL source file.
 --
 -- Copyright(C) 2018 by Xilinx, Inc.  All rights reserved.  This
 -- text/file contains proprietary, confidential information of Xilinx,
 -- Inc., is distributed under license from Xilinx, Inc., and may be used,
 -- copied and/or disclosed only pursuant to the terms of a valid license
 -- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
 -- this text/file solely for design, simulation, implementation and
 -- creation of design files limited to Xilinx devices or technologies.
 -- Use with non-Xilinx devices or technologies is expressly prohibited
 -- and immediately terminates your license unless covered by a separate
 -- agreement.
 --
 -- Xilinx is providing this design, code, or information "as is" solely
 -- for use in developing programs and solutions for Xilinx devices.  By
 -- providing this design, code, or information as one possible
 -- implementation of this feature, application or standard, Xilinx is
 -- making no representation that this implementation is free from any
 -- claims of infringement.  You are responsible for obtaining any rights
 -- you may require for your implementation.  Xilinx expressly disclaims
 -- any warranty whatsoever with respect to the adequacy of the
 -- implementation, including but not limited to warranties of
 -- merchantability or fitness for a particular purpose.
 --
 -- Xilinx products are not intended for use in life support appliances,
 -- devices, or systems.  Use in such applications is expressly prohibited.
 --
 -- Any modifications that are made to the source code are done at the user's
 -- sole risk and will be unsupported.
 --
 -- This copyright and support notice must be retained as part of this
 -- text at all times.  (c) Copyright 1995-2018 Xilinx, Inc.  All rights
 -- reserved.
 -------------------------------------------------------------------
 library IEEE;
 use IEEE.std_logic_1164.all;
 use IEEE.std_logic_arith.all;

entity pidsg_xlfprelational is 
   generic (
     core_name0: string := "";
     a_width: integer := 32;
     a_bin_pt: integer := 24;
     a_arith: integer := xlFloat;
     b_width: integer := 32;
     b_bin_pt: integer := 24;
     b_arith: integer := xlFloat;
     op_width: integer := 1;
     op_bin_pt: integer := 0;
     op_arith: integer := xlUnsigned;
     rst_width: integer := 1;
     rst_bin_pt: integer := 0;
     rst_arith: integer := xlUnsigned;
     en_width: integer := 1;
     en_bin_pt: integer := 0;
     en_arith: integer := xlUnsigned;
     a_tdata_width: integer := 32; --byte_roundup of a_width
     op_tdata_width: integer := 8; --byte_roundup of op_width
     extra_registers: integer := 0;
     latency: integer := 0;
     quantization: integer := xlTruncate;
     overflow: integer := xlWrap;
     c_latency: integer := 0
   );
   port (
     a   : in std_logic_vector(a_width - 1 downto 0);
     b   : in std_logic_vector(b_width - 1 downto 0);
     ce  : in std_logic;
     clr : in std_logic := '0';
     clk : in std_logic;
     rst : in std_logic_vector(rst_width - 1 downto 0) := "0";
     en  : in std_logic_vector(en_width - 1 downto 0) := "1";
     op  : out std_logic_vector(op_width - 1 downto 0)
   );
 end pidsg_xlfprelational;
 
 architecture behavior of pidsg_xlfprelational is 
 component synth_reg
 generic (
 width: integer := 16;
 latency: integer := 5
 );
 port (
 i: in std_logic_vector(width - 1 downto 0);
 ce: in std_logic;
 clr: in std_logic;
 clk: in std_logic;
 o: out std_logic_vector(width - 1 downto 0)
 );
 end component;
 
 signal a_tvalid_net:std_logic := '1';
 signal a_tdata: std_logic_vector(a_tdata_width - 1 downto 0) := (others => '0');
 signal b_tvalid_net:std_logic := '1';
 signal b_tdata: std_logic_vector(a_tdata_width - 1 downto 0) := (others => '0');
 signal result_tdata:std_logic_vector(op_tdata_width - 1 downto 0);
 signal result_tvalid_net:std_logic;
 signal internal_clr: std_logic;
 signal internal_ce: std_logic;
 signal result: std_logic_vector(op_width - 1 downto 0);


 component pidsg_floating_point_v7_1_i6
    port ( 
    s_axis_a_tvalid: in std_logic;
    s_axis_a_tdata: in std_logic_vector(32 - 1 downto 0) :=(others=>'0');
    s_axis_b_tvalid: in std_logic;
    s_axis_b_tdata: in std_logic_vector(32 - 1 downto 0) :=(others=>'0');
    m_axis_result_tvalid: out std_logic;
    m_axis_result_tdata: out std_logic_vector(8- 1 downto 0) :=(others=>'0') 
 		  ); 
 end component;

 component pidsg_floating_point_v7_1_i7
    port ( 
    s_axis_a_tvalid: in std_logic;
    s_axis_a_tdata: in std_logic_vector(32 - 1 downto 0) :=(others=>'0');
    s_axis_b_tvalid: in std_logic;
    s_axis_b_tdata: in std_logic_vector(32 - 1 downto 0) :=(others=>'0');
    m_axis_result_tvalid: out std_logic;
    m_axis_result_tdata: out std_logic_vector(8- 1 downto 0) :=(others=>'0') 
 		  ); 
 end component;

begin
 internal_clr <= (clr or (rst(0))) and ce;
 internal_ce <= ce and en(0);
 
 relational_process: process (a, b, result_tdata)
 begin
 -- TODO: need to revisit this part later
 a_tdata(a_width - 1 downto 0) <= a(a_width - 1 downto 0);
 b_tdata(b_width - 1 downto 0) <= b(b_width - 1 downto 0);
 result(op_width - 1 downto 0) <= result_tdata(op_width - 1 downto 0);
 end process relational_process;


 comp0: if ((core_name0 = "pidsg_floating_point_v7_1_i6")) generate 
  core_instance0:pidsg_floating_point_v7_1_i6
   port map ( 
         s_axis_a_tvalid => a_tvalid_net,
         s_axis_a_tdata => a_tdata,
         s_axis_b_tvalid => b_tvalid_net,
         s_axis_b_tdata => b_tdata,
         m_axis_result_tvalid => result_tvalid_net,
         m_axis_result_tdata => result_tdata
  ); 
   end generate;

 comp1: if ((core_name0 = "pidsg_floating_point_v7_1_i7")) generate 
  core_instance1:pidsg_floating_point_v7_1_i7
   port map ( 
         s_axis_a_tvalid => a_tvalid_net,
         s_axis_a_tdata => a_tdata,
         s_axis_b_tvalid => b_tvalid_net,
         s_axis_b_tdata => b_tdata,
         m_axis_result_tvalid => result_tvalid_net,
         m_axis_result_tdata => result_tdata
  ); 
   end generate;

latency_gt_0: if (extra_registers > 0) generate
 reg: synth_reg
 generic map (
 width => op_width,
 latency => extra_registers
 )
 port map (
 i => result,
 ce => internal_ce,
 clr => internal_clr,
 clk => clk,
 o => op
 );
 end generate;
 
 latency_eq_0: if (extra_registers = 0) generate
 op <= result;
 end generate;
 
 end architecture behavior;

