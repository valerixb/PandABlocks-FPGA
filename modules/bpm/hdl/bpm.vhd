--------------------------------------------------------------------------------
--  PandA Motion Project - 2024
--      Diamond Light Source, Oxford, UK
--      SOLEIL Synchrotron, GIF-sur-YVETTE, France
--      MaxIV Laboratory, Lund, Sweden
--
--------------------------------------------------------------------------------
--
--  Description : Beam Position Monitor readout
--  latest rev  : apr 25 2024
--
--------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity bpm is
port (
    -- Clock and Reset
    clk_i                 : in  std_logic;
    ENABLE_i              : in  std_logic;
    -- Block Inputs
    a_i                   : in  std_logic_vector(31 downto 0); -- sfix32_En31
    a_offset              : in  std_logic_vector(31 downto 0); -- sfix32_En31
    a_gain                : in  std_logic_vector(31 downto 0); -- sfix32_En28
    b_i                   : in  std_logic_vector(31 downto 0); -- sfix32_En31
    b_offset              : in  std_logic_vector(31 downto 0); -- sfix32_En31
    b_gain                : in  std_logic_vector(31 downto 0); -- sfix32_En28
    c_i                   : in  std_logic_vector(31 downto 0); -- sfix32_En31
    c_offset              : in  std_logic_vector(31 downto 0); -- sfix32_En31
    c_gain                : in  std_logic_vector(31 downto 0); -- sfix32_En28
    d_i                   : in  std_logic_vector(31 downto 0); -- sfix32_En31
    d_offset              : in  std_logic_vector(31 downto 0); -- sfix32_En31
    d_gain                : in  std_logic_vector(31 downto 0); -- sfix32_En28
    -- Block Outputs
    x_o                   : out std_logic_vector(31 downto 0); -- sfix32_En31
    y_o                   : out std_logic_vector(31 downto 0); -- sfix32_En31
    i_o                   : out std_logic_vector(31 downto 0)  -- sfix32_En31
    );
end bpm;


architecture rtl of bpm is

    -- keep reset for few cycles of the decimated clock to allow time 
    -- for complete pipeline reset
    constant WAIT_STATES   : natural := 13;
    constant WAIT_CNTR_MAX : natural := 15;
    
    signal bpm_clr      : std_logic := '1';
    signal bpm_ce_out   : std_logic;
    signal wait_cntr       : natural range 0 to WAIT_CNTR_MAX :=0;

    component bpm_mc_0
        port
            (
            a       : in  std_logic_vector(31 downto 0);
            again   : in  std_logic_vector(31 downto 0);
            aoffset : in  std_logic_vector(31 downto 0);
            b       : in  std_logic_vector(31 downto 0);
            bgain   : in  std_logic_vector(31 downto 0);
            boffset : in  std_logic_vector(31 downto 0);
            c       : in  std_logic_vector(31 downto 0);
            cgain   : in  std_logic_vector(31 downto 0);
            coffset : in  std_logic_vector(31 downto 0);
            d       : in  std_logic_vector(31 downto 0);
            dgain   : in  std_logic_vector(31 downto 0);
            doffset : in  std_logic_vector(31 downto 0);
            clk     : in  std_logic;
            clr     : in  std_logic;
            i       : out std_logic_vector(31 downto 0);
            x       : out std_logic_vector(31 downto 0);
            y       : out std_logic_vector(31 downto 0);
            ce_out  : out std_logic_vector(0 downto 0)
            );
    end component;

begin

    the_bpm: bpm_mc_0
        port map
            (
            a         => a_i,
            again     => a_gain,
            aoffset   => a_offset,
            b         => b_i,
            bgain     => b_gain,
            boffset   => b_offset,
            c         => c_i,
            cgain     => c_gain,
            coffset   => c_offset,
            d         => d_i,
            dgain     => d_gain,
            doffset   => d_offset,
            clk       => clk_i,
            clr       => bpm_clr,
            i         => i_o,
            x         => x_o,
            y         => y_o,
            ce_out(0) => bpm_ce_out
            );
    
    reset_process : process (clk_i, ENABLE_i)
    begin
        if rising_edge(clk_i) then
            if ENABLE_i = '0' then
                if (bpm_clr = '0') and (wait_cntr=WAIT_STATES) then
                    bpm_clr <= '1';
                else
                    bpm_clr <= bpm_clr;
                end if;
            else
                bpm_clr  <= '0';
            end if;
        end if;
    end process reset_process;


    wait_process : process (clk_i)
    begin
        if rising_edge(clk_i) then
            if ENABLE_i = '1' then
                wait_cntr <= 0;
            else
                if (bpm_clr = '0') and (bpm_ce_out = '1') then
                    wait_cntr <= wait_cntr +1;
                else
                    wait_cntr <= wait_cntr;
                end if;
            end if;            
        end if;    
    end process wait_process;

end;
