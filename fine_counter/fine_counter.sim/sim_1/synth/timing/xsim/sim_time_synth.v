// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Oct 23 20:49:36 2019
// Host        : shantanu-Inspiron-5577 running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/shantanu/TIFR/fine_counter/fine_counter.sim/sim_1/synth/timing/xsim/sim_time_synth.v
// Design      : top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module delay
   (CO,
    start);
  output [0:0]CO;
  input [0:0]start;

  wire [0:0]CO;
  wire [2:0]CO_0;
  wire [0:0]start;
  wire [3:0]NLW_CARRY4_inst_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 CARRY4_inst
       (.CI(start),
        .CO({CO,CO_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CARRY4_inst_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_0
   (CO,
    start);
  output [0:0]CO;
  input [0:0]start;

  wire [0:0]CO;
  wire [2:0]CO_0;
  wire [0:0]start;
  wire [3:0]NLW_CARRY4_inst_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 CARRY4_inst
       (.CI(start),
        .CO({CO,CO_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CARRY4_inst_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_1
   (CO,
    start);
  output [0:0]CO;
  input [0:0]start;

  wire [0:0]CO;
  wire [2:0]CO_0;
  wire [0:0]start;
  wire [3:0]NLW_CARRY4_inst_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 CARRY4_inst
       (.CI(start),
        .CO({CO,CO_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CARRY4_inst_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_10
   (CO,
    start);
  output [0:0]CO;
  input [0:0]start;

  wire [0:0]CO;
  wire [2:0]CO_0;
  wire [0:0]start;
  wire [3:0]NLW_CARRY4_inst_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 CARRY4_inst
       (.CI(start),
        .CO({CO,CO_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CARRY4_inst_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_11
   (CO,
    start);
  output [0:0]CO;
  input [0:0]start;

  wire [0:0]CO;
  wire [2:0]CO_0;
  wire [0:0]start;
  wire [3:0]NLW_CARRY4_inst_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 CARRY4_inst
       (.CI(start),
        .CO({CO,CO_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CARRY4_inst_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_12
   (\to_next[14] ,
    CO);
  output [0:0]\to_next[14] ;
  input [0:0]CO;

  wire [0:0]CO;
  wire [2:0]CO_0;
  wire [0:0]\to_next[14] ;
  wire [3:0]NLW_CARRY4_inst_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 CARRY4_inst
       (.CI(CO),
        .CO({\to_next[14] ,CO_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CARRY4_inst_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_2
   (CO,
    start);
  output [0:0]CO;
  input [0:0]start;

  wire [0:0]CO;
  wire [2:0]CO_0;
  wire [0:0]start;
  wire [3:0]NLW_CARRY4_inst_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 CARRY4_inst
       (.CI(start),
        .CO({CO,CO_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CARRY4_inst_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_3
   (CO,
    start);
  output [0:0]CO;
  input [0:0]start;

  wire [0:0]CO;
  wire [2:0]CO_0;
  wire [0:0]start;
  wire [3:0]NLW_CARRY4_inst_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 CARRY4_inst
       (.CI(start),
        .CO({CO,CO_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CARRY4_inst_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_4
   (CO,
    start);
  output [0:0]CO;
  input [0:0]start;

  wire [0:0]CO;
  wire [2:0]CO_0;
  wire [0:0]start;
  wire [3:0]NLW_CARRY4_inst_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 CARRY4_inst
       (.CI(start),
        .CO({CO,CO_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CARRY4_inst_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_5
   (CO,
    start);
  output [0:0]CO;
  input [0:0]start;

  wire [0:0]CO;
  wire [2:0]CO_0;
  wire [0:0]start;
  wire [3:0]NLW_CARRY4_inst_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 CARRY4_inst
       (.CI(start),
        .CO({CO,CO_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CARRY4_inst_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_6
   (CO,
    start);
  output [0:0]CO;
  input [0:0]start;

  wire [0:0]CO;
  wire [2:0]CO_0;
  wire [0:0]start;
  wire [3:0]NLW_CARRY4_inst_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 CARRY4_inst
       (.CI(start),
        .CO({CO,CO_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CARRY4_inst_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_7
   (CO,
    start);
  output [0:0]CO;
  input [0:0]start;

  wire [0:0]CO;
  wire [2:0]CO_0;
  wire [0:0]start;
  wire [3:0]NLW_CARRY4_inst_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 CARRY4_inst
       (.CI(start),
        .CO({CO,CO_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CARRY4_inst_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_8
   (CO,
    start);
  output [0:0]CO;
  input [0:0]start;

  wire [0:0]CO;
  wire [2:0]CO_0;
  wire [0:0]start;
  wire [3:0]NLW_CARRY4_inst_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 CARRY4_inst
       (.CI(start),
        .CO({CO,CO_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CARRY4_inst_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_9
   (CO,
    start);
  output [0:0]CO;
  input [0:0]start;

  wire [0:0]CO;
  wire [2:0]CO_0;
  wire [0:0]start;
  wire [3:0]NLW_CARRY4_inst_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 CARRY4_inst
       (.CI(start),
        .CO({CO,CO_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CARRY4_inst_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
endmodule

module dff
   (op_OBUF,
    stop_IBUF_BUFG);
  output [0:0]op_OBUF;
  input stop_IBUF_BUFG;

  wire [0:0]op_OBUF;
  wire stop_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    temp_reg
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(op_OBUF),
        .R(1'b0));
endmodule

(* NotValidForBitStream *)
module top
   (start,
    stop,
    to_next,
    op);
  input start;
  input stop;
  output [14:0]to_next;
  output [59:0]op;

  wire [2:0]CO;
  wire [59:0]op;
  wire [0:0]op_OBUF;
  wire start;
  wire start_IBUF;
  wire stop;
  wire stop_IBUF;
  wire stop_IBUF_BUFG;
  wire [14:0]to_next;
  wire [14:0]to_next_OBUF;
  wire [3:0]NLW_CARRY4_inst1_O_UNCONNECTED;

initial begin
 $sdf_annotate("sim_time_synth.sdf",,,,"tool_control");
end
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 CARRY4_inst1
       (.CI(1'b0),
        .CO({to_next_OBUF[0],CO}),
        .CYINIT(start_IBUF),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CARRY4_inst1_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  dff ff0
       (.op_OBUF(op_OBUF),
        .stop_IBUF_BUFG(stop_IBUF_BUFG));
  delay \genblk1[10].uut 
       (.CO(to_next_OBUF[10]),
        .start(to_next_OBUF[9]));
  delay_0 \genblk1[11].uut 
       (.CO(to_next_OBUF[11]),
        .start(to_next_OBUF[10]));
  delay_1 \genblk1[12].uut 
       (.CO(to_next_OBUF[12]),
        .start(to_next_OBUF[11]));
  delay_2 \genblk1[13].uut 
       (.CO(to_next_OBUF[13]),
        .start(to_next_OBUF[12]));
  delay_3 \genblk1[14].uut 
       (.CO(to_next_OBUF[14]),
        .start(to_next_OBUF[13]));
  delay_4 \genblk1[1].uut 
       (.CO(to_next_OBUF[1]),
        .start(to_next_OBUF[0]));
  delay_5 \genblk1[2].uut 
       (.CO(to_next_OBUF[2]),
        .start(to_next_OBUF[1]));
  delay_6 \genblk1[3].uut 
       (.CO(to_next_OBUF[3]),
        .start(to_next_OBUF[2]));
  delay_7 \genblk1[4].uut 
       (.CO(to_next_OBUF[4]),
        .start(to_next_OBUF[3]));
  delay_8 \genblk1[5].uut 
       (.CO(to_next_OBUF[5]),
        .start(to_next_OBUF[4]));
  delay_9 \genblk1[6].uut 
       (.CO(to_next_OBUF[6]),
        .start(to_next_OBUF[5]));
  delay_10 \genblk1[7].uut 
       (.CO(to_next_OBUF[7]),
        .start(to_next_OBUF[6]));
  delay_11 \genblk1[8].uut 
       (.CO(to_next_OBUF[8]),
        .start(to_next_OBUF[7]));
  delay_12 \genblk1[9].uut 
       (.CO(to_next_OBUF[8]),
        .\to_next[14] (to_next_OBUF[9]));
  OBUF \op_OBUF[0]_inst 
       (.I(op_OBUF),
        .O(op[0]));
  OBUF \op_OBUF[10]_inst 
       (.I(op_OBUF),
        .O(op[10]));
  OBUF \op_OBUF[11]_inst 
       (.I(op_OBUF),
        .O(op[11]));
  OBUF \op_OBUF[12]_inst 
       (.I(op_OBUF),
        .O(op[12]));
  OBUF \op_OBUF[13]_inst 
       (.I(op_OBUF),
        .O(op[13]));
  OBUF \op_OBUF[14]_inst 
       (.I(op_OBUF),
        .O(op[14]));
  OBUF \op_OBUF[15]_inst 
       (.I(op_OBUF),
        .O(op[15]));
  OBUF \op_OBUF[16]_inst 
       (.I(op_OBUF),
        .O(op[16]));
  OBUF \op_OBUF[17]_inst 
       (.I(op_OBUF),
        .O(op[17]));
  OBUF \op_OBUF[18]_inst 
       (.I(op_OBUF),
        .O(op[18]));
  OBUF \op_OBUF[19]_inst 
       (.I(op_OBUF),
        .O(op[19]));
  OBUF \op_OBUF[1]_inst 
       (.I(op_OBUF),
        .O(op[1]));
  OBUF \op_OBUF[20]_inst 
       (.I(op_OBUF),
        .O(op[20]));
  OBUF \op_OBUF[21]_inst 
       (.I(op_OBUF),
        .O(op[21]));
  OBUF \op_OBUF[22]_inst 
       (.I(op_OBUF),
        .O(op[22]));
  OBUF \op_OBUF[23]_inst 
       (.I(op_OBUF),
        .O(op[23]));
  OBUF \op_OBUF[24]_inst 
       (.I(op_OBUF),
        .O(op[24]));
  OBUF \op_OBUF[25]_inst 
       (.I(op_OBUF),
        .O(op[25]));
  OBUF \op_OBUF[26]_inst 
       (.I(op_OBUF),
        .O(op[26]));
  OBUF \op_OBUF[27]_inst 
       (.I(op_OBUF),
        .O(op[27]));
  OBUF \op_OBUF[28]_inst 
       (.I(op_OBUF),
        .O(op[28]));
  OBUF \op_OBUF[29]_inst 
       (.I(op_OBUF),
        .O(op[29]));
  OBUF \op_OBUF[2]_inst 
       (.I(op_OBUF),
        .O(op[2]));
  OBUF \op_OBUF[30]_inst 
       (.I(op_OBUF),
        .O(op[30]));
  OBUF \op_OBUF[31]_inst 
       (.I(op_OBUF),
        .O(op[31]));
  OBUF \op_OBUF[32]_inst 
       (.I(op_OBUF),
        .O(op[32]));
  OBUF \op_OBUF[33]_inst 
       (.I(op_OBUF),
        .O(op[33]));
  OBUF \op_OBUF[34]_inst 
       (.I(op_OBUF),
        .O(op[34]));
  OBUF \op_OBUF[35]_inst 
       (.I(op_OBUF),
        .O(op[35]));
  OBUF \op_OBUF[36]_inst 
       (.I(op_OBUF),
        .O(op[36]));
  OBUF \op_OBUF[37]_inst 
       (.I(op_OBUF),
        .O(op[37]));
  OBUF \op_OBUF[38]_inst 
       (.I(op_OBUF),
        .O(op[38]));
  OBUF \op_OBUF[39]_inst 
       (.I(op_OBUF),
        .O(op[39]));
  OBUF \op_OBUF[3]_inst 
       (.I(op_OBUF),
        .O(op[3]));
  OBUF \op_OBUF[40]_inst 
       (.I(op_OBUF),
        .O(op[40]));
  OBUF \op_OBUF[41]_inst 
       (.I(op_OBUF),
        .O(op[41]));
  OBUF \op_OBUF[42]_inst 
       (.I(op_OBUF),
        .O(op[42]));
  OBUF \op_OBUF[43]_inst 
       (.I(op_OBUF),
        .O(op[43]));
  OBUF \op_OBUF[44]_inst 
       (.I(op_OBUF),
        .O(op[44]));
  OBUF \op_OBUF[45]_inst 
       (.I(op_OBUF),
        .O(op[45]));
  OBUF \op_OBUF[46]_inst 
       (.I(op_OBUF),
        .O(op[46]));
  OBUF \op_OBUF[47]_inst 
       (.I(op_OBUF),
        .O(op[47]));
  OBUF \op_OBUF[48]_inst 
       (.I(op_OBUF),
        .O(op[48]));
  OBUF \op_OBUF[49]_inst 
       (.I(op_OBUF),
        .O(op[49]));
  OBUF \op_OBUF[4]_inst 
       (.I(op_OBUF),
        .O(op[4]));
  OBUF \op_OBUF[50]_inst 
       (.I(op_OBUF),
        .O(op[50]));
  OBUF \op_OBUF[51]_inst 
       (.I(op_OBUF),
        .O(op[51]));
  OBUF \op_OBUF[52]_inst 
       (.I(op_OBUF),
        .O(op[52]));
  OBUF \op_OBUF[53]_inst 
       (.I(op_OBUF),
        .O(op[53]));
  OBUF \op_OBUF[54]_inst 
       (.I(op_OBUF),
        .O(op[54]));
  OBUF \op_OBUF[55]_inst 
       (.I(op_OBUF),
        .O(op[55]));
  OBUF \op_OBUF[56]_inst 
       (.I(op_OBUF),
        .O(op[56]));
  OBUF \op_OBUF[57]_inst 
       (.I(op_OBUF),
        .O(op[57]));
  OBUF \op_OBUF[58]_inst 
       (.I(op_OBUF),
        .O(op[58]));
  OBUF \op_OBUF[59]_inst 
       (.I(op_OBUF),
        .O(op[59]));
  OBUF \op_OBUF[5]_inst 
       (.I(op_OBUF),
        .O(op[5]));
  OBUF \op_OBUF[6]_inst 
       (.I(op_OBUF),
        .O(op[6]));
  OBUF \op_OBUF[7]_inst 
       (.I(op_OBUF),
        .O(op[7]));
  OBUF \op_OBUF[8]_inst 
       (.I(op_OBUF),
        .O(op[8]));
  OBUF \op_OBUF[9]_inst 
       (.I(op_OBUF),
        .O(op[9]));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
  BUFG stop_IBUF_BUFG_inst
       (.I(stop_IBUF),
        .O(stop_IBUF_BUFG));
  IBUF stop_IBUF_inst
       (.I(stop),
        .O(stop_IBUF));
  OBUF \to_next_OBUF[0]_inst 
       (.I(to_next_OBUF[0]),
        .O(to_next[0]));
  OBUF \to_next_OBUF[10]_inst 
       (.I(to_next_OBUF[10]),
        .O(to_next[10]));
  OBUF \to_next_OBUF[11]_inst 
       (.I(to_next_OBUF[11]),
        .O(to_next[11]));
  OBUF \to_next_OBUF[12]_inst 
       (.I(to_next_OBUF[12]),
        .O(to_next[12]));
  OBUF \to_next_OBUF[13]_inst 
       (.I(to_next_OBUF[13]),
        .O(to_next[13]));
  OBUF \to_next_OBUF[14]_inst 
       (.I(to_next_OBUF[14]),
        .O(to_next[14]));
  OBUF \to_next_OBUF[1]_inst 
       (.I(to_next_OBUF[1]),
        .O(to_next[1]));
  OBUF \to_next_OBUF[2]_inst 
       (.I(to_next_OBUF[2]),
        .O(to_next[2]));
  OBUF \to_next_OBUF[3]_inst 
       (.I(to_next_OBUF[3]),
        .O(to_next[3]));
  OBUF \to_next_OBUF[4]_inst 
       (.I(to_next_OBUF[4]),
        .O(to_next[4]));
  OBUF \to_next_OBUF[5]_inst 
       (.I(to_next_OBUF[5]),
        .O(to_next[5]));
  OBUF \to_next_OBUF[6]_inst 
       (.I(to_next_OBUF[6]),
        .O(to_next[6]));
  OBUF \to_next_OBUF[7]_inst 
       (.I(to_next_OBUF[7]),
        .O(to_next[7]));
  OBUF \to_next_OBUF[8]_inst 
       (.I(to_next_OBUF[8]),
        .O(to_next[8]));
  OBUF \to_next_OBUF[9]_inst 
       (.I(to_next_OBUF[9]),
        .O(to_next[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
