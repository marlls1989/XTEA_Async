module xtea #(ROUNDS=32)
   (input logic [63:0] in_enc,
    input logic [127:0] key,
    input logic clk, reset,
    output logic [63:0]  out_enc);
    logic [32:0] v0, v1_r;
    logic [32:0] v1, v0_r;
    logic [32:0] sum;
    logic [32:0] key_0;
    logic [127:0] key_r;
    logic [32:0] key_1;
    logic [32:0] delta;
    logic [10:0] counter;
    typedef enum {INITIAL, LOAD, OPERATE} state_t;
    state_t ps, ns;

    // state machine
    always_ff @(posedge clk or negedge reset)
    begin
        if (reset == 'b0)
        begin
            ps <= INITIAL;
        end else
        begin
            ps <= ns;
        end;
    end

    // next state logic
    always_comb
        case (ps)
        INITIAL : ns <= LOAD;
        LOAD    : ns <= OPERATE;
        OPERATE :
            if (!counter)
            ns <= INITIAL;
            else
            ns <= OPERATE;
        default : ns <= ps;
    endcase // case (ps)

    // conditional handshake
    always_ff @(posedge clk or negedge reset)
    if (!reset) begin
        v1_r <= 0;
        v0_r <= 0;
        key_r <= 0;
    end else if(ps == INITIAL) begin
        v1_r <= in_enc[31:0];
        v0_r <= in_enc[63:32];
        key_r <= key;
    end

    // operation block
    always_ff @(posedge clk or negedge reset)
    begin
        if (!reset) begin
            sum = 0;
            v1 = 0;
            v0 = 0;
            key_0 = 0;
            key_1 = 0;
            counter = ROUNDS;
        end else
        if (ps == OPERATE) begin
            if (sum[1:0] == 2'b00)
                key_0 = key_r[127:96];
            else if (sum[1:0] == 2'b01)
                key_0 = key_r[95:64];
            else if (sum[1:0] == 2'b10)
                key_0 = key_r[63:32];
            else if (sum[1:0] == 2'b11)
                key_0 = key_r[31:0];
            // calculate the new state for v0 and sum
            v0 = v0 + ((({v1[27:0], 4'h0000} ^ {4'h0000, v1[31:5]}) + v1) ^ (sum + key_0));
            sum = sum + delta;
            // calculate the key_1
            if (sum[12:11] == 2'b00) 
                key_1 = key_r[127:96];
            else if (sum[12:11] == 2'b01)
                key_1 = key_r[95:64];
            else if (sum[12:11] == 2'b10)
                key_1 = key_r[63:32];
            else if (sum[12:11] == 2'b11)
                key_1 = key_r[31:0];
            // calculate the new state for the v1
            v1 = v1 + ((({v0[27:0], 4'h0000} ^ {4'h0000, v0[31:5]}) + v0) ^ (sum + key_1));
            // decreases the counter
            counter = counter - 1; 
        end else begin
            sum = 0;
            v1 = v1_r;
            v0 = v0_r;
            key_0 = 0;
            key_1 = 0;
            counter = ROUNDS;
        end
    end

    always_comb
    begin
        if (!counter)
        begin
            out_enc[63:32] <= v0;
            out_enc[31:0] <= v1;
        end else
        begin
            out_enc[63:32] <= 'z;
            out_enc[31:0] <= 'z;
        end
    end
endmodule //xtea