// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Thu Jan 05 21:07:57 2017
// Host        : DESKTOP-L92UD1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ic_menu_img_sim_netlist.v
// Design      : ic_menu_img
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ic_menu_img,blk_mem_gen_v8_3_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_4,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [15:0]addra;
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
  (* C_COUNT_36K_BRAM = "16" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     7.977427 mW" *) 
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
  (* C_INIT_FILE = "ic_menu_img.mem" *) 
  (* C_INIT_FILE_NAME = "ic_menu_img.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "47850" *) 
  (* C_READ_DEPTH_B = "47850" *) 
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
  (* C_WRITE_DEPTH_A = "47850" *) 
  (* C_WRITE_DEPTH_B = "47850" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .wea(1'b0),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra);
  output [10:0]ena_array;
  input [3:0]addra;

  wire [3:0]addra;
  wire [10:0]ena_array;

  LUT4 #(
    .INIT(16'h0001)) 
    ENOUT
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[0]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__0
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[0]),
        .I3(addra[1]),
        .O(ena_array[1]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__1
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[2]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[0]),
        .O(ena_array[3]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[0]),
        .O(ena_array[4]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__4
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(addra[1]),
        .O(ena_array[5]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__5
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[6]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__6
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[7]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__7
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[8]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__8
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array[9]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__9
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [11:0]ena_array;
  wire ram_douta;
  wire ram_ena__0_n_0;
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
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena_array({ena_array[11:4],ena_array[2:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 (\ramloop[7].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 (\ramloop[6].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 (\ramloop[5].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 (\ramloop[16].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 (\ramloop[15].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 (\ramloop[13].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .DOADO(\ramloop[1].ram.r_n_0 ),
        .DOPADOP(\ramloop[8].ram.r_n_8 ),
        .addra(addra[15:12]),
        .clka(clka),
        .douta(douta));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[15]),
        .O(ram_ena_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    ram_ena__0
       (.I0(addra[14]),
        .I1(addra[15]),
        .O(ram_ena__0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (ram_ena_n_0),
        .clka(clka),
        .\douta[0] (ram_douta));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[11] (\ramloop[10].ram.r_n_8 ),
        .ena_array(ena_array[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[11] (\ramloop[11].ram.r_n_8 ),
        .ena_array(ena_array[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[11] (\ramloop[12].ram.r_n_8 ),
        .ena_array(ena_array[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[11] (\ramloop[13].ram.r_n_8 ),
        .ena_array(ena_array[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[11] (\ramloop[14].ram.r_n_8 ),
        .ena_array(ena_array[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[11] (\ramloop[15].ram.r_n_8 ),
        .ena_array(ena_array[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[11] (\ramloop[16].ram.r_n_8 ),
        .ena_array(ena_array[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOADO(\ramloop[1].ram.r_n_0 ),
        .addra(addra[13:0]),
        .\addra[15] (ram_ena__0_n_0),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (ram_ena_n_0),
        .clka(clka),
        .\douta[1] (\ramloop[2].ram.r_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[13:0]),
        .\addra[15] (ram_ena__0_n_0),
        .clka(clka),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (ram_ena_n_0),
        .clka(clka),
        .\douta[2] (\ramloop[4].ram.r_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[11] (\ramloop[5].ram.r_n_8 ),
        .ena_array(ena_array[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[11] (\ramloop[6].ram.r_n_8 ),
        .ena_array(ena_array[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[11] (\ramloop[7].ram.r_n_8 ),
        .ena_array(ena_array[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.DOPADOP(\ramloop[8].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[9].ram.r_n_8 ),
        .ena_array(ena_array[4]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ,
    DOPADOP,
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 );
  output [11:0]douta;
  input [3:0]addra;
  input clka;
  input [0:0]DOADO;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
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
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [0:0]DOADO;
  wire [0:0]DOPADOP;
  wire [3:0]addra;
  wire clka;
  wire [11:0]douta;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire [3:0]sel_pipe;

  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[0]_INST_0 
       (.I0(DOADO),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [7]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [7]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [7]),
        .O(\douta[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_3 
       (.I0(DOPADOP),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ),
        .O(\douta[11]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[1]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .O(douta[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[2]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [0]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [0]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [0]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [1]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [1]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [1]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [2]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [2]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [3]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [3]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [3]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [4]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [4]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [4]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [5]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [5]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [5]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[3]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[2]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [6]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [6]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [6]),
        .O(\douta[9]_INST_0_i_3_n_0 ));
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (\douta[0] ,
    clka,
    \addra[15] ,
    addra);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]\douta[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .\douta[0] (\douta[0] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (DOADO,
    clka,
    \addra[15] ,
    addra);
  output [0:0]DOADO;
  input clka;
  input \addra[15] ;
  input [13:0]addra;

  wire [0:0]DOADO;
  wire [13:0]addra;
  wire \addra[15] ;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\douta[1] ,
    clka,
    \addra[15] ,
    addra);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]\douta[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .\douta[1] (\douta[1] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\douta[2] ,
    clka,
    \addra[15] ,
    addra);
  output [1:0]\douta[2] ;
  input clka;
  input \addra[15] ;
  input [13:0]addra;

  wire [13:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [1:0]\douta[2] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .\douta[2] (\douta[2] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\douta[2] ,
    clka,
    \addra[15] ,
    addra);
  output [0:0]\douta[2] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]\douta[2] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .\douta[2] (\douta[2] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\douta[10] ,
    DOPADOP,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]DOPADOP;
  input clka;
  input [15:0]addra;

  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (\douta[0] ,
    clka,
    \addra[15] ,
    addra);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;

  wire [14:0]addra;
  wire \addra[15] ;
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
    .INIT_00(256'h00000000080000000000000000000000000000000000000000000000002637FF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFC6800000000000),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFF4DFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFF13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFDFFF7FFFFFFFBFFFFFFFFFFDFFFFFFFFFFFFFFFF7FFFFFDDFFFFFFF7FFFF),
    .INIT_06(256'hFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFDFFFFFFBFFFFE7FFFFFFF),
    .INIT_07(256'h00003B0000000400000000020013FFFF9FAFFFFFDFFFFFFFFFEFFFFFFFFFFFFF),
    .INIT_08(256'h43FC007FC419FFFFFFDFFFFF10000000000000000000000000000000000009DB),
    .INIT_09(256'hFBEBFFFFFF0007E00FF86000F8C0FF10FF8231F802BF02000001C00021800FC0),
    .INIT_0A(256'hE00007E60003807E00003E01E40023FFFFFF1FFFE4FFF81FFE03FFC00DCBFFFF),
    .INIT_0B(256'h00000E00620031FC1FFFC3FFF07FFE0FFFD3FFE001EE7D37FE7FFFFFFCE17C07),
    .INIT_0C(256'h0FFFFFFFFC7FFF8FFFE9FFFC3FFD7CF57F33FB67FC000420E100000380004306),
    .INIT_0D(256'hFFF9FFFE3FFEFD4C7F91FBA27F40001000800004F500010052000000066025FF),
    .INIT_0E(256'hDFFEFD10BF0000001780001AFE5200004F800000031022FF8FFE0E01FE7FFFCF),
    .INIT_0F(256'h1BF800003FC18000247CFC0004041C7FEFE2FFFFFF3FFFE7FFFDFFFF3FFF9FDD),
    .INIT_10(256'hF197D7FEFE9DE73FFFE000001FFFFFFFFFFFFFFFFFFFCF43A3E1FC938F989000),
    .INIT_11(256'hFFE01FFF3FFFFFFFFFFFFFFFFFFFEFA017F27F475FCECDF8940E76D89FE77F85),
    .INIT_12(256'hFFFFFFFFFFFFF3E00BF8FFE033E7FFFFF1D7FBF8BFFE5FEFF820E0FF7F0F39C7),
    .INIT_13(256'h07FC6F901DF3BFFFF9FC7DFDF627EFF7FC7376FFBFEF80E7FFEBFFFFFFFFFFFF),
    .INIT_14(256'hFBFFDCFCFFE27BFBF837815FDFE3E27A3EF7FE0303FBFFFE7FFFCFFFF1FFF9EC),
    .INIT_15(256'hFC18E1AFCFC0FD1E0F3E1C0007F9FFFF3FFFE7FFF8FFF8FAF2FE77FB0DF99FFF),
    .INIT_16(256'hE71F829BBBFC7FFF9FFFE3FFFC7FFF7CFB7F3BFDE5FCCFFFFE391E7EFBF67CF8),
    .INIT_17(256'h87FFF0FFF81FFE7F7DFF9DFB79FE63FFFA79E73E39FFDC7C7C1FF348E1C31A86),
    .INIT_18(256'hE77FCEFF7A7F1CFFFD783F077CFDC33C3CFFF1FC60E3DFFFF787F169DFFC1FFF),
    .INIT_19(256'hFDAE5D813D62F9980C373CFF9033E3FFF981F9A6F1FC0FFF81FFE07FFC0FFFFF),
    .INIT_1A(256'h067FE7EC3013F0FCF0C0FCD310FE07FFC0FFF01FFE03FFD7EC3FE37FAFFF987F),
    .INIT_1B(256'h71C07E6B5CFF01FFE03FF80FFF01FFEFF99FF1BFD97F943FFECC5EC0C678FF4C),
    .INIT_1C(256'hE01FFC03FF007FF4FF5FF9DFF3BFD00FFE6A0F6064393E260254E71C0810DAFF),
    .INIT_1D(256'h3FBFFCEFFEBFF007FE352710321FF7D3012C61F7080CFFF918E01337AFBF00FF),
    .INIT_1E(256'hFF1A819819FFD1E9809630C31C047FF5AC2018180500803FF007FC01FF803FFC),
    .INIT_1F(256'hC037B8218E039C0CE210060F01E6C01FF003FE007FC00FFE7FFFFE77FF7FD401),
    .INIT_20(256'h7F980BFFFFFF6007E000FE003FC007FFFFFFF13BFFFFCF00FF8D4ECC0C99F874),
    .INIT_21(256'hF0007F000FE001FFDFFFF79DFFFFEC803F86B7E606403F066019CC10C600C000),
    .INIT_22(256'hF63FFA4EEBFFEA800FC35BF303237F6D300D6608A00043FF3FE6023F7FBE3003),
    .INIT_23(256'h07C13E3981917FE8980233C4F1802BFF5CF90140C0101800F8001F0003E000FF),
    .INIT_24(256'h4C015DA7F9E011F9F39C8071FF8818007C000F8001E0003FFDD0232776FFD24A),
    .INIT_25(256'h71FD8006F237B0001C0003800070000FFF800993BEC278ED03E09C0CC0D86BBC),
    .INIT_26(256'h0E0001C000380007FFC004C9DD07FDDE80E04F4660471B9E6600C4DB27E808CE),
    .INIT_27(256'h7FF985A4EE83FEEF407027A330238DCF3300626D93F4046738FEC003791BD800),
    .INIT_28(256'h001813D99809F17E7A8029F04406023B1D3C6001BC88CE0007000040001C0002),
    .INIT_29(256'h7C803200600E013C0E3E2000DE447F0003800020000C0001FFFF0F1277E0ECC0),
    .INIT_2A(256'h877C70006F213F8001E0007C000F0001FFF9F8693BDB7060000C09ECCC0674F2),
    .INIT_2B(256'h01F0003E000FC001F8037C049DC01878000F04F466030EC3B84025E173F900CE),
    .INIT_2C(256'hFEFFBE024EF0003C00078303BB00BFFFFCC01AFFF6FF0023FFFEF0003790DFC0),
    .INIT_2D(256'h0007E0C3E08020BFD060049FFCFE00197F1B6C003BC862E000F8003F8007E000),
    .INIT_2E(256'hEB70038FD45FC00E3F444E001CEC197800FC001FC003F800FF7FBF812578003F),
    .INIT_2F(256'hF83687001E060F3C007F801FF003FC007FCFBFC792BC001F8003F041F080181F),
    .INIT_30(256'h007FE01FF803FF007FEFDFC0495E000FE003FC1FFF800F2005FC00EFC2CFE003),
    .INIT_31(256'h3FFBEFE1A4AF000FF001FE003FC00FF001FF003FF1FFF801FFFFDFC01F8E03FF),
    .INIT_32(256'hFC01FF803FE007FFFFFF803FFFFFFE00FFCAFFF00FFE03FF807FF00FFE01FF80),
    .INIT_33(256'h00FFC01FFF5FFF007FF37FF807FF01FFE03FFC07FF01FFE01FFEEFF0D2578007),
    .INIT_34(256'h7FFA7FFE07FFC1FFF01FFE07FF90FFF01FFF6FF8092BC007FF01FFC03FF807FF),
    .INIT_35(256'hF81FFF03FFC6FFF81FFF87FE0495E403FF80FFF01FFE03FFC0FFE00FFE9FFFC0),
    .INIT_36(256'h1FFFE7FF024AF203FFE1FFF81FFF43FFE27FFC0FFFAFFFE07FFD1FFF07FFE0FF),
    .INIT_37(256'hFFF07FFE0FFFC1FFFC7FFE0FFFCBFFF07FFF6FFFC7FFF87FFE1FFFC3FFFA7FFF),
    .INIT_38(256'hFC3FFF0FFFF5FFFC3FFFC7FFE3FFFC7FFF8FFFE1FFFD7FFF8FFFF7FF01257903),
    .INIT_39(256'h1FFFE7FFF1FFFF7FFFCFFFF9FFFF3FFFC7FFFFFF8092BC83FFFC3FFF0FFFE1FF),
    .INIT_3A(256'hFFE7FFFCFFFFBFFFE7FFFFFFC0495E51FFFE3FFFC7FFF8FFFF3FFFC7FFF9FFFE),
    .INIT_3B(256'hFFFFFFFFE024AF3CFFFF1FFFE7FFFDFFFFDFFFF3FFFFFFFFBFFFFFFFFCFFFFFF),
    .INIT_3C(256'h7FFFDFFFFBFFFEFFFFFFFFFBFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h900237FFFF87FFFFFFF81F2BFFFF180001FFFFFFFFFFFFFFFFFFFFFFF012579E),
    .INIT_3E(256'hFFFC0F95FFFF8C0000FFFFFFFFFFFFFFFFFFFFFFF8092BCFFFFFFFFFFF263FFF),
    .INIT_3F(256'h01FF7FFFCFFFF9FFFE7FFFFFFC0495E7FFFFFFFFFF931FFFC8011BFFFFC3FFFF),
    .INIT_40(256'hFF1FFFFFFE024AF3FFFFFFFFFFC007FFFB7EA1FFFFCE4FDFFFF8C38EFFDFB800),
    .INIT_41(256'hE7FFFDFFFF8441FFE27FF97FBFE40781FDFC2BE77FE79E00013F3FFFE7FFFCFF),
    .INIT_42(256'hE0F7BFBF8FF1D1D4FEFF9E43CFE1C07FFF0F8FFFE1FFFC7FFF8FFFFFFF012579),
    .INIT_43(256'h7E1FDF09CDF0DFF7EB7F83FFF0FFFE1FFF03FFFFFF8092BCF3FFFC7FFFC3F1F7),
    .INIT_44(256'h1C0781FFF03FFC0FFF81FFFFFFC0495E70FFFE3FFFF7BFF0F8D823CFC7F8E6EC),
    .INIT_45(256'hFFC07FFFFFE024AF387FFE0FFFC3877871EBD9F3C1FC0306BF0F85D421303010),
    .INIT_46(256'h983FFF07FFE6865C19EFFF7BE0F87F831F03C1EB3FB81A080C03C07FF81FFE03),
    .INIT_47(256'h0C77FF3D4033FFD9D381CC7DFF9C0E2D276FE03FFC07FF01FFE03FFFFFF81257),
    .INIT_48(256'hF940678FFF8C03E2938FE01FFC03FF807FE00FFEFFFC092BCC0FFF03FFFBDCEC),
    .INIT_49(256'h4D67F007FE01FF803FF007FFFFFE0495E407FF80FFF9807604C5C5E66019FFFF),
    .INIT_4A(256'h1FF801FFFFFF024AF201FF803FF6393B0322E2EFB00DCE5E78404FC7338E01F3),
    .INIT_4B(256'h7900FFC01FFAF85F01BC7BF8980BF7BF56601331D9A60079AE31F001FE007FC0),
    .INIT_4C(256'hC0C97FFF4C04B187DFE02BC7FCE60042DFB97800FF003FC007F800FFFFFF9D25),
    .INIT_4D(256'h0CE013FFE3918070680404007E000FE001FC003FFFFFC192BC803FE007F8E7CF),
    .INIT_4E(256'h3C021B001F0007E000FC001FFFF7E0495E401FE403FC4BC780677F96260230C7),
    .INIT_4F(256'h003C0007FFFFE024AF2007E000FC53E3E033FFA1D301786186300DB7C1CAC000),
    .INIT_50(256'h579003F0007E2509F019356009806F7043180261F5D3202DFFFFFE800F8001F0),
    .INIT_51(256'hF80C803E0CC03798219001880AFFF000FFFFFEC003C00070001E0003FFFFF012),
    .INIT_52(256'h1DC6006BFC5FE40673FF4F2001C0003800070000FFFFF8092BC800F8003E1382),
    .INIT_53(256'hC5805DE000C00008000380004FFFFC0495C40078000F0D847C0646FFC6600DCC),
    .INIT_54(256'h000180003FFFE01A4AE2001C000386F63E0321F5F13006678FE38067A75DF201),
    .INIT_55(256'h25790004000183385F0101E419880108A47FE02218D352001BC89EC00070000C),
    .INIT_56(256'h2F8080F20CC40084523FF0110C69A9000DE44F60003800060000C0001FFFF00D),
    .INIT_57(256'hE307E8088470F98006F23338001C0001800060000FFFF18092BC80020000C19C),
    .INIT_58(256'h037919FC000F0001E000380007C003C0495E4003000060D6DFC02C0EF3CE00EF),
    .INIT_59(256'hF0001C0003F7F3E024AF200180003057FBE011A3E0F200941283FC04C038F180),
    .INIT_5A(256'h12579000E0001813FE100CE9C2FB0097F0C4060273FF744001BC85FE00078000),
    .INIT_5B(256'h6CD8057FDFC90043FDE77C009FFBFAA000DE437F0003C800F8001F0003FBFBF0),
    .INIT_5C(256'h7FF3FE0045FC2570006F210FC003E0007E000FC001FDFDFCE92BC800F0001E08),
    .INIT_5D(256'h007390DC6001F0007F000FE001FCFF7E7495E4007C001F0300140107FFFB801A),
    .INIT_5E(256'h3FC007F800FEBFBE1A4AF2007E000FC0C5B400787FA1C00E5E67BF0031FC3978),
    .INIT_5F(256'h8D2579003F8007E03FFC0032000FE00300633F800C81E41E00222800F000FE00),
    .INIT_60(256'h00FE001F801FF800FFCE5FE007FFFEEF003D280FFC00FF001FE007FC00FFDFBF),
    .INIT_61(256'h7FFFFFF803FFEFFFC03FF807FE00FFE01FF807FF00FFEFDF8792BC801FC007F8),
    .INIT_62(256'hF01FFC03FF807FF00FFC03FF807FFBCFE3C95E401FF007FC00FF801FFFFFFE00),
    .INIT_63(256'h0FFE01FFC03FFEDFF1E42F201FF803FF007FE00FF803FF007FEBEFFC03FF8EFF),
    .INIT_64(256'hF01237900FFE03FF807FF00FFE01FF803FFDCFFF01FFEEFFF80FFF03FFC07FF8),
    .INIT_65(256'hE03FFC0FFF89FFC03FFEFFFF81FFFA7FFC0FFFC1FFF07FFE0FFFC1FFE03FFF6F),
    .INIT_66(256'h1FFD4FFF80FFF2BFFE07FFC0FFFC3FFF07FFECFFFC3FFF8FF8091BCC07FF01FF),
    .INIT_67(256'hFF03FFFEFFFE1FFFC7FFF8FFFE1FFFE7FE048DE607FF00FFC01FF803FF00FFE0),
    .INIT_68(256'hE3FFFC7FFF1FFFFFFF0246F307FF84FFF01FFF03FFE0FFF00FFE9FFFC0FFF97F),
    .INIT_69(256'hFF8D2379C7FFEDFFF81FFFF3FFF07FF80FFFAFFFF07FFEDFFFC3FFF8FFFF1FFF),
    .INIT_6A(256'hFF0FFDE1FFFC7FFFFFFFE9FFF8FE7BFFFFE3FFF8BFFFCFFFF3FFFF7FFF8FFFFB),
    .INIT_6B(256'hFE7FF1FFFE7F01F7FFF9FFE91FBFEFFFFDFFFFBFFFFFFFFDFFC691BCF3FFFB3F),
    .INIT_6C(256'h1FFDF802C01FFFFFFFFFFFFFFFFFFFFFFFE0C8DE79FFF81FD0C7FF07FFFEFBFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFF004EF3DFFFCC3C267FFBDFFFFE000003FFFFFFF3FBB80),
    .INIT_6E(256'hFFF812779FFFFE3867B3FFDAFFFFC07FFD9FFFFFFFFF9FFB13FFF402C12FFFFF),
    .INIT_6F(256'h759FFFCE7FFFC67FFFCFFFFFFFFFE3FFABFFFC0078E1FFFFFFBFFFF7FFFEFFFF),
    .INIT_70(256'hFB6FFFFFFFFFE00678FFFF7FFFF8FEFFFFCFFFF3FFFC7FFFFFFC093BCFFFFF9C),
    .INIT_71(256'h543FCF0EFF607E3FFFC7FFF8FFFE1FFFFFFE048DE7FFFFC703C7FFE38FFFE3FF),
    .INIT_72(256'hFFC3FFF87FFF0FFFFFFE2246F3CFFF05E2F1FFF2FFFFF1F3F1CFFFFFFFFFFA06),
    .INIT_73(256'hFFFF812379E7FF9FFFFF3FFAEFFFFC0E070FFFFFFFF9FFF3C79FE71E007C3F0F),
    .INIT_74(256'hFFFF9FFF78FFFD6F330FFFFFFFFCFFFBE98FE3818050FF07FFE0FFFC1FFF83FF),
    .INIT_75(256'h9D87FFFFFFFC7FFDE053F0DEC03C8F81FFF07FF80FFF01FFFFFF8091BCE1FFCF),
    .INIT_76(256'hF279F057FF9DDF80FFF01FFC07FF80FFFBFFC048DE60FFE203800FFFBCBFFE63),
    .INIT_77(256'h3FF80FFE01FFC03FFFFFE0246F303FF802F00FFF8E1FFF19CEE7FFFFFFFE0FFE),
    .INIT_78(256'hFFFFF01277901FFF60A261FFF71FFF7CEF7BFFFFFFFE07FF799C7823FFFFF3C0),
    .INIT_79(256'h033FFEFFFA8FFF53743C9FFFFFFF01FFBC86781CF05FF9E01FF803FF00FFC00F),
    .INIT_7A(256'h381F0FFEFFFF00221E4B3C0589FF84E007F801FF003FE007FEFFF8091BC807FF),
    .INIT_7B(256'hFC239C02BFFFF86001FC007F000FE001FFFFFE048DE403FD00DF00BFFC81FF80),
    .INIT_7C(256'h00FE003F8007F000FFFFFF0242F200FF7F07007FFF9BFFB3FFFFF4FFFFFF8085),
    .INIT_7D(256'h3FFFFF012179007FBF83803FFFCDFFD9FFFFFA7FFFFFC042FE11CE015FFFFC30),
    .INIT_7E(256'hDFFFFFD7FE4E9FCB7FFFFE7FFFFFC023FF40C2018F803E78007C000FC001F800),
    .INIT_7F(256'h3FFE3C1FFFFF80117FFFF5009EE00738001E0007C000F8001FFFFF8090BC801F),
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
        .ENARDEN(\addra[15] ),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOADO,
    clka,
    \addra[15] ,
    addra);
  output [0:0]DOADO;
  input clka;
  input \addra[15] ;
  input [13:0]addra;

  wire [0:0]DOADO;
  wire [13:0]addra;
  wire \addra[15] ;
  wire clka;
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
    .INIT_00(256'hF5FFD9006C600F84000F0003E000380007FFFFC0495E400FC7077DACFF2B9FE3),
    .INIT_01(256'h00078000E0001C0003FFFFE1A4AF2007F081DCEE7F0DF7E183201C9FFFFFC00C),
    .INIT_02(256'h003FFFE2F2579001E90D6F0E1F86E1E0789F8DFFFFFFE006437BA8802A01FFFE),
    .INIT_03(256'hF3C3B5CE0F029CF00ACFCEF7FFFFF0014270D3801539FFFF0003800030000E00),
    .INIT_04(256'h05A21B0BFFFFF80183B87CC008807FBF8000400000000200001FFFFBF92BC800),
    .INIT_05(256'hC78DAC2004BF813DC00020000C000180003FFFFC3495E40031C7DACE0380CE38),
    .INIT_06(256'hC0001000060000C0001FFE1E1A4AF20009974C2101C05B3802D101D8FFFFF803),
    .INIT_07(256'h000F80F33125790008CFC758806011CC016880AD7FFFF801CF668730029FBDFE),
    .INIT_08(256'h045F1F9C402009FE00B4009E1FFFFE00FE8745A40083FFFE60003C0003800070),
    .INIT_09(256'h005E201F0FFFFF000813585200564FECF8001E2001C00078000FDFF7C892BC80),
    .INIT_0A(256'h0BBBCE17800C0F807C000F0001F0003E0007EFF7E0495E40023FBEC310180477),
    .INIT_0B(256'hFF00078001F8003F0007EBF9E024AF2001113C73B80C039B800938E6C7FFFF80),
    .INIT_0C(256'h8007F2F3F8125790018FD83D880600DBC009887B27C001E003FCF75FC0061FF5),
    .INIT_0D(256'h00E3183F08070013E007340EE7FFC3F0003E6C77E007FE0F9F8007F000FE001F),
    .INIT_0E(256'hF8019F00C3F003F8001FF41FF803FFFC0FE003F800FF001FE003FD85FC092BC8),
    .INIT_0F(256'h0001B80FFC0003801DE001FC007F800FE001FFFFFE0495E400F8F81F98078039),
    .INIT_10(256'h0FF001FE003FC007F800FFFFA7A24AF2001800033000400318003100003FFFFC),
    .INIT_11(256'hFC00FFFF4C332578DE9C0001800020000C000180003FFFFE0000F805FE003FC0),
    .INIT_12(256'hB0C7E00FC0003000070000E0001FFE0F0000FFE61F003FF007FC01FF803FE007),
    .INIT_13(256'h03800070001E000380007EFEFFC01FF807FE00FFE01FF807FF00FFFEEE2E92B9),
    .INIT_14(256'hC0007F7E7FE01FFC83FF807FF01FFC83FF807FFE97F7495D68DBFF0FF0001800),
    .INIT_15(256'h03FFC07FF80FFE03FFC07FFE8FFE64AEB3C33F07F8001F0003C001FC000F0003),
    .INIT_16(256'hFFE03FFFD7FFEE571FFCCF87FE000F8001F0007E000FC001F8003F3FBFF80FFF),
    .INIT_17(256'hDFFFF7E3FF01EFE061FCC3BF0007E000FC003F9FEFFC0FFF85FFF03FFE0FFFF5),
    .INIT_18(256'h78FEDAFFC007F000FE001FFEB7F30FEFE1F43C37DF07FFF4FFF03FFF17FFFF2B),
    .INIT_19(256'h7FE01E7917F0E7CFF9E20976CFFFFFC2FFFE1FFF87FFFF95FFFFFFF3FFC1E7F0),
    .INIT_1A(256'h03C0C3E001E0F003E40F1FFF9FFFFFCAFFFFFA79FFE0C63DE7C7D31FE003F800),
    .INIT_1B(256'hF2078FFFCFFFFFE57FFFFFDFFFFC663F000F8007F803FF80F8081F00DFC447E7),
    .INIT_1C(256'hBFFFFFEFFFFE331F8007C003FC01FFC07C040F806FE223F381E061F000F07801),
    .INIT_1D(256'hD023C001FE01FF1C3E8207FFC0E103C003F331F000301FF8F883FFFFDFFF27F2),
    .INIT_1E(256'hFFF107D000F893F01FF8203020388FFF1C01FFFFE3F06BF95FCFCFC7FFFF19DF),
    .INIT_1F(256'h483C022E301E27019F00FFFFF1EA03FCAFC8DBE3FFFF8CE3C039C002FFC7FF9C),
    .INIT_20(256'h0781FFFFF1FECEFE57F605F8FFFFE679E634F8C07CE43FC383F883F00CF648F8),
    .INIT_21(256'h2BEC9C7CEFFFF23CF21878037CBA078180EE43F80478000C301F001E00CFE380),
    .INIT_22(256'h78090FB8BF1F73F1CC7021FF1C3C00060717801FEE7F83C007C0FC7FFF7A191F),
    .INIT_23(256'hF63F1BFF001FF47F060D0003C0C38FE7FFE07E3FFCBF00BF8DFA32FE33FFFE1E),
    .INIT_24(256'h9A469003C89EE672FF703F0FFE3E605FCEFB009F31FFFF863CC487000FEF01F8),
    .INIT_25(256'h001C9F87FFAF6C3FE37CA02F98FFFF821E2043264FE78CFC7B1FCFFF0083FA23),
    .INIT_26(256'hF2BF586FC43FFFC40F0107D137FBCC7E3DCFC7FFD208CC09CC09E810E44FF37C),
    .INIT_27(256'h079807E003FFF2391EE773FF8925C667460050739001F13EC7EC4F00FFD7D79F),
    .INIT_28(256'h0E7B01FFC8D3E238B30C2878CF20F41F3FF367807FABF7DFF83FDF27E21FFFC4),
    .INIT_29(256'h1C47E300EC0173BF8241DBC03FD9FFEFFF1FEBF7F307FFC703CC0BFC81FFF83E),
    .INIT_2A(256'hF1207FC007C5FE29FE37F3CFF99BFFC7C5E6CDF014FF7FDFFFBBDEDFFC15F03E),
    .INIT_2B(256'hFF2FFC7BFC49FFFFF5F0FE701B7FF8FFFF7FFFEFFF4CFE2B842201E6340478FF),
    .INIT_2C(256'h7BFDFFFFB8FFFC7FFF8FFFE1FFEF7FF8411B1038E36E78817D000B8003F4FF6B),
    .INIT_2D(256'hFF87FFF0FFFFFFFC19FF0C1FE07FF0603F0867E000F85FC5FFFCFE7BFF603FFE),
    .INIT_2E(256'h21BF9F2FF88FFEF85F845FFB00FF6FE1FFF8FFB9FF101FFC3FFFC7FFF1FFFC1F),
    .INIT_2F(256'h2FC243FC007F2BFFFFDE9FE1FFFFBFFFFFFFFFFFFFFFFF0FFFC3FFF87FFFFFFF),
    .INIT_30(256'hFF8FDFFFFF8ED7FF67FF38FFDB3FFB83FC0000F83FFFBFFDD19FCCC7F84CFFC4),
    .INIT_31(256'h000000000000000006CE3FE00000000000000000000000000000000000003DFF),
    .INIT_32(256'hFE0003FEBFFFFFBFFFBFFEFFFFFF7FDFF7FFFDFFE7FFDCFFFFCFF3FFFF300000),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F6FFFFAFFDFCF97BF7DFEFBDFEFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFCFFA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFE7FEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FF95FFFFFFFF),
    .INIT_38(256'h0000000000000000000000000000000000BFFFF39FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFBFFFF6D000000000000000000000000000000000000000),
    .INIT_3A(256'h000003FC67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[15] ),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[1] ,
    clka,
    \addra[15] ,
    addra);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;

  wire [14:0]addra;
  wire \addra[15] ;
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
    .INIT_00(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9C400),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000C27FFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800CBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFF800C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h0097FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h00002000800000004000000000020000000000000000800000220000000FFFFE),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00E7FFFF80000000),
    .INIT_07(256'h0000000000000400000000020019FFFFE027FFFE7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hBC03FF803BEBFFFFF87FFFFFF000000000000000000000000000000000000600),
    .INIT_09(256'hFC07FFFFC0FFF81FF0079FFF073F00EF007DCE07FD40FFFFFFFE3FFFDE7FF03F),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4FFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FEF9FD9FFFFFFDFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC7F607F01FCF3F9FFFFDFFEFFFFFFFFFFFCFF),
    .INIT_0D(256'hFFFFFFFFFFFE3F003F8FFE48FE3FFFEFFF7FFFFF00FFFEFFEFFFFFFFFC3FC3FF),
    .INIT_0E(256'h1FC6FC003F1FFFFFF87FFFFD80BFFFFFC1FFFFFFFF0FF0FFFFFFF1FFFFFFFFFF),
    .INIT_0F(256'hFBDFFFFC4041FFFFF07FFFFFFE27E43FFFE3FFFF3FFFFFFFFFFFFFFFFFFFFE24),
    .INIT_10(256'hF621E1FFFFF1F3BFFFE07FFF9FFFFFFFFFFFFFFFFFFFFF3C4FFF7F603FDFFFFF),
    .INIT_11(256'hFFE7E0008FFFFFFFFFFFFFFFFFFFFF9FE7FD3E3887EFFFFFF1EFFFF89FDC3FFF),
    .INIT_12(256'hFFFFFFFFFFFFFFDFF3FE1F1FCFF7FFFFF029FFFC7FFE5FFFFBC0C0FFFFBE3ABF),
    .INIT_13(256'hF9FF1FEFE7FBFFFFF8FCFFFC7E0BCFFFFDE3633FFFEF0077FFFFFFFFC7FFFFFF),
    .INIT_14(256'hFEF7FFFEF20A79FFFCF18BDFFFF3C0323FFDFFFBE3FFFFFFFFFFFFFFFFFFFFFB),
    .INIT_15(256'hFC79E0EDFFE0F19A2FFEE60487FFFFFFFFFFFFFFFFFFFBF9FDFF8FF7F1FDFFFF),
    .INIT_16(256'h67FF03FBBBFFFFFFFFFFFFFFFFFFFDFF7C7FC7F3FAFEFFFFFEF51FFCF2EE3DFF),
    .INIT_17(256'hFFFFFFFFFFFFFF3F3EFFE3FEFDFF7FFFFF30EFFE70FFDE7FFC3CE0E0FFE07EF7),
    .INIT_18(256'hFEBFF1FEBDFF1FFFFF1843FF5AC7E33FFCFFFFFCFFF7977FF7FFF3FDFFFFFFFF),
    .INIT_19(256'hFF0E23FFAC70FF9FFCF3BFFE3FFBE7FFD1FFF8FCF3FFFFFFFFFFFFFFFFFFFF9F),
    .INIT_1A(256'hFE3FA79E3FF9C0CCDAFFFC7E58FFFFFFFFFFFFFFFFFFFFEFF3BFF8FF9C7FCFFF),
    .INIT_1B(256'h32FFFE3F1CFFFFFFFFFFFFFFFFFFFFF3FE3FFC7FF67FCFFFFFCE00FF98357CCF),
    .INIT_1C(256'hFFFFFFFFFFFFFFF9FCFFFF3FFCFFD7FFFFEE293FCC7EFFE7FF55E3061FF8F377),
    .INIT_1D(256'h7FFFFF9FFDFFC7FFFFF7073FE60FFBF3FF18E1833FFDFC3FA8FFF49C0E07FFFF),
    .INIT_1E(256'hFFFB83CFF3FFC4F9FF8C70F19FFE7FF9E47FF00C0503FFFFFFFFFFFFFFFFFFFE),
    .INIT_1F(256'hFFF31820DFFEA008779FF8FFFFF8FFFFFFFFFFFFFFFFFFFF5FFFFFCFFFFFF7FF),
    .INIT_20(256'h31DFFC7FFFFFBFFFFFFFFFFFFFFFFFFFB7FFFFE7FFFFE1FFFFFDCFE7F9F0FC34),
    .INIT_21(256'hFFFFFFFFFFFFFFFFEDFFFCF3FFFFE1FFFFFEFFF3FCFC7E067FF1CC106FFFC000),
    .INIT_22(256'hFB7FE679F7FFE3FFFFFF7BF9FE60EFED3FF9760877FFF7FE18F7FE438079BFFF),
    .INIT_23(256'hFFFFBFFCFF30FFF19FFE3B8479FFF1FF8E6BFF81C0020FFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hCFFF9063FAFFF992E3D5FFF0E0591FFFFFFFFFFFFFFFFFFFFEBFC33CF3FFF3FF),
    .INIT_25(256'h74F1FFFE73E33FFFFFFFFFFFFFFFFFFFFFE8009E7F5FA9FFFFFFD81E7F8EF25F),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFF4004F3DFFEBFFFFFFEE7F3FCC84F863FFCD13DF8FF8EB),
    .INIT_27(256'hFFFFFC679EFFF5FFFFFFF73F9FE6427C31FFE689EFC7FC75BA78FFFF39F19FFF),
    .INIT_28(256'hFFFFFB97CFF9C0FE7BFFE0C241FBFE2B4C3F3FFF9CF9C3FFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h78FFE180600FFF18061C7FFFCE7EE9FFFFFFFFFFFFFFFFFFFFFFF0F3CFD01BFF),
    .INIT_2A(256'h7EFE7FFFE73F38FFFFFFFFFFFFFFFFFFFFFFFF99E7D30FFFFFFFFDCBE7FEF9FE),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFCF3C7FFFFFFFFFE67F3FF3EE478FFE3DD7207FFDF),
    .INIT_2C(256'hFFFFFFFE79F3FFFFFFFFFE1303FFC7FFFCFFF2FFF8FFFFF7FE7F9FFFF39F9C7F),
    .INIT_2D(256'hFFFFFF83A1FFF37FE8FFFC0067FFFFF08030FFFFF9CFEC3FFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hE37FFE0029FFFFFA0020D7FFFDEFF87FFFFFFFFFFFFFFFFFFFFFFFFF3EF9FFFF),
    .INIT_2F(256'hA01507FFF80BFF7FFFFFFFFFFFFFFFFFFFFFFFF89F7CFFFFFFFFFFDEEEFFF81F),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFCFBE7FFFFFFFFFFFFFFFFF8001FFFFF003FFFFFF),
    .INIT_31(256'hFFFFFFFE67DF3FFFFFFFFFFFFFFFFFEFF9FFFFFFF7FFFFFFFFFFD7FFFFBBFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33EF9FFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F7CFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFCFBE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFE7DF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3EF9FF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F7CFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCFBE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFE7DF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h91FC3FFFFFA1FFFFFFF21F93FFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF3EF9F),
    .INIT_3E(256'hFFF90FC9FFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F7CFFFFFFFFFFFBF1FFF),
    .INIT_3F(256'h007FFFFFFFFFFFFFFFFFFFFFFFFCFBE7FFFFFFFFFFDF8FFFC8FE1FFFFFD0FFFF),
    .INIT_40(256'hFFFFFFFFFFFE7DF3FFFFFFFFFFE007FFE081E1FFFFD64F8FFFFDE7CC7FFFFC00),
    .INIT_41(256'hFFFFFFFFFFC3FBFFE1FFF07FFFEC27C7FFFEF9E77FFFC1FFFEFFFFFFFFFFFFFF),
    .INIT_42(256'hE7F07F9FFFF78D89FFFF3CB18FFFCFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFF3EF9),
    .INIT_43(256'hFFFF8F81C3FFFFF81CFFFFFFFFFFFFFFFFFFFFFFFFFF9F7CFFFFFFFFFF9FF2FF),
    .INIT_44(256'hF9DFFFFFFFFFFFFFFFFFFFFFFFFFCFBE7FFFFFFFFF8F7E7FFBCF6BAFFFFBCEC7),
    .INIT_45(256'hFFFFFFFFFFFFE7DF3FFFFFFFFFC7DF3FFBF41AF3FFF1E7738FFFE3AAA93FFBFF),
    .INIT_46(256'h9FFFFFFFFFF7823FF8F7FE79FFE8C381DBFF81E23D1FFE0C0F0FFFFFFFFFFFFF),
    .INIT_47(256'hFD7FFF0C7FF3FFDBE3FF8A799FDFFFCF87FFFFFFFFFFFFFFFFFFFFFFFFFFF3EF),
    .INIT_48(256'hFFFFC71FFFCFFFE7FBCFFFFFFFFFFFFFFFFFFFFFFFFFF9F7CFFFFFFFFFF3511F),
    .INIT_49(256'hF9C3FFFFFFFFFFFFFFFFFFFFFFFFFCFBE7FFFFFFFFFDE28FFE81CBE67FF0FFF3),
    .INIT_4A(256'hFFFFFFFFFFFFFE7DF3FFFFFFFFFC6847FE19ECFF3FF8F7FF70FFCF87F907FFF1),
    .INIT_4B(256'hF9FFFFFFFFFE5E21FF10EC799FFCC38FF9BFE781FBE7FFF8FE31FFFFFFFFFFFF),
    .INIT_4C(256'hFF9E7FEFCFFC6386493FE3F8FCE3FFFC78B8FFFFFFFFFFFFFFFFFFFFFFFFE33E),
    .INIT_4D(256'h047FF9FFEABDFFE0380F37FFFFFFFFFFFFFFFFFFFFFFFE9F7CFFFFFFFFFF8F10),
    .INIT_4E(256'hFFFE63FFFFFFFFFFFFFFFFFFFFFFFFCFBE7FFFFFFFFFEBC87FCCFF7A67FE71C3),
    .INIT_4F(256'hFFFFFFFFFFFFFFE7DF3FFFFFFFFFEFE43FE7F9C033FF9CE2837FFA07E38C7FF3),
    .INIT_50(256'hEF9FFFFFFFFFE7921FF3097409FFE63041BFFF0001CA7FF3FFFFFDFFFFFFFFFF),
    .INIT_51(256'h0FF9823C3CFFF1D820DFFF080C631FFCFFFFF87FFFFFFFFFFFFFFFFFFFFFFFF3),
    .INIT_52(256'h11EFFFEFFD31AFFD7EFF847FFFFFFFFFFFFFFFFFFFFFFFF9F7CFFFFFFFFFFBA1),
    .INIT_53(256'h0380587FFFFFFFFFFFFFFFFFFFFFFFFCFBC7FFFFFFFFF9E487FCC7FFC67FF9EC),
    .INIT_54(256'hFFFFFFFFFFFFFFE67DE3FFFFFFFFFCD743FE63F7F33FFEF78FF0FFE7BF8ED7FF),
    .INIT_55(256'h3EF9FFFFFFFFFF3821FFA2C84FCFFFB3243E3FE298C7F7FFF9CF8CFFFFFFFFFF),
    .INIT_56(256'h10FFD16427E7FFD9921F1FF14C63FBFFFCE7C67FFFFFFFFFFFFFFFFFFFFFFFF3),
    .INIT_57(256'hD3000FF8AF34FDFFFE73E70FFFFFFFFFFFFFFFFFFFFFFFFF9F7CFFFFFFFFFF9C),
    .INIT_58(256'hFF39F1C7FFFFFFFFFFFFFFFFFFFFFFFFCFBE7FFFFFFFFFCE107FE383F3EBFFFD),
    .INIT_59(256'hFFFFFFFFFFFFFFFFE7DF3FFFFFFFFFEFF43FF9E7D0F3FF800983FFFC7018FCFF),
    .INIT_5A(256'hF3EF9FFFFFFFFFFBFE1FF83BB1F1FFD700CC07FF3C1DFC7FFF9CFCE3FFFFFFFF),
    .INIT_5B(256'h2ADFFE6FE1F3FFC7FFE3FFFFCFFBFE7FFFCE7E71FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h7FF1FFFFCBFA6FBFFFE73FB8FFFFFFFFFFFFFFFFFFFFFFFF19F7CFFFFFFFFFFC),
    .INIT_5D(256'hFFF79F99FFFFFFFFFFFFFFFFFFFFFFFF8CFBE7FFFFFFFFFE000FFF83FFC1FFF8),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFE67DF3FFFFFFFFFFE40FFFFAFFD1FFF80081FFFFE902215F),
    .INIT_5F(256'hF33EF9FFFFFFFFFFFFFFFFFD3FC9FFFE4003FFFFF801349FFFE18FECFFFFFFFF),
    .INIT_60(256'hFFFFFFFF800FFFFFFFA7FFFFFFFFFFBFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF89F7CFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4FBE7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFE275F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFF38F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C7CFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF3E7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFE79F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFF3CF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_6A(256'hF7FFFCFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h00FFFFFFFFFF0007FFFFFFFA987FFFFFFFFFFFFFFFFFFFFFFFFF9E7CFFFFF93F),
    .INIT_6C(256'h0FFFF003C01FFFFFFFFFFFFFFFFFFFFFFFFFCF3E7FFFFA0FE1FFFF03FFFFFC00),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFC71F3FFFFC67E53FFF35FFFFE000003FFFFFFFFF9C00),
    .INIT_6E(256'hFFFFF3CF9FFFFE74E11FFF9EFFFFCF80023FFFFFFFFF9FC5E7FFFDFFFFCFFFFF),
    .INIT_6F(256'h258FFFEF7FFFC07FFF8FFFFFFFFFEBFF09FFF900F079FFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h1CCFFFFFFFFFF3EFFBFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C7CFFFFF1F),
    .INIT_71(256'h7E7FFECFFFE67FFFFFFFFFFFFFFFFFFFFFFFFCF3E7FFFF079383FFF33FFFF7F8),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFE79F3FFFF81C0C1FFF9DFFFF3EFFDE3FFFFFFFFFE0E),
    .INIT_73(256'hFFFFFF3CF9FFFFDFFFFC3FF8F1FFFC00078BFFFFFFFFFF99831FFF1E00303FFF),
    .INIT_74(256'hFFFF3FFF38FFFF6C3B9FFFFFFFFFFFF8D0AFFF0FC039FFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h39C7FFFFFFFFFFFCE163FF8EC018FFFFFFFFFFFFFFFFFFFFFFFFFF9E7CFFFFCF),
    .INIT_76(256'h7671FFE7EFDE1FFFFFFFFFFFFFFFFFFFFFFFFFCF3E7FFFE007800FFF1CFFFFFA),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFE79F3FFFFC01D00FFFC7BFFFF51CF7FFFFFFFFFFFE),
    .INIT_78(256'hFFFFFFF38F9FFFFF62706FFFE50FFFFA8F11FFFFFFFFFFFF3B99FFE7FFFFE1FF),
    .INIT_79(256'hFF187FFFF8E3FFFC430ACFFFFFFFFFFF9D8C7FF01FBFF8FFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h201E01FFFFFFFFFB8C43BFFC01FDFC7FFFFFFFFFFFFFFFFFFFFFFFF9C7CFFFFC),
    .INIT_7B(256'hEF71DFFE0FFFC1FFFFFFFFFFFFFFFFFFFFFFFFFCE3E7FFFE00543CFFFE71FFF0),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFE75F3FFFF7F87817FFE18FFF3FFFFF9FFFFFFFF87),
    .INIT_7D(256'hFFFFFFFF3AF9FFFFBFC3C0BFFF0C7FF9FFFFFCFFFFFFFFC3F7B8EFFF07FFE0FF),
    .INIT_7E(256'hDFFFFFAFFFC7BFF9FFFFFE7FFFFFFFE7FDB1C3FF5F80FF7FFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h7E7E753FFFFFFFF0FFF7F7FFCEC02F3FFFFFFFFFFFFFFFFFFFFFFFFF9D7CFFFF),
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
        .ENARDEN(\addra[15] ),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFFC00FFFFFFFCFFFFFFFFFFF1FFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0201FFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8100FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFE0807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFF0403FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8201FFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC100FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFE0807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFF0403FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INITP_0A(256'hFFFFFE0FFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h00FFFFFFFFFF0003FFFFFFF0187FFFFFFFFFFFFFFFFFFFFFFFFF8201FFFFFC7F),
    .INITP_0C(256'h0FFFF800001FFFFFFFFFFFFFFFFFFFFFFFFFC100FFFFFC0FC0FFFE03FFFFFC00),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFE0807FFFFC03C03FFF01FFFFC000007FFFFFFFFF8000),
    .INITP_0E(256'hFFFFF0403FFFFE00E01FFF80FFFFC000003FFFFFFFFF800007FFF800000FFFFF),
    .INITP_0F(256'h200FFFC07FFFE000001FFFFFFFFFE00001FFFC000001FFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h9D9D9D9D9D9D9D9DBDBDBDBDDFDFDFDFBDBDBDBDBDBDBDBDBDBDBDBDDFDFDFBD),
    .INIT_01(256'h9D9DBDBDBFDFBDDDDFBDBDBD9D9D9D9D9D9D9D9D9DBDBDDFDFDFBFDDBDBD9D9D),
    .INIT_02(256'hDFDFDFBDBDBD9D9D9D9D9D9D9D9D9D9DBDBDDFDFDFDDBDBDBD9D9D9D9D9D9D9D),
    .INIT_03(256'hBD9D9D9D9D9D9D9D9D9DBDBDDFDF332200008857BD9D9D9D9D9D9D9DBDDFDFDF),
    .INIT_04(256'h9D9D9D9D9DBDBFDFDFDFDFDFDFDFBFBDBDBDBDBDBDBFBF9BCC22EEBDDFDFBDBD),
    .INIT_05(256'hBDDFDFDFDFDFDFDFDF13440011BDBDBDBDBDBDBDDFDFDFBDBDBDBD9D9D9D9D9D),
    .INIT_06(256'hDF798800000000000000002237BFDFDFDFBDDFBDBD9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_07(256'h9D9D9D9D9D9D9D9DBDBDDDBFDFDFBDBD9D9D9D9D9D9D9D9D9D9D9DBDBDDFDFDF),
    .INIT_08(256'h9D9DBDBDBDDFDDDFBDBD9D9D9D9D9D9D9D9D9D9D9DBDBDDFBDDDDFBDBD9D9D9D),
    .INIT_09(256'hBDBD9B9B9B797979F1333359575752002B37595959314935BD9D9D9D9D9D9D9D),
    .INIT_0A(256'h9D9D9D9D9D9D9D9DBDBDBDBDBDDFDFDFDFBDBDBDBDBDBDBDBDBDBDBDDDDFDFDF),
    .INIT_0B(256'h9D9D9DBDBDDFDFBDBDDFDFBDBD9D9D9D9D9D9D9D9D9DBDBDDFDDDFDFBFDDBDBD),
    .INIT_0C(256'hDFDFDFDFBFBDBDBD9D9D9D9D9D9D9D9DBDBDBFDFDFDDBFBDBDBD9D9D9D9D9D9D),
    .INIT_0D(256'hBDBD9D9D9D9D9D9D9D9DBDBDBDDFDFDFFFFFFFDFBD9D9D9D9D9D9D9D9DBDDFDF),
    .INIT_0E(256'h9D9D9D9D9D9DBDBDBDBDBFDFDFDFBFBDBDBDBDBDBDBDBDBDBDDFFFFFDFDDBFDF),
    .INIT_0F(256'h9DBDBDBDBFDFDFDFBDBDBFDFDFBFBDBDBDBDBDBDBDDFDFDFBDBFBFBDBD9D9D9D),
    .INIT_10(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFBDBDDDDDDFDFDFBDBDBD9D9D9D9D9D9D9D9D9D),
    .INIT_11(256'h9D9D9D9D9D9D9D9DBDBDBDDFDDDDDDDFBDBD9D9D9D9D9D9D9D9D9DBDBDBDDFDF),
    .INIT_12(256'h9D9D9DBDBDDFDFBFDFDFBDBD9D9D9D9D9D9D9D9D9DBDBDBFBDBDBFDFBDBDBD9D),
    .INIT_13(256'hDFBDBD9B9B9B7B7B79F1333359575752002B37595959314935BD9D9D9D9D9D9D),
    .INIT_14(256'hBD9D9D9D9D9D9D9D9DBDBDBDBDBDDFDFDFDFDDBDBDBDBDBDBDBDBDBDBDDFDFDF),
    .INIT_15(256'h9D9D9DBDBDDFDFDFDFBDDFDFDDBD9D9D9D9D9D9D9D9DBDBDBDDFBFDDDDBFDDBD),
    .INIT_16(256'hDFDFDFBFBFBFBDBDBD9D9D9D9D9D9D9D9DBDBFDDDFDFDDBFDDDDBDBD9D9D9D9D),
    .INIT_17(256'hDFBDBDBD9D9D9D9D9D9D9DBDBDDDDFDFBDDFBDDFBDBD9D9D9D9D9D9D9D9DBDDF),
    .INIT_18(256'h9D9D9D9D9D9DBDBDBFBDBDBDDFDFDFDFBDBDBDBDBDBDBDBDBDBDDDDFDFDFDDBF),
    .INIT_19(256'h9DBDBDBDBDBFBFDFDFBDBDBDBDBDBDBDBDBDBDBDBDDFDFDFDFBDBDBDBDBD9D9D),
    .INIT_1A(256'hDFBDDFBDBDBD9D9D9D9D9D9D9D9DBDBDDFDFBDDFDFDFBDBD9D9D9D9D9D9D9D9D),
    .INIT_1B(256'h9D9D9D9D9D9D9D9D9DBDBDBFDFDDDFDFBFBDBD9D9D9D9D9D9D9D9DBDBDDDDFDF),
    .INIT_1C(256'h9D9D9DBDBDDFBDDFDFDFDFBDBD9D9D9D9D9D9D9D9D9DBDBDDFBFBDDFDFBFBDBD),
    .INIT_1D(256'hDFDFBDBD9B9B9B7B7B7913333359575753002B37595959314955BD9D9D9D9D9D),
    .INIT_1E(256'hDFBD9D9D9D9D9D9D9D9DBDBDBDBDBDDFDFDFDFDFBDBDBDBDBDBDBDBDBDDDDFDF),
    .INIT_1F(256'h9D9D9D9DBDBDDFBDDFDFBDDFDDDDBD9D9D9D9D9D9D9D9DBDBDDFBFBFDDDDBFDF),
    .INIT_20(256'hDDDDBFBFBFBFBDBFBDBD9D9D9D9D9D9D9DBDBDDFBFDFDFDDBFDDDDBDBD9D9D9D),
    .INIT_21(256'hBFDFBDBDBD9D9D9D9D9D9D9DBDDDDFDFDFBDDFDFDFDFBDBD9D9D9D9D9D9DBDBD),
    .INIT_22(256'h9D9D9D9D9D9D9DBDBDBDBDBDBDDFDFDFDFBDBDBDBDBDBDBDBDBDBDDFDFDFDFDD),
    .INIT_23(256'h9D9DBDBDBDBDBFBFDFDFBDBDBDBDBDBDBDBDBDBDBDBDDFDFDFDFBDBFBFBFBDBD),
    .INIT_24(256'hBDBDBDDFDFBDBD9D9D9D9D9D9D9D9DBDBDBFBFDDDFDFDFDDBD9D9D9D9D9D9D9D),
    .INIT_25(256'hBD9D9D9D9D9D9D9D9DBDBDBDDFDFDDDFDFDFDDBD9D9D9D9D9D9D9D9DBDBDDFDF),
    .INIT_26(256'h9D9D9D9DBDBDDFBDDFDFBDBDBDBDBD9D9D9D9D9D9D9D9DBDDDDDBFBDDFDFBFBF),
    .INIT_27(256'hDFDFDFBDBD9B9B9B9B9B7B13333359575733002B37595959314955BD9D9D9D9D),
    .INIT_28(256'hDFDFBD9D9D9D9D9D9D9DBDBDBFDDDDBDDFDFDFDFDFBDBDBDBDBDBDBDBDBDDFDF),
    .INIT_29(256'h9D9D9D9DBDBDBFDFDFBDBDDFDFDDDFDFBDBD9D9D9D9D9DBDBDBDDFDFBDDFDDBF),
    .INIT_2A(256'hBDDFDFDFBDDFDFBDDFDFBDBD9D9D9D9D9DBDBDDFDFBFDFDFDFBDDFDFBFBDBD9D),
    .INIT_2B(256'hDDBFBFDFBDBDBD9D9D9D9D9DBDBDDFDFDFDFBDDFDFDFDFBDBD9D9D9D9D9D9DBD),
    .INIT_2C(256'hBD9D9D9D9D9D9DBDBDBDDFDFBDDFDFDFDFDFDFBDBDBDBDBDBDBDBDDFDFDFDFDF),
    .INIT_2D(256'h9D9DBDBDBFBDBDBDDDDFDFDFDFBDBDBDBDBDBDBDBDBDDFDFDFDFDFBDDFDFDFDD),
    .INIT_2E(256'hDFDFDFDFDFDFDDBDBD9D9D9D9D9D9DBDBDDFBFBFDDDFDFDDDFDF9D9D9D9D9D9D),
    .INIT_2F(256'hDFDFBD9D9D9D9D9D9DBDBDBFBDDFBDDDDFDFDDDFBDBD9D9D9D9D9D9DBDBDDFDF),
    .INIT_30(256'h9D9D9D9DBDBDDFDFBDDFDFDFDFDFDDBD9D9D9D9D9D9D9DBDBDDDDFBFBDDFDFBF),
    .INIT_31(256'hDFDFDFDFBDBD9B9B9B9B9B9B13333359575753002B37595959314955BDBD9D9D),
    .INIT_32(256'hDDDDDFBFBDBD9D9D9D9DBDBDBDDFDFDFBDDFDFDFDFDFDFBDBDBDBDBDBDBDDDDF),
    .INIT_33(256'h9D9D9D9D9DBDBDDFDDDFDFBDDFDFBFDFDFBDBD9D9D9D9DBDBDBFDFDFDFBDBDBD),
    .INIT_34(256'hBDBDDDDDDFBFBDBDBFBFBDBDBD9D9D9D9D9DBDBDBDDFDDBDBDBDDFBFBFDFBFBD),
    .INIT_35(256'hDFBDBFDDBDBDBD9D9D9D9D9D9DBDBDDFBFDFDFBDDFDFBFBDBDBD9D9D9D9D9D9D),
    .INIT_36(256'hBD9D9D9D9D9D9D9DBDBDBDBDBDBDDFDFDFDFDDBDBDBDBDBDBDBDBDBDDFDFDFDF),
    .INIT_37(256'h9D9D9DBDBDBDBDBDBFDFDFDFBDBDBDBDBDBDBDBDBDBDBDDFDFDFDFBDBFBFBFBD),
    .INIT_38(256'hDFDFBDBDDFDFBDBD9D9D9D9D9D9D9D9DBDBDDFDDDDDFDFDDBFBDBD9D9D9D9D9D),
    .INIT_39(256'hBDBD9D9D9D9D9D9D9D9DBDBDBDDFBFDDBFDDDDBDBD9D9D9D9D9D9D9D9DBDBDDF),
    .INIT_3A(256'h9D9D9D9D9DBDDDDFDFBDDFBDBFDFBDBD9D9D9D9D9D9D9D9DBDBDDFBFBDDDDFBF),
    .INIT_3B(256'hDFDFDFDFDFBDBD9B9B9B9B9B9B13333359575755002B37595959314955BDBD9D),
    .INIT_3C(256'hDFBDDFBFDFBDBD9D9D9D9DBDBDDFBFDFDFBDDFDFDFDFDFDFDFBDBDBDBDBDBDDF),
    .INIT_3D(256'hBDBD9D9D9DBDBDDFDDDFDFDFBDDFDFDFDFDFBDBDBD9D9D9DBDBDDFDFDFDFDFDF),
    .INIT_3E(256'hBDBDDFDFDFDFBDDDDDDFDFDFBDBDBD9D9D9DBDBDDFDFDFBDDFDFDFBDDFDFDFDF),
    .INIT_3F(256'hDFDFBDDDBFDFBDBD9D9D9D9D9DBDBDBDBFDFDFDFBDDFDFDFDFBDBDBDBDBD9D9D),
    .INIT_40(256'hBDBD9D9D9D9D9D9DBDBDBDDFDFBDDFDFDFDFDFDFBDBDBDBDBDBDBDBDDFDFDFDF),
    .INIT_41(256'h9D9D9DBDBDBDBDBDBDDFDFDFDFBDBDBDBDBDBDBDBDBDBDDDDFDFDFDFBDDDDFDF),
    .INIT_42(256'hDFBDBDDFDFDFDFDDBDBD9D9D9D9D9D9DBDBDBDDDDDDDDFDFBDBFBDBD9D9D9D9D),
    .INIT_43(256'hBFDFBFBD9D9D9D9D9D9D9DBDBDDFBFBFDDBFDFDFDDBDBD9D9D9D9D9D9DBDBDBD),
    .INIT_44(256'hBD9D9D9D9DBDBDDDDFBFBDDFDFDFDFDDBD9D9D9D9D9D9D9DBDBDDDDFBFBDDFDF),
    .INIT_45(256'hDFDFDFDFDFDFBDBD9B9D9BBDBD9D13333359575753002B37595959314955DFBD),
    .INIT_46(256'hDFDFBDDFBFDFBDBD9D9D9DBDBDBFDFDFDFDFDFDFDFDFDFDFDFDFBDBDBDBDBDDD),
    .INIT_47(256'hDFBDBD9D9D9DBDBDDFDFDFDFDFBDDFDFDFDFDFBDBDBD9D9DBDBDDFDFDFDFDFDF),
    .INIT_48(256'hBDBDDDDFDFDFDFBDBDBDDFDFDFBDBDBD9D9D9DBDBDDFDFDFBDDFDFDFBDDFDFDF),
    .INIT_49(256'hDFDFDFBDDFDFDDBFBDBD9D9D9D9DBDBDDFBFDFDFDFBDDFDFDFDFDFDF35F1359B),
    .INIT_4A(256'hDFBFBDBD9D9D9D9D9DBDBDBDBFDFDFDFDFDFFFFFDFDFBDBDBDBDBDBDBDDFDFDF),
    .INIT_4B(256'h9D9D9D9DBDBDBFBFBFBDDDDFDFDFDDDDBDBDBDBDBDBDBDBDDFDFDFDFDFBDDFDF),
    .INIT_4C(256'hDFDDDFBDDFDFDFDFDFBDBD9D9D9D9D9D9DBDBDDFDFDFDFDFDFDFDFDDBD9D9D9D),
    .INIT_4D(256'hDFDFDFDFBFBD9D9D9D9D9DBDBDDFBFDDDDDFDDBFBFDFFFBDBDBDBDBD9D9DBDBD),
    .INIT_4E(256'hBDBDBD9D9D9DBDBFDDDFBFBDDFDFDFDFDFBDBD9DBDBF9DBDBDBDDDDFDFDFDDDF),
    .INIT_4F(256'hDFDFDFDFDFDFDFBDBD9DBD9DBDBD9D13333359575755002B37595959314957DF),
    .INIT_50(256'hDFDFDFBDBDBDBDBDBD9D9D9DBDBDDFDFDFDFDFDFDFDFDFDFDFDFDFDDBDBDBDBD),
    .INIT_51(256'hBDDFBDBDBD9DBDBDBFDFDFDFDFDFBDDFDFDFDFDFDFDFBDBD9DBDBFDFDFDFDFDF),
    .INIT_52(256'h889BDFDFFFFFFFFFDFDFDFDFBDDFDFDFBDBD9DBDBDDFDDDFDFBDDFDFDFBDBDBD),
    .INIT_53(256'hDFDFDFDFDFBDDFDDBFBDBD9D9D9DBDBDDDDFBFDFDFDFDFDFDFDFDF9BAA000000),
    .INIT_54(256'hDFDFDFBFBDBD9D9DBDBDBDBDBDBFDFBDAC66668A57BBDFFFDFDFDFDFDFDFDFDF),
    .INIT_55(256'hBFBFBFBFDFFFDFDFDFDFBDDFDFDFDFDFDFBDBDBDBDBDBDDFDFDFDFDFDFDFBDDF),
    .INIT_56(256'hBDBFDDDFBDDFDFDFDFDFDFBDBD9D9D9D9DBDBDDFDFFFFFFFFFFFFFFFFFFFDFDF),
    .INIT_57(256'hDFDFFFBD9BBDDFBD9D9D9D9DBDBDDFDFDFDFDFDFDFDF79AA666666AC9BBDBDBD),
    .INIT_58(256'hDFBDBDBD9D9DBDBDDFDFBFDFBDDFDFDFDFDFDFBDBF578A668879FFDFDFDFDFBD),
    .INIT_59(256'hBDDFDFDFDFDFDFDFBDBD9D9D9BBDBDBD13333359575755002B37595959314955),
    .INIT_5A(256'hDFDFDFDFDFDFDFDFDDDDBDBDBDBDBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDBDBD),
    .INIT_5B(256'hDFDFBDDFBDBDBDBDBDDFDFDFDFDFDFBDDFDFDFDFDFDFDFDDBDBDBDDFDFBFDFDF),
    .INIT_5C(256'h0400EFFFDF8822222235DFDFDFDFDFDFBDBDBDBDBDBDDFBDDFDFBDDFDFDFDFDF),
    .INIT_5D(256'hFFFFFFDFDFDFBDDFBFDFDDBDBD9D9DBDBDDFDFDFFFDFDFDFFFFFFFBD6600000D),
    .INIT_5E(256'hBDDFDFBFDFBDBD9D9DBDBDBDDFBFDFDF68000000000020222222222200CEFFFF),
    .INIT_5F(256'h2222222222222288BDDFDFBDDFDFDFDFDFDFBDBDBDBDBDBDDFDFDFDFDFDFDFDF),
    .INIT_60(256'hBDDFBFDDDFBDDFDFDFDFDDDFBDBDBD9D9DDFDFDFFF3322222222222222222222),
    .INIT_61(256'hDFFFAC222220204435BD9D9DBDBDDFDFBDDFBDBDDFDFDFCC00000000008ABDBD),
    .INIT_62(256'h55DFBDBDBD9D9DBDBDDFBFDFDFBDDFDFDFDFDFDDDF7944000000008ADFDFDFDF),
    .INIT_63(256'hBDDFDFDFDFDFDFDFDFBDBD9B9B9DBDBDBD33333359575753002B375959593149),
    .INIT_64(256'hDFDFDFDFDFDFDFDFDFDDDDBDBDBDBDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDBD),
    .INIT_65(256'hDFDFDFDFBDDFBDBDBDBFDFDFDFDFDFDFBDDFDFDFDFDFDDDDDFBDBDBDDFDDBFDF),
    .INIT_66(256'h110F040000000000000000DFDFDFDFDFDFDFBFBDBDBDBDBFBFDDDFDDBFBFBFDF),
    .INIT_67(256'h00000088FFDFDFBDBDBDDFDFBDBDBDBDBDDFDFDF13000000000000000000040F),
    .INIT_68(256'hDFBDBDBDBDDDDFBDBD9DBDBDBFDFDFDF57000611130604040000000000000000),
    .INIT_69(256'h00000000000000000079DFDFBFDDDFDFDFDFDFDFBDBDBDBDBDDFDFDFDFDFDFDF),
    .INIT_6A(256'hBDBFDDBFDDDFBDDFDFDFDFDFDFDFBDBDBDBD6600000000000000000000000000),
    .INIT_6B(256'hDFFFAA0000020402008ABF9D9DBDBDDFDFBDBDDFDFBDDFDFAA0011130F0200BD),
    .INIT_6C(256'h4957DFBDBDBDBDBDBDDFBFDFDFDFBDDFDFDFDFDFDFDFF10004130B000044DFDF),
    .INIT_6D(256'hBDDDDFDFDFDFDFDFDFDFBDBD9B9B9B9B9BBD33333359575753002B3759595931),
    .INIT_6E(256'hDFDFDFDFDFDFDFDFDFDFDDDDBDBDBDBDBDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6F(256'hDFDFDFDFDFDDDFBDBDBDDFDFDFDFBFBFBFBDDFDFDFDFDFDFDFBFBDBDBDDFDDBF),
    .INIT_70(256'h13131106020202040B0B06005555DFDFDFDFBFDFBDBDBDBFBFBFBDBFBDBFBFBF),
    .INIT_71(256'h0202020000BDDFDFDFDFDFBDDFBDBDBDBDBDDFDFBD660002020202020202020D),
    .INIT_72(256'hDFDFDFDFDFDFDFDFBDBDBDBDBDDFDFDFDFF1000D13131313130D0B0B0B0B0B04),
    .INIT_73(256'h0B0B0B0B0B0B0B0B060035DFDFBFDDDFDFDFDFDFDFBDBDBDBDBDDFDFDFDFDFDF),
    .INIT_74(256'hDFDFBDDFDDDFDFBDDFDFDFDFDFDFDFBDBDBD880002020202060B0B0B0B0B0B0B),
    .INIT_75(256'hBDDFBD0000060F150B008ABF9DBDBDBDDFBDDFBDDFDFBDDFDFAA001113110800),
    .INIT_76(256'h314955DFBDBFBDBDBDDDDFBFDFDFDFBDDFDFDFDFDFDFDFF1001113110B020088),
    .INIT_77(256'hDFBDBDDFDFDFDFDFDFDFDFBDBD9B9B9B9B9B9B13333359575732002B37595959),
    .INIT_78(256'hBFBDBDBDBDBDBDBDBDBDBDDDDDBDBDBDBDBDDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_79(256'hBDBDBDBDBDBDBFBFBDBDBDBDDFDFDFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDF),
    .INIT_7A(256'h11131313110F0F0F1115151108EFEFDFDFDFDFBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_7B(256'h110F0F0F08008AFFDFDFDFDFDFDFDFBDBDBDBDDFDF1300060F0F0F0F0F0F0F0F),
    .INIT_7C(256'hDFDFDFDFDFDFDFDFDFDDBDBDDFDFBDDFDFDF5500060F13131313151515151515),
    .INIT_7D(256'h1515151515151515150B0011DFDFBDDFDFDFDFDFDFDFDFBDBDBDDDDFDFDFDFDF),
    .INIT_7E(256'h00FFFFDFDFDFDFDFBDDFDFDFDFDFDFDFDFDF570004110F0F0F13151515151515),
    .INIT_7F(256'h00AABDAA00040F13150B00AADFBDBDBDBDDFDFDFBDDFDFBDDFDFAA001313130D),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
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
    .INITP_00(256'h000FFFFFFFFFF00000FFFC000000FFFFFFFFFFFFFFFFFFFFFFFFF8201FFFFF80),
    .INITP_01(256'h007FFE0000007FFFFFFFFFFFFFFFFFFFFFFFFC100FFFFF800007FFE03FFFF000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFE0807FFFF800000FFF007FFF8000007FFFFFFFFFC00),
    .INITP_03(256'hFFFFFF0403FFFF8000007FFC03FFFC000007FFFFFFFFFFF0001FFF000000FFFF),
    .INITP_04(256'h00003FFE00FFFF00701FFFFFFFFFFFF8000FFF800000FFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h380FFFFFFFFFFFFC0407FFC000003FFFFFFFFFFFFFFFFFFFFFFFFF8201FFFFC0),
    .INITP_06(256'h0201FFC0000007FFFFFFFFFFFFFFFFFFFFFFFFC100FFFFF000001FFF007FFFF0),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFE0807FFFFC00000FFFC03FFFF81C03FFFFFFFFFFFE),
    .INITP_08(256'hFFFFFFF0403FFFFFFC03FFFFE01FFFFC0E01FFFFFFFFFFFF0100FFE0000003FF),
    .INITP_09(256'hFF00FFFFF807FFFE0700FFFFFFFFFFFF80C07FF8000001FFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h000007FFFFFFFFC3C0603FFE000000FFFFFFFFFFFFFFFFFFFFFFFFF8201FFFFF),
    .INITP_0B(256'h00001FFF000001FFFFFFFFFFFFFFFFFFFFFFFFFC100FFFFE000001FFFC03FFE0),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFE0807FFFE0000003FFF00FFF0000000FFFFFFFF80),
    .INITP_0D(256'hFFFFFFFF0403FFFF0000001FFF807FF80000007FFFFFFFC000000FFF800000FF),
    .INITP_0E(256'h8000000FFFC03FFC0000003FFFFFFFE0000007FF8000007FFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h0000003FFFFFFFF0000003FFC000003FFFFFFFFFFFFFFFFFFFFFFFFF8201FFFF),
    .INIT_00(256'h59314955DFBDDFBDBDBDBFDFBFDFDFBFBFDFDFDFDFDFDFDF11000B1313130D02),
    .INIT_01(256'hDFDDBDBDDDDFDFDFDFDFDFDFBDBD9B9BBD9B9B9B13333359575753002B375959),
    .INIT_02(256'hBDBFBDBDBDBDBDBDBDBDBDBDBDBD9D9D9DBDBDDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_03(256'hBDBDBDBDBDBDBDBFBDBD9DBDBDBFDFDFBDBDBDBDBDBDBDBDBDBDBDBD9D9DBDBD),
    .INIT_04(256'h171515151515171515151515150DCCCCBDDFDFDFBFBDBD9D9DBDBDBDBDBDBDBD),
    .INIT_05(256'h1315171515110244BDDFDFDFDFDFDDBDBDBDBDBDDFBDAA001115151515151717),
    .INIT_06(256'hDFDFDFDFDFDFDFDFDFDFDDBDBDDFDFBDDFDFDFBD000002080808080F13151313),
    .INIT_07(256'h1111111515131111130F060055DFDFBDDFDFDFDFDFDFDFDFBDBDBDDFDFDFDFDF),
    .INIT_08(256'h11043535DFDFDFDFDFBDDFDFDFDFDFDFDFDFDF33000D17171717151313111111),
    .INIT_09(256'h0D00004400000A1515110400689BDFBDBDDFDDDFDFBDDFDFDFDFDFCC000B1715),
    .INIT_0A(256'h5959314955DFBDBDBDBDBDBDDDBDBDBDBDBDBDDFDFDFDFDF994400000B151515),
    .INIT_0B(256'hDFDFBDBDBDBDDFDFDFDFDFDFDFBDBD9B9B9B9B9B7B13333359575753002B3759),
    .INIT_0C(256'hBDBDDFBFDFDFDFDFDFDFDFDFDFBDBD9D9D9DBDBDBFDFBFDFDFDFDFDFDFDFDFDF),
    .INIT_0D(256'hBFBFBFBFDFDFDFDDBDBD9D9D9DBDBDDFDFBFBFBFBFDFDFBFDFDFBDBDBD9D9D9D),
    .INIT_0E(256'h0F0F0F0F0F0F0F1113171711110802F1F1DFDFDFDFBDBD9D9D9DBDBDBDBFBDBF),
    .INIT_0F(256'h06040F11131715040035DFDFDFDFBFBFBDBDBDBDBDDFBDAA020F11111717150F),
    .INIT_10(256'hDFDFDFDFDDDFDFDFDFDFDFBDBDBDDFDFDFDFDFDFDFBBEE000000000002081711),
    .INIT_11(256'h0202040415150D0404040200229BDFDFBDDFDFDFDFDFDFDFDFDFBDDFDFDFDFDF),
    .INIT_12(256'h17150D4646DFDFDFDFDFDDDFDFDFDFDFDFDFDFDF7700020F0F0F0F130F0F0402),
    .INIT_13(256'h17150806040606111717130800000066DFDFBFDDDFDFDDDFDFDFDFDFAC000213),
    .INIT_14(256'h595959314955DFBDBDBD9D9DBDBDDFBDBFBDBDBDDFDFDFDF9B00000606061117),
    .INIT_15(256'hDFDFBDBDBDBDBDDFDFDFDFDFDFDFBDBD9B9BBD9B9B9B13333359575753002B37),
    .INIT_16(256'h9DBDBDDDDDBFDFDFDFDFBDDFDFDFBDBD9D9D9D9DBDBDDDBDBFDFDFDFDFDFDFDF),
    .INIT_17(256'hDFBDBDBDDFDFDFDFBFBDBD9D9D9DBDBDBDBFDFDFDFDFBDBDBDBFBFBDBD9D9D9D),
    .INIT_18(256'h0000000000000000000F1917000000007979DFBDBDBDBDBD9D9D9D9DBDBDBDBD),
    .INIT_19(256'h11000000000F19170F0088BDDFBDBDBFBDBDBD9D9DBDBDDFF100000404191913),
    .INIT_1A(256'hDFDFDFDFDFBDBDBDBDBDBDBFBD9D9DBDBDBFDFDFDFDFDFDFDF9B9B574400061B),
    .INIT_1B(256'h202022000019191102002220669BDFDFDFBDDFDFDFDFDFDFDFDFBDBDDDDFDFDF),
    .INIT_1C(256'h0A19191522229BDFDFBDBDBDBDBDBDBDBDBDBDBDBDDFF100000000000F0D0D00),
    .INIT_1D(256'h17191917171717171719171717110F060079DFBDBDBDBDBDBDBDBDDFDF572200),
    .INIT_1E(256'h37595959314955DFBDBD9D9D9DBDBDDFDDBFBDBDBFBDBDBDDFAC001119171717),
    .INIT_1F(256'hDFDFDFBDBDBDBDBDBDDFDFDFDFDFDFBDBD9B9DBD9B9B7B13333359575755002B),
    .INIT_20(256'h9D9D9DBDDDDDDFDFDFDFDFBDBDDFBDBDBD9D9D9D9D9DBDBDBDBFDFDFDFDFDFDF),
    .INIT_21(256'hBFDFBDBDBDDFDFDFBFBDBD9D9D9D9D9DBDBDBDDFDFDFDFDFDFBDBFBDBDBD9D9D),
    .INIT_22(256'h190A0000000000000002111B1700004457DFDFBFBFBDDDBD9D9D9D9D9DBDBDBD),
    .INIT_23(256'h1B130244220006151B15020057DFDFDFDDBDBD9D9D9DBDBF9900000002021719),
    .INIT_24(256'hDFDFDFDFDFDFDDBFDFDFBDDFBDBD9D9DBDBDBDBDBDBFDFDFBDDFDFFF55000215),
    .INIT_25(256'h0077DFDFCC001B1B170600BDDFDFDFDFDFDFBDDFDFDFDFDFDFDFDFBDBDBDDFDF),
    .INIT_26(256'h00081919190000EFDFDFBDBDBDBDBDBDBDBDBDBDBDBD9DDFF166660004190F0F),
    .INIT_27(256'h1B1B1B1B1B191919191B1B191B1B1B1B0F0035DFBDBDBDBDBDBDBDBDBDBDFF66),
    .INIT_28(256'h2B37595959314955DFBDBD9D9D9D9DBDBDDDBDBDBDBDBDBDBDFF680013191B1B),
    .INIT_29(256'hDFDFDFBDBDBDBDBDBDBDDFDFDFDFDFDFBDBD9DBD9D7B7B7B1333335957575300),
    .INIT_2A(256'h9D9D9D9DBDBDBFDFDFDFDFDFBDBDDFBD9D9D9D9D9D9D9DBDBDBFDFDFDFDFDFDF),
    .INIT_2B(256'hBDBFBFBDBDBDDFDFDFBDBDBD9D9D9D9D9DBDBDBDDFDFDFDFDFDFBDBFBD9D9D9D),
    .INIT_2C(256'h1B1B0F0000000000000008191B17000064AA9B9BDFBFBDBDBD9D9D9D9D9D9DBD),
    .INIT_2D(256'h1B1B1300EF570004151D17080011DFDFBFDDBDBD9D9D9D9DBF1300080C0C0C15),
    .INIT_2E(256'hDFDFDFDFDFDFDFDDBFDFDFBDBDBD9D9D9DBDBDBDBDBDBFDFDFBDDFDFDF550002),
    .INIT_2F(256'h0F0055DFDFAA001D1D19060079DFBDDFBFDFDFBDDFDFDFDFDFDFDFDDBDBDBDDD),
    .INIT_30(256'hAA0002131B1B0000669BDFBFBFBFDFDFDFDFDFDFDFBDBD9D9DBFDF9B44061D0F),
    .INIT_31(256'h0F0F0F0F0D111B1B1B150D0F0F0F0F0F0F060079BDBDBFBFBFBFBFBFBFDFDFDF),
    .INIT_32(256'h002B37595959314955DFBD9D9D9D9D9DBDBDDDDDBDBDDFDFDFDFDF770000080F),
    .INIT_33(256'hDFDFDFDFBDBDBDBDBDBDBDBDDFDFDFDFDFBDBD9B9B9B7B7B7B13333359575755),
    .INIT_34(256'h9D9D9D9D9DBDBDBDDFDFDFDFDFBDDFBFBD9D9D9D9D9D9D9D9DBDBDDFDFDFDFDF),
    .INIT_35(256'hBDBDBFBFBDBDBDDFDFDFBDBD9D9D9D9D9D9D9DBDBDDFDFDFDFDFDFBDDFBD9D9D),
    .INIT_36(256'h1B1D1D19131515151513080C1D1B1302020200EEEEDFDFBDBDBD9D9D9D9D9D9D),
    .INIT_37(256'h021B1D1500CCDF00000C1B1D1100EFDFDFDFBDBD9D9D9D9D9DBDCC02171D1B1B),
    .INIT_38(256'hBDDFDFDFDFDFDFDFBDDFDFDFBFBDBD9D9D9D9D9DBDBDBDBFDFDFBDDFDFFF5500),
    .INIT_39(256'h11110055DFDFAA001D1D1D1300CEDFBDDFBFBFDFBDDFDFDFDFDFDFDFBDBDBDBD),
    .INIT_3A(256'hDFBD0000111D1D02020035DFBFBFBFDFDFDFDFDFDDBDBD9D9D9D9DBF9B44061D),
    .INIT_3B(256'h00000000000002111D1D170400000000000000009DBDBDBDBFBDBFBFBFBFDFDF),
    .INIT_3C(256'h55002B37595959314955BDBD9D9D9D9D9D9DBDBDBFBDBDDFDFDFBFDFDF350000),
    .INIT_3D(256'hDFDFDFDFBDBDBDBDBDBDBDBDBDDFDFDFDFDFBDBD9B9B9B7B7B7B133333595757),
    .INIT_3E(256'h9D9D9D9D9D9D9DBDBDDFDFDFDFDDBFDFBDBD9D9D9D9D9D9D9D9DBDBDDFDFDFDF),
    .INIT_3F(256'h9D9DBDBDBDBDBDBDDFBDBDBDBD9D9D9D9D9D9D9DBDBDBDDFDFDFDFBDDFBFBD9D),
    .INIT_40(256'h1F1F1F1D1D1F1F1F1F1F1D1D1D1D1D1D1D1D1D1920209BDFBDBD9D9D9D9D9D9D),
    .INIT_41(256'h00021D1F1500CCDF6600081B1F110044BDDFBFBDBD9D9D9D9D9DBDEF00131F1F),
    .INIT_42(256'hBDBDDFDFDFDFDFDFDFBDBDBDBDBDBD9D9D9D9D9D9DBDBDBFBFDFDFDFDFDFFF55),
    .INIT_43(256'h1F11110055FFFFCE0019191F1700AADFDFDFDFBFDFBDDFDFDFDFDFDFDFBDBDBD),
    .INIT_44(256'hDFDFFFAA0006191F11110011DFBFDFDFBDBDBDBDBFBDBDBD9D9DBDBDBF9B4406),
    .INIT_45(256'h795757575779CC00081B1F1B08001179575757599B9D9DBDBDBFDDDFDDBDDFDF),
    .INIT_46(256'h5753002B37595959314955BD9D9D9D9D9D9D9DBDBDBDBDBDDFBDBDBDBDDFDFBD),
    .INIT_47(256'hDFDFDFDFDFBDBDBDBDBDBDBDBDBDBDDFDFDFDFBDBD9B9B9B7B7B7B1333335957),
    .INIT_48(256'h9D9D9D9D9D9D9D9D9DBDBDDDDFDFDFBDBFBD9D9D9D9D9D9D9D9D9D9DBDBFDFDF),
    .INIT_49(256'h9D9D9DBDBDBFDFDFDFBDBDBDBD9D9D9D9D9D9D9D9D9DBDBDDFDFBDDFDFDFBDBD),
    .INIT_4A(256'h0A0A0A151B1B1B1B1B1B1B1F1F1F1F1F1F1F1F1F1F000079DFBDBD9D9D9D9D9D),
    .INIT_4B(256'h5500021D1F1700CCDF7900081B1F19080057DFBDBD9D9D9D9D9D9D9D79220008),
    .INIT_4C(256'hBDBDBDDFDFDFDFDFDFDFBDBDBDBDBDBD9D9D9D9D9D9D9DBDDFDFBDBDDFDFDFFF),
    .INIT_4D(256'h061F111100133535F1201B1B1F1904003535579BDFDFBDDFDFDFDFDFDFBDBDBD),
    .INIT_4E(256'hDFDFDFDFDF0000111D131300229BDFDFDFDFDFDFBFBFBDBD9D9D9B3513331342),
    .INIT_4F(256'h13353535353557DF8800111F1F1100229BDFBDBD9DBD9D9DBDBDBFDFDFBDBDDF),
    .INIT_50(256'h575733002B37595959314935BD9D9D9D9D9D9D9D9DBDBDBDBDDFDFDFBFDF9B13),
    .INIT_51(256'hDFDFDFDFDFBDBDBDBDBDBDBDBDBDBDBDDFDFDFDFBDBD9D9B7B9B9B7B13333359),
    .INIT_52(256'hBD9D9D9D9D9D9D9D9D9DBDBDBFDFBFDFBDBDBD9D9D9D9D9D9D9D9D9D9DBDBDDF),
    .INIT_53(256'h9D9D9D9D9DBDBDBFBFDFBDBDBDBD9D9D9D9D9D9D9D9D9DBDBDBDBDBDDFDFBDBD),
    .INIT_54(256'h220000000208110E0E0E0E151F1F1B1515151515151700009BDFBD9D9D9D9D9D),
    .INIT_55(256'hBD11000A1F1F1100F1DF790002111F1F0C0055DFBDBD9D9D9D9D9D9D9DBF798A),
    .INIT_56(256'hBDBDBDBDDFDFDFDFDFDFDFBDBFBDBDBDBD9D9D9D9D9D9D9D9B35EECCCCF1579B),
    .INIT_57(256'h00081F131300000000000017171F1F130000000022339BDFDFDFDFDFDFDFBDBD),
    .INIT_58(256'hDFDFDFDFBDBFAC000A1D1D1D080079DFDFDFDFDFDFBFBDBDBD9D9DAC00000000),
    .INIT_59(256'h000000000000000022CE00061B1F1B080088CCACAAACEF57BF9DBDBDBFBFBDBD),
    .INIT_5A(256'h59575753002B37595959314935BD9D9D9D9D9D9D9D9DBDBDBDBDDFDFDFDF9B22),
    .INIT_5B(256'hBDBFDFDFDFDDBDBDBDBDBDBDBDBDBDBDBDBDDFDFDFBDBD9B7B7B9B9B9B133333),
    .INIT_5C(256'h9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDDDBFBDBD9D9D9D9D9D9D9D9D9D9D9D9DBD),
    .INIT_5D(256'h9D9D9D9D9D9D9DBDDDDDDDBDBDBD9D9D9D9D9D9D9D9D9D9D9DBDBDBDBFBFBDBD),
    .INIT_5E(256'h22001B1B1F1F1F1F1F1F1F1F1F1F1F1F1F1F1B1B1B0820BDBDDFBD9D9D9D9D9D),
    .INIT_5F(256'h06060602171F1D04004246440000131F1F0C0055DFBD9D9D9D9D9D9D9D9DBD57),
    .INIT_60(256'hBDBDBDBDBDBDBDBDDFDFDFDFBDBFBDBDBD9D9D9D9D9D9D9DBDEF001119170C06),
    .INIT_61(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D130044DFDFDFDFDFBDBDBD),
    .INIT_62(256'hBDBFBDBDBDBD9D792200111F1F190288DFDFDFDFDFDFBFBDBD9DBD3500111F1F),
    .INIT_63(256'h001F1F1F1F1F1F1F1D191919191F1F1F1D1919191919190C0066BD9DBDBDBDBD),
    .INIT_64(256'h3359575753002B37595959314935BD9D9D9D9D9D9D9D9D9DBDBDBDBFDDDFFF66),
    .INIT_65(256'hBDBDBFDFDFDFDDBDBDBDBDBDBDBDBDBDBDBDBDDFDFDFBDBD9B7B7B9B9B9B1333),
    .INIT_66(256'hBD9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDDDBFBDBD9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_67(256'h9D9D9D9D9D9D9D9DBDDDDDDDBDBDBD9D9D9D9D9D9D9D9D9D9D9DBDBDBDBFBFBD),
    .INIT_68(256'h5722001B1B1F1F1F1F1F1F1F1F1F1F1F1F1F1F1B1B1B0820BDBDDFBD9D9D9D9D),
    .INIT_69(256'h0606060602171F1D04004246440000131F1F0C0055DFBD9D9D9D9D9D9D9D9DBD),
    .INIT_6A(256'hBDBDBDBDBDBDBDBDBDDFDFDFDFBDBFBDBDBD9D9D9D9D9D9D9DBDEF001119170C),
    .INIT_6B(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D130044DFDFDFDFDFBDBD),
    .INIT_6C(256'hBDBDBFBDBDBDBD9D792200111F1F190288DFDFDFDFDFDFBFBDBD9DBD3500111F),
    .INIT_6D(256'h66001F1F1F1F1F1F1F1D191919191F1F1F1D1919191919190C0066BD9DBDBDBD),
    .INIT_6E(256'h333359575753002B37595959314935BD9D9D9D9D9D9D9D9D9DBDBDBDBFDDDFFF),
    .INIT_6F(256'h9DBDBDBDDFDFDFBDBDBDBDBDBDBDBDBDBDBDBDBDDFDFDFBDBD9B7B7B7B7B7B13),
    .INIT_70(256'hBDBD9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDDFBDBDBD9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_71(256'h9D9D9D9D9D9D9D9D9DBDBFBFBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBD),
    .INIT_72(256'h7B4400151F1F1F1F1F19111111111111151D1F1F1F1F1F0C00DFDFBDBD9D9D9D),
    .INIT_73(256'h1F1F1F1F1F171B1F1D130C04000008151F1F19060077BF9D9D9D9D9D9D9D9D9D),
    .INIT_74(256'hBDBDBDBDBDBDBDBDBDBDDFDFDFDFBDDDBDBD9D9D9D9D9D9D9D9DBDEF00151F1F),
    .INIT_75(256'h1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F110046DFDFDFDFDFBD),
    .INIT_76(256'hBDBDDFBDBDBDBD9D9DBDEF000A1F1F1D0600BDDFDFDDDDDFBDBD9D9DBD592206),
    .INIT_77(256'hFF46001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1B04429B9DBDBD),
    .INIT_78(256'h13333359575753002B37595959314955BD9D9D9D9D9D9D9D9D9D9DBDBDBFDDDF),
    .INIT_79(256'h9D9D9DBDBDDFDFBDBDBDBDBDBDBDBDBDBDBDBDBDBDDFDFDFBD9D7B7B7B7B7B7B),
    .INIT_7A(256'hBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBFBDBD9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_7B(256'h9D9D9D9D9D9D9D9D9D9D9DBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBD),
    .INIT_7C(256'hBD35000A1F1F1F11060602000000000000000A111B1F1F1F1100DFDFBD9D9D9D),
    .INIT_7D(256'h1D1F1F1F1F1F1F1F1F1F1F1F1B17171D1F1F1F0E0066BDBD9D9D9D9D9D9D9D9D),
    .INIT_7E(256'hBDBDBDBDBDBDBDBDBDBDBDBDDFDFDFBFBD9D9D9D9D9D9D9D9D9D9DBDEF00111B),
    .INIT_7F(256'h00040606060E1F0A0A0606060606060808151F1F13060804000035DFDFDFDFDF),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
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
    .INITP_00(256'h000003FFC000001FFFFFFFFFFFFFFFFFFFFFFFFFC100FFFFC0000007FFF01FFE),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFE0807FFFF0000007FFF807FF8000003FFFFFFFFC),
    .INITP_02(256'hFFFFFFFFF0403FFFFF800007FFFC03FFF80F807FFFFFFFFF000001FFE030000F),
    .INITP_03(256'hFF80000FFFFF00FFFC07C03FFFFFFFFF800001FFF0180007FFFFFFFFFFFFFFFF),
    .INITP_04(256'hFE03E01FFFFFFFFF800001FFF8000003FFFFFFFFFFFFFFFFFFFFFFFFF8201FFF),
    .INITP_05(256'h8000003FFE000001FFFFFFFFFFFFFFFFFFFFFFFFFC100FFFFF800807FFFF807F),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE0807FFFF800403FFFFE03FFF01F007FFFFFFFF),
    .INITP_07(256'hFFFFFFFFFF0403FFFF800700FFFFF00FFF80FE03FFFFFFFFC000401FFF000000),
    .INITP_08(256'hFFC00F807FFFF807FFC07F01FFFFFFFFE000300FFFC000007FFFFFFFFFFFFFFF),
    .INITP_09(256'hFFE03F80FFFFFFFFF0101807FFF000007FFFFFFFFFFFFFFFFFFFFFFFFF8201FF),
    .INITP_0A(256'hFE380E03FFFC0001FFFFFFFFFFFFFFFFFFFFFFFFFFC100FFFFE01FE03FFFFC03),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE0807FFFF01FF01FFFFE01FFF01FE07FFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFF0403FFFFC1FFC1FFFFFC1FFF81FF07FFFFFFFFFFC0F83FFFFF007),
    .INITP_0D(256'hFFFFFFFE1FFFFFE1FFFE0FFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8201F),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC100FFFFFFFFFFFFFFFFF),
    .INIT_00(256'hBDBDBDDFDDBDBDBD9D9DBD5722001F1F1F130013DFBDDDDDBFBDBD9D9D9DBDCE),
    .INIT_01(256'hBDDFEF0008060606080808080817191919191D1F1F1B191919190E0066BD9D9D),
    .INIT_02(256'h7B13333359575752002B37595959314935BD9D9D9D9D9D9D9D9D9D9DBDBDBFDF),
    .INIT_03(256'h9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDFBD9D7B7B7B7B7B),
    .INIT_04(256'hBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBD9D9D9D9D9D9D9D9D9D9D),
    .INIT_05(256'h9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBD),
    .INIT_06(256'h9DBDCC00151F0F0F0020660000040A0C0C0C0F191B1D1F1F1F1D049B9BBD9D9D),
    .INIT_07(256'h020A131311131D1D1F1F1D1D1D1F1F1F1F1D1D13020035DF9D9D9D9D9D9D9D9D),
    .INIT_08(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDDFDFDFBDBD9D9D9D9D9D9D9D9D9D9DBD130000),
    .INIT_09(256'hBDCF44444400061F000042644444444400000F1F1F0E0020666833FFBFDFDFDF),
    .INIT_0A(256'h9DBDBDBDBFBDBDBD9D9D9D9DBD88001F1F1F190244DFDFDFDFBDBD9D9D9D9D9D),
    .INIT_0B(256'hDFBDBDBD884244446642000000000402020204171F1D1104020202002235BD9D),
    .INIT_0C(256'h7B7B13333359575752002B37595959314935BD9D9D9D9D9D9D9D9D9D9D9DBDBD),
    .INIT_0D(256'h9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9B7B7B7B7B),
    .INIT_0E(256'hBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D9D9D),
    .INIT_0F(256'h9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_10(256'h9D9DBDAA02171F000000359D0004131D1D1D1D1D1F1F1D1F1D1D1F069B9BBD9D),
    .INIT_11(256'hEF4400000004060C151F1F1308131D1D1D1B0C080200ACBDBD9D9D9D9D9D9D9D),
    .INIT_12(256'hDDBDBDBDBDBDBDBDBDBDBDBDBDBDDFDFDFBDBD9D9D9D9D9D9D9D9D9D9D9D7B13),
    .INIT_13(256'h9D9DBD7B79CF000A1F0000CC9B7B797979000006191F17026679BDBFBDBDDFDF),
    .INIT_14(256'h9D9D9DBDBDBFBDBDBD9D9D9D9DBDCE001D1D1F1B0C0057DFBFBFBDBD9D9D9D9D),
    .INIT_15(256'hBDBFBDBD9D9D797B358844000611130C00662200131D1F15000088AACC35BF9D),
    .INIT_16(256'h7B7B7913333359575752002B37595959314935BD9D9D9D9D9D9D9D9D9D9D9DBD),
    .INIT_17(256'h9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9B7B7B7B),
    .INIT_18(256'h9D9DBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9D),
    .INIT_19(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_1A(256'h9D9D9DBDAA00171D00004279FF0004151F1F1F1F1F1F1F1D191D1D1D047B7B9D),
    .INIT_1B(256'h57660000040F17190F0C1F1D0A00081B1D1D19080000CCDFBF9D9D9D9D9D9D9D),
    .INIT_1C(256'hBFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDFDFBDBD9D9D9D9D9D9D9D9D9D9D9DBF),
    .INIT_1D(256'h9D9D9D9DBD9DAA00171F0000CCDFBDBD9DBD222200151D1B06647B9D9DBDBDBF),
    .INIT_1E(256'h9D9D9D9DBDBDBDBD9D9D9D9D9D9D9D9B2215151D1D1100CCDFBDBDBD9D9D9D9D),
    .INIT_1F(256'hBDBDBDBD9D9D9DBF7B6600000A151D1F1500EE660008191F190600ACBD9DBD9D),
    .INIT_20(256'h7979797913333359575752002B37595959314935BD9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_21(256'h9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9B7B7B),
    .INIT_22(256'h9D9D9DBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D),
    .INIT_23(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_24(256'h9D9D9D9DBDAA00151B0D0D000000000002080A0A08080808080F1B1B1B047979),
    .INIT_25(256'h3500000211191D1B1D130C1D1B0A000006191B1B17080011DFBD9D9D9D9D9D9D),
    .INIT_26(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBFDFBDBD9D9D9D9D9D9D9D9D9D9DBD),
    .INIT_27(256'h9D9D9D9D9D9D9B8802191D0000CCBDBD9D9D9DCCCC00131D19060013BD9DBDBD),
    .INIT_28(256'h9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D9DBFAC0A0A1B1B1704449BBDBDBD9D9D9D),
    .INIT_29(256'h9D9DBDBDBD9D9DBD79220000151D1B1B1D1300CC1300020F1B1D0F008ABD9D9D),
    .INIT_2A(256'h7B7B7B7B7B13333359575752002B37595959314935BD9D9D9D9D9D9D9D9D9D9D),
    .INIT_2B(256'h9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D7B),
    .INIT_2C(256'h9D9D9D9DBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D),
    .INIT_2D(256'h9B9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_2E(256'h9D9D9D9D9DBD350008171B1B0F0404040000000000000204040A151B1B17029B),
    .INIT_2F(256'h7B660011171B1B191B13000D1B190842660006171B190F0000F1BF9D9D9D9D9D),
    .INIT_30(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_31(256'h9D9D9D9D9D9D9D9B8A02171B0000CCBD9D9D9D9DEFEF000F19191100AA9B9D9D),
    .INIT_32(256'h9D9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D9B0808171B19080013BDBD9D9D9D),
    .INIT_33(256'h9D9D9DBDBD9D9DBD7B000004131B191917130400CEFFF10008171B11000035BD),
    .INIT_34(256'h9B7B7B7B7B7B13333359575752002B37595959314935BD9D9D9D9D9D9D9D9D9D),
    .INIT_35(256'h9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D),
    .INIT_36(256'h9D9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D),
    .INIT_37(256'hBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_38(256'h9D9D9D9D9D9D9D9B6600111919191717170F0A0A0A0A0D151717171913130400),
    .INIT_39(256'h9D79200819191917130F02000D191908421366000A1919170D0088BD9D9D9D9D),
    .INIT_3A(256'h9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D),
    .INIT_3B(256'h9D9D9D9D9D9D9D9D9B8A0015190000CCBD9D9D9D9D57570004151913028A9B9D),
    .INIT_3C(256'hBD9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9DBF00000F19190F0088BDBD9D9D),
    .INIT_3D(256'h9D9D9D9DBDBD9D9DBF8A000F17191917130800006679BFBD00041319190600F1),
    .INIT_3E(256'hBD9B7B7B7B7B7B13333359575752002B37595959314935BD9D9D9D9D9D9D9D9D),
    .INIT_3F(256'h9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_40(256'h9D9D9D9D9D9DBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D),
    .INIT_41(256'h88BDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBD9D9D9D9D9D9D9D9D9D9D),
    .INIT_42(256'h9D9D9D9D9D9D9D9DBD1300001515171717171717171717171717171715040400),
    .INIT_43(256'h9D9D7942061313130A020000000D17170822799B00020F17171302889BBD9D9D),
    .INIT_44(256'h9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D9D9D),
    .INIT_45(256'h9D9D9D9D9D9D9D9D9D9B8A0015170000CCBD9D9D9D9D9B9B6602151711028A9B),
    .INIT_46(256'hEFBD9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9DBF00000F1717130266BDBD9D),
    .INIT_47(256'h9D9D9D9D9DBD9D9D9DBF4402151717150B0200221379BDBDDF00000A15170800),
    .INIT_48(256'hBDBD9B7B7B7B7B9B13333359575752002B37595959314935BD9D9D9D9D9D9D9D),
    .INIT_49(256'h9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_4A(256'h9D9D9D9D9D9D9DBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBD9D9D9D),
    .INIT_4B(256'h66DFBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBD9D9D9D9D9D9D9D9D9D),
    .INIT_4C(256'h9D9D9D9D9D9D9D9D9D9D9D570004040D0D0D0F1315151515150F0D0D0D060000),
    .INIT_4D(256'h9D9D9D9B8800000000002057000417151302449BDF8800020D15110088BDBD9D),
    .INIT_4E(256'h9B9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D9D),
    .INIT_4F(256'h9D9D9D9D9D9D9D9D9D9D9B8A0013170000CCBD9D9D9D9D9D9DAC000F150F008A),
    .INIT_50(256'h02889B9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9DBD0000081517110266BDBD),
    .INIT_51(256'h9D9D9D9D9D9DBD9D9D9DBF66001315150A00221179BF9D9DBDBF570002111713),
    .INIT_52(256'hBDBDBD9B9B7B7B7B9B13333359575752002B37595959314935BD9D9D9D9D9D9D),
    .INIT_53(256'h9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_54(256'h9D9D9D9D9D9D9DBDBDBFBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDDFDFBDBD9D),
    .INIT_55(256'h79DFDFBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBD9D9D9D9D9D9D9D9D),
    .INIT_56(256'hBD9D9D9D9D9D9D9D9D9D9D9DBF9B000000000000020606060604000000000079),
    .INIT_57(256'h9D9D9D9D9D9B13AA8AAC57BDFF000213150B00CCBFBDDF680000060400AADFBD),
    .INIT_58(256'hCE9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D),
    .INIT_59(256'hBD9D9D9D9D9D9D9D9D9D9D9DAA000F110000CEBD9D9D9D9DBDBD130000060400),
    .INIT_5A(256'h0800CE9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9D2222000D110800AABD),
    .INIT_5B(256'h9D9D9D9D9D9DBDBDBD9D9DBDEF0004060600669DBD9D9D9D9DBDBDBDAC000D11),
    .INIT_5C(256'hBDDFBDBD9D9B7B9B9B7B13333359575752002B37595959314935BD9D9D9D9D9D),
    .INIT_5D(256'h9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBFBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_5E(256'h9D9D9D9D9D9D9DBDBDBDBFBDBDBD9D9D9D9D9D9D9D9D9D9D9D9DBDBDDFDFBDBD),
    .INIT_5F(256'hDFDFBDDDBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBFBDBDBD9D9D9D9D9D),
    .INIT_60(256'hDFBD9D9D9D9D9D9D9D9D9D9D9DBDDF79793335134644222222222266F1131379),
    .INIT_61(256'h9D9D9D9D9D9D9DBDBFBFDFDFBDDFAC00080D00229BBDBDBDBDAA4422226657DF),
    .INIT_62(256'h68579D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D),
    .INIT_63(256'hBDBD9D9D9D9D9D9D9D9D9D9DBDF1000000000033BF9D9D9D9D9D9D798A442222),
    .INIT_64(256'h00004457BD9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9D3535000000002257),
    .INIT_65(256'h9D9D9D9D9D9D9DBDBDBD9D9D9D9D4622222268BF9D9D9D9D9D9DBDBDBD130000),
    .INIT_66(256'hDFDFDFBDBDBD9D9B9B9B7B13333359575752002B37595959314955BD9D9D9D9D),
    .INIT_67(256'hBDBD9D9D9D9D9D9D9D9D9D9D9D9DBDBFDFDFDFBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_68(256'h9D9D9D9D9D9D9D9DBDBDBDBFDFBDBD9D9D9D9D9D9D9D9D9D9D9D9DBDBDDFDFBD),
    .INIT_69(256'hBD9D9DBDBDBFBFBDBD9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDDFBDBD9D9D9D9D),
    .INIT_6A(256'hBFDFBDBD9D9D9D9D9D9D9D9D9DBDBDBDDFDFDFDFDFDF9B57595957799DBFBDBD),
    .INIT_6B(256'h9D9D9D9D9D9D9D9D9D9DBDBDBDDDBDBDAC86668835BFBDBDBDBDDFBD799BDFDF),
    .INIT_6C(256'h79BD9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D),
    .INIT_6D(256'hDFBDBD9D9D9D9D9D9D9D9D9D9D9D79CC6868CECE9BBD9D9D9D9D9D9D9DBF9D57),
    .INIT_6E(256'h8866AA57BF9D9D9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D9D7B7BCE8868AA37),
    .INIT_6F(256'h9D9D9D9D9D9D9DBDBDBFBD9D9D9DBD9D7957599D9D9D9D9D9D9DBDBDBDBD79CE),
    .INIT_70(256'hBDDFDFDFBFBDBDBD9B9B9B9B13333359575752002B37595959314935BD9D9D9D),
    .INIT_71(256'hDFBDBD9D9D9D9D9D9D9D9D9D9D9DBDBDBDBFBFDFDFBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_72(256'h9D9D9D9D9D9D9D9DBDBDBDDDBDDFDDBDBD9D9D9D9D9D9D9D9D9D9DBDBDDFDFBD),
    .INIT_73(256'h9D9D9D9DBDDFBFBFBFBDBD9D9D9D9D9D9D9D9D9D9D9DBDDDDDBDDFBDBDBD9D9D),
    .INIT_74(256'hDFBFDFBFBDBD9D9D9D9D9D9D9D9DBDBDBDBDBDBFDFDFDFBDBDBDBDBDBD9D9D9D),
    .INIT_75(256'h9D9D9D9D9D9D9D9D9D9D9DBDBDDDDFBDBFBD9B797BBF9D9D9D9DBDBDBDBFDFDF),
    .INIT_76(256'h9D9D9D9D9D9DBDBDBFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDFDFBD9D9D9D),
    .INIT_77(256'hBDBDBDBDBD9D9D9D9D9D9D9D9D9D9DBDBD9B9BDFDFDFBDBD9D9D9D9D9D9D9D9D),
    .INIT_78(256'hBD9B9BBDBD9D9D9D9D9D9D9D9D9DBDDFDF9D9D9D9D9D9D9D9D9D9D9DBD9B9BBD),
    .INIT_79(256'h9D9D9D9D9D9D9D9DBDBDDFBDBD9D9D9D9DBDBDBD9D9D9D9D9D9D9DBDBDDFBDBD),
    .INIT_7A(256'hBDBDDFDFDFDFBDBDBD9D9B9B9B33333359575752002B37595959314955BF9D9D),
    .INIT_7B(256'hDFBDBDBD9D9D9D9D9D9D9D9D9D9D9DBDBDBFDFDFDFBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_7C(256'h9D9D9D9D9D9D9D9D9DBDBDBDBDDFBDBDBD9D9D9D9D9D9D9D9D9D9D9DBDBDDFDD),
    .INIT_7D(256'h9B9D9DBDBDBDBDDDDDBDBD9D9D9D9D9D9D9D9D9D9D9D9DBDDDDDDDBDBDBD9D9D),
    .INIT_7E(256'hBDBDBDDFBDBD9D9D9D9D9D9D9D9D9D9D9D9BBDBDBDBDBDBD9D9D9D9D9D9D9D9D),
    .INIT_7F(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBD9BDFBFBD9D9D9D9B9B9D9DBDBDBDBD),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE0807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFC00F0403FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000201),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800001000003FFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFF800000800000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFF8000004000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000020),
    .INITP_09(256'hFFFFFF013FF9FFC7FFE203F1CFFFFFC3FFFFFFFFC0000010000003FFFFFFFFFF),
    .INITP_0A(256'h03C0C3C001E0F001E41FFFFFC0000008000000FFFFFFCF3FE7FFC71FFFFFFFFF),
    .INITP_0B(256'hF20FFFFFE00000040000003FFFFFE73F800F0007FFFFFFFFF80FFFFF9FCCC7E3),
    .INITP_0C(256'h0000001FFFFFF39FC0078003FFFFFFFFFC07FFFFCFE663F181E061E000F07800),
    .INITP_0D(256'hE023C001FFFFFF3FFE03FFFFC0F123E000F031F000301C007807FFFFE0000002),
    .INITP_0E(256'hFFF1FFFFC07C91F01FFC003803188FFF3E03FFFFF00000010000000FFFFFF9DF),
    .INITP_0F(256'h203E0C5C001EC7000F01FFFFF000000080000003FFFFFCFFC011E00CFFFFFF9F),
    .INIT_00(256'h9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D),
    .INIT_01(256'h9D9D9DBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D),
    .INIT_02(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_03(256'hBDBDBDBDBD9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBD),
    .INIT_04(256'hBD9B7955553313133335579B9B9B33333359575752002B37595959314955BFBD),
    .INIT_05(256'hDDBFBDBDBD9D9D9D9D9D9D9D9D9D9DBDBDBDBDDFDFDFDFBDBDBDBDBDBDBDBDBD),
    .INIT_06(256'h9D9D9D9D9D9D9D9D9D9DBDBDBDBFDFDDBDBD9D9D9D9D9D9D9D9D9D9DBDBDBDDF),
    .INIT_07(256'h9D9D9D9DBDBDBFBFDDDDBDBDBD9D9D9D9D9D9D9D9D9D9DBDBDDDDDBFDDBDBD9D),
    .INIT_08(256'hBDBDBDBDDFBDBD9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDDFBDBD9D9D9D9D9D9D),
    .INIT_09(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBFBDBDBD9B9B9B9B9D9DBDBDBDBD),
    .INIT_0A(256'h9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D),
    .INIT_0B(256'h9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D),
    .INIT_0C(256'hBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_0D(256'h7957351311111335597B9B9DBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBD),
    .INIT_0E(256'h9B57F1CD8B8B6949696B8BAD35357913333359575752002B37595959314955BD),
    .INIT_0F(256'hBFBFBFDFBDBD9D9D9D9D9D9D9D9D9D9DBDBDBDBDDFDFDFDFBDBDBDBDBDBDBDBD),
    .INIT_10(256'hBD9D9D9D9D9D9D9D9D9DBDBDBDBDBDBFDFBDBDBD9D9D9D9D9D9D9D9DBDBDBDBD),
    .INIT_11(256'h9D9D9D9D9DBDBDDFBFDFDFBDBDBD9D9D9D9D9D9D9D9D9DBDBDBFDFDFBFDFBDBD),
    .INIT_12(256'hBDBDBDBDBDBFBFBDBD9D9D9D9D9D9D9D9D9DBDBDDFDFDFDFDFDFBDBD9D9D9D9D),
    .INIT_13(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_14(256'h9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_15(256'h9D9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBD9D9D9D9D9D),
    .INIT_16(256'hBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_17(256'h33CFAD8B694949698BADEF3599BDBDBDBDBDBDBDBDBD9D9D9D9D9D9DBDBDBDBD),
    .INIT_18(256'h7913AD6B4B5151515151514F4D8B8BF1CD333359575752002B37595959314711),
    .INIT_19(256'hBFBFDDDDBFDFBDBD9D9D9D9D9D9D9D9DBDBDBDBDBDDFDFDFDFDFBDBDBDBDBDBD),
    .INIT_1A(256'hBDBD9D9D9D9D9D9D9D9D9DBDBDDFDFDFDFBFDFBDBD9D9D9D9D9D9D9D9DBDBDDD),
    .INIT_1B(256'h9D9D9D9D9DBDDFDFDFBDDDDDBFBFBDBD9D9D9D9D9D9D9D9DBDBDBFDFDFBDDFBD),
    .INIT_1C(256'hBDBDBDBDBDBDBFDFBDBD9D9D9D9D9D9D9D9DBDBDBDDFDFDFDFDFDFBDBD9D9D9D),
    .INIT_1D(256'hBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_1E(256'h9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBD),
    .INIT_1F(256'h9D9D9D9D9DBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBD9D9D9D9D),
    .INIT_20(256'hBDDFBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBD9D9D9D9D9D9D9D9D9D),
    .INIT_21(256'h898B4B4D4F515151514F4D6B8BF177BDDFDFDFBDBDBDBDBD9D9D9D9DBDBDBDBD),
    .INIT_22(256'h57CF6B4B515557575959595957554D4D6946333359575752002B375959593126),
    .INIT_23(256'hDFDFBFDDDDBFDDBFBD9D9D9D9D9D9D9D9DBDBDBDBDBDDFDFDFDFDFBDBDBDBDBD),
    .INIT_24(256'hDDDDBDBD9D9D9D9D9D9D9DBDBDDFBFDFDFBDBDDDDFBD9D9D9D9D9D9D9D9DBDBD),
    .INIT_25(256'h9D9D9D9D9D9DBDDDDDBFBDDDDDDFDFBDBD9D9D9D9D9D9D9D9DBDDFDFDFDFDDBF),
    .INIT_26(256'hBDBDBDBDBDBDBFBFDFBDBDBD9D9D9D9D9D9D9DBDBDDFDFDFDFBDDFDFBDBD9D9D),
    .INIT_27(256'hBFBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDDDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_28(256'h9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9DBDBD),
    .INIT_29(256'h9D9D9D9D9D9DBDBFBFBDBD9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBD9D9D),
    .INIT_2A(256'hBFBFDFBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBD9D9D9D9D9D9D9D9D),
    .INIT_2B(256'h26294F535757595959595757534F6BAD57BDDFDFDFBDBDBDBDBD9D9D9DBDDDDF),
    .INIT_2C(256'h57CF492D535959595959595959595955554F26333359575752002B3759595931),
    .INIT_2D(256'hDFDFDFBDDDDDBFDDDFBD9D9D9D9D9D9D9D9DBDBDDFBFBDDFDFDFDFDFBDBDBDBD),
    .INIT_2E(256'hBFDFDFBDBD9D9D9D9D9D9D9DBDBDDFBFDFBDDFDFDFDFBD9D9D9D9D9D9D9DBDBD),
    .INIT_2F(256'h9D9D9D9D9D9DBDBDDFDFDFBDDDDDDFBFBFBD9D9D9D9D9D9D9DBDBDBFBDDFDFDD),
    .INIT_30(256'hBDBDBDBDBDBDDDDDBFDFDFBDBD9D9D9D9D9D9DBDBDDFDFDFDFBDDFDFDFDFBDBD),
    .INIT_31(256'hBDDFBFBDBD9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDDDBDBDBDBDBDBDBDBDBDBD),
    .INIT_32(256'h9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9DBD),
    .INIT_33(256'h9D9D9D9D9D9D9DBDBFBFBFBD9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBFBDBD9D),
    .INIT_34(256'hDDBFDFDFDFBDBD9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDDDBDBDBD9D9D9D9D9D9D),
    .INIT_35(256'h532D53595959595959595959595957514BAD55BDDFDFBDBDBDBDBD9D9DBDBDDF),
    .INIT_36(256'h79AD492F57595B5959595959593939395B5B595335355B575752002B37595959),
    .INIT_37(256'hBDDFDFDFBDDFDFBDDFDFBD9D9D9D9D9D9D9DBDBDBDDFDFBDDFDFDFDFDFDFBDBD),
    .INIT_38(256'hDFDFDFDFBDBDBD9D9D9D9D9DBDBDDFBFDFDFBDDFDFBDDFDDBDBDBDBD9D9D9DBD),
    .INIT_39(256'hBD9D9D9D9D9DBDBDDDDFDFDFBDDFDFDFDFDFBDBD9D9D9D9D9DBDDFDFBFDFDFDF),
    .INIT_3A(256'hBDBDBDBDBDBDDFDFBDDDDFDFDFBFBD9D9D9D9D9DBDBDDFBFDFDFDFDFDFDFDFDF),
    .INIT_3B(256'hBDBDDFDFBDBD9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBFDFBDBDBDBDBDBDBDBDBF),
    .INIT_3C(256'hBD9D9D9D9D9D9D9D9D9D9D9D9DBDBDBFDFBDBD9D9D9D9D9D9D9D9D9D9D9D9DBD),
    .INIT_3D(256'h9DBDBD9D9D9D9DBDBDBDBDDFBDBD9D9DBDBD9D9D9D9D9DBDBD9DBDBDBFDFBFBD),
    .INIT_3E(256'hDDBFDFDFDFDFBDBD9D9D9D9D9D9D9D9DBDBD9D9DBDBDDDDFBDBDBD9D9D9D9D9D),
    .INIT_3F(256'h595757595B595959595959593939395B59554B8B35BDDFDFBDBDBDBD9D9DBDBD),
    .INIT_40(256'h9BF1492F5759595959595959595959595959595B59575759575752002B375959),
    .INIT_41(256'hBDDDDFDFDFBDDFDFBDDFDFBDBDBD9D9D9D9DBDBDDDBDDFDFBDDFDFDFDFDFDFDF),
    .INIT_42(256'hDF9B33DFDFBFBFBD9D9D9D9D9DBDBDDFDFDFDFBDDFDFBDDFDF57571335BD9DBD),
    .INIT_43(256'hDFBDBD9D9D9D9DBDBDDF575735FF79793535FFDFDFBD9D9D9D9DBF1379FFDFDF),
    .INIT_44(256'h13BDBDBDBDBDBDDFDFDFDFBD33339BBD9D9D9D9DBDBDDDBFDF131379DFDFDFDF),
    .INIT_45(256'hBDBFDFBDDFBDBDBD9D9D9D9D9D9D9D9D9D9D9DBDBDBDDFFFFFDFDFDFDFBFBD59),
    .INIT_46(256'hBDBD9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDDDBD9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_47(256'h9DBD3535BF9D9DBDBDDFDFDFDDBDBDBDBDF357BF9D9D9D791313BDBDBDDDDFBF),
    .INIT_48(256'hDFDDBFDDDFDFBFDFBDBD9D9D9D9D9D9D7B13139B9DBDDFDFDFDFDFBDBD9D9D9D),
    .INIT_49(256'h5959595B395959595959595959595959595959534BAD77DFDFBDBDBDBD9DBDBD),
    .INIT_4A(256'hBD356B2D375959595959595959593959595959595959595959575752002B3759),
    .INIT_4B(256'hBDBDFFFFDFDFFFDFFFFFDFDFDFBDBD9D9D9D9DBDBDDDDDDFDFBDDFDFDFDFDFDF),
    .INIT_4C(256'hFFFFF100FFFFDFDFBDBD9DBFBFDFBFDFDFBFDFDFBDDFDFDFDFDF68680000DF9D),
    .INIT_4D(256'hFFFFFFDFDF9D9DBDBDFFFF4444001388880000EFCEAC9BBD9DBDDFFF0022CCBD),
    .INIT_4E(256'hAA009DBDBDBDBDDFDFFFFFDFBB000035DFDFBF9D9DBDBDDFBFDF0000AAFFDFFF),
    .INIT_4F(256'hBDBDDFDFDFFFFFFFDFDFBF9D9D9D9D9D9D9D9DBDBDBDDF33CCCECECCCCCCEFDF),
    .INIT_50(256'hBDDFBDBD9D9D9D9D9D9D9D9D9D9DBDBDDFBDDDDFBDBDBD9D9D9D9D9D9D9D9D9D),
    .INIT_51(256'hBFBFFF000035BFBFDFFF77BDBDDFBFDFDFDF0022AC9BBFDFEF0000FFBDBDDDBF),
    .INIT_52(256'hBFDFDFBFDDDFDFBDDFBDBD9D9D9D9D9DBD35000059BDDF57CCACDFDFBFBD9DBD),
    .INIT_53(256'h595959595959595959595959595959595959595959534BCFBBDFDFBDBDBD9DBD),
    .INIT_54(256'hDD35692F39595959595959595959395959595959595959595959575752002B37),
    .INIT_55(256'hBDBDFF000013660000000079DFDFBDBD9D9D9DBDBDDFBFDFDFDFDFDFDFDFDFDF),
    .INIT_56(256'h00000000000000FFDFBFFF0000000000FFDFDFFF0000000000000000000002DF),
    .INIT_57(256'h000000000000DFBDBDDF000000000000FFFF4400000013DFBDDFCE0000000000),
    .INIT_58(256'hFFCE00BFDFDFBDDDDF570000BDBD000035FF0000F1BFBDDFDFFFFF0000CCFFFF),
    .INIT_59(256'hBDBDBFDDFF68000000000000DF9D9D9D9D9D9DBDBDBDBDBFBDBDBDBDBDBB9B9B),
    .INIT_5A(256'hDDBFDFDDBD9D9D9D9D9D9D9D9D9DBDDFDFDFBDBDBDDFDFDFBD9D9D9D9D9D9D9D),
    .INIT_5B(256'h5700000000000000000000009B9BDFFFCE000000000000000000000000DFDFDF),
    .INIT_5C(256'hBDDFBFDFDFDFDFDFDDBFDFBDBD9D9D9D9DBD37000079DF35000079DFDFDFBDDF),
    .INIT_5D(256'h3759595959595959595939395959595959595959595959552BABBBDFDFBDBDBD),
    .INIT_5E(256'hDFDD35692F39595959595959595959395959595959595959595959575752002B),
    .INIT_5F(256'hDFBDBDFF000013660000000079DFDFBDBD9D9D9DBDBDDFBFDFDFDFDFDFDFDFDF),
    .INIT_60(256'h0000000000000000FFDFBFFF0000000000FFDFDFFF0000000000000000000002),
    .INIT_61(256'hFF000000000000DFBDBDDF000000000000FFFF4400000013DFBDDFCE00000000),
    .INIT_62(256'h9BFFCE00BFDFDFBDDDDF570000BDBD000035FF0000F1BFBDDFDFFFFF0000CCFF),
    .INIT_63(256'h9DBDBDBFDDFF68000000000000DF9D9D9D9D9D9DBDBDBDBDBFBDBDBDBDBDBB9B),
    .INIT_64(256'hDFDDBFDFDDBD9D9D9D9D9D9D9D9D9DBDDFDFDFBDBDBDDFDFDFBD9D9D9D9D9D9D),
    .INIT_65(256'hDF5700000000000000000000009B9BDFFFCE000000000000000000000000DFDF),
    .INIT_66(256'hBDBDDFBFDFDFDFDFDFDDBFDFBDBD9D9D9D9DBD37000079DF35000079DFDFDFBD),
    .INIT_67(256'h2B3759595959595959595939395959595959595959595959552BABBBDFDFBDBD),
    .INIT_68(256'hDFDF9BCD2B355959595959352F35355937312F33575959595959595957575200),
    .INIT_69(256'h02FFBDDFFF0000F1660000000079DFBFBFBFBDBDBDBDBDDFDFDFDFDFDFDFDFDF),
    .INIT_6A(256'h00000000004444000044FFFF00000044000000FFDFFF22222222222222444400),
    .INIT_6B(256'h0000442222222266DFBDBDDF0000666600001111440066DF9BBDDF1300000000),
    .INIT_6C(256'hDF9B000000000088DFDFDF79000000DF00007900000011DFDFDF110000000000),
    .INIT_6D(256'h9D9DBDBDDFDFDFAC224444000000DF9D9D9D9D9DBDBDBDBFBFDFDFFFFFFFFFDF),
    .INIT_6E(256'hFFDFDFDDDDDFBD9D9D9D9D9D9D9D9DBDBDDFDFBDDFDFDFDF00009BBD9D9D9D9D),
    .INIT_6F(256'hDF799BF1000000000000DF0000F1DFDFDF1300000000000000000044440000FF),
    .INIT_70(256'hBDBDDFDFDFDFDFDFDFDFDFDDDFDFBDBD9D9D9DBD35000079DF57009BFFDFDFDF),
    .INIT_71(256'h002B375959595939595935312F355957332F3137595959595B59514755DFDFBD),
    .INIT_72(256'hDFDFDF55472D3759595959352B052B2B312F0905272F59595959595959575752),
    .INIT_73(256'h240079DFDFDFBD0000000000000079DFDFDDDDBDBDBDBDBFDFDFDFDFDFDFDFDF),
    .INIT_74(256'h0044460044447979000044FFFF000068FF880022FFDFDFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h000000FFFFFFFFFFFFDFBDBDDF9B0000000022000000000000009BDF330000AC),
    .INIT_76(256'h3333F100000000008AFFDFFFFF330000FF0000792200AAFFDFDFDF1300000000),
    .INIT_77(256'hBFDFDFDFDFDFBDBDDFFFFFFFF10000DF9D9D9D9D9DBDBDBDDFDF791333333333),
    .INIT_78(256'hFFFFDFDFDFDFDFDFBDBD9D9D9DBFBFBFDFDFDFDFBDDFDFFFFF0000BDDFBD9D9D),
    .INIT_79(256'hDFFF00000000000000248ADF8A00EFBDBDDF330000AC00444400004457572200),
    .INIT_7A(256'hBDBDBDBDDFDFDFDFBFBFBFDFDFDFDFBDBD9D9D9DBD3500009BDFDFBB33335757),
    .INIT_7B(256'h52002B37595959595959352D07052B312F0905072F37595959595B5729EFBDDF),
    .INIT_7C(256'hDFDFDFDDF1273159595959372D05030505270703030307393959595959595757),
    .INIT_7D(256'hCE000066DFDFDF9B00000000000088BDDFDFDDDDBDBDBDBDBFDFDFDFDFDFDFDF),
    .INIT_7E(256'hEF0066660000000000000055DFDF13F15779220022FFDFDFCCCCCCCCCCCCCCCE),
    .INIT_7F(256'h00663300CCCCCCCCCCAC13DFBDDFBD8800000068353522004433EEBDDF9B6600),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
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
    .INITP_00(256'h0781FFFFF800000040000001FFFFFE706010F00079FC1F0381F8FFE000F00038),
    .INITP_01(256'h20000000FFFFFF38F00078007C3E078080E07FF00078001C100F803E003F8380),
    .INITP_02(256'h78013F903F9E23F3CC703FFF9C1C000E0F1FC00FE41F83C003C0FFFFFC000000),
    .INITP_03(256'hE63F1FFF000FF27F060F000780C187E3FFE07FFFFE000000100000007FFFFF1C),
    .INITP_04(256'h83278001E000C671FC703FFFFF000000080000003FFFFF863C009E010FCF01F9),
    .INITP_05(256'h00389FFFFF000000040000001FFFFF821E004F8007F780FCF39F8FFF0003F83F),
    .INITP_06(256'h0200000007FFFFC00F0007C007FBCE7E79CFC7FF9048DC8FCC01E000F003E33C),
    .INITP_07(256'h078003C003FDE0383CE603FF8904C643C6007071F001F01E7FFE4FFFFF800000),
    .INITP_08(256'h1E7301FFCCC3E230F3083C78FF00FC0F3FFF67FFFFC000000100000007FFFFC4),
    .INITP_09(256'h3847FF007C007F1F83FFB3FFFFE000000080000003FFFFC303C009FC01FEF83C),
    .INITP_0A(256'hC1FFFFFFFFF800000040000001FFFFC3C1E0C4F000FF7E3F3F3980FFFE01F01C),
    .INITP_0B(256'h0020000000FFFFF3E3F066F8097FFFFFFFFFFFFFFF8CFC1F1E33FF803E007FFF),
    .INITP_0C(256'hFBFFFFFFFDFFFFFFFFFFFFFFFFFF7FFFEFFFFFFFFF7E7FFFFFFFFFFFFFFC0000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000180000007FFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000003C0000003FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFF8000003F0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h00000000668800001155DFFFCCCC660000CC0000AA000024CEAABDDF13000000),
    .INIT_01(256'hDFACACACCCCCCCDFDFBDFFFFFFF10000DF9D9D9D9D9DBDBDBDDFDFEE00000000),
    .INIT_02(256'h00DFDFDFDFAAAC7913DFDF9D9DBFACACACCCAAFFDFBDDFFFAACE0000ACAC13BD),
    .INIT_03(256'h66FFFF00006666000000CE57CCCE0044DFDFDF9B6600EF004666000000000000),
    .INIT_04(256'hDFBDBDBDBDBDBDBDBDBDBDBDDFDFDFDFDFBDBD9D9DBD3500009BDFDFCC000066),
    .INIT_05(256'h5752002B375959595959392F07030305070703030307313959393959592D8B9B),
    .INIT_06(256'hDFDFDFDFBBAB2935595959393329030503030303030303053939595959595957),
    .INIT_07(256'h0000000068DFDFDF9B00000000000033DFDFDFDFDFBDBDBDBDBDDFDFDFDFDFDF),
    .INIT_08(256'h0000000000000000AA8A7979FFDDDFDFDF4622000000FFDFFF00000000000000),
    .INIT_09(256'h0000EEFF0000000000000046DFBDDFFF3500000000888800000035FFDFBDDFAC),
    .INIT_0A(256'h000000000022240000FFDFDFFF0000000000000000000000000000BDDF130000),
    .INIT_0B(256'hDFAC000000000000FFDFFF886666220000FF9D9D9D9DBDBDBDBDBFDFCE000000),
    .INIT_0C(256'h0079BDBDDFFF00002200FFFFBD9DFF000000000068FFBDDFFF00000000000066),
    .INIT_0D(256'h7979DFFF0000CEEF000000CEAA00000000DFDFBDFFCC0000000000000000AA88),
    .INIT_0E(256'h77DFBDBDBDBDBDBDBDBDBDBDBDDFDFDFDFDFBDBDBD9DBD5900009BDFDFEE0000),
    .INIT_0F(256'h575752002B3759595959593709050505030303030303052B35593939595B5369),
    .INIT_10(256'hDFDFDFDFDF79442B375959595931270505050505030303030337375959595959),
    .INIT_11(256'h000000000066DFBDDF9B00000000000013DFDFDFBDBDBDBDBDBDBDDFDFDFDFDF),
    .INIT_12(256'hBDDFFF00AAFF660000EECEFFFFDFDFDFFF0000000000FFDFDDFF000000000000),
    .INIT_13(256'h0000000035DFDFFFEF0000DF9DBDBDDFFF33000000000000000000CEFFBDBDBD),
    .INIT_14(256'hBD000057FF9B0000000046FFDFFF0000000000000000000000000000BDDF1300),
    .INIT_15(256'hBDDF44003333000000FFDFFF000000000000FFBD9D9D9DBDBDDFBDBFDFBDDFDF),
    .INIT_16(256'hCC00FFDFDFDFDFDF330000FFFFBDDF460046FFAA0000FFBDDFDFBDDF0000BDBD),
    .INIT_17(256'h00DFDFDFFF00000000000000EEAC00DF00009B9BDFDFDFDFFF00AAFF460000EF),
    .INIT_18(256'h4935DDBD9DBDBDBDDFDFBFBDBDDDDFBDBDBDBDDFBDBD9D9B0000009BDFFFEE00),
    .INIT_19(256'h59575753002B37595959393B3507050505050303030303032935595959595B57),
    .INIT_1A(256'hBFBFDFDFDFDF55222B3759595959332905050505050505050303373759595959),
    .INIT_1B(256'hFFFFFFFFFFFFDFBFBFDF9B00000000000013DFDFDDBDBD9D9D9DBDBDBFBDDDBF),
    .INIT_1C(256'hBFAA00000000000079790000000022FFFF0000002279BD99DFBDFF0000CEFFFF),
    .INIT_1D(256'h000000000033FF0000000000FF9D9DDF0000000000000000000000000035DF9D),
    .INIT_1E(256'h000000000000000000000022DDDFDFFFFFFFFFFF00AA330000FFDFDFDFBDDF13),
    .INIT_1F(256'hDFBDDF4600FFFFAA0000FFDFDFFFFFFFF10000FFBD9DBDBDBDBDDFDFDFDFDFBD),
    .INIT_20(256'h00000000FFFFDFDFDFFFEE00FFFFBDDF44000000000000FFBDDFDFDFFF0000BD),
    .INIT_21(256'h0000DFDFDFFF00002222000000EEAC00DF00009B9BDFDFAA0000000000000079),
    .INIT_22(256'h572713BDBD9D9DBDBDDDBDBDBDBDDDDFDFDFDFDFDFBDBDBDBD00000000FF99AC),
    .INIT_23(256'h5959575775002B3759595959593529050505050505050505052B35595959595B),
    .INIT_24(256'hBDBDBDDFDFDFDF11222B3759595959552B050525250505050503055959595959),
    .INIT_25(256'h131313131311F1F1F19BDF9B00000000000013DFDFDFBDBD9D9D9DBDBDBDBDBD),
    .INIT_26(256'h9DBD35ACCE0044EF2200004644AAAAF1DFFF220088FFFF0000FFBDDFAA006635),
    .INIT_27(256'h130000666600557900229BAA0035DF9DDF00004400000044000000000000AABD),
    .INIT_28(256'h8800000000000000CE44000000449BDFDFFFDFDDFF0088F10000FF9D9D9DBDDF),
    .INIT_29(256'hBDDFBDDF4600FFFF330000FFDFDFDFDFDFCE0000FFBDBDBDBDBDDFDFDFDFDFFF),
    .INIT_2A(256'h00664400AADFDFDFDFDFDF3500FFFFBDDFF1ACCCAACC0000FFBDDFDFDFDF0000),
    .INIT_2B(256'h000000DFDFDFFF00008888000000F1CC00FF0044BDBDDFDF35ACCE0044EE2200),
    .INIT_2C(256'h5B572711BDBD9D9DBDBDBDBDBDBDBDDDDFDFDFDFDFDFDFBDDFF100000000FF00),
    .INIT_2D(256'h595959575797022B375959595959572D052525050505050505052F5759595959),
    .INIT_2E(256'hBFBDBDBDDFDFDFDFEF022B3759595959372F0525252525050505032959595959),
    .INIT_2F(256'h0000000000000000000013DFBD8A000013000013DFDFBDBDBD9D9D9D9DBDBDBD),
    .INIT_30(256'h79BDBD35ACCE0044F12200006646FFFFDFBFDF220088FF130022FFDFDFFF0000),
    .INIT_31(256'hDF13000079790088000022EF22000013BDBF13004600000000AAAA2200000000),
    .INIT_32(256'h572200130000CE000077EF00130000F1FFFF8835DFFF0088BD4400CFDF9D9DBD),
    .INIT_33(256'h00BDDFDDDF4600FFFFFF4400FFDFDFFFFFFFF10000FFBDBDBDBDDFBFDFDFDFDF),
    .INIT_34(256'h0000664600FFDFDFDFDFDFDFFF68FFFFDDDFF1AC13FF570000FFBDDFFFFFFF00),
    .INIT_35(256'h00000000DFDFDFFF00000000000000464400AC00EFDFDFDFDF55CCEE0044F122),
    .INIT_36(256'h395B5727F1BDBD9D9D9DBDBDBDBFBFBFDDDFDFDFDFDFDFDDBDFF0000666600AC),
    .INIT_37(256'h5959595957579922293559595959595931272527050505050505073159595959),
    .INIT_38(256'hBDBDBDBDBDDDDDDFDDCD022B375959595959330725272727050505052D595959),
    .INIT_39(256'h88997979775757575757579BBDDF350000DF000011DFBDBDBDBD9D9D9D9D9DBD),
    .INIT_3A(256'h579D9DBFAA00000000000000000000DFDFDDBDDF00000066000022FFBDDDDF00),
    .INIT_3B(256'h9DDFF10000575700000000000000000066BF9DDF00000000009BFFFF44004699),
    .INIT_3C(256'hDFEF0000FF00009B0000AAEF00FF0066DDFF4400ACFFFF0068FF660000CEDF9D),
    .INIT_3D(256'h0000BDDFDFDF4600FFFFFF4400FFDFCC444646220000FFDDBDBDBDDDBFDFDFDF),
    .INIT_3E(256'h000000000000DFDFDFDFDFDFDFFF66FFFFDFFF22000066000000FFBDFF684446),
    .INIT_3F(256'h0000000000DFDFDFFF0000AAAA0000000000000000CEDFDFDFFFAA0000000000),
    .INIT_40(256'h59395B572711BDBD9D9D9DBDBDDDBDBDBDBFDFDFDFDFDFDFDFFFAA0044DF8800),
    .INIT_41(256'h59595959595757BB220935595959595959352925272727250505052B35595959),
    .INIT_42(256'hBDBDBDBDBDBDBDBDBDBDCD022B375959595959392D2527272727250529355959),
    .INIT_43(256'h00ACFFDFDFDFBDBDBDBDBDBDBDBDDF330057FF000011DFBDBDBDBD9D9DBD9D9D),
    .INIT_44(256'hFFBDBDBDBDBDBDDF00CCEE0000000000DFDFBDBDBDDF000000000022FFBDBDDF),
    .INIT_45(256'hBDBDBDDFAC00DFDFF1000000FFEE00000088DFBDBD79000000DFDFFFFF440066),
    .INIT_46(256'hDFDFF1009BBD000057FF00AAEF00DDDFDFDFFF0000CCFF240068FFDF220000EF),
    .INIT_47(256'h000000BDDFBDDF4400FFFFFF2200FFFF88000000000000FFBDBDBDBDDFDFDFDF),
    .INIT_48(256'hCE000000000000DFBFBFBFBFBFDFFF66FFFFBDBDDF0000000000DFDFBFFF2200),
    .INIT_49(256'h220000000000DFDFDFFF0000CEEE000000000000DF00CEDFDFDFDFDFDFFF00CC),
    .INIT_4A(256'h5959595B372711BDBDBDBDBDBDBDDDDDDDDDDDBFBFDFDFDDBFDFAA000066FFFF),
    .INIT_4B(256'h5959595959595555DD240935595959595959392F072527272725050731593959),
    .INIT_4C(256'hBDBDBDBDBDBDDDDDDDBDBDCF02293559595959595B35292727272725272F5959),
    .INIT_4D(256'hDF0000000000FF9D9DBDBDBDBDBDBDDF552279DF22F1FFBDBDBDBDBD9D9DBDBD),
    .INIT_4E(256'h46DFBDBDBF130000000000000000002200DFDFBDBDBDBDBD224422BFFFDDDDDD),
    .INIT_4F(256'h00009BBDFFAA00444457000000FFDFDFDFDFDFBDBDBDDF570000000000000000),
    .INIT_50(256'hDFDFDFDFFFDFBD0000000046F1EE00BDDFDFDFFF44000000000066FFBDFF2200),
    .INIT_51(256'h22449999DFDFBDBF8A24DFDFDF8846FFDFCC444444444424FFBD9DBDBDBDDFDF),
    .INIT_52(256'h0000004600220000DFBDBDBDBDBDBDDFACFFFFBDBDBDDF224422BDDFBDBDBDFF),
    .INIT_53(256'hDFFF0000002222BDBDBDFF00008A8A007979000022DF00CCBDBDDF1300000000),
    .INIT_54(256'h595959595B354735BDBDBDBDBDBDDDDDDDDDDFDFBDBDBDBDBDDFF1000066FFBD),
    .INIT_55(256'h595959595959595151FD66063359395959595959352D2727272725052F375959),
    .INIT_56(256'hBD9DBDBDBDBDBDDDBDBDBDBD11220733395959595959593127272727272D3559),
    .INIT_57(256'hDDDDAA660000CCDF9D9DBDBDBDBDBDBDBDDFFFDFDDFFDFDDBDBDBDBDBD9B9BBD),
    .INIT_58(256'hAAF1DFBDBDBF1300000000CCAC8A0000CC55DFDFBDBDBDBDBDDFDFDFBDBDBDDD),
    .INIT_59(256'hAA24009BBDDF35004444FF350000FFBDBDBDBDBDBDBDBDBDDFAAAAAC006666CC),
    .INIT_5A(256'hDFBFBFDFBDDFDFDFBD220088FFFFAA00BDDFDFDFDFFFAAACACACAA11DFBDBDBD),
    .INIT_5B(256'hBDFFFFDFDFBDBDBD9DBFDFBDBDDDDFFFBDBDDFFFFFFFFFFFFFBDBD9DBDBDBDBD),
    .INIT_5C(256'h00CCAA8ABF00CC5588DFBDBDBDBDBDBDBDDFBDBDBD9D9D9DDFFFFFDFBDBDBDBD),
    .INIT_5D(256'hBDBDFF8800229BFFBDBDBDDFCC0000448A79798A8ADFBD8835BDBDDF33000000),
    .INIT_5E(256'h595959595959316957BDBDBDBDBDBDBDDDDDDDDDDFBDBDBDBDBDDF578A88BFBD),
    .INIT_5F(256'h59595959595959392B2B508B0431395959595959595933292727272529355959),
    .INIT_60(256'h9D9B9B9DBDBDBDBDDDDDDDBDBD3322042F3959595959595937272725272B3339),
    .INIT_61(256'hBDBDDDFF9B1111DFBD9D9DBD9BBDBDBDBDBDBDBDBDBDBDDDBDBDBDBDBDBD9B9B),
    .INIT_62(256'hFFDFDFBDBDBDBD79F1111135FFDFDFF1F157FFBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_63(256'hBDDF57EFBDBDBDFF553535DFFF3513DFBDBDBDBDBDBDBDBDBDBDFFFFFF11BBBB),
    .INIT_64(256'hBDBDBDBFDFBDDFDFDFFF9911DFDFBF57F1BDDFDFDFDFDFFFFFFFFFFFDFBDBDBD),
    .INIT_65(256'hBDBDBDBDBDBDDDBDBD9D9D9DBDBDDDBFDFDFDFDFDFDFDFDFBDBDBD9D9D9D9DBD),
    .INIT_66(256'h1335DFBFBF9DF157DFDFBDBDBDBDBDBDDFDFBDBDBDBD9D9D9DBDBDBDBFBFBFBF),
    .INIT_67(256'h9DBDBDDFDFF179DFBDBDBDBDBFFF111179BFBDBDDFDFDFDFDFDFBFBFDF9B1113),
    .INIT_68(256'h595959595959372B8B9BBDBDBDBDBDBDBDBDDDDDDDDFBDBFDFDFDFBDDFDFBF9D),
    .INIT_69(256'h5959595959595959356B6B5013242D3739595959595959373127252529313959),
    .INIT_6A(256'h9D9BBD9BBD9DBDBDBDDDDDDDBDBD5744022B37595959595959592D2D27293139),
    .INIT_6B(256'hBDBDBDBDDDDFFFDFBDBD9D9DBD9BBD9DBDBDBDBDBDBDBDBDDDBDBDBDBDBDBD9D),
    .INIT_6C(256'hDFDFBDBDBDBDBDBDBDBDBDBFDFBDBDBDDFDFDFDDBDBDBDBDBDBDBDBD9DBDBDBD),
    .INIT_6D(256'hBDBDBDBDBDBDBDBDBDDFDFDFDDDDDFDFBDBDBDBDBDBDBDBDBDBDBDBDBDDDDFDF),
    .INIT_6E(256'hBDBDBDBFBFBFDFDFDFDFDFDFFFDFBDBDBDDFBDBDDFDFDFDFDFDDDDDFDFBDBDBD),
    .INIT_6F(256'hDFDFDFDFBDBDBDBDBD9D9D9D9DBDBDDDDFDFDFDFDFDFBDBDDFBFBDBD9D9D9D9D),
    .INIT_70(256'hDFDFDFBD9D9D9DBDBDBDBDBDBDBDDFDDBDDFDFBDBDBD9D9D9D9D9DBDBDBFDFDF),
    .INIT_71(256'h9D9DBDBDBDDFDFDFBDDFDDDDDDBFBFDFDFBD9D9D9DBDBDBFDFDFDFDFDFDFDFDF),
    .INIT_72(256'h595959595959593527EFBDBDBDBDBDBDBDBDBDBDDDDDDFDFDFBDBDBFBDBD9D9D),
    .INIT_73(256'h59595959595959393971575750BB8B09333959595959595959372D2729313759),
    .INIT_74(256'hBDBDBDBD9DBDBDBDBDDFDFDFDFDDBD79AB000631595959595959393535313337),
    .INIT_75(256'hBDBDBDBDDDDFDFDFDFBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDBDDDDDBDBDBDBDBD),
    .INIT_76(256'hDFDFDFDDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_77(256'hBDBDBDBDBDBDBDBDBDBDDFDDDDDDDFDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDF),
    .INIT_78(256'h9D9DBDBDDFDFDFDFDFDFDFDFDFDFDFBDBDBDBDBDBDDFDFDFDFDFDFDFDFDFBDBD),
    .INIT_79(256'hDFDFDFDFDFDFBFBFBDBD9D9D9D9DBDBDBDDFDFDFDFDFDFDFDFDFDFBDBD9D9D9D),
    .INIT_7A(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDDFDFDFDDDFDFDFBDBDBD9D9D9D9D9DBDBDDFDF),
    .INIT_7B(256'hBDBDBDBDBDBDBDDDDFDDDFDFDFDFDFBDBDBDBD9D9D9DBDBDBDDFDFDFDFDFDFDF),
    .INIT_7C(256'h59595959595959372F4657BDBDBDBDBDBDBDBDBDDDDFDFDFDFDFDFBDDDBDBDBD),
    .INIT_7D(256'h59595959595959593939155050505057462D5759595959595959593531333759),
    .INIT_7E(256'h5757575757575757577779777777795735AB00022B3759595959593959593939),
    .INIT_7F(256'h5757575777797777797757575757575757575757575777777777777777775757),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
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
    .INITP_00(256'h001F8000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h000000000000000000000000000000000000000000000000000FE00000000000),
    .INITP_03(256'h000000000000000000000000000000000007F000000000000000000000000000),
    .INITP_04(256'h0000000000000000000FFC000000000000000000000000000000000000000000),
    .INITP_05(256'h000FFF0000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h000000000000000000000000000000000000000000000000003FFF8000000000),
    .INITP_08(256'h00000000000000000000000000000000003FFFE0000000000000000000000000),
    .INITP_09(256'h0000000000000000007FFFF80000000000000000000000000000000000000000),
    .INITP_0A(256'h000003FF00000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7977777777575757575757575757575777777777777757575757575757575757),
    .INIT_01(256'h5757575757575757575757777979777977775757775757575757575757777777),
    .INIT_02(256'h5757575777777779797779797779797757575757575777777777797979777757),
    .INIT_03(256'h7777777979999BBDBD9B9B9B9B9B9B7B7B9B9B9B9B9B9B9B7979797957575757),
    .INIT_04(256'h7757575757577757575757777757777779777979775757575757575757575777),
    .INIT_05(256'h5757575757577777777777797777777757575757575757575777777777797979),
    .INIT_06(256'h5959595959595939332967557777775757575777577779777779797777775777),
    .INIT_07(256'h3939595959595959595757BD5050505050CD0933593959595959595959593959),
    .INIT_08(256'h89898B8B8989898B898B8B8B8B8B8B8B8B894602020631395959595959595939),
    .INIT_09(256'h8B8B8B8B898B8B8B898B8B898B89898B898B8B898989898B8B8B8B8B8B8B8B89),
    .INIT_0A(256'h8B8B8B8B8B8B8B8B8B89898B8B8B8B8989898B8B8B8B8B8B8B898B8989898B8B),
    .INIT_0B(256'h89898B8B8B898B8B8B8B8989898B8B8B8B8B8B8B8B8B8989898B8B8B8B8B8B8B),
    .INIT_0C(256'h898B8B8B8B89898B8B8B8B8B8B8B8B8B8B898989898B8B8B8B8B8B8B8B8B8B8B),
    .INIT_0D(256'h8B8B8B8B8BABADCDF1F1F1F1F1F1F1F1CFCFADADADADADADAD8B8B8B8B8B898B),
    .INIT_0E(256'h8B8B89898B8B8B8B8B89898B8B8B8B8B8B8B8B8B8B89898B8B8B8B89898B898B),
    .INIT_0F(256'h8B8B8B8B8989898B8B8B8B8B8B8B8B8B8989898B8B8B8989898B8B8B8B8B8B8B),
    .INIT_10(256'h5959595959595959372F244489898B8B8B8B89898B8B8B8B8B8B8B8B8B8B8B89),
    .INIT_11(256'h39595959595959595959737350505050505099460D3759595959595959595939),
    .INIT_12(256'h4D4B4B4D4D4B4B4D4D4B4D4D4B4D4D4D4B4B4D4D4B4B2D333939595959595959),
    .INIT_13(256'h4D4D4D4D4D4B4D4D4D4B4D4B4D4D4D4D4D4D4D4D4D4D4D4B4D4D4B4D4D4D4D4D),
    .INIT_14(256'h4D4D4D4B4B4D4D4D4D4D4B4D4D4B4D4D4B4B4B4B4D4D4D4D4D4D4B4D4D4D4D4B),
    .INIT_15(256'h4D4B4B4D4D4D4D4D4D4D4D4B4B4B4B4B4D4D4B4D4D4D4D4D4B4B4B4B4D4D4D4D),
    .INIT_16(256'h4D4D4D4D4D4D4B4B4D4D4D4D4D4D4D4D4B4D4B4B4B4B4D4D4B4D4B4D4D4D4D4D),
    .INIT_17(256'h4D4D4B4D4D4D4D4D4D4D4D4D6F6F6F6F4D4D4D4D4D4D4D4D4D4D4D4D4D4B4D4D),
    .INIT_18(256'h4D4D4D4B4B4D4B4D4D4D4B4B4D4B4D4D4B4B4B4D4B4D4B4D4B4B4B4D4B4D4D4D),
    .INIT_19(256'h4B4D4D4D4D4D4D4B4D4D4D4B4D4D4D4D4B4B4D4B4B4D4D4B4B4B4D4D4D4B4D4D),
    .INIT_1A(256'h39395959595959595957514D4B4D4B4D4D4D4D4B4B4D4D4B4D4B4D4D4B4B4D4D),
    .INIT_1B(256'h5959595959595939393939F3F350505050505050F10631375959595959595959),
    .INIT_1C(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_1D(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_1E(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_1F(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_20(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_21(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_22(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_23(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_24(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_25(256'h595959595959393939393751505050505050505050DD68093339595939595959),
    .INIT_26(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5959595959595959),
    .INIT_27(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_28(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_29(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2A(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2B(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2C(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2D(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2E(256'h59595959595959595959395959595B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2F(256'h5959595959595939397575D53550505050505050505050774609313759595959),
    .INIT_30(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_31(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_32(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_33(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_34(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_35(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_36(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_37(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_38(256'h5959595959595959595959593959595959595959595959595959595959595959),
    .INIT_39(256'h393939393939393737555959BD505050505050505050505050F124062F353759),
    .INIT_3A(256'h5959595959595959595959595959595959595959595959595959595939393939),
    .INIT_3B(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_3C(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_3D(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_3E(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_3F(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_40(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_41(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_42(256'h3537373959393939393939393939393939395959595959595959595959595959),
    .INIT_43(256'h333333333333333151B359FFFF50505050505050505050505050BDCF22042B31),
    .INIT_44(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_45(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_46(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_47(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_48(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_49(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_4A(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_4B(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_4C(256'h06092D3133333333333333333333333333333333333333333333333333333333),
    .INIT_4D(256'h06060606060606268B57DD5050505050505050505050505050505050BDCF4202),
    .INIT_4E(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_4F(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_50(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_51(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_52(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_53(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_54(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_55(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_56(256'h6622220204040606060606060606060606060606060606060606060606060606),
    .INIT_57(256'h000000000000000000000000000000000000000000005050505050505050DD53),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[2] ,
    clka,
    \addra[15] ,
    addra);
  output [1:0]\douta[2] ;
  input clka;
  input \addra[15] ;
  input [13:0]addra;

  wire [13:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [1:0]\douta[2] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFDAFFCFF4BFFFFFFFF095AA9AAFEAAC7FFFFFFE0FD0FFFFFF),
    .INIT_01(256'h200FFFFFFC07FFFFFC70041FF2BFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFF95500405F1001FFFFFFFE3F87FFFFFC547015503F067FFFFFFFFFFFFFFFFC0),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB6BFF3FD2FFFFFFF),
    .INIT_04(256'hFE83C3AA82B86FFFFFFFFFFFFFFFFFF910177C9FFE0FFFFFFF2C0717FFFFFDAF),
    .INIT_05(256'hFFFFFFFFFFFFFFFBA9AFFCFF4BFFFFFFFFFA6447103D0BDFFFFFFFFCFFCBFFFF),
    .INIT_06(256'h904B3FCBFE0FFFFFFFCB02C5FFFFBF6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFF90EF4D2F93FFFFFFFFFF2BC3FFFFFFF8B0FFF51F5BFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAA6BFF3FD2FFFFFF),
    .INIT_09(256'hFFFE3C3FFFC7E1FFFFFFFFFFFFFFFFFF417FDFF0BFA0FFFFFFF2C0006AAA8FDA),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFADAFFCFF4BFFFFFFFFF80BFD300F0BFFFFFFFFFFFF97FFF),
    .INIT_0B(256'h91FFE0FC47F40FFFFFF4BF1500057BE6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFF81BFD4F0FD07FFFFFFFFFEBFC3FFFFFF8F0FFF00F4BFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB6BFF3FD2FFFFF),
    .INIT_0E(256'hFFFFE3C3FFE87E2FFFFFFFFFFFFFFFFFE3FF803F18FF0BFFFFFF47FFDFF2FFA4),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFAFDAFFCFF4BFFFFFFFFE1FFA0AF1BE0FFFFFFFFFF07C2FF),
    .INIT_10(256'hF8AAD00FCB07E2FFFFFFD0FFFFFFFFD4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFF4FF102FC3FC3FFFFFFFFFC0F97FFFFFF8F0FFFF5F4BFFFFFFFFFFFFFFFF),
    .INIT_12(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF6BFF3FD2FFFF),
    .INIT_13(256'hFFFFFE3C3FFFF1D2FFFFFFFFFFFFFFFFFF80012FD6E178BFFFFFFD1547FFD120),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFDAFFCFF4BFFFFFFFFD3FC0BFF86E6FFFFFFFFFF0FE5F),
    .INIT_15(256'hFFF2B7C7C3FE092FFFFFFFE0006AA002BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFF0A87FFFFC2CFFFFFFFFFFC06CBFFFFFF8A0FFFF024FFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6BFF3FD2FFF),
    .INIT_18(256'hFFFFFFC001FFFE90AFFFFFFFFFFFFFFFFFFFFFFCD0FFE417FFFFFFFE94400106),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFDAFFCFF4BFFFFFFFFF40BFFFFC006FFFFFFFFFF5001),
    .INIT_1A(256'hFFFFFFFFD67FFFAFFFFFFFFFFFFAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFABFFFFFBAEFFFFFFFFFFFFA9FFFFFFFBAFFFFFFEBFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6BFF3FD2FF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFDAFFCFF4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA956BF6BFF3FD2F),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFE50000A9AFFCFF4BA956BFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h500006FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9016A5012BFF3FE1),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFF90AFFFE03AFFCFFB016A541BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hC6FFFF90BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91BFFFFFDEBFF3FE),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFF81FFFFFFFEAFFCFF9BFFFFFE0BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFE0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFF57A5FFFFCBFE7FFFFFFFFFFD47FFFFFFFFFFFFFFFFFD1FFFFFFFFFFFF3F),
    .INIT_31(256'hF5FFFFFFCBFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFF5BFFFFC2FF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFCFFFFFFFFFFE0BFFFFFFFFFFFF83FFFFFF),
    .INIT_33(256'hFFFFFFFFFFFDFFF3CFFFFFC1FFFFF0BFFFFFFD4280FFFF0FF0FFFFFFFFFFFA0F),
    .INIT_34(256'hFFFFFFFFFFE1FFFFFFFFFFFFD0BEFFFFFC1FFBFFF0FF03FFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h000FF000F403FC000003FC00FF000003FC0802FFFFFFFFFFE1FFFFFFFFFFFFF3),
    .INIT_36(256'h800000AFC000003FFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFF3FFD0F0703FFC3F),
    .INIT_37(256'hFF0200BFFFFFFFFFF87FFFFFFFFFFFFCFFFFFFFFFFFE0FFFFFFFFFFFF42D0BFF),
    .INIT_38(256'hFFF8003FFFFFFFFFFCFFF43C1C0FFF0FC003FC003D00FF000000FF003FC00000),
    .INIT_39(256'h3FFFFFFFFFFF83FFFFFFFFFFFD0B42FFE000002BF000000FFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h0551FF05004BBC0000141F0103F000143FC0402FFFFFFFFFFC2FFE6BE6FFFFFF),
    .INIT_3B(256'hEC000C0FC0000143FFFFFFFFFFFF0FFFFFFF140FFFFFFFFFE002FE030803F000),
    .INIT_3C(256'h4BFC000BFFFFFFFFFE1FFE45902FFFFFCFFFFE6F9BFFF8BFFFFFFFFFFF42D2FF),
    .INIT_3D(256'hFFFFFF03FFFFF8555000BFD0C24BFC0003FFFFF000000B43145A07C2E1FFFFFF),
    .INIT_3E(256'hF3FFFD06407FFF1FFFFFFFFFFFD0BF55F0001B83F43141A0FFFFFFFFFFFFC3FF),
    .INIT_3F(256'h14FFF3FE02505FE4050001F0A07FFFFFC1FE000BFFFFFFFFFF4BFF400003FFFF),
    .INIT_40(256'h7C140DF1FE4050003FEE3FFFFBFFB0F3FFFFFFC0FFFFFF0000601FF43081EF00),
    .INIT_41(256'h00BF8000FFFFFFFFFFC2FF810000FFFFFCFFFD00000BFFD3FFFFFFFFFFF42FC1),
    .INIT_42(256'hF000FE503FFFFFC000043FC0000003C00F0001FF402807FF0000AAFFD00FC000),
    .INIT_43(256'hFF3FFF050001FFF8BFFFFFFFFFFE0BF0AF0C03803FF0000A2FF00FFC00BFC001),
    .INIT_44(256'h007F03FFD00003FFFCB43FFFC00FF000001FE0003FFFFFFFFFECFFE154143FFF),
    .INIT_45(256'h3FC000F30FFFCB40CFFF43FD1E0FFF0FF4003F000FFFFFFFC1E007F0000000F0),
    .INIT_46(256'hFFFFF8000FFFFFFFFFFB3FF855550FFFFC8FFF8150502FFF2FFFFFFFFFFF02FC),
    .INIT_47(256'hFD3F0FFF03FFFFFF000000FFFF243FFC000C00FF0000001FE000A003C02EFC3F),
    .INIT_48(256'hFF23FFF055551FFFC7FFFFFFFFFFC03B0FF0003CC3FE000200FFFCFF4003FFC3),
    .INIT_49(256'h01460F1FC101000BF7C40168F0BC3FC500002E0003FFFFFFFFFDDFFF455543FF),
    .INIT_4A(256'h03FC280331FF7C7014BFFD3FCFB0FFF0FF4F43FFF0FFFFFF8000D01BFFC80FFF),
    .INIT_4B(256'h000007E000FFFFFFFFFF33FFD15550FFFFD8FFFD155547FFF1FFFFFFFFFFC00C),
    .INIT_4C(256'h3FD3F4FFF03FFFFF400C2000F9F2D0FFC0A20400F0403C00BDF1005FFC2C0FF0),
    .INIT_4D(256'hFFF73FFF855542FFFC7FFFFFFFFFF09300FF00014C3FDF10053FFFEFF3383FFC),
    .INIT_4E(256'hF0140000BF002F467FC00003FF0103FCAA9557F4303FFFFFFFFFCCFFF855547F),
    .INIT_4F(256'h003FC280003FF800000FFFF7FC040FE50FF4FD3F540FFFFFC0C20831F4FCB43F),
    .INIT_50(256'h3FFFFFFC1C0FFFFFFFFFF33FFF45542FFFFECBFFE45551FFFF1FFFFFFFFFFC78),
    .INIT_51(256'h03FD3F0F8003FFFFF0B0720FFC3D2F00FFCF00F02FE03FD2FFFF3C00FFF000FF),
    .INIT_52(256'hFFFAF2FFFE1550BFFFC7FFFFFFFFFC1F400FF0F000CFFFF3C003FFFDFFC00FF0),
    .INIT_53(256'h0FE1503FFFFD00007FC000003FFF13FFC00FFFFF4B0FFFFFFFFFFC8FFFE1551F),
    .INIT_54(256'hF007FC28A033FC000100FFFFFFFC4FFF1AFF9FE7F555FFFFFFFC0133FF4007F0),
    .INIT_55(256'hF90FFFFFFFFFFFFFFFFFFF62FFFE551FFFFEBFBFFFD1547FFFF1FFFFFFFFF01F),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFC2FCFFFBF8FF93F45D0FFFFFEB17CFF403E0DFFFFFFF),
    .INIT_57(256'hFFFF58DFFFF9543FFFF8BFFFFFFFFDAFFE0FFFC1AABE7F403ECDBFFFFFFFFFFF),
    .INIT_58(256'hF8FF57D3FFFFFFCFFFFE01FC1FFFFFFFFF83FFFFFFFFFFFFFFFFFFDF7FFFC11B),
    .INIT_59(256'hFFCBFFF0BFFFFFE01FF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FD3FFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFBCFFFF50BFFFF8277FFFF802FFFFC2FFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFDAB0BFFFF42FFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2EFFFFEB),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hAAAAAAAAAAAAAAAAAAAAAAAA8B3FFFFFFFFFFAAADFFFFFAFFFFF7BFFFFFFFFFF),
    .INIT_60(256'hAAAFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_61(256'hFFFFFFAA82FFFFFFFFFF82AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_62(256'h000000000000000000000000000000000000000000000000000000000EBBFFFF),
    .INIT_63(256'h0000000000000000000000000000000000015555500000000000000000000000),
    .INIT_64(256'h0040000000040000014000000406FFFFFFFFFAAAAB7FFFFFFFFFDF0000000000),
    .INIT_65(256'h0001555555500001100000000000100000001000000100000000000040000400),
    .INIT_66(256'hFFFFFEAAAA77FFFFFFFFF5000004000500144010004004000100100400010000),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAABCBFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFEAAAAAAAC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAAAAA9F6FFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hAAAA6BEAAAAAACF1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_72(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2EAAAAAAAACBC5AAAAAAAAAAAAAA),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h00000000000AAAADEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[2] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[2] ,
    clka,
    \addra[15] ,
    addra);
  output [0:0]\douta[2] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;

  wire [14:0]addra;
  wire \addra[15] ;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFAFFFFFFFFFFFFF),
    .INIT_07(256'h000000000000040000000002001BFFFFFFEFFFFF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFF1FFFFFFD7FFFFB000000000000000000000000000000000000000),
    .INIT_09(256'hFFE7FFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFEBFFFFF7FFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE18FFF3FFFFFCFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFF7E003FF5FC31FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h1FFFFE007FBFFFFFFFFFFFFD007FFFFFF6FFFFFFFC2FC0FFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hF43FFFF23F87FFFFE43FFFFFFF27E57FFFFD0000FFFFFFFFFFFFFFFFFFFF3F04),
    .INIT_10(256'hF393E3FFFF30F73FFFE000001FFFFFFFFFFFFFFFFFFF9F800FFBFE001FCFFFFF),
    .INIT_11(256'hFFE7FFFFFFFFFFFFFFFFFFFFFFFFCFC007FD7F000FE7FFFFF803FFF83FE47FFF),
    .INIT_12(256'hFFFFFFFFFFFFE7E003FEBF8007F3FFFFF8F8FFF87FFF9FFFF900C07FFFDC79CF),
    .INIT_13(256'h01FF5FC003F9FFFFF8FCFFF87DEFC7FFFC84707FFFEFA073FFF3FFFFFFFFFFFF),
    .INIT_14(256'hFC7E3FFEF1CCF3FFF843B39FFFF3E6707FF9FC0613FFFFFFFFFFFFFFFFFFF3F0),
    .INIT_15(256'hFC21E1CFFFD0FB0C1FFEFF0301FFFFFFFFFFFFFFFFFFFDFC00FFAFE003FCFFFF),
    .INIT_16(256'h8FFF0309B7FFFFFFFFFFFFFFFFFFFEFE00FFD7F801FE7FFFFCFBCFFC71FF39FF),
    .INIT_17(256'hFFFFFFFFFFFFFFFF807FEBFC00FF3FFFFF388FFE73FF9EFFFC3FF0F0FFC03FCF),
    .INIT_18(256'hC07FF5FF00FFBFFFFF1C77FF3DE3EF1FFCFFFFFCFFE1CEFFE3FFF398C7FFFFFF),
    .INIT_19(256'hFFBC3BFF90F1F99FFEFFFFFE7FF1C3FFEBFFF9CC63FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFF338FDC3FF3C0FE71FFFCE639FFFFFFFFFFFFFFFFFFFFFFF07FFAFFC0FF9FFF),
    .INIT_1B(256'h73FFFE739CFFFFFFFFFFFFFFFFFFFFFFF87FFD7FE0FFCFFFFF8C1DFF9833FFEF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFF3FFFBFF87FFFFFFFCE6E7FC73DFFF7FF39E3CF7FFDE4E7),
    .INIT_1D(256'hFFFFFFDFFE7FE7FFFFE7331FE23FFBFBFFB8E1867FF9FFF719FFFF39CE3FFFFF),
    .INIT_1E(256'hFFF3818FF1FFF9FDFFDC70C3BFFC7FFCC77FF01E03C1FFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFE3B879DFFF00F477BFFDFFFFFE7FFFFFFFFFFFFFFFFFFFBFFFFFEFFFFFE3FF),
    .INIT_20(256'h38CFFEFFFFFF3FFFFFFFFFFFFFFFFFFFCFFFFFF7FFFFF3FFFFF9C1C7F8FF780E),
    .INIT_21(256'hFFFFFFFFFFFFFFFFF3FFFBFBFFFFF3FFFFFCFFE3FC781F077FF18C3CEFFFC000),
    .INIT_22(256'hFCFFFBFDFFFFF1FFFFFE7FF1FE389F83BFFCE61E77FFE2011C47FE7FFFFE1FFF),
    .INIT_23(256'hFFFF9E18FF1CFFFFDFFE330CB9FFF3FFC733FFC1C03C1FFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hEFFF99C3F8FFF1FDC739FFEDEFC61FFFFFFFFFFFFFFFFFFFFF0FF3FEF9FFE1FF),
    .INIT_25(256'h60FCFFF877E73FFFFFFFFFFFFFFFFFFFFFF0077F7B3FCBFFFFFF9E0C7F8E7FFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFF803BFBFFFE7FFFFFFCC663FE3027FE3FFE0FBEF9FF988),
    .INIT_27(256'hFFFE03DFDFFFF3FFFFFFE6331FF1813FF1FFF07DF7CFFCC4307E7FFC3BF39FFF),
    .INIT_28(256'hFFFFF3198FF9C1FCF1FFF0F6F207FE73183C7FFE1DFDCFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h3DFFF400F803FF380C3F3FFF0EFE71FFFFFFFFFFFFFFFFFFFFFFFFEFEF4007FF),
    .INIT_2A(256'hFE3F3FFF877FBCFFFFFFFFFFFFFFFFFFFFFFFFF7F78CFFFFFFFFF98CC7FC70F4),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFBFBEFFFFFFFFFFE4663FF8E68787FF7FCF201FF8F),
    .INIT_2C(256'hFFFFFFFDFDE7FFFFFFFFFF5389FFE3FFFC7FF9FFF9FFFFE3FE7F3FFFC3BF9E7F),
    .INIT_2D(256'hFFFFFF81C1FFF0FFF07FFE5FFBFFFFF97E0B9FFFE1DFC33FFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hE3FFFF4031FFFFFD0020EFFFF0E7F81FFFFFFFFFFFFFFFFFFFFFFFFEFEF3FFFF),
    .INIT_2F(256'hFFBF0FFFFE07FFBFFFFFFFFFFFFFFFFFFFFFFFFF7F79FFFFFFFFFFE1F1FFFE1F),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFBFBCFFFFFFFFFFFFFFFFFF8001FFFFF7C0FFFFFF),
    .INIT_31(256'hFFFFFFFFDFDE7FFFFFFFFFFFFFFFFFF807FFFFFFE9FFFFFFFFFFC7FFFF4FFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF3FFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F79FFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBFBCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFDFDE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF3FF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F79FFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBFBCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFDFDE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hF00037FFFF03FFFFFFFB1F33FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF3F),
    .INIT_3E(256'hFFFD8F99FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F79FFFFFFFFFFFBF3FFF),
    .INIT_3F(256'h007FFFFFFFFFFFFFFFFFFFFFFFFBFBCFFFFFFFFFFFDF9FFFF8001BFFFF81FFFF),
    .INIT_40(256'hFFFFFFFFFFFDFDE7FFFFFFFFFFC007FFE17F71FFFFC8FFFFFFFEE7DC7FFF8000),
    .INIT_41(256'hFFFFFFFFFFC8C7FFF2FFF87FFFE40303FFFF79EE3FFF800000FFFFFFFFFFFFFF),
    .INIT_42(256'hF7E03FBFFFF20DDDFFFF9CF1DFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF3),
    .INIT_43(256'h7FFF8701CFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F79FFFFFFFFFFC7FDFF),
    .INIT_44(256'h0607FFFFFFFFFFFFFFFFFFFFFFFFBFBCFFFFFFFFFFC7F8FFFBF05FCFFFF906EE),
    .INIT_45(256'hFFFFFFFFFFFFDFDE7FFFFFFFFFC7AF3FF1C3B9E7FFF487E73FFFA1C6707FF81C),
    .INIT_46(256'h3FFFFFFFFFF787BFF9C3FE73FFE173C387FF80FF193FFC0E071FFFFFFFFFFFFF),
    .INIT_47(256'hFCF3FFBCFFF0FFE7F3FF8F7BFF8FFF26631FFFFFFFFFFFFFFFFFFFFFFFFFEFEF),
    .INIT_48(256'hF8FFC79FFFC7FFE7318FFFFFFFFFFFFFFFFFFFFFFFFFF7F79FFFFFFFFFFB99DF),
    .INIT_49(256'h98E7FFFFFFFFFFFFFFFFFFFFFFFFFBFBCFFFFFFFFFFDE2EFFE73C1DF7FFBFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFDFDE7FFFFFFFFFC7077FE60E1FFBFFCF6BFFCFFE703FFA3FFF3),
    .INIT_4B(256'hF3FFFFFFFFFF383BFF1CFBFFDFFC778F3C7FF3A399EBFFF9CC31FFFFFFFFFFFF),
    .INIT_4C(256'hFF8F3FFFEFFEE3879CFFF7F0DC67FFE2E0387FFFFFFFFFFFFFFFFFFFFFFFFEFE),
    .INIT_4D(256'h0C7FF1FFE711FFC0701C07FFFFFFFFFFFFFFFFFFFFFFFF7F79FFFFFFFFFF8E5D),
    .INIT_4E(256'h380783FFFFFFFFFFFFFFFFFFFFFFFFBFBCFFFFFFFFFFE7CEFFC7FF9277FF71C3),
    .INIT_4F(256'hFFFFFFFFFFFFFFDFDE7FFFFFFFFFE3E77FE3FBE1FBFF8EE1E77FFCFBE1CEFFF0),
    .INIT_50(256'hEF3FFFFFFFFFE7E3BFF110F80DFFC630F3BFFF0000E73FFBFFFFFCFFFFFFFFFF),
    .INIT_51(256'hDFF8E07E06FFE79879DFFFC008711FFCFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_52(256'h3DE7FFC7FE38CFFE0600F83FFFFFFFFFFFFFFFFFFFFFFFF7F79FFFFFFFFFFBC1),
    .INIT_53(256'hC380203FFFFFFFFFFFFFFFFFFFFFFFFBFBEFFFFFFFFFFDEAEFFC75FF9F7FFCCC),
    .INIT_54(256'hFFFFFFFFFFFFFFFDFDF7FFFFFFFFFEE777FE39F8FFBFFC271FF0FFCFCF1C67FF),
    .INIT_55(256'hFEF3FFFFFFFFFF743BFF1C05C98FFF884C7E7FE73883F3FFE1DF9CFFFFFFFFFF),
    .INIT_56(256'h1DFF8E02E4C7FFC4263F3FF39C41F9FFF0EFCE7FFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_57(256'hD1D79FF9C060F0FFF877F73FFFFFFFFFFFFFFFFFFFFFFFFF7F79FFFFFFFFFFBA),
    .INIT_58(256'hFC3BFB87FFFFFFFFFFFFFFFFFFFFFFFFBFBCFFFFFFFFFF9F0EFFE389FBE7FFC0),
    .INIT_59(256'hFFFFFFFFFFFFFFFFDFDE7FFFFFFFFFE3F77FF3E3E0F7FF8C01E00FFCF0117CFF),
    .INIT_5A(256'hEFEF3FFFFFFFFFF0FE1FFCF5A2E1FFCE09CC07FE7819FCFFFE1DFCF3FFFFFFFF),
    .INIT_5B(256'h310FFF1FFFC1FFEFFFE3FFFF9FFDFCFFFF0EFF79FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFE3FCF67FFF877F3CFFFFFFFFFFFFFFFFFFFFFFFFF7F79FFFFFFFFFF8),
    .INIT_5D(256'hFFC3BFC47FFFFFFFFFFFFFFFFFFFFFFFFBFBCFFFFFFFFFFE801FFF8FFFE2FFF2),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFDFDE7FFFFFFFFFFC40FFFE17FA1FFFC3FF7FFFFF0FC11BF),
    .INIT_5F(256'hFEFEF3FFFFFFFFFFFFFFFFFC0007FFFFA007FFFFFE00603FFFF81FF1FFFFFFFF),
    .INIT_60(256'hFFFFFFFFE007FFFFFF87FFFFFFFFFFBFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F79FFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBCFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFDF5E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFEFAF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7D79FFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEBCFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFDF5E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFEFAF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFF),
    .INIT_6A(256'hFFFFFF1FFFFFFFFFFFFFFFFFFFFF97FFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h01FFFFFFFFFF8007FFFFFFF19C3FFFFFFFFFFFFFFFFFFFFFFFFF7D79FFFFFEFF),
    .INIT_6C(256'h1FFFF001E01FFFFFFFFFFFFFFFFFFFFFFFFFBEBCFFFFFC1FE07FFF07FFFFF800),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFF5E7FFFFCC3E27FFFB9FFFFC000007FFFFFFFFF3F00),
    .INIT_6E(256'hFFFFEFEF3FFFFE71E73FFFDEFFFFE080009FFFFFFFFF8F8007FFF800F023FFFF),
    .INIT_6F(256'h739FFFEE7FFFEFFFFF8FFFFFFFFFCFFFFBFFF9FFFFF9FFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFA7FFFFFFFFF1FFFCFFFEFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF7D79FFFFF1C),
    .INIT_71(256'h8F3FFF3E00FC7FFFFFFFFFFFFFFFFFFFFFFFFBEBCFFFFF8703EFFFF3CFFFE3FF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFDF5E7FFFF9FFFF0FFF9C7FFF8100C07FFFFFFFFFE07),
    .INIT_73(256'hFFFFFEFAF3FFFFCFFFF97FFCF3FFFC000607FFFFFFFFFFE3033FFF070030FFFF),
    .INIT_74(256'hFFFF1FFE78FFFF047BDFFFFFFFFFFFF183C7FF83C0187FFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h1DEFFFFFFFFFFFF8C4F3FF9FC03C7FFFFFFFFFFFFFFFFFFFFFFFFF7D79FFFFE7),
    .INIT_76(256'h6671FFEFF03C1FFFFFFFFFFFFFFFFFFFFFFFFFBEBCFFFFF203C05FFF8C7FFFF6),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFDF5E7FFFF800E00FFFC61FFFFB0EE7FFFFFFFFFFFC),
    .INIT_78(256'hFFFFFFEFAF3FFFFF9EF99FFFF30FFFFD877BFFFFFFFFFFFE3338FFE3FFFFF3FF),
    .INIT_79(256'h0198FFFFF887FFE0C03C3FFFFFFFFFFF19DF3FF9EFFFF9FFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h600603FFFFFFFFB99C639FFF05EE00FFFFFFFFFFFFFFFFFFFFFFFFF7D79FFFFE),
    .INIT_7B(256'h0601CFFF3FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFBEBCFFFFE004F7DFFFEFBFFF0),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFDF5E7FFFE7FFFFF3FFF1DFFE3FFFFF8FFFFFFFF8A),
    .INIT_7D(256'hFFFFFFFEFAF3FFFF3FFFFF9FFF8EFFF1FFFFFC7FFFFFFFC50300E7FF9FFFFEFF),
    .INIT_7E(256'h9FFFFFCFFFCF3FFCFFFFFE3FFFFFFFE3FBA2F7FF8FC07F7FFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h0781B21FFFFFFFF1FFF9F3FF9E002F3FFFFFFFFFFFFFFFFFFFFFFFFF7D79FFFF),
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
        .ENARDEN(\addra[15] ),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
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
    .INITP_00(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INITP_01(256'h0000000000000000000000000000000000000000000000FFFFF0000000000000),
    .INITP_02(256'h0000000000000000000000000000001FFFE00000000000000000000000000000),
    .INITP_03(256'h0000000000000003FFC000000000000000000000000000000000000000000000),
    .INITP_04(256'hFFC0000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INITP_06(256'h0000000000000000000000000000000000000000000000003FC0000000000000),
    .INITP_07(256'h000000000000000000000000000000001FC00000000000000000000000000000),
    .INITP_08(256'hFFFFFFFFFFF000000FE000000000000000000000000000000000000000000000),
    .INITP_09(256'h07E0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000001F0000003FFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000030000000FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFF000000180000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h00080000003FFFFFFFFFFFFE000FFFFFE1FFFFFFFE1FE0FFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hF81FFFFC0000FFFFE07FFFFFFE03E07FFFFE0000FFFFFFFFFFFFFFFFFFFF8000),
    .INIT_00(256'h7777777777775757777757575757575757575575739157505050505050505050),
    .INIT_01(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_02(256'h5757577777777777777777777777777777777777777777777777777777777777),
    .INIT_03(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_04(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_05(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_06(256'h5777775757577777777777777777777777777777777777777777777777777777),
    .INIT_07(256'h5757575757575757575757575757575757575757575757775757775757577757),
    .INIT_08(256'h7777775757777757575757575777575757575757575757575757575757575757),
    .INIT_09(256'h5050505050505050FFFD9733CF6F515355775777777777777777777777777777),
    .INIT_0A(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B595977BDBD505050505050),
    .INIT_0B(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_0C(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_0D(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_0E(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_0F(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_10(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_11(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_12(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_13(256'h5050505050505050FFBB11AD6F555759595B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_14(256'h59595959595959595959595959595959595959593959595959B9B95BDD505050),
    .INIT_15(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_16(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_17(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_18(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_19(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_1A(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_1B(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_1C(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_1D(256'h5050505050505050FFB9F16D5357595B59595959595959595959595959595959),
    .INIT_1E(256'h3939393939395939593939595959595959595959595959593939595979D75050),
    .INIT_1F(256'h5959393939393939395959593939393959395939393939393939393939593939),
    .INIT_20(256'h5939593939395939393939395959593939593939393939395939393959393959),
    .INIT_21(256'h3959393939593939395939393939393939393939393959595959595939393939),
    .INIT_22(256'h3939393959593939393939593959393939393939395959593939393939393939),
    .INIT_23(256'h5939595959595939595939393939393939393939395939393959393959393939),
    .INIT_24(256'h3939393939393939393959393939393939393939595939593939393939393939),
    .INIT_25(256'h5959393959595939393939393939593939393939393939393939595939593939),
    .INIT_26(256'h5939593939393939393939395959595939395959593939393939393959393939),
    .INIT_27(256'h7950505050505050FF77CF6D5359595959595959595959595959595959593939),
    .INIT_28(256'h3535353535353535353535353739595959595959595959595959595959595979),
    .INIT_29(256'h3735353535353535353535353535373535353535353535353535353535353535),
    .INIT_2A(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_2B(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_2C(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_2D(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_2E(256'h3535353535353535353535353535353535353535353535373535353535353535),
    .INIT_2F(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_30(256'h3735353535353535353535353535353535353535353535353535353535373535),
    .INIT_31(256'hB7B7505050505050FFB9AA4D3559595939393959393939595959595959595937),
    .INIT_32(256'h040404040404040404040404062F375959595959595959595959595959595959),
    .INIT_33(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_34(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_35(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_36(256'h0404040404040404040404040404040404040424262424040404040404040404),
    .INIT_37(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_38(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_39(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3A(256'h2B04040404040404040404040404040404040404040404040404040404040404),
    .INIT_3B(256'h397777505050505050FDEE293359595959595959595959595959595959595955),
    .INIT_3C(256'h8989898989898989898989662227335959595959595959595959595959595959),
    .INIT_3D(256'h8989898989696989898989698989898989898989898989896969898989896889),
    .INIT_3E(256'h8969898989896989898989898989898989898989696889898989898989898989),
    .INIT_3F(256'hAB8B8B898989898989898989898969696989ABABABABABABABAB898989898989),
    .INIT_40(256'h89898989898989898989696969898989898989ABCDEFCFCDADABABABABABABAB),
    .INIT_41(256'h8989898989696969898989898989898989898989898989896989898989898989),
    .INIT_42(256'h8969696989898989898989898989898989898969698989898989898989898989),
    .INIT_43(256'h8989898989898989896969898989898969698989898989898989898989898989),
    .INIT_44(256'h574F244489896989898989898989898989898989898989696989898989898989),
    .INIT_45(256'h59595959BD50505050FF75463139595959595959595959595959595959595959),
    .INIT_46(256'h799B9B9B9B9B9B9B9B9B9B79F1492D3959595959595959595959595959595959),
    .INIT_47(256'h9B9B9B9B9B9B79797979797979797B9B9B9B9B9B9B9B9B9B9B79797979795959),
    .INIT_48(256'h9B7B79797B7B7B7B9B9B9B9B9B9B9B9B9B9B9B9B797979797979799B9B9B9B9B),
    .INIT_49(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B7979797B7B9B9BBBBDBDBDBD9B9B9B9B9B),
    .INIT_4A(256'h9B9B9B9B9B9B9B9B9B7B7959597979799B9B9B9B9BBDBDBDBDBD9D9B7B9B7B9B),
    .INIT_4B(256'h7979797979797979799B9B9B9B9B799B9B9B9B9B9B9B7B7979797979799B9B9B),
    .INIT_4C(256'h79797979797B9B9B79799B9B9B9B9B9979797979595979799B9B9B999B9B9B9B),
    .INIT_4D(256'h9B9B9B9B797979797979795979799B797979797B9B9B9B9B9B9B9B9B9B9B9B79),
    .INIT_4E(256'h59595529AB7779799B9B9B9B9B9B9B9B9B9B9B9B79797979797979799B9B9B9B),
    .INIT_4F(256'h59595959591750505050DDCD2B37595959595959595959595959595959595959),
    .INIT_50(256'h7B9BBDBDBDBDBDBDBDBDBDBD9BCF2B3359595959595959595959595959595959),
    .INIT_51(256'hDFBDBDDFDFBDBD9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBD9B9B9B9B7B7B),
    .INIT_52(256'hDFBFBD9D9D9D9D9DBDDFDFDFDFDFDFDFDFBDBDBFBDBD9D9D9D9D9DBDBDDFBDDF),
    .INIT_53(256'hBDBDBDBFDFDFDFDFDFDFDFDFDFDFBDBD9D9D9D9D9DBDDFDFDFDFDFDFDFDFDFDF),
    .INIT_54(256'hBDBDBDBDBDBDBDBDBD9B9D9B9B9B9B9B9BBDBDBDBDBDBDDFDFDFDFDFBDBD9D9D),
    .INIT_55(256'hBD9BBDBD9B9B9B9B9B9DBDBDBDBDBD9DBDBDBDBDBDBDBD9D9B7B7B7B7B9BBDBD),
    .INIT_56(256'h9D9B9B9B9B9B9D9BBD9D9DBDBDBDBDBDBD9D9D9B7B7B7B9B9DBDBDBDBDBDBDBD),
    .INIT_57(256'hBDBDBDBDBD9B9B9B9B9B9B9B9B9B9DBD9D9D9B9B9BBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_58(256'h595959592F6657BDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9B7B7B7B9B9DBDBDBD),
    .INIT_59(256'h5959595959597557575050754831595959593959595939595959595959595959),
    .INIT_5A(256'h9B9BBDBDBDBDBDBDBDBDBDBDBD798D2D37595959595937333737593935333539),
    .INIT_5B(256'hDFDFDFDFDDDFDFDFBDBD9D9D9D9DBDBDDFDFBDBDBDBDBDBDBDBDBD9D9D9B9B9B),
    .INIT_5C(256'hDFDFBDBD9D9D9D9DBDBDBFDFDFDDDFDFDFDFDFDFDFBDBD9D9D9D9DBDBDBFBFDF),
    .INIT_5D(256'h9D9D9DBDBDDFDFDFDFDFBDDFDFDFDFDDBDBD9D9D9DBDBDDDDFDFDFDFBDDFDFDF),
    .INIT_5E(256'hBDBDBDBD9BBDBDBD9B9B9B9B7B9B9B7B7B9BBDBDBD9BBDBDDFDFDFDFBFBDBD9D),
    .INIT_5F(256'h9BBD9B9B9B9B9B7B9B9B9B9B9B9B9BBD9B9B9B9BBDBDBDBD9B9B7B7B7B7B9B9B),
    .INIT_60(256'hBD9D9B9B9B9D9B9B9D9D9B9BBDBDBD9DBDBD9B9B7B7B7B7B9B9BBD9BBDBDBDBD),
    .INIT_61(256'hBDBDBDBD9B9B9B9B9B9B9B7B9B9B9B9B9D9B9B9B9B9B9BBDBDBDBD9B9B9BBDBD),
    .INIT_62(256'h59595959595527EFBD9DBDBD9B9B9BBDBDBD9DBDBDBDBD9B7B7B7B7B9B9BBBBD),
    .INIT_63(256'h31595959595959598F8F50DDCD29355959595959593735333739393733355959),
    .INIT_64(256'h9DBDBDBDBDBDBDBDBDDDDDDDDDDF576B313959595959352D272D2D33310B0729),
    .INIT_65(256'hDDDFDFBDDFDFDFDFDDBDBD9D9D9DBDBDDDDFDFDFDFDFDFDFBFBDBDDFBDBD9D9D),
    .INIT_66(256'hDFDFDFBFBDBD9D9D9DBDBDBDDFBDDFDFDFDFBDDFDFDFDDBDBD9D9DBDBDBDDFBF),
    .INIT_67(256'h9D9D9DBDBDBDDFDFDFDFDFBDDFDFDFDFDFDFBDBDBDBDBDDFDFDFDFDFDFDFDFDF),
    .INIT_68(256'h9B9DBDBDBDBD9B77799BBDBD9B9B9B7B7B9D79797779BDBDBDDFBDDFDFBFBDBD),
    .INIT_69(256'h9DBD9B799B9BBD9B9B9B9B9B9B9B9B9B9B9B9B9B9BBDBDBD9B9B9B7B7B9B9B9B),
    .INIT_6A(256'h99797979595959799BBDBD9D9DBD9B9D9DBDBD9B9B9B7B7B7B9B9BBD9BBDBDBD),
    .INIT_6B(256'h9BBDBDBDBDBDBD9B9BBDBD9B7B7B9B9B9B9B9B9B9B9B9B9B9BBDBDBDBDBD9B9B),
    .INIT_6C(256'h37595959595B592B8B999D9D9BBD9D9BBDBD9B9B9DBDBDBD9B9B7B7B9B9B9BBD),
    .INIT_6D(256'h03295959595959595951515075462D375959395959372F29072D33312B070931),
    .INIT_6E(256'h9D9DBDBDBDBDBFBDBDDFDFDFDFDFDF354B3559595959372F0503050529270303),
    .INIT_6F(256'hBDDFDFDFBDDFDFDFDFDFBDBDBD9D9DBDBDDFDFDFDFDFDFDFDFBDDFBFDFBDBD9D),
    .INIT_70(256'hDFDFDFDFDFBDBD9D9DBDBDDFDFDFBDDFDFDFDFBDBDBDBDDFBDBD9D9DBDBDDFDD),
    .INIT_71(256'hBDBD9D9DBDBDDFDFDFDFDFDFDFDFDF9BBBBBBB9B9B7B9B9B9BBBBBBBBBBBBDDF),
    .INIT_72(256'h9D9B9B9BBDBD5566000068139BBB9B7B7B9D3544000022EFBDBDDFBDBDBDDFBD),
    .INIT_73(256'hBDBD578844AAAA35BD9B7B7B9B9B9BBDBDBD9BBD9B9B9D9D9B9B9B9B9B7B9B9B),
    .INIT_74(256'h662222222222222244AAACCE9B9BBDBD9B9DBDBD9B9B9B9B7B9BBDBD9B9BBDBD),
    .INIT_75(256'h9B9BBDBDBD99999B799DBDBD9B9B7B9B9B9B9BBDBD9B9BBD9B9B9BBDBD9B13CC),
    .INIT_76(256'h0731595959595959516957BDBD9DBDBDBDBDBD9B9DBDBDBDBB9B9B9B7B9BBDBD),
    .INIT_77(256'h030305595959595959595555FFCC043159595959595931070303050907050303),
    .INIT_78(256'h9D9DBDBDBDDFDFDFDFDFBFDFDFDFDFDD332D3759595959352903050303020303),
    .INIT_79(256'hDFDFDFDFDFBDDFDFDFDFDFDDDDBD9DBDBDDDDFDFDFDFDFDFDFDFDFDFDFDFBDBD),
    .INIT_7A(256'h9B9BDFDFDFDFBFBDBD9DBDBDDFBDDFBDDFDFDFDFDFDFDFDFBDDDBD9DBDBDBDDF),
    .INIT_7B(256'hDDBDBDBDBDBDDDDFDFDFFF57577757CC66666666666666666666666666666666),
    .INIT_7C(256'hBDBDBBBDBDBD9B880009060000CCBDBD9B9B9D2200080B040079DFDFDFDFDFDD),
    .INIT_7D(256'hBDBDBD44000400000057BD9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBD9BBD9D9BBD),
    .INIT_7E(256'h000206060606060606040000006868CEBDBDBDBDBDBDBD9D9B9B9BBDBDBBBDBD),
    .INIT_7F(256'hBDBBBDDF55886666666688DFDF9D9B9B9BBDBDBDBDBD9BBDBDBDBDBD33336600),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
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
    .INITP_00(256'hF017F7FFFF01F01FFFE000007FFFFFFFFFFFFFFFFFFFC00000040000001FFFFF),
    .INITP_01(256'hFFE000000FFFFFFFFFFFFFFFFFFFE00000020000000FFFFFF80FFFF800003FFF),
    .INITP_02(256'hFFFFFFFFFFFFF000000100000007FFFFF801FFFC00001FFFF800E0FFFF80780F),
    .INITP_03(256'h000080000001FFFFF8007FFC000007FFFC00603FFFC00007FFF0000007FFFFFF),
    .INITP_04(256'hFC003FFC000003FFFE00301FFFE000017FF8000003FFFFFFFFFFFFFFFFFFF800),
    .INITP_05(256'hF8000003FFE000001FFC000007FFFFFFFFFFFFFFFFFFFC00000040000001FFFF),
    .INITP_06(256'h07FF80300FFFFFFFFFFFFFFFFFFFFE00000020000000FFFFFE001FFE000000FF),
    .INITP_07(256'hFFFFFFFFFFFFFF000000100000007FFFFE0007FE0000007FF8000000FFE00000),
    .INITP_08(256'h0000080000003FFFFF0003FF0000003FFC0000007FE0000003FFF01C07FFFFFF),
    .INITP_09(256'hFF8001FF0000000FFE0000003FF0000001FFF80E03FFFFFFFFFFFFFFFFFFFFC0),
    .INITP_0A(256'hFE0000001FF8000001FFFC0701FFFFFFFFFFFFFFFFFFFFE00000040000001FFF),
    .INITP_0B(256'h01FFFF03807FFFFFFFFFFFFFFFFFFFF00000020000000FFFFFC000FF80000007),
    .INITP_0C(256'hFFFFFFFFFFFFFFFC0000010000000FFFFFE0007FC0000003FF0000001FF80000),
    .INITP_0D(256'h00000080000007FFFFF0103FE0000001FF8000003FFC000000FFF800001FFFFF),
    .INITP_0E(256'hFFF8001FF0000000FFC000003FFE0000007FF8000001FFFFFFFFFFFFFFFFFFFE),
    .INITP_0F(256'h7FE000001FFF0000003FF80000007FFFFFFFFFFFFFFFFFFF80000040000007FF),
    .INIT_00(256'h03052D37595959595B554733BDBDBDBDBDBDBDBDBD9DBDBDBDBDBD9B9B9B9BBD),
    .INIT_01(256'h03030303373759595959595757FB6606335959595959572B0505050303030303),
    .INIT_02(256'hDDBDBDBDBDBFDFDFDFDFDFBDDFDFDFDFDD132D37595959593107050505050303),
    .INIT_03(256'hDFDFDFDFDFDFBDDFDFDFDFDFDFDFBDBDBDDDDDBFDFDFDFDFDFDFDFDFDFDFDFDD),
    .INIT_04(256'h021111DFDFDFDFDFBDBDBDBDDFBFDDDFBDDFDFDFDFDFDFDFDFBDDFBDBDBDBDDF),
    .INIT_05(256'hDDDFDDBDBDBDBDDFBFDFFFF12020202000020202020202020202020202020202),
    .INIT_06(256'hBDBDBDBDBDBDBD9B660211130B000055DFBDBD9B000613130D00CEDFDFDFDFDF),
    .INIT_07(256'hBDBDBDBD0002110606004479F11179BDBDDF9B13F11379BDBDBDBDBDBDBDBD9B),
    .INIT_08(256'h040B0F13131313131313110D0D080000008ADFBDBDBDBDBDBDBD9DBDBDBDBDBD),
    .INIT_09(256'hBDBDBDDF57220002020202005757DFBDBDBDBDBDBDBDBDBDBDBDBDBDDF000000),
    .INIT_0A(256'h0303032935595959595B574713BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9DBD),
    .INIT_0B(256'h0505050303575759595959595757DB440935595959595B350705050505030303),
    .INIT_0C(256'hDFDFBDBDBDDDDFDFDFDFDFDFBDDFDFDFDFDD132D375959595933270505050505),
    .INIT_0D(256'hDFDFDFDFDFDFDFBDDFDFDFDFDFDDDDBFBDBDDFDDBDBFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0E(256'h1311AAAABDDFDFBFDFDDBDBDBDBFBFDDDFDDDFDFDFBFDFDFDFDFBDDFBFBDBDBD),
    .INIT_0F(256'hDFDFBDDDBDBDBDBFDFDFDFEF0008080808081313111311111311131311111313),
    .INIT_10(256'hBDBDBDBDBDBDBDBD9B88021315150F000079DFBDBF00021115110244BDDFDFDF),
    .INIT_11(256'hBDBDBDBDBD2002130D0D000000000000DFDF13000000000035BDBDBDBDBDBDBD),
    .INIT_12(256'h0D13151515151515151515151515130F0F0400BDDFBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_13(256'hBDBDBDBD7900000B1111131108222257DFBDBDBDBDBDBDBDBDBDBDBDDF330000),
    .INIT_14(256'h050503032B35593959595B572711DFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_15(256'h0505050503053939595959595957579722093559595959593527050505050505),
    .INIT_16(256'hBDBDBDBDBDBDBDBFDFDFDFDFDFBFDFDFDFDFDD132D3759595959352905250505),
    .INIT_17(256'hBDDFDFDFBFBFBFBFBFDDBDBDBDBDDFDFBDBDBDBDDFBFBDBDBDBDBDBDBDBDBDBD),
    .INIT_18(256'h1717138A8ABDDFBDBDBDBDBDBDBDBDBFBDBFBFBDBDBDBDDDBDBDDDBDBFBDBDBD),
    .INIT_19(256'hDFBDBFBDBDBDBDBDBDDFDFBD6602171715151517171717171717171717171717),
    .INIT_1A(256'hBDBDBDBDBFBFBFBDBFDFCE000A151717130088EF002000000D1715080057DFDF),
    .INIT_1B(256'hBDBDBDDFDFDF2202150F0F0000060F0F00FFFF88000D0F0D00AADFDFBFBDBFBD),
    .INIT_1C(256'h0D151715130A04040404060D1313171717170D0066FFBDBDBFBFBDBDBDBDBDBD),
    .INIT_1D(256'hDFBDBDBDBDEF000D1517171717150000ACBFDFBDBDBD9DBDBDBDBDBDDF57000D),
    .INIT_1E(256'h05050505052D37595959595B3727F1DFBDBDBDBDBFBDBDBFBDBDBDDFBDBDBDBD),
    .INIT_1F(256'h2525050505032759595959595959575775002B375959593959572B0505050505),
    .INIT_20(256'hDFDFBDBD9D9DBDBDBDDFDFDFDFDFBFDFDFDFDFDF332D3759595959372D052525),
    .INIT_21(256'h9DBDBDDFDFBFBFBFBFBFDFDFDFDFDFBDBDBD9DBDBDDDDFDDDFDFDFDFDFDFDFDF),
    .INIT_22(256'h0F0F0F06F1F1DFDFDFBFBDBDBD9DBDBDBFBFBFBFBFBFBFBFDFDFDFDFBDBFBD9D),
    .INIT_23(256'hF179DFBFBDBDBD9DBDBDBFDF9B660219191919191717110F0F0F0F0F0F131511),
    .INIT_24(256'hBDBD9DBDBDBDBFBDBDDFDFAC00000A171719080000060600000815170F006611),
    .INIT_25(256'hBDBFDFDFBD35110004151111000013191700575744001519150420FFFFDFDFDF),
    .INIT_26(256'h171719170D0204080808020D1513040B13171717040099DFBDBDBDBD9D9DBDBD),
    .INIT_27(256'hBDDFBDBD9D9D6600111717171317170404669BDFBDBDBD9DBDBDBDBFBFDFAA00),
    .INIT_28(256'h0505050505073159595959595B372711DDBD9DBDBDBDBDBDBFBDBDBDBDBDBFBD),
    .INIT_29(256'h272705250505052D59595959595959575797002B373959593939592F27052525),
    .INIT_2A(256'hBDBDBDBDBD9D9D9DBDBDDFDFDFDFDFBFDFDFDFDFDF354F375959595959312725),
    .INIT_2B(256'h9D9DBDBDDFDFBFBDBDBDBDBDBDBDBDBDBDBDBD9D9DBDBDDFBDBDBDBDBDBDBDBD),
    .INIT_2C(256'h02000000005555DFBDBDBDBDBD9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_2D(256'h00004479DFBDBDBD9D9DBDBDDFDFCE0008080808081915060000000000021313),
    .INIT_2E(256'hBDBD9D9DBDBDBDBDBDFF3388000000000A191919060213191100001119150400),
    .INIT_2F(256'hBDBDBFDFDFCE0000000217111100001719190A000000001519170400CCCC79DF),
    .INIT_30(256'h041919190D000415191919151519191300021919190600ACDFBDBDBDBD9D9D9D),
    .INIT_31(256'hBDBDDDBDBDBD35000A1519190802131906060055DFBDBD9D9DBDBDBDBDDF1100),
    .INIT_32(256'h0727050505052B3559595959595B372713BDBD9DBDBDBDBDDDBDBDBDBDBDBDBF),
    .INIT_33(256'h25272727270505073359595959595959575777002B3759595959595933290505),
    .INIT_34(256'hBDBDBDBDBDBD9D9D9DBDBDDFDFBFDFDFBFDFDFDFDFDF5791373959595959372B),
    .INIT_35(256'hBD9D9D9DBDBFDFBFBDBDBDBDBDBDBDBDBDBDBD9D9D9DBDBDDDBDBDBDBDBDBDBD),
    .INIT_36(256'h190FCCCC5557BDBDDFBDBDDDBDBD9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDDDBDBD),
    .INIT_37(256'h1713060088DFBDBD9D9D9DBDBDBFDFBD1300000000001B1706443535CC00061B),
    .INIT_38(256'hDFBDBD9D9DBDBDBDBDDF3500000002020004171B1B170A131B170202131B1917),
    .INIT_39(256'h9DBDBDDFDFCE0000000D17191919171719191B1500000002171B1706000000F1),
    .INIT_3A(256'h000A1B1B0F0006171B1B1B1B1B1B1B1B1B06001B1B1B170088DFDFBDBDBD9D9D),
    .INIT_3B(256'hBFBDBDBDBD9DBFAC000F191B0800000F1B131300CCDFBDBD9D9DBDBDBDBDFF00),
    .INIT_3C(256'h25272727050507315959593959595B354733BDBD9D9DBDBDDFBDBDBDBDBDDFDF),
    .INIT_3D(256'h33292727272725272F3759595959595959575775002B37595959595959372F27),
    .INIT_3E(256'hDFDFDFBDBD9D9D9D9D9D9DBDBDBDBFDFDFBFDFDFDFDFDF9BD555395959595939),
    .INIT_3F(256'hBD9D9D9D9DBDBDDFBDBFBFBFDFBDBFBFDFBFBDBD9D9D9D9DBDBDDFDFDFDFDFDF),
    .INIT_40(256'h1B1B116666DFDFDFDFBFBDDFBDBD9D9D9D9DBDBDBFBDBDBDBDBDBDDFDFDFBFBD),
    .INIT_41(256'h1B1D1D130066DFBDBD9D9D9D9DBDDDDDDFDFFFFFF100191D190664BDBF130006),
    .INIT_42(256'hACDFBD9D9D9D9D9DBDBDFF440004131D1F080006171B1B15171B1B1D1D1B1B1B),
    .INIT_43(256'h9D9DBDBDDFFF00000C191D1D1B1B1B1D1D1B1B1B170A0A1B1D1B1B1B1D1D0000),
    .INIT_44(256'h00041719190804171D1B17110F1319191B1B190015151D1B002057DFBDBD9D9D),
    .INIT_45(256'hDFDFBDBDBD9D9DBF0000111B1D0600000017171702AADFBD9D9D9D9D9DBDBFDF),
    .INIT_46(256'h2B2527272725052D3759595939595959336957BDBD9D9DBDBDBDBDBDBDBDBDDF),
    .INIT_47(256'h39372F27272727072B355959595959595959575775002B375959593959595935),
    .INIT_48(256'hDFDFBDDFDFBD9D9D9D9D9D9DBDBDBDBDBFDFBFDFDFDFDFDFBD37753939395959),
    .INIT_49(256'hBDBD9D9D9D9D9DBDBDDFDFDFDFDFDFBFBFBDBD9D9D9D9D9D9DBDBDBFDFDFDFDF),
    .INIT_4A(256'h061D1D130000BDDFDFDFBFDFBDBDBD9D9D9D9D9DBDBDBDBDBDBDBDBDDFDFDFBD),
    .INIT_4B(256'h1D1B1715080088DFBD9D9D9D9D9DBDBDBDBDBDDFDFF100191D1906649BBD1300),
    .INIT_4C(256'h0288BDBD9D9D9D9D9D9DBDDF4400151D1D1B060000041B1D1D1D1D1D1D1D1D1D),
    .INIT_4D(256'h9D9D9D9DBDDF79000A1B1D1D17191D1D19171B1D1D1D1B1B1D1B1D1D1D1D1D02),
    .INIT_4E(256'hAA00061715150002171D1B0C000002080C1B1D1D0C13131D1D0F00CEDF9D9D9D),
    .INIT_4F(256'hDFDFDFBDBDBD9D9D790008171D1B0400000019171702CCDFBD9D9D9D9D9D9DDF),
    .INIT_50(256'h59312925272705293539595959395959390D8979BDBD9D9D9DBDBDDDBFBDBDBD),
    .INIT_51(256'h59595935272725252933395959595959595959575753002B3759595959595939),
    .INIT_52(256'hDFDFDFBDDFDFBD9D9D9D9D9D9D9DBDBDBDBFDFBFDFDFDFDFDFDD79B557395959),
    .INIT_53(256'hBDBD9D9D9D9D9D9DBDBDBDDFDFDFBDDFBFBDDDBD9D9D9D9D9D9D9DBDBDDFBFDF),
    .INIT_54(256'h0004171F1B000079DFBDBDBDBFBDBD9D9D9D9D9D9DBDBDBDBFBDBDBDBDDFDFDF),
    .INIT_55(256'h151D190C04004479DFBD9D9D9D9D9D9DBDBDBDBDDFDFF100191F1B06449BBD13),
    .INIT_56(256'h0000EEBF9D9D9D9D9D9D9DBF35000A1D1D1B11020000000F1F1D19171D1D1711),
    .INIT_57(256'h9D9D9D9D9DBDDF8800131D1D15040E1F1F11040F171D1D1F1F19111B1D1D1311),
    .INIT_58(256'hDF22000A1B11110000111D1D1304080C0A0E1D1D1D1D0A0A1B1F1700EEDF9D9D),
    .INIT_59(256'hBFDFDFDFBDBDBD9DBD35000F1B1F13000022001919190288BD9D9D9D9D9D9D9D),
    .INIT_5A(256'h5959372F272725273139595959595959593527CF9BBD9D9D9D9D9DBDDDBDBFBF),
    .INIT_5B(256'h59595959592B2B27293137595959595959595959575753002B37595959595959),
    .INIT_5C(256'hBDDFDFDDBFBFBDBD9D9D9D9D9D9D9DBDBDBDDFBFBFDFDFDFDFDFBD9BF7553959),
    .INIT_5D(256'hBDBDBD9D9D9D9D9D9D9DBDBDDFDFBDDFBDDDDFBDBD9D9D9D9D9D9D9DBDBDBDDD),
    .INIT_5E(256'h5702000E1F1D0000EEFFDFDFBDBDBDBD9D9D9D9D9D9D9DBDBDBFBDBDBDBDBDBD),
    .INIT_5F(256'h000A1F1D0F00AA79DFBD9D9D9D9D9D9D9DBDBDDFDFFFFF11001B1F1B0664BDDF),
    .INIT_60(256'h0088889BBD9D9D9D9D9D9D9D9B6800191F1F1D1511080404081F1F15131F1F0E),
    .INIT_61(256'h9D9D9D9D9D9D9D9B2006191F1704000A1F1F0E0000111F1F19190F021B1F1D08),
    .INIT_62(256'h9DBF2200131F080800040E1D1F1B15191D1D1D1F1F1F1F0A0A1B1F1700EEDF9D),
    .INIT_63(256'hDFDFDFDFBFBFBD9D9DBD35000E1D1F110066CC000C1B1B06009BBD9D9D9D9D9D),
    .INIT_64(256'h59595959352D27272F3759595959595959393146359DBD9D9D9D9D9DBDBDBDDF),
    .INIT_65(256'h59595959595933332D2F3759595959595959595959575752002B375959595959),
    .INIT_66(256'hDDBDDFDFDDBFBDBD9D9D9D9D9D9D9D9D9DBDBDDFBFBFDFDFDFDFDFBDBD399537),
    .INIT_67(256'hBDBDBD9D9D9D9D9D9D9D9DBDBDDFDFBDDFBDDDDFBDBD9D9D9D9D9D9D9D9DBDBD),
    .INIT_68(256'h888822000C1F1F020200AA9B9BFFDFBD9D9D9D9D9D9D9D9DBDBDBDBFDFDFDFBD),
    .INIT_69(256'h1300041B1F110088FFBDBD9D9D9D9D9D9D9D9DDF79ACAAAA44001B1F1B064288),
    .INIT_6A(256'h0088BDBDBF9D9D9D9D9D9D9DBD57200C1F1F1F1F1F1F1B1919191F1F170C1B1F),
    .INIT_6B(256'h9D9D9D9D9D9D9D9D79200A1D1F1300000C1F1F0F0000111F1F020202001B1F17),
    .INIT_6C(256'h9D9DBF2200151F111111191B1F1F1F1F1F1F1F1F1D131F1F0E0E1B1F1900EEDF),
    .INIT_6D(256'hDFDFDFDFDFBDBDBD9D9DBD35000E1D1F11008A7920061F1F110035BD9D9D9D9D),
    .INIT_6E(256'h595959595959332D2F355959595959593959352B8B79BD9D9D9D9D9D9D9DBDBD),
    .INIT_6F(256'h53375959595959595937375959595959595959595959575752002B3759595959),
    .INIT_70(256'hBDBDDDBFDFDFBFBDBD9D9D9D9D9D9D9D9D9DBDBDDFDFBDDFDFDFDFBDBDBD7BF5),
    .INIT_71(256'hBFBDBD9D9D9D9D9D9D9D9D9DBDBDBDDFDFBDBDDFBFBD9D9D9D9D9D9D9D9D9DBD),
    .INIT_72(256'h000000000006191F080800000000449BBD9D9D9D9D9D9D9D9D9DBDBDBFDFDFDF),
    .INIT_73(256'h1F1D0600111F190800BDBD9D9D9D9D9D9D9D9DBD130000000000001B1F1D0800),
    .INIT_74(256'h0C0079BFBFBD9D9D9D9D9D9D9D9D3500111F1F1F1F1F1F1F1F1F1F1F1D0A0017),
    .INIT_75(256'hBF9D9D9D9D9D9D9D9D59200A1D1F1300000C1F1F0F0000111F1F040400001B1F),
    .INIT_76(256'h9D9D9DBF2200151F1F1F1F1F1F1F1F1F1F1F190A0804000A1F0E0E1D1F1900CE),
    .INIT_77(256'hBDDDDDBDDFDFBDBD9D9D9DBD35000E1D1F1100000000041F1F150013BD9D9D9D),
    .INIT_78(256'h595959395939595937375959595959595959372F49139D9D9D9D9D9D9D9D9DBD),
    .INIT_79(256'h377135395959595959595959595959595959595939395B575752002B37595959),
    .INIT_7A(256'h9DBDBDDFDFBFDFBDBDBD9D9D9D9D9D9D9D9D9D9DBDBDDFBFDFDFDFDFBDBDBD9D),
    .INIT_7B(256'hDFBDBDBD9D9D9D9D9D9D9D9D9D9DBDBDBFDFBDDFDDBDBD9D9D9D9D9D9D9D9D9D),
    .INIT_7C(256'h1D1D1D1D1D1D1D1F1F1F1F1D1D0A0A0066BF9D9D9D9D9D9D9D9D9D9DBDBDDFDF),
    .INIT_7D(256'h131F1F0C000E1F1D0C0057BD9D9D9D9D9D9D9D9D9BAA02191D1D1D1D1F1F1F1F),
    .INIT_7E(256'h1F0C20BDBDBD9D9D9D9D9D9D9D9D9D7B460015130202001119191919170A0000),
    .INIT_7F(256'hCEBF9D9D9D9D9D9D9D9DBD4400131F1F0A000A1F1F11000000191F080800001B),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
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
    .INITP_00(256'h000FFC0000003FFFFFFFFFFFFFFFFFFFC0000020000003FFFFFC000FF8000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFF0000010000003FFFFFE0007FC0000003FF800000FFF8000),
    .INITP_02(256'hFC000008000003FFFFFF0003FE0000001FFC000007FFE0000007FE0000001FFF),
    .INITP_03(256'hFFFF0001FF0000000FFE000001FFF0000003FF8000001FFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h07FF8000003FF8000001FFF000001FFFFFFFFFFFFFFFFFFFFF000004000003FF),
    .INITP_05(256'h0000FFFE07F03FFFFFFFFFFFFFFFFFFFFFF00782000003FFFFFF8000FF800000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFF803C100000FFFFFFFC0607FE0000003FFE100001FF806),
    .INITP_07(256'hFFFF87E0800007FFFFFFE0303FF0000001FFF080000FFC0300007FFF03F81FFF),
    .INITP_08(256'hFFFFF0181FF8000001FFE0040007FE0000007FFF81FC0FFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h00FFE0000003FF0000003FFFC0FE01FFFFFFFFFFFFFFFFFFFFFFFFF040000FFF),
    .INITP_0A(256'h00003FFFE07F03FFFFFFFFFFFFFFFFFFFFFFFFF8201FFFFFFFFFF80C0FFC0000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFC100FFFFFFFFFFC0607FF000000FFF0000107FFC0),
    .INITP_0C(256'hFFFFFFFE0807FFFFFFFFFF0303FFC00000FFF80001FFFFE000003FFFF03FC1FF),
    .INITP_0D(256'hFFFFFF81C1FFF00000FFFC0000FFFFF000001FFFF81FE0FFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h00FFFF8001FFFFFE00000FFFFC0FF07FFFFFFFFFFFFFFFFFFFFFFFFF0403FFFF),
    .INITP_0F(256'hC03807FFFE07FC7FFFFFFFFFFFFFFFFFFFFFFFFF8201FFFFFFFFFFFFFFFFFE00),
    .INIT_00(256'h9D9D9D9DBF2200151F1D1D1F1B19190A171F1F1F0E04000000020606191F1900),
    .INIT_01(256'h9DBDBDBDBDBFBDBDBD9D9D9DBD35000E1D1F11000606060C1F1F150013BD9D9D),
    .INIT_02(256'h59595959595959595959595959595959595937314BAD79BD9D9D9D9D9D9D9D9D),
    .INIT_03(256'hBD79D34F3539595959595959595959595959595937373759575752002B375959),
    .INIT_04(256'h9D9DBDBDBDDDBFBFBDBD9D9D9D9D9D9D9D9D9D9D9DBDBDBDDFDFDFDFBDBDBDBD),
    .INIT_05(256'hDFBFBDBDBD9D9D9D9D9D9D9D9D9D9D9DBDBDBFBFBFBDBD9D9D9D9D9D9D9D9D9D),
    .INIT_06(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0422DF9D9D9D9D9D9D9D9D9D9DBDBDDF),
    .INIT_07(256'h00021F1F1B0202171F0C0066BF9D9D9D9D9D9D9D9D9B8A021B1F1F1F1F1F1F1F),
    .INIT_08(256'h1B1F0C009BBDBD9D9D9D9D9D9D9D9D9DBFCE0000000000000000000000000000),
    .INIT_09(256'h00CEBF9D9D9D9D9D9D9D9DBF1100111F1F1700001F1F11000000191F08080000),
    .INIT_0A(256'h9D9D9D9D9DBF2200151F0C0C0C0400000004171F1F1F1F0A00000000000E1F19),
    .INIT_0B(256'h9D9DBDBDBDBDDFBDBDBD9D9D9DBD35000E1D1F0E0C1F1F1F1F1F1F150013BD9D),
    .INIT_0C(256'h59595959595959595959595959595959595959312B8B359DBD9D9D9D9D9D9D9D),
    .INIT_0D(256'hBDBDBD57D17135395959595959595959595959595731333359575752002B3759),
    .INIT_0E(256'h9D9D9D9DBDBDBDDFBDBDBD9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDDFDFDDBDBDBD),
    .INIT_0F(256'hDDDDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBFBDBDBD9D9D9D9D9D9D9D9D),
    .INIT_10(256'h1D1B1B1B1B1B1B1B1B1D1F1F1F1B1B15150066BF9D9D9D9D9D9D9D9D9D9D9DBD),
    .INIT_11(256'h0000021F1F1B0202171F1704009D9D9D9D9D9D9D9D9D9DEF000C1B1B1B1B1F1F),
    .INIT_12(256'h021D1F0C20BD9D9D9D9D9D9D9D9D9D9D9D9D9B2200040E17171717171717170A),
    .INIT_13(256'h1900CEBD9D9D9D9D9D9D9D9D9D7B0006191F1F04001F1F0F000000191F080800),
    .INIT_14(256'h9D9D9D9D9D9DBF2200151F08080002020C17171B1F1F1F1F1D1706000606191F),
    .INIT_15(256'h9D9D9DBDBDBDBDDFBDBD9D9D9D9DBD35000E1D1F0E191F1F1F1F1F1F150013BD),
    .INIT_16(256'h5959595755373959395959595939595959395733296B139BBD9D9D9D9D9D9D9D),
    .INIT_17(256'hBDBDBDBD9B57D16F333759595959595959595935352D06333359575752002B37),
    .INIT_18(256'h9D9D9D9D9DBDBDBDBFBDBD9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDDFDFBDBDBD),
    .INIT_19(256'hBDBFBFBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBFBDBD9D9D9D9D9D9D9D9D),
    .INIT_1A(256'h1F0E00000000000000000819171704000000007B9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_1B(256'h1B0A0000171F1B0802171F1B06009B9D9D9D9D9D9D9D9D9D9D8800000000001B),
    .INIT_1C(256'h08151F1F0C0000DFDF9D9D9D9D9D9D9D9D9D9D9B22001B1F1F1F1F1F1F1F1F1F),
    .INIT_1D(256'h1F1900CEBD9D9D9D9D9D9D9D9D9DBDF100111F1F04001F1F17020000191F1111),
    .INIT_1E(256'hBD9D9D9D9D9D9DBD2200151F080800131D1F1F1F1F1F1F1F1F1F1F1D0808081D),
    .INIT_1F(256'h9D9D9D9D9DBDBDDDBDBD9D9D9D9D9DBFAC00151D1F0E0E151515171F1F130013),
    .INIT_20(256'h37595959332B2F3759595959595959595939352F29691379BDBD9D9D9DBD9D9D),
    .INIT_21(256'hBDBDBDBDBDBDBD79F16D2D31373737393737353329294646333359575752002B),
    .INIT_22(256'h9D9D9D9D9D9D9DBDBDBFBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBFBFBDBD),
    .INIT_23(256'h9D9DBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDDDBDBD9D9D9D9D9D9D9D),
    .INIT_24(256'h1D1F0C22AAAA8A8A8AAA00041719190400F1F1BDBD9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_25(256'h1F1F170200081F1F1504191F1904009D9D9D9D9D9D9D9D9D9D9DBF358888000A),
    .INIT_26(256'h1F1F1F1F1F0F0402ACACBF9D9D9D9D9D9D9D9DBD1300111F1F1B190E08081519),
    .INIT_27(256'h1B1F1700CEBD9D9D9D9D9D9D9D9D9DBD9D20000E19020019191B060000131F1F),
    .INIT_28(256'h13BD9D9D9D9D9D9DBF2200111F0A0A00131F1F1B19170E08080C1B1F1F1F0C0C),
    .INIT_29(256'h9D9D9D9D9D9DBDBDBDBDBD9D9D9D9D9DBF22001F1F190800000000041F1F1300),
    .INIT_2A(256'h2B375959593104040B2F33353737373737332F2B468B359B9D9DBD9D9D9DBD9D),
    .INIT_2B(256'hBDBDBDBDBDBDBDBDBDBD9B35F16B6B4949494969AB1515791333335957575200),
    .INIT_2C(256'h9D9D9D9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBD),
    .INIT_2D(256'h9D9D9DBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D9D),
    .INIT_2E(256'h111D1B0C2057BD9D9D9DBD13000A1F1F1100BFBF9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_2F(256'h000C1F13004400111D1B1B1D190A0044BF9D9D9D9D9D9D9D9D9D9D9D9D575700),
    .INIT_30(256'h0A0A0813191D1D1F1D2222579D9D9D9D9D9D9D9DBDEF00171D150200CE133542),
    .INIT_31(256'h171B1D0000F1BD9D9D9D9D9D9D9D9D9D9DBD79F14466F1358A8A88CE8A000C1D),
    .INIT_32(256'h0013BD9D9D9D9D9D9DBD570004151717040000000204080F15191B1D0C0A1717),
    .INIT_33(256'h9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9DBF44001F1D150200BF9B44041D1D13),
    .INIT_34(256'h002B3759595931244444222224262626264668AD1359BDBDBD9D9DBD9D9D9D9D),
    .INIT_35(256'hBDBDBDBDBDBDBDBDBDBDBD9B35F16B6B4949494969AB15157913333359575752),
    .INIT_36(256'h9D9D9D9D9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBD),
    .INIT_37(256'h9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D),
    .INIT_38(256'h00111D1B0C2057BD9D9D9DBD13000A1F1F1100BFBF9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_39(256'h42000C1F13004400111D1B1B1D190A0044BF9D9D9D9D9D9D9D9D9D9D9D9D5757),
    .INIT_3A(256'h1D0A0A0813191D1D1F1D2222579D9D9D9D9D9D9D9DBDEF00171D150200CE1335),
    .INIT_3B(256'h17171B1D0000F1BD9D9D9D9D9D9D9D9D9D9DBD79F14466F1358A8A88CE8A000C),
    .INIT_3C(256'h130013BD9D9D9D9D9D9DBD570004151717040000000204080F15191B1D0C0A17),
    .INIT_3D(256'h9D9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9DBF44001F1D150200BF9B44041D1D),
    .INIT_3E(256'h52002B3759595931244444222224262626264668AD1359BDBDBD9D9DBD9D9D9D),
    .INIT_3F(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBD9B3333F1CFCFF1133779797B133333595757),
    .INIT_40(256'h9D9D9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBD),
    .INIT_41(256'h9D9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D),
    .INIT_42(256'h5700111D1B0C2057BD9D9D9DBD79000A1D1D0F0079799D9D9D9D9D9D9D9D9D9D),
    .INIT_43(256'hCF2200081D130022000D1D1B1B1B11020079BD9D9D9D9D9D9D9D9D9D9D9D9D57),
    .INIT_44(256'h151D06060002081313131144447B9D9D9D9D9D9D9D9DBDEF00151D150400CECE),
    .INIT_45(256'h081B1B1B1500669B9D9D9D9D9D9D9D9D9D9DDF8822202022CECEAAAAF179AA00),
    .INIT_46(256'h1D110013BD9D9D9D9D9D9D9DDF00000C1B1B0F0200000F17191B1B1D1D190600),
    .INIT_47(256'h9D9D9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9DBF44001D1B130200BD7B44041D),
    .INIT_48(256'h5752002B375959593146CDCFAB89898BABADCDEF33577B9DBDBDBD9D9D9D9D9D),
    .INIT_49(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9B9B7979797B7B7B7B1333335957),
    .INIT_4A(256'h9D9D9D9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBD),
    .INIT_4B(256'h9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D),
    .INIT_4C(256'h5757000F1B190A2057BD9D9D9D9D9B00041B1B1504F1F1BD9D9D9D9D9D9D9D9D),
    .INIT_4D(256'h00000000151B1300000F151B191B17080044BF9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_4E(256'h06191B0606000000000000006666BF9D9D9D9D9D9D9D9DBDCF00151B190F0000),
    .INIT_4F(256'h00131B1B1B080068BF9D9D9D9D9D9D9D9D9DBF8A00060F110400000000000000),
    .INIT_50(256'h1B1B110013BD9D9D9D9D9D9D9DBF6600041B1B19110000111B1B1B1D11080400),
    .INIT_51(256'h9D9D9D9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9DBF22001D1B130200BD7B4404),
    .INIT_52(256'h575752002B3759595931471379573535575979797B9B9D9D9DBDBDBD9D9D9D9D),
    .INIT_53(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D7B7B7B7B7B7B13333359),
    .INIT_54(256'h9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_55(256'h9D9D9D9D9D9D9DBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBD9D9D),
    .INIT_56(256'h9D5757000F19170A2057BD9D9D9D9DBD6800171719081111BD9D9D9D9D9D9D9D),
    .INIT_57(256'h151515151519170F02111919191915060066BD9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_58(256'h131719190000CE1322222222221313BD9D9D9D9D9D9D9D9DBD37200217191915),
    .INIT_59(256'h0D171917170D000035BD9D9D9D9D9D9D9D9D9D79000617191917151515150D04),
    .INIT_5A(256'h0219190F0013BD9D9D9D9D9D9D9D9DBF68000F0F1919170D1119170D06040202),
    .INIT_5B(256'h9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBD9D9D9D9D9DBFAC000D17110200BD9B44),
    .INIT_5C(256'h59575752002B375959593149359D9B9B9B9D9D9D9D9D9D9D9DBDBDBDBD9D9D9D),
    .INIT_5D(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D7B7B7B7B7B7B133333),
    .INIT_5E(256'h9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDDFBDBD9D9D9D9D9D9D9D9D9D9D9D9D9DBD),
    .INIT_5F(256'h9D9D9D9D9D9D9DBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBFBDBDBD),
    .INIT_60(256'h9D9D5757000D17170A2057BD9D9D9D9DBD1300171719061313BF9D9D9D9D9D9D),
    .INIT_61(256'h171717171717170F020A17171715171504429BBF9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_62(256'h1717171715222259DFDFDFDFDFDFBDBD9D9D9D9D9D9D9D9D9D9DBF24000F1517),
    .INIT_63(256'h171717170A0A000035DF9D9D9D9D9D9D9D9D9D9D7B2004111517171717191917),
    .INIT_64(256'h8A000F0F080057BD9D9D9D9D9D9D9D9D9D9B8802021117171717171717171717),
    .INIT_65(256'h9D9D9D9D9D9D9D9D9D9D9D9DBDBDBFBDBD9D9D9D9D9D9D7B00040D080000BFBF),
    .INIT_66(256'h3359575752002B37595959314935BD9B9B9D9D9D9D9D9D9D9D9DBDBDBFBDBD9D),
    .INIT_67(256'hBDBDBFDFDFBDBDBDBDBDBDBDBDBDBDBDBDBDBDDFDFBDBDBD9B7B7B7B7B7B1333),
    .INIT_68(256'hBD9D9D9D9D9D9D9D9D9D9D9D9DBDBDDFDFBFBDBD9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_69(256'h9D9D9D9D9D9D9D9DBDDFDFDFBD9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBFBD),
    .INIT_6A(256'h9D9DBD5757000D1715082057BD9D9D9D9DBD37000F0F13061111DF9D9D9D9D9D),
    .INIT_6B(256'h0F1313131313130D0000020F130B08131304669BBFBD9D9D9D9D9D9D9D9D9D9D),
    .INIT_6C(256'h131515131304CCCCBDBDBDBDBFDFDDBDBD9D9D9D9D9D9D9D9D9D9DBF88000006),
    .INIT_6D(256'h151513130F00000033FFBD9D9D9D9D9D9D9D9D9D9DBF880002040B1113131313),
    .INIT_6E(256'hBD7966000000009D9D9D9D9D9D9D9D9D9D9DBD9B0000020D1113151515151515),
    .INIT_6F(256'h9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDDFDFBDBD9D9D9D9D9DBF220000000066BF),
    .INIT_70(256'h333359575752002B37595959314935BD9B9B9D9D9D9D9D9D9D9DBDBDDFDFBDBD),
    .INIT_71(256'hBDBDBDBFDFDFDDBDBDBDBDBDBDBDBDBDBDBDBDBDDFDFBDBDBD9B7B7B7B7B7B13),
    .INIT_72(256'hBDBDBD9D9D9D9D9D9D9D9D9D9DBDBDDDDFBDDFBDBD9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_73(256'h9D9D9D9D9D9D9D9DBDBDBFBFDFBD9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDDDBDDF),
    .INIT_74(256'h9D9D9DBD5757000D17170A2057BD9D9D9D9D9DBDCE000000005757DFBD9D9D9D),
    .INIT_75(256'h00000000000000000042AC0000000000081504649BDFBD9D9D9D9D9D9D9D9D9D),
    .INIT_76(256'h000013110200009B9BBDBDBDBDDFDFDDBDBD9D9D9D9D9D9D9D9D9D9D9D7B3588),
    .INIT_77(256'h1717170B0000CECE77DFBDBDBD9D9D9D9D9D9D9D9D9D9D7B1388000000000000),
    .INIT_78(256'hBDBDDF9B353535579D9D9D9D9D9D9D9D9D9D9DBDDF57570000000B1717171717),
    .INIT_79(256'hBD9D9D9D9D9D9D9D9D9D9D9D9D9DBDDDDFDDBFBDBD9D9D9D9DBD593535353579),
    .INIT_7A(256'h13333359575752002B37595959314935BD9B9B9D9D9D9D9D9D9D9DBDBDDFDFBD),
    .INIT_7B(256'h9DBDBDBDBDDFDFDFBDBDBDBDBDBDBDBDBDBDBDBDBDDFDFBDBDBD9B9B7B797979),
    .INIT_7C(256'hDFDFBDBD9D9D9D9D9D9D9D9D9D9DBDBDDFDFBDDFBDBDBD9D9D9D9D9D9D9D9D9D),
    .INIT_7D(256'h9D9D9D9D9D9D9D9D9DBDBFBFBFDDBFBDBD9D9D9D9D9D9D9D9D9D9DBDBDBFDDDD),
    .INIT_7E(256'h9D9D9DBDBD797900000000004479BD9D9D9D9D9D9DBDEEEE8835DFDFBDBD9D9D),
    .INIT_7F(256'hBF79CC88AA88888888EF79BF57CE8ACC2200000088BDDFBDBD9D9D9D9D9D9D9D),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[10] ,
    DOPADOP,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]DOPADOP;
  input clka;
  input [15:0]addra;

  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [3:3]ena_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFC100FFFFFFFFFFFFFFFFFF8001FFFFF801FFFFFF),
    .INITP_01(256'hFFFFFFFFE0807FFFFFFFFFFFFFFFFFF003FFFFFFF3FFFFFFFFFFEFFFFF87FFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0403FFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8201FFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFE0807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0403FF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8201FFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFE0807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hE0000FFFFF03FFFFFFF03F03FFFFF80007FFFFFFFFFFFFFFFFFFFFFFFFF0403F),
    .INITP_0E(256'hFFF81F81FFFFFC0003FFFFFFFFFFFFFFFFFFFFFFFFF8201FFFFFFFFFFFC0FFFF),
    .INITP_0F(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFC100FFFFFFFFFFFE07FFFF00007FFFF81FFFF),
    .INIT_00(256'hAAAA000000006613BDBDBDBDBDDFDFDFDDBDBDBD9D9D9D9D9D9D9D9D9D9D9DBF),
    .INIT_01(256'h000000000022F1DFDFDFDFDFBDBD9D9D9D9D9D9D9D9D9D9D9DBDBF9B13AA8888),
    .INIT_02(256'hBDBDBDDDDFDFDFDFBD9D9D9D9D9D9D9D9D9D9D9DBDBDDFDF9BF1220000000000),
    .INIT_03(256'hDFBDBD9D9D9D9D9D9D9D9D9D9D9DBDBDDFBFDDDFBDBD9D9D9D9D9D9DBDBDBDBD),
    .INIT_04(256'h7B13333359575752002B375959593149359D9B9B9D9D9D9D9D9D9DBDBDBDDFDF),
    .INIT_05(256'h9DBDBDBDBDBDDFDFDFDFBDBDBDBDBDBDBDBDBDBDBDDFDFDFBDBDBD9B9B7B7B7B),
    .INIT_06(256'hBDBDDFDDBD9D9D9D9D9D9D9D9D9DBDBDBDBFBFDFBDDFBDBD9D9D9D9D9D9D9D9D),
    .INIT_07(256'h9D9D9D9D9D9D9D9D9DBDBFDFDFDFDDDFBDBDBD9D9D9D9D9D9D9D9D9DBDDFDFBD),
    .INIT_08(256'h9D9D9DBDBDBFDFDF57664444CC79BD9D9D9D9D9D9D9DBDDFDFDFDFDFDFBDBDBD),
    .INIT_09(256'hBDBFDFDFFFFFFFDFDFDFBFBDBDBDBFDFDFBD116613DFDFDFBDBDBD9D9D9D9D9D),
    .INIT_0A(256'hFFDFDF57884435DFBFBDBDBDBDBDDFDFDFBDBDBDBD9D9D9D9D9D9D9D9D9D9DBD),
    .INIT_0B(256'h24242424226659DFDFDFDFDFDFBDBDBD9D9D9D9D9D9D9D9D9D9DBDBFDFDFFFFF),
    .INIT_0C(256'h9D9DBDBDDFDDDFDFBFBD9D9D9D9D9D9D9D9D9D9DBDBDBDDFDFDFFF9BCC442444),
    .INIT_0D(256'hBDDFBFBDBD9D9D9D9D9D9D9D9D9DBDBDBDDFDDBFDFBDBD9D9D9D9D9D9D9D9D9D),
    .INIT_0E(256'h7B7B13333359575752002B375959593149359D9B9B9D9D9D9D9D9D9DBDBDDFDF),
    .INIT_0F(256'h9D9DBDBDBDBDBDDFDFDFDFBDBDBDBDBDBDBDBDBDBDBDDFDFDFBDBDBD9B9B7B7B),
    .INIT_10(256'hDFDFBDDFDFBDBD9D9D9D9D9D9D9D9DBDBDDFBFBDDFBDDFBDBDBD9D9D9D9D9D9D),
    .INIT_11(256'hBD9D9D9D9D9D9D9D9DBDBDBFDFDFDFDFDFBDBDBD9D9D9D9D9D9D9D9DBDBDDFDF),
    .INIT_12(256'h9D9D9D9DBDBDDFDFDFDFFFFFFFDFBD9D9D9D9D9D9D9DBDBDDFDFBFDDBFBFBDBD),
    .INIT_13(256'hBDBDBDBDBDDFDFDFBDBDBDBDBDBDBDBDBDBDBDDFFFDFDFDDBFDFBDBD9D9D9D9D),
    .INIT_14(256'hDFDFBDBDBDDFDFBFBDBDBDBDBDBDDFDFDFDFBDBDBDBDBD9D9D9D9D9D9D9D9D9D),
    .INIT_15(256'hDFDFDFDFDFDFBFBDBDDFDFDDDFDFDFBDBD9D9D9D9D9D9D9D9D9DBDBDBDBDBFBF),
    .INIT_16(256'h9D9DBDBDBFDFDDDFDFDFBDBD9D9D9D9D9D9D9D9D9DBDBDDFDFDFBDDFDFDFDFDF),
    .INIT_17(256'hDFDFDFDDBDBD9D9D9D9D9D9D9D9D9DBDBDBFBFDDDFDFBDBDBD9D9D9D9D9D9D9D),
    .INIT_18(256'h7B7B7B13333359575752002B375959593149359D9B9B9D9D9D9D9D9DBDBDDDBD),
    .INIT_19(256'h9D9DBDBDBDBDBDBDDFDFDFDFDFBDBDBDBDBDBDBDBDBDDDDFDFDFBDBDBD9B9B9B),
    .INIT_1A(256'hBDDFDFDFDFDFBFBD9D9D9D9D9D9D9DBDBDBDDFBFBDDFDFBDBDBDBD9D9D9D9D9D),
    .INIT_1B(256'hBDBDBD9D9D9D9D9D9D9DBDDDDFBDDFDFDFDFBDBDBDBD9D9D9D9D9D9D9DBDBFDF),
    .INIT_1C(256'h9D9D9D9DBDBDDDBFDFDFBDDFDFDFBDBD9D9D9D9D9D9D9DBDBDDFDFDFBDBFBFBF),
    .INIT_1D(256'hBDBDBDBDBDBDDFDFDFDDBDBDBDBDBDBDBDBDBDBDDDDFDFDFDDBFDFBDBD9D9D9D),
    .INIT_1E(256'hBFDFDFBDBDBDBDBDBDBDBDBDBDBDBDDFDFDFDFBDDFDFBDBD9D9D9D9D9D9D9D9D),
    .INIT_1F(256'h9D9D9D9D9D9D9D9DBDBDBFBFDDDFDFDFBFBD9D9D9D9D9D9D9D9D9DBDBDBDBDBF),
    .INIT_20(256'h9D9DBDBDDDDFDDDDDFDFDDBDBD9D9D9D9D9D9D9D9DBDBDDFDFBDBDBDDFDFBDBD),
    .INIT_21(256'hBDDFDFDFDFDDBDBD9D9D9D9D9D9D9D9DBDBDDFBFDDDFDDBFBFBD9D9D9D9D9D9D),
    .INIT_22(256'h9B7B7B7B13333359575752002B37595959314935BD9B9B9D9D9D9D9D9DBDBDDF),
    .INIT_23(256'h9D9D9DBDBDBDBDBDBDDFDFDFDFDFBDBDBDBDBDBDBDBDBDDFDFDFDFBDBDBD9B9B),
    .INIT_24(256'hDFDFBDBDDFDFDDDFBD9D9D9D9D9D9D9DBDBDDFBDBDDFDFDFDFDFDFBD9D9D9D9D),
    .INIT_25(256'hDDDFBDBD9D9D9D9D9D9DBDBDDFDFBDDFDFDFDFDFDFBDBD9D9D9D9D9D9DBDBDBD),
    .INIT_26(256'h9D9D9D9D9DBDBDDFBFDFDFBDDFDFDFDFBDBD9D9D9D9D9D9DBDDFDFDFDFBDDFDF),
    .INIT_27(256'h9DBDBDDDBDBDBFDFDFDFDFBDBDBDBDBDBDBDBDBDBDDFDFDFDFDDBDDDBFBDBD9D),
    .INIT_28(256'hBFDFDFDFDDDDBDBDBDBDBDBDBDBDBDDDDFDFDFDFBDDFDFBFBDBD9D9D9D9D9D9D),
    .INIT_29(256'hBD9D9D9D9D9D9D9DBDBDDFBFBFDDDFDFDFDFBD9D9D9D9D9D9D9D9DBDBDBFBDBD),
    .INIT_2A(256'h9D9D9DBDBDDFBFDDDDDFDFDDDFBD9D9D9D9D9D9D9D9DBDBFDFBDDFDFDFDFDFDF),
    .INIT_2B(256'hDFBDDFDFDFDFDFBFBD9D9D9D9D9D9D9DBDBDDDDFBFDDDFDDBFDFBDBD9D9D9D9D),
    .INIT_2C(256'h9D9B9B9B7B13333359575752002B37595959314955BD9B9B9D9D9D9D9D9DBDDF),
    .INIT_2D(256'h9D9D9DBDBDBDBDBDBDBDDFDFDFDFDFBFBDBDBDBDBDBDBDDFDFDFDFDFBDBDBD9D),
    .INIT_2E(256'hDDDFDFDFBDDFDFDFDFBD9D9D9D9D9D9DBDBDBFDFDFDFBDDFDFDFDFDFBD9D9D9D),
    .INIT_2F(256'hBDDFDFBFBDBD9D9D9D9D9DBDBFDFDFBDDFDFDFDFDFDFBDBDBD9D9D9D9DBDBDBF),
    .INIT_30(256'h9D9D9D9D9DBDBDBFDFDFDFDFBDDFDFDFDFBDBD9D9D9D9D9DBDBDDFDFDFDFBDBD),
    .INIT_31(256'h9DBDBDBDDFDFBDDFDFDFDFDFDDBDBDBDBDBDBDBDBDDFDFDFDFDFDDBFDFDFBFBD),
    .INIT_32(256'hDFBFDDDFDFDFDFBDBDBDBDBDBDBDBDBDDFDFDFDFDFBDDDDDDFBDBD9D9D9D9D9D),
    .INIT_33(256'hDFBDBD9D9D9D9D9D9DBDBDDFBDBDBDDFDFDFDFBF9D9D9D9D9D9D9D9DBDBDBFDF),
    .INIT_34(256'h9D9D9DBDBDDFBDDFBDDFDDDDBFDFBDBD9D9D9D9D9D9DBDBDDFDFDFDFDFDFDFDD),
    .INIT_35(256'hDFBFBDDFDFDFDFDFBDBDBD9D9D9D9D9D9DBDBDDFDFDFBDDFBDBFDDDFBD9D9D9D),
    .INIT_36(256'h9B9B9B9D9D7B13333359575752002B37595959314955BDBD9D9D9D9D9D9DBDBD),
    .INIT_37(256'h9D9D9DBDBDBDBFBFBDBDBDDFDFDFDFDFDFBDBDBDBDBDBDBDDFDFDFDFDFBDBDBD),
    .INIT_38(256'hDFBFDDDFDFBDDFBFDFDDDDBDBD9D9D9DBDBDBDDFDFDFDFBDBDBDDFDFDFDDBDBD),
    .INIT_39(256'hBDBDBDBDDFBDBD9D9D9D9DBDBDDFBDBDBDBDBDBDDFDDDDDFBDBD9D9D9D9DBDBD),
    .INIT_3A(256'hBDBD9D9D9D9DBDBDDFDFDFDFDFBDDFDFDFDDDFBDBD9D9D9DBDBDDDDFDFDFDFBD),
    .INIT_3B(256'h9D9DBDBDBDDFDFBDDFDFDFDFDFDFBDBDBDBDBDBDBDBDDFDFDFDFDFDDBFDFDFBF),
    .INIT_3C(256'hDFDFBFDDDFDFDFDFDDBDBDBDBDBDBDBDDFDFDFDFDFDFBDDFDFDFBFBDBD9D9D9D),
    .INIT_3D(256'hBDDFDFBDBD9D9D9D9DBDBDDFDFDFDFBDDFDFDFDFDFBDBD9D9D9D9D9DBDBDBDBF),
    .INIT_3E(256'h9D9D9D9DBDBDDDBFBDDFDFDFDFDFDFDFBDBD9D9D9D9DBDBDBDBFBFDFDFDFDFDF),
    .INIT_3F(256'hDDDFBFBDDFDFDFDFDFDFBFBD9D9D9D9D9DBDBDDFDFDFDFBDDFBDDFBFDFBDBD9D),
    .INIT_40(256'hBD9B9B9B9B9B9B13333359575752002B37595959314955DFBD9D9D9D9D9DBDBD),
    .INIT_41(256'hBD9D9D9DBDBDDDBFBFBDBDBDDFDFDFDFDFDFDDBDBDBDBDBDDDDFDFDFDFDFBDBD),
    .INIT_42(256'hBDDFBFDDDFDFBDDFDFDFDFDFBDBDBD9D9DBDBDDFDFDFDFDFDFDFDFBDDFDFDFBD),
    .INIT_43(256'hDFDFDFDFBDDFDFBDBD9D9D9DBDBFDFDFBDDFDFDFDFBDDDDDBFDFBDBD9D9DBDBD),
    .INIT_44(256'hDFBDBD9D9D9DBDBDDDDFDFDFDFDFBDDFDFDFDFDDBFBD9D9D9DBDBDDFDFDFDFDF),
    .INIT_45(256'h9D9DBDBDBFBDBFDFBDDFDFDFDFDFDFDFBDBDBDBDBDBDDFDFDFDFDFDFDFBDDFDF),
    .INIT_46(256'hBFDFDFBFDDDFDFDFDFDFBDBDBDBDBDBDBDDFDFDFDFDFDFBDDFDFDFDFBFBD9D9D),
    .INIT_47(256'hDFBFDFDDBDBDBD9D9D9DBDBDDFDFDFDFBDDFDFDFDFBFBDBDBD9D9D9DBDBDBDBD),
    .INIT_48(256'h9D9D9D9DBDBDDFDFBDDFDFDFDFDFDFDDDFBDBD9D9D9D9DBDBDDFBDBDDFDFDFDF),
    .INIT_49(256'hBDDDDFBFBDDFDFDFDFDFDFDDBDBD9D9D9DBDBDDDDFDFDFDFBDDFBDDFDFDFBDBD),
    .INIT_4A(256'hBDBD9B9B9B9B9B9B13333359575752002B37595959314955DDBDBD9D9D9D9DBD),
    .INIT_4B(256'hBDBD9D9D9DBDBDDFDFBFDFDFBFDFDFDFDFDFDFDFBDBDBDBDBDDFDFDFDFDFDFBD),
    .INIT_4C(256'hBDDFDFBDDFDFDFBDDFDFDFDFDFBDBDBD9D9DBDBFDFDFDFDFDFDFDFDFBDDFDFDF),
    .INIT_4D(256'hDFDFDFDFDFDFDFDFBDBD9D9DBDBDDFBDDFBDDFDFDFDFBDDFDFBDDFBDBD9D9DBD),
    .INIT_4E(256'hBFDFDDBDBD9D9DBDBDDFDFDFDFDFDFBDDFDFDFDFDFDFBDBD9DBDBDBFDFDFDFDF),
    .INIT_4F(256'h9D9D9DBDBDBDBDBFDFBDDFDFDFDFDFDFDFBDBDBDBDBDBDDFDFDFDFDFDFDFBDDF),
    .INIT_50(256'hDFBFBFDFBFDDDFDFDFDFDFDDBDBDBDBDDFDFDFDFDFDFDFDFBDDFDFDFBDDFBDBD),
    .INIT_51(256'hDFDFBFDDDDBDBDBD9D9DBDBDDFDFDFDFDFBDBDBDBDDFBFBDBDBD9D9D9DBDBDBD),
    .INIT_52(256'hBDBD9D9D9DBDBDDFDFBDDFBDBDDFDFDFDDBFDFBDBD9DBDBDBDBFDFBFDFDDDFDF),
    .INIT_53(256'hBDDFDFBDDFBDDFDFDFDFDFDFDDBDBD9D9D9DBDBDDFDFDFDFDFBDBDBDBDDFDFDF),
    .INIT_54(256'hBDBDBD9B9B9B9B9B9B13333359575752002B37595959314955DDBDBD9D9D9DBD),
    .INIT_55(256'hBDBDBD9D9DBDBDBFDFDFDFDFDFBFDFDFDFDFDFDFDFBDBDBDBDDFDFDFDFDFDFDF),
    .INIT_56(256'hBDBFDFDFDFDFDFDFBDDFDFDFDFDFDDDDBD9DBDBDDFDFDFDFDFDFDFDFDFBDBDBD),
    .INIT_57(256'hDFDFDFDFDFDFDFDFDFDFBD9D9DBDBFDFBDDFBDDFDFDFDFBDBDBDBDBDDFBD9D9D),
    .INIT_58(256'hBDBDDFBDBDBDBDBDBDDFDFDFDFDFDFDFBDDFDFDFDFDFDFBDBDBDBDBDDFDFDFDF),
    .INIT_59(256'hBD9DBDBDBDBDBDBFBFDFBDDFDFDFDFDFDFDFDDBDBDBDBDDFDFDFDFDFDFDFDFBD),
    .INIT_5A(256'hDFDFBFBFBFDFDDDFDFDFDFDFDDBDBDBDBDDFDFDFDFDFDFDFDFDFBDBDBDBDDFBD),
    .INIT_5B(256'hDFDFDFDFDFDFDFBDBD9D9DBDDFDFDFDFDFDFDFDFDFDFBDBFDDDDBDBD9D9DBDBD),
    .INIT_5C(256'hDFBDBD9D9DBDBDBFDFDFBDBDDFDFBDBDBDBDBFDFBDBD9DBDBDBDDFDDBFDFDDDF),
    .INIT_5D(256'hBDBDDFDFBDDFBDDFDFDFDFDFDFDFDFBDBD9D9DBDDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5E(256'hDFBDBDBD9B9D9D9B9B9B13333359575752002B37595959314955DFBDBDBD9D9D),
    .INIT_5F(256'hDFDFDFDFBDBDBDBDDFDFDFDFDFDFBDDFDFDFDFDFDFDFDFBDBDBDDFDFDFDFDFDF),
    .INIT_60(256'hBDBDBFDFDFDFDFDFDFBDDFDFDFDFDFDFDFBDBDBDBFDDDFDFDFDFDFDFDFDFDFDF),
    .INIT_61(256'hDFDFDFDFDFDFDFDFDFDFDFBDBDBDBDBFBFDDDFBDDFDFDFDFDFDFDFDFBDDFBDBD),
    .INIT_62(256'hDFDFDFBDDFBFBDBDBDBDDFBFDFDFDFDFDFBDDFDFDFDFDFDFDFBDBDBDDFDFDFDF),
    .INIT_63(256'hDFBDBDBDBDBDDFDFDFDFDFDFDFBDDFDFDFDFDFDFBDBDBDDFDFDFDFDFDFDFDFDF),
    .INIT_64(256'hBDDFDFDFDFBFDDDFDFDFDFDFDFDFDDBDBDBDDFDFDFDFDFDFDFDFDFDFDFDFDFBF),
    .INIT_65(256'hDFDFDFDFDFDFDFDFDFBDBDBDBFDFDFDFDFDFDFDFDFDFDFBDDFDFDFBDBDBDBDBD),
    .INIT_66(256'hDFDFBFBDBD9DBDBDDFDFDFDFDFDFDFDFDFDFDFBDDDBFBDBDBDBDBDDFBFDDDDDF),
    .INIT_67(256'hBDBDDFDFBDDFDFBDDFDFDFDFDFDFDFDFDDBD9DBDBDDFBDDFDFDFDFDFDFDFDFDF),
    .INIT_68(256'hDFDFBDBDBD9B9B9B9B9B9B13333359575752002B37595959314935DDBDBDBD9D),
    .INIT_69(256'hBDBDBFBFBFBDBDBDBDDFDFDFDFDFDFBFDFDFDFDFDFDFDFDFDFBDDFDFDFDFDFDF),
    .INIT_6A(256'hBDBDBDBFDFDFBFBFBFBFBFDDBDBDBDBDDDDDBDBDBDBDDDBFBDBDBDBDBDBDBDBD),
    .INIT_6B(256'hCCCCCCCCCC9B9BDFBDDDBFBDBDBDBDBDBDBFBFBFBFBDBDBDBDDDBDBDDFBDDFBD),
    .INIT_6C(256'hDDBDDDDDBFDFBDBDBDBDBDDFDFDFBDDFBDBDBD7911CCCCCCCCCCCCCCCCCCCCCC),
    .INIT_6D(256'hDFDFBDBDDDDDDFBFDFDFDFBD8A000804000011DFDFDFBFDF240006080200BDDF),
    .INIT_6E(256'hDDDFBFDFDFDFDFDF6600020000229BDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6F(256'hBF7979CC0000000202020202020200000000EEEE33DFDFDFDFDFDFDFDDBDBDBD),
    .INIT_70(256'hDFDFBFDFDFBDBDDF9B11CCCCCCEECECC11119BDFDFBDDFBDBDBDBDBFDFDFDFBF),
    .INIT_71(256'hBDBDDFDFBFDFDFBFBFDFDFDFDFDFDFDFDFDDBDBDBDDDDFDFBDDFDFDFDFDFDFDF),
    .INIT_72(256'hDFDFDFBDBDBD9B9B9B9B9B9B13333359575752002B37595959314935BDBDDDBD),
    .INIT_73(256'hBDBDBDBFBFBFBDBDBDBDDFDFDFDFDFDFBFDFDFDFDFDFDFDFDFDFBDDFDFDFDFDF),
    .INIT_74(256'hBDBDBDBDBFDFDFBFBFBFBFBFDDBDBDBDBDDDDDBDBDBDBDDDBFBDBDBDBDBDBDBD),
    .INIT_75(256'hCCCCCCCCCCCC9B9BDFBDDDBFBDBDBDBDBDBDBFBFBFBFBDBDBDBDDDBDBDDFBDDF),
    .INIT_76(256'hDFDDBDDDDDBFDFBDBDBDBDBDDFDFDFBDDFBDBDBD7911CCCCCCCCCCCCCCCCCCCC),
    .INIT_77(256'hDFDFDFBDBDDDDDDFBFDFDFDFBD8A000804000011DFDFDFBFDF240006080200BD),
    .INIT_78(256'hBDDDDFBFDFDFDFDFDF6600020000229BDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_79(256'hBFBF7979CC0000000202020202020200000000EEEE33DFDFDFDFDFDFDFDDBDBD),
    .INIT_7A(256'hDFDFDFBFDFDFBDBDDF9B11CCCCCCEECECC11119BDFDFBDDFBDBDBDBDBFDFDFDF),
    .INIT_7B(256'hBDBDBDDFDFBFDFDFBFBFDFDFDFDFDFDFDFDFDDBDBDBDDDDFDFBDDFDFDFDFDFDF),
    .INIT_7C(256'hDFDFDFDFBDBDBD9B9B9B9B9B9B13333359575752002B37595959314935BDBDDD),
    .INIT_7D(256'hBDBDBDBDBDBDBD9D9DBDBDBDDFDFDFDFDFBFDFDFDFDFDFDFDFDFBDBDBDDFDFDF),
    .INIT_7E(256'hBDBD9D9DBDBDDFDFBFBDBDBDBDBDBDBDBDBDBDBDBD9DBDBDBDDFBDBDBDBDBDBD),
    .INIT_7F(256'h000000000000003333DFBDBDBDBDBDBD9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
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
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFFFFFE0807FFFFFFFFFF8007FFE00000FFFFC07FFFFFFC07C0FFFFC000),
    .INITP_01(256'hFFFFFFFFFF8003FFF000007FFFE00383FFFE01E03FFFC000003FFFFFFFFFFFFF),
    .INITP_02(256'hF000001FFFF00180FFFF00401FFFC000001FFFFFFFFFFFFFFFFFFFFFFFFF0403),
    .INITP_03(256'h7FFFC00007FFE000000FFFFFFFFFFFFFFFFFFFFFFFFF8201FFFFFFFFFF8001FF),
    .INITP_04(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFC100FFFFFFFFFFC000FFF000000FFFF800C0),
    .INITP_05(256'hFFFFFFFFFFFFE0807FFFFFFFFFC0007FF8000007FFF800003FFFC000007FF000),
    .INITP_06(256'h3FFFFFFFFFE0001FF8000001FFF0000007FFC000001FFC00000FFFFFFFFFFFFF),
    .INITP_07(256'hFC000000FFF0000001FFC000000FFFC0601FFFFFFFFFFFFFFFFFFFFFFFFFF040),
    .INITP_08(256'h00FFC0000007FFE0380FFFFFFFFFFFFFFFFFFFFFFFFFF8201FFFFFFFFFF0080F),
    .INITP_09(256'h1C07FFFFFFFFFFFFFFFFFFFFFFFFFC100FFFFFFFFFF80007FC0000003FF80000),
    .INITP_0A(256'hFFFFFFFFFFFFFE0807FFFFFFFFFE0003FE0000001FF80000007FE0000007FFF0),
    .INITP_0B(256'h03FFFFFFFFFF0001FF0000000FFC0000007FE0000007FFF80E03FFFFFFFFFFFF),
    .INITP_0C(256'hFF80000007FE000000FFF0000003FFFC0700FFFFFFFFFFFFFFFFFFFFFFFFFF04),
    .INITP_0D(256'h00FFF8000001FFE0000007FFFFFFFFFFFFFFFFFFFFFFFF8201FFFFFFFFFF8000),
    .INITP_0E(256'h000001FFFFFFFFFFFFFFFFFFFFFFFFC100FFFFFFFFFFC0007FC0000003FF0000),
    .INITP_0F(256'hFFFFFFFFFFFFFFE0807FFFFFFFFFE0003FE0000001FF8000007FFC000000FFE0),
    .INIT_00(256'h13DFBDBDBDBDBFBDBDBD9DBDBDBDBDBDFF356666664400000000000000000000),
    .INIT_01(256'hDFDFBFDFBDBDBDBDDDDFDFDFDFBD88021515080000BDDFDFDFBD000617170D00),
    .INIT_02(256'hBDBDBDBDDFDFDFDFDFDF00021304040066FF7979DFDFDFDFFF9B799BDFDFDFDF),
    .INIT_03(256'hDFBFDF22220000060F131313131313150F080A06000000EEDFDFDFBDDFDFBDBD),
    .INIT_04(256'hDFDFDFDFBDBFBDBDDFCE44000000000000000000F1DFBFDFBFBDBDBDBDBDDFDF),
    .INIT_05(256'hBDBDBDBDBDDFDFDFBFBDBDBFBFDFDFDFDFDFDFBDBDBDBDBDBDDFBDDFDFDFDFDF),
    .INIT_06(256'hDFDFDFDFDFBDBDBD9B9D9D9B9B9B13333359575752002B37595959314955DDBD),
    .INIT_07(256'hBDBDBDBDBDBDBDBD9D9D9DBDBDDFDFDFDFDFBFDFDFDFDFDFDFDFDFBDBDBDDFDF),
    .INIT_08(256'hBFBDBD9D9DBDBDDFDFBFBDBDBDBDBDBDBDBDBDBDBDBD9D9DBDBDBDBDBDBDBDBD),
    .INIT_09(256'h0F0F0F0F0F0F0F0FACACBDDFBDBDBDBD9D9DBDBDBDBDBDBFBDBDBDBDBDBDBDBD),
    .INIT_0A(256'h0066DFDFBDBDBDDFBDBDBD9D9DBDBDDFDF35000202020202110F0F0F0F0F0F0F),
    .INIT_0B(256'hBDBDBDBDDFBDBDBDBDBDDFDFDFDFBD86041519170A0022FFDFDFDF0006171911),
    .INIT_0C(256'hBD9DBDBDBDDFDFDFDFDFDF2004170D0D000044000066DFDF554420202044BDBD),
    .INIT_0D(256'hDFDFDF7900000811151719191919191919191717150D0D0200FFDFBDBDDFDFBD),
    .INIT_0E(256'hBDBDBDBDBDBDBDBDDFAC0000060D0F0F0A0A0F020288BDDFBDBDBDBDBDBDBDDF),
    .INIT_0F(256'hBDBDBD9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9DBDBDBDBFDFBDBDBDBD),
    .INIT_10(256'hDFDFDFDFDFDFBDBDBD9B9B9B9B9B9B13333359575752002B37595959314955DF),
    .INIT_11(256'hDFDFDFDFDFBFDDBDBD9D9D9DBDBDDFDDBFDFDFBFDFDFDFDFDFDFDFBDBDBDBDBD),
    .INIT_12(256'hDDBFBD9D9D9D9DBDBDDFBDBFBFBFBFDDBFDFDFDFBDBD9D9D9DBDBDDDDFDFDFDF),
    .INIT_13(256'h1B1B1B1B1B1B1B1B178888BDDFDFDDBDBD9D9D9DBDBDBFBFBDBFBFBFBFDFDFDF),
    .INIT_14(256'h19082079DFDFDFBFDDBDBD9D9D9DBDBDDFBD880017171717171B1B1B1B1B1B1B),
    .INIT_15(256'hBDBDBDBDBDBDBD9DBDBDBDBDDFDFDFBDAA00111919190F00CC79AAAA00000F1B),
    .INIT_16(256'hBDBD9D9DBDBDDFDFDFDFDFDF2004171313020002080800FFFF8A00080A0800CC),
    .INIT_17(256'hDFDFDF79000A0A17191B19130D0F0F0F0F1119191B1B19190C00AADFBDBDBDBD),
    .INIT_18(256'hBDBDBDBDBDBDDDBDDFAA00041117191B1B19191B0606649BDFDFBDBD9DBDBDBD),
    .INIT_19(256'hDFBDBDBD9D9DBDBDDFDFBFBDBDBDBDBDBDBDBDBDBDBDBD9D9DBDBDBFDFBDBDBD),
    .INIT_1A(256'hBDDFDFDFDFDFDFBDBDBD9B9B9B9B9B9B13333359575752002B37595959314955),
    .INIT_1B(256'hDFDFDFDFBDDFBDBD9D9D9D9D9D9DBDBDBDBFBFDFBFDFDFDFDFDFDFBFBDBDBDBD),
    .INIT_1C(256'hDFBFBDBD9D9D9D9DBDBDDFBDDFDFDFDFBDBFBFBDBD9D9D9D9D9D9DBDBDDFDFDF),
    .INIT_1D(256'h171717191B171717170CEEEEDFDFDFBDBD9D9D9D9DBDBDBDBDBDDDBDBDBDDFDF),
    .INIT_1E(256'h1B1B0F00AA999BDFDFDDBDBD9D9D9D9DBDDF9B66041D1D1D1D1D1B1B19171717),
    .INIT_1F(256'h64DFDFDFBDBFBD9D9D9D9DBDBDDFBDDFFF130002131B1B1B040000000200000C),
    .INIT_20(256'hBDBD9D9D9DBDBDDDDDBDDFDFBD20041913130000131B1B00FFFFAA00171B1704),
    .INIT_21(256'hBDBDDFDFEE0017171B1B150804020404000A13150A15191B1B170400DFDFDFBD),
    .INIT_22(256'hDFDFDFDFBDBDDDDDDF9B2002131B1B1917191B1B1B0606429BDFBDBDBD9D9D9D),
    .INIT_23(256'h55DFBDBD9D9D9DBDBDDDDDBDBDBDBDBDBDBDBDBDDFBDBD9D9D9DBDBDBDBFDDDF),
    .INIT_24(256'hBDBDBDDFDFDFDFDFBDBDBD9B9B9B9B9B9B13333359575752002B375959593149),
    .INIT_25(256'hDFDFDFDFDFBDDFDFBD9D9D9D9D9D9DBDBDBDBDBFDFBFDFDFDFDFDFDFBDBDBDBD),
    .INIT_26(256'hDFDFBFBDBD9D9D9D9D9DBDBDBDDFDFDFDFDFBFBFBDBD9D9D9D9D9D9D9DBDBDDF),
    .INIT_27(256'h04040406151708040404003535DFBFBDBDBD9D9D9D9D9DBDBDBDBDBDBDBDBDDF),
    .INIT_28(256'h02151D1704002066F179DFBD9D9D9D9D9DBDBDDFAC0013131313111D190A0204),
    .INIT_29(256'h04207979DFBDBDBD9D9D9D9DBDBDBDBFDF35AA000002131B1D17020213190C00),
    .INIT_2A(256'hBDBD9D9D9D9D9DBDBDDDDFBD13AA00021913130000191D1D06CCCC4400191D19),
    .INIT_2B(256'h9DBDBDDF3500041D1D1D1504021317171711151D1B0F04081D1D1D060077DFDF),
    .INIT_2C(256'hDDDFDFDFDFBDBDBDBDDFF1000F191D1B0C020611191D0C0C0013DFBDBD9D9D9D),
    .INIT_2D(256'h4955DFBDBD9D9D9D9DBDBDDDBDBDBDBDBDBDBDBDBDBFBD9D9D9D9D9DBDBDBDDF),
    .INIT_2E(256'hBDBDBDBDDFDFDFDFDFBDBDBD9B9B9B9B9B7B13333359575752002B3759595931),
    .INIT_2F(256'hDFBFDFDFDFDFBDDFDDBD9D9D9D9D9D9D9DBDBDBDBFDFBFDFDFDFDFDFDFBDBDBD),
    .INIT_30(256'hDFDFDFBDBD9D9D9D9D9D9DBDBDBDDFDFDFDFDFBDBFBFBD9D9D9D9D9D9D9DBDBD),
    .INIT_31(256'h00000000061D1B0C00000088BDBDDFBFBDBD9D9D9D9D9D9D9DBDBFBFBDBDBDBD),
    .INIT_32(256'h0000151F1B15110C00008ADFBD9D9D9D9D9D9DBDDF9B6600000000001F190600),
    .INIT_33(256'h190400666679DFBD9D9D9D9D9D9DBDBDFF110000000000061D1D1D170A171F19),
    .INIT_34(256'hDFBDBD9D9D9D9D9DBDBDDF1366000008131B191911111B1D1D1500000000191D),
    .INIT_35(256'h9D9D9DBDFF0000081F1F150402151D1D1D1F1D1D1D1D1D02001F1F1D1500AADF),
    .INIT_36(256'hBFDDDFDFDFDDDFBDBDBDBFAC001D1D1B0C00000000081B171702CCDFBDBD9D9D),
    .INIT_37(256'h314957DFBD9D9D9D9D9DBDBDDDBDBDBDBDBDBDBDBDDDBDBD9D9D9D9D9DBDBDBF),
    .INIT_38(256'hBDBDBDBDBDDDDFDFDFDFBDBDBD9B9D9B9B9B7B13333359575752002B37595959),
    .INIT_39(256'hBDDFDFBFDFDFDFBDDDBDBD9D9D9D9D9D9D9DBDBDBFDFDFBFDFDFDFDFDFBDBDBD),
    .INIT_3A(256'hBDDFDDDDBDBD9D9D9D9D9D9D9DBDBDDFDFDFBDBDDFDDBDBD9D9D9D9D9D9D9DBD),
    .INIT_3B(256'h44597BF100061D1F1366669BBDDFDFDDBFBDBD9D9D9D9D9D9D9DBDBDBDBDBDBD),
    .INIT_3C(256'h1D1B191D1F1F1F1F1F130066BF9D9D9D9D9D9D9DBDBDDFBD3333AA00171F1B06),
    .INIT_3D(256'h1F1D1B190000CEDFBD9D9D9D9D9D9DBDDF1300000E1B1D08000E1F1F1D11171F),
    .INIT_3E(256'h79DFBDBD9D9D9D9D9D9DBDFF000006171D1F1F1D1D1F1F1D1D1F190404171B1D),
    .INIT_3F(256'h9D9D9D9DBDFF0004171F1F0E04151F1F1D1D1D1D1F1F1F1F170019191F1F0022),
    .INIT_40(256'hBDBDDFDFDFDFDDBFBDBDBDBF8A001F1F190600CE7922001B191902AADFBD9D9D),
    .INIT_41(256'h59314955DFBD9D9D9D9D9D9DBDBDBDBDBDDFDFDFDFBDBFBD9D9D9D9D9D9D9DBD),
    .INIT_42(256'hBDBDBDBDBDBDBDDFDFDFDFBDBDBD9D9D9B9B9B7B13333359575752002B375959),
    .INIT_43(256'h9DBDBDDDBDDFDFDFBFBDBD9D9D9D9D9D9D9D9D9DBDBDDFDFBDDFDFDFDFDFBDBD),
    .INIT_44(256'hDFDFBDBDBDBD9D9D9D9D9D9D9D9DBDBDDFDFBDDFBDDFDFBDBD9D9D9D9D9D9D9D),
    .INIT_45(256'h06649DBF1300061F1F130000DFDFDFDFBFBDBD9D9D9D9D9D9D9D9D9DBDBDBFDF),
    .INIT_46(256'h1F1F1F1F1F1F1F1F1D1D110066BF9D9D9D9D9D9D9D9DBDBDDFFFFFF1001B1F1B),
    .INIT_47(256'h1F1F1F1F1F0404669BBD9D9D9D9D9D9D9DDF2200111F1F1F0800000C1F1F1F1F),
    .INIT_48(256'h00EEDF9D9D9D9D9D9D9D9DBD9B00081B1F1F1D1D1F1F1D1D1F1F1F1F19191F1F),
    .INIT_49(256'h9D9D9D9D9DBFCC00061917170002191F1F0E00000411151F1F1D0617171F1F08),
    .INIT_4A(256'hBDBDBDDFBDDFDFDFDFBDBDBDBFAA001F1F1D0C0000F1CC001B191902AABFBD9D),
    .INIT_4B(256'h5959314955BF9D9D9D9D9D9D9D9DBDBDBDBDDFBDDFDFBDBFBD9D9D9D9D9D9D9D),
    .INIT_4C(256'hBDBDBDBDBDBDBDBDDFDFDFDFBDBDBD9B9B9B7B7B7B13333359575752002B3759),
    .INIT_4D(256'h9D9DBDBDBDBDDFDFDFBDBDBD9D9D9D9D9D9D9D9D9DBDBDDFDFBFDFDFDFDFBDBD),
    .INIT_4E(256'hDFDFDFBDBDBD9D9D9D9D9D9D9D9D9D9DBDBDDFDFBDDFDDBDBD9D9D9D9D9D9D9D),
    .INIT_4F(256'h1B06449BBF1300041B1F1900009BDFDFDFBDBDBD9D9D9D9D9D9D9D9D9DBDBDBD),
    .INIT_50(256'h1D1D1F1F1B191B1F1B1108002235BD9D9D9D9D9D9D9D9DBDBDBDDFDFF1001B1F),
    .INIT_51(256'h191F1F1F1B190000CCBD9D9D9D9D9D9D9DBD5920061F1F1F1502000000171F1F),
    .INIT_52(256'h1900EEDF9D9D9D9D9D9D9D9DBF8A00131F1F1B0C131F1F150C171D1F1F1F1F1D),
    .INIT_53(256'h9D9D9D9D9D9DBF2200081B15150002151F1F0E00040402081D1F1F1D0C0C1F1F),
    .INIT_54(256'h9D9DBDBDBDBDBFDFDFDFBDBD9DBD1300111D1F1906000042001B191902AABD9D),
    .INIT_55(256'h595959314955BF9D9D9D9D9D9D9D9DBDBDBDBDDFBDDFDFBDBDBD9D9D9D9D9D9D),
    .INIT_56(256'hBDBDBDBDBDBDBDBDBDBDDFDFDFBDBDBD9B9B9B7B7B7B13333359575752002B37),
    .INIT_57(256'h9D9D9D9DBDBDDFDFBDDFBDBD9D9D9D9D9D9D9D9D9D9D9DBDBDDFBFDFDFDFDFBD),
    .INIT_58(256'hBDBFBFDFBDBDBD9D9D9D9D9D9D9D9D9D9DBDBDBFDFBDDFDFBDBD9D9D9D9D9D9D),
    .INIT_59(256'h1F1D06449DBF370000111F1F000011FFDFDFBDBD9D9D9D9D9D9D9D9D9D9D9DBD),
    .INIT_5A(256'h1F17151F1F11040C1F1D0E008857DF9D9D9D9D9D9D9D9D9D9DBDDFFFFFF1001B),
    .INIT_5B(256'h15061D1F1D0A02444479BD9D9D9D9D9D9D9D9D8A00151F1F1D110A020200081F),
    .INIT_5C(256'h1F1900EEDF9D9D9D9D9D9D9D9D9D2202171F1B0A000A1F1F0E0002131F1F1D1D),
    .INIT_5D(256'h9D9D9D9D9D9D9DBF2200131F0A0A00000C1F1F1B0E151B191B1F1F1F1F08081D),
    .INIT_5E(256'h9D9D9DBDBDDDBDBFDFDFBDBDBD9D9D5920061B1F1F15040000001D1B1B02AABD),
    .INIT_5F(256'h37595959314935BD9D9D9D9D9D9D9D9D9DBDBDBDDFBDDFDFBDBD9D9D9D9D9D9D),
    .INIT_60(256'hBDBDBDBDBDBDBDBDBDBDBDBFDFDFBDBDBD9B9B7B7B7B7B13333359575752002B),
    .INIT_61(256'h9D9D9D9D9DBDBDBDDDBFDFBDBD9D9D9D9D9D9D9D9D9D9D9DBDBDBFBFDFDFDFBD),
    .INIT_62(256'hBDBDDFDFDDBDBDBD9D9D9D9D9D9D9D9D9D9D9DBDBDDFBDDFBDBD9D9D9D9D9D9D),
    .INIT_63(256'h1B1F1D066613131346000E1F1F00002235DFDFDFBD9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_64(256'h1F1F170E1F1F1100061F1F1100AADF9D9D9D9D9D9D9D9D9D9DBD9D353535AA00),
    .INIT_65(256'h0A06001B1F1B02669B9BBF9D9D9D9D9D9D9D9D5742081F1F1F1F1D1D15131313),
    .INIT_66(256'h1D1F1900CEBF9D9D9D9D9D9D9D9D59200A1D1F1300000C1F1F110000111F1F0A),
    .INIT_67(256'h9D9D9D9D9D9D9D9DBF2200151F0C0C0A11171F1F1F1F1F1F1F1F1F1B1F1F0E0E),
    .INIT_68(256'h9D9D9D9D9DBDBDBDBFDFDFBDBD9D9D9D9D2202111D1F1F17130A001D1B1B02AA),
    .INIT_69(256'h2B37595959314935BD9D9D9D9D9D9D9D9D9DBDBDBDDFBDDFBDBDBD9D9D9D9D9D),
    .INIT_6A(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDDFDFBDBDBD9B9B7B7B7B7B1333335957575200),
    .INIT_6B(256'h9D9D9D9D9D9D9DBDBDDDDFBDBDBD9D9D9D9D9D9D9D9D9D9D9D9DBDBDDFDFDFDF),
    .INIT_6C(256'h9D9DBDDFDFBFBD9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBFBFBFBDBD9D9D9D9D9D),
    .INIT_6D(256'h001B1F1B06000000000000061D1F040400004444EFBF9D9D9D9D9D9D9D9D9D9D),
    .INIT_6E(256'h1F1F1F1104191F1B0600151F150400BD9D9D9D9D9D9D9D9D9DBD352200000000),
    .INIT_6F(256'h000000001B1F110013BFBF9D9D9D9D9D9D9D9DBD3500131F1F1F1F1F1F1F1F1F),
    .INIT_70(256'h111D1F1900CEBF9D9D9D9D9D9D9D9D57200C1F1F1100000C1F1F110000131F1F),
    .INIT_71(256'hAA9D9D9D9D9D9D9D9DBF2200151F1B1B1D1F1F1F1F1F1F1F1B15150E04131F11),
    .INIT_72(256'h9D9D9D9D9D9DBDBDBFDFDFDDBDBD9D9D9DBFAC0006191F1F1F1F11001B1B1B02),
    .INIT_73(256'h002B375959593149359D9D9D9D9D9D9D9D9D9DBDBDBDDFDFDFBDBD9D9D9D9D9D),
    .INIT_74(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDDFDFBDBDBD9B9B7B7B7B7B13333359575752),
    .INIT_75(256'h9D9D9D9D9D9D9D9DBDBDBFDFBDBD9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDDFDF),
    .INIT_76(256'h9D9D9DBDDDDDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBFBDBD9D9D9D9D9D),
    .INIT_77(256'h15131D1F1F17151515151515151D1F17171515020200CEBF9D9D9D9D9D9D9D9D),
    .INIT_78(256'h1D1D1D110000151F1F08000F1F1D0A007B9D9D9D9D9D9D9D9D9D9DAC00111515),
    .INIT_79(256'h1F080800001B1F0A20BDBDBD9D9D9D9D9D9D9D9D9D7944021B190A0A08171F1D),
    .INIT_7A(256'h0A0A1B1F1900CEBD9D9D9D9D9D9D9D9D9D2202151F1D06000A1F1F0F0000041B),
    .INIT_7B(256'h02AA9D9D9D9D9D9D9D9DBD2200151F1F1F1F1F1D1D131B1F1F1D0A000000000A),
    .INIT_7C(256'h9D9D9D9D9D9D9D9DBDBDBDDDBDBD9D9D9D9D7B2204151F1F1F1F1F11001B1B1B),
    .INIT_7D(256'h52002B37595959314935BD9D9D9D9D9D9D9D9D9D9DBDBDBFDDBFBDBD9D9D9D9D),
    .INIT_7E(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDFDFBDBDBD9B7B7B7B7B7B133333595757),
    .INIT_7F(256'h9D9D9D9D9D9D9D9D9D9DBDBDBFBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBD),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
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
    .INITP_00(256'h403FFFFFFFFFE0001FF0000000FFC000003FFE0000007FF0000000FFFFFFFFFF),
    .INITP_01(256'h0FF80000007FF000001FFF8000001FF80000007FFFFFFFFFFFFFFFFFFFFFFFF0),
    .INITP_02(256'h0007FFC000000FFE0000007FFFFFFFFFFFFFFFFFFFFFFFF8201FFFFFFFFFF000),
    .INITP_03(256'h8000007FFFFFFFFFFFFFFFFFFFFFFFFC100FFFFFFFFFF80407FC0000003FF800),
    .INITP_04(256'hFFFFFFFFFFFFFFFE0807FFFFFFFFFC0203FE0000001FFE000000FFE0000007FF),
    .INITP_05(256'h0403FFFFFFFFFE0001FF8000000FFF8000007FE0000003FFF81F80FFFFFFFFFF),
    .INITP_06(256'h00FFC0000007FFC000003FF0000001FFFC0FC07FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h30001FF80E0001FFFE07F03FFFFFFFFFFFFFFFFFFFFFFFFF8201FFFFFFFFFF00),
    .INITP_08(256'hFF03F81FFFFFFFFFFFFFFFFFFFFFFFFFC100FFFFFFFFFFC0007FE0000007FF83),
    .INITP_09(256'hFFFFFFFFFFFFFFFFE0807FFFFFFFFFE0003FF0000003FF8000000FFC000000FF),
    .INITP_0A(256'hF0403FFFFFFFFFF0001FFC000001FFC0000007FF000000FFFF81FC0FFFFFFFFF),
    .INITP_0B(256'h001FFE000001FFE00007FFFF8000007FFFC0FE07FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0003FFFFC000007FFFE07F83FFFFFFFFFFFFFFFFFFFFFFFFF8201FFFFFFFFFFC),
    .INITP_0D(256'hFFF03FC1FFFFFFFFFFFFFFFFFFFFFFFFFC100FFFFFFFFFFF000FFF800001FFF0),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFE0807FFFFFFFFFFE1BFFFE00003FFFC0007FFFFF000003F),
    .INITP_0F(256'hFF0403FFFFFFFFFFFFFFFFFE0007FFFFC003FFFFFF00C01FFFF81FF0FFFFFFFF),
    .INIT_00(256'h9D9D9D9D9DBFBFBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDDDBDBD9D9D9D9D),
    .INIT_01(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D0244BF9D9D9D9D9D9D9D),
    .INIT_02(256'h02020202002200061D1F170204191D0A0035BD9D9D9D9D9D9D9D9D9B88021B1F),
    .INIT_03(256'h171F080800001B1F0C009BBDBD9D9D9D9D9D9D9D9D9DBDAC0002020000000002),
    .INIT_04(256'h000000111F1700CEBD9D9D9D9D9D9D9D9DBF6600131F1F1100021F1F0F000000),
    .INIT_05(256'h1902AA9D9D9D9D9D9D9D9DBD2200151F1111130A04020006191F1F1D17040000),
    .INIT_06(256'h9D9D9D9D9D9D9D9D9DBDBDBDDDBDBD9D9D9DBDEF000E1B1F1D19080402001B19),
    .INIT_07(256'h5752002B37595959314935BD9D9D9D9D9D9D9D9D9D9DBDBDBDBFBDBD9D9D9D9D),
    .INIT_08(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D7B7B7B7B7B7B1333335957),
    .INIT_09(256'h9D9D9D9D9D9D9D9D9D9D9DBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBD),
    .INIT_0A(256'h9D9D9D9D9D9DBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBD9D9D9D),
    .INIT_0B(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1B1B0022BF9D9D9D9D9D9D),
    .INIT_0C(256'h0F0F0F0F0E042200021D1F190202171F130222BD9D9D9D9D9D9D9D9D9DAC0011),
    .INIT_0D(256'h00171F08080000191F0A20BD9D9D9D9D9D9D9D9D9D9D9D9D79680000060F0F0F),
    .INIT_0E(256'h00000202151F1700CEBD9D9D9D9D9D9D9D9DBD350008191F1F04001F1F0F0000),
    .INIT_0F(256'h191902AA9D9D9D9D9D9D9D9DBD2200151F0808000000040F0F171D1F1F1F190F),
    .INIT_10(256'h9D9D9D9D9D9D9D9D9D9D9DBDBDBDBD9D9D9D9DBFAA001F1F1F1704000000001B),
    .INIT_11(256'h575752002B37595959314935BD9D9D9D9D9D9D9D9D9D9D9DBDBDBFBDBD9D9D9D),
    .INIT_12(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D7B7B7B7B7B7B13333359),
    .INIT_13(256'h9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_14(256'h9D9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBD9D9D9D),
    .INIT_15(256'h0006060604191D1104060606060606060C191717080602020035BD9D9D9D9D9D),
    .INIT_16(256'h1F1F1F1F1F1F150400021B1D190202151F1904009D9D9D9D9D9D9D9D9D9D7944),
    .INIT_17(256'h0000171F0808000C1D1D0A0044BFBF9D9D9D9D9D9D9D9D9D9DBF6600151B1F1F),
    .INIT_18(256'h1F150008081B1F1700CEBD9D9D9D9D9D9D9D9D9DBD8A00151D1F04001F1F0F00),
    .INIT_19(256'h19171702AA9D9D9D9D9D9D9D9DBD2200131F0808000C15191F1F1D1D1D1D1D1D),
    .INIT_1A(256'h9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBD9D9D9D9DBF8A001F1D1B0A0068376600),
    .INIT_1B(256'h59575752002B37595959314935BD9D9D9D9D9D9D9D9D9D9D9DBDBDBDBD9D9D9D),
    .INIT_1C(256'h9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9B7B7B7B7B7B7B133333),
    .INIT_1D(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_1E(256'h9D9D9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBD9D9D9D),
    .INIT_1F(256'h7B8800000002191B0C0000000000000000041715150200222237BD9D9D9D9D9D),
    .INIT_20(256'h1B171313191B1D1D1300000A1D1B1102151D1704009D9D9D9D9D9D9D9D9D9D9D),
    .INIT_21(256'h060000151D1B1B1B1D1D1B0A0000F1F1BD9D9D9D9D9D9D9D9DBD3500061B1D1B),
    .INIT_22(256'h1B1D1D1B0808191D1500CEBD9D9D9D9D9D9D9D9D9DBD370004151D02001B1B1D),
    .INIT_23(256'h0019171702AA9D9D9D9D9D9D9D9DBD2200131D080800131D1D1B1B1B17131315),
    .INIT_24(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9DBF8A001D1D170600CEDFAA),
    .INIT_25(256'h3359575752002B37595959314935BD9D9D9D9D9D9D9D9D9D9D9D9DBDBDBD9D9D),
    .INIT_26(256'h9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9B7B7B7B7B7B7B1333),
    .INIT_27(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_28(256'h9D9D9D9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBD9D),
    .INIT_29(256'h9D9D9D5757000F19190A2057BD9D9D9DBFF100081B1B0F00BFBF9D9D9D9D9D9D),
    .INIT_2A(256'h040088CECE00000D1B110022001119171719170A0044BF9D9D9D9D9D9D9D9D9D),
    .INIT_2B(256'h4288660006190D0D0D1519191B1B174242799D9D9D9D9D9D9D9DBDEF00131913),
    .INIT_2C(256'h13170D0F17111117190200F1BD9D9D9D9D9D9D9D9D9D9DBD9BF144448AEF4444),
    .INIT_2D(256'h000017151500AA9D9D9D9D9D9D9D9DBD35000413151502020404000002060D13),
    .INIT_2E(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9DBFCE0013191913060000),
    .INIT_2F(256'h333359575752002B37595959314935BD9D9D9D9D9D9D9D9D9D9D9D9DBDBD9D9D),
    .INIT_30(256'h9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9B7B7B7B7B7B7B13),
    .INIT_31(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_32(256'h9D9D9D9D9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBD),
    .INIT_33(256'h9D9D9D9D5757000F19190A2057BD9D9D9DBFF100081B1B0F00BFBF9D9D9D9D9D),
    .INIT_34(256'h13040088CECE00000D1B110022001119171719170A0044BF9D9D9D9D9D9D9D9D),
    .INIT_35(256'h444288660006190D0D0D1519191B1B174242799D9D9D9D9D9D9D9DBDEF001319),
    .INIT_36(256'h1313170D0F17111117190200F1BD9D9D9D9D9D9D9D9D9D9DBD9BF144448AEF44),
    .INIT_37(256'h00000017151500AA9D9D9D9D9D9D9D9DBD35000413151502020404000002060D),
    .INIT_38(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9DBFCE00131919130600),
    .INIT_39(256'h13333359575752002B37595959314935BD9D9D9D9D9D9D9D9D9D9D9D9DBDBD9D),
    .INIT_3A(256'h9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9B7B7B7B7B7B7B),
    .INIT_3B(256'hBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_3C(256'h9D9D9D9D9D9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBD),
    .INIT_3D(256'h9D9D9D9D9D5757000F19170A2057BD9D9D9DBD79000819190D007B7B9D9D9D9D),
    .INIT_3E(256'h1911020033573544000819110044000D1917171711040057BD9D9D9D9D9D9D9D),
    .INIT_3F(256'hCECE139BEF001119060600060D131315134242799D9D9D9D9D9D9D9DBDEF0013),
    .INIT_40(256'h1719191906000A1717171500447B9D9D9D9D9D9D9D9D9D9DDFCE664466661135),
    .INIT_41(256'h0D0D0D0415131300AA9D9D9D9D9D9D9D9D9DDF00020D151508000000080D1115),
    .INIT_42(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9DBD57200815191711),
    .INIT_43(256'h7B13333359575752002B37595959314935BD9D9D9D9D9D9D9D9D9D9D9D9DBDBD),
    .INIT_44(256'h9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D7B7B7B9B9B),
    .INIT_45(256'hBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_46(256'h9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_47(256'h9D9D9D9D9D9D5757000D17170A2057BD9D9D9D9D7B000617170F021313BD9D9D),
    .INIT_48(256'h131715080000000000000D170F0000060F17171715080022BF9D9D9D9D9D9D9D),
    .INIT_49(256'h00000022440000131706060000000404040446469D9D9D9D9D9D9D9D9DBDCF00),
    .INIT_4A(256'h1719130F0B00000B1717170A0066BF9D9D9D9D9D9D9D9D9DBFCF000204060000),
    .INIT_4B(256'h171717170D15131300AA9D9D9D9D9D9D9D9D9DBF4400061717130800000F1717),
    .INIT_4C(256'hBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9B2202111717),
    .INIT_4D(256'h9B7B13333359575752002B37595959314935BD9D9D9D9D9D9D9D9D9D9D9D9DBD),
    .INIT_4E(256'h9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D7B7B7B9B),
    .INIT_4F(256'hBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBD9D9D9D9D9D9D9D9D9D),
    .INIT_50(256'h9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_51(256'h9D9D9D9D9D9D9D5757000D1515082057BD9D9D9D9DBD0000151515061111BF9D),
    .INIT_52(256'h00061515130D0B0B0D0D0D15150F0008131515151308000079BD9D9D9D9D9D9D),
    .INIT_53(256'h0B0D0D0D04000B1115150000ACCE0000000000F1F1BF9D9D9D9D9D9D9D9DBD35),
    .INIT_54(256'h130D08020000060D1515150F0200F1BD9D9D9D9D9D9D9D9D9D7B22020F13150F),
    .INIT_55(256'h151515151515150B0B00F1BD9D9D9D9D9D9D9D9DBD7B0000111117130F040D15),
    .INIT_56(256'hBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBD9D9D9D9D9DBF2400040F),
    .INIT_57(256'h7B7B7B13333359575752002B37595959314935BD9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_58(256'h9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDFBDBD9B7B7B),
    .INIT_59(256'h9DBDBDDDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBFBDBD9D9D9D9D9D9D9D9D),
    .INIT_5A(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_5B(256'h9D9D9D9D9D9D9D9D5757000B1513082057BD9D9D9D9DBD8A00131315061313BF),
    .INIT_5C(256'hBF2400111515151515151515150F040813151515151104008ABDBD9D9D9D9D9D),
    .INIT_5D(256'h1515151515131113151313000013DFDFBDBDBDBDBFBF9D9D9D9D9D9D9D9D9D9D),
    .INIT_5E(256'h131311111111111315150D0D000044DF9D9D9D9D9D9D9D9D9D9D790004111515),
    .INIT_5F(256'h0000080F0202020F04040037BD9D9D9D9D9D9D9D9D9D9D8A0004041115151313),
    .INIT_60(256'hBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBD9D9D9D9D9DBD130000),
    .INIT_61(256'h7B7B7B7B13333359575752002B37595959314935BD9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_62(256'h9D9D9D9D9D9D9DBDBDBFBFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDFBDBD9B7B),
    .INIT_63(256'h9DBDBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBFDFBDBD9D9D9D9D9D9D),
    .INIT_64(256'hDFBD9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_65(256'h9D9D9D9D9D9D9D9D9D5757000B1313082057BD9D9D9D9DBD3500111113061313),
    .INIT_66(256'h9DBF6800020B111313131313130F02000411130F0D111102449BDFBD9D9D9D9D),
    .INIT_67(256'h0F131313131313131313130888889BBDBDBDDFDFDFBDBD9D9D9D9D9D9D9D9D9D),
    .INIT_68(256'h13131313131313131313110000008857BF9D9D9D9D9D9D9D9D9D9DBD6600060B),
    .INIT_69(256'h6800000000000000000000AA9B9D9D9D9D9D9D9D9D9D9D9D9BEF0000040F1313),
    .INIT_6A(256'h9DBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBFBDBD9D9D9D9D9D9DBF13),
    .INIT_6B(256'h9B7B7B7B7B13333359575752002B37595959314935BD9D9D9D9D9D9D9D9D9D9D),
    .INIT_6C(256'h9D9D9D9D9D9D9DBDBDBDDFDFDDBDBDBDBDBDBDBDBDBDBDBDBDBDDFDFDFBDBD9B),
    .INIT_6D(256'h9DBDBDBDBDBFBFBDBD9D9D9D9D9D9D9D9D9D9D9DBDBDDDDFDFBDBD9D9D9D9D9D),
    .INIT_6E(256'h35DFBD9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBFBFBDBD9D9D9D9D9D9D9D9D9D9D),
    .INIT_6F(256'h9D9D9D9D9D9D9D9D9DBD5757000B1313082057BD9D9D9D9DBD79000202040035),
    .INIT_70(256'h9D9D9D79440000020404040404040200000002040000091102669BDFBD9D9D9D),
    .INIT_71(256'h0000040404040404110F0604009B9BBFBDBDBDBFDFDFBDBD9D9D9D9D9D9D9D9D),
    .INIT_72(256'h0B13131313131313130B0402000011DFDFBD9D9D9D9D9D9D9D9D9D9D9D792200),
    .INIT_73(256'hBF9D13F1F1CEF11111EF13139BBD9D9D9D9D9D9D9D9D9D9D9DBDDF6666000204),
    .INIT_74(256'h9DBDBDBFDDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9DBDBDDFDFBDBD9D9D9D9D9D9D),
    .INIT_75(256'h9B9B9B7B7B7B13333359575752002B37595959314935BD9D9D9D9D9D9D9D9D9D),
    .INIT_76(256'h9D9D9D9D9D9D9D9DBDBDBFDFDFDFBDBDBDBDBDBDBDBDBDBDBDBDBDDFDFDFBDBD),
    .INIT_77(256'h9D9DBDBDDDBFBDDFBDBD9D9D9D9D9D9D9D9D9D9D9DBDBDDFDFBDBDBDBD9D9D9D),
    .INIT_78(256'hBDBDDFBD9D9D9D9D9D9D9D9D9D9D9DBDBDDDDDBFDFBDBD9D9D9D9D9D9D9D9D9D),
    .INIT_79(256'h9D9D9D9D9D9D9D9D9D9DBD797900000202002279BD9D9D9D9D9D9D7944440088),
    .INIT_7A(256'h9D9D9D9DBD9B79112200000000000066139BEE4400660000020068BDDFBDBD9D),
    .INIT_7B(256'h5735880000000000000000000088BDBDBDBDBDBDDFDFDFBDBDBD9D9D9D9D9D9D),
    .INIT_7C(256'h000002020202020202020000669999DFDFBFBDBD9D9D9D9D9D9D9D9D9D9DBD79),
    .INIT_7D(256'h9D9D9DBDBDBDBDBFDFDFDFDFDFBF9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBD1344),
    .INIT_7E(256'h9D9DBDBDDFDFBDBDBD9D9D9D9D9D9D9D9D9D9D9DBDBDDFDFDFDFBDBD9D9D9D9D),
    .INIT_7F(256'hBD9B9B9B7B7B7B13333359575752002B37595959314935BD9D9D9D9D9D9D9D9D),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "16" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     7.977427 mW" *) 
(* C_FAMILY = "kintex7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "ic_menu_img.mem" *) 
(* C_INIT_FILE_NAME = "ic_menu_img.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "47850" *) (* C_READ_DEPTH_B = "47850" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "47850" *) (* C_WRITE_DEPTH_B = "47850" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_4
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_4_synth
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
