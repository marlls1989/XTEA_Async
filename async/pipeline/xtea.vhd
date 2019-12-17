-- void encipher(uint32_t num_rounds, uint32_t v[2], uint32_t const key[4]){
-- 	uint32_t i;
-- 	uint32_t v0 = v[0], v1 = v[1], sum = 0, delta = 0x9E3779B9;
--
-- 	for (i = 0; i < num_rounds; i++){
-- 		v0 += (((v1 << 4) ^ (v1 >> 5)) + v1) ^ (sum + key[sum & 3]);
-- 		sum += delta;
-- 		v1 += (((v0 << 4) ^ (v0 >> 5)) + v0) ^ (sum + key[(sum>>11) & 3]);
-- 	}
-- 	v[0] = v0; v[1] = v1;
-- }
--
-- void decipher(uint32_t num_rounds, uint32_t v[2], uint32_t const key[4]){
-- 	uint32_t i;
-- 	uint32_t v0 = v[0], v1 = v[1], delta = 0x9E3779B9, sum = delta * num_rounds;
--
-- 	for (i = 0; i < num_rounds; i++){
-- 		v1 -= (((v0 << 4) ^ (v0 >> 5)) + v0) ^ (sum + key[(sum>>11) & 3]);
-- 		sum -= delta;
-- 		v0 -= (((v1 << 4) ^ (v1 >> 5)) + v1) ^ (sum + key[sum & 3]);
-- 	}
-- 	v[0] = v0; v[1] = v1;
-- }

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity xtea is
	generic (
		ROUNDS: integer := 32
	);
	port (	clk: in std_logic;
		reset: in std_logic;
		key: in std_logic_vector(127 downto 0);
		in_enc: in std_logic_vector(63 downto 0);
		out_enc: out std_logic_vector(63 downto 0)
	);
end xtea;

architecture xtea_arch of xtea is
	type pipe_array is array (0 to ROUNDS) of std_logic_vector(31 downto 0);
	signal v0, v1, sum : pipe_array;
	signal key_0, key_1: pipe_array;
	signal delta : std_logic_vector(31 downto 0);
	signal key_r: std_logic_vector(127 downto 0);
begin

	delta <= x"9e3779b9";
	sum(0) <= (others=>'0');

	-- out_encs the result
	out_enc(63 downto 32) <= v0(ROUNDS);
	out_enc(31 downto 0)	 <= v1(ROUNDS);
	
	-- gets the in_enc
	process(clk, in_enc, key)
	begin
		if clk'event and clk = '1' then
			v1(0) <= in_enc(31 downto 0);
			v0(0) <= in_enc(63 downto 32);
			key_r <= key;
		end if;
	end process;

	-- run the logic in a pipeline
	process(clk, v0, v1, sum, key_0, key_1)
	begin
		if clk'event and clk = '1' then
			ENCIPHER: for round in 1 to ROUNDS loop
				v0(round) = v0(round-1) + ((((v1(round-1)(27 downto 0) & "0000") xor ("00000" & v1(round-1)(31 downto 5))) + v1(round-1)) xor (sum(round-1) + key_0(round)));		
				sum(round) = sum(round-1) + delta;
				v1(round) <= v1(round-1) + ((((v0(round)(27 downto 0) & "0000") xor ("00000" & v0(round)(31 downto 5))) + v0(round)) xor (sum(round) + key_1(round)));
			end loop ENCIPHER;
		end if;
	end process;

	key_0(0) <= key_r(127 downto 96);
	key_1(0) <= key_r(127 downto 96);
	KEY_SEL: for round in 1 to ROUNDS generate
		key_0(round) <= key_r(127 downto 96) when sum(round-1)(1 downto 0) = "00" else
						key_r(95 downto 64) when sum(round-1)(1 downto 0) = "01" else 
						key_r(63 downto 32) when sum(round-1)(1 downto 0) = "10" else
						key_r(31 downto 0);-- when sum(round-1)(1 downto 0) = "11"
		
		key_1(round) <= key_r(127 downto 96) when sum(round)(12 downto 11) = "00" else
						key_r(95 downto 64) when sum(round)(12 downto 11) = "01" else 
						key_r(63 downto 32) when sum(round)(12 downto 11) = "10" else
						key_r(31 downto 0);-- when sum(round-1)(1 downto 0) = "11" 
	end generate KEY_SEL;
end xtea_arch;
