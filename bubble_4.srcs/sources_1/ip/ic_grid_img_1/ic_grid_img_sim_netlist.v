// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Thu Jan 05 21:17:04 2017
// Host        : DESKTOP-L92UD1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Xilinx/ISE/bubble_4/bubble_4.srcs/sources_1/ip/ic_grid_img_1/ic_grid_img_sim_netlist.v
// Design      : ic_grid_img
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ic_grid_img,blk_mem_gen_v8_3_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_4,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ic_grid_img
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "3" *) 
  (* C_COUNT_36K_BRAM = "34" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.67491 mW" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "ic_grid_img.mem" *) 
  (* C_INIT_FILE_NAME = "ic_grid_img.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "102912" *) 
  (* C_READ_DEPTH_B = "102912" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "102912" *) 
  (* C_WRITE_DEPTH_B = "102912" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ic_grid_img_blk_mem_gen_v8_3_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module ic_grid_img_bindec
   (ena_array,
    addra);
  output [0:0]ena_array;
  input [5:0]addra;

  wire [5:0]addra;
  wire [0:0]ena_array;

  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[5]),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module ic_grid_img_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka);
  output [11:0]douta;
  input [16:0]addra;
  input clka;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [50:50]ena_array;
  wire [8:0]p_3_out;
  wire ram_douta;
  wire \ram_ena_inferred__0/i__n_0 ;
  wire \ram_ena_inferred__1/i__n_0 ;
  wire ram_ena_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[24].ram.r_n_1 ;
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_7 ;
  wire \ramloop[24].ram.r_n_8 ;
  wire \ramloop[25].ram.r_n_0 ;
  wire \ramloop[25].ram.r_n_1 ;
  wire \ramloop[25].ram.r_n_2 ;
  wire \ramloop[25].ram.r_n_3 ;
  wire \ramloop[25].ram.r_n_4 ;
  wire \ramloop[25].ram.r_n_5 ;
  wire \ramloop[25].ram.r_n_6 ;
  wire \ramloop[25].ram.r_n_7 ;
  wire \ramloop[25].ram.r_n_8 ;
  wire \ramloop[26].ram.r_n_0 ;
  wire \ramloop[26].ram.r_n_1 ;
  wire \ramloop[26].ram.r_n_2 ;
  wire \ramloop[26].ram.r_n_3 ;
  wire \ramloop[26].ram.r_n_4 ;
  wire \ramloop[26].ram.r_n_5 ;
  wire \ramloop[26].ram.r_n_6 ;
  wire \ramloop[26].ram.r_n_7 ;
  wire \ramloop[26].ram.r_n_8 ;
  wire \ramloop[27].ram.r_n_0 ;
  wire \ramloop[27].ram.r_n_1 ;
  wire \ramloop[27].ram.r_n_2 ;
  wire \ramloop[27].ram.r_n_3 ;
  wire \ramloop[27].ram.r_n_4 ;
  wire \ramloop[27].ram.r_n_5 ;
  wire \ramloop[27].ram.r_n_6 ;
  wire \ramloop[27].ram.r_n_7 ;
  wire \ramloop[27].ram.r_n_8 ;
  wire \ramloop[28].ram.r_n_0 ;
  wire \ramloop[28].ram.r_n_1 ;
  wire \ramloop[28].ram.r_n_2 ;
  wire \ramloop[28].ram.r_n_3 ;
  wire \ramloop[28].ram.r_n_4 ;
  wire \ramloop[28].ram.r_n_5 ;
  wire \ramloop[28].ram.r_n_6 ;
  wire \ramloop[28].ram.r_n_7 ;
  wire \ramloop[28].ram.r_n_8 ;
  wire \ramloop[29].ram.r_n_0 ;
  wire \ramloop[29].ram.r_n_1 ;
  wire \ramloop[29].ram.r_n_2 ;
  wire \ramloop[29].ram.r_n_3 ;
  wire \ramloop[29].ram.r_n_4 ;
  wire \ramloop[29].ram.r_n_5 ;
  wire \ramloop[29].ram.r_n_6 ;
  wire \ramloop[29].ram.r_n_7 ;
  wire \ramloop[29].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[30].ram.r_n_0 ;
  wire \ramloop[30].ram.r_n_1 ;
  wire \ramloop[30].ram.r_n_2 ;
  wire \ramloop[30].ram.r_n_3 ;
  wire \ramloop[30].ram.r_n_4 ;
  wire \ramloop[30].ram.r_n_5 ;
  wire \ramloop[30].ram.r_n_6 ;
  wire \ramloop[30].ram.r_n_7 ;
  wire \ramloop[30].ram.r_n_8 ;
  wire \ramloop[31].ram.r_n_0 ;
  wire \ramloop[31].ram.r_n_1 ;
  wire \ramloop[31].ram.r_n_2 ;
  wire \ramloop[31].ram.r_n_3 ;
  wire \ramloop[31].ram.r_n_4 ;
  wire \ramloop[31].ram.r_n_5 ;
  wire \ramloop[31].ram.r_n_6 ;
  wire \ramloop[31].ram.r_n_7 ;
  wire \ramloop[31].ram.r_n_8 ;
  wire \ramloop[32].ram.r_n_0 ;
  wire \ramloop[32].ram.r_n_1 ;
  wire \ramloop[32].ram.r_n_2 ;
  wire \ramloop[32].ram.r_n_3 ;
  wire \ramloop[32].ram.r_n_4 ;
  wire \ramloop[32].ram.r_n_5 ;
  wire \ramloop[32].ram.r_n_6 ;
  wire \ramloop[32].ram.r_n_7 ;
  wire \ramloop[32].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;

  ic_grid_img_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:11]),
        .ena_array(ena_array));
  ic_grid_img_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T (\ramloop[6].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 (\ramloop[3].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 (\ramloop[15].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 (\ramloop[13].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 (\ramloop[19].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 (\ramloop[18].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 (\ramloop[17].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 (\ramloop[16].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 (\ramloop[23].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 (\ramloop[22].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 (\ramloop[21].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 (\ramloop[20].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 (\ramloop[27].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 (\ramloop[26].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_44 (\ramloop[25].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_45 (\ramloop[24].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_46 (\ramloop[31].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_47 (\ramloop[30].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_48 (\ramloop[29].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_49 (\ramloop[28].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .DOADO({\ramloop[32].ram.r_n_0 ,\ramloop[32].ram.r_n_1 ,\ramloop[32].ram.r_n_2 ,\ramloop[32].ram.r_n_3 ,\ramloop[32].ram.r_n_4 ,\ramloop[32].ram.r_n_5 ,\ramloop[32].ram.r_n_6 ,\ramloop[32].ram.r_n_7 }),
        .DOPADOP(\ramloop[32].ram.r_n_8 ),
        .DOUTA(ram_douta),
        .addra(addra[16:11]),
        .clka(clka),
        .douta(douta),
        .p_3_out(p_3_out));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[16]),
        .O(ram_ena_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    \ram_ena_inferred__0/i_ 
       (.I0(addra[15]),
        .I1(addra[16]),
        .O(\ram_ena_inferred__0/i__n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \ram_ena_inferred__1/i_ 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .O(\ram_ena_inferred__1/i__n_0 ));
  ic_grid_img_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  ic_grid_img_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[11] (\ramloop[10].ram.r_n_8 ));
  ic_grid_img_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[11] (\ramloop[11].ram.r_n_8 ));
  ic_grid_img_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[11] (\ramloop[12].ram.r_n_8 ));
  ic_grid_img_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[11] (\ramloop[13].ram.r_n_8 ));
  ic_grid_img_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[11] (\ramloop[14].ram.r_n_8 ));
  ic_grid_img_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[11] (\ramloop[15].ram.r_n_8 ));
  ic_grid_img_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[11] (\ramloop[16].ram.r_n_8 ));
  ic_grid_img_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[11] (\ramloop[17].ram.r_n_8 ));
  ic_grid_img_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[11] (\ramloop[18].ram.r_n_8 ));
  ic_grid_img_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[11] (\ramloop[19].ram.r_n_8 ));
  ic_grid_img_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[14:0]),
        .\addra[16] (\ram_ena_inferred__0/i__n_0 ),
        .clka(clka),
        .\douta[0] (\ramloop[1].ram.r_n_0 ));
  ic_grid_img_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[11] (\ramloop[20].ram.r_n_8 ));
  ic_grid_img_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[11] (\ramloop[21].ram.r_n_8 ));
  ic_grid_img_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[11] (\ramloop[22].ram.r_n_8 ));
  ic_grid_img_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[11] (\ramloop[23].ram.r_n_8 ));
  ic_grid_img_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\douta[11] (\ramloop[24].ram.r_n_8 ));
  ic_grid_img_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\douta[11] (\ramloop[25].ram.r_n_8 ));
  ic_grid_img_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\douta[11] (\ramloop[26].ram.r_n_8 ));
  ic_grid_img_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\douta[11] (\ramloop[27].ram.r_n_8 ));
  ic_grid_img_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\douta[11] (\ramloop[28].ram.r_n_8 ));
  ic_grid_img_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\douta[11] (\ramloop[29].ram.r_n_8 ));
  ic_grid_img_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[13:0]),
        .\addra[14] (\ram_ena_inferred__1/i__n_0 ),
        .clka(clka),
        .\douta[0] (\ramloop[2].ram.r_n_0 ));
  ic_grid_img_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\douta[11] (\ramloop[30].ram.r_n_8 ));
  ic_grid_img_blk_mem_gen_prim_width__parameterized30 \ramloop[31].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\douta[11] (\ramloop[31].ram.r_n_8 ));
  ic_grid_img_blk_mem_gen_prim_width__parameterized31 \ramloop[32].ram.r 
       (.DOADO({\ramloop[32].ram.r_n_0 ,\ramloop[32].ram.r_n_1 ,\ramloop[32].ram.r_n_2 ,\ramloop[32].ram.r_n_3 ,\ramloop[32].ram.r_n_4 ,\ramloop[32].ram.r_n_5 ,\ramloop[32].ram.r_n_6 ,\ramloop[32].ram.r_n_7 }),
        .DOPADOP(\ramloop[32].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  ic_grid_img_blk_mem_gen_prim_width__parameterized32 \ramloop[33].ram.r 
       (.addra(addra[10:0]),
        .clka(clka),
        .ena_array(ena_array),
        .p_3_out(p_3_out));
  ic_grid_img_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOUTA(\ramloop[3].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  ic_grid_img_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[14:0]),
        .\addra[16] (\ram_ena_inferred__0/i__n_0 ),
        .clka(clka),
        .\douta[1] (\ramloop[4].ram.r_n_0 ));
  ic_grid_img_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[2] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 }));
  ic_grid_img_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOUTA(\ramloop[6].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  ic_grid_img_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[14:0]),
        .\addra[16] (\ram_ena_inferred__0/i__n_0 ),
        .clka(clka),
        .\douta[2] (\ramloop[7].ram.r_n_0 ));
  ic_grid_img_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[11] (\ramloop[8].ram.r_n_8 ));
  ic_grid_img_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[9].ram.r_n_8 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module ic_grid_img_blk_mem_gen_mux
   (douta,
    p_3_out,
    DOPADOP,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    addra,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    DOUTA,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_44 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_45 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_46 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_47 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_48 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_49 );
  output [11:0]douta;
  input [8:0]p_3_out;
  input [0:0]DOPADOP;
  input [7:0]DOADO;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [5:0]addra;
  input clka;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [0:0]DOUTA;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_44 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_45 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_46 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_47 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_48 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_49 ;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_44 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_45 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_46 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_47 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_48 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_49 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [5:0]addra;
  wire clka;
  wire [11:0]douta;
  wire \douta[10]_INST_0_i_10_n_0 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire \douta[10]_INST_0_i_8_n_0 ;
  wire \douta[10]_INST_0_i_9_n_0 ;
  wire \douta[11]_INST_0_i_10_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire \douta[11]_INST_0_i_8_n_0 ;
  wire \douta[11]_INST_0_i_9_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_10_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_8_n_0 ;
  wire \douta[3]_INST_0_i_9_n_0 ;
  wire \douta[4]_INST_0_i_10_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_8_n_0 ;
  wire \douta[4]_INST_0_i_9_n_0 ;
  wire \douta[5]_INST_0_i_10_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_8_n_0 ;
  wire \douta[5]_INST_0_i_9_n_0 ;
  wire \douta[6]_INST_0_i_10_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_8_n_0 ;
  wire \douta[6]_INST_0_i_9_n_0 ;
  wire \douta[7]_INST_0_i_10_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_8_n_0 ;
  wire \douta[7]_INST_0_i_9_n_0 ;
  wire \douta[8]_INST_0_i_10_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_8_n_0 ;
  wire \douta[8]_INST_0_i_9_n_0 ;
  wire \douta[9]_INST_0_i_10_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_8_n_0 ;
  wire \douta[9]_INST_0_i_9_n_0 ;
  wire [8:0]p_3_out;
  wire [5:0]sel_pipe;

  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[0]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .I1(sel_pipe[3]),
        .I2(sel_pipe[4]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .I4(sel_pipe[5]),
        .I5(DOUTA),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .I2(sel_pipe[5]),
        .I3(\douta[10]_INST_0_i_3_n_0 ),
        .I4(sel_pipe[4]),
        .I5(\douta[10]_INST_0_i_4_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \douta[10]_INST_0_i_1 
       (.I0(sel_pipe[0]),
        .I1(p_3_out[7]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(DOADO[7]),
        .I5(sel_pipe[3]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [7]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [7]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [7]),
        .O(\douta[10]_INST_0_i_10_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_5_n_0 ),
        .I1(\douta[10]_INST_0_i_6_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_7_n_0 ),
        .I1(\douta[10]_INST_0_i_8_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[10]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_9_n_0 ),
        .I1(\douta[10]_INST_0_i_10_n_0 ),
        .O(\douta[10]_INST_0_i_4_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [7]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [7]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [7]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [7]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [7]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [7]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [7]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [7]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [7]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [7]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [7]),
        .O(\douta[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [7]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .O(\douta[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .I2(sel_pipe[5]),
        .I3(\douta[11]_INST_0_i_3_n_0 ),
        .I4(sel_pipe[4]),
        .I5(\douta[11]_INST_0_i_4_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \douta[11]_INST_0_i_1 
       (.I0(sel_pipe[0]),
        .I1(p_3_out[8]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(DOPADOP),
        .I5(sel_pipe[3]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ),
        .O(\douta[11]_INST_0_i_10_n_0 ));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_5_n_0 ),
        .I1(\douta[11]_INST_0_i_6_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_7_n_0 ),
        .I1(\douta[11]_INST_0_i_8_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[11]_INST_0_i_4 
       (.I0(\douta[11]_INST_0_i_9_n_0 ),
        .I1(\douta[11]_INST_0_i_10_n_0 ),
        .O(\douta[11]_INST_0_i_4_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 ),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_44 ),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_45 ),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_46 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_47 ),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_48 ),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_49 ),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 ),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 ),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 ),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 ),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 ),
        .O(\douta[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ),
        .O(\douta[11]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I3(sel_pipe[5]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ),
        .O(douta[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \douta[1]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [0]),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[3]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .I3(sel_pipe[5]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ),
        .O(douta[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \douta[2]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [1]),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[3]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .I2(sel_pipe[5]),
        .I3(\douta[3]_INST_0_i_3_n_0 ),
        .I4(sel_pipe[4]),
        .I5(\douta[3]_INST_0_i_4_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \douta[3]_INST_0_i_1 
       (.I0(sel_pipe[0]),
        .I1(p_3_out[0]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(DOADO[0]),
        .I5(sel_pipe[3]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [0]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .O(\douta[3]_INST_0_i_10_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_7_n_0 ),
        .I1(\douta[3]_INST_0_i_8_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[3]_INST_0_i_4 
       (.I0(\douta[3]_INST_0_i_9_n_0 ),
        .I1(\douta[3]_INST_0_i_10_n_0 ),
        .O(\douta[3]_INST_0_i_4_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [0]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [0]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [0]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [0]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [0]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [0]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [0]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [0]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [0]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [0]),
        .O(\douta[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .O(\douta[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .I2(sel_pipe[5]),
        .I3(\douta[4]_INST_0_i_3_n_0 ),
        .I4(sel_pipe[4]),
        .I5(\douta[4]_INST_0_i_4_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \douta[4]_INST_0_i_1 
       (.I0(sel_pipe[0]),
        .I1(p_3_out[1]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(DOADO[1]),
        .I5(sel_pipe[3]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [1]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .O(\douta[4]_INST_0_i_10_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_7_n_0 ),
        .I1(\douta[4]_INST_0_i_8_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[4]_INST_0_i_4 
       (.I0(\douta[4]_INST_0_i_9_n_0 ),
        .I1(\douta[4]_INST_0_i_10_n_0 ),
        .O(\douta[4]_INST_0_i_4_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [1]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [1]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [1]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [1]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [1]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [1]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [1]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [1]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [1]),
        .O(\douta[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .O(\douta[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .I2(sel_pipe[5]),
        .I3(\douta[5]_INST_0_i_3_n_0 ),
        .I4(sel_pipe[4]),
        .I5(\douta[5]_INST_0_i_4_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \douta[5]_INST_0_i_1 
       (.I0(sel_pipe[0]),
        .I1(p_3_out[2]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(DOADO[2]),
        .I5(sel_pipe[3]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [2]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [2]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .O(\douta[5]_INST_0_i_10_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_7_n_0 ),
        .I1(\douta[5]_INST_0_i_8_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[5]_INST_0_i_4 
       (.I0(\douta[5]_INST_0_i_9_n_0 ),
        .I1(\douta[5]_INST_0_i_10_n_0 ),
        .O(\douta[5]_INST_0_i_4_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [2]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [2]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [2]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [2]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [2]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [2]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [2]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [2]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [2]),
        .O(\douta[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [2]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .O(\douta[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .I2(sel_pipe[5]),
        .I3(\douta[6]_INST_0_i_3_n_0 ),
        .I4(sel_pipe[4]),
        .I5(\douta[6]_INST_0_i_4_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \douta[6]_INST_0_i_1 
       (.I0(sel_pipe[0]),
        .I1(p_3_out[3]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(DOADO[3]),
        .I5(sel_pipe[3]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [3]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [3]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .O(\douta[6]_INST_0_i_10_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_7_n_0 ),
        .I1(\douta[6]_INST_0_i_8_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[6]_INST_0_i_4 
       (.I0(\douta[6]_INST_0_i_9_n_0 ),
        .I1(\douta[6]_INST_0_i_10_n_0 ),
        .O(\douta[6]_INST_0_i_4_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [3]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [3]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [3]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [3]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [3]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [3]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [3]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [3]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [3]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [3]),
        .O(\douta[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [3]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .O(\douta[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .I2(sel_pipe[5]),
        .I3(\douta[7]_INST_0_i_3_n_0 ),
        .I4(sel_pipe[4]),
        .I5(\douta[7]_INST_0_i_4_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \douta[7]_INST_0_i_1 
       (.I0(sel_pipe[0]),
        .I1(p_3_out[4]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(DOADO[4]),
        .I5(sel_pipe[3]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [4]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [4]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .O(\douta[7]_INST_0_i_10_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_7_n_0 ),
        .I1(\douta[7]_INST_0_i_8_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_9_n_0 ),
        .I1(\douta[7]_INST_0_i_10_n_0 ),
        .O(\douta[7]_INST_0_i_4_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [4]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [4]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [4]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [4]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [4]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [4]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [4]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [4]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [4]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [4]),
        .O(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [4]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .O(\douta[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .I2(sel_pipe[5]),
        .I3(\douta[8]_INST_0_i_3_n_0 ),
        .I4(sel_pipe[4]),
        .I5(\douta[8]_INST_0_i_4_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \douta[8]_INST_0_i_1 
       (.I0(sel_pipe[0]),
        .I1(p_3_out[5]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(DOADO[5]),
        .I5(sel_pipe[3]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [5]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [5]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .O(\douta[8]_INST_0_i_10_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_7_n_0 ),
        .I1(\douta[8]_INST_0_i_8_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[8]_INST_0_i_4 
       (.I0(\douta[8]_INST_0_i_9_n_0 ),
        .I1(\douta[8]_INST_0_i_10_n_0 ),
        .O(\douta[8]_INST_0_i_4_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [5]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [5]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [5]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [5]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [5]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [5]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [5]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [5]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [5]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [5]),
        .O(\douta[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [5]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .O(\douta[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .I2(sel_pipe[5]),
        .I3(\douta[9]_INST_0_i_3_n_0 ),
        .I4(sel_pipe[4]),
        .I5(\douta[9]_INST_0_i_4_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \douta[9]_INST_0_i_1 
       (.I0(sel_pipe[0]),
        .I1(p_3_out[6]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(DOADO[6]),
        .I5(sel_pipe[3]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [6]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [6]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .O(\douta[9]_INST_0_i_10_n_0 ));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_5_n_0 ),
        .I1(\douta[9]_INST_0_i_6_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_7_n_0 ),
        .I1(\douta[9]_INST_0_i_8_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[9]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_9_n_0 ),
        .I1(\douta[9]_INST_0_i_10_n_0 ),
        .O(\douta[9]_INST_0_i_4_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [6]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [6]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [6]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [6]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [6]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [6]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [6]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [6]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [6]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [6]),
        .O(\douta[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [6]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .O(\douta[9]_INST_0_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[5] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[5]),
        .Q(sel_pipe[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  ic_grid_img_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized0
   (\douta[0] ,
    clka,
    \addra[16] ,
    addra);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[16] ;
  input [14:0]addra;

  wire [14:0]addra;
  wire \addra[16] ;
  wire clka;
  wire [0:0]\douta[0] ;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .\addra[16] (\addra[16] ),
        .clka(clka),
        .\douta[0] (\douta[0] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized1
   (\douta[0] ,
    clka,
    \addra[14] ,
    addra);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]\douta[0] ;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .\douta[0] (\douta[0] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized10
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized11
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized12
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized13
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized14
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized15
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized16
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized17
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized18
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized19
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized2
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized20
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized21
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized22
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized23
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized24
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized25
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized26
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized27
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized28
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized29
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized3
   (\douta[1] ,
    clka,
    \addra[16] ,
    addra);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[16] ;
  input [14:0]addra;

  wire [14:0]addra;
  wire \addra[16] ;
  wire clka;
  wire [0:0]\douta[1] ;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .\addra[16] (\addra[16] ),
        .clka(clka),
        .\douta[1] (\douta[1] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized30
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized30 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized31
   (DOADO,
    DOPADOP,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [16:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [16:0]addra;
  wire clka;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized31 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized32
   (p_3_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_3_out;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_3_out;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized32 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_3_out(p_3_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized4
   (\douta[2] ,
    clka,
    addra);
  output [1:0]\douta[2] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [1:0]\douta[2] ;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[2] (\douta[2] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized5
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized6
   (\douta[2] ,
    clka,
    \addra[16] ,
    addra);
  output [0:0]\douta[2] ;
  input clka;
  input \addra[16] ;
  input [14:0]addra;

  wire [14:0]addra;
  wire \addra[16] ;
  wire clka;
  wire [0:0]\douta[2] ;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .\addra[16] (\addra[16] ),
        .clka(clka),
        .\douta[2] (\douta[2] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized7
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized8
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_grid_img_blk_mem_gen_prim_width__parameterized9
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFE1A01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h7FFFFFFE0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFBFFFFFFFEFFFF7FFFFFFE8000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFE1A03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h7FFFFFFE00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFE8071FFFFFFFFB7FF7FFFFFFFFFF87FFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFE0403FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFF877F07FFFFFFFE101FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFC1AFE3FFFFFFC7FFEBFFFFFFFFFF8FFFFFFFFFFFE),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFA0C017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFF850303FFFFFF98001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFF83FFFFFFFC40DFF33FFFFF9FFFF03FFFFFFFFF8FFFFFFFDFFFE),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFF40000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hE7FFFFF9C7C01FFFFFF03FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECF33FFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFE7FFFFFFE217FFD3FFFFCFFFFFEBFFFFFFFFF8FFFFFFFFFFFE),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFF000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hE5FFFFE1C7C007FFFFC3FFFF3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0EF9FFFF),
    .INIT_22(256'hFFFFFFFFFFFFFBEFFFFFFF89F7FFA1FFFF9FFFFFEBFFFFFFFFF8FFFFFFE5FFFE),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFF200003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h9BFFFFC1C7C003FFFF3FFFFFC7FFFDBFFFFDFFFFFFFFFFFFFFFFFFFE07F47FFF),
    .INIT_28(256'hFFFFFFFFFFFFF3EFFFFFFF1707FFE0FFFF3FFFFFE1FFFFFFFFF8FFFFFFE5FFFE),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFF200002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h66FFFC21C7C003FFFFFFFFFF3BBFFEFFFF8400FFFFFFFFFFFFFFFFE7F7C83FFF),
    .INIT_2E(256'hFFFFFFFFFFFFF3E7FFFFFD680FFFED3FFE7FFFFFF6BFFA2FFFF8FFFFFFC5FFFE),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFB00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h1D7FDC21C7C0007FFFFFFFFF069FFB4000040427FFFFFFFFFFFFFFFFFF003FFF),
    .INIT_34(256'hFFFFFFFFFFFFE1167FFFFD101FFFF0FFFCFFFFFFF93FE809FFF8FFFFFE85FFFE),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFEA80000FFFFFFFBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h1BFBD819C7C001FFFFFFFFFFC6AFF200019FF813FFFFFFFFFFFFFFE1FBC01FFF),
    .INIT_3A(256'hFFFFFFFFFFFF47EB7FFFF8A1EFFFFC3FFDFFFFFFFEDFE029FFF8FFFFFE75FFFE),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFD2400007FFFFFFC1FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h1F7FE019C7C0001FE3FFFFFFF31FFDC001FFF707FFFFFFFFFFFFFFE173F01FFF),
    .INIT_40(256'hFFFFFFFFFFFE93E1BFFFF865FBFFF20FF7FFFFFFFF7FA029FFF8FFFFFFF5FFFE),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFC3400017FFFFFD7F3E07FFFFFFFFFFFFFDFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_45(256'h657F2019C7C0001FFFFFFFFFF98F9A7FBC67F3D7FFFFFFFFFFFFFFE693F017FF),
    .INIT_46(256'hFFFFFFFFFFFF121E3FFFE477FFFFFE07E7FFFFFFFDBBEFA9FFF8FFFFFFF5FFFE),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFA0800003FFFFF1F34D87FFFFFFFFFFFFFCFFFFFFFFFFFCFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h677B3019C7C0000FFFFFFFFFFE8185FCFE622401FFFFFFFFFFFFFFC003C00FFF),
    .INIT_4C(256'hC03FFFFFFFFE56BE3FFFF8AFFBFFFC0BCFFFFFFFFDDFEE29FFF8FFFFFFF5FFFE),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F83FFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFF40600001FFFFBFF3DAFDFFFFFFFFFFFFFCFFFFFFFFFFFCFFFFFFFFFFFFFFFF),
    .INIT_51(256'h0037F019C7C0000F9FFFFE03FF0FC0BCBF1FFF07FFFFFFFFFFFFFFC001F007FF),
    .INIT_52(256'h88BFFFFFFFFF9FC7BFFFC19FF3FFFE03CFFFFFFFFDABA889FFF8FFFFFFFBFFFE),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF0FFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4D015FFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFC808000007FFFF8016906FFFFFFFFFFFFFCFFFFFFFFFFFCFFFFFFFFFFFBFFFF),
    .INIT_57(256'h6014F001C7C00001BFFFFE00FF062D8FFE7F8F04FFFFFFFFFFEFFFC6013007FF),
    .INIT_58(256'h449FFFFFFFFC67EF7FFFB11FFEFFFE03EFFFFFFFFD99A1C9FFF8FFFBFFFBFFFE),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3BBBFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF870009FFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFC000000017FFFC7FC7A0F5FFFFFFFFFFFFCFFFFFFFFFFFCFFFFFFFFFFFDFFFF),
    .INIT_5D(256'h7FF3D8B9C7C00001FFFFE7FE3F89ADBFBC787314C007C0000003FFC6000007FF),
    .INIT_5E(256'hCCBFFFFFFFF2FFDABFFFE17FF5FFFC01AFFFFFFFFDB79FF5FFF8FFFEFFFFFFFE),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0C815FFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD08E070FFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFC00000000FFFDBFC114FEDFFFFFFFFFFFFCFFFFFFFFFFFCFFF80000FFFCFFFF),
    .INIT_63(256'h1C1808F9C7C00000FFFFE7FF3F81B000007BFCC96003C0000013FFC6000007FF),
    .INIT_64(256'hC27FFFFFFFD8C7C6BFFF106FCA5FFE03EFFFFFFFFDB3DFFFFFF8FFFEFFFFFFFE),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF429AFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD79CF183FFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFE000000007FFA6E3F9903BFFFFFFFFFFFFCFFFFFFFFFFFCFFF8FFFD7FFCFFFF),
    .INIT_69(256'h1E080F21E7F00000FFFFDF03CDC1E000E560000C27FE0FFFFFE0FFC0400007FF),
    .INIT_6A(256'hD07FFFFFFFE287B127FFE7E400EFFC00FFFFFFFFFBD09D9BFFF8FFFEFFFFFFFE),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1A8053FFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA121363FFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h7C0000000070F0BF8184884FFFFFF7FFFFDCFFFFFFFFFFDCFFF9FFFFFFFCFFFF),
    .INIT_6F(256'h66100001C7C00000FFFF9E7CCDD1C000E01BC00FC7FFC3FFFFC0FFC0000007FF),
    .INIT_70(256'hEE0DFFFFFF870FB7E3FFBD2001783804FFFFFFFFF7D5CD37FFF8FFFEFFFFFFFE),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC260D76FFFFFFFF),
    .INIT_72(256'h1E398063876E4007C1727649A6D13E3DE0F98C20FFFFFFFFFFFFFE8E108D03FF),
    .INIT_73(256'hFFEDA7EE3FFFFFFF01AF01CFD3231A20FFFFFFCFFFFFFFFFFFFF97FFFAD4FBD7),
    .INIT_74(256'h74300000003EFB77F888BE1FFFFFFBFFFFACFFFFFBFFFFACFCFF0001F8FCFE44),
    .INIT_75(256'h9E100001D0000000FFFF38FCCDC1C003F0053FE31FFFF3FFFFA3FFC0000007FF),
    .INIT_76(256'h39053FFFFF98D3B7A3FFBEC003C87018FFFFFFFF8FDFCDEFFFF8FFFEFFFFFFFE),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA090556FFFFFFFD),
    .INIT_78(256'hEBDE803B436E7801E0C230124925407A00F8604CFFFFFFFFFFFFFFF1FFF0C3FF),
    .INIT_79(256'hFEEFAA20D1F83E7FF1FFA0E30CAC8E05FFF3FDFF9FDF6FA5D779687687C417A9),
    .INIT_7A(256'h783800000012F4DF8C512F0FFFFFEDFFFFDCFFFFEFFFFFECFCBF9FE3F8FDF5C3),
    .INIT_7B(256'h84100001FFC00000FFFF67FFCDC7E77FBBFFDFF5C67FFD7DFFE3FFC0000007FF),
    .INIT_7C(256'h80814FFFFF02F3A51BFFBF1005BFC039FFFFFFFF8FFFCD5FFFF8FFFEFFFFFFFE),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF82B0496FFFFFFF2),
    .INIT_7E(256'hC6110020F009D00FE07DD00A684724188311C3CCFFFFFFFFFFFFFFD7E09F70FF),
    .INIT_7F(256'h04022502347C89F6A81FA200384C6401EEC1C4488FDF2FA644AD9A0E439204F6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h78340000000FF5B631F29B9FFEFFF5FFFF1CFEFFF5FFFF7CFC3FAFDFFBFCC1D5),
    .INIT_01(256'hE208000070000000FFFF67FECDC7ECFFA77FF0F547FFFDFFFFE3FFC0000007FF),
    .INIT_02(256'h00004FFFFFE0C1A7FFFFBFD82A420039FFFFFFFF877FCCBFFFF8FFFEFFFFFFFE),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF86B7F49FFFFFFE6),
    .INIT_04(256'h0000B079C3765801A05D00003A63BD141867E24CFFFFFFFFFFFFFFBA019EC83F),
    .INIT_05(256'h00000000638422103FC7841120580440FF0EFFFEAA7300C1002AC10C18008020),
    .INIT_06(256'h583800000006E77C04E945C7FEFF8BE1FF2CFEFF8FE1FF2CFC3FF03F9AFDCFBF),
    .INIT_07(256'hE67C000180300000FFFF79FECD91EDFFADFE7FF547FFFFFFFFE3FFC0000007FF),
    .INIT_08(256'h000003FFFFA281ABF1FFFFC7FC040079FFFFFFFF8F7FFF7FFFF8FFFEFFFFFFFE),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFB9DD9FFFFFFC4),
    .INIT_0A(256'h00208038B0E80F17DE45000008034687E36FE1E3FFFFFFFFFFFFFF58F97DF03F),
    .INIT_0B(256'h60400081000012045FB7803E00000B811F9FFFFFFB57002888400110000C0A00),
    .INIT_0C(256'h400000000034E2F80B9F02EBFD9F6BF6F9ECFD9F6FF6F9ECFC0FF87F22FCFF3C),
    .INIT_0D(256'hF9E400003FF00000FFFF7F7FFB97E9FFABFE7FF5C7FFFFFFFFEFFFC0000007FF),
    .INIT_0E(256'h00000FFFFFF0B62E68FF9FE7C0100039FFFFFFFF0F7FF1FF8000FFFEFFFF0000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88D2B7FFFFFF88),
    .INIT_10(256'h0B8140000B801B47E818180040157B0FE0EF3FA3FF83E007FFFFF9B1CEC18C3F),
    .INIT_11(256'h06200200100070001FDDC09400000083DF71E7F3EF9318010002020000100400),
    .INIT_12(256'h300600000009CB300734A175FE0C05F0313CFE0C1DF0317CFC2BFCFE42FCFFFC),
    .INIT_13(256'hFDF40000000000003FFCFFFFC7D1FFFFA4FFFCF507FFFFFFFFEFFFC0000007FF),
    .INIT_14(256'h181F23FFFF74383E717F9FE800100039FFFFFFFF1F7FFFFFC001FFFEFFFE8000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD008FFFFFFFF00),
    .INIT_16(256'h020143D804603301E02810002C014F641C380DE8FF840000FFFFFD61F8FE413F),
    .INIT_17(256'h042801002002200028DFE00A000031031F2A08F837CB18009001812000240400),
    .INIT_18(256'h600C00000004D36413B4A0B7FE40B7FD028CFE40BFFD02ECFC25FFFD92FCAF39),
    .INIT_19(256'h7EEC000000000000FFFE7FFF0F07EEFCA5FFFFF5C7FFFFFFFFE3FFC0000007FF),
    .INIT_1A(256'h215144FFFFF2F3E0437F9FE8002000B9FFFFFFFF1F7FFFFF43E17FFEFFFE07E1),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDA83BF3FFFFF78),
    .INIT_1C(256'hC000C1E400003F41D05800001A019A4440769398FF02200017FFF6D7311E703F),
    .INIT_1D(256'h000E0010000060007FF780DE00003D231E7063E253CB0000E00001400600E002),
    .INIT_1E(256'h400A00000002C6E01356B0BBFF3F2BFFFD2CFF3F7BFEFDFCFC22FFFB12FCF678),
    .INIT_1F(256'h1F18000003F100001FFF1FFC3E01EE7FB6FFFFF707FFFF95FFEFFF8040000FFF),
    .INIT_20(256'h00E8A47FFEA2FF1A157F9FE8000000B9FFFFFFFE3EFFFFFC20027FFEFFFCE000),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F1FFEDFFFFE0A),
    .INIT_22(256'h01C0E0A20001BCAFD05001C0185313FEF847BD94FF00300A07FFEE87181E801F),
    .INIT_23(256'h88C780DC450047B807E7D8AE00006541440EFEBF9FD907B8603450B0078CF803),
    .INIT_24(256'h800700000000FDC82B409053FFA017FF005CFFA0F7FF839CFC28FFF752FCEC68),
    .INIT_25(256'h7FFC0000780200001FFF9FF8FC067A3F277FFF2C467FFF367FDFFFC040000FFF),
    .INIT_26(256'h3B9ECFFFFEF07FC1377F9FC8020000B4FFFFFFFE3EFFFFF80005BFFEFFFB3FFD),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFE9FFFFEA0),
    .INIT_28(256'hF1F6C35B0001C40790800DFE3F45B0C1584F8DBCFE080004137FE34D0820407F),
    .INIT_29(256'hEBD3D591438A59A741EFC013C023444547CFFC4BFBB9E6216A201B9011D88344),
    .INIT_2A(256'h000000000000FDC03B40505BFFE0EFFF037CFFE04FFF817CFC283FE4D2FCD571),
    .INIT_2B(256'h87FC0001A00C0000BFFFE007FC0868035078001F067FFF01FF9FFFE000001FFF),
    .INIT_2C(256'h3E39E4FFFEF9FFDFE17FDFE7FC00007A3FFFFFFC7EBDFFF51FF45FFEFFF53FF8),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF621BABFFFFFA0),
    .INIT_2E(256'h28298E05B0025401E89062646A031184C00ED21CFE1ECFF768BFE04E011F00EF),
    .INIT_2F(256'h0922129E1843F0740167C02922776C019FF5FE53DCFE13967302E0837187B029),
    .INIT_30(256'h800000000002FD11DB40542EFFFFFFFFFFFCFFFFFFFFFFFCFC2C6FD912FCE798),
    .INIT_31(256'h7BFC00003FF00000CFFFFFFFF00E10039F80000B07FF7F41FE2FFFC000001FFF),
    .INIT_32(256'h0676163FFEBF8BC3597F03B000000025FFFFFFF9FF5FFFE310044FFEFFEB3FF8),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEE5361FFFFC40),
    .INIT_34(256'hEFC8A201761E3007D81A1406BD87C0881FD00FCCF8BC9044047FF80E00C1405F),
    .INIT_35(256'hF5D380BC32C99C4D093B8023C2872C073FF0EC19C1FF3517C673D67EEBBA9BD9),
    .INIT_36(256'h000080000000FD133B405E2EFFFFFFFFFFFCFFFFFFFFFFFCFC2A8FCA12FC9CA9),
    .INIT_37(256'h65FC00003FF00000FFFFFFFF38085FFFF798003087E03F43FCE0FFE0000031FF),
    .INIT_38(256'h0656F47FFE8461065D7FC3C001FE00027FFFFFE1F8F2FFC71FFC67FEFFD72000),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1D77342FFFFC00),
    .INIT_3A(256'hD99E0C99F80FAC07B0366A09326703D53FA1EC47F9FF80C3E03FFC8E0037802F),
    .INIT_3B(256'hEE8453AE383CC00E0FD9C055E0000A045FB1F00F003C2E3F0567BB855EEF0AF7),
    .INIT_3C(256'h000000000000FD07FB504E16FFFFFFFFFFFCFFFFFFFFFFFCFC287FE812FC8A02),
    .INIT_3D(256'h7AFC00003FF0000093FFFFFE001E4FBC6F830001079DFF41FF20FFE0000039FF),
    .INIT_3E(256'h067E72FFFE886A795D7F9DC00081001E1FF3FFFE032BFF8F1FFC73FEFFAF3FFC),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4EB72DF3FFFD00),
    .INIT_40(256'hD60FCEA1B0784707A0B87436E933FE3C1FF9DFECF88800F40F5FE2CE0000002F),
    .INIT_41(256'hF6D61F40028E44043659E04DD807301D7E036805003C183BDD8E03ECB3A71D02),
    .INIT_42(256'h000000000000FD2EEB50FB94FFFFFFFFFFFCFFFFFFFFFFFCFC287FFC12FC9ED0),
    .INIT_43(256'h7D7C00003FF00000DFFFFFE4002E2FFFFC820034C66BFF81FFE3FFE00000007F),
    .INIT_44(256'h0585DC9FFE8000098D7F864007FF000CCFBC1BFF846FFF1F3FFC79FEFF5F4004),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC84337FE1FFF980),
    .INIT_46(256'h0029802504EE1008E030C010AC404952982FA398DAA03E0B90FFE28C0000002F),
    .INIT_47(256'h12103740DC4C74029EB9803DF3FB8A03D039520004D85821A86F58CA40A11240),
    .INIT_48(256'h040000000000FF9FEB50BCECFFFFFFFFFFFCFFFFFFFFFFFCFC28FDFA12FCDF7B),
    .INIT_49(256'hFEBC000000000000DC1FE120005E777FFB807FC3DE03FFFFFFE3FFE00000401F),
    .INIT_4A(256'hDB42903FFE981FF0557FD30007FFC005FB0FE7FFD913FE3F80067CFEFEBFBFF8),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3C891DFCFFFC00),
    .INIT_4C(256'hD809D1204604086FF6418000D4A1320FFFC68C44AD43C0778881E28C0000002F),
    .INIT_4D(256'h0008730CD9801C013F17C07204002285B200AA7F4201483D8362380930380090),
    .INIT_4E(256'h0E0000000000FF1FEF56BF68FFFFF3FFFFDCFFFFF3FFFFDCFC23FFFD12FCF872),
    .INIT_4F(256'hFF58000000020000D30FC00400BE7FFFF8678C0E3F83FFFFFFE3FC180000403F),
    .INIT_50(256'h2C28F03FFE8CDFFAE17F920017FFC00B25200FFFC2A3FC7FFFFFFE7AFF7FFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4B3817FE7FFE00),
    .INIT_52(256'h1401100008079051EDD700000803051043CE020CDABCFE67835FE28C0000002F),
    .INIT_53(256'h01406802888C12014F33C180000006C0C0A013450601A0090E046613F83B02E0),
    .INIT_54(256'h0E0000000000FEDFF7449F95FFFFFFFFFFACFFFFFBFFFFACFC23F57E92FCFDFD),
    .INIT_55(256'hFFAC0000300C0000E3E3E1C002007BFF7E1B2BFA61A1FFF3FFE3F9800000001F),
    .INIT_56(256'h0130003FFE88FFF6F87F8C801FF1411D03BC7FFFB045FAFFFFFFFF3EFEFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCB9102FFE7FFE02),
    .INIT_58(256'h340781403C060C2F81BA00001B015C3D278670288CFEF0FB8804E28C0000002F),
    .INIT_59(256'h8010780EE04006405F9F81BA00001B01607D001F9C03A02A0446F817F82C8030),
    .INIT_5A(256'h060000000000FF9FF1CD7FE9FDFFE5F7FFDCFDFFEDF7FFFCFC27E6BFD2FCFDFF),
    .INIT_5B(256'hFFD400004002000050FC0000390E7FFC7F840FFC41BC7FF7FFE0FD800000007F),
    .INIT_5C(256'h4C41603FFE8A783CAE7F84601813871900C3FFFFE919F5FF0000FF9EF5FF7FFE),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD220A5FFF7FFE04),
    .INIT_5E(256'hC407004000022B0FE01A00000643030D58B87FFC737E0E7B8F82E68C0000002F),
    .INIT_5F(256'h01F0400280000843111F864A00001803A098000A1205C04C0542D415380D80F0),
    .INIT_60(256'h014000000000FF3FF949FFFDFF7FD1FBFF9CFF7FDDFBFFBCFC3FC85FA2FCFDFC),
    .INIT_61(256'hFFE80001DFF30000D0FBC003F34E7FFFFF827FFC4043BFFFFFA0FC00000001FF),
    .INIT_62(256'hA44EF03FFE3D8011447F81A00FF0380703CBBFFC4407EFFF20047FEAEFFFFFFD),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE06403FFE3FFE0A),
    .INIT_64(256'hC800C1A400003001808204003B850DBC1C6F4FC87F4001BC7402E6880000006F),
    .INIT_65(256'h00B0700DF044098F019F840C00007481C0B000101B09AE520301A809280E4010),
    .INIT_66(256'h01A000000000FFDFEF8B7FFBFE1F4BF2F82CFE1F4FF2F82CFC1F92BFD2FCF8E3),
    .INIT_67(256'hFFF400060003C000D33C3FFCF4463F3FFF86FFF4A7E5FFFFFFA3F800000001FF),
    .INIT_68(256'hC80F683FFFA38700B47F700C04073002F0000FFFD803D7FE80063FE4FFFF8002),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40903FFF3FFE1B),
    .INIT_6A(256'hE806809C00018307E0FC90119A0F7923C0114DF87C00008C0002E28E0000006F),
    .INIT_6B(256'h00A1B00C803E07860F7A8055E00CAE04805800001A0B04580700D82DF4164210),
    .INIT_6C(256'h01A000000001FFFFE39AFFFDFCF3EBFFCFECFCF3EDFFCFFCFC3F2517FAFCDFE3),
    .INIT_6D(256'h1FFC00067FF1A000C03F4001C98E5BFFFC1DFFE827F64FFFFFE3FE00000001FF),
    .INIT_6E(256'hD86FC8BFFF1F8F84557FF80BC3003001F80CD8019001AFFC00031FF2EFFF0003),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE29603FFF5FFE3B),
    .INIT_70(256'h060182640001F717F04EC806300C8C73E3E7E2587E00000B0002FF860000007F),
    .INIT_71(256'h030074112042040207FAC0A8F434E925AE180400020B800C140008298C12C338),
    .INIT_72(256'h00E000000000FFFFEAF47FFFFF8045F2015CFF805DF2017CFC7E4887F6FCFDF0),
    .INIT_73(256'hFFF8001FFFFCD000D0394603094FC3FFF80000E147FF73FE1FE3FC00000001FF),
    .INIT_74(256'hEA87E8BFFF050FA8517F9C3867100D009C3AE718CD01DFFA60059FF8DFFE7FFE),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7D647FFF1FFE17),
    .INIT_76(256'h0801C2208C041C19E014C0054603BE02E40FB2383E00007F0002EF870000006F),
    .INIT_77(256'h0261B41C204F03C208FFC0E316233647E6EF0BE6070300D80800381CC81F0030),
    .INIT_78(256'h000800000006FFFFEBC8FFFFFEDEA7F976ACFFCEBBF972ECFCFC8061FCFC9F41),
    .INIT_79(256'h9FFF0019FFFE4800F33961D009CFD8000863FFC85E7F7DFE7FE0FF00000001FF),
    .INIT_7A(256'hEF93FF7FFF380FA9B07FCCAC473BBF80CCAC4FD73F81FFF4FFFECFFC7FFCFFFE),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF500E3FFF1FFD8F),
    .INIT_7C(256'h1400C044CE69C407C00F200374013D292081EE382C00005F8002ECC3000000FF),
    .INIT_7D(256'h06C1B60C604D0262007F804509A02087E0AABC5C010700680C40401488000230),
    .INIT_7E(256'hC00000000004FFFFF5C9FFFFFF514BFC815CFF417BFC81DCFFFE800B7EFCDE03),
    .INIT_7F(256'h7FFF000600012400333A411409878FC007820009463FB2FFFFE0FF800000FFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[0] ,
    clka,
    \addra[16] ,
    addra);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[16] ;
  input [14:0]addra;

  wire [14:0]addra;
  wire \addra[16] ;
  wire clka;
  wire [0:0]\douta[0] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF2B3EC7FFF3A36A5BCFFEC8FC05023C0EC8FE04023C17FE9FFFE67FCFFF9FFFE),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBECF9FFF5FFD1F),
    .INIT_02(256'h0E00A01C8003F007C02625430C05FC3A1BC8D2387E0000000006F551000000DF),
    .INIT_03(256'h8201B60C200D0061C07B98401FC49007C10DF460F20300700C80C01328020220),
    .INIT_04(256'hC00000000005FFFFEC9FFFFFFFB797FEBEBCFFDFF7FEFFBCFFFDFFE97FFCFF80),
    .INIT_05(256'h1FFF0007FFFE1A002C3D6116398E07FFF07CF00D985FF37FFFE3FFC00000FFFF),
    .INIT_06(256'h32AFE7FFFF7B31C0ACFFAC9F705EEC00AC9F705EEC017FD3000033FCFFF2FFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF17043FFCFFFF7F),
    .INIT_08(256'h1000A07EC015A807B012203110219C449BEF901CF60000000006F6610000019F),
    .INIT_09(256'h85C1D20D204D05C14879E0E0F9C8BF41A485B610FE19C1D00C81501960140110),
    .INIT_0A(256'h800000000007FFFF8827FFFFFFE8DFFF237CFFEFDFFFB67CFFFFFFFFFFFCFFC0),
    .INIT_0B(256'h9B7F00BE00008E00CC3D6116090787FFF78118C121993D7FFFE3FFE00000FFFF),
    .INIT_0C(256'hFC53C8FFFF7B51CFACFFDC6F03FA7E1CDC6F03FA7E1D7FA6017F99FCFEE77A20),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC28BB7F07FFEBF),
    .INIT_0E(256'h040160243004500FF0AA000021711F57FFC1539FAD400000001DF500C000005F),
    .INIT_0F(256'h8180020C004E05E00F7FE06000C01867A8949A50030580201C43D8319C120130),
    .INIT_10(256'h600000000012FFFF87FFFFFFFFFFFFFFFFFCFFFFFFFFFFFDFFFFFFFFFFFC5DC0),
    .INIT_11(256'h07BF0158017F46007C3947560887C7C00380EC1361E53D1FFFE3FFF80000FFFF),
    .INIT_12(256'hA4021BFFFF7BB9B7ECFFD85F03FB3B3AD85F03FB3B3A7F4C19220CFCFDCE0640),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FB9FF47FFF3C),
    .INIT_14(256'h2801A0393FE83F07A03F0000701306C927DFE3E7B1400000001DFBB00000033F),
    .INIT_15(256'h81802003200E020007DBA05800001907A36E4803FA07605400C2680E00190008),
    .INIT_16(256'h900000000032FFFFCEAFFFFF1FF03FFFC1F71FF07FFFC1F3FFFFFFFFFFFC5EF0),
    .INIT_17(256'h67DF03385B7F2200E33F78D1310FD7C00100F700E678B1100FE0FFFE000017FF),
    .INIT_18(256'hD01BB2FFFF339F6FFCFF109F07991F07109F07991F067A99FB50265CFB1C7B5E),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA08B8E7FFF1F),
    .INIT_1A(256'h2C5640600C702041900A00001001078D8407E384F46000800047FE14C000047F),
    .INIT_1B(256'h93202803300E00016F1FC01810003801866D00013E13404A0802341530060100),
    .INIT_1C(256'h68000000001FFFFF6DAFFFFF600000000008E0000000000FFFFFFFFFFFFCF980),
    .INIT_1D(256'h63F7046182011000ECF69F69310E0F800100FB21FE1DF100000CFFFE000047FF),
    .INIT_1E(256'hF23705FFFF33EFCFECFFC0DE07CD8C81C0DE07CD8C80753BFA5F932CFF34FC5F),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA70015BFFFA3),
    .INIT_20(256'h3001E23C00006C87D084000000837B25DFB60C07EB500040007FFF1E00000BBF),
    .INIT_21(256'h8210060C700E06001FBFD84800006027C07E0000037F006800025012A82D4340),
    .INIT_22(256'hF4000000002EFFFE3DAFFFFF5FFFFFFFFFFFDFFFFFFFFFF09F6000000627F890),
    .INIT_23(256'h04F708F8030091F043E29E6B010E47000100FBC1DE7DC19FFFF3FFC00002F7FF),
    .INIT_24(256'hC507AFFFFF6BEBCFECFFC07C07EDCD61C07C07EDCD607A0281E105981E459B9F),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0D035FFFFF7),
    .INIT_26(256'hF407A19800001C27E400E000088042FB03775218E128004003E7FE2A000036FF),
    .INIT_27(256'h83003403C07E02017FBF80093300BA05E11000001007A0360F01241FB80B60C0),
    .INIT_28(256'h3E000000007EFFFF15BFFFFF5FFFFFFFFFFBDFFFFFFFFFF863AFFFFFF504FDFE),
    .INIT_29(256'h0474E5C65872CC7FC3E79E69C10FAF000100DBF3E00181E0181FFF990000F87F),
    .INIT_2A(256'h0C201FFFFF6BB7EBE6FFF17C07EDED50F17C07EDED51044383824440EC4381C0),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA19C9EFFFFF4),
    .INIT_2C(256'hD00EC01800003F378E01C0660A80BD8F47D15F90FE34004003FFFFC7F0000FFF),
    .INIT_2D(256'h80901603C0700D80DFBFE040F8070A01822000003301C02C03C0E40D98642670),
    .INIT_2E(256'h7EC0000000B6FFFF053FFFFF5FFFFFFFFFFBDFFFFFFFFFF823FFFFFFFE07CCF7),
    .INIT_2F(256'h0423EBC60281CC7FC3F64668C00F8F038380FBFB863DB3FFE7F3FF1E0006783F),
    .INIT_30(256'h00005FFFFF2BAE5D76FFEC7C07C4E508EC7C07C4E509F84181C0446D3C41FBAA),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD8D7FFFFFA),
    .INIT_32(256'hDC00A35B0001885FEA306BC1F40CF82707AF63BBFB35000007FFFFEB3980FFFF),
    .INIT_33(256'h00501493200A05C3BE138061FECBC805A3F00FE02705703C0420560C80CA8D81),
    .INIT_34(256'hBF90000002FDFFFC39EFFFFF5FFFFFFFFFFBDFFFFFFFFFF823DFFFFFFA07EDFD),
    .INIT_35(256'h043FD7C7D043CC1DDFF6B983C10FDF0387807BF79FCFB37FF3E3FEB8000E3E5F),
    .INIT_36(256'h80013FFFFF5B6FD974FFECF887C46108ECF887C461092440FC5C843FD4438621),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA53F83FFFFFC),
    .INIT_38(256'h1C0EE15F4805BC0760E289F1340DF152DFF79FBBFF4940007CFFFFEFF983CFFF),
    .INIT_39(256'h806C0B83808C04082E7B2101005F12584071A43023075A140330CB08D91002B6),
    .INIT_3A(256'hBF140000127AFFFF3A3FFFFF5FFFFFFFFFFBDFFFFFFFFFF823DFFFFFFA079D68),
    .INIT_3B(256'h843B0BC00971CC05D3C6C07EC20FE1FC1403FC15DFFFF07FFFE3FD3E803E9E1F),
    .INIT_3C(256'hA9F7FFFFFF3BC34E6CFFE2F80FC46104E2F80FC46105DC41F9E0943BDC427797),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFF),
    .INIT_3E(256'h2C2840603A063B010049BC1ED931D31923A01C14FF92400FFBFFFFF4008FFFFF),
    .INIT_3F(256'h004A761040F1745600B96307E00F04BFA03AC0BB3203412E87688C43F0E825D9),
    .INIT_40(256'h7E055FD4007EFFFEBBA2FFFF5FFFFFFFFFFBDFFFFFFFFFF823DFFFFFFA079A44),
    .INIT_41(256'h843B27C1FD01CC05C3E6417FCFCFFE03FF87FFD7DFFDF07FFFE3FC7FF0093E2F),
    .INIT_42(256'hCFF3FFFFFF0DE9D17CFFFF390FDCE104FF390FDCE105D440037FD43BD441F900),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFF),
    .INIT_44(256'h25A88CFDB697EF1900316A209665EBC09C2EC3B4FFE85FFFF7FFFFFD00FF7FFF),
    .INIT_45(256'hE87A39DEE735384E47B9BB0600074A7CE04B5FD37803D2AD5D30F637A017CEA4),
    .INIT_46(256'h7E1C00FA203FFFFC930FFFFF5FFFFFFFFFFBDFFFFFFFFFF823DFFFFFFA079BE0),
    .INIT_47(256'hE43BEFC7FC008C0DEF36A15FCEC7E1F0001FFFD7DFFE7E7FFFE3FC7962CB1E1F),
    .INIT_48(256'hF00FFFFFFE9FCEFFCCFFFF391FDDE004FF391FDDE005D443F93F743BD441B6FF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hF208C05D7261D41FE009040E0F63416284B9AC58FFFD17E8FFFFFFFAFFDDFFFF),
    .INIT_4B(256'h9CDC16ECEC4A441E99B9FC0FE8374CFBA02CC0005403B3E6D4832D4C81AA0A55),
    .INIT_4C(256'hFC08BD47801FFFFBACE7BFFF5FFFFFFFFFF7DFFFFFFFFFF223DFFFFFFA07FCE0),
    .INIT_4D(256'h643B2FC67B726C0DE039C03F327621F0001FFFD79FFC73FFFFE3FC78AA3ABE1F),
    .INIT_4E(256'hFFFFFFFFFF6C1EFDC4FFFF851F9DC604FF851F9DC605D4417B9E743BD4418180),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hD990A0794C67F009E030A0093CC30039035971E0FFFFD00BFFFFFFFFF01DFFFF),
    .INIT_51(256'h72E00F00633AB9DF20E93FFBCA6FEFFCC04407826803626B4C24DE9FA6AE4713),
    .INIT_52(256'h7CF3FC3A9FDEFFFE93393FFF5FFFFFFFFFFBDFFFFFFFFFF023DFFFFFFA07E6A3),
    .INIT_53(256'h643B2FC78241EC0DEFF9DE3FFC7E01F0009FFFDB9FFFFFFFFFE3FC3938397E1F),
    .INIT_54(256'hFFFFFFFFFFCD8499DCFFF8000F1B8C04F8000F1B8C05D44181C0F43BD44181C0),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hEFFFCC2247880709BA1380001403093704405250FFFFFFFFFFFFFFFFEFEFFFFF),
    .INIT_57(256'h6761E1C0704B704F5EA33DCFCE3FD381EE0409A7681B95602645F9A939260837),
    .INIT_58(256'h73F8AE3AFFDEFFF371F8FFFFA00000000004100000000006A15FFFFFFA07F7A1),
    .INIT_59(256'h643B2FC78281EC0D9F29A62FFB6E01F0009BFFD7D80000000003FD3FFF31FE2F),
    .INIT_5A(256'hFFFFFFFFFF4F0F18FCFF78A0C71BB808F8A0C71BB809D44181C0743BD4418180),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h2226C23800800B0FB4B600006B03181D1C1011C0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h06664123060047E40F0339F9FF7F1143C64D0001320B04E0802028E001842417),
    .INIT_5E(256'h7FFE333FFF9EFFFA3E3AFFFF5FFFFFFFFFF7CFFFFFFFFFF963FFFFFFFE07E7E0),
    .INIT_5F(256'h843B2FC78241CC0D9039E66D37FE01F0001BFFD7FFFFFFFFFFF0FF3F003FF81F),
    .INIT_60(256'hFFFFFFFFFF280EA0FCFF7C00C7396008FC00C7396009D441FFFCD43BD4417F3F),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h0000E0F80000140FE24E00000E0304D404015C40FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h000000000C005A002E7FBBCAD6772E7A88AA0000DB093010200F062002000004),
    .INIT_64(256'h7FF0D8880F3EFFF8363BFFFFDFFFFFFFFFF74FFFFFFFFFF99C00000001FBE7EE),
    .INIT_65(256'h843B2FC67D7E4C0D2FEFFE5936B821F0001FFFEF80000000000CFE9FFFFFF85F),
    .INIT_66(256'hFFFFFFFFFF6C0DC0BCFF7C44BEBA4010FC44BEBA4010D441D5ABB43BD4438301),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h0008C08000080001A1A00400184204F71C870DE0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h0006001C188194607EED63EC0FD064FDC0A000000A0F10C900231C4005418008),
    .INIT_6A(256'hFFF0F806063EFFE3B63B3FFFDFFFFFFFFFF74FFFFFFFFFF8A05FFFFFFA0FFB2C),
    .INIT_6B(256'h843B2FC67EFEB40D1FD23EDF06F851F0001FFFEF80220000100CFF07FFFFF03F),
    .INIT_6C(256'hFFFFFFFFFFEC26007CFF7E03722173E1FE03722173E0D444FFFF743BD4278101),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h0010C0440000303182240430178104E11BCFC3E8FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h0008000C00801040FFFFE1F3CFE77EFBC01C00000907B05900001C000000C002),
    .INIT_70(256'hFC0076EE007EFFDAB60BBFFFDFFFFFFFFFF74FFFFFFFFFF8A05FFFFFFA8FB074),
    .INIT_71(256'hE03B2FD9FFFF440D03E4BE303FC071F0107DFF37807C0C00602CFF81FFFFC07F),
    .INIT_72(256'hFFFFFFFFFF675E77FEFF7E000F8042817E000F804280D4240000203BD427FFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h1800C0780009E007A842E1EC140307BC785E7E38FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h004403008180042478EF621FFFFFF84181100003200384C40010200008808401),
    .INIT_76(256'hFC00004000FEFFD9B351BFFF9000000000051FFFFFFFFFF8A05FFFFFFA8FE5FA),
    .INIT_77(256'hE03B2FE7FFFFEC0D03FA3FEA3F90487C281FCF19380600401090FFE01FFC07FF),
    .INIT_78(256'hFFFFFFFFFF36C9EFDEFF8E0008001D030E0008001D02D4000000003BDC0FFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h0F808C3C0001F821C046D1C78E002693DBB8704CFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h0C8033804006000039F3465EFFFFFEA701403401F84300000400800800C05621),
    .INIT_7C(256'h7FC03FF003FEFFE4E723FFFFDFFFFFFFFFFBF00000000007A017FFFFEADBEFFC),
    .INIT_7D(256'h003B2BE00000000D003FE7F4F977C900F203772DE7EA0D40021FFFF9000027FF),
    .INIT_7E(256'hFFFFFFFFFE8A94E846FF801800402007001800402006DC0FFFFFF03BDC07C000),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[0] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[16] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[0] ,
    clka,
    \addra[14] ,
    addra);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]\douta[0] ;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF6484146F80BBC01F06C731FBC022A069C663C00FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h1A3FC9FE60BD4F9670DBDFF0F39F8663A1799BEC007555981C80900FC9B15854),
    .INIT_02(256'hEFE3FFF80FFFFFF21C0FFFFFBFFFFFFFFFFD6000000000038057FFFFEADBEEDC),
    .INIT_03(256'hFFFB23FFE000000D030799FF0EFFC400A0070FCAFE3DB0E80290FFFE000097FF),
    .INIT_04(256'hFFFFFFFFFE8DD02DF47F80080000300C00080000300DA0001FFFFF7BDFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hEFDFCC87F2184307A016501614070C043FF80E10FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h9EB5BFFD07CA63BE6F0FFBF1FFBFC3BF207CE09B5105B83BAAA81F97E171E7C7),
    .INIT_08(256'hF7FFFFFFFFFFFFFF9FBBFFFFFFFFFFFFFFFADFFFFFFFFFFA5FE8000017F4FE81),
    .INIT_09(256'h000000000000000D00FB3EE3CCC02243CE0063E6002B334BF00CFFFF4000FFFF),
    .INIT_0A(256'hFFFFFFFFFE202DD0007F800C00000E3D000C00000E3CBFFFFFFFFFFB00000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFC21882E23307E02A74E82E07040104003C00FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFD46C177FF063FFFFFF3FFFFFF0830300F42009EF9FBCEEB53FFFDFFFF),
    .INIT_0E(256'h7DFEFFFFFFFFFFFF004FFFFF800000000003000000000002A39FFFFFF9FCF4C1),
    .INIT_0F(256'h0000000000000001000318FBFF4642800067D3DD00000C40000FFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFE802800017F8F8B860000310F8B860000308000000000037C000000),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[0] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[14] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFE000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h000FFFFFFFFFFFFFFC000000003FF83FFF0000FFFFFFFFFFFFFFFFE000003FFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF0007FFFC000000003FE000F810007FFE00F800),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h0007FFFFFFFFFFFFFC000000001FF03FFF0003EFFFFFFFFFFFFFFFE000001FFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFF0FFFFFFFFFF0007BFF8000000001FE000F810003FFC00F800),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFE000000FFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h0003FFFFFFFFFFFFF0000000000FE07FFF0003F7FFFFFFFFFFFFFFE000000FFF),
    .INIT_00(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_01(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_02(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_03(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_04(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_05(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_06(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_07(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_08(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_09(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_10(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_11(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_12(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_13(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_14(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_15(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_16(256'h0C0808AEBB505050505050505050505050505050505050505050505050505050),
    .INIT_17(256'h5050505050505050505050FA36183A3814121414121012100A060606080C100E),
    .INIT_18(256'h8F8FD1D1F1353773060610100E0C0A0A0A4CBD50505050505050505050505050),
    .INIT_19(256'h50505050505050505050505050505050505050505050505050505076760D0D69),
    .INIT_1A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1B(256'h7B7B7B7B7B7B7B7BF7D9D95757571515151515171514D7D77B7B59179B505050),
    .INIT_1C(256'h35353535575757351171795050505050505050507D35141412147B7B7B7B7B7B),
    .INIT_1D(256'h505050505050F9F99999995757779999B9B9B9B9B9B9B9B9B999979797777799),
    .INIT_1E(256'hFFFFFDFDFAFAFAFAFAFAFAFAF8F8F8F8D48C6666886828757550505050505050),
    .INIT_1F(256'h056969000000000000002749795050505050FFFFFDD6D6D6D6D6D6FAFAF4F4FF),
    .INIT_20(256'h505050505050578D274B6B6B6B294BB39BFF593715F5F5F5F5F5F5F5D36D6D49),
    .INIT_21(256'h9FFF5F3F1DFDFDFDFDFDFD1FDD37375735353535353535337359505050505050),
    .INIT_22(256'hD3D3D3B36F05010125F150505050505050505FDB730F0D0F0F0F0D33DB7755BB),
    .INIT_23(256'h505050505050EF4745454567ABCDEFEFEFEFEFEDF5FBF9F9F7F7F7D5B5D5D5D5),
    .INIT_24(256'hF6F6F6F67D1F3F3F7F7F9F7D3B3B3B3B39395737350C68280850505050505050),
    .INIT_25(256'hDD505050505050505050505050505050505050505050D4CEEEF2F2F4F6F6F6F6),
    .INIT_26(256'h505050505050505050505050505050FFDBBBBBB999DDDDBBDDDDDD7775777799),
    .INIT_27(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_28(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_29(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_30(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_31(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_32(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_33(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_34(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_35(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_36(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_37(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_38(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_39(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_40(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_41(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_42(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_43(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_44(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_45(256'h5079375757573779505050505050505050505050505050505050505050505050),
    .INIT_46(256'h0C08068EBD505050505050505050505050505050505050505050505050505050),
    .INIT_47(256'h50505050505050505050501B36163A3A38141414121012100A08080A0E0E100E),
    .INIT_48(256'h6D8DB1F34B4DAD5B0E0E1010100E0C0A0A0A4CBB505050505050505050505050),
    .INIT_49(256'h5050505050505050505050505050505050505050505050505050BF1414101029),
    .INIT_4A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4B(256'h7B7B7B7B7B7B7B5932373714141414141414141414125B5B7B7B37F5179B5050),
    .INIT_4C(256'h5757131335555757330F6F59505050505050507D5712121212957B7B7B7B7B7B),
    .INIT_4D(256'h505050505B5B99995757575779B9B9B9999999B9B9B9B9B9B999777777575757),
    .INIT_4E(256'hFFFFFDFDFAFAFAFAFAFAFAFAF8F8F8F8D48C66666868680A0A50505050505050),
    .INIT_4F(256'h056969020203030303030349F19B50505050FDFB908E8E8E8E8E8EFDFDD0D0FF),
    .INIT_50(256'h5050505050778D4B4B6D6D6D6B294BB39BFF593715F5F5F5F5F5F5F5D36D6D49),
    .INIT_51(256'h9FFF5F3F1DFDFDFDFDFDFD1FDD37375735353535353535353351595050505050),
    .INIT_52(256'hD5D3D3B38F2501010102F15050505050509D1DB7042B2B2B2B2B0B55DD7757BB),
    .INIT_53(256'h5050505050F12545454567ABCFEFEFEFF1EFCFCFF1F7F9F9F7F7F7F7D5D5D5D5),
    .INIT_54(256'hF8F8F8F6B95D3F3F7F7F9F7D3B3B3B3B39393937552C884A28E6505050505050),
    .INIT_55(256'h555050505050505050505050505050505050505050F6CEEEF0F2F4F6F6F6F6F8),
    .INIT_56(256'h505050505050505050505050505050BB9977755511779777DBBBBB55EEECEEEE),
    .INIT_57(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_58(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_59(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_60(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_61(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_62(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_63(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_64(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_65(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_66(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_67(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_68(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_69(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_70(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_71(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_72(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_73(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_74(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_75(256'hF32C0A0A0A0A0A4CF39B50505050505050DD9B9B505050505050505050505050),
    .INIT_76(256'h0A06068E9B505050505050505050505050505050505050505050505050505057),
    .INIT_77(256'h50505050505050505050DFF816163A5C9C5A1412121012100C0A0C0E100E0E0E),
    .INIT_78(256'h294929490B166DF14B4B0C0C0E100E0C0A0A08F2505050505050505050505050),
    .INIT_79(256'h50505050505050505050505050505050505050505050505050503B18185A5A2E),
    .INIT_7A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7B(256'h7B7B7B7B7B7B7B5910141414141212121212121412109B9B7B7B3937F5595050),
    .INIT_7C(256'h575757573515357757350F4F5950505050507B5412141210977B7B7B7B7B7B7B),
    .INIT_7D(256'h505050DF9797797957575779B9B999B9B9DBB9B9B97777777777575757575757),
    .INIT_7E(256'hFFFFFDFDFAFAFAFAFAFAFAFAF8F8F8F8D48C6666686866282875755050505050),
    .INIT_7F(256'h05494902020303030303036B25CF5050DBDBFDD7044C4C4C4C4C6CFDFDD2D2FF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFF18FFFFFFFFFFF0003DFF0008000001F8000F810001FF800F800),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFE0000007FFFFFC003F87FFFFFFFFFFFFFCFFFFFFFFFFFCFFFFFFFFFFFFFFFF),
    .INITP_05(256'h0003FFFFFFFFFF9FF00000000007E0FFFF0003FFFFFFFFFFFFFFFFC000000FFF),
    .INITP_06(256'hFFFFFFFFFFFFF10FFFFFFFFFFF0001EFF003C000000F8000F810000FF000F800),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFC0000003FFFFF0001E01FF000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_0B(256'h0003F7FFFFFFFFFFE00000000007F3FFFF8007F9FFFFFFFFFFFFFFC0000007FF),
    .INITP_0C(256'hFFFFFFFFFFFFF00FFFFFFFFFFF0003F7C007E00000078000F8100007E000F800),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h50505050778D8F918F8F918F6D294BB39BFF593715F5F5F5F5F5F5F5D36D6D49),
    .INIT_01(256'h9FFF5F3F1DFDFDFDFDFDFD1FDD37375735353535353535353533515B50505050),
    .INIT_02(256'hD5D3D3D5B149030101010011505050505097BDD7042B2B2B2B2B0B55DD7757BB),
    .INIT_03(256'h50505050F1234545454789CDEFEFF1F111F1EFCFCDF3FBF9F7F7F7F7F7D5D5D5),
    .INIT_04(256'hF8F8F8F6F4BB1F3F7F7F9F7D3B3B3B3B3939393955D14C6A4A28E67350505050),
    .INIT_05(256'h33DD505050505050505050505050505050505050D6EEF2F2F2F4F4F6F8F6F8F8),
    .INIT_06(256'h5050505050505050505050505050FFDDBB999977ECCCEE330EEEEECC11113133),
    .INIT_07(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_08(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_09(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_10(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_11(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_12(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_13(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_14(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_15(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_16(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_17(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_18(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_19(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_20(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_21(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_22(256'h131313131313131313131313131313131313131313131313131313131513F1D1),
    .INIT_23(256'h1919171919191919191919191917F7F757573513131313131313131313131313),
    .INIT_24(256'h395B391719191919191919191717191919191919191919191919191919191919),
    .INIT_25(256'h0C2E2E2E2E2E2E2C0A6E9B505050507937B36E6ED35750505050505050505050),
    .INIT_26(256'h0806062AD4BD505050505050505050505050505050505050505050505059D34C),
    .INIT_27(256'h505050505050505050501B5614163A7CBF7C1614141212121010100E0E0E0E0C),
    .INIT_28(256'h0E0A0A0A14186B6D6D6D29290C0E100E0A0A0A6C9B5050505050505050505050),
    .INIT_29(256'h50505050505050505050505050505050505050505050505050BD761A1ABFBF5C),
    .INIT_2A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2B(256'h5959595959595959B51212121214141414141412127559593939373917157950),
    .INIT_2C(256'h57575757573515355757130F2D50505050BD39321012B7D7399D595959595959),
    .INIT_2D(256'h5050503B99995757575777B9B9B9B9B9B9B99997975757777777777777777757),
    .INIT_2E(256'hFFFFFDFDFAFAFAFAFAFAFAFAF8F8F8F8D48C66666868686868E8E89550505050),
    .INIT_2F(256'h05494903030303030303036B05CF50509494DAB7044C4C4C4C4C6CFDFDD2D2FF),
    .INIT_30(256'h505050778F6F9191919191918D294BB39BFF593715F5F5F5F5F5F5F5D36D6D49),
    .INIT_31(256'h9FFF5F3F1DFDFDFDFDFDFD1FDD3737573535353535353535353533735B505050),
    .INIT_32(256'hD5D3D3D3B16F27010101010211BB50505075BDD7042B2B2B2B2B0D55DD7757BB),
    .INIT_33(256'h5050BB110325454545698BEFF1F111131313F1F1CDF3FBF9F9F7F5F7D5D5D5D5),
    .INIT_34(256'hF8F8F8F8F49B1F3F7F7F9F7D3B3B3B3B393939373735EE8A6A4828E673DD5050),
    .INIT_35(256'h55DD50505050505050505050505050505050FDD7CEF0F4F4F4F4F4F6F8F8F8F8),
    .INIT_36(256'h5050505050505050505050505050FFFFB9999977CCA8CA11A8A8A8660E333355),
    .INIT_37(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_38(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_39(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_40(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_41(256'h5050505050505050505050505050505050505050505050505050FDFAFAFD5050),
    .INIT_42(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_43(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_44(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_45(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_46(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_47(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_48(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_49(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_50(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_51(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_52(256'h0707070707070707070707070707072727292929272707070707070727050301),
    .INIT_53(256'h31313131312F0F0F0F0F0F0F310F0B0DADAD4905070707070727272929292727),
    .INIT_54(256'h73B5510F110F0F0F0F3131313131313111110F0F0F0F0F0F0F0F0F0F0F0F1131),
    .INIT_55(256'h3232323230302E2E2E0C6EBD5050174C2C0A0A0A0C2CB0595050505050505050),
    .INIT_56(256'h060606080AD2BD50505050505050505050505050505050505050507DB7533032),
    .INIT_57(256'h5050505050505050501B34141416165CBE9C181616161414141210100E0E0C08),
    .INIT_58(256'h1A16161012122E6B4B4B29290E0C100E0C0A0A08F45050505050505050505050),
    .INIT_59(256'h505050505050505050505050505050505050505050505050503B121C1C9F9F1E),
    .INIT_5A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5B(256'h59375959595959597B5252757512121212121273951737373737373917D3F350),
    .INIT_5C(256'h5757575757573513575755350F79797979377B1975B77D7B5959595959595959),
    .INIT_5D(256'h50501997777757577777B9B9B9B9DBB99997777777575799B9B9B9B9B9B99957),
    .INIT_5E(256'hFFFFFDFDFAFAFAFAFAFAFAFAF8F8F8F8D48C6666686868888848480875505050),
    .INIT_5F(256'h05494901010303030303036B05EF50509292FA97C46C6E6C6C4C6CFDFDD2D2FF),
    .INIT_60(256'h505057AF6F918F8F8F8F918F8D494BB39BFF593715F5F5F5F5F5F5F5D36D6D49),
    .INIT_61(256'h9FFF5F3F1DFDFDFDFDFDFD1FDD37375735353535353535353535353373395050),
    .INIT_62(256'hD5D3D3D3B18F270301010101241350505097BDD7042B2B2B2B2B0B35DD7757BB),
    .INIT_63(256'h5050F125234545456789ADEFF1111313131313F1EFF3F9F9F9F7F7F5D5D5D5D5),
    .INIT_64(256'hF8F8F8F8F6B93F1F7F7F9F7D3B3B3B3B39393937353510AC6A6A4A28E8735050),
    .INIT_65(256'h55DD50505050505050505050505050505050D6CEF2F4F4F4F4F4F4F6F8F8F8F8),
    .INIT_66(256'h5050505050505050505050505050FFDDDDBBB977CCAACAECCACCCA6633777775),
    .INIT_67(256'h5050D7D5D5D3D1D1D1FD50505050505050505050505050505050505050505050),
    .INIT_68(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_69(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_70(256'h505050FBF8F9F9F9F9F9F8FB5050505050505050505050505050505050505050),
    .INIT_71(256'h50505050505050505050505050505050505050505050505050FFF8D2F4FA5050),
    .INIT_72(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_73(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_74(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_75(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_76(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_77(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_78(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_79(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF80000001FFFFC0001C00FF000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_01(256'h0003F7FFFFFFFFFF8000000000007FFFFFF81FF9FFFFFFFFFFFFFFC000000FFF),
    .INITP_02(256'hFFFFFFFFFFFFF00FFFFFFFFFFF0003F7C003C00000038000F8100003C000F800),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFF00000000FFFF000008007F000000000000000000000000E7FFFFFFFFD8FFFF),
    .INITP_07(256'h0000F1FFFFFFFFFF8000000000007FFFFFFFFFF8FFFFFFFFFFFFFFC000000FFF),
    .INITP_08(256'hFFFFFFFFFFFF00007FFFFFFFFF0003FF8000000000018000F81000018000F800),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFE00000000FFFE000000003F000040000200000040000200000000000000FFFF),
    .INITP_0D(256'h0000FFFFFFFFFFFF0000000000007FFFFF9FFFF8FFFC3FFFFFE3FFC000000FFF),
    .INITP_0E(256'hFFFFFFFFFFFE00003FFFBFFFFF8003F98000000000010FE0F81000000000F800),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_01(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_02(256'h6B49292929292929292929292929496B6D6D8D8D8D8D4B292929292949270501),
    .INIT_03(256'h737393939593533131313131512F0D0DADAF6B2729292929494B6B6D8D8D8D8D),
    .INIT_04(256'h73B5733131313131515373739393959573513131313131313131313131315173),
    .INIT_05(256'h575757573535302E2E2E0C1550172C0C2C2C2C2C2C0C0A4C3750505050505050),
    .INIT_06(256'h0606080A0A0CD2BD50505050505050505050505050505050505BD97737373757),
    .INIT_07(256'h50505050505050501B341416141414389C7E3A1616181612121010100E0E0A06),
    .INIT_08(256'h1C1A1616160E1049494907070E0C0E0E0C0A0A08155050505050505050505050),
    .INIT_09(256'h505050505050505050505050505050505050505050505050503B121C1C7F7F1C),
    .INIT_0A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0B(256'h39175959595959597B17175B5B52525252309337593939393737373917D3D19B),
    .INIT_0C(256'h575757575757575513355735112D2DB1B117597B9D9D7B595959595959595B5B),
    .INIT_0D(256'h50D7779957575757B9B9B9B9B9B999977757579999B9B97755575757555597B9),
    .INIT_0E(256'hFFFFFDFDFAFAFAFAFAFAFAFAF8F8F8F8D48C666668686868686868480A725050),
    .INIT_0F(256'h05494903030303030303036B254750509494FA97A24C4C4C4C4C6CFDFDD2D2FF),
    .INIT_10(256'h50358F6F918F8F8F8F8F8F918F6B6DB39BFF593715F5F5F5F5F5F5F5D36D6D49),
    .INIT_11(256'h9FFF5F3F1DFDFDFDFDFDFD1FDD37375735353535353535353535353533733950),
    .INIT_12(256'hD5D3D3D3B16F27030301010100CF50505097BDD70206060608060933DD7757BB),
    .INIT_13(256'h5050CD01454545676789CDEFEFF111131313F1F1EFCFD1F9F9F7F7D5B5D5D5D5),
    .INIT_14(256'hF8F8F8F8F6F4B91F7F7F9F7D3B3B3B3B39393939353530CCAC6A6A4AE6505050),
    .INIT_15(256'h33DD50505050505050505050505050505050D4CEF4F4F4F4F4F4F6F8F8F8F8F8),
    .INIT_16(256'h5050505050505050505050505050FFBB77555533EEAACACACACACC8811533333),
    .INIT_17(256'h50D7CCCCAAA6A4C6C6D1FB505050505050505050505050505050505050505050),
    .INIT_18(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_19(256'h50505050505050505050505050FF997777BBBBBBBBBBBBBB99555555BB505050),
    .INIT_1A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_20(256'hFDFDFDF6F4F4F4F4F4F4F4F4F9F9FB5050505050505050505050505050505050),
    .INIT_21(256'h505050505050505050505050505050505050505050505050FFF8F4D0D2FAFFFD),
    .INIT_22(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_23(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_24(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_25(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_26(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_27(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_28(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_29(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_30(256'h1B1B1B1B1B1B1B1B1B19F91B1BD7B5B550505050505050505050505050505050),
    .INIT_31(256'h7F3B1BF9F9191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_32(256'hB18D4B292929292929292929294B6D8D8D8F8F8FB1D1AF6D4929292949270503),
    .INIT_33(256'h95959595B7D7B57351313131512F0D0DADAF6B27292929496B8D8D8F8F8FAFD1),
    .INIT_34(256'h73B5733131313151739393959595B5D7B5935331313131313131313131537393),
    .INIT_35(256'h3535353535353532302C0C6E9B2A0C2C2E3030302E2E2E0C2C37505050505050),
    .INIT_36(256'h02040A0E0C0A0CD29D5050505050505050505050505050DFD957373737353535),
    .INIT_37(256'h505050505050DF1B3414161614141414383A1818181A1614141010100E0C0806),
    .INIT_38(256'h1A16181A1A10100C0C0C0A0A0E0C0C0E0C0A0A08155050505050505050505050),
    .INIT_39(256'h575757575757575757575733575750505050505050505050503B121E1E1E1E1C),
    .INIT_3A(256'h5050505555575757575757575735353535555757575757575757575757575757),
    .INIT_3B(256'h59595959595959595917179D9D39393939173759593959593737373917D38F6A),
    .INIT_3C(256'hB9B9777757575757353535351109098F8F17597BBDBF5959597B595959595959),
    .INIT_3D(256'h507557DB575779799999B9D9B9777777575777B9B99999573535353535355777),
    .INIT_3E(256'hFFFFFDFDFAFAFAFAFAFAFAFAF8F8F8F8D48C6666686868686868686848085050),
    .INIT_3F(256'h056B6B4B4B4B4B49494947270303F1F19494FA9780C6C606282648FDFDD2D2FF),
    .INIT_40(256'h358F6F918F8F8F8F8F8F8F918F6D6DB39BFF593715F5F5F5F5F5F5F5D36D6D49),
    .INIT_41(256'h9FFF5F3F1DFDFDFDFDFDFD1FDD37375735353535353535353535353535335339),
    .INIT_42(256'hD5D3D3D3B16F2703030101010145EF503D7779D97193D3F3D3D3B5BBFF7757BB),
    .INIT_43(256'h50CD232345454567898BCDEFEFEFF1F1F1F1EFEFCFCDCDCFFBF7F7F7D5D5D5D5),
    .INIT_44(256'hF8F8F8F8F6F4F4B9FF9F7F7D3B3B3B3B39393939353530CCAC6A6A6A280A5050),
    .INIT_45(256'hCCBB505050505050505050505050505050B4B0D0F2F4F4F4F4F4F6F8F8F8F8F8),
    .INIT_46(256'h50505050505050505050505050509955ECCACACCECCACACACACACAA8AACAAAAA),
    .INIT_47(256'hFDB0CCEEECEAE8E8C6A8D9505050505050505050505050505050505050505050),
    .INIT_48(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_49(256'h5050505050505050505050FFBB7755335599BBBBBB99BBBB7711EEEE33DD5050),
    .INIT_4A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_50(256'hF8F8F8F6F6F6F6F6F6F6F8F6F4F4F4F8FBFF5050505050505050505050505050),
    .INIT_51(256'h5050505050505050505050505050505050505050505050FDF8F4F2D0D4FAFAF8),
    .INIT_52(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_53(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_54(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_55(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_56(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_57(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_58(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_59(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_60(256'h97777777777777777777577777130F0F50505050505050505050505050505050),
    .INIT_61(256'hDBB9975555777777777777777799999999999999999999999999999999999999),
    .INIT_62(256'hD1378D4B29292929292929294B8D8D8D8D8D8D8D8D8D15F36B49292949270503),
    .INIT_63(256'h93939393939519F773513131512F0D0DADAF6B272929496B8D8D8D8D8D8D8D6D),
    .INIT_64(256'h73B57331313151739393939393939573D7399351313131313131313153939393),
    .INIT_65(256'h3232323232323535352E2E2E920A2C2E2E2E2E2E2E2E2E2E0C2C375050505050),
    .INIT_66(256'h02040A100E0C0A2C1750505050505050505050505050DFD93737373535323232),
    .INIT_67(256'h5050505050505D5614161616141414141414141616181614121210100C0A0804),
    .INIT_68(256'h18161A18160E121014140C0C0E0C0C0E0C0C0C08155050505050505050505050),
    .INIT_69(256'h1313131313131313131333F18A8A50505050505050505050503B121E1E1E1E1C),
    .INIT_6A(256'h5050BD1313131313131313131313F1D1D1F13333131313131313131313131313),
    .INIT_6B(256'h595959595959595917F5F59B9B59797B59595939373739393737373917D58F04),
    .INIT_6C(256'h777799997957575777131335130D0DB1B117597B9DBF5B595959595959595959),
    .INIT_6D(256'hFB7777995757B9B9B9B9B9B9775757575777B9777757575779B9999999997735),
    .INIT_6E(256'hFFFFFDFDFAFAFAFAFAFAFAFAF8F8F8F8D48C666668686868686868686848084E),
    .INIT_6F(256'h0547478F8F918F8F8D8D8D05010505059292D8D8729595B5B4B4B6FFFFD2D2FF),
    .INIT_70(256'h8B8F918F8F8F8F8F8F8F8F8F8F6D6DB39BFF593715F5F5F5F5F5F5F5D36D6D4B),
    .INIT_71(256'h9FFF5F3F1DFDFDFDFDFDFD1FDD37375735353535353535353535353535353333),
    .INIT_72(256'hD5D3D3D3B18F27030101010101008A50795555DB1F1F7FBFBF9F3FDDB95557BB),
    .INIT_73(256'h508D0301454545678BABCDEFEFEFF1F1F1F1EFEFCFCFCDABD1F7F7D5D5D5D5D5),
    .INIT_74(256'hF8F8F8F8F6F6F4F4D99F3F5B3B3B3B3B39393957351510CCAC6A6A6A4AE6EA50),
    .INIT_75(256'h66ECBB5050505050505050505050505050F36EF0F2F4F4F4F4F4F6F6F8F8F8F8),
    .INIT_76(256'h505050505050505050505050DD5533ECAAAAAAAACACACACACACACCCAAAA8AAA8),
    .INIT_77(256'h50FBD0A8CAEEE88466F950505050505050505050505050505050505050505050),
    .INIT_78(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_79(256'h50505050505050505050BB99555599997777999977555555999955331133DD50),
    .INIT_7A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFE000000007FFC000000001F000000000000000000000000000000000000FFFF),
    .INITP_03(256'h0000FFFFFFFFFFFE0000000000007FFFFF1FFFF0FFFFFFFFFFF3FFC000000FFF),
    .INITP_04(256'hFFFFFFFFFFFE00001FFF9FFFFFC003FF80000000000101C0F80000000000F800),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFC000000007FF8000000001F000000000000000000000000000000000000FFFF),
    .INITP_09(256'h0000FFFFFFFFFFFE0000000000003FFFFE07FFF03FFFFFFFFFF0FFC000000FFF),
    .INITP_0A(256'hFFFFFFFFFFFE00006FFF0FFFFFE007FD0000000000000000F81000000000F810),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD003DFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h78000000001EF8000000001F000000000000000000000000000000000000FFFF),
    .INITP_0F(256'h0000FFFFFFFFFFFE00000000000039FC0C0400303FFFFFFFFFF0FFC000000FFF),
    .INIT_00(256'hFAFAFAFAFAFAFAFAFAFAFAF8F6F6F6F4F4F85050505050505050505050505050),
    .INIT_01(256'h50505050505050505050505050505050505050505050FFFAF4D0B0D4FCFAF4F6),
    .INIT_02(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_03(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_04(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_05(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_06(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_07(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_08(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_09(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_10(256'h77979797979799977777777777330F0F50505050505050505050505050505050),
    .INIT_11(256'hFBB9977777777797977777979777757575757575757575757575757575757575),
    .INIT_12(256'h8DD1F38D49292929292929496B8D8D8D8D8D8D8D6D6DAFF3D14B292949270503),
    .INIT_13(256'h939393937373B5F7D5533131512F0D0DADAF6B2729296B8D8D8D8D8D8D8D8D6D),
    .INIT_14(256'h73B5733131317393939393939393937393D7F793513131313131315173939393),
    .INIT_15(256'h323030303030303235353532302E2A2A080808080808080A2C0C2A9B50505050),
    .INIT_16(256'h04060C100E0C0A0AD250505050505050505050505050B9373735323230303030),
    .INIT_17(256'h5050505050501B1616181616141414141412121212121212121010100A060606),
    .INIT_18(256'h16181A181610121214140A0A0E0C0C0E0C0C0C08155050505050505050505050),
    .INIT_19(256'h7979797979797979799999578A8A57575050505050505050503B121E1E1E1E1A),
    .INIT_1A(256'h7799577979797979797979797979573555357979797979797979797979797979),
    .INIT_1B(256'h5B5B5B5B5B7B5B17D3D3D339395B5959593959593939393939393917F5B38F26),
    .INIT_1C(256'h353577779977575757351335350F0FB1B11759597B7B7B5B5B5B5B5B5B5B5B5B),
    .INIT_1D(256'h15B999575757B9B9DBDBB9997757575777B9B935355757799999999999999979),
    .INIT_1E(256'hFFFFFDFDFAFAFAFAFAFAFAFAF8F8F8F8D48C6666686868686868686886682AE4),
    .INIT_1F(256'h050303494949494949494905010505059292B4FAFFFFFFFFFFFFFFD8D8D2D2FF),
    .INIT_20(256'h8B8F918F8F8F8F8F8F8F8F8F8F8F6FB39BFF593715F5F5F5F5F5F5F5D36D6D4B),
    .INIT_21(256'h9FFF5F3F1DFDFDFDFDFDFDFFDD37375735353535353535353535353535353331),
    .INIT_22(256'hD3D3D3D5D36B05030301010101014455793557BBFFFDFD1D3D1DBB35315557BB),
    .INIT_23(256'h39B16D45212323678BABADEFEFEFF1F1F1F1EFCFCFCFADABABD1D5D7D7D5D5D5),
    .INIT_24(256'hF8F8F8F6F6F6F6F6F45B5B1B1B3B5B3B3939593917B36ECCAC8C6A6A8A462895),
    .INIT_25(256'h86CCEEBB505050505050505050505050393393B2F0F2F2F4F4F4F6F6F8F8F8F8),
    .INIT_26(256'h50505050505050505050DD57535575EEAACACCECCCCACACACACACCECCCAACAA8),
    .INIT_27(256'h5050FDAACEF4C620D95050505050505050505050505050505050505050505050),
    .INIT_28(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_29(256'h5050505050505050507733777777777711EECCCCCCCCAA88EE99DDBB771133DD),
    .INIT_2A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_30(256'hFCFCFCFFFFFFFFFFFFFCFCFCFAFAF8F6F6F4FDFD505050505050505050505050),
    .INIT_31(256'h50505050505050505050505050505050505050505050FFFAF4D2D4FCFCF8F4F4),
    .INIT_32(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_33(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_34(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_35(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_36(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_37(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_38(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_39(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_40(256'h55B9B997979797977777777777330F0F50505050505050505050505050505050),
    .INIT_41(256'hFDB99777777777979797979797330F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_42(256'h6D8DF3AF49272929292929498D8D8D8D8D8D8D8D8D8D6BB1F36D292949270503),
    .INIT_43(256'h93939393939373B5F7733131512F0D0DADAF6B2729296B8D8D8D8D8D8D8D8D8D),
    .INIT_44(256'h73B573313131739393939393939393937393F7B5513131313131315193939393),
    .INIT_45(256'h2E2E2C2C2C2C2C2E3257353030302A080A0A0A0A0A0A0808080A089B50505050),
    .INIT_46(256'h06080C0E0E0E0A084C395050505050505050505050B937373532303030303230),
    .INIT_47(256'h50505050507D7616161816161414141414121210101010101010100E0A060606),
    .INIT_48(256'h163C1A181610101212120A0A0E0C0C0E0C0C0A08155050505050505050505050),
    .INIT_49(256'h9B9B9B9B9B9B9BBB9B999B99CFCF48485050505050505050503B121E1E1E1E1A),
    .INIT_4A(256'h48D157BBBB9B9B9B9B9B9B9B9BBB9B9999997979BBBB9B9B9B9B9B9B9B9B9B9B),
    .INIT_4B(256'h37373717173715B16F6C6CD3D3171717171717171717171717171715B16C4A26),
    .INIT_4C(256'h575735359799555757773513350F0FB1B1F53937171717171717171717171717),
    .INIT_4D(256'h13B999575757B9B9B9B9B99757575777B9B95557577777B977353535353577B9),
    .INIT_4E(256'hFFFFFDFDFAFAFAFAFAFAFAFAF8F8F8F8D48C6666686868686868686886682AE4),
    .INIT_4F(256'h050303030303030303030303030505057070D6FAFDFCFAFAFBDBDA9090F2F2FF),
    .INIT_50(256'h8B8F918F8F8F8F8F8F8F8F8F8F8F6FB39BFF593715F5F5F5F5F5F515F36D6D4B),
    .INIT_51(256'h9FFF5F3F1DFDFDFDFDFDFD1FDD37375735353535353535353535353535353331),
    .INIT_52(256'hD5D5D5D58D25010303030101232705229B5557999979553533131311317779BB),
    .INIT_53(256'h4D6FD5B14769696789ABADCFEFEFEFEFEFEFCFCFCFADABADAD89AFB3B1D7D7D5),
    .INIT_54(256'hF8F8F6F6F6F6F6F6F4F4577B991B1B1919191917B5B0CCACACAC6A884C0EEA06),
    .INIT_55(256'h88110EECB950505050505050505050500F3317B9B49694F4F4F4F6F6F6F8F8F8),
    .INIT_56(256'h50505050505050505050BB11119977CCAACCCCCCCCCACACAAACCAACAA8888886),
    .INIT_57(256'h5050D3A6F2F8EA626A4A686AB350505050505050505050505050505050505050),
    .INIT_58(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_59(256'h5050505050505050995599BB7711EE11EECCCCCCCCCCCC8888EE99FFDD55EE33),
    .INIT_5A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFCFCFCFCFAFAF8F6F2F2F85050505050505050505050),
    .INIT_61(256'h5050505050505050505050505050505050505050505050FDF8F8FAFFFDFAFAFA),
    .INIT_62(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_63(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_64(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_65(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_66(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_67(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_68(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_69(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_70(256'h97D9B997999753557777777777330F0F50505050505050505050505050505050),
    .INIT_71(256'hFDB9977777777797B9B9B9979777330F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F53),
    .INIT_72(256'h8D8DB18D27072929292927498D8D8D8D8D8D8D8D8D8D6D8FAF6B272729270503),
    .INIT_73(256'h9393939393937395B7732F31312F0D0DADAF6B2729296D8D8D8D8D8D8D8D8D8D),
    .INIT_74(256'h73B573313131739393939393939393939393B7952F0F31313131315193939393),
    .INIT_75(256'h2C2E35353535352E2E303030302C2A302E2C2C2C2C2C0A0A0A0806BD50505050),
    .INIT_76(256'h080A0C0E100E0C060830FB1D1B1B1BFB505050509D1537353230303030302E2C),
    .INIT_77(256'hDB1B1D1D1B76141616181816141414141414121010101010100E0E0C08060606),
    .INIT_78(256'h165C1A181610101214140A0A0E0C0C0E0C0C0A08155050505050505050505050),
    .INIT_79(256'h9B9B9B9B9B9B9BBB99377779EFEF46465050505050505050503B121E1E1C1C18),
    .INIT_7A(256'h04CE79DDDD9B9B9B9B9B9B9B9B9B9B9B9BBB7777BBBBBB9B9B9B9B9B9B9B9B9B),
    .INIT_7B(256'hD3D3D3F51715F5D3B18F8FD3D315F5F5F5F5F5F5F5F5F5F5F5F51515B14A4804),
    .INIT_7C(256'h777735359799555757773513350F0FB1B1D3171715F5F515151515151515F5F5),
    .INIT_7D(256'h139999575757B9B9B9B99757575777B9B955575757DBDB555557575757575577),
    .INIT_7E(256'hFFFFFDFDFAFAFAFAFAFAFAFAF8F8F8F8D48C6666686868686868686886682AE4),
    .INIT_7F(256'h050303030303030303030303030505059292B6F8F8F6D4B4B492929090F2F2FF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized14
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFE000067FF01FFFFF80FF00000000000000000FFF000000000FFF8),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF01DFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h000000000000F0000000001F000000000000000000000000000000000000FFFF),
    .INITP_05(256'h0000FFFFFFFFFFFE0000000000001FFF1FFE7FF03FFFFFFFFFF0FFC000000FFF),
    .INITP_06(256'hFFFFFFFFFFFF000FF7FF00FFFFFFFFE00000000000000000FFF800000000FFF8),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F81DFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h000000000000F0000000000F000000000000000000000000000000000000FFFF),
    .INITP_0B(256'h0000FFFFFFFFFFFE0000000000003FFFBFFFFFF83FFFFFFFFFF0FFC000000FFF),
    .INITP_0C(256'hFFFFFFFFFFFFF00FF3FF007FFFFFFFC00000000000000000FFF800000000FFF8),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F83DFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h8B8F918F8F8F8F8F8F8F8F8F8F8F6FB39BFF59373737373737373759156D6D4B),
    .INIT_01(256'h9FFF3F1F3F1F1F1F1F1F1F3FFD37375735353535353535353535353535353331),
    .INIT_02(256'hB3B3D38F23010303030301016DD36D009B9D59559979553513111131357979BB),
    .INIT_03(256'h4F91D3D5D5D7D58D89ABADADCFCFCFCFCFCFCFCFADADADAD8B67674545B5D5B3),
    .INIT_04(256'hF6F6F6F6F6F6F6F6F4F4F4F4B45B5B59575937958EEECEACACAC6A6A931751C4),
    .INIT_05(256'hEE5333ECEC99505050505050505050500F35373B3B1B5B56F4F4F6F6F6F6F6F6),
    .INIT_06(256'h505050505050505050DD551155BB77AA44644464AACACACACACCAAAA88666686),
    .INIT_07(256'h50F3C6E6EEF6F2C662424262446C915050505050505050505050505050505050),
    .INIT_08(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_09(256'h505050505050DD995599BB9911EE335555111111EEEECCAA8866EEBBDD77EE11),
    .INIT_0A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFDFDFCFCFCFCFCFAF6F6F4F850505050505050505050),
    .INIT_11(256'h5050505050505050505050505050505050505050505050FFF8F4F6FAFFFCFCFF),
    .INIT_12(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_13(256'hFAF6ECF6F6FCFFFFFFFFFFFFFFF4F4F2F2F8FFFFF0F0EEF8F8FFFAF8ECECF2F2),
    .INIT_14(256'hFFFFFFFFFFFFFFFAF4F8FFF2F2FAFFFFF2FAF8F2F4F4F0EAE6EEFAFFFFFFFAF8),
    .INIT_15(256'hFFFFF8F0EEF2F8F4F8FEFCFCFCFCFCFCFCFFFFFCFEFFFFFCFCFFFFFCFCFFFFFF),
    .INIT_16(256'hFEFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFDFAFCFAF4F4F0EEF2F2F6FFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF6EEEEF0F0F4FAFEFFFFFFFEFE),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFF50FFFFFFFEFFFFFCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFF50FFFFFFFFFFFFFFFFFFFFFF50FFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h50505050505050505050505050505050FFFFFF50FFFFFFFFFFFFFFFFFFFFFF50),
    .INIT_1B(256'h5050505050505050505050505050505050505050505050505050FFFF50505050),
    .INIT_1C(256'hFFFFFFFFFEFCFCFCF6FAFEFFFEFEFCFCFCFFFFFCFEFFFEF6EEEEFCFAFAF6FAFC),
    .INIT_1D(256'hFFFCFEFFF8FDFDFDFAFF50FFFF505050FEF0ECEEEEEEF2F6FCFAF8FCFEFEFEFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFF50FFFFFFFFFFFFFFFFFF5050FFFFFFFFFF50FFFF50FFFFFF),
    .INIT_1F(256'hFFFFFF50FFFF50FFFFFFFFFF50FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFEFEFFFC),
    .INIT_20(256'hD9B9979997530D537777777777330F0F505050FFFF50F8F6FAFFFDF8F6FCFFFF),
    .INIT_21(256'hFDB997777777555577B9D9B997997755313333333333333333333333333375B9),
    .INIT_22(256'h8D8D8F6B25032729292929496D8D8D8D8D8D8D8D8D8D8D8D8D49032529270503),
    .INIT_23(256'h939393939393939595510D2F312F0D0DADAF6B2729296B8D8D8D8D8D8D8D8D8D),
    .INIT_24(256'h73B57331313173939393939393939393939395732D0D31313131315173939393),
    .INIT_25(256'h57575757373535352C2E30302E2A2C3032302E2C2C2C2C2C0A2A061350505050),
    .INIT_26(256'h080A0C0E100E0C08080C1216161416165050505097353230303030322E2C2E32),
    .INIT_27(256'h14161618161414141618383816141414141412101010101010100E0C0A060606),
    .INIT_28(256'h165C1A18160E101012120A0A0E0C0C0E0C0C0A08155050505050505050505050),
    .INIT_29(256'h9B9B9B9B9B9B9B9B9979BB99CFCF46465050505050505050503B121E1E1C1C18),
    .INIT_2A(256'h26CF79BBBB9B9B9B9B9B9B9B9B9B9B9B9B9B99997777BBBB9B9B9B9B9B9B9B9B),
    .INIT_2B(256'hD3B1F559595B7B7B7B7B7B5B5B5915F5F51759595959595959593917D3B16C06),
    .INIT_2C(256'h777735359799555757773513350F0FB1B1F5F5177B597B5B5959595959593939),
    .INIT_2D(256'h15B999575757B9B9B9B997575777B99955575799993535575757575757573557),
    .INIT_2E(256'hFFFFFDFCFDFDFDFDFDFDFDFDF8F8F8F8D48C6666686868686868686886682AE4),
    .INIT_2F(256'h27030305050503030303030303050505F8F8B494F8F8D6D4B49292B2B2F4F4FF),
    .INIT_30(256'h8B8F918F8F8F8F8F8F8F8F8F8F8F6FB39BFFFFFFBD7B9B9B9B9B9B9B576D6B4B),
    .INIT_31(256'h7FFFDFDFDFDFDFDFDFDFDFDF7D37375735353535353535353535353535353331),
    .INIT_32(256'h45252303030303030301018FD3B16F6B9B9D5955997955351311313377997BBD),
    .INIT_33(256'h6DB1D3D5D5D5D5F7B189ADADADADADADADADADADADADAD8B6967694523454545),
    .INIT_34(256'hF6F6F6F6F6F6F6F4F4F4F4F4F2F4F4F4F2D0B0B0CEEECEACAECC8A9537353131),
    .INIT_35(256'h33333311CC11505050505050505050500F3537393B3B3B7D78F4F6F6F6F6F6F6),
    .INIT_36(256'h5050505050505050509955977799DD99EECACCCAA8CCCACACACCAA8631533333),
    .INIT_37(256'hF5ECEAEAEAF0F6ECC6C6C6C68440448EB3FD5050505050505050505050505050),
    .INIT_38(256'h505050505050505050505050505050505050505050505050505050505050FDF9),
    .INIT_39(256'h5050505050DD335599DD9911EE1155775511111111EECCAA8866CCBBDD77EE11),
    .INIT_3A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_40(256'hFFFFFFFCFCFCFCFCFCFCFCFCFDFDFFFFFCFCF8F8F6F4F8505050505050505050),
    .INIT_41(256'h505050505050505050505050505050505050505050505050FAF6F8F8FCFFFFFF),
    .INIT_42(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_43(256'hF8F4EAF4F4FAFFFFFFFFFFFFFCF2F2F0F0F6FFFFEEEEEAF6F6FFFAF6EAEAF2F2),
    .INIT_44(256'hFEFEFCFCFCFEFCF8F2F0F2F0F4FCFFFFF2FAFAF4F0F0EEE6E4EEFAFFFFFFFAF6),
    .INIT_45(256'hFFFFFAF2EEF0F8F2F4FCFCFCFCFCFEFFFFFFFFFEFAFAFAFAF8FAF8FCFFFEFFFF),
    .INIT_46(256'hFEFEFFFFFFFFFAFAFFFFFFFFFFFCFEFFFFFFFFFCFEFAF6F6F2EEF2F0ECFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF8EEF4F4F8FAFAFAFAFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFCF8F8FAFAFAFAFCFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFF5050505050FFFFFF50505050FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h5050505050FFFFFF50FFFFFFFFFFFF505050505050FFFF50505050FF50505050),
    .INIT_4C(256'hFFFFFFFFFEFEFEFEFCFCFEFEFEFEFEFEFEFFFFFEFEFEFEF6EEEEF2FDFDFCF8FF),
    .INIT_4D(256'hFCFAFFFFFCF8F8F8FCFF50FF50505050FFFBF6EEEEEAF0F6FCFAFAFFFAF4F4FC),
    .INIT_4E(256'hFAFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFAFAFAFAFAF8FA),
    .INIT_50(256'hB9979997530D0B537777777777330F0F50505050FFF8F8FCFFFDF8FAFCFFFEFC),
    .INIT_51(256'hDBB99777777735333375B9DBB99797775533335333333333333353333375B9D9),
    .INIT_52(256'h8D8D8D4903012729292929294B8D8D8D8D8D8D8D8D8D8D8D6D27010327270503),
    .INIT_53(256'h9393939393939395732F0D0D312F0D0DADAF6B272929496D8D8D8D8D8D8D8D8D),
    .INIT_54(256'h73B57331313151739393939393939393939393510D0D2F313131313151939393),
    .INIT_55(256'h573535353232302A2E323532302E2C2C303030302E2C2C2C2C0A0A0613505050),
    .INIT_56(256'h080C0E0E100E0C0806060A12161414165050505B373230303032302E2E325759),
    .INIT_57(256'h16141616141414141416383A38361414141412101010101010100E0C0A060606),
    .INIT_58(256'h165C1A18160E101012120A0A0E0C0C0E0C0C0A08155050505050505050505050),
    .INIT_59(256'h9B9B9B9B9B9B9B9B9B9BBB79F1F146465050505050505050503B121E1E1C1C18),
    .INIT_5A(256'h04CE79BDBD9B9B99999B9B9B9B9B9B9B9B9B9B9B9B9B799BBDBB9B9B9B9B999B),
    .INIT_5B(256'h17F55959397BBF9B9D9D9D595959393939397B9B9D9D9D9D5959393917D38F48),
    .INIT_5C(256'h575735359799555757793513350F0FD1D1D33959599BBF9D7B59595939395959),
    .INIT_5D(256'h13B999575757B9B9999977575777B9993557575757B9B9573757575757577999),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8F8D48C6666686868686868686886682AE4),
    .INIT_5F(256'h29050503030503030303030301050505F8F8B494F8F8D6D6B49290F4F4F6F6FF),
    .INIT_60(256'h8B8F918F8F8F8F8F8F8F8F8F8F8F6FD3599BBDBD9B7B7B7B7B7B7B9B576D6B4B),
    .INIT_61(256'h7FFFFFFFFFFFFFFFFFFFFFFFDF37375735353535353535353535353535353331),
    .INIT_62(256'h232303030303030301018FD5D3B16F6D999D57559B79553533315377999B7DBD),
    .INIT_63(256'h6DB1D3D5D5D5D5F9F9D1ABABADADADADADADADADADAD8B676767674723232323),
    .INIT_64(256'hF6F6F6F6F6F6F4F4F4F4F4F4F4F2F4F4F2F0D0D0EEEECEAECA8A973937353131),
    .INIT_65(256'h31313333EECC775050505050505050500F3337393B3B3B5F9F79F6F6F6F6F6F6),
    .INIT_66(256'h5050505050505050DD5555999999BBDDFFFFFFFFA8CCCACACACCAA6431533333),
    .INIT_67(256'hECF0F0F0EEEEF2F0ECEAEAECE8A68440428CD7FD505050505050505050505050),
    .INIT_68(256'h50505050505050505050505050505050505050505050505050505050FDFBF4EC),
    .INIT_69(256'h5050505050DD115599DD77CCEE1133775511111111EECC8866CC99FFDD77EE11),
    .INIT_6A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_70(256'hFCFCFCFCFCFCFCFCFCFCFDFFFFFFFFFFFFFCFAFAF8F6F4F95050505050505050),
    .INIT_71(256'h5050505050505050505050505050505050505050505050FDF8FAFCFCFDFFFFFC),
    .INIT_72(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_73(256'hFCF8ECF8F8FCFFFFFFFFFFFFFFF4F4F6F8FBFFFFF2F2F2FDFDFFFAF0E6EAF0F0),
    .INIT_74(256'hFEFEFCFCFEFEFCF8F8F6ECF0ECF4FFFFF4FAFEFAF6F8F8ECE4EAF4FDFFFFFCFA),
    .INIT_75(256'hFFFFFAFAF8ECF2F6F6FCFEFEFCFEFFFFFFFCFCFCF6F2F2F2F4F2F2F6FBFAFCFE),
    .INIT_76(256'hFEFCF8F8FAF8F4F6FAF8F8FAFFFCFCFFFFFFFFFFFFFCF4F4F2F0F0EEF0FFFFFF),
    .INIT_77(256'hF4F4FCFCFAF4FEFEFEFAFAFCF5FCFCFAFFFFF8EEF4F4F8F6F8F8FAFCFCFEFFFF),
    .INIT_78(256'hFCF8F8FEFEFAFAFCFCF9F4FAFCF6FAFAF6F4F4F2FAFEFCFCF8FAFEFEFAFCFCFD),
    .INIT_79(256'hFFFCFCFCFAFEFFF7FCFFFFFFFAFFFAFCFEFAF2F8FCFAFFFFFCFCFCFAFFFDF6FC),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFF50FF50FFFF5050F8FDFCFEFFFAFFFFFFFFF8F6F8FCFAFF),
    .INIT_7B(256'h5050FFFF50FFFFFF50FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFAFAFEFCFCFAFAFAFAFEFFFFFFFAFAFAFAFAFCFCFCFCFEFAF6F0EEFBFBFCF8FE),
    .INIT_7D(256'hF8F8FFFFFFFCFCFDFFFFFF50FFFF5050FFFFFCF4F4F6F2F6FCFAFAFFF8EEECF6),
    .INIT_7E(256'hF0FDFEFCFAFFFAFDFFFAF9F9FFFCFAFCFCFEFFFCFCFCF6F8F8FFFFFFFFFAFFFD),
    .INIT_7F(256'hFAFAFAF8FEFEF8F2FCFCFCF6F3FCFCFAFAFEFEFAF8FAFCFEFAF4F4F6FAFAFCF6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized15
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000E00000000007000000000000000000000000000000000000FFFF),
    .INITP_01(256'h0000FFFFFFFFFFFE0000000000003FFFBFFFFFF83FFFFFFFFFF0FFC000000FFF),
    .INITP_02(256'hFFFFFFFFFFFFF007FBFF003FFFFFFF800000000000000000FFF8000000008000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FDFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h000000000000E00000000007000000000000000000000000000000000000FFFF),
    .INITP_07(256'h0000FFFFFFFFFFFE0000000000003FFFBFFFFFF83FFFFFFFFFF0FFC000000FFF),
    .INITP_08(256'hFFFFFFFFFFFFF001F9FF001FFFFFFF8000000000000000008000000000000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h000000000000E00000000007000000000000000000000000000000000000FFFF),
    .INITP_0D(256'h0000FFFFFFFFFFFE0000000000003FFFBFFFFFF83FFFFFFFFFF0FFC000000FFF),
    .INITP_0E(256'hFFFFFFFFFFFFF001F9FF001FFFFFFF8000000000000000000000000000000000),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hB9999773512F2D7399979797975311115050FFFFFFFAFFFFFFFDFAFFFFFFFFFC),
    .INIT_01(256'hFDD9B99797977555312F73B9FBF9B99999955353535353535353537597D9DBD9),
    .INIT_02(256'h8D8D4B070301052929292927074B8D8D8D8D8D8D8D8D8D6D2905010327270503),
    .INIT_03(256'h93939393939595732F0D0B0D31310D0DADAF6B27292907296D8D8D8D8D8D8D8D),
    .INIT_04(256'h73B5733131310D2F73959593939393939593510D0B0D0F313131312F0D519395),
    .INIT_05(256'h35353230302E0A2E32323232302E2C0A2C30303232302C2C2C2C2A086A505050),
    .INIT_06(256'h0C0E0E0E0E0E0C0806060A1216161614505050D93532303032302C2E35595937),
    .INIT_07(256'h16161414141414141416385A5C381412141412101010101010100E0C0A06060A),
    .INIT_08(256'h165C1A18160E101014140A0A0E0C0C0E0C0C0A08155050505050505050505050),
    .INIT_09(256'h9B9B9B9B9B9B9B9B9B9B9B79CFCF46465050505050505050503B121E1E1C1C18),
    .INIT_0A(256'h26CE79DDDD9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BBBBB999BBBBB9B9B9B9B999B),
    .INIT_0B(256'h37F5597B7B9DBF595959593939393959395959595B5B7B7B5959393917D58F48),
    .INIT_0C(256'h5757353597B9555757553535350F0FD1D1D3397B9D9D7B595959595939395959),
    .INIT_0D(256'h13B999575757B9B9777757575777B9995557575757979799B977375757799977),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8F8D48C6666686868686868686886682AE4),
    .INIT_0F(256'h27292903030303030303030305270505F8F8B492FAF8D6D6B490B2F4F4F8F8FF),
    .INIT_10(256'h8B8F918F8F8F8F8F8F8F8F8F8F8F6FF559F5D3D3F5F5F5F5F5F5F5F5D38D8D4B),
    .INIT_11(256'h7FDF9F9F9F9F9F9F9F9F9F9F5D37375735353535353535353535353535353331),
    .INIT_12(256'h4525030303030301258FD7D5B3B16F6D999D7B5779995533535377999B9D7DDD),
    .INIT_13(256'h6DB1D3D5D5D5D5D7F9F9D1ADADADADADADADADABAD8B69676789674545232325),
    .INIT_14(256'hF6F6F6F6F6F4F4F4F6F4F4F4F4F4F2F2F2F0EEEEEECEACCC6E951D3937333131),
    .INIT_15(256'h533333330EAA535050505050505050500F3537393B3B3B5B5F9F5BF6F6F6F6F6),
    .INIT_16(256'h5050505050505050BB5377999999BBDDFFFFFD99A8CCCCCACACCAA64CC0E3333),
    .INIT_17(256'hF0F0F0F0F0F0EEF0F0EEEEEEECEACAA68462206A505050505050505050505050),
    .INIT_18(256'h505050505050505050505050505050505050505050505050505050FDF2EAECEE),
    .INIT_19(256'h5050505050DD115599BBBB997711337755EEEEEEEEEEEEEE55BBDDDD9933EFBB),
    .INIT_1A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_20(256'hFCFCFCFCFCFCFCFCFCFDFFFFFFFFFFFFFFFFFCFCFAF8F6F4F8FF505050505050),
    .INIT_21(256'h50505050505050505050505050505050505050505050FAF8FAFCFFFFFFFDFCFC),
    .INIT_22(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_23(256'hFFFDF6FCFCFFFFFFFFFFFFFFFFFCFCFFFFFFFFFFF2F2F8FFFFFFF8ECE8EEF6F6),
    .INIT_24(256'hFCFDFFFFFFFFFEFAFCFDF0F0E8F0FF50EAF6FEFEFEFEF9EEEAEAECF4FDFFFFFF),
    .INIT_25(256'h50FFFAF8F6F2F0F6FCFEFEFCFEFFFFFFFAF4F4F4F2F0F2F2F2F2F2F2F2F4F4F8),
    .INIT_26(256'hFFFFF8F8F8F8F8F8F8F6F6FAFFFFFEFCFCFCFEFEFEFFF0F0EEF2F0F4FCFFFFFF),
    .INIT_27(256'hEAEAF4F4F2E8F8FAFAF6F8F6E8F6F6F0FFFFFCF6ECECEEECEEF8FFF8F8FAFCFC),
    .INIT_28(256'hF6EEF0F6F8F4F2F2F4EEEAF2F4F6FDFBF4EEF0EEF2F4F6F6ECF2F8F6F4F2F2F4),
    .INIT_29(256'hF6F4F4F6F8FCF8E8F4FEFEF6F0FBF2F6FCF6ECF0F6FAF8F6F4F4F6F8FCF2EAF6),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFF50FFFFFF50FFEEF4FAF8F6FAFAFAFAF6F0F2F0F4F8F8),
    .INIT_2B(256'hFF50FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hF8F8FAF6F6F6F2F4F2FAFDFDFDF2F0F0F4F4F4F4F6FCFEFEFCF2F0F2F2F6FAFC),
    .INIT_2D(256'hF4FAFFFFFFFFFFFFFFFFFFFFFFFF5050FFFCF4F4F4FFF4F4FCFAFAFFF8F4F2F8),
    .INIT_2E(256'hEAFBFCF4F0FBF2F6FEF2ECECF8FAF8F6F4F4F6FAF8F2F6EEEEF8FCFAFAFAFAF6),
    .INIT_2F(256'hF4F8F8F6FAFAEEE2F2F2F4EEE6F4F2F4F4F6F8F2EEF2F6F4F2F0F0F2FBFBFFFA),
    .INIT_30(256'h99753131310F0D537777777777330F0F5050FFFFFFFFFFFFFFFFFFFFFFFFFFFA),
    .INIT_31(256'hDBB9977777775535310D0D3197D9D9B9779777533133333333315597D9D99997),
    .INIT_32(256'h4B29030503010329292929270303294B6D8D8F8F6D6B4B270303010127270503),
    .INIT_33(256'h739595957373512F0D0B0D0B2F2F0D0DADAF6B2729290503274B6B6D8F8F8D6D),
    .INIT_34(256'h73B5733131310D0B2F51737395959573532F0D0D0D0B0D313131312F0B0D2F53),
    .INIT_35(256'h3530302E2E2C2C303232573532302E2C0A2C2E303032302E2C2C2C2A04155050),
    .INIT_36(256'h0E0E0E0E10100C0806060C141816181450507D1735323030302C325959573535),
    .INIT_37(256'h16181816141414141416385C5C181414141412101010101010100E0C08080A0E),
    .INIT_38(256'h165C1A18160E101014140A0A0E0C0C0E0C0C0A08155050505050505050505050),
    .INIT_39(256'h9B9B9B9B9B9B9B9B9B9B9B79CFCF46465050505050505050503B121E1E1C1C18),
    .INIT_3A(256'h06CE79BDBD9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BBB9B9B9B9B9B9B9B9B9B),
    .INIT_3B(256'h17F5597BBD9D7B59593939393939391717593939393959595959393917D38F48),
    .INIT_3C(256'h575757579777555777133577350F0FD1D1D3397B9DBF59395959595939395959),
    .INIT_3D(256'h15B999575757B9B9979757575777B99935575757571515B9DB99777779B97735),
    .INIT_3E(256'hFDFDFDFDFDFDFDFDFDFDFDFDF8F8F8F8D48C6666686868686868686886682AE4),
    .INIT_3F(256'h29494905050303030303030327490505F6F6D6B4F6F8D6B290B2F4F6F6F8F8FD),
    .INIT_40(256'h8B8F918F8F8F8F8F8F8F8F8F8F8F6FD3D14D4D4D4D4D4D4D4D4D4D4D4D6B6B49),
    .INIT_41(256'h5FFD5B3B3B3B3B3B3B3B3B5D3B57375735353535353535353535353535353331),
    .INIT_42(256'h232303030303030149F7D7D3B3B16F6D9B9B9F7B337755313377999B9D9D7DDD),
    .INIT_43(256'h6D8FB3D5D5D5D5B5D5FBF78BABADADADADAB8989896967696967454345232323),
    .INIT_44(256'hF6F6F4F4F4F4F4F4F4F4F4F4F4F2F2F2F2F0EEEEEECCACEA321D3B3937333131),
    .INIT_45(256'h5333100E11EE887750505050505050500F3337393B3B3B3B5B3FBDD6F4F6F6F6),
    .INIT_46(256'h5050505050505050BB5577999999BBDDFFDDB911A8ECA8CACACCAA66CAECEE33),
    .INIT_47(256'hF0EEEEEEF0F0EEEEEEEEEEEEECECECECEAEAA6406AFD50505050505050505050),
    .INIT_48(256'h5050505050505050505050505050505050505050505050505050FDF0ECF0F0F0),
    .INIT_49(256'h505050505050995577DDDDFFFF99777777999977333399BBFFFF9999CD89DD50),
    .INIT_4A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_50(256'hFCFCFCFCFCFAFAFCFFFFFFFFFFFFFFFFFFFFFFFFFCFAF8F4F6FF505050505050),
    .INIT_51(256'h50505050505050505050505050505050505050505050FAF8FCFFFFFFFCFCFCFC),
    .INIT_52(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFDF2F2F6FCFCFFFAF2F2F6FFFF),
    .INIT_54(256'hF2FAFFFFFFFFFCFCF6EEEEF0F6FCFFFFC0ECF6FAFFFDEEEEF4F2F0F0F8FFFFFF),
    .INIT_55(256'h50FFFFF4E8FFF4F4FCFEFAF6FCFFFFFAF4F2F2F2F2F2F8FAF6F6F6F6F4F2F2F0),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFEFCFEFEF6F6FAFCFCFCFEF8F8EEF0F2FCFAFFFFFF),
    .INIT_57(256'hF2F2F0EEECEEF4F6F6F8FCF2F2F0F0ECFFFFFEF6EEEEF2F0F2F8FEF4F4F4F6FA),
    .INIT_58(256'hF0EEF0ECE6F0EEECEEF2F2F0F0F8F6F0F0EEEEEEE6EAF2F0EEF2E8E6F0ECECF0),
    .INIT_59(256'hE8ECECF0FAFAEEEEF0FFF8EEECECECF2F2F0EEEEF2FAEEE8ECECF2FCF6EEEEF2),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFEFF50FFFFECF0FAF4E8FCF4F0F2EEF4FDF0EEFAF2),
    .INIT_5B(256'hFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFCFCF0EEF2F4F4F4F4F4F2F2F2F0F0F0F6F6F0EEF0FBFEFEFCF8EEEEEEF4FAFC),
    .INIT_5D(256'hF0F6FFFFFFFFFFFFFFFFFFFEFF505050FFF8EEECECF0F8FAFAFAFAFDFAFCFAFF),
    .INIT_5E(256'hECF0F2F0ECECECF0F8F0EEEEF2FAF8EEECEAE6F8F8ECFFECECEEF2F2F4FCF2EE),
    .INIT_5F(256'hF2FCFCF8F6F4F0EEECEEF0F2F2ECECF0F0EAE6EEF0F0F2ECE6ECEEF0EEEEF2FE),
    .INIT_60(256'h75310F31310F0D537777777777330F0F505050FFFFFFFFFFFFFFFFFFFFFFFEF8),
    .INIT_61(256'hFDB9977777775535310F0F0D3197DBDBB997997753315333335599DBD9999799),
    .INIT_62(256'h2523010303010329292929270501232547476767474525010103030127270503),
    .INIT_63(256'h2D4F4F4F4D2D2B0B0B0D0D0B2F2F0D0DADAF6B27292907010125454767674747),
    .INIT_64(256'h73B5733131310F0B0B2B2D4D4F4F4F2D2D0B0B0B0D0B0D313131312F0D0B0B2D),
    .INIT_65(256'h302E302E2C2A3032323559593232302E2C2C2E302E3032302E2C2C0A08355050),
    .INIT_66(256'h0E0E0E0E0E0C080806060A161A16121050507D15353030302E32595937353535),
    .INIT_67(256'h181616161614141414163A5C9C7C1614141412101010101010100E0C0A0A0E0E),
    .INIT_68(256'h165C1A18160E101014140A0A0E0C0C100C0C0A08155050505050505050505050),
    .INIT_69(256'h9B9B9B9B9B9B9B9B9B9B9B99AEAE46465050505050505050503B121E1E1C1C18),
    .INIT_6A(256'h04CE79BBBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_6B(256'h17F5597B9D7B3959595959393939391717393939393917173939393917D38F48),
    .INIT_6C(256'h575799997735575757153557350F0FD1D1D3377B9D7B59595959595939393939),
    .INIT_6D(256'h13B999575757B9B9979757575777B99955575757575757573779DBDBDB775757),
    .INIT_6E(256'hFFFAFAFAFAFAFAFAFAFAFAFAF8F8F8F8D48C6666686868686868686886682AE4),
    .INIT_6F(256'h49292929290503030303030327490505F6F6FAF6B0D4B490B0F4F4F8F8F8F8FF),
    .INIT_70(256'h8B8F918F8F8F8F8F8F8F8F8F8F8F914B27272727272727272727272727292949),
    .INIT_71(256'hFD37353737373737373737373757575735353535353535353535353535353331),
    .INIT_72(256'h230303030303030127D5D5D5B3B16F6D9B9D9F79333131337799999D9D9D7DFF),
    .INIT_73(256'h6D6DB1D5D3D5D5D5B5D7D369898B8B8B8B896767676767676745234523254545),
    .INIT_74(256'hF4F4F4F4F4F4F4F4F4F4F4F4F2F0F2F2F2F0EEEEEECEACEA503B3B3937333131),
    .INIT_75(256'h7755335533EEA83350505050505050500F313539393B3B3B3B3DDBD6F4F4F4F4),
    .INIT_76(256'h50505050505050BB0E777797B9B9BBDDBB99530EA8EE86A8CCCCAA64CACCCA31),
    .INIT_77(256'hEEF0F0F0F0EEEEEEEEEEF0F0EEF0F0F0F0EEEAE8846ADB505050505050505050),
    .INIT_78(256'h50505050505050505050505050505050505050505050505050FDF0ECF0F0F0EE),
    .INIT_79(256'h50505050505050DD111199BBBBDD9999BBFFDDBB9999FFDDBB5577BB33555050),
    .INIT_7A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized16
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h000000000000C00000000003000000000000000000000000000000000000FFFF),
    .INITP_03(256'h0000FFFFFFFFFFFE0000000000003FFFBFFFFFF83FFFFFFFFFF0FFC000000FFF),
    .INITP_04(256'hFFFFFFFFFFFFF007F8FF001FFFFFFF8000000000000000008000000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h000000000000C30000000001000000000000000000000000000000000000FFFF),
    .INITP_09(256'h0000FFFFFFFFFFFE0000000000003FFFBFFFFFF83FFFFFFFFFF0FFC000000FFF),
    .INITP_0A(256'hFFFFFFFFFFFFF85FF8FF001FFFFFFF80000000000000000002000000000007E0),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h000000000000FF0000000001000000000000000000000000000000000000FFFF),
    .INITP_0F(256'h0000FFFE7FFFFFFE0000000000003FFFBFFFFFF83FFFFFFFFFF0FFC000000FFF),
    .INIT_00(256'hFAFAFAFAFAFAFAFCFFFFFFFFFFFFFFFFFFFFFFFFFCFCF8F6F4F9505050505050),
    .INIT_01(256'h505050505050505050505050505050505050505050FDF8FAFDFFFFFCFCFCFCFC),
    .INIT_02(256'h505050505050505050FDF6F6F6F8FF50505050FBF2F2F2F2D0D0D0F0F9505050),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8F8FFFF),
    .INIT_04(256'hF6FAFDF8FCF8FAFCF6F0EEFAF8F8FFFFE2E6E6E6ECFFFFFEFFF8F0F4FDFFFFFF),
    .INIT_05(256'hFFFFFAFAFAEEF0F6FCFCF6F8FCF8F4F4F4F4F0FCFCF8F8F8F8F6F4F4F4F4F4F4),
    .INIT_06(256'hF8F8F8F8FCFFFEFEFEFFFFFCF8F8F8F2F2F2F8FCF8FAFEFEF2E6ECF2F6FFFFFF),
    .INIT_07(256'hECECF2FDF4F0FEFAFAF0EEEEEEF0F0FFFFFFFAF4EEEEF6F8F8FEFFF8F8F4F0F4),
    .INIT_08(256'hECF6F2ECEEEEF0F2EEECECF0FDF4ECECEEF0F0F2ECF6FFECF8F0ECEEEEF0F0EE),
    .INIT_09(256'hFDF2F0EEF2F0EEF4F2F2EEEEF2F0F2FDF6ECEEF0EEECFBFBF2F0EEF2F0F0F4F2),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF5050F0EEECF6FFEEF2FCF6EEF2F2F0EEECF9),
    .INIT_0B(256'h50F8FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hF0F0F0F4F2F0F2F6F0F0F0F0F0F8F4F4F2F6F8F8F8F6FAFEFEF8EEEEEEF2F8FF),
    .INIT_0D(256'hEEEEF4FFFFFFFFFFFFFFFFFFFFFFFF50FFFFFBECECF2F8FCFEFAF6F8FCFEFAF4),
    .INIT_0E(256'hEEECFBFDF0F2F0EEF0F2F2F2EEF2F0EEF0F4FFF2ECEEF2F2F2ECF8FCF0EEEEEE),
    .INIT_0F(256'hECEEEEEEF8FEFDF0F0FFF6EAEEF0F2EEEEEEECF0F4F0FBF9EEF0F0EEECECEEEE),
    .INIT_10(256'h312F3133330F0D537777777777330F0F505050FFFFFFFFFFFFFFFFFFFFFFFFF6),
    .INIT_11(256'hFDB9977777775535310F310F0D3177DBDBB99799775331315599D9D999779775),
    .INIT_12(256'h4121010301010529292929290501214141212121414141210103010327270503),
    .INIT_13(256'h090909070909290B0B0D0B0D31310D0DADAF6B27292927032141414121212141),
    .INIT_14(256'h73B5733131312F0D092909090709090929090B0D0B0D0F31313131310F0B0929),
    .INIT_15(256'h2E302E2E2C2C303235575957353230302C2A2C30302E3032302C2C2C0A045750),
    .INIT_16(256'h0E0E0E100E0A080806060A101818121250501535303050D5F735595735353530),
    .INIT_17(256'h16141416141414141416163A9EBE5A1816141212100E101010100E0C0C10100E),
    .INIT_18(256'h165C1A181610101014140A0A0E0C0C0E0C0C0A08155050505050505050505050),
    .INIT_19(256'h9B9B9B9B9B9B9B9B9B9B9B998C8C46465050505050505050503B121E1E1C1C18),
    .INIT_1A(256'h26CF79DDDD9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_1B(256'h17F5599B5939595B595959393939395939393939393917173939393917D38F48),
    .INIT_1C(256'hDBDB77773557575777133557350F0FD1D1D3379D9D5959595959393939395959),
    .INIT_1D(256'h0DB79B575757B9B99797575757573577B9775757575757575757575757575757),
    .INIT_1E(256'hFAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6D28C6666686868686868686886682AE6),
    .INIT_1F(256'h49292929292905030303030327490505F6F6FAF6B09090B2F4F4F6F8F8F8F8FA),
    .INIT_20(256'h8B8F918F8F8F8F8F8F8F8F8F8F8F916D69696969696969696969696969696969),
    .INIT_21(256'h1D75535555535353535353535555757555353535353535353535353535353331),
    .INIT_22(256'h230303030303030127D5D5D5B3B16F6D9B7B7D9B777777779B9D9D9D9D9D7DFF),
    .INIT_23(256'h6D6FB1D5D3D5D5D5D5D5B1696767676767676767676967234545452325454525),
    .INIT_24(256'hF4F4F4F4F4F4F4F4F4F4F4F2F0F2F2F2F0EEEEEEEECEACEA503B3B3937333131),
    .INIT_25(256'h5555335531EEAA4299505050505050500F313739393B3B3B3B1BB9D4F4F4F4F4),
    .INIT_26(256'h50505050505050BB117777979999B9DDDDDD7755AA88446488A86666CA0E3375),
    .INIT_27(256'hF0F0F0EEEEEEEEF0F2F2F4F4F4F4F4F4F4F2F0EEECA86ADB5050505050505050),
    .INIT_28(256'hFFFFFFFF5050505050505050505050505050505050505050FDF0ECF0F0F0EEF0),
    .INIT_29(256'h5050505050505050110189EF5577779999999999BB9955557733BBFFFFFFFFFF),
    .INIT_2A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_30(256'hF8F8FAFAFAFCFCFFFFFFFFFFFFFFFFFFFFFFFCFCFAFAFAF8F6F4FD5050505050),
    .INIT_31(256'hF650505050505050505050505050505050505050FFF8FAFFFFFFFCFCFCFCFAFA),
    .INIT_32(256'h5050505050505050FDF6D2D0B0F8FFFAF6F8F8F6F6F6F6F6F6F6F6F6F4D2F2F2),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFDF8FDFFFFF8F8),
    .INIT_34(256'hF4F8FFFCF8FAFFFCF4EEEEF6F6F8FE50E4E4EEECEAFDFFFFFFFEFAFDFFFFFFFF),
    .INIT_35(256'h50FFFFFAF4F0EEF4FCFCF8FCF8F4F4F4F2F2F0F2F2F2F4F2F2F0F0F4F8F8FCF6),
    .INIT_36(256'hF2F2F2F2F4F4F4F4F4F4F4F4F2F2F2F0F0F6FCF8FCFFFCFCF6F2F0EEF4FFFFFF),
    .INIT_37(256'hF8F8F2F6F6F4F6F4F4EEEEEEFBF0F0F8FFFFFAF2F0F0F8FFFFFEFFFFFFFAF4F2),
    .INIT_38(256'hF0FAF6EEF2F6F6F6F2F4F8F2F6F0EEF0F2F6F6F8F2F2F4F0FCF4F0F4F6F6F6F2),
    .INIT_39(256'hF4F4F4E8ECF2F0EEEEF0EEF2F8F6F6F4F0F0F2F8F6F0F2F4F4F2E8EEF2F0EEEE),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F8F2F0F4EEEEF0F0F0F0F0F6F8F2F2),
    .INIT_3B(256'hF8FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hF2F2F0F0F6F6F4F6F4F4F4F4F4F2F2F2F6FAFEFFFFF8FAFCFAF8EEEEEEF2F8FF),
    .INIT_3D(256'hF0F6F8F4FFFFFFFFFFFFFFFFFF50FF50FFF8F0ECECF2F8FAFCFCF6F6FCFFFAF4),
    .INIT_3E(256'hF0F0F2F6F8F6F6F2EEEEEEEEF0F2EAECF4F4F4F0F4FAEEF0F0F0F0EEEEF0F0F0),
    .INIT_3F(256'hF0F0F0ECF4F6F2F4F4F8F2F4FBF6F8F6F6F4F0F2F8F4F2F2F2F6F6F2F0F0F0EC),
    .INIT_40(256'h0F313353330F0D537777777777330F0F50FFFFFFFFFFFFFFFFFFFFFFFFFFFCF4),
    .INIT_41(256'hFDB9977777775535310F31310F0D3197DBDBB9979977535399D9D99997977531),
    .INIT_42(256'h2101030301032729292929292705012143434343434301010301010529270503),
    .INIT_43(256'h2929292929290B0B0D0D0D0D312F0D0DADAF6B27292929070301434343434343),
    .INIT_44(256'h93B573313131310F0D0B2929292929290B0B0D0D0B0D2F3131313131310D0B09),
    .INIT_45(256'h302E2E2C2A30323234575957353230302C2A2C2E302E2E30322E2E2C2C080450),
    .INIT_46(256'h0E0E0E0E0E0A08060606080A101818165050105050939B9B105957353534302E),
    .INIT_47(256'h1414141414141414161414165CBE7C3A18161616121212121212100E0E12100E),
    .INIT_48(256'h165C1A181610101216160E0E0C0C100C0A0A0A06155050505050505050505050),
    .INIT_49(256'h9B9B9B9B9B9B9B9B9B9B9B99ACAC46465050505050505050503B121E1E1C1C18),
    .INIT_4A(256'h04CE79DDDD9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_4B(256'h37F5599B7B595B9D595959393939393939595939393939393939393917D38F48),
    .INIT_4C(256'h555557575757775713355755350F0FD1D1D3379D9D5959595959393939395959),
    .INIT_4D(256'h0BB7BB575757B9B9979757575757575557B9DB5757575757575757575799DBB9),
    .INIT_4E(256'h8E8EAEAEAEAEB0AEAEAEAEAEAEAE8EB0B08C6666686868686868686886682AE6),
    .INIT_4F(256'h49292929292929050303032729290505F6F6FAF6F4F4F4F4F6F8F8F8F8FAFA8E),
    .INIT_50(256'h8B8F918F8F8F8F8F8F8F8F8F8F91916D2547CFF1CF135937375913CFF1F1CF8B),
    .INIT_51(256'h9551779777B91BFBFBFBFBD97797777553353535353535353535353535353331),
    .INIT_52(256'h230303030303030127D5D5D3B3B16F6D79FDDF7D9D9D9D9D9D9D9D9D9D9D9FBD),
    .INIT_53(256'h6D6FB1D5D3D3D5D5D5D5B1696767676767676767676967434545452323454525),
    .INIT_54(256'hF4F4F4F4F4F4F4F4F4F4F2F2F2F2F2F0EEEEEEEECCACACAA0E3B393937353131),
    .INIT_55(256'h5555333131ECCA8699505050505050500F31373939393B3B3B1BB9D4F4F4F4F4),
    .INIT_56(256'h50505050505050DB337777999999BBDDFFFFFFFF75ECEEEEEE0EEE3175999975),
    .INIT_57(256'hF0F0EEEEEEEEF0F2F4F6F6F8F9F9F9F8F6F4F4F0F0CA44D75050505050505050),
    .INIT_58(256'hDDDDFFFF5050505050505050505050505050505050505050F9EAEEF0EEF0F0EE),
    .INIT_59(256'h5050505050505050EF010123ABCDCD557777777755553333BBDDFFFFFFFFFFFF),
    .INIT_5A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_60(256'hF4F4F8FAFAFDFDFFFFFFFFFFFFFFFFFFFFFFFAFAF8F8FAFAF8F4FB5050505050),
    .INIT_61(256'hF4F4F4F6FD505050505050505050505050505050FDF8FAFFFFFFFCFCFCFCFAFA),
    .INIT_62(256'h50505050505050FDF6F4F2D0B0F8F8F8F8F8F8F8F8F8F8F8F8FAF8F8F6F4F4F4),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF0F0),
    .INIT_64(256'hF2F6FCFEFAFCFFFCF6F4F8F6F8FCFFFFF4F4FAF4EEF6FFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFF8F2FAEEF4FCFFFEFEF6F2F2F6F4F2F0F0F0F0F2F6F4F6F2F2F4F4F6F4),
    .INIT_66(256'hF0F4F2F2F0F0F0F0EEF2F2F6F4F4F0F0F0F6FFFBFAFDFEFEFDF6F2ECF2FFFFFF),
    .INIT_67(256'hFAFAF2F4FAFAF6F6F6F4F6F4FAF2F2F2FFFFFCF2F2F2F8FAFCFEFFFFFFFCF4F0),
    .INIT_68(256'hF0FAF6ECF0F8FFFAF6F8FAF4F2EEEEF4FAFCFCFAF8F2EEF0FCF2ECF2FAFFF8F6),
    .INIT_69(256'hF6FDF8F2EEEEF0F4EEF4F6F6FAFCF8F4F4F6F4F4F4F6F4F8FBF6F2EEEEF0F2EE),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF2F4F6F6F4F6F4F2F6FAF8F8F4F4F6F4),
    .INIT_6B(256'hF4FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hF6F6F4F2F4F4F2F2F2F2F2F2F2F2F6F6FAFCFFFFFFFCFCFCF8F4E8F0F0F8FCFF),
    .INIT_6D(256'hF2F4F8F8FFFFFFFFFFFFFFFFFFFF5050FFFCF4EEEEEEF2F6FCFEFCFAFAFFFFF6),
    .INIT_6E(256'hF6F6F4F4FAFCF8F6F6F0F2F2F0EEF0F2FAFBF4F6F4F2F8F8F8FAF4F2F4F6F4F2),
    .INIT_6F(256'hF8F6F6F4F4F6F8FAFCF4F2F8FCF6FCFCFCF4EEF0FAF4EEF2F6FAFCFCF6F6EEEC),
    .INIT_70(256'h31335353330F0D537777777777330F0F50FFFFFFFFFFFFFFFFFFFFFFFFFAF6F4),
    .INIT_71(256'hFDB9977777775535310F3153310F0D3197D9DBB997777799D9D999779975310F),
    .INIT_72(256'h0103010103052729292929292927030101010101010101030101032729270503),
    .INIT_73(256'h0B0B0B0B0B0B0B0D0D0D0D2F312F0D0DADAF6B27292929270501010101010101),
    .INIT_74(256'h93B57331313131310F0B0B0B0B0B0B0B0B0D0D0B0D0F313131313131312F0D0B),
    .INIT_75(256'h2E2E2E2C2C303232355759593532302E2C2C2C2E2E302E2E30302E2C2C0A2850),
    .INIT_76(256'h0E0E0E0E0C0A080604060808081018145050BDDDDD5050593059373535302E2E),
    .INIT_77(256'h141614141414141416141214365C7C3C1816161616181612141414121010100E),
    .INIT_78(256'h163A1A18160E101216160E0E0C0C100C0A0A0A08375050505050505050505050),
    .INIT_79(256'h9B9B9B9B9B9B9B9B9B9BBB99ACAC46465050505050505050505B141E1E1C1C18),
    .INIT_7A(256'h26CF79BBBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BBB9915775757779B),
    .INIT_7B(256'h37F5599B7B595959593939393939393939393939393939393939393937D36C48),
    .INIT_7C(256'h353557575757573535575535350F0FD1D1D3379DBD59597B7B59393939395959),
    .INIT_7D(256'h072F35355757B9B97777575757575757557777B9B9B9B9B9B9B9B9B9B9977777),
    .INIT_7E(256'hE628D4D6D4F8FCFAFAFAF8F8D6D6D4B0B08C6666686868686868686886682AE6),
    .INIT_7F(256'h25272729292949272727272929270505F6F6F8F8F8F8F8F8F8F8F8F8F8FAFAE6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00001000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized17
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFF8FF001FFFFFFF8000000000000040000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h000000000000FE0000000001000000000000000000000000000000000000FFFF),
    .INITP_05(256'h0000FFFE7FFF7FFE0000000000003FFF3FFFFFF03FFFFFFFFFF0FFE000001FFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFF8FF001FFFFFFF8000000000000060000000000000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h000000000000FE0000000000000000000000000000000000000000000000FFFF),
    .INITP_0B(256'h0000FFFE7FFF3FFE0000000000003FFC3FFFFFE03FFFFFFFFFF0FFE000000FFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFF8FF001FFFFFFF8000000000000060000000000000000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001F3FFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h8B8F918F8F8F8F8F8F8F8F8F91916D4925256B8B6B8DAFAFAFAF8D6B6B8BF18B),
    .INIT_01(256'h2F2F77777797D9D9D9D9D9B97777997531333535353535353535353535353331),
    .INIT_02(256'h230303030303030147D5D5D3D3B16F6D795DFF5D9D9D9D9D9D9D9D9D9D9D7B55),
    .INIT_03(256'h6D6FB1D3D3D3D5D5D5D7B1476769676767676767696745452345232323452523),
    .INIT_04(256'hF4F4F4F4F4F4F4F4F4F2F2F2F2F2F0EEEEEEEECCACACACAA0E3B393937353131),
    .INIT_05(256'h5555313331EEEC8699505050505050500F31353739393B3B3B1BB9D4F4F4F4F4),
    .INIT_06(256'h50505050505050DD5375979999B9BBDDFFFFFFFFFFFFFFFFFDFDDDBBBBB97755),
    .INIT_07(256'hF0F0EEEEEEEEF0F4F4F6F8F9FBFBFBFBF8F6F4F4F2EC8891FD50505050505050),
    .INIT_08(256'h7777DDFF50505050505050505050505050505050505050FDF5ECEEEEEEEEEEEE),
    .INIT_09(256'h505050505050505033010101010101ABEFEFCD115577DDBBFFFFFFFFFFFFBB99),
    .INIT_0A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_10(256'hF2F2F4F8FAFDFDFFFFFFFFFFFFFFFFFFFFFCF8F8F8F8FAFAFAF6F2FD50505050),
    .INIT_11(256'hF8F6F6F6F4F650505050505050505050505050FFFAFAFDFFFFFFFCFCFCFCFAF8),
    .INIT_12(256'h505050505050FDF8F4F2D0B0F6FAF8F8FAFCFCFCFFFFFFFFFFFFFDFDFCFCFCFA),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFCFCFFFFFFFFFEFFFFFFFEFEFFFFFFFFFFFFFFFFEEEE),
    .INIT_14(256'hF4F2F8FCFCFCFFFCF8F6FEF6F8FEFFFFFFFFFCF4F0F2FDFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFAF2F6F0F6FEFFFFF8F4F2F2F4F6F4F4F4F4F4F6FCFCFCF8F2F4F4F4F4),
    .INIT_16(256'hF0F4F4F4F2F4F4F2F2F4F4F6F4F4F2F4F4FBFFFDF6FAFEFEFAF4F8EAF2FFFFFF),
    .INIT_17(256'hF8F8F6FAFFFEFCFCFCFCFCFCFAF6F6F8FFFFFCF4F0F0F2F6FAFEFEFFFFFCF8F2),
    .INIT_18(256'hF4FAF6EEF2FAFFFCFAFAF8F8F8F6F4FAFEFEFEFAFCF8F2F4FCF2EEF4FCFFFAFA),
    .INIT_19(256'hFCFFFAFEF8F0F2F8F2FAFCFAFAFEFAFAFCFCFAF4F2F8FCFEFEFCFEF6F0F2F8F4),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAF6F2F8FCFCFCFCFCFEFEFEFEF6F2F8FA),
    .INIT_1B(256'hFAFDFFFFFFFFFFFFFFFFFFFDFEFFFFFFFFFFFFFFFFFFFEFAFEFFFFFFFFFFFFFF),
    .INIT_1C(256'hFAFAF6F8F4F0F2F2F2F2F2F2F2F6FAFAFCFFFFFFFFFFFFF8F2F2ECF2F2FCFFFF),
    .INIT_1D(256'hF8F4F4FAFFFFFFFFFFFFFFFFFFFF505050FFFEF6F6EEF0F6FCFEFEFEFAFAFFFC),
    .INIT_1E(256'hFCFCFCFAFAFEFAFAFCF4F6F6F2F2FAFCFCFFFCFCF6F2FEFEFEFEFEFCFCFAF4F6),
    .INIT_1F(256'hFEFCFCFCFAFCFEFEFFFAF6F8FAFAFFFCFCF4F0F2FAF6F2F8FAFCFEFEFCFCF4F2),
    .INIT_20(256'h33333353330F0D537777777777330F0F505050FFFFFFFFFFFFFFFFFFFAF6F2F6),
    .INIT_21(256'hFDB9977777775535310F315353310F0D3197D9DBB97799D9D999779975310F31),
    .INIT_22(256'h0101010305272929292929292929270301010101010101010103252729270503),
    .INIT_23(256'h0B0B0B0B0B0B0B0B0D0D2F31312F0D0DADAF6B27292929292705010101010101),
    .INIT_24(256'h95B57331313131312F0F0D0B0B0B0B0B0B0B0B0D0F3131313131313131312F0D),
    .INIT_25(256'h2E2E2E2A2E303232375759593535302E2C2C2A2C2E2E302E3032302C2C0A0850),
    .INIT_26(256'h0E0E0E0C0A08060404060A0804081216505050505050BD503757353532302E2E),
    .INIT_27(256'h14161414141414141616141214163A3A18161616181A1612141414121010100E),
    .INIT_28(256'h163A1A181610121216160C0C0C0E100C0A0A0815505050505050505050505050),
    .INIT_29(256'h999B9B9B9B9B9B9B9B9B7957CCCC4646505050505050505050505B1C1C1C1C18),
    .INIT_2A(256'h04CE79BDBD9B9B7979999B9B9B9B9B9B9B9B9B9B9B9B9BBB7935357757775799),
    .INIT_2B(256'hF5F5597B595959595939393939393939393939595959595959595917F58F4A26),
    .INIT_2C(256'h575779799977351557553555350F0FD3D3D3379DBF59597B5B59393939393737),
    .INIT_2D(256'h04070F155757B9B9777757575757575757353599999797979797979797553535),
    .INIT_2E(256'hC008D0D0D0D2D4D2D2D2D2D2D2D2F64EE82A6868686868686868686886682AE6),
    .INIT_2F(256'h25272729292929294949492929270505F6F6F8F8F8F8F8F8F8F8F8F8F8AEAEC0),
    .INIT_30(256'h8B8F918F8F8F8F8F8F8F8F91916D47272725252527050505050505270527CF6B),
    .INIT_31(256'h312F73757553535353535353737577532F313335353535353535353535353331),
    .INIT_32(256'h030303030303010147D5D5B3B18F6D4B7B7F3F7D7D9D9D9D9D9D9D9D9D7B5331),
    .INIT_33(256'h4B6FB1B3D5D3D5D5D5D7B1456769696969696967896723452323232323434523),
    .INIT_34(256'hF4F4F4F4F4F4F4F2F2F2F2F2F2F0EEEEEEEECCACACACACCA0E39393735333131),
    .INIT_35(256'h55110E5331EEAA6699505050505050500F3133373939393B3B1BB9D4F4F4F4F4),
    .INIT_36(256'h50505050505050DD337777779999BBDDDDFFFFFFFFFFFFFFFFFFDDDDBB757597),
    .INIT_37(256'hF0F0EEEEEEEEF2F4F8F9FBFBFBFDFDFBFBF8F6F6F4F2EC42B750505050505050),
    .INIT_38(256'hBB99FFFF50505050505050505050505050505050505050F9EAEEEEECECEEEEEE),
    .INIT_39(256'h50505050505050505011010101010101010101CD9999BBFFFFFFFFFFDDDDFFDD),
    .INIT_3A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_40(256'hF2F2F2F4F8FCFCFCFFFFFFFFFFFFFFFFFFFCF8F8F8F8F8FAFAF6F2FF50505050),
    .INIT_41(256'hFCFCFCFAF6F4F6F6FD50505050505050505050FFFAFCFFFFFFFFFCFCFCFAFAF8),
    .INIT_42(256'h505050505050FDF4F2D0D0F6FCFFFAF6F8FCFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFBFBFFFDFDFDFFFFFFFFFCFCFFFFFFFFFFFDFDFFFEFEFFFFFFFFFFFFFFFFEEEE),
    .INIT_44(256'hF6F2F4FAFAFDFFFEF8F4FBF2EEF6FF50FFFFFCF6EEF0F9FFFFFFFFFFFFFFFFFD),
    .INIT_45(256'hFFFFFDF6EEECF0FAFEFFFAF2F2F2F4F2F4FAFAFAFAFAFCFFFFFFFDFAFAFAFAFA),
    .INIT_46(256'hF4F2F4F4F4F4F4F4F6F2F2F0F4F2F2FEFEFFFFFCFAFCFCFCF4F2FBEEF6FFFF50),
    .INIT_47(256'hFCFCFCFFFDFFFFFFFFFFFCFCFEFAFAFF50FFF9F0EEEEF4F8FAFEFFFFFFFFFCF8),
    .INIT_48(256'hFAFAF8F8FAFEFCFEFEFEFCFAFEFEFEFEFEFEFAFAFEFFFAFAFAF8F8FAFEFCFFFE),
    .INIT_49(256'hFEFCFEFFFEFCF8F6F6FAFEFFFCFCFCFCFCFCFFFFFCFCFEFCFCFEFFFEFCF6F6F6),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFCF850FEFAFCFEFEFCFDFFFFFFFEFFFFFCFCFE),
    .INIT_4B(256'hFFFDFDFFFFFFFFFFFFFFFDF4F8FFFFFFFFFFFFFFFFFFFDF4F8FEFFFFFFFFFFFF),
    .INIT_4C(256'hFCFCFAF8F6F6F8F8F8F8F8F8F8F8FCFCFEFFFFFFFFFFFAF4EEF2F4F6F6FAFFFF),
    .INIT_4D(256'hFEFAF2F4FCFFFFFFFFFFFFFFFFFF5050FFFEFCFBFBF2F0F4FAFAFAFEFCF8FCFE),
    .INIT_4E(256'hFCFCFCFCFCFCFCFEFEF6F6F6F8FEFFFFFEFCFEFEFAFCFEFEFEFFFFFFFDFCF8FC),
    .INIT_4F(256'hFFFAFAFFFFFFFFFFFDFFFCFAFEFFFEFEFEFCF8F8FAFAFAFCFEFAFAFEFEFEFEFE),
    .INIT_50(256'h33533353330F0D537777777777330F0F50FFFFFEFFFFFFFFFFFFFFFFF8F6F6FA),
    .INIT_51(256'hFDB9977777775535310F31335353310F0D3197D9D9B9B9D999779775310F3133),
    .INIT_52(256'h0503032527292929292929292929292927474947272505030527292949270503),
    .INIT_53(256'h314F51512F2F0D0D0D2F3131512F0D0DADAF6B27292929292929272747492727),
    .INIT_54(256'hB5B57331313131313151314F51512F2F2F0D0D2F313131313131313131313131),
    .INIT_55(256'h2E2E0C0A2E30323235575959353530302E2C2A2C2E2E2E2E2E30302E2C2A08AC),
    .INIT_56(256'h0E0E0C0A0806040406080A0A06060E18505050505050BD7037373535302E2E2E),
    .INIT_57(256'h141414161614141616161412121414161616161616181612141414121010100E),
    .INIT_58(256'h161A1A181610121218180C0C0C0E100C0A0A08F2505050505050505050505050),
    .INIT_59(256'h9B9B9B9B9B9B9B9B9B793535CCCC4646505050505050505050503B18181C1C18),
    .INIT_5A(256'h26CF79DDDD9B9B79799B9B9B9B9B9B9B9B9B9B9B9B9B9BBB773579797979579B),
    .INIT_5B(256'hD3F51759595959595B393939391717171717171717171717171717D3B16C2804),
    .INIT_5C(256'h797997979977355755353535330B0BD3D3D3395B39171717171717171717F3F3),
    .INIT_5D(256'h04070D1357579999999977575757575757577735353535353535353535575757),
    .INIT_5E(256'hE008ACCCACACACACACACACACCECED428A0E40868686868686868686886682AE6),
    .INIT_5F(256'h27272727272929292929292929270505F6F6F8F8F8F8F8F8F8F8F8F8F80202E0),
    .INIT_60(256'h8B8F918F8F8F8F8F8F8F91916D4727472725272727272727272727272749CF6B),
    .INIT_61(256'h312F757575757575757575757575975331513133353535353535353535353331),
    .INIT_62(256'h0303030303030101236BD3B38F6D4D0F79FFBFBD7D9D9D9D9D9D9D9D7B533151),
    .INIT_63(256'h2F6FAFB3B3B3D3D5D5D7B1454567474545454547674545452323454545452303),
    .INIT_64(256'hF2F2F2F2F2F2F2F0F2F2F0F0F0EEEEEEEECCACACACACAC8A4CB3373533313133),
    .INIT_65(256'h530E105531ECCC869950505050505050103133373737373B3B1B99D2F2F2F2F2),
    .INIT_66(256'h50505050505050DD537777779799BBDBBBBBBBBBBBBBDBBBBBBB9977770E0E97),
    .INIT_67(256'hEEEEEEEEF0F2F4F6F9FBFBFDFFFFFFFDFBFBF8F6F6F4EE649150505050505050),
    .INIT_68(256'hBBFFFFFF50505050505050505050505050505050505050F5EAEEECECECECECEE),
    .INIT_69(256'h50505050505050505011010145AB8901010101014523ABFF9999FFDDEFEFFF99),
    .INIT_6A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_70(256'hF4F4F2F2F4FAFAFAFCFFFFFFFFFFFFFFFCFAF8F8F8F6F8FAFAF6F4FB50505050),
    .INIT_71(256'hFFFCFCFCFCF8F4F4F6FD505050505050505050FFFAFFFFFFFFFFFCFCFCFAFAF8),
    .INIT_72(256'h505050505050FDF4D0D0F6FCFFFFFAF6F6FCFFFFFCFCFCFCFCFCFCFCFDFFFFFF),
    .INIT_73(256'hEEF2FEF2F2F4FFFFFFFFFCFCFEFFFFFFFDF8F6FDFFFFFFFFFFFFFFFFFFFAECEC),
    .INIT_74(256'hFDFBF4FAFEFCFDFEFCF4F0EEE8F0FFFFFFFFFFFAF0F0F4FDFFFFFFFFFFFFFFF6),
    .INIT_75(256'hFFFFF6F0F2F0F0FAFEFEFAF6F6F6F8F8FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA),
    .INIT_76(256'hFCF8F6F6F4F2F2F2F2F2F2F4F8F8F8FFFFFDFDFEFEFEFAFAF6F0ECF8FAFFFF50),
    .INIT_77(256'hFFFFFFFCF8FCFFFEFEFCF8FCFFFEFEFE50FFF4E8EEEEF8FCF8FCFFFFFFFFFFFE),
    .INIT_78(256'hFFFAFCFEFEFFFFFFFEFFFFFFFFFEFEFEFDFDF6F6FCFFFFFEF8FDFEFEFFFFFFFE),
    .INIT_79(256'hFCFCFFFCFCFFFCF8FAF8FCFCF6F8FAFAFAF8F8FFFFFEFCFCFFFFFCFCFFFCF8F8),
    .INIT_7A(256'hFFFFFFFFFFFCFCFFFFFFFFFFFFFFFCF6FEFCFEFEFAF8F8FEFFFCFCFCFFFFFEFC),
    .INIT_7B(256'h50F8FDFFFFFFFFFFFFFFFDF0F0FCFFFFFFFFFFFFFFFFFAF0F0FAFDFCFFFFFFFF),
    .INIT_7C(256'hFCFCFEFAF6FAFEFCFEFCFCFEFAF8FCFCFFFEFEFFFEFCFAF6F4F2F0F4F4FAFFFF),
    .INIT_7D(256'hFCFCF8F2FAFFFFFFFFFFFFFFFFFF5050FFFAF2F2F2F2EEF0F4F6FAFCFAFCFEFE),
    .INIT_7E(256'hF6F8FAFAFAF6F8FCFCF8FAFAFEFFFCFFFFFCFCFEFEFFFCFAFAFDFFFCF8F8FFFE),
    .INIT_7F(256'hFFF8F8FAFCFFFFFEF6FCFFFFFFFFFFFFFFFEFEFCFAFCFFFFFCF6F6FDFEFEFEFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[15]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized18
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000FE0000000000000000000000000000000000000000000000FFFF),
    .INITP_01(256'h0000FFF87FFF1FFE00000000000037FC7FF9E0E03FFFFFFFFFF0FFE000000FFF),
    .INITP_02(256'hFFFFFFFFFFFFFFF9B8FF003FFFFFFFC000000000000060000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800373FFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h000000000000FE0020000000000000000000000000000000000000000000FFFF),
    .INITP_07(256'h0000FFFE7FFF4FFE0000000000001FFFF87FFFF03FFFFFFFFFF0FFE000001FFF),
    .INITP_08(256'hFFFFFFFFFFFFC00038FF003FFFFFFFE000000000000060000000000000000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0002601FFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h000000000000FE00E0000000000040000300000040000300000000000000FFFF),
    .INITP_0D(256'h0000FFE67FFF67FE0000000000001FFFF81FFFF03FFFFFFFFFF0FFE00000107F),
    .INITP_0E(256'hFFFFFFFFFFFF800038FF003FFE01FFE000000000000073800000000000000000),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00026007FFFFFF),
    .INIT_00(256'h53533353330F0D537777777777330F0F50FFFFFFFFFFFFFFFFFDFDFFFDF8FAFE),
    .INIT_01(256'hFDB9977777775535310F3133535333310F0D3177DBFBD999779775310F313333),
    .INIT_02(256'h6B492929292929292929292929494B6B8D8F8F8F8F8D6B292929292949270503),
    .INIT_03(256'h959595959595713131313131512F0D0DADAF6B27292929294B6B6D8D8F8F8F8F),
    .INIT_04(256'hB5B5733131313131537373959595959573513131313131313131313131515373),
    .INIT_05(256'h2E0C704F2C30323235575959353530302E2C2A2C2E2E2E2E2E30322E2C2C08CE),
    .INIT_06(256'h0E0E0A0806040404080C0E0A06061016505050505050BD7037353532302E2E2E),
    .INIT_07(256'h1614161616141416161414141414121212141614161614141414141210101010),
    .INIT_08(256'h161A1A181610121216160C0C0C0E0E0C0A0A06F2505050505050505050505050),
    .INIT_09(256'hBB9B9B9B9B9B999977355759CECE4646505050505050505050501B18181C1C18),
    .INIT_0A(256'h26CF79BDBD9B9BBBBBBB9B9B9B9B9B9999999B9B9B9B9BBB79577979797799BB),
    .INIT_0B(256'hF3151539393739393917171717F5F515151515F5F5F5F5F5151515D3B16D2806),
    .INIT_0C(256'hB9B935351335573535355535110202D3D3D31737F5151515151515151515F5F5),
    .INIT_0D(256'h0404070F57575757B9B9B9997757575757575757575757575757575757577779),
    .INIT_0E(256'hE008AECEAECECECECECECECECECED446E0E0E408686868686868686886682AE6),
    .INIT_0F(256'h27474727272729292929292929270505F6F6F8F8F8F8F8F8F8F8F89090E0E0E0),
    .INIT_10(256'h8B8F918F8F8F8F8F8F91916D472747472725272727272727272727272749CF6B),
    .INIT_11(256'h312F757575757575757575757575975331513131333535353535353535353331),
    .INIT_12(256'h030303030301010101016BB1916D4F1679DFBFBD7D7D7D7D7D9D9D7B53315151),
    .INIT_13(256'h164D8DB1B1B1D3D5D5B38D452345232323232345434545232323232323230103),
    .INIT_14(256'hF0F0F0F0F0F0F0F0F0F0EEEEEEEEEEEECEACACACACAC6A4A8A8CB13535313116),
    .INIT_15(256'h11AA117733EECC869950505050505050143153353535393B3B5914D0F0F0F0F0),
    .INIT_16(256'h50505050505050DD33757777777777775331111110110E0E100E111111AAAA53),
    .INIT_17(256'hECEEEEF0F0F2F4F6F9FBFBFFFFFFFFFFFDFBFBF8F6F4F0A642B3505050505050),
    .INIT_18(256'hDDBB9950505050505050505050505050505050505050F7EAEEECEAE8E8EAEAEC),
    .INIT_19(256'h505050505050505011230123ABEF890101010101014599DD4511FF110089FFDD),
    .INIT_1A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_20(256'hF6F6F6F2F2F4F4F6F8FAFCFCFCFCFCFCFAFAF8F8F6F6F8FAFAF8F6F450505050),
    .INIT_21(256'hFFFFFFFFFDFCFAFAF6F6FD5050505050505050FFFAFFFFFFFFFFFCFCFCFAFAF8),
    .INIT_22(256'h5050505050FDF8F4D4D6FCFEFFFFFCF8F8FCFDFCFCFCFCFCFCFCFDFDFFFFFFFF),
    .INIT_23(256'hEEF2FAF0F0F0FCFCFAFEFEFEFCFAFAF8FAF8F6F8FFFFFFFFFFFFFFFFFCF6EEEE),
    .INIT_24(256'hFFFFFFFFFEF8FDFFFAF6F2EEF0F8FFFFFFFFFFFFFAF4F8FFFFFFFFFFFFFFFCF4),
    .INIT_25(256'hFFFFF6F4FBF2F0F8FEFEFCFCFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFEFFFFFFFF),
    .INIT_26(256'hFEFFFFFFFAF6F6F6F6F6F6F8FEFFFFFFFFFBF6FCFFFFF4F4F4F6EEF2F6FFFFFF),
    .INIT_27(256'hFFFFFFFFFCFEFCFAFAF8FAFFFFFCFCFFFFFFFAF2F0F0F2F6F8FAFFFFFFFFFFFE),
    .INIT_28(256'hFEFCFFFFFCFFFFFFFFFFFFFFFFFFFEFCF6F2F8FDFFFFFFFEFCFFFDFCFFFFFFFF),
    .INIT_29(256'hF6F8FDF8FAFEFEFFFCFEFEFAF6F8FDFFFFFCFCFEFFFEFAF6FAFCF8FCFEFEFEFC),
    .INIT_2A(256'hFFFFFDFAFAF6F8FCFFFDFFFFFFFFFFFCFCFCFEFAF6F8FCFEF8F2F8FEFFFEFEFA),
    .INIT_2B(256'hF6FAFFFFFFFFFFFFFFFFFDF6F4FAFFFFFFFFFFFFFEFAF6F6F6F2F0F6FFFFFFFF),
    .INIT_2C(256'hFEFEFCFEFAF8F8F8F8F8F8F8F8FCFEFEFFFFFEFFFEFAFAFAFAFAF0EEEEF6FFFF),
    .INIT_2D(256'hF8FAFAF6FEFFFFFFFFFFFFFFFFFFFF50FFF6ECEEEEF2EEF2F6F6FAFFFFFFFEFE),
    .INIT_2E(256'hFCFFFFFFFDF6F6FCFEFCFFFFFEFEFAFAFCF8F8FCFEFEFFF6F6F2F8FFFCF8FCFC),
    .INIT_2F(256'hFEFCFCF8FAFCFAFEFCFFFFFFFFFFFFFFFFFCFDFFFFFEFFFFFFFDF8F4FCFCFFFE),
    .INIT_30(256'h53533353330F0D537777777777330F0F50FFFFFFFFFFFFFFFAF4F2F6F8F6FCFA),
    .INIT_31(256'hFDB9977777775535310F313353335333310F3177DBFBDBB97797753131333353),
    .INIT_32(256'hD1AF6B492929292929292929496B8D8D8D8F8D8FB1D1D18F4B29292949270503),
    .INIT_33(256'h95959595B7D7D79551313131512F0D0DADAF6B272929294B6D8D8D8F8F8FAFD1),
    .INIT_34(256'hB5B5733131313153739393959595B5D7D7B57351313131313131313151739393),
    .INIT_35(256'h4E70BDB32C30323237575959353530302E2C2A0C0E2E2E2E2E2E30302C2C0ACE),
    .INIT_36(256'h0E0C0A0604040406080E0E0A06060C10505050505050BD7035353532302E2E0C),
    .INIT_37(256'h1414141616161414141414141414141232121212121212121212121010101010),
    .INIT_38(256'h16181A181610121216160C0C0E100C0A0C0A2A79DD5959505050505050505050),
    .INIT_39(256'h9B9B9B9B9B9B99797757BB99CFCF4646505050505050505050507D18181C1C18),
    .INIT_3A(256'h04CF79BBBB9B9B9B9B9B9B999999997979999B9B9B9B9BBB7935797977779B9B),
    .INIT_3B(256'h5959595917D3D3F3F315153737795959595959595959595959595937D36F4A26),
    .INIT_3C(256'h333335355757353535355535110202D3D38FD337595959595959595959595959),
    .INIT_3D(256'h0404080F575757577777B9B999997757575757575757575757575777777799B9),
    .INIT_3E(256'hE008AECEAEAEAEAEAEAEAEAECECED446E000E0E40A6868686868686886682AE6),
    .INIT_3F(256'h27474727272729292929292929270505F6F6F8F8F8F8F8F8F8F8FA02020000E0),
    .INIT_40(256'h8B8F918F8F8F8F8F91916D47274747472725272727272727272727272749CF6B),
    .INIT_41(256'h312F757575757575757575757575975331515151313335353535353535353331),
    .INIT_42(256'h01030303010101010101014B6D4B2F1479DFDFDD7D9D7D9D9D9D7B5331315151),
    .INIT_43(256'h162F6B8FB1B1D3D3D38D23232345454545454545452323474747474725252503),
    .INIT_44(256'hEEEEEEEEEEEEEE909092709090906EACCCACACACAC6A6A6A6A6A6A8F4F4F3314),
    .INIT_45(256'hA886117733EECC869950505050505050163351333535373939F5EEEEEEEEEEEE),
    .INIT_46(256'h50505050505050DD3355557555333131310EEEECCCCCAAAACCCCCCCCECAAAACC),
    .INIT_47(256'hEAECEEF0F0F2F4F6F9FBFDFFFFFFFFFFFDFBFBF8F6F4F0A620B3505050505050),
    .INIT_48(256'hAB89CD99505050505050505050505050505050505050F7E8EEECE8E8E8E8E8EA),
    .INIT_49(256'h505050505050BB1123010123CCCD89230101010101ABFF670111FFCD0045ABAB),
    .INIT_4A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_50(256'hF8F8F6F4F2F2F2F2F6F8F8F8F8F8F8F8F8F8F6F6F4F6F8FAFAFAF8F050505050),
    .INIT_51(256'hFFFFFFFFFFFFFCFCFAF6F45050505050505050FAFAFFFFFFFFFFFCFCFCFAFAF8),
    .INIT_52(256'h50505050FDF8F8FAFFFCFAFAFCFCFCFCFAFCFCFCFCFCFCFCFCFFFFFFFFFFFFFF),
    .INIT_53(256'hF6F6F4F8F8F6F4F4F4FAFCFFFDF8F8FAFAFCF8F6FFFFFFFFFFFFFFFFFFFDF8F8),
    .INIT_54(256'hFFFFFFFFFFFCFFFCF6F6FDF0F2FCFFFFFFFFFBFAFFFDFFFFFFFFFFFFFFFFFCFA),
    .INIT_55(256'hFFFFF8F0F2F2F6F4F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFFFFFCFEFFFFFF),
    .INIT_56(256'hFFFFFEFEFCFCFFFAFFFFFFFCFFFFFFFFFFFFFDFFFEFFF6F6F2F8F2EEF0FFFFFF),
    .INIT_57(256'hFFFFFFFFFFFAFCFEFEFAF8FFFFFCFCFFFFFFFAF4FBFBF6F4F8FCFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFCF6F4FAFFFFFFFFFFFFFFFEFEFCF4F0F8FFFFFFFEFFFFFCF6F6FCFFFFFF),
    .INIT_59(256'hFDFDF8FAFCFEFFFFFAFCFAF8FCFCFAF8F8FAFEFFFEFEFCFDFBF8FAFCFEFFFFFA),
    .INIT_5A(256'hFFFFFCF6F6F2F2FAF8F6FDFFFFFFFFFFFCFCFCFCFCFCF8F6F2F0F6FFFFFEFEFC),
    .INIT_5B(256'hF4FCFFFFFFFFFFFFFAFAFDF6F4F6FCFFFFFFFFFFF8F0F2F8F8F4F4F6F6F6FFFF),
    .INIT_5C(256'hFEFEFEFFFAF6F6F6F6F6F6F6F6FEFFFFFFFFFCFAFFFDF8F4F2F4F0F2F2F8FFFF),
    .INIT_5D(256'hF8F8FAF6FFFFFFFFFFFFFFFFFFFFFF50FFFDF6F0F0F0F0F0F2F8FCFEFFFEFFFC),
    .INIT_5E(256'hFEFAF8F8FAFCFCF8FAFAFFFFFEFCFCFAFAFDFCFEFEFFFFF4F4F0F4F8FAFCF8FA),
    .INIT_5F(256'hFCF8F8FAFCFEFAF8FFFFFFFFFFFFFFFDFDF6F6FAFFFFFEFFFFFFFAF4FCFCFEFC),
    .INIT_60(256'h53533353330F0D537777777777330F0F50FFFFFFFFFFFFFFFCF6F0F4F4F8FCFC),
    .INIT_61(256'hFDB9977777775535310F313353535333335397B9D9B9D9D9B997977753333353),
    .INIT_62(256'hD137AF6B29292929292929296B8D8D8D8D8D8D8D8D8D13138D49292949270503),
    .INIT_63(256'h939393939393191993513131512F0D0DADAF6B272929496D8D8D8D8D8D8D8D6D),
    .INIT_64(256'hB5B57331313151739393939393939373D739B573313131313131313173939393),
    .INIT_65(256'h37BD50B32C30323237575B57373530302E2C2A6E702E2E2E2E2E30322E2C08CE),
    .INIT_66(256'h0C0C0A06040406080C0E0E0C06040608505050505050BD70353535302E2E2E90),
    .INIT_67(256'h1416141616161414141414141414141212121010101010101010101010100E0E),
    .INIT_68(256'h181218181810121216160C0C0E0E0C0A0A08F250700C0CB2B250505050505050),
    .INIT_69(256'h9B9B9B9B9B9BBBBBBBBBBB79CFCF4646505050505050505050505014141C1C1A),
    .INIT_6A(256'h26CF79DDDD9B9B9B9B9979775777799B9B9B9B9B9B9B9BBB995777777777999B),
    .INIT_6B(256'h5959595937D3B19191F7F75B5B5B9B9B7B7B7B7B7B7B7B7B7B7B7B5975306D48),
    .INIT_6C(256'h3535555555553535355535110B0202D3D3B1F559595959595959595959595959),
    .INIT_6D(256'h040406091313777757577777B9B9B9777797779999979797979799B9B9B97735),
    .INIT_6E(256'hE008CECECECECECECECECECED0D0D446E00000E0E40A68686868686886682AE6),
    .INIT_6F(256'h25474747472727272929292929270505F6F6F8F8F8F8F8F8F8F890E0E00000E0),
    .INIT_70(256'h8B8F918F8F8F8F91916D4727474747472725272727272727272727272747CF6B),
    .INIT_71(256'h312F757575757575757575757575975331515151313133353535353535353331),
    .INIT_72(256'h010101010101010101010103220C161479DFDF1DFDFD1D7F1F59533131515151),
    .INIT_73(256'h1616316B8F8FB1B1B36B01010325454545254525232369D5B3B3B3B3B3B3B347),
    .INIT_74(256'hEEEEEEEEEEEE923B5959595757595730CCCCACAC6A6A6A6A6A4848E6C66C1614),
    .INIT_75(256'h6466117753EECC869950505050505050161633513333353515D3CEEEEEEEEEEE),
    .INIT_76(256'h50505050505050DD337555553331113111EEEECCCACCAACCCCCCCAAACACCCCCA),
    .INIT_77(256'hE8EAECEEF0F2F4F6F9FBFBFFFFFFFFFFFDFBFBF8F6F4F0C840B3505050505050),
    .INIT_78(256'h01010167CD7750505050505050505050505050505050F7EAEEECE8E8E8E8E8E8),
    .INIT_79(256'h5050505050DD892301010123AAAA89670101010101CDDD01EFDDFFCD01010101),
    .INIT_7A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00002000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized19
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h000000000000FE01E0001800000000000000000000000000000000000000FFFF),
    .INITP_03(256'h0000FFFE7FFF73FE0000000000003FFFFC03FFE03FFFFFFFFFF0FFE00000203F),
    .INITP_04(256'hFFFFFFFFFFFF00001CFF003FFC00FFC00000000000007F000000000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0003E003FFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h000000000000FF03E0001E00000000000000000000000000000000000000FFFF),
    .INITP_09(256'h0000FFDFFFFF79FE0000000000003FFFFC01FFC03FFFFFFFFFF0FE380000203F),
    .INITP_0A(256'hFFFFFFFFFFFE000004FF007FF8007FC00000000000007E000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0002C001FFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h000000000000FF07E0001F80000000000000000000000000000000000000FFFF),
    .INITP_0F(256'h0000FFBFC0037DFE0000000000003FFFFE00F8003FFFFFFFFFF0FC000000203F),
    .INIT_00(256'hF6F6F8F6F6F4F4F2F4F6F6F6F6F6F6F6F6F6F4F4F4F6F8FAFAFAF8F250505050),
    .INIT_01(256'hFFFFFFFFFFFFFCFCFCF8F4FBFB505050505050F8FAFFFFFFFFFCFCFCFCFAFAF8),
    .INIT_02(256'h505050FDF8FAFFFFFFFFFAFAFAFAFCFCFCFCFCFCFCFCFCFCFCFFFFFFFFFFFFFF),
    .INIT_03(256'hFCFAF4FFFFFDF8F8F8F6F4FAFFFDFDFFFFFFFDFBFFFFFCFCFCFCFFFFFFFFF4F4),
    .INIT_04(256'hFEFFFFFFFFFFFCF8F4F2F4F0F2FAFFFFFFFFFCFDFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_05(256'hFFFFFAF2EEF0F8F2F4FCFFFEFCF8FBFFFFFFFFFEFAF8FAF8F8FAF8FAFFFEFFFF),
    .INIT_06(256'hFEFFFCFCFEFEFEF8FEFEFEFEFFFFFFFFFFFFFEFEFCFAFAFAF4F2F0EEECFAFAFF),
    .INIT_07(256'hFFFFFFFFFFF6F8FCFCFFFDFFFFFCFCFFFEFCF8F6F4F4F0F0F6FEFEFEFEFFFFFE),
    .INIT_08(256'hFEFFFCF8F4F4FAFAFCFFFFFFFFFFFFFCF6F0F8FEFFFFFFFEFFFCF8F4F6FAFAFF),
    .INIT_09(256'hFFFFFDFAFCFEFFFFFCF8FAFDFFFEFAF4F0F6FEFDF8FDFFFFFFFAFAFCFEFFFFFC),
    .INIT_0A(256'hF6F8F8F8F8F8F2F4F8F8F6FDFFFFFFFEFCFCFFFFFFFAF4F2F2F2F6FFFFF8FAFF),
    .INIT_0B(256'hFAFFFFFFFFFFFFFAF6F6F8F6F8F8FCFEFFFFFFFEF6F2F4F6F6F6F8F6F4F6FDFA),
    .INIT_0C(256'hFEFEFFFEFCFAFDFDFDFDFDFDFDFFFFFFFCFAF8F6FDFEF8F0ECF0E8F4F4FEFFFF),
    .INIT_0D(256'hFAF6F8FAFFFFFFFFFFFFFFFFFFFFFF50FFFCFCF8F8F0F0EEF4FCFFFEFCFEFCFA),
    .INIT_0E(256'hFCF4F0F4FCFFFFFDF8FCFFFFFEFEFAFAFDFFFFFFF8F8FFF4F4F2F2F2F6F8F4F8),
    .INIT_0F(256'hF6FBFBFFFCF8F4F2FFFFFFFFFFFCFAF6F6F4F6FCFEFEFFFFFFFFF8F4FAFAFFFF),
    .INIT_10(256'h53533353330F0D537777777777330F0F50FFFFFFFFFFFFFFFFFDFAF8F6FAFCFC),
    .INIT_11(256'hFDB9977777775535310F3133533333335597D9D9997799D9DBB9979777533333),
    .INIT_12(256'h8DD1F38D49292929292929496D8D8D8D8D8D8D8D8D6D8DF3D16B292949270503),
    .INIT_13(256'h93939393937395F7D7733131512F0D0DADAF6B2729296B8D8D8D8D8D8D8D8D6D),
    .INIT_14(256'hB5B5733131317393939393939393937393D5F795513131313131315173939393),
    .INIT_15(256'h505050B32C30323237595B57373530302E0C2C37BBB32C0E2E2E2E32302C0ACE),
    .INIT_16(256'h0C0C0A060406080C0E0E0E0A06040808505050505050BD72353532302E2EF5BD),
    .INIT_17(256'h141614161616141414141414141414121210101010101010101010100E0E0E0E),
    .INIT_18(256'h1A14181A1A10101216160E0E100C0A0C0A4C1794100E0E0A0AB2505050505050),
    .INIT_19(256'h9B9B9B9B9B9B9B9BBBBB9B79CFCF4646505050505050505050505056561A1A1C),
    .INIT_1A(256'h04CE79BDBD9B9B79795777777779999B9B9B9B9B9B9B9B9B9B9979797979799B),
    .INIT_1B(256'h595939393937B312125555555575397B5B5B5B5B5B7B7B7B7B7B597712122E48),
    .INIT_1C(256'h57573535353535353535110B040000D3D3D33759595959595959595959595959),
    .INIT_1D(256'h060404060D0D575757575757777999B9B9B9B9B9B9B9B9B9B9D9B95555553535),
    .INIT_1E(256'hE008AEAEAEAEAEAEAEAEAEAECECEF648E0000000E0E408888868686886682AE6),
    .INIT_1F(256'h25474747474727272729292929270505F6F6F8F8F8F8F8F8F88E0200000000E0),
    .INIT_20(256'h8B8F918F8F8F91916D472747474747472725252525252525252525252527CF6B),
    .INIT_21(256'h312F515151515151515151515153775531515151515131333535353535353331),
    .INIT_22(256'h4701010101010101010302000A14161679DFBF1F5F5FDF9FBB33313151515151),
    .INIT_23(256'h161816314B6D8F918F49010101030303030303030149D5D7D5D5D5D5D5D5D5B1),
    .INIT_24(256'hCCCCCECCEC525B1D191919191919195730AC8C6A6A6A4A484A28E6E48C341616),
    .INIT_25(256'h6664CC313310EC869950505050505050161616335151333333D0ACCCCCCCCCCC),
    .INIT_26(256'h50505050505050DD3355755531113111EECCCCCCCCCCCCCCCCCCCCAACACCCCCA),
    .INIT_27(256'hE8E8ECEEF0F2F4F6F8FBFBFDFFFFFFFFFDFBF9F8F4F2EEC88266FD5050505050),
    .INIT_28(256'h678767050369995050505050505050505050505050FDECECECEAE8E8E8E8E8E8),
    .INIT_29(256'h5050505050BB010101010145886689AB2301010101ABFF11FFFF334501010101),
    .INIT_2A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_30(256'hF6F6F8F8F6F6F6F4F4F2F2F4F4F4F4F4F4F4F2F2F4F6F8FAFAFAF8F250505050),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFCFAF8F4F4FB5050505050F8FAFFFFFFFFFDFCFCFCFAF8F8),
    .INIT_32(256'h5050FDF8FAFFFFFFFFFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFFFFFFFFFFFFFF),
    .INIT_33(256'hFCFAFAFFFFFFFEFEFEF8F4FAFFFFFFFFFFFFFFFFFCFCFCFCFCFFFFFFFFFFEAEA),
    .INIT_34(256'hFEFFFFFFFFFFFCF8F8F6EEF0ECF4FFFFFEFEFFFFFFFFFFFFFFFFFFFFFCFFFFFC),
    .INIT_35(256'hFFFFFAF8F6ECF2F6F8FCFEFEFCF8FDFFFFFAFAFAF6F4F4F4F4F4F2F6FBFAFAFC),
    .INIT_36(256'hFEFEFEFEFFFEFCFAFEFEFEFEFFFFFFF8F8F6F6FAFCF8FCFCF6F0ECEEF4FAFAFF),
    .INIT_37(256'hFFFFFFFFFFFBF2F6F6FAFDFAFCFEFEFFFEFAF8FDECECEEEEF4FEFEFEFEFFFFFE),
    .INIT_38(256'hFEFFFFFCF6F0F4F4F8FCFFFFFFFFFFFAF6F4F6FAFCFFFFFEFFFFFCF4F0F4F4F8),
    .INIT_39(256'hFDF8F8F4F8FCFFFFFEFAFFFFFCFCFAF2EEF6FFFFF9FDFFFDF8F6F4F8FCFFFFFF),
    .INIT_3A(256'hF6F4F6F8FAFCFAF4F4F6EEF4FAFAFAFCFCFEFFFFFDF4F4F2F2F4F8FFFFFBFDFF),
    .INIT_3B(256'hFFFEFFFFFFFFFCF6F4F6FAFAFCFCFCFFFFFFFFFFFCFAFCFAF6F6F6F6F6FAFAF8),
    .INIT_3C(256'hFCFCFCFAFEFFFFFFFFFFFFFFFCFCFCFCF8F4F4F6FCFEFCF6F2F4EAF4F4FCFFFF),
    .INIT_3D(256'hFAF4F8FFFFFFFFFFFFFFFFFFFFFFFF50FFFAF8F8F8F0EAF0FAFFFCFAFCFAF6F6),
    .INIT_3E(256'hFEF2ECF4FCFCFDFFFDFEFFFFFEFCF6F6F8F8FFFFFBFBFFF6F6F2F0F2F4F4F2FA),
    .INIT_3F(256'hF2FBFBFAF8F2F2FBFFFFFFFFFFF6F4F2F2F2FAFEFFFEFFFFFEFAF8F4FAFAFFFF),
    .INIT_40(256'h33533353330F0D537777777777330F0F50FFFFFFFFFFFFFFFFFFFFFFFAFAFCFE),
    .INIT_41(256'hFDB9977777775535310F31335333335597D9D99997777797D9DBB99797775333),
    .INIT_42(256'h6B8DD3AF492729292929294B8D8D8D8D8D8D8D8D8D8D6BAFD16D272929270503),
    .INIT_43(256'h93939393939373B5D7733131312F0D0DADAF6B2729296D8D8D8D8D8D8D8D8D8D),
    .INIT_44(256'hB5B573313131739393939393939393937393D7B5513131313131315193939393),
    .INIT_45(256'h505050930C30323237595B573735302E2C0AB05050BD17B32E2E2E30302E0ACE),
    .INIT_46(256'h0C0C0A0604080C0C0E100E0C0606080850505050505050173035302E2EF55050),
    .INIT_47(256'h1416141618381614141414141414141210101010101010101010100E0E0E0E0E),
    .INIT_48(256'h1C1816181A12121214140E0E0E0A0A0A08F25B121410100C0C069B5050505050),
    .INIT_49(256'hBB9B9B9B9B9B9B9B9B9B9B79CFCF464650505050505050FAFAFA7D1B1B18181A),
    .INIT_4A(256'h04CE9977777777575757797979799B9B9B9B9B9B9B9B9B9B9BBBBB9BBB9B9BBB),
    .INIT_4B(256'h393939393959F712121414121212751979595959395959593939951410101066),
    .INIT_4C(256'h353535353535555535110B04000000B3B3F53759595959595937595959593939),
    .INIT_4D(256'h0604040609091313575757575757779999997757575555575757551535353557),
    .INIT_4E(256'h0208282828282828282828284A4AD448E000000000E0E4484868686886682AE6),
    .INIT_4F(256'h27474747474747272727292929270505F6F6F8F8F8F8F8F88E02E00000000002),
    .INIT_50(256'h8B8F918F8F91916D472747474747474727274848484848484848484828496B49),
    .INIT_51(256'h31312D2D2D2D2D2D2D2D2D2D2D2D555331515151515151313335353535353331),
    .INIT_52(256'hB1470101010101030303220C1416161679DFDF1D5FBF9F9B3331515151515151),
    .INIT_53(256'h161618162F256D6F49030101010101010101010147B3D7D3D3D3D3D3D3D3B3D5),
    .INIT_54(256'hACACACCC30591B593937393939393719570E6A6A6A4A48280806E66C14161616),
    .INIT_55(256'hA866A8AAEC10EC8699505050505050501616161652EA5113B16EACACACACACAC),
    .INIT_56(256'h50505050505050DD33555555333111ECCCCCCCCACAAAAAAAAAAAAAAACCECCCCC),
    .INIT_57(256'hEAECF0F4F0EEF0F2F4F4FBFDF9F6F6F9F8F6F6F4F0ECEAC8A640DB5050505050),
    .INIT_58(256'h6B8D6D0D0B07699950505050505050505050505050FBC6ECEAE8E8E8E8E8E8E8),
    .INIT_59(256'h5050505050BB050703010145662289AB22010101014511EF1111230101234727),
    .INIT_5A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_60(256'hF8F8F6F6F8F6F6F6F6F4F4F2F2F2F2F2F2F2F2F2F4F6F8FAFAFAF8F250505050),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFCFAFAF6F6F4FB50505050F8FAFFFFFFFFFDFCFCFCFAF8F8),
    .INIT_62(256'h50FDFAFCFFFFFFFFFDFCFCFCFCFCFCFCFCFCFAFAFAFAFAFCFDFFFFFFFFFFFFFF),
    .INIT_63(256'hFCFCFCF6F6FBFFFFFFFFFCFFFFFFFFFFFFFFFCFCFCFCFCFEFEFFFFFFFFFEEAEA),
    .INIT_64(256'hFAFCFFFFFFFFFEFAFAF8EEF2ECF4FF50F4F4F6FCFFFFFFFFFFFFFFFFFEFEFFFC),
    .INIT_65(256'h50FFFCF8F4F4F2F6FCFEFCFCFEFFFFFFFAF4F4F4F2F2F4F6F4F2F4F2F4F4F4F8),
    .INIT_66(256'hFAFAFFFFFFFFFEFAFAFCFCFCFCFEFCF2F2EEF0F8FFFAFCFCF6F2F4F2FCFFFFFF),
    .INIT_67(256'hFEFEFEFFFFFFF4F4F4F4F6F4FAFEFEFFFEFAFAFBEEEEF0F4FAFEFEFCFCFCFAFA),
    .INIT_68(256'hFEFFFFFCF8F4F2F0F2F8FEFEFFFCFEFAF6F4F2F6FAFCFEFFFFFFFCF6F2F2F0F4),
    .INIT_69(256'hF8F0F0F0F4FAFEFEFCFFFFFAF6F8F8F4F0F6FFFFFFFFFFF6F0F0F2F6FAFFFFFF),
    .INIT_6A(256'hFCFAF8F8F8FCFEF8F2F0EEF0F4F6FAFEFCFFFFFFFAF4F4F4F2F4FAFFFFFFFFFF),
    .INIT_6B(256'hFFFCFCFAF8F8F4F4F6FAFCFCFCFCFEFFFFFFFEFFFCFCFFFFFAFAFAFAFCFEFAFC),
    .INIT_6C(256'hF6F6F6F6F8FAFAFAFAFAFAF8F6F6F6F6F2F2F6FAFFFFFEFCFAF6F0F2F2FAFFFF),
    .INIT_6D(256'hFEF6F6FFFFFFFFFFFFFFFFFFFFFFFF50FFFCF4F0F0EEECF4FCFFFDFAFAFAF4F2),
    .INIT_6E(256'hFFF4F0F6F8F6F6FAFFFCFEFEFEF8F4F0EEF2FAFFFFFFFFF8F8F2F2F4F4F4F2FA),
    .INIT_6F(256'hF6F6F6F4F4F2F6FDFFFFFFFEFCF0F2F2F2F6FAFEFFFFFEFCFAF6F2F4F8F8FEFC),
    .INIT_70(256'h33335353330F0D537777777777330F0F5050FFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_71(256'hFDB9977777775535310F313333335597D9D9999799550F3197DBDBB997977753),
    .INIT_72(256'h8D8D8F8D27052929292929498D8D8D8D8D8D8D8D8D8D8D8F8F6B052729270503),
    .INIT_73(256'h939393939393939595730F2F312F0D0DADAF6B2729296B8D8D8D8D8D8D8D8D8D),
    .INIT_74(256'hB5B57331313173939393939393939393939395932F0F31313131315193939393),
    .INIT_75(256'h505050B32C2E323237595B573532302E2C0AF35050505050152E0E2E302E0ACE),
    .INIT_76(256'h0C0C0A06060A0E0E0E100E0C06060808505050505050509B0E35302EF5505050),
    .INIT_77(256'h14161416383A3816141414141414121212101010101010101010100E0E0E0E0E),
    .INIT_78(256'h1A1A12181A14121210100C0C0C0A0A0A08F05B14140E0E0C0C06BB5050505050),
    .INIT_79(256'h9B9B9B9B9B9B9B9B9B9B9B79CFCF4646505050505050981818185A7474161618),
    .INIT_7A(256'h24CF7735353737575777797977799B9B9B9B9B9B9B9B9B9B9B9BBB9BBBBBBB9B),
    .INIT_7B(256'h3939393939591773D5101012121210D77B59597959D79797979712121212102A),
    .INIT_7C(256'h3535353555353535110B0402020000D3D3D33759595959595937393959593939),
    .INIT_7D(256'h0404040609090D0D353535575757575757573515151515151513355757575535),
    .INIT_7E(256'h0000E0E0E0E0E0E0E0E0E0E0E0E04622E00000000000E0080868686886682AE6),
    .INIT_7F(256'h27474747474747472727272929270505F6F6F8F8F8F8FA8E02E0000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000820200000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000006002000000004002000000030000000000037FFF),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h00010E0200000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h000000000000000000000001C0030000000178FE80000007FFFF40000007FFFF),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0003060100000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h6000000007F0000000003FFF000000000000000000000000000000000C000000),
    .INIT_10(256'h00000000000000000000000301FFC0000007FFFF0000000FFFFF6000000FFFFF),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0004000080000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h60000001E7F000000007FFFFF00000000000000000000000000000001E380000),
    .INIT_16(256'h00000000000000000000003037FF9C00003FFFFF8400001FFFFF3000001BFFFF),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0008000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h18000000483000000003FFFF3C0000000000000000000000000000011E380000),
    .INIT_1C(256'h000000000000101800000021F3FFD000003FFFFFFC00003FFFFF18000033FFFF),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0008000040000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0680000048300000003FFFFFC70000000000000000000000000000011FFC0000),
    .INIT_22(256'h0000000000001C1800000007FBFFE800007FFFFFF600077FFFFF0C00007BFFFF),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0010000020000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h7FE007E04830000000DFFFFFF88002400002030000000000000000068EFD8000),
    .INIT_28(256'h0000000000001C180000000F1FFFE00000FFFFFFF9000FFFFFFF060000DBFFFF),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0010000030000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h01780C584830000003FFFFFFFC4003BFFFF9FFF000000000000000196FC8C000),
    .INIT_2E(256'h0000000000001C180000039807FFFC4003FFFFFFFCC03DDFFFFF030001BBFFFF),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0010000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h1BD82C184830000003FFFFFFFF2003FFFF6007C80000000000000019FFC04000),
    .INIT_34(256'h00000000000106FE8000027007FFF84003FFFFFFFA403FEFFFFF0180037BFFFF),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h00010000000000003E0000000000000000000000000000000000000000000000),
    .INIT_39(256'h1C3408004830000003FFFFFFFF3007BFFE9FFFD40000000000000000FBC02000),
    .INIT_3A(256'h000000000000771F8000046013FFF42007FFFFFFFB60680FFFFF00C007FBFFFF),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0030C00000000001000040000000000000000000000000000000000000000000),
    .INIT_3F(256'h183CC000483000001FFFFFFFFFD01E3FFE7FFBC0000000000000000673C01000),
    .INIT_40(256'h0000000000031EF040000BE3F7FFF8000FFFFFFFFDB0680FFFFF00600FFBFFFF),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h00100000080000040040B400FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_45(256'h003CE000483000001FFFFFFFFFE85540439FE804000000000000002173C01000),
    .INIT_46(256'h0000000000031819C00003EFF7FFFC003FFFFFFFFEDC200FFFFF00301FFBFFFF),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000003C00000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h000080000400000BFCB20300FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_4B(256'h0038E000483000003FFFFFFFFFF6230301E5E406000000000000000701C00800),
    .INIT_4C(256'h2040000000039957C000279FF7FFFE003FFFFFFFFE6C200FFFFF00183FFBFFFF),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000006008200000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h000180000200002002040080FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_51(256'h7FF0E000483000047FFFFFFFFFF67F430087C004000000000000000701C00000),
    .INIT_52(256'h670000000002E82040002FBFFDFFFC043FFFFFFFFE3C6FCFFFFF000C7FFFFFFF),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000005807000000000),
    .INIT_54(256'h000000000000000000000000000000000000000000000000000000C700020000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0200C000010001800190F840FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000),
    .INIT_57(256'h7FE8E000483000027FFFFFFFFFF01E70019810051FFFFFFFFFFC000000300000),
    .INIT_58(256'hC30000000001980080004F3FF8FFFC061FFFFFFFFE12FFDFFFFF0002FFFFFFFF),
    .INIT_59(256'h000000000000000000000000000000000000000000000000001680B400000000),
    .INIT_5A(256'h00000000000000000000000000000000000000000000000000000183C0038000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0300000000000307FC09F020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90000),
    .INIT_5D(256'h1FF728F848300000FFFFFFFFFFF61E40437F80043FF83FFFFFEC000600000000),
    .INIT_5E(256'h33800000000D0020C0000F0FE27FFE005FFFFFFFFE3EFFFBFFFF0003FFFFFFFF),
    .INIT_5F(256'h000000000000000000000000000000000000000000000000000CCF2200000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000020BDF804000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h000000000000023FFF18FE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000),
    .INIT_63(256'h7FF40F2048300000FFFFFFFFFFF80FFFFEE4000C2003C000001F000600000000),
    .INIT_64(256'h3100000000373838E000F107E83FFE00FFFFFFFFFE3BBFEBFFFF0003FFFFFFFF),
    .INIT_65(256'h000000000000000000000000000000000000000000000000005F7CA900000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000020220600000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h060000000080047FC09D03A0FFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF80000),
    .INIT_69(256'h63F4170048000000FFFFFFFFFFF8400000780006380000000000000000000000),
    .INIT_6A(256'h3D800000000378413000A183C047FC0AFFFFFFFFFC12FE1FFFFF0003FFFFFFFF),
    .INIT_6B(256'h000000000000000000000000000000000000000000000000004AFE5E00000000),
    .INIT_6C(256'h000000000000000000000000000000000000000000000000000000111FB80800),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'hF8000000005F08FC40790070FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFEFCF80000),
    .INIT_6F(256'h03E8000048300000FFFFFFFFFFE84000E19BC005D8000C000040000040000000),
    .INIT_70(256'h3BFC0000006AF0479800FF80006FF80EFFFFFFFFF81EFE37FFFF0003FFFFFFFF),
    .INIT_71(256'h00000000000000000000000000000000000000000000000002858E6E00000000),
    .INIT_72(256'hDE79E06388181801A0CC1661995741CC07702DEC00000000000001B6E00E4400),
    .INIT_73(256'hE1C5EF6E7F7FC7B710188003D80F1200000000300000CFFEFFDFBDFFCBA87BF7),
    .INIT_74(256'h00000000002003F90071C020FFFFF7FFFFDFFFFFF7FFFFDFFFFE0003FAF812D2),
    .INIT_75(256'h63E8000050000000FFFFFFFFFFF84FFCAFF9000F000000000003000040000000),
    .INIT_76(256'h42FBC000003AA4500800FF800257801DFFFFFFFFF01FFE6FFFFF0003FFFFFFFF),
    .INIT_77(256'h000000000000000000000000000000000000000000000000054B866E00000003),
    .INIT_78(256'hDE39C000CB17BC07C0027023FC20008C03780C2000000000000000AE1FF08200),
    .INIT_79(256'hE5DE52007BBBBFFF16902029DB173E1C077E0610F070CFF4F3F3ABFFC8DC07D7),
    .INIT_7A(256'h00000000001807E40EDCF010FFFFF3FFFF8FFFFFF3FFFF9FFF7F0007F4F9046C),
    .INIT_7B(256'h19E8000077C00000FFFFFFFFFFFE5F8007E03F04D80000800003000040000000),
    .INIT_7C(256'h067ED00000E1F4500E00FFB00670003DFFFFFFFFF03FFE5FFFFF0003FFFFFFFF),
    .INIT_7D(256'h000000000000000000000000000000000000000000000000057986DE0000000B),
    .INIT_7E(256'h3FB6801F88946007A02DE0036687022FC4798FE000000000000000B1FF404000),
    .INIT_7F(256'hEEE7860224480C4E17AC8430F8786385352339B707AC1E0CFC0DD8F78EB8034C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00100000000117C03CFC7C10FDFFE3F7FF8FFDFFE3F7FF8FFF5FC00FECF82C2F),
    .INIT_01(256'h1FF8000000000000FFFFFFFFFFFE5F001E800F04580000000003000040000000),
    .INIT_02(256'h007F90000021E65C0800FFD83DBC00FDFFFFFFFFF8FFFEBFFFFF0003FFFFFFFF),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000509FFB800000018),
    .INIT_04(256'h0000201C3F92280F282C80003E0619065878E3A000000000000002D3FE3F30C0),
    .INIT_05(256'h000040020888225A1F849A20C0400480BDC3000107CD0A908660420800020020),
    .INIT_06(256'h20180000000807A079CE3E08FC7FC1F3FE0FFC7FC1F3FE0FFF5FE01FDCF937FF),
    .INIT_07(256'h01900001FFF00000FFFFFFFFFFF85E001E000004580000000003000040000000),
    .INIT_08(256'h00FFFC000061C4563500BFDFC3F800FDFFFFFFFFF0FFF57FFFFF0003FFFFFFFF),
    .INIT_09(256'h00000000000000000000000000000000000000000000000001BB90D200000032),
    .INIT_0A(256'h0000F0010FF65401564900006207880FC75FE1A300000000000000AF00210C40),
    .INIT_0B(256'h00000100008022005FF8C01AC0000300867FFFFFFCF318190060020000000400),
    .INIT_0C(256'h3808000000090740F3AE3F0CFF8061F6018FFF8061F6018FFF7FF03FA4F817FE),
    .INIT_0D(256'h02100001C0000000FFFFFFFFFFFE5E001C000004D8000000000F000040000000),
    .INIT_0E(256'h03FFF00000F116D09400BFF03FE000FDFFFFFFFFF0FFF6FFFFFF0003FFFFFFFF),
    .INIT_0F(256'h00000000000000000000000000000000000000000000000000E4636000000064),
    .INIT_10(256'h1A0620580B802307800418005403011FC0701F80004200000000005EFF1ECC80),
    .INIT_11(256'h06200000000070003F2E800E000000035EFFEFD27FF418004000830000180400),
    .INIT_12(256'h501E000000150E81F3071F82FEF3C3FBCF0FFEF3C3FBCF0FFF73F87F44F81FFF),
    .INIT_13(256'h01F0000180000000FFFFFFFFFFB858001B00000418000000000F000040000000),
    .INIT_14(256'h07003C000075E3358400BFF7FFE000FDFFFFFFFFE0FFFFFF80000003FFFF0000),
    .INIT_15(256'h000000000000000000000000000000000000000000000000000E039FF00000F8),
    .INIT_16(256'hD000204000002C0750D8000007022B4E04101F8000810000000004BD0E5F7440),
    .INIT_17(256'h02400200100020006FFAC00C00007C039F86E6D8DFF108010000020000380200),
    .INIT_18(256'h200F0000000A3887E7871FC4FF7F83F9FE1FFF7F83F9FE1FFF69FCFF84F85FFE),
    .INIT_19(256'h00E0000000000000FFFFFFFFFFFE59031B000004D8000000000F000040000000),
    .INIT_1A(256'h1F319A000071FFE98500BFF7FFC0007DFFFFFFFFE0FFFFFF7FFE0003FFFFFFFE),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000051FC7FF0000070),
    .INIT_1C(256'hC00080D800000001D0B0000003014738B85F2DDC0101C00060000DAA08BF3040),
    .INIT_1D(256'h0013800C000000000FFCC0FA00001B017F42FD7DBFFC0000800000000041000C),
    .INIT_1E(256'h4001000000043887E7270FC2FFBF07FDFC1FFFBF07FCFC1FFF64FFFF04F85B34),
    .INIT_1F(256'h800000007FFE00007FFFFFFFFFF859801900000618000034000F004000000000),
    .INIT_20(256'h3E60CA800161FFE3C700BFF7FF80007DFFFFFFFFC07FFFFEDFFEC003FFFE1FFE),
    .INIT_21(256'h000000000000000000000000000000000000000000000000000E04FCF0000170),
    .INIT_22(256'h0401E064000037F1D07001E0262765F7DC66AC3C0205100D080011BA00BFC000),
    .INIT_23(256'h8000018C0181202007FC20F10000A1214E4DFE3FFFFB0088083011C001090C0C),
    .INIT_24(256'h000000000002030FC7330FE2FFC00FFE003FFFC00FFE007FFF63FFFF04F81260),
    .INIT_25(256'hE0000000780300009FFFFFFFFFF9DDC0188000CA58000076001F002000000000),
    .INIT_26(256'h068F74800171FFF7A500BFD7FC000078FFFFFFFFC07FFFFDC0036003FFFFC003),
    .INIT_27(256'h000000000000000000000000000000000000000000000000002113FF3000001F),
    .INIT_28(256'h27CE42040001B84EC0606FDEDA1261F28060DC180000FFFE90001FB6079E0000),
    .INIT_29(256'h1E48039E810537F201FCE03A2390C423DCEBFC77F9FE89EB8C204E48873B8A0C),
    .INIT_2A(256'h000000000000030FC7338FE2FFFF1FFFFCFFFFFFBFFFFEFFFF61BFF404F87DF0),
    .INIT_2B(256'hE000000040030000AFFFFFFFFFF7D003CF80001518000040003F000000001000),
    .INIT_2C(256'h8516BB000178001F7700FFF0000000B2FFFFFFFF807EFFFFC002F003FFFFC006),
    .INIT_2D(256'h000000000000000000000000000000000000000000000000002EFD3A7000001F),
    .INIT_2E(256'h1197224278067C00884F1A60550513C1206E818C000C6FF0F88019B407BE8010),
    .INIT_2F(256'hE3439B4259B91C2287FC803CD7A06A075FE7F21BE0F811DB78F2B67018860511),
    .INIT_30(256'h000000000000031E27338BF3FFFFFFFFFFFFFFFFFFFFFFFFFF60BFF804F84C05),
    .INIT_31(256'hF8000000400F00008FFFFFFFFFF1C0038000001118000040006F000000001000),
    .INIT_32(256'hFD2F5BC0017F0BC01700FFE00000001BBFFFFFFE007CFFF7C002F803FFFFC006),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000013FFFFE000033F),
    .INIT_34(256'h080F6C5CBAEE700790FA8D903A21FCC20067921000FBDFC3806019B4007E0000),
    .INIT_35(256'h8369C44D48CECC030FF6C0233803EC051F23F01FF0BE033756F6764FA0424124),
    .INIT_36(256'h000000000001031CC73381F3FFFFFFFFFFFFFFFFFFFFFFFFFF60DFE804F84D91),
    .INIT_37(256'hFC000000400F0000BFFFFFFFFFF1A0000787FFCA9800004000C0002000001E00),
    .INIT_38(256'hFD0F590001787CF957009F8001FE000C7FFFFFFE00EFFFEFC002FC03FFFFDFFE),
    .INIT_39(256'h00000000000000000000000000000000000000000000000002327BFBF000027F),
    .INIT_3A(256'hE839E2D904F81807C04182098511D60018000E4C0A7E7F387C20193400000000),
    .INIT_3B(256'h62FA238F078D78180FF2E035C80408077E42E80DE0BD333E6CD86C5035391A24),
    .INIT_3C(256'h0000000000000319872399FBFFFFFFFFFFFFFFFFFFFFFFFFFF603FF004F85CC0),
    .INIT_3D(256'hFE000000400F0000EFFFFFFFFFE79043941FFFF4181C004000C0000000002800),
    .INIT_3E(256'hFD2F5B0001707586D7008380017C00043FCFFFFF03CDFFDFC002FE03FFFFC002),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000425BA601400027F),
    .INIT_40(256'h2638403AB69BAC06C05A9A7DF40426101B90107F1B87FFB38B18077400000000),
    .INIT_41(256'h84299F8C01CAF0040FB28058D4044419FD21D000E0731C22D806116380D51504),
    .INIT_42(256'h000000000000033107231079FFFFFFFFFFFFFFFFFFFFFFFFFF60FFF804F848F0),
    .INIT_43(256'hFF000000400F0000BFFFFFFFFFD7D0000381FFCBD86800000003001800004000),
    .INIT_44(256'hFCAE97200170FFE6E70085C001FE80045FC3E7FF07B7FFBFFFFEFF03FFFFBFFE),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000620BBDE0200047F),
    .INIT_46(256'hC40E006172FBCF01A07E6013D28308CB1FD79180373FC147E4DC073400000000),
    .INIT_47(256'h01101FCD0C09C0012F72C01CFFEC00191632CF0106544822E44E1795A04515A1),
    .INIT_48(256'h00000000000001A007232219FFFFFFFFFFFFFFFFFFFFFFFFFF61FFFC04F87BC3),
    .INIT_49(256'hFF8000007FFF0000B3FFFFFFFFAFC880067C801CDE000000000301E000006000),
    .INIT_4A(256'h0F26E7800161E00F4F008A400BFF001023800FFF9E21FF7FC000FF83FFFFFFF8),
    .INIT_4B(256'h000000000000000000000000000000000000000000000000061C4953F90001FF),
    .INIT_4C(256'h240F80C03A0404010C6C0000EAC6B46DE0268DC47E7C014FF0C6073400000000),
    .INIT_4D(256'h83403B0E81B002018FFAC05808101E0114607C020401682081B00102C8580680),
    .INIT_4E(256'h00000000000000A00B27009DFFFFFFFFFFFFFFFFFFFFFFFFFF61FBFE04F83CE5),
    .INIT_4F(256'hFFC0000000000000B3FFFFFFFF5FC0000499F7FC3F8000000003003800006000),
    .INIT_50(256'h3781FF80016F1FF9070085800FFF802007E01FFFBCC1FEFFBFFDFFC3FDFFBFFD),
    .INIT_51(256'h000000000000000000000000000000000000000000000000065F038FFC8001FE),
    .INIT_52(256'hD001000000021C07DFC700004007483BE441D2483CC0FF5FF840073400000000),
    .INIT_53(256'h01704E0E98F81F839F9C81D400001C06407940038C07303602636A04681501D0),
    .INIT_54(256'h00000000000001700B27406DFFFFF3FFFFDFFFFFF7FFFFDFFF67FE7F04F80FFA),
    .INIT_55(256'hFFE000007FFE0000901FFFFFFCC1C40000806BFC7FA000000003018000004000),
    .INIT_56(256'h1EC0FF800150FFFE090083001FFEC0C0009C7FFFE181FFFF7FFEFFE3FBFF7FFE),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000637201FFE4001FC),
    .INIT_58(256'h040000200001C801E6DC000002831920C7C01C2C08BF0EC7F0C0073400000000),
    .INIT_59(256'h0230340E987E00034F30C6DC00000283801500E7400EC0400781E80AC82600E0),
    .INIT_5A(256'h01800000000000E00BAE4004FFFFF3FFFF8FFFFFF3FFFF8FFF6FF73F84F80FFE),
    .INIT_5B(256'h7FF00001BFFD0000B323FFFFC28FC000017A4FFE61FC00000000000000000040),
    .INIT_5C(256'h4BA99F800133F83F8F0080801FE021000027FFFFEE01FFFE00007FF3FFFE0000),
    .INIT_5D(256'h00000000000000000000000000000000000000000000000004DD303FFF0001FA),
    .INIT_5E(256'h000180200000780781FC00001C840030A3103E18DBC001B80B00073400000000),
    .INIT_5F(256'h0300301C203A0D82B790E3CE00004006C04E00102C07406002808406080C8000),
    .INIT_60(256'h01C0000000000060032E000EFCFFE3F7FF0FFCFFE3F7FF0FFF6FE89FC4F80FF9),
    .INIT_61(256'hFFF800005FF2800033383FFC3B8FC000017CFFFE7E4380000000000000000180),
    .INIT_62(256'h23800F8001478011C70081B80003C00003D80FFFF801FFFD7FFE3FFBFFFD7FFE),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000287787FFE4001F6),
    .INIT_64(256'h2800801E00001009C01008100780117800178F9C758000040400073400000000),
    .INIT_65(256'h0340000FA07601C19990182D00004A86C0240008100200240280600908150000),
    .INIT_66(256'h01C00000000000200DAC8004FC7F81F1FE0FFC7F81F1FE0FFF5FD0DFE4F809F6),
    .INIT_67(256'h1FFC00067FFD400030FC0001C7862000017BFFF8F819C0000003000000000180),
    .INIT_68(256'hDB97678000D78000F700001400068000001BC7FDE001FFFA80071FFDDFFA8003),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000173BC4FFF6001E9),
    .INIT_6A(256'hC00680D800006F01C0DC1C100009C1B05C218F877500007BF800073400000000),
    .INIT_6B(256'h01B0020EA03905C489F5803AE007D08680C000000D0B84241B00D03614230118),
    .INIT_6C(256'h005000000001000021BC0002FEF3E1F7CF8FFEF3E3F7CF8FFF3FA027F4F829D3),
    .INIT_6D(256'h9FFC0001FFFEE00033FFC0020F0E5000017FFFF0F80980000003000000000000),
    .INIT_6E(256'hFB9F974000EF80007600801C84FC0000001FE8026001FFF500038FFFBFF50003),
    .INIT_6F(256'h00000000000000000000000000000000000000000000000001A2DE4FFF2003D7),
    .INIT_70(256'h3601CCC700000F0EC0584403440931827C70E0087500000480000F3A00000000),
    .INIT_71(256'h06A0461E600403808995804B1A7BF400C0640380060B400C08801830440D8020),
    .INIT_72(256'h00400000000000000DD98000FEFFC3FBFF0FFEFFC3FBFF0FFFFF401FFCF84FE3),
    .INIT_73(256'h87FC001FFFFF700033F9FFFC0F8E0C0002E7FFF0D8008C000003000000000000),
    .INIT_74(256'hFD37CF4000ED00087200802887E3FD00002A381F3D01FFEA0001D7FF7FEA0000),
    .INIT_75(256'h00000000000000000000000000000000000000000000000001CE839FFF6003CF),
    .INIT_76(256'h0407EE2101800C0FF074E8030005FC7304514C1C350000000000053A00000000),
    .INIT_77(256'h02E1C01E6003040080F09844084B852148587398060EC0680040182A041B0120),
    .INIT_78(256'h00300000000200000CD30000FF7F83FDFE1FFF7F87FDFE1FFFFE800DFAF84C21),
    .INIT_79(256'hFBFF0007FFFF980030F9DE000F8E1BFFFC7C0030C18082000000000000000000),
    .INIT_7A(256'hD11BF30000D80009320080003823F780000030E7F781FFD40000EBFFFFD40000),
    .INIT_7B(256'h00000000000000000000000000000000000000000000000001F7ED9FFF60026F),
    .INIT_7C(256'h0C00E0260067FC01E0235801E8033C591FD05078250000200000167D00000000),
    .INIT_7D(256'h0681C20E60030260807080A107F00B01A0328019020100700400002E44000020),
    .INIT_7E(256'h800000000002000027560000FF9107FE803FFF8107FE803FFFFB800DFDF82F03),
    .INIT_7F(256'h65FF00260001CC0010FBFEC00F060FC007840011D9814E000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized20
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFF0000000FF00FFF0003F000000000000007C000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000FFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h000000000000FF0FE0003FC0000000000000000000000000000000000000FFFF),
    .INITP_05(256'h0000FF7FFFFFFE7E0000000000003FFFFE8180003FFFFFFFFFF0FC000000003F),
    .INITP_06(256'hFFFFFFFFFFE0000000FF007FE0001E0000000000000078000000000000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000007FFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h000000000000FF8FE0003FE1000000000000000000000000000000000000FFFF),
    .INITP_0B(256'h0000FEFFFFFFFE7E0000000000003FFFFEFF00003FFFFFFFFFF0FC000000003F),
    .INITP_0C(256'hFFFFFFFFFFC0000000FF001FE000180000000000000070000000000000000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000007FFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h8B8F918F91916D472747474747474727476B8C8C8C8C8C8C8C8C8C8C8C6C6947),
    .INIT_01(256'h514F6A6A6A6A6A6A6A6A6A6A6A6A4F5131515151515151313133353535353331),
    .INIT_02(256'hD36B01010101030320220C161616161679DFBF3FBF9F9B333151515151515131),
    .INIT_03(256'h16161618160A2747030101010101010101010147B1D5D3D3D3D3D3D3B3B3B1B3),
    .INIT_04(256'hACCCCC3057193939393939393737353717B168684A482806E4E66C1616161616),
    .INIT_05(256'hCAAAAAA888ECCC6699505050505050501416161836AEAA880A6A6C8C8CACCCAC),
    .INIT_06(256'h50505050505050DD53555531EEEEECCCCAAA8866666666666666666666A8AACC),
    .INIT_07(256'hF0F0F4F8F4EEECEEEEF2FBFBF2EEF0F2F4F2F2F2ECEAEAC6A640DB5050505050),
    .INIT_08(256'h0B0D0F0F0F0D076977505050505050505050505050FBC6ECE8E8E8E8E8E8E8EC),
    .INIT_09(256'h5050505050BD0D0F2B030143862245AA22010101010101010101010123894D0B),
    .INIT_0A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_10(256'hF8F8F8F6F8F8F8F8F6F6F6F4F4F2F2F2F2F2F2F2F4F6F8FAFAFAF8F250505050),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFAFAFAFAF6F250505050F8FAFFFFFFFFFDFCFCFCFAF8F8),
    .INIT_12(256'h50FAFCFFFFFFFFFFFCFCFCFCFCFAFAFAFAFAFAFAFAFAFAFCFDFFFFFFFFFFFFFF),
    .INIT_13(256'hFEFEFEE8E8F6FFFFFFFFFFFFFFFCFCFEFEFEFCFCFCFCFEFFFFFFFFFFFFFFEAEA),
    .INIT_14(256'hF4F8FFFFFFFFFEFAF6F2EEF0F2FAFFFFE4E6EAF8FFFFFFFFFFFFFEFEFFFFFEFE),
    .INIT_15(256'hFFFFFFF4EAFDF4F6FCFEFAF8FDFFFDF8F4F2F2F2F2F2F4F6F4F4F4F4F4F4F2F2),
    .INIT_16(256'hF2F4FDFDFDFDFAF4F4F6F6F8F6FAFAF4F4F2F4F8FFFAFCFCF6F4FBF2F6FFFFFF),
    .INIT_17(256'hFCFCFFFFFFFAF4F4F4F6F4F2F8FFFFFFFCFAF6F4EEEEF2FAFEFEFDF6F6F6F6F6),
    .INIT_18(256'hFEFEFEFFFCF8F2F0F2F6FCFEFFFEFEFAF2F0F2F2F6FAFCFCFEFEFFFCF6F2F0F2),
    .INIT_19(256'hF4F0F0F2F6FCFEFFFCFEFCF6F4F4FCF8F6FCFFFFFFFFF8F2F0F0F2F8FCFEFFFF),
    .INIT_1A(256'hFAFBF8FAFCFEFCF8F4F0EEEEF4FCFFFFFCFFFFFAF4F4F2F6F6F6FAFFFFFFFFFA),
    .INIT_1B(256'hFFFEFAF4F0EEF0F8FCFEFCFAFCFAF8FCFFFAFAFCF8F8FCFAFDFDFDFDFDFDFFFC),
    .INIT_1C(256'hF2F2F2F2F4F4F0F2F2F2F2F2F2F2F2F2F2F4FAFFFFFFFEFFFDF8EEF2F2FAFFFF),
    .INIT_1D(256'hFCF8FAFFFFFFFFFFFFFFFFFFFFFF5050FFFCF4EEEEF0F4FAFCFEFFFCFAFDF6F0),
    .INIT_1E(256'hFFFAF4FAFEF4F4F8FCFEFEFEFCFAF6F2F0F0F4FCFFFFFFFAFAF4F6F6F2F4F6FA),
    .INIT_1F(256'hFAF4F4F6F2F4F8FAFFFFFFFCF8F0F2F6F6FCFFFFFEFCFCFAF6F4F2F0F8F8FEFC),
    .INIT_20(256'h53333353330F0D537777777777330F0F5050FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFDB9977777775535310F3133335597D9D999979975310D0D3197DBDBB9979777),
    .INIT_22(256'h8D8D8F6B05032729292929496B8D8D8D8D8D8D8D8D8D8D8F8D47030529270503),
    .INIT_23(256'h939393939393939593510D0F312F0D0DADAF6B2729294B8D8D8D8D8D8D8D8D8D),
    .INIT_24(256'hB5B57331313151939393939393939393939395730D0D31313131315173939393),
    .INIT_25(256'h505050B32D2C303235595B373532302E0C6E79505050505050176E0C30300AF0),
    .INIT_26(256'h0C0C0A06080C100E0E0E0C080402080850505050505050DDB53230709B505050),
    .INIT_27(256'h14161416383A3A18141214141414121212101010101010101010100E0E0E0E0E),
    .INIT_28(256'h181612181814121210100E0E0C0A0A0A0A4E96141610100C0C069B5050505050),
    .INIT_29(256'h9B9B9B9B9B9B9B9B9B9B9B79CFCF464650505050509D167E7E1C1A0E0E161618),
    .INIT_2A(256'h24AC571313151557575777777979999B9B9B9B9B9B9B9B9B9B9B9B9B99999B9B),
    .INIT_2B(256'h17393939395937F5599595959575953937B5D7D7D7351414141414141414100E),
    .INIT_2C(256'h353535353513110F0B040202020000B3B3D33759395959595939393939393737),
    .INIT_2D(256'h0404040609090B0B111111353555575757575757575757575757573535353535),
    .INIT_2E(256'h0006060606060606060606060606040000000000000000E4E468686886682AE6),
    .INIT_2F(256'h27474747474747474727272729270505F6F6F8F8F8FA8E02E000000000000000),
    .INIT_30(256'h8B8F9191916D472747474747474727276BACACACACACACACACACACACACACAC6B),
    .INIT_31(256'h71ACACACACACACACACACACACACAC8C6F31315151515151515131333535353331),
    .INIT_32(256'hB16D2503010101260A0C16161616161679DFDF9F9F9B33315151515151513131),
    .INIT_33(256'h1414161616160C0A04010101010101010101018DD3D3D3D3D3D3D3B191B1B18F),
    .INIT_34(256'h8CACAC733737373737373737333535333573EC28282604C88C6C161616161616),
    .INIT_35(256'hAAAAAAAA86A8A86499505050505050501414161616166E8CE824264A6A8CAC8C),
    .INIT_36(256'h50505050505050DD335531ECAA88A88866666666666666666666666664666688),
    .INIT_37(256'hECECF0F2F8F4EACCCCF6F8F0ECEAEAECEEEEEEEEECEAE8C6A640DB5050505050),
    .INIT_38(256'h0F111111110F0B03CDBB5050505050505050505050FBC6EAE8E8E8E8E8E8EAEC),
    .INIT_39(256'h5050505050BD0B0F512B052968022388220101010101010101010123894B0D0F),
    .INIT_3A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_40(256'hF8F8F8F8F6F8F8F8F8F8F6F6F4F4F4F2F2F2F2F2F4F6F8FAFAFAF8F250505050),
    .INIT_41(256'hFFFFFFFFFFFFFDFDFCFAF8FAFAF6F2FD505050F8FAFFFFFFFFFDFCFCFCFAF8F8),
    .INIT_42(256'hFFF8FFFFFFFFFFFFFCFCFAFAFAFAFAFAFAFAFAFAFAFAFAFAFCFFFFFFFFFFFFFF),
    .INIT_43(256'hFEFEFCE8E8F2FFFFFFFFFFFFFFFCFCFCFCFCFEFEFEFEFFFFFFFFFFFFFFFFECEC),
    .INIT_44(256'hF0F4FAFFFFFFFEFAF8F6F2EEF2FCFFFFE4E6EAF6FFFFFFFFFFFFFEFFFFFDFAFC),
    .INIT_45(256'hFFFFFCF2ECF4F4FDFEFEFCF8FDFFF6F0F0F0F4F4F6F4F0F2F0F2F2F0F2F6F4F0),
    .INIT_46(256'hF0F2F4F4F4F4F4F4F4F4F4F4F0F2FAF8F8F8FCFAFDFAFCFCF8F8F4EEF0FFFFFF),
    .INIT_47(256'hFAFAFFFFFFFFF4F6F6FAF6F2F4FFFFFFFCFAF4F0F0F0F6FCFEFEFBF0F0F2F4F4),
    .INIT_48(256'hFEFEFCFFFFF8F2F4F4F4F8FFFFFEFEFAF4F2F6F2F2F6F8F8FEFCFFFDF6F2F4F2),
    .INIT_49(256'hF2F0F2F6FCFEFEFEFEFCFAF6F2F2FAFAFAFFFFFFFFF8F4F2F0F2F8FCFEFEFEFF),
    .INIT_4A(256'hF2F4F4F8FCFFF8F6F4F0EEF2FAFFFF50FFFFFAF4F2F4F2F2F6FAFFFFFFFFFAF4),
    .INIT_4B(256'hFFFFFAF4F0ECF0FAFEFFFFFEFCF6F2F8FAF4F4F4F4F4F6F6F6F6F6F6F6F6FCF6),
    .INIT_4C(256'hF0F0F4F4F6F4F0F2F0F2F2F0F2F4F0F0F0F4FAFFFFFFFEFAF8F6EEF2F2FCFFFF),
    .INIT_4D(256'hFAF8FDFFFFFFFFFFFFFFFFFFFFFF5050FFFCF2ECECF4F4FDFEFEFCF8FDFFF8F0),
    .INIT_4E(256'hFFFFFAFAFAF0F4F6FAFCFEFEFEFEFAF6F2F0F2F4FDFFFFFFFFFAF4F2F2F4FCFF),
    .INIT_4F(256'hF4F4F4FCF6F4FAFFFFFFFFFCF4F4F2F6F6FCFFFEFCFAF8F6F2F2F6F2FAFAFEFC),
    .INIT_50(256'h77533353330F0D537777777777330F0F5050FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFDB9977777775535310F31335597B9B9999799753131310F0D3197DBD9B99797),
    .INIT_52(256'h8D8D6D290301252929292927496D8D8D8D8D8D8D8D8D8D8D6B25010327270503),
    .INIT_53(256'h9393939393939393712D0B0D312F0D0DADAF6B272929296B8D8D8D8D8D8D8D8D),
    .INIT_54(256'h93B5733131312F7193939393939393939393732F0D0D2F313131313151739393),
    .INIT_55(256'h505050B32D2C3032325759353230302E0A905050505050505050BBD30C102850),
    .INIT_56(256'h0C0C0A0A0C0E0E0E100E0A0600000A085050505050505050171030F550505050),
    .INIT_57(256'h14141416183A3C3A381412141414121212101010101010101010100E0E0E0E0E),
    .INIT_58(256'h181612161812101210100C0C0C0A0A0E14121414120E0E0808F2505050505050),
    .INIT_59(256'h9B9B9B9B9B9B9B9B9B9BBB79CFCF46465050505050BF163A3A1A180E0E161616),
    .INIT_5A(256'h24AC1379797777353535575757777999999B9B9B9B9B9B9B9B9B9B9B99999B9B),
    .INIT_5B(256'h17393939395937F5397B7B59595959377512151514141414141414141412100E),
    .INIT_5C(256'h35351313110F0B0B06000002020000D3D3F53959395959595939393939391717),
    .INIT_5D(256'h0604040609090B0B0B0B0F111333353535353555555555555555553535353535),
    .INIT_5E(256'h080E3030303030303030303030300E0800000000000000E0E00A0A6886682AE6),
    .INIT_5F(256'h6B272747474747474747272729290505F6F6F8FAFA8E00E00000000000000008),
    .INIT_60(256'h8B8F91916D472747474747474727476BAFD1D1D1D1D1D1D1D1D1D1D1D1D1D1AF),
    .INIT_61(256'hAFCFCFAFAFAFAFAFAFAFAFAFAFCFCFAF6F313151515151515131313335353331),
    .INIT_62(256'h6F6F49030026060E161616161616161679DFFF7F7B333151515151515131316F),
    .INIT_63(256'h14141414141616160C060601010101010101016DB1B1B1B1B1B1B18F6F8F8F6F),
    .INIT_64(256'h6A6A6A5115353535353535333133333333318C0606A8A8701616161616161616),
    .INIT_65(256'h66A8AAAA88666664995050505050505014141414141616164EA8C826264A6A6A),
    .INIT_66(256'h50505050505050DD3311ECCCCAA8664464666666868888888888866666666464),
    .INIT_67(256'hECECCAAAF4F4EAECCCF6D0A6C6ECECECE6C4C6CAEAE8C6C6A640DB5050505050),
    .INIT_68(256'h33111113110D0B03EF505050505050505050505050FBA6ECE8E8E8E8E6C6E8EC),
    .INIT_69(256'h5050505050DD715131312F312B0001882201010101010101010143894D0B0F13),
    .INIT_6A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_70(256'hF8F8F8F8F8F6F6F6F6F8F8F8F6F6F6F4F2F2F4F4F6F8F8FAFAFAF8F250505050),
    .INIT_71(256'hFFFFFFFFFFFFFAFAF8F6F6F8F8FAF6F2505050F8FAFFFFFFFFFDFCFCFCFAF8F8),
    .INIT_72(256'hFAFAFFFFFFFFFCFCFCFAFAFAFAFAFAF8F8F8F8F8FAFAFAFAFCFFFFFFFFFFFFFF),
    .INIT_73(256'hFCFAF2F4F4EEFFFFFFFDFFFFFFFFFFFCFAFCFCFCFFFFFFFFFFFFFFFFFFFFF6F6),
    .INIT_74(256'hF2F4FAFFFFFFFEFFFDF8F2EEF2FAFFFFEEEEEEF4FCFFFFFFFFFFFFFFFDF4EEF4),
    .INIT_75(256'hFFFFFAF4EEF0F4F8FCFEFFFCF8FDF6F0F0F2F2F2F4F2F2F2F2F2F2F2F2F4F2F2),
    .INIT_76(256'hF2F6F0F0F0F0F0F2F2F0F0F2F4F0F2F8F8FAFEFCF8F8FCFCFCF8F2ECF7FEFEFF),
    .INIT_77(256'hFAFAFEFFFFFFF4F4F4F8F4F2F4FEFEFEFFFAF2EEF2F2F8FCFEFAF8F6F6F6F6F2),
    .INIT_78(256'hFFFFF8FAFFF8F2F6F6F2F8FCFEFCFEFFFAF4F2F4F2F2F6F6FAF6FDFFF6F2F6F4),
    .INIT_79(256'hF2F4F2F6FCFFFEFCFEFAF6F4F0F0F2FAFEFFFFFFFFF8F2F4F4F2F8FCFFFCFCFF),
    .INIT_7A(256'hF2F4F8FCF8F8FAFAF6F0EEF8FAFAFFFFFFFFFAF4F2F2F0F2F6FCFFFFFFFFFAF4),
    .INIT_7B(256'hFFFFF8F8F8EEF0F8FCFAFAFCF8FBF8F6F6F4F4F4F4F4F4F8F8F8F6FAFAF0F4F4),
    .INIT_7C(256'hF2F2F2F2F2F2F6F8F4F4F4F4F4F2F2F2F4F8FFFFFFFFFEFAF6F2F0F4F4FAFF50),
    .INIT_7D(256'hFEFAF6F8FFFFFFFFFFFFFFFFFFFF5050FFFFF4EAEAFDF4F6FCFEFAF8FCFFFFF4),
    .INIT_7E(256'hFFFFFEF8F0F0F0F4F8FEFCFCFEFFFCF6F2F4F2F4FCFFFFFFFFFAF4F0F0F0F6FD),
    .INIT_7F(256'hF4F4F4FAF4F2FAFFFFFFFEFAF4F6F4F4F4FCFDF8F8F6F6F2F2F4F2FAFFFFFEFC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[13]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized21
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000FF9FE0007FF9000000000000000000000000000000000000FFFF),
    .INITP_01(256'h0000FDFFFFFFFF9E0000000000003FFFFEFE00003FFFFFFFFFF0FC000000007F),
    .INITP_02(256'hFFFFFFFFFF80000000FF0007E000000000000000000060007FFC000000007FFE),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000007FFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h000000000000FFFFE0007FFD000000000000000000000000000000000000FFFF),
    .INITP_07(256'h0000F3FFFFFFFFEE0000000000001FFFFEFC00003FFFFFFFFFF0FC00000001FF),
    .INITP_08(256'hFFFFFFFFFF00000000FF0000300000000000000000004000FFFE00000000FFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000003C03FFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h000000000000FFFFE0007FFF000000000000000000000000000000000000FFFF),
    .INITP_0D(256'h8000E7FFFFFFFFF60000000000000FFFFCE000003FFFFFFFFFF0FE00000001FF),
    .INITP_0E(256'hFFFFFFFFFF00000000FF0000000000000000000000000001FFFF00000001FFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE100003C03FFFFF),
    .INIT_00(256'h97775333330F0D537777777777330F0F5050FFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_01(256'hFDB9977777775535310F315597D9B999999975312F3133310F0D3197DBDBB997),
    .INIT_02(256'h6D6B2705030105292929292705276B6D8D8D8D8D8D8D6D4B2703010127270503),
    .INIT_03(256'h93939393939373512F0D0B0D312F0D0DADAF6B27292905274B6D8D8D8D8D8D8D),
    .INIT_04(256'h93B5733131310D2F517393939393939393732F0D0B0B0D313131312F0D2F7393),
    .INIT_05(256'h505050B30D2C30323557593532302E2E2C155050505050505050505037700450),
    .INIT_06(256'h0C0C0E0E0E0E0E0E0E0C0A060202080850505050505050507B5070BB50505050),
    .INIT_07(256'h1414161614161A7C9E5814121412121212101010101010101010100E0E0E0E0E),
    .INIT_08(256'h181612161814101210100C0C0C0A0A1014141412100C0CF4F450505050505050),
    .INIT_09(256'h9B9B9B9B9B9B9B9B9B999B79CFCF46465050505050BD10121214160E0E141416),
    .INIT_0A(256'h26AC13DDDDBBBB7777577979797977775779BBBB9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_0B(256'h39393939395937F5397B7B797959397512141412141414141414141414120E0E),
    .INIT_0C(256'h13130D0D0B09060604040000000000B1B1D31759393939593939393939393939),
    .INIT_0D(256'h3408020609090B0B0B0B0D0D0D11131313133535353535353535353535353311),
    .INIT_0E(256'h30525352525252525252525253535230080000000000000000E4E40868682AE4),
    .INIT_0F(256'hAE474747474747474747472727270505F6F6FAF88E00E0000000000000000030),
    .INIT_10(256'h8B8F916D272747474747474727476BACD11515151515151515151515151513D1),
    .INIT_11(256'hCF13131313131313131313131315F3CF8D6F3131515151515151513133333331),
    .INIT_12(256'h6D49242226121614161614161616161679FF9F7B313151515151515131316F8C),
    .INIT_13(256'h14161614141412121212102624030101010101496F8F8F8F8F8F8F6F6F6F6D6D),
    .INIT_14(256'h2828288F33333333333333333131514F518CC6C4A85216141616141616161616),
    .INIT_15(256'h446688888866646499505050505050501416161414141212121250A8C6082828),
    .INIT_16(256'h50505050505050DD11ECAACAAA8664666688888888A8888888A8886688888866),
    .INIT_17(256'hFDFB6842AAEEEAECECF088228AFDFDF9AC622062C6C6C6C6A440DB5050505050),
    .INIT_18(256'hD7753313110F0B05AB775050505050505050505050FBA4EAE8E8E8E8C8A6CEFB),
    .INIT_19(256'h505050505050BDD30D7171514D05036622000101010101010101696B0B0F3395),
    .INIT_1A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_20(256'hF6F6F8F8F8F8F8F8F8F6F6F8F8F6F6F4F4F2F4F4F6F8F8FAFAF8F6F250505050),
    .INIT_21(256'hFFFFFFFFFFFAF8F8F4F4F6F8F8FAF8D0505050F8FAFFFFFFFFFDFCFCFCFAF8F8),
    .INIT_22(256'hF8FCFFFFFFFCFCFAFAFAF8F8F8F8F8F8F6F6F6F8F8F8F8FAFCFDFFFFFFFFFFFF),
    .INIT_23(256'hF4F2ECFBFBF6F6F6F4F4FBFFFFFFFFFCFCFCF6F0FDFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hF2F0F4FAFFFFFEFCFAF8F0F0F2FAFFFFEEF0EEF4FFFFFFFEFEFFFDF6F2EEECF0),
    .INIT_25(256'hFFFFFCF4EEEEEAF4FEFFFDF8FAFAF4F0F2F6F6F6F8FAFAFAFAFAFAF8F6F6F6F6),
    .INIT_26(256'hF2F2F4F4F4F4F4F4F4F6F6F6F0F0F2F6F6FAFFFEF6F6FCFCFAF8F2ECF0FFFFFF),
    .INIT_27(256'hF8F8FFFEFEFFF4F4F4F8F4F4F2FFFFFCFFFAF2F0F2F2F8FAFCFAF6FFFFFEFAF6),
    .INIT_28(256'hFFFFF8F8FFF6F2F2F4F4F6FFFEFCFEFFFDF4F0F4F2F0F6FCF8F4FDFFF6F2F2F4),
    .INIT_29(256'hF2F4F2F6FCFFFEFEFAF8F6F2F0F4F0F6FEFFFFFFFEF8F4F4F4F2F6FCFFFFFFFE),
    .INIT_2A(256'hF4F6F6FAFAF8FCFEF6EEF0F4FAFFFF50FCFEFAF4F4FAF2F0F6FCFFFFFFFEFAF4),
    .INIT_2B(256'hFFFEF8F6F8EEEEF4FCFFFAF8FAFFFAF4F6FAF8F8F6F2F2F4F4F4F4F4F4F0F2F2),
    .INIT_2C(256'hF4F4F4F4F2F2F4F4F2F2F2F2F2F4F8F8FCFCFFFFFFFFFEFAFAFBF2EAEAF2FF50),
    .INIT_2D(256'hFCF6F4F6FFFFFFFFFFFFFFFFFFFF505050FCF8F6F6F2F0F6FCFEFCFCFEFFFFFA),
    .INIT_2E(256'hFFFFFCF6F0F4F0F4F8FAFEFEFFFEFAF4F2F4F2F4FCFFFFFFFFFAF4F0F2FAF6FA),
    .INIT_2F(256'hF4F4F4F8F4F4FAFFFFFCFFFBF2F2F2F4F4FCFDF6F8FAF8F2F2F4F0FDFFFFFEFC),
    .INIT_30(256'h97977753310F0D537777777777330F0F5050FFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_31(256'hFDB9977777775535110F5397D9D999999975312F31335353310F0D3197DBDBB9),
    .INIT_32(256'h492701030301032929292927030127496B6D8D6D6B4B29050103010127270503),
    .INIT_33(256'h7173939373512F0D0B0D0D0B2F2F0D0DADAF6B272929050103294B6B6D8D6D6B),
    .INIT_34(256'h93B5733131310D0B0D2F517393937371512F0B0D0D0B0D313131312F0D0B2F51),
    .INIT_35(256'h505050B30D2C2E323237593532302E0C6E9B5050505050505050505050DD6A50),
    .INIT_36(256'h0C0C0E100E0E0E0E0E0A060406080808505050505050505050BDBD5050505050),
    .INIT_37(256'h141416161414165ABE7C16141414121212101010101010101010100E0E0E0E0E),
    .INIT_38(256'h181612161812101210100C0C0C0A0A10121212100E0C0C797950505050505050),
    .INIT_39(256'h9B9B9B9B9B9B9B9B9B799B99CFCF464650505050509D0C121818140C0C141416),
    .INIT_3A(256'h048C57BDBD9B9BBBBBBB9BBBBDBB797777779B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_3B(256'h39393939395937F5397B7B595939521214141412141414141414141412100C0E),
    .INIT_3C(256'h0D0D090907060406040200020200006D6D6FD337593939391717393939393939),
    .INIT_3D(256'h3808020609090B0B0B0B0D0D0D0F0F0F0F0F1113131313131313131313130F0B),
    .INIT_3E(256'h539797979797979797979797979777521008000000000000000000C4084A2AE4),
    .INIT_3F(256'hD16B6B27274747474747474727270505F8F8FA8EE0E000000000000000080853),
    .INIT_40(256'h8B916D272747474747474727476BAED135575757575757575757575757373513),
    .INIT_41(256'h135757575757575757575757573515F3CF8D6F31315151515151515131333331),
    .INIT_42(256'h24242228121616161414141414161616991FBB133151515151515131316F8CCF),
    .INIT_43(256'h1818181614141212141416366F27020202020301496F6D6D6D6D6D6D6F6D2502),
    .INIT_44(256'hC6E608288F313131313131313151C8E6C6E6A448121616141414141414161616),
    .INIT_45(256'h664466888886644499505050505050501618181614141212141416346FC8E6C6),
    .INIT_46(256'h50505050505050DBEECCAACC8844666686A8A888A8AAAAAA8888888888A88888),
    .INIT_47(256'hFFFFD7D48A62E8EAEC648CD4F9FFFFFFFDD4682040A4C6C6A440DB5050505050),
    .INIT_48(256'h7B5BD73311110D0B0703BB50505050505050505050FB82C6E8E8E6A8CEF7FDFF),
    .INIT_49(256'h50505050505050EE46CCAAAA8D2F2D2500010101010101010101070B0B51195B),
    .INIT_4A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_50(256'hF6F6F8F8F8F8F8F8F8F8F8F6F8F8F8F6F4F4F6F6F8F8FAFAFAF8F6F050505050),
    .INIT_51(256'hFFFAFAFAFAF8F6F6F4F2F6F8F8FAF6D0505050F8FCFFFFFFFFFDFCFCFCFAFAF8),
    .INIT_52(256'hFAFCFFFFFFFCFCFAF8F8F6F6F4F4F4F4F4F4F6F6F8F8F8F8FAFCFCFCFCFFFFFF),
    .INIT_53(256'hFBF6EEFBFBFFF4F4F4F2FDFDF8FFFFFFFFFCF6F2F2F2F2F2F2F7FFFFFDFCF8F8),
    .INIT_54(256'hF8F4F4F4FCFEFAF4F2F4EEE8F4FEFFFFF6F8F6FBFFFFFFFEFEFFFBF0EAECF2F8),
    .INIT_55(256'hFFFFFAF8F8F0ECF0FAFEFCFAFCFAF6F4F6FCFCFAFEFFFFFFFFFFFFFFFDFDFDFC),
    .INIT_56(256'hF6F2F2F2F2F2F2F2F2F4F4F4F2F2F6F8F8FFFFFAFAFCFCFCF8F4EEEEF4FFFFFF),
    .INIT_57(256'hF4F4FAFCFEFFF4F2F2F4F4F6F2FCFCFCFFFDF8F0ECECF2F8FCFCFCFFFFFFFCFA),
    .INIT_58(256'hFFFFF8F8FFFAF2F0F2F4F4FAFCFEFEFFFDF4F0F4F2F0F8FEF8F6FDFFF8F2F0F4),
    .INIT_59(256'hF4F6F2F8FEFCFAFAF6F6F4F4F6F2F2F6FCFEFFFEFAF4F2F4F6F4FAFEFAFCFFFF),
    .INIT_5A(256'hF6F2F2F6FEFCFFFCF2EEFAF2F8FFFFFFFCFAF6F2F2FAF2F0F6FCFFFFFFFAF6F2),
    .INIT_5B(256'hFFFFFCF8F6F6F4F6FCFFFCFAFEFCF8F2F4F6F4F4F2F2F4F4F4F2F0F0F0F0F2F6),
    .INIT_5C(256'hFAFAFAFAF6F2F4F4F4F4F2F6FBFCFCFCFEFFFFFFFFFFFCF8F8F6F0EEEEF4FFFF),
    .INIT_5D(256'hFAF6F6F6FCFFFFFFFFFFFFFFFFFF50FFFFFCF8F6F6ECF4F4F6FCFEFEFCF8FBFF),
    .INIT_5E(256'hFEFFFAF6F2F4F4F4F4F8FAFAFAFCFEF6F4F6F2F2F6FCFFFFFFFAF4F0F2FAF6FD),
    .INIT_5F(256'hF4F4F4F6F2F2FAFFFEFCFCF6F2F0F0F8F8FFFDF6F8FCFAF2F2F4F2FDFFFFFEFF),
    .INIT_60(256'hB9979777530D0B537777777777330F0F5050FFFFFFFFFFFFFFFFFFFEF8F8FCFC),
    .INIT_61(256'hFDB9977777775535313197D9D999979975312F313353535353310F0D3197DBDB),
    .INIT_62(256'h4523010303010329292929290501234543454545454343210103030127270503),
    .INIT_63(256'h2B2B2B2B2B2B2B0B0B0D0D0B2F310D0DADAF6B27292907012145434545454543),
    .INIT_64(256'h73B5733131310F0B0B2B2B2B2B2B2B2B2B0B0B0D0D0B0D313131312F0D0B0B2B),
    .INIT_65(256'h5050DD710D2F2E3232355932322E2C2AD350505050505050505050505050DD50),
    .INIT_66(256'h10100E0E0E0E0E0E0C080602040A0C1250505050505050505050505050505050),
    .INIT_67(256'h12161614141214387C7C5C3A1814141210101010101010101010100E0E0E0E10),
    .INIT_68(256'h181612161812101210100C0C0C0A0A0E0E0E0E0E0E0A0A505050505050505050),
    .INIT_69(256'h9B9B9B9B9B9B9B9B9B9B9B79CFCF464650505050505039101A1A120E0E121216),
    .INIT_6A(256'h028A77BDBD9B9B9B9B9B9BBBBBBBBBBBBD9979799B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_6B(256'h393939395939F5B1157B7B5252541214141414141414141414141412100E0E0E),
    .INIT_6C(256'h0909090906060406060202040200008F8F4C6DD3171739593939595939393939),
    .INIT_6D(256'h3808020609090B0B0B0B0D0F0F0F0D0D0D0D0F0F0F0F0F0F0F0F0F0F0F0F0D09),
    .INIT_6E(256'h97B9B9B9B9B9B9B9B9B9B9B999999777521008000000000000000000C40A4AE4),
    .INIT_6F(256'h13AFAF27272747474747474747270505FAFA8EE0E00000000000000000101097),
    .INIT_70(256'h8B6B472747474747474727276BACD11557575757575757575757575757573515),
    .INIT_71(256'h57595757575757575757575957373515F3CF8D6F313151515151515131313133),
    .INIT_72(256'h262624281416141414141414141416169B79332F51515151515131316F8CCF13),
    .INIT_73(256'h161616161614141414121636716D6D8FB1AF0200022505052525252525252626),
    .INIT_74(256'hD1EFE6E4C6A6A6A6C6C6C8C8C8C8664666664428141614141414141414141616),
    .INIT_75(256'h88666466888864429950505050505050161616161614141414121636718D8FAF),
    .INIT_76(256'h50505050505050BBECCCCCCA6666866686AAA888AAAAAAAAAA888888A8AAA8A8),
    .INIT_77(256'hFFFFFFFF8E40E6EAEA40B3FFFFFFFFFFFFFFF96820A4E6C6628C505050505050),
    .INIT_78(256'hBD7BF73311110F0D0501BB5050505050505050505050AEC4E8E8A6CEFBFFFFFF),
    .INIT_79(256'h505050505050BBEE64888853F151532D0301010101010101010105090B51399D),
    .INIT_7A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized22
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h000000000000FFFFE000FFFF000000000000000000000000000000000000FFFF),
    .INITP_03(256'h8000EFFFFFFFFFF000000000000003FFFC6000003FFFFFFFFFF0FE00000001FF),
    .INITP_04(256'hF79FFFFFFF00000000FF0000000000000000000000000003FFFF80000003FFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE180003C03FFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h000000000000FFFFE001FFFF000000000000000000000000000000000000FFFF),
    .INITP_09(256'hE000DFFFFFFFFFF80000000000000000000000003FFFFFFFFFF0FF00000007FF),
    .INITP_0A(256'hC387FFFFFF00000000FF0000000000000000000000000007FFFFE0000007FFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE180003C03FFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h000000000000FFFFE003FFFF000000000000000000000000000000000000FFFF),
    .INITP_0F(256'hE000FFFFFFFFFFF80000000000000000000000003FFFFFFFFFF0FF8000007FFF),
    .INIT_00(256'hF6F6F8F8F8F8F8F8F8F8F8F8F6F8F8F8F6F6F6F6F8F8FAFAFAF8F4F250505050),
    .INIT_01(256'hFAF8F8F8F6F4F2F2F2F2F6F8F8FAF6D0505050FAFAFCFFFFFFFDFCFCFCFCFAF8),
    .INIT_02(256'hFAFCFFFFFFFCFCFAF8F6F6F4F2F2F2F2F2F2F4F6F6F6F6F6F8F8F8F8FAFAFAFA),
    .INIT_03(256'hFFFFF6FBFBFFFAFAFAFAFAF6F4FFFFFFFFFFFCFAF4F4F0F0F0F0F7FFFAF8F0F0),
    .INIT_04(256'hFCFAF8F4FDFEF8F0ECF0ECE8F6FEFFFFFFFFFFFFFFFFFFFFFFFFFBF4F2F2F8FF),
    .INIT_05(256'hFFFFFCFCF8F0F2EEF2FCFFFEFCFEFCFAFAFEFFFFFCFAFDFDFDFDFDFDFDFDFFFF),
    .INIT_06(256'hFAF6F2F2F0F0F2F0F0F0F0F4F6F6FAFDFDFFFAFAFEFCFEFEF6F0EEF6FEFFFF50),
    .INIT_07(256'hF2F2F8FEFFFFF8F2F2F2F4F6F2F8F8FEFFFFFCF4F6F6F2F2F8FCFFFFFFFFFFFC),
    .INIT_08(256'hFFFCF8F8FFFEF4F0F4F4F2F6FCFEFEFFFCF4F0F4F2F0F8FEF8F6FAFFFCF2F2F4),
    .INIT_09(256'hF4F4F2FCFFFAF4F8FAF6F0F2F6F0F4F6FAFEFEFFF8F2F2F4F4F4FCFFF8F8FFFF),
    .INIT_0A(256'hF4F2F2F4F8FFFFFEF6F0F6F4FAFFFFFFFFF8F2F0F4F8F2F0F4FAFFFFFFF8F2F0),
    .INIT_0B(256'hFFFFFEF8F6FEF6F6FCFFFCFCFEF8F2F4F4F2F2F4F2F6FCFCFCF4F2F4F4F4F4F6),
    .INIT_0C(256'hFFFFFFFEFAFAFAF8F8FAF8FAFFFFFFFFFEFFFFFFFFFFFCF8F2F2F0F4F4FAFFFF),
    .INIT_0D(256'hFAF6F8F4FAFFFFFFFFFFFFFFFFFF50FFFFFAF2EEEEF0F8F2F4FCFFFFFCF8FBFF),
    .INIT_0E(256'hFCFEFAF6F4F0F6F2F2F8F8F8F6FCFFF8F4F4F2F2F2FAFFFFFFFAF2F0F2F8F6FD),
    .INIT_0F(256'hF4F4F4F2F2F6FCFFFEFFFAF2F2F2F2F8F8FFFDF6F8FCF8F2F2F4F2FCFFFFFEFE),
    .INIT_10(256'hDBB99799750F0B537777777777330F0F50FFFFFFFFFFFFFFFFFFFFF8F0F4FAFC),
    .INIT_11(256'hFDB99777777755355597D9D999979975312F3133535333535353310F0D3197DB),
    .INIT_12(256'h4121030301010529292929290703014143414141434321010303010327270503),
    .INIT_13(256'h292929292929090B0B0D0B0D312F0D0DADAF6B27292927030121434341414143),
    .INIT_14(256'h73B5733131312F0D0B09292929292929290B0B0D0B0D0F31313131310F0B0929),
    .INIT_15(256'h5050172F2D0D2E32323237322E2E0A6EBD505050505050505050505050505050),
    .INIT_16(256'h10100E0E0E0E0E0E0C08060002080C1250505050505050505050505050505050),
    .INIT_17(256'h1216161414141214185A7E5C18161614100E0E10101010101010100E0E0E1010),
    .INIT_18(256'h181612161812101210100C0C0C0A080C0E0E0E0E0E0606505050505050505050),
    .INIT_19(256'h9977779B9B9B9B9B9B9B9B79CFCF46465050505050509D10181A1612120E0E12),
    .INIT_1A(256'h02AE79DDDD9B9B9B9B9B9B9B9B9B9B9BBBBBBBBBBBBB9B9B9B9B9B9B9B9B9B99),
    .INIT_1B(256'h373737373915B18FD3595910100E12121212121212121212121210120E0C0E2E),
    .INIT_1C(256'h0909090906060606020202000000008F8F8F6D6FB1B117393739373737373737),
    .INIT_1D(256'h3808020609090B0B0B0B0D0F0F0F0F0D0D0F0D0D0D0D0D0D0D0D0B0B0B0B0B09),
    .INIT_1E(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9979775520E080000000000000000E0E4E8E4),
    .INIT_1F(256'h15D1D16B6B27274747474747474705056A6A00E00000000000000008085252B9),
    .INIT_20(256'h69472747474747474727276BACD1155759795959595959595959595959595937),
    .INIT_21(256'h5959595959595959595959595959573515F3CFAC6F3131515151515151512F33),
    .INIT_22(256'h2626462A18181616161414141414141677513151515151515131316F8CCF1557),
    .INIT_23(256'h161616161616141616141638736F91B1D5F5AF8F8D6D6D6D2949492826262828),
    .INIT_24(256'hD3F5CFEFEFCCCCCC8A8A8A88886828282626462A181816161614141414141416),
    .INIT_25(256'h88866466888844229950505050505050161616161616141616141638736F7191),
    .INIT_26(256'h50505050505050BBCCCCCC886466888688AAA888AAAAAAAAAA88AA88868888A8),
    .INIT_27(256'hFFFF7733EC0484C684A0CC3599FFFFFFFFFFFFD98A6284A440B5505050505050),
    .INIT_28(256'hBD7BF73311110F0B0501BB5050505050505050505050D5A4E8C8D0FBFFFFFFFF),
    .INIT_29(256'h505050505050BBEE4466AADD778C0D2F714D2D05010101010105090B0F55399D),
    .INIT_2A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_30(256'hF8F8F6F8F8F8F8F8F8F8F8F8F8F8F8F8F6F6F6F6F8F8FAFAFAF6F4FD50505050),
    .INIT_31(256'hF6F6F6F6F4F2F2F2F2F2F6F8F8FAF6D0505050FFF8FAFFFFFFFDFCFCFCFCFAF8),
    .INIT_32(256'hFAFFFFFFFFFCFCFAF8F6F6F6F4F4F2F2F2F2F2F2F2F4F2F2F6F6F6F6F6F6F6F6),
    .INIT_33(256'hFAFCFEFDFDFCFFFFFFFEF6F6FCF8F8FFFFFFFFFCFFFFFCF8F8F4F0FBFCFAF0F0),
    .INIT_34(256'hFFFFFCFAFFFFFAF2F2F2F0F0F2F8FFFFFFFFFFFFFFFFFFFFFFFFFCFAF8F8FCFC),
    .INIT_35(256'hFFFFFFF6F0EEF0F0F2F8FCFEFFFEFFFEFEFEFEFFF8F6F6F6F6F6F6F6F6F6FCFE),
    .INIT_36(256'hFCF8F6F6F8F8F8F8F8F6F6F6F8FAFCFFFFFDF8FCFEFAFAFAF4F0F0FBFEFFFFFF),
    .INIT_37(256'hF2F2F8FFFFFFFFF6F6F2F4F6F2F8F8FFFFFFFCF6FBFBF4EEF2FAFFFFFFFFFFFE),
    .INIT_38(256'hFFF8F6FAFFFCF4F2F4F4F2F8FFFCFCFEFAF4F0F4F2F0F6FEF8F6FAFFFCF2F2F4),
    .INIT_39(256'hF4F0F2FCFFFBF6F8FFF8F0F2F4F2F4F4FAFEFEFFF8F2F4F4F0F4FCFFF8F8FFFF),
    .INIT_3A(256'hF2F2F2F0F2FAFFFEFAF0EEEEF8FFFF50FFF8F2F2F8F8F2F2F6FCFFFFFFF8F2F4),
    .INIT_3B(256'h50FFF8F0F2FDF4F8FEFFFDFAFAF4F2F6F8FAFAFAF8FDFFFFFFFAF8FAFAFAFAF4),
    .INIT_3C(256'hFFFFFFFFFFFFFFFCFCFFFFFCFCFFFFFFFFFFFFFFFFFCFFFCF6F6F0F2F2FAFFFF),
    .INIT_3D(256'hFAF6F6F6F8FFFFFFFFFFFFFFFFFF5050FFF6F0F0F0F2F6F4F8FFFFFFFFFFFFFF),
    .INIT_3E(256'hFCFEF8F4F4F2F4F2F2FCF8F8F6FDFFF8F0F0F6F2F4FAFEFFFFFCF6F2F4F8F6FD),
    .INIT_3F(256'hF4F4F4F0F4FDFFFFFEFFFAF2F2F2F2F8F8FFFDF6F8FCF8F2F2F4F0FAFEFEFEFA),
    .INIT_40(256'hDBD9999799550D517777777777330F0F50FFFFFFFFFFFFFFFFFDFAF6F2F4FDFE),
    .INIT_41(256'hFDB997777777355599D9D999979975312F31335353535353535353310F0D3197),
    .INIT_42(256'h0101030101032729292929292705010121212121212101010301010529270503),
    .INIT_43(256'h090B090B09090B0D0D0B0D0F312F0D0DADAF6B27292929270301212121212121),
    .INIT_44(256'h73B573313131312F0D0B09090B090B090B0B0D0B0B0D2F3131313131310F0B0B),
    .INIT_45(256'h5050172F2D0B0B2E323235302E0C6EBD50505050505050505050505050505050),
    .INIT_46(256'h10100E0E0E100E0C08080602040A121450505050505050505050505050505050),
    .INIT_47(256'h12141616141414121414383A3A18161614121414141212121212121210101010),
    .INIT_48(256'h181612161812101210100C0C0C0A0A0808060606061515505050505050505050),
    .INIT_49(256'h999B9BBB9B9B9B9B9B9B9B79CFCF4646505050505050503B1218161414101012),
    .INIT_4A(256'h02CE79BBBB9B9BBBBBBB9B9B9B9B9BBBBBBBBBBB9B9BBBBB9B9B9B9B9B9B9B99),
    .INIT_4B(256'hD3D3D3D3D3B18F6D8FF3F31010101010101010101010101010100E10100E0C2A),
    .INIT_4C(256'h0909090906060606000202000200008F8FB18F6C6C6DB1D3B1B1D3D3D3D3D3D3),
    .INIT_4D(256'h3608040609090B0B0B0B0D0F0F0F0F0D0D0F0B0B0B0B0B0B0B0B090909090909),
    .INIT_4E(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9999775530E080000000000000000E2C8E4),
    .INIT_4F(256'h351313AEAE6B472747474747474707070000E000000000000000000E0E9797B9),
    .INIT_50(256'h252747474747474727476BACD1355759797B7B7B7B7B7B7B7B7B7B7B7B7B9B59),
    .INIT_51(256'h797B7B79797979797979797979797B57351513CFAC4F31315151515151512F31),
    .INIT_52(256'h4848484A301618181816141414141416513151515151515131314FACCF155757),
    .INIT_53(256'h161616161618141616161455939191B1D3F5F5F5F5D3D3D3916F4D4D4B282848),
    .INIT_54(256'hD3F5F5F5D5D3B3B3716F4D2B2B2928484848484A301618181816141414141414),
    .INIT_55(256'hAAA86666888864009950505050505050161616161618141616161455939191B1),
    .INIT_56(256'h50505050505050BBCCCCAA866688A88888AAA8AAAAAAAAAAAAA8AA8886A88886),
    .INIT_57(256'hFF77AA44046240A420000066CC99FFFFFFFFFFFFB22242844091505050505050),
    .INIT_58(256'h9D7BF93311110F0B0501BB5050505050505050505050D3A2C6AAD6FFFFFFFFFF),
    .INIT_59(256'h505050505050BBEE4466CCFF99EC6A0D9395732F0701010101070B0B0F75399B),
    .INIT_5A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_60(256'hF8F8F8F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F6F8F8FAF8F8F4F2FF50505050),
    .INIT_61(256'hF4F4F4F2F2F2F2F2F2F4F6F8F8FAF8D0505050FFF8FAFFFFFFFCFCFCFCFCFCFA),
    .INIT_62(256'hFAFAFFFFFFFCFCFAF8F8F6F6F6F6F4F4F4F4F4F4F2F2F2F2F2F4F4F4F4F4F4F4),
    .INIT_63(256'hEAEEFCFCFCFCFFFFFFFAF8FCFFF2F2F8FFFFFFFFFFFFFCF2F2F0FBFFFFFFF0F0),
    .INIT_64(256'hFFFFFEFFFEFAFAFCFCFCF8F0ECF6FFFFFCFCFFFFFFFFFFFFFFFEFFFDF4F8FEF6),
    .INIT_65(256'hFFFFF4EAEEF2EEF4F6F6FAFFFFFFFEFEFFFEFCFEFAF8F8F8F8F8F8F8F8F8FCFE),
    .INIT_66(256'hFCF8FCFCFEFEFEFFFFFAFAF6FAFEFCFCFCFEFCFAFCFAF4F4F0EEF0F2F4FFFFFF),
    .INIT_67(256'hF4F4F8FCFEFFFDF6F6F2F8F6F2F8F8FCFFFFFCF6EEEEF0F2F4FAFEFFFFFEFEFF),
    .INIT_68(256'hFFFAF6FAFFFCF4F0F4F4F2F8FCF8FAFAF4F4F2F4F2F0F8FFF8F6FAFFFCF2F0F4),
    .INIT_69(256'hF6F0F2FCFFFAF6F8FFF8F0F2F6F4F4F4FAFEFCFCF6F2F6F6F0F4FCFFF8F8FFFF),
    .INIT_6A(256'hF8F6F4F4F4FAFEFEFAF0F0EEEEF6FFFFFCF8F2F4FAF8F2F6FDFFFFFEFCF8F2F6),
    .INIT_6B(256'hFFFFEEE4EEF0F4FCFEFFFEFEF8F2FBFDFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA),
    .INIT_6C(256'hFFFFFFFFFFFFFEFEFEFEFEFEFFFFFFFFFFFFFFFFFCF8FDFFFCF4EEF2F2FAFFFF),
    .INIT_6D(256'hFAF6F6F6F2F6F6FEFFFFFFFFFFFF5050FFF6F6FFFFF0F0FAFEFEFCFFFFFFFFFF),
    .INIT_6E(256'hFEFEF8F4F4F6F4F2F2FCF8F8F6FDFFF8F0F2F8F4F4FAFEFFFFFFFCF4F2F8F6FD),
    .INIT_6F(256'hF4F8F8F2F4FCFFFFFEFEFAF4F2F0F0F8F8FFFDF6F8FCFAF2F2F4F2F4F8F8FEF4),
    .INIT_70(256'h77D9B997999755757777777777330F0F5050FFFFFFFFFFFCFAF4F2F6F6F6FCFE),
    .INIT_71(256'hFDB997777777777799B999979755310F313133313131313131313331310D0D0F),
    .INIT_72(256'h0103010103252929292929292927050101010101010101030101052729270503),
    .INIT_73(256'h0B0B0B0B0B0B0D0D0B0D0D2F312F0D0DADAF6B27292929292703010101010101),
    .INIT_74(256'h73B57331313131312F0D0B0B0B0B0B0B0B0D0B0D0D2F31313131313131310F0B),
    .INIT_75(256'h50507B73312F0B082E32352E0C6CBD5050505050505050505050505050505050),
    .INIT_76(256'h10100E0E0E0E0C0806080806060C181650505050505050505050505050505050),
    .INIT_77(256'h1414141414141414121214181816161616161618181412141414141412101010),
    .INIT_78(256'h181612161812101210100C0C0C0A0A06AC505050505050505050505050505050),
    .INIT_79(256'h9BBBBB9B9B9B9B9B9B9B9B79CFCF464650505050505050503B12181C1C141414),
    .INIT_7A(256'h02CE99DDDD9B9B353579BB9B9B9B9B579BBB9B9BBDBD5777BB9B9B9B9B9B9B9B),
    .INIT_7B(256'h6D6D6D6D6D6C6C6C4C6D6D6F6F100E0C0C0C0C0C0C0E0C0C0E0E0E0E0C0E0C08),
    .INIT_7C(256'h0909090906060406040402040200008F8F8F8F6F6C6C4C4A4A4A6D6D6D6D6D6D),
    .INIT_7D(256'h5306020609090B0B0B0B0F0F0F0F0F0D0B0F0D0B0B0B0B090B0B090909090909),
    .INIT_7E(256'hBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB997977753100800000000000000E2C8E6),
    .INIT_7F(256'h373535D1D1AE6B47274747474747272700000000000000000000085353B9B9BB),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00008000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized23
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h8383FFFFFF00000000FF000000000000000000000000000FFFFFF000000FFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE180001C03FFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h000000000000FFFFC007FFFF000000000000000000000000000000000000FFFF),
    .INITP_05(256'hF800FFFFFFFFFFF80000000000000000000000003E7EFDFFFFF0FFC000007FFF),
    .INITP_06(256'h9FF3FFFFFF00000000FF000060000000000060000000001FFFFFF000001F0000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000003FFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h000000000000FFFFC007FFFF000000000000000000000000000000000000FFFF),
    .INITP_0B(256'h7C00FFFFFFFFFFF80000000000000000000000003E7E71FFFFF0FFE000007FFF),
    .INITP_0C(256'hC7C7FFFFFF00000000FF000060000000000060000000003F00007800003E0000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808000007FFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h4747474747474727476BAED13559595959595959595959595959595959595957),
    .INIT_01(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B5937351513CFAC71313151515151513131),
    .INIT_02(256'h4B4B4A4949141816161614141414161651515151515151313171ACCF15575759),
    .INIT_03(256'h16161616161816161618346F9193B3B3D3F5F5D3D3B3B1B3B16F4D2B4B4B4B4B),
    .INIT_04(256'hD3F5F5D3B3B3B1B3B16F4D2B2B4B4B4B4B4B4A49491418161616141414141614),
    .INIT_05(256'hAAA8666686666400975050505050505016161616161816161618346F9193B3B3),
    .INIT_06(256'h50505050505050BBCCCCAA666688AAA888A8AAAAA8AAAAAAAAA8AA8888AA8866),
    .INIT_07(256'hBBAA66EEAC6440A22064CEEE44CCFFFFFFFFFFFFB242628466B7505050505050),
    .INIT_08(256'h5B19751313110F0D0501995050505050505050505050D7AAC6AAD6FFFFFFFFFF),
    .INIT_09(256'h505050505050BBCC66CCAA3333EECA6A93B593735107010101070B0D0F33B73B),
    .INIT_0A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_10(256'hF8F8F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAFAFAF8F4F2FD50505050),
    .INIT_11(256'hF2F2F2F2F2F2F4F4F6F8F8F8F8F8F6CE505050FFF8FAFFFFFFFCFCFCFCFCFCFA),
    .INIT_12(256'hFAFAFFFFFFFCFCFAFAF8F8F8F8F8F6F6F6F6F6F6F4F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_13(256'hE8ECFCFCFCFCFFFFFFFAF8FCFFF2F2F8FFFFFFFFFFFFFCF0F0EEFDFFFFFFF0F0),
    .INIT_14(256'hFFFEFEFFFEFEFAF6F2F0ECEEF4FAFFFFFEFEFFFFFFFFFFFFFFFEFFFDF4F8FEF6),
    .INIT_15(256'hFFFFFAF2F0F0EEF0F4F6FAFCFAFCFEFCFCFCFEFAF6FAFFFEFFFEFEFEFCF6F8FC),
    .INIT_16(256'hFEFCF8F8F8F8F8F8F8F8F8FAFEFCFEFEFEFEFFFFFFFAF8F8F4EEF2EEEAFFFFFF),
    .INIT_17(256'hF2F2F8FCFEFFFFF6F6F2F8FAF4F8F8FCFFFFF8ECF6F6FCFCFCFAF8FFFFFEFFFF),
    .INIT_18(256'hFFFFF8F8FFFCF4F0F6F6F2F6FCFCFEFAF4F4F4F6F2F0F8FFF8F6FAFFFCF2F0F6),
    .INIT_19(256'hF4F0F2FCFFFAF6F8FFF8F0F2F4F2F4F4FAFAF8FAF8F2F4F4F0F4FCFFFAF6FAFF),
    .INIT_1A(256'hFFFFFFFFFDFCFCFEFAF0F0FFF6F6FFFFFCF8F2F2F6F8F2F6FDFFFFFEFCF8F4F4),
    .INIT_1B(256'hFFFFFAF0ECF0F4FCFFFBF8FCFFFFFFFFFFFFFFFFFFFEFEFFFFFCFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFFFDF4F8FEFEFFFEFCF4EEE4E4EEFFFF),
    .INIT_1D(256'hFEFAF6F8F0F2F2FAFCFFFFFFFFFF5050FFF6EEF0F0F2F0FAFEFEFAF6F4F6F8FC),
    .INIT_1E(256'hF4FEF8F2F4F2F4F2F2FCF8F8F6FDFFF8F0F0F4F2F4F8FFFFFFFFFCF4F4F8F4FA),
    .INIT_1F(256'hF6F8F8F2F6FDFFFFFFFEF8F4F4F2F0F8F8FFFDF6F8FCF8F2F2F4F6F4F8F8FEFC),
    .INIT_20(256'h5599B997979799997777777777330F0F5050FFFFFFFFFFFFFEF6F0F6F8F6F6FC),
    .INIT_21(256'hFDB9977777779797977777979755335353555555555555555555555555533131),
    .INIT_22(256'h0101010325272929292929292929270503010101010101010105272949270503),
    .INIT_23(256'h0D0B0D0D0D0D0D0B0D0D2F31512F0D0DADAF6B27292929292725030101010101),
    .INIT_24(256'h73B5733131313131312F0D0D0D0D0D0D0D0B0D0D2F313131313131313131310F),
    .INIT_25(256'h50DD914F51532F2D0D30350C4C50505050505050505050505050505050505050),
    .INIT_26(256'h12100E0C0C0C0806060806060810161450505050505050505050505050505050),
    .INIT_27(256'h16141216141414121212121414161618181818181A1612141414141412101010),
    .INIT_28(256'h181614161812101210100C0C0A0A0A06AE505050505050505050505050505050),
    .INIT_29(256'h9B9B9B9B9B9B9B9B9B9B9B79CFCF464650505050505050505039121616121214),
    .INIT_2A(256'h02CF77FFFFDDDDCFCF35DD9B99BBBBF155BB9B9B7979CE57DD999B9B9B9B9B9B),
    .INIT_2B(256'h6C6C6C6C4A4A4A4A4A6C6C6C6C6C6D6D2A08080A0C0E0E0E0E0E0E0E080A0E08),
    .INIT_2C(256'h090906060606040604040200000000D1D18F6F8F6F6C6C6C6C6C6C6C6C6C6C6C),
    .INIT_2D(256'h3504020608080B0B0B0B0F0F0D0F0F0D0D0F0D0B0B0D0D0B0B0B090909090909),
    .INIT_2E(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B7B7979777521008000000000000E2C8E4),
    .INIT_2F(256'h1537371515D1AE6B272747474747272700000000000000000008109797B9B9B9),
    .INIT_30(256'h47474747474727276BAED13559597937F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_31(256'h1517171717171715151515151515151537573515F3CFAC6F3331515151513131),
    .INIT_32(256'h4A4A4A494A101212121414141416161451515151515131336FACAF1557577959),
    .INIT_33(256'h16161616161816161616345191B3B3D3F51717D3B1B3B3B1B16F4D4B4B4D4D4B),
    .INIT_34(256'hF51717D3B1B3B3B1B16F4D4B4B4D4D4B4A4A4A494A1012121214141414161614),
    .INIT_35(256'hAAA8664466664400975050505050505016161616161816161616345191B3B3D3),
    .INIT_36(256'h50505050505050BBCCCCAA666688AAAA88A8AAAA64888866886688A888884488),
    .INIT_37(256'hDDCC6677BD4C40A2404FDF5566EEFFFFFFFFFFFDAE62A442B750505050505050),
    .INIT_38(256'h71510F0F0F0D0B0769EF50505050505050505050505050F7A6A8D4FFFFFFFFFF),
    .INIT_39(256'h50505050505050778888CCAACCEEAA4468513131332F290707070B0B0D0F0F71),
    .INIT_3A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_40(256'hF8F8F8F8F6F8F8F8F8F8F8F8F8F8F8F6F8F6F8F8FAFAF8F8F4F4FB5050505050),
    .INIT_41(256'hF2F2F2F2F2F2F4F4F6F8F8FAFAF6F2F950505050FDF8FAFFFFFFFCFCFCFCFCFC),
    .INIT_42(256'hFDFAFCFFFFFCFCFCFAF8F8F8F6F6F8F8F8F8F8F8F6F4F4F2F2F2F2F2F2F2F2F2),
    .INIT_43(256'hFBFBFFFFFFFFFAFAFAFCFFFFFFFAFAFAFEFEFFFEF0F0F4FCFCFBFFFFFFFFFBFB),
    .INIT_44(256'hFEFFFFFEFFFFFAF2EEF2FDF4F6FCFFFFEAEAF0FDFFFFFFFEFCFFFFFAF2F8FFFD),
    .INIT_45(256'hFFFFFEFEFDF2F0F4FAF8F8FEFCF8FCFFFEFCFAF8F6F6F8F8F8F8F8F8F8F6F8FC),
    .INIT_46(256'hFEFCF4F4F4F4F4F4F4F4F4F8FFFEFEFEFEFFFEFFFEFEF2F2F0F0EEEEF6FFFFFF),
    .INIT_47(256'hF2F2F8FFFFFFF8F2F2F2F8F8F4F8F8FFFFFFF8F2F0F0F2F2F2F8FDFCFCFCFFFF),
    .INIT_48(256'hFFFFF8F8FFFCF4EEF4F6F2F8FFFEFEFAF4F4F2F4F2F0F8FFF8F6FBFFFCF2F0F4),
    .INIT_49(256'hF4F2F2FAFFFAF6F8FEF6F0F2F4F0F4FAFEFCFCFFF8F2F4F4F2F4FCFFFAF4F8FF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFAF4F6F2F2F0F6FFFFFFF8F2F2F6F4F2F6FFFFFFFFFFF8F2F4),
    .INIT_4B(256'hFFFFFAF2F0FFF8F6FCFFFCFFFFFFFFFFFFFFFFFCFCFFFFFEFEFFFFFFFFFFFFFF),
    .INIT_4C(256'hFAFAFAFAFAFAFCFFFFFFFFFAFAFAFAFAF6F2F4FAFAFFFFFEF8F2F2EEEEF6FF50),
    .INIT_4D(256'hFFFDF4F2FAFDFDFCFFFFFFFFFFFFFF5050FFF6EEEEECF0FAFEFFFAF0F0F2F2F4),
    .INIT_4E(256'hFAFEFEF8F2F0F4F2F2FCF8F8F6FDFFF8F2F2F4F2F4FAFEFFFFFFFFF4F0F4F4FA),
    .INIT_4F(256'hF6F8F8F4F2F6FCFFFCFFFAF4F2F0F0F8F8FFFDF6F8FEFAF2F2F4F2F2F8F8FEFC),
    .INIT_50(256'h97977797979797979797979999330F0F5050FFFFFFFFFFFFFFFCF8F4F6F6F6FA),
    .INIT_51(256'hFDB9977777777797979797979799999999999999999999999999999999999999),
    .INIT_52(256'h0103052729292929292929292929292927050301010103030527292929070503),
    .INIT_53(256'h2F0D0D0B0B0B0D0D0F313131310F0D0DADAF6B27292929292929270503010101),
    .INIT_54(256'h73B573313131313131312F0F0D0D0B0B0D0D0F2F313131313131313131313131),
    .INIT_55(256'h50594F2D2B2D2D2D0B082C0A8F50505050505050505050505050505050505050),
    .INIT_56(256'h10100E0C0A0A0806080806081016141450505050505050505050505050505050),
    .INIT_57(256'h1616121414141212121210101212141616161618181412141414141412101010),
    .INIT_58(256'h181614161812101212120C0C0A0A0A06AE505050505050505050505050505050),
    .INIT_59(256'h9B9B9B9B9B9B9B9B9B9B9B79CFCF464650505050505050505050390E0E141416),
    .INIT_5A(256'h02CF55DDDDBDBDACAC35BD9BBBBB79CEF199BBBBF1F1AC57DD9B9B9B9B9B9B9B),
    .INIT_5B(256'h6A6A6A6A6A482628264A4A4A4A4A6A6A4A2628080A0E0C0C2C2C0E0E0E0E0E08),
    .INIT_5C(256'h090907070606040606000002022A2A8F8F6F8F8F6F6C6C6C6C6C6A6A6A6A6A6A),
    .INIT_5D(256'h3530080408080B0B0B0B0F0F0F0F0F0D0D0F0B0B0B0D0D090B0B090909090909),
    .INIT_5E(256'h95959595959595959595959595959595B7B99797975212000000000000E2C8E4),
    .INIT_5F(256'hF35757151513D1AE6B272747474727270000000000000000081252B9B9DBDB95),
    .INIT_60(256'h474747474727276BAED13557597937F3D1AFAFAFB1AFD1F5D1D3D3D3D3D3D3D3),
    .INIT_61(256'hD3B1D1D1D1B1D1F3D1D3F3D3F3F3D3D3F537573515F3CFAC6F33315151513131),
    .INIT_62(256'h4B4A4A4A484830141414161616161614515151515131336F8CCF155759795915),
    .INIT_63(256'h161616161818141616324F4F73B3B3B3F51717F7F5F5D5B3B3936F4F4F4D4D4B),
    .INIT_64(256'hF51717F7F5F5D5B3B3936F4F4F4D4D4B4B4A4A4A484830141414161616161614),
    .INIT_65(256'hAAAA6644666644009750505050505050161616161818141616324F4F73B3B3B3),
    .INIT_66(256'h50505050505050BBCCCCAA666688AAAA88AAA886AA8888AACCAA64CC866686CA),
    .INIT_67(256'hFF77AA8AC462C6C6C642C66ACC99FFFFFFFFFDAE62A48442D750505050505050),
    .INIT_68(256'h09090B0B09090903EF5050505050505050505050505050D9A6C6A8D4FFFFFFFF),
    .INIT_69(256'h5050505050505050776644444444228810482B8F6D2D1151732D0707090B0909),
    .INIT_6A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_70(256'hFAFAF8F6F6F8F8F8F8F8F8F8F8F6F6F6F6F8FAFAFAFAF8F8F4F4FF5050505050),
    .INIT_71(256'hF2F2F2F2F2F2F4F4F6F8F8F8F8F6D05050505050FFF8FAFCFFFFFDFCFCFCFCFC),
    .INIT_72(256'h50F8FCFFFFFFFCFCFAF8F8F8F6F6F6F6F6F6F6F8F6F6F6F4F4F2F2F2F2F2F2F2),
    .INIT_73(256'hFFFFFFFFFFFFFCFCFCFFFFFFFFFDFDFFFFFFFEFEEAEAF2FEFEFFFFFFFFFFFFFF),
    .INIT_74(256'hFCFFFFFFFFFFFFF8F2F2F6ECF2FCFFFFE6E8E6EEFBFFFFFFFFFFFFFCFAFDFFFF),
    .INIT_75(256'h50FFFFFEF8EEF0F6FEFEFCFEFAF8FFFFFCFAF6F8F4F0F0F0F0F0F0F0F0F2F6FA),
    .INIT_76(256'hFFFFFDFDFDFDFDFDFDFAFAFCFFFFFFFAFAFCFEFEFEFFF2F2EEF2F2F8FCFFFFFF),
    .INIT_77(256'hF2F2F8FFFFFFF4F0F0F2F8F4F0F8F8FFFFFFFEF8ECECEEECEEF8FEF6F6F8FCFC),
    .INIT_78(256'hFFFFF8F8FFFEF4F4F4F2F2F6FFFEFEFAF6F4F0F6F2F0F6FAF8F4FAFFFCF2F4F4),
    .INIT_79(256'hF4F2F2FCFFFAF6F8FEF8F0F2F4F0F4FCFFFEFEFCF6F2F4F4F0F4FEFFF8F8FCFF),
    .INIT_7A(256'hFFFBF8FFFFFFFEF4F2F8F0ECF0FAFFFFFFF8F2F2F6F4F0F4F8FFFFFFFFF8F2F4),
    .INIT_7B(256'hFFFFFCF4F0F6F2F2F8FCFFFFFFFFFFFFFFFFFEFFFCFAFAFAFAFAFAFCFFFFFFFF),
    .INIT_7C(256'hF4F4F4F4F4F4F6FDFCFCF8F2F4F2F4F4F4F2F8FEFCFCFFFCF8F6F6F8F8FEFFFF),
    .INIT_7D(256'hFCFAF2F0FFFFFFFFFFFFFFFFFFFFFF50FFFFFAF2F2F6F0F6FEFFFFF8F2F2F0F6),
    .INIT_7E(256'hFEFEFFFCF2F2F4F2F2FCF8F8F6FDFFF8F2F2F4F2F2FAFEFFFFFDF8F2F0F4F4F8),
    .INIT_7F(256'hF6F8F8F2F0F2FAFFFFFFFAF2F2F4F2F8F8FFFCF6F6FAF6F2F2F6F0F6FAFAFEFC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[16]),
        .I3(addra[12]),
        .I4(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized24
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000FFFF800FFFFF000000000000000000000000000000000000FFFF),
    .INITP_01(256'h7E00FFFFFFFFFFF80000000000000000000000003E7C70FFFFF0FFF800007FFF),
    .INITP_02(256'hC7CFFFFFFF00000000FF000060000000000060000000007C01003C00007C0100),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC18000007FFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h000000000000FFFF800FFFFF000000000000000000000000000000000000FFFF),
    .INITP_07(256'h1F00FFFFFBFFFFF80000000000000000000000001E7840FFFFF0FFF800000FFF),
    .INITP_08(256'hEFEFFFFFFF00000000FF00006000000000006000000000F801001E0000F80100),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8400007FFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h000000000000FFFF000FFFFF000000000000000000000000000000000000FFFF),
    .INITP_0D(256'h1F80FFFF8381FFF80000000000000000000000003E3840FFFFF0FFF8000007FF),
    .INITP_0E(256'hFFFFFFFFFF00000000FF00006000000000006000000001F001000F8001F00100),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8600007FFFFF),
    .INIT_00(256'h97979797979797979797979799330F0FFF50FFFFFFFFFFFFFFFFFAF0F4F8F6FA),
    .INIT_01(256'hFDB9977777777797979797979797979797979797979797979797979797979797),
    .INIT_02(256'h2729294949292929292929292929294929292727272729292949292949270503),
    .INIT_03(256'h31313131313131313151313153310D0FCFCF6B29492929292929492929272727),
    .INIT_04(256'h95D7733151313131313351313131313131313151533131313131313131313153),
    .INIT_05(256'h50712F2F2F0B0808080608285050505050505050505050505050505050505050),
    .INIT_06(256'h0E0E0E0A0A0A0808080608101816161650505050505050505050505050505050),
    .INIT_07(256'h1418140E10141412121210101010121212121212121210121212121212100E0E),
    .INIT_08(256'h18161416181212160A0A0C0C0A0A0A0606155050505050505050505050505050),
    .INIT_09(256'h9B9B9B9B9B9B9B9B9B9B9B79CFCF464650505050505050505050505050121216),
    .INIT_0A(256'h00CE57797935354646119BBDDD9BCF68AC779B9BAEAE8CF199DDBD9B9B9B9B9B),
    .INIT_0B(256'h4A4A4A4A4A4A4826484A4A4A4A4A4A4A48262828080A0C0C2A2A0E0A0E0E080A),
    .INIT_0C(256'h090907070606060402000002022E2E8D8DB18F6D8F6C6C6C6C6C4A4A4A4A4A4A),
    .INIT_0D(256'h35562C02060609090D0D0F0F0F0F0F0D0D0F0B0B0B0B0B090B0B090909090909),
    .INIT_0E(256'h7250707070507072507292929494929295B7B999977752080800000000E2C8E4),
    .INIT_0F(256'hD1171737373515D1AE6B2727474727270000000000000008305297B9B9B9B972),
    .INIT_10(256'h4747474727276BAED13557797937F3D1AF6A6A6A6A688C19D18C6A8A8A8A8A8D),
    .INIT_11(256'hAF8A8A8A8C6AAF17D1AD8CAD8D8D8CAFD1F537573735F3CFAC6F313151513131),
    .INIT_12(256'h4D4B4A4A48494C6E50161818161616165151515131316FACCF1557597959F5D3),
    .INIT_13(256'h161616183814141618346F93B3B3D3D5F51717F7D5D5D5B3B3934F4F4F4D4D4D),
    .INIT_14(256'hF51717F7D5D5D5B3B3934F4F4F4D4D4D4D4B4A4A48494C6E5016181816161616),
    .INIT_15(256'hAAAA8664668664009750505050505050141616183814141618346F93B3B3D3D5),
    .INIT_16(256'h50505050505050BBCCCCAA666688AAAAAA8866AA66888866CC4488AA88AA66AA),
    .INIT_17(256'hFFFFEE46A260E6E6E840824811FFFFFFFFFD8E62C4A464B75050505050505050),
    .INIT_18(256'h0B0B0B090B0D0D04CCBB5050505050505050505050505050D7A8A6A8D2FFFFFF),
    .INIT_19(256'h5050505050505050509988888888CC5050CAA8CAA8AC0B0F51512D2B0B0B0B0B),
    .INIT_1A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_20(256'hFAFAF8F8F6F6F6F6F6F6F6F6F6F6F6F8F8F8FAFAFAFAF8F6F4F9505050505050),
    .INIT_21(256'hF2F2F2F2F2F2F6F6F8F8FAF6F6F4F6505050505050FDFAFAFCFFFFFCFCFCFCFC),
    .INIT_22(256'h50FCFAFCFFFFFFFCFCFAF8F8F8F6F8F8F8F8F8F6F8F8F8F6F4F4F2F2F2F2F2F2),
    .INIT_23(256'hF9F9FFFAFAFCFFFFFFFFFFFEF8FDFDFFFFFFFCFAEEEEF6FEFEFEFCF9FDFFFFFF),
    .INIT_24(256'hFAFCFFFFFFFCFEFCF8F2ECE6F0F8FC50F6F8EEEAF4FFFFFFFFFFFEFFFCF9FBFD),
    .INIT_25(256'hFFFFFCF4EEEEF2F6FCFFFCFAF8FFFFFAF6F6F4F2F4F2F2F2F2F2F2F2F2F2F2F6),
    .INIT_26(256'hFCFDFFFFFFFFFFFFFFFFFFFEFCFCFCF4F4F6FAFCFAFCFAFAF0ECF0FAF8FFFFFF),
    .INIT_27(256'hF6F6FAFFFFFFF6F0F0F2FAF2F2FAFAFCFFFFFEF6EEEEF2F2F4FAFEF4F4F4F4F6),
    .INIT_28(256'hFFFFFAFAFEFAF4F6F4F0F4F8FEFEFEFCF8F2F2F6F4F4F6F6FAF8FCFEFAF2F8F4),
    .INIT_29(256'hF4F0F2FAFFFDF6F8FEF8F0F2F4F0F4FDFFFEFEFCF8F4F4F2F0F4FCFFF8F8FFFF),
    .INIT_2A(256'hFFFBF6FCFEFEFAF6F4F4ECF6F8FCFFFFFCFAF4F2F6F4F4F2F4FAFFFEFCFAF4F4),
    .INIT_2B(256'hFFFFF6F0F0ECF4F6F8FAFFFFFFFFFFFEFCFDFAFDF6F2F4F4F4F4F2F6FCFDFDFF),
    .INIT_2C(256'hF2F2F0F0F0F0F2F6F4F4F2F2F4F4F2F2F2F8FCFEFCFCFFFCF6F4F6FAFAFEFFFF),
    .INIT_2D(256'hFAFCF6F6FFFFFFFFFFFFFFFFFFFF5050FFFFF8F4F4FCEEF2FCFFFEFEF6F2F2F6),
    .INIT_2E(256'hFFFEFFFDF2F2F4F2F2FCF8F8F6FDFFF8F0F0F4F2F6FAFEFFFFFAF2F2F4F4F4F6),
    .INIT_2F(256'hF6FAFAF2F0F4FAFFFFFFFAF6F2F8F4F6F6FEFCFAFAF6F6F4F4F6F2F6FAFAFEFE),
    .INIT_30(256'h97979797979797979797979799330F0FFFFFFFFFFFFFFFFFFFFFFCF6F6F6F6FA),
    .INIT_31(256'hFDB9977777777797979797979797979797979797979797979797979797979797),
    .INIT_32(256'h2727070707070707070707070707070707072727272727070707070727050301),
    .INIT_33(256'h0F0F2F2F2F2F2F0F0F0D0D0D2F0D0B0B8B8B4905070707070707070727272727),
    .INIT_34(256'h51934F0D0D0D0D0D0D0D0D0F2F2F2F2F2F2F0F0F0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_35(256'h50932F2F2F2F0D0B0B090609DD50505050505050505050505050505050505050),
    .INIT_36(256'h0E0E0E0C0A0A0808060408161A14161450505050505050505050505050505050),
    .INIT_37(256'h161814100E12141212121210101010101010100E0E0E10101010101010100E0E),
    .INIT_38(256'h16181416181212160A0A0C0C0A0A0628D1AF8D6C575050505050505050505050),
    .INIT_39(256'hBBBDBDBDBB9BBBBBBBBBBB99EFEF4848505050505050505050505050502E2E14),
    .INIT_3A(256'h008CF377775757484813BBBB57F16868AE79F1F1666668AC1399BDDFBDBDBDBB),
    .INIT_3B(256'h4A4A4A4A4A6A4A266A4A4A4A4A4A4A4A4826282828080A0A0C0C0A0A0A0A0A0A),
    .INIT_3C(256'h090906060404060400020200002C2C8D8DB18F6C6D6C6C6C6C6A4A4A4A4A4A4A),
    .INIT_3D(256'h35540A02070708080D0D0D0F0F0F0F0F0D0D0B0B0B0B0B0B0B0B090909090909),
    .INIT_3E(256'h500C0C0C0CEC2ED7500E0E0E0C0C0C4E7295B7B9999777101000000000E2C8E4),
    .INIT_3F(256'hAFF3F33737353515F1AE6B272747272700000000000008105397B9DBDB959550),
    .INIT_40(256'h47474727276BAEF13557597937F3D1AF6A68686868468C3BD36A46686868686A),
    .INIT_41(256'h8C68686868468C3BD36846484848486AAFD1F537373535F3CFAC4F3131512F31),
    .INIT_42(256'h4D4B4B4A4A4A4A6C6E5250501416161851515131514FACCF1557597959F5D1AF),
    .INIT_43(256'h181616141614141634717193B3B3D5D5D51717F5D5D5D5B3D39171714F4D4D4D),
    .INIT_44(256'hD51717F5D5D5D5B3D39171714F4D4D4D4D4B4B4A4A4A4A6C6E52505014161616),
    .INIT_45(256'hAAAA8666666664009750505050505050161616141614141634717193B3B3D5D5),
    .INIT_46(256'h50505050505050BBCCCCCA866488AAAAAAA8A8AAAAAACA664466AA88AAAAAAAA),
    .INIT_47(256'hFFFD28C042C6E8E8E8C822C06CFFFDFDFD8E42A2C66444D95050505050505050),
    .INIT_48(256'h512F0D0D0F4F8A22CCBB5050505050505050505050505050D96684A4C8F4FDFD),
    .INIT_49(256'h505050505050505050505050505050505088AA448897AC0D0D2F5173734F5151),
    .INIT_4A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_50(256'hFCFCFAF8F8F6F6F6F6F6F6F6F6F8F8F8F8FAFAFAF8F8F6F4F650505050505050),
    .INIT_51(256'hF2F2F2F2F2F4F8F8FAF8F8F2F2F45050505050505050FAF8FAFDFFFFFDFCFCFC),
    .INIT_52(256'h5050F8F8FCFFFFFFFCFAFAF8F8F8F6F6F8F8F8F8F6F6F6F8F6F6F4F2F2F2F2F2),
    .INIT_53(256'hEEF0FAF4F4FCFFFFFFFFFFFCF6FBFBFFFEFEFAF0F4F4FAFEFEFEF6E8F5FFFFFF),
    .INIT_54(256'hF6FAFFFFFFF6FAFAFAF8F2EEEEF2F8FFFFFFF6F0F8FCFFFFFFFFFEFEFAF0F5F8),
    .INIT_55(256'hFFFFF8F0EEF2F8FAFAFAF6F6FEFFFAF6F4F2F0F0F6F8F4F6F4F4F4F4F4F4F2F2),
    .INIT_56(256'hF6F6F6F6F8FCFAFCFCFCFCFAF6F6F6F0F0F2F8FAF8FCFEFEF4E8ECEEF4FFFFFF),
    .INIT_57(256'hFAFAFEFFFFFFF6F0F0F2FCF4F4FEFEFCFFFFFAF4EEEEF6FAFCFEFFFCFCF4F0F2),
    .INIT_58(256'hFEFFFFFFFCF6F2F4F4F4F8FEFFFFFFFCF6F0F4F0F2F8F8FAFEFFFFFCF6F2F4F2),
    .INIT_59(256'hF4F2F2F6FFFDF6F8FCF6F0F2F4F0F4FDFFFEFCFEFFF6F4F4F2F2F6FFF8F8FFFE),
    .INIT_5A(256'hFFFFFFFEFCFEFEFCF6F0F0F8FAFAFF50FCFFF9F2F4F4F8F4F4FCFFFEFEFFF8F4),
    .INIT_5B(256'h50FFF0E8F2F0FDFCFAFEFFFFFFFFFFFCFAF4F4F2F2F2F2F2F2F2F2F2F6F4F4FA),
    .INIT_5C(256'hF2F2F0F2F2F2F4F2F2F0F0F6FAFCF8F8F4F8FFFCF8FAFFFCF4ECF6F6F6F8FE50),
    .INIT_5D(256'hFFFFFEFFFFFFFFFFFFFFFFFFFFFF505050FFFAF2F2F0EEF6FEFCF8FCF8F6F6F2),
    .INIT_5E(256'hFCFEFFFCF2F0F4F2F2FAF8F8F6FDFCF4F2F2F4F2FDFFFFFFFFFAF4F4F8F4F4FA),
    .INIT_5F(256'hF6FCFCF4F0F4FAFFFFFFFEFCF6F4F2F4F4FAFEFFFEFAF8F8F4F0F4F4FCFCFFFF),
    .INIT_60(256'h99999999999999999799999999330F0F5050FFFFFFFFFFFFFFFFFFFFF6F4F6FC),
    .INIT_61(256'hFDD9997777779799999999999999999999999999999999999999999999999999),
    .INIT_62(256'h0303030303030303030303030303030303030303030303030303030303030200),
    .INIT_63(256'h0909090909090909090909090B09090947470503030303030303030303030303),
    .INIT_64(256'h0D4F0B090B090909090909090909090909090909090909090909090909090909),
    .INIT_65(256'hD32F512F2D2D0B0B0B0906095050505050505050505050505050505050505050),
    .INIT_66(256'h0E0E0E0C0A0A080806060C161814141450505050505050505050505050505050),
    .INIT_67(256'h14161616100E101212121010101010101012101010101010101010100E0E0E0E),
    .INIT_68(256'h16181416181212160C0C0A0A0A0A06268D8CAFAF6D5050505050505050505050),
    .INIT_69(256'h797979797979797979797935CECE4646505050505050505050505037374E4E14),
    .INIT_6A(256'h008C13131357574848CF999B13CC6868CE55F1F1464668AC1399BD9979797979),
    .INIT_6B(256'h4A4A4A4A4A4A4A264A4A4A4A4A4A4A4A48262828282806060C0C0A0E0A0C0C06),
    .INIT_6C(256'h090906060604040400020402002E2E8D8D6D8F6F6C6C6C6C6A4A4A4A4A4A4A4A),
    .INIT_6D(256'h35540A020606090909090D0F0F0D0F0F0F0D0B0B0B0B0B0D0B0B0B0909090909),
    .INIT_6E(256'h0CECECECECCA0EF970ECEAEAEAEAEA0C507295B7B79797555508080000E2C8E4),
    .INIT_6F(256'h8AB1B1373757353515D1AE6B47270707000000000008105597B9B9B9B972720C),
    .INIT_70(256'h252727476BAED13559597959D3AFAF6A6868686868468A39D36A466868686868),
    .INIT_71(256'h6868686868468C39D36A46686868686A8CAFD1F53757353513CFAC7131313131),
    .INIT_72(256'h4D4D4B4B4A4A494A4C6E6C6C4E1416185151313151ACCF1557597959F5D1AF8C),
    .INIT_73(256'h1618161414141416538F9193B3D3D5D5F71717F5D5D5D5B3B39391714F4F4D4D),
    .INIT_74(256'hF71717F5D5D5D5B3B39391714F4F4D4D4D4D4B4B4A4A494A4C6E6C6C4E141616),
    .INIT_75(256'hAAAA66646666640097505050505050501418161414141416538F9193B3D3D5D5),
    .INIT_76(256'h50505050505050BBCCCCCC866488AAAAAAAAAAA8AAAACAAAAACAA888AAAAAAAA),
    .INIT_77(256'h6A688488CCECECEAEAECCC86846A6A6A686282C6844491505050505050505050),
    .INIT_78(256'h73512F2D4D8CA844EEDD5050505050505050505050505050509164A4C6A86A6A),
    .INIT_79(256'h505050505050505050505050505050505088AA44CCFF10AA0B0F517373737373),
    .INIT_7A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00001000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[16]),
        .I4(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized25
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h000000000000FFFF000FFFFF000000000000000000000000000000000000FFFF),
    .INITP_03(256'h1FC0FFFE0380FFF0000000000000000000000000063040600000FFE0000001FF),
    .INITP_04(256'hFFFFFFFFFF00000000FF0000E00000000000E000000003F001000FC003F00100),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF860000FFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h000000000000FFFF000FFFFF000000000000000000000000000000000000FFFF),
    .INITP_09(256'h1FE0FFFE0180FFF1000000000000000000000000003040600000FFC0000001FF),
    .INITP_0A(256'hFFFFFFFFFF00000000FF0001E00000000001E000000007F001000FE007F00100),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF860001FFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h000000000000FFFE000FFFFF000000000000000000000000000000000000FFFF),
    .INITP_0F(256'h1FFCFFFE0180FFFF000000000000000000000000003000600000FF800000007F),
    .INIT_00(256'hFCFCFAFAF8F8F8F8F8F8F8F8F8F8F8FAFAFAFAFAF8F8F6F4F8FF505050505050),
    .INIT_01(256'hF2F2F2F2F4F6F8F8FAF8F8F4F4F65050505050505050FAF8F8FAFDFFFFFFFCFC),
    .INIT_02(256'h5050F4F6FAFCFCFFFFFCFAFAF8F8F8F8F6F6F8F8F8F8F8F6F8F6F4F2F2F2F2F2),
    .INIT_03(256'hFCFCFEF4F4F6FFFFFFFFFEFCF4F2F2FDFFFFFBF4FEFEFEFEFEFEF8ECF7FFFFFF),
    .INIT_04(256'hF2F6F8F8F8F6FAFEFCF8F2EEEEF2F8FFFFFFF6F0F8FAFFFFFFFFFFFFFFFDFFFF),
    .INIT_05(256'hFFFEFFF9ECF2F8FCFEFAF8F8FCFEFAF8F4F0F0F4F2F0F2F6F0F0F0F0F0F2F8F4),
    .INIT_06(256'hF2F2F2F2F2F2F2F2F0F2F2F2F2F2F2F0F0F6FDF8FCFFFCFCF8F4F2ECF2FFFFFF),
    .INIT_07(256'hFAFAFFFFFFFFF6F2F2F0F0F2F4FFFFFFFFFFFAF2F0F0F8FFFFFCFFFFFFFAF4F2),
    .INIT_08(256'hFFFCFCFFFCF8F2F4F4F2F8FFFFFFFFFEFAF0F0F0F2F6FAFEFCFEFFFCF6F2F4F2),
    .INIT_09(256'hF4F8F2F6FFFDF6F8F6F6F2F2F4F2F4FDFFFCFCFEFCF8F2F6F6F2F8FFF8F8FFFF),
    .INIT_0A(256'hFAFFFFFCF8FAFEFCF4F4FFEAF4FFFF50FEFEFAF4F2F4F8F4F4FCFFFFFEFCFAF4),
    .INIT_0B(256'h50FFFAF4F0EEF0F6FCFEFFFFFFFFFAF4F2F2F2F4F4F4F4F4F8F6F2F0F2F2F2F4),
    .INIT_0C(256'hF4F4F0FCFAF8F8F8F8F4F4F4F4F4F4F4F6FAFDF8FCF8FAFCF6F0FAF8F8F8FFFF),
    .INIT_0D(256'hFEFFFFFFFFFFFFFFFFFFFFFFFFFF5050FFFAFAFAFAEEF0F6FCFAF8F8FCF8F4F4),
    .INIT_0E(256'hFCFEFFFAF2F2F4F2F2F6F8F8F8FDFCF4F4F8F2F4FAFEFFFFFFFAF4F4F8F4F4FA),
    .INIT_0F(256'hF4F0F0F0F0F4FAFFFFFFFFFCF4F4F2F6F6FCFFFEFCFEFAF8F4F0F0F8FEFEFFFF),
    .INIT_10(256'h313131313131313335353355550F0D0B5050FFFFFFFFFFFFFFFFFFFDF6F6FAFE),
    .INIT_11(256'hDB97753333333333313131313131313131313131313131313131313131313131),
    .INIT_12(256'h0505050505050505050505050505050505050505050505050505050505030301),
    .INIT_13(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B090969692503050505050505050505050505),
    .INIT_14(256'h2D6F2D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_15(256'h712D4F512D2D0B0B0B0906065050505050505050505050505050505050505050),
    .INIT_16(256'h0E0E0E0C0A0A0806060C1618161414165050505050505050505050505050509B),
    .INIT_17(256'h1416141618120E101210101010101010101010101010101010101010100E0E0E),
    .INIT_18(256'h14161814181212160C0C0A0A0A0826AF8C6C8C8CAF6C6C505050505050505050),
    .INIT_19(256'hF1F1F1F1F1F1F1F1F1F1F1D1ACAC242450505050505050505050578F8F8D8D2E),
    .INIT_1A(256'h028AD1F1F113136868CE5777F1AC6868CE55CFCF464668AEF35579F1F1F1F1F1),
    .INIT_1B(256'h4A4A4A4A4A6A4A284A4A4A4A4A4A4A4A482828282826040408080E0C0E0C0600),
    .INIT_1C(256'h070706060404040404040000002E2E48486C6F8F6F6C6C6A4A4A4A4A4A4A4A4A),
    .INIT_1D(256'h38542A020707060609090D0D0D0D0F0F0F0D0B0B0B0B0B0B0B0B090909090909),
    .INIT_1E(256'hECECECECECCA0ED970ECEAEAEAEAEAEC0C507272B7B9977777101008E2E2C6E4),
    .INIT_1F(256'h6A8F8F57575937373515D1CE6B4729290000000008325397B9B9DB72725050EC),
    .INIT_20(256'h4749476BCED1355959599B57AF8C8A6A6824242424226839F346242424242468),
    .INIT_21(256'h6846464646246A39F3684446464646686A8DAFAF575937353513CFAC4F313131),
    .INIT_22(256'h4D4D4D4B4A4A4B282A4C4C6E6C4E12165131316FACAF155759597B59AF8D8C6A),
    .INIT_23(256'h141616141414141453919393B3D5D5F5171717F5D5D5D3B3939393714F4F4D4D),
    .INIT_24(256'h171717F5D5D5D3B3939393714F4F4D4D4D4D4D4B4A4A4B282A4C4C6E6C4E1216),
    .INIT_25(256'hAAAA6664666666009750505050505050121616141414141453919393B3D5D5F5),
    .INIT_26(256'h50505050505050BBCCCAAA886688AAAAAAAAAA8886A8CAAACAAAA888AA88AAAA),
    .INIT_27(256'h4060C6EEF0F2F4F4F4F2F2ECA440404060A4C684649150505050505050505050),
    .INIT_28(256'h4F4F4DACCCAA22EE5050505050505050505050505050505050509164A4A46040),
    .INIT_29(256'h505050505050505050505050505050505088AA44CCDD11ECAA0D0F2F2F2F2F2F),
    .INIT_2A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_30(256'hFCFCFAFAFAF8F8F8F8F8F8F8F8FAFAFAFAFAF8F8F8F6F4F95050505050505050),
    .INIT_31(256'hF2F4F4F4F6F8F8F8F8F6F4F6F650505050505050505050FDF8F6FAFFFFFFFFFF),
    .INIT_32(256'h505050F6F4F8F8FCFFFFFCFAFAF8F8F8F8F8F6F6F8F8F8F8F8F6F4F2F2F2F2F2),
    .INIT_33(256'hFEFEFEFDFDFAFFFFFFFFFFFAF0F8F8FEFFFFFFFDFFFFFFFEFEFCF8FBFFFFF8F8),
    .INIT_34(256'hF4F6F0F0F2FBFEFEFEF8F2EEEEF4FAFCFFFFFDFDFFFCFFFFFFFFFFFFFFFFFFFE),
    .INIT_35(256'hFFFFF8F0EEF2F8FAFCFAFAFDFAFCFAFAFEFAF2F0F2F4F4F4F4F4F4F4F4F4F2F0),
    .INIT_36(256'hF0F4F2F2F0F2F2F0F0F4F4F8F4F4F2F0F0F6FFFDF8FCFFFFFDF4F2ECF2FFFFFF),
    .INIT_37(256'hFAFAFFFFFFFFF6F2F2F2F4F2F4FFFFFFFFFFFCF2F2F2F6F8FAFFFFFFFFFAF4F0),
    .INIT_38(256'hFFFEFEFEFCF8F2F0F2F2F8FFFFFFFFFAFAFAF2F2F6FAFCFEFEFEFFFCF6F2F2F2),
    .INIT_39(256'hF4F4F2F6FDFFFCFCF8F8F6F2F2F6F2F4FAFEFEFFFFF8F2F4F4F2F8FFFFFCFEFE),
    .INIT_3A(256'hF2F8FFFDF8FAFEFFFDF4F4ECF2FCFFFFFFFFFAF4F2F6FCF6F4FCFFFFFFFFFAF4),
    .INIT_3B(256'hFFFFFCF2EEF2F6F6FAFFFFFFFFFAF4F0F0F4F8F2F0F2F2F0F2F0F4F6F4F4F0F0),
    .INIT_3C(256'hFCFCF4F6F6F4F6F4F4F4F4F4F4F4FAFAF8F2F6FCFEFFFFFEFAF0F2F4F4FAFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF5050FFFFFAF2F2EEF0F4F6F8FFFCF8F4F2F6),
    .INIT_3E(256'hFCFEFAF2F2F6F2F2F6F8FCFCFEFFFCF4F4F4F2F4FDFFFFFFFFFAF2F6FCF4F4FA),
    .INIT_3F(256'hFCF4F4F2F0F4FAFFFFFFFFFDF4F0F2F6F6FCFEFEFEFCFCFAF6F4F0F8FAFAFFFF),
    .INIT_40(256'h0B0B0B0B0B08080D11111111110D08085050FFFFFFFFFFFFFFFFFFFFFFFFF8FA),
    .INIT_41(256'h9775331111110F0F0D08080B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_42(256'h0505050505050505050505050505050505050505050505050505050305030301),
    .INIT_43(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B090967692503050505050505050505050505),
    .INIT_44(256'h2D6F2D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_45(256'h512F2D4F2D2D0B0B0B0906045050505050505050505050505050505050505050),
    .INIT_46(256'h0E0E0E0C0A0806060E1816141618161650505050505050505050505050505037),
    .INIT_47(256'h161414161616120C0C10101010101010101010101010101010101010100E0E0E),
    .INIT_48(256'h12161814161212160C0C0A0A0A06068D8C8C8C8C8CAFAF797950505050505050),
    .INIT_49(256'h8A8A8A6A8A8A8C8A8A8A8A8C68680202505050505050505050578D8C8C8D8D2C),
    .INIT_4A(256'h0288CEF1F1CFCF6868CF3535D18C6668AE158A8A464668AEF113578C8A8C8C8A),
    .INIT_4B(256'h4A4A4A4A4A6A4A264A4A4A4A4A4A4A4A4848482828260404040408080C0C0602),
    .INIT_4C(256'h060606060202040404000002002E2E26266D8F6F6C6C6C6A4A4A4A4A4A4A4A4A),
    .INIT_4D(256'h38540A02070706060B0B0B0D0D0B0B0D0F0D0B0B0B0B0B0D0B09090909090909),
    .INIT_4E(256'hCA8686868664CAF972A88686868686CA0C2E5050B9D9B79797525212ECE8E808),
    .INIT_4F(256'h6AAFAF5757593737373515D1AFAE8F8F02020208325297B9B9B9DB50500E0ECA),
    .INIT_50(256'hAEAEACAFD135575957597B59AF8F8C6A440000000000243BF502000000000046),
    .INIT_51(256'h460000000000443BF3220000000000466A8CAFAF57593737371513CF8D8D8D8D),
    .INIT_52(256'h4D4D4D4B4A4A4B2A2A0A2A4C6E6C4E148D8D8D8DCF15575957599B57AF8D8C6A),
    .INIT_53(256'h1416181612141412519193B3B3D5F517171717F5F5D3B3B3939393714F4F4D4D),
    .INIT_54(256'h171717F5F5D3B3B3939393714F4F4D4D4D4D4D4B4A4A4B2A2A0A2A4C6E6C4E12),
    .INIT_55(256'hAAAA66444466662097505050505050501216181612141412519193B3B3D5F517),
    .INIT_56(256'h50505050505050BBCCAAAAA86688AAAAAAA888AACCCAAAAAAAAAAAA8AA88AAAA),
    .INIT_57(256'hE6E6E6E6CAF2F4F4F4D0EAC6C6E6E6E6C6A48244915050505050505050505050),
    .INIT_58(256'hCCAA688688662211505050505050505050505050505050505050509164A4A4C6),
    .INIT_59(256'h505050505050505050505050505050505088AACC881111EECC880B0D2F2F2F4F),
    .INIT_5A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_60(256'hFFFFFCFCFAF8F8FAFAFAFAFAFAFAFAFAFAF8F8F8F6F4F8505050505050505050),
    .INIT_61(256'hF4F8F8F8FAFAF8F8F6F4F450505050505050505050505050FAF4F8FAFFFFFFFF),
    .INIT_62(256'h50505050F8F2F4F8FAFFFFFCFAFAF8F8F8F8F8F8F6F6F6F6F8F6F4F2F2F2F4F4),
    .INIT_63(256'hF4F2F4FFFFFEFFFFFFFFFFFDF8FFFFFEFCFEFFFDFAFAFEFCFCFCFCFFFBF6F6F6),
    .INIT_64(256'hF4F6F4F4F6FDFEFEFCF2EEF0F2F6FAFCFFFFFFFFFFFFFFFFFFFFFFFFFEFCFFFA),
    .INIT_65(256'hFFFFFAF4F2FAF4F6FAFAFAFFF8F4F2F6FAFAFAF6F6F6F4F4F4FAFCFDFDFCF4F2),
    .INIT_66(256'hF2F2F4F4F4F4F4F4F4F2F2F2F2F2F2F8F8FDFFFDF6FAFCFCF8F4FDEAF2FFFFFF),
    .INIT_67(256'hFFFFFFFFFFFCF6F6F6F2F4F4F8FFFFFCFFFFFDF4EEEEF2F6FAFEFFFFFFFFF8F4),
    .INIT_68(256'hFFFFFEFCF8F4F0F0F2F8FDFFFFFFFDF6FAFEF4F4F6FAFEFCFFFEFCF8F2F0F0F4),
    .INIT_69(256'hF2F0F2F6FCFFFEFEFCFCFAF4F2F4F0F2FAFEFEFFFFFCF6F2F0F2F8FFFFFEFEFE),
    .INIT_6A(256'hEEF6FFFAFCFFFEFCFAF4F0EEF2FAFFFFFFFFFCF6F0F4F6F4F4FAFAFFFFFFFCF6),
    .INIT_6B(256'hFFFFFAF2ECF2F8FDFFFEFFFFFFFAF4F0F2F4F4F2F0F0F2F0F0F0F2F4F2F2F2F0),
    .INIT_6C(256'hFFFFFDFAFAFDFDFDFAFAF6F6FAFAFEFEFCF8FAFCFAFDFEFCF8F0F0F4F4FAFEFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF5050FFFCF6EEEEEEF0F4F8FCFEFCFAF8FBFC),
    .INIT_6E(256'hFCFEF8F0F0F4F2F6FAFCFEFEFFFFFCF6F2F0F2F8FCFFFFFAFAFAF4F4F8F4FAFF),
    .INIT_6F(256'hF6F4F4F2F6F6F4FAFFFFFFFFFAF0F0F2F2F6FAFCFEFEFEFCF8F4F4FAF6F6FAFF),
    .INIT_70(256'h0D0D0D0D0D0A080D11111111110D08085050FFFFFFFFFFFFFFFFFFFFFFFAF8FC),
    .INIT_71(256'h9775531111110F0F0D080A0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_72(256'h0505050505050505050505050505050505050505050505050505050305030301),
    .INIT_73(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B090967692503050505050505050505050505),
    .INIT_74(256'h2D6F2D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_75(256'h2F2F2F2D2D0B090B0B0908045050505050505050505050505050505050505050),
    .INIT_76(256'h0E100E0A0806062A341A16161A181414505050505050505050505050505050F5),
    .INIT_77(256'h1416161414161612120E0C0E12121010101010101010101010101010100E0E0E),
    .INIT_78(256'h0A121618141212120C0C0A0A0604064A6A8C8C8C6C8D8D8D8D79505050505050),
    .INIT_79(256'h6A686866688A6A6A6A6A6A8A464602025050505050505050578D8D8C8C6C6C29),
    .INIT_7A(256'h028AD1ACACCECE6868CF5535AE686868ACCF6A6A464668AEF113138A686A6A6A),
    .INIT_7B(256'h6C4A4A4A6A4A2604284A4A4A4A4A4A4A4828282828260404040404080A0A0802),
    .INIT_7C(256'h060606060404040002020000002E2E26264A8D8F6C6C6C6A4A4A4A4A4A4A6C6C),
    .INIT_7D(256'h18540A02070706060B0B0B0B0D0B0B0D0D0B0B0B0B0B0B0B0B0B090909090909),
    .INIT_7E(256'h86000000000042FB92200000000000A80E2E5050B9B997999977775230303050),
    .INIT_7F(256'h8AAFAF57575937373737351313138C8C303010305297B9B9B9B9DB50500E0E86),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized26
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFF00000000FF0001C00000000001C00000008FF001000FE0FFF00100),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800F81FFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h000000000000FFFE000FFFFF000000000000000000000000000000000000FFFF),
    .INITP_05(256'h1FFCFFFE0180FFFF000000000000000000000000003000000000FF000000003F),
    .INITP_06(256'hFFFFFFFFFF00000000FF0001C00000000001C0000000FFF001000FFCFFF00100),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h000000000000FFFE000FFFFF000000000000000000000000000000000000FFFF),
    .INITP_0B(256'h1FFCFFFFFFFFFFFF000000000000000000000000000000000000FE000000003F),
    .INITP_0C(256'hFFFFFFFFFF00000000FF000180000000000180000000FFF0036E0FFCFFF00320),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h151515153579595757597B59AF8D8A6A460200000000443BF322000000000246),
    .INIT_01(256'h240000000000223BF5000000000000466A8CAFAF57593737373535F3F1F1CFAC),
    .INIT_02(256'h4D4D4D4B4B4A4B4A2A2A2A2A4C6E4E1411F1F1F11559595757597B59AF8D8A68),
    .INIT_03(256'h1416181616161616539193B3D5D5F5171717F5F5F5D3B3B393939171714F4D4D),
    .INIT_04(256'h1717F5F5F5D3B3B393939171714F4D4D4D4D4D4B4B4A4B4A2A2A2A2A4C6E4E12),
    .INIT_05(256'h88AA66444466660097505050505050501216181616161616539193B3D5D5F517),
    .INIT_06(256'h50505050505050BBCCCCCA886688AAAACA886688AA66AA8888868866AA868866),
    .INIT_07(256'hA4C6C6C6C6C6E8E8C6C6C6C6C6C6C6A484444691505050505050505050505050),
    .INIT_08(256'h97CA44424422EEBB505050505050505050505050505050505050505091466484),
    .INIT_09(256'h5050505050505050505050505050505050AA66EEAA88EECCAA8624F39D9B9B9B),
    .INIT_0A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_10(256'hFFFFFFFCFCFAFAFAFAFAFAFAFAFAF8FAF8F8F4F4F4F850505050505050505050),
    .INIT_11(256'hF6FAFAFAFAF8F4F4F4FBFF5050505050505050505050505050F8F6F6F8FCFCFF),
    .INIT_12(256'h5050505050FFFBF4F8F8FAFEFFFCFAFAF8F8F8F8F6F6F6F6F6F6F8F4F4F4F6F8),
    .INIT_13(256'hEEECEEFEFEFEFFFFFFFCFFFFFEFFFFFFFCFEFFFAF8F8FEFCFCFCFEFFF6EEF6F6),
    .INIT_14(256'hFAFAFCFCFCFCFEFAF6F0EEEEF8FAF8FEFFFFFFFFFFFFFFFFFFFFFFFFFCFAFDF9),
    .INIT_15(256'hFFFFFEFCF4F6F2F6FCFAFAFFF8F0EEF2F6FAFEFCFCFAF8FAF8FEFFFFFFFFFAFA),
    .INIT_16(256'hF8F4F4F4F4F4F4F4F4F2F2F0F4F4F4FFFFFFFFFCFAFCFCFCF6F2F7F4F8FFFF50),
    .INIT_17(256'hFFFFFFFFFFFAF4F6F6F4F4F8FFFFFFFC50FFF6ECEEEEF6FAFAFCFFFFFFFFFEFA),
    .INIT_18(256'hFFFFFFFAF6F0F0F0F6FEFFFFFFFFF8F2F6FAF8F6F8FFFFFCFEFEFAF4F0F0F0F8),
    .INIT_19(256'hF2F0F2F2F8FCFFFFFFFEFCFAF6F2F4F4FAFEFCFFFEFEF8F2F0F2F4FAFCFFFFFE),
    .INIT_1A(256'hF0F4FAFAFAFFFFFCF4ECEEEEF4FCFFFFFFFEFEFAF2F4F4F2F4F8FDFFFFFEFEFA),
    .INIT_1B(256'hFFFFFAF2EEF0F8FCFCFEFFFFFDF6F2F2F6F4F4F4F8F8F8F8F8F8F8F6F4F4F6F2),
    .INIT_1C(256'hFAFAFEFCFCFCFCFCFEFEFCFCFFFFFFFFFFFEFEFCFAFCFAF6F4F4F8FAFAFCFCFF),
    .INIT_1D(256'hFFFFFEFFFFFFFFFFFFFFFFFFFFFF5050FEF6F2F0F0EEF0F2F8FEFCF8FAFAFAFC),
    .INIT_1E(256'hFCFEF8F4F4F2F6FAFCFFFFFFFEFCF6F4F0F0F4FCFEFEFFFCFCF6F2F2F4F6F8FC),
    .INIT_1F(256'hF2F4F4F4F6F4F2F8FFFFFFFFFFF0EEF0F0F4F8FCFEFCFFFFFAF6F6F6F0F0F4FF),
    .INIT_20(256'h0D0D0D0D0D0B080D11111111110D080850FFFFFFFFFFFFFFFFFFFFFFFDF6F6FE),
    .INIT_21(256'h9975531111110F0F0D080B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_22(256'h0505050505050505050505050505050505050505050505050505050305030301),
    .INIT_23(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B090967692503050505050505050505050505),
    .INIT_24(256'h2D6F2D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_25(256'h2F2F2F2D2F0B0908080808065050505050505050505050505050505050505050),
    .INIT_26(256'h100E0A06060A2C4E525232161814141450505050505050505050505050509B71),
    .INIT_27(256'h1212161616181632504E2C0C0E0E1012101010121212121212121210100E0E10),
    .INIT_28(256'h09081214161210100A0A060604060604066A8C8C8C6C6CAFAF6CDD5050505050),
    .INIT_29(256'h8A8A8A8A8A8A8A8A8A8A8A8A4646020250505050505050576C8F6C6C6C0B0B0F),
    .INIT_2A(256'h028AF16868CCCC6868CE3313AC8A8A8AACAC8A8A464668CCF1AE688A8A8A8A8A),
    .INIT_2B(256'h6A4A4A6A4A260402044A4A4A4A4A484A48282828282604040404040806060802),
    .INIT_2C(256'h0606060606060400000202000230302626284A6C6C6C6A6A4A4A4A4A4A4A6C6C),
    .INIT_2D(256'h18540A00060608080B0B0B0B0D0B0B0D0B090B0B0B09090B0B09090909090806),
    .INIT_2E(256'hA8222222222264FB72422222222222CA2E2E5050B9B997999997977777755350),
    .INIT_2F(256'hD1AFAF57575937373737353535138C8C7777979797B9B9B9B9B9DB50500E0EA8),
    .INIT_30(256'h15799B797979595757597B59AF8DB1D1B1AFAFAFADAFF519D1D3D1ADAFAFAFD1),
    .INIT_31(256'h8C6868686868AF39D38C6A686A686AAFAFAFAFAF57593737373735153515D18C),
    .INIT_32(256'h4D4D4D4B4B4B4B4A2A2A2A0A4C6E6E2E355779595779595757597B59AF8DAFAF),
    .INIT_33(256'h1614161838161616539193B3D5D5F5171717F5F5F5D3B39393939171714F4D4D),
    .INIT_34(256'h1717F5F5F5D3B39393939171714F4D4D4D4D4D4B4B4B4B4A2A2A2A0A4C6E6E4E),
    .INIT_35(256'h88AA66426488640097505050505050501414161838161616539193B3D5D5F517),
    .INIT_36(256'h50505050505050BBCCCAA8666688AACCAA86AA8866886666AA6688666688A866),
    .INIT_37(256'h4484A4C6C6C4C4C4C4C6C6C6A482644446B35050505050505050505050505050),
    .INIT_38(256'h509955555555505050505050505050505050505050505050505050505050B346),
    .INIT_39(256'h505050505050505050505050505050505099AA88CCAACCAA88440E5050505050),
    .INIT_3A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_40(256'hFCFCFCFCFCFCFCFCFAFAFAFAFAFAF8F8F8F6F4F4F85050505050505050505050),
    .INIT_41(256'hFAF8F8F8F6F4F4F4FB5050505050505050505050505050505050F8F4F4F8FAFA),
    .INIT_42(256'h50505050505050FBF4F4F6F8FAFCFCFCFAFAFAF8F8F8F8F8F8F8F8F8F8F8F8FA),
    .INIT_43(256'hF6F6F6FAFAFAFFFFFFFCFEFFFFFFFFFEFEFFFFFCFAFAFFFFFFFFFFFFFAF2F8F8),
    .INIT_44(256'hFEFFFFFEFEFEFEF6EEEEECF4FDFAF8FEFFFFFFFFFFFFFFFFFFFFFFFDF8F6FAF9),
    .INIT_45(256'hFFFCFAF6EEECF0F6FCFAF8FFFAF6F4F6FCFFFFFFFEFEFEFEFCFCFEFEFEFCFEFE),
    .INIT_46(256'hFCFAF8F8F6F2F4F4F2F2F2F6FAFAFAFFFFFDFAFEFEFEF8F8F6F2ECF8FAFFFFFF),
    .INIT_47(256'hFDFDFBFFFFF8F2F2F2F4F4FDFFFFFFFCFFFFF4EAEEEEF6FAF8FCFFFFFFFFFFFE),
    .INIT_48(256'hFFFFFFFCF8F4F4F6FBFFFDFBFFFFF6EEF2F8FAFAFFFFFDFEFEFFFCF6F2F6F6FD),
    .INIT_49(256'hF8F4F4F0F4FCFFFFFEFFFFFCFAF6F6F6FAFEFFFFFFFFFCF6F4F2F0F6FCFFFFFE),
    .INIT_4A(256'hF2F6FAFCFAFCFFFCF0EAEEF6F8FAFFFFFFFEFFFCFAFAF8F6F2F4FDFFFFFFFFFC),
    .INIT_4B(256'hFFFFFCF4ECEEF4F4F6FCFEFCF6F4F2F6FCFCFCFCFFFFFFFFFFFFFFFEFAFAFAF6),
    .INIT_4C(256'hF8F8FAF6F6F6F4F6FDFDFCFCFFFFFFFFFFFCFCFCFCFAF6F2F6FAFEFFFFFFFEFF),
    .INIT_4D(256'hFEFCFCFCFFFFFFFFFFFFFFFFFFFFFF50FCF8F8F4F4EEF4F4F4FAFCF8F8F6F4F8),
    .INIT_4E(256'hFEFFF8F4F6F6FAFEFFFFFFFFFEFAF2F2F4F4F8FDFFFFFFFDFDF2F2F8F8F8F2F8),
    .INIT_4F(256'hF2F4F4F6F2F0F2F8FFFFFDFBFFF6F4F4F4F6FCFFFEFEFCFFFFFCFAF4EEEEF2FE),
    .INIT_50(256'h0D0D0D0D0D0B080D11111111110D080850FFFFFFFFFFFFFFFFFFFFFFFFF8F4FA),
    .INIT_51(256'h9975531111110F0F0D080B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_52(256'h0505050505050505050505050505050505050505050505050505050305030301),
    .INIT_53(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B090967692503050505050505050505050505),
    .INIT_54(256'h2D6F2D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_55(256'h2F2F2F2D0D0B0B09090908045550505050505050505050505050505050505050),
    .INIT_56(256'h0C0A08080A2C2E2E4E6E7032141416165050505050505050505050505050BD93),
    .INIT_57(256'h12141416161652504E2E2C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C),
    .INIT_58(256'h150B080E100E0C0A080804040808060606066A8C8C8C8CAFAF8F575050505050),
    .INIT_59(256'h8A8A8A8A8A8A8A8A8A8A8A8A46460202505050505050BB6CAF8D8C2B2B0F0F11),
    .INIT_5A(256'h028ACF6A6A8A8A8A8A8AACAC8A8A8A6A8A8A8A8A464668D1CF688A8A8A8A8A8A),
    .INIT_5B(256'h2626262826040202042626262626042626040404040404040202020602040602),
    .INIT_5C(256'h06060606040404040000020000545426262628484A4848484828484828282626),
    .INIT_5D(256'h18542C04060606060B0B0D0D0D0B0B0D0D0B0909090909090906060806060809),
    .INIT_5E(256'h50302E2E2E5095D950722E2E2E2E307272725050B9B99799999797979777532E),
    .INIT_5F(256'hF3AFAF57575937373737153515138C8CBBBBDBBBB9B9B9B9B9B9DB5050707050),
    .INIT_60(256'h15799D7B7979575757597B59AF8DD1D1D3D3D3D3D3F31719D1F517F5F5F5F5F3),
    .INIT_61(256'hF3F3F3F3D3F51919D11717F5171717F5F5D3AFAF57593737373715151513D18C),
    .INIT_62(256'h4D4D4D4B4B4B4B4A2A2A2A2A2A4C6E4C15799D7B7979575757597B59AF8DD1D3),
    .INIT_63(256'h1614161818161816539193B3D5D5F51717F5F5F5D5D3B39393937171714F4D4D),
    .INIT_64(256'h17F5F5F5D5D3B39393937171714F4D4D4D4D4D4B4B4B4B4A2A2A2A2A2A4C6E6C),
    .INIT_65(256'h88AA66448688440097505050505050501414161818161816539193B3D5D5F517),
    .INIT_66(256'h50505050505050BBCCA886866688AACAAA6688AA88CC6686CCAA88886686AA88),
    .INIT_67(256'hB568648484A4A48484848484644468B5DB505050505050505050505050505050),
    .INIT_68(256'h50505050505050505050505050505050505050505050505050505050505050DB),
    .INIT_69(256'h50505050505050505050505050505050505099884444442222EE505050505050),
    .INIT_6A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_70(256'hF8F8FAFAFAFAFAFAFAFAFAFAF8F8F8F6F4F4FDFD505050505050505050505050),
    .INIT_71(256'hF8F4F4F4F4F4FDFD50505050505050505050505050505050505050FDF9F6F6F8),
    .INIT_72(256'h5050505050505050FDF9F4F4F6F8F8F8FAFCFAF8FAFAFAFAFAFAFAFAF8F8F8F8),
    .INIT_73(256'hF9FBFEF4F4F6FCFCFCFFFEFFFFFFFFFCFAFCFFFFFFFFFDFDFDFFFFFFFFFAF4F4),
    .INIT_74(256'hFCFFFFFEFEFFFEF6EEF0F2F8F8F6FAFCFFFFFFFCFDFFFFFFFFFFFFFAF4F4F4F6),
    .INIT_75(256'hFFFAF2ECEEEEF2F4FAFCF8FCFEFEFFFFFFFFFFFFFEFEFEFCF8FCFEFEFCFCFEFE),
    .INIT_76(256'hFFFFFFFFFCF8FAF8F8F8F8FAFEFFFFFFFFFBF6FCFEFFF4F4F2F8F0EEF2FFFFFF),
    .INIT_77(256'hFBFBF6FFFFF6F2F2F2F4F8FFFFFCFCFCFFFFFAF4F2F2F2F2F6FCFFFFFFFFFFFE),
    .INIT_78(256'hFDFFFFFEFCF8FDFFFFFFFBF6FDFEF6F0F4FCFEFFFFFAF8FCFFFEFEFCF8FDFFFF),
    .INIT_79(256'hFCFAFAF4F4F8FCFEFEFFFFFFFEF8F2F6FCFFFFFFFFFFFFFCFAF8F4F4FAFEFEFE),
    .INIT_7A(256'hF8FCFEFCFEFFFEF4EEF0F2FAFAFCFFFFFFFCFCFFFFFFFFFCF6F2F6FFFFFFFFFF),
    .INIT_7B(256'hFFFFFEF4E8EEF0EEF0F8FEFCF4F6FAFCFFFFFDFDFDFDFDFDFDFDFCFCFEFFFEFA),
    .INIT_7C(256'hFDFDF6F4F6F8F6F6F6F4F4F8FEFFFFFFFEFCFAF8F6F8F6F4FAFFFFFFFFFFFFFC),
    .INIT_7D(256'hFCFCFAF6FDFFFFFFFFFFFFFFFFFFFF50FCFFFFFDFDF4F8F8F2F4F8FAFAF8F6FA),
    .INIT_7E(256'hFFFFFAF4F0F8FFFFFFFEFEFEFCF8F4F6FAFAFFFFFFFFFFF2F2F4F8FCFFFDF6FA),
    .INIT_7F(256'hF4F8F8F6F2F2F2F4FFFFF8F6FFFFFFFAFAFAFEFEFFFCF8FAFDFFFFF6EEEEF4FC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00002000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18 
       (.I0(addra[16]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized27
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000FFFE0007FFFF000000000000000000000000000000000000FFFF),
    .INITP_01(256'h1FFCFFFFFFFFFFFF000000000000000000000000000000000000FE000000001F),
    .INITP_02(256'hFFFFFFFFFF00000000FF000100000000000100000000FFF001000FFCFFF00100),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h000000000000FFFE0000FFFF000000000000000000000000000000000000FFFF),
    .INITP_07(256'h1FFCFFFFFFFFFFFF000000000000000000000000000000000000FE000000001F),
    .INITP_08(256'hFFFFFFFFFF00000000FF000180000000000180000000FFF001000FFCFFF00100),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h000004000000FFFE00007FFF000000000000000000000000000000000000FFFF),
    .INITP_0D(256'h1FFCFFFE0180FFFF000000000000000000000000000000000000FE000000001F),
    .INITP_0E(256'hFFFFFFFFFF00000000FF000180000000000180000000FFF001000FFCFFF00100),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h0D0D0D0D0D0B080D11111111110D080850FFFFFFFFFFFFFFFFFFFFFDFCF8F6FA),
    .INIT_01(256'h9975531111110F0F0D080B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_02(256'h0505050505050505050505050505050505050505050505050505050305030301),
    .INIT_03(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B090967692503050505050505050505050505),
    .INIT_04(256'h2D6F2D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_05(256'h512F2D2D0D0B0B0B0B0906062639375950505050505050505050505050505050),
    .INIT_06(256'h08080A0C2C2C2C0C2C507070521618165050505050505050505050505050BDB5),
    .INIT_07(256'h141616161452704E2C0C2C2C2C0C0C2A2A2C2C2A0A0A2A2A2A2A2A2A08080808),
    .INIT_08(256'h1513092C2C2A2A26262606060D090B060606268C6C8C8C8F8FAF6CDD50505050),
    .INIT_09(256'h8A8A8A8A8A8A8A8A8A8A8A8A46460202505050505050BB8D8F6C8C0D0D131315),
    .INIT_0A(256'h028AEF6A6A8A8A8A8A8A8A8A8A6A68688A8A8A8A464668CFCF688A8A8A8A8A8A),
    .INIT_0B(256'h0404040404040404040404020202020202020202020202020202020402020202),
    .INIT_0C(256'h0606060604040404040802000652522626484828282828262626262626260404),
    .INIT_0D(256'h1652320C040408080B0B0B0D0D0B0B0D0D0B0909090909090B08060806080808),
    .INIT_0E(256'h929494949494B7D750B7B5B5B7B7B59494925050B9B99799999797979775534E),
    .INIT_0F(256'h8CAFAF57575937373737151515138C8CBBBBDDDBB9B9B9B9B9B9DB5050727292),
    .INIT_10(256'h15799B797979575757597B59AF8D8D8C8C8C8C8C8C6AAF17D1AF8DAFAFAFAFAD),
    .INIT_11(256'hAFAFAFAFAF8DB119D1D1D1D1D1D1D1D1B1D1AFAF57593737373715151513D18C),
    .INIT_12(256'h4D4D4D4B4B4B4A2A2A2A2A2A0A2C6E4C15799B797979575757597B59AF8DAFAF),
    .INIT_13(256'h1614161616161818345391B3D5D5F517F7F5F5F5D3B39393939391716F4F4D4D),
    .INIT_14(256'hF7F5F5F5D3B39393939391716F4F4D4D4D4D4D4B4B4B4A2A2A2A2A2A0A2C6E6C),
    .INIT_15(256'h88AA86668866440097505050505050501414161616161818345391B3D5D5F517),
    .INIT_16(256'h50505050505050BB8888A8A8668688AAAA666688AACC8888CCAA88AA88886466),
    .INIT_17(256'h50B7B546404040404040402046B5D75050505050505050505050505050505050),
    .INIT_18(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_19(256'h5050505050505050505050505050505050505077CCCCCCCCCC50505050505050),
    .INIT_1A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_20(256'hF6F6F6F8F8F8F8F8F8F8F8F8F6F6F6F4F4F85050505050505050505050505050),
    .INIT_21(256'hF4F2F2F4F9FD5050505050505050505050505050505050505050505050F8F4F4),
    .INIT_22(256'h50505050505050505050FBF9F6F4F4F4F6F8F6F6F8F8F8F8F8F8F8F8F6F4F6F6),
    .INIT_23(256'hF4F9FFF6F6F6FCFCFCFFFFFEFCFFFFFCFAFCFFFFFAFAF4F4F4FFFFFFFFFCECEC),
    .INIT_24(256'hFFFFFFFFFFFFFEFAF4F4FDF2F2FAFFFFFCFDF8F4F6FFFFFFFFFFFFFCF8F4F0F0),
    .INIT_25(256'hFFFFF8EEEEF2F8F2F6FFFFFEFFFDFFFFFFFFFFFFFEFFFFFCFCFFFEFCFEFEFFFF),
    .INIT_26(256'hFFFFFEFEFCFEFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F4F6F2F0F0FFFFFF),
    .INIT_27(256'hFCFCFCFFFFF6F2F6F6F8FCFCFEFCFCFCFFFFFCF4FDFDF8F4FAFFFCFFFFFFFFFF),
    .INIT_28(256'hF8FFFFFEFCFCF8FDFDFCFCFCFFFEFAF6F8F8FCFFF8FAFCFAFFFFFEFCFAF8FDFD),
    .INIT_29(256'hFFFFFFFAF4F4FAFFFFFFFFFFFFF8F0F4FCFEFEFFFFFFFFFFFFFFF8F4F6FCFFFF),
    .INIT_2A(256'hFCFEFEFEFEFEFAF2F0F0F0F0F8FFFFFFFFFCFEFFFFF8FCFEFCFAFAFFFFFFFFFF),
    .INIT_2B(256'hFFFFFAF2EEF0F2F0F2F8FFFFFAFCFEFEFFFEF8F6F6F6F6F6F6F6F6FAFFFEFEFC),
    .INIT_2C(256'hFFFFF6F6F6F4F6F6F8F2F0F6FFFFFFFFFFFCF6F4F6FDFAFAFFFFFFFFFFFFFDF4),
    .INIT_2D(256'hFCFCF8F4F2F8F8FEFEFFFFFFFFFFFF50FFFFFFFFFFFDF4F8F8F2F2F6F6FCFFFF),
    .INIT_2E(256'hFCFEFCF4F0FAFFFFFFFFFEFEFAF4F6FCFFFFFFFFFFFFFFF8F8FAFEFEFCF8FCFC),
    .INIT_2F(256'hF8FCFCF8F6F4F0F4FFFFFCFCFEFDFAFAFAFCFCFEFFFAFCFAFAFCFCF8F6F6F8FC),
    .INIT_30(256'h0D0D0D0D0D0B080D11111111110D080850FFFFFFFFFFFFFFFFFFFFF8F6FAF8F8),
    .INIT_31(256'h9975531111110F0F0D080B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_32(256'h0505050505050505050505050505050505050505050505050505050305030301),
    .INIT_33(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B090947692503050505050505050505050505),
    .INIT_34(256'h0D6F2D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_35(256'h51512F2D0D0B0B0B09090909086F4F7139505050505050505050505050505050),
    .INIT_36(256'h482A2C2E2E2C2E2E2E4E5070705216145050505050505050505050505050BDB3),
    .INIT_37(256'h1418161450704E2E2E2E2C2C2C2C2C4A6B8F8D6B6D8D6B6B6B6B6B4824242446),
    .INIT_38(256'h110F0F2D2D2D2F2D2D2D0B0B08090B0806064A8C8C8C8CAFAFAF8FDD50505050),
    .INIT_39(256'h8A8A8A8A8A8A8A8A8A8A8A8A46460202505050505050BD8F8F6C8C0B0B111113),
    .INIT_3A(256'h028ACF6A6A8A8A8A8A8A8A8A8A8A6A8A8A8A8A8A6A6A8A8C8A8A8A688A8A8A8A),
    .INIT_3B(256'h2626262626262626260404020202040404040404040404040404040402020202),
    .INIT_3C(256'h06060404040402042E562C0636323226266C6C4A4A4A4A282628282826262626),
    .INIT_3D(256'h18325232060606060909090B0D0B0B0D0B0B0909090909090908070806080806),
    .INIT_3E(256'h2E2E2E2E2E0E50B750505050505050302E505050B9B99799999797979775534E),
    .INIT_3F(256'h6AAFAF57575937373737151515138C8CBBBBDDBBB9B9B9B9B9B9DB50502E2E2E),
    .INIT_40(256'h15799B797979575757597B59AF8D8A686846464646246817F368244646464668),
    .INIT_41(256'h6868686868468A17D36A68686868686A6A8CAFD157593737373715151513D18C),
    .INIT_42(256'h4D4D4D4B4B4B2A2A2A2A2A2A0A4C6E4C15799B797979575757597B59AF8D8C6A),
    .INIT_43(256'h1614141616161818183491D3D5D5F51717F5F5D5B3B39393939391714F4F4D4D),
    .INIT_44(256'h17F5F5D5B3B39393939391714F4F4D4D4D4D4D4B4B4B2A2A2A2A2A2A0A4C6E6C),
    .INIT_45(256'hAAAA88886666640097505050505050501414141616161818183491D3D5D5F517),
    .INIT_46(256'h505050505050509966A8ECAA666686AA66668888AAAACCCCCAAAAAAAAAAA8666),
    .INIT_47(256'h505050B58F8F8F8F8F8F8F8FB550505050505050505050505050505050505050),
    .INIT_48(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_49(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_50(256'hF4F4F4F4F6F6F6F6F6F6F6F4F2F2F4F8FBFF5050505050505050505050505050),
    .INIT_51(256'hF4FBFBFD50505050505050505050505050505050505050505050505050FFFBF9),
    .INIT_52(256'h505050505050505050505050FDFBFBF4F2F2F2F4F6F6F6F6F6F6F6F6F4F2F2F2),
    .INIT_53(256'hF9FDFDFDFDFAFFFFFEFFFFFFFAF8F8FCFDFDFFFFF4F4EAF0F0FDFFFFFDF8EAEA),
    .INIT_54(256'hFEFFFFFFFFFFFCF8F6F2F2F0F2FAFFFFF6F8F4F0F6FFFFFFFFFFFEFEFCF6ECF0),
    .INIT_55(256'hFFFFFCF4F0EEF6F4F4FCFFFFFCF6FBFFFFFFFFFEFAF8F8F6F8F8F6FAFFFCFFFF),
    .INIT_56(256'hFFFFFEFEFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFCFEFEF8F2F2FBF4FFFFFF),
    .INIT_57(256'hFEFEFEFFFFF6F6FCFCFCF8F6FAFCFCFCFFFFFAF0F2F2F6FAFFFDF8FFFFFFFFFF),
    .INIT_58(256'hFCFFFFFEFCF8FCFAF6FAFEFFFEFCFCFFFFFDF8F6FAFCFEFCFFFEFEFAF8FCF8F8),
    .INIT_59(256'hFFFFFFFFFCFDFFFEFEFFFFFFFDF8F2F6FCFEFEFFFFFFFFFFFFFFFFFCFDFFFEFF),
    .INIT_5A(256'hFEFEFFFFFFFAF6F6F2EEF2EEEEF9FFFFFFFCFEFFFFFAF8FAFCFAFCFFFFFFFFFF),
    .INIT_5B(256'hFFFFF6EEF0F4F8FAFAFAFAFFFEFEFFFFFEFCF8F8F8F8F8F8F8F8F6FAFEFCFEFE),
    .INIT_5C(256'hFFFFFDFFF6F0F2F6F6F4F8FCFFFFFFFFFFFFFAF4F6FFFFFFFFFFFFFFFFFFFAF6),
    .INIT_5D(256'hFAFCF6F6F2F4F4FCFFFFFFFFFFFFFF50FCFFFFFFFFFFFDFDFCF6F6F8F8FDFFFF),
    .INIT_5E(256'hFEFEFCF4F2F8FFFFFFFEFFFFFFFDFCFFFFFFFFFFFFFFFCFEFEFAFCFCF8FCFEFA),
    .INIT_5F(256'hFCF8F8FCFEF8F2F4FFFFFFFEFCF8FAFAFAFAFEFEFFFCFEFEFAF8F8FFFFFFFFFC),
    .INIT_60(256'h0D0D0D0D0D0B080D11111111110D080850FFFFFFFFFFFFFFFFFFFEF8F6FAF8F8),
    .INIT_61(256'h9975531111110F0F0D080B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_62(256'h0505050505050505050505050505050505050505050505050505050305030301),
    .INIT_63(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B090969692503050505050505050505050505),
    .INIT_64(256'h2D712D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_65(256'h2F5151510D0D0B0B0B0B0B090671714F919B5050505050505050505050505050),
    .INIT_66(256'h4C2E2E2E4E4E4E4E4E4E4E5070705212505050505050505050505050BD59174F),
    .INIT_67(256'h1418165270504E2E4E4E2E2E2E2E2E2C6DAFCFCFF515B18D8F8D6B4944242446),
    .INIT_68(256'h0F0F110F110F110F0D0D0B0B0D090806064A8C8C8C8C8C8F8FAF8DDD50505050),
    .INIT_69(256'h8A8A8A8A8A8A8A8A8A8A8A8A46460202505050505050BD8F8F6C8C6A6A0B0B0F),
    .INIT_6A(256'h028AF16A6A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A6A6A8A8A8A8A8A8A8A),
    .INIT_6B(256'h2626262626262626262626020204040404040404040404040404020402020202),
    .INIT_6C(256'h060604040200042A345632323852526B6B6D6C4A4A4A4A482828282826262626),
    .INIT_6D(256'h16325436303004040909090B0B0B0D0B0B090909090909090907060806080806),
    .INIT_6E(256'hCAA886888886CA9472A886868686A8CA0C2E7050B9B99799999797979775534E),
    .INIT_6F(256'h8AAFAF57575937373737151515138C8CBBBBDDDBB9B9B9B9B9B9DB50500E0ECA),
    .INIT_70(256'h15799B797979575757597B59AF8D8A684600000000002417F322000000000048),
    .INIT_71(256'h4602020202004417F3240002000002466A8CAFD157593737373715151513D18C),
    .INIT_72(256'h4D4D4B4B4B4A2A2A2A2A2A2A0A2C6E4C15799B797979575757597B59AF8D8A68),
    .INIT_73(256'h1614161818161616163491B3D5D5F71717F5F5D5B3B3B3939391716F4F4F4D4D),
    .INIT_74(256'h17F5F5D5B3B3B3939391716F4F4F4D4D4D4D4B4B4B4A2A2A2A2A2A2A0A2C6E6C),
    .INIT_75(256'hAAAAA8886666640097505050505050501214161818161616163491B3D5D5F717),
    .INIT_76(256'h50505050505050BB88CAEEA8666688A888A8A8AAAAAAAAA8AAAAAAAAAAAAA8AA),
    .INIT_77(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_78(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_79(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized28
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h00000C000000FFF800007FFF000000000000000000000000000000000000FFFF),
    .INITP_03(256'h1FFCFFFE0180FFFF000000000000000000000000000000000000FE000000001F),
    .INITP_04(256'hFFFFFFFFFF00000000FF000180000000000180000000FFF001000FFCFFF00100),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h000000000000FFF00000FFFF000000000000000000000000000000000000FFFF),
    .INITP_09(256'h1FFCFFFE0180FFFF000000000000000000000000000000000000FE000000001F),
    .INITP_0A(256'hFFFFFFFFFF00000000FF0000C00000000000C0000000FFF001000FFCFFF00100),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h000000000000FFF00000FFFF000000000000000000000000000000000000FFFF),
    .INITP_0F(256'h1FFCFFFE0180FFFF000000000000000000000000000000000000FF000000003F),
    .INIT_00(256'hFBFBFBF4F2F2F2F2F2F2F2F2FBFBFB5050505050505050505050505050505050),
    .INIT_01(256'hFD50505050505050505050505050505050505050505050505050505050505050),
    .INIT_02(256'h505050505050505050505050505050FDFBFBFBF6F2F2F2F2F2F2F2F2F6FBFBFB),
    .INIT_03(256'hFCFAF6FFFFFCFFFFFFFFFFFFFDF2F2F2F4F9FFFFF9F9EEEEEEFDFFFFFAF4ECEC),
    .INIT_04(256'hFEFFFFFFFFFFFCF8FAF8EEF2EAF2FFFFF4F4F2F4FDFFFFFFFFFEFCFEFEFBF4F6),
    .INIT_05(256'hFFFFFAFAF8EEF2F6F8FCFEFEFEFBFDFFFDF8F8F8F4F2F2F2F2F2F2F4F6F8F8FC),
    .INIT_06(256'hFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAF8F6F6F6FAFEFEFAF0F0F2F2FFFFFF),
    .INIT_07(256'hFEFEFFFFFCFAFDFEFEFAF6FAFCFCFCFCFFFFF4E8F0F0F4FAFEFDFCFAFAF6FBFD),
    .INIT_08(256'hFAFAFCFFFCFCFFFDFAFCFEFFFFFAF8FAFAFAF8F6FCFCFAFAFAFCFFFCFCFFFCFA),
    .INIT_09(256'hFFFFFFFFFEFEFFF8FEFFFFFCF8F6FBFDFCFEFFFFFFFFFFFFFFFFFFFEFFFCFAFE),
    .INIT_0A(256'hFCFEFCFAFCFAF6F4F0EEF2F0F0F8FFFFFFFEFEFFFDF8FAFCFCFFFCFAFCFFFFFF),
    .INIT_0B(256'hFFFFFAF2F0F0F4F4F8FAFCFEFFFEFFFFFCFAF6FAFCFCFCFCFCFEFAF6FAFEFCFE),
    .INIT_0C(256'hFFFFFFFFFCFAF8F0F0FAFFFFFFFFFFFFFFFFFCF2F2FDFFFFFFFFFFFFFFFCF8FF),
    .INIT_0D(256'hFCFAF8FDFBFBFBFFFFFFFFFFFFFFFF50F6FFFFFFFFFFFFFFFFFCFAFEFFFFFFFF),
    .INIT_0E(256'hFFFEFCFDFBF6F8FCFFFCFAFAFFFEFEFFFFFFFFFFFFFFF8FEFEFDFCFCFAFAFFFC),
    .INIT_0F(256'hFFF8F8F8FEFFFAFAFCFFFFFEFCFAFFFFFFFCFFFEFAFAFAFCFCF6F6FAFAFAFAF6),
    .INIT_10(256'h0D0D0D0D0D0B080D11111111110D08085050FFFFFFFFFFFFFFFFFAF6F2F8FCFC),
    .INIT_11(256'h9775531111110F0F0D080B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_12(256'h0303030303030303030303030303030303030303030303030303030305030301),
    .INIT_13(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B090967692503050303030303030303030303),
    .INIT_14(256'h2D6F2D0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_15(256'h2F2D2D4F2D2D0B0B0B0B0806044B7171F59B5050505050505050505050505050),
    .INIT_16(256'h4C504E4E4E505050704E4E50727070105050505050505050505050DF15714F2F),
    .INIT_17(256'h1616527070705050504E4E4E4E2E2E2E4CADCFD11517D38F8F8D6B4826242446),
    .INIT_18(256'h0B0B0D0D0F0D0B0B0B0B0B0B0B060648486C6C8C6C8C8CAFAF8F8DDD50505050),
    .INIT_19(256'h8A8A8A8A8A8A8A8A8A8A8A8A46460202505050505050BD8FAF8D6C8C8C4B4B0B),
    .INIT_1A(256'h028AD16A6A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_1B(256'h2626262626262626042626020204040404040404040404040404040404020202),
    .INIT_1C(256'h0606040402000430363254563252526D6D6D4A4A4A4A4A282628282826262626),
    .INIT_1D(256'h3432343654540A0A09090B0B0B0D0D0B090B0909090909090909080808080806),
    .INIT_1E(256'hA8000000000042B592220000000000C82E2E7050B9B997999997979797755330),
    .INIT_1F(256'h8AAFAF57575937373737151515138C8CBBBBDDDBB9B9B9B9B9B9DB50500C0CA8),
    .INIT_20(256'h15799B797979575757597B59AF8D8A684600000000002217F322000000000048),
    .INIT_21(256'h4600000000002217F3220000000000488A8CAFD157593737373715151513D18C),
    .INIT_22(256'h4D4B4B4B4A2A2A2A2A2A2A2A2A4C6E4C15799B797979575757597B59AF8D8A68),
    .INIT_23(256'h161414161814141616326E93B3D5F51717F5F5F5D5B3B3937191714F4F4D4D4D),
    .INIT_24(256'h17F5F5F5D5B3B3937191714F4F4D4D4D4D4B4B4B4A2A2A2A2A2A2A2A2A4C6E6C),
    .INIT_25(256'hAAAA8866666664009750505050505050141414161814141616326E93B3D5F517),
    .INIT_26(256'h50505050505050BBCAEEEC886666A8AAAAA888A8AACA88886688A8AAAAA888AA),
    .INIT_27(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_28(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_29(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_30(256'h505050FBFBFBFBFBFBFBFBFB5050505050505050505050505050505050505050),
    .INIT_31(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_32(256'h50505050505050505050505050505050505050FDFBFBFBFBFBFBFBFBFD505050),
    .INIT_33(256'hF8F6F0FFFFFFFAFAFCFAFAFDFFF0F0EEF2F8FFFFFFFFF9F7F7FFFFFCFAF6ECEC),
    .INIT_34(256'hF8FCFFFFFFFFFEFAF8F6EEF0EEF6FF50F2F4F2F8FFFFFFFFFFFEFEFFFFFFFEFA),
    .INIT_35(256'h50FFFCF6F2F9F2F4FCFEFCFAFCFFFFFEF8F4F2F4F0F2F4F6F4F4F4F4F2F2F2F6),
    .INIT_36(256'hF8FAFAFAFAFDFFFFFCFAFAFAFAFAFAF2F2F4F2F0F2FAFEFEFAF0EEEEF6FFFFFF),
    .INIT_37(256'hFCFCFCFFFEFEFFFFFFFCFAFEFEFAFAFEFFFFF6ECF8F8F4F8FEFFFFFAFAF4F2F6),
    .INIT_38(256'hF6F6F8FCFEFFFFFEFEFEFCFCFFFCFAFAFAFAFAFAFEFEFAF6F6F8FCFEFFFEFEFE),
    .INIT_39(256'hFEFFFEFEFAF8FAFAFAFCFFFCF8FAFEFEFEFEFEFEFCFCFEFEFEFEFEFAFAFAFAFC),
    .INIT_3A(256'hFFFCF8FCFEFAF8F8F4F0F2F8FCFCFFFFFEFCFCFEFCFAFFFFFFFFFDFDFFFCFCFE),
    .INIT_3B(256'hFFFFFCF6F4F8F2EEF4FAFFFFFFFFFFFEFCF8F6F8FAFAF8FAFAFAF6F6F8FAFCFE),
    .INIT_3C(256'hFFFFFFFFFFFFFEF6F2FDFFFFFFFFFFFFFFFFFFF6F4FDFFFFFFFFFFFFFFFDFDFF),
    .INIT_3D(256'hFAF6F6FAFFFFFFFFFFFFFFFFFEFFFF50FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFEFEFEFEFEFAFAFCFFFAFAFAFAFAFCFEFEFEFEFEFAFCFBFFFFFFFFFFFFFAFFFE),
    .INIT_3F(256'hF8FAFAFCFFFFFFFEFCFFFCFCFEFEFEFFFFFFFEFAF6F6F8FCFEFCFAFAFAFAFAFA),
    .INIT_40(256'h0D0D0D0D0D0B080F11111111110D08085050FFFFFFFFFFFFFFFFFCF6F2F4FAFE),
    .INIT_41(256'h997553111111110F0D0A0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_42(256'h0303030303030303030303030303030303030303030303030303030303030200),
    .INIT_43(256'h0909090909090909090909090B09090925250503030303030303030303030303),
    .INIT_44(256'h0B2D0B0909090909090909090909090909090909090909090909090909090909),
    .INIT_45(256'h2F2F2D2B0909090808080808042671D350505050505050505050505050505050),
    .INIT_46(256'h4C4E4E5050505050504E5050707050125050505050505050505050BDD3716F2F),
    .INIT_47(256'h16183470907250505050504E4E4E4E4E6D8DAFB1D1D1AF8F8F8D6B4826242446),
    .INIT_48(256'h2A2A2A2A2A2A2A2A28284A4A4A484A8C6C6C8C8C8C8C8CAFAFAF6CDD50505050),
    .INIT_49(256'h8A8A8A8A8A8A8A8A8A8A8A8A46460202505050505050BB6CAF8F8C8C8C8C8C4A),
    .INIT_4A(256'h028AF16A6A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_4B(256'h2626262626262626042626020202040404040404040404040404020404020202),
    .INIT_4C(256'h060604040A2E2C32363234365230306D6D6D4A4A4A4A4A282828282826262626),
    .INIT_4D(256'h3252343234340A0A09090B0D0B0B0D0B0B0D0909090909090909080708060806),
    .INIT_4E(256'h88000000000022B792220000000000A82E2E7050B9B997999997979797755330),
    .INIT_4F(256'h8AAFAF57575937373737151515138C8CBBBBDDDBB9B9B9B9B9B9DB50500C0C88),
    .INIT_50(256'h15799B797979575757597B59AF8D8A684600000000002417F322000000000048),
    .INIT_51(256'h4600000000002217F3220000000000488A8CAFD157593737373715151513D18C),
    .INIT_52(256'h4D4B4B4A2A2A2A2A2A2A2A2A4C6E6E4C15799B797979575757597B59AF8D8A68),
    .INIT_53(256'h181414161612141616326E6EB3B3D5F51717F5F5F5D5B3937191714F4F4D4D4D),
    .INIT_54(256'h1717F5F5F5D5B3937191714F4F4D4D4D4D4B4B4A2A2A2A2A2A2A2A2A4C6E6E6C),
    .INIT_55(256'hAAAA8666666664009750505050505050161414161612141616326E6EB3B3D5F5),
    .INIT_56(256'h50505050505050BBECEECC886686AAAAA8A888A8AACA86AA886488AAAAA888A8),
    .INIT_57(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_58(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_59(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_60(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_61(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_62(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_63(256'hF8F6F2FFFFFFF6F6F8F8F8FCFFF0F0F2F6FAFFFFFFFFFFFFFFFFFFF8F8F8ECEC),
    .INIT_64(256'hF2F8FCFFFFFFFEFAF6F2F0EEF4FCFFFFF2F2F0F6FFFFFFFFFFFFFFFFFEFEFEFC),
    .INIT_65(256'hFFFFFEF4EAFBF4F8FEFEFAF6FDFFFDF6F2F2F4F4F4F4F4F6F2F4F4F2F4F6F4F2),
    .INIT_66(256'hF4F4F4F4F4F8FFFDF6F4F4F6F6F4F6F4F4F2F2F2F8FFFEFEF6F0F6F2FAFFFFFF),
    .INIT_67(256'hF8F8F4F8FEFEFEFCFCFCFCFCFCF4F4F6FFFFFEF8FEFEF8F6FCFFFCFCFCF8F2F4),
    .INIT_68(256'hF4F6F4F2F8FEFCFEFEFCFAF4F6FAFCFCFCFCFCFCFCFEFAF4F8F2F2FAFEFCFEFC),
    .INIT_69(256'hFAFCFFFCF4F0F4FCF4F4FAFCFCFEFEFEFAF6F6FAF8F8FCFAFCFEFAF2F0F6FAF4),
    .INIT_6A(256'hFFFFF8FAFEFCFCFCF6F0F0F8FEFFFF50FAF8F8FAFCFCFCFCFEFEFEFFFAF8F8FA),
    .INIT_6B(256'hFFFFFCF2EEF8F2F2F8FCFFFFFFFFFFFCFAF6F2F2F2F2F2F2F2F2F2F4F8F8FAFC),
    .INIT_6C(256'hFFFFFFFFFFFFFFFEFAFEFFFFFFFFFFFFFFFFFFFEFAFFFFFFFFFFFFFFFFFFFFFA),
    .INIT_6D(256'hF6F2F6FAFFFFFFFFFFFFFFFFFFFF5050FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hF4F6FCFEFEFEFCFCF8F6FAFAF2F0F6FCFFFAFCFAF8F8FFFEFEFEFCFCFCFCFEFC),
    .INIT_6F(256'hF6FAFAFEFCFEFEFEFEFAF4F6FCFEFCFCFCFCF4F2F6F4F8FCFCFCFCFCFCFCFCFC),
    .INIT_70(256'h0D0D0D0D0D0A080D11111111110D08085050FFFFFFFFFFFFFFFFFFFCF8F2F4FA),
    .INIT_71(256'h9775531111110F0F0D080A0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_72(256'h0303030303030303030303030303030303030303030303030303030303032400),
    .INIT_73(256'h0909090909090909090909090909060803030303030303030303030303030303),
    .INIT_74(256'h090B090909090909090909090909090909090909090909090909090909090909),
    .INIT_75(256'h2F2F2F2D0B0B0B0909090608042671D550505050505050505050505050505050),
    .INIT_76(256'h4E505050505050504E4E4E50705012165050505050505050505050DDF5716F2F),
    .INIT_77(256'h1418163470707050707070504E70504E4E6D8DAFD1D1AF8F8F8D6B482424244A),
    .INIT_78(256'h6A6A6A6A6A6A6A6C6A6A8C8C6C8C6C6C8C6C8C8C6C8D8DAFAF8F575050505050),
    .INIT_79(256'h6A6A6A6A6A6A6A6A6A6A6A8A4646020250505050505050378FAF8C8C8C6C6C8C),
    .INIT_7A(256'h0288CE68686A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_7B(256'h2626262626262626262626020202040404040404040404040404020402020202),
    .INIT_7C(256'h060602020C545434343434345232326B6B6D4A4A4A4A4A282828282826262626),
    .INIT_7D(256'h3456543236362A2A0505070B0B0B0D0B0B0B0707070B0B090906060708060708),
    .INIT_7E(256'hA8000000000042B572420000000020C80E2E5050B9B997999997979797755330),
    .INIT_7F(256'h68AFAF57575937373737151515138C8CBBBBDDDBB9B9B9B9B9B9DB50500C0CA8),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20 
       (.I0(addra[16]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized29
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFF00000000FF000060000000000060000000FFF001000FFCFFF00100),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h000000000000FFF80000FFFF000000000000000000000000000000000000FFFF),
    .INITP_05(256'h1FFCFFFE01807FFF000000000000000000000000000000000000FF000000003F),
    .INITP_06(256'hFFFFFFFFFF00000000FF00001C00000000001C000000FFF001800FFCFFF07FFE),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h000000000000FFF000007FFF000000000000000000000000000000000000FFFF),
    .INITP_0B(256'h1FFCFFFFFFFFFFFF000000000000000000000000000000000000FF800000007F),
    .INITP_0C(256'hFFFFFFFFFF00000000FF000000000000000000000000FFF0FFFF4FFCFFF00000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h15799B797979575757597B59AF8D8A684846464646246817D348244646464648),
    .INIT_01(256'h4602020202004617D324000202020246688AAFD157593737373715151513D18C),
    .INIT_02(256'h4B6B4A2A2A2A2A2A2A2A2A0A4C6E6E4C15799B797979575757597B59AF8D6A48),
    .INIT_03(256'h181616161416141416326E6E70B3B3D5F71717F5F7D5B3937191714F4F4D4D4D),
    .INIT_04(256'hF71717F5F7D5B3937191714F4F4D4D4D4B6B4A2A2A2A2A2A2A2A2A0A4C6E6E6C),
    .INIT_05(256'hAAAA8666666664009750505050505050161616161416141416326E6E70B3B3D5),
    .INIT_06(256'h50505050505050BBECECCA886688A88888888888AAAA66A8AA8886AA88888888),
    .INIT_07(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_08(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_09(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_10(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_11(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_12(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_13(256'hF8F6F2FFFFFFF6F6F8F8F6FAFDF4F4F6FAFCFFFFFFFFFFFFFFFFFFFAF8F6ECEC),
    .INIT_14(256'hF0F4FAFFFFFFFEFCFAF8F2ECF2FAFFFFF2F2F2FAFFFFFFFFFFFFFFFFFFFEFEFC),
    .INIT_15(256'hFFFFFCF2ECF2F6FDFEFEFDFAFDFFF6F0F0F0F4F4F6F4F0F0F0F2F0F0F2F6F4F0),
    .INIT_16(256'hF4F6F4F4F2F2F6F6F2F0F0F0F0F2F2F4F4F2F2F6FEFEFEFEF4EEFAF2F8FFFFFF),
    .INIT_17(256'hF6F6F2F4F8FAF8F4F4F4F6F4F6F2F2F2FFFFFCF8F8F8F4F6FCFFFCFEFEFCF6F2),
    .INIT_18(256'hF0F4F2EEF0F4F8FDF8F4F6F4F2F4F6F6F6F8FCFAF6F6F4F0F4F0EEF0F4F8FDF8),
    .INIT_19(256'hF6F8FFFAF2ECF2FCF2EEF2F8FAFCFEFCF6EEEEF4F6FAF8F6FAFFF8F0ECF6FAF0),
    .INIT_1A(256'hFAFFFDFAFAFCFEFCF6F2EEF0F6FDFFFFF4F4F8FAF6F6F4F6F8FAFCFAF4F4F8FA),
    .INIT_1B(256'hFFFCFAF0E8EEF2F6FCFEFCFFFFFFFEFAF6F2F2F2F2F2F2F2F2F2F2F4F4F4F6F8),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF4),
    .INIT_1D(256'hF4F6FAFFFFFFFFFFFFFFFFFFFFFFFF50F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hECF0F8FCFCFCFAF6F2F4FAFAF0EEF4FCFDF8F6FCF8F2FCFCFCF8F8F6F4F6FAF8),
    .INIT_1F(256'hF4F6F6F6F4F6FAFAFAF4F2F4F6FDFAF4F4F0EEF0F2F0F4F6F6FAFCF6F6F6F6F6),
    .INIT_20(256'h0B0B0B0B0B08060D0F0F0F0F0F0B06065050FFFFFFFFFFFFFFFFFFFFF8F8F4F2),
    .INIT_21(256'h9773310F0F0F0F0D0B06080B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_22(256'h0303030303030303030303030303030303030303030303030303030303032402),
    .INIT_23(256'h0909090909090909090909090909060803050303030303030303030303030303),
    .INIT_24(256'h090B0B0909090909090909090909090909090909090909090909090909090909),
    .INIT_25(256'h2F2F2D2D0B0B0B09090906080426719137505050505050505050505050505050),
    .INIT_26(256'h504E4E4E707070504E2E4E4E523416165050505050505050505050503991712F),
    .INIT_27(256'h14161616344E6E7072727070504E4E2E2E4C4D6DAFAF8D6D8D6B69472628284E),
    .INIT_28(256'h6C6C6A6C8C6C6C8C6C6C6A6A6C6C6C8C8C6C8C8C6C8F8FAFAF6CDD5050505050),
    .INIT_29(256'h4646464646464646464646664646000050505050505050BB6CAF8F6C6C8C8C6C),
    .INIT_2A(256'h0268AC4646464646464646464646464646464646464646464646464646464646),
    .INIT_2B(256'h2626262626262626262626020204040404040404040404040202040402020202),
    .INIT_2C(256'h040406062E525436323634303254546B6B6D6A4A4A4A4A282828282826262626),
    .INIT_2D(256'h38565654343430300C0C0A09070B0B0B09070A0A0A0909070704040608090708),
    .INIT_2E(256'hCAA8A8A8A8A8CA9470CAA8A8A8A8A8EAEC2E5050B9B99799999797979775532E),
    .INIT_2F(256'hD1D1D157575937373737151515138C8CBBBBDDDBB9B9B9B9B9B9DB50500E0ECA),
    .INIT_30(256'h15799B797979575757599B59AF8DD1F1F31313131313155937131313131313F1),
    .INIT_31(256'hACAEAFAEAFACCF3715CFACAFAEAFAEAC8CCFD1D157593737373715151513D18C),
    .INIT_32(256'h4A4A2A2A2A2A2A0A0A2A2A4C4E6E4E1233799B797979575757597B59AF8DAFAC),
    .INIT_33(256'h18181818161612141636526E6E7091916E91F7171717F5B39393714F4D4D2A2A),
    .INIT_34(256'h6E91F7171717F5B39393714F4D4D2A2A4A4A2A2A2A2A2A0A0A2A2A4C4E6E4E32),
    .INIT_35(256'hAA88666666666400975050505050505016181818161612141636526E6E709191),
    .INIT_36(256'h50505050505050BBECCAAA886688A8A8A8A8A8A8AAAAA8AAAAAAA8AAA8A8A8AA),
    .INIT_37(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_38(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_39(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_40(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_41(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_42(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_43(256'hF8F6F2FFFFFFF8F8FAF8F8FCFAFCFCFEFFFFFFFFFFFFFFFFFFFFFFFFF4EEEEEE),
    .INIT_44(256'hF2F4FAFFFFFFFEFFFFF8F2EEF2FAFFFFF0F2F4FAFDFFFFFFFFFFFFFFFFFFFCFA),
    .INIT_45(256'hFFFFFCF4EEF0F2F8FCFFFFFCF8FDF6F0F0F2F2F2F4F4F2F4F4F4F4F2F2F2F2F2),
    .INIT_46(256'hF6FAF8F8F4F2F2F4F4F2F2F2F4F0F2F4F4F4F4F8FCFAFCFCF4EEF0F4FAFFFFFF),
    .INIT_47(256'hF2F2F8F6F2F0F0F0F0EEF0F4F0F8F8F650FFFAF6F0F0EEF4FCFFFAFAFAFFFAF4),
    .INIT_48(256'hEEEEF0F2EEE8F2F6F4F2F2F6F6F2F0F2F4F8F8F8F4F0F0EEEEF0F2ECEAF4F6F4),
    .INIT_49(256'hF2F6F8F8F4EEF2FCF0F2F2F2F8F8F8F2F0EEF0F4F4F8F6F2F8F8F6F2EEF6FAF0),
    .INIT_4A(256'hF6FCFFFCF8F8FCFCFAF8F2ECF0F8FFFFF6F0F8FAF0F0EEF4F6F4F4F6F6F2F8F6),
    .INIT_4B(256'hFFF8F2EEEEF2F8FAFCFAF8FFFFFFFAF6F4F2F4F4F4F4F4F4F4F4F6F6F0F0F2F4),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF8),
    .INIT_4D(256'hF4FAFFFFFFFFFFFFFFFFFFFFFFFFFF50FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hECF0F0F4F8F8F8F2F2F4F8F8F2F0F4F8F8F6F0FBF4F2F4F6F6F4F6F4ECF0F0F0),
    .INIT_4F(256'hF0F0F0EEEEF0F0F0F0F6F8F4F0F4F4ECECEAF0F0EEEEF0F0F2F8F8F6F2F2F0F2),
    .INIT_50(256'h0808080A0806060B0F0F0F0F0F0A060650FF50FFFFFFFFFFFFFFFFFDF6F8F6F0),
    .INIT_51(256'h9573310D0F0F0D0D0B0606080A08080808080808080808080808080808080808),
    .INIT_52(256'h0303030303030303030303030303030303030303030303030303030303032402),
    .INIT_53(256'h0909090909090909090909090909060803050303030303030303030303030303),
    .INIT_54(256'h090B0B0909090909090909090909090909090909090909090909090909090909),
    .INIT_55(256'h2F2F2D2D0B0B0B090909080804266F6FB39B5050505050505050505050505050),
    .INIT_56(256'h4E4E2E4E50504E4E4E4E4E501418161650505050505050505050507BB3716F2D),
    .INIT_57(256'h1416161414324E6E6E7050504E4E4E2E2E2C0C2C4D6D6D4B4B4B4B48280C2C4E),
    .INIT_58(256'h8C8C8C6C6C6C6C6C6C6C6C6C8C8C8C8C8C8C8C8CAFAFAF8D8D59505050505050),
    .INIT_59(256'h464444464646464646464646464600005050505050505050578DAFAFAF8C8C8C),
    .INIT_5A(256'h0268AC4646464646464646444444464646464646464646464646464646464646),
    .INIT_5B(256'h2626242626262626262626020204040404040404040404040606040202020202),
    .INIT_5C(256'h0404303054523236323434525256566B6B6E4A484A4A4A282828282826262626),
    .INIT_5D(256'h38565656525232323636340C090B090909093230300808080808060608080606),
    .INIT_5E(256'h75959595959597B7B79595959595957572957250B9B99799999797979775532E),
    .INIT_5F(256'hD1AFAF57575937373737151515138C8CBBBBDDDBB9B9B9B9B9B9DB5050727275),
    .INIT_60(256'h15799B797979575757597B598D6AAFD1D1F3F3F3F3F3F3F1F3F3F3F3F3F3F3D1),
    .INIT_61(256'h15353535353535353535353535353515F315D1AF57593737373715151513D18C),
    .INIT_62(256'h2A2A2A0A0A0A0A080A2C4C6E6E6C4E1833799B797979575757597B59AF8CD1F3),
    .INIT_63(256'h16141416181816141416346E6E6E4E6E4C4CB1919191916F4F4F4E4C4C4C2A2A),
    .INIT_64(256'h4C4CB1919191916F4F4F4E4C4C4C2A2A2A2A2A0A0A0A0A080A2C4C6E6E6C4E18),
    .INIT_65(256'h8866666666666400975050505050505014141416181816141416346E6E6E4E6E),
    .INIT_66(256'h50505050505050BBAAAAAAA8866688888888888888AAAAA8AAA8888888888888),
    .INIT_67(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_68(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_69(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_70(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_71(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_72(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_73(256'hF8F6F4FFFFFFFFFFFFF8FAFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFF0EAF0F0),
    .INIT_74(256'hF4F0F4FAFFFFFEFAF8F6EEF0F4FAFFFFF2F2F2F2F6FFFFFFFFFFFFFFFFFFFCF8),
    .INIT_75(256'hFFFFFCF6F0ECE8F2FEFFFCF8FCF8F4F0F4F8F8F6FAFCFCFCFCFCFEFAF6F8F8F8),
    .INIT_76(256'hF4F4F4F4F4F4F4F8F8F8F8FAFCF0F2F4F4F6F8FCF8F6FCFCF6F0EEF8FAFFFFFF),
    .INIT_77(256'hECECF0F2F2F0F4FAFAF2EEFDF4F0F0F0FFFFFAF8EEEEEEF6FCFAF8F8F8FDFDF6),
    .INIT_78(256'hF0F2F0F0F2ECF0F2FBF9EEEEF2F0ECF6FAF2F2F2EEEEF2F0F2EEF0F0ECF0F2FB),
    .INIT_79(256'hEEF2F2F0EEEEF0F8ECFDF6ECF2F2F2EEEEECF2FBF2EEEEF0F2F2EEEEECF2F6EE),
    .INIT_7A(256'hF6FAFFFCF6F6FAFCFCF8F2ECF9FFFEFFFFF0ECEEEEEEF0FAFEF8F0F4FDF2EEEE),
    .INIT_7B(256'hFFF8F2EEEEF2F8FCFEFAF6F8FAF8F6F2F4F6F2F0F2F2F0F2F6F2F0F2F4F0F0F4),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFA50),
    .INIT_7D(256'hF6FFFFFFFFFFFFFFFFFFFFFFFFFFFF5050FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hEEEEEEF0F2F2F2EEF6F0F4F4F0EEEEF0F2F2EEF0ECF6F0F0F0FBFEF8EEEEECEE),
    .INIT_7F(256'hEEEEEEF0FAF6ECF2F0F2F0ECF2F4F0EEEEEEF2F0F2F2F0EEEEF2F2FDF8F8ECEE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21 
       (.I0(addra[16]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[1] ,
    clka,
    \addra[16] ,
    addra);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[16] ;
  input [14:0]addra;

  wire [14:0]addra;
  wire \addra[16] ;
  wire clka;
  wire [0:0]\douta[1] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3D7FE34000D800013E808020206023C00020006023C17FA8000075FFFFA80000),
    .INIT_01(256'h00000000000000000000000000000000000000000000000001C5763FFF2000EF),
    .INIT_02(256'h0400C007C019C407803F75106A031D5B03897C3854800000000005EF00000000),
    .INIT_03(256'h0201C20E60430060C0F48080F9D80D05A0DD8611710100600440802274000020),
    .INIT_04(256'h400000000007000060C00000FFC00FFF007FFFE00FFF007FFFF80011FFF80F81),
    .INIT_05(256'h1AFF007FFFFFEE00DFFDDEC03F0F87FFFFFC700D9E6083800003000000000000),
    .INIT_06(256'hFD3FF080009809C23E808030E060E8000030E060E8017F5000003AFFFF50FFFF),
    .INIT_07(256'h000000000000000000000000000000000000000000000000012CB83FFF00019F),
    .INIT_08(256'h1607E00080022C0FF83A838090776D11645851C83D80000000000EBE00000060),
    .INIT_09(256'h0221E60E700307C0013200601FFC5A22CEE982792311C0600401D0204C180200),
    .INIT_0A(256'h000000000009000057A80000FFF03FFFC0FFFFF03FFFC1FFFFFFFFFFFFF80FC1),
    .INIT_0B(256'h9D7F00FE000076009FFDDEC00F8607FFF87F9801BFE503800003000000000000),
    .INIT_0C(256'hCB8BE7800098103E3E808060FC3C7C000060FC3C7C017EA0FFFF9D7FFEA180FF),
    .INIT_0D(256'h00000000000000000000000000000000000000000000000000FCD40FF88000CF),
    .INIT_0E(256'h0407801A8060380758F18000E5310433E03933FF1A00000000000FDF00000160),
    .INIT_0F(256'h0060640E70420620CFF2A06000E02603042CCA7746030064040130220C1A0118),
    .INIT_10(256'h20000000001C000003D00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8ABA1),
    .INIT_11(256'h86BF01FFFFFF3A00BCF9FE800F0607FFFC7F0C1367988E600003000000004000),
    .INIT_12(256'hEBA7C700009829623E808040FC3C39000040FC3C39007D417CA28EBFFD437BFE),
    .INIT_13(256'h00000000000000000000000000000000000000000000000000022C0007800007),
    .INIT_14(256'h0421C02088783B07E03A00005A00A12EDBC1123F4BC00000000203DFC0000080),
    .INIT_15(256'h6361D80E60010780D7B4A0B000000201E20380002C0320461080CC09E80F00D8),
    .INIT_16(256'hF0000000000800000F280000E00FC0003E0BE00F80003E0BFFFFFFFFFFF8EFB1),
    .INIT_17(256'h675F027980809D80B3FFE7003E0E17FFFEFF0700460881BFF000000600019000),
    .INIT_18(256'h0FE40E0000D801C03E8080C0F81E1E0000C0F81E1E007E828381677FFA068381),
    .INIT_19(256'h000000000000000000000000000000000000000000000000000017B03E800020),
    .INIT_1A(256'h042621C000102F07A00C00005C0342750390C38429C00000002400A720000200),
    .INIT_1B(256'h63606C0D700005C0CF9020C80000030260500001B626401A0000E011D0060080),
    .INIT_1C(256'h18000000002100004E2000003FFFFFFFFFFC3FFFFFFFFFFBFFFFFFFFFFF809B9),
    .INIT_1D(256'h83AF06FE0180CE003C16E1803E0E0FFFFEFF03214604C1A0001C001E00014000),
    .INIT_1E(256'hCDCFFC0000D800003E804001F80E0D80C001F80E0D807D0D0380B3BFF5090780),
    .INIT_1F(256'h00000000000000000000000000000000000000000000000000001EBFDCC0003F),
    .INIT_20(256'h0406A1B800001C01D01E00000003023A2030DF8F1AC000000000025BD00004C0),
    .INIT_21(256'h01305A0C300005C09FF080141800740160420000326EC00C0800E81060250100),
    .INIT_22(256'h8C000000005000016E3000001FFFFFFFFFFC1FFFFFFFFFF4E060000006DC09C9),
    .INIT_23(256'h80D30DFE00807E70531EE1803E0FC7FFFEFF03C20074C140000F00010000F600),
    .INIT_24(256'h3C787800008808043E804003F80E0CE0C003F80E0CE06A2307A081D7EA267DBE),
    .INIT_25(256'h00000000000000000000000000000000000000000000000000001D0039000018),
    .INIT_26(256'h0006C000000038C1B013800006014F75E0572D8F106000000018002CC8000800),
    .INIT_27(256'h80207C1D400C05C07FF0E031C000AC03C00000007AE7C0000400641350078140),
    .INIT_28(256'h02000000008000003E2000001FFFFFFFFFFC1FFFFFFFFFFC8360000006030CE2),
    .INIT_29(256'h80641FD87DFE3FF8D319E180FE0E0FFFFEFF23F22034F13FE7F000190002F800),
    .INIT_2A(256'hF7DFF000008828003E807103F80E0CB0F103F80E0CB1042283C0C060E4228380),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000111DDC00000B),
    .INIT_2C(256'h2C01C0020001E77FC430C0640000FC69A3972218089000000000009720003200),
    .INIT_2D(256'h81E8391160340D807FF0C010D8039B00607800002901A00A0F00B0062054C040),
    .INIT_2E(256'h0080000001480000182000001FFFFFFFFFFC1FFFFFFFFFFCC3600000070339F8),
    .INIT_2F(256'h803F1FD981813F9FD309B980FF0E4FFFFD7F03FA5E3881000000001E8001F800),
    .INIT_30(256'hFFFFC00000C824552E806003F80704F8E003F80704F908228380C071F82283C0),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000337FAA000003),
    .INIT_32(256'h0416610700003C10A4006BFDF389FC689BC85C30043200000000004EDE000400),
    .INIT_33(256'h00881B8160B80D83EF3C80023FF0CE1D817407F05705B04109405C1340444181),
    .INIT_34(256'h80200000060100023DF000001FFFFFFFFFFC1FFFFFFFFFFCC340000003035BF0),
    .INIT_35(256'h803F2FD983813FE1CF090003FE0E3FFFFAFF83FE4678C1400C1000BEC0007E60),
    .INIT_36(256'hFFFF400000984F592E806007F80780F8E007F80780F9002081E2003DA02003C0),
    .INIT_37(256'h00000000000000000000000000000000000000000000000000000A603C000002),
    .INIT_38(256'hEC18C31AB8027C013028D85A0E05EEA0BBB93C10009E800003000031FE803800),
    .INIT_39(256'h00398AE1A2382C4C17DE3A40C03F8039900087CE28055E078598CC0F20326D81),
    .INIT_3A(256'h80180000080000023C2800001FFFFFFFFFFC1FFFFFFFFFFCC340000003034EF5),
    .INIT_3B(256'h803F0BDFF4CFFFF9CF39007EFC0E1E000783FFFA0030000000100321E00F3E00),
    .INIT_3C(256'hBFFD000000B8478C3E806207F00780FCE207F00780FDA023FA00C03DA021FC17),
    .INIT_3D(256'h00000000000000000000000000000000000000000000000000000E4000000000),
    .INIT_3E(256'h2408A05D741878074078FC2F8823E0C12028FF8800A7200007000000FF000000),
    .INIT_3F(256'h604E5440A1F04C3E00529E000004803F80107F6A1A0319A581A8CB4F45C0397F),
    .INIT_40(256'h00071FDBE00000033C3D00001FFFFFFFFFFC1FFFFFFFFFFCC340000003034DF8),
    .INIT_41(256'h803F07DFFC81FFF9CF19807FF0CE0003FFF80038000000000010027FDFF19E30),
    .INIT_42(256'h60060000000C65033E807FC7F01F03FCFFC7F01F03FDA0200080003DA021FC80),
    .INIT_43(256'h00000000000000000000000000000000000000000000000000001F8000000000),
    .INIT_44(256'hE458E220B4800017E05C0E259211A7C10051AE0C0028E000140000060000C000),
    .INIT_45(256'h1029B2FEE331847507927E013017007C200B60177E0F3D6230189CA80BFDE935),
    .INIT_46(256'h001D9F11A00100021C0F00001FFFFFFFFFFC1FFFFFFFFFFCC340000003034FF0),
    .INIT_47(256'h003FCFD802FF7FF1E309005FF0C67E000063FFF800018180001002679F09BE10),
    .INIT_48(256'h1008000000AEC1030E807FC7E01E01FCFFC7E01E01FDA02202C0C03DA02234BE),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'hE7E0EC7C39785709C00A8C2CB22502AC40997DF4000B08109000000600238000),
    .INIT_4B(256'h6C1677826349B3E381327D03180F84FCA02F801FC40370412198628E166E6F7C),
    .INIT_4C(256'h80087E690001000D8F0FC0001FFFFFFFFFF41FFFFFFFFFF4C340000003034FE0),
    .INIT_4D(256'h803F0FD87FFE1FF1E306003FCC763E000007FFF840038C000010027E00CB7E10),
    .INIT_4E(256'h00000000002C00000E807FDBE01E07FCFFDBE01E07FDA02202C0C03DA02282C0),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'hCBD8E09E4EF9FB07A07A201052C30649DBB1A028000120048000000000020000),
    .INIT_51(256'h8E199F9C4AB585BD8E367FDFDC2FA7FEE014C46B2C07369C1E8A4015C8E78FCD),
    .INIT_52(256'h0003BE5100000016FC3140001FFFFFFFFFFC1FFFFFFFFFF4C340000003033FC2),
    .INIT_53(256'h803F0FD980811FF1EC06003FC07E3E000087FFFC4000000000100238FF06FE10),
    .INIT_54(256'h00000000006C00801E80782FF01C0FFCF82FF01C0FFDA0228280C03DA0228280),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'hDA50EE5B438600076C3D8000EA861A621FA81DC0000000000000000010100000),
    .INIT_57(256'h1677B080E901FA718FBEBFFFE23FD77D84278D84DC15BBD30092DEA111AC0C77),
    .INIT_58(256'h0C001C510000001361F40000BFFFFFFFFFF82FFFFFFFFFFBC1C0000003033FA2),
    .INIT_59(256'h803F0FD980811FF19C16402FC36E3E000087FFF807FFFFFFFFF0033FFFFFFE30),
    .INIT_5A(256'h0000000000EC02403E80F837F81C1FF8F837F81C1FF9A0228280C03DA02282C0),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0DC0EC6404000C0FEB6D00002007083B041803C0000000000000000000000000),
    .INIT_5D(256'h19860100248002190E7C7FFFFF7FDA3E8CEF0001AD1A0338502081C00E02041B),
    .INIT_5E(256'h0000CC500000001230360000E0000000000BE000000000028360000007033FE0),
    .INIT_5F(256'h003F0FD980813FF19006006DC7FE3E000007FFF8200000000000013FFFFFF800),
    .INIT_60(256'h0000000000C802203E80FC0BF83E2FF8FC0BF83E2FF9A02282C2403DA0227CBE),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000804000000F0F80C0000013010832040803E0000000000000000000000000),
    .INIT_63(256'h000400003001100008C6FFFD3EBF42FEC0DC0000DF0330037000844000800002),
    .INIT_64(256'h000084E00000000038370000E0000000000B6000000000021F60000006F83FF0),
    .INIT_65(256'h603F0FD87DFE3FF10FE03879C6B83E000007FFF020000000000C019FFFFFF860),
    .INIT_66(256'h00000000008C00003E80FC04BF5C1FF0FC04BF5C1FF0A021D4AB803DA0207E7E),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0010004000001F0FC018000000841F00078943F8000000000000000000000000),
    .INIT_69(256'h000000000000000019F21FFA0BA741F9C0320000700530022040040000800003),
    .INIT_6A(256'h8000E41600000013B8374000E0000000000B6000000000033F3FFFFFFCFC5FEE),
    .INIT_6B(256'h003F0FDE0100BFF10FD007FFC6F86E000007FFF0203E0000700C0007FFFFF000),
    .INIT_6C(256'h00000000000C20007E80FE03C03E8C60FE03C03E8C60A027FFFFC03DA0047EFE),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0008E03C00182807C09407F0120407FE000FEFE0000000000000000000000000),
    .INIT_6F(256'h000C000C008004203FFE1FFECBF78F7EC0000000500FC0D00060080000418001),
    .INIT_70(256'h8000700E0000003BB8138000E0000000000B6000000000033F3FFFFFFCFC7FFC),
    .INIT_71(256'h003F0FC7FFFFFFF103E4BE1FFFC04E000065FF38207C0C00600C0001FFFFC000),
    .INIT_72(256'h0000000000075E7FFE80FE00107FBD807E00107FBD80A0040000203DA0080000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h1008C03C0001D06EC0A80E0E84050FF0439F3E78000000000000000000000000),
    .INIT_75(256'h00480210008000407FF887FFFFFFFFFB80600001C80900080060100000800201),
    .INIT_76(256'h80000000000000397C17A000AFFFFFFFFFF92000000000033F3FFFFFFCFC57FE),
    .INIT_77(256'h003F0FE7FFFFEFF103F83FE83F8076000803FF3480640040009C00201FFC0600),
    .INIT_78(256'h000000000036CBFFFE808E000FFFFF000E000FFFFF00A0000000003DA0000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0BD0405C000074109050550038093433FFF87074000000000000000000000000),
    .INIT_7B(256'h9E00012060040000FFECC7E10000C3FD00003603141100000400800010022640),
    .INIT_7C(256'h000000000000001487FF8000E00000000003D000000000043F77FFFFECF829F8),
    .INIT_7D(256'h003F0BE000000FF1003FE7F0F80FF600D207EF0841E20C400090001800000000),
    .INIT_7E(256'h00000000008EFDF9CE808000007FE0000000007FE000A0000000003DA0000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[1] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[16] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized30
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000FFE000003FFF000000000000000000000000000000000000FFFF),
    .INITP_01(256'h1FFCFFFFFFFFFFFF000000000000000000000000000000000000FFC0000001FF),
    .INITP_02(256'hFFFFFFFFFF00000000FF000000000000000000000000FFF000000FFCFFF00000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h000000000000FFE000003FFF000000000000000000000000000000000000FFFF),
    .INITP_07(256'hFFFCFFFFFFFFFFFF000000000000000000000000000000000000FFE0000001FF),
    .INITP_08(256'hFFFFFFFFFF00000000FF000000000000000000000000FFFFFFFFFFFCFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h000000000000FFF000007FFF000000000000000000000000000000000000FFFF),
    .INITP_0D(256'hFFFCFFFFFFFFFFFF000000000000000000000000000000000000FFF8000007FF),
    .INITP_0E(256'hFFFFFFFFFF00000000FF000000000000000000000000FFFFFFFFFFFCFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h0A0A0A0A0806060B0F0F0F0F0F0A060650FFFFFFFFFFFFFFFFFFFFFFFDF4EEEE),
    .INIT_01(256'h9573310F0F0F0D0D0B0606080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_02(256'h0303030303030303030303030303030303030303030303030303030303032402),
    .INIT_03(256'h0909090909090909090909090909060803050303030303030303030303030303),
    .INIT_04(256'h090B0B0909090909090909090909090909090909090909090909090909090909),
    .INIT_05(256'h0D2F2F2D0B0B0B0909090906042B6F6F6FF55050505050505050505050505050),
    .INIT_06(256'h4E2E2E2E4E4E4E4E4E4E501216181614505050505050505050507B716F716F0B),
    .INIT_07(256'h141616141414304E4E4E4E4E4E2E2E2E2E2E0C0C2C4E4E4E4E4E4E2C2C0C2C2E),
    .INIT_08(256'h6C8C8C6C8C8C6C8C6C6C8C8C6C8C6C6C8C8C8FAFAFAFAF595950505050505050),
    .INIT_09(256'h46464666664666664666686826260000505050505050505050578DAFAF8F8F8C),
    .INIT_0A(256'h0266CA0C0C666666664646464446666646466666464646666646464646464646),
    .INIT_0B(256'h2626262826262626260404020204260404040404040402020E0E040402020202),
    .INIT_0C(256'h0606545452323232325254565656566B6B542E264A4A4A282628282826262626),
    .INIT_0D(256'h385656565656323252525436360E090708343452523030343636320406060604),
    .INIT_0E(256'h7272727272727272727272727272727272725050B9B99799999797979775532E),
    .INIT_0F(256'hD1D1D157575735373737151515138C8CBBBBDDDBB9B9B9B9B9B9DB2E2E505072),
    .INIT_10(256'h15799B797979575757577959F3D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_11(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8CAF57593537373715151513D18C),
    .INIT_12(256'h2A0A0A0A0A0A0A0A2C6E6E6E6C6E521833799B797979575757577957AF8CAFAF),
    .INIT_13(256'h1212101216161814141614506E6E6E6E6E6E6E4A2A0A0A2A2A2A2A2A2A2A2A2A),
    .INIT_14(256'h6E6E6E4A2A0A0A2A2A2A2A2A2A2A2A2A2A0A0A0A0A0A0A0A2C6E6E6E6C6E5216),
    .INIT_15(256'h666464666666660097505050505050501212101216161814141614506E6E6E6E),
    .INIT_16(256'h50505050505050BBA8AAAAA88866668688888886668666888866666664666666),
    .INIT_17(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_18(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_19(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_20(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_21(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_22(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_23(256'hFFFDFDFFFFFFFFFFFFFDFFFFFFF4F4F0F2F9FFFFF8F8F2F8F8FFFFFFFDF0F6F6),
    .INIT_24(256'hF8F6F4F4FCFEFAF2F0F2EEE6F4FEFFFFF6F4F2F0F4FFFFFFFFFFFFFFFFFFFFFD),
    .INIT_25(256'hFFFFFAF8FAF2EEEEF8FEFCFCFCFCF8F6F8FCFCFCFEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hF2F2F4F4F6F6F6F6F8F2F2F2F4F2F2FAFAFFFFFCF8FAFCFCF4F4FFEAF4FFFF50),
    .INIT_27(256'hF8F8EEF0FBF2F2F2F2F4FAECF4EEEEECFFFFFDF6EEEEF0F6FCFCFEFFFFFFFAF4),
    .INIT_28(256'hF2F0EEF6FAF0EEECEAF0F8F2EEEEEEF4F2EEECECEEF6FDF0EEEEF8FAF0EEECEA),
    .INIT_29(256'hF0ECEEF0E8E8F0F0EEF4ECE8EEEEEEF0EEF4F8F2F0F0F0EEECEEF0E6ECF0F0F0),
    .INIT_2A(256'hFAFAFCFAFDFAFAFCFAF8F0ECF0F8FFFFEEF0F0F0F2FAF6F6F6F2EEEEF0F0F0F0),
    .INIT_2B(256'hFEFAF4EEEEF2F8FCFEFEFBF2F0F0F6F4F0F2F2F2F2F2F2F4F6F4F4F2F0F0FAFE),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFF),
    .INIT_2D(256'hF8FEFFFFFFFFFFFFFFFFFFFFFF505050FF50FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFCF0EEF0EEEEEEE8EEF0F0F0EEE8EAEEEEEEF0F2F0F0ECEEEEF2F6F6F6FAF0F0),
    .INIT_2F(256'hF2FAFAF4F4F4EEEEFFF2ECF6F8ECECEEEEF6F8F0EEF0FAF8F0ECECF2F4F4EEEC),
    .INIT_30(256'h0A0A0A0A0806060B0F0F0F0F0F0A060650FF50FFFFFFFFFFFFFFFFFFFFFDF4F0),
    .INIT_31(256'h9573310F0F0F0D0D0B0606080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_32(256'h0303030303030303030303030303030303030303030303030303030303032402),
    .INIT_33(256'h0909090909090909090909090909070803050303030303030303030303030303),
    .INIT_34(256'h090B0B0909090909090909090909090909090909090909090909090909090909),
    .INIT_35(256'h0B0D0D0D0B0B0B0B090B0906294D4F714FB3DD50505050505050505050505050),
    .INIT_36(256'h4E2E2E4E4E4E4E4E3014141618161616505050505050505050509B914F71714F),
    .INIT_37(256'h141618161616141232504E4E4E4E4E4E4E2E2E2E2E505050505050502E2E2E2E),
    .INIT_38(256'h8FAF8F8C8C6C8C8C8C8C6C6C8C8C8FAF8F8FAFAFAF6C6C505050505050505050),
    .INIT_39(256'h4666666866664A2A482C46640606020250505050505050505050378F8FAFAF8F),
    .INIT_3A(256'h042C8A0E0E2C2C282844242A2C666668464666664646644C2C44464646666646),
    .INIT_3B(256'h24280E0824242626260A0A000002040404040202040408080E0E040400060C02),
    .INIT_3C(256'h2E2E343430303030305256565636366B6B54564E264A4A262628282826262626),
    .INIT_3D(256'h3856565656565252303052545434322E30363432323636545454522E04030A2A),
    .INIT_3E(256'h7272727272727272727272727272727272725273B9B99999999797979775532E),
    .INIT_3F(256'h797B7B37373537373737151515138C8CBBBBDDBBB9B9B9B9B9B9B97373727272),
    .INIT_40(256'h15799B797979595759575759797B797979797979797979797979797979797979),
    .INIT_41(256'h373737373737373737373737373737375757575757373737373715151513D18C),
    .INIT_42(256'h2A2A2A2A2A2A2A4C6E6E6E6E6C32181633799B79797957575757575957573737),
    .INIT_43(256'h141412121212161414141616506E6E6E6E6E6E6E4C2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_44(256'h6E6E6E6E4C2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A4C6E6E6E6E6C321816),
    .INIT_45(256'h6666642A4A8666009750505050505050141412121212161414141616506E6E6E),
    .INIT_46(256'h50505050505050BB8A4C48868886668886888888868864866466666486666666),
    .INIT_47(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_48(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_49(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_50(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_51(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_52(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDE8E8E4E6F2FFFFF2F2ECEEEEF0F4F8FEF2ECEC),
    .INIT_54(256'hFCFCFAF6FDFFF8F0ECEEECECF6FCFFFFEAF0F8FAFDFFFFFFFFFDF6F8FFFFFFFF),
    .INIT_55(256'hFFFFFFFCF6F0F2EEF2FCFFFEFCFEFCFAFCFEFFFFFAF8F8F8FAFAF8F8F8FAFFFF),
    .INIT_56(256'hF8F4F2F2F2F2F2F2F2F0F0F2F4F4F4FFFFFFFFFEFAFCFCFCF6F0F2F6F8FFFF50),
    .INIT_57(256'hFAFAF2F0F4F2FAF8F8FAFAF4F8F4F4EC50FFF5E8EEEEFBFCFAFEFFFFFFFFFDFC),
    .INIT_58(256'hF6EAF2FCF8F6F4F2F2F6FAF6EEECF4FCF4F0F9F0F4FEFEF4E8F6FCF8F4F2F2F4),
    .INIT_59(256'hF2F2F2F4F4F4F2ECF4F6F2F0EEEEEEF2F8FDF8F2F2EAEEF2F2F2F4F4F4F0EEF6),
    .INIT_5A(256'hF6F4F6F8FFFAFAFCF6F6FDF2F4FAFFFFF0F4ECEAF6F8F6F8F6ECE8F0F2F2ECEC),
    .INIT_5B(256'hFCFAF6F0F0EEF4FCFEFEFDF4F4F4F4F4F0F2FAFCFBFCF8F2F4F4F6F6F4F8FAFA),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFF50FF),
    .INIT_5D(256'hFAFFFFFFFFFFFFFFFFFFFFFFFFFF5050FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFAFDF8F2EEEEEEF0F2F2EEEEF2F4F4F2F2F2F4E8EEF4F2E4E4EEF8F8F6F8F4F4),
    .INIT_5F(256'hFAFAFAFAF8FAF6EEF8F0F2F8FAF2F2F4F4F8FAF6ECF2FCFEF6F0F9F4FAFAF9EA),
    .INIT_60(256'h0A0A0A0B0806060B0F0F0F0F0F0B06065050FFFFFFFFFFFFFFFFFFFFFFFFF8F2),
    .INIT_61(256'h9773310F0F0F0D0D0B0608080B0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_62(256'h0101010101010101010101010101010101010101010101010101010101000000),
    .INIT_63(256'h0707070707070707070707070707040401010100010101010101010101010101),
    .INIT_64(256'h0709070707070707070707070707070707070707070707070707070707070707),
    .INIT_65(256'h4F0B0909090808080606084F4F4F716F71375050505050505050505050505050),
    .INIT_66(256'h4E4E4E4E4E4E4E50141618181614161450505050505050505050509B914F7191),
    .INIT_67(256'h16161616161616161614506E4E4E4E4E4E4E4E4E5070707070707050504E4E4E),
    .INIT_68(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8D5050505050505050505050),
    .INIT_69(256'h666666686648302C260E2C2A0404040450505050505050505050503535AFAFAF),
    .INIT_6A(256'h08106C10101010444444424A122C646648664848444448100C446664462A4866),
    .INIT_6B(256'h240410040A0A0426260C0C000004040402060800020408080C0C000006100E00),
    .INIT_6C(256'h3434303054565656565858585836366A6A54362E466A4A2E2A24262626262626),
    .INIT_6D(256'h385656565454545454543230305236363634323434343452523252522C2C3234),
    .INIT_6E(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB99979999999797979775532E),
    .INIT_6F(256'h37373737373737373737151515138C8CBBBBDDDBB9B9B9B9B9B9B9DBDBDBDBDB),
    .INIT_70(256'h15799B7B79795957595957595959595959595957373737373737373737373737),
    .INIT_71(256'h797979595959595959595959595959595959595937373737373715151513D18C),
    .INIT_72(256'h2A2A4C6E6E6E6E6E4E4E6E6C321816163379BD9B797959595959595979797979),
    .INIT_73(256'h14141414141212141414161616506E6E6E6E6E6E6E6E6E6E6E2C2A2A2A2A2A2A),
    .INIT_74(256'h6E6E6E6E6E6E6E6E6E2C2A2A2A2A2A2A2A2A4C6E6E6E6E6E4E4E6E6C32181616),
    .INIT_75(256'h640C302E262A0C00975050505050505014141414141212141414161616506E6E),
    .INIT_76(256'h505050505050507B0C4A0E0E4862663068646464642C2C8248648644864C2E80),
    .INIT_77(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_78(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_79(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00008000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22 
       (.I0(addra[13]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized31
   (DOADO,
    DOPADOP,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23_n_0 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [16:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h000000000000FFF80000FFFF000000000000000000000000000000000000FFFF),
    .INITP_03(256'hFFFCFFFFFFFFFFFF000000000000000000000000000000000000FFF800000FFF),
    .INITP_04(256'hFFFFFFFFFF00000000FF000000000000000000000000FFFFFFFFFFFCFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h000000000000FFFE0001FFFF000000000000000000000000000000000000FFFF),
    .INITP_09(256'hFFFCFFFFFFFFFFFF000000000000000000000000000000000000FFFF00007FFF),
    .INITP_0A(256'hFFFFFFFFFF00000000FF000000000000000000000000FFFFFFFFFFFCFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h000000000000FFFF0007FFFF000000000000000000000000000000000000FFFF),
    .INITP_0F(256'h0000FFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_00(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_01(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_02(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_03(256'hF6F8FFFFFFFFFFFFFFFFFFFFFDEAEAE8EAEEF5F9F6F6EEECECECEEEAF2F4E2E2),
    .INIT_04(256'hFFFFFCFCFFFCFAF6F6F6F2F0F0F8FFFFE8F0F8FFFFF7FDFCF8F6F0F0F8FFFDF8),
    .INIT_05(256'hFFFFFBF2EEF0F0F2F4F8FCFFFFFFFFFFFEFEFCFFFAF8F8F8F6F4F8F8F8F8FCFE),
    .INIT_06(256'hFCFCFBFBF6F2F2F4F2F2F2F6FAFAFAFFFFFFFEFCFCFCF6F6F4F2ECF6FAFFFFFF),
    .INIT_07(256'hFAFAFAF8F6F6FFFFFFFFFAFFFCFAFAF6FFFFF6ECECECF4F8F8FAFEFCFCFCFEFE),
    .INIT_08(256'hFCF4FBFFFAFCFCFCFEFFFAFCF8F2F8FEFCF8FFF8FCFFFFFAF4FFFEFAFCFAFCFF),
    .INIT_09(256'hFAFAFAFAFEFEF8F6FAFCFCF8F2F2F4F6FCFAF6FAFAF2F6FCFAFAFAFEFCF8F6FC),
    .INIT_0A(256'hF0EEEEF8FFFAFAFCF6F2F8F4FCFEFFFFFAFCF2F2FCF8F8FCFCF4F2F8FAFAF2F4),
    .INIT_0B(256'hFEF8FAF8EEEEF0F6FCFEFCFCFCFCFAF8F8FAFFFFFFFFFEF8F8F8FAFAFCFEFAF6),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF50FFFFFF5050),
    .INIT_0D(256'hFCFFFFFFFDFDFDFFFFFFFDFFFFFF505050FFFF5050FF50FFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hF6FDFAF6F4F2F2FAFCFAF6F6FAFEFCFAFAFAFAF0F6FAFAEEEEF6FEFCF8F8FAFA),
    .INIT_0F(256'hFFFAFAFFFFFFFFF6F6F6FAFCFCFCFAFCFCFAFCFFF6F8FCFFFCF8FFFAFEFEFDEE),
    .INIT_10(256'h0A0A0A0B0806060B0F0F0F0F0F0B06065050FFFF50FFFFFFFDFCFFFFFFFFFAF6),
    .INIT_11(256'h9573310F0F0F0D0D0B0606080B0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_12(256'h282828282828282828282828282828282828282828282828282828282848280A),
    .INIT_13(256'h2A2A2A2A2A2A2A2A2A2A2A2A2C2A2A0E26282828282828282828282828282828),
    .INIT_14(256'h082D2C2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_15(256'h717171716F714F4D4D4D6F4F6F714F6F59505050505050505050505050505050),
    .INIT_16(256'h4E4E4E503032321416161616161416145050505050505050505050509BB36F71),
    .INIT_17(256'h14141414141818161618143030304E50504E4E4E50707070707070704E4E4E4E),
    .INIT_18(256'h8FAFAF8FAFAF8FAF8F8FAFAF8FAFAFAFAF8F8D6C575050505050505050505050),
    .INIT_19(256'h46484866662C12102A0E101006060404505050505050505050505050506C6C8D),
    .INIT_1A(256'h08104E1212121248482A4A2E12122A46644848482828101008442C2A442C0E46),
    .INIT_1B(256'h040A1008100C0024240C0C060604040402060E0800000E0E0E0E08060E140C00),
    .INIT_1C(256'h56565252585A5A5C5A5A5A5A5A3636444454340C2A4626523228262626262424),
    .INIT_1D(256'h3856565656565656565654545452323434545232325454323032323254545434),
    .INIT_1E(256'hB9B9B9999999999999999999999999999999999999999999999797979775532E),
    .INIT_1F(256'h15151535353535353535153515138C8CBBBBDDDBB9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_20(256'h1535373535353535353535353535353535353535153515151515151515151515),
    .INIT_21(256'h373737353535353535353535353535353535353535353535373515351513D18C),
    .INIT_22(256'h6E4E4E4E4E4E4E4E6C6E34341616161433577957575737373737373737373737),
    .INIT_23(256'h1414141414141414141414161616506C6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_24(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4E4E4E4E4E4E4E6C6E343416161614),
    .INIT_25(256'h282C14140E12120879505050505050501414141414141414141414161616506C),
    .INIT_26(256'h505050505050507B0C0E1610284A2C141266644A8228142C126448622A14124A),
    .INIT_27(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_28(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_29(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_30(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_31(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_32(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_33(256'hF2F4FCFFFFFFFFFFFFFFFFFFFFF4F4F2F4ECE2E8FEFEF4F2F2F4F2EAECF8E4E4),
    .INIT_34(256'hFFFFFFFFFEFAFAFCFAFAF6F0EEF6FFFFF2F4F2F8F6E8F6F6F0F0F2F0F4FAF6F2),
    .INIT_35(256'hFFFFF4EAF0F2EEF4F6F6FAFEFFFFFFFFFFFEFCFFFFFFFFFFFAF8FCFFFFFFFEFE),
    .INIT_36(256'hFFFFFFFFFCF8FAF8FAFAFAFAFEFFFFFFFFFEFCFCFCFCF4F4F2F8F0EEF2FFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF6F2F2F2F2F8FAFEFCFCFCFEFE),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFAFCFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFEFCF8F8FAFAF8F8FAFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hF4F2F4F8FFFAFAFCF6F0ECF0F9FDFCFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFF8FDFDF0EEF0F0F6FEFEFEFEFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFA),
    .INIT_3C(256'h505050505050505050FFFF505050505050FFFFFFFFFFFF50FFFF505050505050),
    .INIT_3D(256'hFCFCFFFDF8FDFDFFFCFAF8FF50505050505050FFFFFFFF50505050FFFFFFFF50),
    .INIT_3E(256'hFAF8F8FAFAF8F8FCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFE),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFCF8),
    .INIT_40(256'h08080808080606080D0D0D0D0D08040450505050FF50FFFDF8F8FCFFFFFFFAFA),
    .INIT_41(256'h71512F0D0D0D0B0B080606080808080808080808080808080808080808080808),
    .INIT_42(256'h767676767676767676767676767676767676767676767676767676767676561C),
    .INIT_43(256'h7676767676767676767676767674561A70767676767676767676767676767676),
    .INIT_44(256'h2E74767676767676767676767676767676767676767676767676767676767676),
    .INIT_45(256'h4F71717171717171717171716F4DB37950505050505050505050505050505050),
    .INIT_46(256'h525050321616161618161416181816145050505050505050505050505050596F),
    .INIT_47(256'h1414161614141616161616161616325030523252525252525252525252505252),
    .INIT_48(256'hF38C6D8D8D6D8D8D8D8D6D6D8D8D6D8D6C155050505050505050505050505050),
    .INIT_49(256'h2A282844482C10101010100E0808020250505050505050505050505050505050),
    .INIT_4A(256'h060C0E121210100E0E1012121012122A440C26261212100E28261412282C122A),
    .INIT_4B(256'h0A121210120C0608260E0E0E0E04020404081010060436360E0E121414100A04),
    .INIT_4C(256'h363658585A583A3A585A3838383838262632321010062832340E262626260606),
    .INIT_4D(256'h3856565656565656565656585854525252565632325858545252525236383450),
    .INIT_4E(256'h979797979797979797979797979797979797979797979797979797977775532E),
    .INIT_4F(256'h35353535353535353535555555358D8D97979797979797979797979797979797),
    .INIT_50(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_51(256'h151515151515151515151515151515151515151515151515151515151513D18C),
    .INIT_52(256'h6E6E4E4E4E4E6C6C6E3416161616141033131515151515151515151515151515),
    .INIT_53(256'h16141414161616161616161616163434526C6C6C6E6E4E6E6E6E6E6E6E6E4E6E),
    .INIT_54(256'h526C6C6C6E6E4E6E6E6E6E6E6E6E4E6E6E6E4E4E4E4E6C6C6E3416161616140E),
    .INIT_55(256'h10101212121212127D5050505050505014141414161616161616161616163434),
    .INIT_56(256'h505050505050507B0C1214100E12141012100C102A0A10140E0E102A14121214),
    .INIT_57(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_58(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_59(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_60(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_61(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_62(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F4F6EEE4EAFFFFFCF6F6F0F2F4F2F4E4E4),
    .INIT_64(256'hFEFEFEFFFEFEFAF4F0F0EEF0F6FCFFFFF2F2F2F6F2E8EEF4F2F2F0F4FAFCF6F6),
    .INIT_65(256'hFFFFFAF6F2F0EEF0F4F6FAFCFAFDFFFFFFFFFFFEFFFFFFFFFFFFFFFFFEFFFFFE),
    .INIT_66(256'hFFFFFCFCFCFFFFFCFFFFFFFEFCFFFFFCFCFCFCFCFCFCF8F8F2F8F2EEEEFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFF50FFFFFFFFFFFAF2FFFFF8F4FAFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFF50FFFFFFFFFFFFFFFFFFFFFF50FFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFEFEFEFFFFFF50FFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFEFCFEFCF8FAFCF6F0EEEEECF0F8FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF50),
    .INIT_6B(256'hFCFAF6FAFAEEECEEF4FEFEFEFCFFFFFCFCFEFCFEFFFEFAF6FCFCFCFEFFFFFFFF),
    .INIT_6C(256'h50505050FFFF5050505050505050505050505050505050505050505050505050),
    .INIT_6D(256'hFFFFFCF6FDFFFFFAF6F850FFFF50505050505050505050505050505050505050),
    .INIT_6E(256'hFCFFFEFCFEFFFFFFFFFFFFFFFFFFFFFFFFFF5050FFFFFFFFFF50FFFF50FFFFFF),
    .INIT_6F(256'hFFFFFF50FFFF50FFFFFFFFFF50FFFFFFFFFFFFFFFFFFFF50FFFFFFFFFFFFFFFE),
    .INIT_70(256'h68686868686868686A68686868686646505050FFFF50FFF8FBFDF8FCFFFCFCFE),
    .INIT_71(256'hEF8C6A6A8A8C6A68686868686868686868686868686868686868686868686868),
    .INIT_72(256'h38383838383838383838383838383838383838383838383838383838383A3818),
    .INIT_73(256'h383838383838383838383838383A381872381A38383838383838383838383838),
    .INIT_74(256'h30381A3838383838383838383838383838383838383838383838383838383838),
    .INIT_75(256'hF56F6F6F6F6F6F6F6F6F6F6F91DD505050505050505050505050505050505050),
    .INIT_76(256'h1616161616161614161616141616141450505050505050505050505050505050),
    .INIT_77(256'h16181816161414161A1816161816161416181816161416161416161614161818),
    .INIT_78(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_79(256'h122424440C0E0E0C0E120E0A0606020250505050505050505050505050505050),
    .INIT_7A(256'h040A0C12120C0C0C0C0E10100C0E100E0E0E0E0E12120E0E0C080E0E12100C12),
    .INIT_7B(256'h1010100E1012120E0E0E0E0C0C020002080E0E101212343410101016140E0E12),
    .INIT_7C(256'h1616161636361818361618583818180E0E10121212125632100E262626261010),
    .INIT_7D(256'h3856565656565656565656565656565656565656565656565656565656181450),
    .INIT_7E(256'h9999999999999999999999999999999999999999999999999999999999977550),
    .INIT_7F(256'h8E8E8E8E8E8E8E8E8E8E8E8E8E8E2A2A97979997999999999999999999999999),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00001000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized32
   (p_3_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_3_out;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_3_out;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'hFFFFFFFFFF00000000FF000000000000000000000000FFFFFFFFFFFC00000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD5B0AEAED0D08E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E),
    .INIT_01(256'h131313131313131313131313131313131313131313131313131313131513D18C),
    .INIT_02(256'h6C6C6C6C6E303250321616161616141033131313131313131313131313131313),
    .INIT_03(256'h16141416163838381616141616161618163232324E6E4E6C6E6E6E6E6E6E6E6C),
    .INIT_04(256'h163232324E6E4E6C6E6E6E6E6E6E6E6C6C6C6C6C6E3032503216161616161410),
    .INIT_05(256'h100E0E101010100C7B5050505050505014141416163838381616141616161618),
    .INIT_06(256'h505050505050507D10100E101012101012100E12120E0E101210121210101010),
    .INIT_07(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_08(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_09(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],p_3_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],p_3_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[2] ,
    clka,
    addra);
  output [1:0]\douta[2] ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [1:0]\douta[2] ;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB2BFFA4022A00000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_01(256'h580685BCD8090E9E3080003FED10003FF4000804E6C1000B1A70001704539097),
    .INIT_02(256'h8B015955655D557402F00CB70BC2941BE4A61000B06F97542424C64F59E0DC84),
    .INIT_03(256'h54600A5159DDD4F0080015686F415E009F1781BABEBBFEABAAFAAAAAFA83EBFA),
    .INIT_04(256'hFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFF9A9552F3FFFFFFFFFFCF8554AAF837FE8),
    .INIT_05(256'h6AAAAAAAAAAAAAAAAAAAAAA9AAAAAAE6A9555555AAAAAAAA8FFFFFFFFFFFFFFF),
    .INIT_06(256'h6AE6A955590A55B41AAAAAA965AA5A6AAAAA6A50AAAAAABC0000000003AAAAAA),
    .INIT_07(256'h5555555FAAA555555555555555555503AAAAAA9569695555AAABAA96BEABEAAA),
    .INIT_08(256'hAAAAAAAAAAAAAAAAA5AAAAA96AAAAAAAA9555555555595535955555555555555),
    .INIT_09(256'hAAAAAAAAAAAAAAAAAAAA6E5A955A95695AA9AAAA6AAAAAAAAAAAAAAAA5AAAAAA),
    .INIT_0A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0C(256'h0BFFF49402F00000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0D(256'h5D0FF77C84502D5F35D8A87C3000003FF800071BB4475C0F50C0001B01890078),
    .INIT_0E(256'h42001FC3FBFFFF024160000F07CAC007F0031950041F80183F74E7580CFCF9C3),
    .INIT_0F(256'hD7FC0F52A7DBCC0C0015DA007F400E422417C7AAABFEABFEAAAABEAABFFEFAAA),
    .INIT_10(256'hAAAAAAB96EAAAAAAAAAAAAAAAAAAAAB99400EBFFFFFFFFFFFFEB007AAAE09E96),
    .INIT_11(256'h6AAAAAAAAAAAAAAAAAAAAAA9AAAAAAA969556556AAAAAAAA2AAAAAAAAAAAAAAA),
    .INIT_12(256'h6EA6AA955A5F5BE56BEAABA965F95E6955AAAA50AAAAAAAA70000000DAAAAAAA),
    .INIT_13(256'hAAAAAAA0555555555555555555555503AAAAAAA5A96A56A55AAAAAAABAABEAA5),
    .INIT_14(256'hAAAAAAAAAAAAAAAAAA56AAA9555555555555555555555553AAAAAAAAAAAAAAAA),
    .INIT_15(256'hAAAAAAAAAAAAAAAAAAAA6AAAA65A59AAAAAAAAAA6AAAAAAAAAAAAAAAAA56AAA9),
    .INIT_16(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_17(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_18(256'h03FAAF94005C0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_19(256'hFFFFFFBFD4A482ABE50CBE68000A0003C000070AAB6AA9E3FCF4000300000001),
    .INIT_1A(256'h00001E60722003DFF00A0003EFFAFFEEF5F7FBF4FBBBDBAFFFFFEFCBFFEFFFFF),
    .INIT_1B(256'hFEFBFEBFFFFEFFFF1CBEFFBDBAAFEABCB8BF1AEAAAAAAAAAAAFAAAAAAAAAAAAA),
    .INIT_1C(256'hFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFF93BFAAAAAAAAAAAAAAAAAAAAAABEA1163),
    .INIT_1D(256'hAAAAAAAAAAAAAAAAAAAAAAA9AAAAAAAA9555557AAAAAAAAABFFFFFFFFFFFFFFF),
    .INIT_1E(256'hA9BE96806AFAAEAA56AAAAAAAA5A9AAA95AAAA00AAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1F(256'hFFFFFFFA555555555555555555555553AAAAAAAAAAAAAAA555559A96AFFFAAAA),
    .INIT_20(256'hAAAAAAAAAA96AAAAAAAAAAA95555555555555555555555533FFFFFFFFFFFFFFF),
    .INIT_21(256'hAAAAAAAAAAAAAAAAAAAA6AAAA6AAAAAAAAA9AAAA6AAAAAAAAA96AAAAAAAAAAA9),
    .INIT_22(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_23(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\douta[2] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0400)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized5
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFE0801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFE00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFE0401FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFF800003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFE00FF7FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFC0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h9FFFFFF838001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFA00FEDFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h9FFFFFE1C7F00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFE001FF77FFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFF000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hE7FFFFE1CFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F3FFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFEFFFFFFFE003FFE3FFFFFFFFFFEBFFFFFFFFFFE7FFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFE000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFBFFFFC1CFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FF9FFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFEFFFFFFF8003FFF1FFFFFFFFFFF5FFFFFFFFFFF3FFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFF000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFF81CFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF86FFCFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFEFFFFFFF00E7FFF8FFFFFFFFFFF0FFFFFFFFFFF9FFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hE03FFB81CFF001FFFFFFFFFFFFFFFFBFFFFDFCFFFFFFFFFFFFFFFFF8FFC87FFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFEFFFFFFF07FFFFF07FFFFFFFFFF87FFFFFFFFFFCFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFF000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hE7FFF3F9CFF0007FFFFFFFFFFFFFFBFFFF8004FFFFFFFFFFFFFFFFE1FFC03FFF),
    .INIT_34(256'hFFFFFFFFFFFFFFE1FFFFFE0FFFFFFC7FFFFFFFFFFC3FF01FFFFFFE7FFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFE000001FFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hF81FE001CFF0007FFFFFFFFFFFDFF7BFFF9FFFEFFFFFFFFFFFFFFFE7FB001FFF),
    .INIT_3A(256'hFFFFFFFFFFFF80EF7FFFFC1FF7FFF83FFFFFFFFFFC5FF81FFFFFFF3FFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFF180001FFFFFFE7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hF8130001CFF0001FFFFFFFFFFFEFFF7FFFFFFFFFFFFFFFFFFFFFFFC1F3F01FFF),
    .INIT_40(256'hFFFFFFFFFFFFEEF07FFFF81FFBFFF80FFFFFFFFFFE2FF81FFFFFFF9FFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFC140000FFFFFF9FFFF33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hE0132001CFF0000FFFFFFFFFFFF7FCFFFF7FFBFBFFFFFFFFFFFFFFC1F3F00FFF),
    .INIT_46(256'hFFFFFFFFFFFFEEE87FFFE01FFBFFFE07FFFFFFFFFF17F81FFFFFFFCFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFF81C00007FFFFF3FFFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hE0172001CFF00007FFFFFFFFFFFFF3FFFFE7E3F9FFFFFFFFFFFFFF8103F00FFF),
    .INIT_4C(256'hC07FFFFFFFFFEFE07FFFE07FFBFFFE03FFFFFFFFFF8BF81FFFFFFFE7FFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87E82FFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFF00C00003FFFFC003EBFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hE01B2001CFF00007FFFFFFFFFFF83FFFFFFFDFF9FFFFFFFFFFFFFF8001F007FF),
    .INIT_52(256'h803FFFFFFFFF0FF07FFFE07FFDFFFE07FFFFFFFFFFCBF7DFFFFFFFF3FFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F8FFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF060001FFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFE00000001FFFF0001FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFF32001CFF00003FFFFFFFFFFF87FFFFFFFFFF9E00000000003FF8601C007FF),
    .INIT_58(256'hC07FFFFFFFFEFFFFFFFFC0FFFEFFFE03FFFFFFFFFFE1F03FFFFFFFFDFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87F37FFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0600017FFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFC000000007FFE07FC7FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_5D(256'hFFE018E1CFF00001FFFFFFFFFFF87FFFFF9FFFF9E0000000000FFF80000007FF),
    .INIT_5E(256'hE07FFFFFFFF9FFFF7FFF80FFFF7FFE03FFFFFFFFFFC7FFFFFFFFFFFCFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330C3FFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0400007FFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFC00000000FFFC3FFF1F01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h9FE31FD9CFF00000FFFFFFFFFFFE7FFFFF1FFFF1DFFC3FFFFFECFF80000007FF),
    .INIT_64(256'hFCFFFFFFFFE1FFFF7FFFC0FFF7BFF800FFFFFFFFFFC2FFF7FFFFFFFCFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FF1FFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1CE0703FFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hF8000000003FF87FFF9EFC5FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000FFFFFFFF),
    .INIT_69(256'h9C030721CFF00000FFFFFFFFFFFE3FFFFE67FFF79FFFFFFFFFF3FF80000007FF),
    .INIT_6A(256'hCCF7FFFFFFE5FFFEBFFF7E7FFF9FF004FFFFFFFFFFEDFFE7FFFFFFFCFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2FFFAFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE6003C0FFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h040000000000F8FFC1FFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFFFF),
    .INIT_6F(256'h9C070001CFF00000FFFFFFFFFFFE3FFF1E043FF67FFFFFFFFFB3FF80000007FF),
    .INIT_70(256'h8405FFFFFFC50FF89FFF7F7FFF87E004FFFFFFFFFFEFFFCFFFFFFFFCFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF740FBAFFFFFFFF),
    .INIT_72(256'hFFFF802387EFCC0180C0EE43F921003A03F05180FFFFFFFFFFFFFF96000F87FF),
    .INIT_73(256'hFFFE7FEC7FFFFFFF26FF80C3F82C2800FFFFFFFFFFFFFFFFFFFFDFFFFDFC3FBB),
    .INIT_74(256'hF8000000001FF3FF00FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFCE7),
    .INIT_75(256'h9C070001D0000000FFFFFFFFFFFE3FFF1FFEFFF2BFFFFFFFFFF0FF80000007FF),
    .INIT_76(256'h06017FFFFFC7FFE00BFF7FBFFC20000EFFFFFFFFFFFFFF9FFFFFFFFCFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE807BAFFFFFFFE),
    .INIT_78(256'h03D8E000C083D807E002665EC601003803F81180FFFFFFFFFFFFFF881FF0C3FF),
    .INIT_79(256'h1C0C0CE041FF6C7B89BFA0010FFF9C04FFFFFFFFFFFF7BCF9F705F2E61E03C83),
    .INIT_7A(256'hF0000000000FF7FC0FDFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FEF98A),
    .INIT_7B(256'hE6070001F8300000FFFFFFFFFFF83FFFFFFFFFF97FFFFFFFFFF0FF80000007FF),
    .INIT_7C(256'h00007FFFFF9FFFE00DFF7F8FF800001EFFFFFFFFFFFFFFBFFFFFFFFCFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD8077AFFFFFFFE),
    .INIT_7E(256'hC390E03CC01A0407C0076012DC41330E07F0B000FFFFFFFFFFFFFE71FFC040FF),
    .INIT_7F(256'h0D14780E2A877C307E9FA43827C79C05FF9FFFFFFFFF31861622CC2279A300B2),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF0080000001EE7F03FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF1FFF5AC),
    .INIT_01(256'hE0070001FFF00000FFFFFFFFFFF83FFFFFFFFFF9FFFFFFFFFFF0FF80000007FF),
    .INIT_02(256'h00001FFFFF9FFFEC0DFF7FC7C000003EFFFFFFFFFFFFFF7FFFFFFFFCFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF07F71FFFFFFF8),
    .INIT_04(256'h00008003000A7807C46E800098873407A79FF1C3FFFFFFFFFFFFFE43FF8030FF),
    .INIT_05(256'h00002002248000207FDF803820000780CE5FFFFFFFF701000064C00008000010),
    .INIT_06(256'hF0000000001FE7E07FCFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFE1FEE73F),
    .INIT_07(256'hF80F000000000000FFFFFFFFFFFE3FFFFFFFFFF9FFFFFFFFFFF0FF80000007FF),
    .INIT_08(256'h00000FFFFF9FEFEE36FF7FE0000000FEFFFFFFFFFFFFFEFFFFFFFFFCFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7C63E3FFFFFFF0),
    .INIT_0A(256'h0000B0007F9E2C01EC2E000018079003E0DFF1C3FFFFFFFFFFFFFE8FFF1E08FF),
    .INIT_0B(256'h00000000008002003FFF8024C0000680CE7FFFFFFFFF00200020000000000000),
    .INIT_0C(256'hF01C0000001EE7C0FF8FFFF3FE7F9FF9FE7FFE7F9FF9FE7FFF87FFFFD9FFFFFE),
    .INIT_0D(256'hFC0F00007FF00000FFFFFFFFFFF83FFFFFFFFFF97FFFFFFFFFFCFF80000007FF),
    .INIT_0E(256'h000007FFFF8FDDEE06FF7FC0000000FEFFFFFFFFFFFFF9FFFFFFFFFCFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFF9FFFFFFFE0),
    .INIT_10(256'h22018000039017078008100068010D47FC3FFFC0FF81E007FFFFFB1F013F083F),
    .INIT_11(256'h04600000000020000FFFE00C000001819FFFFFEFFFF318008000800000040600),
    .INIT_12(256'hE00C0000000ECE01FF07FFF9FF003FFC00FFFF003FFC00FFFF87FFFFB9FFFFFF),
    .INIT_13(256'hFE0F0001800000007FFFFFFFFFFE3FFFFFFFFFF9BFFFFFFFFFFCFF80000007FF),
    .INIT_14(256'h00FFC3FFFF0BCCCC06FF7FC0000000FEFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FC3FFFFFFFC0),
    .INIT_16(256'hC000803C00006C01C0D000005103066FF83FFF8CFF030000FFFFFA3E063FB83F),
    .INIT_17(256'h00100000000000001FFF800E000020011FF1FFE7FFF900000000000000600000),
    .INIT_18(256'hC00600000007FB87FF87FFF9FF807FFE01FFFF807FFE01FFFF93FFFE79FFFFFE),
    .INIT_19(256'hFF1F0000000000007FFFFFFFFFF83FFFFFFFFFF97FFFFFFFFFFCFF80000007FF),
    .INIT_1A(256'h00F1E1FFFF0FF7E606FF7FC0000000FEFFFFFFFFFFFFFFFFBFFFFFFCFFFF3FFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA000FFFFFFFF80),
    .INIT_1C(256'h0008E1DC00006B01E0B000003507E7FFDC20701CFE0000001FFFF23C007F801F),
    .INIT_1D(256'h000B8030000080000FFFC064000076037FB1FCFFFFFD0000000001000120E000),
    .INIT_1E(256'h800600000003FF87FF07FFFDFFC0FFFE03FFFFC0FFFF03FFFF99FFFCF9FFE7FC),
    .INIT_1F(256'h7FFF00003FFE00003FFFFFFFFFFE3FFFFFFFFFFBBFFFFFCBFFFCFF80000007FF),
    .INIT_20(256'h01E0F0FFFF1FFFFC06FF7FC0000000FEFFFFFFFFFFFFFFFF3FFF3FFCFFFF3FFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FF3FFFFF00),
    .INIT_22(256'h17C0E07C000023A7E08001C0152723F9DC30FC78FC00F00E07FFF43C007F401F),
    .INIT_23(256'h1F458030800283D80FFFF87600003001BFEBFEFFFFFF8370900021A00100E002),
    .INIT_24(256'h000000000001FF0FFF03FFFDFFFFFFFFFFFFFFFFFFFFFFFFFF9C7FF8F9FFE7F8),
    .INIT_25(256'h1FFF000007FE0000BFFFFFFFFFFE3FFFFFFFFFF3FFFFFF89FFECFFC000000FFF),
    .INIT_26(256'h0180787FFF0FFFF826FF7FE0000000FFFFFFFFFFFFFFFFFE3FFE1FFCFFFC3FFE),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE0FFFFFFFFF00),
    .INIT_28(256'h0800C01A0001F437C0A013C0010121FF04373C78FC0A4000E3FFF438077F401F),
    .INIT_29(256'h00A20180818087800FFFE0130000A2018FC7FC7FFFFD902438200070018C4801),
    .INIT_2A(256'h000000000001FF0FFF03FFFDFFFFFFFFFFFFFFFFFFFFFFFFFF9E7FFBF9FFDEE8),
    .INIT_2B(256'h1FFF0000000200009FFFFFFFFFF83FFC3FFFFFE6BFFFFFBFFFCCFFC000001FFF),
    .INIT_2C(256'h030F3C7FFF07FFE666FFBFC00000003C7FFFFFFFFFFEFFF83FFF0FFCFFF83FFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF03F7FFFFFE00),
    .INIT_2E(256'h15D7E31900019C0780C09D9F0D01F0FF24396070FC124FF0707FF2380080C00F),
    .INIT_2F(256'h1940748E218AF81141FF801723936C019FC7FE57F3FE3943FA31077432874B25),
    .INIT_30(256'h000000000001FF1FEF03FFFDFFFFFFFFFFFFFFFFFFFFFFFFFF9F1FE7F9FFCFF3),
    .INIT_31(256'h07FF000000020000DFFFFFFFFFFE3FFC7FFFFFE2BFFFFFBFFF9CFFC000001FFF),
    .INIT_32(256'h031F9C3FFF000BC646FF3FE00000001C7FFFFFFFFFBEFFF83FFF07FCFFF03FFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7032BFFFFFC00),
    .INIT_34(256'hFC398003C801900780D5F997C801EBFE23F801E8FE125FC0041FE238003F800F),
    .INIT_35(256'hE1BE540131CD9C2A0FFFC003D00728031FC5F803C17C03960EE1D4DFDBFB01D7),
    .INIT_36(256'h000000000000FF1FFF03FFFDFFFFFFFFFFFFFFFFFFFFFFFFFF9F3FF7F9FFFF82),
    .INIT_37(256'h03FF000000020000EFFFFFFFFFFE1FFFF87FFFF33FFFFFBFFF33FFC0000009FF),
    .INIT_38(256'h033F9E3FFF007FFF86FF3F8000000001BFFFFFFFFF1CFFF03FFF03FCFFE03FFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB86281FFFFC00),
    .INIT_3A(256'h17C98046F617CB01888FF443FD01D9FA1C6011B3F54FFF87831FE2380000000F),
    .INIT_3B(256'h9C4E12C27E4ABA0407FF8034E00430017FC3F000205E1C07100F8E2823C60E4F),
    .INIT_3C(256'h000000000000FF1F7F03FFFDFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFF9FFFC80),
    .INIT_3D(256'h01FF000000020000EFFFFFFFFFF03FFFF87FFFF5BFE3FFBFFFF3FFE0000031FF),
    .INIT_3E(256'h031F9C3FFF007FFF06FF5F8003FF0003DFFFFFFFFC0EFFE03FFF01FCFFC03FFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE46F00FFFFC00),
    .INIT_40(256'h19818C7D8EFFB300E05D76428A2129E1001803DCE43FFF8FF387E8780000000F),
    .INIT_41(256'h08C60D810A4D7E001FFFC016DC0084053F01F001000D101FC4BC2BD9A3881F46),
    .INIT_42(256'h000000000000FF3DFF03EBFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFF9FFFC20),
    .INIT_43(256'h00FF000000020000F3FFFFFFFFE83FFFFD83FFEF7F97FFFFFFF0FFE00000107F),
    .INIT_44(256'h039F187FFF00FFFF26FF6BC007FF8003AFFFFFFFF838FFC0000300FCFF800003),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFE46E1FFFFFE00),
    .INIT_46(256'h385FA038F511880EC03D60020845D029039FCC38C83FFF3FF883E8380000000F),
    .INIT_47(256'h10E0148081CCF2018FFF80A0080F0C05F600E302000E701964F802CB90580B00),
    .INIT_48(256'h000000000000FEBBFF03FCFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFF9FFFCE8),
    .INIT_49(256'h007F000000020000F3FFFFFFFFD03FFFFDFDFFDF61FFFFFFFFF0FFC00000403F),
    .INIT_4A(256'h30D6F83FFF01FFFFBEFF7D000FFFC00FD7FFFFFFE03EFF800003007CFF003FFB),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE2B6EFFFFFFC00),
    .INIT_4C(256'hF807A03FC3FE1C29E43E80005847580D182933BC907FFF3FFC81E8380000000F),
    .INIT_4D(256'h00D8120280782E018FFF808407E01180B433A0FCC003201E03407C0390370220),
    .INIT_4E(256'h000000000000FFB7FF07DF7FFFFFFFFFFFFFFFFFFFFFFFFFFF9FFCFFF9FFFFFC),
    .INIT_4F(256'h003F000000000000F0FFFFFFFFA03FFFFE7EF83F807FFFFFFFF0FE000000403F),
    .INIT_50(256'h1840003FFF0FE007FEFF7B001FFF801FFC1FFFFFC0FEFF003FFC003CFE003FFC),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDA13C7FFFFFFC00),
    .INIT_52(256'h1C0101C002040C01C02400001A071E33E7CFEE3CA0FF013FFC01E8380000000F),
    .INIT_53(256'h80C00C02C87012002FFF807A00003A01006100008007103900C27007E81E01D0),
    .INIT_54(256'h000000000000FF7FF707FFBFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF8FFF9FFFFFF),
    .INIT_55(256'h001F000000000000F0FFFFFFFF7E3FFFFF8193FFC05FFFFFFFF0FC000000203F),
    .INIT_56(256'h0C60003FFF1F0001F6FF7C000FFFA03FFF839FFFC1FEFC007FFE001CFC007FFE),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC93FFFFFFFFC00),
    .INIT_58(256'hF80701C00002340180A600003B07062BE3CFEC1C90C001BFFC81E8380000000F),
    .INIT_59(256'h01F05803883C06028FFF80A600003B07809880020A03601E0F02341FE01F00C0),
    .INIT_5A(256'h000000000000FF6FF78FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF87FF9FFFFFE),
    .INIT_5B(256'h000F00007FFE0000F01FFFFFFCF03FFFFEFF4FFFDE03FFFFFFF3FC000000007F),
    .INIT_5C(256'h8446003FFF3C07C070FF7F000FFFE0FFFFE01FFFCFFEF8000000000CF8000000),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF53FFFFEFFFC01),
    .INIT_5E(256'h2C07C18000003007807200003A010E1C1B87000C03800087F000E8380000000F),
    .INIT_5F(256'h01A04012B0480E008FFF9C2C00001A07803200081001E01E0A81B811901A8000),
    .INIT_60(256'h008000000000FFFFF70FBFF5FFFFFFFFFFFFFFFFFFFFFFFFFF9FF73FF9FFFFFF),
    .INIT_61(256'h80070001DFF30000F007FFFFC3F03FFFFEFEFFFFDFBC7FFFFFF3FC00000001FF),
    .INIT_62(256'hC00F803FFF787FEE38FF7E400FFC47FFFC381FFFBFFEF00100000004F0010000),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF797FFFFFFFFC03),
    .INIT_64(256'hDC06C00400007001E0CC07E010010790079703CC460000838000E8380000000F),
    .INIT_65(256'h010040028034038587FFC47F0000D807C08A00000B03447C0B00B815102A0000),
    .INIT_66(256'h00C000000000FFFFF78FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEF0FF9FFFFFC),
    .INIT_67(256'h0003000000018000F003FFFE07F81FFFFEFFFFFF5FFE3FFFFFF0FC000000007F),
    .INIT_68(256'hD037C03FFFF87FFF08FFFFF007F81FFFFFF3CFFDFFFEE0027FF80002E0027FFC),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF63FFFFFBFFC03),
    .INIT_6A(256'h2C06807E0000340780606BE10C052FC1401E43B7460000780000E8380000000F),
    .INIT_6B(256'h01900402800603808F9FC03CE0140841E0AC00000D0700700C00501C08160100),
    .INIT_6C(256'h00E000000000FFFFFB9F7FFFFF0C1FF8307FFF0C1FF8307FFFFFDFCFF9FFFFF8),
    .INIT_6D(256'h000300060000C000F0003FFC0FF04FFFFEFFFFFF5FFFFFFFFFF0FC00000001FF),
    .INIT_6E(256'hF81FC07FFFF07FFF88FF7FF00003FFFFFFF03803FFFEC004FFFC0000C004FFFC),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF473FFFFFBFFE07),
    .INIT_70(256'h10018C5C00006C1FA0164C008405FE4080318C10460000000000E43C0000000F),
    .INIT_71(256'h03818013400505808FFFC04CF6448A01E4A80380090780701400E021DC0E8138),
    .INIT_72(256'h003000000001FFFFF3DFFFFFFF003FFC00FFFF003FFC00FFFFFFBFE3F9FFFFC0),
    .INIT_73(256'h0003000600006000F00600000FF003FFFC7FFFFF7FFFFFFFFFF0FE00000001FF),
    .INIT_74(256'hC82FE03FFFF2FFF78CFF7FD7C7FFF2FFFFD5C01FF2FE8009FFFE10008009FFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF35FFFFFFBFFC2F),
    .INIT_76(256'h300180470001880FC03560033800FFA1E44EDE08060000000000F03C0000001F),
    .INIT_77(256'h03E0000E404007C089FF808FF647FD01808003C0050380441800E0319C058038),
    .INIT_78(256'h000000000001FFFFF1DFFFFFFF807FFE01FFFF807FFE01FFFFFF7FF3FDFFFE21),
    .INIT_79(256'h1800001800001000F00600000FF01800001FFFFF7FFFFFFFFFF3FE00000001FF),
    .INIT_7A(256'hA00FE83FFFE7FFF6CCFF7FEFFFC3F87FFFEFFF07F87E0013FFFF08000013FFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3EF3FFFFBFFC3F),
    .INIT_7C(256'h080080268C042801E00350032807DE4223993E1C560000000000F17E0000001F),
    .INIT_7D(256'h07800402404003E081FFB8CFFBF7F80180B07FF8030100501C00C0339C030038),
    .INIT_7E(256'h000000000003FFFFF9DFFFFFFFEEFFFF7FFFFFFEFFFF7FFFFFFC7FF0FFFFFC03),
    .INIT_7F(256'h84000001FFFE0800700400000FF80FC00787FFFE7E7EFDFFFFF3FF000000FFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[2] ,
    clka,
    \addra[16] ,
    addra);
  output [0:0]\douta[2] ;
  input clka;
  input \addra[16] ;
  input [14:0]addra;

  wire [14:0]addra;
  wire \addra[16] ;
  wire clka;
  wire [0:0]\douta[2] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD837F8BFFFE7FFFEC07F7FFFFF80243FFFFFFF80243E8027FFFF84000027FFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF67F9FFFFBFFF3F),
    .INIT_02(256'h0800E004C00BC0078014A1316C01FE4023913E1C070000000000F07E0000001F),
    .INIT_03(256'h03000402404001E0C03F80C11E3F4D018012665F831900501C004039CC030038),
    .INIT_04(256'h800000000002FFFFDF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFE01),
    .INIT_05(256'hE200002000000C00FC0200003FF007FFFFFC8FF23E3E7EFFFFF0FF800000FFFF),
    .INIT_06(256'hCC27E87FFFE7F63DC07F7FEFFF80EFFFFFEFFF80EFFE804FFFFFC200004F0000),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFE2F),
    .INIT_08(256'h2001001CC007AC07F0138000F6010FB00078DFBC270000000000F03F0000001F),
    .INIT_09(256'h03E0040260000640097F80A003C0010180BFC26FF101804C1C00A8399C070018),
    .INIT_0A(256'hC00000000006FFFFE057FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF61),
    .INIT_0B(256'h6100006000000600FC0200000FF807FFFFFFE7FE1FBF72FFFFF0FFC00000FFFF),
    .INIT_0C(256'hB03FD07FFFE7EFD1C07F7FDFFFC07FFFFFDFFFC07FFE809F00006100009E0100),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01C3FFFE7FFF17),
    .INIT_0E(256'h3801B02140706801F87600003021061BE3F8A1BFA38000000001F91F0000003F),
    .INIT_0F(256'h0161A002D001038007FFC09000C0150784526666A20700801C81703B84050028),
    .INIT_10(256'hC0000000000FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1),
    .INIT_11(256'h788000C1FFFF0380DC0600000FF807FFFFFFF3EC583DFEFFFFF0FFF800003FFF),
    .INIT_12(256'hF017A0FFFFE7D69DC07F7FFFFFC03AFFFFFFFFC03AFF813E7D227080013C7F7E),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5FFF8FFFFCB),
    .INIT_14(256'h0C00B00087960401E0A40000370343AB27DFA1EFD58000000003F89F0000003F),
    .INIT_15(256'h0180600340400B800FFFC0B000003507001018009C074030088060303C0E0030),
    .INIT_16(256'h60000000001FFFFFF02FFFFFFFFFFFFFFFFCFFFFFFFFFFFCFFFFFFFFFFFFF9E1),
    .INIT_17(256'h18400101FEFF8180D30000003FF017FFFFFFF8FF59B3CF7FFFF3FFF800001FFF),
    .INIT_18(256'h200841FFFFE7FE3FC07F7FBFFFE01FFFFFBFFFE01FFF827CFF7F184002F8FF7F),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA7FC2FFFFC4),
    .INIT_1A(256'h3C20801807E01707800E00000001E5B927C0E1C7CA8000000003FE07C00000FF),
    .INIT_1B(256'h61E02801D00209803FFF80D000005503E11900017C01407600005C09A81D0090),
    .INIT_1C(256'hF0000000001EFFFFB02FFFFFC00000000000C00000000003FFFFFFFFFFFFFFC1),
    .INIT_1D(256'h9C200207FEFFC060DC0900003FF00FFFFFFFFCDE41B78F7FFFEFFFE0000047FF),
    .INIT_1E(256'h000001FFFFE7FFFFC07F3F7FFFF00D7F3F7FFFF00D7F84F1FF7F8C2004F1FB7F),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7FE6FFFF80),
    .INIT_20(256'hF807005C00004C01E00C00000181E5C0E3A0CFC4E66000000007FE03E00000FF),
    .INIT_21(256'h00F0141D50020380FFFF800810004801E0180000F43380780000100988198150),
    .INIT_22(256'h78000000003FFFFF903FFFFFE00000000000E00000000008FF9FFFFFF9F8FFE1),
    .INIT_23(256'h9F10041FFEFFF060B30100003FF1C7FFFFFFFC3C41C78F20000CFFE00000F7FF),
    .INIT_24(256'h038003FFFFF7F7FBC07F3F7FFFF00D1F3F7FFFF00D1F89F3FB5F8E1009F78341),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDBFDDFFFFC0),
    .INIT_26(256'hF807E09C00006401802CC0000380B581E43101CCF1300000001FFE00F00000FF),
    .INIT_27(256'h80E03801E03A07807FFF8050C0031901E09C00006401607E0300F807F83C40D0),
    .INIT_28(256'hFC000000007FFFFFC03FFFFFE00000000000E00000000000FC60000006FBFFF1),
    .INIT_29(256'h9F840C3F8281F07033000000FFF18FFFFFFFFC0C6187BF1FFFFCFFD80000F9FF),
    .INIT_2A(256'h038007FFFFF7DFFFC07F0E7FFFF00D0F0E7FFFF00D0E03F30101CF80E3F30101),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C2E0FFFFE0),
    .INIT_2C(256'h1C08C05800002087843820240380FB9D0429CFF4F8180000001FFF80380003FF),
    .INIT_2D(256'h00C80E0340720202FFFFC02118038202805C00005E8180380B807007E00C4300),
    .INIT_2E(256'hFF00000000FFFFFFE03FFFFFE00000000000E00000000000FC60000006FBFFF4),
    .INIT_2F(256'h9FC3F83E0080F01F33000000FFF1CFFFFEFFFC045F8FBF1FFFFCFF9E0003F87F),
    .INIT_30(256'h00002FFFFFF7DBAAC07F1F7FFFF805071F7FFFF8050607F30101CF8107F30101),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF8F43FFFFF4),
    .INIT_32(256'hF800E21A00007407B43834420C0DFF981FDED3F8FC140000003FFFC6180007FF),
    .INIT_33(256'h00F00C01400C17813FFF8002FFC30418018000002803C01E0440A809C07E02C0),
    .INIT_34(256'h7FC0000001FEFFFFC1FFFFFFE00000000000E00000000000FC40000002FBFFF1),
    .INIT_35(256'h1FC3003E0080F0013F000003FFF1FFFFFC7FFC005FCFFF7FFFFCFFB90007FE7F),
    .INIT_36(256'h0000BFFFFFE7B0A6C07F1F7FFFF801071F7FFFF80106FFF0FD7E0FC17FF00100),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFC3FFFFFD),
    .INIT_38(256'h1000A2017007BC07F0018FBF9C05FC0AC4619C08FE070000007FFFE0FF000FFF),
    .INIT_39(256'h00C62F4181080384DF3F402000074C7FA03070101503D47900C05201D34814A6),
    .INIT_3A(256'h7FE0000007FFFFFFC037FFFFE00000000000E00000000000FC40000002FBFFF1),
    .INIT_3B(256'h1FC3F43FFCFFF0013F00007EFFF1FFFFF87C00005FFFFE7FFFFCFF27800FFE3F),
    .INIT_3C(256'h4002FFFFFFC7BCF3C07F1D7FFFF801031D7FFFF801027FF0077F0FC17FF00368),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFF),
    .INIT_3E(256'h18188C034AEF980700C5DA733A00D41027A14064FF00C00000FFFFF000003FFF),
    .INIT_3F(256'h00FDB5C081F88200073F6001000F80FCB031003A6805A418E3F8318719D47D63),
    .INIT_40(256'hFFF8E0201FFFFFFFC03FFFFFE00000000000E00000000000FC40000002FBFFE8),
    .INIT_41(256'h9FC3F83FFC81F0013F00007FFF31FFFC000000005FFFFE7FFFFCFE67C031FE3F),
    .INIT_42(256'h9009FFFFFFF39EFCC07F00BFFFE0020300BFFFE002027FF001000FC17FF1FD00),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFF),
    .INIT_44(256'hF83880BFC66FF3018093F86F6B018010A3995DFCFFC0000003FFFFFC00007FFF),
    .INIT_45(256'h60FE546041B9F23A01BF7804000FC3FC80174006FC03B399E23063C41470200A),
    .INIT_46(256'hFFE3601FDFFEFFFFE008FFFFE00000000000E00000000000FC40000002FBFFC0),
    .INIT_47(256'h9FC3303FFEFFF0011F00005FFF39FFFFFF8000005FFFFFFFFFFCFE67E009FE1F),
    .INIT_48(256'hE007FFFFFF713FFCF07F007FFFE00203007FFFE002027FF3FF7FCFC17FF3CB41),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hE1C08003F91FA301E04D7252C8010C3120A70030FFF000000FFFFFFC00017FFF),
    .INIT_4B(256'h981BB71CC042FF8641FF7E83C01FA3F8C00CC00BC003BC2FEB80FFD29B2B8766),
    .INIT_4C(256'h7FF77F8FFFFEFFFE70087FFFE00000000008E00000000008FC40000002FBFFE0),
    .INIT_4D(256'h9FC3F03F8181F0011F00003FFF883FFFFFE000005FFFFFFFFFFCFE79FF03FE1F),
    .INIT_4E(256'hFFFFFFFFFFF3FFFFF07F007FFFE00403007FFFE004027FF38101CFC17FF30101),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hC18880A0B1180311C039400A88451C7AFC3083F0FFFE10087FFFFFFF0001FFFF),
    .INIT_51(256'h0A1E519E614601A1C1F37F17EE5FE3FD803489C5F80161A824D0C0452E61CC5E),
    .INIT_52(256'hFFFCFF9FFFFFFFF9003AFFFFE00000000000E00000000008FC40000002FBFF80),
    .INIT_53(256'h9FC3F03E0080F0011300003FFF803FFFFF6000005FFFFFFFFFFCFE380007FE1F),
    .INIT_54(256'hFFFFFFFFFFF3FF7FE07F07FFFFE0080307FFFFE008027FF30101CFC17FF30101),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h2C498C803BF80707E06F000058471C621BF86070FFFFF00FFFFFFFFFE00FFFFF),
    .INIT_57(256'h91AA01811900C4011F7B3F9FFE3FE3E384410041481FC004B05331C00C540C1C),
    .INIT_58(256'hFFFF7F9FFFFFFFFC81FFFFFF400000000000C00000000003FE40000002FBFFC0),
    .INIT_59(256'h9FC3F03E0080F0016300002FFC903FFFFF6000005FFFFFFFFFFCFF3FFFFFFE3F),
    .INIT_5A(256'hFFFFFFFFFFF3FDBFC07F07DFFFE0100707DFFFE010067FF30101CFC17FF30101),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h1FC1ECB800000307E18400003A071C0E1C1871C0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h1FC5C081190141FA1FE73FFFFC7FFFE7844400004E1F83E8401710C0058C080A),
    .INIT_5E(256'hFFFFBF9FFFFFFFFDC03DFFFF000000000003000000000003FC60000006FBFFD0),
    .INIT_5F(256'h9FC3F03E0080F0016F00006DF8003FFFFFE000007FFFFFFFFFFCFE3FFFFFF83F),
    .INIT_60(256'hFFFFFFFFFFF7FDDFC07F03FFFFC0300703FFFFC030067FF30101CFC17FF38341),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h0000E0BC00000F07809600003B871C071C1071D0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h000200001C0100003FEF7FFFFF3F8DFEC06E0000260300000007008000800001),
    .INIT_64(256'hFFFF4F0FFFFFFFFFC03CFFFF000000000003800000000003E06000000603FFE0),
    .INIT_65(256'h1FC3F03F8381F001F0E03879F9463FFFFFE000007FFFFFFFFFF0FF9FFFFFF87F),
    .INIT_66(256'hFFFFFFFFFFF3FFFFC07F03FCBFE3E00F03FCBFE3E00F7FF1D52B8FC17FF00180),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h000080BA00000B07803200003E0104FA1C1F3FE0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h00000000000008007FFFBFFFF77F8FF880080000700130030000060000000000),
    .INIT_6A(256'h7FFF1019FFFFFFFC403CFFFF000000000003800000000003C07FFFFFFE07FFF0),
    .INIT_6B(256'h1FC3F03E0000B001F0303FFFF9067FFFFFE000007FC1FFFF8FF0FF87FFFFF07F),
    .INIT_6C(256'hFFFFFFFFFFF3DFFF807F01FC003C001F01FC003C001F7FF400000FC17FF40000),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h0018800000081001E0E80FE000010FFE1FB6FFF8FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h0000000C00800420FFFF9FFFF7FFFFFD81800000100300C40020200000018000),
    .INIT_70(256'h7FFF8FF1FFFFFFE440187FFF000000000003800000000003C07FFFFFFE07FFF0),
    .INIT_71(256'h1FC3F03FFFFFF001FC1CC1FFC03E7FFFFF8200C07F83F3FF9FF0FFC1FFFFC1FF),
    .INIT_72(256'hFFFFFFFFFFF8A180007F01FFE000007F81FFE000007F7FF400002FC17FF00000),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h0410C0220000343780747BF0080D07CF9FB8BDB4FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h00800300000000007FFFE7FFFFFFFE6101C00003340500000000000000400400),
    .INIT_76(256'h7FFFFFFFFFFFFFE600107FFF400000000001C00000000003C07FFFFFFE07F7F8),
    .INIT_77(256'hFFC3F007FFFFE001FC07C01BC07E7FFFF7E000C27F9BFFBFFF60FFC01FFC07FF),
    .INIT_78(256'hFFFFFFFFFFC93400007F71FFF00000FFF1FFF00000FF7FFFFFFFFFC17FFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h0000C11900003427C01E4AFCC0051787E4707C38FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h0080030C20000000F8E7FFFFFFFFFA6301C034040C0100000800801000030600),
    .INIT_7C(256'hFFFFFFFFFFFFFFFB07E07FFF000000000003100000000007C077FFFFEE03F3FE),
    .INIT_7D(256'hFFC3F41FFFFFF001FFC0180F07F9FFFF2DE000C63E1DF3BFFF60FFE0000007FF),
    .INIT_7E(256'hFFFFFFFFFF710206307F7FFFFF801FFFFFFFFF801FFF7FFFFFFFFFC17FFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[2] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[16] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFF0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFFFFE00007FFFFFFE0000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFE0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFF0000FFFFFFFC40003FFFFFFCE000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFE0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h1FFFFFFFFFFFFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFF),
    .INIT_00(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_01(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_02(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_03(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_04(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_05(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_06(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_07(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_08(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_09(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_10(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_11(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_12(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_13(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_14(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_15(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_16(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_17(256'h5050505050505050505050505050501B5616183A7CBF7C14121414120E0A4EBD),
    .INIT_18(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_19(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1E(256'hB2B0B0B0B0B0B0B0B0B0B0B0B0B0B0B2D9505050505050505050505050505050),
    .INIT_1F(256'h6B505050505050505050505050505050505050505050505050505050505050B2),
    .INIT_20(256'h5050505050505050505050505050796B072749494949494949494949496B6B49),
    .INIT_21(256'h1513151515353535353535353535353575795050505050505050505050505050),
    .INIT_22(256'h5050505050505050505050505050505050505050505050505050505050509D97),
    .INIT_23(256'h5050505050505050505050505050505050DD270103030303010101010123FF50),
    .INIT_24(256'h50FFAEACACACACACCCCCCCCCCCAEBF5050505050505050505050505050505050),
    .INIT_25(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_26(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_27(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_28(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_29(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_30(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_31(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_32(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_33(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_34(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_35(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_36(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_37(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_38(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_39(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_40(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_41(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_42(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_43(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_44(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_45(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_46(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_47(256'h5050505050505050505050505050BF561414163A5C9E5A141214140E08086E50),
    .INIT_48(256'h5050505050055050505050505050505050505050505050505050505050505050),
    .INIT_49(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4E(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6D64E735050505050505050505050505050),
    .INIT_4F(256'h2757575050505050505050505050505050505050505050505050505050D9D9F6),
    .INIT_50(256'h5050505050505050505050505079AF8F157915F3D3D1D3D3D3D3D3D3D18D8D4B),
    .INIT_51(256'hFB3DDBDBBBBBBBBBBBBBBBBB9B57375733715B50505050505050505050505050),
    .INIT_52(256'h55505050505050505050505050505050505050505050505050505050507D9B9B),
    .INIT_53(256'h505050505050505050505050505050556947232325250301B1B1AFB18F8FD3AB),
    .INIT_54(256'hB0CEEEEEEEEEECEC9577959795739772F9505050505050505050505050505050),
    .INIT_55(256'h50505050505050505050505050505050505050505050505050505050505050F9),
    .INIT_56(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_57(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_58(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_59(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_60(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_61(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_62(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_63(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_64(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_65(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_66(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_67(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_68(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_69(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_70(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_71(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_72(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_73(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_74(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_75(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_76(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_77(256'h50505050505050505050505050507D56141214183A5C3A141214140C06062C7B),
    .INIT_78(256'h505050506D6D0550505050505050505050505050505050505050505050505050),
    .INIT_79(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7D(256'h5050505050505050505050505050505050503BD7D7D7D7D7D7D7D7D7D7D7D75B),
    .INIT_7E(256'hFDFDFAFAFAFAFAFAFAFAFAFAF8F8F8F8902A9550505050505050505050505050),
    .INIT_7F(256'h2769695050505050505050505050505050505050505050505050505050D4D4FD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE00FFFFFFFC00003FFFFFF8FFF01FFFFFF8FFF0),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFC0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h1FFFFFFFFFFFFFFFFFFFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFFF800001FFFFFF0F8000FFFFFF0F800),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h07FFFFFFFFFFFFFFFFF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8803FFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0007FFFFC0020007FFFFE0F81007FFFFE0F800),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h505050505050505050505050798D4DD3DFFF7B593715171717171717F56D6D4B),
    .INIT_01(256'hDFFF7F7F3F1F1F1F1F1F1F3FFD3737573533735B505050505050505050505050),
    .INIT_02(256'h69CD33505050505050505050505050505050505050505050505050507DBB5DDF),
    .INIT_03(256'h5050505050505050505050505035CF470303234345232591D7F7D7F7D5D5B16B),
    .INIT_04(256'hCCEEF0F0F0EEF0D71B1B1B1B1917359350D2B750505050505050505050505050),
    .INIT_05(256'h5050505050505050505050505050505050505050505050505050505050F9D4D0),
    .INIT_06(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_07(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_08(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_09(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_10(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_11(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_12(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_13(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_14(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_15(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_16(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_17(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_18(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_19(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_20(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_21(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_22(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_23(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_24(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_25(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_26(256'h5950505050505050505050505050505050505050505050505050505050505050),
    .INIT_27(256'h505050505050505050505050505D3614141412143A3C18141414100A0604062C),
    .INIT_28(256'h505050AFAF8D8D05DDDDDFDFDF50505050505050505050505050505050505050),
    .INIT_29(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2C(256'h3B3BBFBF50505050505050505050505050505050505050505050505050505050),
    .INIT_2D(256'h50505050505050505050505050BD5B3B5B3B5535353535353535353535353577),
    .INIT_2E(256'hFFFFFDFDFDFAFAFAFAFAFAFAF8F8F8F8F46C0A95505050505050505050505050),
    .INIT_2F(256'h292727555550505050505050505050505050505050505050505050FBFBF6F6FF),
    .INIT_30(256'h5050505050505050505050798D074BB39BFF593715F5F5F5F5F5F5F5D36D6D4B),
    .INIT_31(256'h9FFF5F3F1DFDFDFDFDFDFDFFDD373757353533735B5050505050505050505050),
    .INIT_32(256'h6B05491157DD5050505050505050505050505050505050505050507DBB7D7DBD),
    .INIT_33(256'h50505050505050505050DD5513470123454545452345AFF9D5B5D5D5D3D3D3D3),
    .INIT_34(256'hF0F0F2F2F2D4F91D3B3B3B3B3959371793EE0E94B7DD50505050505050505050),
    .INIT_35(256'h5050505050505050505050505050505050505050505050505050FDF9F7F0CCEE),
    .INIT_36(256'h5050505050505050505050505050505050505050BB99B99999B9BBBB50505050),
    .INIT_37(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_38(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_39(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_40(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_41(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_42(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_43(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_44(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_45(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_46(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_47(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_48(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_49(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_50(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_51(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_52(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_53(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_54(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_55(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_56(256'h2C37505050505050505050505050505050505050505050505050505050505050),
    .INIT_57(256'h5050505050505050505050505D361414141414141414141414100C0806060608),
    .INIT_58(256'h50300C6F13AF8D0708086D6D2905505050505050505050505050505050505050),
    .INIT_59(256'h50505050505050505050505050505050505050505050505050505050505050DF),
    .INIT_5A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5C(256'h1111F9F99DBF5050505050505050505050505050505050505050505050505050),
    .INIT_5D(256'h5050505050505050505050507DB71313131399BBBBBBBBB9BBBBB9BBB9BBDB77),
    .INIT_5E(256'hFFFFFDFDFAFAFAFAFAFAFAFAF8F8F8F8D28C280A955050505050505050505050),
    .INIT_5F(256'h292929494955505050505050505050505050505050505050505050D4D4F8F8FF),
    .INIT_60(256'h50505050505050505050798D27274BB39BFF593715F5F5F5F5F5F5F5D36D6D4B),
    .INIT_61(256'h9FFF5F3F1DFDFDFDFDFDFD1FDD37375735353533515950505050505050505050),
    .INIT_62(256'hB3B36D03021150505050505050505050505050505050505050507D9B7D9D7DBD),
    .INIT_63(256'h50505050505050505050F103032345454545456723AD3BF7D5D5D5D5D5D3D3B3),
    .INIT_64(256'hF2F2F4F4F25B1F5B5B5D5B3B3B393937351755CAE67350505050505050505050),
    .INIT_65(256'h5050505050505050505050505050505050505050505050505050F6CCEEEEF0F2),
    .INIT_66(256'h50505050505050505050505050505050505050FFBBDBBBBBBBBBBB55DD505050),
    .INIT_67(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_68(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_69(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_70(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_71(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_72(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_73(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_74(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_75(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_76(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_77(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_78(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_79(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_grid_img_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFF000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h03FFFFFFFFFFFFFFFFF0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0003FFFFC0020003FFFFC0F81003FFFFC0F800),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFE000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h007FFFFFFFFFFFFFFFC0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000FFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF000DFFFF80000001FFFFC0F81001FFFF80F800),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFE000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h001FFFFFFFFFFFFFFF000000007FFC3FFFFC00FFFFFFFFFFFFFFFFF800007FFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF0007FFFE00000000FFF800F81000FFFF00F800),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_01(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_02(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_03(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_04(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_05(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_06(256'h084A355050505050505050505050505050505050505050505050505050505050),
    .INIT_07(256'h50505050505050505050503B5616181614141414141010100C08080604060808),
    .INIT_08(256'h0C14146FF3CF7149D1D18F8F07032C5050505050505050505050505050505050),
    .INIT_09(256'h5050505050505050505050505050505050505050505050505050505050505072),
    .INIT_0A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0C(256'h5555131311B59DDF505050505050505050505050505050505050505050505050),
    .INIT_0D(256'h50505050505050505050BD195577B9B9B9B97757575757575757575777575757),
    .INIT_0E(256'hFFFFFDFDFAFAFAFAFAFAFAFAF8F8F8F8D48A6828089550505050505050505050),
    .INIT_0F(256'h2929292727495750DF5050505050505050505050505050505050D9F6F6F8F8FF),
    .INIT_10(256'h505050505050505050796B494B294BB39BFF593715F5F5F5F5F5F5F5D36D6D4B),
    .INIT_11(256'h9FFF5F3F1DFDFDFDFDFDFD1FDD3737573535353533515B505050505050505050),
    .INIT_12(256'hB3B1B16D0300135050505050505050505050505050FFFFFF509DBB7D9D9D7DBD),
    .INIT_13(256'h505050505050505050110325454545476969696967AF19F7F7F7D5D5D5D5D3D3),
    .INIT_14(256'hF4F4F4F4F4595F9F7F9F5D3B3B3B393937353753EAE473505050505050505050),
    .INIT_15(256'h50505050505050505050505050505050505050505050505050F7EEEEF0F0F2F4),
    .INIT_16(256'h50505050505050505050505050505050505050FFFFDDBBBBBBBBBB75FF505050),
    .INIT_17(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_18(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_19(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_20(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_21(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_22(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_23(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_24(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_25(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_26(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_27(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_28(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_29(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_30(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_31(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_32(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_33(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_34(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_35(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_36(256'h0A08F25050505050505050505050505050505050505050505050505050505050),
    .INIT_37(256'h5050505050505050505050FA16163816141414141410100E0A06060604060A0C),
    .INIT_38(256'h103634128FD51B0DF3F3494907060C4CDD505050505050505050505050505050),
    .INIT_39(256'h5050505050505050505050505050505050505050505050505050505050747412),
    .INIT_3A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3B(256'h50505050505050505050505050509D7D9D9D9D9D9D9DDFDF5050505050505050),
    .INIT_3C(256'h57573535353353757B505050505050505050505050509D7D9DBF505050505050),
    .INIT_3D(256'h50505050505050507B7BB797B97777777777577777B9B9B9B9B9B9B9B9B97957),
    .INIT_3E(256'hFFFFFDFDFAFAFAFAFAFAFAFAF8F8F8F8D48A6668280895505050505050505050),
    .INIT_3F(256'h2949496B6B49ADF1D113DD50505050505050505050FFFFFFFFFDD4F8F8F8F8FF),
    .INIT_40(256'h5050505050505050798D294B6B294BB39BFF593715F5F5F5F5F5F5F5D36D6D4B),
    .INIT_41(256'h9FFF5F3F1DFDFDFDFDFDFD1FDD373757353535353533735B5050505050505050),
    .INIT_42(256'hD3D3B16D03010313505050505050505050505050DF5F5F5F5F1DDDDF9D7D7DBD),
    .INIT_43(256'h50505050505050501125454545676789AB8B8B89D3F9F9F9F7F7F7D5D5D5D5D3),
    .INIT_44(256'hF6F6F6F69B1F1F3F7F7F7F5D3B3B3B39393737550A46E8735050505050505050),
    .INIT_45(256'h505050505050505050505050505050505050505050505050D7CEEEF0F2F4F4F4),
    .INIT_46(256'h50505050505050505050505050505050505050FFDDDDBBBBBBBBBB75FF505050),
    .INIT_47(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_48(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_49(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_50(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_51(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_52(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_53(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_54(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_55(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_56(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_57(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_58(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_59(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_60(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_61(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_62(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_63(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_64(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_65(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_66(256'h0C086C5750505050505050505050505050505050505050505050505050505050),
    .INIT_67(256'h5050505050505050505050FA1618381614121414141010100A080604060A0C0E),
    .INIT_68(256'h91AFAD30CF1B193949490707060C0C0A4CDD5050505050505050505050505050),
    .INIT_69(256'h505050505050505050505050505050505050505050505050505050DFDF121214),
    .INIT_6A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6B(256'hDFDFDFDFDFDFDFDFDDBFBFBDBD7D3512121212121212F9F9DFDFDFDD50505050),
    .INIT_6C(256'h3535575757553313759B50505050505050505050507D34121499DFDFDFDFDFDF),
    .INIT_6D(256'h505050505050DFDFB9B9779999775757999999B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_6E(256'hFFFFFDFDFAFAFAFAFAFAFAFAF8F8F8F8D48C668668280A505050505050505050),
    .INIT_6F(256'h07494925252525250527F313BB50505050505050FFFFFFFFFFFDFDF8F8F8F8FF),
    .INIT_70(256'h50505050505050578D294B6D6B294BB39BFF593715F5F5F5F5F5F5F5D36D6D4B),
    .INIT_71(256'h9FFF5F3F1DFDFDFDFDFDFD1FDD37375735353535353533935950505050505050),
    .INIT_72(256'hD3D3B3914B03012511DD5050505050505050BF7F3D57777777797799BD7959BD),
    .INIT_73(256'h505050505050DDF1474545456789ADCDEFCFCFCBF5FBF9F9F7F7F7F5B5D5D5D3),
    .INIT_74(256'hF6F6F6F67D1F5F3F7F7F9F7D3B3B3B3939393735730A280873DD505050505050),
    .INIT_75(256'h50505050505050505050505050505050505050505050FDD6D0F0F0F2F4F6F6F6),
    .INIT_76(256'h50505050505050505050505050505050505050FFDDDDBBBBBBBBBB75DD505050),
    .INIT_77(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_78(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_79(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module ic_grid_img_blk_mem_gen_top
   (douta,
    addra,
    clka);
  output [11:0]douta;
  input [16:0]addra;
  input clka;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;

  ic_grid_img_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "3" *) 
(* C_COUNT_36K_BRAM = "34" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.67491 mW" *) 
(* C_FAMILY = "kintex7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "ic_grid_img.mem" *) 
(* C_INIT_FILE_NAME = "ic_grid_img.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "102912" *) (* C_READ_DEPTH_B = "102912" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "102912" *) (* C_WRITE_DEPTH_B = "102912" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_4" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ic_grid_img_blk_mem_gen_v8_3_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  ic_grid_img_blk_mem_gen_v8_3_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_4_synth" *) 
module ic_grid_img_blk_mem_gen_v8_3_4_synth
   (douta,
    addra,
    clka);
  output [11:0]douta;
  input [16:0]addra;
  input clka;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;

  ic_grid_img_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
