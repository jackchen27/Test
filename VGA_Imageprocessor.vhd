library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Imageprocessor is
    port(
        rows             : in  integer;
        columns          : in  integer;
        location_player1 : in  std_logic_vector(11 downto 0);
        location_player2 : in  std_logic_vector(11 downto 0);
        score_player1    : in  std_logic_vector(9 downto 0);
        score_player2    : in  std_logic_vector(9 downto 0);
        rings            : in  std_logic_vector(1 downto 0);
        timer            : in  std_logic;
        red              : out std_logic_vector(3 downto 0) := (OTHERS => '0');
        green            : out std_logic_vector(3 downto 0) := (OTHERS => '0');
        blue             : out std_logic_vector(3 downto 0) := (OTHERS => '0')
    );
end entity Imageprocessor;

architecture behaviour of Imageprocessor is
begin
    process(rows, columns, location_player1, location_player2, score_player1, score_player2, rings, timer)
    begin
        
    end process;
end architecture behaviour;
