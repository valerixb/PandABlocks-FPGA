--------------------------------------------------------------------------------
--  PandA Motion Project - 2021
--      Diamond Light Source, Oxford, UK
--      SOLEIL Synchrotron, GIF-sur-YVETTE, France
--      MaxIV Laboratory, Lund, Sweden
--
--------------------------------------------------------------------------------
--
--  Description : PID controller
--  latest rev  : feb 17 2021
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
    kp                    : in  std_logic_vector(31 downto 0); -- float32
    gi                    : in  std_logic_vector(31 downto 0); -- float32
    g1d                   : in  std_logic_vector(31 downto 0); -- float32
    g2d                   : in  std_logic_vector(31 downto 0); -- float32
    -- boolean
    inv_cmd               : std_logic_vector(31 downto 0);
    inv_meas              : std_logic_vector(31 downto 0);
    deriv_on_procvar      : std_logic_vector(31 downto 0)
	);
end pid;


architecture rtl of pid is

    signal pid_clr  : std_logic;

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
            sat_limit   : in std_logic_vector(31 downto 0);
            thr_in      : in std_logic_vector(31 downto 0);
            clk         : in std_logic;
            clr         : in std_logic;
            control_out : out std_logic_vector(31 downto 0)
            );
    end component;


begin

    the_pid: pidsg_0
        port map
            (
            aiw_g          => anti_int_wndp_rat_g,
            g1d            => g1d,
            g2d            => g2d,
            gi             => gi,
            pv_deriv(0)    => deriv_on_procvar(0),
            command_in     => cmd_i,
            inv_command(0) => inv_cmd(0),
            inv_meas(0)    => inv_meas(0),
            kp             => kp,
            meas_in        => meas_i,
            sat_limit      => max_out,
            thr_in         => thresh,
            clk            => clk_i,
            clr            => pid_clr,
            control_out    => out_o
            );
    
    pid_clr <= not ENABLE_i;

end;
