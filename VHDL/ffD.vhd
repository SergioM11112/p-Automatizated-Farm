library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ffD is

	port
	(
		-- Input ports
		qin: in	std_logic;
		D	: in  std_logic;
		set: in  std_logic;
		rst: in  std_logic;
		clk: in	std_logic;

		-- Output ports
		Q	: out std_logic);
	
end ffD;


architecture state of ffD is

	signal qout : std_logic := qin;
	
begin

	process(clk)

	begin
		
		if set = '1' then
			qout <= '1';
		elsif rst = '1' then
			qout <= '0';
		elsif rising_edge(clk) then
			qout <= D;
		end if;
		
	end process;

	Q <= qout;
	
end state;
