module xtea #(ROUNDS=32)
   (input logic [63:0] in_enc,
    input logic [127:0] key,
    input logic clk, reset,
    output logic [63:0]  out_enc);
        logic [32:0] v0[ROUNDS+1];
        logic [32:0] v1[ROUNDS+1];
        logic [32:0] sum[ROUNDS+1];
        logic [32:0] key_0[ROUNDS+1];
        logic [127:0] key_r;
        logic [32:0] key_1[ROUNDS+1];
        logic [32:0] delta;

//cadence script_begin
//set_db [vfind / -design xtea] .retime true
//cadence script_end

        always_comb
        begin
                out_enc[63:32] <= v0[ROUNDS];
                out_enc[31:0] <= v1[ROUNDS];
        end

        assign delta = 'h9e3779b9;
        assign sum[0] = 0;

        always_ff @(posedge clk) begin
                begin
                        v1[0] <= in_enc[31:0];
                        v0[0] <= in_enc[63:32];
                        key_r <= key;
                        for(int i = 1; i < ROUNDS+1; i++) begin
                                v0[i] <= v0[i-1] + ((({v1[i-1][27:0], 4'h0000} ^ {4'h0000, v1[i-1][31:5]}) + v1[i-1]) ^ (sum[i-1] + key_0[i]));
                                sum[i] <= sum[i-1] + delta;
                                v1[i] <= v1[i-1] + ((({v0[i][27:0], 4'h0000} ^ {4'h0000, v0[i][31:5]}) + v0[i]) ^ (sum[i] + key_1[i]));
                        end
                end
        end

        assign key_0[0] = key_r[127:96];
        assign key_1[0] = key_r[127:96];
        genvar j;
        generate
                for(j = 1; j < ROUNDS+1; j++) begin
                        always_comb
                        begin
                                // key_0[j]
                                if (sum[j-1][1:0] == 2'b00)
                                begin
                                        key_0[j] = key_r[127:96];
                                end
                                else if (sum[j-1][1:0] == 2'b01)
                                begin
                                        key_0[j] = key_r[95:64];
                                end
                                else if (sum[j-1][1:0] == 2'b10)
                                begin
                                        key_0[j] = key_r[63:32];
                                end
                                else if (sum[j-1][1:0] == 2'b11)
                                begin
                                        key_0[j] = key_r[31:0];
                                end

                                // key_1[j]
                                if (sum[j][12:11] == 2'b00) 
                                begin
                                        key_1[j] = key_r[127:96];
                                end
                                else if (sum[j][12:11] == 2'b01)
                                begin
                                        key_1[j] = key_r[95:64];
                                end
                                else if (sum[j][12:11] == 2'b10)
                                begin
                                        key_1[j] = key_r[63:32];
                                end
                                else if (sum[j][12:11] == 2'b11)
                                begin
                                        key_1[j] = key_r[31:0];
                                end
                        end
                end
        endgenerate
endmodule //xtea