library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_textio.all;
use ieee.std_logic_unsigned.all;

entity xtea_tb is
end xtea_tb;

architecture xtea_tb of xtea_tb is
	signal clk, reset, start_t, start_f, start_ack, encrypt_t, encrypt_f, encrypt_ack, ready_t, ready_f, ready_ack: std_logic := '0';
	signal key_t, key_f, key_ack: std_logic_vector(127 downto 0);
	signal input_cn_t, input_cn_f, input_cn_ack, output_cn_t, output_cn_f, output_cn_ack: std_logic_vector(63 downto 0);
begin

	reset <= '1', '0' after 5 ns, '1' after 500 ns;

	clk <= '1';

	start_t <= '0', '1' after 1000 ns;
	start_f <= not start_t;

	encrypt_t <= '1';
	encrypt_f <= not encrypt_t;

	key_t <= x"f0e1d2c3b4a5968778695a4b3c2d1e0f";
	key_f <= not key_t;

	input_cn_t <= x"1234567890123456";
	input_cn_f <= not input_cn_t;

	process(output_cn_t, output_cn_f, output_cn_ack)
	begin
		if(output_cn_t = x"fe363df6c986d015") then
			report "output TRUE correto!";
		end if;
		if(output_cn_f = not x"fe363df6c986d015") then --0x"01C9C20936792FEA"
			report "output FALSE correto!";
		end if;
		if(output_cn_ack = x"ffffffffffffffff") then
			report "output ACK em '1'!";
		end if;
	end process;

	-- XTEA core
	core: entity work.xtea
	port map(encrypt_t 		=> encrypt_t,
			encrypt_f 		=> encrypt_f,
			encrypt_ack 	=> encrypt_ack,
			ready_t			=> ready_t,
			ready_f			=> ready_f,
			ready_ack		=> ready_ack,
			start_t			=> start_t,
			start_f 		=> start_f,
			start_ack		=> start_ack,
			input_cn_t		=> input_cn_t,
			input_cn_f		=> input_cn_f,
			input_cn_ack 	=> input_cn_ack,
			output_cn_t		=> output_cn_t,
			output_cn_f		=> output_cn_f,
			output_cn_ack 	=> output_cn_ack,
			key_t 			=> key_t,
			key_f			=> key_f,
			key_ack			=> key_ack,
			clk				=> clk,
			reset			=> reset
	);

end xtea_tb;
