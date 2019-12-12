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
		--start: in std_logic;
		encrypt: in std_logic;
		key: in std_logic_vector(127 downto 0);
		input: in std_logic_vector(63 downto 0);
		output: out std_logic_vector(63 downto 0)
		--ready: out std_logic
	);
end xtea;

architecture xtea_arch of xtea is
	type pipe_array is array (0 to ROUNDS) of std_logic_vector(31 downto 0);
	signal v0, v1, v0_r, v1_r, sum, sum_r : pipe_array;
	signal key_0, key_1: pipe_array;
	signal delta, counter : std_logic_vector(31 downto 0);
	signal stage, encrypt_r : std_logic;
	signal key_r: std_logic_vector(127 downto 0);
	type states is (INITIAL, OPERATE);
	signal ps, ns: states;
begin

	delta <= x"9e3779b9";

	process(clk, reset)
	begin	
		if reset = '0' then
			counter <= (others => '0');
		elsif clk'event and clk = '1' then
			if ps = INITIAL then
				counter <= (others => '0');
			else
				counter <= counter + 1;
			end if;
		end if;
	end process;

	process(clk, reset)
	begin
		if reset = '0' then
			ps <= INITIAL;
		elsif clk'event and clk = '1' then
			ps <= ns;
		end if;
	end process;

	process(counter, ps)
	begin
		case ps is
			when INITIAL =>
				ns <= OPERATE;
			when OPERATE =>
				if counter = 2*ROUNDS+2 then
					ns <= INITIAL;
				else
					ns <= OPERATE;
				end if;
		end case;
	end process;

	key_0(0) <= key_r(127 downto 96);
	key_1(0) <= key_r(127 downto 96) when sum_r(0)(12 downto 11) = "00" else
				key_r(95 downto 64) when sum_r(0)(12 downto 11) = "01" else 
				key_r(63 downto 32) when sum_r(0)(12 downto 11) = "10" else
				key_r(31 downto 0);

	KEY_SEL: for round in 1 to ROUNDS generate
		key_0(round) <= key_r(127 downto 96) when sum_r(round-1)(1 downto 0) = "00" else
						key_r(95 downto 64) when sum_r(round-1)(1 downto 0) = "01" else 
						key_r(63 downto 32) when sum_r(round-1)(1 downto 0) = "10" else
						key_r(31 downto 0);-- when sum(round-1)(1 downto 0) = "11"
		
		key_1(round) <= key_r(127 downto 96) when sum_r(round)(12 downto 11) = "00" else
						key_r(95 downto 64) when sum_r(round)(12 downto 11) = "01" else 
						key_r(63 downto 32) when sum_r(round)(12 downto 11) = "10" else
						key_r(31 downto 0);-- when sum(round-1)(1 downto 0) = "11" 
	end generate KEY_SEL;

	ENCIPHER: for round in 1 to ROUNDS generate
		v0(round) <= v0_r(round-1) + ((((v1_r(round-1)(27 downto 0) & "0000") xor ("00000" & v1_r(round-1)(31 downto 5))) + v1_r(round-1)) xor (sum_r(round-1) + key_0(round)));		
		sum(round) <= sum_r(round-1) + delta;
		v1(round) <= v1_r(round-1) + ((((v0_r(round)(27 downto 0) & "0000") xor ("00000" & v0_r(round)(31 downto 5))) + v0_r(round)) xor (sum_r(round) + key_1(round)));
	end generate ENCIPHER;

	process(clk, reset)
	begin
		if reset = '0' then
			v0_r <= (others => (others => '0'));
			v1_r <= (others => (others => '0'));
			sum_r <= (others => (others => '0'));
			key_r <= (others => '0');
			encrypt_r <= '0';
		elsif clk'event and clk = '1' then
			stage <= not stage;

			if ps = INITIAL then
				encrypt_r <= encrypt;
				v1_r(0) <= input(31 downto 0);
				v0_r(0) <= input(63 downto 32);
				key_r <= key;
			end if;
				
			-- for the others:
			ENC2: for round in 1 to ROUNDS loop
				if stage = '0' then
					v0_r(round) <= v0(round);
					sum_r(round) <= sum(round);
					v1_r(round) <= v1_r(round);
				else 
					v0_r(round) <= v0_r(round);
					sum_r(round) <= sum_r(round);
					v1_r(round) <= v1(round);
				end if;
			end loop ENC2;
		end if;
	end process;

	-- outputs the result
	output(63 downto 32) <= v0_r(ROUNDS) when counter >= 2*ROUNDS+2 else (others => 'Z');
	output(31 downto 0)	 <= v1_r(ROUNDS) when counter >= 2*ROUNDS+2 else (others => 'Z');

	-- process(clk, reset)
	-- begin
	-- 	if reset = '0' then
	-- 		v0_r 	<= (others => (others => '0'));
	-- 		v1_r 	<= (others => (others => '0'));
	-- 		sum_r	<= (others => (others => '0'));
	-- 		output 	<= (others => 'Z');
	-- 		ready  	<= 'Z';
	-- 		stage 	<= '0';
	-- 		counter <= (others => '0');
	-- 	elsif clk'event and clk = '1' then
	-- 		if counter = 2*ROUNDS+1 then -- display the result
	-- 			output(63 downto 32) <= v0(ROUNDS);
	-- 			output(31 downto 0)	 <= v1(ROUNDS);
	-- 			ready <= '1';
	-- 		elsif counter > 1 then -- execute enchipher
	-- 			stage <= not stage;
	-- 			counter <= counter + '1';
	-- 			ENC: for round in 1 to ROUNDS loop
	-- 				if stage = '0' then
	-- 					v0_r(round) <= v0(round);
	-- 					sum_r(round) <= sum(round);
	-- 					v1_r(round) <= v1_r(round);
	-- 				else 
	-- 					v0_r(round) <= v0_r(round);
	-- 					sum_r(round) <= sum_r(round);
	-- 					v1_r(round) <= v1(round);
	-- 				end if;
	-- 			end loop ENC;
	-- 		elsif start = '1' AND encrypt = '1' then -- start encipher
	-- 			counter <= counter + '1';
	-- 			v1_r(0) <= input(31 downto 0);
	-- 			v0_r(0) <= input(63 downto 32);
	-- 			sum_r(0) <= (others => '0');
	-- 		end if;
	-- 	end if;
	-- end process;

end xtea_arch;
