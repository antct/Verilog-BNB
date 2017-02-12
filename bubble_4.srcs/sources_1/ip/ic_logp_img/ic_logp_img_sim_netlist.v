// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Thu Jan 05 18:09:17 2017
// Host        : DESKTOP-L92UD1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/ISE/bubble_4/bubble_4.srcs/sources_1/ip/ic_logp_img/ic_logp_img_sim_netlist.v
// Design      : ic_logp_img
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ic_logp_img,blk_mem_gen_v8_3_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_4,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module ic_logp_img
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;
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
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "20" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.496733 mW" *) 
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
  (* C_INIT_FILE = "ic_logp_img.mem" *) 
  (* C_INIT_FILE_NAME = "ic_logp_img.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "58800" *) 
  (* C_READ_DEPTH_B = "58800" *) 
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
  (* C_WRITE_DEPTH_A = "58800" *) 
  (* C_WRITE_DEPTH_B = "58800" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ic_logp_img_blk_mem_gen_v8_3_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
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
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module ic_logp_img_bindec
   (ena_array,
    addra);
  output [0:0]ena_array;
  input [4:0]addra;

  wire [4:0]addra;
  wire [0:0]ena_array;

  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[2]),
        .I4(addra[4]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module ic_logp_img_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [15:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [28:28]ena_array;
  wire [8:0]p_15_out;
  wire [8:0]ram_douta;
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
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
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
  wire [0:0]wea;

  ic_logp_img_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:11]),
        .ena_array(ena_array));
  ic_logp_img_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 (\ramloop[1].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 (\ramloop[7].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 (\ramloop[6].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 (\ramloop[5].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 (\ramloop[4].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 (\ramloop[3].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 (\ramloop[2].ram.r_n_8 ),
        .DOADO({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .DOPADOP(\ramloop[13].ram.r_n_8 ),
        .addra(addra[15:11]),
        .clka(clka),
        .douta(douta[8:0]),
        .p_15_out(p_15_out),
        .ram_douta(ram_douta));
  ic_logp_img_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ram_douta(ram_douta),
        .wea(wea));
  ic_logp_img_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[8] (\ramloop[10].ram.r_n_8 ),
        .wea(wea));
  ic_logp_img_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[8] (\ramloop[11].ram.r_n_8 ),
        .wea(wea));
  ic_logp_img_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[8] (\ramloop[12].ram.r_n_8 ),
        .wea(wea));
  ic_logp_img_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.DOADO({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .DOPADOP(\ramloop[13].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .wea(wea));
  ic_logp_img_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[10:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .ena_array(ena_array),
        .p_15_out(p_15_out),
        .wea(wea));
  ic_logp_img_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[9]),
        .douta(douta[9]),
        .wea(wea));
  ic_logp_img_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10]),
        .douta(douta[10]),
        .wea(wea));
  ic_logp_img_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11]),
        .douta(douta[11]),
        .wea(wea));
  ic_logp_img_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[8] (\ramloop[1].ram.r_n_8 ),
        .wea(wea));
  ic_logp_img_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[8] (\ramloop[2].ram.r_n_8 ),
        .wea(wea));
  ic_logp_img_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[8] (\ramloop[3].ram.r_n_8 ),
        .wea(wea));
  ic_logp_img_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[8] (\ramloop[4].ram.r_n_8 ),
        .wea(wea));
  ic_logp_img_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[8] (\ramloop[5].ram.r_n_8 ),
        .wea(wea));
  ic_logp_img_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[8] (\ramloop[6].ram.r_n_8 ),
        .wea(wea));
  ic_logp_img_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[8] (\ramloop[7].ram.r_n_8 ),
        .wea(wea));
  ic_logp_img_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[8] (\ramloop[8].ram.r_n_8 ),
        .wea(wea));
  ic_logp_img_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[8] (\ramloop[9].ram.r_n_8 ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module ic_logp_img_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    p_15_out,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ,
    ram_douta,
    DOADO,
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 );
  output [8:0]douta;
  input [4:0]addra;
  input clka;
  input [8:0]p_15_out;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [8:0]ram_douta;
  input [7:0]DOADO;
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

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [4:0]addra;
  wire clka;
  wire [8:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire [8:0]p_15_out;
  wire [8:0]ram_douta;
  wire [4:0]sel_pipe;

  MUXF8 \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .O(douta[0]),
        .S(sel_pipe[4]));
  MUXF7 \douta[0]_INST_0_i_1 
       (.I0(\douta[0]_INST_0_i_3_n_0 ),
        .I1(\douta[0]_INST_0_i_4_n_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_5_n_0 ),
        .I1(\douta[0]_INST_0_i_6_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [0]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [0]),
        .I4(sel_pipe[1]),
        .I5(ram_douta[0]),
        .O(\douta[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [0]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [0]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [0]),
        .O(\douta[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [0]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [0]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [0]),
        .O(\douta[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[0]_INST_0_i_6 
       (.I0(sel_pipe[0]),
        .I1(p_15_out[0]),
        .I2(sel_pipe[2]),
        .I3(DOADO[0]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  MUXF8 \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .O(douta[1]),
        .S(sel_pipe[4]));
  MUXF7 \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_INST_0_i_3_n_0 ),
        .I1(\douta[1]_INST_0_i_4_n_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_5_n_0 ),
        .I1(\douta[1]_INST_0_i_6_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [1]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [1]),
        .I4(sel_pipe[1]),
        .I5(ram_douta[1]),
        .O(\douta[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [1]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [1]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [1]),
        .O(\douta[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [1]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [1]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [1]),
        .O(\douta[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[1]_INST_0_i_6 
       (.I0(sel_pipe[0]),
        .I1(p_15_out[1]),
        .I2(sel_pipe[2]),
        .I3(DOADO[1]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  MUXF8 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe[4]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_3_n_0 ),
        .I1(\douta[2]_INST_0_i_4_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [2]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [2]),
        .I4(sel_pipe[1]),
        .I5(ram_douta[2]),
        .O(\douta[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [2]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [2]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [2]),
        .O(\douta[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [2]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [2]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [2]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[2]_INST_0_i_6 
       (.I0(sel_pipe[0]),
        .I1(p_15_out[2]),
        .I2(sel_pipe[2]),
        .I3(DOADO[2]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  MUXF8 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe[4]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_3_n_0 ),
        .I1(\douta[3]_INST_0_i_4_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [3]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [3]),
        .I4(sel_pipe[1]),
        .I5(ram_douta[3]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [3]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [3]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [3]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [3]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [3]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [3]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[3]_INST_0_i_6 
       (.I0(sel_pipe[0]),
        .I1(p_15_out[3]),
        .I2(sel_pipe[2]),
        .I3(DOADO[3]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  MUXF8 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe[4]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_3_n_0 ),
        .I1(\douta[4]_INST_0_i_4_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [4]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [4]),
        .I4(sel_pipe[1]),
        .I5(ram_douta[4]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [4]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [4]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [4]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [4]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [4]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [4]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[4]_INST_0_i_6 
       (.I0(sel_pipe[0]),
        .I1(p_15_out[4]),
        .I2(sel_pipe[2]),
        .I3(DOADO[4]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  MUXF8 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe[4]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_3_n_0 ),
        .I1(\douta[5]_INST_0_i_4_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [5]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [5]),
        .I4(sel_pipe[1]),
        .I5(ram_douta[5]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [5]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [5]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [5]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [5]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [5]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [5]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[5]_INST_0_i_6 
       (.I0(sel_pipe[0]),
        .I1(p_15_out[5]),
        .I2(sel_pipe[2]),
        .I3(DOADO[5]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  MUXF8 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe[4]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_3_n_0 ),
        .I1(\douta[6]_INST_0_i_4_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [6]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [6]),
        .I4(sel_pipe[1]),
        .I5(ram_douta[6]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [6]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [6]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [6]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [6]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [6]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [6]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[6]_INST_0_i_6 
       (.I0(sel_pipe[0]),
        .I1(p_15_out[6]),
        .I2(sel_pipe[2]),
        .I3(DOADO[6]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  MUXF8 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe[4]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_3_n_0 ),
        .I1(\douta[7]_INST_0_i_4_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [7]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [7]),
        .I4(sel_pipe[1]),
        .I5(ram_douta[7]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [7]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [7]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [7]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [7]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [7]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [7]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[7]_INST_0_i_6 
       (.I0(sel_pipe[0]),
        .I1(p_15_out[7]),
        .I2(sel_pipe[2]),
        .I3(DOADO[7]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  MUXF8 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe[4]));
  MUXF7 \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_3_n_0 ),
        .I1(\douta[8]_INST_0_i_4_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ),
        .I4(sel_pipe[1]),
        .I5(ram_douta[8]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[8]_INST_0_i_6 
       (.I0(sel_pipe[0]),
        .I1(p_15_out[8]),
        .I2(sel_pipe[2]),
        .I3(DOPADOP),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .O(\douta[8]_INST_0_i_6_n_0 ));
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_logp_img_blk_mem_gen_prim_width
   (ram_douta,
    clka,
    addra,
    dina,
    wea);
  output [8:0]ram_douta;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]ram_douta;
  wire [0:0]wea;

  ic_logp_img_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_douta(ram_douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_logp_img_blk_mem_gen_prim_width__parameterized0
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;

  ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_logp_img_blk_mem_gen_prim_width__parameterized1
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;

  ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_logp_img_blk_mem_gen_prim_width__parameterized10
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;

  ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_logp_img_blk_mem_gen_prim_width__parameterized11
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;

  ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_logp_img_blk_mem_gen_prim_width__parameterized12
   (DOADO,
    DOPADOP,
    clka,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_logp_img_blk_mem_gen_prim_width__parameterized13
   (p_15_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;
  wire [0:0]wea;

  ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_15_out(p_15_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_logp_img_blk_mem_gen_prim_width__parameterized14
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_logp_img_blk_mem_gen_prim_width__parameterized15
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_logp_img_blk_mem_gen_prim_width__parameterized16
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_logp_img_blk_mem_gen_prim_width__parameterized2
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;

  ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_logp_img_blk_mem_gen_prim_width__parameterized3
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;

  ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_logp_img_blk_mem_gen_prim_width__parameterized4
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;

  ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_logp_img_blk_mem_gen_prim_width__parameterized5
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;

  ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_logp_img_blk_mem_gen_prim_width__parameterized6
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;

  ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_logp_img_blk_mem_gen_prim_width__parameterized7
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;

  ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_logp_img_blk_mem_gen_prim_width__parameterized8
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;

  ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ic_logp_img_blk_mem_gen_prim_width__parameterized9
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;

  ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_logp_img_blk_mem_gen_prim_wrapper_init
   (ram_douta,
    clka,
    addra,
    dina,
    wea);
  output [8:0]ram_douta;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]ram_douta;
  wire [0:0]wea;
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000007000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800001700),
    .INITP_02(256'h00000000000000000000000000000000000000000000000000000037FFFFFFFF),
    .INITP_03(256'h00000000000000000000000000000000000000000000A0016000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000200040018000000000000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00220060302000000000000000000000000),
    .INITP_06(256'h0004000000000000000003E00008082701FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h03F8079C07BC039CE00040080003400000000000000000000000000000018000),
    .INITP_08(256'h19D00DF80060000C0C000187F80E30063BF037C03780330003F81ECFFFF8DFF8),
    .INITP_09(256'h37FCC080001C000080307220309123808721078107800383381FFB3FD803D987),
    .INITP_0A(256'hDE041810005FFE6FF0063FF037F33F803BF13FF01F0C700C20043C361AFE0FFE),
    .INITP_0B(256'h3FC0DCDEEFE0421F7007773F0408F39CC09B1C7006600E318639971FFF07FCC3),
    .INITP_0C(256'hCE6DC0400E7220772E0200739C81935E6086614638073083381B3FE3C7F62058),
    .INITP_0D(256'h237C701660DD927AC13CD11F6EE086E003663F3083B019BF008E6202306F60C4),
    .INITP_0E(256'h77F8FF98FFFC7FFC3F07E083C003EA01E081E000F0438C03025040303FEE0DD1),
    .INITP_0F(256'hFFFFFEFFFFFF0B8081C005D201C080E002F0438C010030C0301FFF0FFB0FFFF8),
    .INIT_00(256'hACACACACACACACACACACACACACACACACACBCBCBCCD8585858585858585858585),
    .INIT_01(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_02(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_03(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_04(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_05(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_06(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_07(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_08(256'h85858585858585858585858585858585858585DEBDBCBCACACACACACACACACAC),
    .INIT_09(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7B7A7B8B9BBC),
    .INIT_0A(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_0B(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_0C(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_0D(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_0E(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_0F(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_10(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_11(256'hCFCFCFCFBEAD8C7A8A85858585858585858585858585858585859B7A6A7A7B7B),
    .INIT_12(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_13(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_14(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_15(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_16(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_17(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_18(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_19(256'h858B8C9DBEBECFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_1A(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAD8B8BBC858585858585858585858585BC),
    .INIT_1B(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_1C(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_1D(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_1E(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_1F(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_20(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_21(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_22(256'h858585858585AC7A8BADCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_23(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBE9C8B8585858585),
    .INIT_24(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_25(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_26(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_27(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_28(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_29(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_2A(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_2B(256'hCFCE9C8B858585858585858585AC7A8CBECFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_2C(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBECFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_2D(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_2E(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_2F(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_30(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_31(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_32(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_33(256'hCFCFCFCFCFCFCFBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_34(256'hCFCFCFCFCFCFCFCFCFCFCF9CAC85858585858585AC6A8CBFCFCFCFCFCFCFCFCF),
    .INIT_35(256'h595959595959595959595959595959595959595959595959597AADCFCFCFCFCF),
    .INIT_36(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_37(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_38(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_39(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_3A(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_3B(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_3C(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFAD6A59595959595959595959595959595959),
    .INIT_3D(256'h1659ADCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBE8BAC8585858585CD697BBECF),
    .INIT_3E(256'h3737373727373737373737373737372737373737373737373737373737372626),
    .INIT_3F(256'h3737372737373737373737373737372737373737373737373737373737373737),
    .INIT_40(256'h4847473737373737373737373737373737474847474747373737373737373737),
    .INIT_41(256'h3737373737373737373737373737273737373737373737585958484848484848),
    .INIT_42(256'h3737373737373737373737373737372737373737373737373737373737373737),
    .INIT_43(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_44(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_45(256'h8585856959BECFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAD481626373737373737),
    .INIT_46(256'hBDBCBCBDBDBD7A7A488CCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF9C8B8585),
    .INIT_47(256'hBDBCBCBDBDBDBCBCBCBCBCBCBCBDBDBDBDBCBDBDBDBDBCACACBCACACACBCBCBD),
    .INIT_48(256'hCDCDBDCDCDBDBCBCBDBCBCBCBCBDCDCDBDBDBDBDBDBCBCACBCBCBCBCBDBDBDBD),
    .INIT_49(256'hDECECDCDCDCDBDBDBDBDCDCDCDCDCDCDCDBDBDBDBDBDBCBCBCBDCDCDCDCDCDCD),
    .INIT_4A(256'hBDBCBDBDBCBCBCACACBCBDBCBCBDBDBDBDBCBCBDBCBCACACBCBCBCBDBDBDCDCD),
    .INIT_4B(256'hBDBDBCBCBCBCACACBCBCBDBDBCBCBDBDBDBCBCBCBCBCBCACBCBDBDBDBCBCBDBD),
    .INIT_4C(256'hBCBCACBCBCBDBDBCACBCBDBDBDBCBDBDBDBDBDBDBCBCBCBCBCBCBDBDBCBCBDBD),
    .INIT_4D(256'h488BBCBCBDBDBDBDBDBDBDBDBDBCBCBCBCBCACBCBDBDBDBDBCBDBDBDBCBCBCBC),
    .INIT_4E(256'hCFCFCFCFBE8B8585858585598CCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF7B),
    .INIT_4F(256'hDEDEDEDEDEEEEEEFEFEFEFEFEFEE7A7A6ABECFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_50(256'hEEEEEEEFEFFFEFFFFFEFEFFFEFEFEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEE),
    .INIT_51(256'hEEEEEFFFFFFFFFFFFFFFFFFFFFEFEEEEEFEEEFEFFFEFFFFFFFFFEFFFFFEFEFEE),
    .INIT_52(256'hDEDEDEEFEEEEEEEFFFFFFFFFEFEFEFEFEEEFEFFFFFFFFFFFFFFFFFFFEFEFEEEE),
    .INIT_53(256'hDEEEEEEEEEEEEEEEEFEFEFEFEEDEDEDEDEDEEEEFEFEFEFEEEEEEEEEEEEDEDEDE),
    .INIT_54(256'hDEEEEEEEDEEEEEEEEFEFEFEEDEDEDEDEEEEEEFEFEFEFEFEFEEDEDEEEDEDEDEDE),
    .INIT_55(256'hEFEFEFEEDEDEDEDEDEDEDEDEEEEEEEDEDEDEEEEFEFEFEFEFEEEFEFEFEEDEDEDE),
    .INIT_56(256'hCFCFCFCFCFCFDFAD598BDEEEEEEEEEEEEEEFEEEFEFEFEFEEDEDEDEDEEEEEEFEF),
    .INIT_57(256'hADBFCFAE9DAECFCFCFCFCFCFCF9CAC8585856959AECFCFCFCFCFCFCFCFCFCFCF),
    .INIT_58(256'hEFEFEFEFEFEFEFEFEEDEDEDEEEEEEFEEEFEFEFEFEEEF69697BCFCFCFCFCFAE9D),
    .INIT_59(256'hEFFFFFFFFFEFEFEEEEEEEEEFFFFFFFFFEFFFFFFFFFEFEFEFEFEEEEEFEFEFEFEF),
    .INIT_5A(256'hFFFFFFFFEFEFEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFEFEFEEEEEEEFEFFFFFFFEF),
    .INIT_5B(256'hEEEEDEDEDEDEDEDEDEDEDEEEEEDEEEEFFFFFFFFFEFEFEEEEEEEFEFEFFFFFFFFF),
    .INIT_5C(256'hDEDEDEDEDEDEDEDEDEDEDEDEEEDEDEDEEEEFEFEEDEDEDEDEDEDEDEEFEFEEDEDE),
    .INIT_5D(256'hDEEEEFEEDEDEDEDEDEDEDEEEDEEEEEEEEEEEEFEEDEDEDEDDDEDEEEEEEFEFEEEE),
    .INIT_5E(256'hDEDEDEDEEEEEEEEEEFEEEEDEDEDEDEDEDEDEDEDEDEEEEEDEDEDEDEDEEEEFEEEE),
    .INIT_5F(256'hCFCFAE9DAECFBFAD9DBECFCFCFCFDFBE6A69DEEEEEEEDEEEEEEEEEEEEEEFEFDE),
    .INIT_60(256'h9DCFCFCFCFAD6B495A8C9C6A496A9DCFCFCFCFCFCFBEAC8585BC487BCFCFCFCF),
    .INIT_61(256'hEEEEEFEFEFFFFFFFFFFFFFEFEFFFEFEFEEEEEEEEEFEFEFEFEFEFEFEFEFEF5959),
    .INIT_62(256'hEEEEEFEFEFFFFFFFFFFFFFFFFFEFEFEEEEEEEFEFFFFFEFFFEFFFFFFFFFFFEFEF),
    .INIT_63(256'hEEEFEFEFFFEFFFFFEFFFFFFFFFEFEFEEEEEEEFFFFFFFFFEFFFEFFFFFFFEFEFEE),
    .INIT_64(256'hDEDEDEEEEEEEDEDEEEDEDEDEDEDEDEDEDEDEDEEEDEDEEEEFFFEFFFFFEFEFEEEE),
    .INIT_65(256'hDEDEEEDEEEEEEEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEEDEDEDEDEDE),
    .INIT_66(256'hDEDEDEDEEEEEEEDEDEEEEFEEDEDEDEDEDEDEEEDEDEDEDEEEEEEEEEEEDEDEDEDE),
    .INIT_67(256'hEEEEDEDEEEEEEEDEDEDEDDDEEEEEDEEEEEEEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_68(256'h858A389CCFCFCFCFCF9D6A496A8C8C5A496BADCFCFCFCFCF8B58BDEEEEEEEEEE),
    .INIT_69(256'hFFFFFFFFFFFF5A5AAEDFCFCFBE7B29192939492918285ABECFCFCFCFCFCF9B85),
    .INIT_6A(256'hEFFFFFFFFFFFEFEFEFEEEFEFFFFFFFFFFFFFFFEFEFFFEFEFEFEEEFEFEFEFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFEFEEEEEFEFFFFFEFEFFFFFFFEFEFEFEFEFEFEEEEEFEFEFEFFFFF),
    .INIT_6C(256'hFFEFEFFFEFEFEEEEEFEFEFFFFFEFFFFFEFFFFFFFFFEFEFEEEEEFEFFFFFFFFFFF),
    .INIT_6D(256'hEEEEEEEEDEDEDEDEDEDEDEEEEEDEDEDEEEEEDEEEDEDEDEDEDEDEDEEEEEEEEFEF),
    .INIT_6E(256'hEEEEEEDEDEDEDEDEEEEEDEDEEEEEEEEEEEDEDEEEDEDEDEDEDEEEEEEEEEDEEEDE),
    .INIT_6F(256'hDEDEDEDEDEEEEEDEDEEEEEEEEEEEEEDEDEEEEFEEEEDEDEDEDEDEEEEEDEEEEEDE),
    .INIT_70(256'hAE59ABEEEEEEEEEEEEEEEEDEEEEEEEDEDEDEDEDEEEEEDEEEEEDEDEEEDEDEDEEE),
    .INIT_71(256'hCFCFCFCFCFCF8BDD855848AECFCFCFCFBE6A29292949382818296BBFCFCFCFCF),
    .INIT_72(256'hEFEEEFEFFFFFFFFFFFEFFFFFFFEF6A6ABECFCFCFAD4A292A291818191919399D),
    .INIT_73(256'hEEEFEFFFFFFFFFFFEFFFFFFFFFFFFFFFEFEEEFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEEEFFFFFEFFFEFFFFFFFFFFFFFFFFFEF),
    .INIT_75(256'hDEEEEEEFEEEEEFEFFFFFFFEFEFFFEFEEEFEFFFFFEFFFFFFFEFFFFFFFFFFFEFEF),
    .INIT_76(256'hEEEEEFEFEEEEEEEEEEEEEEEEEEEEDEDEEEEEEEEEEEEEEEEEEFEEEEEFEEEEDEDE),
    .INIT_77(256'hEEEEEEEFEEEEEEEEEEEEEEEEEEEEDEDEEEEEEEEEEEEEEEEEEEDEDEEEEEDEDEDE),
    .INIT_78(256'hEEEEEEEEEEDEEEEEEEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEDEEE),
    .INIT_79(256'h191849AECFCFCFCFCF6A9BEEEEEEEEEEEEEFEEEEEEEEEEEEDEDEDEEEEEEEEEEE),
    .INIT_7A(256'h2A2A19291A19288CCFCFCFCFCFCF8CCDDE4859BECFCFCFCF9D39292A29181819),
    .INIT_7B(256'hFFFFFFFFFFFFEFEFEFEFEFEFFFFFFFFFFFEFFFFFFFEF7A7ABFCFCFCF9D392A2A),
    .INIT_7C(256'hFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFEFFFFFFFFFFFFFFFEFEFEFFFEFFFFFFF),
    .INIT_7D(256'hEFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFEFFFEFFF),
    .INIT_7E(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFFFFFFFFFFFFFFF),
    .INIT_7F(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEFEFEFEFEFEFEFEF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],ram_douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],ram_douta[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[15]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;
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
    .INITP_00(256'hFFFFFF8BC781C005FFC7C780C800F0838C01003180143FFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hD7C7BBDFF7FFD7E7BDEFFDC0838D830070C0147FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hE0077F9967833001C08087C201F2C0347FFDD3D5DFFF9FFF3FF33FFFFEFFFFFF),
    .INITP_03(256'hDF37FF3F3F808387A201F368207BFCF3DFD9FF79BE3DEF2CFFFCFF3EFFDEC787),
    .INITP_04(256'h1E8001C347FE01E0E4625BFCF19EB1FF79FE18EF3CFF7CFF7C7FFE7FFE67FE3F),
    .INITP_05(256'hE347EC01E07EE49BBC71C031FE71DE18C0387F1C7E7C7FEC6FFE7FF63F4037FF),
    .INITP_06(256'h01E03EE4A9FC61C060DE71DE30E8387F187E7C3F9C7FFC382C3F013F06198001),
    .INITP_07(256'hA1F0FCE0D1E051E07C70E8F03FD021383F983FBC383C1F40E0160E00001061FC),
    .INITP_08(256'hC0D1E07160706038F038F039301FF81FB818381E01C0040E00000BC1F801E03F),
    .INITP_09(256'h71E0316038E038F019701E701F181C380C8000000E000000A0F001E01F81D0F0),
    .INITP_0A(256'h6018E03AE019700E301F301F380D8000040600000300F001E00F071070C071C0),
    .INITP_0B(256'h0EE01F600C200F301DB00500000400000007900001E00E03A07DC071C030C036),
    .INITP_0C(256'h6006600FE006700400000400000017680071E00007003F8031803FC01EC01CC0),
    .INITP_0D(256'h07E007600600000400000017D48071E00004803F8039801F801AC01CC00DC01F),
    .INITP_0E(256'hE0060000040000000FC781F1E0C109003B001F001F000D800D800FC006C007C0),
    .INITP_0F(256'h00040000000FF7FF79E3C03E801F001F000F000F800F80078007C007C007C003),
    .INIT_00(256'hEFEFEFEFEFEFEFEFEFEFEFEFEEEFEFEFEFEFEFEFEFEFEEEEEFEFEFEFEFEFEFEF),
    .INIT_01(256'hEFEFEEEFEFEFEFEFEFEFEFEFEFEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_02(256'h8C292A2A2A29191A1919399DCFCFCFCFCF6A8BEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_03(256'hCFCFCFCFAD492A2A2A2A2A2A2A19399CCFCFCFCFCFCF8CBCCD376ABFCFCFCFCF),
    .INIT_04(256'hEFEFEFFFEFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFFFFFFFFFFFEFFFFFFFEF7A7A),
    .INIT_05(256'hEFEFFFFFEFFFEFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFEFFFFFFFFFFFEFFF),
    .INIT_06(256'hEFFFFFFFFFFFFFFFEFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEF),
    .INIT_07(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFEFEFEFEF),
    .INIT_08(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_09(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_0A(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEF),
    .INIT_0B(256'hAC277BBFCFCFCFCF9C392A2A2A2A2A2A2A1949ADCFCFCFCFCF6A8AEFEFEFEFEF),
    .INIT_0C(256'hFFEFFFFFFFEF7A7ACFCFCFCFBE5A2A2A2A2A2A2A2A2949AECFCFCFCFCFCF8CAC),
    .INIT_0D(256'hFFEFEFEFEFEFFFEFEFEFEFFFFFEFEFEFEFEFEFEFEFFFEFEFEFEFFFFFFFFFFFFF),
    .INIT_0E(256'hEFEFEFEFEFFFEFEFEFEFFFFFEFFFFFEFEFEFEFEFEFFFFFEFEFEFEFFFFFFFFFFF),
    .INIT_0F(256'hEFEFEFFFEFFFEFEFEFEFFFFFFFEFEFEFEFEFEFEFEFFFEFEFEFEFFFFFFFEFEFEF),
    .INIT_10(256'hFFFFFFEFFFEFEFEFEFEFFFEFEFEFEFEFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFF),
    .INIT_11(256'hFFFFEFFFEFEFEFEFEFEFEFEFFFFFEFEFFFFFEFEFEFEFEEEFEFEFEFEFEFEFEFEF),
    .INIT_12(256'hEFEFEFFFEFEEEEEFEFEFEFEFEFEFEFEFEFFFFFFFEFEFEFFFFFFFFFEFFFFFEFEF),
    .INIT_13(256'hCF6A8AEFEFEFEFFFEFEFFFFFEFEFFFEFEFEFFFEFEFEFEFEFEFEFEFEFEFEFFFEF),
    .INIT_14(256'hCFCFCFCFCFCF8CAC9B267BCFCFCFCFCFAE4A2A2A2A2A2A2A2A295ABECFCFCFCF),
    .INIT_15(256'hEFEF777777BBFFFFFFEFFFFFFFEF7A7ABFCFCFCFCF7B392A2B2B2A2A2A296ABF),
    .INIT_16(256'hEEEEEFEFFFFFFFFFFFFFFFFFFFFFEFEFEEEEEFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hEFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEEEFEFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_18(256'hEFEFEFFFFFEFFFFFFFFFFFFFEFEFEFEEEFEFFFFFFFEFEFEFEFFFFFFFFFFFEFEF),
    .INIT_19(256'hEFEFFFFFEFEFEFEFEFEFEFEFFFEFEEEEEFEFFFEFEFEFEFEFFFFFEFEFEFEFEFEE),
    .INIT_1A(256'hEFFFFFFFFFFFFFFFFFFFEFEFEFEFEEEFEFEFFFFFEFEFEFEFFFEFFFFFEFEFEEEE),
    .INIT_1B(256'hEFEFFFEFEFEFEFFFEFEFFFEFEFEEEEEFFFFFEFEFEFEFEFEFFFEFFFEFEFEEEEEF),
    .INIT_1C(256'h2A297BCFCFCFCFCFCF6A8BEFEFEFEFEFEFEFEFEFEFEFFFFFFFEFEFEFEEEEEFEF),
    .INIT_1D(256'h3B3B2B2A2A398CCFCFCFCFCFCFCF8C9B9B277BCFCFCFCFCFBF6B292A2B2B2A2A),
    .INIT_1E(256'hFFFFEFEFEFEFEFEFFF9A00000000BCFFFFEFFFFFFFFF7B7BBECFCFCFCF9D4A2A),
    .INIT_1F(256'hFFEF770010EFEFEFEEEEEFEFFFFFEFEFEFEFEFEFEFEFEFEFEEEEEFEFEFEFEFEF),
    .INIT_20(256'hEFEFEFEFEFEFEFEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEFEFEFEFEFEFEF),
    .INIT_21(256'hFFEFEFEFEFEFEEEEEEEFEFEFEFEFEFEFEFEFEFFFEFEFEEEEEEEFEFEFEFEFEFEF),
    .INIT_22(256'hFFEFFFFFEFEFEEEEEFEFEFEFEFEFEFEFFFEFEFFFEFEFEEEEEEEFEFEFEFEFEFEF),
    .INIT_23(256'hFFEFEFEFEFEEEEEFEFEFEFEFEFEFFFFFFFFFFFEFEFEFEEEEEFEFFFFFEFEFEFEF),
    .INIT_24(256'hFFEFEFEFEEEEEFEFEFFFFFEFEFEFEFFFEFEFFFEFEEEEEEEFEFEFEFEFEFEFEFEF),
    .INIT_25(256'hCF8C4A2A3B3B2B2A29499DCFCFCFCFCFCF6A8BEFEFEEEFEFEFEFEFEFEFEFFFFF),
    .INIT_26(256'hBECFCFCFCFBE7B3A3A3B3B2A396BBECFCFCFCFCFCFCF8C9B9B277BCFCFCFCFCF),
    .INIT_27(256'hEEEEEEEFEFEFEFFFBC0000000000000022449F9F9F0044FFFFFFFFFFFFFF9C9C),
    .INIT_28(256'hEEEEEFEFEFFFEFEFFF9A0036364444EEEEEEEFEFEFFFEFEFEFEFEFEFEFEFEFEF),
    .INIT_29(256'hEEEFEFFFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEFFFFFEFEFEFEFEFEFEFEFEFEFEE),
    .INIT_2A(256'hEEEFEFEFEFEFEFFFFFEFEFEFEFEFEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEEEE),
    .INIT_2B(256'hEFEFEFFFFFFFFFFFFFFFEFEFEFEEEEEEEEEFEFEFEFEFEFEFFFFFFFFFEFEFEEEE),
    .INIT_2C(256'hEFEFEFEFEFEFEFFFFFEFEFEFEFEEEEEFEFEFFFEFEFEFFFFFFFFFFFEFEFEEEEEE),
    .INIT_2D(256'hEFEFEFEFEFEFFFFFFFEFEFEFEEEEEEEFEFEFFFFFFFFFFFFFFFFFEFEFEEEEEEEF),
    .INIT_2E(256'h9B267BCFCFCFCFCFCFAE6B3A3B3B3B2A397BBECFCFCFCFCFBE6A9BEFEEEEEEEF),
    .INIT_2F(256'h33339AFFFFFFBDBDBECFCFCFCFCF9D4A2A3B3B2A4A9CCFCFCFCFCFCFCFCF8C9B),
    .INIT_30(256'hFFFFFFFFFFEFEFEEEEEEEEEFEFFFFFCC11005D5B5B5B5B5D00007F7F7F380033),
    .INIT_31(256'hFFFFFFEFEFEFEEEEEEEEEFEFEFFFEFEFFF99009F9F0000CDEFEFFFFFFFFFFFFF),
    .INIT_32(256'hEFFFFFEFEFEFEEEEEEEFEFEFFFEFEFEFEFEFEFFFEFEFEEEEEEEEEFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFEFEFEEEEEEEEEFEFEFEFEFEFFFFFEFEFEFEFEEEEEEEEEEEFEFEFEFEFEF),
    .INIT_34(256'hFFFFEFEFEFEEEEEEEFEFEFFFFFFFFFFFEFEFEFEFEFEEEEEEEEEFEFEFEFEFEFEF),
    .INIT_35(256'hFFEFEFEFEEEEEEEEEFEFEFEFEFEFEFFFFFFFEFEFEEEEEEEFEFEFFFEFEFEFFFFF),
    .INIT_36(256'hAD59ACEEEEEEEEEFEFEFEFEFEFEFFFFFFFEFEFEEEEEEEEEFEFEFFFFFFFFFFFFF),
    .INIT_37(256'hCFCFCFCFCFCF8C9B9B267BCFCFCFCFCFCFCF8C4A2A3B3B2A5AADCFCFCFCFCFCF),
    .INIT_38(256'h00147F7F7F6D1213131300BCFFFFCDCDADCFCFCFCFCFCF8C393A3A397BBFCFCF),
    .INIT_39(256'hEFCD66000000000067BCBBCDFFEFEFEEEEEEEEEFEFFFFF00007F7F7F7F7F7F8F),
    .INIT_3A(256'hEEEEEFEFEFFFFFFFFFFFEFFFEFEFEEEEEEEEEEEFEFEFFFEFFF9A006E7F0000CC),
    .INIT_3B(256'hEEEEEFEFEFEFEFEFEFFFFFEFEFEEEEEEEEEEEFEFEFEFEFEFEFFFFFFFEFEEEEEE),
    .INIT_3C(256'hEEEEFFFFEFFFFFFFEFEFEFEFEEEEEEEEEEEEEFFFFFFFFFEFFFFFFFEFEFEEEEEE),
    .INIT_3D(256'hEEEFEFFFFFFFFFFFFFFFEFEFEEEEEEEEEFEFEFFFFFFFFFFFEFEFEFEFEEEEEEEE),
    .INIT_3E(256'hEFEFFFEFFFFFFFFFEFEFEFEEEEEEEEEEEFEFEFEFFFFFFFEFEFFFEFEFEEEEEEEE),
    .INIT_3F(256'h9CCFCFCFCFCFCFCF7B58CDEFEEEEEEEEEFEFEFEFFFFFFFFFFFEFEFEEEEEEEEEE),
    .INIT_40(256'h6B39395AAECFCFCFCFCFCFCFCFCF8C9B9B267BCFCFCFCFCFCFCFBE7B3A3A3A49),
    .INIT_41(256'h5A7F8F3725249F9F129F7F7F7F8F8F8F8F8F00BBFFFFDEDEBDBECFCFCFCFCFBE),
    .INIT_42(256'hFFAB00127F000066CD1100254A494A2500000000BBFFEEEEEEEEEEEEEFFFFF00),
    .INIT_43(256'hEFFFFFEFEFEEEEEEEEEEEEEFEFEFEFFFFFFFEFEFEFEEEEEEEEEEEEEFEFEFFFFF),
    .INIT_44(256'hFFFFFFEFEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEFEFEFEFEF),
    .INIT_45(256'hEFEFEFEFEEEEEEEEEEEEEFEFEFFFFFFFEFEFEFEFEEEEEEEEEEEEEFEFEFFFFFEF),
    .INIT_46(256'hEFEFEFEEEEEEEEEEEEEFEFFFFFFFFFFFFFFFEFEEEEEEEEEEEEEEEFEFFFFFFFFF),
    .INIT_47(256'hFFEFEEEEEEEEEEEEEFEFEFEFFFFFFFEFEFEFEFEEEEEEEEEEEEEFEFEFFFFFFFEF),
    .INIT_48(256'hCFCFCFAD5A39396BBECFCFCFCFCFCFBE5969DEEEEEEEEEEEEFEFEFEFFFFFFFFF),
    .INIT_49(256'hBDADCFCFCFCFCFCFAD7B6A9DCFCFCFCFCFCFCFCFCFCF8C9B9B267BCFCFCFCFCF),
    .INIT_4A(256'hEEEEEEEEEFFFFF005A9F490000000012237E7E7E8F9F7E7C7D7D00BBFFFFDEDE),
    .INIT_4B(256'hEEEEEEEEEFEFFFFFCC0000258F49490000008F8F8F8F8F8F7F8F8F0077FFEEEE),
    .INIT_4C(256'hEEEEEEEFEFEFEFEFFFFFFFEFEFEEEEEEEEEEEEEFEFEFEFFFFFFFFFEFEFEEEEEE),
    .INIT_4D(256'hEEEEEEEFEFFFFFEFFFEFEFEFEEEEEEEEEEEEEEEFEFEFEFFFFFEFEFEFEEEEEEEE),
    .INIT_4E(256'hEEEEEFEFFFFFFFFFEFEFEFEEEEEEEEEEEEEEEFEFEFFFFFFFEFEFEFEFEEEEEEEE),
    .INIT_4F(256'hEEEEEFEFFFFFFFEFFFEFEFEEEEEEEEEEEEEEEFEFFFFFFFFFFFEFEFEEEEEEEEEE),
    .INIT_50(256'hEFEFEFEFFFFFFFFFEFEFEEEEEEEEEEEEEEEFEFEFFFFFFFEFEFEFEEEEEEEEEEEE),
    .INIT_51(256'h9B267BCFCFCFCFCFCFCFCFCF9D6A7BADCFCFCFCFCFCFCF8C489BEEEEEEEEEEEE),
    .INIT_52(256'h470000CDFFFFEEEECDACBECFCFCFCFCFCFAEAECFCFCFCFCFCFCFCFCFCFCF8C9B),
    .INIT_53(256'h9F9FAF0077FFEEEEEEEEEEEEEEFFFF0023AFAFAF47006ABF8E006A6AAFAF6A36),
    .INIT_54(256'hFFFFFFEFEFEEEEEEEEEEEEEEEFEFFFCC10008F9F8F9F9F59368F9F9F9F369F9F),
    .INIT_55(256'hFFFFEFEFEEEEEEEEEEEEEEEFEFEFEFEFFFFFFFEFEEEEEEEEEEEEEEEFEFEFEFFF),
    .INIT_56(256'hEFEFEFEEEEEEEEEEEEEEEEEFEFEFEFEFFFFFEFEEEEEEEEEEEEEEEEEEEFEFEFFF),
    .INIT_57(256'hFFEFEFEEEEEEEEEEEEEEEFEFFFFFFFFFEFEFEFEEEEEEEEEEEEEEEFEFEFFFFFFF),
    .INIT_58(256'hEFEFEEEEEEEEEEEEEEEEEFEFFFFFFFEFEFEFEEEEEEEEEEEEEEEEEFEFFFFFFFFF),
    .INIT_59(256'h69BDEEEEEEEEEEEEEEEFEFEFEFEFFFFFEFEFEEEEEEEEEEEEEEEFEFEFFFFFFFEF),
    .INIT_5A(256'hCFCFCFCFCFCF8C9B9B267BCFCFCFCFCFCFCFCFCFCFAEAECFCFCFCFCFCFCFBE6A),
    .INIT_5B(256'h8C57BFBFBFAFBFBFCFAE00BBFFEFEFEFDE9C9CBFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_5C(256'hAFAFAF4701000147AFAFBF0077FFEEEEEEEEEEEEEEFFFF990023BFAFCF12CFBF),
    .INIT_5D(256'hEEEEEEEFEFEFFFFFFFFFEFEFEFEEEEEEEEEEEEEEEFEFFF66009F9F9F9F9F9FAF),
    .INIT_5E(256'hEEEEEEEEEFEFEFFFFFFFEFEEEEEEEEEEEEEEEEEEEFEFEFEFFFFFEFEFEEEEEEEE),
    .INIT_5F(256'hEEEEEEEEEFFFEFEFEFEFEFEEEEEEEEEEEEEEEEEFEFFFFFEFFFFFEFEEEEEEEEEE),
    .INIT_60(256'hEEEEEFEFEFFFFFFFEFEFEEEEEEEEEEEEEEEEEEEFEFEFFFFFEFEFEEEEEEEEEEEE),
    .INIT_61(256'hEEEFEFEFFFFFFFEFEFEEEEEEEEEEEEEEEEEEEFEFFFEFFFFFEFEFEEEEEEEEEEEE),
    .INIT_62(256'hCFCFCFCFCFBE8C599BDEEEEEEEEEEEEEEEEFEFEFEFEFFFEFEFEEEEEEEEEEEEEE),
    .INIT_63(256'hCFCFCFCFCFCFCFCFCFBEADBECFCF8C9B9B267BCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_64(256'h12CFCFDFBF00DFDF00347979BFCFCFDFEF8B00BCFFEFEFEFDEBC8B9DBECFCFCF),
    .INIT_65(256'h35BFBF3469BFBF7A699EBF450000000000CFCF0077FFEEEEEEEEEEEEEEFFFF00),
    .INIT_66(256'hFFEFEFEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEFDD00),
    .INIT_67(256'hFFEFEFEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEFEFFFEF),
    .INIT_68(256'hEFEFEEEEEEEEEEEEEEEEEEEEEFEFFFEFEFEFEFEEEEEEEEEEEEEEEEEFEFEFEFFF),
    .INIT_69(256'hEFEEEEEEEEEEEEEEEEEEEEEFEFEFEFFFEFEEEEEEEEEEEEEEEEEEEEEFEFFFFFEF),
    .INIT_6A(256'hEEEEEEEEEEEEEEEEEEEEEFEFFFFFEFEFEFEEEEEEEEEEEEEEEEEEEEEFEFEFFFEF),
    .INIT_6B(256'hCFCFCFCFCFCFCFCFCFCFCFCFCF8C597ACDEEEEEEEEEEEEEEEEEFEFEFEFEFFFEF),
    .INIT_6C(256'hEECEAC8B9DCFCFCFCFCFCFCFCFCFCFCFCF9C7B9DCFCF8C9B9B267BCFCFCFCFCF),
    .INIT_6D(256'hEEEEEEEEEEFFFF008ADF79221100EFEF0000000000EFEF12120000BCFFEFEFEF),
    .INIT_6E(256'hEEEEEEEEEEEFCD00AEBFDF0001DFDF00008BDF348B9C9B9B8BCFDF0077FFEEEE),
    .INIT_6F(256'hEEEEEEEEEEEFEFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEEEEEEEEEE),
    .INIT_70(256'hEEEEEEEFEFEFEFEFFFEFEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEEEEEEEEEEEE),
    .INIT_71(256'hEEEEEEEEEFEFFFEFEFEFEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEEEEEEEEEEEE),
    .INIT_72(256'hEEEEEEEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFFFEFEEEEEEEEEEEEEE),
    .INIT_73(256'hEEEEEEEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEEEEEEEEEEEEEEEE),
    .INIT_74(256'h9B267BCFCFCFBEBECFCFCFCFCFCFCFCFCFCFCFCE9D5959ACEEEEEEEEEEEEEEEE),
    .INIT_75(256'hFFFF0000FFEFEFEFEFEEDE9C8A8CADCFCFCFCFCFCFCFCFAD7B48388CCFCF8C9B),
    .INIT_76(256'hEFDFEF0077FFEEEEEEEEEEEEEEFFFF0089FF892222CEEFFF009BFFFFFFEFEFFF),
    .INIT_77(256'hEFEFEFEEEEEEEEEEEEEEEEEEEEEFCD00BDDFEF0000EFEF45009BEF67EFEFEFEF),
    .INIT_78(256'hEFEFEEEEEEEEEEEEEEEEEEEEEEEFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEF),
    .INIT_79(256'hEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFFFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFEF),
    .INIT_7A(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFEF),
    .INIT_7B(256'hEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEF),
    .INIT_7C(256'hEFEFEFEFEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEF),
    .INIT_7D(256'h4847488CCFCF8C9B9B267BCFCFCF9D597BADCFCFCFCFCFCFCFCFAD7B5969ACDE),
    .INIT_7E(256'h22FFFFFFFFFFFFFFFFFFBB00FFEFEFEFEFEFEECD9C7A7A8CADBEBEBEBEAD8C6A),
    .INIT_7F(256'h00ACEFFF34343444BDEFFF0077FFEEEEEEEEEEEEEEFFFF00AAFFFFFFFFFFFF9A),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0100)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;
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
    .INITP_00(256'h000017F2FD39E27FE4801E001E000F000F000F800780078003C003C003C00200),
    .INITP_01(256'hF9E879E21FE3800E000E0006000700070003000380038003C003C00200000407),
    .INITP_02(256'hE3B8DE800C000C00060003000300030001000380038001C0000000040100003F),
    .INITP_03(256'h000400060006000300018003000180030001800080020000040140002FFE45F9),
    .INITP_04(256'h06000700030003FFFF8001FFFF0001800180020000040140000FFFCFF9E3FB2C),
    .INITP_05(256'h00078003FFFF8003FFFFC003C003C00200001C0180002FFFEFF9E3C70E000E00),
    .INITP_06(256'h07FFFEC003FFFEC006C00760030000000700002FFFFFF9E3001E000E000F0007),
    .INITP_07(256'hC0077FFEC004600660028000060600003FFF37F9E3001F001F000F000D800F80),
    .INITP_08(256'hFC600C301C30060000060606083FFF33F9E3001F001B001D000F800D8007FFFC),
    .INITP_09(256'hB01FB0060000060000081FFF73F9E3003900318019801FC00CC00F7FFCE0073F),
    .INITP_0A(256'h0E46180401020827FE73F9E3003180358034C01AC018C00E7FF8E0073FFC300D),
    .INITP_0B(256'hF408810823FC73F9E300658074C034C0326018601F3FF8701F1FFC3018301E38),
    .INITP_0C(256'h3803FC71F9E20060C073C06240366038601F3FF0B01F1FF878109819380A3E07),
    .INITP_0D(256'h7039E200C8C0E9406260722030303F1FF0B01F0FF0583488192C190E04840805),
    .INITP_0E(256'h40D060C860C0A0643074303C1FC0181B0FF05C308C210C150E3096187BBB83FC),
    .INITP_0F(256'h8930C030F4184418F20FC08C3B0FE05C708E61E632C7F88718E3FFC3F87079E2),
    .INIT_00(256'hEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEEEEEFEFCD00CEEFFF0000EFEFEF),
    .INIT_01(256'hEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEE),
    .INIT_02(256'hEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEE),
    .INIT_03(256'hEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEE),
    .INIT_04(256'hEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEE),
    .INIT_05(256'hAD8C6A4859ACDEEEEFEEEFEFEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEE),
    .INIT_06(256'h696A7A7A6A5948587A7A598CCFCF8C9B9B267BCFCFCF8C27376A8CADBEBEBEBE),
    .INIT_07(256'h0011EFDDCDEFFF55000000000044FFFFDDDD0012FFEFEFEFEFEFEFEEDE9B6959),
    .INIT_08(256'hABFFFF0000FFFFEF009AFFFFEFEFEE00BCFFFF0077FFEEEEEEEEEEEEEEFFFF11),
    .INIT_09(256'hEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEEEEEFEFCD00),
    .INIT_0A(256'hEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEF),
    .INIT_0B(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEF),
    .INIT_0C(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEF),
    .INIT_0D(256'hEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEE),
    .INIT_0E(256'h162637486A7A7A6A5948487AACDEEEEFEFEEEFEFEEEEEEEEEEEEEEEEEFEFEFEE),
    .INIT_0F(256'hEFEFEFEFEFDEBC8A6958484848587A9BBDAC698CCFCF8C9B9B267BCFCFCF8C16),
    .INIT_10(256'hEEEEEEEEEEEFEFCD7700000000EEFF55778800000033FFDD000033CDFFEFEFEF),
    .INIT_11(256'hEEEEEEEEEEEFDE3300FFFF0000FFFFFF4400FFFFFFFFFFFFFFFFFF0067FFEEEE),
    .INIT_12(256'hEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEE),
    .INIT_13(256'hEEEEEEEEEEEEEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEE),
    .INIT_14(256'hEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEEEEEEEEEEEEEEEE),
    .INIT_15(256'hEEEEEEEEEEEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEE),
    .INIT_16(256'hEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEEEEEEEEEEEEEEEEEEEE),
    .INIT_17(256'h9B267BCFCFCF8C27372626262737373748698BCDEEEFEFEFEFEFEFEFEEEEEEEE),
    .INIT_18(256'h660088FFEFEFEFEFEFEFEFEFEFEFEEDEBDAC9B8B9BACBDCDDEAC698CCFCF8C9B),
    .INIT_19(256'hFFFFFF0067FFEEEEEEEEEEEEEEEEEEEFFFAA000066FFCC00FFFF00000033FFFF),
    .INIT_1A(256'hEFEEEEEEEEEEEEEEEEEEEEEEEEEEFF6700FFFF9A00FFFFFFAA00FFFF33FFFFFF),
    .INIT_1B(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_1C(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEF),
    .INIT_1D(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEF),
    .INIT_1E(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEF),
    .INIT_1F(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEEEE),
    .INIT_20(256'hDEAC698CCFCF8C9B9B267BCFCFCF8C487A7A6958697A7A8A9BBDDEEEEFEFEEEE),
    .INIT_21(256'hFFFFCDCD5544BBFFFF1145FFEFEFEFEFEFEFEFEFEFEFEFEFEEEEDEDECDCEDDDD),
    .INIT_22(256'h9900FFFF44000000BBFF4400BBEFEEEEEEEEEEEEEEEEEEEFBC001166FFFFFFFF),
    .INIT_23(256'hEEEEEEEEEEEEEEEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEF7700DDFFBB007777FF),
    .INIT_24(256'hEFEFEFEEEFEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEE),
    .INIT_25(256'hEEEFEEEEEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEEEFEFEF),
    .INIT_26(256'hEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEEEFEFEFEFEF),
    .INIT_27(256'hEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEE),
    .INIT_28(256'hDEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEE),
    .INIT_29(256'hEFEFEFEEDEDEDEDDDEAC698CCFCF8C9B9B267BCFCFCF8C58ACCDBCBCCDCDDEDE),
    .INIT_2A(256'h1100EFFFFFFFFFFFFFFFFFFFFFFFFFEFFF1155FFEFEFEFEFEFEFEFEFEEEEEFEF),
    .INIT_2B(256'h0055FFFF448888FFFF00FFFFEE000000BBFF5511FFEFEEEEEEEEEEEEEEEFEFCD),
    .INIT_2C(256'hEFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEFDD),
    .INIT_2D(256'hEFEFEFEFEEEFEFEFEFEFEFEEEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEF),
    .INIT_2E(256'hEFEFEEEFEFEFEFEFEFEEEEEEEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEF),
    .INIT_2F(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEF),
    .INIT_30(256'hEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEF),
    .INIT_31(256'hACDEDEDEDEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEE),
    .INIT_32(256'hEEEEEEEEEFEEEEEFEFEFEFEEDEDEDEDEDEAC698CCFCF8C9B9B267BCFCFCF8C58),
    .INIT_33(256'hEEEEEEEEEEEFEFAB00FFEFEFABBC7800DFEFABABDFEFEFDFFF0155FFEFEEEEEE),
    .INIT_34(256'hEEEEEEEEEEEEEFFF1133EFFF555555FFFFFFEFFFDE223400ABFF450055EEEFEE),
    .INIT_35(256'hEEEEEEEEEEEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEEEEEEEEEE),
    .INIT_36(256'hEEEEEEEEEEEFEFEFEFEFEFEEEFEFEFEFEFEFEFEEEFEFEFEFEFEFEEEEEEEEEEEE),
    .INIT_37(256'hEEEEEEEEEEEFEFFFEFEFEEEFEFEFEFEFEFEFEEEEEFEFEFFFEFEFEEEEEEEEEEEE),
    .INIT_38(256'hEEEEEEEEEFEFFFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFFFEFEFEEEEEEEEEEEEEE),
    .INIT_39(256'hEEEEEEEFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFFFEFEEEEEEEEEEEEEEEE),
    .INIT_3A(256'h9B267BCFCFCF8C58BCDEDEEEEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEE),
    .INIT_3B(256'hEF0155FFEFEEEFEFEFEFEFEFEFEEEFEFFFFFEFEFDEDEDEDEDEAC698CCFCF8C9B),
    .INIT_3C(256'hCEEFAC7800CDEFEEEEEEEEEEEEFFFFBB00DFEF5500000000DFDF000033459CDF),
    .INIT_3D(256'hFFEFEFEEEEEEEEEEEEEEEEEEEEEEEFFF9A00ABFFBD0000CDEFEFEFEFEFFFFFCD),
    .INIT_3E(256'hEFEFEFEEEEEEEEEEEEEEEEEEEEEFEFFFFFEFEFEEEEEEEEEEEEEEEEEEEEEEEFFF),
    .INIT_3F(256'hEFEFEEEEEEEEEEEEEEEEEEEEEEEFEFEFFFEFEEEEEEEFEFEFEFEFEFEFEEEFEFFF),
    .INIT_40(256'hEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFFFEFEFEEEFEFEFEFEFEFEFEEEEEFEFFFFF),
    .INIT_41(256'hEEEEEEEEEEEEEEEEEEEEEEEEEFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEEEFEFFFFF),
    .INIT_42(256'hEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFEFEEEEEEEEEEEEEEEEEEEEEEEFEFFFFFEF),
    .INIT_43(256'hDEAC698CCFCF8C9B9B267BCFCFCF8C58BCDEDEDEEEEEEEEEEEEEEFEFEFFFEFEF),
    .INIT_44(256'hBFCF0000110079CFDF0155FFEFEEEEEEEFEFEFEFEEEFEFEFFFFFEFEFDEDEDEDD),
    .INIT_45(256'hDFDFBDBDBDCFDFDFDFDFEFCF00CCEFEEEEEEEEEEEEFFFFBB00CFCFBF00BBBB00),
    .INIT_46(256'hEEEEEEEEEEEFFFFFFFEFEFEFEEEEEEEEEEEEEEEEEEEFEFFFFF0089EFFF0000BE),
    .INIT_47(256'hEFEFEFEEEEEFEFFFFFEFEFEEEEEEEEEEEEEEEEEEEFEFFFEFFFEFEFEFEEEEEEEE),
    .INIT_48(256'hEFEFEEEEEFEFFFFFEFEFEFEEEEEEEEEEEEEEEEEEEEEFEFEFFFFFEFEEEFEEEEEF),
    .INIT_49(256'hEEEEEEEEEFFFEFFFEFEEEEEEEEEEEEEEEEEEEEEEEFEFFFFFEFEFEEEEEEEFEFEF),
    .INIT_4A(256'hEEEEEEEFEFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEFEFEFFFEFEFEEEEEEEEEEEEEE),
    .INIT_4B(256'hEEEEEFEFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEFEFFFFFFFEFEFEEEEEEEEEEEEEE),
    .INIT_4C(256'hFFFFEFEFDEDEDDDDDEAC698CCFCF8C9B9B267BCFCFCF8C58BCDEDEDEEEEEEEEE),
    .INIT_4D(256'h00BFBFBF00BBBB00AFBF0000DE0069BF8C0066FFEFEFEFEFEEEFEFEFEEEFEFEF),
    .INIT_4E(256'hFF44006868000056CFDF0000002268575757584600CDEFEEEEEEEEEEEEFFFFBB),
    .INIT_4F(256'hEFFFEFEFEEEEEEEEEEEEEEEFEFEFFFFFFFFFEFEFEEEEEEEEEEEEEEEEEEEFFFFF),
    .INIT_50(256'hFFFFEFEFEFEEEFEEEFEFEEEFEFEFFFFFEFEFEFEFEEEEEEEEEEEEEEEEEFFFFFFF),
    .INIT_51(256'hFFEFEFEFEFEEEFEFEFEEEFEFEFFFFFFFFFEFEFEEEEEEEEEEEEEEEEEFEFEFEFEF),
    .INIT_52(256'hEFEFEEEEEEEEEEEEEEEEEEEFEFFFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEFEFFFEF),
    .INIT_53(256'hEFEEEEEEEEEEEEEEEEEEEFEFEFEFFFFFEFEFEEEEEEEEEEEEEEEEEEEFEFEFFFFF),
    .INIT_54(256'hACDEDEDEEEEEEEEEEEEFEFEFFFEFFFEFEFEEEEEEEEEEEEEEEEEEEFEFFFEFFFEF),
    .INIT_55(256'hEEEFEFEFEEEFEFFFFFFFEFEFDEDEDEDDDEAC698CCFCF8C9B9B267BCFCFCF8C58),
    .INIT_56(256'hEEEEEEEEEEFFFFCC0023BFAF00BBBB009FAF0000CC006ABF4700EEFFFFEFEFEF),
    .INIT_57(256'hEEEEEEEEEFEFFFFFFFEE550000565600CFCF0088AA0000000000000077EFEFEE),
    .INIT_58(256'hEEEEEEEFEFFFFFFFFFEFFFEFEFEEEEEEEEEEEEEFEFFFFFEFFFFFEFEFEFEEEEEE),
    .INIT_59(256'hEEEEEEEFEFEFEFEFFFFFEFEFEFEEEFEEEFEEEFEFEFEFFFFFEFFFEFEFEEEEEEEE),
    .INIT_5A(256'hEEEEEEEFEFEFFFFFFFFFEFEFEFEEEFEFEEEFEFEFEFFFFFFFEFEFEFEFEEEEEEEE),
    .INIT_5B(256'hEEEEEFEFFFFFEFFFFFEFEEEEEEEEEEEEEEEEEEEFEFFFFFFFFFEFEFEEEEEEEEEE),
    .INIT_5C(256'hEEEEEFFFFFFFFFFFEFEFEEEEEEEEEEEEEEEEEFEFFFEFFFFFEFEFEEEEEEEEEEEE),
    .INIT_5D(256'h9B267BCFCFCF8C58ACDEDEEEEEEEEEEEEEEFEFFFFFEFFFFFEFEEEEEEEEEEEEEE),
    .INIT_5E(256'h2400FFFFFFEFEFEFEEEFEFEEEFEFEFFFFFEFEFEFDEDEDEDDDEAC698CCFCF8C9B),
    .INIT_5F(256'hFFFFFFFFFFEFEEEEEEEEEEEEEFFFFFFF55006B5900BBDD1100AF0000CD00356B),
    .INIT_60(256'hFFFFFFEFEFEEEEEEEEEEEEEEEFEFEFFFFFFFFFFFFF7878008DBF0099FFFFFFFF),
    .INIT_61(256'hEFFFEFEFEEEEEEEEEEEEEEEFEFFFFFFFEFFFFFEFEFEFEEEEEEEEEFEFEFFFFFEF),
    .INIT_62(256'hFFFFEFEFEEEEEEEEEEEEEEEFEFEFEFEFFFFFFFEFEFEEEEEFEFEEEFEFEFFFFFFF),
    .INIT_63(256'hFFEFEFEEEEEEEEEEEEEEEEEFEFEFFFFFFFFFEFEFEFEFEEEFEEEFEFEFFFFFFFFF),
    .INIT_64(256'hFFEFEFEEEEEEEEEEEEEEEFEFFFEFEFFFFFEFEFEEEEEEEEEEEEEEEFEFFFEFFFFF),
    .INIT_65(256'hEFEFEEEEEEEEEEEEEEEFEFFFEFFFFFFFEFEFEEEEEEEEEEEEEEEFEFFFEFEFFFFF),
    .INIT_66(256'hDEAC698CCFCF8C9B9B267BCFCFCF8C59BCDEDEDEEEEEEEEEEEEFEFFFFFFFFFFF),
    .INIT_67(256'h00244444EF7700000089FFFFFFFFEFEFEEEFEFEEEFEFFFFFFFEFEFEFDEDEDEDE),
    .INIT_68(256'h0024009AFFFFFFFFEFFFFFEFFFEFEEEEEEEEEEEEEFFFFFFFCD00000044EEFF66),
    .INIT_69(256'hEEEEEFFFFFFFFFEFFFFFFFFFEFEEEEEEEFEEEEEFEFFFFFEFFFFFFFFFEFCDCD21),
    .INIT_6A(256'hEFEEEFEFEFFFFFFFEFEFFFEFEFEEEEEEEEEEEEEFFFFFFFFFEFFFFFFFEFEFEEEE),
    .INIT_6B(256'hEEEFEFEFFFFFFFFFFFFFFFEFEEEEEEEEEEEEEEEFEFEFEFEFFFFFFFFFEFEFEEEF),
    .INIT_6C(256'hEEEEEFEFFFEFFFFFFFFFEFEFEEEEEEEEEEEEEFEFEFEFFFFFFFFFEFEFEFEFEEEF),
    .INIT_6D(256'hEEEFEFFFEFEFFFFFEFEFEFEEEEEEEEEEEEEEEFFFEFFFEFFFFFFFEFEFEFEEEEEE),
    .INIT_6E(256'hEFEFFFFFEFFFFFFFFFEFEEEFEEEEEEEEEFEFEFEFFFFFFFFFFFEFEEEEEEEEEEEE),
    .INIT_6F(256'hFFEFEFEFDEDEDEDEDEAC698CCFCF8C9B9B267BCFCFCF8C59BDEEDEDEEEEEEEEE),
    .INIT_70(256'hFFFFFFFFFFFFEFEF6622EFEFEFFFFFFFFFFFEFFFFFFFEFEFEEEEEEEFEFFFFFFF),
    .INIT_71(256'hFFFFFFFFEFEFEFDE442288EFFFFFEFFFEFFFFFFFFFEFEFEEEEEEEEEFEFFFFFFF),
    .INIT_72(256'hEFFFFFFFEFEFEEEEEEEEEFFFFFFFFFEFFFFFFFFFEFEFEEEEEEEEEFEFFFEFFFEF),
    .INIT_73(256'hFFFFFFFFEFEFEFEEEEEFEFEFFFFFFFFFEFFFFFEFEFEEEEEEEEEFEFEFFFEFFFFF),
    .INIT_74(256'hFFFFFFEFEFEEEFEEEFEFEFEFFFFFFFFFEFEFFFEFEFEEEEEEEEEEEFEFEFFFEFFF),
    .INIT_75(256'hFFFFEFEFEEEEEEEEEEEFEFFFFFEFFFFFFFFFFFEFEEEEEEEEEEEEEFEFFFFFFFEF),
    .INIT_76(256'hFFEFEFEEEEEEEEEEEFEFFFEFFFFFEFEFFFEFEFEFEEEEEEEEEEEFEFFFFFEFFFFF),
    .INIT_77(256'hBDEFEEEEEEEEEEEEEFEFFFEFFFFFFFFFFFEFEEEEEEEEEEEFEFEFFFFFEFFFFFEF),
    .INIT_78(256'hEFEEEEEFEFFFFFFFFFEFEFEFDEDEEEEEDEAC698CCFCF8C9B9B267BCFCFCF8C59),
    .INIT_79(256'hEEEEEEEFEFFFFFFFEFEFEFFFFFFFEFEFFFFFEFEFEFEFFFFFEFEFEFFFFFFFEFEF),
    .INIT_7A(256'hEEEEEFEFFFFFEFFFEFEFFFEFFFEFEFEFFFFFFFEFFFFFEFFFEFFFFFFFEFFFEFEF),
    .INIT_7B(256'hEEEFEFEFFFEFFFFFEFFFFFFFFFEFEFEEEEEFEFFFFFFFFFEFEFEFEFFFFFEFEFEE),
    .INIT_7C(256'hEEEFEFEFEFFFEFEFFFFFFFFFFFEFEEEFEEEFEFFFFFFFFFFFEFFFFFFFEFEFEEEE),
    .INIT_7D(256'hEEEEEFFFFFFFFFEFFFFFFFFFEFEFEEEFEEEFFFFFFFFFFFFFEFFFFFFFEFEEEEEE),
    .INIT_7E(256'hEFEFFFFFFFEFFFFFFFFFFFEFEFEEEEEFEFEFFFFFFFEFFFFFFFFFFFEFEFEEEEEE),
    .INIT_7F(256'hEFFFFFFFEFFFFFEFFFFFEFEFEEEEEEEEEFEFFFFFFFFFFFFFFFFFEFEFEEEEEEEE),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[15]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;
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
    .INITP_00(256'hFE199C1000071423008E451FC8F00F981C383238078C069C0343FC0E59E2BFFF),
    .INITP_01(256'h7870151C000CCED94078700FBADD3850B8078C069C0343FE0C79E2B33C33C0B1),
    .INITP_02(256'h38938484A1919C3308B66628FEB8031807580147FE0C79E2F33FB181F1FE39DF),
    .INITP_03(256'h593DC8201602B006F885B0035807980187FF0C59E261BFE1C1F0EC30F205C8C1),
    .INITP_04(256'h603BC82419F2D5B001F001B801EFFF0879E241F0E0C1E0CC30F143CDDDF081C4),
    .INITP_05(256'h20DA824B2001F001B000CFFF8879E240F0C0C1E07C20712269A1F883C4A3E690),
    .INITP_06(256'h1DA001E000F000FFFF9079E240F2C060C07C607113E9A80CF7CE9922A80A40E8),
    .INITP_07(256'hE000E0007FFFD059E24074C07DC077C0310200480C8FFE9440528656FCF0C77A),
    .INITP_08(256'h007FFFF059E24075806DC033C039320C6020BFC42547EC92C46515DE0201E000),
    .INITP_09(256'hF0D9E24031803D803380192C087CD0C3C43FA6FCF58F67053E2205C000600060),
    .INITP_0A(256'h4039001F8019801FD3C0E40481C4A5DDFF2592AA07260A7FC000400060003FFF),
    .INITP_0B(256'h1F001F000E803714EA83C59001DF3782A11F3E0AE5C000E000E0007FFFF0F9E2),
    .INITP_0C(256'h000CC3C2841A85C54CA13F5BC29710BE02C5E000E000E0007FFFD1F9E2603F00),
    .INITP_0D(256'hCBE7029FC04083749BC184F2019A80A001F001F000FFFF91F9E2601E001F000F),
    .INITP_0E(256'hB7FCD1BD40CFD008AC0160436001B001B000FFFF88F9E2601E000E000F000601),
    .INITP_0F(256'h99322FEA033422C0203003B8011801EFFFB819E2601E000E000E0006298F1FCE),
    .INIT_00(256'hEEAC698CCFCF8C9B9B267BCFCFCF8C59BDFFEFEFEEEEEFEFEFEFEFEFEFEFEFEF),
    .INIT_01(256'hEEEEEEEEEEEEEFEFFFFFEFFFFFFFEFEFEFEFEFEFEEEFFFFFFFFFFFEFEEEEEEEE),
    .INIT_02(256'hEEEEEEEEEEEFEFEFEFFFFFFFEFEFEEEEEEEEEEEEEEEFEFEFEFFFFFFFEFEFEEEE),
    .INIT_03(256'hEEEEEEEFEFEFEFFFFFFFEFEFEFEEEEEEEEEEEFFFFFFFFFFFFFFFEFEFEFEEEEEE),
    .INIT_04(256'hEFEFABABEFFFFFFFFFEFEFEFEEEEEEEEEEEEEEEEEFEFEFEFEFFFFFEFEFEEEEEE),
    .INIT_05(256'hAAAA9A9ACDFFFFFFEFFFFFFFEEAAAADEEFFFFFFFFFFFFFEFFFFFFFEE9ABCEFEF),
    .INIT_06(256'hFFEFFFFFFFFFFFFFFFFFFFFFFFCC9999FFFFFFFFFFEFFFFFFFFFFFCDAAAAAA9A),
    .INIT_07(256'hEFFFFFFFFFFFFFFFFFFFFFFFEFEEEEEFEFFFFFFFFFFFFFFFFFFFFFEFFFBC99FF),
    .INIT_08(256'hFFFFEFEFFFFFFFFFFFFFEFEFEEEEEFEFEFEFFFFFFFFFFFFFFFFFEFEFEEEEEEEF),
    .INIT_09(256'hFFFFFFEFEEEEDEDEEEAC698CCFCF8C9B9B267BCFCFCF8C59BDEFEFEFEEEEEFEF),
    .INIT_0A(256'hEFFFFFFFEFEFEEEEEEEEEEEEEEEEEFEFFFFFEFFFFFFFEFEFEFEFEFEFEFEFEFFF),
    .INIT_0B(256'hEFFFEFEFEFEEEEEEEEEEEEEEEEEFEFEFEFFFFFEFEFEFEEEEEEEEEEEEEEEFEFEF),
    .INIT_0C(256'hEFFFFFEFEFEEFFFFFFFFEEEFEFEFEFFFFFFFEFEFEFEEEEEEEEFF663333343366),
    .INIT_0D(256'hFFFFEF118922FFFFFF44555599FFFFFFFFEFEFEFEEEEEEEEEEEEEEEEEFEFEFEF),
    .INIT_0E(256'hFFEF6600787878787878898922FFFFFFEFEFFFFF99555599FF6633EEEEFFFFEF),
    .INIT_0F(256'hFFFFFFFFFF1189DDDDFFFFFFFFFFFFFFFFFFFFEFFF227867FFFFEFEFFFEFFFFF),
    .INIT_10(256'hEFEFEFEFEEEEEEEFEFFFEFEFEFEFFFFFFFFFFFEFEFEEEEEEEFEFFFFFFFFFEFEF),
    .INIT_11(256'hBDEFEFEEEEEEEFEFEFEFEFEFEFEFEFEFEFFFEFEFEEEEEEEFEFEFFFFFFFFFFFFF),
    .INIT_12(256'hEFEFEFEFEFEFEFFFFFFFFFEFEEEEEEDEDEAC698CCFCF8C9B9B267BCFCFCF8C59),
    .INIT_13(256'hEEEEEEEEEEEFEFEFFFFFFFFFEFEFEEEEEEEEEEEEEEEEEEEFFFFFEFFFFFEFEFEF),
    .INIT_14(256'hFF5556DFDEDEDF45CCFFEFEFEFEEEEEEEEEEEEEEEEEFEFEFFFEFFFEFEFEEEEEE),
    .INIT_15(256'hEFEEEEEEEEFFFFFFEFFFEFEFEEEF77111166FFEEEEEFEFFFFFFFEFFFFFEFEEEE),
    .INIT_16(256'h4477EFABABFFFFEFFF66009BFF6611332256FF9A77FFFFFFEFFFEFEEEEEFEFEF),
    .INIT_17(256'hFFFFEFEFFFEFFFFFFF2289EFFFFFEFEFEFEFFFFF11FFFFFFEFFFDDCD559BBC22),
    .INIT_18(256'hEFEFEFFFFFFFEFFFCD2211111145FF000022111188FFFFFFEEBCDDFFFF11FFDF),
    .INIT_19(256'hEFFFFFFFFFFFFFFFFFEFEFEFEEEEEEEEEFEFEFFFEFEFFFFFFFFFEFEFEFEEEEEE),
    .INIT_1A(256'h9B267BCFCFCF8C58BCEFEFEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEEEF),
    .INIT_1B(256'hEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFFFFFFFEFEEEEEEDEEEAC698CCFCF8C9B),
    .INIT_1C(256'hEFFFFFEFEFEEEEEEEEEEEEEEEEEFEFEFEFEFFFEFEFEEEEEEEEEEEEEEDEEEEEEF),
    .INIT_1D(256'hFFFFFF8855BCEFEEFF11FFFFFFEFFF56CCFFEFEFEEEEEEEEEEEEEEEEEEEEEFEF),
    .INIT_1E(256'hEFFFFFFFFFDD6677DEEFEEEFFFBB5599FFFFEFEFEEFF11FFFF00DEEEEEEEEFFF),
    .INIT_1F(256'hFF99225656CDFF4400FFEF3333CDFFEFFF11FFFFDFFFFF67BDFFEFCD22EFFFFF),
    .INIT_20(256'h33561177FF22FFDFFFFFFFFFFFEFFFFFFF11FF565656EFDFDFEFFFFF11FFFFFF),
    .INIT_21(256'hFFFFEFEFEEEEEEEEEEEFEFFFFFFFFFFF22ACFFFFFFEFDF5555DFFFFF10FFFFFF),
    .INIT_22(256'hFFEFEFEEEEEEEEEEEFEFFFFFFFFFFFEFFFEFEFEEEEEEEEEEEFEFFFFFEFEFFFFF),
    .INIT_23(256'hDEAC698CCFCF8C9B9B267BCFCFCF8C59BDEFEEEEEEEEEEEFEFFFEFEFFFFFFFFF),
    .INIT_24(256'hEEEEEEEEEEEEEEEFEFFFEFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFEFEEDEDEDE),
    .INIT_25(256'hEEEEEEEEEEEEEFEFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEEEFEFEFFFEFEFEEEEEE),
    .INIT_26(256'hFFAB00FFFFEEFFAA11111144CE22FFEEFF661222119ACE11DEFFEFEFEEEEEEEE),
    .INIT_27(256'hBDDFCEFF33EEFFFFFF99111112009B679AEFEFDE3300CE2299FFEFEFEE440055),
    .INIT_28(256'hDFDFFFFF11FFFFFFFF11DFEFFFEFDFCECEEFDFCDCD22FFFFBB00FF34FF671100),
    .INIT_29(256'hEFEF890088FFFFFF11FFCE783312FF232222111178FFFFFFFF11FFBDBCBCEFDF),
    .INIT_2A(256'hEEEFEFEFEFEFFFFFFFEFEFEEEEEEEEEEEEEFEFFFFFFFFFFF11FFDE0000EFDFEF),
    .INIT_2B(256'hEFEFEFEFFFFFFFEFFFEFEEEEEEEEEEEEEFEFFFFFFFFFFFEFFFEFEFEEEEEEEEEE),
    .INIT_2C(256'hEFFFFFEFEEDEDEDEDEAC698CCFCF8C9B9B267BCFCFCF8C58BCEFEEEEEEEEEEEE),
    .INIT_2D(256'hEFFFFFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFFFFFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_2E(256'hDDFFEFEFEEEEEEEEEEEEEEEEEEEEEEEFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEEEF),
    .INIT_2F(256'h22AAFFEFDD34FFEFDFEFFFFFFFEFEF11EFFFFFEFFF11FFEEEEFFAB995578DF22),
    .INIT_30(256'h55CEEFFFDFFFFFFFFF9B22FF8944FFFFFF10FFFFEFFFEF7899EFEF8956FFEFFF),
    .INIT_31(256'hFF227889EFEFDFDFDFDFEFEF5677FFFFFF11FFDF7878FFEF9AEFDFFFFF11FFFF),
    .INIT_32(256'h12FF008AFFAB9ADFDFDF3323FFFFFFFF3378DFFF8911FF67FFFFFFFF11FFFFFF),
    .INIT_33(256'hFFEFEEEEEEEEEEEEEEEFEFEFEFEFFFFFFFEFEFEEEEEEEEEEEEEFEFFFFFFFFFFF),
    .INIT_34(256'hBCEEEEEEEEEEEEEEEFEFEFEFFFFFEFFFFFEFEEEEEEEEEEEEEFEFFFFFFFFFFFEF),
    .INIT_35(256'hEFEFEFEFEFEFEFEFEFFFFFEFEEDEDEDEDEAC698CCFCF8C9B9B267BCFCFCF8C58),
    .INIT_36(256'hEEEEEEEEEEEEEEEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEF),
    .INIT_37(256'hEFDE239B9ACEFF56CCFFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEE),
    .INIT_38(256'h9AEFFF22CEDF67FF9B22EFEFDD34FFFFEFDFFFFFFFEFAA55EF78CEEFEF11FFEE),
    .INIT_39(256'h0089EF111166FFFF9923FF34FF55DEEF45FFEFEFFF11FFFFFF6601ABFFEFEF78),
    .INIT_3A(256'h121256FF11FFFFFFFF22AB9BEFDFDFDFDFDFDFDFEF33FFFFFF11FFDE003366FF),
    .INIT_3B(256'hEEEEEFEFFFFFFFFF12FFACEFFFFFEFEFEFEFFF01BBFFFFFFDD7701FFFF22EFEF),
    .INIT_3C(256'hEEEFEFEFFFFFFFFFEFEFEEEEEEEEEEEEEEEFEFFFEFEFFFFFEFEFEFEEEEEEEEEE),
    .INIT_3D(256'h9B267BCFCFCF8C58BCEEEEEEEEEEEEEEEFEFEFEFFFEFFFFFEFEFEEEEEEEEEEEE),
    .INIT_3E(256'hEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFEFDEDEDEDEDEAC698CCFCF8C9B),
    .INIT_3F(256'hEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_40(256'hFF6700BDFF11FFEEEFDE34FFFFEFEF56BCFFEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_41(256'hEFFFDE3300CEEF7899EFFF11FFDF009AFF34DDEFEF55110078DE00FFFFEF9978),
    .INIT_42(256'hFF6656FF799A22FF0089FF8888FFFFEFFF11EFEFDFEFEFEF44BCFF22AC23FFFF),
    .INIT_43(256'hFFFFAA000000FFEF2222551199FFFFFFFF12DFEFDFDFDFDFDFDFFFFF00CCFFFF),
    .INIT_44(256'hEFEFEEEEEEEEEEEEEEEEEFEFEFFFFFFF12EFEFCE0000DE555511EFFF10FFFFFF),
    .INIT_45(256'hEFEEEEEEEEEEEEEEEEEFEFEFFFFFFFEFEFEFEEEEEEEEEEEEEEEEEFEFFFFFFFEF),
    .INIT_46(256'hEEBC698CCFCF8C9B9B267BCFCFCF8C58BCEFEEEEEEEEEEEEEEEFEFEFFFEFFFEF),
    .INIT_47(256'hEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDEDEDEDE),
    .INIT_48(256'hEEEEEEEEEEEEEEEEEEEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEEEEEEEEEEEE),
    .INIT_49(256'h78FF66EFEFEF9A78FF6711ABFF11FFEEEFEE12343434EF56BCEFEEEEEEEEEEEE),
    .INIT_4A(256'hEF9AEFDF00BCFFEFEFEEEFFF9A55EF22BBEFFF11FFDF78CEEF34DEEFEEFFFFAA),
    .INIT_4B(256'hDFDFEFEF12FFFFFFFFDE22DECE2233339AFFEF1111FFEFFFFF11EFDFDFEF55EF),
    .INIT_4C(256'hACFFFF6755FFFFFFFF77009A899AFF67ABAB21EFFFEFFFFFFF2267EFFFFFDFDF),
    .INIT_4D(256'hEEEEEFEFFFFFEFEFEFEEEEEEEEEEEEEEEEEEEEEFEFFFEFFF11FFEFBC7878BCAC),
    .INIT_4E(256'hEEEEEFEFFFFFFFEFEFEEEEEEEEEEEEEEEEEEEFEFFFFFFFEFEFEEEEEEEEEEEEEE),
    .INIT_4F(256'hEFEFEFEFDEDEDEDEEEAC698CCFCF8C9B9B267BCFCFCF8C59BCEFEEEEEEEEEEEE),
    .INIT_50(256'hEEEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_51(256'hBCEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_52(256'hFF34DEEFEEEFFFAA78FF56EFEFEF9A78FF6700FFEF11FFEEEEEFEFEFEF22DF56),
    .INIT_53(256'hFF11EFDFDFDFDEEFBCBDDFFF34EEFFEFEFEEEEFF4478DF33FFEEFF11DFEFCDBC),
    .INIT_54(256'hFF12FFBD0000FFDFDFDFEFEF11FFFFFFEFFF55BDFF4445DFEFCEBD444477FFEF),
    .INIT_55(256'h22EFEFCEFFFFEFCECE222245FFFFFFFF6656DFEFFFEFEF11FFFF8966FFEFFFFF),
    .INIT_56(256'hEFEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEFEFFFFFFF),
    .INIT_57(256'hBDEFEEEEEEEEEEEEEEEEEFEFFFFFFFEFEEEEEEEEEEEEEEEEEEEEEEEFEFFFEFEF),
    .INIT_58(256'hEFEFEFEFEFEFEFEFEFEFEFEFDEDEDEEEEEAC698CCFCF8C9B9B267BCFCFCF8C59),
    .INIT_59(256'hEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEF),
    .INIT_5A(256'hEFAB55664433EF56BCFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEEEEEEEEEEEE),
    .INIT_5B(256'hFFEEEF8922670022FF34DEEFEF88552278FF56EFEFEF9978FF6700FFEF11FFEE),
    .INIT_5C(256'hEF6600FFFF11FFEFFF11FFDFDFDFDFEF77119ACE22EEFFFFEFEEEEFF11FFDE33),
    .INIT_5D(256'hDEDECE11ABFFEFFFFF11FFBC8823EFDFDFDFEFEF12FFFFEFEFFF9945EFEFFFFF),
    .INIT_5E(256'hEEEEEEEFEFEFFFFF550067337766BC000011779AFFEFEFFF11FFFFCE55DFFF11),
    .INIT_5F(256'hEEEEEEEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEEEEEEEEEEEEEEEE),
    .INIT_60(256'h9B267BCFCFCF8C59BDEFEFEEEEEEEEEEEEEEEFEFEFFFEFEFEEEEEEEEEEEEEEEE),
    .INIT_61(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFEFEEDEEEEEEEAC698CCFCF8C9B),
    .INIT_62(256'hEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_63(256'hFF6700FFFF11FFEEFF22CDBCBCDFFF55CCFFEFEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_64(256'hEFEFEEFF11FFDF33FFEEEEEFDD00CEEFFF33DEEFDE33CDBCDEEF55EFEFEF9A78),
    .INIT_65(256'hFF56009AEFEFAC00EF6722FFFF11FFEFFF22EFCEDFDFDFDFFF799B9A67FFEFEF),
    .INIT_66(256'h6611112300DFEF220000FFEF12FFEFFFFF11FFBC1111EFDFDFDFEFEF11FFFFFF),
    .INIT_67(256'hEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFFF22DF11000000894545CEBD2299FFEFFF),
    .INIT_68(256'hEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEF),
    .INIT_69(256'hEFAC698CCFCF8C9B9B267BCFCFCF8C58BDEFEFEEEEEEEEEEEEEEEEEFEFEFEFEE),
    .INIT_6A(256'hEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFEFEEDEEEEE),
    .INIT_6B(256'hEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFFFEFEFEEEEEEEE),
    .INIT_6C(256'hFFBD11EFEFEFEE00EF7800FFAB33FFEEFF23BCFFFFFF6733EFFFEFEEEEEEEEEE),
    .INIT_6D(256'hDFEFFF9B78FFEFEFEFEFEEFF11FF8955FFEEEEEEFF11FFFF4555EFEFDE22DFFF),
    .INIT_6E(256'hDFDFEFEF5667FFFF6756FFFFEFEFAB00EFFF56898934FFEFFF553422EFDFEFEF),
    .INIT_6F(256'h34EFFFFF00FFEFEFFFFFFFFF44DF5677BCBC018933FFEFFF5578EFCE33DFDFDF),
    .INIT_70(256'hEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFFF11FFFFFFFFFFFF34),
    .INIT_71(256'hEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEE),
    .INIT_72(256'hEFFFFFEFEEDEDEEEEEAC698CCFCF8C9B9B267BCFCFCF8C58BDEFEEEEEEEEEEEE),
    .INIT_73(256'hEFFFFFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFFFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_74(256'hFFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEEEF),
    .INIT_75(256'h55FFEFEEEF881112121199EEEEEEFF881122331211DEEFEEEFCD1112121133FF),
    .INIT_76(256'hFF11FFFFFFFF2201DFAB1111AAFFEFEFEFEFEEFF331122EEEFEEEEEEFF441111),
    .INIT_77(256'h00FFEFFFFFFFEFEFEFEFFFFFEF33FFFF33EFFF4401CDAC0045FFEFAAAADDEFEE),
    .INIT_78(256'h3301DEFFEFFF77888811121166FFEFEFEEEEEEFF33EF56BCEFEFBC99CDEFEFFF),
    .INIT_79(256'hEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFFF),
    .INIT_7A(256'hBDEFEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEE),
    .INIT_7B(256'hEFEFEFEFEFEFEFEFEFEFEFEFDEDEDEDEEEAC698CCFCF8C9B9B267BCFCFCF8C59),
    .INIT_7C(256'hEEEEEEEEEEEEEEEFEFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEFEFFFEFFFEFEFEFEF),
    .INIT_7D(256'hEEEFFFFFFFFFFFFFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEFEFEFFFEFEFEFEEEEEE),
    .INIT_7E(256'hEEEEEEEEEEFFFFFFFFFFEFEEEEEFFFFFFFFFEFEEEEEEEFFFFFFFFFFFFFEFEEEE),
    .INIT_7F(256'h771111FFFFEFEEEFFF229BAB001199DD2233EEFFFFEFEFEFEFEFEFEEFFFFFFEF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h4000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;
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
    .INITP_00(256'hA007B006B0033003B8071801C7FCC659E2600C000400060002438B1011800316),
    .INITP_01(256'h1DB80638079C06EC03C7F587D9E256CC0004000600067E020E018007F6E1B33F),
    .INITP_02(256'h58064C068C07C3EA02F9E3746FE07E000E000700070003FFFF8001FFFFB00EB0),
    .INITP_03(256'h0E9607C3D00071E2004CF8FE000F000F0007000780038003FFFFF00C181D380C),
    .INITP_04(256'hC3D00071E10001398B001F800F800F800FC006C0077FFE581A0C191C0E0E0C86),
    .INITP_05(256'h11E10001398B001F800F800F800FC006C0077FFE581A0C191C0E0E0C860E9607),
    .INITP_06(256'hC539C9001D801E800EC00FC00EE0077FFC5C318C213C1F0E188218930643500E),
    .INITP_07(256'h80108018C018C00FE00D60073FFCEC7C86214E38CE189318930F43100001E000),
    .INITP_08(256'h30C01B601A6039601F3FFC06688661C7382F328318E3BB43A05801E000013BB1),
    .INITP_09(256'h603B303AF01F1FF8066083600332073281B001B843608201E000305B30C030C0),
    .INITP_0A(256'h3AB01F0FF80BC083E001F607F480F001F84061B801E008001F00C0744034E030),
    .INITP_0B(256'h0FF00BC081C001E200F080E002F043C3FC01E01980CEC1E0646064E030B03430),
    .INITP_0C(256'h8081C001E200E080E000F040866301E07FE02E0060C42063306030341830181B),
    .INITP_0D(256'h07E981E080E000F0479C0181E066608E3C20C43043304038E4180E183B0FF00B),
    .INITP_0E(256'hF080F000F8439C0101E080364FFC71E438C399CF18E40C410C7B07E003C081C0),
    .INITP_0F(256'h01BFC78C0101E280103BFD31A4198019D09CC40C408C7F07E003E783C003EA81),
    .INIT_00(256'hEEEEEFEFEFEEEEEFAB111111111111111111111111BBEFFFBB111177DE2333EE),
    .INIT_01(256'hEEEEEEEEEEEEEFEEFFCC2211111155FFFFFFFFFFFFEEEFEEEEEEEEEFBB1144DE),
    .INIT_02(256'hEEEEEEEEEEEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEEEEEEEEEEEEEEEEEEEE),
    .INIT_03(256'h9B267BCFCFCF8C59BDEFEEEEDEDEDEDEDEEEEEEEEFEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_04(256'hEFEFEFFFFFEFEFEFEFEFEFEFEFEFEEDECDBDBCBCBCCDCDDEEEAC698CCFCF8C9B),
    .INIT_05(256'hEFFFEFEFEFEEEEEEEEEEEEEEEEEFEFEFFFEFFFEFEFEFEEEEEEEEEEEEEEEEEEEF),
    .INIT_06(256'hFFFFEFEFEFEEEEEEEEEEEEEEEEEEEFFFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEFEF),
    .INIT_07(256'hEFFFEFEEEEEEEEEEEEEEEEEEEEEFEFFFEFEFEFEFEEEEEEEEEEEEEEEEEEEFEFFF),
    .INIT_08(256'hEFFFFFFFEFFFFFEFEFFFFFEEEEEEEEEFFFCC7777DDFFFFEFFFFFEFEFEFEFEFEF),
    .INIT_09(256'hEEEEEEEEEFFFFFEFEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF),
    .INIT_0A(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEEEEEFFFFFFFFFFFEEEEEEEEEEEEEEEFEE),
    .INIT_0B(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEEEE),
    .INIT_0C(256'hCDAC698CCFCF8C9B9B267BCFCFCF8C59BCDECDBDBCACACBCCDDEDEEEEFEEEEEE),
    .INIT_0D(256'hEEEEEEEEEEEEEEEFEFEFFFFFFFEFEFEFEFEFEFEFEECD9B8A69695959696A7AAC),
    .INIT_0E(256'hEEEEEEEEEEEFEFEFEFEFFFEFEFEEEEEEEEEEEEEEEEEFEFEFFFEFFFFFEFEFEEEE),
    .INIT_0F(256'hEEEEEEEFEFEFEFFFEFFFEFEFEFEEEEEEEEEEEEEEEEEFEFFFEFFFFFEFEFEEEEEE),
    .INIT_10(256'hEEEEEEEEEEEEEEEFEFFFEFEFEEEEEEEEEEEEEEEEEFEFFFFFEFFFFFEFEEEEEEEE),
    .INIT_11(256'hEFEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFFFFFEFEEEEEE),
    .INIT_12(256'hEEEEEEEEEEEEEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEF),
    .INIT_13(256'hEEEEEEEEEEEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEEEEEEEEEEEEEEEEEE),
    .INIT_14(256'h7A8AACDEEFEFEFEFEFEEEEEEEEEEEEEEEEEFEFEFEFEFEFEEEEEEEEEEEEEEEEEE),
    .INIT_15(256'h7A7B8B8B7B6A59597A8A598CCFCF8C9B9B267BCFCFCF8C489B9B7A6959595969),
    .INIT_16(256'hFFEFEFFFFFEFEEEEEEEEEEEEEEEEEFEFEFEFFFFFFFFFEFEFEFEFEFDEAC7A5959),
    .INIT_17(256'hEFEFFFEFEFEEEEEEEEEEEEEEEEEFEFFFFFEFFFFFEFEFEEEEEEEEEEEEEEEFEFFF),
    .INIT_18(256'hFFFFFFEFEFEEEEEEEEEEEEEFEFEFFFFFFFEFFFFFEFEEEEEEEEEEEEEEEFEFFFFF),
    .INIT_19(256'hEFEFEFEFEEEEEEEEEEEEEEEEEFEFEFEFEFFFEFEFEEEEEEEEEEEEEEEEEFEFFFFF),
    .INIT_1A(256'hEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEF),
    .INIT_1B(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFEF),
    .INIT_1C(256'hEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEF),
    .INIT_1D(256'h5859596A7B8B8B7B6A59698BBDEFFFFFEFEFEFEFEFEEEEEEEEEFEFEFEFEFEFEE),
    .INIT_1E(256'hEFDE9B596A9DBFCFCFCFCFCFCFCFCFBE9C59489CCFCF8C9B9B267BCFCFCF8C37),
    .INIT_1F(256'hEEEEEEEEEFFFFFFFFFEFEFFFFFEFEFEEEEEEEEEEEEEFEFEFEFEFFFFFFFFFEFEF),
    .INIT_20(256'hEEEEEEEEEFFFEFEFFFEFFFFFEFEFEFEEEEEEEEEEEFEFFFFFEFFFFFFFFFEFEEEE),
    .INIT_21(256'hEEEEEEEFEFFFEFFFFFFFFFFFEFEFEEEEEEEEEEEFEFFFFFEFFFEFFFFFEFEFEEEE),
    .INIT_22(256'hEEEEEEEEEEEFEFEFEFEFEFEFEEEFEFEFEFEFEFEEEFEFEFFFEFFFFFEFEFEEEEEE),
    .INIT_23(256'hEEEEEEEEEEEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEFEFFFEFEFEEEEEEEEEEEE),
    .INIT_24(256'hEEEEEEEEEFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEEEEEEEEEEEEEE),
    .INIT_25(256'hEFEFEFEFFFFFEFEFEEEEEEEEEEEEEEEEEEEEEEEFEFEFFFEFEEEEEEEEEEEEEEEE),
    .INIT_26(256'h9B267BCFCFCF9D7B9DBFCFCFCFCFCFCFCFCFBE9C6A7ABCEEFFEFEFEFEFEEEEEE),
    .INIT_27(256'hEFEFFFFFFFFFEFEFEFDE9B596A9DBFCFCFCFCFCFCFCFCFBE9C59489CCFCF8C9B),
    .INIT_28(256'hEFFFFFFFFFEFEEEEEEEEEEEEEFFFFFFFFFEFEFFFFFEFEFEEEEEEEEEEEEEFEFEF),
    .INIT_29(256'hFFEFFFFFEFEFEEEEEEEEEEEEEFFFEFEFFFEFFFFFEFEFEFEEEEEEEEEEEFEFFFFF),
    .INIT_2A(256'hEFFFFFEFEFEEEEEEEEEEEEEFEFFFEFFFFFFFFFFFEFEFEEEEEEEEEEEFEFFFFFEF),
    .INIT_2B(256'hEFEFEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEEEFEFEFEFEFEFEEEFEFEFFF),
    .INIT_2C(256'hEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEFEFFF),
    .INIT_2D(256'hEEEEEEEEEEEEEEEEEEEEEEEEEFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEEEFEFEFEF),
    .INIT_2E(256'hFFEFEFEFEFEEEEEEEFEFEFEFFFFFEFEFEEEEEEEEEEEEEEEEEEEEEEEFEFEFFFEF),
    .INIT_2F(256'hCF9C7B9DCFCF8C9B9B267BCFCFCF9D7B9DBFCFCFCFCFCFCFCFCFBE9C6A7ABCEE),
    .INIT_30(256'hEEEEEEEEEEEFEFEFFFEFEFFFFFFFEFEFDEAC696AADCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_31(256'hEEEEEEEFEFFFFFFFEFFFFFFFFFEFEFEEEEEEEEEEEFFFFFFFEFFFFFEFFFFFEFEE),
    .INIT_32(256'hEEEEEFEFEFFFFFEFFFFFEFEFFFEFEEEEEEEEEEEFEFFFEFFFFFFFEFFFEFEFEFEE),
    .INIT_33(256'hEFEFEFEEEFEFEFFFEFEFFFFFEFEFEEEEEEEEEFEFFFFFFFEFEFFFFFFFEFEFEEEE),
    .INIT_34(256'hEEEEEEEEEEEFEFFFFFEFEEEEEEEEEEEEEEEEEEEEEEEFEFEFFFFFEFEEEEEFEFEF),
    .INIT_35(256'hEEEEEEEEEFEFFFFFEFEFEEEEEEEEEEEEEEEEEEEEEFEFFFFFEFEFEEEEEEEEEEEE),
    .INIT_36(256'hEEEEEEEFEFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEEEFEFFFFFEFEEEEEEEEEEEEEE),
    .INIT_37(256'hCFCFCFCF9D697ACDFFFFEFEFEFEEEEEFEFEFFFFFEFFFFFEFEEEEEEEEEEEEEEEE),
    .INIT_38(256'hCFCFCFCFCFCFCFCFCFCFBEBFCFCF8C9B9B267BCFCFCFBEBECFCFCFCFCFCFCFCF),
    .INIT_39(256'hEFFFFFEFFFFFEFEFEEEEEEEEEFEFEFEFFFEFEFFFFFFFEFEFBD696AAECFCFCFCF),
    .INIT_3A(256'hEFEFFFFFFFEFEFEEEEEEEEEFFFFFFFFFEFFFFFEFFFFFEFEFEEEEEEEFEFFFFFFF),
    .INIT_3B(256'hEFFFFFFFFFEFEFEEEEEEEFFFFFFFFFEFFFFFFFEFFFEFEFEEEEEEEEEFEFFFFFEF),
    .INIT_3C(256'hFFFFEFEFEFEEEEEFEFEFEFEEEEEFFFFFFFEFEFFFEFEFEEEEEEEFEFEFFFEFFFFF),
    .INIT_3D(256'hEFEFEFEEEEEEEEEEEEEEEEEEEFFFFFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEFEFEF),
    .INIT_3E(256'hEFEFEEEEEEEEEEEEEEEEEEEFEFEFFFFFEFEFEEEEEEEEEEEEEEEEEEEEEFEFEFEF),
    .INIT_3F(256'hEFEEEEEEEEEEEEEEEEEEEEEFEFFFFFEFEFEEEEEEEEEEEEEEEEEEEEEFEFFFEFFF),
    .INIT_40(256'hCFCFCFCFCFCFCFCFCFCFCFCFCF9C698BDEFFEFEFEEEEEEEFEFFFFFFFEFFFFFEF),
    .INIT_41(256'h8B598CCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF8C9B9B267BCFCFCFCFCF),
    .INIT_42(256'hEEEEEEEFEFFFFFFFEFEFEFFFFFFFFFEFEEEEEFEFEFEFFFFFFFEFEFFFFFFFDEDE),
    .INIT_43(256'hEEEEEFEFEFFFEFFFFFFFEFEFEFEFEFEFEEEEEFEFFFFFFFFFEFFFFFFFFFFFEFEF),
    .INIT_44(256'hEEEFEFEFFFEFFFFFEFFFFFFFFFEFEFEFEEEFEFEFEFFFFFEFEFEFEFFFFFEFEFEF),
    .INIT_45(256'hEEEEEEEFEFEFEFEFFFFFEFEFEFEEEFEEEFEFEEEFEFEFFFFFFFFFFFFFEFEFEFEE),
    .INIT_46(256'hEEEEEEEFEFFFEFEFFFEFEFEEEEEEEEEEEEEEEEEEEFFFFFEFFFFFEFEEEEEEEEEE),
    .INIT_47(256'hEEEEEFEFFFEFFFFFEFEFEEEEEEEEEEEEEEEEEEEFEFEFEFFFFFEFEEEEEEEEEEEE),
    .INIT_48(256'hFFEFFFFFEFEFFFFFEFEFEEEEEEEEEEEEEEEEEFEFFFEFFFFFEFEFEEEEEEEEEEEE),
    .INIT_49(256'h9B267BCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBE8B69ACEFFFEFEFEEEFEF),
    .INIT_4A(256'hFFFFEFFFFFFFBDBD697BBECFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF8C9B),
    .INIT_4B(256'hEFFFFFFFFFFFFFEFEFEEEEEFEFFFFFFFFFFFFFFFFFFFFFEFEFEEEFEFEFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFEFEFEEEEEFEFFFFFEFFFFFFFFFFFFFEFEFEFEEEEEFEFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFEFEFEEEEEFEFFFFFEFFFFFEFFFFFFFFFFFEFEFEFEFFFEFEFFFFFFF),
    .INIT_4E(256'hFFFFEFEFEEEEEEEEEEEEEEEFEFEFEFEFFFFFFFEFEFEEEEEEEFEEEEEFEFFFFFFF),
    .INIT_4F(256'hFFEFEFEEEEEEEEEEEEEEEEEFFFFFEFEFFFEFEFEFEEEEEEEEEEEEEFEFEFFFFFEF),
    .INIT_50(256'hFFEFEEEEEEEEEEEEEEEEEFEFFFFFEFEFFFEFEEEEEEEEEEEEEEEEEFEFFFFFEFFF),
    .INIT_51(256'h7ACDFFFFEFEFEFEFFFEFFFFFEFEFFFFFEFEFEEEEEEEEEEEEEEEEEFEFFFEFFFFF),
    .INIT_52(256'hCFCFCFCFCFCF8C9B9B267BCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBE6A),
    .INIT_53(256'hEFEFEFEFEFFFFFFFFFFFEFFFFFFF9B9B59ADCFCFCFCFCFBEBFCFCFBFBEBFCFCF),
    .INIT_54(256'hEFEFEFEFFFFFFFFFEFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_55(256'hEFEFEFFFFFFFFFFFFFFFFFFFFFFFEFEFEEEFEFEFFFEFEFFFFFFFFFFFFFFFFFEF),
    .INIT_56(256'hEEEFEFEFEFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFEFFFFFFFEFFFFFFFFFFFEFEF),
    .INIT_57(256'hEEEEEFEFEFFFFFEFFFFFEFEFEEEEEEEEEEEEEEEFEFEFEFEFFFFFFFEFEFEFEFEE),
    .INIT_58(256'hEEEEEFEFFFFFFFEFEFFFEFEFEEEEEEEEEEEEEFEFFFEFFFFFFFFFEFEFEFEEEEEE),
    .INIT_59(256'hEEEFEFFFFFEFFFFFFFEFEFEFEEEFEEEEEEEFEFFFFFFFEFEFFFEFEFEEEEEEEEEE),
    .INIT_5A(256'hBECFCFCFCFCFCF9C59ACEFFFEFEFEFFFFFFFEFEFFFEFFFFFEFEFEEEEEEEEEEEE),
    .INIT_5B(256'h7BADAE8C6B8CBECFCFCFCFCFCFCF8C9B9B267BCFCFCFCFCFCFCFBFBECFCFCFBF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFEFFFFFFF69697BBFCFCFCFBE8C6B),
    .INIT_5D(256'hFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFEFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFF),
    .INIT_5E(256'hEFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFFFFFFFEFFF),
    .INIT_5F(256'hFFFFFFFFEFEFEFEEEEEFEFEFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFEFEFEEEFEEEEEEEFEFFFFFEFFFEFEFFFEFEFEEEEEEEEEEEEEFEFFFEFEF),
    .INIT_61(256'hFFFFEFEFEEEEEFEEEEEFEFFFFFFFFFFFFFFFEFEFEEEEEEEEEEEEEFFFFFEFFFFF),
    .INIT_62(256'hFFEFEFEEEEEEEEEEEEEFFFFFFFEFFFFFFFFFEFEFEEEFEEEEEEEFEFFFFFFFEFEF),
    .INIT_63(256'hCFBE8C6B8CAEAD7B6A8CBECFCFCFDFBE597AEEFFEFEFFFFFFFFFFFFFFFFFEFEF),
    .INIT_64(256'h8CCFCFCFCF8C4928395A6A3928397BCFCFCFCFCFCFCF8C9B9B267BCFCFCFCFCF),
    .INIT_65(256'hEFEFEFFFEFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFFFEFFFFFEF4848),
    .INIT_66(256'hEFEFFFFFEFFFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFEFFFFFFFFFFFFFFF),
    .INIT_67(256'hEFEFFFFFFFFFFFFFEFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_68(256'hEEEEEFEFEFFFEFEFFFFFFFFFEFEFEEEFEEEFEFFFFFFFFFFFFFFFFFFFEFFFEFEF),
    .INIT_69(256'hEEEEEFFFFFEFFFFFFFFFFFEFEFEEEFEEEEEFFFFFEFEFEFFFFFFFFFFFEFEEEEEE),
    .INIT_6A(256'hEEEFFFFFFFFFEFEFFFFFEFEFEEEEEEEEEEEFFFFFFFFFFFFFFFFFEFEFEFEEEEEE),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFEFEFEEEEEEEEEEEFEFFFFFFFEFFFFFFFFFEFEFEEEEEEEE),
    .INIT_6C(256'h9B267BCFCFCFCFCFCF7B3928396A5A2828498CCFCFCFCFCF7B58CDFFEFEFFFFF),
    .INIT_6D(256'hFFFFEFFFFFEF4848ADCFCFCFBE5A292919282818191849AECFCFCFCFCFCF8C9B),
    .INIT_6E(256'hEFFFFFFFFFFFFFFFEFEFEFFFEFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFEFEFEFFFFFEFFFFFEFEFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFEFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFEFEEEEEEEEEFEFEFEFFFEFEFFFFFFFFFFFEFEEEEEEEFEFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFEFEFEEEEEEEFEFFFFFFFEFFFFFFFFFFFFFEFEFEEEEEEEFFFFFFFFFFFEF),
    .INIT_73(256'hFFFFEFEFEFEEEEEEEFEFFFFFFFFFEFEFEFFFFFEFEFEEEEEFEFEFFFFFEFEFEFEF),
    .INIT_74(256'h9D59BDFFEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEEEEEEEEEFEFFFEFFFEFFFFF),
    .INIT_75(256'hCFCFCFCFCFCF8C9B9B267BCFCFCFCFCFAD4A29192928281819285ABECFCFCFCF),
    .INIT_76(256'hEFEFEFEFFFFFFFFFFFFFEFFFFFDE5959BECFCFCF9D49292A2A1919191919288C),
    .INIT_77(256'hEFEFEFFFFFEFFFFFEFFFFFFFFFFFFFFFEFEEEFFFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hEFEFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFFFEFFFEFFFEFFFFFFFFFFFFFFF),
    .INIT_79(256'hEFEFEFFFFFFFFFFFFFFFFFFFEFFFEFEFEEEFFFFFEFFFFFFFEFFFFFFFFFFFEFEF),
    .INIT_7A(256'hEEEFFFFFFFFFFFFFEFFFFFFFEFEFEEEEEEEFEFEFEFFFEFEFFFFFFFFFFFEFEFEF),
    .INIT_7B(256'hEFFFFFEFFFFFFFFFEFEFFFEFEFEFEEEEEFEFFFFFFFEFFFFFFFFFFFFFEFEFEFEE),
    .INIT_7C(256'hEFFFFFFFEFEFFFFFFFFFFFEFEFEEEEEFEFFFFFFFFFFFFFFFFFFFFFEFEFEEEEEF),
    .INIT_7D(256'h1919399DCFCFCFCFBE6A9BEFEEEEEFEFEFEFEFEFEFEFFFEFFFFFEFEFEEEEEEEF),
    .INIT_7E(256'h2A2A2A2A2A19288CCFCFCFCFCFCF8CAC9B267BCFCFCFCFCF8C392A2A2A191919),
    .INIT_7F(256'hFFFFFFFFFFFFFFEFEFEEEFEFEFFFFFFFFFEFFFFFFFCD5959BECFCFCF9D492A2A),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized12
   (DOADO,
    DOPADOP,
    clka,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
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
    .INITP_00(256'h848301E280101BB9D384198019D0ECC40EC0FEE103C006680360032581B381B0),
    .INITP_01(256'hF0D03079F81F840F002D901FC407C002C103C00E6407640331C7371B38E1BFC3),
    .INITP_02(256'h79F81F040F003E1017C4078003C101800E3506200630C61C0318433FC7854301),
    .INITP_03(256'h1C06401E70071C030003A101800C370E200610C61F13087F0FC387C605F0F420),
    .INITP_04(256'h1FFF3F1F06B002C101800FF00FE00FF80FF997FF4FF78B83FE07F07E2079FC0E),
    .INITP_05(256'h1F06B002C101800FF00FE00FF80FF997FF4FF78B83FE07507FD01F862FBE0FA0),
    .INITP_06(256'hFE7D03C01FF10FF91FFE0FFD9FFF0FFF8C89FC14507FD01F862FBE0FA01FFF3F),
    .INITP_07(256'hC01FF01FFF1FFEDFFF9DDFDFC71881F808903FC0BF87F1BFF9DFD9FFDCFFFCCF),
    .INITP_08(256'h3FFC1FFE9FFF0FFFDFC70CC0F804981F80DFE231BFD9DA99FF38FFEC480C7D03),
    .INITP_09(256'hFEFFDF18BFFFC38CE0F014380F81DFE0B1E278E0F9E018E0F840CC7803E01FF8),
    .INITP_0A(256'h07C8033E0461700C180F01FFE1FDF9F0F0F9FB78FF1840F83F07F03FFD3FFE1F),
    .INITP_0B(256'hFFFF6070003C0603400000000780000007C08FFF87E001000108001800080120),
    .INITP_0C(256'h0120060003FFE5FFF0FFF8FFF8FFFC60C01FF87FFC7FFF7FFC7FFEBFFF7FFFDF),
    .INITP_0D(256'h0300000000000000000000000300000000000000000000000000000000000030),
    .INITP_0E(256'h000000000000000000000000000000000000000000000000000000000000D006),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000068013200000),
    .INIT_00(256'hEFFFFFFFFFEFEFEFEEEFEFEFFFFFEFFFEFFFFFFFFFFFFFEFEFEEEFEFEFFFFFFF),
    .INIT_01(256'hEFFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFEFEFEEEEEFEFFFEFFFEF),
    .INIT_02(256'hFFFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFFFFFFFFFEFEFEFEEEEEFEFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFEFEEEEEFEFFFFFFFFFFFFFEFEFEFEFEFEFEEEEEEEFEFFFFFFFFFEF),
    .INIT_04(256'hFFFFFFFFEFEFEEEFEFFFEFEFFFFFFFFFEFEFEFEFEFEFEEEEEFEFFFFFFFEFFFFF),
    .INIT_05(256'hEFEFFFEFEEEEEEEFEFFFFFEFFFEFFFFFFFFFFFFFEFEFEEEFEFFFFFFFFFFFFFFF),
    .INIT_06(256'h8C392A2A2A2A292A1A19399DCFCFCFCFCF6A9BEFEFEEEFEFEFEFFFFFFFEFFFEF),
    .INIT_07(256'hBFCFCFCFAE4A2A2A2A2A2A2A2A19399DCFCFCFCFCFCF8CAC9B267BCFCFCFCFCF),
    .INIT_08(256'hEEEEEEEFEFFFFFFFEFEFEFFFFFFFEFEFEFEEEFEFEFEFEFEFEFEFFFFFFFAC6A6A),
    .INIT_09(256'hEEEEEFEFFFEFFFEFEFEFFFFFFFEFEFEFEEEEEFEFFFFFEFFFEFFFFFFFEFEFEFEF),
    .INIT_0A(256'hEEEFEFEFFFEFEFEFEFFFFFFFFFEFEFEFEEEFEFFFFFEFEFEFEFEFEFFFFFEFEFEE),
    .INIT_0B(256'hEFEFFFFFFFFFFFEFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFEFFFFFFFFFEFEFEE),
    .INIT_0C(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEE),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFEFEEEFEFFFFFEFFFFFFFFFFFFFFFFFEFEFEFEF),
    .INIT_0E(256'hEFEFEFEFFFEFFFFFFFFFFFFFEEEEEFEFFFFFEFFFFFEFFFFFFFFFFFFFEFEFEFEF),
    .INIT_0F(256'h9B267BCFCFCFCFCF9D492A2A2A2A2A2A2A194AAECFCFCFCFCF6A8BEEEFEEEEEF),
    .INIT_10(256'hEFEFFFFFFF9B6A6ACFCFCFCFBE6B292A2B2A2A2A2A295ABECFCFCFCFCFCF8C9B),
    .INIT_11(256'hFFFFFFFFEFEFEFEFEFEEEEEFEFFFFFFFFFFFFFFFFFFFEFEFEEEEEEEEEFEFEFEF),
    .INIT_12(256'hEFEFEFFFFFEFEFEEEEEEEFEFEFFFFFEFEFEFFFFFFFEFEFEFEEEEEFEFFFFFFFFF),
    .INIT_13(256'hEFFFFFFFEFEFEEEEEEEFEFEFFFFFFFFFFFFFEFFFFFEFEFEEEEEEEFFFFFEFEFEF),
    .INIT_14(256'hFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFEFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFEFFFEFEFEFFFFFFFFFFFEFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFEFFFEFFFFFFFFF),
    .INIT_17(256'hCF6A8AEEEEEEEEEFEFEFEFEFFFEFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFEFFFFF),
    .INIT_18(256'hCFCFCFCFCFCF8CAB9B267BCFCFCFCFCFBE5A2A2B2B2A2A2A2A296ABFCFCFCFCF),
    .INIT_19(256'hEEEEEEEEEFEFEFEFEFEFEFFFEF9B6A6ABFCFCFCFCF8C392A3B3B2A2A2A397BCF),
    .INIT_1A(256'hEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_1B(256'hEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEE),
    .INIT_1C(256'hEFEFFFFFFFFFFFFFEFEFEFEFEFEFEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEE),
    .INIT_1D(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFEFFFFFFFFFFFFFFFEF),
    .INIT_1E(256'hFFEFFFEFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFEFFFFFFFFFFFFFFFFFEFEF),
    .INIT_1F(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFEFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFEFEFFF),
    .INIT_20(256'h29398CCFCFCFCFCFCF6A8AEEEFEEEEEEEFEFEFEFEFFFFFFFFFFFFFFFEFEFEFFF),
    .INIT_21(256'h2A3B3B2A397BBECFCFCFCFCFCFCF9CDE9B267BBFCFCFCFCFCF7B392A3B3B2A2A),
    .INIT_22(256'hEFEFEFEFEFEFEEEEEEEEEEEEEEEFEFEFEFEFEFEFEE9B5959BECFCFCFCFCF8C39),
    .INIT_23(256'hEFEFEFEFEFEEEEEFEEEEEEEEEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEFEFEF),
    .INIT_24(256'hEFEFEFEFEFEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEFEFEFEF),
    .INIT_25(256'hFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFEFEFEFEFEEEFEEEEEEEEEEEFEFEFEFEF),
    .INIT_26(256'hFFFFFFFFFFEFEFEEEFEFFFFFEFFFFFFFFFFFFFFFFFEFEFEEEFEFFFFFFFFFFFEF),
    .INIT_27(256'hFFFFEFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFEFEFEFEEEEFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFEFFFFFEEEEEFEFFFFFFFEFEFEFFFFFFFFFFFFFEFEFEFEFEFFFFFEFFFFFFFFF),
    .INIT_29(256'hCFBF7B393B3B3B2A398CCFCFCFCFCFCFCF6A9BEEEEEFEFEEEFEFEFEFEFEFFFFF),
    .INIT_2A(256'hBECFCFCFCFCF8C392A3B3B2A397BBECFCFCFCFCFCFCF9CDEAC2659BECFCFCFCF),
    .INIT_2B(256'hEEEEEEEEEEEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEFEFEFEFEFEFEFEE9B5959),
    .INIT_2C(256'hEEEEEEEEEFEFEFEFEFEFEFEFEFEEEEEFEEEEEEEEEFEFEFEFEFEFEFEFEFEFEEEE),
    .INIT_2D(256'hEEEEEEEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEEEE),
    .INIT_2E(256'hEFEFFFFFFFFFFFEFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFEFEFEFEFEEEFEEEE),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEEEFEFFFFFEFFFFFFFFFFFFFFFFFEFEFEE),
    .INIT_30(256'hEFFFFFEFFFFFFFFFFFFFEFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFEFEFEFEEEE),
    .INIT_31(256'hEFEFEFEFEFEFFFFFFFEFFFFFEEEEEFEFFFFFFFEFEFEFFFFFFFFFFFFFEFEFEFEF),
    .INIT_32(256'hAC2659BECFCFCFCFCFBF7B393B3B3B2A398CCFCFCFCFCFCFCF6A9BEEEEEFEFEE),
    .INIT_33(256'hEFEFEFEFEEAB4848ADCFCFCFCFCFBE7B393A3B396AAECFCFCFCFCFCFCFBF9C85),
    .INIT_34(256'hEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_35(256'hEFEFEFEFEEEEEEEFEFEEEEEEEFEFEFEFEFEFEFEFEFEEEEEFEEEEEEEEEFEFEFEF),
    .INIT_36(256'hEFEFEFEFEEEEEEEEEFEEEEEEEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEFEFEFEFEF),
    .INIT_37(256'hEFEFEFEFEFEFEFEEEFEFEFFFFFFFFFEFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFEF),
    .INIT_38(256'hEFEFEFFFEFEFEEEEEFEFFFEFEFEFEFEFEFEFEFEFEFEFEEEEEFEFFFFFEFEFEFEF),
    .INIT_39(256'hEFEFEFEFEFEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEFEFFFFFFFEFEFEFEF),
    .INIT_3A(256'hAE59ACEEEEEEEFEEEFEFEFEFFFFFEFEFEFEFFFEFEEEEEFEFEFEFFFEFEFEFEFEF),
    .INIT_3B(256'hCFCFCFCFCFAE9C85DE2748ADCFCFCFCFCFCFAE6A3A3B3A397BBECFCFCFCFCFCF),
    .INIT_3C(256'hEEDEEEEEDEEEEEEEEFEFEFEFEEAC27279CCFCFCFCFCFCFAD5A3A3A4A9DCFCFCF),
    .INIT_3D(256'hEEEEEEEEEEEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEEEEEE),
    .INIT_3E(256'hEEEEEEEEEEEFEFEFEFFFEFEFEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEEEEEEEF),
    .INIT_3F(256'hEFEFFFFFFFFFFFEFEFEFEFEFEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEEEEEEEE),
    .INIT_40(256'hEEEFFFFFFFFFFFFFFFFFFFFFEFEFEEEEEEEFEFEFEFFFEFEFFFFFFFFFFFFFEFEF),
    .INIT_41(256'hEFEFFFEFEFEFEFEFFFFFEFEFEFEEEEEEEFEFEFFFFFFFEFEFEFEFEFEFEFEFEEEE),
    .INIT_42(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEFEFEFFFFFEFFFFFFFFFFFEFEFEFEEEEEF),
    .INIT_43(256'hADCFCFCFCFCFCFCF8C59BCEFEEEEEEEEEEEFEFEFEFFFFFFFFFFFEFEFEEEEEEEF),
    .INIT_44(256'h8C5A4A8CBECFCFCFCFCFCFCFCF9C8585DE47279CCFCFCFCFCFCFCF9C4A3A395A),
    .INIT_45(256'hEFEFEFEFEEEEEEEFEEEEEEEEEEEEEEEEEFEFEFEFEECD16166ABFCFCFCFCFCFCF),
    .INIT_46(256'hEFEFEFEFEEEEEEEFEEEEEEEEEEEEEFEFEFFFFFEFEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_47(256'hEFEFEFEEEEEEEFEFEEEEEEEEEEEFEFEFEFFFEFEFEEEEEEEEEEEEEEEEEFEFEFEF),
    .INIT_48(256'hFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFEFEFFFEFEFEEEEEEEEEEEEEEEEEFEFEFEF),
    .INIT_49(256'hFFFFEFEFEFEEEEEEEEEFFFFFFFFFFFFFEFEFFFFFEFEFEEEEEEEFEFFFFFFFFFFF),
    .INIT_4A(256'hFFEFEFEFEFEEEEEFEFEFEFEFEFFFEFEFFFFFFFEFEFEEEEEEEFEFFFFFFFFFFFFF),
    .INIT_4B(256'hEFFFEFEFEEEEEEEFEFEFEFEFEFEFEFEFEFFFFFEFEFEEEEEEEFEFFFFFFFFFFFFF),
    .INIT_4C(256'hCFCFCFBE7C4A5A9CCFCFCFCFCFCFCFBE6A69DEEFEEEEEEEEEEEEEFEFFFFFFFFF),
    .INIT_4D(256'h48ADCFCFCFCFCFCFBE9D8CBECFCFCFCFCFCFCFCFBE9C85858569266ABECFCFCF),
    .INIT_4E(256'hEEEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEDEDEDEDEEEEEEFEFEFEFEECD1616),
    .INIT_4F(256'hEEEEEEEEEEEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEEEEEEEE),
    .INIT_50(256'hEEEEEEEEEEEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEEEEEEEE),
    .INIT_51(256'hEEEEEFEFEFEFEFEFEFEFFFEFEFEFEEEEEFEFEFEFEFEFEFEFEFEFEFEEEEEEEEEE),
    .INIT_52(256'hEEEEEFEFEFEFEFEFEFFFFFEFEFEEEEEEEEEEFFFFFFFFFFFFEFEFEFEFEFEEEEEE),
    .INIT_53(256'hEEEFEFEFEFEFFFEFEFEFEFEFEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEE),
    .INIT_54(256'hEEEEEFEFEFEFFFEFEFEFEFEFEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEE),
    .INIT_55(256'h85AC2748ADCFCFCFCFCFCFCFBE8C9DBFCFCFCFCFCFCFCF9D498AEEEFEEEEEEEE),
    .INIT_56(256'hBCACACBCAC9B1515278BBECFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFADAC8585),
    .INIT_57(256'hBCACBCBCACACACACACACACACACACACACACACBCACACACACACACACACACACACACAC),
    .INIT_58(256'hBCBCACACACACACACACACACACACACBCBCACBCBCACACACACACACACACACACACACAC),
    .INIT_59(256'hBCBCACACACACACACACACACACACACBCBCBCBCACACACACACACACACACACACACACBC),
    .INIT_5A(256'hCDBDBCBCACACACACACACACACACBCBCBCBCBCBCBCBCBCACACACACACBCBCBCBCBC),
    .INIT_5B(256'hBCACACACACACACACACACACACBCBCBCBDCDCDDEDECDCDCECDCDCDCDCDCDCDCDCD),
    .INIT_5C(256'hACACACACACACACACACACBCBCBCBCBCBCACACACACACACACACACBCACACACBCBCBC),
    .INIT_5D(256'h377AACACACACACACACACACBCBCBCBCBCACACACACACACACACACBCACBCBCBCBCBC),
    .INIT_5E(256'hCFCFCFAE9C858585858558277BBECFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF7B),
    .INIT_5F(256'h484848484848485858484858584826262769ADCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_60(256'h4848484848584858584848584848484848484848484848585858585858584848),
    .INIT_61(256'h4848484848485858585848485848484848484848484848585858584848484848),
    .INIT_62(256'h4848585858585858584848484848484858485848484858585858484848584848),
    .INIT_63(256'h7A6A696969696959595958585848484848484848485858585858585858484848),
    .INIT_64(256'h485858484858585858484848484848484848484858585859596A7A7A7A8A8A7A),
    .INIT_65(256'h4858485858585858484848484858484848585858585858585848484848584848),
    .INIT_66(256'hCFCFCFCFCFCFAD59274848485848484848585858585858584848485848484848),
    .INIT_67(256'hCFCFCFCFCFCFCFCFCFCFBF8C9B85858585858B26489DCFCFCFCFCFCFCFCFCFCF),
    .INIT_68(256'h7A7A7A7A7A7B7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7B7A7A7B8CBECFCFCFCFCF),
    .INIT_69(256'h7A7A7A7A7B7B7B7B7A7A7A7B7A7B7A7B7A7A7A7A7A7B7A7B7A7B7A7A7A7A7A7A),
    .INIT_6A(256'h7A7A7B7A7B7B7A7A7A7A7B7A7A7B7A7B7A7A7A7A7B7B7A7A7A7B7A7B7B7A7A7A),
    .INIT_6B(256'h7A7A7A7A7A7B7A7B7A7A7B7B7B7A7A7A7A7A7A7B7B7B7A7B7A7A7A7A7A7A7A7B),
    .INIT_6C(256'h7B7B7B7B7B8B8B7B7B7B7B7B7B7A7A7A7B7B7B7A7A7B7A7B7B7A7A7A7A7A7A7A),
    .INIT_6D(256'h7A7B7A7A7A7A7B7B7B7A7B7A7A7A7A7A7A7B7B7A7A7A7A7B7A7A7A7A7A7A7A7A),
    .INIT_6E(256'h7B7B7A7B7A7A7B7B7A7B7A7A7A7A7A7A7A7A7B7B7A7B7B7A7B7B7A7A7A7A7B7A),
    .INIT_6F(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFBE8B7B7A7B7A7A7A7A7A7A7A7B7B7A7A7A7A),
    .INIT_70(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBE8C7A858585858585CD48266ABECF),
    .INIT_71(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_72(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_73(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_74(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_75(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_76(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_77(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_78(256'h8585859B26276ABECFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_79(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBE8C7AAC85858585),
    .INIT_7A(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_7B(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_7C(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_7D(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_7E(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_7F(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h4000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized13
   (p_15_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;
  wire [0:0]wea;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h000000000000000000000000000000000000000000004007A019800000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4000E402C0000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8006BFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE000047FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFD00000CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_01(256'h7B69AC8585858585858585DE7A27377BADCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_02(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBE9D),
    .INIT_03(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_04(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_05(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_06(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_07(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_08(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_09(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_0A(256'hBEBEBEBEAD9C7B59599B8585858585858585858585692637699CBECFCFCFCFCF),
    .INIT_0B(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_0C(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_0D(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_0E(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_0F(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_10(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_11(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_12(256'h26486A8CADAEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_13(256'h6A6A6A6A6A6A6A6A6A6A6A6A59483869AC858585858585858585858585BD7926),
    .INIT_14(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_15(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_16(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_17(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_18(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_19(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_1A(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_1B(256'h858585858585858A4826273758596A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_1C(256'h262626262626262626262626262626262616262737599B858585858585858585),
    .INIT_1D(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_1E(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_1F(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_20(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_21(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_22(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_23(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_24(256'h85858585858585858585858585858585BD7A4837261616162626262626262626),
    .INIT_25(256'h3737373737373737373737373737373737373737373737373737699BCD858585),
    .INIT_26(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_27(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_28(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_29(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_2A(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_2B(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_2C(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_2D(256'h0000000000000000000000000000000085858585858585858585CDAC7A583737),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],p_15_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],p_15_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized14
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFE7FF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFC7FFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h00000000000000000000000000001FFDFFF9FCFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h00000000000000000000001FFFE7F3D8FE000000000000000000000000000000),
    .INIT_07(256'hFFFFFFFFFFFFFFFF1FFFB7E7FFFC000000000000000000000000000000000000),
    .INIT_08(256'hFE2FFE07FF9FFFFFF3FFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFDFFF),
    .INIT_09(256'h30033F7FFBF3FFFFBFFF8FFFCF7FFC7FF8FFF87FF87FFC7F3FFFFCFFFFFFFE7F),
    .INIT_0A(256'h21FFE7EFFFC0006000000000000300000001000000F00FF01FF803C805000000),
    .INIT_0B(256'hC03F0000E000400000000700040003800080E00FF81FF00E780668000000003C),
    .INIT_0C(256'h006000400002000700020003800180A01F781EB807F80F7C07E4001F3801DDE7),
    .INIT_0D(256'h200000000000020001000100901F781FFC19C00F7C0FE600FF7001FD8F801F60),
    .INIT_0E(256'h000000000000000000F81F7C3FFC15FE1F7E1FFF0FBC7000FE8F800FC0000000),
    .INIT_0F(256'h000000000000F47F7E3FFA2DFE3F7F1FFD0FBC7000FE8F000FC0000000000000),
    .INIT_10(256'h00000074387E3FFA0038387F37FF0F7C7000FF4E000BE0000000000000000000),
    .INIT_11(256'h28384420080028184210023F7C7000FF8F000BA0000000000000000000000000),
    .INIT_12(256'h1FF8007E187C0FFE3F7F7801FE0D000BA002202A20006000C00CC00000000000),
    .INIT_13(256'h20080000C0037F7801FE0C801FA003002020008041C010D0000000C000203878),
    .INIT_14(256'h018081FCB801FE1F001D8003006140008001E010C00080008000000000180000),
    .INIT_15(256'hDFB803FE1F801B4043803FC0018021E03FC000E0018000101000000800800800),
    .INIT_16(256'hFE1FC01B4003803F80218021C017C000E001800060000007D000811FF8070001),
    .INIT_17(256'h5E6003002E002E000380170000201EC00060004007C0008140F80600001F1E03),
    .INIT_18(256'h002E000E800F800700070006C00000004007C001C080080600001F3E07FE1FC0),
    .INIT_19(256'h0E000E80070007000680018000E003C00380000C0600001CDF0FFE1FE07E000F),
    .INIT_1A(256'h8007000500068001C000C000C0030000080600000CBF0FFE1FF0F8800F000E00),
    .INIT_1B(256'h0100008003C000C002400200000806000018EFFFFE1FF1FC4002000E000F0009),
    .INIT_1C(256'h80018000000180000000080600001817FF8E1FFFF90000000E00000001000300),
    .INIT_1D(256'h0000008002000008060000185B7F8E1FFFFB8000000600000005000300020000),
    .INIT_1E(256'h000200000806000008007E0E1F3EF40004000000000002000200000001000000),
    .INIT_1F(256'h0008060000081400C61C3FC00000000000000000000000000000000000000000),
    .INIT_20(256'h0000080103E61C00100000000000000000000000000000000000000000000200),
    .INIT_21(256'h037AA61C00380000000000000000000000000000000000000000000200000800),
    .INIT_22(256'h1CC7900000000000000000000000000000000000000000000100000801800030),
    .INIT_23(256'h00000000000000000000000000000000000000000001000008008000300083A6),
    .INIT_24(256'h0000000000000000000000000000000000000100000800800010000FA61DC760),
    .INIT_25(256'h0000000000000000000000000000000000000801000010000FA61D7F00000000),
    .INIT_26(256'h0000010000000100010000800180000000000010000FA61D8000000000000000),
    .INIT_27(256'h000080010003800180010000040100001000C7A61D8000000000000002000000),
    .INIT_28(256'h038003C003C0018000040100001000C3A61D8000000400020000000200000003),
    .INIT_29(256'h40004001800004070608300083A61D8006000E000600000003000080030000C0),
    .INIT_2A(256'h01801008070408180183A61D800E000A000B00050007000180070000C003C002),
    .INIT_2B(256'hF80704083C0383A61D801A000B000B000D80078000C0078000E003C007C001C0),
    .INIT_2C(256'h343C0381A61C801F000C001D800980078000C00F4000E007800F6006C005FE0F),
    .INIT_2D(256'h80261C80370016801D800DC00FC000E00F4000F00FA00B7006D006F70B780702),
    .INIT_2E(256'h802F8037803F401BC00BC003E03FE004F00FA00F701EF00AF06F6807FC47FC03),
    .INIT_2F(256'h76C03FC00BE03BE00DF03F7004F01FA00F701E180D380778071C003C0780261C),
    .INIT_30(256'hC02BE03BE01DF03F7004F81F901F781FE80DD00F7C0FEC003C0F80261C804F80),
    .INIT_31(256'h787021F83F7800FC1F981F781FFC15C00F7E0FE207BF0FC0261C804FC076C05F),
    .INIT_32(256'hF87F0800FC3F903F7C3FFC15DE1F7E1FEE0FBF0FC0261C80CFC0F04053A06BE0),
    .INIT_33(256'h3EFC3FE87F7C3FF82DFE1F7F1FFF0FBF9FC0261C808FE0FFE04C206BF07F9023),
    .INIT_34(256'hFC7FFE3FF82F7E3FFF1FFD3FBF9FC0261C81EFF0FFE0EFD05BF1BFE83BFC7FFC),
    .INIT_35(256'h20080008184210030F7F9FC0261C816FF0FFE0AFD0FBF99FE8FBFCFFFC7EFE7F),
    .INIT_36(256'h0008000000077F9FC0261C834FF1FFD003F0E3F9BFF83BFCFFFC5EFE7FA83844),
    .INIT_37(256'h0000047F1FC0261C81000000000000600000083BFCFF043EFE7F001800180000),
    .INIT_38(256'hFF0F80261C80000000000000600040003BFCFF003EFE7F101800180000000800),
    .INIT_39(256'h261CC0C00000200020600000003BFC7F001EFC3FB0100007C80030080807FC04),
    .INIT_3A(256'hC0407E4053C020402FE023F87F7002FC3F50000007D00438078007E800BC0780),
    .INIT_3B(256'h8013C00C003FA007F83F3002F81F60004007C0003003E007E800BC0780261C80),
    .INIT_3C(256'h0F001F803FF03F2002F81F70004007C00030075006E000BC0780261CC000003E),
    .INIT_3D(256'h8027F07FF01FF833900F6007E00C2007B0277001BC0380261C801F803F8013C0),
    .INIT_3E(256'h3E0820106F6020C6862063C0056217E30FFC0380261C8033002D0001800FC01E),
    .INIT_3F(256'h10486843C118013B400DE110E400D80181A61C806D0031807FC00C4078E01FF0),
    .INIT_40(256'h3AB51FF049800D4FF125F8380183A61C81EC807EC001700C4004101630080858),
    .INIT_41(256'h408980112B0722059000C3A61D8217A122A1FF080D4079F0D60071A01F183698),
    .INIT_42(256'h25E3F70088B000C3A61D81F202042021080C400010D6B47CA40345A89002A15E),
    .INIT_43(256'h0548500007261C81FD42FD600140820190B031B471589C7157F426A59A40D828),
    .INIT_44(256'h000FA61C83302107801DA0BE01B730EF5847645F896AF022AD8650886E1D63E1),
    .INIT_45(256'h1C817E2078800BC076002FB0D08447A0003E341C2EAD8190BA581D601E047E90),
    .INIT_46(256'hC107C0DAC002002D30D6E445280380232036AB8300BB781B637E00F6B0000FA6),
    .INIT_47(256'h18C00E01A130142845C406202014AEA89F609D06106481024800000FA61C8046),
    .INIT_48(256'h40233816E044F8045020B8AAA29EC0AD2814E6C0017E30000FA61C81A7C05A40),
    .INIT_49(256'h103C44A4016000A862A29E50AC6E14E518004A10000FA61C81BEA0E771F1C0BE),
    .INIT_4A(256'h20592013605EA69F80787810EA9103CE20000F261C81C44119B009C042018868),
    .INIT_4B(256'h388000A60001000020637E000760000E261C807342E61001C0FDC87FD8100445),
    .INIT_4C(256'h1983C0781809CF1083FE000007261D81464210A0010102300678158041281B20),
    .INIT_4D(256'h00000000780000000007A61C81FD80CF8000007FE873F800303E9801C034301F),
    .INIT_4E(256'h40006000100047A61C801E001F00030003800780000043E000E027C000800000),
    .INIT_4F(256'h001000C3A61C8000000000020000000200000001800080018001C000C0000000),
    .INIT_50(256'hC1A61D8000000600020002000300000003000040034001C001C000C0000000E0),
    .INIT_51(256'h800E000A000B00050005000180070000C003C0014003C001C0002000F0001800),
    .INIT_52(256'h03000D000D000F8001C0074000E007800360024003C001B001E0001800C1A61C),
    .INIT_53(256'h000980078001C0070000E0078001A002E001C0012001E0001C01C1A61C800E00),
    .INIT_54(256'h0FC000E00F2000F00F800E7002C007D002B80168001C03C1A61C801F0002000D),
    .INIT_55(256'hE03F6004F00FA00E7006D005D003780768003C03C0261C802D0012000D800D80),
    .INIT_56(256'h04F81FA009701EE80DF8036C077C01BC03C0261C802F80328015801FC007C001),
    .INIT_57(256'hB01F781E280D380F64071C00BF07C0261C800F803780368013C01BC00DF03F60),
    .INIT_58(256'h1FEC0DC00F7C07E200BF0FC0261C805FC0704023C03BC038400DF03F7000F81F),
    .INIT_59(256'hFE0F7E0FFF07BF0FC0261CC0CFC077C06DE02BE03BA009F83F0800FC3F881F78),
    .INIT_5A(256'h1FFF0FBF8FC0061CC0AFE0FFE06DE05BE07FB03BF83FF83EFC3FF81F7C1FFC1D),
    .INIT_5B(256'hBFDFC0461CC0EFE0FFE0EC307BF07FA03BF87FFC3EFE3FFC3F7E27FC1DFE0F7F),
    .INIT_5C(256'h461CC16FF1FFC0EFD07BF99FE8FBFC7FFC5EFE7FF47F7E27F80FB91F7F1FFD0F),
    .INIT_5D(256'h7FF1FFD0FFD0FFF99FE8FBFCFFF87EFE7FB4387E27FA003F1C7F1FFD0FBFDFC0),
    .INIT_5E(256'h100210E0198018FBFCFF003EFE7F040000180000000C0008020FBF9FC0261CE3),
    .INIT_5F(256'h600040103BFCFF781EFE3F30187C07F800380C7E07FE07BF8FC0261CE1081100),
    .INIT_60(256'h103BFC7F7002FC3F3018481FEC00380C6C01FC02BF0FC0261CC0000000000020),
    .INIT_61(256'h3FF003F81FE8007007E0023003E007E000BF07C0A61CC0C00000200020600000),
    .INIT_62(256'hF81FE8007007E0023003E007E000BF07C0A61C804FC03F8033C00F003FE027F8),
    .INIT_63(256'h007007E00C3003F807E800BC07C0A61C804FC03F8033C00F003FE027F83FF003),
    .INIT_64(256'hF0272003D801E000BC03C1A61C804F803E8023C00F001D2006F03FFA04FC1F7A),
    .INIT_65(256'h017001E000BC01C1261C800D801E0003800F403CF81E5003F41E0418E4076003),
    .INIT_66(256'hA000BC01C3261C800B00120000800F8001E00EC007061AB012040DE0030811C0),
    .INIT_67(256'h01C2261C800B0002000C000F800F1826DE0F0E02921CD60AE083507DC0006000),
    .INIT_68(256'h1C800A0003000C0007001028188308060603BA110AC4197004C000E000E00078),
    .INIT_69(256'h000A000E00030013020E1E08041B94AAF48A83E18826C000000060001800C626),
    .INIT_6A(256'h04000000173A1FE208031F8C22DF0281A1C808C000000000003000E7261C8006),
    .INIT_6B(256'h00131A1F020703049308A70280A1D408C0000000000000004FA61C8000000000),
    .INIT_6C(256'h1F020703049308A70280A1D408C0000000000000004FA61C8000000000000000),
    .INIT_6D(256'h821EA40800028100D46080000000000000000FA61C800000000000000000131A),
    .INIT_6E(256'h8C160280C1D47680000000000000000FA61C800000000000000000130C237A0C),
    .INIT_6F(256'h80C0142280000000000000000FA61D8000000000000000002F4C1F9C0C8205E4),
    .INIT_70(256'h0E00000000000000000FA61C800000000000000000006022CC0C8200AD881402),
    .INIT_71(256'h00000000000007A61C8000000000000000001FF8009179043FB1926D0280C0F0),
    .INIT_72(256'h00000007261D800000000000000000094000E2760719FA0F9200812108220000),
    .INIT_73(256'h03261C80000000000000000027DC00003FFF071C05040300C0E0000000000000),
    .INIT_74(256'h800000000000000000070001803FC001B8058000000000000000000000000000),
    .INIT_75(256'h000000000000000000000000000002800000000000000000002000000003261C),
    .INIT_76(256'h000200000000000100008001800040000000000020006000100040261C800000),
    .INIT_77(256'h02000000030000C003400140014000A00020006000180040261C800000000000),
    .INIT_78(256'h80078000C003C00360018000E000700090001800E0261C800000040002000200),
    .INIT_79(256'h00C003C00160026001C000B000E0001C00C0261C800C00060007000000010000),
    .INIT_7A(256'hA00350024002D001B80128001C01C0261C800E000E000A000400050001800780),
    .INIT_7B(256'h064002D001B8002C001C01C0261C800E0002000D000500078000C0074000E007),
    .INIT_7C(256'h48037C01AC00DC03C0261C801F0013001D800D800F8000C00F0000F00FB00670),
    .INIT_7D(256'h078400DF03E0261CC02F0012001D801FC00F0000E00F6000F00FB00E70075805),
    .INIT_7E(256'hDF07E0261CC06F8036803F8013C017C003E03F7004F81F9009781F1C0438017C),
    .INIT_7F(256'h061CC04F8076803FC01BE03BC001F03F7000F81F900B781F5C0D58017E07BE00),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
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
        .WEA({wea,wea,wea,wea}),
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
    .INIT_00(256'h4FC0704033C02BE038600DF03F7800FC3FC80B7C1FFC0EDE0F7E07FA03DF07E0),
    .INIT_01(256'h604DE06BE07FB02BF83F681EFC3FCC177C1FFE0EDE0F7F0FFB07DF8FE0461CC0),
    .INIT_02(256'h5BF07FB03BF87F043EFC3FCC1F7E3FFE1EC70F7F0FF907DF8FE0461CC0CFE0FF),
    .INIT_03(256'h883BFC7FFC3EFE7FFE2F7E3FFE1FF90FFF9FFD8FBFCFE0461CE0AFE0FFE06DE0),
    .INIT_04(256'hFFF47EFE7FB43844180C00390C210F020FBFDFE0661CE1EFE1FFE06C307BF07F),
    .INIT_05(256'hFE7F30087C1FFC00380C3F07FE07BFCFE0261CE16FF1FFD0EFD0FBF99FE8DBFC),
    .INIT_06(256'h0000000000000C00000202BF8FE0261CE16FF1FFF103D0F3F99FE8FBFCFF083E),
    .INIT_07(256'hC40038040007FC00BF87E0261CC147E0FFC001D063F05FF8FBFCFF001EFE7F00),
    .INIT_08(256'h01800EFC00DF07E0261CC0000000000020600040003BFC7F7802FC3F38080007),
    .INIT_09(256'hFF00DF03E0261CC0DFE03FC001A063E07FE03BFC7F7002FC3F78080007C00338),
    .INIT_0A(256'h03E0261C80F3C06D4011C007E03EE027F87FF01FF833980F7E07F00D380FE027),
    .INIT_0B(256'h1C80ED407180FFE00C61F8F0DFF83E0820186F600AD19F51873800E417FE0FFF),
    .INIT_0C(256'hC0FEC001700C400410D6000800D818486010E0190A0110107910FC00DC03E026),
    .INIT_0D(256'hFF081D4079F0D60071A01F18369817E99F48D9C00EFFF13DF83C01E0261C81AC),
    .INIT_0E(256'h400010D6B47CA40345A89012D61B4835D81D7B0726059C01E0261C8217E162A1),
    .INIT_0F(256'h31B471589C7157F408F69B88BCF816EBF73488BC00E0261C81F202042021080C),
    .INIT_10(256'h645F896AF002FC0100286E18EBE125485800E0261C81FD42FD600140824180B0),
    .INIT_11(256'h341C02A50000287822E01E247E980060261C83302107803DA0BE81B730EF5847),
    .INIT_12(256'hA1010028781CE37E20F6B00060261C817E2078801BC076002FB0D08447A0003E),
    .INIT_13(256'hAC4610E4810248100000061C8046C107C0DAC01A002D30D6E445280380232002),
    .INIT_14(256'hE6C0017E300000261C81AFC05A4018C00E01A130142845C4062020141A868300),
    .INIT_15(256'h4A100000261C81BEA0E771F1C0BE40233816E044F8045020B81A844780B00814),
    .INIT_16(256'h00261C81C44119B009C042018868103C44A4016000A8028C9E40006E18651800),
    .INIT_17(256'h806342E61001C0FDC87FD810044520592013601C935C5078781FEA9103CE2000),
    .INIT_18(256'h10A0010102300678158441281820388002084091000008637E0007400020261C),
    .INIT_19(256'h001BE873F800383E9800C034601E0787E0701807CF1183FE000020261C814642),
    .INIT_1A(256'h0300000042C0006025C000000040004000207F2000100060261C80FD80CF8000),
    .INIT_1B(256'h000180000000C0014003C001C0006001F0001800E0261C800C000E0000000300),
    .INIT_1C(256'h0000008001A002C001E001A00150001800E0061C800000000000000000000000),
    .INIT_1D(256'h00066002C003D001B00160001C01F0261C800000000000000000000000000000),
    .INIT_1E(256'h06E006D003380168001C03F0261C800000000000000000000000000100008001),
    .INIT_1F(256'hD00378016C013C03F0261C80000004000200020003000000010000C003200D70),
    .INIT_20(256'h077C01BC03F0261C800C000E000200000007000080038000C003A00F701EF006),
    .INIT_21(256'hBF07F0261C800A000A000B0007000700008007C000E003B00B781ED00DF8036C),
    .INIT_22(256'h261C800A000B000B000500078000C0070000E007B01B781E180E38036C071E01),
    .INIT_23(256'h2F0012001D801780078000E00F6000F00FF8177C1FFC05FE0F7E0FFE07BF0FF0),
    .INIT_24(256'h001D801780078000E00F6000F00FF8177C1FFC05FE0F7E0FFE07BF0FF0261C80),
    .INIT_25(256'h1BC007C001E03F6004F81FFC3F7C27F81DFE1F7F1FFF0FBF8FF0461C802F0012),
    .INIT_26(256'hE00DF03F7000F81FFC68FE27FA01FF1CFF1FFD0FBF9FF0461C802F8037802D80),
    .INIT_27(256'h3F6800FC1F34387C07FA00390C7E1FFF0FBF9FF0461C802F80768037C01BC017),
    .INIT_28(256'hFC3F080000180000000C00080207BF9FF0461CC04FC077C077C01BE03BE00DF0),
    .INIT_29(256'h0000180000000C00080007BF8FF0461CC0CFC0F14043E06BA0786021F83F081E),
    .INIT_2A(256'hCC00380C0401FC04BF0FF0461CC0CFE0FF604C206BE07F9023F87FFC1EFC3F00),
    .INIT_2B(256'h000001FC00BF07F0261CC0AFE0BFE06FD05BF07FE82BFC7FFC7EFE7F3018181F),
    .INIT_2C(256'hE400BF07F0261CE16FF0FFC0AFD07BF99FE8DBFC7FF45EFE7FB0080807C00038),
    .INIT_2D(256'h03F0261CE36FF1FFD07FF0FBF99FE8DBFCFF0C7EFE7FB0001007F0023003A007),
    .INIT_2E(256'h1CE1CFF1FFE003E0E3F9BFE8FBFCFF001EFE7FC0007003E0002003E007E000BC),
    .INIT_2F(256'h0000000000600040083BFFFF0C02FC3F00006003E0000001D801E000BC03F026),
    .INIT_30(256'h01E063EDFFFCEBECF7703AE43700006003C00FC00070016000BC03F0061CC000),
    .INIT_31(256'hFA7FEAE3EFF73006FB8780004102C031400070016000BC01F0261CC0C3C03F40),
    .INIT_32(256'hC7EC774DDEDD7FC0074201D000C000E000A000B801F0261C80C0407E0001C020),
    .INIT_33(256'h825EB747ED0CC781F43AC000A00060007800F0061C8040003E0013C00D420F5A),
    .INIT_34(256'h178208458204044000000040001000F0261C800F003E0033C00FFC3792FFBE37),
    .INIT_35(256'h43217C24400000004000300070261C800F003E0003C00F45AF520FA0379C07AC),
    .INIT_36(256'h1AC00000000000000060261C800D001F0003800F5A1FDBF7B837AE5F179BBF07),
    .INIT_37(256'h00000000000020061C800B00020008000F5DEF5B378007A7672D7B9903C338C4),
    .INIT_38(256'h00000000061C800A0012000C000741B7C3D78037D964932703098281CC1E8000),
    .INIT_39(256'h00061C800E0002000C00074C77DFEFFC3782C58346108A82C1CC028000000000),
    .INIT_3A(256'h80060000000600012C2F1AFBA2374A068012040480C1D4048000000000000000),
    .INIT_3B(256'h00000000013C696A05A4364FDEA0A0140485C1D412800000000000000000261C),
    .INIT_3C(256'h000302051225AA36807EC0DC14008041DC02800000000000000020261C800000),
    .INIT_3D(256'h3411DD603FBC788B7C160B01A0585E400000000000000060261C800000000000),
    .INIT_3E(256'h4807A044BC400A0044032042800040004000000070261C80000000000000017E),
    .INIT_3F(256'hE0F4900407C3C1F81FC0004000E000100040461C800000000000000197800929),
    .INIT_40(256'h400040014000C0004000E0003800FE061C8000000000000000FC700C007FFCF6),
    .INIT_41(256'h024001C00060011000380502861C99C0000000000000000000007FF8000074C0),
    .INIT_42(256'hA001B00170003C07FEE61D24C000000000000000000000000000000000400140),
    .INIT_43(256'h0168003C5FFF8E1D3FCB000000000000000000000000000000000003E002C003),
    .INIT_44(256'h3C5FFF8E1EFFFEC0740000000000000000000100008001A005F006E001F00378),
    .INIT_45(256'hEE1EFFFEC0740000000000000000000100008001A005F006E001F00378016800),
    .INIT_46(256'h3FC0360002000100010000000100008003A00E701EC000F0077C076C01BC0FF1),
    .INIT_47(256'h000F00070007000000028000C0031003781EB00730076C076C00BCAFFFFE1FFF),
    .INIT_48(256'h0F0004800580068000C003F817781E3807D00D7C071C04BCDFA7FE1FFFFF404E),
    .INIT_49(256'h8004C0050000E007F81F7C1FFC0DF80D7E0FFE07BF1F7DFE1FFFCEA0CF000F00),
    .INIT_4A(256'h054000F007F43F7C1FFE09F80B7F0FFE07BC9E47FE1FF7FFA0FF000B800B000F),
    .INIT_4B(256'hF00FF43F7E3FFE1DFF0F7F1FFD0FBC3C03FE1FE67FB13E001B801B000F400BC0),
    .INIT_4C(256'h7F7E3FFE1DFF1F7F1FFF0FBF7800FE1F801FD1FF803BC01CC01FC00BE00FE004),
    .INIT_4D(256'hF8167E1F7F1FFF0FB860007E1F801F11C3C03BC03CC03FC01BE031E004F00FF4),
    .INIT_4E(256'h0F7F0FFF07B86000FE1F0009F003801BC03C6030E01BF03EF004F81FFC3F7E3F),
    .INIT_4F(256'hFE003C7000FE1D000FC002C05BE07FE02F603BF03F7000F81FFC187C3FFC157E),
    .INIT_50(256'h7800FE1D000FC046207BE07FE02F103BF03F001EFC3FF817FC1FFC1A7E0C7E0F),
    .INIT_51(256'h0F000FA007E07BF0FFD06FE03BF83FFC3EFC3FF01BF81BFC0E3808E4071E003C),
    .INIT_52(256'hA007E0FBF0FFC1EFE83BF87FFC3EFE7FF00AF81FF80F3803FC07BC00387800FE),
    .INIT_53(256'hE3F9BFE18FF8E3FCFFFC5EFE7FF008F01FF80F3800EC078000387801FA0F001F),
    .INIT_54(256'hE000C0E0F84FFC3EFE7FF00FF01FF007F0066800B000707C01FA0F801FA003F1),
    .INIT_55(256'hE0F84FFC3EFE7FF00FF01FF007F0066800B000707C01FA8F802FC079D041F05F),
    .INIT_56(256'h0002FC3FE00EF006E001F0026000F000707603EB8F802FC079D041F05FE000C0),
    .INIT_57(256'h3FE00FE000E001200060002000E47E07F54FC03F407800400020200020000030),
    .INIT_58(256'hC003E0016000F0002000F43F07FF07E07F601DC04020256000C0001037F002FC),
    .INIT_59(256'h010000E0000000741F0FEBC7F07E001F401D801F001FE01F003F3007FC1FE007),
    .INIT_5A(256'hF837FCC1F81E8FFBE7F0FE401E0006000F00048000E03F0000F80FC002C001E0),
    .INIT_5B(256'hFFFC1F8FFFC3F9FCFFFFFFFFF87FFFFFF83F8FFFF81FFEFFFEF7FFE7FFF7FEDF),
    .INIT_5C(256'hFED7D1FFFC7FE5FFF0FFF8FFF8FFFC1F001FF87FFC7FFF7FFC7FFEBFFF7FFFDF),
    .INIT_5D(256'hFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2FC1),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95FE8DFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF81FEC7FFFFFFFFFFF),
    .INIT_61(256'h0000000000000000000000000000000000000000003FFE1BFD3FFFFFFFFFFFFF),
    .INIT_62(256'h0000000000000000000000000000000000027FFF000000000000000000000000),
    .INIT_63(256'h000000000000000000000000000019FFFE000000000000000000000000000000),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFE7FFFFD00000000000000000000000000000000000),
    .INIT_65(256'h00000000000000000000FFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized15
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000800),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000C00001800),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000180001800000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000040004000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000020010000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000010020000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000010040000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000008180000000000000000000000000000000000000000),
    .INIT_08(256'h000000000300000410000000000000000000000000000000000001F000002000),
    .INIT_09(256'hCFFF00000400000000000000000000000000000000000000C000000000000000),
    .INIT_0A(256'h00002000007FFF9FFFFFFFFFFFFCFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h00007FFF1FFFBFFFFFFFF8FFFBFFFC7FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_0C(256'hFF9FFFBFFFFDFFF8FFFDFFFC7FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFC00000000),
    .INIT_0D(256'hDFFFFFFFFFFFFDFFFEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000020000001F),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000014000001FFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000001C000001FFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000008000003FFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFBFC0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hE7FFFFFFFF81FC0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFF0043FF0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h1F0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFF),
    .INIT_16(256'h000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFFE0000),
    .INIT_17(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80A08FFE00000C8000),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF810007FE00000C8000000000),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000FFE00000F8000000000007FFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000FFE00001F4000000000003FFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFF00000FFE00000F400000000000BFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFE00000FFE00000FA000000000007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFC00000FFE00000F8000000000017FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFC00000FFE00000FE80000000002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h000FFE00000FE00000000005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h00000FFA00C000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_21(256'hFD8600000017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000FFE),
    .INIT_22(256'h00004FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000FFE80000F),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000FFF80003FFF0000),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000007FF00003FFFF00000FF1F),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000FFE00003FFFF0000000FFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF00000FFE00003FFFF000007FFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFF000003FE00003FFFF800007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFF800003FE00003FFFFC00007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFC00003FE00003FFFFC00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFE6100FFE00003FFFFC00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFF82003FFFFC00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h0C3FFFFE00017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0F),
    .INIT_2D(256'hFF80017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFF8F),
    .INIT_2E(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFBFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80017FFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80017FFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80017FFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80017FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80017FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFF80017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFF80017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFF80017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFF80017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h80017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80017F),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80017FFFFFFF),
    .INIT_3D(256'hFFCFFFFFFFFFFFE7CFFFFFFFFFFFFFFFFFC7FFFFFFFFFF80017FFFFFFFFFFFFF),
    .INIT_3E(256'hFDEFFEFFC38FEFFD7FFFDFFFFFFDC7FEF3FFFFFF80017FE7FFF3FFFFFFFFFFF9),
    .INIT_3F(256'hFF99278CFA61BE03FFF27CFE7DF93FFFFE00017FE3FFE3FFFFFFFB7FF8FFC7FF),
    .INIT_40(256'hDEF77BDEDBFFF779F97DFC3FFFFC00017E09FFE5FE008FFB7E061FD7CF01EFC6),
    .INIT_41(256'h7EDBFFEF3A0F7C07FFFFFC00007E0CFFF6DF7E07FB7E7FEFD60F037F3CDFBEE7),
    .INIT_42(256'hC9BBFF7C011FFFFC00007DFFCCFFDE1FE7FB7E7FEF16F307136067A8F7B6FF78),
    .INIT_43(256'h7D83BFFFF880017C038C039FFD3F827E016FF1830E53C0377F97B2C9A77E8BEF),
    .INIT_44(256'hFFF000017D09BF013FFD3F7EFFD42FFFA70E139FF3AB7FBAC9BEEEABC1C9BDF9),
    .INIT_45(256'h017EFFDFF9BFE97F02FFE4AF108709FFF9F7BF67A2C9BDCEA9DFC9BC1F7DFFFF),
    .INIT_46(256'hCF3EBF077FF2FFEDAFD2FF08CFE6C3BDF7A2CDA39EADDFCDBBB77C4D3FFFF000),
    .INIT_47(256'h7F7FFAFE2D2FD6E709F3E6DFBFF7BACFBA5EADC1CFBDEF7FC93FFFF000017C83),
    .INIT_48(256'hFFA32FD5EF0B33E64FBF27B2CABA1E8DC7CABE6F7C4FBFFFF000017C990F98CE),
    .INIT_49(256'hD5AF0B33864FBFA79ECEBBEEFBDFCEBCEF794DFFFFF000017C9D7FDA5F617FDA),
    .INIT_4A(256'h5FC64F8FEF9ECAA1DEFBCFCEBBEF7BC9DFFFF080017C813E185E157E020E6027),
    .INIT_4B(256'hBC8FE0C67C1E03E1C27F3E7C0BFFFFF180017EFF3CFF2FFD7E7FE67FEFD5BF0B),
    .INIT_4C(256'hFFFFFFFFFFFFF040FFC1FFFFF880007F7C3C1FBFFD3E03E603AFD7870197DBCF),
    .INIT_4D(256'hFFFFFFFFD7FFFFFFFFF800017F83FFC07FFE7FF817FC47E7FFCC27C33F827FFF),
    .INIT_4E(256'hFFFFFFFFFFFFF800017FFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFFAFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFC00017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFE00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00017FFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00017FFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80017FFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80017FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80017FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFF80017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFF80017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFA0017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFA0017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hA0017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80017F),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80017FFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80017FFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00017FFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00017FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF00017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFDFFFFFFFFFFFFFFFFFFE00017FFFFFFFFFFFFFFFFFFE7FFF1FF801FE7FFCF1),
    .INIT_65(256'hFFFFFFFFFFFFFFFE80017FFFFFFFFFFFFFFFFFFE3FFE1FF803FE7FF8F1FFFFFF),
    .INIT_66(256'hFFFFFFFFFC80017FFFFFFFFFFFFFFFFFC081F65FCFFDE54BE32DFCFFFF8FC8FF),
    .INIT_67(256'hFFFD80017FFFFFFFFFFFFFFFFFDFDFC05FC8F5E19BE7DDFAFFBF6F9EFFFFFFFF),
    .INIT_68(256'h017FFFFFFFFFFFFFFFFFD9F1CD40CFFDFFFDE51EFAF83E23B67FFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFD6F7C6FCC7FCFCFFEFF27AFBFCFB9A7FFFFFFFFFFFFFFFF980),
    .INIT_6A(256'hFFFFFFFFDFF9E264C7FDF858ED6E7AF9FCFBF27FFFFFFFFFFFFFFFF880017FFF),
    .INIT_6B(256'hFFDCFBE0F3CFFDE63DE77CFAFF5FF7FE7FFFFFFFFFFFFFFFF000017FFFFFFFFF),
    .INIT_6C(256'hE0F3CFFDE63DE77CFAFF5FF7FE7FFFFFFFFFFFFFFFF000017FFFFFFFFFFFFFFF),
    .INIT_6D(256'hFDE67CE7FFFAFE5FF78A7FFFFFFFFFFFFFFFF000017FFFFFFFFFFFFFFFFFDCFB),
    .INIT_6E(256'hE7E5FAFE5FB7927FFFFFFFFFFFFFFFF000017FFFFFFFFFFFFFFFFFDFE7CF9BC8),
    .INIT_6F(256'hFE5CF7BE7FFFFFFFFFFFFFFFF000007FFFFFFFFFFFFFFFFFC09BCCCBCAFDFBE7),
    .INIT_70(256'h9DFFFFFFFFFFFFFFFFF000017FFFFFFFFFFFFFFFFFD099C094CAFDE723E7F5FA),
    .INIT_71(256'hFFFFFFFFFFFFF800017FFFFFFFFFFFFFFFFFDF9FFEB8CDFCDF31E1FDFAFE5CEF),
    .INIT_72(256'hFFFFFFF880007FFFFFFFFFFFFFFFFFCF61FEB9FFFDD915E711FCFE3F07E1FFFF),
    .INIT_73(256'hFC80017FFFFFFFFFFFFFFFFFE0FFFF3FC000C0E3E0E7FFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8001),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80017FFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80017FFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80017FFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80017FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80017FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFF80017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFF80017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFF80017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFF80017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hA0017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
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
        .WEA({wea,wea,wea,wea}),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0017F),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0017FFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0017FFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80017FFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80017FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF80017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFF80017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFF80017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFF80017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFF80017FE7FFF3FFFFFFFFFFF9FFCFFFFFFFFFFFE7CFFFFFFFFFFFFFFFFFC7),
    .INIT_0B(256'h017FE3FFE3FFFFFFFB7FF8FFC7FFFDEFFEFFC38FFFFEFF1F7FFFF7FFC7FFF3FF),
    .INIT_0C(256'hFFE5FE008FFB7E061FD7FF01E746FF992FE4CF604EFBFFF77CFE7DF93FFFFF80),
    .INIT_0D(256'h7E07FB7E7FEFD60F037F3CDFBEE7E4CFBA7EFBFFCFB9F97DFC3FFFFF80017E49),
    .INIT_0E(256'h7E7FEF16F307136067A8F7E4E6637F23FFC9BA0F7C07FFFFFF80017E0CFFF6DF),
    .INIT_0F(256'hF1830E53C0377F97FEF5FDFFB7EFC9BBFF7C011FFFFF80017DFFCCFFDE1FE7FB),
    .INIT_10(256'h139FF3AB7FFEF5FCFFB7C1CCBDF97D83BFFFFF80017C038C039FFD3F827E116F),
    .INIT_11(256'hBF67FEFDFEFFB7DFCEBC1F7DFFFFFFFF80017D09BF013FFD3F7EFFD42FFFA70E),
    .INIT_12(256'hFDFEFFB7DFCCBBB77C4D3FFFFF80017EFFDFF9BFE97F02FFE4AF108709FFF9F7),
    .INIT_13(256'hB7C1CABDEF7FC93FFFFFA0017C83CF3EBF077FF2FFEDAFD2FF08CFE6C3BDF7FE),
    .INIT_14(256'hBE6F7C4FBFFFFF80017C990F98CE7F7FFAFE2D2FD6E709F3E6DFBFF7FEF97CFF),
    .INIT_15(256'h4DFFFFFF80017C9D7FDA5F617FDAFFA32FD5EF0B33E64FBF27B6FC39FEB3E7CA),
    .INIT_16(256'hFF80017C813E185E157E020E6027D5AF0B33864FBFA7BEF7BB7EFBDFCFBCEF79),
    .INIT_17(256'h7EFF3CFF2FFD7E7FE67FEFD5BF0B5FC64F8FEFBDE7BA6EFBCFE7BBEF7BC9DFFF),
    .INIT_18(256'h1FBFFD3E03E603AFD7870197DBCFBC8F83F0201E03E1F07F3E7C0BFFFFFF8001),
    .INIT_19(256'h7FF817FC47E7FFCC27C33F827FFFFFFFFFFFFFFFF040FFC1FFFFFF80017F7C3C),
    .INIT_1A(256'hFFFFFFFFFEBFFFFFAFFFFFFFFFFFFFFFFFFFD7FFFFFFFFFF80017F83FFC07FFE),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80017FFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0017FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80017FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFF80017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFF80017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFF80017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFF80017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h80017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80017F),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0017FFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0017FFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0017FFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0017FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFA0017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFF80017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFF80017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFF80017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INIT_30(256'hFFFFFFF9FFF8FFF00FF9FFF3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0017FFF),
    .INIT_31(256'hF9FFF8FFE007F0FFE3C7FFFFFFFFFFEFFFFFFFFFFFFFFFFFFF80017FFFFFFFFF),
    .INIT_32(256'hFF9FF7FA27C82FFFFFFE7FFFDE7FFFFFFFFFFFFFFFFF80017FFFFFFFFFFFFFFF),
    .INIT_33(256'h8663BEF7FBFAFDBFFBBE7FFFFFFFFFFFFFFFFFA0017FFFFFFFFFFFFFFF820FBB),
    .INIT_34(256'hF7807278DE0BC2FFFFFFFFFFFFFFFFFF80017FFFFFFFFFFFFFFF3E771BFFA3F7),
    .INIT_35(256'h3BFEFBCAFFFFFFFFFFFFFFFFFF80017FFFFFFFFFFFFFFF67CF6A0FBFF7BFFB28),
    .INIT_36(256'hC67FFFFFFFFFFFFFFFFF80017FFFFFFFFFFFFFFF4DCF32F78FF7B3FBFFD7BE67),
    .INIT_37(256'hFFFFFFFFFFFFFFA0017FFFFFFFFFFFFFFF7FE7DB17BFFBB1272B7BCE6D3BFCBB),
    .INIT_38(256'hFFFFFFFFA0017FFFFFFFFFFFFFFF7237C327BFF3D127BF6BF66CBC5C9BDE7FFF),
    .INIT_39(256'hFFA0017FFFFFFFFFFFFFFF73EFC21F9FF7D867BDB3F26DBE5C9BC27FFFFFFFFF),
    .INIT_3A(256'h7FFFFFFFFFFFFFFF7F9FBEDFB3F7F9E7BFF7FBEFBE5C9BFA7FFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFF822F76E7B3F7CF9BBF17F7E0BE5C9BBA7FFFFFFFFFFFFFFFFF8001),
    .INIT_3C(256'hFFFF40678637B3F7DE9BBFAFF7FBBBDC9BBE7FFFFFFFFFFFFFFFFF80017FFFFF),
    .INIT_3D(256'h77FD07B7F7BEC7CFEFF5FB7BDE97BDFFFFFFFFFFFFFFFFFF80017FFFFFFFFFFF),
    .INIT_3E(256'h7FFB6663BC87F1FCFC1F0781FFFFFFFFFFFFFFFFFF80017FFFFFFFFFFFFFFF7E),
    .INIT_3F(256'h9F817FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0017FFFFFFFFFFFFFFF3D8FF4C7),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF01A0017FFFFFFFFFFFFFFF83FFF3FF000319),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFF9FE2001603FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFF401C0003BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFF80000000C027FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFF800000000005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h00000005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4000000000),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000001FFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8000000000017FFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000FFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFC0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFC0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFC0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFF80000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_52(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000010000003FFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000010000001FFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000020000001FFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF80000008000001FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFF8000000C000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFF80000044000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h00000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h0000000008200000400000000000000000007000000000000000000000000000),
    .INIT_5C(256'h0000000000001A000F000700070003FFFFE00780038000800380014000800020),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000001030),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000002000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000004018000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000008004000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000010002000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000040000800000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000280000600000000000000000000000000000000000),
    .INIT_65(256'h00000000000000000000002C0000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized16
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
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
    .INIT_01(256'h00000000000000000000000000000000000000000000000000000003FFFFFFFF),
    .INIT_02(256'h000000000000000000000000000000000000000000000000007FFFE000000000),
    .INIT_03(256'h000000000000000000000000000000000000000000003FFF8000000000000000),
    .INIT_04(256'h000000000000000000000000000000000000001FFE0000000000000000000000),
    .INIT_05(256'h000000000000000000000000000000000FFC0000000000000000000000000000),
    .INIT_06(256'h000000000000000000000000000FF80000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000007F00000000000000000000000000000000000000000),
    .INIT_08(256'hFFFFFFFFFC000003E00000000000000000000000000000000000000000000000),
    .INIT_09(256'hFFFC000003E000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h0003C000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000003C0),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000001C000003F),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000018000003FFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000018000003FFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000018000001FFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000018000001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFC7FC0000018000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hC7FFFFFFFFC3FC0000018000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFF8001FC0000018000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h3C0000018000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFF),
    .INIT_16(256'h018000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFF0000),
    .INIT_17(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1C07FFE00001F0000),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0800FFE00001F0000018000),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800007FE00001F0000018000003FFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF000007FE00001F8000018000007FFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFE000007FF00001F8000018000007FFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFE000007FE00001FC00001800000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFE000007FE00001FE00001800000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFE000007FE00000FF00001800001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h0007FE00000FF80001800003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h00000FFC0001800007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00),
    .INIT_21(256'hFE01C180000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000007FE),
    .INIT_22(256'h80003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000007FF00001F),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000007FFC0001FFFFFC1),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000FFF80001FFFFFC18000FF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000FFF00001FFFFFC180FFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF000007FF00001FFFFFC180FFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFF800007FF00001FFFFFC180FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFF800007FF06001FFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFF800007FF06081FFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFC00807FF06083FFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFF06083FFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h087FFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81F),
    .INIT_2D(256'hFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFF86),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFF3FFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFF),
    .INIT_3E(256'h8E1FE13FE38FF1F8FC7FE7FFF8FE07FC07FFFFFFC180FFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h1F800FC0F0781F03FFF07C007C03FFFFFFC180FFE3FFF1FFFFFFFCFFF1FFC7FF),
    .INIT_40(256'h80E0600E03FFE078007C001FFFFFC180FFE1FFF0FF00FFF87E000FC7FF8C0780),
    .INIT_41(256'h0E03FFE078007C001FFFFFC180FC001E003E000FF87E000FC6078007000F8007),
    .INIT_42(256'hE038007C783FFFFFC180FC001E001F000FF87E000F04078007010F000780E020),
    .INIT_43(256'h7C001FFFFFC180FC001E001FC00F00FE000F000780C70007000380E0390E03F7),
    .INIT_44(256'hFFFFC180FE001E003FFC7F00FE000F003F8007C007000380E03C0E23E7E03800),
    .INIT_45(256'h80FE001E003FF03F80FE000F000F80078003800388E0381E23C1E038007C001F),
    .INIT_46(256'h1E001F803FF8FE000FC00780078407800788E0383E21C1E038007E001FFFFFC1),
    .INIT_47(256'h003FF8FF800FC00F8007861F800780E0203E21E7E038007E007FFFFFC180FE00),
    .INIT_48(256'hFF880FC00F8007871F800780E0200E01E7E03C007E001FFFFFC180FE381FC01F),
    .INIT_49(256'hC0078007C71F800F80E2200E01C1E238007C001FFFFFC180FE3C1FC30E003F38),
    .INIT_4A(256'h07C31F800FC0E2380E03C1E2300078003FFFFFC180FE007E000F0C3F001E000F),
    .INIT_4B(256'h800FC0E23C3F03E7E630007801FFFFFFC180FE007E001FFC3F000E0007C20780),
    .INIT_4C(256'hFFFFFFFFFFFFF881FFF3FFFFFFC180FE007E003FFC7F000E0007C7CF8007C31F),
    .INIT_4D(256'hFFFFFFFFEFFFFFFFFFFFC180FF01FFE03FFCFFFC0FF80FCFFFBE0FE79F833FFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFDFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFE3FFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFE3FFF1FF001FC63FC71FFFFFF),
    .INIT_66(256'hFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFE003FF1FC001FC03F001F8FFFF1FC1FF),
    .INIT_67(256'hFFFFC180FFFFFFFFFFFFFFFFFFC001E31FC001E001F000F8FFDF0F80FFFFFFFF),
    .INIT_68(256'h80FFFFFFFFFFFFFFFFFFC003E001C001E000E000F8F81E0780FFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFC003E001C001E000E000F8F81E03C0FFFFFFFFFFFFFFFFFFC1),
    .INIT_6A(256'hFFFFFFFFC003F001C000E001E000F8F81E03F8FFFFFFFFFFFFFFFFFFC180FFFF),
    .INIT_6B(256'hFFC001F007C001E001F000F8FF1F87F8FFFFFFFFFFFFFFFFFFC180FFFFFFFFFF),
    .INIT_6C(256'hF007C001E001F000F8FF1F87F8FFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFF),
    .INIT_6D(256'h01E001F000F8FF1F87C0FFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFC001),
    .INIT_6E(256'hF000F8FF1E0780FFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFC003E003C0),
    .INIT_6F(256'hFF1E0780FFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFC007E001C201E000),
    .INIT_70(256'hC0FFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFC003E021C001E000F001F8),
    .INIT_71(256'hFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFC001FE31C001C000F001F8FF1E07),
    .INIT_72(256'hFFFFFFFFC180FFFFFFFFFFFFFFFFFFC003FE3FC000C003F001F8FF1E0FC1FFFF),
    .INIT_73(256'hFFC180FFFFFFFFFFFFFFFFFFF07FFE7FC001E647F04FFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
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
        .WEA({wea,wea,wea,wea}),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h80FFE3FFF1FFFFFFFCFFF1FFC7FF8E1FE13FE38FF1E07FBE03FFF87E07FC07FF),
    .INIT_0C(256'hFFF0FF00FFF87E000FC7FF8C0F801F800FF1E0381E03FFE03C007C03FFFFFFC1),
    .INIT_0D(256'h000FF87E000FC6078007000F8007F1E0200E03FFE038007C001FFFFFC180FFE1),
    .INIT_0E(256'h7E000F04078007010F0007F1E0380E03FFE038007C001FFFFFC180FC001E003E),
    .INIT_0F(256'h000780C700070003F0F0F80F87F7E038007C783FFFFFC180FC001E001F000FF8),
    .INIT_10(256'h07C0070003F0E1FC0F87E7E038007C001FFFFFC180FC001E001FC00F00FE000F),
    .INIT_11(256'h8003F0E1FE0F87C1E038007C001FFFFFC180FE001E003FFC7F00FE000F003F80),
    .INIT_12(256'hE1FE0F87C1E038007E001FFFFFC180FE001E003FF03F80FE000F000F80078003),
    .INIT_13(256'h87E7E038007E007FFFFFC180FE001E001F803FF8FE000FC007800784078007F0),
    .INIT_14(256'h3C007E001FFFFFC180FE381FC01F003FF8FF800FC00F8007861F8007F0E1FC0F),
    .INIT_15(256'h001FFFFFC180FE3C1FC30E003F38FF880FC00F8007871F8007C0E0380F07E7E0),
    .INIT_16(256'hFFC180FE007E000F0C3F001E000FC0078007C71F800F80E0200E03C1E038007C),
    .INIT_17(256'hFE007E001FFC3F000E0007C2078007C31F800F80F0200E03C1E0300078003FFF),
    .INIT_18(256'h003FFC7F000E0007C7CF8007C31F800FC1F8790F03E7F030007801FFFFFFC180),
    .INIT_19(256'hFFFC0FF80FCFFFBE0FE79F833FFFFFFFFFFFFFFFF881FFF3FFFFFFC180FE007E),
    .INIT_1A(256'hFFFFFFFFFF7FFFFFDFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFC180FF01FFE03FFC),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFC180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFF),
    .INIT_31(256'hF9FFF8FFC007F99FE38FFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFC180FFFFFFFFFF),
    .INIT_32(256'hFF8007F01F8007FFFFFC3FFF80FFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFF),
    .INIT_33(256'hC0078007FCFDFC3FE780FFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFF8007F8),
    .INIT_34(256'h07C0F0F81F0380FFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFF000708FF8007),
    .INIT_35(256'h781E03F0FFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFF000700078007800380),
    .INIT_36(256'hC0FFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFF000F000780038003000380F0),
    .INIT_37(256'hFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFF000F800780038003800380E0381E03),
    .INIT_38(256'hFFFFFFFFC180FFFFFFFFFFFFFFFF0007E00F8007841F8003E0E0381E03C0FFFF),
    .INIT_39(256'hFFC180FFFFFFFFFFFFFFFF0007801F8007C0078007F8E03F1E03C0FFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFF000F000F8007C0038007F0E03F1E03F8FFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFF001F000F8807E0038007F0F0381E03C0FFFFFFFFFFFFFFFFFFC180),
    .INIT_3C(256'hFFFF000F0007800780038007F0F8381E0380FFFFFFFFFFFFFFFFFFC180FFFFFF),
    .INIT_3D(256'h07F0C7000300038007F0F8381E0380FFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFF),
    .INIT_3E(256'h0003001F800FF1F8783E07C1FFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFF00),
    .INIT_3F(256'h1F833FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFF0007F1FF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFFFFFFFFFFFFFC1FFF9FF800789),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFE01C180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFF8000180C03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFE0000180001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFE00001800003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h01800003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000018000),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000001800000FFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000001800000FFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000018000007FFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000018000007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFC0000018000003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFC0000018000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFC0000018000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFC0000018000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h0000018000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h8000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_52(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000001),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000001800000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000018000001FFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000018000003FFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000018000003FFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000038000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFC0000038000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFC0000038000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFC000007C000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h0000000007C000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h000FE00000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000FE0),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000001FF0000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000003FF0000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000007FF8000000000000000000),
    .INIT_62(256'h000000000000000000000000000000000000FFFC000000000000000000000000),
    .INIT_63(256'h000000000000000000000000000003FFFF000000000000000000000000000000),
    .INIT_64(256'h00000000000000000000001FFFFF800000000000000000000000000000000000),
    .INIT_65(256'h00000000000000000000FFF00000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;
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
    .INITP_00(256'h38D419C418E20FC08C7B07E06E60866016322F308330133FC3F07079E241B061),
    .INITP_01(256'h878CDE07C0847F03E066E086E0036A3F3081301DB840F03079E2E1B0318931A0),
    .INITP_02(256'h0780F67F03C06FC083C003EA21E081E011F040F03079E27330330FB1AC599419),
    .INITP_03(256'hC103C0178083C007D201E080E000F040603079E27370130011B3D9940D806CDC),
    .INITP_04(256'h038001C007D081C000E002C040603079E27E100F001F102FA40E4017C4038003),
    .INITP_05(256'hDFF7FFF7E7BDEFFCF080603079E27E900F001F502F0406601704030003810180),
    .INITP_06(256'hFF77FF3FFFB880603079E27CB00E002FFC0F1C064007C4030003A1018057C7BB),
    .INITP_07(256'h3FFFBB80E03479E27EFFFFFFFFFFFF9FFFFFF7C40300FBC10180FEE7FFE7FF7F),
    .INITP_08(256'h00F07079E273FFFBFFF3FFFD9FFDBFFDC40300FEC10180EC67FE67FE7FFF37FF),
    .INITP_09(256'h79E2333FF3FFD1FFD99FF9FFFCC40380FC6103C04C6FFE78363FCE37F738033B),
    .INITP_0A(256'h3FB181B1AC38DFB9D018DC07808C7D03C0AC3FFC382C3BC6187E18160F43F870),
    .INITP_0B(256'h70EC30F3F9C058F807C0CC3D07E0983FBC383C1FC81C1E18160F43F87079E263),
    .INITP_0C(256'hF0F06070000FC0D83D07E0883FB818381FC808AC191E0743F87039E2A1FFE1C1),
    .INITP_0D(256'h70100FB12802C7D868109F191813D80A4DC88FFE43FC7039E2E1E060C060EC30),
    .INITP_0E(256'h4600580FA780033ADEB8AC38089E2F9D0803FC7079E240DCC0D2E07E60733061),
    .INITP_0F(256'h9F90486CBF87189CB81A5BEE19FAE7FE71F9E24082C04C40BF2034A196F0CC0F),
    .INIT_00(256'h9B267BCFCFCF8C59BDEFEEEEEEEEEEEFEFFFEFEFFFFFFFFFFFEFEFEFEEEEEEEF),
    .INIT_01(256'hEFEFEFFFFFFFEFEFEFEEEEEFEFFFFFFFFFEFEFEFDEDEEEEEDEAC698CCFCF8C9B),
    .INIT_02(256'hEFFFFFFFFFFFEFEFEEEEEEEFFFFFFFFFFFFFFFEFFFFFEFEFEEEEEFEFEFEFFFFF),
    .INIT_03(256'hFFFFFFEFFFEFEFEEEEEEEFEFFFFFEFFFFFFFEFEFFFEFEFEEEEEEEFEFFFFFEFFF),
    .INIT_04(256'hFFEFFFFFEFEFEEEEEEEFEFFFFFEFFFFFEFFFFFFFFFEFEFEEEEEFEFFFFFFFFFFF),
    .INIT_05(256'hEFFFFFFFEFEFEEEEEEEFEFEFEFFFEFEFFFFFFFFFFFEFEEEEEEEFEFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFEFEFEEEEEEEFEFEFFFFFFFFFEFFFFFFFFFEFEFEEEEEEEFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFEFEFEFEEEEEEEFEFFFEFFFEFFFFFFFFFFFEFEFEEEEEFEFEFFFFFFFEFFFFF),
    .INIT_08(256'hFFFFEFEFEEEEEEEFEFFFFFFFEFFFFFEFFFFFEFEFEEEEEEEEEFFFEFFFFFFFFFFF),
    .INIT_09(256'hDEAC698CCFCF8C9B9B267BCFCFCF8C59BDEFEEEEEEEEEFEFEFFFFFEFFFFFFFFF),
    .INIT_0A(256'hEFEEEFEFEFFFFFFFFFFFEFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFEFEFDEDEDEDE),
    .INIT_0B(256'hEEEEEFEFFFEFFFFFEFFFFFFFFFFFEFEFEEEEEFFFFFFFFFFFFFFFFFEFEFFFEFEF),
    .INIT_0C(256'hEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEEEEEFEFFFEFFFEFFFFFFFEFEFEFEFEFEF),
    .INIT_0D(256'hEEEFEFFFFFFFFFFFFFEFEFFFEFEFEEEEEEEFEFFFFFEFFFFFEFFFFFFFFFEFEFEF),
    .INIT_0E(256'hEFEFFFFFFFFFFFFFEFFFFFFFFFEFEEEEEEEFEFEFEFFFEFEFFFFFFFFFFFEFEFEF),
    .INIT_0F(256'hEFFFFFFFFFEFEFEFEFFFFFEFEFEFEEEEEFEFEFFFFFFFFFEFFFFFFFFFEFEFEFEE),
    .INIT_10(256'hEFFFEFFFEFEFFFFFFFEFFFEFEFEEEEEFEFFFFFFFEFEFFFFFFFFFEFEFEFEEEEEF),
    .INIT_11(256'hFFFFFFEFFFFFFFFFFFEFEFEFEEEEEEEFEFFFFFFFEFEFEFEFEFFFEFEFEEEEEEEF),
    .INIT_12(256'hFFFFEFEFDEDEDEDEDEAC698CCFCF8C9B9B267BCFCFCF8C59BDEFEFEEEEEEEFEF),
    .INIT_13(256'hFFFFFFEFFFFFFFEFEFEEEFEFFFFFFFFFFFEFEFFFFFFFFFFFEFEFEFEFFFFFFFFF),
    .INIT_14(256'hFFFFEFFFFFFFFFEFEEEFEFFFFFFFFFFFEFFFFFFFFFFFFFEFEFEEEFFFFFFFFFFF),
    .INIT_15(256'hEFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEEEFFFFFEFFFEFFF),
    .INIT_16(256'hFFFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFFFEFFFEFEFEFEFEEEFEFFFFFEFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFFFEFEFEFEFFFEFEEEEEFEFEFFFFFFFEFEF),
    .INIT_18(256'hFFFFFFFFEFEFEEEFEFFFFFFFFFFFFFFFFFEFEFFFEFEFEEEEEFEFFFFFFFFFFFEF),
    .INIT_19(256'hFFFFFFEFEEEEEEEFEFFFEFEFFFFFEFEFEFEFFFFFEFEEEEEFEFFFFFFFEFEFFFFF),
    .INIT_1A(256'hBDEFEFEFEEEEEFEFFFFFFFEFFFFFFFFFFFFFFFEFEEEEEFEFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hEFEFEFFFFFFFFFFFFFFFEFEFDEDEDEDEDEAC698CCFCF8C9B9B267BCFCFCF8C59),
    .INIT_1C(256'hEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFEFFFFFFFFFFFFF),
    .INIT_1D(256'hEFEFFFFFEFFFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFEFFFFFFFFFFFFFFF),
    .INIT_1E(256'hEFEFFFFFFFFFFFFFEFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEF),
    .INIT_1F(256'hEFEFFFFFFFFFFFEFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFEFFFEFEF),
    .INIT_20(256'hEFEFFFFFFFFFEFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEE),
    .INIT_21(256'hEFFFEFEFFFEFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFEEEEEFEFFFEFFFEFFFFFFFFFFFFFEFFFEFEFEFEF),
    .INIT_23(256'h9B267BCFCFCF8C58BCEFEFEFEEEEEFEFFFEFEFEFFFFFFFFFFFFFFFEFEFEFEFFF),
    .INIT_24(256'hFFEFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFEFEFDEDEDEDEDEAC698CCFCF8C9B),
    .INIT_25(256'hEFFFFFFFFFFFFFFFEFEFEFFFEFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFEFEFEFEFFFFFEFFFEFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFEFFFEFEFEFFFFFFFFFFFFFFFEFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFEFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFEFEFEFFFFFFFFFFFFFEFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFEFFFEFEFEFEFFFFFFFFFFFEFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFEFFFEFFFFFFFFF),
    .INIT_2C(256'hDEAC698CCFCF8C9B9B267BCFCFCF8C58BCEFEFEFEFEFEFFFFFFFFFEFFFFFFFFF),
    .INIT_2D(256'hEFEFEFEFFFFFFFFFFFEFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFEFEFDEDEDEDE),
    .INIT_2E(256'hEFEFEFFFFFFFFFFFFFEFEFEFEFEFFFEFEFEEEFFFFFEFEFEFEFEFEFEFEFFFEFEF),
    .INIT_2F(256'hEFEFFFFFFFEFEFEFEFEFEFEFEFFFEFEFEFEFFFFFEFFFFFEFEFEFEFEFEFFFFFEF),
    .INIT_30(256'hEFEFFFFFFFFFFFFFEFEFEFFFFFFFEFEFEFEFFFFFFFEFEFEFEFEFEFEFEFFFEFEF),
    .INIT_31(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFEFFFFFFFFFFFFFFFEF),
    .INIT_32(256'hEFEFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFFFFFFFEFFFFFFFFFFFFFFFFFEFEF),
    .INIT_33(256'hEFFFFFEFFFFFFFFFFFFFFFEFFFEFEFEFFFFFFFFFFFEFFFFFFFFFFFFFEFEFEFEF),
    .INIT_34(256'hFFFFFFEFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFF),
    .INIT_35(256'hFFFFEFEFDEDEDEDEDEAC698CCFCF8C9B9B267BCFCFCF8C58BCEFEFEFEFEFFFFF),
    .INIT_36(256'hEFEFEFEFEFEFEFEFEFEEEFEFEFFFFFFFFFEFFFFFFFFFFFFFFFEFEFFFFFFFFFFF),
    .INIT_37(256'hEFEFEFEFEFEFEFEFEEEEEFEFFFFFEFEFEFEFEFEFEFEFEFEFEEEEEFEFEFEFEFEF),
    .INIT_38(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEFEFEFFFFFFFEF),
    .INIT_39(256'hFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFEFEFEFFFEFEFEFEEEFEFEFFFFFEFEFEF),
    .INIT_3A(256'hFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFEF),
    .INIT_3B(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFEFFFFF),
    .INIT_3C(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFEFEFEFEFEF),
    .INIT_3D(256'hBCEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFEFEFEFEFEFEF),
    .INIT_3E(256'hEFEFEFEFFFFFFFFFFFFFEFEFEEEEDEDEDEAC698CCFCF8C9B9B267BCFCFCF8C58),
    .INIT_3F(256'hEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEFEFEFFFFFFFFFEFFFFFFFFFFFFF),
    .INIT_40(256'hEEEFEFEFFFFFEFEFEFEFEFEFEFEFEFEFEEEEEFEFFFFFEFEFEFEFEFEFEFEFEFEF),
    .INIT_41(256'hEEEFEFFFFFEFEFEFEFEFEFEFEFEFEFEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE),
    .INIT_42(256'hEFEFFFFFFFFFFFEFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFEFEFEFFFEFEFEFEE),
    .INIT_43(256'hEFEFFFFFFFEFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEE),
    .INIT_44(256'hEFFFFFEFEFEFEFEFEFEFEFEFEFEFEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEE),
    .INIT_45(256'hFFFFEFEFEFEFEFEFEFEFEFEFEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEF),
    .INIT_46(256'h9B267BCFCFCF8C58BCEFEFEFEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEFEF),
    .INIT_47(256'hFFEFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFEFEFDEDEDEDEDEAC698CCFCF8C9B),
    .INIT_48(256'hFFEFFFFFFFEFEFEFEEEEEEEFEFFFFFFFFFFFFFFFFFFFEFEFEEEEEFEFEFEFFFFF),
    .INIT_49(256'hFFFFFFEFEFEFEFEEEEEEEFEFEFEFEFEFEFEFFFFFEFEFEFEEEEEEEFEFEFFFFFFF),
    .INIT_4A(256'hEFFFFFEFEFEFEEEEEEEFEFEFEFEFEFEFEFEFEFFFEFEFEFEEEEEEEFFFFFFFFFFF),
    .INIT_4B(256'hEFEFEFEFEFEFEEEEEEEFEFFFFFFFFFEFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFF),
    .INIT_4C(256'hEFEFEFEFEFEFEEEEEFEFEFFFFFEFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFF),
    .INIT_4D(256'hEFEFFFEFEFEEEEEFEFFFFFEFEFEFEFEFEFEFEFEFEFEEEEEFEFEFEFEFEFEFEFEF),
    .INIT_4E(256'hEFEFEFEFEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEFEFFFFFFFEFEFEFEF),
    .INIT_4F(256'hDEAC698CCFCF8C9B9B267BCFCFCF8C58BDEFEFEFEEEEEFEFFFFFEFEFEFEFEFEF),
    .INIT_50(256'hEEEEEFEFEFEFFFFFFFEFFFFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFEFEFDEDEDEDE),
    .INIT_51(256'hEEEEEEEFEFFFFFFFFFEFFFFFEFEFEFEEEEEEEEEFEFFFFFFFFFFFFFEFFFFFEFEF),
    .INIT_52(256'hEEEEEFFFFFEFFFFFFFFFFFEFEFEFEEEEEEEEEFEFEFFFEFEFEFEFFFFFFFEFEFEE),
    .INIT_53(256'hEFEFFFFFFFFFFFEFEFFFFFEFEFEFEEEEEEEFEFEFFFEFEFEFEFEFEFFFEFEFEEEE),
    .INIT_54(256'hEFEFFFFFFFFFFFFFEFFFFFFFEFEFEEEEEEEFEFEFEFFFFFEFFFFFFFFFFFFFEFEF),
    .INIT_55(256'hEFEFFFFFFFFFFFFFFFFFFFEFEFEEEEEEEFEFEFEFFFEFFFFFFFFFFFFFFFEFEFEF),
    .INIT_56(256'hEFFFEFEFEFEFFFFFFFFFFFEFEEEEEEEEEFEFFFFFFFFFEFEFEFFFEFEFEFEEEEEF),
    .INIT_57(256'hEFEFEFEFEFEFEFEFEFFFEFEFEEEEEEEFEFFFFFFFFFFFFFFFEFEFEFEFEEEEEEEF),
    .INIT_58(256'hFFFFEFEFDEDEDEDEDEAC698CCFCF8C9B9B267BCFCFCF8C59BDEFEFEEEEEEEEEF),
    .INIT_59(256'hFFFFFFEFFFEFEFEEEEEEEEEEEFEFFFFFFFEFFFFFFFFFEFEFEFEFEFEFEFFFFFFF),
    .INIT_5A(256'hEFEFFFFFEFEEEEEEEEEEEEEFEFEFFFFFFFFFFFFFEFEFEEEEEEEEEEEFEFFFFFFF),
    .INIT_5B(256'hEFFFFFEFEFEEEEEEEEEEEFEFEFFFFFFFFFFFEFFFEFEFEEEEEEEEEEEFEFEFFFEF),
    .INIT_5C(256'hFFFFFFFFFFEFEFEFEFEFEFFFFFFFFFEFEFFFFFEFEFEEEEEEEEEEEFEFEFEFEFEF),
    .INIT_5D(256'hFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFFFEFEFFFFFEFEEEEEEEEEFEFFFFFFFFFEF),
    .INIT_5E(256'hEFFFEFEFEFEEEEEEEEEFEFFFFFFFFFFFFFEFFFEFEFEEEEEEEFEFEFEFFFEFFFFF),
    .INIT_5F(256'hFFEFEFEEEEEEEEEEEFEFEFFFEFEFFFFFFFFFEFEFEEEEEEEEEFEFEFFFFFFFEFEF),
    .INIT_60(256'hBDFFEFEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEEEFEFEFFFFFFFFFFFEF),
    .INIT_61(256'hEFEFEFEFEFFFFFFFFFFFEFEFDEDEDEDEDEAC698CCFCF8C9B9B267BCFCFCF8C59),
    .INIT_62(256'hEEEEEFEFFFFFFFFFFFFFFFEFFFEFEEEEEEEEEEEEEEEFEFFFFFEFFFFFFFFFEFEF),
    .INIT_63(256'hEEEEEEEFEFEFFFEFEFEFFFFFEFEEEEEEEEEEEEEEEFEFFFFFEFFFEFFFEFEFEEEE),
    .INIT_64(256'hEEEEEEEFEFEFEFEFEFFFFFEFEFEEEEEEEEEEEEEFEFFFFFFFFFFFEFFFEFEEEEEE),
    .INIT_65(256'hEEEEEFFFFFFFFFEFFFFFFFFFFFEFEFEFEFEFEFFFFFFFFFEFEFFFFFFFEFEEEEEE),
    .INIT_66(256'hEFEFFFFFFFEFFFFFFFFFFFFFEFEFEFEFEFEFFFFFFFFFFFFFEFEFFFEFEFEEEEEE),
    .INIT_67(256'hEEEFEFFFFFFFFFFFFFFFEFEFEFEEEEEEEEEFEFFFFFFFFFFFFFEFFFEFEEEEEEEE),
    .INIT_68(256'hEFEFFFFFFFFFFFFFFFEFEFEEEEEEEEEEEFEFFFFFEFEFFFFFFFFFEFEFEEEEEEEE),
    .INIT_69(256'h9B267BCFCFCF8C59BDEFEFEEEEEEEEEFEFFFEFFFFFFFFFFFFFEFEFEEEEEEEEEF),
    .INIT_6A(256'hFFEFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEEDEDEDEDEAC698CCFCF8C9B),
    .INIT_6B(256'hFFEFFFFFEFEFEFFFFFFFCC999AFFFFEFFFFFFFFFEFEFEFFFFFFFFFFFFFFFEFEF),
    .INIT_6C(256'hFFFFFFEFEFEEEEEEEEEEEFFFFFFFFFEFEFEFFFEFEFEEEEEEEEEEEEEEEFFFFFFF),
    .INIT_6D(256'hFFEE99BBEFEEEEEEEEEEEEFFFFFFFFFFEFFFFFEFEFFFFFFFEFEEEEEFEFEFFFFF),
    .INIT_6E(256'hFFFFFFFFEFEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFFFCC9ADDFFFF),
    .INIT_6F(256'hFFEFEFEFEEEEEEEEEFEFBC9ADDFFFFFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFEFEEEEEEEEEEEEEFEFFFFFFFFFFFFFFFEFEEEEEEEEEEEEEFEFFFFFBBAAEE),
    .INIT_71(256'hFFEFEEEEEEEEEEEEEFEFFFEFBBAAEFFFFFEFEFEEEEEEEEEEEEEFEFEFEFEFFFFF),
    .INIT_72(256'hDEAC698CCFCF8C9B9B267BCFCFCF8C59BDEFEEEEEEEEEEEEEFEFFFBC99EEFFEF),
    .INIT_73(256'h3333333333BBFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFDEDEDEDE),
    .INIT_74(256'hEEEEEEEFEF663355EFFFFFFFEFEFDD453344117967FFFFFFFFFFFFEFEFFF7733),
    .INIT_75(256'hDDEFEEFFFFFF773344DDFFEFEEEEEEEFFFFFDE4545DEFFFFFFFFEFEFEFEEEEEE),
    .INIT_76(256'hEFFFBC018933FFFFEE118922DEEFEEEEEEEFFF89333355EFFFFFEFEFFF663345),
    .INIT_77(256'hDE556666EFFFCC3344443389FFEEEEEEEFEFFF55553333993344CCFFEFEFEFEF),
    .INIT_78(256'hFFFFFFFF66446688FFFFFFFFEEEEEEEEFFFF118933FFFFFFFFFFFFFFEFEFEFEF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFEFEFEEEEEEEEEEEEEFEFFFBC3333AAFFEFEEEEEEEEFF),
    .INIT_7A(256'hEFFFEF228911EEFFEFEFEEEEEEEEEEEEEFEFFFBB456733FFFFEFEEEEEEEEEEEF),
    .INIT_7B(256'hFFEFEFEFDEDEDEDEDEAC698CCFCF8C9B9B267BCFCFCF8C59BDEFEEEEEEEEEEEF),
    .INIT_7C(256'h23FFFFEFEFFF11EFDEDEDEDEEF0099CCCCCCEFFFFFEFEFEFEFEFEFEFEEEFEFFF),
    .INIT_7D(256'hFFFFEFEFEFEEEEEEEEEEEFEF3367EF8922FFFFEFEFDE119BDFDEDFEFEF454511),
    .INIT_7E(256'hFFFFEFEF5556EF9B12EEEEBBBB1244EFBC0044FFEFEEEFCC2222229AAB12FFFF),
    .INIT_7F(256'hEFCD33FFEFEFEFEFEF3300EFFF11114400ABFF33CDEFEEEEEFCC2223DFDF8922),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;
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
    .INITP_00(256'hC4DA1C0B027032760E5807D7FE73F9E2416761A08380503BA18A08CC3FFDEC7E),
    .INITP_01(256'hAA42783E540054F25FFF33F9E304FA41D44281E83A838608CCFF8ED5E2778A7C),
    .INITP_02(256'h181C0877F90FFF33F9E3040C390213BEF01381FFE92F4F8ABD78A2D06CB4D6BA),
    .INITP_03(256'h7175EFFFF779E205FE7BFCB1A21104C194080A0787A3A386280E84FC792A61D6),
    .INITP_04(256'hFFFFF9E20031A104402C91C08022C8108F8190E03215068CD4643A3188408818),
    .INITP_05(256'hE20381F30500D2E18C01834801038A54C1CD8BCA88D4624A23A7608C21E0014F),
    .INITP_06(256'h3B385165E0F80180C8C10B8EECDA679A00805664B220876288C1E7BB8FFFEFF9),
    .INITP_07(256'h63E0C0000248C2478C38C0FF9F2808517C6202C1698A762131BFFFEFF9E207C1),
    .INITP_08(256'hB00440C20F8D42C2AF9F1C005C7D3A02F063028EE5014FFFCFF9E2064C780093),
    .INITP_09(256'hC5D38C18859FBF08B05A793A53916209C769338FFFEFF9E20661217A328EE068),
    .INITP_0A(256'h9427DFEC80A05E7A3B01B7461D7E6C343FFFEF79E20639E1C21398E3D9E80004),
    .INITP_0B(256'h04402161380201C14218406C369FFFEE79E2018CA519B1FCE20227803CC06B8C),
    .INITP_0C(256'hE440A185E634B417F43EFFFFF779E30338620F00086201C4059CCA47849C441F),
    .INITP_0D(256'h01F001FF97F00CFFFFF7F9E240024130600FC180098018F7CF34E45ECF2DC020),
    .INITP_0E(256'hB8399801EFFFB7F9E200E00024C00C800E780A703FFFBCD83F1FE880036003E0),
    .INITP_0F(256'h01EFFF33F9E2001F001F000D000F800D8007FFFE60077FFE600620033003F003),
    .INIT_00(256'hCCCCCCCCEFEFEFFF9A675555BC9A00EFDFDEDF2388EFEEEFDE78129B9BDFEF11),
    .INIT_01(256'h11FFEFEEEEEEEF222211111144FFCE0012111177EFEEEEEEFFFF12FF11FFFFDD),
    .INIT_02(256'hFFFFEFEEEEEEEFAB2211111111111133DDCCBCCCEFEEEEEEEEEEEFEFFF21DFDF),
    .INIT_03(256'hBDEFEEEEEEEEEFCCBCCCBB33FF9B11EEFFFFFFEFEEEEEEEFFFFFFFBB67FF6744),
    .INIT_04(256'hEFEFEFEFEFEFEFFFFFFFEFEFDEDEDEDEDEAC698CCFCF8C9B9B267BCFCFCF8C59),
    .INIT_05(256'hFFFFFFEFEF4545FF34EEFFEFEFFF12FFFFFFFFFFFFCE5656565566FFFFEFEFEF),
    .INIT_06(256'hBCFF00ABFF34EEFFFFEFEFEFEEEEEEEEEEEEFF6667FFEFFF11FFEFEFFF339AFF),
    .INIT_07(256'hFF5578FFFFEFFF11FFEFFF7855FFEFFF34EEEF77779BFFFFFFFF6766FFEEFF22),
    .INIT_08(256'h2256DFFFFFFFAB22BCEF3377FFEFEFEFEE34FFEFDFFFFF12FFEFEF9A33FFEEEE),
    .INIT_09(256'hFFFF11FF12FFFF125656564555EFEFFF9A7867670056CEFF9AEFEFDF33FFEEFF),
    .INIT_0A(256'hEEEFEFEFFF22FFFF11FFEEEEEEEEEF5656FFFFFFEFDFEFFFFFEFFF11FFEEEEEE),
    .INIT_0B(256'h5556665500DEFF006655BCEFEEEEEF77ABFFFFFFFFFFFF8956565623CCEFEEEE),
    .INIT_0C(256'h9B267BCFCFCF8C58BCEEEEEEEEEF77335656559AEFEF9B11665577DEEFEEEE78),
    .INIT_0D(256'hEFDF44FFEFEFEFEFEFEFEFEFEFEFEFEFFFFFEFEFDEDEDEDDDEAC698CCFCF8C9B),
    .INIT_0E(256'h2299FFEFFF11FF4511111100CDEFEFEF34EEFFEFEEFF33002222222200EFEFEF),
    .INIT_0F(256'h33EFDF33FFEEFF11FFEF00ACFF34EEFFFFEFEFEFEFEEEEEEEEEEFF33DFDFDFEF),
    .INIT_10(256'hFFDEDEFF11FFEEEEFF11EFCD00CEFF12FFEFFF55BDEFDFEF4577FF77778AAB01),
    .INIT_11(256'h221178EF00CDEFFF11EFDF44440022AA45FFEF2299FFEFFF7744FF34FF221100),
    .INIT_12(256'hDEEFEF11FFEEEEEF222233FF11FF6745FFEFEFFF45CCEFFF9A7856569AFFEFAB),
    .INIT_13(256'hDFEFEF56BCEFEEEEEFDEDEDEFF11FFEF11FFEEEEEEEEEF5656DFDEDEDFDEDFDE),
    .INIT_14(256'hBCCD679AEFEFBC45CEBDBDBDCDEFEFCDBCCE22FFEEEEEFAB220189DFDEDEDFEF),
    .INIT_15(256'hDEAC698CCFCF8C9B9B267BCFCFCF8C58BCEEEEEEEEFF11FFFFFFFFEFEFEFEFBD),
    .INIT_16(256'h3399ABABCC0000EF5600BBFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFEFEFDEDEDEDE),
    .INIT_17(256'hEEEFBB22EF6600FFFF11FFEEFF11FFEFEFEFEFEFDFEFEFEF34EEFFEFEEFF2255),
    .INIT_18(256'hFF11FFCDCD4566DE11FFDE33FFEEFF11FF9A0066FF34DEFFEFEFFFAA77EFEFEE),
    .INIT_19(256'h11FFDFFFDFFFEFFFFF5656FF4488EFEEFF12FFBD0078FF12FFFFCD22DF8900FF),
    .INIT_1A(256'h9A786666BCEFEF9A9AEF56FF8999EFEF89441145454545444467EFFF00EFEFFF),
    .INIT_1B(256'h332311330045003311BCFF11FFEEEFEECDCDFFEF453345FFFF00458933CCEFFF),
    .INIT_1C(256'hFFEE5533443334FF01113366DEEEEEEF673334343434FF3399FFEEEEEEEEEF33),
    .INIT_1D(256'h898978787889CEEFAC8945AAEFEFCC349A8A8A8A8A78BCEFCD8934FFEEEEEEEF),
    .INIT_1E(256'hEFFFEFEFDEDEDEDEDEAC698CCFCF8C9B9B267BCFCFCF8C59BCEEEEEEEEFF1189),
    .INIT_1F(256'h34EEEFEFEEFF12FFAB9A55551022ABEFCD9A55FFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_20(256'hEFFFAB00ACBCBCEFEEEF9978FF6700FFEF21FFEEFF5578FFFFFFEFDFEF0000FF),
    .INIT_21(256'hFFEFBC56FF8900FFEF11FFEFEFFF7700ABEFEF33FFEEFF11FF11EF00FF34DEEF),
    .INIT_22(256'hFFABEFEF6788FFFF4477FF34FF34EFDE66FFEFEFCD55EFEEFF12FFCD5511FF12),
    .INIT_23(256'hFF11DDABBCEFEFFF9A780000BDEFEF9A000056EF11BBEFEEFFCD11FFFFFFFFEF),
    .INIT_24(256'hEEEFEEEEEEEEEE6666CE896623FF9A110044FF11FFEEEFDEFFFFEFDFFFFFFFEF),
    .INIT_25(256'h7800EEEFEEEEEEEEEEEFFFFFFFFF33FF9B88FFEFEFEEEEFF22EFFFFFFFFFEF34),
    .INIT_26(256'hBCEEEEEEEEEFBC660000789AAB0000DFCE0077EFEEEEEF8800000000002167FF),
    .INIT_27(256'hEFEFEFEFEFEFEFEFEFEFEFEEDEDEDEDEDEAC698CCFCF8C9B9B267BCFCFCF8C59),
    .INIT_28(256'h000033EFEFFFFFDE23EEEFEEEEFF11ABABEFFFFFFFEFEFDFEFEF33FFEFEFEFEF),
    .INIT_29(256'hFF12FF11FF33BCFFEFFF11FFEF5555FFEEEF9A78FF6600FFEF21FFEEFF552212),
    .INIT_2A(256'hFF12FF00CD22FF12FFEFBC56FF8900FFEF11FFEEEE4456FFEFDE00BBEFEEFF11),
    .INIT_2B(256'hFF55CDCDCD0000EFDFEFEFFFAB77FFEFEF33EFEFDFEFEFDE34DFAB568967EFEE),
    .INIT_2C(256'h111112FF00001134FF12221299FFEFFF9A780000CE779AFFFFFFFFDF33FFEEEE),
    .INIT_2D(256'hBB11111123ABFF34DEEFEEEEEEEEEE5555BCFF2266FF9A89EF34FF11FFEEEEEF),
    .INIT_2E(256'hDEFFFFFFFF3311CEFF11EEEFEEEEEEEEEFFFDEAA661178EF9A77EFEEEEEEEEEF),
    .INIT_2F(256'h9B267BCFCFCF8C59BCEEEEEEEEEEEF22EFFFFFFFFFFFFFDFEFEF22EFEEEEFF55),
    .INIT_30(256'h9A3377FFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEDEDEDEDEDEAC698CCFCF8C9B),
    .INIT_31(256'hEF11FFEEFF11FFFFDE78EFFF45EFEFCE22EEEFEEEEEFAB0089FF8989EFFF78DF),
    .INIT_32(256'hDF11AAFFEEEEFF11FF12FF21FFAC33FFEFFF11FFFF5555FFEEEF9A78EFBC89EF),
    .INIT_33(256'hBDCDEFAC00DEEFEEFF12FF778922FF12FFEFBC56EFCD78EFEF11FF898945FFEF),
    .INIT_34(256'hEFEF892388FFEEEEFF55BD1111EE7756EFDF3434239AFFEFDE34EFDFDFBD78EF),
    .INIT_35(256'hEF34FF11FFEEEEEFFFFF12FF0067EF44FFEFFFCE55FFEFFF9A780000CE892267),
    .INIT_36(256'h9A77EFEEEEEEEEEEEFFFFFFFAB00FF34DEEFEEEEEEEEEE5555CDFF12FFFF01FF),
    .INIT_37(256'hEFEF45AAEFEEEF882333CDEFDFFFFF67FFAB33FFEEEEEEEFBB33007778EFEFEF),
    .INIT_38(256'hDEAC698CCFCF8C9B9B267BCFCFCF8C59BDEFEEEEEEEFAA44EF9A33343378FFDF),
    .INIT_39(256'hBDFF4444FF0000EF5588EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEDEDEDEDD),
    .INIT_3A(256'hEEEF9A78EFBDBDCEFF11FFEEEF7734CDEFEFEF44ABDFDFFF34DEEFEEEEEEFF55),
    .INIT_3B(256'hFF11FF77779AFF550078CCDEEFEEFF11FF11DE11FFFF11FFEFFF9A0000BBBBEF),
    .INIT_3C(256'hDE34EFDFDFDFDEDFBCBDEFFF11FFEEEEFF12FFBD7723FF12FFEFBC56EFBDBDCD),
    .INIT_3D(256'h9A780000CE8900EFEFEFDFCE11CCEFEEFF55BC1212FFFF11DFDE22EFEEEFEFEF),
    .INIT_3E(256'hBB00FF22CDCD33FF1145FF11FFEEEEEEFFFF12FF12EFEF00ACEFEF00BBFFEFFF),
    .INIT_3F(256'h00EFDEFFFFCDCEEF9A77EFEEEEEEEEEEEFEFEFEEFF22FF34DEEFEEEEEEEEEEBB),
    .INIT_40(256'hFF56ABDEEF3367FF669A679AEFEEEEEFDEBB00FFFF002200DFFF00BBEEEEEFAB),
    .INIT_41(256'hEFEEEEDEDEDDDDDDDEAC698CCFCF8C9B9B267BCFCFCF8C59BDEFEEEEEEEF9978),
    .INIT_42(256'h22EEEFEEEEFF893300FF4545EFFFFFEFAB5566FFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_43(256'hEFEFCD2278DEDEEFEEEF9A78BD005534FF11FFEEEEFF780089EFBC00DFEFEFBD),
    .INIT_44(256'hFFEFBC56EF006611FF11FF77779AFF3411674566FFEEFF11FF006700FFFF11FF),
    .INIT_45(256'h55EF33BBFFEFEFEFDE34EFDFDFDFDFDF5600FF9A33FFEEEEFF12FFBC1100FF12),
    .INIT_46(256'hEFEFFF00EEEFEFFF9A780000CE78ABCE5678EFEF8999EFEEFF55BD1212FFFF88),
    .INIT_47(256'hEFFFFFEFEEEEEEEEEE00FF237800FFFF1145FF21FFEEEEEEFFFF12FF12FF789B),
    .INIT_48(256'h33FFAB77EEEEEF77ABFFFF67560034FF9A77EFEEEEEEEFDE7766DDFFFF22FF34),
    .INIT_49(256'hBDEFEEEEEEEF9A78FF56CDFFFFFF11DF674477DEEFEEEFFFFFFF22EFEF22FFBB),
    .INIT_4A(256'hEFEFEFEFEFEFEFEFEEEFEEDEDEDEDEDDDEAC698CCFCF8C9B9B267BCFCFCF8C59),
    .INIT_4B(256'hCDEFBC56EFDFDFDF33EEEFEEEF8922CE22FF3434FF9B78DFDFCE33FFEFEFEFEF),
    .INIT_4C(256'hFFCDFFCDEF5655FFEFFF22DFFF6666FFEEEF9A78BD66FF34FF11FFEEFF77008A),
    .INIT_4D(256'hFF229AEFBCBDFF12FFEFBC56DF44FF12FF11FF777789FFCEBDFFEF33FFEEFF11),
    .INIT_4E(256'hEF9A121111FFEFCC56FF789AFFEFEFEFDE34DFDEDFDFDFDFFF22FF33CDEFEEEE),
    .INIT_4F(256'hFFFF12FF11FF11EFDF34FF9A66FFEFFF9A780000CE789AAB1111FFDF11CCEFEE),
    .INIT_50(256'h679B00122200FF451111119AEFEEEF2222AB9B00330011220055FF00BCEFEEEE),
    .INIT_51(256'h112200FFFF00122222AC8A77EEEEEFAB22111155CCCD34FF9A77EFEEEEEEEF9A),
    .INIT_52(256'h9B267BCFCFCF8C59BDEFEEEEEEEF9A78FF670012112200EF56CCFFEFEEEFDE33),
    .INIT_53(256'h3333CCEFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFEEDEDDDEDEDEAC698CCFCF8C9B),
    .INIT_54(256'hFF11FFEF8834FFEFFFEFCD89EFDFDFFF34DEEFEEFF00FFFFFFFF4444FF9B1144),
    .INIT_55(256'hFFBD6755FFEEFF22BDFFEFFFFF34EEEFEFFF33ABFF5555FFEEEF9989CE55EE34),
    .INIT_56(256'hDFFFFF34DEEFEEEEEFBB34FFFFFFFF12FFEFBB66EF33FF12FF11FFDDDD11ABFF),
    .INIT_57(256'h443456DF44FFEEEEEEFF11787855FFCC33EF789AFFEEEEEFEE233367EFDFEFEF),
    .INIT_58(256'hFFFFEFAB77EFEEEEFFFF12FF003388334422DECE55FFEFFF9A780000DF899BFF),
    .INIT_59(256'h9B77EFEEEEEEEF9989FFFFFFFFFFDFEFEFFFEF12BBEFEF6767FFFFFFFFFFEFEF),
    .INIT_5A(256'h56BBEFEEEEEFBB66FFFFFFDFDFFFFFEF440055CDEEEEEEEFFFFFFFFFEFEE34FF),
    .INIT_5B(256'hDEAC698CCFCF8C9B9B267BCFCFCF8C59BCEFEEEEEEEFDE00DFEFFFEFEFEFFFFF),
    .INIT_5C(256'h12122222CDAB78FFFFFFFFEFEFEEEFEFEFEFEFEFEFEFEEEEEEEFEFEEDEDEDEDE),
    .INIT_5D(256'hEEEFBC111189EF111166FFFF45CEFFFF00ABFFEFFFFFFF0111EFEFEEFF661112),
    .INIT_5E(256'h1144FFEFEFEE1112121188DEEFEEEFBB111212121211EEEFEFEFEE11128989EF),
    .INIT_5F(256'hDE34FFFFFFDE0122FF561111EEEFEEEEEEEF561112121211FFEFCD111177FF11),
    .INIT_60(256'h99790000222211FFDE0067EF33FFEEEEEEFF11FFFF00FFFF33CE7999FFEFEFEF),
    .INIT_61(256'h1112121211ABFFFFEF66FF9B77EFEEEEFFFF11FF11FFFFFFFF9A111189FFEEFF),
    .INIT_62(256'hEEEEEEEEEFDE33FF00AAEFEEEEEEEFBB111212121201FFEFEFEFFF8999EFEF11),
    .INIT_63(256'h34FFEFEFEFFF781111CDEFEEEEEFCD11121211FFEFEFEFFFFF12FFEFEEEEEEEE),
    .INIT_64(256'hEFEFEFEEDEDEDEDEDEAC698CCFCF8C9B9B267BCFCFCF8C58BCEFEEEEEEEEFF77),
    .INIT_65(256'hFFFFEFEFEEFFFFFFFFFFDDDD2233CCEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEFEF),
    .INIT_66(256'hEFEFEFFFFFEFEFEEEEEEEFFFFFEFEEFFFFFFEFEFBC221111894400AC001111AB),
    .INIT_67(256'hEFEFEFFFFFFFEEFFFFFFEEEEEEEFFFFFFFFFFFEFEEEEEEEFFFFFFFFFFFFFEFEF),
    .INIT_68(256'hCD2234DDEFEFEFEFEE23AB670022DD991056FFFFEEEEEEEEEEEEFFFFFFFFFFFF),
    .INIT_69(256'hEFFFFFFFFFEFEFEFDD44CDCDFFFFBB00AC225611BBEFEEEEEEEF991111ABFFFF),
    .INIT_6A(256'h11111134DDEFEEFFFFFFFFFFEE33111122661133CDEFEEEEEFEF660099EFEFEF),
    .INIT_6B(256'h1166FFEEEEEEEEEEEEEEEEEEEFEF5500ABFFEEEEEEEEEEEFFFFFFFFFFFAB1111),
    .INIT_6C(256'hBCEFEEEEEEEEEEFF77111111211155FFFFEFEEEEEEEEEFFFFFFFAB1111212111),
    .INIT_6D(256'hEFEFEFEFEFEEEFEFEFEFEFEFDEDEDEDEDEAC698CCFCF8C9B9B267BCFCFCF8C58),
    .INIT_6E(256'hEFFFBB77BBFFFFFFEFFFEFEFEEEEEEEEEEEEEFEFFFFFEFEEEFEFEFEFEFEFEFEF),
    .INIT_6F(256'hEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFFFEFEFEFFFFFFF),
    .INIT_70(256'hEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFFFEFEFEEEEEEEEEE),
    .INIT_71(256'hEEEEEFFFFFEFEFEFFFFFFFEFEFEFEFEFEF9A7788EFFFFFFFFFFFEEEEEEEEEEEE),
    .INIT_72(256'hEEEEEFFFEFEFEFEFEFEFEEEFEFEFEFEFEFFFEFEFEFEFFFAB77CCFFFFEFEEEEEE),
    .INIT_73(256'hEEEEEEEEEFFFFFFFFFFFFFFFEFEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFEFEEEEEE),
    .INIT_74(256'hEEEEEFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEFEFFFFFEFEEEEEEEEEEEEEE),
    .INIT_75(256'h9B267BCFCFCF8C58BCEFEEEEEEEEEEEEEFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEE),
    .INIT_76(256'hEFEFFFFFEFEEEFEFEFEFEFEFEFEEEFEFEFFFEFEFDEDEDDDDDEAC698CCFCF8C9B),
    .INIT_77(256'hEFFFEFEFEEEEEEEEEEEEEFEFEFEEEEEFEFFFFFEFEEEEEEEEEEEEEEEEEEEEEEEF),
    .INIT_78(256'hFFEFEFEEEEEEEEEEEEEEEEEEEEEEEFEFFFFFEFEFEEEEEEEEEEEEEEEEEEEEEFEF),
    .INIT_79(256'hFFEFEFEEEEEEEEEEEEEEEEEEEEEEEFFFFFEFEFEEEEEEEEEEEEEEEEEEEEEEEFFF),
    .INIT_7A(256'hFFFFEEEEEEEEEEEEEEEEEEEEEEEFEFEFFFEFEFEEEFEFEFEFEFFFFFFFEFEFEFFF),
    .INIT_7B(256'hEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEEEFEFEFEFEFEEEFEFEFEFEFEFFF),
    .INIT_7C(256'hEEEEEEEEEEEEEEEEEEEEEEEEEFEFFFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFEF),
    .INIT_7D(256'hEEEEEEEEEEEEEEEEEEEEEEEFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEEEFEFEFFFEF),
    .INIT_7E(256'hDEAC698CCFCF8C9B9B267BCFCFCF8C58BCEEEEEEEEEEEEEEEEEEEEEFEFEFEFEE),
    .INIT_7F(256'hEEEEEEEEEEEEEEEFEFEFFFFFEFEFEEEEEFEFEFEFEFEFEEEFEFFFEFEFDEDEDEDE),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0100)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;
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
    .INITP_00(256'h31F9E3003F0019001D801D800CC00FFFFCE007BFFCA006300630033003F80718),
    .INITP_01(256'h403180358014801AC01AC00E7FF8E01F3FFC300EB01C38063807DC070C03E7FF),
    .INITP_02(256'h7C8032C032E010601E3FF8B01F1FF8700C981DB80438064C061C03E7FF31B9E2),
    .INITP_03(256'hC0366038601E3FF8F01F1FF8781E581D180E3806DC061C07E3FE31B9E2407180),
    .INITP_04(256'h30203F1FF0D81F0FF078118C1D3C08280D460E9607E3FC31B9E24060C07DC032),
    .INITP_05(256'h1FC0983B0FF05C318C192C1A2E1C86089607C3FC3079E240D2C06DC072607260),
    .INITP_06(256'h7B07E05C368E211612061C9318830E43FC3079E240D040CD60EA60603078303E),
    .INITP_07(256'h4E608621D632C7309B18E3BF40F83079E261F060C860C970EC306430320FC09C),
    .INITP_08(256'h6013323F3083B81DBF40F031F9E2E1A0318FB0DC38C439C7B8F20FC08C7F07E0),
    .INITP_09(256'h01F081B000F840F033F9E2B3303188319219D419C458F607C0F6FF03C0766086),
    .INITP_0A(256'hE000F0407033D9E2B3501300119219A41D804CC407C006C103C007E083600362),
    .INITP_0B(256'h40203199E2BB101B001313CD840D805FC4078003C101C003C081D803E201F080),
    .INITP_0C(256'h99E2BE900E003F102F8406601704038003A101800B8081D807F046E080E002F0),
    .INITP_0D(256'h800E002F002F00066017040300078101804BC781D805FFC0E380E002F0402030),
    .INITP_0E(256'hEFFDEF1FE67FE7040300FFC10180FBFFFFE7FFFFFFF3FFF7FDF040603079E29C),
    .INITP_0F(256'h9FFFBFEFC40300866101C0CE678378073FC73381B801B840703079E21EF7EEFF),
    .INIT_00(256'hEEEEEEEEEEEEEFEFEFFFFFEFEFEEEEEEEEEEEEEEEEEEEEEFEFFFFFEFEFEEEEEE),
    .INIT_01(256'hEEEEEEEEEEEEEFFFFFFFEFEFEEEEEEEEEEEEEEEEEEEEEFEFEFFFEFEFEEEEEEEE),
    .INIT_02(256'hEFEFEEEEEFEFFFFFEFFFEFEEEEEEEEEEEEEEEEEEEEEFEFEFFFEFEFEFEEEEEEEE),
    .INIT_03(256'hEFEEEEEEEFEFFFFFFFEFEFEEEEEEEEEEEEEEEEEEEEEFEFFFFFFFEFEFEEEFEEEF),
    .INIT_04(256'hEEEEEEEEEFEFFFFFEFEEEEEEEEEEEEEEEEEEEEEEEFEFEFFFEFEFEEEEEEEFEFEF),
    .INIT_05(256'hEEEEEEEFEFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEEEFEFFFEFEFEEEEEEEEEEEEEE),
    .INIT_06(256'hEEEEEFEFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEEEFFFFFEFEFEEEEEEEEEEEEEEEE),
    .INIT_07(256'hFFFFEFEFDEDEDEDDDEAC698CCFCF8C9B9B267BCFCFCF8C58BCEEEEEEEEEEEEEE),
    .INIT_08(256'hFFFFFFEFEFEFEEEEEEEEEEEEEEEEEEEFEFEFEFFFFFEFEFEFEEEFEFEFEFEEEFEF),
    .INIT_09(256'hEFFFFFEFEFEEEEEEEEEEEEEEEEEEEFEFEFFFFFEFEFEEEEEEEEEEEEEEEEEFEFEF),
    .INIT_0A(256'hEFFFEFEFEEEEEEEEEEEEEEEEEEEFFFFFFFFFEFEFEFEEEEEEEEEEEEEEEEEFEFEF),
    .INIT_0B(256'hFFFFEFEFEFEEEFEEEFEEEFEFEFEFFFFFEFFFEFEEEEEEEEEEEEEEEEEEEFEFFFEF),
    .INIT_0C(256'hFFEFEFEEEFEEEFEFEFEEEFEFEFFFFFFFEFEFEFEEEEEEEEEEEEEEEEEFEFEFEFEF),
    .INIT_0D(256'hEFEFEEEEEEEEEEEEEEEEEEEEEFFFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEFEFFFFF),
    .INIT_0E(256'hEFEEEEEEEEEEEEEEEEEEEEEFEFEFFFFFEFEEEEEEEEEEEEEEEEEEEEEFEFEFEFFF),
    .INIT_0F(256'hBCEEEEEEEEEEEEEEEEEEEFEFFFEFFFEFEFEEEEEEEEEEEEEEEEEEEFEFFFFFFFEF),
    .INIT_10(256'hEEEFEFEFEEEFEFEFFFFFEFEFDEDEDEDDDDAC698CCFCF8C9B9B267BCFCFCF8C58),
    .INIT_11(256'hEEEEEEEEEEEFEFEFFFFFFFFFEFEFEEEEEEEEEEEEEEEEEFEFEFEFEFFFFFEFEFEF),
    .INIT_12(256'hEEEEEEEEEFEFFFEFFFEFFFFFEFEEEEEEEEEEEEEEEEEFEFFFFFEFFFFFEFEFEEEE),
    .INIT_13(256'hEEEEEEEEEFEFFFFFEFFFFFEFEFEEEEEEEEEEEEEFEFEFFFFFEFFFFFEFEFEEEEEE),
    .INIT_14(256'hEEEEEEEFEFEFEFEFFFFFFFEFEEEEEFEEEFEEEFEFEFFFFFFFEFFFEFEFEEEEEEEE),
    .INIT_15(256'hEEEEEEEFEFEFFFEFFFEFEFEFEFEEEFEFEEEFEFEFEFFFFFFFFFFFEFEFEEEEEEEE),
    .INIT_16(256'hEEEEEFEFEFFFEFFFEFEFEFEEEEEEEEEEEEEEEEEFEFFFFFFFEFEFEEEEEEEEEEEE),
    .INIT_17(256'hEEEEEFEFFFEFFFEFEFEFEEEEEEEEEEEEEEEEEFEFFFEFFFFFEFEFEEEEEEEEEEEE),
    .INIT_18(256'h9B267BCFCFCF8C58BCEEEEEEEEEEEEEEEEEFEFEFFFFFFFEFEFEEEEEEEEEEEEEE),
    .INIT_19(256'hEFEFEFFFFFEFEEEEEEEFEFEFEEEFEFFFFFFFEFEEDEDEDEDDDDAB698CCFCF8C9B),
    .INIT_1A(256'hEFEFFFFFEFEFEEEEEEEEEEEEEEEFEFFFEFFFFFEFFFEFEEEEEEEEEEEEEEEEEFEF),
    .INIT_1B(256'hEFFFFFEFEFEEEEEEEEEEEEEEEFEFFFEFFFEFFFFFEFEEEEEEEEEEEEEEEEEFFFFF),
    .INIT_1C(256'hEFFFEFEFEFEEEEEEEEEEEEEEEFEFFFFFFFEFFFEFEFEEEEEEEEEEEEEFEFEFFFFF),
    .INIT_1D(256'hEFEFEFEFEEEEEEEEEEEEEEEFEFEFEFEFFFFFFFEFEFEEEEEFEFEFEEEFEFFFFFFF),
    .INIT_1E(256'hFFEFEFEEEEEEEEEEEEEEEEEFEFEFFFEFFFEFEFEFEEEFEFEFEEEFEFEFEFFFFFFF),
    .INIT_1F(256'hEFEFEEEEEEEEEEEEEEEEEFEFFFEFEFFFFFEFEFEEEEEEEEEEEEEEEFEFFFEFFFFF),
    .INIT_20(256'hEFEFEEEEEEEEEEEEEEEFEFEFFFFFFFFFEFEFEEEEEEEEEEEEEEEEEFEFFFEFFFEF),
    .INIT_21(256'hDEAC698CCFCF8C9B9B267BCFCFCF8C58BCEEEEEEEEEEEEEEEEEFEFFFFFFFFFFF),
    .INIT_22(256'hEEEEEEEEEEEFEFEFEFEFEFFFFFFFEFEFEFEEEFEEEEEFEFFFFFFFEFEFDEEEDEDE),
    .INIT_23(256'hEEEEEEEEEFEFFFEFFFEFFFEFEFEFEFEEEEEEEEEEEFEFEFFFFFEFEFFFFFEFEFEE),
    .INIT_24(256'hEEEEEEEFEFEFEFFFEFFFEFFFEFEFEEEEEEEEEEEEEFFFEFFFFFEFFFEFEFEFEFEE),
    .INIT_25(256'hEFEEEFEFEFFFFFFFEFFFFFEFEFEEEEEEEEEEEEEFEFFFFFFFEFFFFFFFEFEFEEEE),
    .INIT_26(256'hEEEFEFEFFFFFFFFFFFFFFFEFEEEEEEEEEEEEEEEFEFFFEFEFFFFFFFFFEFEEEEEF),
    .INIT_27(256'hEEEEEFEFFFFFEFFFFFFFEFEEEEEEEEEEEEEEEFEFEFEFFFFFFFFFEFEFEFEEEFEF),
    .INIT_28(256'hEEEFEFFFFFEFFFFFFFEFEFEEEEEEEEEEEEEEEFFFFFFFEFFFFFEFEFEFEEEEEEEE),
    .INIT_29(256'hEEEFFFEFFFFFEFFFEFEFEEEEEEEEEEEEEFEFEFFFFFFFFFFFEFEFEEEEEEEEEEEE),
    .INIT_2A(256'hFFFFEFEFDEDEDEDEDEAC698CCFCF8C9B9B267BCFCFCF8C58BDEFEEEEEEEEEEEE),
    .INIT_2B(256'hEFFFEFFFFFFFEFEEEEEEEEEEEEEFEFEFEFEFEFFFFFFFEFEFEFEEEFEEEFEFFFFF),
    .INIT_2C(256'hFFFFEFFFEFEFEFEEEEEEEEEEEFFFFFFFEFFFFFEFFFEFEFEFEEEEEEEEEFFFFFFF),
    .INIT_2D(256'hEFFFFFFFEFEFEEEEEEEEEEEFEFFFFFEFFFFFEFFFFFEFEEEEEEEEEEEFEFFFEFFF),
    .INIT_2E(256'hFFFFFFFFEFEFEEEFEFEEEFEFFFFFFFFFEFFFFFEFEFEEEEEEEEEEEEEFEFFFEFFF),
    .INIT_2F(256'hFFFFFFEFEFEEEFEFEEEFEFEFFFFFFFFFFFFFFFEFEFEEEEEEEEEEEFEFEFEFEFEF),
    .INIT_30(256'hFFEFEFEFEEEEEEEEEEEFEFEFFFFFEFFFFFFFEFEFEEEEEEEEEEEEEFEFEFEFFFFF),
    .INIT_31(256'hFFEFEEEEEEEEEEEEEEEFEFFFEFEFFFFFFFEFEFEEEEEEEEEEEEEFEFFFFFFFFFFF),
    .INIT_32(256'hBDEFEEEEEEEEEEEEEFEFEFEFFFFFFFFFEFEFEFEEEEEEEEEEEFEFEFFFEFFFFFFF),
    .INIT_33(256'hEFEFEEEFEFEFFFFFFFFFEFEFDEDEDEDEDEAC698CCFCF8C9B9B267BCFCFCF8C58),
    .INIT_34(256'hEEEFEEEFEFFFFFFFEFFFFFEFEFFFEFEFEEEEEEEEEFEFFFFFFFEFFFFFFFFFEFEF),
    .INIT_35(256'hEEEEEEEFEFFFEFFFFFFFFFFFFFEFEFEEEEEEEEEFEFFFEFFFEFFFFFFFFFFFEFEF),
    .INIT_36(256'hEEEEEFEFFFFFFFEFEFFFFFFFEFEFEFEEEEEEEFFFFFFFFFEFFFFFFFEFFFEFEFEE),
    .INIT_37(256'hEEEFEFEFEFFFEFEFFFFFFFFFFFEFEEEEEEEFEFFFFFFFFFFFEFEFFFFFEFEFEEEE),
    .INIT_38(256'hEEEEEFFFFFFFFFEFFFFFFFEFEFEEEEEEEFEFFFFFFFFFFFFFEFEFEFFFEFEFEEEE),
    .INIT_39(256'hEFEFFFEFEFEFFFFFFFFFEFEFEFEEEEEEEEEFEFFFFFEFFFFFFFFFEFEFEFEEEEEE),
    .INIT_3A(256'hEFEFFFFFEFFFFFFFFFEFEFEEEEEEEEEEEFEFFFFFEFFFEFFFFFFFEFEFEEEEEEEE),
    .INIT_3B(256'h9B267BCFCFCF8C59BDEFEFEEEEEEEEEEEFFFFFEFFFFFFFFFFFEFEFEEEEEEEEEF),
    .INIT_3C(256'hFFEFFFFFFFFFFFFFEFEFEEEFEFFFFFFFFFFFEFEFDEDEDEDEEEAC698CCFCF8C9B),
    .INIT_3D(256'hEFFFFFFFFFEFEFEFEEEEEEEFEFFFFFFFEFEFEFFFFFFFEFEFEEEEEFEFEFEFFFFF),
    .INIT_3E(256'hEFEFFFEFFFEFEFEEEEEEEFEFFFFFEFFFEFEFFFFFEFEFEFEFEEEEEEEFFFFFEFFF),
    .INIT_3F(256'hEFFFFFFFEFEFEEEEEEEFEFEFFFFFFFEFEFFFFFFFFFEFEFEEEEEEEFEFEFFFFFEF),
    .INIT_40(256'hEFFFFFFFEFEFEEEEEEEFEFFFFFFFEFEFFFFFFFFFFFEFEFEEEEEFEFFFFFFFFFFF),
    .INIT_41(256'hEFFFFFEFEFEEEEEEEFEFEFFFFFFFFFEFFFFFFFFFEFEFEEEEEEEFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFEFEFEEEEEEEEEFEFFFFFFFEFFFFFFFFFFFEFEFEEEEEFEFEFFFFFFFEFEFEF),
    .INIT_43(256'hFFFFEFEFEEEEEEEFEFFFFFFFEFEFEFEFEFFFEFEFEEEEEEEEEFEFFFEFEFEFFFEF),
    .INIT_44(256'hEEAC698CCFCF8C9B9B267BCFCFCF8C59BDEFEFEEEEEEEEEFEFFFEFEFFFFFFFFF),
    .INIT_45(256'hEFEEEFEFEFFFFFFFFFEFEFFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFEFEFEEDEDEEE),
    .INIT_46(256'hEEEEEFEFFFFFEFFFEFFFFFFFFFFFFFEFEEEEEEEFFFFFFFFFFFFFFFEFEFEFFFEF),
    .INIT_47(256'hEEEFEFFFFFFFFFFFFFFFFFEFFFFFEFEFEEEEEFEFFFFFEFFFFFFFEFEFEFEFEFEF),
    .INIT_48(256'hEFEFEFFFFFFFFFFFFFEFEFEFFFEFEFEEEEEFEFFFFFFFFFEFEFFFFFFFFFFFEFEF),
    .INIT_49(256'hEFEFFFFFFFFFFFFFEFEFEFEFFFEFEEEEEEEFEFFFFFFFEFEFFFFFFFFFFFFFEFEF),
    .INIT_4A(256'hEFEFFFFFFFEFFFFFFFEFFFEFEFEEEEEEEFEFEFFFFFFFFFEFFFFFFFFFEFEFEEEE),
    .INIT_4B(256'hEFFFFFEFFFFFEFFFFFFFFFEFEFEEEEEFEFFFFFEFFFEFFFFFFFFFEFEFEFEFEEEF),
    .INIT_4C(256'hEFFFFFEFFFFFFFFFFFFFEFEFEEEEEEEFEFEFFFFFEFFFFFFFFFFFEFEFEEEEEEEF),
    .INIT_4D(256'hFFFFEFEFEEEEEEEFEEAC698CCFCF8C9B9B267BCFCFCF8C59BDFFEFEEEEEEEFEF),
    .INIT_4E(256'hFFFFFFFFFFFFFFEFEFEFEFEFEFFFFFFFFFFFEFFFFFFFFFFFEFEFEFEFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFEFEEEFEFFFFFEFFFFFEFFFFFFFFFFFFFFFEFEEEFFFFFFFFFFF),
    .INIT_50(256'hEFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEEEFEFFFEFFFEFFF),
    .INIT_51(256'hFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEEEFEFFFEFEFEFFF),
    .INIT_52(256'hFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEEEFEFFFFFFFFFFFEF),
    .INIT_53(256'hFFFFFFFFEFEFEEEFEFFFFFFFFFFFFFFFFFEFFFEFEFEFEEEEEFEFFFFFFFFFEFFF),
    .INIT_54(256'hFFFFFFEFEEEEEEEFEFFFFFEFFFFFEFFFFFFFFFFFEFEEEEEFEFFFEFFFFFEFFFFF),
    .INIT_55(256'hBDFFEFEFEEEEEFEFFFFFEFEFFFFFFFFFFFFFFFEFEEEEEEEFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFEFEFEFFFFFFFFFFFFFEFEFEEDEEEEEEFAC698CCFCF8C9B9B267BCFCFCF8C59),
    .INIT_57(256'hEFEFEFFFEFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFFFEFFFFFFFFFFF),
    .INIT_58(256'hEEEFFFFFEFFFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFEFFFFFFFFFFFFFFF),
    .INIT_59(256'hEFEFFFFFFFFFFFFFEFFFFFFFFFFFEFEFEFEFFFEFEFFFFFFFFFFFFFFFFFFFEFEF),
    .INIT_5A(256'hEFEFFFFFFFFFFFEFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEF),
    .INIT_5B(256'hEFEFFFFFFFFFEFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEE),
    .INIT_5C(256'hEFFFFFFFFFEFFFFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFFFFFFFEFFFEFEFEFEEEE),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFEEEEEFEFFFFFFFEFFFFFEFEFEFEFFFFFEFEEEEEF),
    .INIT_5E(256'h9B267BCFCFCF8C59BDFFEFEFEEEEEFFFFFFFFFEFFFFFFFFFFFFFFFEFEEEEEFFF),
    .INIT_5F(256'hFFFFEFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFEFEFDEDEDEEEEEBC698CCFCF8C9B),
    .INIT_60(256'hEFFFFFFFFFFFFFFFEFEFEFFFEFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFEFEFEFFFFFEFFFEFFFFFFFFFFFFFEFEFFFEFEFEFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFEFFFEFEFEFEFFFFFFFFFFFFFEFFFFFFFFFFFEFEFEFEFFFEFEFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFEFEFEFFFEFFFFFFFFFEFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFEFFFEFEFEFFFFFFFFFFFFFEFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFEFFFEFEFEFEFFFFFFFFFFFEFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFEFFFEFFFFFFFFF),
    .INIT_67(256'hEEBC698CCFCF8C9B9B267BCFCFCF8C59BDFFEFEFEFEFEFFFFFFFFFEFFFFFFFFF),
    .INIT_68(256'hEFEFEFEFFFFFFFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFEFEFDEDEDEDE),
    .INIT_69(256'hEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFEFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_6A(256'hEFEFFFEFEFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFEFEFFF),
    .INIT_6B(256'hEFEFFFFFFFFFFFFFFFFFFFFFEFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEF),
    .INIT_6C(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFEFFFFFFFFFFFFFFFEF),
    .INIT_6D(256'hEFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFEFFFFFFFFFFFFFFFFFEFEF),
    .INIT_6E(256'hFFEFFFEFFFFFFFFFFFFFFFEFFFEFEFEFFFFFFFFFFFEFFFFFFFFFFFFFFFEFEFEF),
    .INIT_6F(256'hFFFFFFEFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFF),
    .INIT_70(256'hFFFFEFEFDEDEDEDEEEAC698CCFCF8C9B9B267BCFCFCF8C59BDFFEFEFEFEFFFFF),
    .INIT_71(256'hEFEFEFEFEFEFFFEFEFEFEFEFFFFFFFFFFFFFEFFFFFFFFFFFFFEFEFFFFFFFFFFF),
    .INIT_72(256'hEFEFEFEFEFFFFFEFEFEFEFEFFFFFEFEFEFEFEFEFEFEFEFEFEFEEEFEFEFEFEFEF),
    .INIT_73(256'hEFEFEFEFEFEFEFEFEFEFEFFFFFEFEFEFEFEFEFEFEFFFEFEFEFEFEFEFEFEFEFEF),
    .INIT_74(256'hFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFEFEFEFEFEFEFFFEFEFEFEFEFEFEFEFEFEF),
    .INIT_75(256'hFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEEEFEFFFFFFFFFFFEF),
    .INIT_76(256'hEFEFEFEFFFEFEFEFEFFFEFEFEFEFEFEFEFEFEFFFEFEFEFEFFFFFFFFFFFEFFFFF),
    .INIT_77(256'hEFEFEFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFEFFFEFEFEFFFFFFFEFEFEFEFEF),
    .INIT_78(256'hBDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFEFEFEFFFFFFFEFEFEFEFEFEF),
    .INIT_79(256'hFFEFEFEFFFFFFFFFFFFFEFEFDEDEDEDEDEAC698CCFCF8C9B9B267BCFCFCF8C59),
    .INIT_7A(256'hEFEEEFEFEFFFFFFFFFFFFFFFFFFFEFEFEFEEEFEFEFFFFFFFFFFFEFFFFFFFFFFF),
    .INIT_7B(256'hEEEFEFEFFFFFFFFFFFFFFFFFFFFFFFEFEEEEEFEFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_7C(256'hEEEFEFFFFFEFEFEFEFFFFFFFFFFFEFEFEEEFEFFFFFFFFFFFFFFFFFFFFFEFEFEF),
    .INIT_7D(256'hEFEFEFFFFFFFFFEFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFEFFFFFFFEFEFEFEE),
    .INIT_7E(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFEFFFFFFFFFEFEFEE),
    .INIT_7F(256'hFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFEFEFEFEFEFEFEFEFEFFFEFEFEFEE),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;
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
    .INITP_00(256'hECC403808C7D03C0CE67B620123FC733931E033D40F03279E23FFFFFFFFFFFDF),
    .INITP_01(256'hC00C3C07E0163F8C381C1DCE1C1E081F0F40F83CB9E2B33FFBFFD1FFD99FFDFF),
    .INITP_02(256'h07E0163F8C381C1DCE1C1E081F0F40F83CB9E261B031C070CC30F0F9C018D807),
    .INITP_03(256'h1F8C181C13C80C0608160743F830F9E261B031C070CC30F0F9C018D807C00C3C),
    .INITP_04(256'hE872D80C24061E0743FC31F9E261B061C160DC30F0F062D0F92FCC0A3B9BE288),
    .INITP_05(256'h068C061C0343FE3179E240F240E1E0FC6070B05E46218FC8090573E9631B981C),
    .INITP_06(256'h5C0343FE3379E240F4C06DC07F60706071212A9FF0F91B3BF90900987D003C38),
    .INITP_07(256'hFE3279E24074C07DC073C0306010A30D81F1F91D28E349849F3D2CE138079C07),
    .INITP_08(256'hE24075807CC033C038E003D1C29DF0F119F85D2F84B78542FBB00318071C0187),
    .INITP_09(256'h80358031C01CC0016CF801FBFA8749450F04F01E76A9B003F8019801E7FF3679),
    .INITP_0A(256'h1B801FC000C10595FBFE85C4D1104CE05E3673B001F001F801CFFF1779E24039),
    .INITP_0B(256'h800BA72B9BF0FC394AF78A0CC3FAC033A000E000F000FFFFAFF9E2403F003F80),
    .INITP_0C(256'h2B9BF0FC394AF78A0CC3FAC033A000E000F000FFFFAFF9E2001F001F000F000F),
    .INITP_0D(256'h7D00D9F7EE8CC1F9804FC000E000E0007FFFEFF9E2001F001F000F000F800BA7),
    .INITP_0E(256'h73C18C023900F5C000600060003FFFEFB9E2001E000E000F0007000CF604C1F7),
    .INITP_0F(256'h033F20D5C000400040003FFFEFB9E3000E000E000E00070050C2C101F07D1A01),
    .INIT_00(256'hFFFFEFEFEFEFEFEFEFEFEFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFEFEFEFEEEF),
    .INIT_01(256'h9B267BCFCFCF8C58BDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_02(256'hFFFFEFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFEFEFDEDEEEDEDEAC698CCFCF8C9B),
    .INIT_03(256'hFFEFEFFFFFFFEFEFEEEEEEEFEFFFFFFFFFFFFFFFFFFFFFEFEFEEEFEFEFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFEFEFEFEEEEEFEFFFFFEFFFEFEFFFFFFFEFEFEFEEEEEEEFFFFFFFFF),
    .INIT_05(256'hEFFFFFFFEFEFEFEEEEEFEFEFFFEFEFEFEFFFEFEFFFEFEFEEEEEEEFFFFFFFFFFF),
    .INIT_06(256'hEFFFFFFFEFEFEEEEEEEFEFFFFFFFFFEFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFF),
    .INIT_07(256'hEFEFEFFFEFEFEEEEEFEFFFFFFFEFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFF),
    .INIT_08(256'hEFEFFFFFEFEEEEEFEFFFFFEFEFEFEFEFEFEFEFEFEFEEEEEFEFEFEFEFEFEFEFEF),
    .INIT_09(256'hEFEFEFEFEEEEEFEFFFFFEFEFEFEFEFEFEFEFEFEFEEEEEEEFEFFFEFEFEFEFEFEF),
    .INIT_0A(256'hDEAC698CCFCF8C9B9B267BCFCFCF8C59BDEFEFEFEEEEEFEFFFFFEFEFEFEFEFEF),
    .INIT_0B(256'hEEEEEEEEEFEFFFFFFFFFEFFFFFFFEFEFEFEFEFEFEFFFFFFFFFFFEFEFEEEEDEDE),
    .INIT_0C(256'hEEEEEEEFEFEFFFFFFFFFFFEFFFEFEFEEEEEEEEEEEFFFFFFFFFFFFFEFEFEFEFEF),
    .INIT_0D(256'hEEEEEEEFEFFFFFFFFFFFFFFFEFEFEEEEEEEEEEEFEFEFFFEFEFEFFFFFFFEFEFEE),
    .INIT_0E(256'hEFEFEFFFFFFFFFFFFFFFFFFFFFFFEFEEEEEEEFEFEFEFEFEFEFFFFFFFEFEFEEEE),
    .INIT_0F(256'hEFEFFFFFFFFFFFFFFFFFFFFFFFEFEFEEEEEEEFEFEFFFFFFFFFFFFFFFFFEFEFEF),
    .INIT_10(256'hEFEFEFFFFFFFFFFFFFFFFFEFEFEEEEEEEFEFEFEFFFEFFFFFFFFFFFFFFFEFEFEF),
    .INIT_11(256'hEFFFFFFFEFEFFFFFFFFFEFEFEEEEEEEEEFEFEFEFFFFFFFFFFFFFEFEFEFEEEEEF),
    .INIT_12(256'hEFEFEFEFFFFFFFFFFFEFEFEFEEEEEEEFEFEFFFFFFFFFFFFFFFEFEFEFEEEEEEEF),
    .INIT_13(256'hFFFFEFEFEEEEDEDEDEAC698CCFCF8C9B9B267BCFCFCF8C59BDEFEFEEEEEEEEEF),
    .INIT_14(256'hFFFFFFEFEFEFEFEFEEEEEEEEEFEFFFFFFFFFEFFFFFFFEFEFEFEFEFEFEFFFFFFF),
    .INIT_15(256'hEFEFFFFFFFEFEFEEEEEEEEEFEFEFFFFFFFFFFFEFFFEFEFEEEEEEEEEEEFFFFFFF),
    .INIT_16(256'hEFFFFFFFEFEFEEEEEEEEEEEFEFFFFFFFFFFFFFFFEFEFEEEEEEEEEEEFEFEFFFEF),
    .INIT_17(256'hFFFFFFFFFFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFEFEEEEEEEFEFEFEFEFEF),
    .INIT_18(256'hFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFEFEFEEEEEEEFEFEFFFFFFF),
    .INIT_19(256'hFFFFEFEFEFEEEEEFEFEFEFFFFFFFFFFFFFFFFFEFEFEEEEEEEFEFEFEFFFEFFFFF),
    .INIT_1A(256'hFFEFEFEFEEEEEEEFEFFFFFFFEFEFFFFFFFFFEFEFEEEEEEEEEFEFEFEFFFFFFFFF),
    .INIT_1B(256'hBDEFEFEEEEEEEEEFEFEFEFEFFFFFFFFFFFEFEFEFEEEEEEEFEFEFFFFFFFFFFFFF),
    .INIT_1C(256'hEFEFEFEFEFEFFFFFFFFFEFEFDEEEDEDEDEAC698CCFCF8C9B9B267BCFCFCF8C59),
    .INIT_1D(256'hEEEEEEEEEFFFFFFFFFFFFFEFFFEFEFEEEEEEEEEEEEEFEFFFFFFFEFFFFFFFEFEF),
    .INIT_1E(256'hEEEEEFFFFFFFFFEFEFEFFFFFEFEFEFEEEEEEEEEEEFEFFFFFFFFFFFFFFFEFEFEE),
    .INIT_1F(256'hEEEEEEEFEFEFEFEFEFFFFFFFEFEFEEEEEEEEEEEFEFFFFFFFFFFFFFFFEFEFEEEE),
    .INIT_20(256'hEEEEEFEFEFFFEEAABBFFFFFFFFFFEFEFEFEFEFFFFFFFBBAAEEFFFFFFCD99CCEF),
    .INIT_21(256'hEEEEEFFFFFEFFFEEBBAABCFFFFEFEFEFEFEFFFFFFFBCAAAAAAAAAAAABC99DDEF),
    .INIT_22(256'hEFEFEFFFFFFFFFFFFFFFEFEFEFEEEEEEEEEFEFFFFFFFEFBBAAEEFFEFEFEEEEEE),
    .INIT_23(256'hEFEFFFFFFFFFFFEFFFEFEFEEEEEEEEEEEFEFFFFFEFEFFFFFFFFFEFEFEEEEEEEE),
    .INIT_24(256'h9B267BCFCFCF8C59BDEFEEEEEEEEEEEFEFFFEFEFFFFFFFFFFFEFEFEEEEEEEEEF),
    .INIT_25(256'hFFFFEFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFEFEFDEDEDEDEDEAC698CCFCF8C9B),
    .INIT_26(256'hFFFFEFFFEFEFEEEEEEEEEEEEEFEFEFFFFFFFEFFFFFEFEEEEEEEEEEEEEEEFEFEF),
    .INIT_27(256'hFFFFFFFFEFEFEEEEEEEFDD453377FFFFEFEFFFEFEFEEEEEEEEEEEEEEEFEFEFFF),
    .INIT_28(256'h66FFFFCD118922FFEEEEEEEFEFFFFFFFEFFFFFEFEFEEEEEEEEEEEEEFEFEFFFFF),
    .INIT_29(256'h78787867228944FFEEEEEEFFFFFF667833EEEE553377EFEFEFEFEFFFFF883378),
    .INIT_2A(256'h7822FFFFFFFFEFEEEEEEEFFFFFFFFF99457922EFEFEEEFEFEFEFDDDD44227878),
    .INIT_2B(256'hFFEFEFEFEEEEEEEEEEEFEFFFFFFFFFFFFFFFEFEFEEEEEEEEEEEFFFFFFFFFDE33),
    .INIT_2C(256'hFFEFEEEEEEEEEEEEEFEFFFFFFFFFFFEFFFEFEFEEEEEEEEEEEFEFFFFFEFEFFFFF),
    .INIT_2D(256'hDEAC698CCFCF8C9B9B267BCFCFCF8C59BDEEEEEEEEEEEEEEEFFFEFEFFFFFEFFF),
    .INIT_2E(256'hEEEEEEEEEEEEEFEFFFFFEFFFFFFFEFEFEFEFEFEFEFEFEFFFFFFFEFEFDEDEDEDE),
    .INIT_2F(256'hEEEEEEEEEEEFEFFFEFFFEFFFEFEFEEEEEEEEEEEEEEEFEFFFFFFFFFFFEFEFEEEE),
    .INIT_30(256'hEEEFFFEFEFEFEFFF44111199FFEEEEEEEFDE119BEF5611AAFFFFFFEFEFEEEEEE),
    .INIT_31(256'hEFEFEFCC2223EFEF00114400DEFF11EFEFEEEEEEFF661133FFFFFFEFEFEEEEEE),
    .INIT_32(256'hEFEF1111BCEFFFFFEFEFEFEFEFFF11FFEEEEEECCCCDD22EF7844339BEF34EFEF),
    .INIT_33(256'hEEEFAA1211121178FF78221211129AEFEEEEEFCDCCFFFF889AFF34EEEFEEEFEF),
    .INIT_34(256'hEEEFEFEFEFEFFFFFFFEFEFEEEEEEEEEEEEEFEFFFFFFFFFFFFFFFEFEEEEEEEEEE),
    .INIT_35(256'hEFEFEFEFFFEFFFFFEFEFEEEEEEEEEEEEEFEFEFEFFFFFFFEFFFEFEEEEEEEEEEEE),
    .INIT_36(256'hFFFFFFEFEEDEDEDEDEAC698CCFCF8C9B9B267BCFCFCF8C58BDEFEEEEEEEEEEEE),
    .INIT_37(256'hFFFFFFEFEFEFEEEEEEEEEEEEEEEEEFEFFFFFEFFFFFFFEFEFEFEFEFEFEFEFEFFF),
    .INIT_38(256'hFFFFEFEFEFEEEEEEEEEEEEEEEEEFEFEFEFFFFFEFEFEFEEEEEEEEEEEEEEEFEFEF),
    .INIT_39(256'hFFFFFFEFEFFFFFFFFF9A55FFFFEFFFFF12FFEF00FFEFEEEEFF339BEFEFFFBD22),
    .INIT_3A(256'hFF0044FFCD0066DDEFEFFFAA78FFEFEFFFFF11FFEFEF7866EFEEEEEEFF11FF11),
    .INIT_3B(256'h9AFF44FFFFFFFFEFEFEF5656EF455578EFDFDFDE88FF11FFEEEEEF34345656DF),
    .INIT_3C(256'hFFEFEFEEEEEEEEEFEFEE12CEFFFFFFEFEFBC55FFFFCE55FFEFEFAB334522BB99),
    .INIT_3D(256'hEFEFEEEEEEEEEEEEEEEFEFFFFFFFFFFFEFEFEFEEEEEEEEEEEEEEEFEFFFFFFFFF),
    .INIT_3E(256'hBDEFEEEEEEEEEEEEEEEFEFEFFFEFFFFFEFEFEEEEEEEEEEEEEEEFEFEFFFFFFFFF),
    .INIT_3F(256'hEFEFEFEFEFEFEFEFFFFFEFEFDEDEDEDEDEAC698CCFCF8C9B9B267BCFCFCF8C58),
    .INIT_40(256'hEEEEEEEEEEEFEFEFFFEFFFEFEFEFEEEEEEEEEEEEEEEEEEEFFFFFEFFFFFEFEFEF),
    .INIT_41(256'hFF11EFDF33EFEF45CCFFEFEFEFEEEEEEEEEEEEEEEEEEEFEFFFFFFFEFEFEEEEEE),
    .INIT_42(256'hFFEEEEEEFF11FF12FFFFEFEFEF4411111112CEFFFFEFDD330089EF770099EFEE),
    .INIT_43(256'hEEEFDEEFEFEFFFEFEFCDDEEFDEBD8A66FFEFFF3389CD67EF001133EFCEDFDF33),
    .INIT_44(256'hEFEF9989FFBD2233ABBC0011111133CDEFEF5656FFBCBCBDDFDFDFDFBDFF11FF),
    .INIT_45(256'hEEEEEFEFEFFFEFFFEFEFEEEEEEEEEEEFEFDE34FFAB0034EFDFEFEFEF56119AEF),
    .INIT_46(256'hEEEEEFEFFFFFFFFFEFEFEEEEEEEEEEEEEEEEEFEFFFFFFFEFEFEFEEEEEEEEEEEE),
    .INIT_47(256'h9B267BCFCFCF8C58BCEEEEEEEEEEEEEEEEEFEFEFFFEFFFEFEFEEEEEEEEEEEEEE),
    .INIT_48(256'hEFFFEFFFFFEFEFEFEFEFEFEFEFEFEFEFFFFFFFEFDEDEDEDEDEAC698CCFCF8C9B),
    .INIT_49(256'hEFFFEFEFEFEEEEEEEEEEEEEEEEEEEEEFFFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEF),
    .INIT_4A(256'hFFEFDFEFFF11FFEEEF9A33335578FF56CCFFEFEFEEEEEEEEEEEEEEEEEEEEEFEF),
    .INIT_4B(256'hFFEFFFFF3389EF22BBEFEEEEFF11FF12FFFFEFEFDD34FFEFEFEFFFFFFFEF9A78),
    .INIT_4C(256'hDFDFDFDFDFEF239AEFEFDEFFFFCE789AEFDFABEFDFFFCD55FFEFFF11FFEFEFDF),
    .INIT_4D(256'hBDDFEFBC3455FFEEEFEFAB349AFFEF00ABBCABFFFFFF7899FFEF343478ABEFDF),
    .INIT_4E(256'hEFEFEEEEEEEEEEEEEEEEEEEFEFEFFFFFEFEFEEEEEEEEEEEFEFDE34FF00BDFF78),
    .INIT_4F(256'hEFEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEFEFFFFFEFEF),
    .INIT_50(256'hDEAC698CCFCF8C9B9B267BCFCFCF8C58BDEEEEEEEEEEEEEEEEEEEFEFFFFFFFEF),
    .INIT_51(256'hEEEEEEEEEEEEEEEFEFEFEFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFEFEFDEDEDEDE),
    .INIT_52(256'hEEEEEEEEEEEEEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEFEFFFEFEFEEEEEEEE),
    .INIT_53(256'hEFDFEFFFFFEF9978FFFFEFEFFF11FFEEEEEFFFFFBC11EF56CCFFEFEFEEEEEEEE),
    .INIT_54(256'hFFEFFF11ABBD67DF55EFAB9AFFEFFF8999EFEEEEFF11FF12FFEFEFEFEE1111FF),
    .INIT_55(256'hFFEF45459AACEFDFDFDFDFDFDFEFAC77EFEFDDFFFF9A002289EF00BCEF781189),
    .INIT_56(256'hEFDE34FFACEFFFFFEFDFEFEFFF00CCEFEEEEDEBB219AFF9A9AEFFF3312DF7999),
    .INIT_57(256'hEEEEEEEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEFEFEFFFEFEFEEEEEEEEEEEEEF),
    .INIT_58(256'hEEEEEFEFEFFFFFEFEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEEEEEEEEEEEEEE),
    .INIT_59(256'hEFEFEFEEDEDEDEDEDEAC698CCFCF8C9B9B267BCFCFCF8C58BCEEEEEEEEEEEEEE),
    .INIT_5A(256'hEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_5B(256'hCCFFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEF),
    .INIT_5C(256'hFFEFEEEEEEEEEFFF22DF9AFFFFEEEFFFFF66BCFF22FFEEEEEEEFFFFFFF44DF56),
    .INIT_5D(256'h3434BCEFEFAC33FFEFEFFF9A78EFDFEF9AABEFABDFFF7822EFEFEEEEFF11FF12),
    .INIT_5E(256'hCEBCABEF3399FFEFEFEF0000BCEFFFEFDFDFDFDFDFEF22FFEEEEEF2323FFBC11),
    .INIT_5F(256'hEEEEEEEEEEEEEEEFEFDE34EFEF9B8978DEBCCEFFFF3488EFEEEEEFBC33448A89),
    .INIT_60(256'hEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEF),
    .INIT_61(256'hBCEEEEEEEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEF),
    .INIT_62(256'hEFEFEFEFEFEFEFEFEFEFEFEEDEDEDEDEDEAC698CCFCF8C9B9B267BCFCFCF8C58),
    .INIT_63(256'hEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEF),
    .INIT_64(256'hEEEFFFFFFF44DF56CCFFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEE),
    .INIT_65(256'hEFEFEEEEFF11FF12FFEFEEEEEEEEEFFF22DF9AFFFFEEEFFFFF66BCFF22FFEEEE),
    .INIT_66(256'hEEEEEF2323FFBC113434BCEFEFAC33FFEFEFFF9A78EFDFEF9AABEFABDFFF7822),
    .INIT_67(256'hEEEEEFBC33448A89CEBCABEF3399FFEFEFEF0000BCEFFFEFDFDFDFDFDFEF22FF),
    .INIT_68(256'hEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEFEFDE34EFEF9B8978DEBCCEFFFF3488EF),
    .INIT_69(256'hEEEEEEEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEE),
    .INIT_6A(256'h9B267BCFCFCF8C58BCEEEEEEEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEE),
    .INIT_6B(256'hEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEDEDEDEDDDEAC698CCFCF8C9B),
    .INIT_6C(256'hEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_6D(256'hFF66BCFF12FFEEEEEFDD22115511EF56BCFFEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_6E(256'hDFDFDEBCCDEFEF33FFEEEEEEFF11FF12FFEEEEEEEEEEEFCC11EF56EFEFEEEFFF),
    .INIT_6F(256'hEFDFDFDFDFEF11FFEEEEEE1111FFFF1178DFEFCDCDFF11AAFFEFFF9A78EFDFDF),
    .INIT_70(256'hEFDFDE002277EFEFEFEFCC11CEEFFFEFEF9A56FFEF01FFEFEFEF5656FF890033),
    .INIT_71(256'hEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEFEFDE33EFDFDFFFFF),
    .INIT_72(256'hEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEE),
    .INIT_73(256'hDEAC698CCFCF8C9B9B267BCFCFCF8C58BCEEEEEEEEEEEEEEEEEEEEEFEFEFEFEE),
    .INIT_74(256'hEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDEDDDDDDDD),
    .INIT_75(256'hEEEEEEEEEEEEEEEEEEEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEEEEEEEEEE),
    .INIT_76(256'h79FF56EFEFEFDE776600BCFF12FFEEEEFF339BFF0089FF56BCEFEEEEEEEEEEEE),
    .INIT_77(256'hFFEFFF9A78EFDFDFDFEFBD5600FF7866FFEEEEEEFF11FF12FFEEEEEEEEEEEF99),
    .INIT_78(256'hEFEF5656FF78CD12EFDFDFDFDFEF11FFEEEEEF555578EFEFFFFFEF1222FFBD55),
    .INIT_79(256'hEEEF113356456766DF89003367BCFFEEEFEF9989FFFF789AEFAB0078FF7833EE),
    .INIT_7A(256'hEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEE),
    .INIT_7B(256'hEEEEEEEEEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEE),
    .INIT_7C(256'hEFEFEFEEDDDDDDCDDEAC698CCFCF8C9B9B267BCFCFCF8C58BCEEEEEEEEEEEEEE),
    .INIT_7D(256'hEEEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_7E(256'hBCEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_7F(256'hFFEEEEEEEEEEEF9A78FF56EFEFEF9A67BDBCDFEF11FFEEEEFF11FFEFBCDEFF55),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;
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
    .INITP_00(256'h904000600060003FFFEFF9E2000C0006000600060030E31343F07D079C77E10C),
    .INITP_01(256'h600060003FFFF7F9E2000C0004000600020000031E06B0FAE0077F900C42070C),
    .INITP_02(256'h007FFFF779E3000C000E00060006000621001D89FAC00CF0A10942000462C000),
    .INITP_03(256'hF379E2000E00060006000700182203FFC0035A6FFE7204C121D83FE000F000F0),
    .INITP_04(256'h400E000E00060007001880027FC03E3E47E67801E001E001E000F000F0007FFF),
    .INITP_05(256'h0E000F000700078007FFFFC003FFFD6003E003E001F001F800D800FFFFF379E2),
    .INITP_06(256'h000D800F8007FFFEC0077FFE6003B003F003F001D8019800EFFFB879E2401E00),
    .INITP_07(256'h0D8007FFFCE0073FFCB006B002B0035803DC019C01E7FFB879E2401F001F000F),
    .INITP_08(256'h7FF8601F3FFC30049806780318038C076C01E7FF1079E2403F001B001D000D80),
    .INITP_09(256'h1F3FFC380E9805980638074C071C03E3FF3079E2403380398018801FC01EC00F),
    .INITP_0A(256'h580CAC1DBC0D28064406D603E3FE3879E2C03180718035C01BC01AC00E7FF870),
    .INITP_0B(256'h19BC0D2E0E4607D207E3FE3E79E2E071807DC032C03AE038601F3FF8B01F1FF8),
    .INITP_0C(256'hB60C830E530723FC3F79E2E060C06CC06240326030601F3FF0F01F0FF04C198C),
    .INITP_0D(256'h187B0F20FC17F9E2A0D0C06DC06260603030F03F1FF0981F0FF04C118E18A60A),
    .INITP_0E(256'h20F81EF9E2A09060C960C0706C3068303C1FC08C3B07E06E368620E21BC71E83),
    .INITP_0F(256'hD9E2A1B0618970C030E419C438FE0FC08C7F07E06E348720A312A71E8118418F),
    .INIT_00(256'h7811FF33229BCD55FFEFFFAA78DFDFDFDFDFEFFF22FF11EFEFEEEEEEFF11FF12),
    .INIT_01(256'hFF8A884477FF67AAFFEF5555FF783333EFDFDFDFDFEF11FFEEEEEE0000CEDFEF),
    .INIT_02(256'hEEEEEEEEEEEEEEEFEFDE34DE00000000CE8989BDBD11ABEFEFEFBC2211113344),
    .INIT_03(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEE),
    .INIT_04(256'hBCEEEEEEEEEEEEEEEEEEEEEEEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEE),
    .INIT_05(256'hEFEFEFEFEFEFEFEFEFEFEFEEDEDEDEDDDEAC698CCFCF8C9B9B267BCFCFCF8C58),
    .INIT_06(256'hEEEEEEEEEEEEEEEEEEEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEF),
    .INIT_07(256'hEF9A11DFFFFF6733EEEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEEEEEEEEEEEE),
    .INIT_08(256'hEEEEEEEEFF11FF12FFEEEEEEEEEEEF9979FF33EFEFEFAA44FFFFFF7845FFEEEE),
    .INIT_09(256'hEFFF33FFFFFFEFEF6700FFFF12446777FFEFEFBC333389EFEFEFEFDFFFFF11FF),
    .INIT_0A(256'hEEEEEFFFFFFFEF34FF00DEFF336745ABFFFF9A9AEFAB23FFDFDFDFDFDFEF239A),
    .INIT_0B(256'hEEEEEEEEEEEEEFEEEEEEEEEEEEEEEEEFEFDE34FFFFFFFFFFFF4556FFFFCE55FF),
    .INIT_0C(256'hEEEEEEEEEEEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEEEEEEEEEEEEEEEEEE),
    .INIT_0D(256'h9B267BCFCFCF8C58BCEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_0E(256'hEEEEEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEFEFEEDEDEDEDEDEAC698CCFCF8C9B),
    .INIT_0F(256'hEEEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_10(256'h11121211BCEFEEEEEEFF8811121133EFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_11(256'hAB0156FF231133FFEEEEEEEEFF441111FFEEEEEEEEEEEFBB111177EEEEEEEF66),
    .INIT_12(256'hEFEFEFEFEFFFAB77EFFF11FFFF1111FF671178FFAC44ABDEEFEFFF9979FFFFFF),
    .INIT_13(256'h34665511121189EFEEEEEEEEEEEFDE33FF11FFEFEEAAABEEEFFFFFFFEFFFFFEF),
    .INIT_14(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEEEEEEEEEEEEEEEEEFEFEE1111FFEFEFFF),
    .INIT_15(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEE),
    .INIT_16(256'hDEAC698CCFCF8C9B9B267BCFCFCF8C58BCEEEEEEEEEEEEEEEEEEEEEEEFEFEEEE),
    .INIT_17(256'hEEEEEEEEEEEEEEEEEEEFEFEFEFEFEEEEEEEEEEEEEFEFEEEEEFEFEFEFDEDEDDDE),
    .INIT_18(256'hEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEEEEEEEE),
    .INIT_19(256'hFFFFFFEEEEEEEEFFFFFFFFFFEFEEEEEEEEEEEFFFFFFFFFEFEFEFEFEEEEEEEEEE),
    .INIT_1A(256'hEEEEEFAA45AB340044FF660089FFFFEEEEEEEEEEEEFFFFFFEFEFEEEEEEEEEEEF),
    .INIT_1B(256'hEEFF11111111112111111111111133CDEFEF991111BBCC1145FF551133DDFFEF),
    .INIT_1C(256'hEEEFFFAB1111111177FFFFFFFFFFEFEEEEEEEEEEEEEEEF5500ABFFEEEFEFEFEF),
    .INIT_1D(256'hEEEEEEEEEEEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEEEEEEEEEEEEEEEEEE),
    .INIT_1E(256'hEEEEEEEEEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEEEEEEEEEEEEEEEEEEEE),
    .INIT_1F(256'hEFEFEFEFDEDEDDDEDEAC698CCFCF8C9B9B267BCFCFCF8C58BCEEEEEEEEEEEEEE),
    .INIT_20(256'hEFEFFFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEEEFEF),
    .INIT_21(256'hEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_22(256'hEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_23(256'hFFEFFFFFFFEFEFEFEFEFEFEE997799FFFFEFFFFFEFEEEEEEEEEEEEEEEEEEEEEF),
    .INIT_24(256'hFFFFEEEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEEEEFFFFFEFEFFF),
    .INIT_25(256'hEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEFFF),
    .INIT_26(256'hEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEF),
    .INIT_27(256'hBCEEEEEEEEEEEEEEEEEEEEEEEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEE),
    .INIT_28(256'hEFEFEFEFEFEEEFEEEFEFEFEFDEDEDEDEDEAC698CCFCF8C9B9B267BCFCFCF8C58),
    .INIT_29(256'hEEEEEEEEEEEEEEEFEFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEEEFEF),
    .INIT_2A(256'hEEEEEEEEEEEEEEEFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEEEFEFFFEFEFEEEEEEEE),
    .INIT_2B(256'hEEEEEEEEEEEEEFEFFFFFEFEEEEEEEEEEEEEEEEEEEEEEEFEFFFEFEFEFEEEEEEEE),
    .INIT_2C(256'hEEEEEEEEEEEFEFEFEFEFEFEEEEEFEFEFEFEFEFEFFFFFFFFFFFEFEFEEEEEEEEEE),
    .INIT_2D(256'hEEEEEEEEEEEFEFEFEFEFEEEFEFEFEFEFEFEFEFEFEFEFEFFFEFEFEEEEEEEEEEEE),
    .INIT_2E(256'hEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEE),
    .INIT_2F(256'hEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEEEFEEEEEEEEEEEE),
    .INIT_30(256'h9B267BCFCFCF8C59BDEFEEEEEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEE),
    .INIT_31(256'hEFEFEFFFEFEFEEEEEEEFEFEFEEEFEEEFEFFFFFEFEEDEDEDEDEAC698CCFCF8C9B),
    .INIT_32(256'hEFFFFFEFEFEEEEEEEEEEEEEEEEEEEEEFEFFFFFEFEFEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_33(256'hFFFFEFEFEEEEEEEEEEEEEEEEEEEEEFEFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEEEF),
    .INIT_34(256'hFFFFEFEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEFEF),
    .INIT_35(256'hEFEFEEEEEEEEEEEEEEEEEEEEEEEFEFEFFFEFEFEEEEEFEEEFEFEFEFEEEFEFEFFF),
    .INIT_36(256'hEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEEEFEFEFEFEFEFEFEFEFEFEFEFFF),
    .INIT_37(256'hEEEEEEEEEEEEEEEEEEEEEEEEEFEFFFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEF),
    .INIT_38(256'hEEEEEEEEEEEEEEEEEEEEEEEFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEEEFEFEFFFEF),
    .INIT_39(256'hDEAC698CCFCF8C9B9B267BCFCFCF8C58BCEFEEEEEEEEEEEEEEEEEEEFEFEFEFEE),
    .INIT_3A(256'hEEEEEEEEEEEEEEEFEFFFEFFFFFEFEFEFEEEEEFEEEFEEEFEFEFFFFFEFEEDEDEDE),
    .INIT_3B(256'hEEEEEEEEEEEEEFEFEFFFFFEFEFEEEEEEEEEEEEEEEEEEEEEFEFFFFFFFEFEEEEEE),
    .INIT_3C(256'hEEEEEEEEEEEEEFFFFFFFEFEFEFEEEEEEEEEEEEEEEEEEEFEFEFFFFFEFEFEEEEEE),
    .INIT_3D(256'hEFEFEEEEEFEFFFFFEFFFEFEEEEEEEEEEEEEEEEEEEEEFEFEFEFFFEFEFEEEEEEEE),
    .INIT_3E(256'hEFEFEEEEEFEFEFFFEFEFEFEEEEEEEEEEEEEEEEEEEEEFEFEFFFFFEFEEEFEEEFEE),
    .INIT_3F(256'hEEEEEEEEEFEFFFFFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFFFEFEFEEEEEFEFEFEF),
    .INIT_40(256'hEEEEEEEFEFFFFFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFFFEFEFEEEEEEEEEEEEEE),
    .INIT_41(256'hEEEEEEEFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEEEFFFFFEFEFEEEEEEEEEEEEEEEE),
    .INIT_42(256'hFFFFFFEFEEEEDEDEDEAC698CCFCF8C9B9B267BCFCFCF8C58BDEFEEEEEEEEEEEE),
    .INIT_43(256'hFFEFEFFFEFEFEEEEEEEEEEEEEEEEEEEFEFEFEFFFFFEFEFEFEFEEEFEEEFEEEFEF),
    .INIT_44(256'hFFEFFFEFEFEEEEEEEEEEEEEEEEEEEFEFFFEFFFFFEFEFEEEEEEEEEEEEEEEFEFEF),
    .INIT_45(256'hEFFFFFEFEEEEEEEEEEEEEEEEEEEFFFFFFFFFEFEFEFEEEEEEEEEEEEEEEEEEEFFF),
    .INIT_46(256'hFFFFEFEFEFEEEFEEEFEEEFEFEFEFFFFFEFFFEFEFEEEEEEEEEEEEEEEEEEEFEFFF),
    .INIT_47(256'hFFEFEFEFEEEFEFEFEFEEEFEFEFFFFFFFEFEFEFEEEEEEEEEEEEEEEEEEEEEFEFEF),
    .INIT_48(256'hEFEEEEEEEEEEEEEEEEEEEEEEEFFFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEFEFFFFF),
    .INIT_49(256'hEFEEEEEEEEEEEEEEEEEEEEEFEFEFFFFFEFEEEEEEEEEEEEEEEEEEEEEFEFEFEFEF),
    .INIT_4A(256'hBDEFEEEEEEEEEEEEEEEEEFEFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEFEFFFEFFFEF),
    .INIT_4B(256'hEFEEEFEEEFEEEFEFFFFFFFEFDEDEDEDEDEAC698CCFCF8C9B9B267BCFCFCF8C59),
    .INIT_4C(256'hEEEEEEEEEEEFEFFFFFEFFFFFEFEFEEEEEEEEEEEEEEEEEFEFEFEFEFFFFFFFEEEE),
    .INIT_4D(256'hEEEEEEEEEEEFEFFFFFEFFFEFEFEEEEEEEEEEEEEEEEEFEFEFFFEFFFFFEFEFEEEE),
    .INIT_4E(256'hEEEEEEEEEFEFFFFFEFFFFFEFEFEEEEEEEEEEEEEEEEEFFFFFEFFFFFEFEFEEEEEE),
    .INIT_4F(256'hEEEEEEEFEFEFEFEFFFFFEFEFEEEEEFEEEFEEEFEFEFEFFFFFEFFFEFEFEFEEEEEE),
    .INIT_50(256'hEEEEEEEEEFEFFFFFFFEFEFEFEEEFEFEFEEEFEFEFEFFFFFFFEFEFEFEEEEEEEEEE),
    .INIT_51(256'hEEEEEEEFEFEFEFFFEFEFEEEEEEEEEEEEEEEEEEEFEFFFEFFFEFEFEEEEEEEEEEEE),
    .INIT_52(256'hEEEEEFEFFFFFFFEFEFEEEEEEEEEEEEEEEEEEEEEFFFEFFFFFEFEFEEEEEEEEEEEE),
    .INIT_53(256'h9B267BCFCFCF8C59BDEFEEEEEEEEEEEEEEEEEFEFFFEFFFEFEEEEEEEEEEEEEEEE),
    .INIT_54(256'hEFEFEFFFFFFFEFEFEEEEEFEFEEEEEFEFFFFFFFEFEEDEDEDEDEAC698CCFCF8C9B),
    .INIT_55(256'hFFEFFFFFEFEFEFEFEEEEEEEEEEEFEFFFFFEFFFFFFFEFEFEEEEEEEEEEEEEEEFEF),
    .INIT_56(256'hEFFFFFFFEFEFEEEEEEEEEEEEEFEFEFFFFFEFFFFFEFEEEEEEEEEEEEEEEEEFEFFF),
    .INIT_57(256'hEFEFFFEFEFEEEEEEEEEEEEEEEFEFFFFFEFFFEFFFEFEEEEEFEEEEEEEFEFEFEFFF),
    .INIT_58(256'hEFFFEFEFEEEEEEEEEEEEEEEFEFEFEFEFFFFFFFEFEFEEEEEFEFEEEFEFEFFFFFFF),
    .INIT_59(256'hFFEFEFEEEEEEEEEEEEEEEEEFEFEFFFFFFFEFEFEFEEEFEFEFEEEFEFEFEFFFFFFF),
    .INIT_5A(256'hEFEFEEEEEEEEEEEEEEEEEFEFFFEFEFFFFFEFEFEEEEEEEEEEEEEEEEEFEFFFFFFF),
    .INIT_5B(256'hEFEEEEEEEEEEEEEEEEEFEFEFFFFFFFFFEFEFEEEEEEEEEEEEEEEEEFEFFFEFFFFF),
    .INIT_5C(256'hDEAC698CCFCF8C9B9B267BCFCFCF8C59BDEFEEEEEEEEEEEEEEEFEFFFFFFFFFEF),
    .INIT_5D(256'hEEEEEEEEEEEEEFFFEFEFEFFFFFFFEFEFEEEFEEEFEEEFEFFFFFFFFFEFEEEEEEDE),
    .INIT_5E(256'hEEEEEEEEEEEFEFFFFFEFFFFFFFEFEFEEEEEEEEEEEEEFEFFFFFEFFFEFFFFFEFEE),
    .INIT_5F(256'hEEEEEEEFEFEFEFFFFFEFEFFFEFEFEEEEEEEEEEEEEFEFFFFFEFEFFFFFEFEFEFEE),
    .INIT_60(256'hEFEEEFEFEFFFFFFFEFFFFFEFEFEFEEEEEEEEEEEFEFFFFFFFEFFFFFFFEFEFEEEE),
    .INIT_61(256'hEEEFEFEFEFFFFFFFFFFFFFEFEEEEEEEEEEEEEEEFEFEFEFEFFFFFFFFFEFEEEFEF),
    .INIT_62(256'hEEEEEFEFFFEFFFFFFFEFEFEEEEEEEEEEEEEEEEEFEFEFFFFFFFFFEFEFEFEEEFEF),
    .INIT_63(256'hEEEFEFFFEFEFFFFFFFEFEFEEEEEEEEEEEEEEEFEFFFFFEFFFFFEFEFEEEEEEEEEE),
    .INIT_64(256'hEEEFFFFFFFFFFFFFEFEFEEEEEEEEEEEEEEEFEFFFEFFFFFFFEFEFEEEEEEEEEEEE),
    .INIT_65(256'hFFFFEFEFEEEEEEEEEEAC698CCFCF8C9B9B267BCFCFCF8C58BDEFEFEEEEEEEEEE),
    .INIT_66(256'hFFEFFFEFFFFFEFEFEEEEEEEEEEEFEFEFFFFFEFFFFFFFEFEFEFEFEEEEEFEFFFFF),
    .INIT_67(256'hEFEFFFFFFFEFEFEEEEEEEEEEEFEFFFFFEFFFFFFFFFFFEFEFEEEEEEEEEFEFEFFF),
    .INIT_68(256'hEFFFFFFFEFEFEFEEEEEEEEEFEFFFFFFFEFEFEFFFFFEFEFEEEEEEEEEEEFFFEFFF),
    .INIT_69(256'hFFFFFFFFEFEFEEEFEEEFEFEFFFFFFFFFEFFFFFFFEFEFEEEEEEEEEEEFEFFFFFFF),
    .INIT_6A(256'hFFFFFFEFEFEFEEEEEFEFEFEFFFFFFFFFEFFFFFEFEFEEEEEEEEEEEEEFEFFFEFEF),
    .INIT_6B(256'hFFEFEFEFEEEEEEEEEEEFEFEFFFEFFFFFEFFFEFEEEEEEEEEEEEEEEFEFEFEFFFFF),
    .INIT_6C(256'hFFEFEEEEEEEEEEEEEEEFEFFFFFEFFFFFEFEFEFEEEEEEEEEEEEEEEFFFFFFFFFFF),
    .INIT_6D(256'hBDEFEFEEEEEEEEEEEFEFFFEFFFFFFFFFEFEFEEEEEEEEEEEEEFEFEFFFEFFFFFEF),
    .INIT_6E(256'hEFEFEEEEEFEFFFFFFFFFEFEFDEEEEEEEEEAC698CCFCF8C9B9B267BCFCFCF8C59),
    .INIT_6F(256'hEEEFEEEEEFFFFFFFFFEFEFEFEFFFEFEFEEEEEEEEEFEFEFEFFFFFEFFFFFFFEFEF),
    .INIT_70(256'hEEEEEEEFEFFFFFEFEFEFEFFFFFEFEFEFEEEEEEEEEFFFEFFFEFFFFFFFFFFFEFEF),
    .INIT_71(256'hEEEEEFEFFFFFFFFFEFFFFFFFFFEFEFEEEEEEEFEFEFFFFFFFEFEFEFFFFFFFEFEE),
    .INIT_72(256'hEEEEEFEFEFFFEFEFFFFFFFFFEFEFEEEFEEEFEFFFFFFFFFFFEFEFFFFFEFEFEEEE),
    .INIT_73(256'hEEEEEFEFFFFFFFEFFFFFFFEFEFEEEFEEEFEFFFFFFFFFFFFFEFEFFFFFEFEEEEEE),
    .INIT_74(256'hEEEFFFFFEFEFFFFFFFFFEFEFEEEEEEEEEEEFEFFFEFFFFFFFFFFFEFEFEEEEEEEE),
    .INIT_75(256'hEFEFFFFFEFFFFFEFFFEFEFEEEEEEEEEEEFEFFFEFEFFFEFEFFFEFEFEFEEEEEEEE),
    .INIT_76(256'h9B267BCFCFCF8C59BDEFEEEEEEEEEEEEEFFFFFEFFFFFFFFFFFEFEFEEEEEEEEEE),
    .INIT_77(256'hFFFFEFFFFFFFFFFFEFEFEEEFEFEFFFFFFFFFEFEFEEEEEEEEEEAC698CCFCF8C9B),
    .INIT_78(256'hEFFFFFFFFFEFFFEFEEEEEEEFEFFFFFFFFFEFFFFFFFFFEFEFEFEEEEEEEFEFFFEF),
    .INIT_79(256'hEFFFEFFFFFFFEFEEEEEEEEEFFFFFEFFFEFFFEFFFFFEFEFEFEEEEEEEFEFFFFFEF),
    .INIT_7A(256'hEFFFEFEFFFEFEFEEEEEEEFEFFFEFFFFFEFFFFFFFEFEFEFEFEEEEEFFFFFFFFFFF),
    .INIT_7B(256'hEFFFFFFFEFEFEEEEEEEFEFEFEFFFEFEFFFFFFFFFFFEFEEEEEEEFEFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFEFEEEEEEEEEFEFEFFFFFFFFFEFFFFFFFFFEFEEEEEEEEEFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFEFEFEEEEEEEEEFEFFFEFFFEFFFFFFFFFEFEFEFEEEEEEEEEFFFFFFFEFFFFF),
    .INIT_7E(256'hFFEFEFEEEEEEEEEFEFFFFFFFEFFFFFEFFFEFEFEEEEEEEEEEEFEFFFFFFFFFFFFF),
    .INIT_7F(256'hEEAC698CCFCF8C9B9B267BCFCFCF8C59BDEFEEEEEEEEEEEFEFFFEFEFFFFFFFFF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h4000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;
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
    .INITP_00(256'hB0318FB1CC39D419C798F20FC0847F03C03774836003312190819805FC20F81E),
    .INITP_01(256'h91B219941D804CD407C096E103C0336883E001B121B080F004F820701F99E2B1),
    .INITP_02(256'hA40D804CC40780FBC103C033E081C001E138F080F006F820701F99E2B3301300),
    .INITP_03(256'h77C4038003C1018001D081C001E006F00060027040301F99E293501B0013921D),
    .INITP_04(256'h000B8101804BC7BBE7F3FFC6F3DEF0FDF040201FB9E29E101E001F93CF840F80),
    .INITP_05(256'h0180CFF783E003FFC7F3C0F801F840301FF9E29E900E002F102F040660172403),
    .INITP_06(256'h7FFF3FFF3FFFB3FF9FFDBD40701FF9E29E900E000EFC2F0C066017040300F7C1),
    .INITP_07(256'h3B1FC71BFF98038F40781F79E2BEB81F003FFE2F9C0FA007040300FEE10180FE),
    .INITP_08(256'h1E7F11038F20F81E79E2B3FFFBFFF3FFDD9FFDBFFCC40380847D03C0C637FF38),
    .INITP_09(256'h00FF20FC1E79E2B32013C031FE599C19801CC403808C7D03C08637FE383E1CC7),
    .INITP_0A(256'hFC1C79E2E11C3192B1EE31FB19C118F007B1E822C7D8741081984FF2C6011FD8),
    .INITP_0B(256'hE26102A18C717F10F49876E80C0746005807E78C0121475F84C610D92F820800),
    .INITP_0C(256'hA130A180707BF18A180C0FFDE4FE9790440F2FE544FAE81547EE05FAE3FC1C79),
    .INITP_0D(256'h81E86AF38608CCFF8ED5E27F8A7C08363D222238612E0E4407C3FE1C79E243A7),
    .INITP_0E(256'hE1FFE92F4F8ABD78AAD06C1D206022022044AC0058F253FE1879E244FA2194D2),
    .INITP_0F(256'h0A0787A3A386280E118A4261C70E6834084BF903FF1879E2440C390211B6F033),
    .INIT_00(256'hEFEEEFEFEFEFFFFFFFFFEFFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFFFEFEEEEEEEE),
    .INIT_01(256'hEEEEEFEFFFFFEFFFEFFFFFFFFFFFFFEFEFEEEEEFEFFFFFFFFFFFFFFFFFEFFFEF),
    .INIT_02(256'hEEEEEFFFFFFFFFFFFFFFFFFFFFFFEFEFEEEEEFEFFFEFFFEFFFFFEFFFFFEFEFEF),
    .INIT_03(256'hEFEFEFFFFFFFFFFFFFFFEFFFEFEFEFEEEEEFEFEFEFFFFFFFEFFFFFFFFFFFEFEF),
    .INIT_04(256'hEEEFFFFFFFFFFFFFEFFFFFFFEFEFEEEEEEEFEFFFFFFFEFEFFFFFFFFFFFEFEFEF),
    .INIT_05(256'hEFEFFFFFFFEFEFEFEFFFFFEFEFEEEEEEEFEFEFFFFFFFFFEFFFFFFFFFEFEFEEEE),
    .INIT_06(256'hEFFFFFFFEFEFFFFFFFFFFFEFEFEEEEEEEFEFFFEFFFEFFFFFFFFFFFEFEFEEEEEF),
    .INIT_07(256'hFFFFFFEFFFFFFFFFFFFFEFEFEEEEEEEFEFFFFFFFEFEFEFEFEFFFEFEFEEEEEEEE),
    .INIT_08(256'hFFFFFFEFEEEEEEEEEEBC698CCFCF8C9B9B267BCFCFCF8C59BDEFEFEEEEEEEFEF),
    .INIT_09(256'hFFFFFFFFFFEFFFEFEFEFEFEFEFFFFFFFFFFFEFFFFFFFFFFFEFEFEFEFEFFFFFFF),
    .INIT_0A(256'hFFFFEFFFFFFFFFEFEFEEEFEFFFFFFFFFEFFFFFFFFFFFFFFFEFEEEFEFFFFFFFFF),
    .INIT_0B(256'hEFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEEEEEFFFEFFFFFEF),
    .INIT_0C(256'hFFFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFFFFFEFFFEFEFEFEFEEEFEFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFFFEFFFFFFFFFEFEFEEEFEFFFFFFFFFFFEF),
    .INIT_0E(256'hFFFFFFEFEFEFEEEFEFEFFFFFFFFFFFFFFFEFFFEFEFEFEEEEEFEFFFFFFFFFFFEF),
    .INIT_0F(256'hEFFFFFEFEEEEEEEFEFFFEFEFFFFFEFFFFFEFFFEFEFEEEEEFEFFFFFEFFFEFFFFF),
    .INIT_10(256'hBDFFEFEFEEEEEFEFFFEFFFEFFFFFFFFFFFFFEFEFEEEEEEEFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFEFEFEFFFFFFFFFFFFFFFEFEEEEEEEFEFBC698CCFCF8C9B9B267BCFCFCF8C59),
    .INIT_12(256'hEFEFEFEFFFFFFFFFFFFFFFFFFFEFEFFFEFEFEFEFEFFFFFFFFFFFEFFFFFFFFFFF),
    .INIT_13(256'hEFEFEFFFEFFFFFEFFFFFEFEFEFFFFFFFEFEFEFEFFFFFFFFFEFFFFFFFFFFFFFFF),
    .INIT_14(256'hEFEFFFFFFFFFFFFFEFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_15(256'hEFEFFFFFFFFFFFEFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFEFEFFFFFEFEF),
    .INIT_16(256'hEFEFFFFFFFFFFFEFFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFFFEFEFEFEFFFEFEFEE),
    .INIT_17(256'hEFFFEFFFFFEFFFFFFFFFFFFFEFEFEEEFEFFFFFFFFFFFFFFFFFEFFFFFEFEFEEEE),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFEFEFEEEEEFEFEFFFFFEFFFFFEFFFFFFFEFEFEFEEEEEF),
    .INIT_19(256'h9B267BCFCFCF8C58BDFFFFEFEEEEEFEFFFFFEFEFFFFFFFFFFFFFFFEFEEEEEFEF),
    .INIT_1A(256'hFFFFEFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFEFEEEEEEEFEFBC698CCFCF8C9B),
    .INIT_1B(256'hEFFFFFFFFFFFFFFFEFEFEFFFEFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFEFEFEFFFFFEFFFFFEFFFFFFFFFFFEFEFFFEFEFEFEFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFEFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFEFEFEFFFEFFFFFFFFFEFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFF),
    .INIT_1F(256'hFFEFEFEFFFEFEFEFEFEFFFFFFFFFEFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFF),
    .INIT_20(256'hEFEFEFFFEFEFEFEFEFFFFFFFFFEFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFEFEEEEEFEFEFFFFFEFFFFFEFEF),
    .INIT_22(256'hEFBC698CCFCF8C9B9B267BCFCFCF8C59BDFFFFEFEFEFEFEFFFFFFFEFFFFFFFFF),
    .INIT_23(256'hEFEFEFEFEFFFFFFFFFFFEFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFEFEEEEEEEE),
    .INIT_24(256'hEFEFEFEFFFFFFFFFEFFFEFEFEFEFFFFFEFEFEFEFFFFFFFEFEFEFEFEFEFEFFFEF),
    .INIT_25(256'hEFEFFFEFEFEFEFEFEFEFEFEFEFFFFFEFEFEFEFFFFFFFFFEFFFEFFFFFFFFFFFFF),
    .INIT_26(256'hEFEFFFFFFFFFFFFFEFEFFFFFFFFFEFEFEFEFFFFFFFFFFFFFEFFFEFEFEFFFEFEF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFEFFFFFFFFFEFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFEFFFFFEFFFFFFFFFFFFFFFFFEFEF),
    .INIT_29(256'hFFFFFFEFFFFFFFFFFFFFFFEFFFEFEFEFFFFFFFFFFFEFFFFFFFFFFFFFFFEFEFFF),
    .INIT_2A(256'hFFFFFFEFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFF),
    .INIT_2B(256'hFFFFFFEFEEEEEEEEEEAC698CCFCF8C9B9B267BCFCFCF8C59CDFFEFEFEFEFEFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFEFEFEFEFEFEFFFFFFFFFFFEFFFFFFFFFFFFFEFEFEFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFEFEFEEEFEFFFFFFFFFFFFFFFFFFFFFFFEFEFEEEFEFEFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFEFEFEEEFEFEFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFEFFFFFFFFFFFEFEFEEEFEFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFEFEFEFEFFFEFEFEEEFFFFFFFFFFFFFEF),
    .INIT_31(256'hFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFEFFFFF),
    .INIT_32(256'hFFFFFFFFEFEFEFEFFFFFFFEFFFFFFFFFFFFFFFEFFFEFEFEFFFFFFFFFFFEFFFFF),
    .INIT_33(256'hBDFFEFEFEFEFFFFFFFFFFFEFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFEFEFEFEFFFFFFFFFFFFFEFEEEEEEEEEEAC698CCFCF8C9B9B267BCFCFCF8C59),
    .INIT_35(256'hEFEEEEEFEFEFEFEFEFEFEFEFEFEFFFEFEFEEEFEFEFFFFFFFFFFFEFFFFFFFFFFF),
    .INIT_36(256'hEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEFFFFFEFEFEFEFEFEFEFEFEFEF),
    .INIT_37(256'hEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEFFFFFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_38(256'hEFEFFFFFFFFFFFEFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFEFEFEFEFEFEFEFEF),
    .INIT_39(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEE),
    .INIT_3A(256'hFFFFFFEFEFEFFFFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEF),
    .INIT_3B(256'hFFFFEFFFFFFFFFFFFFFFFFFFEFEFEFEFFFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEF),
    .INIT_3C(256'h9B267BCFCFCF8C59BDFFEFEFEFEFEFFFEFEFEFEFFFFFFFFFFFFFFFEFEFEFEFFF),
    .INIT_3D(256'hFFFFEFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFEFEEEEEEEEEEAC698CCFCF8C9B),
    .INIT_3E(256'hFFEFEFEFFFEFEFEFEEEEEEEFEFEFEFFFFFFFFFFFFFFFEFEFEFEEEEEEEFEFFFFF),
    .INIT_3F(256'hFFFFFFFFEFEFEFEFEEEEEFEFFFEFFFFFEFEFFFFFFFEFEFEFEEEEEEEFEFFFFFFF),
    .INIT_40(256'hEFEFFFFFEFEFEFEEEEEEEFEFEFEFEFEFEFEFEFEFFFEFEFEFEEEEEFEFEFFFFFFF),
    .INIT_41(256'hEFFFFFFFFFEFEEEEEEEFEFEFEFFFFFEFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFF),
    .INIT_42(256'hEFEFEFFFEFEFEEEEEFEFFFFFFFEFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFF),
    .INIT_43(256'hEFEFFFEFEFEEEEEFEFFFFFEFEFEFEFEFEFEFEFEFEFEFEEEFEFEFEFEFEFEFEFEF),
    .INIT_44(256'hEFEFEFEFEEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEFEFEFEFEFEFEFEFEF),
    .INIT_45(256'hEEAC698CCFCF8C9B9B267BCFCFCF8C59BDEFEFEFEEEEEFEFEFEFEFEFEFEFEFEF),
    .INIT_46(256'hEEEEEEEEEFEFEFFFFFFFEFFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFFFEFEEEEEEEE),
    .INIT_47(256'hEEEEEEEFEFEFFFFFFFEFEFEFFFEFEFEFEEEEEFEFFFEFEFFFFFFFFFFFFFFFEFEF),
    .INIT_48(256'hEEEEEFFFFFFFFFFFFFFFFFFFEFEFEFEEEEEEEEEFEFEFFFFFEFEFFFFFFFEFEFEF),
    .INIT_49(256'hEFEFFFFFFFFFFFEFEFFFFFFFEFEFEFEEEEEEEFEFEFEFEFEFEFEFEFEFFFEFEFEE),
    .INIT_4A(256'hEFFFFFFFFFFFFFFFEFFFFFFFEFEFEEEEEEEFEFEFEFFFFFEFFFFFFFFFFFFFEFEF),
    .INIT_4B(256'hEFEFFFFFFFFFFFFFFFFFFFEFEFEFEEEEEFEFFFFFFFEFFFFFFFFFFFFFFFEFEFEF),
    .INIT_4C(256'hEFFFFFFFFFFFFFFFFFFFFFEFEFEEEEEFEFFFFFFFFFFFFFFFFFFFFFEFEFEEEEEF),
    .INIT_4D(256'hFFFFEFFFFFFFFFFFFFFFEFEFEEEEEEEFEFEFFFFFFFFFFFFFFFFFEFEFEEEEEEEF),
    .INIT_4E(256'hFFFFFFEFEEEEEEDEEEAC698CCFCF8C9B9B267BCFCFCF8C59BDEFEFEFEEEEEFEF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFFFFFEFEFEFEFEFEFFFFF),
    .INIT_50(256'hEFEFFFFFFFEFEFEEEEEEEEEEFFFFFFFFFFFFFFFFFFEFFFFFFFFFCC999AFFFFFF),
    .INIT_51(256'hEFFFFFFFFFFFFFFFEFEFEEEFEFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFEFEFEFEFEFFFCC9ADDFFFFFFEE99BCFFEFEEEEEEEEEEEFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFEFEEEEEEEEEEEFFFFFFFFFFF),
    .INIT_54(256'hFFFFEFEFEFEEEEEFEFEFFFFFFFBBAAEEFFFFFFEFEFEEEEEEFFFFCC99DDFFFFFF),
    .INIT_55(256'hFFFFEFEFEEEEEEEFEFFFEFFFFFFFFFFFFFFFEFEFEEEEEEEEEFEFFFFFFFFFFFFF),
    .INIT_56(256'hBDEFEFEEEEEEEEEFEFFFFFBC99EEFFFFFFFFEFEFEEEEEEEFEFEFFFEFBBAAEFFF),
    .INIT_57(256'hEFEEEFEFEFEFFFFFFFFFFFEFEEEEEEDEDEAC698CCFCF8C9B9B267BCFCFCF8C59),
    .INIT_58(256'h3344117967FFFFFFFFFFFFEFEFFF77333333333333BCFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h333333333377FFFFEFEFFFFFFFEFEFEEEEEEEEFF8933443377FFFFEFFFFFDE55),
    .INIT_5A(256'hEEEEEEEE663356EEFFFFEF663333333366FFEEFFFFFFFFFF993399FFEFEFFF89),
    .INIT_5B(256'hEFFFFF55553333993344CDFFFFEFEFEFEFFFCC008933FFFFEE118922EFEFEEEE),
    .INIT_5C(256'hFFFF118933FFFFFFFFFFFFFFFFEFEFEFDE566666EFFFCC3344443399FFEFEEEE),
    .INIT_5D(256'hEFEFEFFFFFBC3333AAFFEFEFEFEEEEFFFFFFFFFF66446688FFFFFFFFEFEEEEEE),
    .INIT_5E(256'hEFFFFFBB456733FFFFEFEFEFEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFEFEFEEEEEE),
    .INIT_5F(256'h9B267BCFCFCF8C59BDEFEFEEEEEEEFEFFFFFEF228911EEFFEFFFEFEEEEEEEEEF),
    .INIT_60(256'hCCCCEFFFFFFFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEEEEDEDEDEAC698CCFCF8C9B),
    .INIT_61(256'h3477FFFFFFEE119BDFDEDFEFEF45451123FFFFFFFFFF11EFDEDEDEDEEF0099CC),
    .INIT_62(256'h11EF2399FFEFFF11EFDEDEDEDF33EEFFEFEFFFFFEFEEEEEEEEEEEF7823DFDEDF),
    .INIT_63(256'h00ABFF33DDEFEEEEEEEEEFBC45EF67AAFFFFCC45DFDEDEDF5655FFBBBB221133),
    .INIT_64(256'hDFDEDF2389EFEEEFDE78129B9BDFEF11EFCD33FFFFEFEEEFEF2300EFFF111144),
    .INIT_65(256'h12111178FFEEEEEEFFFF12FF11FFFFDDCCCCCCCCEFEFEFFF9A675555BC9A00EF),
    .INIT_66(256'hDDCCCCCDEEEEEEEEEEEFEFFFFF21DFDF11FFEFEFEEEEEF222211111144FFCE00),
    .INIT_67(256'hFFFFFFEFEEEEEFFFFFFFFFBB67FF6744FFFFFFEEEEEEEFAB2211111111111133),
    .INIT_68(256'hDEAC698CCFCF8C9B9B267BCFCFCF8C58BDEFEEEEEEEEEFCCCCCCBB33FF9B11EE),
    .INIT_69(256'hFFFFFFFFFFCE5656565566FFFFFFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEEEEDEDE),
    .INIT_6A(256'hEEEFAB23EFEFFFDFFF11FFEFFF339AFFFFFFFFEFEF4545FF34EEFFFFFFFF12FF),
    .INIT_6B(256'hFF11FF7777ACFF9B11FFDF33FFEEFF11FFFFDFEFFF34EEFFFFFFFFEFEFEEEEEE),
    .INIT_6C(256'hEE34FFEFDFFFFF12FFEFEF9A33FFEEEEEEEEEFBB56FF78AAFFFFCC56FFDFDFFF),
    .INIT_6D(256'h9A7867670056CEFF9AEFEFDF33FFEEFF2256DFFFFFFFAB22BCEF3377FFEFEFEF),
    .INIT_6E(256'h56FFFFFFEFDFEFFFFFEFFF11FFEEEEEEFFFF11FF12FFFF125656564455EFEFFF),
    .INIT_6F(256'hABFFFFFFFFFFFF8956565623CCEFEEEEEEEFFFFFFF22FFFF11FFEFEEEEEEEF56),
    .INIT_70(256'h5656559AEFEF9B11665577DEEFEFDE785566665500DEFF006655CCEFEEEEEF77),
    .INIT_71(256'hFFFFFFEFEEDEDEDEEEAC698CCFCF8C9B9B267BCFCFCF8C58BCEEEEEEEEEF7733),
    .INIT_72(256'h34EEFFFFEFFF23002222222200EFEFEFEFDF44FFFFFFEFEFEFEFEFEFEFEFEFEF),
    .INIT_73(256'hEFFFFFFFFFEEEEEFEEEF9978FF7811FFEF22FFFFFF11FF4511111100CDEFEFEF),
    .INIT_74(256'hFFFFDE2312EFFF001166FFBBBB00FFFF22EFDE44FFEEFF441112FF551123EFFF),
    .INIT_75(256'h45FFEF2299FFEFFF7744FF34FF221100FFDEDEFF11FFEEEEEEEEEFDD11CE78AA),
    .INIT_76(256'hFFEFEFFF45BCEFFF9A7856569AFFEFAB221178EF00CDEFFF11EFDF44440022AA),
    .INIT_77(256'h11FFEFEEEEEEEF5656DFDEDEDFDEDFDEDEEFEF11FFEEEEEF222233FF11FF7745),
    .INIT_78(256'hBCCE22FFEEEEEFAB220189DFDEDEDFEFDFEFEF56BCEFEEEEEFDEEEEEFF11FFEF),
    .INIT_79(256'hBDEFEEEEEEFF11FFFFFFFFEFEFEFEFBDBCCD679AEFEFBC45CEBDBDBDCDEFEFCD),
    .INIT_7A(256'hEFEFEFEFEFEFEFEFFFFFFFEFEEDEDEDEEEAC698CCFCF8C9B9B267BCFCFCF8C59),
    .INIT_7B(256'hEFEFEFEFDFEFEFEF34EEFFFFEFFF22553399ABABCC0000EF5600ABFFFFFFEFEF),
    .INIT_7C(256'hFF11EFFF21FFEFEFEFFFFFAA77EFEFEEEEEF9A78DE2222BCFF21FFFFFF11FFEF),
    .INIT_7D(256'hEEEEEEFF66BCBC11FFFFFFFF00FFAB34FFFFEEFFFF33ABEFEFDFDE34FFEEEEFF),
    .INIT_7E(256'h89441145454545444467EFFF00EFEFFF11FFDFFFDFFFEFFFFF5656FF4488EFEE),
    .INIT_7F(256'hCDCDFFEF453345FFFF00458933CCEFFF9A786666BCEFEF9A9AEF56FF8999EFEF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[12]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;
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
    .INITP_00(256'h90E0321506188001E8D7884730185975E7FF1079E245FE7BFCB1E21104A18408),
    .INITP_01(256'h8BCA18D007E8D5C71D3C21D80157FF90F9E24031A104401C91C04012C810AF81),
    .INITP_02(256'hD286E8D5C74338C1D7BBAFFF9079E24381F30500C2E18CC1834801038A54C1CD),
    .INITP_03(256'h50A16B1A767131EFFFF059E247C13B385165E0E0C180C8C10B8EECDE679A0018),
    .INITP_04(256'h028EF5014FFFF079E2465478009363E0C8000248C2478C38C0FF9F2860F405E9),
    .INITP_05(256'h338FFFF079E2467F217B328EE06CB00440C20F8D42C2AF9F1CA0F1E66A00D06B),
    .INITP_06(256'hF079E24639E1C21398E3D9E80004C5D38C18879FBF08847A79AA30916589C769),
    .INITP_07(256'h419CA519B1FCE20227803CC06B8C9423DFEC80A3783F3B0037181D7E2C341FFF),
    .INITP_08(256'h0F00006201C4059CCA43849C471F844081D8798A01C12018407C36BFFFD079E2),
    .INITP_09(256'hC1E4098018F7C73CE45F8FADB061E858D18FE608B416FC3FFFFFD079E2433862),
    .INITP_0A(256'h04F03BFFBDB83D9FEAA007F007B003B003DF90D80FEFFF9879E2410241306007),
    .INITP_0B(256'hFFFE4003FFFF300EB00438063807983E0C03E7FF1879E240F20031C0078004F0),
    .INITP_0C(256'h03FFFF700E581D380618065C06AC03E7FF1C59E2400E000E0006000700030003),
    .INITP_0D(256'hF819981D380C280E4C069C07E3FE0C79E2401E000E000E000700070003FFFFC0),
    .INITP_0E(256'h191C09280CC60E9607E3FC0FF9E2C01E001F000F000F00078007FFFEC0077FFE),
    .INITP_0F(256'h2E0C860E9206C3FC0FF9E2C01F001B001D000D800C8007FFFEE0073FFCD8128C),
    .INIT_00(256'h673334343434FF339AFFEFEEEEEEEF33332311330045003311BCFF11FFEEEFEE),
    .INIT_01(256'h9A8A8A8A8A78BCEFCD8934FFEEEEEEEFFFEE5533443334FF01113366DEEFEEEF),
    .INIT_02(256'h9B267BCFCFCF8C59BDEFEEEEEEFF1189898978787889CEEFAC8945AAEFEFCC34),
    .INIT_03(256'hCD9A55FFFFEFEFEFEFEFEFEFEFEFEFEFFFFFFFEFEEDEDEEEEEAC698CCFCF8C9B),
    .INIT_04(256'hFF21FFEFFF5578FFFFFFEFDFEF0000FF34EEFFEFEFFF12FFAB9A55551022ABEF),
    .INIT_05(256'hEFDFDE33FFEEEEEEFF11EFEF11FFEFEFEFFFBB00ACBCBCEFEEEF9979FFDE0044),
    .INIT_06(256'h66FFEFEFCD55FFEEEEEEEEEF55BCFF12FFEFFF6789FF11DEEFEEEEEFEFEE00AB),
    .INIT_07(256'h001056EF11BBEFEEFFCD11FFFFFFFFEFFFABEFEF6788FFFF4477FF34FF34EFDE),
    .INIT_08(256'h0044FF11FFEEEFDEFFFFEFDFFFFFFFEFEF11DEBBBCEFEFFF9A780000BDEFEF9A),
    .INIT_09(256'h9B88FFFFEFEEEEFF22EFFFFFFFFFEF34EFEFEEEEEEEEEE6666CE896623FF9A11),
    .INIT_0A(256'hCE0077EFEEEEEF8800000000002167FF7800EEEFEEEEEEEEEEEFFFFFFFFF33FF),
    .INIT_0B(256'hEEAC698CCFCF8C9B9B267BCFCFCF8C59BDEFEEEEEEEFBC660000789AAB0000DF),
    .INIT_0C(256'hABEFFFFFFFEFEFDFEFEF33FFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFEFDEDEDEEE),
    .INIT_0D(256'hEEEFBC11DFEFEF34FF22FFEFFF552212000033EFEFFFFFDE23EEFFEFEFFF11AB),
    .INIT_0E(256'hEEEEEEEEEEEFEF00DEEFDE33FFEEEEEEFF11EFEF11FFEFEFEFFF11FFEF5555FF),
    .INIT_0F(256'hEF33EFEFDFEFEFDE34DFAB568967EFEEEEEEEEFF55BCFF12FFEFFF55BCFF12FF),
    .INIT_10(256'h9A780000CE779AFFFFFFFFDF33FFEEEEFF55CDCDCD0000EFDFEFEFFFAB77FFEF),
    .INIT_11(256'h55BCFF2266FF9A89EF34FF11FFEEEEEF111112FF00001134FF12221299FFEFFF),
    .INIT_12(256'hEFFFDEAA661178EF9A77EFEEEEEEEEEFBB11111123ABFF34EEEFEEEEEEEEEE55),
    .INIT_13(256'hEFFFFFFFFFFFFFDFEFEF22EFEEEEFF55DEFFFFFFFF3311CEFF11EEEFEEEEEEEE),
    .INIT_14(256'hEFFFFFEEDEDEDEDEEEAC698CCFCF8C9B9B267BCFCFCF8C59BDEFEEEEEEEEEF22),
    .INIT_15(256'h22EFFFEFEEEFAB0089FF8989EFFF78DF9A3377FFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_16(256'hEFFF11FFFF5555EFEEEF9979EFFF5544FF22FFEFFF11FFFFDE78EFFF45EFEFCE),
    .INIT_17(256'hFFEFFF55BDAC22FFEFEFEEEEEEEFEF10DEEFDE33FFEEEEEEFF11EFEF11FFEEEF),
    .INIT_18(256'hEFDF3434239AFFEFDE34EFDFDFBD78EFBDCDEFAC00DEEFEEEEEEEEFF55BCFF12),
    .INIT_19(256'hFFEFFFCE55FFEFFF9A780000CE892267EFEF892388FFEEEEFF55BD1111EF7756),
    .INIT_1A(256'hDEEFEEEEEEEEEE5555CDFF12FFFF01FFEF34FF11FFEEEEEFFFFF12FF0067EF44),
    .INIT_1B(256'hFFAB33FFEEEEEEEFBB33007778EFEFEF9A77EFEEEEEEEEEEEFFFFFFFAB00FF34),
    .INIT_1C(256'hBDEFEEEEEEEFAA44EF9A33343378FFDFEFEF45AAEFEEEF882333CDEFDFFFFF67),
    .INIT_1D(256'hEFEFEFEFEFEFEFEFEFEFEFEEDEDEDEDEEEAC698CCFCF8C9B9B267BCFCFCF8C59),
    .INIT_1E(256'hEFEFEF44ABDFDFFF34EEFFEFEEEEFF55BDFF4444FF0000EF5588EFFFEFEFEFEF),
    .INIT_1F(256'hFF22EFEF22FFEEEFEFFF9A0000BBBBEFEEEF9A78CD005545FF22FFEEEF7734CD),
    .INIT_20(256'hEEEFFFFF66BCFF12FFEFFF55BD9A22EEBBDEEFEFEFEF1189EFDFDE33FFEEEEEF),
    .INIT_21(256'hFF55BC1212FFFF11DFDE22EFEEEFEFEFDE34EFDFDFDFDEDFBCBDEFFF11FFEEEE),
    .INIT_22(256'hFFFF12FF12EFEF00ACEFEF00BBEFEFFF9A780000CE8900EFEFEFDFCE11CCEFEE),
    .INIT_23(256'hEFEFEFEEFF22FF34DEEFEEEEEEEEEEBBBB00FF22BDCD33FF1145FF11FFEEEEEE),
    .INIT_24(256'hDEBB00FFFF002200DFFF00ABEEEEEFAB00EFDEFFFFCDCEEF9A77EFEEEEEEEEEF),
    .INIT_25(256'h9B267BCFCFCF8C59BDEFEEEEEEEF9978FF56ABEEFF3367FF669A679AEFEEEEEF),
    .INIT_26(256'hAB5566FFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEDEDEDEDEDEAC698CCFCF8C9B),
    .INIT_27(256'hFF11FFEEEEFF780089EFBC00DFEFEFBD22EFEFEEEEFF993300FF4545EFFFFFEF),
    .INIT_28(256'hEFDFDE33FFEEEF9A5600FFFF0089EFEEEFFFDD2278DEDEEFEEEF9978DF335534),
    .INIT_29(256'h5600FF9A33FFEEEEEF89556600BCFF12FFEFFF55BCFF22115633FFDEDE2289FF),
    .INIT_2A(256'h5678EFEF8999EFEEEF55BD1212FFFF8855EF33BBFFEFEFEFDE34EFDFDFDFDFDF),
    .INIT_2B(256'h1145FF11FFEEEEEEFFFF12FF12FF789BEFEFFF00DEEFEFFF9A780000CE78ABCE),
    .INIT_2C(256'h9A77EFEEEEEEEFDE7766DDFFFF22FF34EFFFFFEFEEEEEEEEEE00FF238800FFFF),
    .INIT_2D(256'h674477DEEFEEEFFFFFFF22EFEF22FFBC33FFAB77EEEEEF77ACFFFF67560034FF),
    .INIT_2E(256'hDEAC698CCFCF8C9B9B267BCFCFCF8C58BDEFEEEEEEEF9978FF56CDFFFFFF11DF),
    .INIT_2F(256'h22FF3434FF9B78DFDFCE33FFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEDEDEDEDE),
    .INIT_30(256'hEEEF9A67FFDEBCCEFF21FFEEFF77008ACDEFBC56EFDFDFDF33EEEFEEEF8922CE),
    .INIT_31(256'hFF11FF888878FFEF33EFDE33FFEEFF11CDBDEFEFCD23DEEFEFFF22DFFF6666FF),
    .INIT_32(256'hDE34DFDEDFDFDFDFFF22FF33CDEFEEEEFF11CDBCBCDFFF11FFEEFF55ACEFCDCD),
    .INIT_33(256'h9A780000CE789AAB1111FFDF11CCEFEEEF9A121111FFEFCC56FF789AFFEFEFEF),
    .INIT_34(256'h22AB9B00330011220055FF00BCEFEEEEFFFF12FF11FF11EFDF34FF9A66FFEFFF),
    .INIT_35(256'h22111155CCCD34FF9A77EFEEEEEEEF9A679B00122200FF451111119AEFEEEF22),
    .INIT_36(256'hFF670012112200EF56CCFFEFEEEFDE33112200FFFF00222222AC8A77EEEEEFAB),
    .INIT_37(256'hEFEFEFEFDEDEDEDEDEAC698CCFCF8C9B9B267BCFCFCF8C58BDEFEEEEEEEF9A78),
    .INIT_38(256'h34DEEFEEFF00FFFFFFFF4444FF9B11443333CCEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_39(256'hEEFF33ABFF5555FFEEEFDE2289FFFFFFFF11FFEF8834FFEFFFEFCD89EFDFDFFF),
    .INIT_3A(256'hFFEEEFCD10BCFFFFBC23FF7777ABEF2200FFEF33FFEEFF22CDFFEFEFFF34DEEF),
    .INIT_3B(256'h33EF789AFFEFEFEFEF233367EFDFEFEFDFFFFF34DEEFEEEEFF11DEFFFFFF3466),
    .INIT_3C(256'h4422DECE55FFEFFF9A780000DF899BFF443456DF44FFEEEEEEFF11787855FFCC),
    .INIT_3D(256'hEFFFEF12BBEFEF6767FFFFFFFFFFEFEFFFFFEFAB77EFEEEEFFFF12FF00338833),
    .INIT_3E(256'h440055CDEEEEEEEFFFFFFFFFEFEE34FF9B77EFEEEEEEEF9989FFFFFFFFFFDFEF),
    .INIT_3F(256'hBCEFEEEEEEEFDE00DFEFFFEFEFEFFFFF56BBEFEEEEEFBB66FFFFFFDFDFFFFFEF),
    .INIT_40(256'hEFEFEFEFEFEFEFEFEFEFFFEFDEDEDEDEDEAC698CCFCF8C9B9B267BCFCFCF8C58),
    .INIT_41(256'h00ABFFEFFFFFFF0111EFEFEFFF66111212122222CDAB78FFFFFFFFEFEFEFEFEF),
    .INIT_42(256'h111212121211EEEFEFEFEE11128989EFEEEEEFEE221112121166FFFF55CEFFFF),
    .INIT_43(256'hEF9A1112121166FFEFEFEEEFCD11121211CCEFAAAA11119A33111177FFEEEFBB),
    .INIT_44(256'hEEFF11FFFF00FFFF33CE7999FFEFEFEFDE34FFFFFFDE0122FF561111EEEFEEEE),
    .INIT_45(256'hFFFF11FF11FFFFFFFF9A111199FFEFFF99790000222211FFDE0067EF33FFEEEE),
    .INIT_46(256'h111212121211FFEFEFEFFF8999EFEF111112121211ABFFFFEF66FF9B77EFEEEE),
    .INIT_47(256'h121211FFEFEFEFFFFF12FFEFEEEEEEEEEEEEEEEEEFDE33FF00AAEFEEEEEEEFBB),
    .INIT_48(256'h9B267BCFCFCF8C58BCEFEEEEEEEEFF7734FFEFEFEFFF781111CDEFEEEEEFCD11),
    .INIT_49(256'hEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEFEFFFFFEFEEDEDEDEDEAC698CCFCF8C9B),
    .INIT_4A(256'hFFFFEFEFBC221111894400AC001111ABFFEFEFEFEEFFFFFFFFFFDDDD2233CDEF),
    .INIT_4B(256'hFFFFFFFFEEEEEEEFFFFFFFFFFFFFEFEFEFEFFFFFFFEFEFEEEEEEEEEFFFFFFFFF),
    .INIT_4C(256'h1066FFFFEFEEEEEEEEEFFFFFFFFFFFEFEFEFEFEEEFFFFFFFFFEFEEEFEFFFFFFF),
    .INIT_4D(256'hAC225611BBEFEEEEEEEF991111ABEFEFCC2244DDEFEFEFEFEE23AB670022DD99),
    .INIT_4E(256'h22661133CDEFEEEEEFEF660099EFEFEFEFFFFFFFFFEFEFEFDD34CDCDFFFFAB00),
    .INIT_4F(256'hABFFEEEEEEEEEEEFFFFFFFFFFFAB111111111134DDEFEEFFFFFFFFFFDE331111),
    .INIT_50(256'hFFEFEEEEEEEEEFFFFFFFAB11111111111166FFEEEEEEEEEEEEEEEEEEEFEF5500),
    .INIT_51(256'hDEAC698CCFCF8C9B9B267BCFCFCF8C58BDEFEEEEEEEEEEFF77111111111155FF),
    .INIT_52(256'hEEEEEFEFFFFFEFEFEFEFEFFFEFEFEFEFEFEFEFEFEEEFEEEFEFFFFFEFEEDEDEDE),
    .INIT_53(256'hEEEEEEEEEEEEEFEFEFFFEFEFEFFFFFFFEFFFBB77BBFFFFFFEFEFFFEFEFEEEEEE),
    .INIT_54(256'hEEEEEEEEEEEEEFFFFFFFEFEFEEEEEEEEEEEEEEEEEEEEEFEFEFFFEFEFEEEEEEEE),
    .INIT_55(256'hEF9A7788EEFFEFFFFFFFEFEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEEEEEEEE),
    .INIT_56(256'hEFFFEFEFEFEFFFAA77BCFFFFEFEEEEEEEEEEEFFFFFEFEEEFEFFFFFEFEFEFEFEF),
    .INIT_57(256'hEEEEEEEEEFFFFFFFFFFFFFFFEFEEEEEEEEEEEFFFEFEEEEEFEFEFEFEFEFEFEFEF),
    .INIT_58(256'hEEEEEEEEEEEFFFFFEFEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFEFEEEEEE),
    .INIT_59(256'hEFFFFFFFFFFFFFEFEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFEEEEEEEEEEEE),
    .INIT_5A(256'hFFFFFFEFEEEEDEDEDEAC698CCFCF8C9B9B267BCFCFCF8C58BDEFEEEEEEEEEEEE),
    .INIT_5B(256'hFFFFFFEFEFEFEEEEEEEEEEEEEEEEEEEFEFEFEFFFFFEFEFEFEEEEEEEEEFEEEFEF),
    .INIT_5C(256'hFFFFFFEFEFEEEEEEEEEEEEEEEEEEEFEFEFFFFFEFEFEEEEEEEEEEEFEFEFEFEFEF),
    .INIT_5D(256'hEFFFFFEFEEEEEEEEEEEEEEEEEEEFFFEFFFFFEFEFEFEEEEEEEEEEEEEEEEEEEFFF),
    .INIT_5E(256'hEFEFEFEFEEEEEEEEEFFFFFFFEFEFEFEFFFFFEFEEEEEEEEEEEEEEEEEEEFEFEFFF),
    .INIT_5F(256'hEFEFEEEEEEEEEEEEEEEFEFEFEEEEEFFFFFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEF),
    .INIT_60(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEF),
    .INIT_61(256'hEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEE),
    .INIT_62(256'hBDEFEEEEEEEEEEEEEEEEEEEEEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEE),
    .INIT_63(256'hEEEFEFEFEFEEEFEFFFFFFFEFEEEEDEDEEEAC698CCFCF8C9B9B267BCFCFCF8C58),
    .INIT_64(256'hEEEEEEEEEEEFEFFFFFFFEFFFEFEFEEEEEEEEEEEEEEEEEFEFEFEFEFFFFFEFEFEF),
    .INIT_65(256'hEEEEEEEEEEEFFFFFFFEFFFEFEFEEEEEEEEEEEEEEEEEFEFFFEFEFFFFFEFEFEEEE),
    .INIT_66(256'hEEEEEEEEEFEFFFFFFFEFFFEFEEEEEEEEEEEEEEEFEFEFFFFFEFFFEFEFEFEEEEEE),
    .INIT_67(256'hEEEEEEEEEEEFEFEFEFEFEFEEEEEFEFEFEFEFEFEEEFEFEFEFFFFFEFEFEEEEEEEE),
    .INIT_68(256'hEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEFEEEEEFEEEFEFEFEFEEEEEEEEEEEE),
    .INIT_69(256'hEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEEEEEEEEEEEEEEEE),
    .INIT_6A(256'hEEEEEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEE),
    .INIT_6B(256'h9B267BCFCFCF8C59BDEEEEEEEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEE),
    .INIT_6C(256'hEFEFEFFFFFFFEFEFEFEEEFEFEEEFEFFFFFFFFFEFEEEEEEDEEEAC698CCFCF8C9B),
    .INIT_6D(256'hFFEFFFFFEFEFEEEEEEEEEEEEEEEFEFFFEFFFEFFFFFEFEEEEEEEEEEEEEEEFEFEF),
    .INIT_6E(256'hEFFFFFFFEFEEEEEEEEEEEEEEEFEFFFFFFFEFFFEFEFEEEEEEEEEEEEEEEEEFFFFF),
    .INIT_6F(256'hEFFFFFEFEFEEEEEEEEEEEEEEEFFFFFFFEFFFFFEFEFEEEEEFEEEEEEEFEFEFFFFF),
    .INIT_70(256'hEFEFEEEEEEEEEEEEEEEEEEEEEEEFEFEFFFEFEFEEEFEEEFEFEFEFEFEEEFEFFFFF),
    .INIT_71(256'hEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEEEFEFEFEFEFEFEEEFEFEFEFEFFF),
    .INIT_72(256'hEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFEF),
    .INIT_73(256'hEEEEEEEEEEEEEEEEEEEEEEEFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEF),
    .INIT_74(256'hEEAC698CCFCF8C9B9B267BCFCFCF8C59BDEFEEEEEEEEEEEEEEEEEEEFEFEFEFEE),
    .INIT_75(256'hEEEEEEEEEEEFEFEFEFEFEFFFFFFFEFEFEFEEEFEEEFEFEFFFFFFFFFEFEEEEEEEE),
    .INIT_76(256'hEEEEEEEEEFEFFFEFEFEFFFEFFFEFEFEEEEEEEEEEEEEFEFEFFFFFEFFFFFEFEFEE),
    .INIT_77(256'hEEEEEEEFEFEFEFEFFFFFEFFFEFEFEEEEEEEEEEEEEFFFEFFFFFFFEFFFEFEFEFEE),
    .INIT_78(256'hEFEFEEEEEFEFFFFFEFFFEFEFEFEEEEEEEEEEEEEFEFFFFFFFEFFFFFFFEFEFEEEE),
    .INIT_79(256'hEFEFEEEEEFEFFFFFFFEFEFEEEEEEEEEEEEEEEEEEEEEFEFFFFFFFEFEFEFEEEEEF),
    .INIT_7A(256'hEEEEEEEEEFEFFFFFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEEEFEFEFEFEF),
    .INIT_7B(256'hEEEEEEEFEFEFFFEFEEEEEEEEEEEEEEEEEEEEEEEEEFEFFFEFEFEFEEEEEEEEEEEE),
    .INIT_7C(256'hEEEEEEEFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFEFEEEEEEEEEEEEEEEE),
    .INIT_7D(256'hFFFFFFEFEEEEEEEFEEAC698CCFCF8C9B9B267BCFCFCF8C58BDEFEEEEEEEEEEEE),
    .INIT_7E(256'hFFFFEFFFFFFFEFEEEEEEEEEEEEEFEFEFEFEFEFFFFFFFEFEFEEEEEFEEEFEFFFFF),
    .INIT_7F(256'hFFFFFFFFEFEFEFEEEEEEEEEEEFFFFFFFEFFFFFFFFFEFEFEEEEEEEFEEEFFFFFEF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[15]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ic_logp_img_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;
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
    .INITP_00(256'h18830E43FC0FF9E2C0330031801D801FC008C00F7FFC60073FFC5C308C010C19),
    .INITP_01(256'h40F80FF9E2C035803580148018C018C00F7FF8301F1FFC4C3486212E12061C93),
    .INITP_02(256'hF9E2E0758074C034C03AC018601F3FF8F01F1FF84E648621E631C73C9318E13E),
    .INITP_03(256'hD0C0EDC06260686038703F1FF0983F0FF0066883E0037A01B081B001F840F00F),
    .INITP_04(256'hC06260686038703F1FF0983F0FF0066883E0037A01B081B001F840F00FF9E2C0),
    .INITP_05(256'h643078303E1FC09C3B07E003C083D807E201E080E000F040700F99E2C0D0C0ED),
    .INITP_06(256'h18320FC08C7F07E0039701D805FE00E300E002F040600F99E2C0D060C8605260),
    .INITP_07(256'hC0947F03E0CBC783F805FFC6F381E000F040600F99E2E1D0608970C830E431E8),
    .INITP_08(256'h03C0F7FFFFE7FFFFFFF3FFB7FDF840600F99E2A1B03188308838E419C418F20F),
    .INITP_09(256'h7FFF67FF3FFF33FFB7FFB840700F99E2B330330EB1BC199459879CDE07C0F6E1),
    .INITP_0A(256'h323FC733FB1E03BB40F00F99E2B330130091B3D9941D806CDC078003E103C0FE),
    .INITP_0B(256'h1FFF1E030F40F80FF9E2BF501B4013902FA40F8017D4038003810180CE67E660),
    .INITP_0C(256'h1B0F40F80FF9E29E900F003F502F840660172403800BA101804C37F6383E3FC6),
    .INITP_0D(256'hFC0FF9E29C900E002F800F04066017240300F38101804C3FEC380E1DCE1C5E08),
    .INITP_0E(256'hE29E300E001FFC1F1C064017040300FEE10180381F8C1C1C0FDE0C1E081E0743),
    .INITP_0F(256'hFBFFFFFFFF9FFFBFF7C40000F27D03C0F81F981C1C0FF80E240E1E0743FC0FF9),
    .INIT_00(256'hEFFFFFFFEFEFEFEEEEEEEFEFEFFFFFEFFFFFEFFFFFEFEEEEEEEEEEEFEFFFEFFF),
    .INIT_01(256'hFFFFEFEFEFEEEFEEEFEEEFEFEFEFFFFFEFFFFFFFEFEFEEEFEEEEEEEFFFFFFFFF),
    .INIT_02(256'hFFEFEFEEEEEFEFEFEFEFEFEFEFEFFFFFEFEFEFEEEEEEEEEEEEEEEEEFEFEFEFEF),
    .INIT_03(256'hEFEEEEEEEEEEEEEEEEEEEEEEEFFFEFFFEFEFEEEEEEEEEEEEEEEEEEEEEFEFFFFF),
    .INIT_04(256'hEFEEEEEEEEEEEEEEEEEEEEEFEFEFFFFFEFEEEEEEEEEEEEEEEEEEEEEFEFEFFFEF),
    .INIT_05(256'hBDEFEEEEEEEEEEEEEEEEEFEFEFFFEFEFEFEEEEEEEEEEEEEEEEEEEFEFFFFFFFEF),
    .INIT_06(256'hEFEEEEEFEFEFFFFFFFFFFFEFEEEEEEEEEFAC698CCFCF8C9B9B267BCFCFCF8C58),
    .INIT_07(256'hEFEEEEEFEFFFFFFFEFFFFFEFEFFFEFEFEEEEEEEEEFEFFFFFFFEFFFFFFFFFEFEF),
    .INIT_08(256'hEEEEEEEFEFFFFFFFFFFFFFFFFFEFEFEEEEEEEEEFEFFFFFFFEFFFFFEFEFFFEFEF),
    .INIT_09(256'hEEEEEFEFFFFFFFFFEFFFFFFFFFEFEFEEEEEEEFFFFFFFFFEFFFFFEFFFFFEFEFEE),
    .INIT_0A(256'hEEEEEEEFEFEFEFEFFFFFEFEFEEEEEEEFEFEEEFEEEFFFFFFFEFEFFFFFEFEFEEEE),
    .INIT_0B(256'hEEEEEEEEEFEFFFEFFFEFEFEFEFEEEFEFEFEEEFEFEFFFFFFFFFFFEFEFEEEEEEEE),
    .INIT_0C(256'hEEEEEEEFEFEFFFFFEFEFEEEEEEEEEEEEEEEEEEEFEFFFFFFFEFEFEEEEEEEEEEEE),
    .INIT_0D(256'hEEEEEFEFFFEFFFEFEFEEEEEEEEEEEEEEEEEEEFEFFFFFFFFFEFEEEEEEEEEEEEEE),
    .INIT_0E(256'h9B267BCFCFCF8C59BDEFEFEEEEEEEEEEEEEFEFEFFFEFFFEFEEEEEEEEEEEEEEEE),
    .INIT_0F(256'hFFEFFFFFFFFFEFEFEFEEEEEFEFEFFFFFFFFFFFEFEEEEEEEEEEAC698CCFCF8C9B),
    .INIT_10(256'hEFFFFFFFFFFFEFEFEEEEEEEFEFFFFFFFEFEFEFFFFFFFEFEFEEEEEFEFEFEFFFFF),
    .INIT_11(256'hEFEFEFFFFFEFEFEEEEEEEFEFFFFFFFEFEFEFFFFFFFEFEFEFEEEEEEEFFFFFEFFF),
    .INIT_12(256'hEFFFFFFFFFEFEEEEEEEFEFEFFFEFEFFFEFFFFFFFFFEFEFEEEEEEEFFFFFFFFFEF),
    .INIT_13(256'hEFFFEFEFEEEEEEEEEEEEEEEFEFFFEFEFFFFFFFEFEFEEEEEFEFEEEFEFEFFFFFFF),
    .INIT_14(256'hFFEFEFEEEEEEEEEEEEEEEEEFEFEFFFFFFFEFEFEFEFEEEFEFEEEFEFEFEFFFFFFF),
    .INIT_15(256'hEFEFEEEEEEEEEEEEEEEEEEEFEFEFEFFFEFEFEEEEEEEEEEEEEEEEEEEFEFFFFFFF),
    .INIT_16(256'hEFEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFEFEFEEEEEEEEEEEEEEEEEFEFFFEFFFEF),
    .INIT_17(256'hEEAC698CCFCF8C9B9B267BCFCFCF8C59CDEFEEEEEEEEEEEEEEEFEFEFFFEFFFEF),
    .INIT_18(256'hEFEEEFEFEFFFFFFFFFFFEFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFEFEEEFEEEE),
    .INIT_19(256'hEEEEEFFFFFEFFFFFEFFFFFFFFFFFFFFFEFEEEFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hEEEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEEEFEFEFEFFFEFFFFFFFFFFFFFEFEFEF),
    .INIT_1B(256'hEEEFEFEFFFFFFFFFFFFFFFFFEFEFEFEEEEEFEFFFEFEFEFFFEFFFFFFFFFFFEFEF),
    .INIT_1C(256'hEFEFEFEFFFFFFFFFEFFFFFEFEFEEEEEEEEEEEEEFEFFFEFEFFFFFFFFFEFEFEFEE),
    .INIT_1D(256'hEEEEEFEFFFFFEFFFFFFFEFEEEEEEEEEEEEEEEFEFEFEFFFFFFFFFEFEFEFEEEFEE),
    .INIT_1E(256'hEEEFEFFFEFEFFFFFFFEFEFEEEEEEEEEEEEEEEFFFEFFFFFFFFFEFEFEFEEEEEEEE),
    .INIT_1F(256'hEFEFEFFFFFFFFFFFEFEFEEEEEEEEEEEEEFEFEFFFFFFFFFFFEFEFEEEEEEEEEEEE),
    .INIT_20(256'hFFFFFFEFEEEFEEEEEEAC698CCFCF8C9B9B267BCFCFCF8C58BDEFEFEEEEEEEEEE),
    .INIT_21(256'hFFFFFFFFFFFFFFFFEFEEEFEFEFFFFFFFFFFFEFFFFFFFFFFFEFEFEFEFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFEFEFEFEEEEEFFFFFEFFFFFEFFFFFFFFFFFFFFFEFEEEFEFFFFFFFFF),
    .INIT_23(256'hEFFFFFFFFFFFEFEFEEEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEEEFEFEFEFFFEFFF),
    .INIT_24(256'hFFFFFFFFEFEFEFEEEEEFEFEFFFFFFFFFFFFFFFFFEFEFEFEEEEEFEFFFEFEFEFFF),
    .INIT_25(256'hFFFFEFEFEFEEEFEEEFEFEFEFFFFFFFFFEFFFFFEFEFEEEEEEEEEEEEEFEFFFEFEF),
    .INIT_26(256'hFFEFEFEFEEEEEEEEEEEEEFEFFFFFEFFFFFFFEFEEEEEEEEEEEEEEEFEFEFEFFFFF),
    .INIT_27(256'hEFEFEEEEEEEEEEEEEEEFEFFFEFEFFFFFFFEFEFEEEEEEEEEEEEEEEFFFEFFFFFFF),
    .INIT_28(256'hBDEFEFEEEEEEEEEEEFEFEFFFFFFFFFFFEFEFEEEEEEEEEEEEEFEFEFFFFFFFFFFF),
    .INIT_29(256'hFFEFEFEFFFFFFFFFFFFFFFEFEEEFEFEEEFBC698CCFCF8C9B9B267BCFCFCF8C58),
    .INIT_2A(256'hEFEFEFFFEFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFFFEFFFFFFFFFFF),
    .INIT_2B(256'hEFEFEFFFEFFFEFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFEFFFFFFFFFFFFFFF),
    .INIT_2C(256'hEFEFFFFFFFFFFFFFEFFFFFFFFFFFEFEFEFEFFFEFEFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_2D(256'hEEEEEFEFEFFFEFEFFFFFFFFFFFEFEEEEEEEFEFFFFFFFFFFFFFFFFFFFFFFFEFEF),
    .INIT_2E(256'hEEEEEFEFFFFFFFEFFFFFFFEFEFEEEFEEEFEFFFFFFFFFFFFFEFEFEFFFEFEEEEEE),
    .INIT_2F(256'hEEEFEFFFFFEFFFFFFFFFEFEFEEEEEEEEEEEFEFFFEFEFFFFFFFFFEFEFEEEEEEEE),
    .INIT_30(256'hEFEFFFFFEFFFFFEFFFEFEFEEEEEEEEEEEEEFFFFFEFFFEFEFFFFFEFEEEEEEEEEE),
    .INIT_31(256'h9B267BCFCFCF8C59BDEFEEEEEEEEEEEEEFEFFFEFFFFFFFFFFFEFEFEEEEEEEEEE),
    .INIT_32(256'hFFFFEFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFEFEEEEEFEFEFBC698CCFCF8C9B),
    .INIT_33(256'hEFFFFFFFFFFFFFFFEFEFEFFFEFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFEFEFEFFFFFEFFFEFFFFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFEFFFFFFFFFFFEFEFEFEFFFEFEFFFFFFF),
    .INIT_36(256'hEFFFFFFFEFEFEEEEEEEFEFEFEFFFEFEFFFFFFFFFFFEFEFEFEEEFEFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFEFEFEEEEEEEEEEEFFFFFFFFFEFFFFFFFEFEFEFEEEEEFEFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFEFEFEEEEEEEEEFEFFFFFFFEFFFFFFFFFFFEFEFEEEEEFEFEFEFEFEFFFFFFF),
    .INIT_39(256'hFFEFEFEEEEEEEEEFEFEFFFFFEFFFFFEFFFEFEFEEEEEEEEEEEFEFFFFFEFFFFFFF),
    .INIT_3A(256'hEFBC6A8CCFCF8C9B9B267BCFCFCF8C59BDFFEEEEEEEEEEEFEFFFEFEFFFFFFFFF),
    .INIT_3B(256'hEFEFEFEFFFFFFFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFEFEEEFEFEE),
    .INIT_3C(256'hEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_3D(256'hEFEFEFEFEFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_3E(256'hEFEFEFFFFFFFFFFFFFFFFFFFEFFFEFEFEFEFFFFFFFEFEFEFEFFFFFFFFFFFEFEF),
    .INIT_3F(256'hEEEFFFFFFFFFFFFFEFFFFFFFFFEFEEEEEEEFEFEFEFFFEFEFFFFFFFFFFFEFEFEF),
    .INIT_40(256'hEFEFFFFFFFEFFFFFFFFFFFEFEFEEEEEEEFEFEFFFFFFFFFEFFFFFFFFFEFEFEEEE),
    .INIT_41(256'hEFFFEFFFEFFFFFFFFFFFEFEFEFEEEEEEEFEFFFEFFFEFFFFFFFFFEFEFEFEEEEEF),
    .INIT_42(256'hEFFFFFEFFFFFFFFFFFFFEFEFEEEEEEEFEFEFFFFFEFFFFFFFEFFFEFEFEEEEEEEE),
    .INIT_43(256'hFFFFFFEFEFEFEEEEEFBC698CCFCF8C9B9B267BCFCFCF8C59CDFFEFEEEEEEEFEF),
    .INIT_44(256'hEFEFEFEFEFEFFFEFEFEFEFEFFFFFFFFFFFFFEFFFFFFFFFFFFFEFEFFFFFFFFFFF),
    .INIT_45(256'hEFEFEFEFEFFFFFEFEEEEEFEFFFFFEFEFEFEFEFEFEFEFEFEFEFEEEFEFFFEFEFEF),
    .INIT_46(256'hEFEFEFEFEFEFEFEFEFEFEFFFFFEFEFEFEFEFEFEFEFFFEFEFEFEFEFEFEFEFEFEF),
    .INIT_47(256'hFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFEFEFEFEFEFFFFFEFEFEEEFEFEFEFEFEFEF),
    .INIT_48(256'hFFFFFFFFEFEFEEEEEFEFFFFFFFFFFFFFEFEFEFEFFFEFEFEEEFEFEFFFFFFFFFEF),
    .INIT_49(256'hFFFFFFEFEFEEEEEFEFFFFFFFFFEFEFEFEFFFFFEFEFEEEEEEEFEFEFFFFFFFFFEF),
    .INIT_4A(256'hEFEFFFEFEEEEEEEFEFFFEFEFEFEFFFFFFFEFFFEFEFEEEEEFEFFFFFEFFFEFFFFF),
    .INIT_4B(256'hBDFFEFEEEEEEEFEFFFEFFFEFFFFFFFFFFFFFEFEFEEEEEEEFEFEFFFFFEFEFEFFF),
    .INIT_4C(256'hFFEFEFEFFFFFFFFFFFFFFFEFEEEEEEEEEFBC698CCFCF8C9B9B267BCFCFCF8C58),
    .INIT_4D(256'hEFEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEFEFEFFFFFFFFFFFEFFFFFFFFFFF),
    .INIT_4E(256'hEEEFEFEFEFEFEFEFEFEFEFEFEFFFFFEFEEEEEFEFFFFFEFEFEFEFEFEFEFEFEFEF),
    .INIT_4F(256'hEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEFEFFFFFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_50(256'hEFEFFFFFFFFFFFEFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFEFEFEFEFEFEFFFEFEF),
    .INIT_51(256'hEFEFEFFFFFFFFFEFFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEE),
    .INIT_52(256'hEFFFFFEFFFEFFFFFFFFFFFEFEFEFEEEFEFFFFFFFFFFFFFFFFFEFFFEFEFEFEEEE),
    .INIT_53(256'hFFEFFFFFFFFFFFFFEFFFFFEFEEEEEEEFEFFFEFEFFFFFEFEFEFEFFFFFEFEEEEEF),
    .INIT_54(256'h9B267BCFCFCF8C59BDFFEFEFEEEEEFEFFFEFFFEFFFFFFFFFFFFFFFEFEEEEEEEF),
    .INIT_55(256'hFFFFEFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFEFEEEEEEEEEFBC698CCFCF8C9B),
    .INIT_56(256'hFFEFEFFFFFEFFFEFEEEEEEEFEFFFFFFFFFFFFFFFFFFFEFEFEFEEEFEFEFEFFFFF),
    .INIT_57(256'hFFFFFFEFFFEFEFEFEEEEEFEFFFFFEFEFEFEFFFFFFFEFEFEFEEEEEEEFFFFFEFFF),
    .INIT_58(256'hEFFFFFFFEFEFEFEEEEEFEFFFFFEFEFEFEFEFEFEFFFEFEFEEEEEEEFFFFFEFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFEFEFEFFFEFFFFFFFFFEFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFEFEFEFEEEFEFEFFFFFFFFFEFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFEFFFEFEEEEEFEFFFFFEFFFEFFFFFFFFFFFFFEFEFEEFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEFEFEFFFFFEFFFFFFFFF),
    .INIT_5D(256'hEEBC698CCFCF8C9B9B267BCFCFCF8C59BDFFEFEFEEEEEFFFFFFFEFEFFFFFFFFF),
    .INIT_5E(256'hEEEEEEEEEFEFFFFFFFFFEFFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFFFEFEEEEEEEE),
    .INIT_5F(256'hEEEEEEEFEFFFFFFFFFEFEFFFFFEFEFEFEEEEEEEFEFFFFFFFFFFFFFFFFFFFEFEF),
    .INIT_60(256'hEEEEEFFFFFFFFFFFFFFFFFEFEFEFEFEEEEEEEFEFEFFFEFEFEFEFFFFFFFEFEFEE),
    .INIT_61(256'hEFFFFFFFFFFFFFEFEFFFFFFFEFEFEEEEEEEEEFEFFFEFEFEFEFEFEFEFEFEFEFEE),
    .INIT_62(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFEFFFFFFFFFFFFFFFEF),
    .INIT_63(256'hEFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFEFFFFFEFFFFFFFFFFFFFFFFFEFEF),
    .INIT_64(256'hFFEFFFEFFFFFFFFFFFFFEFFFEFEFEFEFFFFFEFFFFFEFFFFFFFFFFFFFFFEFEFEF),
    .INIT_65(256'hFFFFFFEFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFF),
    .INIT_66(256'hFFFFFFEFEEEEEEEFEFAC698CCFCF8C9B9B267BCFCFCF8C59BDFFFFEFEFEFEFFF),
    .INIT_67(256'hFFFFFFEFEFFFEFEFEEEEEEEEEFEFFFFFFFFFEFFFFFFFFFFFEFEFEFEFEFFFFFFF),
    .INIT_68(256'hEFEFFFFFEFEFEFEEEEEEEEEFEFEFFFFFFFEFEFEFFFEFEFEFEEEEEEEEEFFFFFFF),
    .INIT_69(256'hEFEFEFEFEFEFEEEEEEEEEFEFEFFFFFFFFFFFEFFFEFEFEEEEEEEEEEEFEFFFFFEF),
    .INIT_6A(256'hFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFEFEFFFFFFFEFEFEEEEEEEEEFEFFFEFEFEF),
    .INIT_6B(256'hFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFEFEFEFEFFFEFEFEEEFFFFFFFFFFFFFEF),
    .INIT_6C(256'hFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFEFFFFFEFFFFF),
    .INIT_6D(256'hFFFFFFFFEFEFEFFFEFFFFFEFFFFFFFFFFFFFFFEFFFEFEFEFFFFFFFFFFFEFFFFF),
    .INIT_6E(256'hCDFFFFEFEFEFFFFFFFFFFFEFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hEFEFEFEFEFEFFFFFFFFFFFEFEEEEEEEFEFAC698CCFCF8C9B9B267BCFCFCF8C59),
    .INIT_70(256'hEEEEEEEEEFFFFFFFFFFFFFEFEFEFEFEEEEEEEEEEEEEFFFFFFFFFEFFFFFFFEFEF),
    .INIT_71(256'hEEEEEEEFEFEFEFEFEFEFFFFFEFEFEFEEEEEEEEEEEFEFFFFFFFFFFFEFFFEFEFEE),
    .INIT_72(256'hEEEEEEEFEFEFEFEFEFFFFFFFEFEFEEEEEEEEEEEFEFFFFFFFFFFFEFFFEFEFEEEE),
    .INIT_73(256'hEFEFEFFFFFFFFFEFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFEFEFFFFFFFEFEFEEEE),
    .INIT_74(256'hFFFFEFFFFFEFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEE),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEF),
    .INIT_77(256'h9B267BCFCFCF8C59BDFFFFEFEFEFEFFFFFFFEFEFFFFFFFFFFFFFFFFFEFEFEFFF),
    .INIT_78(256'hFFFFEFFFFFFFEFEFEFEFEFEFEEEFFFFFFFFFFFEFEFEEEEEEEEAC698CCFCF8C9B),
    .INIT_79(256'hFFFFEFFFEFEFEEEEEEEEEEEEEFEFEFFFFFFFEFFFFFEFEEEEEEEEEEEEEEEFEFEF),
    .INIT_7A(256'hFFFFEFFFEFEFEEEEEEEEEEEEEFEFEFEFEFEFFFEFEFEEEEEEEEEEEEEEEFEFFFFF),
    .INIT_7B(256'hEFFFEFEFEFEEEEEEEEEEEEEFEFEFEFEFEFFFFFEFEFEEEEEEEEEEEEEFEFEFFFFF),
    .INIT_7C(256'hEFEFEFEFFFFFEFEEEEEFEFFFFFFFFFEFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFEF),
    .INIT_7D(256'hEFEFEFEFEFFFEFFFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hEFEFEFEFEFEFEEEFEFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_7F(256'hEFEFEFEFEFEFEFEFFFFFEFEFEFEFEFEFEFEFEFEFEEEEEFEFEFEFEFEFEFEFEFEF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module ic_logp_img_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [15:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  ic_logp_img_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "20" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.496733 mW" *) 
(* C_FAMILY = "kintex7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "ic_logp_img.mem" *) 
(* C_INIT_FILE_NAME = "ic_logp_img.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "58800" *) (* C_READ_DEPTH_B = "58800" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "58800" *) (* C_WRITE_DEPTH_B = "58800" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_4" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ic_logp_img_blk_mem_gen_v8_3_4
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
  input [15:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
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
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

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
  ic_logp_img_blk_mem_gen_v8_3_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_4_synth" *) 
module ic_logp_img_blk_mem_gen_v8_3_4_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [15:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  ic_logp_img_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
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
