--------------------------------------------------------------------------------
--  PandA Motion Project - 2021
--      Diamond Light Source, Oxford, UK
--      SOLEIL Synchrotron, GIF-sur-YVETTE, France
--      MaxIV Laboratory, Lund, Sweden
--
--------------------------------------------------------------------------------
--
--  Description : PID controller
--  latest rev  : mar 5 2021
--
--------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity pid is
port (
    -- Clock and Reset
    clk_i                 : in  std_logic;
    ENABLE_i              : in  std_logic;
    -- Block Input and Outputs
    -- sfix32_En31
    cmd_i                 : in  std_logic_vector(31 downto 0); -- sfix32_En31
    meas_i                : in  std_logic_vector(31 downto 0); -- sfix32_En31
    thresh                : in  std_logic_vector(31 downto 0); -- sfix32_En30
    anti_int_wndp_rat_g   : in  std_logic_vector(31 downto 0); -- sfix32_En30
    max_out               : in  std_logic_vector(31 downto 0); -- sfix32_En30
    out_o                 : out std_logic_vector(31 downto 0); -- sfix32_En31
    -- float32
    reserved_gp           : in  std_logic_vector(31 downto 0); -- float32
    reserved_gi           : in  std_logic_vector(31 downto 0); -- float32
    reserved_g1d          : in  std_logic_vector(31 downto 0); -- float32
    reserved_g2d          : in  std_logic_vector(31 downto 0); -- float32
    -- boolean
    inv_cmd               : in std_logic_vector(31 downto 0);
    inv_meas              : in std_logic_vector(31 downto 0);
    deriv_on_procvar      : in std_logic_vector(31 downto 0)
    );
end pid;


architecture rtl of pid is

    constant WAIT_STATES   : natural := 3;
    constant WAIT_CNTR_MAX : natural := 7;
    
    signal pid_clkdiv_clr  : std_logic := '1';
    signal pid_res         : std_logic := '1';
    signal pid_ce_out      : std_logic;
    signal wait_cntr       : natural range 0 to WAIT_CNTR_MAX :=0;

    component pidsg_0
        port
            (
            aiw_g       : in std_logic_vector(31 downto 0);
            g1d         : in std_logic_vector(31 downto 0);
            g2d         : in std_logic_vector(31 downto 0);
            gi          : in std_logic_vector(31 downto 0);
            pv_deriv    : in std_logic_vector(0 downto 0);
            command_in  : in std_logic_vector(31 downto 0);
            inv_command : in std_logic_vector(0 downto 0);
            inv_meas    : in std_logic_vector(0 downto 0);
            kp          : in std_logic_vector(31 downto 0);
            meas_in     : in std_logic_vector(31 downto 0);
            res         : in std_logic_vector(0 downto 0);
            sat_limit   : in std_logic_vector(31 downto 0);
            thr_in      : in std_logic_vector(31 downto 0);
            clk         : in std_logic;
            clr         : in std_logic;
            control_out : out std_logic_vector(31 downto 0);
            ce_out      : out std_logic_vector(0 downto 0)
            );
    end component;


begin

    the_pid: pidsg_0
        port map
            (
            aiw_g          => anti_int_wndp_rat_g,
            g1d            => reserved_g1d,
            g2d            => reserved_g2d,
            gi             => reserved_gi,
            pv_deriv(0)    => deriv_on_procvar(0),
            command_in     => cmd_i,
            inv_command(0) => inv_cmd(0),
            inv_meas(0)    => inv_meas(0),
            res(0)         => pid_res,
            kp             => reserved_gp,
            meas_in        => meas_i,
            sat_limit      => max_out,
            thr_in         => thresh,
            clk            => clk_i,
            clr            => pid_clkdiv_clr,
            control_out    => out_o,
            ce_out(0)      => pid_ce_out
            );

    reset_process : process (clk_i, ENABLE_i)
    begin
        if rising_edge(clk_i) then
            if ENABLE_i = '0' then
                pid_res         <= '1';
                if (pid_clkdiv_clr = '0') and (wait_cntr=WAIT_STATES) then
                    pid_clkdiv_clr <= '1';
                else
                    pid_clkdiv_clr <= pid_clkdiv_clr;
                end if;
            else
                pid_clkdiv_clr  <= '0';
                if (pid_res = '1') and (pid_ce_out = '1') then
                    pid_res <= '0';
                else
                    pid_res <= pid_res;
                end if;
            end if;
        end if;
    end process reset_process;


    wait_process : process (clk_i)
    begin
        if rising_edge(clk_i) then
            if ENABLE_i = '1' then
                wait_cntr <= 0;
            else
                if (pid_clkdiv_clr = '0') and (pid_ce_out = '1') then
                    wait_cntr <= wait_cntr +1;
                else
                    wait_cntr <= wait_cntr;
                end if;
            end if;            
        end if;    
    end process wait_process;


end rtl;
