// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Oct 23 20:45:48 2019
// Host        : shantanu-Inspiron-5577 running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/shantanu/TIFR/fine_counter/fine_counter.sim/sim_1/impl/timing/xsim/sim_time_impl.v
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
  wire [0:0]start;
  wire [2:0]NLW_CARRY4_inst_CO_UNCONNECTED;
  wire [3:0]NLW_CARRY4_inst_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 CARRY4_inst
       (.CI(start),
        .CO({CO,NLW_CARRY4_inst_CO_UNCONNECTED[2:0]}),
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
  wire [0:0]start;
  wire [2:0]NLW_CARRY4_inst_CO_UNCONNECTED;
  wire [3:0]NLW_CARRY4_inst_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 CARRY4_inst
       (.CI(start),
        .CO({CO,NLW_CARRY4_inst_CO_UNCONNECTED[2:0]}),
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
  wire [0:0]start;
  wire [2:0]NLW_CARRY4_inst_CO_UNCONNECTED;
  wire [3:0]NLW_CARRY4_inst_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 CARRY4_inst
       (.CI(start),
        .CO({CO,NLW_CARRY4_inst_CO_UNCONNECTED[2:0]}),
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
  wire [0:0]start;
  wire [2:0]NLW_CARRY4_inst_CO_UNCONNECTED;
  wire [3:0]NLW_CARRY4_inst_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 CARRY4_inst
       (.CI(start),
        .CO({CO,NLW_CARRY4_inst_CO_UNCONNECTED[2:0]}),
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
  wire [0:0]start;
  wire [2:0]NLW_CARRY4_inst_CO_UNCONNECTED;
  wire [3:0]NLW_CARRY4_inst_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 CARRY4_inst
       (.CI(start),
        .CO({CO,NLW_CARRY4_inst_CO_UNCONNECTED[2:0]}),
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
  wire [0:0]\to_next[14] ;
  wire [2:0]NLW_CARRY4_inst_CO_UNCONNECTED;
  wire [3:0]NLW_CARRY4_inst_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 CARRY4_inst
       (.CI(CO),
        .CO({\to_next[14] ,NLW_CARRY4_inst_CO_UNCONNECTED[2:0]}),
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
  wire [0:0]start;
  wire [2:0]NLW_CARRY4_inst_CO_UNCONNECTED;
  wire [3:0]NLW_CARRY4_inst_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 CARRY4_inst
       (.CI(start),
        .CO({CO,NLW_CARRY4_inst_CO_UNCONNECTED[2:0]}),
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
  wire [0:0]start;
  wire [2:0]NLW_CARRY4_inst_CO_UNCONNECTED;
  wire [3:0]NLW_CARRY4_inst_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 CARRY4_inst
       (.CI(start),
        .CO({CO,NLW_CARRY4_inst_CO_UNCONNECTED[2:0]}),
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
  wire [0:0]start;
  wire [2:0]NLW_CARRY4_inst_CO_UNCONNECTED;
  wire [3:0]NLW_CARRY4_inst_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 CARRY4_inst
       (.CI(start),
        .CO({CO,NLW_CARRY4_inst_CO_UNCONNECTED[2:0]}),
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
  wire [0:0]start;
  wire [2:0]NLW_CARRY4_inst_CO_UNCONNECTED;
  wire [3:0]NLW_CARRY4_inst_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 CARRY4_inst
       (.CI(start),
        .CO({CO,NLW_CARRY4_inst_CO_UNCONNECTED[2:0]}),
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
  wire [0:0]start;
  wire [2:0]NLW_CARRY4_inst_CO_UNCONNECTED;
  wire [3:0]NLW_CARRY4_inst_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 CARRY4_inst
       (.CI(start),
        .CO({CO,NLW_CARRY4_inst_CO_UNCONNECTED[2:0]}),
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
  wire [0:0]start;
  wire [2:0]NLW_CARRY4_inst_CO_UNCONNECTED;
  wire [3:0]NLW_CARRY4_inst_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 CARRY4_inst
       (.CI(start),
        .CO({CO,NLW_CARRY4_inst_CO_UNCONNECTED[2:0]}),
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
  wire [0:0]start;
  wire [2:0]NLW_CARRY4_inst_CO_UNCONNECTED;
  wire [3:0]NLW_CARRY4_inst_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 CARRY4_inst
       (.CI(start),
        .CO({CO,NLW_CARRY4_inst_CO_UNCONNECTED[2:0]}),
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
  wire [0:0]start;
  wire [2:0]NLW_CARRY4_inst_CO_UNCONNECTED;
  wire [3:0]NLW_CARRY4_inst_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 CARRY4_inst
       (.CI(start),
        .CO({CO,NLW_CARRY4_inst_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CARRY4_inst_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
endmodule

module dff
   (op_OBUF,
    stop_IBUF_BUFG,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5,
    lopt_6,
    lopt_7,
    lopt_8,
    lopt_9,
    lopt_10,
    lopt_11,
    lopt_12,
    lopt_13,
    lopt_14,
    lopt_15,
    lopt_16,
    lopt_17,
    lopt_18,
    lopt_19,
    lopt_20,
    lopt_21,
    lopt_22,
    lopt_23,
    lopt_24,
    lopt_25,
    lopt_26,
    lopt_27,
    lopt_28,
    lopt_29,
    lopt_30,
    lopt_31,
    lopt_32,
    lopt_33,
    lopt_34,
    lopt_35,
    lopt_36,
    lopt_37,
    lopt_38,
    lopt_39,
    lopt_40,
    lopt_41,
    lopt_42,
    lopt_43,
    lopt_44,
    lopt_45,
    lopt_46,
    lopt_47,
    lopt_48,
    lopt_49,
    lopt_50,
    lopt_51,
    lopt_52,
    lopt_53,
    lopt_54,
    lopt_55,
    lopt_56,
    lopt_57,
    lopt_58,
    lopt_59);
  output [0:0]op_OBUF;
  input stop_IBUF_BUFG;
  output lopt;
  output lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;
  output lopt_6;
  output lopt_7;
  output lopt_8;
  output lopt_9;
  output lopt_10;
  output lopt_11;
  output lopt_12;
  output lopt_13;
  output lopt_14;
  output lopt_15;
  output lopt_16;
  output lopt_17;
  output lopt_18;
  output lopt_19;
  output lopt_20;
  output lopt_21;
  output lopt_22;
  output lopt_23;
  output lopt_24;
  output lopt_25;
  output lopt_26;
  output lopt_27;
  output lopt_28;
  output lopt_29;
  output lopt_30;
  output lopt_31;
  output lopt_32;
  output lopt_33;
  output lopt_34;
  output lopt_35;
  output lopt_36;
  output lopt_37;
  output lopt_38;
  output lopt_39;
  output lopt_40;
  output lopt_41;
  output lopt_42;
  output lopt_43;
  output lopt_44;
  output lopt_45;
  output lopt_46;
  output lopt_47;
  output lopt_48;
  output lopt_49;
  output lopt_50;
  output lopt_51;
  output lopt_52;
  output lopt_53;
  output lopt_54;
  output lopt_55;
  output lopt_56;
  output lopt_57;
  output lopt_58;
  output lopt_59;

  wire [0:0]op_OBUF;
  wire stop_IBUF_BUFG;
  wire temp_reg_lopt_replica_1;
  wire temp_reg_lopt_replica_10_1;
  wire temp_reg_lopt_replica_11_1;
  wire temp_reg_lopt_replica_12_1;
  wire temp_reg_lopt_replica_13_1;
  wire temp_reg_lopt_replica_14_1;
  wire temp_reg_lopt_replica_15_1;
  wire temp_reg_lopt_replica_16_1;
  wire temp_reg_lopt_replica_17_1;
  wire temp_reg_lopt_replica_18_1;
  wire temp_reg_lopt_replica_19_1;
  wire temp_reg_lopt_replica_20_1;
  wire temp_reg_lopt_replica_21_1;
  wire temp_reg_lopt_replica_22_1;
  wire temp_reg_lopt_replica_23_1;
  wire temp_reg_lopt_replica_24_1;
  wire temp_reg_lopt_replica_25_1;
  wire temp_reg_lopt_replica_26_1;
  wire temp_reg_lopt_replica_27_1;
  wire temp_reg_lopt_replica_28_1;
  wire temp_reg_lopt_replica_29_1;
  wire temp_reg_lopt_replica_2_1;
  wire temp_reg_lopt_replica_30_1;
  wire temp_reg_lopt_replica_31_1;
  wire temp_reg_lopt_replica_32_1;
  wire temp_reg_lopt_replica_33_1;
  wire temp_reg_lopt_replica_34_1;
  wire temp_reg_lopt_replica_35_1;
  wire temp_reg_lopt_replica_36_1;
  wire temp_reg_lopt_replica_37_1;
  wire temp_reg_lopt_replica_38_1;
  wire temp_reg_lopt_replica_39_1;
  wire temp_reg_lopt_replica_3_1;
  wire temp_reg_lopt_replica_40_1;
  wire temp_reg_lopt_replica_41_1;
  wire temp_reg_lopt_replica_42_1;
  wire temp_reg_lopt_replica_43_1;
  wire temp_reg_lopt_replica_44_1;
  wire temp_reg_lopt_replica_45_1;
  wire temp_reg_lopt_replica_46_1;
  wire temp_reg_lopt_replica_47_1;
  wire temp_reg_lopt_replica_48_1;
  wire temp_reg_lopt_replica_49_1;
  wire temp_reg_lopt_replica_4_1;
  wire temp_reg_lopt_replica_50_1;
  wire temp_reg_lopt_replica_51_1;
  wire temp_reg_lopt_replica_52_1;
  wire temp_reg_lopt_replica_53_1;
  wire temp_reg_lopt_replica_54_1;
  wire temp_reg_lopt_replica_55_1;
  wire temp_reg_lopt_replica_56_1;
  wire temp_reg_lopt_replica_57_1;
  wire temp_reg_lopt_replica_58_1;
  wire temp_reg_lopt_replica_59_1;
  wire temp_reg_lopt_replica_5_1;
  wire temp_reg_lopt_replica_6_1;
  wire temp_reg_lopt_replica_7_1;
  wire temp_reg_lopt_replica_8_1;
  wire temp_reg_lopt_replica_9_1;

  assign lopt = temp_reg_lopt_replica_1;
  assign lopt_1 = temp_reg_lopt_replica_2_1;
  assign lopt_10 = temp_reg_lopt_replica_11_1;
  assign lopt_11 = temp_reg_lopt_replica_12_1;
  assign lopt_12 = temp_reg_lopt_replica_13_1;
  assign lopt_13 = temp_reg_lopt_replica_14_1;
  assign lopt_14 = temp_reg_lopt_replica_15_1;
  assign lopt_15 = temp_reg_lopt_replica_16_1;
  assign lopt_16 = temp_reg_lopt_replica_17_1;
  assign lopt_17 = temp_reg_lopt_replica_18_1;
  assign lopt_18 = temp_reg_lopt_replica_19_1;
  assign lopt_19 = temp_reg_lopt_replica_20_1;
  assign lopt_2 = temp_reg_lopt_replica_3_1;
  assign lopt_20 = temp_reg_lopt_replica_21_1;
  assign lopt_21 = temp_reg_lopt_replica_22_1;
  assign lopt_22 = temp_reg_lopt_replica_23_1;
  assign lopt_23 = temp_reg_lopt_replica_24_1;
  assign lopt_24 = temp_reg_lopt_replica_25_1;
  assign lopt_25 = temp_reg_lopt_replica_26_1;
  assign lopt_26 = temp_reg_lopt_replica_27_1;
  assign lopt_27 = temp_reg_lopt_replica_28_1;
  assign lopt_28 = temp_reg_lopt_replica_29_1;
  assign lopt_29 = temp_reg_lopt_replica_30_1;
  assign lopt_3 = temp_reg_lopt_replica_4_1;
  assign lopt_30 = temp_reg_lopt_replica_31_1;
  assign lopt_31 = temp_reg_lopt_replica_32_1;
  assign lopt_32 = temp_reg_lopt_replica_33_1;
  assign lopt_33 = temp_reg_lopt_replica_34_1;
  assign lopt_34 = temp_reg_lopt_replica_35_1;
  assign lopt_35 = temp_reg_lopt_replica_36_1;
  assign lopt_36 = temp_reg_lopt_replica_37_1;
  assign lopt_37 = temp_reg_lopt_replica_38_1;
  assign lopt_38 = temp_reg_lopt_replica_39_1;
  assign lopt_39 = temp_reg_lopt_replica_40_1;
  assign lopt_4 = temp_reg_lopt_replica_5_1;
  assign lopt_40 = temp_reg_lopt_replica_41_1;
  assign lopt_41 = temp_reg_lopt_replica_42_1;
  assign lopt_42 = temp_reg_lopt_replica_43_1;
  assign lopt_43 = temp_reg_lopt_replica_44_1;
  assign lopt_44 = temp_reg_lopt_replica_45_1;
  assign lopt_45 = temp_reg_lopt_replica_46_1;
  assign lopt_46 = temp_reg_lopt_replica_47_1;
  assign lopt_47 = temp_reg_lopt_replica_48_1;
  assign lopt_48 = temp_reg_lopt_replica_49_1;
  assign lopt_49 = temp_reg_lopt_replica_50_1;
  assign lopt_5 = temp_reg_lopt_replica_6_1;
  assign lopt_50 = temp_reg_lopt_replica_51_1;
  assign lopt_51 = temp_reg_lopt_replica_52_1;
  assign lopt_52 = temp_reg_lopt_replica_53_1;
  assign lopt_53 = temp_reg_lopt_replica_54_1;
  assign lopt_54 = temp_reg_lopt_replica_55_1;
  assign lopt_55 = temp_reg_lopt_replica_56_1;
  assign lopt_56 = temp_reg_lopt_replica_57_1;
  assign lopt_57 = temp_reg_lopt_replica_58_1;
  assign lopt_58 = temp_reg_lopt_replica_59_1;
  assign lopt_6 = temp_reg_lopt_replica_7_1;
  assign lopt_7 = temp_reg_lopt_replica_8_1;
  assign lopt_8 = temp_reg_lopt_replica_9_1;
  assign lopt_9 = temp_reg_lopt_replica_10_1;
  FDRE #(
    .INIT(1'b0)) 
    temp_reg
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(op_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_10
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_10_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_11
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_11_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_12
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_12_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_13
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_13_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_14
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_14_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_15
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_15_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_16
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_16_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_17
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_17_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_18
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_18_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_19
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_19_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_2
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_2_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_20
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_20_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_21
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_21_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_22
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_22_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_23
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_23_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_24
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_24_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_25
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_25_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_26
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_26_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_27
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_27_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_28
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_28_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_29
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_29_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_3
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_3_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_30
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_30_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_31
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_31_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_32
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_32_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_33
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_33_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_34
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_34_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_35
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_35_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_36
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_36_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_37
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_37_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_38
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_38_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_39
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_39_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_4
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_4_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_40
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_40_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_41
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_41_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_42
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_42_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_43
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_43_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_44
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_44_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_45
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_45_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_46
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_46_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_47
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_47_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_48
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_48_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_49
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_49_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_5
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_5_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_50
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_50_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_51
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_51_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_52
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_52_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_53
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_53_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_54
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_54_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_55
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_55_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_56
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_56_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_57
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_57_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_58
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_58_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_59
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_59_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_6
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_6_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_7
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_7_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_8
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_8_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    temp_reg_lopt_replica_9
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(temp_reg_lopt_replica_9_1),
        .R(1'b0));
endmodule

(* ECO_CHECKSUM = "a19b15e" *) 
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

  wire lopt;
  wire lopt_1;
  wire lopt_10;
  wire lopt_11;
  wire lopt_12;
  wire lopt_13;
  wire lopt_14;
  wire lopt_15;
  wire lopt_16;
  wire lopt_17;
  wire lopt_18;
  wire lopt_19;
  wire lopt_2;
  wire lopt_20;
  wire lopt_21;
  wire lopt_22;
  wire lopt_23;
  wire lopt_24;
  wire lopt_25;
  wire lopt_26;
  wire lopt_27;
  wire lopt_28;
  wire lopt_29;
  wire lopt_3;
  wire lopt_30;
  wire lopt_31;
  wire lopt_32;
  wire lopt_33;
  wire lopt_34;
  wire lopt_35;
  wire lopt_36;
  wire lopt_37;
  wire lopt_38;
  wire lopt_39;
  wire lopt_4;
  wire lopt_40;
  wire lopt_41;
  wire lopt_42;
  wire lopt_43;
  wire lopt_44;
  wire lopt_45;
  wire lopt_46;
  wire lopt_47;
  wire lopt_48;
  wire lopt_49;
  wire lopt_5;
  wire lopt_50;
  wire lopt_51;
  wire lopt_52;
  wire lopt_53;
  wire lopt_54;
  wire lopt_55;
  wire lopt_56;
  wire lopt_57;
  wire lopt_58;
  wire lopt_6;
  wire lopt_7;
  wire lopt_8;
  wire lopt_9;
  wire [59:0]op;
  wire [0:0]op_OBUF;
  wire start;
  wire start_IBUF;
  wire stop;
  wire stop_IBUF;
  wire stop_IBUF_BUFG;
  wire [14:0]to_next;
  wire [14:0]to_next_OBUF;
  wire [2:0]NLW_CARRY4_inst1_CO_UNCONNECTED;
  wire [3:0]NLW_CARRY4_inst1_O_UNCONNECTED;
  wire NLW_ff0_lopt_59_UNCONNECTED;

initial begin
 $sdf_annotate("sim_time_impl.sdf",,,,"tool_control");
end
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 CARRY4_inst1
       (.CI(1'b0),
        .CO({to_next_OBUF[0],NLW_CARRY4_inst1_CO_UNCONNECTED[2:0]}),
        .CYINIT(start_IBUF),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CARRY4_inst1_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  dff ff0
       (.lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_10(lopt_10),
        .lopt_11(lopt_11),
        .lopt_12(lopt_12),
        .lopt_13(lopt_13),
        .lopt_14(lopt_14),
        .lopt_15(lopt_15),
        .lopt_16(lopt_16),
        .lopt_17(lopt_17),
        .lopt_18(lopt_18),
        .lopt_19(lopt_19),
        .lopt_2(lopt_2),
        .lopt_20(lopt_20),
        .lopt_21(lopt_21),
        .lopt_22(lopt_22),
        .lopt_23(lopt_23),
        .lopt_24(lopt_24),
        .lopt_25(lopt_25),
        .lopt_26(lopt_26),
        .lopt_27(lopt_27),
        .lopt_28(lopt_28),
        .lopt_29(lopt_29),
        .lopt_3(lopt_3),
        .lopt_30(lopt_30),
        .lopt_31(lopt_31),
        .lopt_32(lopt_32),
        .lopt_33(lopt_33),
        .lopt_34(lopt_34),
        .lopt_35(lopt_35),
        .lopt_36(lopt_36),
        .lopt_37(lopt_37),
        .lopt_38(lopt_38),
        .lopt_39(lopt_39),
        .lopt_4(lopt_4),
        .lopt_40(lopt_40),
        .lopt_41(lopt_41),
        .lopt_42(lopt_42),
        .lopt_43(lopt_43),
        .lopt_44(lopt_44),
        .lopt_45(lopt_45),
        .lopt_46(lopt_46),
        .lopt_47(lopt_47),
        .lopt_48(lopt_48),
        .lopt_49(lopt_49),
        .lopt_5(lopt_5),
        .lopt_50(lopt_50),
        .lopt_51(lopt_51),
        .lopt_52(lopt_52),
        .lopt_53(lopt_53),
        .lopt_54(lopt_54),
        .lopt_55(lopt_55),
        .lopt_56(lopt_56),
        .lopt_57(lopt_57),
        .lopt_58(lopt_58),
        .lopt_59(NLW_ff0_lopt_59_UNCONNECTED),
        .lopt_6(lopt_6),
        .lopt_7(lopt_7),
        .lopt_8(lopt_8),
        .lopt_9(lopt_9),
        .op_OBUF(op_OBUF),
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
       (.I(lopt),
        .O(op[0]));
  OBUF \op_OBUF[10]_inst 
       (.I(lopt_1),
        .O(op[10]));
  OBUF \op_OBUF[11]_inst 
       (.I(lopt_2),
        .O(op[11]));
  OBUF \op_OBUF[12]_inst 
       (.I(lopt_3),
        .O(op[12]));
  OBUF \op_OBUF[13]_inst 
       (.I(lopt_4),
        .O(op[13]));
  OBUF \op_OBUF[14]_inst 
       (.I(lopt_5),
        .O(op[14]));
  OBUF \op_OBUF[15]_inst 
       (.I(lopt_6),
        .O(op[15]));
  OBUF \op_OBUF[16]_inst 
       (.I(lopt_7),
        .O(op[16]));
  OBUF \op_OBUF[17]_inst 
       (.I(lopt_8),
        .O(op[17]));
  OBUF \op_OBUF[18]_inst 
       (.I(lopt_9),
        .O(op[18]));
  OBUF \op_OBUF[19]_inst 
       (.I(lopt_10),
        .O(op[19]));
  OBUF \op_OBUF[1]_inst 
       (.I(lopt_11),
        .O(op[1]));
  OBUF \op_OBUF[20]_inst 
       (.I(lopt_12),
        .O(op[20]));
  OBUF \op_OBUF[21]_inst 
       (.I(lopt_13),
        .O(op[21]));
  OBUF \op_OBUF[22]_inst 
       (.I(lopt_14),
        .O(op[22]));
  OBUF \op_OBUF[23]_inst 
       (.I(lopt_15),
        .O(op[23]));
  OBUF \op_OBUF[24]_inst 
       (.I(lopt_16),
        .O(op[24]));
  OBUF \op_OBUF[25]_inst 
       (.I(lopt_17),
        .O(op[25]));
  OBUF \op_OBUF[26]_inst 
       (.I(lopt_18),
        .O(op[26]));
  OBUF \op_OBUF[27]_inst 
       (.I(lopt_19),
        .O(op[27]));
  OBUF \op_OBUF[28]_inst 
       (.I(lopt_20),
        .O(op[28]));
  OBUF \op_OBUF[29]_inst 
       (.I(lopt_21),
        .O(op[29]));
  OBUF \op_OBUF[2]_inst 
       (.I(lopt_22),
        .O(op[2]));
  OBUF \op_OBUF[30]_inst 
       (.I(lopt_23),
        .O(op[30]));
  OBUF \op_OBUF[31]_inst 
       (.I(lopt_24),
        .O(op[31]));
  OBUF \op_OBUF[32]_inst 
       (.I(lopt_25),
        .O(op[32]));
  OBUF \op_OBUF[33]_inst 
       (.I(lopt_26),
        .O(op[33]));
  OBUF \op_OBUF[34]_inst 
       (.I(lopt_27),
        .O(op[34]));
  OBUF \op_OBUF[35]_inst 
       (.I(lopt_28),
        .O(op[35]));
  OBUF \op_OBUF[36]_inst 
       (.I(lopt_29),
        .O(op[36]));
  OBUF \op_OBUF[37]_inst 
       (.I(lopt_30),
        .O(op[37]));
  OBUF \op_OBUF[38]_inst 
       (.I(lopt_31),
        .O(op[38]));
  OBUF \op_OBUF[39]_inst 
       (.I(lopt_32),
        .O(op[39]));
  OBUF \op_OBUF[3]_inst 
       (.I(lopt_33),
        .O(op[3]));
  OBUF \op_OBUF[40]_inst 
       (.I(lopt_34),
        .O(op[40]));
  OBUF \op_OBUF[41]_inst 
       (.I(lopt_35),
        .O(op[41]));
  OBUF \op_OBUF[42]_inst 
       (.I(lopt_36),
        .O(op[42]));
  OBUF \op_OBUF[43]_inst 
       (.I(lopt_37),
        .O(op[43]));
  OBUF \op_OBUF[44]_inst 
       (.I(lopt_38),
        .O(op[44]));
  OBUF \op_OBUF[45]_inst 
       (.I(lopt_39),
        .O(op[45]));
  OBUF \op_OBUF[46]_inst 
       (.I(lopt_40),
        .O(op[46]));
  OBUF \op_OBUF[47]_inst 
       (.I(lopt_41),
        .O(op[47]));
  OBUF \op_OBUF[48]_inst 
       (.I(lopt_42),
        .O(op[48]));
  OBUF \op_OBUF[49]_inst 
       (.I(lopt_43),
        .O(op[49]));
  OBUF \op_OBUF[4]_inst 
       (.I(lopt_44),
        .O(op[4]));
  OBUF \op_OBUF[50]_inst 
       (.I(lopt_45),
        .O(op[50]));
  OBUF \op_OBUF[51]_inst 
       (.I(lopt_46),
        .O(op[51]));
  OBUF \op_OBUF[52]_inst 
       (.I(lopt_47),
        .O(op[52]));
  OBUF \op_OBUF[53]_inst 
       (.I(lopt_48),
        .O(op[53]));
  OBUF \op_OBUF[54]_inst 
       (.I(lopt_49),
        .O(op[54]));
  OBUF \op_OBUF[55]_inst 
       (.I(lopt_50),
        .O(op[55]));
  OBUF \op_OBUF[56]_inst 
       (.I(lopt_51),
        .O(op[56]));
  OBUF \op_OBUF[57]_inst 
       (.I(lopt_52),
        .O(op[57]));
  OBUF \op_OBUF[58]_inst 
       (.I(lopt_53),
        .O(op[58]));
  OBUF \op_OBUF[59]_inst 
       (.I(lopt_54),
        .O(op[59]));
  OBUF \op_OBUF[5]_inst 
       (.I(lopt_55),
        .O(op[5]));
  OBUF \op_OBUF[6]_inst 
       (.I(lopt_56),
        .O(op[6]));
  OBUF \op_OBUF[7]_inst 
       (.I(lopt_57),
        .O(op[7]));
  OBUF \op_OBUF[8]_inst 
       (.I(lopt_58),
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
