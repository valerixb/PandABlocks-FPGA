--------------------------------------------------------------------------------
--  PandA Motion Project - 2016
--      Diamond Light Source, Oxford, UK
--      SOLEIL Synchrotron, GIF-sur-YVETTE, France
--
--  Author      : Dr. Isa Uzun (isa.uzun@diamond.ac.uk)
--------------------------------------------------------------------------------
--
--  Description : HDL implementation of a Incremental Encoder Output module.
--                The module follows position input and 4x quadrature encodes
--                when enabled.
--
--------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity qenc is
port (
    -- Clock and reset signals
    clk_i               : in  std_logic;
    reset_i             : in  std_logic;
    --Position data
    enable_i            : in  std_logic;
    posn_i              : in  std_logic_vector(31 downto 0);
    QPERIOD             : in  std_logic_vector(31 downto 0);
    QPERIOD_WSTB        : in  std_logic;
    QSTATE              : out std_logic_vector(31 downto 0);
    --Quadrature A/B and Step/Direction Outputs
    a_o                 : out std_logic;
    b_o                 : out std_logic;
    step_o              : out std_logic;
    dir_o               : out std_logic
);
end qenc;

architecture rtl of qenc is

signal qenc_clk         : std_logic;
signal posn             : signed(31 downto 0);
signal posn_tracker     : signed(31 downto 0);
signal posn_tracking    : std_logic;
signal qenc_dir         : std_logic;
signal qenc_trans       : std_logic;
signal enable           : std_logic;
signal enable_rise      : std_logic;

begin
-- Assign outputs
step_o <= qenc_trans;
dir_o <= qenc_dir;

-- Input Registers
process(clk_i) begin
    if rising_edge(clk_i) then
        enable <= enable_i;
    end if;
end process;

enable_rise <= enable_i and not enable;

posn <= signed(posn_i);

--
-- This is the rate that Quadrature outputs A&B will toggle
--
prescalar_inst : entity work.prescaler_pos
port map (
    clk_i       => clk_i,
    reset_i     => QPERIOD_WSTB,
    PERIOD      => QPERIOD,
    pulse_o     => qenc_clk
);

--
-- An internal counter is used to follow current value of the output position.
-- Counter value is later compared to position input for tracking.
--
--
-- Quadrature encoding is enabled until internal counter reaches to the position
-- input value.
-- Transition and Direction pulses are sent to the Quad Encoder block.
--
posn_encoding : process(clk_i)
begin
    if rising_edge(clk_i) then
        if (reset_i = '1') then
            posn_tracker <= (others => '0');
            posn_tracking <= '0';
            qenc_dir <= '0';
            qenc_trans <= '0';
        else
            if (enable_rise = '1') then
                posn_tracker <= posn;
                posn_tracking <= '0';
                qenc_trans <= '0';
            -- Compare current position with tracking value, and
            -- enable/disable tracking based on user flag.
            elsif (enable = '1' and posn_tracker /= posn) then
                posn_tracking <= '1';
                if qenc_clk = '1' then -- Quad transitions happen on user defined clock rate
                    qenc_trans <= '1'; 
                    if (posn_tracker < posn) then
                        posn_tracker <= posn_tracker + 1;
                    else
                        posn_tracker <= posn_tracker - 1;
                    end if;
                else
                    qenc_trans <= '0';
                end if;
            else
                posn_tracking <= '0';
                qenc_trans <= '0';
            end if;

            -- Set up tracking direction to the encoder
            if (posn_tracker < posn) then
                qenc_dir <= '0';    -- positive direction
            else
                qenc_dir <= '1';    -- negative direction
            end if;
        end if;
    end if;
end process;

-- Instantiate Quadrature Encoder
qencoder_core : entity work.qencoder
port map (
    clk_i           => clk_i,
    reset_i         => reset_i,
    quad_trans_i    => qenc_trans,
    quad_dir_i      => qenc_dir,
    a_o             => a_o,
    b_o             => b_o
);

-- State output
--  0   Disabled
--  1   At position
--  2   Slewing
QSTATE(31 downto 2) <= (others => '0');
QSTATE(1 downto 0) <= "01" when (posn_tracking = '0' and enable = '1') else
                      "10" when (enable = '1') else
                      "00";
end rtl;
