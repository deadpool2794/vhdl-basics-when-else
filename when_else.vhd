library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;

entity when_else is 
port (
		a : in std_logic;
		b : in std_logic;
		c : in std_logic;
		assign_a : in std_logic;
		assign_b : in std_logic;
		z : out std_logic
		);
end when_else;

architecture behavioural of when_else is
begin
	z <= a when assign_a = '1' else
	     b when assign_b = '1' else
		  c;
end behavioural;