module xtea #(ROUNDS=32)
   (input logic [63:0] in_enc,
    input logic [127:0] key,
    input logic clk, reset,
    output logic [63:0]  out_enc);

module xtea #(ROUNDS=32)
   (input logic [63:0] in_enc,
    input logic [127:0] key,
    input logic clk, reset,
    output logic [63:0]  out_enc);

//cadence script_begin
//set_db [vfind / -design xtea] .retime true
//cadence script_end

	logic [32:0] v0[ROUNDS+1];
	logic [32:0] v1[ROUNDS+1];
	logic [32:0] sum[ROUNDS+1];
	logic [32:0] key_0[ROUNDS+1];
	logic [32:0] key_1[ROUNDS+1];
	logic [32:0] delta;

	assign delta <= x"9e3779b9";
	assign sum[0] <= 0;

	always @(posedge clk) begin
		v1[0] <= in_enc[31:0];
		v0[0] <= in_enc[63:32];
		key_r <= key;
		for(int i = 1; i < ROUNDS+1; i++) begin
			v0[i] <= v0[i-1] + ((((v1[i-1][27:0] & "0000") xor ("00000" & v1[i-1][31:5])) + v1[i-1]) xor (sum[i-1] + key_0[i]));
			sum[i] <= sum[i-1] + delta;
			v1[i] <= v1[i-1] + ((((v0[i][27:0] & "0000") xor ("00000" & v0[i][31:5])) + v0[i]) xor (sum[i] + key_1[i]));
		end
		out_enc[63:32] <= v0[ROUNDS];
		out_enc[31:0] <= v1[ROUNDS];
	end

	assign key_0[0] <= key_r(127 downto 96);
	assign key_1[0] <= key_r(127 downto 96);
	for(int i = 1; i < ROUNDS+1; i++) begin
		case (sum[i-1][1:0]) // key_0
			"00" begin
				assign key_0[i] <= key_r[127:96];
			end
			"01" begin
				assign key_0[i] <= key_r[95:64];
			end
			"10" begin
				assign key_0[i] <= key_r[63:32];
			end
			"11" begin
				assign key_0[i] <= key_r[31:0];
			end
		endcase

		case (sum[i][12:11]) // key_0
			"00" begin
				assign key_1[i] <= key_r[127:96];
			end
			"01" begin
				assign key_1[i] <= key_r[95:64];
			end
			"10" begin
				assign key_1[i] <= key_r[63:32];
			end
			"11" begin
				assign key_1[i] <= key_r[31:0];
			end
		endcase
	end

endmodule //xtea