`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.10.2019 17:04:12
// Design Name: 
// Module Name: dff
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module dff(
    input d,
    output op,
    input clk
    );
    
    reg temp;
    
    initial begin
        temp<=0;
    end
    
    assign op=temp;
    
    always @(posedge clk)
    begin
        temp<=d;
    end
    
endmodule
