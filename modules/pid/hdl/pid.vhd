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
    command_in_i        : in  std_logic_vector(31 downto 0);
    measure_in_i        : in  std_logic_vector(31 downto 0);
    --gain_P              : in  std_logic_vector(31 downto 0);
    control_out_o       : out std_logic_vector(31 downto 0)
	);
end pid;

architecture rtl of pid is

    signal desired                 : signed(31 downto 0);
    signal measured                : signed(31 downto 0);
    signal err_temp                : signed(32 downto 0);
    signal err                     : signed(31 downto 0);

begin

    main_process : process (clk_i, ENABLE_i)
    begin
        if ENABLE_i = '0' then
            desired           <= (others=>'0');
            measured          <= (others=>'0');
            err_temp          <= (others=>'0');
            err               <= (others=>'0');
        elsif rising_edge(clk_i) then
            --if ce = '1' then
				desired       <= signed(command_in_i);
				measured      <= signed(measure_in_i);
				err_temp      <= resize(desired,33) - resize(measured,33);
				err           <= err_temp(31 downto 0); 
				control_out_o <= std_logic_vector(err);
            --end if; -- if ce
        end if;  -- if rising_edge(clk)
    end process main_process;

end;
