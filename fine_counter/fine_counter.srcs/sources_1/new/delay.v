`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.10.2019 16:56:55
// Design Name: 
// Module Name: delay
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


module delay(
    input start,
    input stop,
    //input first,
    output wire to_next,
    //output wire [0:3] CO,
    output wire [3:0] latch
    );
    
    //wire CI;
    //wire CYINIT;
    wire [3:0] CO;
    wire [3:0] O;
    wire gnd;
    wire [3:0] DI;
    wire [3:0] S;
    //SSreg [3:0] l;
    
    /*initial begin
        l[3:0]=0;
        //assign S[0:3]=1;
    end*/
    
    /*assign latch[0]=l[0];
    assign latch[1]=l[1];
    assign latch[2]=l[2];
    assign latch[3]=l[3];*/
    
    assign S[0]=1;
    assign S[1]=1;
    assign S[2]=1;
    assign S[3]=1;
        
    assign DI[0]=0;
    assign DI[1]=0;
    assign DI[2]=0;
    assign DI[3]=0;
    
    assign gnd=0;
    
    assign to_next=CO[3];
    
    CARRY4 CARRY4_inst(
            .CO(CO),         //4-bitcarryout
            .O(O),           //4-bitcarrychainXORdataout
            .CI(start),         //1-bitcarrycascadeinput
            .CYINIT(gnd), //1-bitcarryinitialization
            .DI(DI),         //4-bitcarry-MUXdatain
            .S(S)            //4-bitcarry-MUXselectinput
            );
            
    /*always @(posedge stop)
    begin
        l[0]<=1;
        l[1]<=CO[1];
        l[2]<=CO[2];
        l[3]<=CO[3];
    end*/
            
    dff ff0(
        .d(CO[0]),
        .op(latch[0]),
        .clk(stop)
        );
    dff ff1(
        .d(CO[1]),
        .op(latch[1]),
        .clk(stop)
        );
    dff ff2(
        .d(CO[2]),
        .op(latch[2]),
        .clk(stop)
        );
    dff ff3(
        .d(CO[3]),
        .op(latch[3]),
        .clk(stop)
        );
    
endmodule
