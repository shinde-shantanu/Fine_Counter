`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.10.2019 17:33:32
// Design Name: 
// Module Name: sim
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


module sim( );

reg start;
reg stop;
wire [14:0] to_next;
//wire [0:3] CO [0:14];
wire [59:0] op;

top uut(
    .start(start),
    .stop(stop),
    .to_next(to_next),
    //.CO(CO),
    .op(op)
    );
    
initial begin
start=0;
stop=0;
#50 start=1;
#1 stop=1;
end

endmodule
