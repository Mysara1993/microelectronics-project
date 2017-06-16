----------------------------------------------------------------------------------
-- Company: Fachhochschule Dortmund
-- Engineer: Javier Reyes
--
-- Create Date: 06/16/2017 02:54:48 PM
-- Design Name: Testbench for Convolutional Codes example project
-- Module Name: tb_convcode_1 - Behavioral
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

entity tb_convcode_1 is
--  Port ( );
end tb_convcode_1;

architecture Behavioral of tb_convcode_1 is

-- Components declaration
component ENCODER
  Port (enc_in  : in bit;
        enc_out : out bit_vector(3 downto 0));
end component ENCODER;

begin


end Behavioral;
