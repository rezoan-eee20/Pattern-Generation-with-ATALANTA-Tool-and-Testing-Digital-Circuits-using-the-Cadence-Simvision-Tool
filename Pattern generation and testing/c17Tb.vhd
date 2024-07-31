library IEEE;
use IEEE.std_logic_1164.all;

entity c17Tb is
end c17Tb;

architecture  Test of c17Tb is
component c17
port( N1, N2, N3, N6, N7 : in std_logic; N22, N23 : out std_logic);
end component;

for i1: c17 use entity work.c17(DataFlow);
signal N1, N2, N3, N6, N7, N22, N23: std_logic;
begin
         i1: c17 port map( N1, N2, N3, N6, N7, N22, N23 );
simulate: process

begin
      

N1 <= '0'; N2 <= '0'; N3 <= '0'; N6 <= '0'; N7 <= '0';  wait for 10 ns;
N1 <= '0'; N2 <= '0'; N3 <= '0'; N6 <= '0'; N7 <= '1';  wait for 10 ns;
N1 <= '0'; N2 <= '0'; N3 <= '0'; N6 <= '1'; N7 <= '0';  wait for 10 ns;
N1 <= '0'; N2 <= '0'; N3 <= '0'; N6 <= '1'; N7 <= '1';  wait for 10 ns;
N1 <= '0'; N2 <= '0'; N3 <= '1'; N6 <= '0'; N7 <= '0';  wait for 10 ns;
N1 <= '0'; N2 <= '0'; N3 <= '1'; N6 <= '0'; N7 <= '1';  wait for 10 ns;
N1 <= '0'; N2 <= '0'; N3 <= '1'; N6 <= '1'; N7 <= '0';  wait for 10 ns;
N1 <= '0'; N2 <= '0'; N3 <= '1'; N6 <= '1'; N7 <= '1';  wait for 10 ns;
N1 <= '0'; N2 <= '1'; N3 <= '0'; N6 <= '0'; N7 <= '0';  wait for 10 ns;
N1 <= '0'; N2 <= '1'; N3 <= '0'; N6 <= '0'; N7 <= '1';  wait for 10 ns;
N1 <= '0'; N2 <= '1'; N3 <= '0'; N6 <= '1'; N7 <= '0';  wait for 10 ns;
N1 <= '0'; N2 <= '1'; N3 <= '0'; N6 <= '1'; N7 <= '1';  wait for 10 ns;
N1 <= '0'; N2 <= '1'; N3 <= '1'; N6 <= '0'; N7 <= '0';  wait for 10 ns;
N1 <= '0'; N2 <= '1'; N3 <= '1'; N6 <= '0'; N7 <= '1';  wait for 10 ns;
N1 <= '0'; N2 <= '1'; N3 <= '1'; N6 <= '1'; N7 <= '0';  wait for 10 ns;
N1 <= '0'; N2 <= '1'; N3 <= '1'; N6 <= '1'; N7 <= '1';  wait for 10 ns;
N1 <= '1'; N2 <= '0'; N3 <= '0'; N6 <= '0'; N7 <= '0';  wait for 10 ns;
N1 <= '1'; N2 <= '0'; N3 <= '0'; N6 <= '0'; N7 <= '1';  wait for 10 ns;
N1 <= '1'; N2 <= '0'; N3 <= '0'; N6 <= '1'; N7 <= '0';  wait for 10 ns;
N1 <= '1'; N2 <= '0'; N3 <= '0'; N6 <= '1'; N7 <= '1';  wait for 10 ns;
N1 <= '1'; N2 <= '0'; N3 <= '1'; N6 <= '0'; N7 <= '0';  wait for 10 ns;
N1 <= '1'; N2 <= '0'; N3 <= '1'; N6 <= '0'; N7 <= '1';  wait for 10 ns;
N1 <= '1'; N2 <= '0'; N3 <= '1'; N6 <= '1'; N7 <= '0';  wait for 10 ns;
N1 <= '1'; N2 <= '0'; N3 <= '1'; N6 <= '1'; N7 <= '1';  wait for 10 ns;
N1 <= '1'; N2 <= '1'; N3 <= '0'; N6 <= '0'; N7 <= '0';  wait for 10 ns;
N1 <= '1'; N2 <= '1'; N3 <= '0'; N6 <= '0'; N7 <= '1';  wait for 10 ns;
N1 <= '1'; N2 <= '1'; N3 <= '0'; N6 <= '1'; N7 <= '0';  wait for 10 ns;
N1 <= '1'; N2 <= '1'; N3 <= '0'; N6 <= '1'; N7 <= '1';  wait for 10 ns;
N1 <= '1'; N2 <= '1'; N3 <= '1'; N6 <= '0'; N7 <= '0';  wait for 10 ns;
N1 <= '1'; N2 <= '1'; N3 <= '1'; N6 <= '0'; N7 <= '1';  wait for 10 ns;
N1 <= '1'; N2 <= '1'; N3 <= '1'; N6 <= '1'; N7 <= '0';  wait for 10 ns;
N1 <= '1'; N2 <= '1'; N3 <= '1'; N6 <= '1'; N7 <= '1';  wait for 10 ns;

      
end process simulate;
end Test;



