--------------------------------------------------------------------------------
--  PandA Motion Project - 2024
--      Diamond Light Source, Oxford, UK
--      SOLEIL Synchrotron, GIF-sur-YVETTE, France
--      MaxIV Laboratory, Lund, Sweden
--
--------------------------------------------------------------------------------
--
--  Description : notch controller; 
--                       - developed with model composer
--                       - floating point
--                       - variable sampling frequency in [1 Hz, 1 MHz]
--
--  latest rev  : may 15 2024
--
--------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity notch is
port (
    -- Clock and Reset
    clk_i                 : in  std_logic;
    ENABLE_i              : in  std_logic;
    -- Block Inputs and Outputs
    filt_in_i             : in  std_logic_vector(31 downto 0); -- sfix32_En31
    filt_out_o            : out std_logic_vector(31 downto 0); -- sfix32_En31
    -- IIR coefficients
    reserved_a0           : in  std_logic_vector(31 downto 0); -- float32
    reserved_a1           : in  std_logic_vector(31 downto 0); -- float32
    reserved_a2           : in  std_logic_vector(31 downto 0); -- float32
    reserved_b1           : in  std_logic_vector(31 downto 0); -- float32
    reserved_b2           : in  std_logic_vector(31 downto 0); -- float32
    -- boolean
    sample_clk_i          : in  std_logic
    );
end notch;


architecture rtl of notch is

    constant WAIT_STATES   : natural := 4;
    
    signal notch_clkdiv_clr  : std_logic := '1';
    signal notch_res         : std_logic := '1';
    signal notch_ce_in       : std_logic;
    signal notch_ce_out, notch_ce_out_prev : std_logic;
    signal sample_clk_prev : std_logic;
    signal wait_cntr       : natural range 0 to WAIT_STATES :=0;

    component iir2mc_0
        port
            (
            a0          : in  std_logic_vector(31 downto 0);
            a1          : in  std_logic_vector(31 downto 0);
            a2          : in  std_logic_vector(31 downto 0);
            b1          : in  std_logic_vector(31 downto 0);
            b2          : in  std_logic_vector(31 downto 0);
            ce          : in  std_logic_vector(0 DOWNTO 0);
            in_x0       : in  std_logic_vector(31 downto 0);
            res         : in  std_logic_vector(0 downto 0);
            clk         : in  std_logic;
            clr         : in  std_logic;
            ce_output   : out std_logic_vector(0 downto 0);
            out_x0      : out std_logic_vector(31 downto 0)
            );
    end component;


begin
    
    the_notch: iir2mc_0
        port map
            (
            a0             => reserved_a0,
            a1             => reserved_a1,
            a2             => reserved_a2,
            b1             => reserved_b1,
            b2             => reserved_b2,
            ce(0)          => notch_ce_in,
            in_x0          => filt_in_i,
            res(0)         => notch_res,
            clk            => clk_i,
            clr            => notch_clkdiv_clr,
            ce_output(0)   => notch_ce_out,
            out_x0         => filt_out_o
            );

    -- pipes to detect edges
    pipes: process (clk_i)
    begin
        if rising_edge(clk_i) then
            sample_clk_prev <= sample_clk_i;
            notch_ce_out_prev <= notch_ce_out;
        end if;
    end process pipes;
    
    -- synchronize reset to the notch internal 1 MHz clock (== ce_out pulse)
    reset_process : process (clk_i, ENABLE_i)
    begin
        if rising_edge(clk_i) then
            if ENABLE_i = '0' then
                notch_res <= '1';
                if (notch_clkdiv_clr = '0') and (wait_cntr=WAIT_STATES) then
                    notch_clkdiv_clr <= '1';
                else
                    notch_clkdiv_clr <= notch_clkdiv_clr;
                end if;
            else
                notch_clkdiv_clr  <= '0';
                notch_res <= '0';
            end if;
        end if;
    end process reset_process;

    -- wait until the reset propagates through the notch and produces a 0 output
    wait_process : process (clk_i)
    begin
        if rising_edge(clk_i) then
            if ENABLE_i = '1' then
                wait_cntr <= 0;
            else
                if (notch_clkdiv_clr = '0') and (notch_ce_out = '1') and (wait_cntr/=WAIT_STATES) then
                    wait_cntr <= wait_cntr +1;
                else
                    wait_cntr <= wait_cntr;
                end if;
            end if;            
        end if;    
    end process wait_process;

    -- synchronize external sampling clock to the notch internal 1 MHz clock (== ce_out pulse)
    -- and supply it as CE_in to the iir2 IP
    extfs_process : process (clk_i, sample_clk_i)
    begin
        if rising_edge(clk_i) then
            if((sample_clk_i = '1') and (sample_clk_prev='0')) then
                notch_ce_in <= '1';
            elsif((notch_ce_out = '1') and (notch_ce_out_prev='0')) then
                notch_ce_in <= '0';
            else
                notch_ce_in <= notch_ce_in;
            end if;
        end if;
    end process extfs_process;

end rtl;
