----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/10/2022 06:39:46 PM
-- Design Name: 
-- Module Name: fir_tb - Behavioral
-- Project Name: 
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
use ieee.std_logic_unsigned.all;
use IEEE.NUMERIC_STD.ALL;
use std.textio.all;
use work.txt_util.all;
use work.util_pkg.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity fir_tb is
    generic(in_out_data_width : natural := 16;
 fir_ord : natural := 20);

--  Port ( );
end fir_tb;

architecture Behavioral of fir_tb is
    constant period : time := 20 ns;
 signal clk_i_s : std_logic;
 file input_test_vector : text open read_mode is
"C:\Users\Andrej\VHDL_projects\fir_filtar\txt_doc\input.txt";
 file output_check_vector : text open read_mode is
"C:\Users\Andrej\VHDL_projects\fir_filtar\txt_doc\expected.txt";
 file input_coef : text open read_mode is
"C:\Users\Andrej\VHDL_projects\fir_filtar\txt_doc\coef.txt";
 signal data_i_s : std_logic_vector(in_out_data_width-1 downto 0);
 signal data_o_s : std_logic_vector(in_out_data_width-1 downto 0);
 signal coef_addr_i_s : std_logic_vector(log2c(fir_ord)-1 downto 0);
 signal coef_i_s : std_logic_vector(in_out_data_width-1 downto 0);
 signal we_i_s : std_logic;
 signal rst_s : std_logic;
 
 signal start_check : std_logic := '0';
begin
    --instanca filtra koji testiramo
 uut_fir_filter:
 entity work.fir_filtar(behavioral)
 generic map(fir_ord=>fir_ord,
 input_data_width=>in_out_data_width,
 output_data_width=>in_out_data_width)
 port map(clk_i=>clk_i_s,
 rst_i=>rst_s,
 we_i=>we_i_s,
 coef_i=>coef_i_s,
 coef_addr_i=>coef_addr_i_s,
 data_i=>data_i_s,
 data_o=>data_o_s);
 clk_process:
 process
 begin
 clk_i_s <= '0';
 wait for period/2;
 clk_i_s <= '1';
 wait for period/2;
 end process;
 
 stim_process:
 process
 variable tv : line;
 begin
 --upis koeficijenata u memoriju b_s
 data_i_s <= (others=>'0');
 wait until falling_edge(clk_i_s);
 for i in 0 to fir_ord loop
 we_i_s <= '1';
 coef_addr_i_s <= std_logic_vector(to_unsigned(i,log2c(fir_ord)));
 readline(input_coef,tv);
 coef_i_s <= to_std_logic_vector(string(tv));
wait until falling_edge(clk_i_s);
 end loop;
 we_i_s <= '0';
 rst_s<='0';
 wait until falling_edge(clk_i_s);
 rst_s<='1';
 wait until falling_edge(clk_i_s);
 rst_s<='0';
 --petlja koja pobu?uje data_i ulaz filtra
 while not endfile(input_test_vector) loop
 readline(input_test_vector,tv);
 data_i_s <= to_std_logic_vector(string(tv));
 wait until falling_edge(clk_i_s);
 start_check <= '1';
 end loop;
 start_check <= '0';
 report "verification done!" severity failure;
 end process;
 
 check_process:
 process
 variable check_v : line;
 variable tmp : std_logic_vector(in_out_data_width-1 downto 0);
 begin
 wait until start_check = '1';
 while (true) loop
 wait until rising_edge(clk_i_s);
 readline(output_check_vector,check_v);
 tmp := to_std_logic_vector(string(check_v));
 if(abs(signed(tmp) - signed(data_o_s)) > "000000000000000000000111")then
 report "result mismatch!" ;--severity failure;
 end if;
 end loop;
 end process;

end Behavioral;
