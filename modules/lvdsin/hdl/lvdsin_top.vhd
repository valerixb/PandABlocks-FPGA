--------------------------------------------------------------------------------
--  PandA Motion Project - 2016
--      Diamond Light Source, Oxford, UK
--      SOLEIL Synchrotron, GIF-sur-YVETTE, France
--
--  Author      : Dr. Isa Uzun (isa.uzun@diamond.ac.uk)
--------------------------------------------------------------------------------
--
--  Description : Interface to external LVDS inputs.
--                LVDS inputs are registered before assigned to System Bus.
--
--------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library work;
use work.top_defines.all;
use work.addr_defines.all;

entity lvdsin_top is
port (
    -- Clocks and Resets
    clk_i               : in  std_logic;
    -- LVDS I/O
    pad_i               : in  std_logic_vector(LVDSIN_NUM-1 downto 0);
    val_o               : out std_logic_vector(LVDSIN_NUM-1 downto 0)
);
end lvdsin_top;

architecture rtl of lvdsin_top is

begin

-- Syncroniser for each input
LVDSIN_GEN : FOR I IN 0 TO LVDSIN_NUM-1 GENERATE

    syncer : entity work.IDDR_sync_bit
    port map (
        clk_i   => clk_i,
        bit_i   => pad_i(I),
        bit_o   => val_o(I)
    );

END GENERATE;

end rtl;


