`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.10.2019 16:56:22
// Design Name: 
// Module Name: top
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


module top(
    input start,
    input stop,
    output wire [14:0] to_next,
    //output wire [0:3] CO [0:14],
    output wire [59:0] op
    );
    
    reg gnd=0;
    wire [3:0] DI;
    wire [3:0] S;
    //wire [0:100] to_next;
    wire [3:0] CO;
    wire [3:0] O;
    genvar i,j;
    //genvar j;
            
    assign S[0]=1;
    assign S[1]=1;
    assign S[2]=1;
    assign S[3]=1;
        
    assign DI[0]=0;
    assign DI[1]=0;
    assign DI[2]=0;
    assign DI[3]=0;
    
    assign to_next[0]=CO[3];
        
    CARRY4 CARRY4_inst1(
        .CO(CO),         //4-bitcarryout
        .O(O),           //4-bitcarrychainXORdataout
        .CI(gnd),         //1-bitcarrycascadeinput
        .CYINIT(start), //1-bitcarryinitialization
        .DI(DI),         //4-bitcarry-MUXdatain
        .S(S)            //4-bitcarry-MUXselectinput
        );
        
    dff ff0(
        .d(CO[0]),
        .op(op[0]),
        .clk(stop)
        );
    dff ff1(
        .d(CO[1]),
        .op(op[1]),
        .clk(stop)
        );
    dff ff2(
        .d(CO[2]),
        .op(op[2]),
        .clk(stop)
        );
    dff ff3(
        .d(CO[3]),
        .op(op[3]),
        .clk(stop)
        );
        
    generate
        for (i = 1; i < 15; i = i + 1)
        begin
            //genvar j;
            //j=4*i;
            delay uut(
                .start(to_next[i-1]),
                .stop(stop),
                .to_next(to_next[i]),
                //.CO(CO[i]),
                .latch(op[(4*i)+3:4*i])
                );
        end
    endgenerate
    
endmodule
