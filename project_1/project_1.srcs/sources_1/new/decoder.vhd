----------------------------------------------------------------------------------
-- Company: Fachhochschule Dortmund
-- Engineer: Javier Reyes
--
-- Create Date: 06/16/2017 03:14:23 PM
-- Design Name: Decoder for Convolutional Codes example project
-- Module Name: decoder - Behavioral
-- Project Name: Convolutional Codes example project
-- Target Devices:
-- Tool Versions:
-- Description:
--
-- Dependencies:
--
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity decoder is
  Port (dec_in  : in bit_vector(3 downto 0);
        dec_out : out bit);
end decoder;

architecture Behavioral of decoder is

begin

  dec_out <= '0';

end Behavioral;
