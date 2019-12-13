`timescale 1ns/1ps

// module xtea(in_enc_t, in_enc_f, in_enc_ack, out_enc_t, out_enc_f,
// q    out_enc_ack, key_t, key_f, key_ack, clk, reset);
//  input [63:0] in_enc_t, in_enc_f, out_enc_ack;
//  input [127:0] key_t, key_f;
//  input clk, reset;
//  output [63:0] in_enc_ack, out_enc_t, out_enc_f;
//  output [127:0] key_ack;


module xtea_tb();

    logic [63:0] in_enc_t, in_enc_f, in_enc_ack;
    logic [63:0] out_enc_t, out_enc_f, out_enc_ack;
    logic [127:0] key_t, key_f, key_ack;
    logic clk, reset;

    logic ackout, ackin;

    // always @(*)
    //     if ((~|in_enc_ack) && (~|key_ack))
    //         ackout <= '0;
    //     else if((&in_enc_ack) && (&key_ack))
    //         ackout <= '1;

    assign clk = 1;
    
    // data
    assign in_enc_t = 0;
    assign in_enc_f = 0;
    // key
    assign key_t = 0;
    assign key_f = 0;
    
    always @(*)
        if ((~|in_enc_ack) && (~|key_ack))
        begin
            assign in_enc_t = 0;
            assign in_enc_f = 0;
        end else if((&in_enc_ack) && (&key_ack)) 
        begin
            assign key_t = 0;
            assign key_f = 0;
        end
    end
    
endmodule // xtea_tb