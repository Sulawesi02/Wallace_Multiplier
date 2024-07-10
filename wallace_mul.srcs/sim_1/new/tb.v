`timescale 1ns / 1ps

module tb;
    reg [7:0] x, y;
    wire [15:0] out;
    wallace U1(.x(x), .y(y), .out(out)); // Ä£¿éÊµÀý

    initial begin
        repeat(10) begin
            x = {$random}%256;
            y = {$random}%256;
            #100;
        end
    end
endmodule