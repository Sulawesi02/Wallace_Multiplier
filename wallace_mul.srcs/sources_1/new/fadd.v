`timescale 1ns / 1ps
//ȫ����ģ��  
module fadd(x, y, z, out);  
    input x, y, z;  
    output [1 : 0] out;  
    assign out = x + y + z;   
endmodule
