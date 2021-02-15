--------------------------------------------------------------------------------
--  PandA Motion Project - 2021
--      Diamond Light Source, Oxford, UK
--      SOLEIL Synchrotron, GIF-sur-YVETTE, France
--      MaxIV Laboratory, Lund, Sweden
--
--------------------------------------------------------------------------------
--
--  Description : PID controller
--  latest rev  : jan 20 2021
--
--------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity pid is
port (
    -- Clock and Reset
    clk_i               : in  std_logic;
    ENABLE_i            : in  std_logic;
    -- Block Input and Outputs
    cmd_i               : in  std_logic_vector(31 downto 0); -- sfix32_En31
    meas_i              : in  std_logic_vector(31 downto 0); -- sfix32_En31
    kp                  : in  std_logic_vector(31 downto 0); -- sfix32_En24
    out_o               : out std_logic_vector(31 downto 0)  -- sfix32_En31
	);
end pid;

architecture rtl of pid is

    signal desired                 : signed(31 downto 0); -- sfix32_En31
    signal measured                : signed(31 downto 0); -- sfix32_En31
    signal err_temp                : signed(32 downto 0); -- sfix33_En31
    signal err                     : signed(31 downto 0); -- sfix32_En31
    signal prop_temp               : signed(63 downto 0); -- sfix64_En55
    signal prop                    : signed(31 downto 0); -- sfix32_En31

begin

    main_process : process (clk_i, ENABLE_i)
    begin
        if ENABLE_i = '0' then
            desired           <= (others=>'0');
            measured          <= (others=>'0');
            err_temp          <= (others=>'0');
            err               <= (others=>'0');
            prop_temp         <= (others=>'0');
            prop              <= (others=>'0');
        elsif rising_edge(clk_i) then
            --if ce = '1' then
				desired       <= signed(cmd_i);
				measured      <= signed(meas_i);
				err_temp      <= resize(desired,33) - resize(measured,33);
				err           <= err_temp(31 downto 0);
				prop_temp     <= err * signed( kp );
				prop          <= prop_temp(55 downto 24);
				out_o         <= std_logic_vector(prop);
            --end if; -- if ce
        end if;  -- if rising_edge(clk)
    end process main_process;

end;
