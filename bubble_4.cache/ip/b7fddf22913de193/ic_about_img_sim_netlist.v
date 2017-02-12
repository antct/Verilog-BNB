// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Jan 03 17:00:14 2017
// Host        : DESKTOP-L92UD1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ic_about_img_sim_netlist.v
// Design      : ic_about_img
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ic_about_img,blk_mem_gen_v8_3_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_4,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [16:0]addra;
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
  (* C_COUNT_18K_BRAM = "4" *) 
  (* C_COUNT_36K_BRAM = "39" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.105378 mW" *) 
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
  (* C_INIT_FILE = "ic_about_img.mem" *) 
  (* C_INIT_FILE_NAME = "ic_about_img.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "120000" *) 
  (* C_READ_DEPTH_B = "120000" *) 
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
  (* C_WRITE_DEPTH_A = "120000" *) 
  (* C_WRITE_DEPTH_B = "120000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .wea(wea),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra);
  output [0:0]ena_array;
  input [5:0]addra;

  wire [5:0]addra;
  wire [0:0]ena_array;

  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[5]),
        .I4(addra[4]),
        .I5(addra[3]),
        .O(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [58:58]ena_array;
  wire [8:0]p_11_out;
  wire ram_douta;
  wire \ram_ena_inferred__0/i__n_0 ;
  wire \ram_ena_inferred__1/i__n_0 ;
  wire \ram_ena_inferred__2/i__n_0 ;
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
  wire \ramloop[33].ram.r_n_0 ;
  wire \ramloop[33].ram.r_n_1 ;
  wire \ramloop[33].ram.r_n_2 ;
  wire \ramloop[33].ram.r_n_3 ;
  wire \ramloop[33].ram.r_n_4 ;
  wire \ramloop[33].ram.r_n_5 ;
  wire \ramloop[33].ram.r_n_6 ;
  wire \ramloop[33].ram.r_n_7 ;
  wire \ramloop[33].ram.r_n_8 ;
  wire \ramloop[34].ram.r_n_0 ;
  wire \ramloop[34].ram.r_n_1 ;
  wire \ramloop[34].ram.r_n_2 ;
  wire \ramloop[34].ram.r_n_3 ;
  wire \ramloop[34].ram.r_n_4 ;
  wire \ramloop[34].ram.r_n_5 ;
  wire \ramloop[34].ram.r_n_6 ;
  wire \ramloop[34].ram.r_n_7 ;
  wire \ramloop[34].ram.r_n_8 ;
  wire \ramloop[35].ram.r_n_0 ;
  wire \ramloop[35].ram.r_n_1 ;
  wire \ramloop[35].ram.r_n_2 ;
  wire \ramloop[35].ram.r_n_3 ;
  wire \ramloop[35].ram.r_n_4 ;
  wire \ramloop[35].ram.r_n_5 ;
  wire \ramloop[35].ram.r_n_6 ;
  wire \ramloop[35].ram.r_n_7 ;
  wire \ramloop[35].ram.r_n_8 ;
  wire \ramloop[37].ram.r_n_0 ;
  wire \ramloop[38].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_0 ;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:11]),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 (\ramloop[38].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 (\ramloop[37].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\ramloop[6].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[35].ram.r_n_0 ,\ramloop[35].ram.r_n_1 ,\ramloop[35].ram.r_n_2 ,\ramloop[35].ram.r_n_3 ,\ramloop[35].ram.r_n_4 ,\ramloop[35].ram.r_n_5 ,\ramloop[35].ram.r_n_6 ,\ramloop[35].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ({\ramloop[34].ram.r_n_0 ,\ramloop[34].ram.r_n_1 ,\ramloop[34].ram.r_n_2 ,\ramloop[34].ram.r_n_3 ,\ramloop[34].ram.r_n_4 ,\ramloop[34].ram.r_n_5 ,\ramloop[34].ram.r_n_6 ,\ramloop[34].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ({\ramloop[33].ram.r_n_0 ,\ramloop[33].ram.r_n_1 ,\ramloop[33].ram.r_n_2 ,\ramloop[33].ram.r_n_3 ,\ramloop[33].ram.r_n_4 ,\ramloop[33].ram.r_n_5 ,\ramloop[33].ram.r_n_6 ,\ramloop[33].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ({\ramloop[32].ram.r_n_0 ,\ramloop[32].ram.r_n_1 ,\ramloop[32].ram.r_n_2 ,\ramloop[32].ram.r_n_3 ,\ramloop[32].ram.r_n_4 ,\ramloop[32].ram.r_n_5 ,\ramloop[32].ram.r_n_6 ,\ramloop[32].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 (\ramloop[7].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 (\ramloop[13].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 (\ramloop[18].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 (\ramloop[17].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 (\ramloop[16].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 (\ramloop[15].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 (\ramloop[22].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 (\ramloop[21].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 (\ramloop[20].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_44 (\ramloop[19].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_45 (\ramloop[26].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_46 (\ramloop[25].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_47 (\ramloop[24].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_48 (\ramloop[23].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_49 (\ramloop[30].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_50 (\ramloop[29].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_51 (\ramloop[28].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_52 (\ramloop[27].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_53 (\ramloop[34].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_54 (\ramloop[33].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_55 (\ramloop[32].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_56 (\ramloop[31].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .DOADO(\ramloop[1].ram.r_n_0 ),
        .DOPADOP(\ramloop[35].ram.r_n_8 ),
        .DOUTA(ram_douta),
        .addra(addra[16:11]),
        .clka(clka),
        .douta(douta),
        .p_11_out(p_11_out));
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
  LUT4 #(
    .INIT(16'h4000)) 
    \ram_ena_inferred__2/i_ 
       (.I0(addra[13]),
        .I1(addra[16]),
        .I2(addra[15]),
        .I3(addra[14]),
        .O(\ram_ena_inferred__2/i__n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[10].ram.r_n_8 ),
        .\douta[9] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[11].ram.r_n_8 ),
        .\douta[9] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[12].ram.r_n_8 ),
        .\douta[9] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[13].ram.r_n_8 ),
        .\douta[9] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[14].ram.r_n_8 ),
        .\douta[9] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[15].ram.r_n_8 ),
        .\douta[9] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[16].ram.r_n_8 ),
        .\douta[9] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[17].ram.r_n_8 ),
        .\douta[9] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[18].ram.r_n_8 ),
        .\douta[9] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[19].ram.r_n_8 ),
        .\douta[9] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOADO(\ramloop[1].ram.r_n_0 ),
        .addra(addra[14:0]),
        .\addra[16] (\ram_ena_inferred__0/i__n_0 ),
        .clka(clka),
        .dina(dina[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[20].ram.r_n_8 ),
        .\douta[9] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[21].ram.r_n_8 ),
        .\douta[9] ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[22].ram.r_n_8 ),
        .\douta[9] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[23].ram.r_n_8 ),
        .\douta[9] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[24].ram.r_n_8 ),
        .\douta[9] ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[25].ram.r_n_8 ),
        .\douta[9] ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[26].ram.r_n_8 ),
        .\douta[9] ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[27].ram.r_n_8 ),
        .\douta[9] ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[28].ram.r_n_8 ),
        .\douta[9] ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[29].ram.r_n_8 ),
        .\douta[9] ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[13:0]),
        .\addra[14] (\ram_ena_inferred__1/i__n_0 ),
        .clka(clka),
        .dina(dina[0]),
        .\douta[0] (\ramloop[2].ram.r_n_0 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[30].ram.r_n_8 ),
        .\douta[9] ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30 \ramloop[31].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[31].ram.r_n_8 ),
        .\douta[9] ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31 \ramloop[32].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[32].ram.r_n_8 ),
        .\douta[9] ({\ramloop[32].ram.r_n_0 ,\ramloop[32].ram.r_n_1 ,\ramloop[32].ram.r_n_2 ,\ramloop[32].ram.r_n_3 ,\ramloop[32].ram.r_n_4 ,\ramloop[32].ram.r_n_5 ,\ramloop[32].ram.r_n_6 ,\ramloop[32].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32 \ramloop[33].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[33].ram.r_n_8 ),
        .\douta[9] ({\ramloop[33].ram.r_n_0 ,\ramloop[33].ram.r_n_1 ,\ramloop[33].ram.r_n_2 ,\ramloop[33].ram.r_n_3 ,\ramloop[33].ram.r_n_4 ,\ramloop[33].ram.r_n_5 ,\ramloop[33].ram.r_n_6 ,\ramloop[33].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33 \ramloop[34].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[34].ram.r_n_8 ),
        .\douta[9] ({\ramloop[34].ram.r_n_0 ,\ramloop[34].ram.r_n_1 ,\ramloop[34].ram.r_n_2 ,\ramloop[34].ram.r_n_3 ,\ramloop[34].ram.r_n_4 ,\ramloop[34].ram.r_n_5 ,\ramloop[34].ram.r_n_6 ,\ramloop[34].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34 \ramloop[35].ram.r 
       (.DOPADOP(\ramloop[35].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[9] ({\ramloop[35].ram.r_n_0 ,\ramloop[35].ram.r_n_1 ,\ramloop[35].ram.r_n_2 ,\ramloop[35].ram.r_n_3 ,\ramloop[35].ram.r_n_4 ,\ramloop[35].ram.r_n_5 ,\ramloop[35].ram.r_n_6 ,\ramloop[35].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized35 \ramloop[36].ram.r 
       (.addra(addra[10:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array),
        .p_11_out(p_11_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized36 \ramloop[37].ram.r 
       (.DOUTA(\ramloop[37].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[11]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized37 \ramloop[38].ram.r 
       (.DOUTA(\ramloop[38].ram.r_n_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[12:0]),
        .\addra[14] (\ram_ena_inferred__2/i__n_0 ),
        .clka(clka),
        .dina(dina[1:0]),
        .\douta[1] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[14:0]),
        .\addra[16] (\ram_ena_inferred__0/i__n_0 ),
        .clka(clka),
        .dina(dina[1]),
        .\douta[1] (\ramloop[5].ram.r_n_0 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[13:0]),
        .\addra[14] (\ram_ena_inferred__1/i__n_0 ),
        .clka(clka),
        .dina(dina[1]),
        .\douta[1] (\ramloop[6].ram.r_n_0 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[7].ram.r_n_8 ),
        .\douta[9] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[8].ram.r_n_8 ),
        .\douta[9] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[9].ram.r_n_8 ),
        .\douta[9] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    DOUTA,
    DOPADOP,
    p_11_out,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ,
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_49 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_50 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_51 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_52 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_53 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_54 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_55 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_56 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 );
  output [11:0]douta;
  input [5:0]addra;
  input clka;
  input [0:0]DOADO;
  input [0:0]DOUTA;
  input [0:0]DOPADOP;
  input [8:0]p_11_out;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
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
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
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
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_50 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_51 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_52 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_53 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_54 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_55 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_56 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
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
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
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
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_50 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_51 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_52 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_53 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_54 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_55 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_56 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [0:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [5:0]addra;
  wire clka;
  wire [11:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_10_n_0 ;
  wire \douta[10]_INST_0_i_11_n_0 ;
  wire \douta[10]_INST_0_i_12_n_0 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire \douta[10]_INST_0_i_8_n_0 ;
  wire \douta[10]_INST_0_i_9_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_10_n_0 ;
  wire \douta[2]_INST_0_i_11_n_0 ;
  wire \douta[2]_INST_0_i_12_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_7_n_0 ;
  wire \douta[2]_INST_0_i_8_n_0 ;
  wire \douta[2]_INST_0_i_9_n_0 ;
  wire \douta[3]_INST_0_i_10_n_0 ;
  wire \douta[3]_INST_0_i_11_n_0 ;
  wire \douta[3]_INST_0_i_12_n_0 ;
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
  wire \douta[4]_INST_0_i_11_n_0 ;
  wire \douta[4]_INST_0_i_12_n_0 ;
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
  wire \douta[5]_INST_0_i_11_n_0 ;
  wire \douta[5]_INST_0_i_12_n_0 ;
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
  wire \douta[6]_INST_0_i_11_n_0 ;
  wire \douta[6]_INST_0_i_12_n_0 ;
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
  wire \douta[7]_INST_0_i_11_n_0 ;
  wire \douta[7]_INST_0_i_12_n_0 ;
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
  wire \douta[8]_INST_0_i_11_n_0 ;
  wire \douta[8]_INST_0_i_12_n_0 ;
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
  wire \douta[9]_INST_0_i_11_n_0 ;
  wire \douta[9]_INST_0_i_12_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_8_n_0 ;
  wire \douta[9]_INST_0_i_9_n_0 ;
  wire [8:0]p_11_out;
  wire [5:0]sel_pipe;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(DOADO),
        .I3(sel_pipe[5]),
        .I4(DOUTA),
        .O(douta[0]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[0]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [0]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ));
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
  MUXF7 \douta[10]_INST_0_i_1 
       (.I0(\douta[10]_INST_0_i_5_n_0 ),
        .I1(\douta[10]_INST_0_i_6_n_0 ),
        .O(\douta[10]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 ),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 ),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_44 ),
        .O(\douta[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_11 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ),
        .O(\douta[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_12 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 ),
        .O(\douta[10]_INST_0_i_12_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_7_n_0 ),
        .I1(\douta[10]_INST_0_i_8_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_9_n_0 ),
        .I1(\douta[10]_INST_0_i_10_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[10]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_11_n_0 ),
        .I1(\douta[10]_INST_0_i_12_n_0 ),
        .O(\douta[10]_INST_0_i_4_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_53 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_54 ),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_55 ),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_56 ),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[10]_INST_0_i_6 
       (.I0(DOPADOP),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[1]),
        .I3(p_11_out[8]),
        .I4(sel_pipe[0]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_45 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_46 ),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_47 ),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_48 ),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_49 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_50 ),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_51 ),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_52 ),
        .O(\douta[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 ),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 ),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 ),
        .O(\douta[10]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[11]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ),
        .I1(sel_pipe[5]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ),
        .O(douta[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .I3(sel_pipe[5]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ),
        .O(douta[1]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[1]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [1]),
        .I2(sel_pipe[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .I2(sel_pipe[5]),
        .I3(\douta[2]_INST_0_i_3_n_0 ),
        .I4(sel_pipe[4]),
        .I5(\douta[2]_INST_0_i_4_n_0 ),
        .O(douta[2]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [0]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [0]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [0]),
        .O(\douta[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_11 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [0]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .O(\douta[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_12 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [0]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [0]),
        .O(\douta[2]_INST_0_i_12_n_0 ));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_7_n_0 ),
        .I1(\douta[2]_INST_0_i_8_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[2]_INST_0_i_3 
       (.I0(\douta[2]_INST_0_i_9_n_0 ),
        .I1(\douta[2]_INST_0_i_10_n_0 ),
        .O(\douta[2]_INST_0_i_3_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[2]_INST_0_i_4 
       (.I0(\douta[2]_INST_0_i_11_n_0 ),
        .I1(\douta[2]_INST_0_i_12_n_0 ),
        .O(\douta[2]_INST_0_i_4_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [0]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [0]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [0]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[2]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[1]),
        .I3(p_11_out[0]),
        .I4(sel_pipe[0]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [0]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [0]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [0]),
        .O(\douta[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [0]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [0]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [0]),
        .O(\douta[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [0]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .O(\douta[2]_INST_0_i_9_n_0 ));
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
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [1]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [1]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [1]),
        .O(\douta[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_11 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [1]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .O(\douta[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_12 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [1]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [1]),
        .O(\douta[3]_INST_0_i_12_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_7_n_0 ),
        .I1(\douta[3]_INST_0_i_8_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_9_n_0 ),
        .I1(\douta[3]_INST_0_i_10_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[3]_INST_0_i_4 
       (.I0(\douta[3]_INST_0_i_11_n_0 ),
        .I1(\douta[3]_INST_0_i_12_n_0 ),
        .O(\douta[3]_INST_0_i_4_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [1]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [1]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [1]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[3]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[1]),
        .I3(p_11_out[1]),
        .I4(sel_pipe[0]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [1]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [1]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [1]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [1]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [1]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [1]),
        .O(\douta[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [1]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
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
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [2]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [2]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [2]),
        .O(\douta[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_11 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [2]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [2]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .O(\douta[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_12 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [2]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [2]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [2]),
        .O(\douta[4]_INST_0_i_12_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_7_n_0 ),
        .I1(\douta[4]_INST_0_i_8_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_9_n_0 ),
        .I1(\douta[4]_INST_0_i_10_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[4]_INST_0_i_4 
       (.I0(\douta[4]_INST_0_i_11_n_0 ),
        .I1(\douta[4]_INST_0_i_12_n_0 ),
        .O(\douta[4]_INST_0_i_4_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [2]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [2]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [2]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[4]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[1]),
        .I3(p_11_out[2]),
        .I4(sel_pipe[0]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [2]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [2]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [2]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [2]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [2]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [2]),
        .O(\douta[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [2]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
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
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [3]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [3]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [3]),
        .O(\douta[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_11 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [3]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [3]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .O(\douta[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_12 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [3]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [3]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [3]),
        .O(\douta[5]_INST_0_i_12_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_7_n_0 ),
        .I1(\douta[5]_INST_0_i_8_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_9_n_0 ),
        .I1(\douta[5]_INST_0_i_10_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[5]_INST_0_i_4 
       (.I0(\douta[5]_INST_0_i_11_n_0 ),
        .I1(\douta[5]_INST_0_i_12_n_0 ),
        .O(\douta[5]_INST_0_i_4_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [3]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [3]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [3]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[5]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[1]),
        .I3(p_11_out[3]),
        .I4(sel_pipe[0]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [3]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [3]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [3]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [3]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [3]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [3]),
        .O(\douta[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [3]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
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
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [4]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [4]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [4]),
        .O(\douta[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_11 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [4]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [4]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .O(\douta[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_12 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [4]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [4]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [4]),
        .O(\douta[6]_INST_0_i_12_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_7_n_0 ),
        .I1(\douta[6]_INST_0_i_8_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_9_n_0 ),
        .I1(\douta[6]_INST_0_i_10_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[6]_INST_0_i_4 
       (.I0(\douta[6]_INST_0_i_11_n_0 ),
        .I1(\douta[6]_INST_0_i_12_n_0 ),
        .O(\douta[6]_INST_0_i_4_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [4]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [4]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [4]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[6]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[1]),
        .I3(p_11_out[4]),
        .I4(sel_pipe[0]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [4]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [4]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [4]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [4]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [4]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [4]),
        .O(\douta[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [4]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
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
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [5]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [5]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [5]),
        .O(\douta[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_11 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [5]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [5]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .O(\douta[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_12 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [5]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [5]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [5]),
        .O(\douta[7]_INST_0_i_12_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_7_n_0 ),
        .I1(\douta[7]_INST_0_i_8_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_9_n_0 ),
        .I1(\douta[7]_INST_0_i_10_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_11_n_0 ),
        .I1(\douta[7]_INST_0_i_12_n_0 ),
        .O(\douta[7]_INST_0_i_4_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [5]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [5]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [5]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[7]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[1]),
        .I3(p_11_out[5]),
        .I4(sel_pipe[0]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [5]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [5]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [5]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [5]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [5]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [5]),
        .O(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [5]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
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
  MUXF7 \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [6]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [6]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [6]),
        .O(\douta[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_11 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [6]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [6]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .O(\douta[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_12 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [6]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [6]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [6]),
        .O(\douta[8]_INST_0_i_12_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_7_n_0 ),
        .I1(\douta[8]_INST_0_i_8_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_9_n_0 ),
        .I1(\douta[8]_INST_0_i_10_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[8]_INST_0_i_4 
       (.I0(\douta[8]_INST_0_i_11_n_0 ),
        .I1(\douta[8]_INST_0_i_12_n_0 ),
        .O(\douta[8]_INST_0_i_4_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [6]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [6]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [6]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[8]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[1]),
        .I3(p_11_out[6]),
        .I4(sel_pipe[0]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [6]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [6]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [6]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [6]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [6]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [6]),
        .O(\douta[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [6]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
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
  MUXF7 \douta[9]_INST_0_i_1 
       (.I0(\douta[9]_INST_0_i_5_n_0 ),
        .I1(\douta[9]_INST_0_i_6_n_0 ),
        .O(\douta[9]_INST_0_i_1_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [7]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [7]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [7]),
        .O(\douta[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_11 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [7]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [7]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .O(\douta[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_12 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [7]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [7]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [7]),
        .O(\douta[9]_INST_0_i_12_n_0 ));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_7_n_0 ),
        .I1(\douta[9]_INST_0_i_8_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_9_n_0 ),
        .I1(\douta[9]_INST_0_i_10_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe[3]));
  MUXF7 \douta[9]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_11_n_0 ),
        .I1(\douta[9]_INST_0_i_12_n_0 ),
        .O(\douta[9]_INST_0_i_4_n_0 ),
        .S(sel_pipe[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [7]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [7]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [7]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[9]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[1]),
        .I3(p_11_out[7]),
        .I4(sel_pipe[0]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [7]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [7]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [7]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [7]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [7]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [7]),
        .O(\douta[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [7]),
        .I2(sel_pipe[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .I4(sel_pipe[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [7]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (DOADO,
    clka,
    \addra[16] ,
    addra,
    dina,
    wea);
  output [0:0]DOADO;
  input clka;
  input \addra[16] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOADO;
  wire [14:0]addra;
  wire \addra[16] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .\addra[16] (\addra[16] ),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\douta[0] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .dina(dina),
        .\douta[0] (\douta[0] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\douta[1] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [1:0]\douta[1] ;
  input clka;
  input \addra[14] ;
  input [12:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[1] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .dina(dina),
        .\douta[1] (\douta[1] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34
   (\douta[9] ,
    DOPADOP,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]DOPADOP;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [0:0]DOPADOP;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34 \prim_init.ram 
       (.DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized35
   (p_11_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_11_out;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_11_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized35 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_11_out(p_11_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized36
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized36 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized37
   (DOUTA,
    clka,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input [16:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire [16:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized37 \prim_init.ram 
       (.DOUTA(DOUTA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\douta[1] ,
    clka,
    \addra[16] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[16] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[16] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[1] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .\addra[16] (\addra[16] ),
        .clka(clka),
        .dina(dina),
        .\douta[1] (\douta[1] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\douta[1] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[1] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .dina(dina),
        .\douta[1] (\douta[1] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
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
    .INIT_01(256'h000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000001FFFFFFFF8000),
    .INIT_04(256'hFFFFFFFFFFFFFFF89FFFFFFFE000000000000000000000000000000000000000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFCCFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFF3FFFFEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFDBFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFD7FFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h000000000000000000000000000000000000000000000000000000000000FFFF),
    .INIT_0C(256'h0000000000000000000000003FFFFEFFFE1FFFFFC00000000000000000000000),
    .INIT_0D(256'hFFFF400000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000060000000000000000000000000000000000001FFFFFF7FFCBF),
    .INIT_0F(256'h00000030600000623FFFFF9FFFFFFFFE40000000000000000000000000000000),
    .INIT_10(256'h70000000000000000000800400000020000017000307FFE0000FFFC000020000),
    .INIT_11(256'hF7803F07FFFFFF0FFFFE003FFC00FC7800F9F000E1E0FFFFFFFFFE7FFFFE6001),
    .INIT_12(256'h8FFF9E7FFFFFFFCFF6FFFFFF807FF800F3E183C3CFFC073F800E3C0025F8C073),
    .INIT_13(256'hFFFE318FFFF8FFF1C7FFFFCF7FEC3FFFFE00000000F80001FFC003FE0307FF1E),
    .INIT_14(256'h81FFFF03FFFE01FFFC01FFF801F3F800031DFFFFFFFFFBFFFFFF3F9E8FFF8C7F),
    .INIT_15(256'hFE3C7FE7EDFFFFFFCC000200070000004C3000000100200000000000000000FF),
    .INIT_16(256'h00004001C0000007000C000000FF83FFFF83FFFF03FFFF07FFFE07FFF8001F1E),
    .INIT_17(256'hFFFF0FFFFF07FFFFCFFFF803FFD1FCA45FFFEBFE3C7FA40006000E0000003820),
    .INIT_18(256'hC7FA253FF80006000C00000030200000C10000000004000C000000FFC3FFFF83),
    .INIT_19(256'h000000000000000001FFC3FFFFC7FFFF8FFFFF0FFFFFFFFFFE0FFFFBFCA57FF3),
    .INIT_1A(256'hFFBFFFFFDFFFFF7FFFDDF1E6EFF3EBFEA73FEC00000800000000102000000100),
    .INIT_1B(256'hCE00000000000000007000000000000000000000000001FFC7FFFFEFFFFF9FFF),
    .INIT_1C(256'h0000100033FFE7FFFFEFFFFFDFFFFFBFFFFFBFFFFFFFFFC9FFE3DFFBC3F5EC8F),
    .INIT_1D(256'hBFFFFFFFFFC9F227F7FFF7FBE3DFFA0000000000000000700000000000000800),
    .INIT_1E(256'h0060004600F80300002000001D800000370037FFFFFFFFFFFFFFDFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBCE1EF7FFBFEE67CFE2098000),
    .INIT_20(256'hFFCFC200F7FDAFEE3DE7E7FFFFF3BFE38FFFFFFC7F3FFC7FFFF9FFFFF9FFFFF3),
    .INIT_21(256'hFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF200E7FDE7EC00E7E7FFFFFFFFFFFFFF),
    .INIT_23(256'hCFFDB7EC00CFE7FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF200),
    .INIT_25(256'hDFFFFFFFFFFFFFFFFFFFFFCFFE40DFFDB7F000DFE7FFFFFF7FFFFE7FFFFFFFFF),
    .INIT_26(256'hE0EFE7BFFFFF7FFFFE3FFFFFFFFFFFFFFFF9FFFFFFFFFFFBFFFFF7FFFFFFFFFF),
    .INIT_27(256'hFFFFF1FFFFF3FFFFE7FFFFFFFFFFDFFFFFBFFFFF9FFFFF7FFFC3F078EFFDB7FA),
    .INIT_28(256'hFFFF1FFFFF1FFFF1FE7CBFFDB7F478CFE7BFFFFF3FFFFE3FFFFC7FFFFEFFFFF8),
    .INIT_29(256'hFFFE3FFFFE3FFFFC7FFFFCFFFFF8FFFFF1FFFFE1FFFFE7FFFFEFFFFF9FFFFF8F),
    .INIT_2A(256'hFFE1FFFFC3FFFFE7FFFF9FFFFF8FFFFF1FE97F1FFFEDF03C5FFDB7FC79BFE1BF),
    .INIT_2B(256'h1E08BFEDFF3D7FFDB7FA7D1FF11FFFFE3FFFFC3FFFFC7FFFFC7FFFF0FFFFF1FF),
    .INIT_2C(256'hFC1FFFF83FFFF87FFFF0FFFFE07FFFE1FFFFC3FFFFC3FFFF0FFF8000005F0FF0),
    .INIT_2D(256'h81FFFF83FFFF03FD0000003E0FE668107FF5FC183FFDB7FE39FFF8CFFFFC0FFF),
    .INIT_2E(256'hFE89FFFDB7FC3A7FDC07FFFC0FFFF80FFFF81FFFF03FFFE03FFFC07FFFC0FFFF),
    .INIT_2F(256'h1FFFF03FFFE03FFFC07FFFC0FFFF81FFFF03FFFE03FA3FFFFF9C07E790673FF7),
    .INIT_30(256'hFFFE01FCFFFFFF9807E7880F3FF6FFC07FFDB7FF907FF847FFFC0FFFF81FFFF8),
    .INIT_31(256'hB7FE07FF9807FFF807FFF00FFFF00FFFE01FFF803FFF803FFF807FFF00FFFE01),
    .INIT_32(256'hFF801FFF803FFF003FFF00FFFE00FFFE01F9FFFFFF9803E7E01F3FF6FF18FFFD),
    .INIT_33(256'hFFFE003803A3F01F3FF3FF83FFFDB7FF1EFFAC07FFF007FFF00FFFE00FFFE01F),
    .INIT_34(256'hD003FFF007FFE007FFE007FFC00FFF801FFF803FFF003FFF007FFE00FFFC01F9),
    .INIT_35(256'h001FFF001FFE007FFC00FFFC01FCC0F0005003C1F07E17FAFFD7FFFDB7FFE9FF),
    .INIT_36(256'h019FFFFC0FFA3FFFFFFDB7FFEBFF6803FFF003FFE003FFC007FFC00FFF801FFF),
    .INIT_37(256'h03FFE003FFC007FF8007FF800FFF001FFE001FFC007FFC007FFC00FA01F17FF0),
    .INIT_38(256'h0FFC003FF8003FF8007D01C4FFF0019FFFFFE7F8FFFFFFFDB7FFEFFE2001FFE0),
    .INIT_39(256'hE7F90FFFFE3DB7FFFFFD5001FFE001FFC003FFC007FFC007FE0007FF000FFE00),
    .INIT_3A(256'hFF8003FF0007FE0007FF000FF8000FF8003FF8003FF8007FF9C0FFE0009FFFFF),
    .INIT_3B(256'hF8001FF0007FC3C87FE0009FFFFFE7FCFFFFFD7DB7FFFFFF8001FFC001FFC001),
    .INIT_3C(256'hF81DB7FFFFFFE000FFC000FF8001FF8001FF0003FE0007FC000FF8800FF8001F),
    .INIT_3D(256'h0001FE0003FC0007F80007F0000FF0001FE0003FC3C03FC0004007800FFC33FF),
    .INIT_3E(256'h001FE3C03FC00020078017FEF2FFEE9DB7A7FFEF10407F8000FF0000FE0000FE),
    .INIT_3F(256'hFFCE1F403F00007F00007E0000FC0001FE0001FC0003F80007F0000FF0000FE0),
    .INIT_40(256'h01F80003F00007F0000FE0000FC0001A07B03F80003F87E03FFF02BFA59DB71B),
    .INIT_41(256'h0B80003F09E03FFF30BF189DB7467E6C1F403F00007E00007E0000FC0001FC00),
    .INIT_42(256'h1F00007E00007C00007C0001F80001F80003F00003E00007C0000FC000840780),
    .INIT_43(256'hF00003E00007C0000FC00099FF800020008101E41FFFCDCE699DB7697EB83F40),
    .INIT_44(256'h00F005FFFDFC281DB76299987F401E00003C00003C00007C0001F80001F80003),
    .INIT_45(256'h0000380000380000F80001F00003E00003C00007C00007800003FFFFF0100100),
    .INIT_46(256'h0003800007800003FFFFFFC8007E00F003FFF15FAC1DB760C019FF401E00003C),
    .INIT_47(256'hFC6F3E1DB757E153FF402E00001C0000380000380000F00001E00000E00003C0),
    .INIT_48(256'h003800003FFFFC7000007FFFFC800003800003000003FFFFFFE0007FFFFFF9FF),
    .INIT_49(256'h07C000041F000FC8007FFFFFF9FFFFF8101DB753C64600000E00000C00001C00),
    .INIT_4A(256'hB76FC00F00001F00003E00003E00003C0000FFFFFFF80003FFFFFFE00007C000),
    .INIT_4B(256'hFFFFFFF80003FFFFFFE00007C00007C000041F000FC8007FFFFFF9FFFFF8101D),
    .INIT_4C(256'hDF30001001000FFFF9FFFFFC141DB76FC00F00001F00003E00003E00003C0000),
    .INIT_4D(256'h80001F00003E00003E00003C0000FFFFFFF80003FFFFFFF00007E0000FC0001F),
    .INIT_4E(256'h0003FFFFFFF0000FF0000FE0003FDF0010200080007C03FFFFFC001DB768000F),
    .INIT_4F(256'h007A007E05FFFFFC001DB768001F80003F80007F00007E00007F0000FFFFFFFC),
    .INIT_50(256'h007F00007E0000FF0000FFFFFFFC0003F9FFFFF8000FF8001FF0003FDF003FE0),
    .INIT_51(256'hFFF8001FF8003FF0003FDF007FE00074789E3FFFFFFC001DB768003FC0003FC0),
    .INIT_52(256'h7FFFFFFC041DB768003FC0007FC000FF8000FF8000FF0001FFFFFFFC0003FFFF),
    .INIT_53(256'hFF8000FF0001FFFFFFFC0003FFFFFFF8001FF8003FF0003FDF007FE000E9F81E),
    .INIT_54(256'hFC007FF8007FDF00FFF000A3F80F1FF7FFFC3C1DB768003FE0007FC000FF8000),
    .INIT_55(256'h141DB768007FE000FFE000FFC001FFC001FF8003FFFFFFFF0007FFFFFFFC003F),
    .INIT_56(256'h8003FFFFFFFF000FFFFFFFFC007FFC007FF8007FC780BFF00147F60F3FFFFFFC),
    .INIT_57(256'h00FFC7807FF8019FE00F9FFFFFFC021DB76800FFE000FFE000FFC001FFC003FF),
    .INIT_58(256'h00FFF000FFF001FFE003FFC003FFC007FFFFFFFF801FFFFFFFFE007FFE00FFFC),
    .INIT_59(256'hFFFF801FFFFFFFFF00FFFF81FFFE01FFE3FF3FF8033F10079FFFFFFC021DB768),
    .INIT_5A(256'h3FF8033F10079FFFFFFC021DB77801FFFD03FFF003FFF003FFFC07FFE007FFFF),
    .INIT_5B(256'hFFF003FFF003FFFC07FFE007FFFFFFFF801FFFFFFFFF00FFFF81FFFE01FFE3FF),
    .INIT_5C(256'hFFFFFFFF01FFFF81FFFE21FFD9FF3FFC033E18139FFFFFFC021DB77801FFFD03),
    .INIT_5D(256'hF8039FFFFFFC001DB77001FFFD03FFF803FFF807FFFC0FFFE00FFFFFFFFFC01F),
    .INIT_5E(256'hF80FFFF80FFFF00FFFFFFFFFC03FFFFFFFFF81FFFF83FFFE03FFE4FE7FFE0738),
    .INIT_5F(256'hC3FFFFE3FFFF0FFFFA00BFFFDF8178199FFFFFFC001DB77003FFFC07FFF807FF),
    .INIT_60(256'hFFFC021DB77407FFFE07FFFC0FFFFE0FFFFF1FFFF01FFFFFFFFFE03FFFEFFFFF),
    .INIT_61(256'h3FFFF83FFFFFFFFFE1FFFFFFFFFFC7FFFFEFFFFF8FFFFD017FFFDF45FE143FFF),
    .INIT_62(256'hFFFF9FFFFF0FFFFFDFFFFE1A5FFFFFFC021DB7740FFFFF0FFFFE0FFFFE1FFFFF),
    .INIT_63(256'hB7700FFFFF0FFFFE0FFFFE1FFFFF3FFFF87FFFFFFFFFF1FFFFFFFFFFC7FFFFEF),
    .INIT_64(256'hFFFFFFFFF1FFFFFFFFFFC7FFFFEFFFFF9FFFFF8FFFFFDFFFFF7FFFFFFFFC021D),
    .INIT_65(256'hFFBFFFFFBFFFFF7FFFFFFFFC021DB7700FFFFF0FFFFE1FFFFE1FFFFE7FFFFC7F),
    .INIT_66(256'hFF9FFFFE3FFFFF3FFFFE7FFFFC7FFFFFFFFFF1FFFFFFFFFFE7FFFFFFFFFFDFFF),
    .INIT_67(256'hF9FFFFFFFFFFE7FFFFFFFFFFDFFFFFFFFFFFBFFFFFFFFFFFFFFC021DB7738FFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFC021DB7778FFFFF9FFFFF3FFFFF7FFFFF7FFFFE7FFFFFFFFF),
    .INIT_69(256'h3FFFFF7FFFFFFFFFFEFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC021DB777CFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFC021DB777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC021DB777FFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h021DB77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFDFFFFFFFFFFFBFFFFFFFFFFFFFFC),
    .INIT_70(256'hDFFFFFBFFFFF9FFFFF7FFFFFFFFC021DB777FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFF7FFFFFFFFFFEFFFFFFFFFFF9FFFFFFFFFFE7FFFFEFFFFF),
    .INIT_72(256'hFFFFF9FFFFFFFFFFE7FFFFEFFFFFDFFFFF8FFFFF1FFFFF7FFFFFFFFC021DB777),
    .INIT_73(256'hFFFF1FFFFE1FFFFFFFFC021DB777DFFFFFBFFFFF3FFFFF3FFFFFFFFFFEFFFFFF),
    .INIT_74(256'hFFFF1FFFFF3FFFFE7FFFFC7FFFFFFFFFF9FFFFFFFFFFC3FFFFC7FFFF9FFFFF0F),
    .INIT_75(256'hFFFFFFFFC3FFFF87FFFF0FFFFF07FFFF0FFFFE0FFFFFFFFC021DB7778FFFFF9F),
    .INIT_76(256'hF81FFFFFFFFC021DB7778FFFFF0FFFFF1FFFFE1FFFFC3FFFFC7FFFFFFFFFF1FF),
    .INIT_77(256'hFE1FFFFC3FFFF83FFFFFFFFFF07FFFFFFFFF83FFFF83FFFF03FFFF07FFFE07FF),
    .INIT_78(256'h81FFFF03FFFE03FFFE07FFE003FFF80FFFFFFFFC021DB77707FFFE0FFFFE0FFF),
    .INIT_79(256'h0FFE001DB77707FFFE0FFFFE0FFFFE1FFFFC1FFFF83FFFFFFFFFF07FFFFFFFFF),
    .INIT_7A(256'h0FF00C1FFBE1F64C00203FFECFFF00F67E70C1FC01E1FC03C0EFFD83F807E0FE),
    .INIT_7B(256'hC1FC01E1FC03C0EFFD83F807E0FE0FFE001DB7760DC1FDC00F9F837CFF8FFFD8),
    .INIT_7C(256'hB7760DC1FDC00F9F837CFF8FFFD80FF00C1FFBE1F64C00203FFECFFF00F67E70),
    .INIT_7D(256'hFB8DF61FC02FF9FEEFFF00073E71DDF9E1FDF9C39E67FDB9F887CE3CF3FE001D),
    .INIT_7E(256'hE3F13F378DBCF0839FB9F1FE021DB7761DDDF9FE6FBFE779FF8FF0180FF7EC1F),
    .INIT_7F(256'hFBFEEFBFE71BFFC1E7F80FF7FD8F038CF3BFC00FF8FEE80207FFBC3BFDF3F1FD),
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
    .INIT_00(256'h801C7EFE63F81FFF9C3FB9F7F0FDE7F17FB0019E7083BF9BFDFE021DB7741DDD),
    .INIT_01(256'h01CF7081B9DB3DFE021DB7741DDDFB9EEFB863DB9FDDEFFFE7837F84E7FEE3FB),
    .INIT_02(256'hFFDB9FFDEE7FE7BFBF85FFFEEFFF801C1E7067FC1FF9DCFFF8F7107DE73873B0),
    .INIT_03(256'h7E7C00C1C8FFFEF7007DE738702000E76081B9DB01FC021DB7701DD9F186EFBF),
    .INIT_04(256'hB9DB3FFC021DB7701C40F1CE079FFFDBCFFDECFBE3BFFF81FF8CEFFFE00C0F77),
    .INIT_05(256'hEDFF63B1FFC11FFDEC0FE00FFF37FE600FF0E8C0FEF7003DE73873E0008F0080),
    .INIT_06(256'hE0CFFEF7003DC73839C0003F8080B8D9CFFC001DB768FF1EF7CEF3BFE399FFF1),
    .INIT_07(256'h101DB769FFFEE7CEFBBFE7BCFF01EFFF61B9FFC13FFDEDFFE07FFFB3FF600FFF),
    .INIT_08(256'h7F81FDFDEFFF607FC7B9FFFC0FFFE0FFF6E7001DC6383DC0007F808032DDCFFC),
    .INIT_09(256'h801DC7380E000071808038DEF3FC021DB779FFFEE1FCFBB8EFBEFF9DE7C361B8),
    .INIT_0A(256'h1C1BC3FECFBFFFBEC7CC7E7000DFEFC13DFDE7F06000F9FFB87800C7607F06C3),
    .INIT_0B(256'hE7F06000F9FFB87800C7607F06C3801DC7380E000071808038DEF3FC021DB778),
    .INIT_0C(256'h0F000071808039DFF3FC001DB7781C1BC3FECFBFFFBEC7CC7E7000DFEFC13DFD),
    .INIT_0D(256'hEFBE6F3EEFCCE070005FFFC1FD9CF1F8600FF87FB8F000C7400F86C3809D8738),
    .INIT_0E(256'hFF7E3BF800C700038083801D873807000073808039D833FC021DB7781C1BC38E),
    .INIT_0F(256'h808039DB33FC001DB7701C1B838EEF3FFC1EFFEC6FF0001FFFC1FFFEE038001F),
    .INIT_10(256'h7C6C6FFFE03EFFC10FFEEFFFC03C0F78FFF83FFFC0FFFC81801D073863000073),
    .INIT_11(256'h3FFFE0FFFE81C01D03F87F00003F80801FDBF3FC001DB7701C1B81FEEF3FFFDE),
    .INIT_12(256'hF3F8F21DB7701C7B01FFEF7EFFDE3C1C2FFFE03E39812DFEEFFFE0307F73FFFC),
    .INIT_13(256'h00763F810F9CE073E003F877FCFC00E7E0073E81C01D03F07F00003F00801F9B),
    .INIT_14(256'hE080C01D01C01E00001E00800F38F3F0121DB7701C7A03F3EE7FFF8C1C1C00E0),
    .INIT_15(256'hB7701C3807F9CE1FFC0C1FF81C7000677F81039DFE7C0007F7F78CC000E00007),
    .INIT_16(256'h3B8DFE3C0007C7F32C0000E38003E38000010000000000000000007E0FF8121D),
    .INIT_17(256'h80000780000E00000FFFFE3C021DB770180207380E180C0C1FF01C7000077E00),
    .INIT_18(256'h00000E180C0C01C03C30003006003861FF9C00001FF861C00063C001C3800007),
    .INIT_19(256'h0003FFFFFFE00003C00007C0000780000F80001F00001FFFFFFC001DB7780006),
    .INIT_1A(256'h001F00001FFFFFFC001DB768000F00000E00001E00003E00003C00003FFFFC78),
    .INIT_1B(256'h001E00003E00003C00003FFFFC780003FFFFFFE00003C00007C0000780000F80),
    .INIT_1C(256'hFFF00007E00007C0009FC0000F80001F80001FFFFFFC021DB768000F00000E00),
    .INIT_1D(256'h3FFFFFFC021DB768000F00001F00001E00003E00007C0000FFFFFFFC0003FFFF),
    .INIT_1E(256'h7E00007C0000FFFFFFFC0003FFFFFFF00007E0000FE0001FF8001FC0003F8000),
    .INIT_1F(256'hF0000FF0001FC0001FC0003F80003FFFFFFC021DB770000F80001F00003E0000),
    .INIT_20(256'h321DB770001F80003F00003F00007E00007E0000FFFFFFFC0003FFFFFFF80007),
    .INIT_21(256'h0000FFFFFFFC0003FFFFFFF8000FF0000FF0001FC0003FE0003F80007FFFFFFC),
    .INIT_22(256'h001FE0003FF0007FE0007FFFFFFC021DB778001FC0007FC0007F80007F00007E),
    .INIT_23(256'h003FC0003FC0007F80007F8000FF0001FFFFFFFC0003FFFFFFF8000FF8001FF8),
    .INIT_24(256'hFFFF0007FFFFFFFC001FF8001FF8001FE0003FF0007FE0007FFFFFFC021DB768),
    .INIT_25(256'h7FF000FFF000FFFFFFFE1A1DB768003FE0007FC0007F8000FF8000FF0001FFFF),
    .INIT_26(256'h7FE000FFC001FFC001FF8003FFFFFFFF800FFFFFFFFC001FFC003FFC003FF800),
    .INIT_27(256'hFFFFFFFE003FFC003FFC007FFC00FFF801FFF001FFFFFFFC1C1DB768007FE000),
    .INIT_28(256'hF001FFFFFFFC1C9DB768007FF000FFE000FFC001FFC003FF8003FFFFFFFF800F),
    .INIT_29(256'hE003FFE003FFC003FFFFFFFF801FFFFFFFFF007FFF00FFFC00FFFC00FFF801FF),
    .INIT_2A(256'h007FFF00FFFE00FFFC00FFF801FFF801FFFFFFFC0C9DB76801FFF001FFF001FF),
    .INIT_2B(256'hFFFC0C1DB77801FFFC01FFF001FFF003FFE007FFC007FFFFFFFF801FFFFFFFFF),
    .INIT_2C(256'h07FFE007FFFFFFFFC01FFFFFFFFF007FFF80FFFE01FFFE01FFFE03FFF803FFFF),
    .INIT_2D(256'hFFFE01FFFE03FFFF03FFF803FFFFFFFE041DB77000FFFC03FFF003FFF003FFF0),
    .INIT_2E(256'hB77401FFFC03FFF803FFF803FFF80FFFE00FFFFFFFFFE01FFFFFFFFF807FFF81),
    .INIT_2F(256'hFFFFFFFFE01FFFEFF0FF80FF8781FFF803FFFF03FFFFE7FFF807FFFFFFFE001D),
    .INIT_30(256'hFF8007FFEFC0100FFFFFFFFC021DB77403FFFC07FFF807FFF80FFFF88FFFF00F),
    .INIT_31(256'hFE1FFFFC0FFFFC0FFFFC5FFFF01FFFFFFFFFC7C3FFFFF67FC1FF3703FFFB801F),
    .INIT_32(256'h9FFCFFFFF70FC3FF7773FFF3FCDFFF8FF3FF0F1F860FFFFFFFFE021DB77603FF),
    .INIT_33(256'h8F7FE61FFFFFFFFE021DB77707FFFE0FFFFE0FFFFC0FFFFF3FFFF03FFFFFFFFF),
    .INIT_34(256'h0FFFFE1FFFFF3FFFF83FFFFFFFFFBFFCFFF80763C3FF7777FFF7FDDFFFBFF81F),
    .INIT_35(256'hFFF9E3FF7777FFF73DDFFFBC3FCF8F77EE1FFFFFFFFE021DB77707FFFE0FFFFE),
    .INIT_36(256'hFFFFFFFE1A1DB7770FFFFF0FFFFE1FFFFE3FFFFF3FFFF87FFFFFFFFFB80CFFFB),
    .INIT_37(256'hFFFF7FFFFC7FFFFFFFFFB1E4FFFBFFFCF7FF7767FFF31DDFFFF99FEFFF67EEFF),
    .INIT_38(256'h7103FFE39C1FFFFC1BEFFF7FE07FFFFFFFFE121DB7778FFFFF9FFFFF1FFFFF7F),
    .INIT_39(256'h021DB777CFFFFFBFFFFF3FFFFF7FFFFFFFFFFEFFFFFFFFFFB80CFFF807FEF7F8),
    .INIT_3A(256'hFFFFFFFFFFFF9FFCFFFC3FF8FFF7FFFBFFEF9DE7FFCFFF8FFF666FFFFFFFFFFC),
    .INIT_3B(256'h9DE7FFCFFF8FFF666FFFFFFFFFFC021DB777FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFCFFFC3FF8FFF7FFFBFFEF),
    .INIT_3D(256'hFFFF8FF07FFDFFFBFFF7FFFBFFE3F1E7FFFFEFEFFF76EFFFFFFFFFFC031DB777),
    .INIT_3E(256'hFFEFFF7FE87FFFFFFFFE021DB777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBF7FFDFF7BFFF07063FFF7F187FFFF),
    .INIT_40(256'h7FFC071BFFFF776FFFF7FD9FFFC1FB8FFF3F88FFFFFFFFFE021DB777FFFFFFFF),
    .INIT_41(256'hEE9FFFFFFFFE021DB777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFF77F77FFFF75BF7FF776FFFF71DDFFFCF83CF9E0F),
    .INIT_43(256'hF3FF776FFFF71DDFFF8FFFEF9EFFFE9FFFFFFFFE021DB777FFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFC001DB777FFFFFFFFFFFFFFFFFF3FFFFFFFFFFEFFFFFFFFFF71E37FFC075B),
    .INIT_45(256'h7FFFFE7FFFFFFFFF61EB7FFDFF5BE3FF7467FFF3FDDFFF8FFFEF8EFFFE1FFFFF),
    .INIT_46(256'hFFF3FFDFFF01830F0E1FFE0FFFFFFFFC021DB777DFFFFF9FFFFF3FFFFF3FFFFE),
    .INIT_47(256'hB7778FFFFF1FFFFF1FFFFE3FFFFE7FFFFC7FFFFFFFFF77E37FFDFF5BC1FF75E3),
    .INIT_48(256'hFFFFFFFF7FFF7FFC3F5BC1FF75E3FFE7EFDFFF3FFB7F077FFE0FFFFFFFFE001D),
    .INIT_49(256'hFE00787C03668007FFFFFFFE001DB77707FFFF0FFFFE1FFFFE1FFFFC3FFFF83F),
    .INIT_4A(256'hFE0FFFFC0FFFFC0FFFFC1FFFF81FFFFFFFFF9E3C7FFFF77F80FF6603FFEE603F),
    .INIT_4B(256'h9E3C7FFFF77F80FF6603FFEE603FFE00787C03668007FFFFFFFE001DB77603FF),
    .INIT_4C(256'h03001803FFFFFFFE021DB77603FFFE0FFFFC0FFFFC0FFFFC1FFFF81FFFFFFFFF),
    .INIT_4D(256'h07FFFC0FFFF80FFFF01FFFFFFFFFC000FFFFF07F807F0F01FFE001FFFE0103FC),
    .INIT_4E(256'hFFFF007FFE00FFFE00FFFC01FFF803FFF801FFFFFFFC021DB77003FFFC07FFFC),
    .INIT_4F(256'hFFFFFFFC021DB77003FFFC07FFF807FFF807FFF00FFFE00FFFFFFFFFC01FFFFF),
    .INIT_50(256'hFFF00FFFE00FFFFFFFFFC01FFFFFFFFF003FFE007FFC00FFFC00FFF801FFF801),
    .INIT_51(256'hFC007FFC007FF8007FF801FFF001FFFFFFFE021DB77001FFF803FFF803FFF807),
    .INIT_52(256'h021DB77000FFF801FFF003FFF003FFE007FFE007FFFFFFFF800FFFFFFFFE003F),
    .INIT_53(256'hE007FFFFFFFF800FFFFFFFFE003FFC003FFC007FF8007FF001FFF000FFFFFFFE),
    .INIT_54(256'h003FE0007FF0007FE000FFFFFFFC001DB77000FFF001FFF003FFF003FFE007FF),
    .INIT_55(256'h007FF000FFF001FFE003FFC003FFC003FFFFFFFF8007FFFFFFFC001FFC003FF8),
    .INIT_56(256'hFFFF0003FFFFFFFC000FF8001FF8003FE0007FE0007FE0007FFFFFFC021DB768),
    .INIT_57(256'h3FE0007F80007FFFFFFC021DB770007FE000FFE000FFE001FFC003FF8003FFFF),
    .INIT_58(256'h7FE000FFC001FF8001FF8003FFFFFFFC0003FFFFFFF8000FF8000FF8003FE000),
    .INIT_59(256'hFFFFFFF80007F0000FF0001FC0003FC0003F80003FFFFFFC021DB770007FE000),
    .INIT_5A(256'h80003FFFFFFC021DB778003FE0007FC000FFC001FF8001FF0001FFFFFFFC0003),
    .INIT_5B(256'h8000FF0000FF0001FFFFFFFC0003FFFFFFF00007F0000FE0001FC0001FC0003F),
    .INIT_5C(256'h0007E00007E0001FC0003F80003F80003FFFFFFC021DB778003FC0003FC000FF),
    .INIT_5D(256'hFFFC041DB768003FC0003F80007F80007F00007E0000FFFFFFF80003FFFFFFF0),
    .INIT_5E(256'h007E0000FFFFFFF80003FFFFFFE00007C00007C00087C0001F80001F00001FFF),
    .INIT_5F(256'h03C0000780000F00001F00001FFFFFF81C1DB768001FC0003F80007F00007E00),
    .INIT_60(256'hB768001F80001F00003E00007E0000FC0000FFFFFFF80000FFFFFFE00003C000),
    .INIT_61(256'hFFFFFFF800007FFFFFE00003C0000380000380000700000E00000FFFFFF81C1D),
    .INIT_62(256'h00000700000C000005FFFFF8FC1DB768000F00001F00003E00003E00007C0000),
    .INIT_63(256'h00001F00001E00003C00003C00003FFFFFF000005FFFFFC00001800003800003),
    .INIT_64(256'h00003FFFFF800000000003000001000000000004000007E1FFFCFC1DB768000F),
    .INIT_65(256'h000E07000FECFFFC141DB768000600000E00000C00003C00003800001FFFFFE0),
    .INIT_66(256'h0000000018000008000011FF03F000003FF03FC0000100C00380000100000700),
    .INIT_67(256'h8F8000017FF0038000017F8007000006070007EE3FFC121DB768000400000E00),
    .INIT_68(256'h000ECFFC061DB768000600000E00000F00381CE001E0070037FF39F81803BFE7),
    .INIT_69(256'h3CF003F80FC037FEFFF3F803BFCFEFB800017FFF03C000037FC007800006FFE0),
    .INIT_6A(256'h1FFF03E0000707F80780000EFFF817FFF3FC021DB768000700000F00E01F807E),
    .INIT_6B(256'h021DB768000600000E01E03FC0FE3C7807F81FC037FEFE7BF803BFDFEFBC0003),
    .INIT_6C(256'h1CE037FEE6781803BFDC6FBE00037FFB03E00007C67E0FC0001E7FF817FFF1FC),
    .INIT_6D(256'h001FC63F0FC000187F00100FFDFC021DB778000F00000E03E039C0E73C3C0718),
    .INIT_6E(256'h000F00001F03C03800C73E1C07001CE0F7FEE67C1803BFDC0F8E00037FFF07E0),
    .INIT_6F(256'hE67C1803BFDE3FEF000707FF0FF0001E1E0F1FE0003BFF003F0F3DFE021DB778),
    .INIT_70(256'h1FF0303BFFF0387FF1FE021DB770000F80001F03803920C37E3C078E1CE0F7FE),
    .INIT_71(256'h3F87001C00C37CFE03E71C60F7FEE27C0803BFCF9FE700073FFF0FF8001EFFCC),
    .INIT_72(256'hBFDFDFF7000F7FFE0FF8001EFFFC3FF0783BFFFC7BFFFFFE001DB770001F8000),
    .INIT_73(256'h7FFC7BFEFFFE021DB760001FC0003FC7005E00C37DFE07F71860F7FECA7FF803),
    .INIT_74(256'h00E77DCE07F71C61F7FEEA7BF807BFDFDFF7000F70FE0FFC001E3FFC3FF07838),
    .INIT_75(256'h000F70FE1FFC001FDE0C3FF8387DFFE0780E3FFE021DB770001FC0003FC7004E),
    .INIT_76(256'h3FFE021DB774003FE0007FC700E700FF7DC607071C61F7FEE27BF807BFDC1FF7),
    .INIT_77(256'h077F1CE3F7FEE67B8007BFDDFFE7001F787E3FFC003FDC0C7FF80079FFF0FFEE),
    .INIT_78(256'h3FFE007FDC0C7FF800FBFFF8F80E3FFE021DB774007FE0007FE700F780FF7DC6),
    .INIT_79(256'hB774007FE000FFE3808380FE7DCE077F9CE3F7FEE67B800FBFDDFFCF001F3FFC),
    .INIT_7A(256'hF7FEE67B800FBFDCFFDE003F3FFF7FFE007FDC0CFFFF31FBFFFDFBFE3FFE021D),
    .INIT_7B(256'h1C0CFFFF79FBFF9DFBFE3FFE021DB77400FFF000FFE3C1B1A060FDCE073F9CE3),
    .INIT_7C(256'hF401FFF3E1BFB063FCFE03BFCFE7F7FEFE7B801FBFCEFFDE803F7F777FFE00FE),
    .INIT_7D(256'hC01FBFEEFFDCC07E7F737FFF00FEFFCDFFFE7BFB8181F87E3FFE021DB77601FF),
    .INIT_7E(256'h3BF9FF83FF0E0FFE021DB77700FFFC03FFF1E3BFB063FEFC03BFCFC7F7FFFE7B),
    .INIT_7F(256'h038F3067FE7809BFE78FF7FF3DFFC01FBFE6FFC1C07EEFF37FFF81FEFFCDFFFF),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOADO,
    clka,
    \addra[16] ,
    addra,
    dina,
    wea);
  output [0:0]DOADO;
  input clka;
  input \addra[16] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOADO;
  wire [14:0]addra;
  wire \addra[16] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
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
    .INIT_00(256'hFFFFE0FEE3E37FFF81FE03C1FFFF03FCFF87FFEEFFFC021DB77701FFFD03FFF8),
    .INIT_01(256'hFFE0FFFC021DB77603FFFC07FFFC07E07807FF004C3FF00FF1FF01FC003C3FE0),
    .INIT_02(256'hFFF84FFFF01FFFFFFFFFE07FFFEFFFFFE1FE08007FFF81FFF803FFFFA7FE000F),
    .INIT_03(256'hFFF3FFFFC3FFFF87FFFF87FFFF0FFFFFFFFE021DB77603FFFC07FFFC07FFF80F),
    .INIT_04(256'h021DB77607FFFE07FFFC0FFFFC0FFFFF1FFFF03FFFFFFFFFF1FFFFFFFFFFE1FF),
    .INIT_05(256'hF83FFFFFFFFFF1FFFFFFFFFFE1FFFFE3FFFFC3FFFF87FFFF8FFFFF0FFFFFFFFE),
    .INIT_06(256'hEFFFFFCFFFFFDFFFFF9FFFFFFFFE021DB77707FFFF0FFFFE0FFFFE1FFFFF1FFF),
    .INIT_07(256'h0FFFFF0FFFFE0FFFFE3FFFFE7FFFFC7FFFFFFFFFF9FFFFFFFFFFF3FFFFFFFFFF),
    .INIT_08(256'hFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFE0A1DB777),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFE1A1DB7778FFFFF9FFFFF1FFFFE3FFFFF7FFFFC7FFFFF),
    .INIT_0A(256'hFFFF3FFFFF3FFFFF7FFFFE7FFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1A1DB7778FFFFFBF),
    .INIT_0C(256'hFFFFFFFFFFFE1A1DB777DFFFFFBFFFFF3FFFFF7FFFFFFFFFFEFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE021DB777FFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFE021DB777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFCFFFFFDFFFFF9FFFFFFFFE021DB777FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hB777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFBFFFFFF),
    .INIT_13(256'hFFFFFFFFF9FFFFFFFFFFF3FFFFF7FFFFEFFFFFC7FFFF8FFFFF9FFFFFFFFE021D),
    .INIT_14(256'hFFC7FFFF8FFFFF8FFFFFFFFE021DB777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF),
    .INIT_15(256'hFFFFFFFFBFFFFF3FFFFFFFFFFEFFFFFFFFFFF9FFFFFFFFFFF1FFFFF3FFFFCFFF),
    .INIT_16(256'hF1FFFFFFFFFFE1FFFFE1FFFF83FFFF87FFFF07FFFF07FFFFFFFE021DB777DFFF),
    .INIT_17(256'h07FFFF07FFFFFFFE021DB7778FFFFF8FFFFF1FFFFE3FFFFE7FFFFC7FFFFFFFFF),
    .INIT_18(256'h1FFFFE3FFFFE7FFFFC7FFFFFFFFFF1FFFFFFFFFFE1FFFFE1FFFF83FFFF87FFFF),
    .INIT_19(256'hFFFFC0FFE1C1FFFF81FFE003FFFF03FFFE07FFFFFFFE021DB7778FFFFF8FFFFF),
    .INIT_1A(256'hFFFFFFFE021DB77707FFFF0FFFFE1FFFFE1FFFFC3FFFF83FFFFFFFFFE07FFFFF),
    .INIT_1B(256'hFF843C0FF03FF1FF03FFC07C3FF03FFFC07FEC00FFFF01FFE601FFFE03FFFE07),
    .INIT_1C(256'h0FE03FFF00FE0600FFFE03FFF803FFFFFFFE021DB77707FFFE0FFFFE0FE07E03),
    .INIT_1D(256'h021DB77707FFFE07FFFC0FCF1E38FFB419E3E71FF7FF39F8183FBFE78F83C07F),
    .INIT_1E(256'hCFDFF7FEFFFBF83FBFCFEFB9803F7FEFBFFE007EFFFE7FFC01FFF801FFFFFFFE),
    .INIT_1F(256'h007EFFFF7FF801FFF801FFFFFFFE021DB77003FFFC07FFFCE79FDC7EFFB003FB),
    .INIT_20(256'h03FFFC03FFF9E7BFD8FE7FB007FBDFCFF7FEFE7BF81FBFDFEFBC003F7FFFBFFE),
    .INIT_21(256'hE678181FBFDC6FBE003F671E3FFE007EFFC77FF801FFF801FFFFFFFE021DB770),
    .INIT_22(256'h7FF8007FF800FFFFFFFE021DB77001FFF803FFFBE3B8D8E77FB0071BDCEFF7FE),
    .INIT_23(256'hFFFBC3BA10E77FB00703DCE7F7FEE67F980FBFDC0F8E001F7FDC3FFC003E03C0),
    .INIT_24(256'hBFDE3FEF001F7FDE1FFC003FDFF67FF8007FF0007FFFFFFE021DB77001FFF801),
    .INIT_25(256'hF0007FFFFFFE021DB77400FFF801FFF383BBF0E77FB0078FDCE7F7FEE67F980F),
    .INIT_26(256'hE0E37FB003E7DC63F7FEE27C0807BFCF9FE7000F038F0FF8001E1FFE3FF0007F),
    .INIT_27(256'h000F7FE70FF8001EFDBE3FF0007FE0007FFFFFFC021DB774007FF001FFF701BB),
    .INIT_28(256'hFFFC021DB774007FF000FFF701BBE0C37FB007F79863F7FECA7FF807BFDFDFF7),
    .INIT_29(256'h07F79C63F7FEEA7BF803BFDFDFF700077FEF0FF0001EFFFE1FE0003FE0003FFF),
    .INIT_2A(256'h07F0001EFFFE1FE0003F80003FFFFFFC021DB774007FE000FFE70099C0E37FB0),
    .INIT_2B(256'hB774003FE0007FE700DDC0E37FB007071C63F7FEE27BF803BFDC1FF7000719FF),
    .INIT_2C(256'hF7FEE67B8003BFDDFFE7000618DE07E0001E3E7E1FC0001F80001FFFFFFC021D),
    .INIT_2D(256'h3B7E0FC0001F80001FFFFFFC021DB774003FC0007FC700DD80E77FB0077F1CE1),
    .INIT_2E(256'hC0003FC3805D80E77F30077E1CE0F7FEE67B8003BFDDFFCF0002FFE007E0005F),
    .INIT_2F(256'h8003BFDCFFDE0000FFE003E000047BFE0780000F80000FFFFFFC021DB770003F),
    .INIT_30(256'h000F80000FFFFFFC021DB770001F80001F83C00C00E77E30073C1CE0F7FEE67B),
    .INIT_31(256'hE02E007F7E3003BC0FE0F7FEFE7B8003BFCEFFDE000039E003C00001FBBC0780),
    .INIT_32(256'hFFDC0001BBFF03C00001F9CC03000007000007FFFFFC021DB770001F80001F03),
    .INIT_33(256'h07FFFFFC021DB770000F80001F01E02E007E3E3003BC0FC0F7FFFE7BC003BFEE),
    .INIT_34(256'h3C3001BC0780F7FF3DF3C003BFE6FFC00001BBFF03C00001BFCC030000060000),
    .INIT_35(256'hBB0003C000003FCC0780000F80000FFFFFFC021DB770000F00000F000006003C),
    .INIT_36(256'h001DB768000600000E00000000001C000038000011FF01E000003FF0FFE00001),
    .INIT_37(256'h00001FFFFFF000007FFFFFF8000380000FE0001FDE001FC0003F80001FFFFFFC),
    .INIT_38(256'h001FC0003FE0003F80007FFFFFFE021DB770000400000E00000C00001C000010),
    .INIT_39(256'h000600000E00000C00001C00003800003FFFFFF000007FFFFFF80007F0000FF0),
    .INIT_3A(256'hFFF000007FFFFFF8000FF8001FF0001FE0003FE0003F80007FFFFFFE021DB770),
    .INIT_3B(256'h3FF0007FE0007FFFFFFE021DB770000600000E00000C00001C00003800003FFF),
    .INIT_3C(256'h0F00001E00003C00003C00003FFFFFF80000FFFFFFFC000FF8001FF8001FE000),
    .INIT_3D(256'hFFFFFFFC001FFC003FFC003FE0007FF000FFF000FFFFFFFE021DB770000F0000),
    .INIT_3E(256'hF001FFFFFFFE021DB770000700000E00001E00003C00003C00003FFFFDFC0003),
    .INIT_3F(256'h00003E00003C0000FFFFFFFC0003FFFFFFFC003FFC003FFC007FF800FFF800FF),
    .INIT_40(256'h003FFE007FFC007FFC00FFF801FFF001FFFFFFFE021DB770000F00001F00001E),
    .INIT_41(256'hFFFF021DB770000F80001F00003F00007E00007C0000FFFFFFFC0003FFFFFFFE),
    .INIT_42(256'h007E0000FFFFFFFC0003FFFFFFFF007FFF60FFFE00FFFE01FFFD03FFF803FFFF),
    .INIT_43(256'hFFFE01FFFE01FFFE03FFF803FFFFFFFF021DB774001FC0003F80007F00007E00),
    .INIT_44(256'hB774001FC0007FC0007F80007F80007F0000FFFFFFFF0007FFFFFFFF807FFF81),
    .INIT_45(256'hFFFFFFFF0007FFFFFFFF807FFF81FFFE01FFFF03FFFE03FFF803FFFFFFFF021D),
    .INIT_46(256'hFF03FFFFCFFFFE0FFFFFFFFF021DB774003FE0007FC000FFC000FF8000FF0001),
    .INIT_47(256'hE000FFE000FFC001FFC001FF8003FFFFFFFF800FFFFFFFFFC1FFFFC3FFFF83FF),
    .INIT_48(256'h800FFFFFFFFFC1FFFFC3FFFF83FFFF03FFFFCFFFFE0FFFFFFFFF021DB776007F),
    .INIT_49(256'hCFFFFE0FFFFFFFFF021DB776007FE000FFE000FFC001FFC001FF8003FFFFFFFF),
    .INIT_4A(256'h00FFC001FFC003FF8003FFFFFFFF800FFFFFFFFFC1FFFFC3FFFF83FFFF07FFFF),
    .INIT_4B(256'hFFFFE3FFFFE3FFFF8FFFFF87FFFF8FFFFE1FFFFFFFFE021DB776007FE000FFE0),
    .INIT_4C(256'hFFFFFFFE021DB774007FF000FFF001FFE001FFC003FFC003FFFFFFFF801FFFFF),
    .INIT_4D(256'hFFF007FFC007FFFFFFFFC01FFFFFFFFFE3FFFFE7FFFFCFFFFF8FFFFF8FFFFF1F),
    .INIT_4E(256'h37DDFF0C1C7FFF37FFFFFFFFFFFFFFFFFFFFE21DB77400FFFC01FFF003FFF003),
    .INIT_4F(256'hE21DB77601FFFC03FFF803E07807FE08081FE00FF1FF03FFC03C3FF03FFFF7FF),
    .INIT_50(256'hE00FF1FF03FFC03C3FF03FFFF7FF37DDFF0C1C7FFF37FFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFF7FE071FFFFFFFFFFFFFFFFFFFFE21DB77601FFFC03FFF803E07807FE08081F),
    .INIT_52(256'h01FFFC07FFFC07CF1873FEE04BCFE70FF7FF39F8187FBFE78F83FFFF779CFF7F),
    .INIT_53(256'hFFFBF9FFBFCFEFB9FFFF763EFF7FFF7FE7FCFFFFFFFFFFFFFFFFFFFE7F1DB776),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFE3B1DB77603FFFE07FFFCEF9FDC79FEF05BEFCFDFF7FE),
    .INIT_55(256'hFFF9EFBFDC3CFE783BE7DFCFF7FEFE7BF9FFBFDFEFBCFFFF76FE7F7FFF7E07FE),
    .INIT_56(256'hBFDC6FBEFFFF60FF7F7FFF7CF87EFFFFFFFFFFFFFFFFFFFFEB1DB7770FFFFE0F),
    .INIT_57(256'hFFFFFFFFFFFFE31DB7770FFFFF0FFFFBEFB8DE1EFF3C3BF7DCEFF7FEE67819FF),
    .INIT_58(256'h1E0EFF9C7BF7DCEFF7FEE67FD9FFBFDC0F8E7FFF66073F7FFF7DFFFCFFFFDFFF),
    .INIT_59(256'h77FF667FBF7FFF7DFFFEFFFF9FFFFFFFFFFFFFFFC21DB7778FFFFF1FFFFBCFBA),
    .INIT_5A(256'hFFFF031DB7778FFFFF1FFFF39FBBFE1E7E3C7BB3DCEFF7FEE67FD9FFBFDE3FEF),
    .INIT_5B(256'h79BBDC6FF7FEE27C09FFBFCF9FE777FF66FFBF7FFF7DDF0EFFFF8FFFFF9FFFFF),
    .INIT_5C(256'hBF3FFE7CFF06FFFF0FFFFF1FFFFFFFFE031DB7778FFFFFBFFFF73FBBFE7F7CFE),
    .INIT_5D(256'hB777CFFFFFFFFFF73FBBFEFF7DFEFDBBD86FF7FECA7FF9FFBFDFDFF763FF66F9),
    .INIT_5E(256'hF7FEEA7BF9FFBFDFDFF741FF66183FBFFEFEFFFEFFFF0FFFFE0FFFFFFFFF021D),
    .INIT_5F(256'hFFFCFFFF07FFFE0FFFFFFFFF121DB777DFFFFFFFFFF77F99FEE77DCEFDBBDC6F),
    .INIT_60(256'hFFFFFFF77FDDFEE37DC6FD9BDC6FF7FEE27BF9FFBFDC1FF741FF66FF7FBFFCFE),
    .INIT_61(256'h81FFBFDDFFE741FF66FF7FBBFEFEF9FCFFFE07FFFE0FFFFFFFFF121DB777FFFF),
    .INIT_62(256'h07FFF807FFFFFFFF1A1DB777FFFFFFFFFFF73FDDFEE37DC6F1DBDCEFF7FEE67B),
    .INIT_63(256'h9FDDFEE77DCEF7FBDCEFF7FEE67BB9FFBFDDFFCF40FF661F7FBFFEFEF9FEFFFE),
    .INIT_64(256'hFFDE007F661C7F9FFE7EF9FEFFFC03FFF807FFFFFFFF9A1DB777FFFFFFFFFFF3),
    .INIT_65(256'hFFFFFFFF021DB777FFFFFFFFFFFBCFCCFEE77DCEF7FBDCEFF7FEE67BB9FFBFDC),
    .INIT_66(256'h7CFEF3F3CFEFF7FEFE7B99FFBFCEFFDE007F601CFF3DEF7E7FC0FFF803FFF803),
    .INIT_67(256'h6EFC7F79AF7F27FCFFF801FFF001FFFFFFFF021DB777DFFFFFFFFFFBEFEEFE7F),
    .INIT_68(256'h021DB7778FFFFF9FFFF9EFEEFE7E7EFC79C7EFCFF7FFFE7BD1FFBFEEFFDC007F),
    .INIT_69(256'hE79FF7FF3DFFD07FBFE6FFC0003F6EF87F77E37FA1FEFFF801FFF001FFFFFFFF),
    .INIT_6A(256'hE37FA1FE7FF000FFF000FFFFFFFE021DB7778FFFFF1FFFFC0FE6FE3CFE783DDF),
    .INIT_6B(256'h07FFFF0FFFFE0FF0FE01FF003C1FF03FF1FF01FC007C3FF0FFFC001F6C303F07),
    .INIT_6C(256'hFFFFE03FFFFFFFFC001F6C003FF0C03F80007FF000FFF000FFFFFFFF021DB777),
    .INIT_6D(256'h7FE0007FE0007FFFFFFF021DB76607FFFE0FFFFE0FFFFE1FFFFC1FFFF83FFFFF),
    .INIT_6E(256'hFFFC07FFFC0FFFFC1FFFF01FFFFFFFFFE03FFFFFFFFC001F08001FF8003FE000),
    .INIT_6F(256'hFFFFFFF8000FF8001FF0003FE0003FE0007F80007FFFFFFF021DB77403FFFE07),
    .INIT_70(256'h80007FFFFFFE021DB77403FFFC07FFFC07FFF80FFFF80FFFF01FFFFFFFFFC01F),
    .INIT_71(256'hF807FFF00FFFF00FFFFFFFFFC01FFFFFFFF8000FF0000FF0001FE0003FE0003F),
    .INIT_72(256'h000FF0000FF0001FE0003FE0003F80007FFFFFFE021DB77803FFFC03FFF807FF),
    .INIT_73(256'hFFFE021DB77803FFFC03FFF807FFF807FFF00FFFF00FFFFFFFFFC01FFFFFFFF8),
    .INIT_74(256'h07FFE007FFFFFFFF800FFFFFFFF00007F0000FE0001FC0001FC0003F80003FFF),
    .INIT_75(256'h07C0001FC0001F80003F80001FFFFFFE021DB77001FFF803FFF803FFF003FFF0),
    .INIT_76(256'hB77001FFF001FFF003FFF003FFE007FFC007FFFFFFFF800FFFFFFFE00007E000),
    .INIT_77(256'hFFFFFFFF0007FFFFFFE00003C00003C0000780000F80001F00001FFFFFFE021D),
    .INIT_78(256'h80000F80001E00001FFFFFFC021DB77000FFF001FFF001FFE001FFC003FFC003),
    .INIT_79(256'hF000FFE001FFE001FFC003FF8003FFFFFFFF0007FFFFFFE00003C00003C00007),
    .INIT_7A(256'h0003FFFFFFC0000380000380000300000300000E00000FFFFFFC021DB770007F),
    .INIT_7B(256'h000C000007FFFFFC021DB770007FE0007FE000FFC001FF8001FF8003FFFFFFFC),
    .INIT_7C(256'h00FFC001FF8001FF8001FFFFFFFC0003FFFFFFC0000180000380000300000300),
    .INIT_7D(256'hFFE00003C00003C0000780000700000E00000FFFFFFC021DB770003FE0007FC0),
    .INIT_7E(256'h1FFFFFFC021DB774003FC0003FC000FF8000FF8000FF0001FFFFFFFC0003FFFF),
    .INIT_7F(256'hFF0000FF0000FFFFFFF80003FFFFFFE00003C00007C0000780000F00000F0000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],DOADO}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[0] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire [0:0]wea;
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
    .INIT_00(256'hE00007E0009FC0000F80001F80001FFFFFFE021DB777003FC0003FC0007F0000),
    .INIT_01(256'h021DB777001F80001F80007F00007E00007E0000FFFFFFF80000FFFFFFF20007),
    .INIT_02(256'h0000FFFFFFF80000FFFFFFF20007E00007E0009FC0000F80001F80003FFFFFFE),
    .INIT_03(256'h009FC0001FC0003F80003FFFFFFE021DB777001F80001F00007E00007E00007E),
    .INIT_04(256'h001F80001F00003E00003E00007C0000FFFFFFF000007FFFFFF20007F0000FE0),
    .INIT_05(256'h03F000003FF03FF8000F86000F80001F00001FC0003F80003FFFFFFE021DB774),
    .INIT_06(256'h3FF0003FE0007FFFFFFE021DB774000F00001F00000000003C00001C0000F1FF),
    .INIT_07(256'h0E00000E00701CE003C8070017FF39F01803BFE78F80000F3FD81FBFFE1F4638),
    .INIT_08(256'hBFCFEFB8001F7FFE1FBFFF1F667E7FF0007FE000FFFFFE01821DB77000040000),
    .INIT_09(256'hF000FFFFF1CF321DB7707C0400000E00E01F80781CF003E00FC017FEFFF3F803),
    .INIT_0A(256'h803C1C7803E01FC037FEFE73F803BFDFEFBC001E77FF3FB01F3F667E7FF0007F),
    .INIT_0B(256'h001EFFEFBFBC007F3E40FFF000FFF000FFFFCD9F341DB76E7CC600000E01E03F),
    .INIT_0C(256'h0EDE5D9DB7627ED7F000FE03E039C01E3C3C03F41CE037FEE6701803BFDC6DBE),
    .INIT_0D(256'h03B21CE0F600E67C1803BFDE3FEF003E767F3F8F80FC3F7EFFF803FFF801FFFF),
    .INIT_0E(256'h3F8F80FC3F7EFFF803FFF801FFFF0EDE5D9DB7553DA9FF83FF038034C01E7E3C),
    .INIT_0F(256'hB7553DA9FF83FF038034C01E7E3C03B21CE0F600E67C1803BFDE3FEF003E767F),
    .INIT_10(256'hF600E27C0803BFCF9FE7007F7FFF7FE7C0FDFF7EFFF803FFF803FFFFC28E749D),
    .INIT_11(256'hFFFEFFFC03FFF803FFFE32FFE69DB74738A8FF83FF870036C07F7CFE01BA1C60),
    .INIT_12(256'h7F87FF870030C0FF7DFE01BB1860F600C27FF803BFDFDFF7007F3FFF7FF3C0FD),
    .INIT_13(256'hF803BFDFDFF700FF1E3F7F0381FC3FC67FFC03FFF807FFFD03FFF71DB701FFA0),
    .INIT_14(256'h1FFFF807FFFCCFFFFE7DB7D7FFE43F8FFFC70039C0E77DCE01BB1C61F600E27B),
    .INIT_15(256'h003FC0E37DC6019B1C61F600E27BF803BFDC1FF741FF7FFF7E7F003F9F3F7FFE),
    .INIT_16(256'hFFE741FF7FFB7EFFFFBF3F7F7FFF0FFFF80FFFFB0FFFFE3DB7DFFFF75F8FFFC7),
    .INIT_17(256'hFFFB3FFFFFFDB7FFFFF8FF8FFFC700BFC0E37DC601DB9CE3F600E67B8003BFDD),
    .INIT_18(256'h7DCE07FB9CE3F780E67B800FBFDDFFCF43FF7FF77EFFFFBF7F477FFF8FFFFE1F),
    .INIT_19(256'h7FFF7E03033E7B407FFF8FFFFF1FFFFDFFFFFFFDB7FFFFFC0F9FFFE381BF80E7),
    .INIT_1A(256'hFFFDB7FFFFFE97DFFFF3C19820E77DCE07FB9CE7F780E67B800FBFDCFFDE63FF),
    .INIT_1B(256'hCFE7F780FE7B800FBFCEFFDEF3FF07FF7FFB107CE377FFFF9FFFFF1FFFF63FFF),
    .INIT_1C(256'h7FFDFF77FFFFFFFFFFFFFFFAFFFFFFFDB7FFFFFFB7FFFFF3E1DBF07F7CFE03F3),
    .INIT_1D(256'hFFFF2BFFFFF9E3DBF97E7EFC01C7EFCFF7E0FE7BC01FBFEEFFDCF7FFC7FF7FFB),
    .INIT_1E(256'h3DFFC01FBFE6FFC1FFFFDFDC7FFBFFFDFF37FFFFFFFFFFFFFFE5FCD9BFFDB7FF),
    .INIT_1F(256'hFFFFFFFFFFFFFFF6F3529FFDB7FD9B7FD3FFFFF803DBFD3CFE780DDFE78FF7FE),
    .INIT_20(256'hFFF807C3FD01FF008C1FF01FF1FC01FC003C3FF0FFFFFFFFDF0DFFFBFFFC3E37),
    .INIT_21(256'hFFFFFFFFFFFFC061FFF81FFFC087FFFFFFFFFFFFFFC5FFDB8FFDB7F94ADF87FF),
    .INIT_22(256'hFFFFFFD3FFFC7FFDB7F1DBFFFFFFFFFC07FFFC0FFFF80FFFF01FFFFC3FFFE03F),
    .INIT_23(256'hFC1FFFF81FFFF81FFFFC3FFFE03FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5F3E3A7FDB7FFF86FCBFFFFFE0FFF),
    .INIT_25(256'hC237F7FDB7E3C39FCDBFFFFE0FFFFE1FFFFC3FFFFC3FFFFE3FFFE1FFFFFFFFFF),
    .INIT_26(256'h3FFFFC7FFFFEFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5),
    .INIT_27(256'hFFFFFFFFFFFFFFFFDFFFFFFFFFC1C21CF7FDB7EE27EFF9BFFFFE1FFFFF1FFFFC),
    .INIT_28(256'hB7EE1DE7E1BFFFFF3FFFFF3FFFFE7FFFFC7FFFFEFFFFF1FFFFFFFFFFF7FFFFFF),
    .INIT_29(256'hFFFDFFFFF9FFFFFFFFFFF3FFFFFFFFFFDFFFFFFFFFFF8FFFFFFFFFA3F200F7FD),
    .INIT_2A(256'hFF8FFFFF9FFFFFFFFFB3F200E7FDB7EC00EFE39FFFFF3FFFFF7FFFFF7FFFFEFF),
    .INIT_2B(256'hE7CFFFFF3FFFFFFFFFFF7FFFFFFFFFFFFFFFF9FFFFFFFFFFE3FFFFFFFFFFDFFF),
    .INIT_2C(256'hFFFFFFFFFFFFE3FFFFE7FFFF8FFFFF8FFFFFCFFFFF1FFF93FEC0DFFDB7E000DF),
    .INIT_2D(256'hCFFFFE0FFFB3FEF0EFFDB7FA80DFE60FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFE3FFFF83FFFF07FFFF),
    .INIT_2F(256'hFFFFC1FFFFC1FFFF01FFFF03FFFC03FFF807FFF3F0788FFDB7F670EFE607FFFF),
    .INIT_30(256'hFFF3FE7CBFFDAFF0788FE607FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFF00FFFE01FFFE01FFFC03FFF801),
    .INIT_32(256'hFF00FFFE01FFFC01FFF801FFF801FF79F03D1FFFAFFE7DDFE603FFFFFFFFFFFF),
    .INIT_33(256'hFFFFBFF87D1FE603FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007F),
    .INIT_34(256'hFEFFFFFDFFFFF9FFFFFFFFFFE47FFE71FFFF21FFFF81FFF803FFF801FF7DFD3D),
    .INIT_35(256'hE0FFF881FFF881FFE001BF59FF183FFB97FF3BBFEA33FFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h1AFFFA33FFFF3FFFFF7FFFFF7FFFFE7FFFFCFFFFF9FFFFFFFFFE643FFC00FFFB),
    .INIT_37(256'hFFFFF9FFFFFFFFFC003FFC003FF800FFE080FFE0003FE0007F53FE017FF3C3FC),
    .INIT_38(256'h3FE0003F80003F15FF4BFFFB9BFF807FDC03FFFF3FFFFF3FFFFE7FFFFC7FFFF8),
    .INIT_39(256'hFFFE1FFFFE1FFFFC3FFFF87FFFF8FFFFF1FFFFFFFFFC003FF8603FF800FFE180),
    .INIT_3A(256'hFFFFFFFC003FF8701FF001FFC1803FC0021F80003F22FFECFFEFF7FECBFFE900),
    .INIT_3B(256'h80003F87FFB9FFE7C9FF27FF95007FFE0FFFFE1FFFFC1FFFF83FFFF03FFFF07F),
    .INIT_3C(256'hFF0FFFFC3FFFF81FFFF03FFFE07FFFFFFFFC005FF8F01FF8417FC0C01FE0013F),
    .INIT_3D(256'h0000000000000000000000020000000C0051FFCBFFD7E5FF9FFFAF80FFFE0FFF),
    .INIT_3E(256'hFFFFFFCFFCFFD3FF8C0000000000000000000000000007E01FF0000000000000),
    .INIT_3F(256'h000000000E7FFFF80000000000000000000000000000000000060000001F0042),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
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
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFFFFFFFFE007FFFFC00000020000),
    .INITP_01(256'h03FFFFFFF003FFFFCC000202000000027FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFE00000000FFE007003FFFFF3000F020000000CFFFF),
    .INITP_04(256'h000001FFF1C039020000001BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000007FE00),
    .INITP_06(256'hFFFFFFFFFFFFFFE000000007FE00000001FFFE3FC10200000067FFFFFFFFFFFF),
    .INITP_07(256'hFF800102000C038FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000007FE00000001FF),
    .INITP_09(256'hFFFFFFE000000007FE00000001FFFFFE0102001FFC1FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h00103FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000007FE00000001FFFFFE0102),
    .INITP_0C(256'hC0000007FE00000001FFFFFE010200103FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FC00FFE00000001FFFFFF01020017FFFF),
    .INITP_0F(256'hFFF8000001FFFFFF01020017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hAF6F6B675E56524D56636FB3B3AB1AA1A1D24D5E6BB3B3B3AF675E5E676F73B3),
    .INIT_01(256'h3B3B7B7B7B7BBF7B7B7B7B7B7B7B7B7B37372B2BDEDE62676B6FB3B3B3B3B3B3),
    .INIT_02(256'h3B3B3B3B3B3B3B3B3B3B7B7B7B7F7B7B7B3B3BAF0037373737373700003B3B3B),
    .INIT_03(256'h00000000003737373700CCCC3B3B3B3B3B3B3B7B7B7B7B7B7B3B3B3B3B3B3B3B),
    .INIT_04(256'h3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7BF3CC00),
    .INIT_05(256'h3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBB7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_06(256'h7B7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B3B3B3B3B),
    .INIT_07(256'h3B3B3B3B3B3B3B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_08(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B),
    .INIT_09(256'h3B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B3B3B),
    .INIT_0A(256'h3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_0B(256'hF3373B7B3B3B3B3B7B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B3B3B3B3B3B3B3B3B),
    .INIT_0C(256'hA1D24D5E6BB3B3B3AF6252525A626B6F6F7373B3B3B3B3AF6F6B625A96D69E6B),
    .INIT_0D(256'h7B7BB3B35E5EDA9E5E63676B6B6B6B6B67635E5A96D616D256636FB3B3AB1AA1),
    .INIT_0E(256'h3B3B3B3BCC00003B3B3B3B0000AF3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_0F(256'h00000000CCF37B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B),
    .INIT_10(256'h3B3B3B3B3B3B3B3B3B3B3BF3F3CC000000000000003B3B3B3B00000000000000),
    .INIT_11(256'h7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B3B3B3B3B3B3B),
    .INIT_12(256'h3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_13(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_14(256'h7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B3B3B3B),
    .INIT_15(256'h3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_16(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B),
    .INIT_17(256'h3B3B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B3B),
    .INIT_18(256'h67676B6B6B6B67675E5A569616E26BF3373B3B7B3B3B3B3B7B3B3B3B3B3B3B3B),
    .INIT_19(256'h5A5696D6169EA21A96636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5E4D090D525A5E),
    .INIT_1A(256'h3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B373726269E1A9A9A5A5E5E5E5E5E),
    .INIT_1B(256'h3B3B3B3B3B3B3BAFCC000000000000CCAF3B3B3BAF00003B3B3B3B0000CC3B3B),
    .INIT_1C(256'h3B3B3B3B3B3B3B3B3B0000000000000000000000000000000000CCAF3B3B3B3B),
    .INIT_1D(256'h3B3B3B3B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3BCCCC00003B),
    .INIT_1E(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_1F(256'h7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B),
    .INIT_20(256'h3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_21(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_22(256'h3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B),
    .INIT_23(256'h3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_24(256'h3B7B3B7B3B3B3B3B7B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B),
    .INIT_25(256'hA1D24D5E6BB3B3B3AF5E4D0545494D52565A5E5E5E5E5A565692D65AE2AF373B),
    .INIT_26(256'h7B7B7B7BF3F36BE25A16D6969696969692D6169EE26B6B5E9A636FB3B3AB1AA1),
    .INIT_27(256'h00000000000000003F3F3F3F000000000000000000CCF37B7B7B7B7B7B7B7B7B),
    .INIT_28(256'h3F3F3F3F00000000000000CCAF3B3B3B3B3B3B3B3B3B3BCC0000000000000000),
    .INIT_29(256'h3B3B3B3B3B3B3B3B3B3B3B0000003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2A(256'h7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B),
    .INIT_2B(256'h3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_2C(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_2D(256'h7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B),
    .INIT_2E(256'h3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_2F(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B),
    .INIT_30(256'h3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B),
    .INIT_31(256'h494D525252525292D2169E26AF377B7B7B7B3B7B3B3B3B3B7B3B3B3B3B3B3B3B),
    .INIT_32(256'h5AE2266BAFF3AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5E4D4989494949),
    .INIT_33(256'h000000000000CC7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B37F36B229E5A1616165A),
    .INIT_34(256'h3B3B3B3B3B3B3B00003F3F3F3F3F3F0000000000000000003F3F3F3F00000000),
    .INIT_35(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F0000CC3B3B3B),
    .INIT_36(256'h3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B0000003F3F),
    .INIT_37(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_38(256'h7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B),
    .INIT_39(256'h3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_3A(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_3B(256'h3B3B3B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B),
    .INIT_3C(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_3D(256'h7B3B3B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B3B3B3B3B3B3B3B3B3B3B),
    .INIT_3E(256'hA1D24D5E6BB3B3B3AF5E92D11611CD8D8D8DCDD2D2D216569E266FF3377B7B7B),
    .INIT_3F(256'h7B7B7B7B7B7B7B3737F3AF6B262626266B6FB3B3F3F7AF9E9A636FB3B3AB1AA1),
    .INIT_40(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F00007B7B7B7B7B7B7B7B7B),
    .INIT_41(256'h3F3F3F3F3F3F3F3F3F3F3F00003B3B3B3B3B3B3B3B3B3B00003F3F3F3F3F3F3F),
    .INIT_42(256'h3B3B3B3B3B3B3B3B3B3B3B0000003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_43(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B3B3B3B3B3B3B3B3B),
    .INIT_44(256'h7B7B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_45(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_46(256'h3B3B7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B7B3B3B3B3B7B7B7B7B7B3B3B3B3B),
    .INIT_47(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_48(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B),
    .INIT_49(256'h3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B3B3B),
    .INIT_4A(256'h5A9A9EDEE2E2266BAFF3F7373B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_4B(256'hF7F7F7F7F7F7AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AB5E925AE2E29E9A),
    .INIT_4C(256'h3F3F3F3F3F00007B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B37F7),
    .INIT_4D(256'h3B3B3B3B3B3B3B00003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_4E(256'h0000003F3F3F3F3F0000000000000000000000003F3F3F3F3F3F0000CC3B3B3B),
    .INIT_4F(256'h3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3BAFAFCC0000),
    .INIT_50(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_51(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B3B),
    .INIT_52(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_53(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_54(256'h3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B),
    .INIT_55(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_56(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B),
    .INIT_57(256'hA1D24D5E6BB3B3B3AF5ED6E2F3F3F3F3F3F737373737373B3B3B3B3B7B7B7B7B),
    .INIT_58(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B3B37F7F7F7F7F7F7F7AF9E9A636FB3B3AB1AA1),
    .INIT_59(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F00007B7B7B7B7B7B7B7B7B),
    .INIT_5A(256'h000000003F3F3F3F3F3F0000CC3B3B3B3B3B3B3B3B3B3B00003F3F3F3F3F3F3F),
    .INIT_5B(256'h3B3B3B3B3B3B3B3B3B3B3BAFAFCC00000000003F3F3F3F3F0000000000000000),
    .INIT_5C(256'h7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B),
    .INIT_5D(256'h7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_5E(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_5F(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B),
    .INIT_60(256'h3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_61(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B),
    .INIT_62(256'h3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B),
    .INIT_63(256'hF3F737373737373B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_64(256'hF7F7F7F7F7F3AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2F3F3F3F3),
    .INIT_65(256'h3F3F3F3F3F00007B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B37F7),
    .INIT_66(256'h3B3B3B3B3B3B3BCC0000000000000000000000003F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_67(256'h7B7B003F3F3F3F3F0000CCCC000000000000000000000000000000CCAF3B3B3B),
    .INIT_68(256'h3B3B3B3B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B),
    .INIT_69(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_6A(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B),
    .INIT_6B(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_6C(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_6D(256'h3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B3B),
    .INIT_6E(256'h3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_6F(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B),
    .INIT_70(256'hA1D24D5E6BB3B3B3AF5ED6E2F337373737373B3B3B3B3B3B3B3B3B7B7B7B7B7B),
    .INIT_71(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B37F7F7F7F7F7F3AF9E9A636FB3B3AB1AA1),
    .INIT_72(256'h0000000000000000003F3F3F3F3F0000000000000000CC7B7B7B7B7B7B7B7B7B),
    .INIT_73(256'h3B3BAFCC000000000000CCAF3B3B3B3B3B3B3B3B3B3B3BAFCC00000000000000),
    .INIT_74(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7F7B7B003F3F3F3F3F00003B3B3B3B3B3B),
    .INIT_75(256'h7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7B7B7B7B3B3B3B3B3B),
    .INIT_76(256'h7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F),
    .INIT_77(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_78(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBF7B7B7B3B3B),
    .INIT_79(256'h3B3B3B3B3B3B3B3B3B7B7B7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_7A(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBF7B7B7B3B3B3B3B3B3B3B3B),
    .INIT_7B(256'h3B3B7B7B7B7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7B7B),
    .INIT_7C(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_7D(256'hF7F7F7F7F7F36F9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AB5ED6E2F3373737),
    .INIT_7E(256'h0000000000CCF37B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBF7F7B7B7B37),
    .INIT_7F(256'h3B3B3B3B3B3B3B3B3B7B7B7BBFF3CC000000000000000000003F3F3F3F3F3F00),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20 
       (.I0(addra[16]),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFC03FFFFFFFF001003FFFFFFF01020017FFFFFFFFFFFF),
    .INITP_02(256'h3FFFFFFF81020017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFFE00100),
    .INITP_04(256'hFFFFFFFFFFFFC03FFFFFFF8001801FFFFFFFC1020017FFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hC1020017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0003FFFFF0001801FFFFFFF),
    .INITP_07(256'hFFFFC0003FFFFF0001801FFFFFFFC1020017FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0003FFFFF0007801FFFFFFFE1020017),
    .INITP_0A(256'h3FFFFF0007801FFFFFFFE1020017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFC0003FFFFF001FE01FFFFFFFF1020017FFFFFFFF),
    .INITP_0D(256'h7FE01FFFFFFFF902001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFF00),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFF8003FFFFF007FF01FFFFFFFF902001FFFFFFFFFFFFFFFFF),
    .INIT_00(256'h7B7B003F3F3F3F3F00003B3B3B3B3B3B3B3B7B7B7B7B7F7F7B7B7B3B3B3B3B3B),
    .INIT_01(256'h3B3B3B7B7B7BBFBFBF7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBBBFBF),
    .INIT_02(256'h3B3B3B3B3B3B3B3B3B3B3B3B7B7BBFBFBF7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_03(256'h7B7BBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBF7B7B7B3B3B3B),
    .INIT_04(256'h7B7B7B7B7B7B7B7B7BBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_05(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_06(256'h3B7B7B7B7F7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBF7F7B7B3B),
    .INIT_07(256'h3B3B3B3B3B3B3B3B3B7B7B7B7FBF7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_08(256'h7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7FBF7F7B7B3B3B3B3B3B3B3B),
    .INIT_09(256'hA1D24D5E6BB3B3B3AB5ED6E2F33737373B3B3B3B3B3B3B3B3B3B3B7B7BBF7F7B),
    .INIT_0A(256'h7B7B7B7B7B7B7B7B7BBFBF7F7B7B7B37F7F7F7F7F7F3AF9E9A636FB3B3AB1AA1),
    .INIT_0B(256'h003B3B3B3B00003BCC00003B3B3B3B0000F37B7F7FBFBFBF7B7B7B7B7B7B7B7B),
    .INIT_0C(256'h3B7B7B7B7B7BBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7FF3CC0000),
    .INIT_0D(256'h3B3B3B3B3B3B3B3B3B3B7B7B7BBBBFBF7B7B003B3B3B3B3B00003B3B3B3B3B3B),
    .INIT_0E(256'hBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBBBFBFBF7B7B7B3B3B3B3B),
    .INIT_0F(256'h7B7B7B7B7B7B7B7FBFBF7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBF),
    .INIT_10(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBFBF7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_11(256'h7B7B7F7FBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7F7FBFBFBF7B7B3B3B),
    .INIT_12(256'h3B3B3B3B3B3B3B3B7B7B7FBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_13(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7FBF7B7B7B3B3B3B3B3B3B3B),
    .INIT_14(256'h3B7B7B7BBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBF7B),
    .INIT_15(256'h3B3B3B3B3B3B3B3B3B3B7B7B7BBFBF7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_16(256'h37F7F7F7F7F36F9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AB5ED6E2F3373737),
    .INIT_17(256'h00CC7B7F7FBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBF7F7B7B7B37),
    .INIT_18(256'h3B3B3B3B3B3B3B3B7B7B7BF3CC00003B3B3B3B3B3B00003BAF00003B3B3B3B00),
    .INIT_19(256'h7F7B003B3B3B3B3B00003B3B3B3B3B3B3B7B7B7BBB7BBFBF7F7B7B7B3B3B3B3B),
    .INIT_1A(256'h3B3B7B7B7FBBBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7BBBBBBBBFBF),
    .INIT_1B(256'h3B3B3B3B3B3B3B3B3B3B3B7B7BBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_1C(256'h7B7BBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBF7F7B7B3B3B3B),
    .INIT_1D(256'h7B7B7B7B7B7B7BBFBFBFBFBF7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_1E(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7FBF7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_1F(256'h7B7B7B7B7FBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBF7B7B7B),
    .INIT_20(256'h3B3B3B3B3B3B3B3B7B7B7B7BBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_21(256'h7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBF7F7B7B3B3B3B3B3B3B),
    .INIT_22(256'hA1D24D5E6BB3B3B3AB5ED6E2F33737373B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBB),
    .INIT_23(256'h7B7B7B7B7B7B7B7B7FBFBF7B7B7B7B373737F7F7F3F36F9E9A636FB3B3AB1AA1),
    .INIT_24(256'h373737373700003B3B000000373737370000F37B7BBFBFBFBF7B7B7B7B7B7B7B),
    .INIT_25(256'h7B7B7FBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B7BF3CC0000003737),
    .INIT_26(256'h3B3B3B3B3B3B3B3B3B7B7BBFBFBFBFBF7F7F00373737373700003B3B3B3B3B3B),
    .INIT_27(256'hBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBF7B7B7B7B3B3B3B),
    .INIT_28(256'h7B7B7B7B7B7BBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBF),
    .INIT_29(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7FBFBFBF7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_2A(256'h7B7B7F7FBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBF7F7B7B7B),
    .INIT_2B(256'h3B3B3B3B3B3B3B7B7B7FBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_2C(256'h7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBB7FBFBF7B7B7B3B3B3B3B3B3B),
    .INIT_2D(256'h7B7B7BBBBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBBBBBFBF7F),
    .INIT_2E(256'h3B3B3B3B3B3B3B3B3B7B7B7B7BBFBFBFBF7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_2F(256'h3737F7F7F7F3AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2F3373737),
    .INIT_30(256'h0000CC7B7BBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBF7B7B7B7B37),
    .INIT_31(256'h3B3B3B3B3B3B3B7BF3CC0000003737373737373700CCCC3B3B00000037373737),
    .INIT_32(256'hBF7F0000003737373700000000000000CCF3BFBFBF7BBFBFBF7B7B7B3B3B3B3B),
    .INIT_33(256'h3B7B7B7F7F7FBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBF),
    .INIT_34(256'h3B3B3B3B3B3B3B3B3B7B7B7B7FBFBFBFBFBFBF7F7B7B3B3B3B3B3B3B3B3B3B3B),
    .INIT_35(256'h7B7BBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBF7B7B7B3B),
    .INIT_36(256'h7B7B7B7B7B7B7BBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_37(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7F7FBFBFBF7B7B7B7B7B7B7B7B7B),
    .INIT_38(256'h7B7B7BBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBFBFBFBF7B7B),
    .INIT_39(256'h3B3B3B3B3B3B3B3B7B7BBFBFBFBFBFBF7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_3A(256'hBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7FBFBFBFBF7B7B7B3B3B3B3B3B),
    .INIT_3B(256'hA1D24D5E6BB3B3B3AF5ED6E2F33737373B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBF),
    .INIT_3C(256'h7B7B7B7B7B7B7B7BBFBFBF7B7B7B7B373737F7F7F7F3AF9E9A636FB3B3AB1AA1),
    .INIT_3D(256'h3333330000AFAF3B3B000000333333333300007B7BBFBFBFBFBF7B7B7B7B7B7B),
    .INIT_3E(256'h00CCBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B7B7BCC00003333333333),
    .INIT_3F(256'h3B3B3B3B3B3B3B3B7B7B7FBFBFBFBFBFBFBF0000003333333300000000000000),
    .INIT_40(256'hBFBFBFBF7B7B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBF7FBFBFBFBF7B7B7B7B3B3B),
    .INIT_41(256'h7B7B7B7B7B7FBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBF),
    .INIT_42(256'h7B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7BBFBFBF7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_43(256'h7B7B7F7FBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBBBB7B7B),
    .INIT_44(256'h3B3B3B3B3B3B7B7B7BBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_45(256'hBF7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B),
    .INIT_46(256'h7B7B7FBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBF),
    .INIT_47(256'h3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBF7F7B7B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_48(256'h373737F7F7F7AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AB5ED6E2F3373737),
    .INIT_49(256'h2F00007B7BBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7BBBBFBFBFBF7B7B7B7B37),
    .INIT_4A(256'h3B3B3B3B3B7B7B7B00002F2F2F2F2F2F000000CCB33B3B3B3BAFAF00002F2F2F),
    .INIT_4B(256'hBFBFCC0000002F2F2F2F2F2F2F2F2F2F0000BFBFBFBFBFBFBFBFBF7B7B7B3B3B),
    .INIT_4C(256'h7B7BBFBFBFBFBFBFBFBF7FBF7B7B7B3B3B3B3B3B3B3B3B7B7BBFBFBFBFBFBFBF),
    .INIT_4D(256'h3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B7B),
    .INIT_4E(256'h7B7BBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7BBBBFBFBFBFBFBFBFBF7B7B7B),
    .INIT_4F(256'h7B7B7B7B7BBBBFBFBFBFBFBF7FBF7B7B7B7B3B3B3B3B3B3B3B3B3B7B7B7B7B7B),
    .INIT_50(256'h7B7B7B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7F7FBFBFBF7B7B7B7B7B7B7B7B7B),
    .INIT_51(256'hBFBFBFBFBFBFBFBFBB7B7B7B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBF),
    .INIT_52(256'h3B3B3B3B3B3B7B7B7BBFBFBFBF7F7FBFBF7B7B7B3B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_53(256'hBFBF7F7B7B3B3B3B3B3B3B3B3B3B7B7B7B7FBFBFBFBFBF7F7F7F7B7B7B3B3B3B),
    .INIT_54(256'hA1D24D5E6BB3B3B3AF5ED6E2F33737373B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBF),
    .INIT_55(256'h7B7B7B7B7B7BBBBFBFBFBF7B7B7B7B37373737F7F7F7AF9E9A636FB3B3AB1AA1),
    .INIT_56(256'h000000CCB33B3B3B3BAFAF00002F2F2F2F00007B7BBFBFBFBFBFBF7B7B7B7B7B),
    .INIT_57(256'h0000BFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B7B7B7B00002F2F2F2F2F2F),
    .INIT_58(256'h3B3B3B3B3B3B3B7B7BBFBFBFBFBFBFBFBFBFCC0000002F2F2F2F2F2F2F2F2F2F),
    .INIT_59(256'hBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBF7FBF7B7B7B3B),
    .INIT_5A(256'h7B7B7B7BBBBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBF),
    .INIT_5B(256'h7B7B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7BBFBFBFBFBF7B7B7B7B7B7B7B7B7B),
    .INIT_5C(256'h7B7B7F7FBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7BBBBFBFBFBFBFBF7FBF7B7B),
    .INIT_5D(256'h3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B7B7B7B7B),
    .INIT_5E(256'hBF7B7B7B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBB7B7B7B3B3B3B3B),
    .INIT_5F(256'h7B7FBFBFBFBFBF7F7F7F7B7B7B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBF7F7FBF),
    .INIT_60(256'h3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBF7F7B7B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_61(256'h37373737F7F7AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2F3373737),
    .INIT_62(256'h2B00007BBBBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBF7B7B7B7B37),
    .INIT_63(256'h3B3B3B3B3B7B7B7B00002B2B2B2B2B0000F3F37B7B3B3B3B3B3B3BCC00002B2B),
    .INIT_64(256'hBFBFF3CCCC00002B2B2B2B2B2B2B2B2B0000BFBFBFBFBFBFBFBFBF7F7B7B3B3B),
    .INIT_65(256'h7B7BBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBF),
    .INIT_66(256'h7B3B3B3B3B3B3B7B7B7BBBBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B7B),
    .INIT_67(256'h7B7BBFBFBFBFBFBB7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBF7B7B7B),
    .INIT_68(256'h7B7B7B7B7BBFBFBFBFBFBFBF7FBF7B7B7B7B3B3B3B3B3B3B3B3B3B7B7B7B7B7B),
    .INIT_69(256'h7B7B7B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7F7FBFBFBFBBBB7B7B7B7B7B7B7B),
    .INIT_6A(256'hBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B7B7B7BBBBFBFBFBFBFBFBFBF),
    .INIT_6B(256'h3B3B3B3B3B7B7B7B7BBFBFBFBF7F7FBFBBBB7B7B3B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_6C(256'hBFBFBF7B7B7B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBF7F7FBF7B7B7B3B3B3B),
    .INIT_6D(256'hA1D24D5E6BB3B3B3AF5ED6E2373B37373B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBF),
    .INIT_6E(256'h7B7B7B7B7B7BBFBFBFBFBF7B7B7B7B3B3737373737F76F9E9A636FB3B3AB1AA1),
    .INIT_6F(256'hCCBFBF7B7B3B3B3B3B3B3BAF000027272700007BBBBFBFBFBFBFBF7B7B7B7B7B),
    .INIT_70(256'h00CCBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B7B7B7B7B0000272727000000),
    .INIT_71(256'h3B3B3B3B3B3B7B7B7FBFBFBFBFBFBFBFBFBF7FF3F3CC00002727272727272700),
    .INIT_72(256'hBFBFBFBFBFBF7B7B7B3B3B3B3B3B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBF7B7B7B),
    .INIT_73(256'h7B7B7BBBBFBFBFBFBFBFBFBFBF7F7B7B7B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBF),
    .INIT_74(256'h7B7B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7FBFBFBFBFBFBF7B7B7B7B7B7B7B7B),
    .INIT_75(256'h7B7BBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBF7F7F),
    .INIT_76(256'h3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B7B7B7F7F),
    .INIT_77(256'hBFBF7B7B7B3B3B3B3B3B3B3B7B7B7B7FBFBFBFBFBFBFBFBFBF7F7B7B7B3B3B3B),
    .INIT_78(256'h7BBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B7B7B7FBFBFBFBFBFBFBFBF),
    .INIT_79(256'h3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBF7F7B7B3B3B3B3B3B3B3B3B7B7B),
    .INIT_7A(256'h3B3B3B3B37F76F9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2377B3B3B),
    .INIT_7B(256'h2700007BBBBFBFBFBFBFBFBF7B7B7B7B7B7B7B7BBFBFBFBFBFBFBF7B7B7B7B3B),
    .INIT_7C(256'h3B3B3B3B7B7B7BBFCC000000000000CCF3BFBF7F7B3B3B3B3B3B3B3BCC000027),
    .INIT_7D(256'hBFBFBFBFBFF3CC000000000000000000CCF3BFBFBFBFBFBFBFBFBFBF7B7B7B7B),
    .INIT_7E(256'h7BBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B3B3B3B3B3B3B7B7BBFBFBFBFBFBFBFBF),
    .INIT_7F(256'h7B7B3B3B3B3B7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B7B7B),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00100000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19 
       (.I0(addra[16]),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(addra[13]),
        .I4(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'hFFFFF902001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC007FFFFF01FFF01FFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFD02001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFD02001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02001FFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFD02001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02001FFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFD02001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02001FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFD02001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h7BBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBF7F7B),
    .INIT_01(256'h7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B7B7B7B7B7B7B),
    .INIT_02(256'hBF7F7B7B3B3B3B3B3B3B3B7B7B7B7FBF7B7BBFBFBFBFBFBFBF7B7B7B7B7B7B7B),
    .INIT_03(256'h7FBFBFBFBFBFBFBFBFBF7B7B7B7B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBF),
    .INIT_04(256'h3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBF7B7B3B3B3B3B3B3B3B7B7B7B7F),
    .INIT_05(256'hBFBFBFBF7B7B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBF7F7B7B3B3B),
    .INIT_06(256'hA1D24D5E6BB3B3B3AF5ED6E2377B7B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBF),
    .INIT_07(256'h7B7B7B7BBFBFBFBFBFBFBF7B7B7B7B3737377B7B37F7AF9E9A636FB3B3AB1AA1),
    .INIT_08(256'hBFBFBFBF7B7B7B3B3B3B3B7BF3CC00000000CC7BBBBFBFBFBFBFBFBFBB7B7B7B),
    .INIT_09(256'hF3BFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B7B7B7B7FBFF3CC000000CCF3BF),
    .INIT_0A(256'h7B3B3B3B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBF7FF3CC00000000000000CC),
    .INIT_0B(256'hBFBFBFBFBFBFBF7B7B7B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B),
    .INIT_0C(256'h7B7BBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B3B3B3B3B7B7B7BBF7FBFBFBFBFBF),
    .INIT_0D(256'hBF7B7B7B3B3B3B3B3B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B),
    .INIT_0E(256'h7B7BBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_0F(256'h3B3B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B7B7B7B7BBFBF),
    .INIT_10(256'hBFBFBF7B7B7B7B3B3B3B3B7B7B7B7B7F7FBFBFBFBFBFBFBFBFBFBF7B7B7B7B3B),
    .INIT_11(256'hBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBF),
    .INIT_12(256'h3B3B3B3B3B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBF7F7B7B3B3B3B3B3B7B7B7B7F),
    .INIT_13(256'h37373B3B3737AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2377B7B3B),
    .INIT_14(256'h00CCF37BBBBFBFBFBFBFBFBFBF7B7B7B7B7B7B7BBFBFBFBFBFBFBF7B7B7B7B37),
    .INIT_15(256'h7B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B7B7BF3CC00),
    .INIT_16(256'hBFBFBFBFBFBF7B7B7B3B3B3B7B7B7BBF7FBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B),
    .INIT_17(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B3B3B7B7B7B7B7BBFBFBFBFBFBFBFBF),
    .INIT_18(256'h7B7B7B3B3B7B7B7B7BBF7FBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B7B7B7B7B),
    .INIT_19(256'h7BBFBFBFBFBFBFBFBFBB7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBF7B),
    .INIT_1A(256'h7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B3B3B3B3B3B7B7B7F7B7B7B7B),
    .INIT_1B(256'hBFBF7B7B7B3B3B3B3B3B7B7B7B7BBFBF7B7BBFBFBFBFBFBFBFBBBB7B7B7B7B7B),
    .INIT_1C(256'h7FBFBFBFBFBFBFBFBFBFBF7B7B7B7B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_1D(256'h3B3B3B3B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B7B7B7BBF7F),
    .INIT_1E(256'hBFBFBFBFBF7B7B7B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B),
    .INIT_1F(256'hA1D24D5E6BB3B3B3AF5ED6E2377B7B7B3B3B3B3B3B7B7B7BBBBFBFBFBFBFBFBF),
    .INIT_20(256'h7B7BBBBBBFBFBFBFBFBFBF7B7B7B7B37373737373737AF9E9A636FB3B3AB1AA1),
    .INIT_21(256'hBFBFBFBFBF7B7B7B3B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B),
    .INIT_22(256'h7FBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B7B7BBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_23(256'h7B7B3B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B7B7B7B7B7FBF),
    .INIT_24(256'hBFBFBFBFBFBFBFBF7B7B7B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B),
    .INIT_25(256'h7BBBBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B3B3B7B7B7BBFBFBFBFBFBFBFBF),
    .INIT_26(256'hBFBF7B7B3B3B3B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B),
    .INIT_27(256'h7B7BBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_28(256'h3B3B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B3B3B3B7B7B7B7BBF7FBF),
    .INIT_29(256'hBFBFBFBF7B7B7B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBBBB7B7B7B3B),
    .INIT_2A(256'hBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBF),
    .INIT_2B(256'h7B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B3B3B3B7B7B7BBFBF),
    .INIT_2C(256'h373737373737AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2377B7B7B),
    .INIT_2D(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B7BBFBFBFBFBFBFBFBFBFBB7B7B7B37),
    .INIT_2E(256'h7B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7BBFBFBF),
    .INIT_2F(256'hBFBFBFBFBFBFBF7B7B3B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B),
    .INIT_30(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B7B7B7BBFBFBFBFBFBFBFBFBFBF),
    .INIT_31(256'h7B7B7B7B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7BBF),
    .INIT_32(256'h7BBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBFBFBFBB),
    .INIT_33(256'h7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B7B7B7B7BBB7F7F7B7B),
    .INIT_34(256'hBFBFBBBB7B7B3B3B3B7B7B7BBBBF7F7F7B7BBFBFBFBFBFBFBFBFBFBB7B7B7B7B),
    .INIT_35(256'hBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_36(256'h3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B7B7B7FBFBFBF),
    .INIT_37(256'hBFBFBFBFBFBF7B7B7B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBF7BBFBFBF7B7B7B),
    .INIT_38(256'hA1D24D5E6BB3B3B3AF5ED6E2377B7B7B7B3B3B3B7B7B7BBFBF7F7FBFBFBFBFBF),
    .INIT_39(256'h7B7BBFBFBFBFBFBFBFBFBFBB7B7B7B37373737373737AFA29A636FB3B3AB1AA1),
    .INIT_3A(256'hBFBFBFBFBF7B7B7B7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B),
    .INIT_3B(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_3C(256'h7B7B7B7B7F7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7FBFBF),
    .INIT_3D(256'hBFBFBFBFBFBFBFBF7F7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_3E(256'h7BBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7F7B7B7B7B7B7BBFBFBFBFBFBFBFBFBF),
    .INIT_3F(256'hBFBFBB7B7B3B3B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B),
    .INIT_40(256'hBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_41(256'h3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B3B3B7B7B7BBFBFBFBF),
    .INIT_42(256'hBFBFBFBFBF7B7B7B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B),
    .INIT_43(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B3B3B7B7B7B7FBFBFBFBFBFBFBFBFBFBF),
    .INIT_44(256'h7B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B3B3B7B7B7FBFBF),
    .INIT_45(256'h373737373737AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2377B7B7B),
    .INIT_46(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7BBFBFBFBFBFBFBFBFBFBB7B7B7B3B),
    .INIT_47(256'h7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7BBFBFBFBF),
    .INIT_48(256'hBFBFBFBFBFBFBF7B7B7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B),
    .INIT_49(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7F7F7F7FBFBFBFBFBFBFBFBF),
    .INIT_4A(256'hBF7F7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7BBFBF),
    .INIT_4B(256'hBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_4C(256'hBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B3B3B7B7B7BBFBFBFBFBFBF),
    .INIT_4D(256'hBFBF7BBF7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B),
    .INIT_4E(256'hBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_4F(256'h7B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B7B7B7B7FBFBFBF),
    .INIT_50(256'hBFBFBFBFBFBFBF7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B),
    .INIT_51(256'hA1D24D5E6BB3B3B3AF5ED6E2377B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBF),
    .INIT_52(256'h7B7BBFBFBFBFBFBFBFBFBFBF7B7B7B3B373B37373737AF9E9A636FB3B3AB1AA1),
    .INIT_53(256'hBFBFBFBFBFBBBB7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B),
    .INIT_54(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7BBFBBBFBFBFBFBFBFBFBFBFBF),
    .INIT_55(256'h7B7B7B7BBFBF7F7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7FBFBFBF),
    .INIT_56(256'hBFBFBFBFBFBFBFBFBF7F7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7FBF),
    .INIT_57(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B7B7FBFBFBFBFBFBFBFBFBF),
    .INIT_58(256'hBFBFBFBF7B7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B),
    .INIT_59(256'hBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_5A(256'h7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7BBFBFBFBFBF),
    .INIT_5B(256'hBFBFBFBFBFBF7B7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B),
    .INIT_5C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBF7F7F7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_5D(256'h7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B7B7BBFBFBF),
    .INIT_5E(256'h373737373737AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2377B7B7B),
    .INIT_5F(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7B7BBFBFBFBFBFBFBFBFBFBF7B7B7B37),
    .INIT_60(256'h7B7B7B7BBFBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBB7B7B7B7BBBBFBFBFBF),
    .INIT_61(256'hBFBFBFBFBFBFBFBF7F7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_62(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBF7FBF7B7B7B7BBFBF7F7FBFBFBFBFBFBFBFBF),
    .INIT_63(256'hBFBB7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B7FBFBF),
    .INIT_64(256'hBFBFBFBFBFBFBFBFBFBFBFBF7B7B7BBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_65(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7BBFBFBFBFBFBFBF),
    .INIT_66(256'hBFBFBFBFBF7B7B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B),
    .INIT_67(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_68(256'h7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7FBFBFBFBF),
    .INIT_69(256'hBFBFBFBFBFBFBFBB7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7F7B),
    .INIT_6A(256'hA1D24D5E6BB3B3B3AF5ED6E2377B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_6B(256'hBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B37373737373737AF9E9A636FB3B3AB1AA1),
    .INIT_6C(256'hBFBFBFBFBB7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F),
    .INIT_6D(256'hBF7F7F7F7F7FBFBFBFBFBFBFBFBFBF7B7B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_6E(256'h7B7B7B7B7F7F7F7F7F7F7F7F7F7F7FBFBFBFBFBFBF7F7F7F7B7B7B7B7BBFBFBF),
    .INIT_6F(256'h7FBFBFBFBFBFBFBFBF7B7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7FBF),
    .INIT_70(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBF7FBFBF7B7B7B7B7B7BBFBFBFBF7F7F7F7F7F),
    .INIT_71(256'hBFBFBFBF7B7B7BBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7BBB),
    .INIT_72(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_73(256'h7B7BBBBB7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7BBFBFBFBFBFBF),
    .INIT_74(256'hBFBFBFBFBFBF7F7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B),
    .INIT_75(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_76(256'h7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B7BBFBFBFBF),
    .INIT_77(256'h373737373737AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2337B7B7B),
    .INIT_78(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7BBFBFBFBFBFBFBFBFBFBF7B7B7B37),
    .INIT_79(256'h7B7B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7BBFBFBFBF),
    .INIT_7A(256'hBFBFBFBFBF7B7B7B7B7B7B7B7B7BBFBF7F7F7F7F7F7FBFBFBFBFBFBFBFBF7B7B),
    .INIT_7B(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B7B7B7B7B7F7F7F7F7F7F7F7F7F7F),
    .INIT_7C(256'h7B7B7B7B7B7B7B7FBFBFBF7B7B7B7B7B7BBFBFBFBFBFBFBF7B7B7B7B7B7B7BBF),
    .INIT_7D(256'hBFBFBFBFBFBFBFBFBFBFBFBFBF7BBBBFBFBFBFBFBFBFBFBFBFBF7F7FBFBF7FBF),
    .INIT_7E(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B7B7BBFBFBFBFBFBFBF),
    .INIT_7F(256'hBFBFBFBFBB7B7B7B7B7BBF7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02001F),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFD02001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02001FFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFD02001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFF387FFFFFFFFFFFFFFF902001FFFFFFFFFFFFFFFFF),
    .INITP_09(256'h0FFFF902001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFF80DFFFBF3F66C3FF03FFEDFFFFFF6FF76C3FE1FE3FE3FE1EFFDC7FF7FF1FF),
    .INITP_0B(256'hC3FE1FE3FE3FE1EFFDC7FF7FF1FF0FFFF902001FEDE3FDC19FDF9B7EFFBFFFDB),
    .INITP_0C(256'h001FEDE3FDC19FDF9B7EFFBFFFDBFFF80DFFFBF3F66C3FF03FFEDFFFFFF6FF76),
    .INITP_0D(256'hFBEDF65FDFEFFFFEEFFFF8077F75DDFDEFFDFDCFDEF7FDBBFE9FEE7EFFFFF902),
    .INITP_0E(256'hFBF7BF778DBDFE9FDFBDF3FFF902001FDDDDFDFE6FBFE77DFFBFF81BFFF7EC7F),
    .INITP_0F(256'hFBFEEFBFE73BFFC3F7F81FF7FDBF1B8DFBBFDFEFF9FEEC07E7FFBFBBFDFBF3FD),
    .INIT_00(256'h7F7F7F7FBFBFBFBFBFBFBFBFBFBB7B7B7B7B7BBF7FBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_01(256'h7B7B7B7B7F7F7F7F7F7F7F7F7FBFBFBFBFBFBFBFBFBF7B7B7B7B7B7FBFBFBFBF),
    .INIT_02(256'hBFBFBFBFBFBFBFBB7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7FBFBF7B),
    .INIT_03(256'hA1D24D5E6BB3B3B3AB5ED6E2377B7B7B7B7B7B7B7BBFBFBFBFBF7F7F7F7FBFBF),
    .INIT_04(256'h7B7BBFBFBFBFBFBFBFBFBFBF7B7B7B3B373737373737AFA29A636FB3B3AB1AA1),
    .INIT_05(256'h7B7B7B7BBB7B7B7B3B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B),
    .INIT_06(256'h7F7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_07(256'h7B7B3B7B7B7B7B7B7F7F7F7B7B7B7B7B7B7B7B7B7B7F7F7B7B3B7B7B7B7BBFBF),
    .INIT_08(256'h7B7B7B7B7B7B7B7B7B7B7B3B7B7B7B7F7FBB7B7B7B7B7B7B7B7B7B7B7B7BBB7B),
    .INIT_09(256'hBFBFBFBFBFBFBFBFBF7B7B7B7B7BBF7B7B7B7B3B3B7B7B7BBFBFBF7B7B7B7B7B),
    .INIT_0A(256'h7B7BBF7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7BBB),
    .INIT_0B(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7BBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B),
    .INIT_0C(256'h7B7B7B7BBF7B7B7B7B7B7B7B7B7B7B7B7B7B7BBF7B7B7B7B7B7B7BBFBFBFBFBF),
    .INIT_0D(256'h7B7B7B7B7B7B7B7B7B7B7B7B7FBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_0E(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7F7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_0F(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7F7F),
    .INIT_10(256'h3B7B37373737AFA29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2377B7B7B),
    .INIT_11(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7BBFBFBFBFBFBFBFBFBFBF7B7B7B7B),
    .INIT_12(256'h3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBB7B7B7B3B7B7B7B7BBFBFBF),
    .INIT_13(256'h7B7B7B7B7B7F7B7B7B3B3B3B7B7B7FBF7F7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_14(256'h7FBB7B7B7B7B7B7B7B7B7B7B7B7BBB7B7B3B3B7B7B7B7B7B7F7F7F7B7B7B7B7B),
    .INIT_15(256'h7B7B7B3B3B7B7B7BBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B7B7B7F),
    .INIT_16(256'hBFBFBFBFBFBFBFBFBFBFBFBF7B7B7BBBBFBFBFBFBFBFBFBFBF7B7B7B7B7BBF7B),
    .INIT_17(256'hBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7F7B7B3B3B7B7B7BBFBFBFBFBFBF),
    .INIT_18(256'h7B7B7B7F7B7B7B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B),
    .INIT_19(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBF7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_1A(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B7B7B7B7FBFBFBF),
    .INIT_1B(256'h7B7B7B7B7B7B7B7B7B3B7B7B7B7B7F7F7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_1C(256'hA1D24D5E6BB3B3B3AF5ED6E2377B7B7B7B7B3B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_1D(256'h7B7BBFBFBFBFBFBFBFBFBF7F7B7B7B3B373737373737AFA29A636FB3B3AB1AA1),
    .INIT_1E(256'hBFBFBFBF7B7B7B3B3B3B3B7B7B7BBFBF7F7FBFBFBFBFBFBFBFBFBFBFBFBF7B7B),
    .INIT_1F(256'h7F7F7F7F7F7FBFBFBFBFBFBF7B7B7B7B3B3B3B7B7B7B7BBFBFBFBFBFBFBFBFBF),
    .INIT_20(256'h7B3B3B3B7B7B7B7B7F7F7F7F7F7F7F7FBFBFBBBBBB7F7B7B3B3B3B3B7B7B7BBF),
    .INIT_21(256'h7BBFBF7F7F7FBB7B7B7B3B3B3B7B7B7B7BBFBFBFBFBFBFBFBFBF7FBFBFBF7B7B),
    .INIT_22(256'hBFBFBFBFBFBFBFBFBFBF7F7FBFBFBB7B7B7B3B3B3B3B7B7B7BBBBF7B7B7B7B7B),
    .INIT_23(256'h7B7B7B7B7B3B3B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B),
    .INIT_24(256'hBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7BBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B),
    .INIT_25(256'h3B7B7B7BBB7B7B7B7B7B7B7B7B7B7B7B7B7BBF7B7B7B3B3B3B7B7B7BBFBFBFBF),
    .INIT_26(256'h7B7B7BBF7F7B7B7B3B3B7B7B7BBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B),
    .INIT_27(256'h7B7B7B7B7B7B7B7B7B7B7B7BBB7B7B7B3B3B3B7B7B7B7F7F7F7F7B7B7B7B7B7B),
    .INIT_28(256'h7B3B3B3B7B7B7BBFBF7F7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B7B7B7B7F7F),
    .INIT_29(256'h373737373737AFA29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2377B7B7B),
    .INIT_2A(256'h7F7FBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7BBFBFBFBFBFBFBF7F7B7B7B37),
    .INIT_2B(256'h3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBF7B7BBF7B7B7B3B3B3B3B7B7B7B7B7B),
    .INIT_2C(256'hBFBF7F7F7F7B7B7B3B3B3B3B7B7B7BBF7BBFBFBFBFBF7B7B7F7FBFBF7B7B7B3B),
    .INIT_2D(256'h7F7FBFBFBFBFBFBFBF7F7F7BBFBB7B7B3B3B3B3B7B7B7B7B7BBFBB7B7B7B7B7B),
    .INIT_2E(256'h7B7B3B3B3B3B7B7B7BBB7B7B7B7B7B7B7B7B7B7B7B7F7B7B7B7B3B3B3B3B7B7B),
    .INIT_2F(256'hBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7BBBBFBFBFBFBFBFBFBFBBBBBFBFBFBB7B),
    .INIT_30(256'hBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B3B3B7B7B7B7BBFBFBFBFBF),
    .INIT_31(256'hBFBFBB7B7B7B3B3B3B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B),
    .INIT_32(256'h7F7F7F7FBFBFBFBFBFBFBF7B7B7B7B3B3B3B7B7BBBBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_33(256'h3B3B3B7B7B7B7F7F7F7F7F7F7F7FBFBFBFBFBFBF7B7B7B3B3B3B7B7B7BBFBFBF),
    .INIT_34(256'hBFBFBFBFBFBF7B7B3B3B3B3B7B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBFBB7B7B3B),
    .INIT_35(256'hA1D24D5E6BB3B3B3AF5ED6E2377B7B7B7B3B3B3B7B7B7BBFBF7F7B7B7B7F7FBF),
    .INIT_36(256'h7B7B7B7BBFBFBFBFBFBFBF7F7B7B7B37373737373737AFA29A636FB3B3AB1AA1),
    .INIT_37(256'h7BBFBF7F7B3B3B3B3B3B3B3B7B7B7B7B7F7FBFBFBFBFBFBFBFBFBFBFBF7B7B7B),
    .INIT_38(256'hBF7FBFBFBFBFBFBFBF7F7B7B7B7B7B3B3B3B3B3B3B7B7BBFBFBFBFBFBFBFBFBF),
    .INIT_39(256'h3B3B3B3B3B3B7B7B7B7FBF7B7B7B7B7BBFBFBFBFBF7B7B7B3B3B3B3B3B7B7B7B),
    .INIT_3A(256'h7BBFBFBF7F7B7B7B7B3B3B3B3B3B7B7B7B7FBFBFBFBFBFBFBFBFBFBF7B7B7B7B),
    .INIT_3B(256'h7BBFBFBFBFBFBFBFBFBBBBBFBFBFBB7B7B3B3B3B3B3B3B7B7B7B7F7B7B7B7B7B),
    .INIT_3C(256'hBF7B7B7B3B3B3B3B3B7B7B7F7B7BBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B),
    .INIT_3D(256'hBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_3E(256'h3B3B7B7BBBBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B7B7BBBBB7B7F),
    .INIT_3F(256'hBFBFBF7F7B7B7B3B3B3B3B7B7B7BBFBFBFBFBFBF7B7B7B7B7FBB7B7B7B7B3B3B),
    .INIT_40(256'hBFBFBFBFBFBFBF7F7F7B7BBB7B7B7B3B3B3B3B3B7B7BBFBFBBBBBB7B7BBFBFBF),
    .INIT_41(256'h3B3B3B3B3B7B7BBBBBBB7B7B7B7B7B7B7B7B7B7BBF7B7B7B3B3B3B3B7B7B7BBF),
    .INIT_42(256'h3737373737F7AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AB5ED6E2377B7B7B),
    .INIT_43(256'h7F7FBFBFBFBFBFBFBFBFBFBF7F7B7B7B7B7B7B7BBFBFBFBFBFBFBF7F7B7B7B3B),
    .INIT_44(256'h5500000000597B7BBFBFBFBFBFBFBFBF7BBFBF7B7B3B3B3B3B3B3B3B7B7B7B7F),
    .INIT_45(256'hBFBF7F7B7B7B7B3B3B3B3B3B3B7B7B7B7B7FBFBFBFBFBFBFBF7F7B590000553B),
    .INIT_46(256'h7B7BBFBFBFBFBFBFBFBFBF7F7B7B7B7B3B3B3B3B3B3B7B7B7B7F7F7B7B7B7B7B),
    .INIT_47(256'h7B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7BBFBFBF7F7B7B7B3B3B3B3B3B3B7B7B),
    .INIT_48(256'hBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBBBBBFBFBF7B7B),
    .INIT_49(256'h7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B7B7B7B7F7FBFBF),
    .INIT_4A(256'hBFBF7B7B7B3B3B3B3B3B7B7B7BBB7B7FBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B),
    .INIT_4B(256'h7FBFBFBF7B7B7B7B7F7F7B7B7B7B3B3B3B3B3B7B7BBBBFBFBFBFBFBFBFBFBFBF),
    .INIT_4C(256'h3B3B3B3B7B7B7B7F7BBFBB7B7BBFBFBFBFBFBF7F7B7B3B3B3B3B3B7B7B7B7B7B),
    .INIT_4D(256'h7B7B7B7B7B7B7B3B3B3B3B3B7B7B7B7BBFBFBFBFBFBFBF7F7FBF7B7B7B7B7B3B),
    .INIT_4E(256'hA1D24D5E6BB3B3B3AB5ED6E2377B7B7B3B3B3B3B3B7B7B7BBB7B7B7B7B7B7B7B),
    .INIT_4F(256'h00000000BFBFBFBFBFBFBF7B7B7B7B3B3737373B37F76F9E9A636FB3B3AB1AA1),
    .INIT_50(256'h7B7B7B7B7B3B3B550055553B3B7B7B7B7F7FBF5900000059BFBFBFBF7B7B7B59),
    .INIT_51(256'h7BBF590000000059BFBF7F0077777777777777777777007BBF5900000059BFBF),
    .INIT_52(256'h0000003B3B3B3B7B7B7B7B000000597BBFBF7B7B7B7B550000003B3B3B3B7B7B),
    .INIT_53(256'h59BFBF7F7F7B7B3B00777777003B550077770000000059BFBF7B7B7F7B7B5900),
    .INIT_54(256'h77770059BFBFBFBFBFBBBBBFBF7B7B7B3B3B3B3B3B3B3B3B7B7B7B7B00777700),
    .INIT_55(256'h0000593B3B3B3B3B3B3B7B59000000000000777777BFBFBFBFBF7B7B7B7B7B00),
    .INIT_56(256'hBFBFBFBFBF00777777BFBF590000597B7B7B7BBF0077770000BF590077770000),
    .INIT_57(256'h3B3B3B7B7B7BBFBFBFBFBFBF59000000000000007777003B3B3B3B7B7B7F7F7F),
    .INIT_58(256'h777777777777777777003B3B7B7B7B7B7FBFBFBFBFBFBF7F7B7F007777003B3B),
    .INIT_59(256'h59000059BFBFBFBFBF59007777777777770000555900777700BF7B7B7BBF5900),
    .INIT_5A(256'h3B3B55007777007B7B7F5900000059BFBFBFBFBF7B7B00777777000000000059),
    .INIT_5B(256'h3737373B37F76F9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AB5ED6E2377B7B3B),
    .INIT_5C(256'h7F7FBF5900000059BFBFBFBF7B7B7B5900000000BFBFBFBFBFBFBF7B7B7B7B3B),
    .INIT_5D(256'h777777777777007BBF5900000059BFBF7B7B7B7B7B3B3B550055553B3B7B7B7B),
    .INIT_5E(256'hBFBF7B7B7B7B550000003B3B3B3B7B7B7BBF590000000059BFBF7F0077777777),
    .INIT_5F(256'h77770000000059BFBF7B7B7F7B7B59000000003B3B3B3B7B7B7B7B000000597B),
    .INIT_60(256'h3B3B3B3B3B3B3B3B7B7B7B7B0077770059BFBF7F7F7B7B3B00777777003B5500),
    .INIT_61(256'h0000777777BFBFBFBFBF7B7B7B7B7B0077770059BFBFBFBFBFBBBBBFBF7B7B7B),
    .INIT_62(256'h7B7B7BBF0077770000BF5900777700000000593B3B3B3B3B3B3B7B5900000000),
    .INIT_63(256'h000000007777003B3B3B3B7B7B7F7F7FBFBFBFBFBF00777777BFBF590000597B),
    .INIT_64(256'h7FBFBFBFBFBFBF7F7B7F007777003B3B3B3B3B7B7B7BBFBFBFBFBFBF59000000),
    .INIT_65(256'h770000555900777700BF7B7B7BBF5900777777777777777777003B3B7B7B7B7B),
    .INIT_66(256'hBFBFBFBF7B7B0077777700000000005959000059BFBFBFBFBF59007777777777),
    .INIT_67(256'hA1D24D5E6BB3B3B3AB5ED6E2377B7B3B3B3B55007777007B7B7F5900000059BF),
    .INIT_68(256'h777777775959BFBFBFBFBF7B7B7B7B3B3B37373B37F76F5E9A636FB3B3AB1AA1),
    .INIT_69(256'hBF7B7B7B3B3B3B007700003B3B3B7B7B7FBF5900777777000099BF7B7B7B5900),
    .INIT_6A(256'h7B5900777777770059BF7B5900777777777777777777007B7F007777770059BF),
    .INIT_6B(256'h7777770055553B3B7B7B7B777777007BBFBF7B7B7B59007777770000553B3B7B),
    .INIT_6C(256'h0059BFBF7F7B7B3B007777770055007777770077777700BFBFBBBF7F7B590077),
    .INIT_6D(256'h77777700BFBFBFBFBFBBBB7F7B7B7B3B3B3B3B3B550000000000000000777777),
    .INIT_6E(256'h7777003B3B3B3B3B3B3B7B007777777777777777779999BFBF7B7B7B7B7B7B00),
    .INIT_6F(256'hBFBFBFBFBF007777775959007777007B7B7B7B7B007777000059007777777777),
    .INIT_70(256'h3B3B3B3B7B7B7FBFBFBFBFBF00777777777777007777000000553B3B7B7B7F7F),
    .INIT_71(256'h77777777777777777700553B3B7B7B7B7FBFBFBF590000000000007777003B3B),
    .INIT_72(256'h00777700BFBFBF7B7B007777777777777777770000777777007F7B7B7B590077),
    .INIT_73(256'h3B3B00777777007B7B7B0077777700BFBFBF7F7F7B5900777777777777777700),
    .INIT_74(256'h3B37373737F7AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2377B3B3B),
    .INIT_75(256'h7B590077777777777700BF7B7B59007777777777000059BFBFBFBF7B7B7B7B7B),
    .INIT_76(256'h770000007777007B7B007777777700597F7B7B7B3B3B3B007700003B3B3B7B7B),
    .INIT_77(256'h7F7F7B595900777777777777003B3B7B590077777777777700597B7B00777777),
    .INIT_78(256'h77777777777700BFBFBF7F7B590077777777777700003B3B7B7B7B77777700BF),
    .INIT_79(256'h3B3B55000077777777777777777777777700BFBF7B7B7B3B5500777777007777),
    .INIT_7A(256'h7777777777000059BF7B7B7B7B7B7B0077777700BF5900000000000000597B3B),
    .INIT_7B(256'h7B7B7B7B5900777777007777777777777777003B3B3B3B3B3B3B550077777777),
    .INIT_7C(256'h777777777777007777003B3B7B7B7BBF00000059590077777700000077770059),
    .INIT_7D(256'h7FBFBF59007777777777777777000000000000557B7B7BBFBFBFBFBF00777777),
    .INIT_7E(256'h77777700007777770000597B7B0077777777777777777777777700000000597B),
    .INIT_7F(256'hBFBF7F7B7B007777777777777777770077777700BFBFBFBBBB00777777777777),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
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
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[16]),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(addra[14]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'hBFDC7EFF6BFBDFFFBF3FBBF7F3FDE7F77FB873DEFE9FBFBBFDFFF102001FDDDD),
    .INITP_01(256'hFFEF7E9FB9DB3DFFE102001FDDDDFB9EEFB863DB9FDDEFFFEFC37FBEE7FEF3FB),
    .INITP_02(256'hFFDB9FFDEE7FEFBFBFBDFFFEEFFF9FDF9EF867FDDFF9DEFFF9F713FDE73B73BF),
    .INITP_03(256'h7E7DE0C5DEFFFEF76FFDE73B747FFFF77E9FB9DB03FFC1020017DDDBFDA6EFBF),
    .INITP_04(256'hB9DB3FFFC10200171CE1F9CE0FDFFFDBCFFDECFBEFBFFFBDFF8DEFFFEFEC0F77),
    .INITP_05(256'hEDFF6FB1FFDD1FFDEC0FEF8FFF77FE63EFF0EEC0FEF77FFDE73B77FFFFCF7E9F),
    .INITP_06(256'hEECFFEF77FFDE77BBBFFFFBFFE9FBADDFFFFC1020016FF1EF7CEF7BFE3BDFFF3),
    .INITP_07(256'hC1020015FFFEF7CEFBBFE7BEFF03EFFF6FB9FFDD3FFDEDFFEE7FFFBBFF63EFFF),
    .INITP_08(256'h7FBDFDFDEFFF6E7FC7BDFFFDEFFFEEFFF6F77FFDE6FBBDFFFF7FFE9FB6DDCFFF),
    .INITP_09(256'hBFFDE77BEEFFFF75FE9FBADFFFFF01020015FFFEF9FCFBB8EFBEFF9DF7C36FBA),
    .INITP_0A(256'hDDDBFBFEDFBFFFBEC7CDFF779FDFEFDD3DFDF7F06F80FFFFB87BFED77F7F06FB),
    .INITP_0B(256'hF7F06F80FFFFB87BFED77F7F06FBBFFDE77BEEFFFF75FE9FBADFFFFF01020017),
    .INITP_0C(256'hEF7FFF75FE9FB9DFF3FF01020017DDDBFBFEDFBFFFBEC7CDFF779FDFEFDD3DFD),
    .INITP_0D(256'hEFBE6F7EEFCDF077FFDFFFDDFD9DF9FB6FEFF8FFB8F7FED77F8FB6FBBFFDE73B),
    .INITP_0E(256'hFF7F3BFBC0C73F0381FBBFFDE73B977FFF73FE9FB9DC33FE01020017DDDBFB8E),
    .INITP_0F(256'hFE9FB9DB33FE01020017DDDBFB8EEFBFFC3EFFEDEFF01FDFFFDDFFFEF0381FDF),
    .INIT_00(256'hA1D24D5E6BB3B3B3AF5ED6E2377B3B3B3B3B00777777007B7B7B0077777700BF),
    .INIT_01(256'h77777777777700BFBFBFBF7B7B7B7B3B37373737F7F7AF9E9A636FB3B3AB1AA1),
    .INIT_02(256'h597B7B7B3B3B3B007700003B3B3B3B7B7B007777777777777700597B7B007777),
    .INIT_03(256'h007777777777777777007B7B5900000000553B550000557B7B59007777777700),
    .INIT_04(256'h7777777700003B3B7B7B7B77777700BF7B7B7B00007777777777777700553B3B),
    .INIT_05(256'h7700597F7B7B3B55000077777777777777007777770059BFBFBF7B7B00777777),
    .INIT_06(256'h0077770059007777777777777700553B3B3B0077777777777777777777777777),
    .INIT_07(256'h7700553B3B3B3B3B3B3B00777777000000777777777777007B7B7B7B7B7B7B59),
    .INIT_08(256'h777777000077777777777777777777007B7B7B59000077777777777777007777),
    .INIT_09(256'h777777003B7B7BBBBF59000000007777007777777777777777003B3B3B7B5900),
    .INIT_0A(256'h7700007777777777777700777777007B7BBFBF00777777777777777777777777),
    .INIT_0B(256'h777777007F7FBF7F7F007777770000000077770000007777777700BFBF007777),
    .INIT_0C(256'h3B3B00777777007B7B7B0077777700BFBFBF7B7B7B0077777700007777777700),
    .INIT_0D(256'h373737F7F7F7AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AB5ED6E2377B3B3B),
    .INIT_0E(256'h7B007777770000777777007B7B00777700007777777700BFBFBFBF7B7B7B7B3B),
    .INIT_0F(256'h3B3B3B3B3B3B3B7B7B7B590077777777007B7B3B3B3B3B007700003B3B3B3B7B),
    .INIT_10(256'h7B7B7B00007777770000777777003B3B007777770000777777007B7B3B3B3B3B),
    .INIT_11(256'h7777777777000059BFBF7B7B007777770000007700003B3B3B7B7B77777700BF),
    .INIT_12(256'h3B3B00777777777777777777770000777777007B7B7B3B007777777777777777),
    .INIT_13(256'h5900007777777700597B7B7B590000000077770000777777777777777777003B),
    .INIT_14(256'h7B7B7B00777777777777777777777777770000553B3B3B3B3B3B007777775959),
    .INIT_15(256'h770077777777777777003B3B3B7B007777777777777777777777777777777700),
    .INIT_16(256'h7BBFBF00777777000077777777777777777777003B7B7B7BBF00777777777777),
    .INIT_17(256'h7777777777777777777700BFBF0077777700007777777777777777777777007B),
    .INIT_18(256'hBFBF7B7B7B5500777700550000777700777777007F7FBF7F7F00777777777777),
    .INIT_19(256'hA1D24D5E6BB3B3B3AB5ED6E2F73B3B3B3B3B00777777003B7B7B0077770059BF),
    .INIT_1A(256'h000000000000597BBFBFBF7B7B7B7B373737F7F7F7F7AF9E9A636FB3B3AB1AA1),
    .INIT_1B(256'h007B7B3B3B3B3B007700003B3B3B3B3B7B007777770000777777007B7B007777),
    .INIT_1C(256'h007777770059000000597B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B5900777777),
    .INIT_1D(256'h003B550055553B3B3B7B7B77777700BF7B7B7B00007777770000777777003B3B),
    .INIT_1E(256'h777700597B3B3B0077777777777777777777777777777700BF7B7B7B00777777),
    .INIT_1F(256'h0077777777777700007777777777003B3B3B5500000000007777000000590077),
    .INIT_20(256'h777777003B3B3B3B3B3B5500777700000000000077777777007B7B7B00777777),
    .INIT_21(256'h777777777777777777000000777700597B7B7B00777777777777777777777777),
    .INIT_22(256'h777777003B3B7B7B7B0077777777777777777777777777777700553B3B3B0077),
    .INIT_23(256'h7777000077777777777777777777007B7B7BBF00777700007777777777007777),
    .INIT_24(256'h00000000597FBFBFBB590077777777777777777777777777777700BFBF007777),
    .INIT_25(256'h0000007777770000597B590000000059BF7F7B7B550000777777000077777700),
    .INIT_26(256'h3737F7F7F7F7AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2F33B3B55),
    .INIT_27(256'h7B007777770000777777007B7B00777700007B7B7B7B7B7BBFBFBF7F7B7B7B37),
    .INIT_28(256'h3B3B3B3B3B3B3B3B7B59000077777777003B3B3B3B3B3B007700003B3B3B3B3B),
    .INIT_29(256'h7B7B7B00007777770000777777003B3B007777770059BFBF7B7B7B3B3B3B3B3B),
    .INIT_2A(256'h7777777777777700BF7B7B7B00777777003B3B3B3B3B3B3B3B3B7B77777700BB),
    .INIT_2B(256'h3B3B3B00777777777777777700000000777777007B3B3B007777000000000000),
    .INIT_2C(256'h777777777777777700597B7B007777777777777777777700007777000000553B),
    .INIT_2D(256'h7B7B7B00777700000000000077777777777777003B3B3B555500000077777777),
    .INIT_2E(256'h77777777777777777777003B3B3B00770000007777777777777777777777007B),
    .INIT_2F(256'h7B7BBF00777700777777777777777777007777003B3B7B7B7B00777700000077),
    .INIT_30(256'h7777770000007777770059BFBF5900777777777777777777777777770000557B),
    .INIT_31(256'hBF7B7B7B007777777777000077777700777777770059BFBB7B00777777777777),
    .INIT_32(256'hA1D24D5E6BB3B3B3AB5ED6E2F33B550077777777777777770000007777777700),
    .INIT_33(256'h777759597B7B7B7B7FBFBF7F7B7B7B373737F7F7F7F36F9E9A636FB3B3AB1AA1),
    .INIT_34(256'h773B3B3B3B3B3B007700003B3B3B3B3B3B007777770059007777007B7B590077),
    .INIT_35(256'h550077777700597F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B5500777777777777),
    .INIT_36(256'h003B3B3B3B3B3B3B3B3B7B777777007F7B7B3B00007777770055777777003B3B),
    .INIT_37(256'h777777003B3B3B00777700007777777777777777777777007B7B7B7B00777777),
    .INIT_38(256'h7777777777777777007777000000553B3B3B3B00777777777777777777777777),
    .INIT_39(256'h777777003B3B3B000077777777777777777777777777777777007B7B59007777),
    .INIT_3A(256'h0000777777777777777777777777007B7B7B7B00777700777777777777777777),
    .INIT_3B(256'h007777003B3B3B7B7B0077777700007777777777777777777777003B3B3B0077),
    .INIT_3C(256'h7777777777777777000000000000557B7B7B7B00777777777777777777777777),
    .INIT_3D(256'h777777777700BF7B7B00777777777777777777000077777777007F7FBFBB5900),
    .INIT_3E(256'h77777777777777777777777777777700BF7B7B3B007777777777000077777700),
    .INIT_3F(256'h3737F7F7F7F36F9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2F33B0077),
    .INIT_40(256'h3B0077770059BF007777007B7B7B0077777700007B7B7B7B7BBFBF7F7B7B7B37),
    .INIT_41(256'h3B3B3B3B3B3B3B3B0077777777777777773B3B3B3B3B3B007700003B3B3B3B3B),
    .INIT_42(256'h7B7B3B0000777700553B777777003B3B3B0077777777007B7B7B3B3B3B3B3B3B),
    .INIT_43(256'h77777777007777007B7B7B3B00777777003B3B3B3B3B3B3B3B3B3B777777007F),
    .INIT_44(256'h3B3B3B00777777777777777777777777777777003B3B3B007777777777777777),
    .INIT_45(256'h777700000077777777007B7B7B5900777777777777777777777777777777003B),
    .INIT_46(256'h7B7B7B00777777777777777777777777007777003B3B3B000077777777777777),
    .INIT_47(256'h00777777777777777700553B3B3B00777777777777770077777777777777007B),
    .INIT_48(256'h7B7B7B59007777777777000000007777007777003B3B3B7B7B00777777005900),
    .INIT_49(256'h777777007777777777007B7BBB7BBB007777777777777777770000777777003B),
    .INIT_4A(256'h7B7B7B3B550000777777777777770000777777777700BB7B7B00777777000000),
    .INIT_4B(256'hA1D24D5E6BB3B3B3AF5ED6E2F33B007777777777777777777777777777777700),
    .INIT_4C(256'h7777777759597B7B7B7BBF7F7B7B7B37F7F7F7F7F7F7AF9E9A636FB3B3AB1AA1),
    .INIT_4D(256'h773B3B3B3B3B3B007700003B3B3B3B3B3B007777770059007777007B7B7B7B59),
    .INIT_4E(256'h3B3B550077777700593B3B3B3B3B3B3B3B3B3B3B3B3B3B3B0077777700590077),
    .INIT_4F(256'h77003B3B3B3B3B3B3B3B3B777777007B7B7B3B00007777770055777777003B3B),
    .INIT_50(256'h007B7B3B3B3B3B55007777777777777700000000007777007B7B3B3B3B007777),
    .INIT_51(256'h7B00777777000000007777777700553B3B3B3B3B3B3B3B007777003B00777777),
    .INIT_52(256'h007777003B3B3B555500000000000000777777777759597B7B7B7B7B7B7B7B7B),
    .INIT_53(256'h0000777777770077777777777777007B7B7B7B59007777777777777700000000),
    .INIT_54(256'h550000553B3B3B3B7B7B00777777777777777700777777777777003B3B3B0077),
    .INIT_55(256'h7777000000777777777700007777003B3B7B7B7B7F7B7B5900777777003B3B3B),
    .INIT_56(256'h777700597B7B7B7B7B00777777777777777777777777777777007B7B7B7B7B00),
    .INIT_57(256'h3B3B00777777003B3B3B007777007F7B7B7B3B3B3B0077777777777777777700),
    .INIT_58(256'hF7F7F7F7F7F7AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2F33B3B3B),
    .INIT_59(256'h3B007777770059007777007B7B7B7B597777777759597B7B7B7BBF7F7B7B7B37),
    .INIT_5A(256'h3B3B3B3B3B3B3B3B0077777700590077773B3B3B3B3B3B007700003B3B3B3B3B),
    .INIT_5B(256'h7B7B3B00007777770055777777003B3B3B3B550077777700593B3B3B3B3B3B3B),
    .INIT_5C(256'h00000000007777007B7B3B3B3B00777777003B3B3B3B3B3B3B3B3B777777007B),
    .INIT_5D(256'h3B3B3B3B3B3B3B007777003B00777777007B7B3B3B3B3B550077777777777777),
    .INIT_5E(256'h777777777759597B7B7B7B7B7B7B7B7B7B00777777000000007777777700553B),
    .INIT_5F(256'h7B7B7B59007777777777777700000000007777003B3B3B555500000000000000),
    .INIT_60(256'h77777700777777777777003B3B3B00770000777777770077777777777777007B),
    .INIT_61(256'h3B7B7B7B7F7B7B5900777777003B3B3B550000553B3B3B3B7B7B007777777777),
    .INIT_62(256'h777777777777777777007B7B7B7B7B007777000000777777777700007777003B),
    .INIT_63(256'h7B7B3B3B3B0077777777777777777700777700597B7B7B7B7B00777777777777),
    .INIT_64(256'hA1D24D5E6BB3B3B3AF5ED6E2F33B3B3B3B3B00777777003B3B3B007777007F7B),
    .INIT_65(256'h7777777700007B7B7B7B7B7B7B7B3B37F7F7F7F7F7F7AF9E9A636FB3B3AB1AA1),
    .INIT_66(256'h773B3B3B3B3B3B007700003B3B3B3B3B3B007777770000777777007B7B7B7B7B),
    .INIT_67(256'h3B3B3B0077777777003B3B3B3B3B3B3B3B3B3B3B3B3B3B3B0077777700590077),
    .INIT_68(256'h77003B3B3B3B3B3B3B3B3B777777007B7B3B3B00007777770000777777003B3B),
    .INIT_69(256'h007B7B3B3B3B3B3B550000007777777777003B3B007777007B7B3B3B3B007777),
    .INIT_6A(256'h7B007777770000007777777700553B3B3B3B3B3B3B3B3B007777003B00777777),
    .INIT_6B(256'h007777003B3B3B3B3B3B5500777777777777777777000000597B7B7B7B7B7B7B),
    .INIT_6C(256'h777777777777007777000077777700597B7B7B7B590000777777777777003B3B),
    .INIT_6D(256'h3B3B3B3B3B3B3B3B7B7B00777777777777777777777777777777003B3B3B0077),
    .INIT_6E(256'h7777770077777777777700007777003B3B7B7B590000000000777777003B3B3B),
    .INIT_6F(256'h777777007B7B7B7B7B00777777777700007777007777777700557B7B7B7B7B00),
    .INIT_70(256'h3B3B00777777003B3B3B007777007F7B7B7B3B3B3B0077777700000077777700),
    .INIT_71(256'hF7F7F7F7F7F7AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2F33B3B3B),
    .INIT_72(256'h3B007777770000777777007B7B5900000000777700007B7B7B7B7B7B7B7B3BF7),
    .INIT_73(256'h3B3B3B3B3B3B3B3B0077777700007777773B3B3B3B3B3B007700003B3B3B3B3B),
    .INIT_74(256'h7B3B3B00007777770000777777003B3B5500005500777777003B3B3B3B3B3B3B),
    .INIT_75(256'h77000000000000597B3B3B3B3B00777777003B3B3B3B3B3B3B3B3B777777007B),
    .INIT_76(256'h3B5500000000000077770000007777770000553B3B3B3B550000000000007777),
    .INIT_77(256'h7777777777777777007B7B7B7B7B7B5900007777770077777777777777003B3B),
    .INIT_78(256'h7B7B7B59000000000000777777000000000000553B3B3B3B3B55007777777777),
    .INIT_79(256'h77777777777777777777003B3B3B007777777777777777777777777777777700),
    .INIT_7A(256'h3B3B7B00777777777777777700000000000000553B3B3B3B3B59007777777777),
    .INIT_7B(256'h77777777777700000000597B7B7B7B007777777777777777777777007777003B),
    .INIT_7C(256'h7B3B3B3B3B0077777700000077777700777777007B7B7B7B3B00777777777777),
    .INIT_7D(256'hA1D24D5E6BB3B3B3AF5ED6E2F33B3B3B3B3B00777777003B3B3B007777007B7B),
    .INIT_7E(256'h0000777700007B7B7B7B7B7B7B7B37F7F7F7F7F7F7F7AF9E9A636FB3B3AB1AA1),
    .INIT_7F(256'h773B3B3B3B3B3B007700003B3B3B3B3B3B007777770000777777007B7B007777),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
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
  LUT5 #(
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'h7C6DEFFFEFBEFFDD0FFEEFFFDFBC0F7CFFFBBFFFDEFFFDFDBFFDE73B637FFF73),
    .INITP_01(256'hBFFFEEFFFEFDDFFDFBFB7F7FFFBFFE9FDFDBF3FE01020017DD9BFDFEEFBFFFDF),
    .INITP_02(256'hF3FE01020017DD7BFDFFEF7EFFDFBD9DEFFFEFBE39BD2DFEEFFFEFB07F7BFFFD),
    .INITP_03(256'h1F76BFBD2F9DF073EFCBF8F7FCFDC0E7EF073EFDDFFDFBF77F7FFFBF7E9FDFBB),
    .INITP_04(256'hE1FEDFFDFDCF9EFFFFDEFE9FEF7CFFFE01020017DD7BFBF3EF7FFFBFDC1DF0E0),
    .INITP_05(256'h0017DDBBF7F9DF9FFC7FDFFBFF77FF677FBD339DFE7C1FF7F7F78CC3FEE81FF7),
    .INITP_06(256'hFBEDFFBCFFF7CFFB6D3FFEEFFFFBEFFF3FE3FE3FE1FFFFE1FF7FF0FF0FFE0102),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFE01020017DBC7F73A3FD80DFFDFF7FF77FF977E7E),
    .INITP_08(256'hF8C7FFDBEDFFE1CFFFB7FFF886FFFC73FFDFFFF83FFCF3FFFF6FFFFDDFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF19020017E7FF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFF19020017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01020017FFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFF01020017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81020017FFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h0077770000007777003B3B3B3B3B3B3B3B3B3B3B3B3B3B3B0077777700007777),
    .INIT_01(256'h7700553B3B3B3B3B3B3B3B777777007B3B3B3B00007777770000777777003B3B),
    .INIT_02(256'h777700553B3B3B00777777777777777777777777777700597B3B3B3B3B550077),
    .INIT_03(256'h7777777777777777777777777700553B3B007777777777777777777777777777),
    .INIT_04(256'h777700553B3B3B3B3B007777777700000000000077777777007B7B7B7B590000),
    .INIT_05(256'h000000007777777777777777777777007B7B7B00777777777777777777777777),
    .INIT_06(256'h777777003B3B3B3B3B0077777777770077777777777777777777003B3B3B0077),
    .INIT_07(256'h0077777777770000007777007777003B3B3B7B00777777777777777777777777),
    .INIT_08(256'h777777007B7B7B7B550077777777777777777777777777777777007B7B7B7B55),
    .INIT_09(256'h3B3B00777777003B5500007777007B7B7B3B3B3B3B5500777777777777777700),
    .INIT_0A(256'hF7F7F7F7F7F3AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF9ED6E2F33B3B3B),
    .INIT_0B(256'h3B550077777777777777007B7B0077777777777700007B7B7B7B7B7B7B3B37F7),
    .INIT_0C(256'h3B3B3B3B3B3B3B3B5500777777777777773B3B3B3B3B3B007700003B3B3B3B3B),
    .INIT_0D(256'h3B3B3B55550077777777777777003B3B0077777777777777003B3B3B3B3B3B3B),
    .INIT_0E(256'h77777777777777007B3B3B3B3B3B00777777003B3B3B3B3B3B3B3B777777007B),
    .INIT_0F(256'h3B007777777777777777777777777777777777003B3B3B007777777777777777),
    .INIT_10(256'h0077777777777777007B7B7B590077777777777777777777777777777777003B),
    .INIT_11(256'h7B7B7B00777777777777777777777777777777003B3B3B3B3B00777700000000),
    .INIT_12(256'h00007777770000777700553B3B3B007700007B00777700777777777777777700),
    .INIT_13(256'h3B3B3B00777777777777777777777777777777003B3B3B3B5500777777777700),
    .INIT_14(256'h77777777777777777777007B7B7B7B3B550077777777003B550000777777003B),
    .INIT_15(256'h3B3B3B3B3B5500777777777777777777777777007B7B7B7B0077777777777700),
    .INIT_16(256'hA1D24D5E6BB3B3B3AF9ED6E2F33B3B3B3B3B00777777003B0077777777007B7B),
    .INIT_17(256'h7777777700007B7B7B7B7B7B7B3B37F7F7F7F7F7F7F7AF9E9A636FB3B3AB1AA1),
    .INIT_18(256'h003B3B3B3B3B3B007700003B3B3B3B3B3B3B0077777777777700597B7B007777),
    .INIT_19(256'h0077777777777777003B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B00777777777777),
    .INIT_1A(256'h7777003B3B3B3B3B3B3B3B777777007B3B3B3B3B3B0077777777777700553B3B),
    .INIT_1B(256'h777777003B3B3B55000000000077777700007777777777007B3B3B3B3B3B0077),
    .INIT_1C(256'h7777777777770000777777777777003B3B550000000000007777770000777777),
    .INIT_1D(256'h777777003B3B3B3B3B550000550077777777777777000000597B7B7B00777777),
    .INIT_1E(256'h00007B007777777777000077777700597B7B7B59000000000077777700007777),
    .INIT_1F(256'h000000553B3B3B3B0077777700777700550077777777777777003B3B3B3B0077),
    .INIT_20(256'h3B55007777770000000000777777003B3B3B3B59000000007777770000000000),
    .INIT_21(256'h777777007B7B7B3B007777777777777777777777777777777700553B7B7B3B3B),
    .INIT_22(256'h3B3B00777777003B0077777777007B7B3B3B3B3B550077777777777700007777),
    .INIT_23(256'hF7F7F7F7F7F7AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2F33B3B3B),
    .INIT_24(256'h3B3B55007777777700597B7B7B5900007777777759597B7B7B7B7B7B7B3B37F7),
    .INIT_25(256'h3B3B3B3B3B3B3B3B3B55007777777700553B3B3B3B3B3B007700003B3B3B3B3B),
    .INIT_26(256'h3B3B3B3B3B55007777770000553B3B3B5500007777777700553B3B3B3B3B3B3B),
    .INIT_27(256'h77777700000000597B3B3B3B3B3B55007777003B3B3B3B3B3B3B3B777777007B),
    .INIT_28(256'h3B3B3B3B3B3B3B007777770055000000000000553B3B3B3B3B3B3B3B00777777),
    .INIT_29(256'h77777777007B7B7B7B7B7B7B007777777700000077770000777700000000553B),
    .INIT_2A(256'h7B7B7B7B7B7B7B000077777777770000000000553B3B3B3B3B3B3B3B00777777),
    .INIT_2B(256'h007777777777777777003B3B3B3B007700003B5900007777770000777777007B),
    .INIT_2C(256'h3B3B3B7B7B7B3B5500777777003B3B3B3B3B3B3B3B3B3B3B0077770000777777),
    .INIT_2D(256'h777777777777000000553B3B7B7B3B3B3B3B007777777777777777777700553B),
    .INIT_2E(256'h3B3B3B3B007777777777777777000077777700553B7B7B3B5500007777777777),
    .INIT_2F(256'hA1D24D5E6BB3B3B3AF5ED6E2F73B3B3B3B3B00777777003B5500777777007B7B),
    .INIT_30(256'h000000007B7B7B7B7B7B7B7B7B3B37F7F7F7F7F7F7F7AF9E9A636FB3B3AB1AA1),
    .INIT_31(256'h3B3B3B3B3B3B3B550055553B3B3B3B3B3B3B3B5500000000597B7B7B7B7B7B59),
    .INIT_32(256'h3B3B5500000000593B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B550000000055),
    .INIT_33(256'h0000553B3B3B3B3B3B3B3B000000597B3B3B3B3B3B3B5500000055553B3B3B3B),
    .INIT_34(256'h7B7B3B3B3B3B3B3B3B3B3B3B55007777777777003B3B7B7B7B3B3B3B3B3B3B55),
    .INIT_35(256'h00597B00777700590000553B3B3B3B3B3B3B3B3B3B3B3B00777777003B3B7B7B),
    .INIT_36(256'h3B3B3B3B3B3B3B3B3B3B3B3B0077777777770000597B7B7B7B7B7B7B59007777),
    .INIT_37(256'h55557B7B7B007777775959007777007B7B7B7B7B7B7B7B595900777777770000),
    .INIT_38(256'h3B3B3B3B3B3B3B3B5500005900777777007777777777770000553B3B3B3B5500),
    .INIT_39(256'h3B3B0077777777777777777700553B3B3B3B3B7B7B7B3B3B00777777003B3B3B),
    .INIT_3A(256'h0000553B7B7B7B3B3B3B007777000000000000007777003B3B3B3B3B7B7B3B3B),
    .INIT_3B(256'h3B3B00777700553B3B55000000597B7B3B3B3B3B007777770000777777005500),
    .INIT_3C(256'hF7F7F7F7F7F7AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2F33B3B3B),
    .INIT_3D(256'h3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B37F7),
    .INIT_3E(256'h3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_3F(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B),
    .INIT_40(256'h777700553B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_41(256'h3B3B3B3B3B3B3B55007777003B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B550077),
    .INIT_42(256'h0000597B7B7B7B7B7B7B7B7B7B590000597B7B590000597B7B7B3B3B3B3B3B3B),
    .INIT_43(256'h7B7B7B7B7B7B7B7B7B590077777755553B3B3B3B3B3B3B3B3B3B3B3B55000000),
    .INIT_44(256'h55000000007777003B3B3B3B3B3B3B3B3B3B7B7B7B590000007B7B590000597B),
    .INIT_45(256'h3B3B3B7B7B7B3B3B55007777003B3B3B3B3B3B3B3B3B3B3B3B3B7B7B59000000),
    .INIT_46(256'h3B3B3B007777003B3B3B3B7B7B7B3B3B3B3B55000000007777770000553B3B3B),
    .INIT_47(256'h3B3B3B3B550000005555000000553B3B3B3B3B3B7B7B7B3B3B3B007777003B3B),
    .INIT_48(256'hA1D24D5E6BB3B3B3AB5ED6E2F33B3B3B3B3B550000553B3B3B3B3B3B3B7B7B7B),
    .INIT_49(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B37F7F7F73737F7AF9E9A636FB3B3AB1AA1),
    .INIT_4A(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_4B(256'h3B3B3B3B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B),
    .INIT_4C(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_4D(256'h7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B),
    .INIT_4E(256'h7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_4F(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_50(256'h3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B),
    .INIT_51(256'h3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_52(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B),
    .INIT_53(256'h3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B),
    .INIT_54(256'h3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_55(256'hF7F7F73737F7AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AB5ED6E2F33B3B3B),
    .INIT_56(256'h3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B37),
    .INIT_57(256'h3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_58(256'h7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B3B3B3B3B3B3B),
    .INIT_59(256'h3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_5A(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_5B(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B3B),
    .INIT_5C(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_5D(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_5E(256'h3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B),
    .INIT_5F(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_60(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B),
    .INIT_61(256'hA1D24D5E6BB3B3B3AB5ED6E2F33B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B),
    .INIT_62(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B37F7F7F7F7F7F7AF9E9A636FB3B3AB1AA1),
    .INIT_63(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_64(256'h3B3B3B3B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B),
    .INIT_65(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_66(256'h7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B3B3B3B3B3B),
    .INIT_67(256'h7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_68(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_69(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B),
    .INIT_6A(256'h3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_6B(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B),
    .INIT_6C(256'h3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B),
    .INIT_6D(256'h3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_6E(256'hF7F7F7F7F7F7AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AB5ED6E2F33B3B3B),
    .INIT_6F(256'h3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B37),
    .INIT_70(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_71(256'h7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7B7B7B3B3B3B3B3B3B),
    .INIT_72(256'h3B3B3B3B7B7B7B7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B),
    .INIT_73(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBB7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_74(256'h7B7BBB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7F7B7B7B3B3B3B3B),
    .INIT_75(256'h7B7B7B7B7B7B7B7B7B7B7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_76(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_77(256'h3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B3B),
    .INIT_78(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_79(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B),
    .INIT_7A(256'hA1D24D5E6BB3B3B3AF5ED6E2F33B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B),
    .INIT_7B(256'h7B7B7B7B7B7B7B7B7B7B7B7F7B7B7B3737F7F7F7F7F7AF9E9A636FB3B3AB1AA1),
    .INIT_7C(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBF7B7B7B7B7B7B7B7B7B),
    .INIT_7D(256'h3B3B3B7B7B7B7F7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7FBF7B),
    .INIT_7E(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_7F(256'hBB7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7F7F7B7B7B7B3B3B3B3B),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00100000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 
       (.I0(addra[16]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[14]),
        .I4(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'h81020017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1020017FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1020017),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFE1020017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1020017FFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFE1020017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1020017FFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFF102001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF102001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFF83FFFFFF9FFFFFFCFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFF902),
    .INIT_00(256'h7B7B7B7B7B7B7B7BBFBB7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_01(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBF7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_02(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBF7F7B7B3B3B),
    .INIT_03(256'h3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_04(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B),
    .INIT_05(256'h3B3B7B7B7B7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B),
    .INIT_06(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_07(256'h37F7F7F7F7F7AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2F33B3B3B),
    .INIT_08(256'h3B7B7B7B7B7FBFBB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBBBF7B7B7B37),
    .INIT_09(256'h3B3B3B3B3B3B3B3B3B7B7B7B7BBFBF7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_0A(256'h7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBFBF7B7B7B3B3B3B3B3B),
    .INIT_0B(256'h3B3B3B7B7B7B7FBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7FBF),
    .INIT_0C(256'h3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_0D(256'h7B7BBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBF7B7B7B3B3B3B),
    .INIT_0E(256'h7B7B7B7B7B7B7B7B7B7FBFBF7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_0F(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_10(256'h3B7B7B7BBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBF7B7B7B3B),
    .INIT_11(256'h3B3B3B3B3B3B3B3B3B3B7B7B7BBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_12(256'h7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7F7F7B7B7B3B3B3B3B3B3B3B),
    .INIT_13(256'hA1D24D5E6BB3B3B3AF5ED6E2F33B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B),
    .INIT_14(256'h7B7B7B7B7B7B7B7B7B7BBFBF7B7B7B373737F7F7F7F7AF9E9A636FB3B3AB1AA1),
    .INIT_15(256'h7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7FBFBF7B7B7B7B7B7B7B7B),
    .INIT_16(256'h3B3B7B7B7B7B7F7F7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBF),
    .INIT_17(256'h3B3B3B3B3B3B3B3B3B3B7B7B7B7BBBBF7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_18(256'h7FBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7FBFBFBF7B7B7B7B3B3B3B),
    .INIT_19(256'h7B7B7B7B7B7B7BBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7BBBBB),
    .INIT_1A(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7F7FBFBF7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_1B(256'h7B7B7B7F7F7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBF7F7B3B3B),
    .INIT_1C(256'h3B3B3B3B3B3B3B3B7B7B7BBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_1D(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBF7F7B7B7B3B3B3B3B3B3B3B),
    .INIT_1E(256'h3B7B7B7B7FBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBF7F7B),
    .INIT_1F(256'h3B3B3B3B3B3B3B3B3B3B7B7B7B7F7F7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_20(256'h3737F7F7F7F7AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AB5ED6E2F33B3B3B),
    .INIT_21(256'h7B7B7B7B7B7FBFBFBB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBF7B7B7B37),
    .INIT_22(256'h3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_23(256'h7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7F7FBF7B7B7B3B3B3B3B),
    .INIT_24(256'h3B3B7B7B7BBFBFBFBFBB7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBBBBBF),
    .INIT_25(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7BBBBB7FBFBB7B7B7B3B3B3B3B3B3B3B3B3B3B),
    .INIT_26(256'h7B7F7FBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBBBFBFBFBF7F7B7B3B3B),
    .INIT_27(256'h7B7B7B7B7B7B7BBFBFBFBFBF7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_28(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7F7F7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_29(256'h7B7B7B7BBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBFBF7B7B7B),
    .INIT_2A(256'h3B3B3B3B3B3B3B3B7B7B7B7B7BBFBF7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_2B(256'h7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBF7B7B7B3B3B3B3B3B3B),
    .INIT_2C(256'hA1D24D5E6BB3B3B3AB5ED6E2F33B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7F7B),
    .INIT_2D(256'h7B7B7B7B7B7B7B7B7BBFBFBF7B7B7B7B373737F7F7F7AF9E9A636FB3B3AB1AA1),
    .INIT_2E(256'hBB7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7BBFBFBF7B7B7B7B7B7B7B),
    .INIT_2F(256'h3B7B7B7BBB7BBFBFBF7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBF),
    .INIT_30(256'h3B3B3B3B3B3B3B3B3B3B7BBFBFBFBFBFBF7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_31(256'hBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7BBFBFBFBFBFBF7B7B7B3B3B3B),
    .INIT_32(256'h7B7B7B7B7B7BBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7FBFBF),
    .INIT_33(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7BBFBFBF7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_34(256'h7F7F7F7FBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBB7B7B7B),
    .INIT_35(256'h3B3B3B3B3B3B3B7B7B7FBF7B7BBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_36(256'h7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBB7BBFBF7B7B7B3B3B3B3B3B3B),
    .INIT_37(256'h7B7B7BBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBBBBBFBF7F),
    .INIT_38(256'h3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBF7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_39(256'h373737F7F7F36F9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AB5ED6E2F33B3B3B),
    .INIT_3A(256'h7B7B7B7B7B7BBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7FBFBFBF7B7B7B37),
    .INIT_3B(256'h3B3B3B3B3B3B3B7B7B7B7BBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_3C(256'hBFBF7B7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBF7BBFBFBFBF7B7B7B3B3B3B),
    .INIT_3D(256'h3B7B7B7BBF7FBFBFBFBF7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B7BBFBFBFBFBF),
    .INIT_3E(256'h3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBF7B7B3B3B3B3B3B3B3B3B3B3B),
    .INIT_3F(256'h7B7BBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7FBFBFBFBFBF7F7F7B7B3B),
    .INIT_40(256'h7B7B7B7B7B7B7BBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B),
    .INIT_41(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7F7FBFBFBF7B7B7B7B7B7B7B7B7B),
    .INIT_42(256'h7B7BBBBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBBBFBFBFBF7B7B),
    .INIT_43(256'h3B3B3B3B3B3B3B3B7B7BBFBFBFBFBFBF7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_44(256'hBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7FBFBFBFBF7B7B7B3B3B3B3B3B),
    .INIT_45(256'hA1D24D5E6BB3B3B3AF5ED6E2F33B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBF),
    .INIT_46(256'h7B7B7B7B7B7B7B7BBFBFBFBF7B7B7B37373737F7F3F36F5E9A636FB3B3AB1AA1),
    .INIT_47(256'h7F7B7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7FBFBFBFBF7B7B7B7B7B7B),
    .INIT_48(256'h7B7B7FBFBFBFBFBFBFBFBB7B7B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBF),
    .INIT_49(256'h3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBF7F7F7B7B7B7B3B3B3B3B3B3B3B3B3B3B),
    .INIT_4A(256'hBFBFBFBFBF7B7B3B3B3B3B3B3B3B3B3B3B7B7B7FBFBFBFBFBFBFBF7B7B7B3B3B),
    .INIT_4B(256'h7B7B7B7B7BBFBFBFBFBFBF7F7F7B7B7B3B3B3B3B3B3B3B3B3B7B7B7B7BBFBFBF),
    .INIT_4C(256'h7B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7BBFBFBFBFBF7B7B7B7B7B7B7B7B7B),
    .INIT_4D(256'h7B7B7F7FBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBF7F7B7B7B),
    .INIT_4E(256'h3B3B3B3B3B3B7B7B7BBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_4F(256'h7F7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B),
    .INIT_50(256'h7B7B7B7F7F7FBFBF7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBF7FBFBF),
    .INIT_51(256'h3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBF7F7B7B7B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_52(256'h373737F7F7F36F5E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2F33B3B3B),
    .INIT_53(256'h7B7B7B7B7B7FBFBFBFBFBB7B7B7B7B7B7B7B7B7B7B7B7BBBBFBFBFBF7B7B7B37),
    .INIT_54(256'h3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBF7F7B7B7B7B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_55(256'h7F7F7B7B7B7B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBB7B7B7B3B3B),
    .INIT_56(256'h3B7B7B7FBFBFBFBFBFBFBF7B7B7B7B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBF),
    .INIT_57(256'h3B3B3B3B3B3B3B3B3B7B7B7BBBBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B),
    .INIT_58(256'h7B7BBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7BBBBFBFBFBFBFBF7F7F7B7B7B),
    .INIT_59(256'h7B7B7B7B7B7BBFBFBFBFBFBF7F7B7B7B7B7B3B3B3B3B3B3B3B3B3B7B7B7B7B7B),
    .INIT_5A(256'h7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7F7FBFBFBF7B7B7B7B7B7B7B7B7B),
    .INIT_5B(256'h7BBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7B7FBFBFBFBFBFBF7B),
    .INIT_5C(256'h3B3B3B3B3B3B7B7B7B7BBFBFBF7FBFBF7F7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_5D(256'hBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7F7F7FBFBF7F7B7B7B3B3B3B3B),
    .INIT_5E(256'hA1D24D5E6BB3B3B3AF5ED6E2337B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBF),
    .INIT_5F(256'h7B7B7B7B7B7B7BBFBFBFBFBF7B7B7B3737373737F7F36F5E9A636FB3B3AB1AA1),
    .INIT_60(256'h7F7F7F7B7B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7FBFBFBFBFBF7B7B7B7B7B),
    .INIT_61(256'h7B7BBFBFBFBFBFBFBFBFBB7B7B7B3B3B3B3B3B3B3B3B7B7B7B7BBFBF7FBFBFBF),
    .INIT_62(256'h3B3B3B3B3B3B3B3B7B7BBFBFBFBFBFBFBFBF7B7B7B7B7B3B3B3B3B3B3B3B3B7B),
    .INIT_63(256'hBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBF7F7F7F7B7B7B3B),
    .INIT_64(256'h7B7B7B7BBFBFBFBFBFBFBF7F7F7B7B7B7B3B3B3B3B3B3B3B3B7B7BBBBFBFBFBF),
    .INIT_65(256'h7B7B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7BBFBFBFBFBFBF7B7B7B7B7B7B7B7B),
    .INIT_66(256'h7B7B7F7FBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7BBBBFBFBFBFBFBF7F7F7B7B),
    .INIT_67(256'h3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B7B7B7B7B),
    .INIT_68(256'hBF7B7B7B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBF7B7B7B7B3B3B3B3B),
    .INIT_69(256'h7B7BBFBFBFBFBFBFBF7F7B7B3B3B3B3B3B3B3B3B3B3B7B7B7B7FBFBFBF7FBFBF),
    .INIT_6A(256'h3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBF7B7B7B7B3B3B3B3B3B3B3B3B7B7B),
    .INIT_6B(256'h3B373737F7F36F9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2337B3B3B),
    .INIT_6C(256'h7B7B7B7B7B7FBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBF7B7B7B3B),
    .INIT_6D(256'h3B3B3B3B3B3B7B7B7BBFBFBF7FBFBFBF7FBFBF7B7B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_6E(256'h7F7FBB7B7B7B7B3B3B3B3B3B3B3B7B7B7B7BBFBFBFBFBFBFBFBFBFBF7B7B7B3B),
    .INIT_6F(256'h7B7B7BBFBFBFBFBFBFBF7FBFBF7B7B7B3B3B3B3B3B3B3B7B7B7FBFBFBFBFBFBF),
    .INIT_70(256'h7B3B3B3B3B3B3B3B7B7B7BBBBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B),
    .INIT_71(256'h7B7BBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7BBBBFBFBFBFBFBFBF7FBFBF7B7B),
    .INIT_72(256'h7B7B7B7B7BBFBFBFBFBFBFBF7FBF7F7F7B7B3B3B3B3B3B3B3B3B7B7B7B7B7B7B),
    .INIT_73(256'h7F7B7B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7F7FBFBFBFBBBB7B7B7B7B7B7B7B),
    .INIT_74(256'hBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B7B7B7B7F7F7FBFBFBFBFBFBF),
    .INIT_75(256'h3B3B3B3B3B7B7B7B7BBFBFBFBF7FBFBFBFBB7B7B3B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_76(256'hBFBFBF7B7B7B3B3B3B3B3B3B3B3B7B7B7BBFBFBF7F7FBF7F7F7F7B7B7B3B3B3B),
    .INIT_77(256'hA1D24D5E6BB3B3B3AF5ED6E2377B3B3B3B3B3B3B3B3B3B7B7B7BBBBFBFBFBFBF),
    .INIT_78(256'h7B7B7B7B7B7BBFBFBFBFBFBF7B7B7B373737373737F7AF9E9A636FB3B3AB1AA1),
    .INIT_79(256'hBFBFBF7F7B3B3B3B3B3B3B3B3B7B7B7B7FBFBF7B7BBFBFBFBFBFBFBF7B7B7B7B),
    .INIT_7A(256'h7BBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBF),
    .INIT_7B(256'h00553B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBF7F7F7B7B7B3B3B3B3B3B3B7B7B),
    .INIT_7C(256'hBF59000059BF7B7B7B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBF590000),
    .INIT_7D(256'h7B7B7BBF59000059BFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBF),
    .INIT_7E(256'h7F7B7B3B3B0000000000597B7B7B7B7B7BBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B),
    .INIT_7F(256'h7B7B7FBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[15]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'hFFF00FFFFFE079FFFFFFFFFFFD02001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7C3FFFFF6FFFFFFB78FFFFB833F),
    .INITP_02(256'hDFFFFFFFF71FFFFF7777FFFBFCDFFFCFF7FFFF9F96FFFFFFFFFFFD02001FFFFF),
    .INITP_03(256'hFF7FE6FFFFFFFFFFFD02001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFCFFFC0767FFFF7777FFF7FDDFFFFFF83F),
    .INITP_05(256'hFFFBFFFF7777FFF73DDFFFFC3FDFFF77EEFFFFFFFFFFFD02000FFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFD02000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB80CFFFB),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFB7F4FFFBFFFDFFFF776FFFFB5DDFFFFBDFEFFF67EEFF),
    .INITP_08(256'h7387FFF39C1FFFFC1BEFFF7FE0FFFFFFFFFFFD02001FFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFD02001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB80CFFFC07FEFFFC),
    .INITP_0A(256'hFFFFFFFFFFFFDFFFFFFE3FF9FFF7FFFBFFEF9DE7FFCFFF9FFF666FFFFFFFFFFF),
    .INITP_0B(256'h9DE7FFCFFF9FFF666FFFFFFFFFFFFD02000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFE3FF9FFF7FFFBFFEF),
    .INITP_0D(256'hFFFFCFF0FFFDFFFBFFF7FFFBFFF3F1E7FFFFEFEFFF76EFFFFFFFFFFFFD02000F),
    .INITP_0E(256'hFFEFFF7FE87FFFFFFFFFFD02000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBF7FFDFF7BFFF87067FFF7F19FFFFF),
    .INIT_00(256'h3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B7B7B7F7F),
    .INIT_01(256'hBFBF7B7B7B3B3B3B3B3B3B3B7B7B7B7FBFBFBFBFBFBFBFBFBFBB7B7B7B3B3B3B),
    .INIT_02(256'h7BBFBFBFBFBFBFBFBFBFBF7B7B3B3B3B3B3B3B3B3B7B7B7FBFBFBFBFBFBFBFBF),
    .INIT_03(256'h3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBB7B7B3B3B3B3B3B3B3B3B7B7B),
    .INIT_04(256'h373737373737AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2377B7B3B),
    .INIT_05(256'hBFBFBF7B7BBFBFBFBFBFBFBFBB7B7B7B7B7B7B7B7B7BBFBFBFBFBFBF7B7B7B37),
    .INIT_06(256'h3B3B3B3B7B7B7B7BBFBF590000000000005959BF590000553B3B3B3B7B7B7B7B),
    .INIT_07(256'hBFBFBFBFBF7F7B7B3B3B5555000000000000000059BFBFBFBFBFBFBFBF7B7B7B),
    .INIT_08(256'h7B7FBFBFBFBFBFBFBFBFBFBFBF0077777700000000005959000059BFBFBFBFBF),
    .INIT_09(256'h7B7B3B3B3B3B3B7B7B7BBFBFBFBFBFBF5900777700BF7B7B59000000553B7B7B),
    .INIT_0A(256'h7BBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7BBBBF0077770059BFBFBFBFBF7F7B),
    .INIT_0B(256'h7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBF7F7B5900007777777777000000007B7B),
    .INIT_0C(256'hBF7B7B7B3B3B3B3B3B3B3B7B7B7B7FBF7B7BBFBFBFBFBFBFBF7B7B7B7B7B7B7B),
    .INIT_0D(256'hBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBF),
    .INIT_0E(256'h3B3B3B3B7B7B7B7FBFBFBFBFBFBFBFBFBFBF7F7B7B7B3B3B3B3B3B3B7B7B7BBF),
    .INIT_0F(256'hBFBFBFBF7B7B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B),
    .INIT_10(256'hA1D24D5E6BB3B3B3AF5ED6E2377B7B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBF),
    .INIT_11(256'h7B7B7B7BBFBFBFBFBFBFBFBF7B7B7B3B373737373737AF9E9A636FB3B3AB1AA1),
    .INIT_12(256'h77000059007777003B3B3B3B7B7B7B7F7F7FBF7B7BBFBFBFBFBFBFBFBF7B7B7B),
    .INIT_13(256'h777777770059BFBFBFBFBFBFBF7B7B7B3B3B3B3B7B7B7BBF5900007777777777),
    .INIT_14(256'h7777777777770000777700BFBFBFBFBFBFBFBFBFBFBF7B7B7B3B000077777777),
    .INIT_15(256'h0077777700BFBF7B00777777003B7B7B7BBFBFBFBFBFBFBFBFBFBF7B59007777),
    .INIT_16(256'h7B7BBFBF0077777700000059BFBFBF7F7B7B7B3B3B3B7B7B7B7BBFBFBFBFBFBF),
    .INIT_17(256'hBF5900777777777777777777777759597BBFBFBFBFBFBFBFBFBB7B7B7B7B7B7B),
    .INIT_18(256'h7B7BBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_19(256'h3B3B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B3B3B3B3B3B3B7B7B7BBFBF),
    .INIT_1A(256'hBFBFBF7B7B7B3B3B3B3B3B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B3B3B),
    .INIT_1B(256'hBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBF),
    .INIT_1C(256'h3B3B3B3B3B7B7B7BBBBF7FBFBFBFBFBFBFBFBFBF7F7B7B3B3B3B3B3B7B7B7B7B),
    .INIT_1D(256'h373737373737AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2377B7B7B),
    .INIT_1E(256'h7F7FBF7B7BBFBFBFBFBFBFBFBF7B7B7B7B7B7B7BBFBFBFBFBFBFBFBF7B7B7B3B),
    .INIT_1F(256'h7B3B3B3B7B7B7BBF007777777777777777777700007777003B3B3B7B7B7B7BBF),
    .INIT_20(256'hBFBFBFBFBFBF7B7B7B3B7777777777777777777777000000000059BFBF7B7B7B),
    .INIT_21(256'hBBBFBFBFBFBFBFBFBFBFBF7B007777777777777777770077777700BFBFBFBFBF),
    .INIT_22(256'h7B7B7B3B3B3B7B7B7BBBBFBFBFBFBFBF0077777700BFBF7F00777777007B7B7B),
    .INIT_23(256'h7BBFBFBFBFBFBFBFBFBF7B7B7B5900000000000000777777007777000059BF7F),
    .INIT_24(256'h7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBF007777777777777777777777770000),
    .INIT_25(256'hBFBF7B7B7B3B3B3B3B3B7B7B7B7BBFBF7B7BBFBFBFBFBFBFBFBBBB7B7B7B7B7B),
    .INIT_26(256'hBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_27(256'h3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B3B3B3B3B7B7B7BBFBF),
    .INIT_28(256'hBFBFBFBFBF7B7B7B3B3B3B3B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B),
    .INIT_29(256'hA1D24D5E6BB3B3B3AF5ED622377B7B7B7B3B3B3B3B7B7B7BBBBF7FBFBFBFBFBF),
    .INIT_2A(256'h7B7B7B7BBFBFBFBFBFBFBFBFBB7B7B7B3B3B3B7B7B37AF9E9A636FB3B3AB1AA1),
    .INIT_2B(256'h77777700777777007B3B3B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B),
    .INIT_2C(256'h000077777777777777770059BFBF7B7B7B3B3B7B7B7BBFBF0077777700777777),
    .INIT_2D(256'h0000777777770077777700BFBFBFBFBFBFBFBFBFBFBF7F7B7B7B777777770000),
    .INIT_2E(256'h0077777700BFBFBF00777777007B7B7BBFBFBFBFBFBFBFBFBFBFBFBF00777777),
    .INIT_2F(256'h777777777777777777777777770059BF7B7B7B7B3B3B7B7B7BBFBFBFBFBFBFBF),
    .INIT_30(256'hBF007777770000000000000077770000BFBFBFBFBFBFBFBFBFBFBB7B7B007777),
    .INIT_31(256'h7B7BBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_32(256'h3B3B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B3B3B3B7B7B7B7BBF7FBF),
    .INIT_33(256'hBFBFBFBF7B7B7B3B3B3B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBBBB7B7B7B3B),
    .INIT_34(256'hBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBF),
    .INIT_35(256'h7B3B3B3B7B7B7BBBBBBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B3B3B3B3B7B7BBBBF),
    .INIT_36(256'h7B7B7B7B7B37AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED622377B7B7B),
    .INIT_37(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7BBFBFBFBFBFBFBFBFBB7B7B7B),
    .INIT_38(256'h7B7B3B7B7B7FBFBF007777000077777777777700777777007B7B7B7B7B7FBFBF),
    .INIT_39(256'hBFBFBFBFBFBFBF7B7B7B7777770059BFBF5900777777777777777700BFBFBF7B),
    .INIT_3A(256'hBFBFBFBFBFBFBFBFBFBFBFBF590077770059007777770077777700BFBFBFBFBF),
    .INIT_3B(256'hBF7B7B7B3B7B7B7BBFBFBFBFBFBFBFBF0077777700BFBFBF00777700597B7BBF),
    .INIT_3C(256'hBFBFBFBFBFBFBFBFBFBFBF7B7B00777777777777777777777777777777770059),
    .INIT_3D(256'h7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF007777003B3B7B7B7B7F5900770000),
    .INIT_3E(256'hBFBFBF7B7B7B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B7B),
    .INIT_3F(256'hBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_40(256'h3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B7B7B7BBFBFBF),
    .INIT_41(256'hBFBFBFBFBFBF7B7B7B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B),
    .INIT_42(256'hA1D24D5E6BB3B3B3AF5ED6E2377B7B7B7B7B3B3B7B7B7BBFBFBFBFBFBFBFBFBF),
    .INIT_43(256'h7B7BBFBFBFBFBFBFBFBFBFBFBB7B7B7B3B3B7B7B7B3BAFA29A636FB3B3AB1AA1),
    .INIT_44(256'h7777770000000000597B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B),
    .INIT_45(256'h000000777700777777777700BFBFBF7F7B7B7B7B7BBFBFBF0077777777777777),
    .INIT_46(256'h7700007777770000000000BFBFBFBFBFBFBFBFBFBFBFBFBF7B7B777777770000),
    .INIT_47(256'h00777777000059BF5900000000597BBFBFBFBFBFBFBFBFBFBFBFBF5900007777),
    .INIT_48(256'h00000000007777777777777777777700BF7F7B7B7B7B7B7FBFBFBFBFBF590000),
    .INIT_49(256'hBF007777770000000000000077770000BFBFBFBFBFBFBFBFBFBFBF7B7B590000),
    .INIT_4A(256'hBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_4B(256'h7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBF7BBF7B7B7B3B7B7B7BBBBFBFBFBF),
    .INIT_4C(256'hBFBFBFBFBF7B7B7B3B3B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B),
    .INIT_4D(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_4E(256'h7B7B3B3B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B3B3B7B7BBFBFBF),
    .INIT_4F(256'h37377B7B7B3BF3A29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AB5ED6E237BB7B7B),
    .INIT_50(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7BBFBFBFBFBFBFBFBFBFBFBB7B7B3B),
    .INIT_51(256'h7B7B7B7BBFBFBFBF00777700007777000077770077777777777B7B7BBFBFBFBF),
    .INIT_52(256'hBFBFBFBFBFBFBFBFBF7B000077777777777777777777777777000059BFBFBFBF),
    .INIT_53(256'hBFBFBFBFBFBFBFBFBFBFBF007777777777000077777700777777770000BFBFBF),
    .INIT_54(256'hBFBF7B7B7B7B7BBFBFBFBFBF007777777777777777777777777777777700BFBF),
    .INIT_55(256'hBFBFBFBFBFBFBFBFBFBFBFBFBF7B590000007777777777777777777777000059),
    .INIT_56(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF590077777777777777777777775959),
    .INIT_57(256'hBFBFBFBFBB7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B),
    .INIT_58(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_59(256'h7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7BBFBFBFBF),
    .INIT_5A(256'hBFBFBFBFBFBFBFBB7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7F7B),
    .INIT_5B(256'hA1D24D5E6BB3B3B3AF5ED622377B7B7B7B7B7B7B7BBBBFBFBFBFBFBFBFBFBFBF),
    .INIT_5C(256'h7B7BBFBFBFBFBFBFBFBFBFBFBB7B7B3B37377B7B7B3BF3A29A636FB3B3AB1AA1),
    .INIT_5D(256'h0077770077777777777B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_5E(256'h777777777777777777000059BFBFBFBF7B7B7B7BBFBFBFBF0077770000777700),
    .INIT_5F(256'h77000077777700777777770000BFBFBFBFBFBFBFBFBFBFBFBF7B000077777777),
    .INIT_60(256'h7777777777777777777777777700BFBFBFBFBFBFBFBFBFBFBFBFBF0077777777),
    .INIT_61(256'h00007777777777777777777777000059BFBF7B7B7B7B7BBFBFBFBFBF00777777),
    .INIT_62(256'hBF590077777777777777777777775959BFBFBFBFBFBFBFBFBFBFBFBFBF7B5900),
    .INIT_63(256'hBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_64(256'h7B7BBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B7B7B7BBFBFBFBFBF),
    .INIT_65(256'hBFBFBFBFBFBF7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B),
    .INIT_66(256'hBFBFBFBFBFBFBFBFBFBFBFBFBF7F7F7B7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_67(256'h7B7B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B7B7BBFBFBF),
    .INIT_68(256'h373737377B37F3A29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED622377B7B7B),
    .INIT_69(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7BBFBFBFBFBFBFBFBFBFBFBB7B7B3B),
    .INIT_6A(256'h7B7B7B7BBFBFBFBF00777777007777007777770077777777777B7B7BBFBFBFBF),
    .INIT_6B(256'hBFBFBFBFBFBFBFBFBF7B777777777777777777007777777777777700BFBFBFBF),
    .INIT_6C(256'hBFBFBFBFBFBFBFBFBFBFBF590000777777777777000000777777770000BFBFBF),
    .INIT_6D(256'hBFBF7B7B7B7B7FBFBFBFBFBF007777777777777777777777777777777700BFBF),
    .INIT_6E(256'h59BFBFBFBFBFBFBFBFBFBFBFBF7B00777777777777777777777777777700BFBF),
    .INIT_6F(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF590000777777777777777700000000),
    .INIT_70(256'hBFBFBFBFBF7B7B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B),
    .INIT_71(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_72(256'h7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7FBFBFBFBF),
    .INIT_73(256'hBFBFBFBFBFBFBFBB7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7FBF7B),
    .INIT_74(256'hA1D24D5E6BB3B3B3AF5ED622377B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_75(256'h7B7BBFBFBFBFBFBFBFBFBFBFBB7B7B3B373737373737F3A29A636FB3B3AB1AA1),
    .INIT_76(256'h7777770077000000007B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_77(256'h777777777777777777777700BFBFBF7F7B7B7B7B7BBFBF7F0077777777777777),
    .INIT_78(256'h777777770000007777000059597F7F7F7FBFBFBFBFBFBFBF7F7B777777777777),
    .INIT_79(256'h00777777000000000077770000597BBFBFBFBFBFBFBFBFBFBFBFBFBF00777777),
    .INIT_7A(256'h7777777777777777007777777700BFBFBFBF7B7B7B7B7B7FBFBFBF7F59000000),
    .INIT_7B(256'hBF00777777777777770077777777777700BFBFBFBFBFBFBFBFBFBFBFBF7B0077),
    .INIT_7C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_7D(256'h7B7BBBBB7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B7B7BBFBFBFBFBFBF),
    .INIT_7E(256'hBFBFBFBFBFBF7F7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7B),
    .INIT_7F(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7F7FBFBFBFBFBFBFBFBFBFBFBF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
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
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[16]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'h7FFE071BFFFF776FFFF7FDBFFFC1FB9FFFBF89FFFFFFFFFFFD02001FFFFFFFFF),
    .INITP_01(256'hEEFFFFFFFFFFFD02001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFF77F77FFFF75BFFFF776FFFF71DDFFFCF83DFFF0F),
    .INITP_03(256'hFFFF776FFFF71DDFFFCFFFEFFEFFFEFFFFFFFFFFFD02001FFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFF902001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71EB7FFE075B),
    .INITP_05(256'hFFFFFFFFFFFFFFFF69EB7FFDFF5BFFFF766FFFFBFDDFFFCFFFEFFEFFFEFFFFFF),
    .INITP_06(256'hFFFBFFDFFFC1831FFF1FFEFFFFFFFFFFF902001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77E37FFDFF5BFFFF75EF),
    .INITP_08(256'hFFFFFFFF7FFF7FFE3F5BFFFF75EFFFF7EFDFFFFFFB7FFF7FFEFFFFFFFFFFF902),
    .INITP_09(256'hFFC078FFFF6687FFFFFFFFFFF102001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBCFFFFF77FFFFF6F1FFFEE6C7F),
    .INITP_0B(256'hDFBCFFFFF77FFFFF6F1FFFEE6C7FFFC078FFFF6687FFFFFFFFFFF102001FFFFF),
    .INITP_0C(256'hFF997FFFFFFFFFFFF102001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1C3FFFFF8FFFFFF9FFFFFF19FFFFFFF87FF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE102001FFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFE1020017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7BBFBFBFBF),
    .INIT_01(256'h373737373737AFA29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2377B7BBB),
    .INIT_02(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7BBFBFBFBFBFBFBFBFBFBFBB7B7B7B),
    .INIT_03(256'h7B7B7B7B7BBBBF7F590077777777777777000000770000597B7B7B7B7BBFBFBF),
    .INIT_04(256'h7B7B7B7B7B7B7B7F7B7B0000000000777777777777007777770000597B7B7B7B),
    .INIT_05(256'h7BBFBF7B7B7B7B7B7B7B7B7B0077777777777777777700777700597B7B7B7B7B),
    .INIT_06(256'hBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B00777777007B7B7B007777007B7B7B7B),
    .INIT_07(256'h00BFBFBFBFBFBFBFBFBFBFBFBB7B590000000000007777770000007777007BBF),
    .INIT_08(256'hBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B59007777777777777777777777777777),
    .INIT_09(256'hBFBFBFBFBB7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7F),
    .INIT_0A(256'h7F7F7F7FBFBFBFBFBFBFBFBFBFBF7B7B7B7BBBBB7FBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_0B(256'h7B7B7B7BBF7F7F7F7F7F7F7F7FBFBFBFBFBFBF7FBFBF7F7B7B7B7B7FBFBFBFBF),
    .INIT_0C(256'hBFBFBFBFBFBFBFBF7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7FBF7B),
    .INIT_0D(256'hA1D24D5E6BB3B3B3AF5ED6E2377B7BBB7B7B7B7B7BBFBFBFBFBF7F7F7FBFBFBF),
    .INIT_0E(256'h7B7BBFBFBFBFBFBFBFBFBFBFBB7B7B7B373737373737AF9E9A636FB3B3AB1AA1),
    .INIT_0F(256'h77777700777777007B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B),
    .INIT_10(256'h770000000000777777770059BFBF7B7B7B3B3B7B7B7B7B590000000077777777),
    .INIT_11(256'h00000077777700777777007F7F7F7F7F7FBFBFBFBFBB7F7B7B7B000077777777),
    .INIT_12(256'h0077777700BFBFBF007777003B7B7B7B7B7FBBBFBFBFBFBFBFBFBFBF00777777),
    .INIT_13(256'hBFBFBFBF0077777700BF00777700BF7B7B7B7B7B3B7B7B7B7BBFBF7F7B7B7B7B),
    .INIT_14(256'h0077777700777777777777770077777700BFBFBFBFBFBFBFBFBFBFBF7B7B7B7B),
    .INIT_15(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_16(256'h7B7B7BBBBF7B7B7B7B7B7B7B7B7B7B7B7B7BBF7B7B7B7B7B7B7BBBBFBFBFBFBF),
    .INIT_17(256'h7B7B7BBF7B7B7B7B7B7B7B7F7FBFBFBF7B7B7B7B7B7B7B7B7B7B7BBBBB7B7B7B),
    .INIT_18(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7F7F7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_19(256'h7B7B7B7B7BBBBB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBB7B7B7B7B7B7B7F7F7F),
    .INIT_1A(256'h377B37373737AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2377B7B7B),
    .INIT_1B(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7BBFBFBFBFBFBFBFBFBFBFBB7B7B3B),
    .INIT_1C(256'h7B3B3B3B7B7B7B00777777777777777777777777777777003B3B3B7B7B7BBFBF),
    .INIT_1D(256'h7FBFBFBFBFBB7F7B7B3B000077777777777777777777777777777700BFBF7B7B),
    .INIT_1E(256'h7B7FBBBFBFBFBFBFBFBFBFBF0077777700000077777700777777007F7F7F7F7F),
    .INIT_1F(256'h7B7B7B3B3B3B7B7B7BBFBF7F7B7B7B7B0077777700BFBFBF007777003B7B7B7B),
    .INIT_20(256'h00BFBFBFBFBFBFBFBFBFBFBB7B7B5900000000000077777700BF00777700BF7B),
    .INIT_21(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00777777000000777777770059007777),
    .INIT_22(256'h7B7BBF7B7B7B7B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B),
    .INIT_23(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBBBF7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_24(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBF7B7B7B7B3B7B7B7B7FBFBFBF),
    .INIT_25(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7F7F7F7B7B7B7B7B7B7B7B7B7B7B7B7B7F7B7B),
    .INIT_26(256'hA1D24D5E6BB3B3B3AF5ED6E2377B7B7B7B7B3B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_27(256'h7B7B7B7BBFBFBFBFBFBFBFBFBB7B7B37377B7B3737F7AF9E9A636FB3B3AB1AA1),
    .INIT_28(256'h77777777777777003B3B3B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B),
    .INIT_29(256'h777777777777777777777700BF7B7B7B3B3B3B3B7B7B7B007777777777777777),
    .INIT_2A(256'h77777777777700777777007F7F7F7F7F7FBFBFBFBFBB7F7B7B3B000077777777),
    .INIT_2B(256'h0077777700BF5900007777003B3B7B7B7BBFBFBFBFBFBFBFBFBFBF7F59007777),
    .INIT_2C(256'h777777777777777700BF00777700BF7B7B7B7B3B3B3B7B7B7BBBBF7F7B7B7B7B),
    .INIT_2D(256'h007777005500007777777700BF00777700BFBFBFBFBFBFBFBFBFBF7B7B7B0077),
    .INIT_2E(256'hBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_2F(256'h3B7B7B7BBB7B7B7B7B7B7B7B7B7B7B7B7B7BBF7F7B7B3B3B3B7B7BBBBFBFBFBF),
    .INIT_30(256'h7B7B7BBF7F7B7B7B3B3B7B7B7BBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B),
    .INIT_31(256'h7B7B7B7B7B7B7B7B7B7B7B7BBB7B7B7B3B3B3B7B7B7B7F7F7F7F7B7B7B7B7B7B),
    .INIT_32(256'h7B3B3B3B7B7B7BBFBF7F7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B7B7B7B7F7F),
    .INIT_33(256'h377B7B3737F7AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2377B7B7B),
    .INIT_34(256'h7F7F7FBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7BBFBFBFBFBFBFBFBF7B7B7B37),
    .INIT_35(256'h3B3B3B3B7B7B7B59000000777777777777777777777777003B3B3B3B7B7B7BBB),
    .INIT_36(256'hBFBFBFBFBF7F7B7B3B3B0000000000777700000000007777000000597B7B7B7B),
    .INIT_37(256'h7B7FBFBFBFBFBFBFBFBF7F7F5900777777777777777777777777007B7B7B7B7B),
    .INIT_38(256'h7B7B3B3B3B3B3B7B7B7BBB7F7B7B7B7B00777777007B0077777777003B3B7B7B),
    .INIT_39(256'h00BFBFBFBFBFBFBFBFBFBF7B7B7B0077777777777777777700BB00777700BFBB),
    .INIT_3A(256'hBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBF00777777007777777777770000007777),
    .INIT_3B(256'hBFBF7B7B7B7B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B),
    .INIT_3C(256'h7F7F7F7FBFBFBFBFBFBFBF7B7B7B7B3B3B3B7B7BBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_3D(256'h3B3B3B7B7B7B7F7F7F7F7F7F7F7FBFBFBFBFBFBB7B7B7B3B3B3B7B7B7BBFBFBF),
    .INIT_3E(256'hBFBFBFBFBFBF7B7B7B3B3B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B),
    .INIT_3F(256'hA1D24D5E6BB3B3B3AF5ED622377B7B7B7B3B3B3B7B7B7BBFBF7F7B7B7B7F7FBF),
    .INIT_40(256'h7B7B7B7BBFBFBFBFBFBFBFBFBB7B7B7B7B7B373737F76F9E9A636FB3B3AB1AA1),
    .INIT_41(256'h77777777777777003B3B3B3B3B7B7B7B7F7FBFBFBFBFBFBFBFBFBFBFBF7B7B7B),
    .INIT_42(256'h7777777777007777007B7F7F7B7B7B3B3B3B3B3B3B7B7B7B0077777777777777),
    .INIT_43(256'h77777700777777777777007B7B7B7B7BBFBF7F7F7F7B7B7B3B3B777777777777),
    .INIT_44(256'h00777777007F0077777777003B3B7B7B7B7B7BBFBFBFBFBFBFBFBF5900777777),
    .INIT_45(256'h000077777777777700BB00777700BF7B7B7B3B3B3B3B3B7B7B7B7F7B7B7B7B7B),
    .INIT_46(256'h0077777777777777777777777777777700BFBFBFBFBFBFBFBFBF7B7B7B7B5900),
    .INIT_47(256'hBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBF7B7BBFBF),
    .INIT_48(256'h3B3B7B7B7BBBBBBFBFBFBFBFBFBFBF7BBFBF7B7B7B3B3B3B3B3B7B7B7BBF7B7F),
    .INIT_49(256'hBFBFBFBF7B7B7B3B3B3B3B7B7B7B7B7B7BBFBFBFBFBFBF7F7B7F7B7B7B7B3B3B),
    .INIT_4A(256'h7FBFBFBFBFBFBFBFBFBF7F7B7B7B7B3B3B3B3B3B7B7B7F7FBFBF7B7B7BBFBFBF),
    .INIT_4B(256'h3B3B3B3B3B7B7B7BBBBB7B7B7BBFBFBFBFBF7FBFBB7B7B7B3B3B3B3B7B7B7B7B),
    .INIT_4C(256'h3B7B3737F7F7AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AB5ED6E2377B7B7B),
    .INIT_4D(256'h7F7FBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBB7B7B7B),
    .INIT_4E(256'h3B3B3B3B3B3B7B7B0077770000777700770000000055553B3B3B3B3B3B7B7B7B),
    .INIT_4F(256'hBFBF7F7B7B7B7B3B3B3B000000000000007777777700000059BFBFBF7B7B7B3B),
    .INIT_50(256'h7B7B7BBFBFBFBFBFBFBFBF0077777700007777005555000000597F7B7B7B7B7B),
    .INIT_51(256'h7B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B00777700597F7B59000000553B3B3B7B),
    .INIT_52(256'h59BFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7BBFBF0077777700BBBBBFBFBF7B7B),
    .INIT_53(256'h7B7B7BBFBFBFBFBFBFBFBFBF7BBFBFBF7B590077777777555500777777770000),
    .INIT_54(256'hBF7F7B7B3B3B3B3B3B3B3B7B7B7F7F7FBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B),
    .INIT_55(256'h7FBFBFBFBFBFBF7F7B7F7B7B7B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBF7B),
    .INIT_56(256'h3B3B3B3B7B7B7B7FBFBF7B7B7BBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B7B7B7B7B),
    .INIT_57(256'hBFBFBFBF7B7B7B3B3B3B3B3B3B7B7B7B7FBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B),
    .INIT_58(256'hA1D24D5E6BB3B3B3AB5ED6E2377B7B7B3B3B3B3B3B7B7B7BBBBF7B7B7BBFBFBF),
    .INIT_59(256'h7B7B7B7BBFBFBFBFBFBFBFBFBB7B7B7B3B7B3737F7F7AF9E9A636FB3B3AB1AA1),
    .INIT_5A(256'h770000000055553B3B3B3B3B3B7B7B7B7F7FBFBFBFBFBFBFBFBFBFBFBF7B7B7B),
    .INIT_5B(256'h007777777700000059BFBFBF7B7B7B3B3B3B3B3B3B3B7B7B0077770000777700),
    .INIT_5C(256'h007777005555000000597F7B7B7B7B7BBFBF7F7B7B7B7B3B3B3B000000000000),
    .INIT_5D(256'h00777700597F7B59000000553B3B3B7B7B7B7BBFBFBFBFBFBFBFBF0077777700),
    .INIT_5E(256'h7B7BBFBF0077777700BBBBBFBFBF7B7B7B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B),
    .INIT_5F(256'h7B59007777777755550077777777000059BFBFBFBFBFBFBFBF7B7B7B7B7B7B7B),
    .INIT_60(256'hBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBF7BBFBFBF),
    .INIT_61(256'h3B3B3B7B7B7BBFBFBFBFBFBFBFBFBF7BBF7F7B7B3B3B3B3B3B3B3B7B7B7F7F7F),
    .INIT_62(256'hBFBFBF7B7B7B3B3B3B3B3B3B7B7B7B7B7FBFBFBFBFBFBF7F7B7F7B7B7B3B3B3B),
    .INIT_63(256'h7FBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B7B7B7B7FBFBF7B7B7BBFBFBF),
    .INIT_64(256'h3B3B3B3B3B7B7B7BBBBF7B7B7BBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B7B7B7B),
    .INIT_65(256'h37373737F7F7AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AB5ED6E2377B7B7B),
    .INIT_66(256'h7F7FBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBB7B7B7B),
    .INIT_67(256'h3B3B3B3B3B3B7B7B59000059590000590059597B7B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_68(256'hBFBF7B7B7B7B7B3B3B3B3B3B3B3B3B7B590000000059BFBFBFBFBF7F7B7B3B3B),
    .INIT_69(256'h7B7B7BBFBFBFBFBFBFBFBF5900000055550000553B3B3B7B7B7B7F7B7B7B7B7B),
    .INIT_6A(256'h7B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B59000059BF7B7B7B3B3B3B3B3B3B3B3B),
    .INIT_6B(256'hBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7FBF5900000059BBBBBFBFBF7B7B),
    .INIT_6C(256'h7B7B7BBFBFBFBFBFBFBFBFBF7BBF7B7B7B7B55000000003B3B55000000005959),
    .INIT_6D(256'h7B7F7B7B3B3B3B3B3B3B3B7B7B7F7F7FBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B),
    .INIT_6E(256'h7FBFBFBFBFBFBF7F7B7F7B7B7B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBF7B),
    .INIT_6F(256'h3B3B3B3B3B7B7B7F7F7F7B7B7BBFBFBFBFBFBF7B7B3B3B3B3B3B3B3B7B7B7B7B),
    .INIT_70(256'hBFBFBFBF7B7B3B3B3B3B3B3B3B7B7B7B7FBFBFBFBFBFBFBFBFBF7F7B7B7B3B3B),
    .INIT_71(256'hA1D24D5E6BB3B3B3AB5ED6E2337B7B3B3B3B3B3B3B3B7B7B7B7F7B7B7BBFBFBF),
    .INIT_72(256'h7B7B7B7B7B7B7BBFBFBFBFBFBF7B7B3B373737F7F7F7AF9E9A636FB3B3AB1AA1),
    .INIT_73(256'h7F7B7B7B7B3B3B3B3B3B3B3B3B3B7B7B7B7BBFBFBFBFBFBFBFBFBF7F7B7B7B7B),
    .INIT_74(256'h7B7BBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBF),
    .INIT_75(256'h3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7BBFBF7B7B7B7B3B3B3B3B3B3B3B3B3B3B),
    .INIT_76(256'h7BBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B7B7B7FBF7FBFBFBFBFBF7F7B7B3B3B),
    .INIT_77(256'h7B7B7BBBBFBFBFBFBFBBBB7F7F7B7B7B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B),
    .INIT_78(256'h7B7B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBF7F7B7B7B7B7B7B7B),
    .INIT_79(256'hBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBF7B7B),
    .INIT_7A(256'h3B3B3B3B7B7B7BBFBFBFBFBFBFBFBF7BBF7B7B3B3B3B3B3B3B3B3B3B7B7B7FBF),
    .INIT_7B(256'hBFBF7B7B7B3B3B3B3B3B3B3B3B7B7B7B7FBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B),
    .INIT_7C(256'h7BBFBFBFBFBFBF7B7B7F7B7B7B3B3B3B3B3B3B3B3B7B7B7B7F7F7B7B7BBFBFBF),
    .INIT_7D(256'h3B3B3B3B3B3B3B7B7B7B7B7B7BBFBFBFBFBF7F7F7B7B3B3B3B3B3B3B3B3B7B7B),
    .INIT_7E(256'h373737F7F7F7AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2F37B3B3B),
    .INIT_7F(256'h7B7BBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBF7F7B7B7B),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00100000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21 
       (.I0(addra[16]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1020017FFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hD9020017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF99020017FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99020017),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFF01020017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01020017FFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFF01020017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01020017FFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFE01020017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01020017FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h3B3B3B3B3B3B3B7B7B7BBFBBBFBFBFBF7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_01(256'h7F7F7B7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBF7BBFBFBFBF7B7B7B3B3B3B),
    .INIT_02(256'h3B7B7B7BBB7BBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBF),
    .INIT_03(256'h3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7BBF7BBFBF7B7B7B3B3B3B3B3B3B3B3B3B),
    .INIT_04(256'hBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBF7F7F7B7B7B7B),
    .INIT_05(256'h7B7B7B7BBBBFBFBFBFBFBFBF7F7F7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBF),
    .INIT_06(256'h7B7B7B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B),
    .INIT_07(256'h7FBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B7B7BBFBFBFBFBFBFBFBF7F),
    .INIT_08(256'h3B3B3B3B3B3B7B7B7B7B7B7B7B7F7FBFBF7F7B7B3B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_09(256'hBFBF7B7B7B7B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBBBBBF7B7B7B3B3B3B),
    .INIT_0A(256'hA1D24D5E6BB3B3B3AF5ED6E2F33B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7BBFBFBF),
    .INIT_0B(256'h7B7B7B7B7B7B7BBBBFBFBFBF7F7B7B3B373737F7F7F7AF9E9A636FB3B3AB1AA1),
    .INIT_0C(256'h7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7FBFBFBFBFBFBFBFBF7B7B7B7B7B),
    .INIT_0D(256'h7B7B7B7B7B7BBFBFBF7F7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBFBFBFBFBF),
    .INIT_0E(256'h3B3B3B3B3B3B3B3B3B7B7BBFBFBFBFBF7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_0F(256'h7BBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7BBF7FBFBFBFBF7F7B7B7B3B3B),
    .INIT_10(256'h7B7B7B7BBFBFBFBFBFBFBF7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B),
    .INIT_11(256'h7B3B3B3B3B3B3B3B3B3B3B3B7B7BBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B),
    .INIT_12(256'hBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBF7B7F7B7B),
    .INIT_13(256'h3B3B3B3B3B7B7B7BBBBBBFBFBFBF7F7B7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7F),
    .INIT_14(256'h7F7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBF7F7B7B3B3B3B3B3B),
    .INIT_15(256'h7B7B7B7B7F7FBF7F7F7F7B7B3B3B3B3B3B3B3B3B3B3B7B7B7B7FBFBFBF7F7F7F),
    .INIT_16(256'h3B3B3B3B3B3B3B3B7B7B7B7B7BBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_17(256'h3737F73737F7AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AB5ED6E2F33B3B3B),
    .INIT_18(256'h7B7B7FBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBF7F7B7B3B),
    .INIT_19(256'h3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBF7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_1A(256'h7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7BBFBFBF7B7B7B7B3B3B3B),
    .INIT_1B(256'h3B3B7B7BBF7FBFBFBFBF7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7BBFBFBFBFBF),
    .INIT_1C(256'h3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7BBFBFBF7B7B3B3B3B3B3B3B3B3B3B3B),
    .INIT_1D(256'hBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBF7B7B7B7B3B),
    .INIT_1E(256'h7B7B7B7B7BBFBFBFBFBFBFBF7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7BBFBF),
    .INIT_1F(256'h7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B7FBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B),
    .INIT_20(256'h7BBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7BBBBBBFBFBFBF7F7B),
    .INIT_21(256'h3B3B3B3B3B3B3B7B7B7FBFBFBF7F7F7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_22(256'hBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7F7FBF7F7F7B7B7B3B3B3B3B),
    .INIT_23(256'hA1D24D5E6BB3B3B3AB5ED6E2F33B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7BBFBFBF),
    .INIT_24(256'h7B7B7B7B7B7B7B7BBFBFBFBF7F7B7B3737F7F73737F7AF9E9A636FB3B3AB1AA1),
    .INIT_25(256'h7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBF7B7B7B7B7B7B),
    .INIT_26(256'h3B7B7B7B7FBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBF),
    .INIT_27(256'h3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_28(256'h7BBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBB7B7B7B3B3B3B),
    .INIT_29(256'h7B7B7B7B7BBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B),
    .INIT_2A(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_2B(256'hBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBF7B7B7B),
    .INIT_2C(256'h3B3B3B3B3B3B7B7B7BBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_2D(256'h7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7BBFBFBFBF7F7B7B7B3B3B3B3B3B),
    .INIT_2E(256'h7B7B7BBF7F7FBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBF7FBF7B),
    .INIT_2F(256'h3B3B3B3B3B3B3B3B3B7B7B7B7BBFBFBFBF7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_30(256'h37F7F73737F7AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AB5ED6E2F33B3B3B),
    .INIT_31(256'h3B7B7B7FBF7FBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBF7B7B37),
    .INIT_32(256'h3B3B3B3B3B3B3B3B3B7B7B7BBFBBBF7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_33(256'h7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7F7F7F7B7B3B3B3B3B3B),
    .INIT_34(256'h3B3B3B7B7B7BBFBBBB7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBBBFBF),
    .INIT_35(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7BBF7F7FBF7F7B7B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_36(256'h7BBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBBBFBFBFBB7B7B7B7B3B3B),
    .INIT_37(256'h7B7B7B7B7B7BBFBFBFBFBFBF7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_38(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7BBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B),
    .INIT_39(256'h7B7BBF7BBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBFBFBFBF7B7B),
    .INIT_3A(256'h3B3B3B3B3B3B3B3B7B7B7BBFBFBB7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_3B(256'hBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBFBFBFBB7B7B7B3B3B3B3B3B),
    .INIT_3C(256'hA1D24D5E6BB3B3B3AB5ED6E2F33B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBFBFBF),
    .INIT_3D(256'h7B7B7B7B7B7B7B7B7BBFBFBFBF7B7B37F7F7F7F7F7F7AF9E9A636FB3B3AB1AA1),
    .INIT_3E(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7FBFBFBF7B7B7B7B7B7B7B),
    .INIT_3F(256'h3B3B7B7B7B7F7F7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBF7F7B),
    .INIT_40(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7BBBBB7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_41(256'h7F7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7BBB7B7B7B3B3B3B3B),
    .INIT_42(256'h7B7B7B7B7B7BBFBFBFBB7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B),
    .INIT_43(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_44(256'hBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7FBFBFBFBF7F7B7B3B3B),
    .INIT_45(256'h3B3B3B3B3B3B3B7B7B7BBBBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_46(256'h7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBFBFBF7F7B7B7B3B3B3B3B3B3B),
    .INIT_47(256'h3B7B7B7B7B7BBB7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBB7B),
    .INIT_48(256'h3B3B3B3B3B3B3B3B3B7B7B7B7B7FBFBF7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_49(256'hF7F7F7F7F7F7AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2F33B3B3B),
    .INIT_4A(256'h3B3B7B7B7B7FBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBF7B7B37),
    .INIT_4B(256'h3B3B3B3B3B3B3B3B3B3B7B7B7B7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_4C(256'h7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B),
    .INIT_4D(256'h3B3B3B3B7B7B7BBF7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7B),
    .INIT_4E(256'h3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7F7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_4F(256'h7B7BBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBBBFBFBF7B7B7B3B3B3B),
    .INIT_50(256'h7B7B7B7B7B7B7BBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_51(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBF7B7B7B7B7B7B7B7B7B),
    .INIT_52(256'h7B7B7BBF7FBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBBBF7F7B7B7B),
    .INIT_53(256'h3B3B3B3B3B3B3B3B3B7B7B7BBB7BBB7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_54(256'h7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7BBB7B7B7B3B3B3B3B3B3B),
    .INIT_55(256'hA1D24D5E6BB3B3B3AF5ED6E2F33B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7F7F7F),
    .INIT_56(256'h7B7B7B7B7B7B7B7B7B7BBFBF7B7B3B37F7F7F7F7F7F7AF9E9A636FB3B3AB1AA1),
    .INIT_57(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7FBFBF7B7B7B7B7B7B7B7B),
    .INIT_58(256'h3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B),
    .INIT_59(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_5A(256'h7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7B7B7B3B3B3B3B3B),
    .INIT_5B(256'h7B7B7B7B7B7B7BBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_5C(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBFBF7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_5D(256'h7B7B7FBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBF7B7B7B3B3B),
    .INIT_5E(256'h3B3B3B3B3B3B3B3B7B7B7B7F7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_5F(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7F7F7B7B7B3B3B3B3B3B3B3B),
    .INIT_60(256'h3B3B7B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B),
    .INIT_61(256'h3B3B3B3B3B3B3B3B3B3B7B7B7B7F7F7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_62(256'hF7F7F7F7F7F7AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2F33B3B3B),
    .INIT_63(256'h3B3B3B7B7B7BBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBF7B7B37F7),
    .INIT_64(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_65(256'h7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B),
    .INIT_66(256'h3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B),
    .INIT_67(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBB7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_68(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBB7B7B7B3B3B3B3B),
    .INIT_69(256'h7B7B7B7B7B7B7BBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_6A(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBF7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_6B(256'h3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B),
    .INIT_6C(256'h3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_6D(256'h7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B),
    .INIT_6E(256'hA1D24D5E6BB3B3B3AB5ED6E2F33B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7F7B),
    .INIT_6F(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B37F7F7F7F7F7F7F36F9E9A636FB3B3AB1AA1),
    .INIT_70(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_71(256'h3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B),
    .INIT_72(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_73(256'h7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B),
    .INIT_74(256'h7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_75(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_76(256'h7B7B7B7F7F7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBF7B7B3B3B3B),
    .INIT_77(256'h3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_78(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7B7B7B3B3B3B3B3B3B3B3B),
    .INIT_79(256'h3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B),
    .INIT_7A(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_7B(256'hF7F7F7F7F7F3AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AB5ED6E2F33B3B3B),
    .INIT_7C(256'h3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B37F7),
    .INIT_7D(256'h3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_7E(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B),
    .INIT_7F(256'h3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17 
       (.I0(addra[16]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[1] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [1:0]\douta[1] ;
  input clka;
  input \addra[14] ;
  input [12:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[1] ;
  wire [0:0]wea;
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
    .INIT_00(256'hFFFFE45555CDFFFFFFFFFFFFB0B0000000000000000000000000000000000000),
    .INIT_01(256'h555555555555555555555555555555555555555555555555555554ADAFFFFFFF),
    .INIT_02(256'h5555555556AFFFFFFEAAAAA55555555555555555555555555555555555555555),
    .INIT_03(256'h56F4BFFFFFFFFFFF6F1555555555555555555555555555555555555555555555),
    .INIT_04(256'h055540055551401555504041040100114100000054015401AFFFFFFFFFFFD155),
    .INIT_05(256'h5556AAAAA5555555555401555555555015555405551500155145400155554015),
    .INIT_06(256'hFFFFFFFE20100005555555151505015501555154555144004155054510005050),
    .INIT_07(256'h0000000000000000000000000000000000000000AFFFFFFFFFFFBD55553E7FFF),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h4000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE255555F8EFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F555555B4BFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF92D5555573D1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFF93A55555558F76FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFA9399555555563D86FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hE565555555558B1C6AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h5555555555555555555555555555555555555555555555555555555555555550),
    .INIT_1B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1C(256'h555563B1B0555555555555555555555555555555555555555555555555555555),
    .INIT_1D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9501D55555),
    .INIT_1E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1F(256'h056AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1955555555555DFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC19555555555555593EFFFFFFF),
    .INIT_24(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_25(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_26(256'h00000000000000000000000000000075555555555555555E0EAAAAAAAAAAAAAA),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000055555555790000000000000000000000),
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
       (.ADDRARDADDR({addra,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\douta[1] }),
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
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'h0017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0102),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFE01020017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFF8FFFFF3FFFE01020017FFFF),
    .INITP_05(256'hFFFFFF7FFFEDFFFE01020017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFF0FFC7FF1FFE1FF8FFF9FFC7FFE7FC7FF87FFFFFFF80CFFFFFFFFF807FFFFF),
    .INITP_07(256'h9FC7FFFF7FF0FFFFFFFF7FBFFFFFFFFF071FFFEE3FFF01020017FFFFFFFFFFFF),
    .INITP_08(256'hF80ECFFF01020017FFFFFFFFFFFF1FEF7FB9FEEFFDE7F73FF7FF39FC1FFFBFF7),
    .INITP_09(256'hFEF7FBFBEFDFF7FFFFFBFFFFBFEFEFBBFFFF7FFF7FFFFFFF7FC7FFFFFFFEFFE7),
    .INITP_0A(256'h9FFF7FFFFFFF87F9FFFFFFFEFFFBF7FFFFFF81020017FFFFFFFFFFFEEFDFBF7E),
    .INITP_0B(256'h81020017FFFFFFFFFFFDEFBFDEFEFF7BF7FBDFDFF7FEFFFBF9FFBFDFEFBDFFFF),
    .INITP_0C(256'hDCEFF7FEE67C19FFBFDC6FBEFFFF7FFB7FFFFFFFE67EFFFFFFFF7FFBF7FFF3FF),
    .INITP_0D(256'hFFFFE6BF7FFFFFFC7F07F80FFDFF81020017FFFFFFFFFFFBEFB9DEE77FBDF71B),
    .INITP_0E(256'hFFFFFFFFFFFBDFBA3ED77FDDF767DCEFF7FEE67FD9FFBFDD9FCEFFFF7FFF7FFF),
    .INITP_0F(256'hE67FD9FFBFDE7FEF7FFF87FF7FFFFFFF1E0F7FFFCFFBFF0FFF8F3DFFC1020017),
    .INIT_00(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_01(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B3B),
    .INIT_02(256'h7B7B7B7B7B7B7B7B7B7F7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_03(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_04(256'h3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B3B),
    .INIT_05(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_06(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B),
    .INIT_07(256'hA1D24D5E6BB3B3B3AF5ED6E2F33B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B),
    .INIT_08(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B3B37F7F7F7F7F7F7F36F9E9A636FB3B3AB1AA1),
    .INIT_09(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_0A(256'h3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B),
    .INIT_0B(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_0C(256'h7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B),
    .INIT_0D(256'h7B7B7B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_0E(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_0F(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B),
    .INIT_10(256'h3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_11(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B),
    .INIT_12(256'h3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B),
    .INIT_13(256'h3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_14(256'hF7F7F7F7F7F36F5E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AB5ED6E2F33B3B3B),
    .INIT_15(256'h3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B37F7),
    .INIT_16(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_17(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B),
    .INIT_18(256'h3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_19(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_1A(256'h3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B3B3B),
    .INIT_1B(256'h7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_1C(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_1D(256'h3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B),
    .INIT_1E(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_1F(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B),
    .INIT_20(256'hA1D24D5E6BB3B3B3AB5ED6E2F33B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B),
    .INIT_21(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B37F7F7F7F7F3F7F36F5E9A636FB3B3AB1AA1),
    .INIT_22(256'h3B3B3B3B3B000000553B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B590000597B),
    .INIT_23(256'h3B3B3B3B3B3B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B3B),
    .INIT_24(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_25(256'h7B7B3B3B3B3B3B550000553B3B3B3B3B3B3B3B3B3B3B3B7B7B3B3B3B3B3B3B3B),
    .INIT_26(256'h7B7B7B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_27(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_28(256'h3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B),
    .INIT_29(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_2A(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B),
    .INIT_2B(256'h3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B3B3B),
    .INIT_2C(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_2D(256'hF7F7F7F7F7F3AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2F33B3B3B),
    .INIT_2E(256'h3B3B3B3B3B7B7B7B7B7B7B00777700597B7B7B7B7B7B7B7B7B7B7B7B7B7B37F7),
    .INIT_2F(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B3B3B3B3B3B3B777777003B3B3B3B3B3B3B),
    .INIT_30(256'h550000000000000000553B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B),
    .INIT_31(256'h3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_32(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B590000000000000077770000553B3B3B),
    .INIT_33(256'h00597B7B7B7B7B7B7B7B7B7B5900000000597B7B7B7B7B7B7B7B3B3B3B3B3B3B),
    .INIT_34(256'h5959000000597B7B7B7B7B7B3B3B3B3B3B3B5500003B3B3B3B3B3B3B3B3B0000),
    .INIT_35(256'h3B3B3B3B55000000553B3B3B3B3B3B3B3B3B7B7B5900007B7B7B7B7B7B7B7B7B),
    .INIT_36(256'h3B3B3B7B7B7B3B55000000553B3B3B3B3B3B3B3B3B3B5500000000597B3B3B3B),
    .INIT_37(256'h3B3B3B3B3B3B3B3B3B3B3B5500000000553B3B3B3B3B3B3B3B55000000553B3B),
    .INIT_38(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B),
    .INIT_39(256'hA1D24D5E6BB3B3B3AF5ED6E2F33B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_3A(256'h00007B7B7B7B7B7B7B7B7B7B7B7B3B37F7F7F7F7F7F7AF9E9A636FB3B3AB1AA1),
    .INIT_3B(256'h0000000000777777000000553B3B3B3B3B3B3B3B3B7B7B7B7B7B7B0077777700),
    .INIT_3C(256'h3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B55),
    .INIT_3D(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B007777777777777777003B3B3B3B3B3B),
    .INIT_3E(256'h00777777777777777777777700000000553B3B3B3B3B7B7B7B7B3B3B3B3B3B3B),
    .INIT_3F(256'h770000597B7B7B7B7B59000000553B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_40(256'h00000077773B3B3B3B3B3B3B3B3B777777007B7B7B7B7B7B7B7B7B5900777777),
    .INIT_41(256'h3B3B7B7B0077777B7B7B7B7B7B7B7B7B000077777700007B7B7B7B7B3B550000),
    .INIT_42(256'h3B3B3B3B3B5500777777770000553B3B3B3B3B55007777770000553B3B3B3B3B),
    .INIT_43(256'h00553B3B3B3B3B3B55007777770000553B3B3B7B7B7B3B0077777700553B3B3B),
    .INIT_44(256'h3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B55000000553B3B3B3B3B3B550077777777),
    .INIT_45(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_46(256'hF7F7F7F7F7F7AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2F33B3B3B),
    .INIT_47(256'h3B3B3B3B590000000000000077777700777700007B7B7B7B7B7B7B7B7B7B3B37),
    .INIT_48(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B0077777777777777777777770000553B3B),
    .INIT_49(256'h00777777777777777777000000553B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B),
    .INIT_4A(256'h003B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_4B(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B00777777777777777777777777777777),
    .INIT_4C(256'h77007B7B7B7B7B7B7B7B590077777777777777007B7B7B7B7B0077777700553B),
    .INIT_4D(256'h777777777777777B7B7B7B7B3B007777777777777755553B3B3B3B3B3B3B7777),
    .INIT_4E(256'h3B3B5500777777777777003B3B3B3B3B3B3B7B7B0077777B7B7B7B7B7B7B7B59),
    .INIT_4F(256'h3B3B3B7B7B7B3B007777777700553B3B3B3B3B3B550077777777777777003B3B),
    .INIT_50(256'h777777003B3B3B3B3B550077777777777700553B3B3B3B550077777777777700),
    .INIT_51(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B5500),
    .INIT_52(256'hA1D24D5E6BB3B3B3AB5ED6E2F33B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B),
    .INIT_53(256'h7777777759597B7B7B7B7B7B7B7B7B3737F7F7F7F7F7AF9E9A636FB3B3AB1AA1),
    .INIT_54(256'h77777777777777777777777777003B3B3B3B3B3B007777777777777777777777),
    .INIT_55(256'h3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B00),
    .INIT_56(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B59000000007777777777777777000055),
    .INIT_57(256'h59000077777777777777777777777777003B3B3B3B3B7B7B7B7B7B3B3B3B3B3B),
    .INIT_58(256'h777777007B7B7B7B7B007777777700553B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_59(256'h777777777700003B3B3B3B3B3B3B777777007B7B7B7B7B7B7B7B007777777777),
    .INIT_5A(256'h3B3B7B7B0077777B7B7B7B7B7B7B7B007777777777777759597B7B7B7B007777),
    .INIT_5B(256'h3B3B3B3B007777777777777777003B3B3B3B007777777777777700553B3B3B3B),
    .INIT_5C(256'h7777003B3B3B3B007777777777777700553B3B7B7B7B3B55007777777700553B),
    .INIT_5D(256'h3B3B3B3B7B7B7B3B3B3B3B3B3B550077777777003B3B3B3B3B00777777777777),
    .INIT_5E(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_5F(256'h37F7F7F7F7F7AFA29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2F33B3B3B),
    .INIT_60(256'h3B3B3B7B007777777777777777777777777777770000597B7B7B7B7B7B7B7B37),
    .INIT_61(256'h3B3B3B3B3B3B3B3B3B3B3B3B7B7B7F5900777777777777777777777777003B3B),
    .INIT_62(256'h7B7B3B00007777000077777777777700553B3B3B3B7B7B7B7B7B3B3B3B3B3B3B),
    .INIT_63(256'h003B3B3B3B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_64(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B00777777777777777777777777007777),
    .INIT_65(256'h77007B7B7B7B7B7B7B7B007777770000007777007B7B7B7B7B00777777777700),
    .INIT_66(256'h7777770000777700007B7B7B7B550000000000777700003B3B3B3B3B3B3B7777),
    .INIT_67(256'h3B3B007777770000777777003B3B3B3B3B3B7B7B0077777B7B7B7B7B7B7B7B00),
    .INIT_68(256'h003B3B7B7B7B7B3B550077777777003B3B3B3B3B007777770000007777003B3B),
    .INIT_69(256'h777777003B3B3B3B3B007777770000777777003B3B3B3B007777770000777777),
    .INIT_6A(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B007777),
    .INIT_6B(256'hA1D24D5E6BB3B3B3AF5ED6E2F33B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B),
    .INIT_6C(256'h777777777777007B7B7B7B7B7B7B7B3737F7F7F7F7F7AF9E9A636FB3B3AB1AA1),
    .INIT_6D(256'h00777777777777770000000000553B3B3B3B3B7B590000000000000077777777),
    .INIT_6E(256'h003B3B3B7B7B7B7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B590000),
    .INIT_6F(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B5500007777005500777777777777),
    .INIT_70(256'h00777777777777777777777777777777003B3B3B3B7B7B7B7B7B7B3B3B3B3B3B),
    .INIT_71(256'h590000597B7B7B7B7B59000077777700553B3B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_72(256'h3B3B00777700003B3B3B3B3B3B3B777777007B7B7B7B7B7B7B7B007777770059),
    .INIT_73(256'h7B7B7B7B0077777B7B7B7B7B7B7B7B007777770000777700007B7B7B7B7B3B3B),
    .INIT_74(256'h3B3B3B3B007777770059590000593B3B3B3B007777770000777777003B3B3B3B),
    .INIT_75(256'h0000553B3B3B3B007777005500777777003B7B7B7B7B7B3B3B5500777777003B),
    .INIT_76(256'h3B3B3B7B7B7B7B7B3B3B3B3B3B007777777700553B3B3B3B3B00777777005900),
    .INIT_77(256'h3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_78(256'h3737F7F7F7F7AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2F33B3B3B),
    .INIT_79(256'h3B3B3B7B7B7B7B7B5900000077777777000077777777007B7B7B7B7F7F7B7B3B),
    .INIT_7A(256'h3B550000553B3B3B3B3B3B7B7B007777777777777777777700000000553B3B3B),
    .INIT_7B(256'h00000077777777000000000077777777003B3B3B7B7B7F7F7B7B7B3B3B3B3B3B),
    .INIT_7C(256'h003B3B3B7B7B7B7FBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B59),
    .INIT_7D(256'h003B3B3B3B3B3B3B3B3B3B3B3B7B7B7B59000000007777777777777777777777),
    .INIT_7E(256'h7700BF7B7B7B7B7B7B7B00777777770000597B7B7B7B7B7B7FBF7F0077777777),
    .INIT_7F(256'h7777770000777700007B7F7B7B7B3B3B3B3B00777700003B3B3B3B3B3B3B7777),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
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
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'hFFFFB7FBFFF3FC7FF3FFF9020017FFFFFFFFFFFBBFBBFEDB7F3DF79FDCEFF7FE),
    .INITP_01(256'hFFF77FDDFEDB7EFEFBEFDD6FF7FEEA7C09FFBFEFBFF77FFFBFFF7FFFFFFEFFCC),
    .INITP_02(256'hBFDFDFF77FFF7FFEFFFFFFFEFFFDFFFF7BFBFFFDFBFFFFFFF9020017FFFFFFFF),
    .INITP_03(256'h7FFDFBFEFFFFF9020017FFFFFFFFFFF77FDEFEDB7DFEF7F7DB6FF7FEDA7FF9FF),
    .INITP_04(256'hFEE77DCEF7F7DD6FF7FEEA7FF9FFBFDFDFF77FFF70FEFFFFFFFF3FFDFFFF7BFC),
    .INITP_05(256'h7FFF76FEFFFFFFFFDE0DFFFFBBFDFFE3FC0E3FFFF902001FFFFFFFFFFFF77FEE),
    .INITP_06(256'h3FFFF102001FFFFFFFFFFFF77FF77EFF7DD6F70FDD6FF7FEEA7BF9FFBFDC3FF7),
    .INITP_07(256'hF77FDCEFF7FEE67B87FFBFDDFFF77FFF787EFFFFFFFFDDCDFFFFC7FDFFF7FFEE),
    .INITP_08(256'hFFFFFFFFDDCDFFFFCFFBFFFBFC0E3FFFF902000FFFFFFFFFFFF77FF7BEFF7DD6),
    .INITP_09(256'h000FFFFFFFFFFFFBBFCBBEFEFDCEF77FDCEFF7FEE67BBFFFBFDDFFEF7FFFBFFC),
    .INITP_0A(256'hF7FEE67BBFFFBFDDFFDEFFFFBFFF7FFFFFFFDDCDFFFFB7FBFFFDFBFE3FFFF902),
    .INITP_0B(256'h1C0DFFFF7BFBFF9DFBFE3FFFF902001FFFFFFFFFFFFBDFB1BF61FDCEF77FDCEF),
    .INITP_0C(256'hFFFFFFFBEFBFBF6FFEFEFBBFEFEFF7FFFE7BBFFFBFEEFFDEFFFF7F777FFFFFFF),
    .INITP_0D(256'hDFFFBFEEFFDDFFFF7F737FFFFFFEFFCDFFFF7BFB8183FC7E3FFFFD02001FFFFF),
    .INITP_0E(256'hBBFDFF9FFF8ECFFFFD02001FFFFFFFFFFFFDEFBFBF6FFEFDFBBFEFDFF7FFFFFF),
    .INITP_0F(256'h1FCF7F6FFF7BFDBFF7BFF7FF3DFFDFFFBFF6FFE3FFFEEFF37FFFFFFEFFCDFFFF),
    .INIT_00(256'h3B3B007777770000777777003B3B3B3B7B7B7B7B0077777B7B7B7B7B7B7B7B00),
    .INIT_01(256'h003B7B7B7B7B7B5500007777777700553B3B3B3B00777777770000597B7B7B3B),
    .INIT_02(256'h7700553B3B3B3B3B3B0077777700593B3B3B3B3B3B3B3B007777003B55007777),
    .INIT_03(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B55007777),
    .INIT_04(256'hA1D24D5E6BB3B3B3AF5ED6E2F77B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B),
    .INIT_05(256'h777777770000597B7B7B7BBF7F7B7B7B3737373737F7AF9E9A636FB3B3AB1AA1),
    .INIT_06(256'h7777777777777777777777770000553B3B3B7B7B7B5900000077777777777777),
    .INIT_07(256'h553B3B7B7B7B7F7FBF7B7B7B3B3B3B3B5500777700553B3B3B3B7B7B7B007777),
    .INIT_08(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B0077777777777777777777000077770000),
    .INIT_09(256'h59007777777777777777777777777777003B3B3B7B7B7F7FBF7B7B7B7B3B3B3B),
    .INIT_0A(256'h7700597B7B7B7B7BBFBFBF5900777777003B3B3B3B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_0B(256'h000000007700003B3B3B3B3B3B3B77777700BFBF7B7B7B7B7B7B590077777777),
    .INIT_0C(256'h7B7B7B7B0077777B7B7B7B7B7B7B7B007777770059007700007FBFBF7B7B0000),
    .INIT_0D(256'h3B3B3B3B5500777777777700597B7B3B3B3B007777770055007777003B3B3B3B),
    .INIT_0E(256'h3B3B3B3B3B3B3B007777003B3B007777007B7B7BBF7B59007777777777777700),
    .INIT_0F(256'h3B3B7B7B7B7F7B7B7B3B3B3B0077777700553B3B3B3B3B3B3B55007777770059),
    .INIT_10(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_11(256'h3737373737F7AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AB5ED6E2F33B3B3B),
    .INIT_12(256'h3B3B7B7B7B0077777777777777777777777777777B7B7B7B7B7BBFBF7F7B7B7B),
    .INIT_13(256'h0077777777003B3B3B3B7B7B7B0077777777777777777777777777777777003B),
    .INIT_14(256'h7777777777777777777777777777003B3B3B3B7B7B7B7F7FBF7B7B7B3B3B3B3B),
    .INIT_15(256'h553B3B7B7B7BBF7FBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B00),
    .INIT_16(256'h003B3B3B3B3B3B3B3B3B3B3B7B7B7BBB00777777777777777777777777777700),
    .INIT_17(256'h7700BFBF7B7B7B7B7B7B0077777777777777007B7B7B7BBFBFBFBF7F00777777),
    .INIT_18(256'h777700597B00770000BFBFBF7B7B7777777777777700003B3B3B3B3B3B3B7777),
    .INIT_19(256'h3B3B00777700553B007777003B3B3B3B7B7B7B7B0077777B7B7B7B7B7B7B7B00),
    .INIT_1A(256'h007B7B7BBF7B007777777777777777003B3B3B3B0077777777777777007B7B7B),
    .INIT_1B(256'h003B3B3B3B3B3B3B3B3B0077777777007B3B3B3B3B3B3B007777005555007777),
    .INIT_1C(256'h7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7F7F7B7B7B3B3B3B00777777),
    .INIT_1D(256'hA1D24D5E6BB3B3B3AB5ED6E2F33B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7B),
    .INIT_1E(256'h777777777B7B7B7B7B7BBFBFBF7B7B7B3B37373737F7AF9E9A636FB3B3AB1AA1),
    .INIT_1F(256'h0077777777777777777777777777003B3B7B7B7F7F0077777777777777777700),
    .INIT_20(256'h3B3B7B7B7BBB7FBFBF7B7B7B7B3B3B3B0077777777003B3B3B7B7B7BBF590000),
    .INIT_21(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7BBB590000777777777777777777777777003B),
    .INIT_22(256'h007777770000000077777777777777003B3B3B7B7B7BBFBFBFBF7B7B7B3B3B3B),
    .INIT_23(256'h7777007B7B7B7BBFBFBFBFBF00777777003B3B3B3B3B3B3B3B3B3B3B7B7BBBBB),
    .INIT_24(256'h777777777700003B3B3B3B3B3B3B77777700BFBFBF7B7B7B7B7B007777777777),
    .INIT_25(256'h7B7B7B7F0077777B7B7B7B7B7B7B7B00777777007B00770000BFBFBF7B597777),
    .INIT_26(256'h3B3B3B3B0077777777777777007B7B7B3B3B00777777003B007777003B3B3B7B),
    .INIT_27(256'h593B3B3B3B3B3B007777770000777777007B7B7BBFBF00777777000077777700),
    .INIT_28(256'h3B7B7B7B7FBFBF7B7B7B3B3B00777777003B3B3B3B3B3B3B3B7B590077777700),
    .INIT_29(256'h3B3B3B3B3B3B3B3B3B3B7B7B7BBFBF7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_2A(256'h7B3B373737F7AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AB5ED6E2377B3B3B),
    .INIT_2B(256'h3B7B7B7B7B5900000000000077777700000077777B7B7B7B7B7BBFBFBF7B7B7B),
    .INIT_2C(256'h5500777777003B3B3B7B7B7BBFBF00777777777777777777777777000000553B),
    .INIT_2D(256'hBFBF007777777700000000007777003B3B7B7B7B7BBFBFBFBFBF7B7B7B3B3B3B),
    .INIT_2E(256'h3B3B7B7B7B7FBFBFBFBF7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBF),
    .INIT_2F(256'h003B3B3B3B3B3B3B3B3B3B3B7B7BBFBF0077777700593B007777777777777700),
    .INIT_30(256'h7700BFBFBF7B7B7B7B7B0077777700000000597B7B7BBFBFBFBFBFBF00777777),
    .INIT_31(256'h777777005900770000BFBFBFBF007777777777777700003B3B3B3B3B3B7B7777),
    .INIT_32(256'h3B3B007777770055007777003B3B3B7B7B7B7F7F0077777B7B7B7B7B7B7B7B00),
    .INIT_33(256'h007B7B7B7FBF007777770055007777003B3B3B3B0077777700000000597F7B7B),
    .INIT_34(256'h003B3B3B3B3B3B3B7B7B7B590077777700553B3B3B3B3B007777777777777777),
    .INIT_35(256'h7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBF7F7B7B3B3B00777777),
    .INIT_36(256'hA1D24D5E6BB3B3B3AB5ED6E2377B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBF),
    .INIT_37(256'h000077777B7B7B7B7BBFBFBFBF7B7B7B3B3B3737F7F7AF9E9A636FB3B3AB1AA1),
    .INIT_38(256'h77777777777777777777777700553B3B7B7B7B7B7B7BBFBFBFBF7B0077777700),
    .INIT_39(256'h3B7B7B7BBFBFBFBFBFBF7B7B7B3B3B3B3B55000000553B3B7B7B7B7FBF590077),
    .INIT_3A(256'h3B3B3B3B3B3B3B3B3B3B7B7F7FBFBFBFBFBF0077777700553B3B00007777003B),
    .INIT_3B(256'h007777777700000000777777777777003B3B7B7B7FBFBFBFBFBFBF7B7B7B3B3B),
    .INIT_3C(256'h7B7B7B7B7B7BBFBFBFBFBF5900777777003B3B3B3B3B3B3B3B3B3B7B7B7BBFBF),
    .INIT_3D(256'h770000000055553B3B3B3B3B3B7B77777700BFBFBF7B7B7B7B7B00777777007B),
    .INIT_3E(256'h7F7F7F7F0077777B7B7B7B7B7B7B7B00777777000077770000BFBFBFBB007777),
    .INIT_3F(256'h3B3B3B3B0077777700BFBF7B7BBF7B7B7B3B007777770000777777003B3B7B7B),
    .INIT_40(256'h77003B3B3B3B3B007777777777777777007B7BBB7BBF00777777005500777700),
    .INIT_41(256'h7B7B7BBBBFBFBFBB7B7B7B3B0077777700553B3B3B3B3B3B7B7B7B7B00777777),
    .INIT_42(256'h3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBF7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_43(256'h3737373737F7AFA29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED622377B3B3B),
    .INIT_44(256'h7B7B7B7B7B5900000000000077777700000077777B7B7B7B7BBFBFBFBF7B7B7B),
    .INIT_45(256'h3B550000553B3B3B7B7B7BBFBF0077777777777777777777777777777700553B),
    .INIT_46(256'h7F7F00777777003B3B3B00007777003B7B7B7B7BBFBFBFBFBFBFBF7B7B7B3B3B),
    .INIT_47(256'h553B7B7BBFBF7F7FBFBFBF7F7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7F7FBFBFBF),
    .INIT_48(256'h003B3B3B3B3B3B3B3B3B7B7B7B7FBFBF59007777777777777777777777770000),
    .INIT_49(256'h7700BFBFBF7B7B7B7B7B00777777007B7B7B7B7B7B7FBFBFBFBF590077777777),
    .INIT_4A(256'h777777000077770000BFBFBFBF00777777003B3B3B3B3B3B3B3B3B3B7B7B7777),
    .INIT_4B(256'h7B3B007777770000777777003B3B7B7B7B7B7F7F0077777B7B7B7B7B7B7B7B00),
    .INIT_4C(256'h597BBBBFBFBF007777770000777777003B3B3B3B0077777700BFBFBFBFBF7B7B),
    .INIT_4D(256'h7700553B3B3B3B3B7B5900005900777777007B3B3B3B3B007777777777777700),
    .INIT_4E(256'hBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBF7B7B7B3B55007777),
    .INIT_4F(256'hA1D24D5E6BB3B3B3AB5ED622377B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBF),
    .INIT_50(256'h000077777B7B7B7BBBBFBFBFBF7B7B7B3737373737F7AF9E9A636FB3B3AB1AA1),
    .INIT_51(256'h7777777777777777777777777777007B7B7B7B7B7B0077777777777777777700),
    .INIT_52(256'h7B7B7BBFBFBFBFBFBFBFBF7B7B7B3B3B5500777700553B7B7B7B7FBFBF007777),
    .INIT_53(256'h3B3B3B3B3B3B3B3B3B7B7BBFBFBFBFBF7F7F00777777003B3B3B00007777003B),
    .INIT_54(256'h59007777777777777777777777777777007B7B7BBFBF7F7FBFBFBF7F7B7B7B3B),
    .INIT_55(256'h7B7B7B7B7BBFBFBFBFBF007777777700553B3B3B3B3B3B3B3B3B7B7B7BBFBFBF),
    .INIT_56(256'h77003B3B3B3B3B3B3B3B3B3B7B7B77777700BFBFBFBBBB7B7B7B007777770059),
    .INIT_57(256'h7B7B7F7F0077777B7B7B7B7B7B7B7B00777777000077770000BFBFBFBF007777),
    .INIT_58(256'h3B3B3B3B007777770059BFBFBFBFBF7B7B7B007777770000777777003B3B7B7B),
    .INIT_59(256'h77007B3B3B3B3B5500777700000000597B7FBFBFBFBF00777777000077777700),
    .INIT_5A(256'h7B7B7B7FBFBFBFBF7F7B7B7B3B007777777700553B3B3B7B7B00777700000077),
    .INIT_5B(256'h3B3B3B3B3B3B3B3B7B7B7B7FBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_5C(256'h7B7B7B3737F7AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AB5ED6E2377B7B3B),
    .INIT_5D(256'h7B7B7B7B7B0077777777777777777700000077777B7B7B7BBFBFBFBFBF7B7B7B),
    .INIT_5E(256'h0077777777003B7B7B7B7FBF7F0077777777777777777777770000777777007B),
    .INIT_5F(256'h0000007777770000000000007777003B7B7B7FBFBFBFBFBFBFBFBFBF7B7B7B3B),
    .INIT_60(256'h007B7BBBBBBFBF7FBFBF7F7F7B7B7B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBF59),
    .INIT_61(256'h7B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBF00777777777777770077777700777777),
    .INIT_62(256'h7700BFBFBFBFBF7B7B7B5900777777007B7B7B7BBBBFBFBFBFBF007777777700),
    .INIT_63(256'h777777777777770000BFBFBF7F0077777700553B3B3B3B3B3B3B3B7B7B7B7777),
    .INIT_64(256'h7B7B550077777777777777003B7B7B7B7B7B7F7F0077777B7B7B7B7B7B7B7B59),
    .INIT_65(256'h7BBFBFBFBFBF590077777777777777003B3B3B3B550077777700BFBFBFBFBF7B),
    .INIT_66(256'h777777003B3B7B7B7B0077777777777777007B7B3B3B3B3B007777003B3B7B7B),
    .INIT_67(256'hBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7F7F7FBFBFBF7F7B7B3B007777),
    .INIT_68(256'hA1D24D5E6BB3B3B3AF5ED6E2377B7B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBF),
    .INIT_69(256'h000077777B7B7BBBBFBFBFBFBF7B7B7B7B7B7B3B3737AF9E9A636FB3B3AB1AA1),
    .INIT_6A(256'h7700000000000077770000000000597B7B7F7B7B7B5900000077777777777700),
    .INIT_6B(256'h7B7BBBBFBFBFBFBFBFBFBFBF7B7B7B3B0077777777007B7B7B7BBFBF7F007777),
    .INIT_6C(256'h3B3B3B3B3B3B3B3B7B7BBFBFBF7FBF007777777777777777777700007777007B),
    .INIT_6D(256'h00777777777777770077777700007777007B7BBFBFBFBF7FBFBF7F7F7F7B7B7B),
    .INIT_6E(256'h7B7B7B7BBFBFBFBFBFBF0077777700597B7B3B3B3B3B3B3B3B7B7BBBBFBFBF59),
    .INIT_6F(256'h7777003B3B3B3B3B3B3B3B7B7B7B77777700BFBFBFBFBFBB7B7B7B0077777700),
    .INIT_70(256'h7B7B7F7F0077777B7B7B7B7B7B7B7B7B777777777777775959BFBFBF7F597777),
    .INIT_71(256'h3B3B3B3B3B0077777700BFBFBFBFBF7F7B7B7B0077777777777700553B7B7B7B),
    .INIT_72(256'h77007B7B3B3B3B3B007777003B3B7B7BBFBFBFBFBFBFBF007777777777770055),
    .INIT_73(256'h7B7FBFBF7F7FBFBFBF7F7B7B3B550077777777003B3B7B7B7B00777777777777),
    .INIT_74(256'h3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_75(256'h7B7B7B7B3737AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2377B7B3B),
    .INIT_76(256'h7B7BBFBFBF7BBFBF5900000077777700595900007B7B7BBFBFBFBFBFBF7B7B7B),
    .INIT_77(256'h5500777777007B7B7BBFBFBFBF59007777777777777777777700003B3B3B7B7B),
    .INIT_78(256'h7777777777777777777700007777007B7B7BBFBFBFBFBFBFBFBFBFBFBF7B7B3B),
    .INIT_79(256'h007B7BBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B7B7B7BBFBFBFBFBF00),
    .INIT_7A(256'h7B7B3B3B3B3B3B3B7B7B7BBFBFBFBF0077777700777777777777777700007777),
    .INIT_7B(256'h7700BFBFBFBFBFBF7B7B7B59007777007B7B7BBBBFBFBFBFBFBF59000000597B),
    .INIT_7C(256'h00007777777700BFBFBFBFBFBFBF77777777003B3B3B3B3B3B3B7B7B7B7B7777),
    .INIT_7D(256'h7F7B7B55007777777700553B7B7B7B7B7B7B7F7F007777BBBB7B7B7B7B7B7B7B),
    .INIT_7E(256'hBFBFBFBFBFBFBF59007777777700553B3B3B3B3B7B5900777700BFBFBFBF7F7F),
    .INIT_7F(256'h000000553B3B7B7B7B5900007777777700597B7B3B3B3B3B007777003B7B7B7B),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h40000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16 
       (.I0(addra[16]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'hFFFFFFFEE3EB7FFFFFFF03C3FFFFC7FEFFFFFFEEFFFFFD02000FFFFFFFFFFFFE),
    .INITP_01(256'hFFF1FFFFFD02000FFFFFFFFFFFFFFFF0FF9FFF87FE7FF87FF9FFC3FC3FFC7FF9),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C1CFFFFFFFFFC3FFFFFFFFF007F),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02000FFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFD02000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02000F),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFD02000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02000FFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFD02000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02000FFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFD02000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hBFBFBF7B7B7B3B3B3B3B3B3B3B3B7B7B7BBFBFBF7F7FBF7F7FBF7B7B7B3B5500),
    .INIT_01(256'hA1D24D5E6BB3B3B3AF5ED622377B7B7B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBF),
    .INIT_02(256'h7B7B7B7B7B7BBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B37AF9E9A636FB3B3AB1AA1),
    .INIT_03(256'h77777777777777777755553B3B7B7B7B7B7BBFBFBF7BBFBFBFBFBF0077777700),
    .INIT_04(256'h7BBF7FBFBFBFBFBFBFBFBFBFBF7B7B7B3B55000000597B7BBFBFBFBFBFBF5900),
    .INIT_05(256'h7B3B3B3B3B3B3B7B7BBFBFBFBFBFBF590000000000007777777700000000597B),
    .INIT_06(256'h77777700000077777777770055007777007BBFBFBFBFBFBFBFBFBFBFBFBFBF7B),
    .INIT_07(256'h7B7B7BBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B3B3B3B3B3B7B7B7BBFBFBFBF00),
    .INIT_08(256'h0000593B3B3B3B3B3B3B7B7B7B7B00000059BFBFBFBFBFBFBF7B7B7B59000059),
    .INIT_09(256'h7B7BBFBF590000BFBF7B7B7B7B7B7B7B59590000000059BFBFBFBFBFBFBF0000),
    .INIT_0A(256'h3B3B3B3B7B7B59000059BFBFBFBFBFBFBF7B7B7B5500000000553B3B7B7B7F7F),
    .INIT_0B(256'h59BF7B7B7B3B3B3B550000557B7B7B7FBFBFBFBFBFBFBFBF5900000000553B3B),
    .INIT_0C(256'h7BBFBFBFBFBFBFBFBFBFBF7B7B3B3B3B3B3B3B3B3B7B7B7FBFBFBF5900000000),
    .INIT_0D(256'h3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBF7B7B3B3B3B3B3B3B3B3B7B7B),
    .INIT_0E(256'h7B7B7B7B7B37AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED622377B7B3B),
    .INIT_0F(256'h7B7BBFBFBF7BBFBFBFBFBF59000000597B7B7B7B7B7BBFBFBFBFBFBFBF7B7B7B),
    .INIT_10(256'h3B3B3B3B3B7B7B7BBFBFBFBFBFBFBF590000000000000000003B3B3B7B7B7B7B),
    .INIT_11(256'hBFBFBFBFBF590000000055553B7B7B7B7BBF7FBFBFBFBFBFBFBFBFBFBFBB7B7B),
    .INIT_12(256'h597BBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBF),
    .INIT_13(256'h7B7B7B3B3B3B3B7B7B7B7BBFBFBFBF5900000059BF590000000000553B550000),
    .INIT_14(256'h7BBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBF7F),
    .INIT_15(256'h7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B7B7B7B7B7B7B7B),
    .INIT_16(256'hBF7B7B7B3B3B3B3B3B3B3B7B7B7B7F7F7B7BBFBFBFBFBFBFBF7B7B7B7B7B7B7B),
    .INIT_17(256'hBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBF),
    .INIT_18(256'h3B3B3B3B3B7B7BBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B3B3B3B3B3B3B7B7B7BBF),
    .INIT_19(256'hBFBFBFBF7B7B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B),
    .INIT_1A(256'hA1D24D5E6BB3B3B3AF5ED622377B7B7B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBF),
    .INIT_1B(256'h7B7B7B7BBBBBBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B37F3A29A636FB3B3AB1AA1),
    .INIT_1C(256'hBFBFBFBFBB7B7B7B7B3B3B3B7B7B7B7B7F7F7FBFBF7BBFBFBFBFBFBFBFBB7B7B),
    .INIT_1D(256'h7B7FBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B7B7B7BBBBFBFBFBFBFBFBFBF),
    .INIT_1E(256'h7B7B3B3B3B3B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B3B3B3B7B7B7B),
    .INIT_1F(256'hBFBFBFBFBFBFBBBB7B7B7B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B),
    .INIT_20(256'h7B7BBFBFBFBFBFBFBFBFBFBFBFBFBF7F7F7B7B7B3B3B3B7B7B7BBFBFBFBFBFBF),
    .INIT_21(256'hBF7B7B7B3B3B3B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBB7B7B7B7B7B7B),
    .INIT_22(256'h7B7BBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_23(256'h3B3B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B3B3B3B3B3B3B7B7B7B7FBF),
    .INIT_24(256'hBFBFBF7B7B7B7B3B3B3B3B7B7B7B7F7FBFBFBFBFBFBFBFBFBFBFBB7B7B7B3B3B),
    .INIT_25(256'hBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBF),
    .INIT_26(256'h3B3B3B3B3B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B7B7BBB),
    .INIT_27(256'h7B7B7B377B37B3A29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED622377B7B7B),
    .INIT_28(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7BBFBFBFBFBFBFBFBFBF7B7B7B),
    .INIT_29(256'h7B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B3B3B3B7B7B7BBF),
    .INIT_2A(256'hBFBFBFBFBFBFBF7B7B7B3B3B3B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B),
    .INIT_2B(256'h7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B3B3B3B3B7B7BBFBFBFBFBFBFBFBF),
    .INIT_2C(256'h7F7B7B7B3B3B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B3B3B7B7B),
    .INIT_2D(256'h7BBFBFBFBFBFBFBFBFBB7B7B7B7B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_2E(256'h7B7B7BBBBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B3B3B3B7B7B7B7B7B7F7F7B7B),
    .INIT_2F(256'hBFBF7B7B7B3B3B3B3B3B7B7B7B7BBFBF7B7BBFBFBFBFBFBFBFBBBB7B7B7B7B7B),
    .INIT_30(256'hBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_31(256'h3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B3B3B3B3B7B7B7BBFBF),
    .INIT_32(256'hBFBFBFBFBF7B7B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B),
    .INIT_33(256'hA1D24D5E6BB3B3B3AB5ED622377B7B7B7B3B3B3B3B7B7B7BBBBF7FBFBFBFBFBF),
    .INIT_34(256'h7B7B7B7BBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B37F3A29A636FB3B3AB1AA1),
    .INIT_35(256'hBFBFBFBFBF7B7B7B7B3B3B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B),
    .INIT_36(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B3B7B7B7BBFBFBFBFBFBFBFBFBFBF),
    .INIT_37(256'h7B7B7B3B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B7B7B7BBF),
    .INIT_38(256'hBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_39(256'h7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBB7B7B7B7B3B7B7B7B7FBFBFBFBFBFBF),
    .INIT_3A(256'hBFBFBB7B7B3B3B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B7B7B),
    .INIT_3B(256'h7B7BBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_3C(256'h3B3B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B3B3B3B7B7B7B7BBF7FBF),
    .INIT_3D(256'hBFBFBFBF7B7B7B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B3B),
    .INIT_3E(256'hBFBFBFBFBFBFBFBFBF7BBFBF7F7B7B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBF),
    .INIT_3F(256'h7B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B3B3B3B7B7B7BBFBF),
    .INIT_40(256'h7B7B7B7B7B7BF3A2DA636FB3B3AB1AA1A1D24D5E6BB3B3B3AB5ED622377B7B7B),
    .INIT_41(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7BBFBFBFBFBFBFBFBFBFBB7B7B),
    .INIT_42(256'h7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBB7B7B7B7B7B7B7FBFBF),
    .INIT_43(256'hBFBFBFBFBFBFBFBF7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_44(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B7B7B7BBFBFBFBFBFBFBFBFBF),
    .INIT_45(256'hBFBF7B7B7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B7B7BBF),
    .INIT_46(256'hBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_47(256'h7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B3B3B7B7B7B7FBFBFBFBFBF),
    .INIT_48(256'hBFBFBF7B7B7B7B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B7B),
    .INIT_49(256'hBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_4A(256'h3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B7B7B7FBFBFBF),
    .INIT_4B(256'hBFBFBFBFBFBF7B7B7B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B),
    .INIT_4C(256'hA1D24D5E6BB3B3B3AF5ED62237BBBB7B7B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBF),
    .INIT_4D(256'h7B7B7B7BBFBFBFBFBFBFBFBFBFBB7B7B7B7B7B7B7B7BF3A29A636FB3B3AB1AA1),
    .INIT_4E(256'hBFBFBFBF7FBFBF7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB),
    .INIT_4F(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7FBFBFBFBFBFBFBFBFBFBF),
    .INIT_50(256'hBF7B7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7FBF),
    .INIT_51(256'hBFBFBFBFBFBFBFBFBFBF7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_52(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7BBFBFBFBFBFBFBFBF),
    .INIT_53(256'hBFBFBF7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B),
    .INIT_54(256'hBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_55(256'h7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B3B7B7B7BBBBFBFBFBF),
    .INIT_56(256'hBFBFBFBFBF7B7B7B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B),
    .INIT_57(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B3B3B7B7B7B7FBFBFBFBFBFBFBFBFBFBF),
    .INIT_58(256'h7B7B3B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B3B3B7B7B7BBFBF),
    .INIT_59(256'h7B7B7B7B7B7BF3A29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED62237BFBF7B),
    .INIT_5A(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7BBFBFBFBFBFBFBFBFBFBFBFBB7B7B),
    .INIT_5B(256'hBB7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7FBFBF7B7B7B7B7B7BBFBFBF),
    .INIT_5C(256'hBFBFBFBFBFBFBFBFBF7B7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_5D(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7FBFBFBFBFBFBFBFBFBF),
    .INIT_5E(256'hBFBF7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7BBF),
    .INIT_5F(256'hBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_60(256'hBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7BBFBFBFBFBFBF),
    .INIT_61(256'hBFBFBFBF7B7B7B7B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B),
    .INIT_62(256'hBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_63(256'h7B7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7BBFBFBF),
    .INIT_64(256'hBFBFBFBFBFBF7F7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B),
    .INIT_65(256'hA1D24D5E6BB3B3B3AF5ED62237BFBF7B7B7B7B7B7B7B7FBFBFBFBFBFBFBFBFBF),
    .INIT_66(256'h7B7BBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B7B7B7B7B7BF3A29A636FB3B3AB1AA1),
    .INIT_67(256'hBFBFBFBFBFBFBFBB7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_68(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7BBFBBBFBFBFBFBFBFBFBFBF),
    .INIT_69(256'hBF7F7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7BBFBF),
    .INIT_6A(256'hBFBFBFBFBFBFBFBFBFBF7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F),
    .INIT_6B(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7BBFBFBFBFBFBFBFBFBF),
    .INIT_6C(256'hBFBFBFBF7B7B7B7F7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7BBF),
    .INIT_6D(256'hBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_6E(256'h7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7FBFBF7B7B7B7B7B7FBFBFBFBFBF),
    .INIT_6F(256'hBFBFBFBFBFBF7B7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B),
    .INIT_70(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_71(256'h7B7B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7BBFBFBF),
    .INIT_72(256'h7B7B7B7B7B7BF3A29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AB5ED62277BFBFBB),
    .INIT_73(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7BBFBFBFBFBFBFBFBFBFBFBFBB7B7B),
    .INIT_74(256'h7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7BBFBF),
    .INIT_75(256'h7FBFBFBFBFBF7F7B7F7B7B7B7B7B7BBFBFBF7F7F7F7F7F7FBFBFBFBFBFBFBFBB),
    .INIT_76(256'h7FBF7FBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B7B7B7B7B7B7F7F7F7F7F7F7F7F),
    .INIT_77(256'h7F7F7B7B7B7B7B7BBFBFBFBF7F7F7F7F7FBFBFBFBFBFBFBFBF7B7B7B7B7B7B7F),
    .INIT_78(256'hBFBFBFBFBFBFBFBFBFBFBFBFBF7B7BBFBFBFBFBFBFBFBFBFBFBF7F7FBFBFBF7F),
    .INIT_79(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7BBFBFBFBFBFBFBF),
    .INIT_7A(256'hBFBFBFBFBB7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B),
    .INIT_7B(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7BBBBB7FBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_7C(256'h7B7B7BBF7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B7BBFBFBFBFBF),
    .INIT_7D(256'hBFBFBFBFBFBFBFBF7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B),
    .INIT_7E(256'hA1D24D5E6BB3B3B3AF9ED62237BBBBBB7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_7F(256'h7B7BBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B7B7B7B7B7BF3A29A636FB3B3AB1AA1),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
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
  LUT5 #(
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[16]),
        .I3(addra[12]),
        .I4(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__27_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02000FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFD02000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02000FFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFD02000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFF3FFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFD02000FFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFD02000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFCFFE1FF8FFF9FFC7FFE7FC7FF87FFFFFFFEC1FFFFFFFFFE6FFFFFFFFFFFFFF),
    .INITP_0C(256'h8FE07FFFFFFF0601FFFFFFFFFFFFFFFFFFFFFD02001FFFFFFFFFFFFFFFF0FFC7),
    .INITP_0D(256'hFD02001FFFFFFFFFFFFF1FEF3FB9FFB7FDE7F73FF7FF39FC1FFFBFF79FC7FFFF),
    .INITP_0E(256'hEFDFF7FFFFFBFFFFBFEFEFBBFFFF7FEFBFFFFFFEFFFEFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFEFFFF7FFFFFFFFFFFFFFFFFFFFD02001FFFFFFFFFFFFEEFDFDF7EFFB7FBFB),
    .INIT_00(256'hBFBFBFBFBF7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_01(256'hBFBF7F7F7F7F7F7FBFBFBFBFBFBFBFBB7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBF),
    .INIT_02(256'h7B7B7B7B7B7B7B7B7F7F7F7F7F7F7F7F7FBFBFBFBFBF7F7B7F7B7B7B7B7B7BBF),
    .INIT_03(256'h7FBFBFBFBFBFBFBFBF7B7B7B7B7B7B7F7FBF7FBFBFBFBFBFBFBFBFBFBFBFBF7F),
    .INIT_04(256'hBFBFBFBFBFBFBFBFBFBF7F7FBFBFBF7F7F7F7B7B7B7B7B7BBFBFBFBF7F7F7F7F),
    .INIT_05(256'hBFBFBF7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7BBF),
    .INIT_06(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_07(256'h7B7BBBBB7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B7B7BBFBFBFBFBFBF),
    .INIT_08(256'hBFBFBFBFBFBF7F7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B),
    .INIT_09(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7BBF7FBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_0A(256'h7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7BBFBFBFBF),
    .INIT_0B(256'h7B7B7B7B7B37B3A29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF9ED62237BBBBBB),
    .INIT_0C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7BBFBFBFBFBFBFBFBFBFBFBFBB7B7B),
    .INIT_0D(256'h7B7B3B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B3B3B7B7B7BBFBF),
    .INIT_0E(256'h7FBFBFBFBFBF7F7B7B7B3B3B7B7B7BBFBFBF7F7F7F7F7F7FBFBFBFBFBFBFBF7B),
    .INIT_0F(256'h7FBF7FBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B7B7B7B7B7B7F7F7F7F7F7F7F7F),
    .INIT_10(256'h7F7B7B7B7B7B7B7B7B7FBFBF7F7F7F7F7FBFBFBFBFBFBFBF7F7B7B7B7B7B7B7B),
    .INIT_11(256'hBFBFBFBFBFBFBFBFBFBFBFBF7B7B7BBFBFBFBFBFBFBFBFBFBFBF7F7FBFBFBF7F),
    .INIT_12(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7FBFBFBFBFBFBF),
    .INIT_13(256'hBFBFBFBFBB7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B),
    .INIT_14(256'hBF7F7F7FBFBFBFBFBFBFBFBFBF7B7B7B7B7B7BBB7FBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_15(256'h7B7B7B7B7F7F7F7F7F7F7F7F7FBFBFBFBFBFBFBFBFBF7B7B7B7B7BBFBFBFBFBF),
    .INIT_16(256'hBFBFBFBFBFBFBF7F7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7F7B),
    .INIT_17(256'hA1D24D5E6BB3B3B3AF5ED62237BBBBBB7B7B7B7B7BBFBFBFBFBFBF7F7FBFBFBF),
    .INIT_18(256'h7B7B7B7BBFBFBFBFBFBFBFBFBFBB7B7B7B7B7B7B7B37AFA29A636FB3B3AB1AA1),
    .INIT_19(256'h7B7B7B7BBF7B7B7B7B3B3B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B),
    .INIT_1A(256'hBF7F7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B7B7B7BBF7B7B7B7B7B7B7B7B),
    .INIT_1B(256'h7B7B7B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBF7B7B7B3B3B3B7B7BBF),
    .INIT_1C(256'h7B7B7B7B7B7B7B7B7B7B7B3B3B3B7B7B7B7FBF7B7B7B7B7B7B7B7B7B7B7B7BBB),
    .INIT_1D(256'hBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B3B3B7B7B7B7B7B7B7B7B7B7B),
    .INIT_1E(256'h7B7B7F7B7B3B3B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B),
    .INIT_1F(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7BBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B),
    .INIT_20(256'h7B7B7BBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7BBFBFBFBFBF),
    .INIT_21(256'hBFBFBF7FBF7F7B7B7B7B7B7BBFBFBFBF7F7F7F7FBFBFBFBFBFBFBFBF7F7B7B7B),
    .INIT_22(256'hBFBFBFBFBFBFBFBFBFBFBFBF7F7F7B7B7B7B7B7B7B7F7F7F7F7F7F7F7F7FBFBF),
    .INIT_23(256'h7B7B7B7B7B7BBFBFBFBF7F7F7F7FBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7FBFBF),
    .INIT_24(256'h7B7B7B7B3737AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED62237BB7B7B),
    .INIT_25(256'h7F7FBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7BBFBFBFBFBFBFBFBFBFBB7B7B),
    .INIT_26(256'h7B3B3B3B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B3B3B3B3B7B7B7BBF),
    .INIT_27(256'h7FBFBFBFBFBF7F7B7B7B3B3B3B7B7B7BBFBF7F7F7F7F7F7FBFBF7F7FBFBB7B7B),
    .INIT_28(256'h7B7BBFBFBFBFBFBFBFBFBF7F7FBFBB7B7B7B3B3B3B3B7B7B7F7F7F7F7F7F7F7F),
    .INIT_29(256'h7B7B7B7B3B3B3B7B7B7BBB7F7B7B7B7B7BBFBFBFBF7BBFBF7B7B7B3B3B3B7B7B),
    .INIT_2A(256'hBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B7BBBBFBFBFBFBFBFBFBFBF7F7FBFBFBFBB),
    .INIT_2B(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B7B7B7B7BBFBFBFBFBF),
    .INIT_2C(256'h7B7BBFBB7B7B7B3B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B),
    .INIT_2D(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBF7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_2E(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBF7B7B7B7B7B7B7B7B7FBFBFBF),
    .INIT_2F(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7F7F7F7B7B7B7B7B7B7B7B7B7B7B7B7B7F7B7B),
    .INIT_30(256'hA1D24D5E6BB3B3B3AF5ED62237BB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_31(256'h7B7B7B7BBFBFBFBFBFBFBFBFBFBB7B7B7B7B7B7B3737AF9E9A636FB3B3AB1AA1),
    .INIT_32(256'hBFBFBFBF7B7B7B7B3B3B3B3B3B7B7B7B7F7F7FBFBFBFBFBFBFBFBFBFBFBF7B7B),
    .INIT_33(256'h7BBF7FBFBFBF7B7B7B7B7F7F7B7B7B7B3B3B3B3B3B7B7B7BBBBBBFBFBFBFBFBF),
    .INIT_34(256'h7B3B3B3B3B3B7B7B7B7B7BBFBFBF7B7BBFBFBFBFBFBF7B7B7B3B3B3B3B3B7B7B),
    .INIT_35(256'h7B7B7B7B7B7B7F7B7B7B3B3B3B3B3B7B7B7B7FBFBFBFBFBFBFBF7F7F7F7B7B7B),
    .INIT_36(256'h7BBFBFBFBFBFBFBFBFBBBB7BBFBFBFBB7B7B7B3B3B3B3B3B7B7BBBBB7B7B7B7B),
    .INIT_37(256'hBF7B7B7B3B3B3B3B3B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B),
    .INIT_38(256'hBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7BBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_39(256'h3B3B7B7BBBBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B3B3B3B7B7B7BBFBF7FBF),
    .INIT_3A(256'hBFBFBFBF7B7B7B3B3B3B7B7B7BBFBFBF7F7F7F7FBFBFBFBFBFBFBF7B7B7B7B3B),
    .INIT_3B(256'hBBBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B3B3B3B7B7B7B7F7F7F7F7F7F7F7FBFBF),
    .INIT_3C(256'h7B3B3B3B7B7B7BBFBF7F7B7B7B7F7FBFBFBFBFBFBFBF7B7B7B3B3B7B7B7B7B7B),
    .INIT_3D(256'h7B7B7B7B3737AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AB5ED622377B7B7B),
    .INIT_3E(256'h7F7F7FBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBB7B7B),
    .INIT_3F(256'h3B3B3B3B3B7B7B7BBBBBBFBFBFBFBFBFBFBFBFBF7B7B7B7B3B3B3B3B3B7B7B7B),
    .INIT_40(256'hBFBFBFBFBFBF7B7B7B3B3B3B3B3B7B7B7BBF7FBFBFBF7B7B7B7B7F7F7B7B7B7B),
    .INIT_41(256'h7B7B7FBFBFBFBFBFBFBF7F7F7F7B7B7B7B3B3B3B3B3B7B7B7B7B7BBFBFBF7B7B),
    .INIT_42(256'h7B7B7B3B3B3B3B3B7B7BBBBB7B7B7B7B7B7B7B7B7B7B7F7B7B7B3B3B3B3B3B7B),
    .INIT_43(256'hBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7BBFBFBFBFBFBFBFBFBBBB7BBFBFBFBB),
    .INIT_44(256'hBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B7B7B7B7B7BBFBF),
    .INIT_45(256'hBFBF7B7B7B7B3B3B3B7B7B7BBFBF7FBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B),
    .INIT_46(256'h7F7F7F7FBFBFBFBFBFBFBF7B7B7B7B3B3B3B7B7BBBBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_47(256'h3B3B3B7B7B7B7F7F7F7F7F7F7F7FBFBFBFBFBFBF7B7B7B3B3B3B7B7B7BBFBFBF),
    .INIT_48(256'hBFBFBFBFBFBF7B7B7B3B3B7B7B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B),
    .INIT_49(256'hA1D24D5E6BB3B3B3AB5ED622377B7B7B7B3B3B3B7B7B7BBFBF7F7B7B7B7F7FBF),
    .INIT_4A(256'h7B7B7B7B7B7BBFBFBFBFBFBFBFBB7B7B7B7B7B3B3737AFA29A636FB3B3AB1AA1),
    .INIT_4B(256'hBFBFBFBF7B7B7B3B3B3B3B3B3B7B7B7B7F7F7FBFBFBFBFBFBFBFBFBFBFBF7B7B),
    .INIT_4C(256'h7B7F7BBFBFBFBFBFBF7F7F7F7B7B7B7B3B3B3B3B3B7B7B7BBBBBBFBFBFBFBFBF),
    .INIT_4D(256'h7B3B3B3B3B3B3B7B7B7B7BBFBFBF7B7BBFBFBF59590000593B3B3B3B3B3B7B7B),
    .INIT_4E(256'h7BBFBF590000597B7B7B3B3B3B3B3B7B7B7B7FBFBFBFBFBFBFBFBFBF7F7B7F7B),
    .INIT_4F(256'h7BBFBFBFBFBFBFBFBFBBBB7BBFBFBF7B7B7B3B3B3B3B3B3B7B7B7B7F7B7B7B7B),
    .INIT_50(256'h7F7B7B3B3B3B3B3B3B7B7B7B7F7FBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B),
    .INIT_51(256'hBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_52(256'h3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B7B7B7BBF7F7F),
    .INIT_53(256'hBFBFBFBB7B7B7B3B3B3B3B7B7B7BBF7F7F7F7F7FBFBFBFBF7FBFBB7B7B7B3B3B),
    .INIT_54(256'hBFBFBFBFBFBFBFBFBF7FBFBF7B7B7B3B3B3B3B3B7B7B7F7F7BBF7F7F7F7FBFBF),
    .INIT_55(256'h3B3B3B3B3B7B7BBBBBBF7B7B7B7FBFBFBFBF7FBFBF7B7B7B3B3B3B3B7B7B7B7B),
    .INIT_56(256'h7B7B7B373737AFA29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED622377B7B7B),
    .INIT_57(256'h7F7F7FBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBB7B7B),
    .INIT_58(256'h3B3B3B3B3B3B7B7B7BBBBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B7B7B),
    .INIT_59(256'hBFBFBF00007777003B3B3B3B3B3B3B7B7B7F7BBFBFBFBFBFBF7F7F7F7B7B7B3B),
    .INIT_5A(256'h7B7B7FBFBFBFBFBFBFBFBFBF7F7B7B7B3B3B3B3B3B3B3B7B7B7B7BBFBFBF7B7B),
    .INIT_5B(256'h7B7B3B3B3B3B3B3B3B7B7B7F7B7B7B7B7BBFBF0077770000000000553B3B3B3B),
    .INIT_5C(256'h0059BFBFBFBFBFBFBFBF7B7B590000000059BFBFBFBFBFBFBFBBBB7BBFBFBF7B),
    .INIT_5D(256'h595900000059BFBFBFBFBFBFBFBFBFBF7F7B5900003B3B3B3B3B7B7B7F7F0000),
    .INIT_5E(256'hBFBF7B7B59000000553B7B7B7BBF7F7FBFBFBFBF590000BFBFBFBF7B7B7B7B7B),
    .INIT_5F(256'h7F7F7F7FBFBFBFBF7F590000597B3B3B3B3B3B7B7BBF590000000059BFBFBFBF),
    .INIT_60(256'h3B3B3B3B7B7B7F7F7BBF7F590000000059BFBF7B7B7B3B3B3B55000000597F7F),
    .INIT_61(256'hBFBF7FBFBF7B7B3B3B3B3B3B7B7B7B7BBFBFBFBFBFBFBFBFBF7FBFBF7B7B7B3B),
    .INIT_62(256'hA1D24D5E6BB3B3B3AF5ED6E2377B7B7B3B3B3B3B3B7B7B7BBBBF7B7B7B7FBFBF),
    .INIT_63(256'h7B7B7B7B7B7BBFBFBFBFBFBFBFBB7B7B7B7B3B373737AFA29A636FB3B3AB1AA1),
    .INIT_64(256'hBFBFBF7B7B3B3B3B3B3B3B3B3B3B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBF7B7B7B),
    .INIT_65(256'h7B7B7FBFBFBFBFBFBF7F7F7F7B7B7B3B3B3B3B3B3B3B3B7B7B7FBFBFBFBFBFBF),
    .INIT_66(256'h3B3B3B3B3B3B3B3B7B7B7FBFBFBF7B5900000000007777000000000000000059),
    .INIT_67(256'h5900000077777777777777000000000000597BBFBFBFBFBFBFBF7B7B7F7B7B7B),
    .INIT_68(256'h77000059BFBFBFBFBF59000000597F7B7B3B3B3B3B3B3B3B3B7B7B7F7B7B7B7B),
    .INIT_69(256'h00000077773B3B3B3B3B7B7B7F7F77777700BFBFBFBFBFBFBF7B7B5900777777),
    .INIT_6A(256'hBFBFBFBF007777BFBFBFBF7B7B7B7B7B00007777770000BFBFBFBFBF7B590000),
    .INIT_6B(256'h3B3B3B7B7B590077777777000059BFBFBFBF7B59007777770000557B7BBB7B7F),
    .INIT_6C(256'h0000597B7B7B3B3B55007777770000597FBFBFBF7B7B7B7B7F007777003B3B3B),
    .INIT_6D(256'hBFBFBFBFBFBFBF7F7FBF7B7B7B7B3B55000000557B7B7B7FBBBF590077777777),
    .INIT_6E(256'h3B3B3B3B3B3B7B7BBBBB7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B3B3B7B7B7B),
    .INIT_6F(256'h7B7B37373737AFA29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2377B7B3B),
    .INIT_70(256'h7B7BBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBB7B7B),
    .INIT_71(256'h3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBF7B7B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_72(256'h77777777777777777777777777777700597B7FBFBFBFBFBFBFBFBFBF7B7B3B3B),
    .INIT_73(256'h77007B7BBFBFBFBFBFBFBBBF7B7B7B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B00),
    .INIT_74(256'h7B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B00777777777777777777770077777777),
    .INIT_75(256'h7700BFBFBFBFBFBFBF7B59007777777777777700BFBFBFBFBF0077777700597B),
    .INIT_76(256'h77777777777777BFBFBFBFBF7F007777777777777755553B3B3B3B7B7B7B7777),
    .INIT_77(256'h7B7B5900777777777777007B7B7B7F7FBFBFBFBF007777BFBFBFBF7B7B7B7B59),
    .INIT_78(256'h7FBFBFBFBFBFBF7F7B007777003B3B3B3B3B3B7B59007777777777777700BF7B),
    .INIT_79(256'h777777003B7B7B7B7F590077777777777777007B7B3B3B550077777777777700),
    .INIT_7A(256'hBFBF7F7F7B7B3B3B3B3B3B3B3B7B7B7B7BBFBFBFBFBFBF7B7B7F7B7B7B7B5500),
    .INIT_7B(256'hA1D24D5E6BB3B3B3AB5ED6E2377B7B3B3B3B3B3B3B3B7B7B7B7F7B7B7BBFBFBF),
    .INIT_7C(256'h7B7B7B7B7B7B7BBBBFBFBFBFBFBB7B7B7B3B37373737AFA29A636FB3B3AB1AA1),
    .INIT_7D(256'hBF7F7F7B7B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBF7B7B7B7B),
    .INIT_7E(256'h007B7BBFBF7BBFBFBFBFBF7F7B7B3B3B3B3B3B3B3B3B3B7B7B7B7BBBBBBFBFBF),
    .INIT_7F(256'h3B3B3B3B3B3B3B3B3B7B7B7F7F7FBF0077777777777777777777777777777777),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__27_n_0 ),
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
  LUT5 #(
    .INIT(32'h00100000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__27 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(addra[14]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__27_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'hFFFFFFFFFFFDEFBFDEFEFFB7F7FBDFDFF7FEFFFBF9FFBFDFEFBDFFFF7FFFBFFF),
    .INITP_01(256'hE67C19FFBFDC6FBEFFFF671E7FFFFFFEFFC77FFFFFFFFFFFFFFFFFFFFD02001F),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFD02001FFFFFFFFFFFFBEFB8DEE77FB7F71BDCEFF7FE),
    .INITP_03(256'hFFFBDFBB3EE77FB7F767DCEFF7FEE67FD9FFBFDD9FCEFFFF7FDDFFFFFFFF03C8),
    .INITP_04(256'hBFDE7FEF7FFF7FDEFFFFFFFFDFF6FFFFFFFFFFFFFFFFFFFFFD02001FFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFD02001FFFFFFFFFFFFBBFBBFEE77FB7F79FDCEFF7FEE67FD9FF),
    .INITP_06(256'hFEEB7FB7FBEFDD6FF7FEEA7C09FFBFEFBFF77FFF838F7FFFFFFF1FFEFFFFFFFF),
    .INITP_07(256'h7FFF7FE77FFFFFFEFDBEFFFFFFFFFFFFFFFFFFFFFD02001FFFFFFFFFFFF77FBB),
    .INITP_08(256'hFFFFFD02001FFFFFFFFFFFF77FBBFEDB7FB7F7F7DB6FF7FEDA7FF9FFBFDFDFF7),
    .INITP_09(256'hF7F7DD6FF7FEEA7FF9FFBFDFDFF77FFF7FEF7FFFFFFEFFFEFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h7FFFFFFEFFFEFFFFFFFFFFFFFFFFFFFFFD02001FFFFFFFFFFFF77FDBFEEB7FB7),
    .INITP_0B(256'h001FFFFFFFFFFFF77FDDFEEB7FB7F70FDD6FF7FEEA7BF9FFBFDC3FF77FFF99FF),
    .INITP_0C(256'hF7FEE67B87FFBFDDFFF77FFF18DEFFFFFFFF3E7EFFFFFFFFFFFFFFFFFFFFFD02),
    .INITP_0D(256'hBB7EFFFFFFFFFFFFFFFFFFFFFD02001FFFFFFFFFFFF77FDDFEE77FB7F77FDCEF),
    .INITP_0E(256'hFFFFFFFBBFDDFEE77FB7F77FDCEFF7FEE67BBFFFBFDDFFEF7FFEFFE1FFFFFFFF),
    .INITP_0F(256'hBFFFBFDDFFDEFFFEFFEFFFFFFFFE7BFEFFFFFFFFFFFFFFFFFFFFFD02001FFFFF),
    .INIT_00(256'h0077777777777777777777777777777777007B7B7B7B7F7FBFBF7F7F7B7B7B3B),
    .INIT_01(256'h77777700BFBFBFBFBF007777777700593B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B),
    .INIT_02(256'h777777777700003B3B3B3B7B7B7B77777700BFBFBFBFBFBFBF7B007777777777),
    .INIT_03(256'hBFBFBFBF007777BFBF7B7B7B7B7B7B00777777777777775959BFBFBFBF007777),
    .INIT_04(256'h3B3B3B3B00777777777777777700BF7BBF7B007777777777777700557B7B7FBF),
    .INIT_05(256'h7777007B7B3B3B00777777777777770059BFBFBFBFBFBFBFBF007777003B3B3B),
    .INIT_06(256'h7BBFBFBFBFBFBF7B7B7F7B7B7B550077777777003B7B7B7B7F00777777777777),
    .INIT_07(256'h3B3B3B3B3B3B7B7B7B7B7B7B7BBFBFBFBFBF7F7F7B7B3B3B3B3B3B3B3B3B7B7B),
    .INIT_08(256'h7B3737373737AFA29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AB5ED6E2377B7B3B),
    .INIT_09(256'h7B7BBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBB7B7B),
    .INIT_0A(256'h3B3B3B3B3B3B3B3B7B7B7BBBBBBFBFBFBF7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_0B(256'h77777777777777777777000000777777007B7B7BBF7BBFBFBFBFBF7B7B3B3B3B),
    .INIT_0C(256'h00557B7B7B7B7F7FBFBF7F7F7B7B7B3B3B3B3B3B3B3B3B3B3B7B7BBFBFBFBF00),
    .INIT_0D(256'h3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B00777700007777770000007777777700),
    .INIT_0E(256'h7700BFBFBFBFBFBF7B7B00777777000000777700BFBFBFBFBF00777777777700),
    .INIT_0F(256'h777777000077770000BFBFBFBF590000000000777700003B3B3B3B7B7B7B7777),
    .INIT_10(256'h7F7B007777770000777777007B7B7FBFBFBFBFBF007777BFBF7B7B7B7B7B7B00),
    .INIT_11(256'h00BFBFBFBFBFBFBFBF007777003B3B3B3B3B3B3B00777777000000777700BF7B),
    .INIT_12(256'h777777003B3B7B7B7B007777770000007777007B3B3B3B007777770000777777),
    .INIT_13(256'hBFBF7F7B7B7B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBF7B7B7F7B7B7B007777),
    .INIT_14(256'hA1D24D5E6BB3B3B3AB5ED6E2337B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7BBFBFBF),
    .INIT_15(256'h7B7B7B7B7B7B7B7BBFBFBFBFBFBB7B7B373737373737AFA29A636FB3B3AB1AA1),
    .INIT_16(256'h7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBF7B7B7B7B7B),
    .INIT_17(256'h557B7B7B7BBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7BBFBFBF),
    .INIT_18(256'h3B3B3B3B3B3B3B3B3B3B7B7F7FBFBF5900000000000077777777000055000000),
    .INIT_19(256'h007777777777777777770077777700553B3B7B7B7BBF7F7FBFBFBF7B7B7B3B3B),
    .INIT_1A(256'h59000059BFBFBFBFBF59000077777700553B3B3B3B3B3B3B3B3B3B7B7B7B7B7B),
    .INIT_1B(256'h7B3B00777700003B3B3B3B3B7B7B77777700BFBFBFBFBF7B7B7B007777770059),
    .INIT_1C(256'hBFBFBFBF007777BFBF7B7B7B7B7B7B00777777000077770000BFBFBF7F7F7B7B),
    .INIT_1D(256'h3B3B3B3B00777777005959000059BF7F7B7B007777770000777777003B7B7BBF),
    .INIT_1E(256'h0000597B3B3B3B00777777000077777700BFBFBFBFBFBFBF7F007777003B3B3B),
    .INIT_1F(256'h7B7B7FBFBFBFBFBBBB7F7B7B3B007777777700553B3B7B7B7B00777777007F59),
    .INIT_20(256'h3B3B3B3B3B3B3B3B7B7B7B7B7BBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_21(256'h373737373737AFA29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2377B3B3B),
    .INIT_22(256'h3B7B7B7FBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBB7B7B),
    .INIT_23(256'h3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_24(256'h7F7B00777777777777777777007777003B7B7B7B7BBFBFBFBF7F7B7B7B3B3B3B),
    .INIT_25(256'h553B3B7B7B7BBFBFBFBF7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7FBFBF),
    .INIT_26(256'h003B3B3B3B3B3B3B3B3B3B7B7B7B7B7B00777777777777777777007777777700),
    .INIT_27(256'h7700BFBFBFBFBF7B7B7B00777777770000597B7BBFBFBFBFBFBFBF0077777777),
    .INIT_28(256'h777777000077770000BFBFBF7F7B7B7B7B3B00777700003B3B3B3B3B7B7B7777),
    .INIT_29(256'h7B7B007777770000777777003B7B7B7BBFBFBFBF007777BFBF7B7B7B7B7B7B00),
    .INIT_2A(256'h00BFBFBFBFBFBFBF7B007777003B3B3B3B3B3B3B0077777777000059BFBFBF7B),
    .INIT_2B(256'h7700553B3B3B3B7B7B00777777007F7F7B7B7B3B3B3B3B007777770000777777),
    .INIT_2C(256'hBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7F7FBF7F7F7B7B7B55007777),
    .INIT_2D(256'hA1D24D5E6BB3B3B3AB5ED6E2377B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7BBFBFBF),
    .INIT_2E(256'h7B7B7B7B7B7B7B7B7BBFBFBFBFBF7B7B3737373B3737AF9E9A636FB3B3AB1AA1),
    .INIT_2F(256'h7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBBBBBFBFBFBF7B7B7B7B7B7B),
    .INIT_30(256'h3B3B7B7B7BBF7F7FBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBBBBBFBF),
    .INIT_31(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7BBB5900000077777777777777777777777700),
    .INIT_32(256'h59000000000077777700000077777777003B3B7B7B7BBF7BBBBB7B7B7B3B3B3B),
    .INIT_33(256'h7700597B7BBFBFBFBFBBBB5900777777003B3B3B3B3B3B3B3B3B3B3B7B7B7BBF),
    .INIT_34(256'h000000007700003B3B3B3B3B3B7B77777700BFBFBF7B7B7B7B7B590077777777),
    .INIT_35(256'hBFBFBFBF0077777B7B7B7B7B7B7B7B00777777005900770000BFBFBFBB7B0000),
    .INIT_36(256'h3B3B3B3B550077777777770059BF7F7B7B7B007777770055007777003B3B7B7B),
    .INIT_37(256'h7B7B7B3B3B3B3B007777770055007777007FBF7BBFBFBF7B7B007777003B3B3B),
    .INIT_38(256'h7B7B7B7BBFBFBFBB7B7B7B3B0077777700553B3B3B3B3B7B7B00777777007B7B),
    .INIT_39(256'h3B3B3B3B3B3B3B3B3B7B7B7B7BBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_3A(256'h3737373B3B37AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2377B3B3B),
    .INIT_3B(256'h3B3B7B7B7B7BBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7FBFBFBFBB7B3B),
    .INIT_3C(256'h3B3B3B3B3B3B3B3B3B3B7B7B7BBBBF7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_3D(256'h777777777777007777007777777777003B3B3B7B7B7B7F7F7F7B7B7B3B3B3B3B),
    .INIT_3E(256'h003B3B3B7B7B7B7BBB7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B00),
    .INIT_3F(256'h003B3B3B3B3B3B3B3B3B3B3B7B7B7B7B00777777777777777777770000777777),
    .INIT_40(256'h7700BFBFBF7B7B7B7B7B0077777777777777007B7BBFBFBFBFBFBB7B00777777),
    .INIT_41(256'h777700597B00770000BFBF7F7B7B7777777777777700003B3B3B3B3B3B3B7777),
    .INIT_42(256'h7B3B00777700553B007777003B3B7B7BBFBFBFBF0077777B7B7B7B7B7B7B7B00),
    .INIT_43(256'h007B7BBFBFBF7F7B7B007777003B3B3B3B3B3B3B0077777777777777007F7B7B),
    .INIT_44(256'h003B3B3B3B3B3B3B7B00777777007B7B7B7B3B3B3B3B3B00777700553B007777),
    .INIT_45(256'hBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBFBFBF7B7B7B7B3B00777777),
    .INIT_46(256'hA1D24D5E6BB3B3B3AB5ED6E2377B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7FBFBF),
    .INIT_47(256'h7B7B7B7B7B7B7B7B7B7BBFBFBF7B7B373737373B3B37AF9E9A636FB3B3AB1AA1),
    .INIT_48(256'h7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBFBFBF7B7B7B7B7B7B7B),
    .INIT_49(256'h3B3B3B7B7B7B7F7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7F7B),
    .INIT_4A(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B0077777777777777777777777777777700),
    .INIT_4B(256'h00777777777777777777770077777777003B3B3B7B7B7B7BBB7B7B7B3B3B3B3B),
    .INIT_4C(256'h7777007B7B7BBFBFBFBF7B7B00777777003B3B3B3B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_4D(256'h777777777700003B3B3B3B3B3B3B77777700BFBFBF7B7B7B7B7B007777777777),
    .INIT_4E(256'h7F7FBFBF0077777B7B7B7B7B7B7B7B00777777007B00770000BFBF7B7B597777),
    .INIT_4F(256'h3B3B3B3B0077777777777777007F7B7B7B3B00777777003B007777003B3B3B7B),
    .INIT_50(256'h7B7B3B3B3B3B3B00777777003B007777007B7BBF7FBF7B7B7B007777003B3B3B),
    .INIT_51(256'h3B7B7B7B7B7BBB7B7B7B7B3B00777777003B3B3B3B3B3B3B7B5900777700597B),
    .INIT_52(256'h3B3B3B3B3B3B3B3B3B7B7B7B7B7F7FBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_53(256'h373737373B37AFA29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2377B3B3B),
    .INIT_54(256'h3B3B3B7B7B7BBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBF7B7B37),
    .INIT_55(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_56(256'h777777777777777777777777777777003B3B3B7B7B7B7F7F7B7B7B3B3B3B3B3B),
    .INIT_57(256'h003B3B3B7B7B7B7BBB7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B00),
    .INIT_58(256'h003B3B3B3B3B3B3B3B3B3B3B3B7B7B7B59000077770000777777777777777777),
    .INIT_59(256'h7700BFBFBF7B7B7B7B7B0077777700000000597B7B7BBFBFBFBF7B7B00777777),
    .INIT_5A(256'h777777005900770000BFBF7B7B007777777777777700003B3B3B3B3B3B3B7777),
    .INIT_5B(256'h3B3B007777770055007777003B3B3B7B7F7FBFBF0077777B7B7B7B7B7B7B7B00),
    .INIT_5C(256'h007B7BBF7FBF7B7B7B007777003B3B3B3B3B3B3B0077777700000000597F7B7B),
    .INIT_5D(256'h003B3B3B3B3B3B3B3B7B00777777007B7B7B3B3B3B3B3B007777770055007777),
    .INIT_5E(256'h7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7BBB7B7B7B3B3B00777777),
    .INIT_5F(256'hA1D24D5E6BB3B3B3AF5ED6E2377B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7FBF),
    .INIT_60(256'h7B7B7B7B7B7B7B7B7B7B7BBFBF7B7B37373737373737B3A29A636FB3B3AB1AA1),
    .INIT_61(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7F7B7B7B7B7B7B7B7B),
    .INIT_62(256'h3B3B3B3B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7B),
    .INIT_63(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B5900007777777777000077777777777700),
    .INIT_64(256'h00000077770000007777007777777700553B3B3B3B7B7B7B7B7B7B3B3B3B3B3B),
    .INIT_65(256'h7B7B7B7B7B7B7BBFBFBF7B5900777777003B3B3B3B3B3B3B3B3B3B3B3B3B7B59),
    .INIT_66(256'h770000000055553B3B3B3B3B3B3B77777700BFBF7F7B7B7B7B7B00777777007B),
    .INIT_67(256'h7B7B7FBF0077777B7B7B7B7B7B7B7B00777777000077770000BFBF7B7B007777),
    .INIT_68(256'h3B3B3B3B00777777007B7B7F7F7B7B7B3B3B007777770000777777003B3B3B7B),
    .INIT_69(256'h7B3B3B3B3B3B3B007777770000777777007B7B7B7F7F7B7B7B007777003B3B3B),
    .INIT_6A(256'h3B3B7B7B7B7B7B7B7B7B3B3B0077777700553B3B3B3B3B3B3B7B00777777007B),
    .INIT_6B(256'h3B3B3B3B3B3B3B3B3B3B7B7B7B7B7F7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_6C(256'h373737373737AFA29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2377B3B3B),
    .INIT_6D(256'h3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B37),
    .INIT_6E(256'h3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_6F(256'h590077777700777700777777777777003B3B3B3B7B7B7B7B7B7B3B3B3B3B3B3B),
    .INIT_70(256'h3B3B3B3B3B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_71(256'h003B3B3B3B3B3B3B3B3B3B3B3B3B7B0077777777777777777777770000000055),
    .INIT_72(256'h77007F7F7B7B7B7B7B7B00777777007B7B7B7B7B7B7B7BBFBF7B590077777777),
    .INIT_73(256'h777777000077770000BFBF7B7B00777777003B3B3B3B3B3B3B3B3B3B3B3B7777),
    .INIT_74(256'h3B3B007777770000777777003B3B3B3B7B7B7BBF0077777B7B7B7B7B7B7B7B00),
    .INIT_75(256'h007B7B7B7B7F7B7B3B007777003B3B3B3B3B3B3B00777777007B7B7B7B7B7B7B),
    .INIT_76(256'h7700553B3B3B3B3B3B3B00777777007B3B3B3B3B3B3B3B007777770000777777),
    .INIT_77(256'h7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B3B3B3B55007777),
    .INIT_78(256'hA1D24D5E6BB3B3B3AF5ED6E2377B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7F7B),
    .INIT_79(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B37373737373737AFA29A636FB3B3AB1AA1),
    .INIT_7A(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_7B(256'h3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B),
    .INIT_7C(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B590000777777770077777777777777777700),
    .INIT_7D(256'h7777777777777777777777003B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B),
    .INIT_7E(256'h7B7B7B7B7B7B7B7B7B7B007777777700553B3B3B3B3B3B3B3B3B3B3B3B3B7B00),
    .INIT_7F(256'h77003B3B3B3B3B3B3B3B3B3B3B3B777777007B7B7B7B7B7B7B7B007777770059),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFD02001FFFFFFFFFFFFBDFEDFEE77FB7F77FDCEFF7FEE67B),
    .INITP_01(256'hEFEEFF7F7FB7FBBFEFEFF7FFFE7BBFFFBFEEFFDEFFFF39E0FFFFFFFDFBBDFFFF),
    .INITP_02(256'hFFDDFFFFBBFF7FFFFFFDF9CDFFFFFFFFFFFFFFFFFFFFFD02001FFFFFFFFFFFFB),
    .INITP_03(256'hFFFFFFFFFD02001FFFFFFFFFFFFDEFEEFF7EFFB7FBBFEFDFF7FFFFFFDFFFBFEE),
    .INITP_04(256'hFFB7FDBFF7BFF7FF3DFFDFFFBFF6FFE3FFFFBBFF7FFFFFFDBFCDFFFFFFFFFFFF),
    .INITP_05(256'hBB00FFFFFFFE7FCDFFFFFFFFFFFFFFFFFFFFFD02001FFFFFFFFFFFFE1FF6FFBD),
    .INITP_06(256'hFD020017FFFFFFFFFFFFFFF9FFC3FFCFFE7FF87FF9FFC3FC3FFC7FF9FFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4FFFFFFFFFFDE33FFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFE1FFFFFFFFFFFFFFFFFFFFFFFD02001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02001F),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFD02001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02001FFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFD02001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h7B7B7B7B0077777B7B7B7B7B7B7B7B00777777000077770000BF7B7B7B007777),
    .INIT_01(256'h3B3B3B3B0077777700597B7B7B7B7B3B3B3B007777770000777777003B3B3B3B),
    .INIT_02(256'h3B3B3B3B3B3B3B007777770000777777007B7B7B7B7B7B7B3B007777003B3B3B),
    .INIT_03(256'h3B3B7B7B7B7B7B7B7B3B3B3B3B007777777700553B3B3B3B3B3B590077770059),
    .INIT_04(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_05(256'h373737373737AFA29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2377B3B3B),
    .INIT_06(256'h3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B37),
    .INIT_07(256'h3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_08(256'h777777777700777777007777777700553B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B),
    .INIT_09(256'h553B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B0077),
    .INIT_0A(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B5900007777770000777777770000000000),
    .INIT_0B(256'h77007B7B7B7B7B7B7B7B5900777777007B7B7B7B7B7B7B7B7B7B007777777700),
    .INIT_0C(256'h777777777777770000BF7B7B7B0077777700553B3B3B3B3B3B3B3B3B3B3B7777),
    .INIT_0D(256'h3B3B550077777777777777003B3B3B3B7B7B7B7B0077777B7B7B7B7B7B7B7B59),
    .INIT_0E(256'h003B7B7B7B7B7B3B3B007777003B3B3B3B3B3B3B5500777777007B7B7B7B7B3B),
    .INIT_0F(256'h777777003B3B3B3B3B3B7B00777777003B3B3B3B3B3B3B550077777777777777),
    .INIT_10(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B007777),
    .INIT_11(256'hA1D24D5E6BB3B3B3AF5ED6E2377B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B),
    .INIT_12(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B37373737373737AFA29A636FB3B3AB1AA1),
    .INIT_13(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_14(256'h3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_15(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B00777777777777000077777700007777003B),
    .INIT_16(256'h7B007777770077777777777777777777003B3B3B3B3B3B7B7B7B3B3B3B3B3B3B),
    .INIT_17(256'h7B7B7B7B7B7B7B7B7B7B0077777700553B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_18(256'h7777003B3B3B3B3B3B3B3B3B3B3B777777007B7B7B7B7B7B7B7B7B0077777700),
    .INIT_19(256'h7B7B7B7B0077777B7B7B7B7B7B7B7B7B7777777777777759597B7B7B7B557777),
    .INIT_1A(256'h3B3B3B3B3B00777777007B7B7B7B3B3B3B3B3B0077777777777700553B3B3B3B),
    .INIT_1B(256'h3B3B3B3B3B3B3B3B0077777777777700553B7B7B7B7B7B3B3B007777003B3B3B),
    .INIT_1C(256'h3B3B3B7B7B7B7B7B3B3B3B3B3B550077777777003B3B3B3B3B3B3B0077777700),
    .INIT_1D(256'h3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_1E(256'h373737373737AFA29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2337B3B3B),
    .INIT_1F(256'h3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B37),
    .INIT_20(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_21(256'h7700777777777777777700007777003B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B),
    .INIT_22(256'h003B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B0077),
    .INIT_23(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B007777770077777777777777777777),
    .INIT_24(256'h77007B7B7B7B7B7B7B7B7B59007777007B7B7B7B7B7B7B7B7B7B59000000553B),
    .INIT_25(256'h000077777777007B7B7B7B7B3B3B77777777003B3B3B3B3B3B3B3B3B3B3B7777),
    .INIT_26(256'h3B3B3B55007777777700553B3B3B3B3B3B3B7B7B0077777B7B7B7B7B7B7B7B7B),
    .INIT_27(256'h3B3B7B7B7B7B3B3B3B007777003B3B3B3B3B3B3B3B55007777007B7B7B7B3B3B),
    .INIT_28(256'h000000553B3B3B3B3B3B3B55007777003B3B3B3B3B3B3B3B5500777777770055),
    .INIT_29(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B5500),
    .INIT_2A(256'hA1D24D5E6BB3B3B3AF5ED6E2337B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B),
    .INIT_2B(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B37373737373737AF9E9A636FB3B3AB1AA1),
    .INIT_2C(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_2D(256'h3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_2E(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B59000055777777777777777700007777003B),
    .INIT_2F(256'h7B007777770077770000000000000000553B3B3B3B3B7B7B7B7B3B3B3B3B3B3B),
    .INIT_30(256'h7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_31(256'h0000553B3B3B3B3B3B3B3B3B3B3B000000597B7B7B7B7B7B7B7B7B7B59000059),
    .INIT_32(256'h3B3B7B7B5900007B7B7B7B7B7B7B7B7B595900000000597B7B7B7B7B3B3B0000),
    .INIT_33(256'h3B3B3B3B3B3B550000553B7B7B3B3B3B3B3B3B3B5500000000553B3B3B3B3B3B),
    .INIT_34(256'h3B3B3B3B3B3B3B3B3B5500000000553B3B3B3B7B7B7B3B3B3B550000553B3B3B),
    .INIT_35(256'h3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B59000055),
    .INIT_36(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_37(256'h373737373737AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2F37B3B3B),
    .INIT_38(256'h3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBB7B37),
    .INIT_39(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_3A(256'h7B7B007777777700000055550000553B3B3B3B3B7B7B7B7B7B7B3B3B3B3B3B3B),
    .INIT_3B(256'h3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B),
    .INIT_3C(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B59000000550000553B3B3B3B3B3B3B),
    .INIT_3D(256'h3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B),
    .INIT_3E(256'h7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_3F(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_40(256'h3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B3B3B3B),
    .INIT_41(256'h3B3B3B3B3B3B3B3B3B3B3B3B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_42(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B),
    .INIT_43(256'hA1D24D5E6BB3B3B3AF5ED6E2333B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_44(256'h7B7B7B7B7B7B7B7B7B7B7B7BBFBF7B3B373737373737AF9E9A636FB3B3AB1AA1),
    .INIT_45(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7F7B7B7B7B7B7B7B7B7B),
    .INIT_46(256'h3B3B3B7B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B),
    .INIT_47(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B5500000000553B3B3B3B3B3B3B3B),
    .INIT_48(256'h7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B3B3B3B3B),
    .INIT_49(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B),
    .INIT_4A(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_4B(256'h3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B),
    .INIT_4C(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_4D(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B),
    .INIT_4E(256'h3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B3B3B),
    .INIT_4F(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_50(256'h373737373737AFA29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AB5ED6E2377B3B3B),
    .INIT_51(256'h3B7B7B7B7B7BBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBF7B7B),
    .INIT_52(256'h3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_53(256'h7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B3B3B3B3B3B),
    .INIT_54(256'h3B3B3B7B7B7B7F7FBB7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7F),
    .INIT_55(256'h3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_56(256'h3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B),
    .INIT_57(256'h7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_58(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_59(256'h3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B),
    .INIT_5A(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_5B(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B),
    .INIT_5C(256'hA1D24D5E6BB3B3B3AB5ED6E2377B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B),
    .INIT_5D(256'h7B7B7B7B7B7B7B7B7B7BBFBFBFBF7B7B7B3737373737AFA29A636FB3B3AB1AA1),
    .INIT_5E(256'h7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7FBFBFBB7B7B7B7B7B7B7B),
    .INIT_5F(256'h3B7B7B7B7B7B7F7FBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBB7BBF7B),
    .INIT_60(256'h3B3B3B3B3B3B3B3B3B3B7B7B7B7B7BBF7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_61(256'h7FBF7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBFBFBF7B7B7B7B3B3B3B),
    .INIT_62(256'h7B7B7B7B7B7B7B7B7B7BBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBB7B),
    .INIT_63(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_64(256'h3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B),
    .INIT_65(256'h3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_66(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B),
    .INIT_67(256'h3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B3B3B),
    .INIT_68(256'h3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_69(256'h7B3737373737AFA29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2377B3B3B),
    .INIT_6A(256'h7B7B7B7B7B7BBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBF7B7B),
    .INIT_6B(256'h3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBB7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_6C(256'hBF7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBF7BBFBFBF7B7B7B3B3B3B3B),
    .INIT_6D(256'h3B3B7B7B7FBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7F7FBFBFBF),
    .INIT_6E(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBF7F7B7B3B3B3B3B3B3B3B3B3B3B),
    .INIT_6F(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBF7B7B7B3B),
    .INIT_70(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_71(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_72(256'h3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B),
    .INIT_73(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_74(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B),
    .INIT_75(256'hA1D24D5E6BB3B3B3AB5ED6E2337B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B),
    .INIT_76(256'h7B7B7B7B7B7B7B7B7BBFBFBFBFBF7B7B7B3737373737B3A29A636FB3B3AB1AA1),
    .INIT_77(256'hBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7FBFBFBF7B7B7B7B7B7B7B),
    .INIT_78(256'h7B7B7BBFBF7BBFBFBF7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBF),
    .INIT_79(256'h3B3B3B3B3B3B3B3B3B7B7BBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_7A(256'hBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7BBF7FBFBFBFBF7B7B7B7B3B3B),
    .INIT_7B(256'h7B7B7B7B7B7B7B7B7BBFBFBF7F7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7FBFBF),
    .INIT_7C(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_7D(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B),
    .INIT_7E(256'h3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_7F(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
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
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(addra[16]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02001FFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFD02001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFD02000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02000FFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFD02000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02000FFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFD02000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hB7DDFF8C1CFFFFB7FFFFFFFFFFFFFFFFFFFFFD02000FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFD02000FFFFFFFFFFFFFFFF0FF8FFF1FFC3FF8FFF9FFC7FFE7FC7FF87FFFFFFF),
    .INIT_00(256'h3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B),
    .INIT_01(256'h3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_02(256'h7B7B37373737AFA29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2377B3B3B),
    .INIT_03(256'h7B7B7B7B7B7FBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBF7B7B),
    .INIT_04(256'h3B3B3B3B3B3B3B7B7B7B7FBF7FBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_05(256'hBFBF7B7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBF7B7B7B3B3B3B),
    .INIT_06(256'h3B7B7B7BBFBFBFBFBFBF7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B7BBFBFBFBFBF),
    .INIT_07(256'h3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B),
    .INIT_08(256'h7B7BBB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBF7F7F7B7B7B),
    .INIT_09(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_0A(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_0B(256'h3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B3B),
    .INIT_0C(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_0D(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B),
    .INIT_0E(256'hA1D24D5E6BB3B3B3AF5ED6E2377B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B),
    .INIT_0F(256'h7B7B7B7B7B7B7BBBBFBFBFBFBFBF7B7B7B7B3B373737AFA29A636FB3B3AB1AA1),
    .INIT_10(256'h7F7B7B7B7B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7FBFBFBFBFBB7B7B7B7B7B),
    .INIT_11(256'h7B7B7FBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B7B7B7FBF7F7FBFBFBF),
    .INIT_12(256'h3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBF7B7B7B7B3B3B3B3B3B3B3B3B3B7B),
    .INIT_13(256'hBFBFBFBFBF7B7B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBF7F7F7B7B7B3B),
    .INIT_14(256'h7B7B7B7B7B7B7BBFBFBFBF7F7F7F7B7B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBF),
    .INIT_15(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBFBF7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_16(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7FBFBF7B7B3B3B),
    .INIT_17(256'h3B3B3B3B3B3B3B3B3B7B7B7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_18(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7B7B7B3B3B3B3B3B3B3B3B),
    .INIT_19(256'h3B3B7B7B7B7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7B7B),
    .INIT_1A(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_1B(256'h7B7B7B7B3B37AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2377B3B3B),
    .INIT_1C(256'h7B7B7B7B7B7FBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBF7B7B),
    .INIT_1D(256'h3B3B3B3B3B3B7B7B7BBFBFBF7FBFBFBF7F7F7F7B7B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_1E(256'h7F7F7B7B7B7B7B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBF7F7B7B3B3B),
    .INIT_1F(256'h7B7B7BBFBFBFBFBFBFBFBFBF7F7B7B3B3B3B3B3B3B3B3B3B7B7BBFBFBFBFBFBF),
    .INIT_20(256'h7B3B3B3B3B3B3B3B3B7B7BBBBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B),
    .INIT_21(256'h7B7FBFBF7F7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBF7FBF7F7B7B),
    .INIT_22(256'h7B7B7B7B7B7B7B7B7B7FBFBF7F7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_23(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_24(256'h3B7B7B7B7F7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBF7B7B7B),
    .INIT_25(256'h3B3B3B3B3B3B3B3B3B7B7B7B7BBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_26(256'h7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7FBF7F7B7B3B3B3B3B3B3B3B),
    .INIT_27(256'hA1D24D5E6BB3B3B3AF5ED622377B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7B),
    .INIT_28(256'h7B7B7B7B7B7B7BBFBFBFBFBFBFBF7B7B7B7B7B7B7B37AF9E9A636FB3B3AB1AA1),
    .INIT_29(256'h7FBFBF7B7B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7FBFBFBFBFBF7B7B7B7B7B),
    .INIT_2A(256'h7B7FBFBFBFBFBFBFBFBFBFBF7B7B3B3B3B3B3B3B3B3B7B7B7BBFBFBF7FBFBFBF),
    .INIT_2B(256'h3B3B3B3B3B3B3B7B7B7FBFBFBFBFBFBF7F7FBB7B7B7B7B3B3B3B3B3B3B3B7B7B),
    .INIT_2C(256'hBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBF7B7B7B),
    .INIT_2D(256'h7B7B7B7B7B7BBFBFBFBFBF7FBFBF7B7B7B3B3B3B3B3B3B3B7B7B7BBBBFBFBFBF),
    .INIT_2E(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7FBFBFBF7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_2F(256'h7B7B7F7FBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBF7B7B7B),
    .INIT_30(256'h3B3B3B3B3B3B3B3B7B7B7FBFBF7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_31(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBFBF7B7B7B3B3B3B3B3B3B3B),
    .INIT_32(256'h3B7B7B7BBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBFBF7B),
    .INIT_33(256'h3B3B3B3B3B3B3B3B3B3B7B7B7BBBBF7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_34(256'h7B7B7B7B7B37AFA29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED622377B3B3B),
    .INIT_35(256'hBFBFBF7B7BBFBFBFBFBFBFBFBB7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBF7B7B),
    .INIT_36(256'h3B3B3B3B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B7B7B7B),
    .INIT_37(256'hBFBFBFBFBF7F7B7B3B3B3B3B3B7B7B7B7F7FBFBFBFBFBFBFBFBFBFBFBF7B7B7B),
    .INIT_38(256'h7BBBBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBF),
    .INIT_39(256'h7B7B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B3B3B3B3B7B7B),
    .INIT_3A(256'h7B7BBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7FBFBFBFBFBFBFBFBFBF7B),
    .INIT_3B(256'h7B7B7B7B7B7B7BBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B),
    .INIT_3C(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7FBFBF7B7B7B7B7B7B7B7B7B7B),
    .INIT_3D(256'h7B7B7BBBBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7FBFBFBFBF7B7B),
    .INIT_3E(256'h3B3B3B3B3B3B3B3B7B7B7BBFBFBFBF7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_3F(256'h7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBB7B7B7B3B3B3B3B3B),
    .INIT_40(256'hA1D24D5E6BB3B3B3AF5ED622377B7B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBF),
    .INIT_41(256'h7B7B7B7B7B7BBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B37AFA29A636FB3B3AB1AA1),
    .INIT_42(256'hBFBFBFBF7B7B7B3B3B3B3B3B3B7B7B7BBFBFBF7B7BBFBFBFBFBFBFBFBB7B7B7B),
    .INIT_43(256'h7F7FBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B7B7B7B7BBFBFBFBFBFBFBFBF),
    .INIT_44(256'h7B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B3B3B3B3B3B7B7B7B),
    .INIT_45(256'hBFBFBFBFBFBF7F7B7B7B3B3B3B3B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBF7F7B7B),
    .INIT_46(256'h7B7B7B7B7B7FBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B7B7B7BBFBFBFBFBFBF),
    .INIT_47(256'h7B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7BBFBFBF7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_48(256'h7B7B7F7FBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBF7B7B),
    .INIT_49(256'h3B3B3B3B3B3B3B7B7B7FBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_4A(256'h7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBBBFBFBF7B7B7B3B3B3B3B3B3B),
    .INIT_4B(256'h7B7B7BBFBFBFBFBB7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBF7F),
    .INIT_4C(256'h3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBF7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_4D(256'h7B7B7B7B7B37B3A29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED622377B7B3B),
    .INIT_4E(256'hBFBFBF7B7BBFBFBFBFBFBFBFBF7B7B7B7B7B7B7BBBBBBFBFBFBFBFBFBFBF7B7B),
    .INIT_4F(256'h3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B7B7B7B7B),
    .INIT_50(256'hBFBFBFBFBFBF7B7B7B3B3B3B3B7B7B7B7F7FBFBFBFBFBFBFBFBFBFBFBF7B7B7B),
    .INIT_51(256'h7BBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B7B7BBFBFBFBFBFBFBFBF),
    .INIT_52(256'h7B7B7B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B7B7B),
    .INIT_53(256'h7B7BBFBFBFBBBB7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBF7B),
    .INIT_54(256'h7B7B7B7B7B7B7BBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B),
    .INIT_55(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7F7FBFBFBF7B7B7B7B7B7B7B7B7B),
    .INIT_56(256'h7B7B7BBBBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7FBFBFBFBF7B7B),
    .INIT_57(256'h3B3B3B3B3B3B3B3B7B7B7FBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_58(256'hBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBB7B7B7B3B3B3B3B3B),
    .INIT_59(256'hA1D24D5E6BB3B3B3AF5ED622377B7B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBF),
    .INIT_5A(256'h7B7B7B7BBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B37B3A29A636FB3B3AB1AA1),
    .INIT_5B(256'hBFBFBFBFBF7B7B7B3B3B3B3B7B7B7B7BBFBFBF7B7BBFBFBFBFBFBFBFBF7B7B7B),
    .INIT_5C(256'hBF7FBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBF),
    .INIT_5D(256'h7B3B3B3B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B7B7B7BBF),
    .INIT_5E(256'hBFBFBFBFBFBFBF7B7B7B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B),
    .INIT_5F(256'h7B7B7B7BBBBFBFBFBFBFBFBFBFBFBF7F7B7B7B3B3B3B7B7B7BBBBFBFBFBFBFBF),
    .INIT_60(256'h7B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7BBFBFBFBFBF7B7B7B7B7B7B7B7B7B),
    .INIT_61(256'h7B7B7F7FBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBF7F7F7B7B),
    .INIT_62(256'h3B3B3B3B3B3B7B7B7BBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_63(256'h7F7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7FBFBFBFBFBFBF7B7B7B3B3B3B3B3B),
    .INIT_64(256'h7B7B7F7FBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBF),
    .INIT_65(256'h3B3B3B3B3B3B3B3B7B7B7B7FBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_66(256'h7B7B7B7B7B37F3A29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED622377B7B3B),
    .INIT_67(256'h7F7FBF7B7BBFBFBFBFBFBFBFBFBB7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBF7B7B),
    .INIT_68(256'h7B3B3B3B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B7B7B7B7BBF),
    .INIT_69(256'hBFBFBFBFBFBFBF7B7B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B),
    .INIT_6A(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B3B3B7B7B7BBFBFBFBFBFBFBFBFBF),
    .INIT_6B(256'h7B7B7B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B7B7B7B),
    .INIT_6C(256'h7B7BBFBFBFBFBFBB7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBF7F),
    .INIT_6D(256'h7B7B7B7B7B7BBFBFBFBFBFBF7FBF7F7F7B7B3B3B3B3B3B3B3B3B3B7B7B7B7B7B),
    .INIT_6E(256'h7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7F7FBFBFBF7B7B7B7B7B7B7B7B7B),
    .INIT_6F(256'h7BBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7B7FBFBFBFBFBFBF7B),
    .INIT_70(256'h3B3B3B3B3B3B7B7B7B7FBFBFBF7FBFBFBF7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_71(256'hBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7B7FBFBFBFBFBFBF7F7B7B3B3B3B3B),
    .INIT_72(256'hA1D24D5E6BB3B3B3AF5ED622377B7B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBF),
    .INIT_73(256'h7B7BBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7BF3A29A636FB3B3AB1AA1),
    .INIT_74(256'hBFBFBFBFBF7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B),
    .INIT_75(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_76(256'h000000777777000059BFBFBFBFBFBFBFBFBFBFBFBFBFBF7B59007777007B7FBF),
    .INIT_77(256'h5900777700BFBFBF7F7B0077777700BFBFBFBFBFBFBFBFBF5900000077770000),
    .INIT_78(256'h00597BBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7BBFBFBFBFBFBFBFBF),
    .INIT_79(256'h7B7B5900003B3B3B3B3B7B7B7B7B00000059BFBFBFBFBFBFBF7B7B7B59000000),
    .INIT_7A(256'h7B7B7F7F590000BBBB7B7B7B7B7B7B7B595900000059BFBFBFBFBFBFBFBFBFBF),
    .INIT_7B(256'h3B3B3B3B7B590000000059BFBFBFBFBF7F7B7B3B55000000553B3B3B7B7B7B7F),
    .INIT_7C(256'h597F7B7B7B3B3B3B55000000557B7B7BBFBFBFBFBFBFBF59000000593B3B3B3B),
    .INIT_7D(256'h7BBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B7B7B7B7BBFBF5900000000),
    .INIT_7E(256'h3B3B3B3B3B3B3B7B7BBBBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B7B7B),
    .INIT_7F(256'h7B7B7B7B7B7BF3A29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED622377B7B3B),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00100000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'hF8FFF9FFC7FFE7FC7FF87FFFFFFFB7DDFF8C1CFFFFB7FFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFF7FF873FFFFFFFFFFFFFFFFFFFFFD02000FFFFFFFFFFFFFFFF0FF8FFF1FFC3F),
    .INITP_02(256'hFFFFFFFFFFFF1FEF3F77FEEFFBDFF73FF7FF39FC1FFFBFF79FC7FFFF77DDFF7F),
    .INITP_03(256'hFFFBFFFFBFEFEFBBFFFF773EFF7FFF7FE7FDFFFFFFFFFFFFFFFFFFFFFD02000F),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFD02000FFFFFFFFFFFFEEFDFDF7BFEF7FBEFEFDFF7FF),
    .INITP_05(256'hFFFDEFBFDFBDFF7BFBEFDFDFF7FEFFFBF9FFBFDFEFBDFFFF76FEFF7FFF7F07FE),
    .INITP_06(256'hBFDC6FBEFFFF68FF7F7FFF7EF87EFFFFFFFFFFFFFFFFFFFFFD02000FFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFD02000FFFFFFFFFFFFBEFB8DFDEFFBDFBF7DCEFF7FEE67C19FF),
    .INITP_08(256'h3FEEFFDDFBF7DCEFF7FEE67FD9FFBFDD9FCEFFFF66077F7FFF7DFFFDFFFFFFFF),
    .INITP_09(256'h7FFF667FBF7FFF7DFFFEFFFFFFFFFFFFFFFFFFFFFD02000FFFFFFFFFFFFBDFBB),
    .INITP_0A(256'hFFFFFD02000FFFFFFFFFFFFBBFBBFF9EFF3DFBB7DCEFF7FEE67FD9FFBFDE7FEF),
    .INITP_0B(256'hFDBBDD6FF7FEEA7C09FFBFEFBFF77FFF66FFBF7FFF7DDF0EFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hBFBFFEFEFF06FFFFFFFFFFFFFFFFFFFFFD02000FFFFFFFFFFFF77FBBFF7F7EFE),
    .INITP_0D(256'h000FFFFFFFFFFFF77FBBFEFF7DFEFDBBDB6FF7FEDA7FF9FFBFDFDFF77FFF66F9),
    .INITP_0E(256'hF7FEEA7FF9FFBFDFDFF77FFF66187FBFFEFEFFFEFFFFFFFFFFFFFFFFFFFFFD02),
    .INITP_0F(256'hFFFDFFFFFFFFFFFFFFFFFFFFFD02000FFFFFFFFFFFF77FDBFEE77DCEFDBBDD6F),
    .INIT_00(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7BBFBFBFBFBFBFBFBFBFBFBFBF7B7B),
    .INIT_01(256'h7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7BBFBFBF),
    .INIT_02(256'hBFBFBFBFBFBFBF7B59007777007B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B),
    .INIT_03(256'hBFBFBFBFBFBFBFBF5900000077770000000000777777000059BFBFBFBFBFBFBF),
    .INIT_04(256'hBF7B7B7B7B7B7B7BBFBFBFBFBFBFBFBF5900777700BFBFBF7F7B0077777700BF),
    .INIT_05(256'h0059BFBFBFBFBFBFBF7B7B7B5900000000597BBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_06(256'h595900000059BFBFBFBFBFBFBFBFBFBF7B7B5900003B3B3B3B3B7B7B7B7B0000),
    .INIT_07(256'h7F7B7B3B55000000553B3B3B7B7B7B7F7B7B7F7F590000BBBB7B7B7B7B7B7B7B),
    .INIT_08(256'hBFBFBFBFBFBFBF59000000593B3B3B3B3B3B3B3B7B590000000059BFBFBFBFBF),
    .INIT_09(256'h3B3B3B3B3B7B7B7B7BBFBF5900000000597F7B7B7B3B3B3B55000000557B7B7B),
    .INIT_0A(256'hBFBFBF7B7B7B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B),
    .INIT_0B(256'hA1D24D5E6BB3B3B3AF5ED622377B7B3B3B3B3B3B3B3B3B7B7BBBBFBFBFBFBFBF),
    .INIT_0C(256'h7B7BBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7BF3A29A636FB3B3AB1AA1),
    .INIT_0D(256'hBFBFBFBFBFBBBB7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B),
    .INIT_0E(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_0F(256'h777777777777777700BFBFBFBFBFBFBFBFBFBF595900000000777777000059BF),
    .INIT_10(256'h0077777700BFBFBFBF59007777770059BFBFBFBFBFBFBFBF0077777777777777),
    .INIT_11(256'h77000059BFBFBFBFBF5900000059BFBFBF7F7B7B7B7B7BBFBFBFBFBFBFBFBFBF),
    .INIT_12(256'h00000077773B3B3B3B7B7B7B7B7B77777700BFBFBFBFBFBFBF7B7B5900777777),
    .INIT_13(256'h7B7BBFBF007777BFBF7B7B7B7B7B7B7B00007777770000BFBFBFBFBFBF590000),
    .INIT_14(256'h3B3B3B3B7B00777777770059BFBFBFBFBF7B7B59007777770000553B7B7B7F7F),
    .INIT_15(256'h0000597B7B3B3B3B0077777700597B7FBFBFBFBFBFBFBF0077777700593B3B3B),
    .INIT_16(256'h7BBFBFBFBFBFBFBFBFBF7F7B7B3B3B55000000553B7B7B7BBFBF590077777777),
    .INIT_17(256'h3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBF7B7B3B3B3B3B3B3B3B3B7B7B),
    .INIT_18(256'h7B7B7B7B7B7BF3A2DA636FB3B3AB1AA1A1D24D5E6BB3B3B3AB9ED622377B7B3B),
    .INIT_19(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7BBFBFBFBFBFBFBFBFBFBFBFBF7B7B),
    .INIT_1A(256'h7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBB7B7B7B7B7BBFBFBFBF),
    .INIT_1B(256'hBFBFBF00007777777777777777770059BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_1C(256'hBFBFBFBFBFBFBFBF0077777777777777777777777777777700BFBFBFBFBFBFBF),
    .INIT_1D(256'hBFBF7B7B7B7B7BBFBFBFBFBFBFBFBFBF0077777700BFBF590000777777777700),
    .INIT_1E(256'h7700BFBFBFBFBFBFBFBB59007777777777777700BFBFBFBFBF007777770059BF),
    .INIT_1F(256'h77777777777777BFBFBFBFBFBF007777777777777755553B3B7B7B7F7B7B7777),
    .INIT_20(256'hBF7F5900777777777777007B7B7B7FBF7B7BBFBF007777BFBF7B7B7B7B7B7B59),
    .INIT_21(256'hBFBFBFBFBFBFBF007777777700553B3B3B3B3B7B7B00777777777700BFBFBFBF),
    .INIT_22(256'h777777003B7B7BBFBF590077777777777777007B7B3B3B3B00777777770059BF),
    .INIT_23(256'hBFBFBFBF7B7B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBF7B7B7B5500),
    .INIT_24(256'hA1D24D5E6BB3B3B3AB9ED622377B7B3B3B3B3B3B3B3B7B7B7FBFBFBFBFBFBFBF),
    .INIT_25(256'h7B7BBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7BF3A2DA636FB3B3AB1AA1),
    .INIT_26(256'hBFBFBFBFBFBFBF7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_27(256'hBFBF7F7F7FBFBFBFBFBFBFBFBFBFBFBF7B7B7B7BBFBFBF7FBFBFBFBFBFBFBFBF),
    .INIT_28(256'h7777777777777777007F7FBFBFBFBF5900000000007777777777777777777700),
    .INIT_29(256'h0077777700BFBF00777777777777770059BFBFBFBFBFBFBF0077777777777777),
    .INIT_2A(256'h77777700BFBFBFBFBF00777777770059BFBF7B7B7B7B7BBFBFBFBFBF7F7F7F7F),
    .INIT_2B(256'h777777777700007B7B7B7B7B7B7B77777700BFBFBFBFBFBFBFBF007777777777),
    .INIT_2C(256'h7B7BBFBF007777BFBF7B7B7B7B7B7B00777777777777775959BFBFBFBF007777),
    .INIT_2D(256'h3B3B7B7B7B0077777777770059BFBFBFBFBF007777777777777700597B7B7FBF),
    .INIT_2E(256'h7777007B7B7B3B3B5500777777770059BFBFBFBFBFBFBF59007777777700553B),
    .INIT_2F(256'hBFBFBFBFBFBFBFBFBFBFBF7F7B590077777777007B7B7BBFBF00777777777777),
    .INIT_30(256'h3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B7B7B7B),
    .INIT_31(256'h7B7B7B7B7B7BF3E2DA636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED622377B7B7B),
    .INIT_32(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7BBFBFBFBFBFBFBFBFBFBFBFBF7B7B),
    .INIT_33(256'h7B7B7B7B7BBBBF7FBFBFBFBFBFBFBFBFBFBFBFBFBFBBBB7B7B7B7B7BBFBFBFBF),
    .INIT_34(256'h77777777770000000077777777777700BF7F7F7F7F7FBFBFBFBFBFBFBFBFBF7B),
    .INIT_35(256'h00BFBFBFBFBFBFBF00777777777777777777777777777777007F7F7F7F7F5900),
    .INIT_36(256'hBF7B7B7B7B7B7B7FBFBFBF7F7B7B7B7B00777700590000007777777777777777),
    .INIT_37(256'h7700BFBFBFBFBFBFBFBF00777777000000777700BFBFBFBFBF00777777777700),
    .INIT_38(256'h777777000077770000BFBFBFBF590000000000777700007B7B7B7BBFBFBF7777),
    .INIT_39(256'hBFBF007777770000777777007B7F7FBF7B7BBFBF007777BFBFBFBF7B7B7B7B00),
    .INIT_3A(256'hBFBFBFBFBFBFBFBF590077777777003B3B3B7B7B7B0077777777777700BFBFBF),
    .INIT_3B(256'h777777007B7BBFBFBF00777777000000777700BF7B7B7B3B3B55007777777700),
    .INIT_3C(256'hBFBFBFBFBF7B7B7B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBF7F007777),
    .INIT_3D(256'hA1D24D5E6BB3B3B3AB5ED62237BB7B7B7B3B3B3B7B7B7B7BBBBFBFBFBFBFBFBF),
    .INIT_3E(256'h7B7BBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7BF3A29A636FB3B3AB1AA1),
    .INIT_3F(256'h7B7B7B7BBF7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_40(256'hBF7F7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBBBFBF7B7B7B7B7B7B7B7B),
    .INIT_41(256'h7777777777777777007B7B7B7B7B007777777777777777777777777777770059),
    .INIT_42(256'h007777000077770000000000007777770059BF7B7B7B7B7B0077777777777777),
    .INIT_43(256'h59000059BFBFBFBFBF59000077777700597B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_44(256'hBFBF00777700007B7B7B7BBFBFBF77777700BFBFBFBFBFBFBFBF007777770059),
    .INIT_45(256'h7B7BBFBF007777BFBFBFBF7B7B7B7B00777777000077770000BFBFBFBFBFBFBF),
    .INIT_46(256'h3B3B7B7BBF0077777777777700BFBFBFBFBF007777770000777777007BBF7F7F),
    .INIT_47(256'h000059BF7B7B7B3B3B3B550077777700BFBFBFBFBFBFBFBFBF5900777777003B),
    .INIT_48(256'hBFBFBFBFBFBFBFBFBF7BBFBF7F007777777700597B7BBFBFBF0077777700BF59),
    .INIT_49(256'h7B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B3B3B3B7B7B7BBFBF),
    .INIT_4A(256'h7B7B7B7B7B7BF3A29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED62237BB7B7B),
    .INIT_4B(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7BBFBFBFBFBFBFBFBFBFBFBFBF7B7B),
    .INIT_4C(256'h7B3B3B7B7B7BBFBF7B7B7B7B7B7B7B7B7B7B7B7BBF7B7B7B7B7B7B7B7BBFBFBF),
    .INIT_4D(256'h77777777777777777777777777777700BF7F7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_4E(256'h7700BF7B7B7B7B7B00777777777777777777777777777777007B7B7B7B7B0077),
    .INIT_4F(256'h007B7B7B3B7B7B7B7B7B7B7B7B7B7B7B00777700007777000077777777777777),
    .INIT_50(256'h7700BFBFBFBFBFBFBFBF0077777777000059BFBFBFBFBFBFBF7B7B0077777777),
    .INIT_51(256'h777777000077770000BFBFBFBFBFBFBFBFBF00777700007B7B7B7FBFBFBF7777),
    .INIT_52(256'hBFBF00777777000077777700BBBF7F7F7B7BBFBF007777BFBFBFBFBB7B7B7B00),
    .INIT_53(256'h59BFBFBFBFBFBF5900007777777700553B7B7B7BBF007777770077770059BFBF),
    .INIT_54(256'h7700597B7B7BBFBFBF0077777700BFBFBFBFBFBFBF7B7B7B5500007777777700),
    .INIT_55(256'hBFBFBFBFBFBF7B7B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBF7BBFBF59007777),
    .INIT_56(256'hA1D24D5E6BB3B3B3AF5ED62237BBBB7B7B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBF),
    .INIT_57(256'h7B7BBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7BF3A29A636FB3B3AB1AA1),
    .INIT_58(256'h7B7B7B7B7B7B7B7B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B),
    .INIT_59(256'hBF7F7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B7B7B7BBBBF7B7B7B7B7B7B7B7B),
    .INIT_5A(256'h7777777777777777007F7F7B7B7B007777770077777777770000000077777700),
    .INIT_5B(256'h007777000077770077777777777777777700BB7B7B7B7B7B0077777777777777),
    .INIT_5C(256'h770059BFBFBFBFBFBF7B7B5900777777007B7B3B3B3B7B7B7FBFBF7F7B7B7B7B),
    .INIT_5D(256'h000000007700007B7BBFBFBFBFBF77777700BFBFBFBFBFBFBFBF590077777777),
    .INIT_5E(256'hBFBFBFBF007777BFBFBFBFBF7B7B7B00777777005900770000BFBFBFBFBF0000),
    .INIT_5F(256'h7B7B7BBFBF590077770077777700BFBFBFBF00777777005500777700BFBF7FBF),
    .INIT_60(256'hBFBFBFBFBF7B7B59007777777777777700BFBFBFBFBF59007777777777777700),
    .INIT_61(256'hBFBFBFBFBFBFBFBFBFBFBFBF0077777700557B7B7B7BBFBFBF0077777700BFBF),
    .INIT_62(256'h7B7B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B3B3B7B7B7FBFBF),
    .INIT_63(256'h7B7B7B7B7B7BF3A29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED62237BB7B7B),
    .INIT_64(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B7B7BBFBFBFBFBFBFBFBFBFBF7B7B),
    .INIT_65(256'h3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B3B3B3B7B7B7BBBBF),
    .INIT_66(256'h77777777777777770000000000777700BF7F7F7F7F7FBFBFBFBFBFBFBFBF7B7B),
    .INIT_67(256'h7700BBBFBFBFBFBF59007777777777777777777777777700597F7F7F7F7F5900),
    .INIT_68(256'h007B7B3B3B3B7B7B7BBFBF7F7B7B7B7B00777700007777007777777777000077),
    .INIT_69(256'h7700BFBFBFBFBFBFBFBF007777777777777700BFBFBFBFBFBFBF7F7F00777777),
    .INIT_6A(256'h77770059BF00770000BFBFBFBFBF7777777777777700007F7FBFBFBFBFBF7777),
    .INIT_6B(256'hBFBF00777700593B00777700BFBFBFBFBFBFBFBF007777BFBFBFBFBFBB7B7B00),
    .INIT_6C(256'h00BFBFBFBFBF007777777777777777007B7B7BBFBFBF0077770077777700BFBF),
    .INIT_6D(256'h003B7B7B7BBFBFBFBF0077777700BFBFBFBFBFBFBF7F7B007777777777777777),
    .INIT_6E(256'hBFBFBFBFBFBFBF7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00777777),
    .INIT_6F(256'hA1D24D5E6BB3B3B3AF5ED62237BBBB7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBF),
    .INIT_70(256'h7B7B7B7BBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B77F3A29A636FB3B3AB1AA1),
    .INIT_71(256'hBFBFBFBF7B7B7B3B3B3B3B3B7B7B7BBB7F7FBFBFBFBFBFBFBFBFBFBFBFBF7B7B),
    .INIT_72(256'hBF7F7F7F7F7F7B7B7B7F7F7F7B7B7B7B3B3B3B3B7B7B7BBBBFBFBFBFBFBFBFBF),
    .INIT_73(256'h77777777777777007F7F7F7B7B7B7B0077777777777777777777777777777700),
    .INIT_74(256'h007777000077770000000077770000000059BFBFBFBFBFBFBF00777777777777),
    .INIT_75(256'h777700BFBFBFBFBFBFBBBBBF00777777007B3B3B3B3B3B7B7BBBBB7F7B7B7B7B),
    .INIT_76(256'h77777777770000BFBFBFBFBFBFBF77777700BFBFBFBFBFBFBFBF007777777777),
    .INIT_77(256'hBFBFBFBF007777BFBFBFBFBFBF7B7B0077777700BF00770000BFBFBFBF597777),
    .INIT_78(256'h7B7B7BBFBFBF0077770077777700BFBFBFBF00777777007B00777700BFBFBFBF),
    .INIT_79(256'hBFBFBFBFBF7F7B00777777000077777700BFBFBFBFBF00777777000077777700),
    .INIT_7A(256'hBFBFBFBFBFBFBFBFBFBFBFBF00777777007B7B7BBFBFBFBFBF590077770059BF),
    .INIT_7B(256'h7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7BBFBFBF),
    .INIT_7C(256'h7B7B7B7B7B7BF3A29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED62237BBBB7B),
    .INIT_7D(256'h7F7F7FBFBFBFBFBFBFBFBFBFBF7F7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBF7B7B),
    .INIT_7E(256'h3B3B3B3B3B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B7B7B7B7B),
    .INIT_7F(256'h777777777777777777777777777700597B7BBFBFBFBF7B7B7B7F7F7F7B7B7B7B),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(addra[16]),
        .I4(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'hFFFFFFF77FDDFEEB7DD6FD9BDD6FF7FEEA7BF9FFBFDC3FF77FFF66FF7FBFFDFE),
    .INITP_01(256'h87FFBFDDFFF77FFF66FF7FBBFEFEF9FDFFFFFFFFFFFFFFFFFFFFFD02000FFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFD02000FFFFFFFFFFFF77FDDFEEB7DD6F9DBDCEFF7FEE67B),
    .INITP_03(256'hBFDDFEE77DCEF7FBDCEFF7FEE67BBFFFBFDDFFEF7FFF661F7FBFFEFEF9FEFFFF),
    .INITP_04(256'hFFDEFFFF66DCFFDFFEFEF9FEFFFFFFFFFFFFFFFFFFFFFD02000FFFFFFFFFFFFB),
    .INITP_05(256'hFFFFFFFFFD02000FFFFFFFFFFFFBDFEDFEE77DCEF7FBDCEFF7FEE67BBFFFBFDD),
    .INITP_06(256'h7EFEFBF7EFEFF7FFFE7BBFFFBFEEFFDEFFFF691DFFBDEF7F7FC1FFFFFFFFFFFF),
    .INITP_07(256'h6EFDFF79AF7FA7FDFFFFFFFFFFFFFFFFFFFFFD02000FFFFFFFFFFFFBEFEEFF7F),
    .INITP_08(256'hFD02000FFFFFFFFFFFFDEFEEFF7EFEFDFDCFEFDFF7FFFFFFDFFFBFEEFFDDFFFF),
    .INITP_09(256'hF7BFF7FF3DFFDFFFBFF6FFE3FFFF6EFBFF77E37FA1FEFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hE37FA5FEFFFFFFFFFFFFFFFFFFFFFD02000FFFFFFFFFFFFE1FF6FFBDFF7BFDDF),
    .INITP_0B(256'hFFFFFFFFFFFFFFF9FFC3FF87FE3FF87FF9FFC3FC3FFC7FF9FFFFFFFF6F37FF87),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFF6FCFFFF8DCFFDE01FFFFFFFFFFFFFFFFFFFFFD02001F),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFD02001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFF3FFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02001FFFFFFFFF),
    .INIT_00(256'h007FBFBFBFBFBFBFBF0077777777777777777777777700597B7FBFBBBB7B7B00),
    .INIT_01(256'h007B3B3B3B3B3B7B7B7BBB7F7B7B7B7B00777700007777007777777777777777),
    .INIT_02(256'h7700BFBFBFBFBFBFBFBF007777770000000059BFBFBFBFBFBFBBBBBF00777777),
    .INIT_03(256'h777777005900770000BFBFBFBF007777777777777700007F7FBFBFBFBFBF7777),
    .INIT_04(256'hBFBF00777777005900777700BFBFBFBFBFBFBFBF007777BFBFBFBFBFBF7B7B00),
    .INIT_05(256'h00BFBFBFBFBF007777770059007777007B7BBBBB7FBF0077770000777700BFBF),
    .INIT_06(256'h007B7B7BBFBFBFBFBFBF0077777700BFBFBFBFBFBFBF7B007777770059007777),
    .INIT_07(256'hBFBFBFBFBFBFBFBB7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00777777),
    .INIT_08(256'hA1D24D5E6BB3B3B3AF5ED62277BBBBBF7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_09(256'h7B7B7B7BBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B3BB3A29A636FB3B3AB1AA1),
    .INIT_0A(256'h7BBFBFBF7B3B3B3B3B3B3B3B3B7B7B7B7F7FBFBFBFBFBFBFBFBFBFBFBF7B7B7B),
    .INIT_0B(256'h7B7BBFBFBFBFBFBFBF7B7F7F7B7B7B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBF),
    .INIT_0C(256'h77777777777777007B7F7F7B7B7B7B0077777777770000777777777777770059),
    .INIT_0D(256'h00777700007777007777777777777777007B7FBFBFBFBFBFBF00777777007777),
    .INIT_0E(256'hBFBFBFBFBFBFBFBFBFBBBB5900777777003B3B3B3B3B3B3B7B7B7F7B7B7B7B7B),
    .INIT_0F(256'h770000000059597B7BBFBFBFBFBF77777700BFBFBFBFBFBFBFBF0077777700BF),
    .INIT_10(256'hBFBFBFBF007777BFBFBFBFBFBFBF7B00777777000077770000BFBFBFBF007777),
    .INIT_11(256'h7B7BBBBB59000077777700777700BFBFBFBF00777777000077777700BFBFBFBF),
    .INIT_12(256'hBFBFBFBFBFBF7F00777777005900777700BFBFBFBFBF00777777005900777700),
    .INIT_13(256'hBFBFBFBFBFBFBFBFBFBFBFBF0077777700597B7F7F7FBFBFBFBF0077777700BF),
    .INIT_14(256'h7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7BBFBFBFBF),
    .INIT_15(256'h7B7B7B7B7B37AFA29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED62277BFBFBF),
    .INIT_16(256'h7F7FBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBF7B7B),
    .INIT_17(256'h3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBF7BBFBF7F7B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_18(256'h777777777700007777777777777777007B7BBFBFBFBFBFBFBF7B7F7F7B7B7B3B),
    .INIT_19(256'h007B7FBFBFBFBFBFBF0077777777777777777777777777007B7F7F7B7B7B7B00),
    .INIT_1A(256'h003B3B3B3B3B3B3B7B7B7B7B7B7B7B7B00777700007777000000007777777777),
    .INIT_1B(256'h7700BFBFBFBFBFBFBFBF0077777700BFBFBFBFBFBFBFBFBFBFBB590077777777),
    .INIT_1C(256'h777777000077770000BFBFBFBF0077777700BB7B7B3B3B7B7B7FBFBFBFBF7777),
    .INIT_1D(256'hBFBF00777777000077777700BFBFBFBFBFBFBFBF007777BFBFBFBFBFBFBF7B00),
    .INIT_1E(256'h00BFBFBFBFBF007777770000777777007B7BBBBB00777777777777777700BFBF),
    .INIT_1F(256'h7700597F7F7FBFBFBFBF0077777700BFBFBFBFBFBFBF7F007777770000777777),
    .INIT_20(256'hBFBFBFBFBFBFBFBF7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF59007777),
    .INIT_21(256'hA1D24D5E6BB3B3B3AF5ED62277BFBFBF7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_22(256'h7B7B7B7B7B7BBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B37AFA29A636FB3B3AB1AA1),
    .INIT_23(256'h7F7B7B7B7B3B3B3B3B3B3B3B3B3B7B7B7FBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B),
    .INIT_24(256'h7B7BBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBF),
    .INIT_25(256'h7777777777777700597B7F7B7B7B7B0077777777770000777777777777777700),
    .INIT_26(256'h00777700007777003B3B007777770000597B7BBFBFBFBFBFBF59007777777777),
    .INIT_27(256'hBFBFBFBFBFBFBFBFBFBB007777777700553B3B3B3B3B3B3B3B7B7B7B7B7B7B7B),
    .INIT_28(256'h77007B7B7B3B3B7B7B7B7BBFBFBF77777700BFBFBFBFBFBFBFBF007777770059),
    .INIT_29(256'hBFBFBFBF007777BFBFBFBFBFBFBF7B00777777000077770000BFBF7B7B007777),
    .INIT_2A(256'h7B7B7BBB00777777777777777700BFBFBFBF00777777000077777700BFBFBFBF),
    .INIT_2B(256'hBFBFBF7B7B7B7B007777770000777777007F7F7FBFBF00777777000077777700),
    .INIT_2C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBF007777777700597B7F7F7F7F7F590077770059),
    .INIT_2D(256'h7B7B7B7B7B7BBFBFBF7F7B7B7B7F7FBFBFBFBFBFBFBF7F7B7B7B7B7B7B7BBFBF),
    .INIT_2E(256'h7B7B7B7B7B37B3A29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AB5ED62277BBBB7B),
    .INIT_2F(256'h7B7BBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBF7B7B),
    .INIT_30(256'h3B3B3B3B3B3B7B7B7B7BBFBFBFBFBFBF7F7B7B7B7B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_31(256'h007777777777777777770000000000597B7BBFBFBFBFBFBFBFBFBF7B7B7B3B3B),
    .INIT_32(256'h7B7B7B7FBF7FBFBF59007777777700777777770077777777007B7B7B7B7B7B59),
    .INIT_33(256'h3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B0077770059000059000000777777003B),
    .INIT_34(256'h7700BFBFBFBFBFBFBFBF590077777700BBBFBFBFBFBFBFBFBFBB007777777700),
    .INIT_35(256'h777777777777770000BFBFBFBF0077777700597B7B3B3B7B7B7B7BBF7F7F7777),
    .INIT_36(256'h7B7B59007777777777777700BFBFBFBFBFBFBFBF007777BFBFBFBFBFBF7B7B59),
    .INIT_37(256'h007B7B7B7B7B590077777777777777007B7B7B7B590077777777777700597B7B),
    .INIT_38(256'h777777007B7B7B7B7B7B7B00777777007B7B7B7B7B7B7B590077777777777777),
    .INIT_39(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7F7F7B7B7B7B7B7B7B7B7B7B7B7B7B007777),
    .INIT_3A(256'hA1D24D5E6BB3B3B3AF5ED62237BB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_3B(256'h7B7B7B7B7B7B7BBFBFBFBFBFBFBF7B7B7B7B7B3B3B37B3A29A636FB3B3AB1AA1),
    .INIT_3C(256'h7F7B7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBF7F7B7B7B7B),
    .INIT_3D(256'h7B7B7B7B7B7BBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7BBBBB7BBFBFBF),
    .INIT_3E(256'h7700770077777777007B7B7F7FBFBFBF59007700007777777777777777770055),
    .INIT_3F(256'h007777007F7B7B00777777777777003B3B7B7B7BBB7FBFBF0077777777000077),
    .INIT_40(256'h7BBFBFBFBFBFBFBFBFBF0077777700593B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B),
    .INIT_41(256'h7777007B3B3B3B7B7B7B7B7B7F7F77777700BFBFBFBFBFBFBFBFBF0077777700),
    .INIT_42(256'hBFBFBFBF007777BFBFBFBFBFBF7B7B7B777777777777779999BFBFBFBF597777),
    .INIT_43(256'h3B7B7B7BBB5900777777000059BFBFBFBFBFBF007777777777770059BFBFBFBF),
    .INIT_44(256'hBFBFBFBF7F7B7B7B0077777777777700597F7F7FBFBFBF007777777777770055),
    .INIT_45(256'hBBBFBFBFBFBFBFBFBFBFBFBFBB590077777777007B7B7F7F7F7F7F0077777700),
    .INIT_46(256'h7B7B3B7B7B7B7BBFBF7F7B7B7B7F7FBFBFBFBFBFBFBF7B7B7B3B3B7B7B7B7B7B),
    .INIT_47(256'h7B7B7B373737B3A29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED622377B7B7B),
    .INIT_48(256'h7B7BBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBF7B7B),
    .INIT_49(256'h3B3B3B3B3B3B3B7B7B7BBBBB7BBFBFBF7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_4A(256'h7B0077000000007777777777777777007B7B7B7B7B7BBFBFBFBF7B7B7B3B3B3B),
    .INIT_4B(256'h3B7B7B7BBB7FBFBF00777777007777777777770000007777007B7B7F7FBFBFBF),
    .INIT_4C(256'h3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B007777007B7B7B00777777777700553B),
    .INIT_4D(256'h7700BFBFBFBFBFBFBFBF7B59007777007BBFBFBFBFBFBFBFBFBF59000000593B),
    .INIT_4E(256'h00007777777700BFBFBFBFBFBFBF77777777007B3B3B3B3B3B7B7B7B7F7F7777),
    .INIT_4F(256'hBFBF7F59007777777700597BBFBF7FBFBFBFBFBF007777BFBFBFBFBF7B7B7B7B),
    .INIT_50(256'h7F7F7F7FBFBFBF59007777777700553B3B3B7B7BBBBF0077777700BFBFBFBFBF),
    .INIT_51(256'h000000597B7B7F7F7F7F7F5900777700BFBFBFBF7B7B7B3B5500777777770059),
    .INIT_52(256'hBFBFBFBFBFBF7B7B3B3B3B7B7B7B7B7BBBBFBFBFBFBFBFBFBF7FBFBFBB7B5900),
    .INIT_53(256'hA1D24D5E6BB3B3B3AF5ED622377B7B7B7B3B3B3B7B7B7BBFBF7F7B7B7B7F7FBF),
    .INIT_54(256'h7B7B7B7B7B7B7BBBBFBFBFBFBFBF7B7B7B7B3B373737B3A29A636FB3B3AB1AA1),
    .INIT_55(256'h7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7FBFBFBFBFBFBFBF7B7B7B7B7B7B),
    .INIT_56(256'h3B7B7B7BBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBBBFBFBFBF),
    .INIT_57(256'h7777770000007777007B7BBFBFBFBFBFBB007700003B00777777777777777700),
    .INIT_58(256'h007777007B7B3B550000777700553B3B3B3B7B7B7B7BBFBF5900000000777777),
    .INIT_59(256'h7B7BBFBFBFBFBFBFBFBFBFBB7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B),
    .INIT_5A(256'h0000593B3B3B3B3B3B3B7B7B7F7F00000059BFBFBFBFBFBFBFBF7B7B59000059),
    .INIT_5B(256'hBFBFBFBF590000BFBFBFBFBF7B7B7B7B59590000000059BFBFBFBFBF7B7B0000),
    .INIT_5C(256'h3B3B7B7B7BBF5900000059BFBFBFBFBFBFBF7B7B5900000000557B7B7BBB7B7F),
    .INIT_5D(256'hBFBFBFBF7B7B7B3B3B550000000059BF7F7F7F7F7B7B7B7B5900000000593B3B),
    .INIT_5E(256'hBFBFBFBFBFBFBF7F7F7B7B7B7B7B7B3B3B3B3B3B7B7B7F7F7BBB7B7B59000059),
    .INIT_5F(256'h3B3B3B3B3B7B7BBBBBBB7B7B7B7B7B7B7B7B7B7BBF7B7B7B3B3B3B3B7B7B7BBF),
    .INIT_60(256'h7B7B3B373737AFA29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2377B7B7B),
    .INIT_61(256'h7B7B7BBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBF7B7B),
    .INIT_62(256'h3B3B3B3B3B3B3B3B7B7B7B7BBFBFBFBF7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_63(256'h7B590055553B550000000000000000553B7B7B7BBFBFBFBFBF7B7B7B3B3B3B3B),
    .INIT_64(256'h3B3B7B7B7B7BBFBFBFBF7B7B590000007777005555550000553B7B7B7BBFBFBF),
    .INIT_65(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B007777007B7B3B3B3B550000553B3B3B),
    .INIT_66(256'hBFBFBFBFBFBFBFBFBF7F7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBF7B7B3B3B),
    .INIT_67(256'h7B7BBFBFBFBFBFBFBFBFBFBF7B7BBFBF7B7B7B3B3B3B3B3B3B3B7B7B7B7BBFBF),
    .INIT_68(256'hBFBF7B7B7B3B3B3B3B3B7B7B7BBB7B7FBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B7B),
    .INIT_69(256'h7FBFBFBF7B7B7B7B7F7F7B7B7B7B3B3B3B3B3B7B7BBBBFBFBFBFBFBFBFBFBFBF),
    .INIT_6A(256'h3B3B3B3B7B7B7B7F7BBFBB7B7BBFBFBFBFBFBF7F7B7B3B3B3B3B3B7B7B7B7B7B),
    .INIT_6B(256'h7B7B7B7B7B7B7B3B3B3B3B3B7B7B7B7BBFBFBFBFBFBFBF7F7F7F7B7B7B7B7B3B),
    .INIT_6C(256'hA1D24D5E6BB3B3B3AF5ED6E2377B7B7B3B3B3B3B3B7B7B7BBBBB7B7B7B7B7B7B),
    .INIT_6D(256'h7B7B7B7B7B7B7B7BBFBFBFBFBFBF7B7B7B7B3B373737B3A29A636FB3B3AB1AA1),
    .INIT_6E(256'h7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7BBFBFBFBFBFBFBF7B7B7B7B7B7B),
    .INIT_6F(256'h3B7B7B7B7BBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBFBFBF),
    .INIT_70(256'h0000553B3B3B3B3B3B3B7B7F7FBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_71(256'h590000597B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBF7B7B7B3B3B55),
    .INIT_72(256'h7B7BBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B),
    .INIT_73(256'h7B7B3B3B3B3B3B3B3B3B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B),
    .INIT_74(256'hBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBF7BBF7B7B),
    .INIT_75(256'h3B3B3B7B7B7BBFBFBFBFBFBFBFBFBF7B7B7F7B7B3B3B3B3B3B3B3B7B7BBF7F7F),
    .INIT_76(256'hBFBFBF7B7B7B3B3B3B3B3B3B7B7B7B7B7FBFBFBFBFBFBF7F7B7F7B7B7B3B3B3B),
    .INIT_77(256'h7FBFBFBFBFBFBFBFBFBF7F7B7B7B3B3B3B3B3B3B7B7B7B7FBFBF7B7B7BBFBFBF),
    .INIT_78(256'h3B3B3B3B3B3B7B7B7B7F7B7B7BBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B7B7B7B),
    .INIT_79(256'h7B7B37373737AFA29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2377B7B3B),
    .INIT_7A(256'h3B7B7B7FBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBF7B7B),
    .INIT_7B(256'h3B3B3B3B3B3B3B3B3B7B7B7BBBBBBF7F7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_7C(256'h7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7F7F7F7B7B3B3B3B3B3B),
    .INIT_7D(256'h3B3B3B7B7B7BBFBBBB7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7BBBBFBF),
    .INIT_7E(256'h3B3B3B3B3B3B3B3B3B3B3B3B7B7BBF7F7FBF7F7B7B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_7F(256'hBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBB7B7B7B3B3B3B),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
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
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[16]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'hFFFFFFFFFFFFFD02001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02001FFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFD02001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFD02001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02001FFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFD02001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02001FFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFD02001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h7B7B7BBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B3B3B3B3B3B3B3B3B3B7B7B7BBFBF),
    .INIT_01(256'h7B7B7B7B3B3B3B3B3B3B3B7B7B7F7F7FBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B),
    .INIT_02(256'h7FBFBFBFBFBFBFBF7B7B7B7B7B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBF7B),
    .INIT_03(256'h3B3B3B3B3B7B7B7B7FBF7B7B7BBFBFBFBFBFBF7B7B3B3B3B3B3B3B3B7B7B7B7B),
    .INIT_04(256'hBFBF7F7F7B7B3B3B3B3B3B3B3B7B7B7B7BBFBFBFBFBFBF7B7B7F7B7B7B7B3B3B),
    .INIT_05(256'hA1D24D5E6BB3B3B3AB5ED6E2377B7B3B3B3B3B3B3B3B7B7B7B7F7B7B7BBFBFBF),
    .INIT_06(256'h7B7B7B7B7B7B7B7B7B7BBFBFBFBF7B7B373737373737AF9E9A636FB3B3AB1AA1),
    .INIT_07(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7F7FBFBF7B7B7B7B7B7B7B7B),
    .INIT_08(256'h3B3B3B7B7B7B7F7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBF7F7B),
    .INIT_09(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_0A(256'h7F7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B),
    .INIT_0B(256'h7B7B7B7BBFBFBFBFBFBB7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_0C(256'h7B3B3B3B3B3B3B3B3B3B3B3B7B7BBFBFBFBFBFBFBFBFBF7F7B7B7B7B7B7B7B7B),
    .INIT_0D(256'hBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBF7F7F7B7B),
    .INIT_0E(256'h3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBF7F7B7B3B3B3B3B3B3B3B3B3B7B7B7BBF),
    .INIT_0F(256'hBFBF7B7B3B3B3B3B3B3B3B3B3B7B7B7B7FBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B),
    .INIT_10(256'h7BBFBFBFBFBFBFBBBB7F7B7B7B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7BBFBFBF),
    .INIT_11(256'h3B3B3B3B3B3B3B7B7B7B7B7B7BBFBFBFBFBF7F7B7B7B3B3B3B3B3B3B3B3B7B7B),
    .INIT_12(256'h373737373737AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2337B7B3B),
    .INIT_13(256'h3B3B7B7B7F7FBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBF7B7B),
    .INIT_14(256'h3B3B3B3B3B3B3B3B3B3B7B7B7BBF7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_15(256'h7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7F7B7B3B3B3B3B3B3B),
    .INIT_16(256'h3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B),
    .INIT_17(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_18(256'hBFBFBFBFBFBFBF7F7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBB7B7B7B3B3B3B),
    .INIT_19(256'h7B7B7B7BBFBFBFBFBFBFBFBF7F7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B7BBFBF),
    .INIT_1A(256'h7F7B7B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B),
    .INIT_1B(256'h7FBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBF),
    .INIT_1C(256'h3B3B3B3B3B3B7B7B7B7B7B7B7BBFBFBFBFBF7B7B3B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_1D(256'hBFBF7F7B7B7B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBBBB7F7B7B7B3B3B3B),
    .INIT_1E(256'hA1D24D5E6BB3B3B3AF5ED6E2337B7B3B3B3B3B3B3B3B3B7B7B7B7B7B7BBFBFBF),
    .INIT_1F(256'h7B7B7B7B7B7B7B7B7B7BBFBFBFBF7B7B373737373737AF9E9A636FB3B3AB1AA1),
    .INIT_20(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7FBF7B7B7B7B7B7B7B7B7B),
    .INIT_21(256'h3B3B3B7B7B7B7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7F7B),
    .INIT_22(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_23(256'h7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B),
    .INIT_24(256'h7B7B7B7BBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_25(256'h7B3B3B3B3B3B3B3B3B3B3B3B7B7BBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B),
    .INIT_26(256'hBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBF7F7F7B7B),
    .INIT_27(256'h3B3B3B3B3B7B7BBFBFBFBFBFBFBFBF7F7B7B7B3B3B3B3B3B3B3B3B3B3B7B7BBF),
    .INIT_28(256'hBF7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7FBFBFBFBFBFBFBF7F7B7B7B3B3B3B3B),
    .INIT_29(256'h7B7FBFBFBFBFBFBBBBBF7B7B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7BBFBFBF),
    .INIT_2A(256'h3B3B3B3B3B3B3B3B7B7B7B7B7BBFBFBFBFBF7F7B7B7B3B3B3B3B3B3B3B3B3B7B),
    .INIT_2B(256'h373737373737AFA29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2377B7B3B),
    .INIT_2C(256'h3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBF7B7B),
    .INIT_2D(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_2E(256'h7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B),
    .INIT_2F(256'h3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B),
    .INIT_30(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_31(256'hBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBF7B7B7B3B3B3B3B),
    .INIT_32(256'h7B7B7B7B7BBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7F7F),
    .INIT_33(256'h7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B),
    .INIT_34(256'h7BBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBBBFBFBFBF7F7B),
    .INIT_35(256'h3B3B3B3B3B3B3B7B7B7F7FBFBF7F7F7F7F7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_36(256'hBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7F7FBF7F7F7B7B7B3B3B3B3B),
    .INIT_37(256'hA1D24D5E6BB3B3B3AB5ED6E2377B7B3B3B3B3B3B3B3B3B3B7B7B7B7B7BBFBFBF),
    .INIT_38(256'h7B7B7B7B7B7B7B7B7B7B7BBFBFBB7B3B373737373737AFA29A636FB3B3AB1AA1),
    .INIT_39(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_3A(256'h3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B),
    .INIT_3B(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_3C(256'h7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B),
    .INIT_3D(256'h7B7B7B7B7BBFBFBFBF7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_3E(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7FBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_3F(256'hBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7BBBBFBFBFBFBFBF7B7B7B7B),
    .INIT_40(256'h3B3B3B3B3B3B7B7B7BBFBFBFBFBF7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_41(256'h7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7BBFBFBFBFBF7B7B7B3B3B3B3B3B),
    .INIT_42(256'h7B7B7BBF7F7FBFBF7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBF7F7F7B),
    .INIT_43(256'h3B3B3B3B3B3B3B3B7B7B7B7B7BBFBFBFBF7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_44(256'h373737373737B3A29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2377B7B3B),
    .INIT_45(256'h3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBF7B7B3B),
    .INIT_46(256'h3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_47(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B),
    .INIT_48(256'h3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_49(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_4A(256'h7FBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBF7B7B3B3B3B3B3B),
    .INIT_4B(256'h7B7B7B7B7B7BBFBFBFBFBF7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_4C(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7BBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B),
    .INIT_4D(256'h7B7B7BBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBF7F7B),
    .INIT_4E(256'h3B3B3B3B3B3B3B3B7B7BBFBFBF7F7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_4F(256'hBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBF7F7FBFBF7B7B7B3B3B3B3B3B),
    .INIT_50(256'hA1D24D5E6BB3B3B3AF5ED6E2377B7B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBFBFBF),
    .INIT_51(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B37373737373737B3A29A636FB3B3AB1AA1),
    .INIT_52(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_53(256'h3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B3B),
    .INIT_54(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_55(256'h7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B),
    .INIT_56(256'h7B7B7B7B7B7BBFBF7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_57(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_58(256'hBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBF7F7B7B3B3B),
    .INIT_59(256'h3B3B3B3B3B3B3B7B7B7BBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_5A(256'h7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBFBFBF7F7B7B7B3B3B3B3B3B3B),
    .INIT_5B(256'h3B7B7B7BBFBFBF7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBB7B7B),
    .INIT_5C(256'h3B3B3B3B3B3B3B3B3B7B7B7B7BBFBFBFBF7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_5D(256'h373737373737B3A29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2377B7B3B),
    .INIT_5E(256'h3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B37),
    .INIT_5F(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_60(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B),
    .INIT_61(256'h3B3B3B3B3B3B3B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_62(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_63(256'h7B7BBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBF7B7B3B3B3B3B3B3B),
    .INIT_64(256'h7B7B7B7B7B7B7BBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_65(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7F7FBFBFBFBFBF7B7B7B7B7B7B7B7B7B),
    .INIT_66(256'h7B7B7B7F7FBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBBBFBF7F7B7B),
    .INIT_67(256'h3B3B3B3B3B3B3B3B3B7B7B7BBBBBBB7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_68(256'h7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7FBB7B7B7B3B3B3B3B3B3B),
    .INIT_69(256'hA1D24D5E6BB3B3B3AF5ED6E2377B7B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7FBFBF),
    .INIT_6A(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3737373B3B37B3A29A636FB3B3AB1AA1),
    .INIT_6B(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_6C(256'h3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B),
    .INIT_6D(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_6E(256'h7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B),
    .INIT_6F(256'h7B7B7B7B7B7B7BBF7F7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_70(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBFBF7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_71(256'h7B7BBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBF7B7B7B3B3B),
    .INIT_72(256'h3B3B3B3B3B3B3B3B7B7B7B7F7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_73(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7F7F7B7B7B3B3B3B3B3B3B3B),
    .INIT_74(256'h3B3B7B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B),
    .INIT_75(256'h3B3B3B3B3B3B3B3B3B3B7B7B7B7B7F7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_76(256'h3B3B3B7B3B37B3A29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AB5ED6E2377B7B3B),
    .INIT_77(256'h3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B),
    .INIT_78(256'h3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_79(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B),
    .INIT_7A(256'h3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_7B(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_7C(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7F7B7B3B3B3B3B3B),
    .INIT_7D(256'h7B7B7B7B7B7B7BBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_7E(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBB7B7B7B7B7B7B7B7B7B7B),
    .INIT_7F(256'h3B7B7B7B7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h20000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14 
       (.I0(addra[16]),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(addra[14]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000001F0000000FFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFF1C000001E000000000000000000000000000000000000000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE60000043FFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFB000039FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD800077FFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFE4000CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h000000000000000000000000FFFFFF4001BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFF800000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h00000000000000000000000000000000000000000000000000003FFFFFA003FF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFEFFFFFFD0057FFFFF00000000000000000000000000000000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFD000FFFFFF3FFF),
    .INIT_12(256'h70006189FFFFFFE80BFFFFFF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h0001CE700007000E380000308013C00001FFFFFFFF07FFFE003FFC01FCF800E1),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAFFFFFFE805FFFFFF886170007380),
    .INIT_15(256'hFFFFFFF017FFFFFFABFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEDFE983FF403FFFFFFEBFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h2BFC197FC3FFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5F166DFF8),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFE7F2183FF80FFB649FD7FFFFF7FFFFFFFFFFFFFFFFFEFF),
    .INIT_1B(256'hE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FC002FFA07FE105F),
    .INIT_1D(256'hFFFFFFFFFFE3FDC01FFA67F4002FE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3F1E11FFA67F9802FFDFFFFFF),
    .INIT_20(256'hFFE3FDFF1FFA77F9C20FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FDFF0FFA3FFBFF0FF9FFFFFFFFFFFFFF),
    .INIT_23(256'h2FFA3FFBFF2FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FDFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFE3FDFF2FFA3FF7FF2FF9FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFF3FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBF3FF3FFA3FF5),
    .INIT_28(256'hFFFFFFFFFFFFFFEBF3FF5FFA3FFFFF1FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE97FFFFFFBFDFFFFFA3FFBFE5FFFFF),
    .INIT_2B(256'h1FE8BFF3FDFEBFFA3FFFFEBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000005FFFF0),
    .INIT_2D(256'hFFFFFFFFFFFFFFFD0000003FFFE66F907FFBFEFF7FFA3FFDFEBFE7FFFFFFFFFF),
    .INIT_2E(256'hFFFF7FFA3FFEFD7FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA3FFFFF9FFFE797E73FF9),
    .INIT_30(256'hFFFFFFFCFFFFFF9FFFE78F8F3FF9FF7EFFFA3FFEFEFFC3FFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h3FFF7AFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFF9FFFE7E71F3FF9FFA5FFFA),
    .INIT_33(256'hFFFE003FFFA3F01F3FFCFFD9FFFA3FFFA5FFEBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFCC0F0005FFFC1F07E17FCFFE3FFFA3FFFBBFF),
    .INIT_36(256'hFF9FFFFC0FFCFFFFFFFA3FFFC7FFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA01F17FFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFD01C7FFFFFF9FFFFFE7FE3FFFFFFA3FFFFFFF4FFFFFFF),
    .INIT_39(256'hE7FE3FFFFFFA3FFFFFFEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C3FFFFFF9FFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFE3CFFFFFFF9FFFFFE7FFCFFFFE3A3FFFFFFD5FFFFFFFFFFFFFFF),
    .INIT_3C(256'hFDBA3FFFFFFA5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C7FFFFFFC007800FFF3FFF),
    .INIT_3E(256'hFFFFE3CFFFFFFFA0078017FF31FFF43A3FDFFFF4BFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFE97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA07BFFFFFFFFFE7E7FFFFCE7FC93A3FB7),
    .INIT_41(256'h0BFFFFFFF9E3FFFFCF80203A3FCDFFB2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE40780),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFF9FF80002FFE8171E7FFFFFE3F863A3FFB00C5FFFF),
    .INIT_44(256'h00F005FFF10019BA3FFE7E0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFF017FF00),
    .INIT_46(256'hFFFFFFFFFFFFFFE3FFFFFFCFFE7E00F003FFFE6061BA3FFFC037FFFFFFFFFFFF),
    .INIT_47(256'hFF8F01BA3FD7E0CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFE7FE7FFFFFF9FF),
    .INIT_49(256'hFFFFFFE41F000FCFFE7FFFFFF9FFFFFFEDBA3FCC3E3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h3FD03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE41F000FCFFE7FFFFFF9FFFFFFEDBA),
    .INIT_4C(256'hDF300017FF000FFFF9FFFFFFE9BA3FD03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF3FD02FFE80007C03FFFFFFFDBA3FD7FFFF),
    .INIT_4F(256'hFFFA007E05FFFFFFFDBA3FD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF3FFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFDF3FFFFFFFF4799E3FFFFFFFFDBA3FD7FFFFFFFFFFFF),
    .INIT_52(256'h7FFFFFFFF9BA3FD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF3FFFFFFFE9F91E),
    .INIT_54(256'hFFFFFFFFFFFFDF3FFFFFFFA3F98F1FFFFFFFC1BA3FD7FFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hE9BA3FD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC780BFFFFF47F78F3FFFFFFF),
    .INIT_57(256'hFFFFC7807FFFFF9FE18F9FFFFFFFFDBA3FD7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FF3FFFFF3F17879FFFFFFFFDBA3FD7),
    .INIT_5A(256'h3FFFFF3F17879FFFFFFFFDBA3FD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFD9FF3FFFFF3E1FF39FFFFFFFFDBA3FD7FFFFFFFF),
    .INIT_5D(256'hFFE39FFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4FE7FFFFF38),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFA00BFFFFF817FF99FFFFFFFFDBA3FDFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD017FFFFF45FFF43FFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFA5FFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFDBA3FD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFF387FFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h0FFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFF80DFFFBF3F66C3FF03FFEDFFFFFF6FF76C3FE1FE3FE3FE1EFFDC7FF7FF1FF),
    .INIT_7B(256'hC3FE1FE3FE3FE1EFFDC7FF7FF1FF0FFFFDBA3FDFEDE3FDC19FDF9B7EFFBFFFDB),
    .INIT_7C(256'h3FDFEDE3FDC19FDF9B7EFFBFFFDBFFF80DFFFBF3F66C3FF03FFEDFFFFFF6FF76),
    .INIT_7D(256'hFBEDF65FDFEFFFFEEFFFF8077F75DDFDEFFDFDCFDEF7FDBBFE9FEE7EFFFFFDBA),
    .INIT_7E(256'hFBF7BF778DBDFE9FDFBDF3FFFDBA3FDFDDDDFDFE6FBFE77DFFBFF81BFFF7EC7F),
    .INIT_7F(256'hFBFEEFBFE73BFFC3F7F81FF7FDBF1B8DFBBFDFEFF9FEEC07E7FFBFBBFDFBF3FD),
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
    .INIT_00(256'hBFDC7EFF6BFBDFFFBF3FBBF7F3FDE7F77FB873DEFE9FBFBBFDFFFDBA3FDFDDDD),
    .INIT_01(256'hFFEF7E9FB9DB3DFFFDBA3FDFDDDDFB9EEFB863DB9FDDEFFFEFC37FBEE7FEF3FB),
    .INIT_02(256'hFFDB9FFDEE7FEFBFBFBDFFFEEFFF9FDF9EF867FDDFF9DEFFF9F713FDE73B73BF),
    .INIT_03(256'h7E7DE0C5DEFFFEF76FFDE73B747FFFF77E9FB9DB03FFFDBA3FDFDDDBFDA6EFBF),
    .INIT_04(256'hB9DB3FFFFDBA3FDF1CE1F9CE0FDFFFDBCFFDECFBEFBFFFBDFF8DEFFFEFEC0F77),
    .INIT_05(256'hEDFF6FB1FFDD1FFDEC0FEF8FFF77FE63EFF0EEC0FEF77FFDE73B77FFFFCF7E9F),
    .INIT_06(256'hEECFFEF77FFDE77BBBFFFFBFFE9FBADDFFFFFDBA3FD6FF1EF7CEF7BFE3BDFFF3),
    .INIT_07(256'hEDBA3FD5FFFEF7CEFBBFE7BEFF03EFFF6FB9FFDD3FFDEDFFEE7FFFBBFF63EFFF),
    .INIT_08(256'h7FBDFDFDEFFF6E7FC7BDFFFDEFFFEEFFF6F77FFDE6FBBDFFFF7FFE9FB6DDCFFF),
    .INIT_09(256'hBFFDE77BEEFFFF75FE9FBADFFFFFFDBA3FD5FFFEF9FCFBB8EFBEFF9DF7C36FBA),
    .INIT_0A(256'hDDDBFBFEDFBFFFBEC7CDFF779FDFEFDD3DFDF7F06F80FFFFB87BFED77F7F06FB),
    .INIT_0B(256'hF7F06F80FFFFB87BFED77F7F06FBBFFDE77BEEFFFF75FE9FBADFFFFFFDBA3FD7),
    .INIT_0C(256'hEF7FFF75FE9FB9DFF3FFFDBA3FD7DDDBFBFEDFBFFFBEC7CDFF779FDFEFDD3DFD),
    .INIT_0D(256'hEFBE6F7EEFCDF077FFDFFFDDFD9DF9FB6FEFF8FFB8F7FED77F8FB6FBBFFDE73B),
    .INIT_0E(256'hFF7F3BFBC0C73F0381FBBFFDE73B977FFF73FE9FB9DC33FFFDBA3FD7DDDBFB8E),
    .INIT_0F(256'hFE9FB9DB33FFFDBA3FDFDDDBFB8EEFBFFC3EFFEDEFF01FDFFFDDFFFEF0381FDF),
    .INIT_10(256'h7C6DEFFFEFBEFFDD0FFEEFFFDFBC0F7CFFFBBFFFDEFFFDFDBFFDE73B637FFF73),
    .INIT_11(256'hBFFFEEFFFEFDDFFDFBFB7F7FFFBFFE9FDFDBF3FFFDBA3FDFDD9BFDFEEFBFFFDF),
    .INIT_12(256'hF3FF0DBA3FDFDD7BFDFFEF7EFFDFBD9DEFFFEFBE39BD2DFEEFFFEFB07F7BFFFD),
    .INIT_13(256'h1F76BFBD2F9DF073EFCBF8F7FCFDC0E7EF073EFDDFFDFBF77F7FFFBF7E9FDFBB),
    .INIT_14(256'hE1FEDFFDFDCF9EFFFFDEFE9FEF7CFFFFEDBA3FDFDD7BFBF3EF7FFFBFDC1DF0E0),
    .INIT_15(256'h3FDFDDBBF7F9DF9FFC7FDFFBFF77FF677FBD339DFE7C1FF7F7F78CC3FEE81FF7),
    .INIT_16(256'hFBEDFFBCFFF7CFFB6D3FFEEFFFFBEFFF3FE3FE3FE1FFFFE1FF7FF0FF0FFFEDBA),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFDBC7F73A3FD80DFFDFF7FF77FF977E7E),
    .INIT_18(256'hF8C7FFDBEDFFE1CFFFB7FFF886FFFC73FFDFFFF83FFCF3FFFF6FFFFDDFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FD7E7FF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFDBA3FD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FD7FFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFDBA3FD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hCDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FD7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FD7),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFE5BA3FD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1BA3FD7FFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFE13A3FD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF13A3FD7FFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFF1BA3FD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BA3FDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFF83FFFFFF9FFFFFFCFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA),
    .INIT_30(256'hFFF00FFFFFE079FFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7C3FFFFF6FFFFFFB78FFFFB833F),
    .INIT_32(256'hDFFFFFFFF71FFFFF7777FFFBFCDFFFCFF7FFFF9F96FFFFFFFFFFFDBA3FDFFFFF),
    .INIT_33(256'hFF7FE6FFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFCFFFC0767FFFF7777FFF7FDDFFFFFF83F),
    .INIT_35(256'hFFFBFFFF7777FFF73DDFFFFC3FDFFF77EEFFFFFFFFFFFDBA3FDFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB80CFFFB),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFB7F4FFFBFFFDFFFF776FFFFB5DDFFFFBDFEFFF67EEFF),
    .INIT_38(256'h7387FFF39C1FFFFC1BEFFF7FE0FFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB80CFFFC07FEFFFC),
    .INIT_3A(256'hFFFFFFFFFFFFDFFFFFFE3FF9FFF7FFFBFFEF9DE7FFCFFF9FFF666FFFFFFFFFFF),
    .INIT_3B(256'h9DE7FFCFFF9FFF666FFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFE3FF9FFF7FFFBFFEF),
    .INIT_3D(256'hFFFFCFF0FFFDFFFBFFF7FFFBFFF3F1E7FFFFEFEFFF76EFFFFFFFFFFFFDBA3FDF),
    .INIT_3E(256'hFFEFFF7FE87FFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBF7FFDFF7BFFF87067FFF7F19FFFFF),
    .INIT_40(256'h7FFE071BFFFF776FFFF7FDBFFFC1FB9FFFBF89FFFFFFFFFFFDBA3FDFFFFFFFFF),
    .INIT_41(256'hEEFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFF77F77FFFF75BFFFF776FFFF71DDFFFCF83DFFF0F),
    .INIT_43(256'hFFFF776FFFF71DDFFFCFFFEFFEFFFEFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71EB7FFE075B),
    .INIT_45(256'hFFFFFFFFFFFFFFFF69EB7FFDFF5BFFFF766FFFFBFDDFFFCFFFEFFEFFFEFFFFFF),
    .INIT_46(256'hFFFBFFDFFFC1831FFF1FFEFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77E37FFDFF5BFFFF75EF),
    .INIT_48(256'hFFFFFFFF7FFF7FFE3F5BFFFF75EFFFF7EFDFFFFFFB7FFF7FFEFFFFFFFFFFFDBA),
    .INIT_49(256'hFFC078FFFF6687FFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBCFFFFF77FFFFF6F1FFFEE6C7F),
    .INIT_4B(256'hDFBCFFFFF77FFFFF6F1FFFEE6C7FFFC078FFFF6687FFFFFFFFFFFDBA3FDFFFFF),
    .INIT_4C(256'hFF997FFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1C3FFFFF8FFFFFF9FFFFFF19FFFFFFF87FF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FD7),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFDBA3FD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FD7FFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFF9BA3FD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1BA3FD7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h3FD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1BA),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFF01BA3FD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFF8FFFFF3FFFF01BA3FD7FFFF),
    .INIT_65(256'hFFFFFF7FFFEDFFFFE9BA3FD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFF0FFC7FF1FFE1FF8FFF9FFC7FFE7FC7FF87FFFFFFF80CFFFFFFFFF807FFFFF),
    .INIT_67(256'h9FC7FFFF7FF0FFFFFFFF7FBFFFFFFFFF071FFFEE3FFFEDBA3FD7FFFFFFFFFFFF),
    .INIT_68(256'hF80ECFFFF9BA3FD7FFFFFFFFFFFF1FEF7FB9FEEFFDE7F73FF7FF39FC1FFFBFF7),
    .INIT_69(256'hFEF7FBFBEFDFF7FFFFFBFFFFBFEFEFBBFFFF7FFF7FFFFFFF7FC7FFFFFFFEFFE7),
    .INIT_6A(256'h9FFF7FFFFFFF87F9FFFFFFFEFFFBF7FFFFFFFDBA3FD7FFFFFFFFFFFEEFDFBF7E),
    .INIT_6B(256'hFDBA3FD7FFFFFFFFFFFDEFBFDEFEFF7BF7FBDFDFF7FEFFFBF9FFBFDFEFBDFFFF),
    .INIT_6C(256'hDCEFF7FEE67C19FFBFDC6FBEFFFF7FFB7FFFFFFFE67EFFFFFFFF7FFBF7FFF3FF),
    .INIT_6D(256'hFFFFE6BF7FFFFFFC7F07F80FFDFFFDBA3FD7FFFFFFFFFFFBEFB9DEE77FBDF71B),
    .INIT_6E(256'hFFFFFFFFFFFBDFBA3ED77FDDF767DCEFF7FEE67FD9FFBFDD9FCEFFFF7FFF7FFF),
    .INIT_6F(256'hE67FD9FFBFDE7FEF7FFF87FF7FFFFFFF1E0F7FFFCFFBFF0FFF8F3DFFFDBA3FD7),
    .INIT_70(256'hFFFFB7FBFFF3FC7FF3FFFDBA3FDFFFFFFFFFFFFBBFBBFEDB7F3DF79FDCEFF7FE),
    .INIT_71(256'hFFF77FDDFEDB7EFEFBEFDD6FF7FEEA7C09FFBFEFBFF77FFFBFFF7FFFFFFEFFCC),
    .INIT_72(256'hBFDFDFF77FFF7FFEFFFFFFFEFFFDFFFF7BFBFFFDFBFFFFFFFDBA3FDFFFFFFFFF),
    .INIT_73(256'h7FFDFBFEFFFFFDBA3FDFFFFFFFFFFFF77FDEFEDB7DFEF7F7DB6FF7FEDA7FF9FF),
    .INIT_74(256'hFEE77DCEF7F7DD6FF7FEEA7FF9FFBFDFDFF77FFF70FEFFFFFFFF3FFDFFFF7BFC),
    .INIT_75(256'h7FFF76FEFFFFFFFFDE0DFFFFBBFDFFE3FC0E3FFFFDBA3FDFFFFFFFFFFFF77FEE),
    .INIT_76(256'h3FFFFDBA3FDFFFFFFFFFFFF77FF77EFF7DD6F70FDD6FF7FEEA7BF9FFBFDC3FF7),
    .INIT_77(256'hF77FDCEFF7FEE67B87FFBFDDFFF77FFF787EFFFFFFFFDDCDFFFFC7FDFFF7FFEE),
    .INIT_78(256'hFFFFFFFFDDCDFFFFCFFBFFFBFC0E3FFFFDBA3FDFFFFFFFFFFFF77FF7BEFF7DD6),
    .INIT_79(256'h3FDFFFFFFFFFFFFBBFCBBEFEFDCEF77FDCEFF7FEE67BBFFFBFDDFFEF7FFFBFFC),
    .INIT_7A(256'hF7FEE67BBFFFBFDDFFDEFFFFBFFF7FFFFFFFDDCDFFFFB7FBFFFDFBFE3FFFFDBA),
    .INIT_7B(256'h1C0DFFFF7BFBFF9DFBFE3FFFFDBA3FDFFFFFFFFFFFFBDFB1BF61FDCEF77FDCEF),
    .INIT_7C(256'hFFFFFFFBEFBFBF6FFEFEFBBFEFEFF7FFFE7BBFFFBFEEFFDEFFFF7F777FFFFFFF),
    .INIT_7D(256'hDFFFBFEEFFDDFFFF7F737FFFFFFEFFCDFFFF7BFB8183FC7E3FFFFDBA3FDFFFFF),
    .INIT_7E(256'hBBFDFF9FFF8ECFFFFDBA3FDFFFFFFFFFFFFDEFBFBF6FFEFDFBBFEFDFF7FFFFFF),
    .INIT_7F(256'h1FCF7F6FFF7BFDBFF7BFF7FF3DFFDFFFBFF6FFE3FFFEEFF37FFFFFFEFFCDFFFF),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02001FFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFD02001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFF),
    .INITP_05(256'hC7FFE7FC7FF87FFFFFFFC627FFC001FFB9C7FFFFFFFFFFFFFFFFFFFFFD02001F),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFD02001FFFFFFFFFFFFFFFF1FF8FFF1FFC3FF8FFF9FF),
    .INITP_07(256'hFFFF1FEE7F77FEEFFBDFF73FF7FF39FC1FFFBFF79FC7FFFFBFD9FFBFFEFF46B9),
    .INITP_08(256'hBFEFEFBBFFFF7FFEFFBFFF7F667EFFFFFFFFFFFFFFFFFFFF7D02001FFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFE000D02001F80FFFFFFFFFEEFDFBF7BFEF7FBEFEFDFF7FFFFFBFFFF),
    .INITP_0A(256'hBFBDFF7BFBEFDFDFF7FEFFFBF9FFBFDFEFBDFFFF77FF7FB01F7F667EFFFFFFFF),
    .INITP_0B(256'hFFFEFFEFBFBDE0FFBE41FFFFFFFFFFFFFFFFF0FFE1020014001FFFFFFFFDEFBF),
    .INITP_0C(256'hCC000F020011FF8FFFFFFFFBEFB9DFDEFFBDFBF7DCEFF7FEE67C19FFBFDC6FBE),
    .INITP_0D(256'hFBB7DCEFF7FEE67FD9FFBFDE7FEF7FFF767F7FCFBFFE3F7EFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h7FCFBFFE3F7EFFFFFFFFFFFFFFFFCC000F020000001BFFFFFFFBBFB6DF9EFF3D),
    .INITP_0F(256'h0000001BFFFFFFFBBFB6DF9EFF3DFBB7DCEFF7FEE67FD9FFBFDE7FEF7FFF767F),
    .INIT_00(256'h3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_01(256'h7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B),
    .INIT_02(256'hA1D24D5E6BB3B3B3AF5ED6E2377B7B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7F7B),
    .INIT_03(256'h7B7B7B7B7B7B7B7B7B7B7B7BBFBB7B3B3B3B3B7B7B37AFA29A636FB3B3AB1AA1),
    .INIT_04(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_05(256'h3B3B3B3B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B),
    .INIT_06(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_07(256'h7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B3B3B3B3B3B),
    .INIT_08(256'h7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_09(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_0A(256'h7B7B7B7FBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBBBBBF7F7B7B3B3B3B),
    .INIT_0B(256'h3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_0C(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBF7B7B7B3B3B3B3B3B3B3B3B),
    .INIT_0D(256'h3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B),
    .INIT_0E(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_0F(256'h3B3B3B7B7B37AFA29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2377B7B3B),
    .INIT_10(256'h3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBB7B7B),
    .INIT_11(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_12(256'h7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B),
    .INIT_13(256'h3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B),
    .INIT_14(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_15(256'h3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B),
    .INIT_16(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_17(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_18(256'h3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B3B),
    .INIT_19(256'h3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_1A(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B),
    .INIT_1B(256'hA1D24D5E6BB3B3B3AF5ED6E2377B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B),
    .INIT_1C(256'h7B7B7B7B7B7B7B7B7B7B7BBFBFBB7B7B37373B7B3B37B3A29A636FB3B3AB1AA1),
    .INIT_1D(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_1E(256'h3B3B3B7B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7B7B),
    .INIT_1F(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_20(256'hBB7B7B7B550000553B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B),
    .INIT_21(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_22(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_23(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B),
    .INIT_24(256'h3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_25(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B),
    .INIT_26(256'h3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B),
    .INIT_27(256'h3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_28(256'h3B37373B3B37B3A29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2377B7B3B),
    .INIT_29(256'h3B3B7B7B7B7FBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBF7B7B),
    .INIT_2A(256'h3B3B3B3B3B3B3B3B3B3B7B7B7FBFBF7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_2B(256'h59005555550000553B55000000553B3B3B3B3B7B7B7BBF7B7B7B7B3B3B3B3B3B),
    .INIT_2C(256'h3B3B3B3B7B7B7F7F7B5900000000000000000000000000553B3B3B7B7B7B7BBB),
    .INIT_2D(256'h3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBF590000007777000000550000553B3B),
    .INIT_2E(256'h00557B7B7B7B7B7B7B7B7B7B5900000000597B7B7B7B7B7B7B7B7B7B7B3B3B3B),
    .INIT_2F(256'h5959000000597B7B7B7B7B7B3B3B3B3B3B3B5500003B3B3B3B3B3B3B3B3B0000),
    .INIT_30(256'h3B3B3B3B55000000553B3B3B3B3B3B3B3B3B7B7B5900007B7B7B7B7B7B7B7B7B),
    .INIT_31(256'h3B3B3B7B7B7B3B55000000553B3B3B3B3B3B3B3B3B5500000000597B7B7B3B3B),
    .INIT_32(256'h3B3B3B3B3B3B3B3B3B3B3B59000000553B3B3B3B3B3B3B3B55000000553B3B3B),
    .INIT_33(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B3B3B3B3B3B3B3B3B),
    .INIT_34(256'hA1D24D5E6BB3B3B3AF5ED6E2377B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B),
    .INIT_35(256'h7B7B7B7B7B7B7B7B7B7BBBBBBBBB7B7B373737373737F3A29A636FB3B3AB1AA1),
    .INIT_36(256'h7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7F7F7FBFBF7B7B7B7B7B7B7B7B),
    .INIT_37(256'h3B3B7B7B7B7BBFBF7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBBBF7F),
    .INIT_38(256'h7777777777777700553B3B7B7B7FBBBF00770000007777005500777777000055),
    .INIT_39(256'h590077777777777777770077770000553B3B3B7B7B7BBFBFBF00777777777777),
    .INIT_3A(256'h770000597B7B7B7B7B59000000553B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F),
    .INIT_3B(256'h00000077773B3B3B3B3B3B3B3B3B777777007B7B7B7B7B7B7B7B7B5900777777),
    .INIT_3C(256'h3B3B7B7B0077777B7B7B7B7B7B7B7B7B000077777700007B7B7B7B7B3B550000),
    .INIT_3D(256'h3B3B3B3B3B007777777700597B3B3B3B3B3B3B55007777770000553B3B3B3B3B),
    .INIT_3E(256'h00553B3B3B3B3B3B0077777700553B3B3B3B3B7B7B7B3B0077777700553B3B3B),
    .INIT_3F(256'h3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B55000000553B3B3B3B3B3B550077777700),
    .INIT_40(256'h7B3B3B3B37373B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_41(256'hF73737373737F3A29A636FB3B3AB1AA1A1D24D5E6BB3B3B3AB5ED6E2377B7B7B),
    .INIT_42(256'h3B7B7B7F7F7FBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B77373737373733),
    .INIT_43(256'h3B3B3B3B3B3B3B3B3B7B7B7BBFBBBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_44(256'h007777000077770000777777777777003B3B7B7B7B7BBFBF7B7B7B7B3B3B3B3B),
    .INIT_45(256'h553B3B7B7BBBBFBFBF007777777777777777777777777777003B7B7B7B7FBBBF),
    .INIT_46(256'h3B3B3B3B3B3B3B3B3B3B3B3B7B7BBB7F00777777777777777777777777777700),
    .INIT_47(256'h77007B7B7B7B7B7B7B7B590077777777777777007B7B7B7B7B0077777700553B),
    .INIT_48(256'h777777777777777B7B7B7B7B3B007777777777777755553B3B3B3B3B3B3B7777),
    .INIT_49(256'h3B3B5500777777777777003B3B3B3B3B3B3B7B7B0077777B7B7B7B7B7B7B7B59),
    .INIT_4A(256'h3B3B3B7B7B7B3B007777777700553B3B3B3B3B3B3B007777777777007B3B3B3B),
    .INIT_4B(256'h777777003B3B3B3B3B5500777777777777003B3B3B3B3B3B007777777700553B),
    .INIT_4C(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B3B3B3B3B3B3B3B5500),
    .INIT_4D(256'hA1D24D5E6BB3B3B3AB5ED6E2337B373737F3F3F3F3F3F3F737373B3B3B7B7B7B),
    .INIT_4E(256'h7B7B7B7B3B3B37F3F3AFAB6B6626266A6BAFAFF33737AFA29A636FB3B3AB1AA1),
    .INIT_4F(256'h7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7FBFBFBF7B7B7B7B7B7B7B),
    .INIT_50(256'h3B7B7B7B7BBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBFBBBFBF),
    .INIT_51(256'h0000007777777777003B7B7F7F7FBBBF00777700007777000077777777777700),
    .INIT_52(256'h0077777700777777777777777777777700557B7B7BBBBFBFBF00777700000000),
    .INIT_53(256'h777777007B7B7B7B7B007777777700553B3B3B3B3B3B3B3B3B3B3B7B7B7BBF59),
    .INIT_54(256'h777777777700003B3B3B3B3B3B3B777777007B7B7B7B7B7B7B7B007777777777),
    .INIT_55(256'h3B3B7B7B0077777B7B7B7B7B7B7B7B007777777777777759597B7B7B3B007777),
    .INIT_56(256'h3B3B3B3B3B00777777777700593B3B3B3B3B007777777777777700553B3B3B3B),
    .INIT_57(256'h7700553B3B3B3B3B55007777777700553B3B3B7B7B7B3B55007777777700553B),
    .INIT_58(256'h3B3B3B3B7B7B7B3B3B3B3B3B3B550077777777003B3B3B3B3B00777777777777),
    .INIT_59(256'h6B66262626266B6BAFF3F7373B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_5A(256'h9E9EE226AFF3AF9E9A636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5ED6E2F337F3AF),
    .INIT_5B(256'h7B7B7B7B7B7FBFBFBFBF7B7B7B7B7B7B7B7B7B7BF3F3AF26E29E5A5A16161A5A),
    .INIT_5C(256'h3B3B3B3B3B3B3B7B7B7B7BBBBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_5D(256'h590077777777770000770000000000557B7B7B7B7B7BBFBFBF7B7B7B7B3B3B3B),
    .INIT_5E(256'h77007B7BBBBBBFBFBF007777777700553B3B550000000000557B7BBFBFBFBFBF),
    .INIT_5F(256'h3B3B3B3B3B3B3B3B3B3B7B7B7B7FBF0077777777777777777777770077777777),
    .INIT_60(256'h77007B7B7B7B7B7B7B7B007777770000007777007B7B7B7B7B00777777777700),
    .INIT_61(256'h7777770000777700007B7B7B3B550000000000777700003B3B3B3B3B3B3B7777),
    .INIT_62(256'h3B3B007777770000777777003B3B3B3B3B3B7B7B0077777B7B7B7B7B7B7B7B00),
    .INIT_63(256'h3B3B7B7B7B7B3B3B550077777777003B3B3B3B3B3B00777777777777007B3B3B),
    .INIT_64(256'h777777003B3B3B3B3B007777770000777777003B3B3B3B3B3B55007777777700),
    .INIT_65(256'h7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B3B3B3B3B3B007777),
    .INIT_66(256'hA1D24D5E6BB3B3B3AB5E969E6B6B22DE9E5A1616161A5A9EE226AFF3377B7B7B),
    .INIT_67(256'h37376B6B5A5AD69A9EA2A7A7ABABA7A7A3A29ED6165A9E1696636FB3B3AB1AA1),
    .INIT_68(256'hBF7B7B7B7B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7FBFBFBFBFBF7B7B7B7B7B),
    .INIT_69(256'h7B7BBFBFBFBFBFBFBFBFBF7B7B3B3B3B3B3B3B3B3B3B7B7B7B7BBFBF7FBFBFBF),
    .INIT_6A(256'h7700553B3B3B3B3B7B7B7BBFBFBF590000007777777777770077777777777700),
    .INIT_6B(256'h0077777700777700007777777777777700597B7FBFBFBFBFBF59000077777777),
    .INIT_6C(256'h00597B7B7B7B7B7B7B7FBF0077777777003B3B3B3B3B3B3B3B7B7B7B7FBFBF59),
    .INIT_6D(256'h3B3B00777700003B3B3B3B3B3B3B777777007B7B7B7B7B7B7B7B007777777700),
    .INIT_6E(256'h7B7B7B7B0077773B3B3B3B3B3B3B3B007777770000777700007B7B7B7B7B3B3B),
    .INIT_6F(256'h3B3B3B3B3B0077777700777700597B3B3B3B007777770000777777003B3B3B3B),
    .INIT_70(256'h7777003B3B3B3B3B5500007777777700557B7B7B7B7B7B550000777777770055),
    .INIT_71(256'h7B7B7B7B7F7F7B7B7B3B3B3B550077777700553B3B3B3B3B3B007777007B5900),
    .INIT_72(256'hA3A7A7ABABA7A7A29EDADA5AE2AF377BBFBFBF7B7B7B7B7B7B7B3B3B3B3B7B7B),
    .INIT_73(256'hA3A29ED6165A9E1696636FB3B3AB1AA1A1D24D5E6BB3B3B3AB5E4E8DD6D69A9E),
    .INIT_74(256'h7B7B7B7B7B7FBFBFBFBFBF7B7B7B7B7B37376B6B5A5AD69A9EA2A7A7ABABA7A7),
    .INIT_75(256'h3B3B3B3B3B3B7B7B7B7BBFBF7FBFBFBFBF7B7B7B7B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_76(256'h000077777777777700777777777777007B7BBFBFBFBFBFBFBFBFBF7B7B3B3B3B),
    .INIT_77(256'h00597B7FBFBFBFBFBF590000777777777700553B3B3B3B3B7B7B7BBFBFBF5900),
    .INIT_78(256'h003B3B3B3B3B3B3B3B7B7B7B7FBFBF5900777777007777000077777777777777),
    .INIT_79(256'h77007B7B7B7B7B7B7B7B00777777770000597B7B7B7B7B7B7B7FBF0077777777),
    .INIT_7A(256'h7777770000777700007B7B7B7B7B3B3B3B3B00777700003B3B3B3B3B3B3B7777),
    .INIT_7B(256'h3B3B007777770000777777003B3B3B3B7B7B7B7B0077773B3B3B3B3B3B3B3B00),
    .INIT_7C(256'h557B7B7B7B7B7B5500007777777700553B3B3B3B3B0077777700777700597B3B),
    .INIT_7D(256'h7700553B3B3B3B3B3B007777007B59007777003B3B3B3B3B5500007777777700),
    .INIT_7E(256'hBFBFBF7B7B7B7B7B7B7B3B3B3B3B7B7B7B7B7B7B7F7F7B7B7B3B3B3B55007777),
    .INIT_7F(256'hA1D24D5E6BB3B3B3AB5E4E8DD6D69A9EA3A7A7ABABA7A7A29EDADA5AE2AF377B),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
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
  LUT5 #(
    .INIT(32'h00001000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__25_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'hF7FEEA7C09FFBFEFBFF77FFF7FFF7FF7DFFDFF7EFFFFFFFFFFFFFFFF30000002),
    .INITP_01(256'hFFFEFFFFFFFFFFFFFFFF000000020000000DFFFFFFF77FB6DF7F7EFEFDBBDD6F),
    .INITP_02(256'hFFFFFFF77FB6DEFF7DFEFDBBDB6FF7FEDA7FF9FFBFDFDFF77FFFBFFF7FFBDFFD),
    .INITP_03(256'hF9FFBFDFDFF77FFF9E3F7F83BFFE3FC6FFFFFFFFFFFFFFFEC000000200000006),
    .INITP_04(256'hFFFFFFFFFFFE00000002000000037FFFFFF77FB9DEE77DCEFDBBDD6FF7FEEA7F),
    .INITP_05(256'h7FBFDEEB7DD6FD9BDD6FF7FEEA7BF9FFBFDC3FF77FFF7FFF7F7F007FDF3F7FFF),
    .INITP_06(256'hFFF77FFF7FFB7EFFFFBFBF7F7FFFFFFFFFFFFFFD0000000200000001BFFFFFF7),
    .INITP_07(256'hFFFD00000002000000009FFFFFF77FBFDEEB7DD6F9DBDCEFF7FEE67B87FFBFDD),
    .INITP_08(256'h7DCEF7FBDCEFF7FEE67BBFFFBFDDFFEF7FFF7FF77EFFFFBF7F477FFFFFFFFFFF),
    .INITP_09(256'h7FFF7F03037F7B48FFFFFFFFFFFFFFFA00000002000000005FFFFFFBBFBFBEE7),
    .INITP_0A(256'h0002000000002FFFFFFBDFD87EE77DCEF7FBDCEFF7FEE67BBFFFBFDDFFDEFFFF),
    .INITP_0B(256'hEFEFF7FFFE7BBFFFBFEEFFDEFFFF87FF7FFB1CFEE377FFFFFFFFFFFFFFFA0000),
    .INITP_0C(256'h7FFDFF77FFFFFFFFFFFFFFF400000002000000002FFFFFFBEFDBFF7F7EFEFBF7),
    .INITP_0D(256'h000017FFFFFDEFDBFF7EFEFDFDCFEFDFF7FFFFFFDFFFBFEEFFDDFFFFE7FF7FFB),
    .INITP_0E(256'h3DFFDFFFBFF6FFE3FFFFDFDCFFFBFFFDFF37FFFFFFFFFFFFFFF4000000020000),
    .INITP_0F(256'hFFFFFFFFFFFFFFE8000000020000000017FFFFFE1FDBFFBDFF7BFDDFF7BFF7FF),
    .INIT_00(256'hF3F39E9E9A9A9EA7ABAFAFAFB3B3AFAFAFABA7A2DAD6D29256636FB3B3AB1AA1),
    .INIT_01(256'hBF7F7F7B7B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7FBFBFBFBFBF7B7B7B7B7B),
    .INIT_02(256'h7B7BBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B7B7B7BBFBFBF7FBFBFBF),
    .INIT_03(256'h7777003B3B3B3B3B7B7BBFBFBFBF007777777777777777770077777777777700),
    .INIT_04(256'h00777777777777777777777777777777007B7BBFBFBFBFBFBFBFBF5900777777),
    .INIT_05(256'h7700597B7B7B7B7B7BBFBF5900777777003B3B3B3B3B3B3B3B7B7B7BBFBFBFBF),
    .INIT_06(256'h000000007700003B3B3B3B3B3B3B777777007B7B7B7B7B7B7B7B590077777777),
    .INIT_07(256'h7B7B7B7B0077773B3B3B3B3B3B3B3B007777770055007700007B7F7B7B7B0000),
    .INIT_08(256'h3B3B3B3B3B5500777700777777007B3B3B3B007777770055007777003B3B3B3B),
    .INIT_09(256'h7777003B3B3B3B550077777777777777007B7B7B7F7B59007777777777777700),
    .INIT_0A(256'hBBBBBBBFBFBF7B7B7B3B3B3B0077777700553B3B3B3B3B3B3B007777007B7B00),
    .INIT_0B(256'hAFAFAFB3B3AFAFAFABA79EDA1AE26B377BBFBFBF7B7B7B7B7B7B3B3B3B3B7B7B),
    .INIT_0C(256'hB3B3B3AFA79E965256636FB3B3AB1AA1A1D24D5E6BB3B3B3AF5E52529AA2A7AB),
    .INIT_0D(256'h7B7B7B7B7B7FBFBFBFBFBFBF7B7B7B3B2727D6D6A3A3ABAFB3B3B3B3B3B3B3B3),
    .INIT_0E(256'h3B3B3B3B3B3B7B7B7BBFBFBF7FBFBFBFBFBFBF7B7B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_0F(256'h777777777777777777777777777777007B7BBFBFBFBFBFBFBFBFBF7B7B7B3B3B),
    .INIT_10(256'h007B7BBFBFBFBFBFBFBFBFBF590077777777003B3B3B3B7B7B7B7FBFBFBF0077),
    .INIT_11(256'h003B3B3B3B3B3B3B7B7B7BBBBFBFBFBF59007777777777777777777777777777),
    .INIT_12(256'h7700BB7B7B7B7B7B7B7B0077777777777777007B7B7B7B7BBFBFBFBF00777777),
    .INIT_13(256'h777700553B007700007B7F7B7B7B7777777777777700003B3B3B3B3B3B3B7777),
    .INIT_14(256'h3B3B00777700553B007777003B3B3B7B7B7B7B7B0077773B3B3B3B3B3B3B3B00),
    .INIT_15(256'h007B7B7B7F7B007777777777777777003B3B3B3B3B3B00777700777777007B3B),
    .INIT_16(256'h003B3B3B3B3B3B3B3B007777005959007777003B3B3B3B007777777777777777),
    .INIT_17(256'h377BBFBF7B7B7B7B7B7B3B3B3B7B7B7BBFBBBBBFBFBF7B7B7B3B3B3B00777777),
    .INIT_18(256'hA1D24D5E6BB3B3B3AF635A5AA7ABAFB3B3B3B3B3B3B3B3B3B3AFABA3DE1AA26B),
    .INIT_19(256'h5E5E9A9AAFAFB3B3B3B3B3B3B3B3B3B3B3B3B3B3AFAB9E565A676FB3B3AB1AA1),
    .INIT_1A(256'hBFBFBF7B7B3B3B3B3B3B3B3B3B7B7B7B7BBBBF7B7BBFBFBFBFBFBFBF7B7B3BF3),
    .INIT_1B(256'h59BFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B7B7B7B7FBFBFBFBFBFBFBF),
    .INIT_1C(256'h7700553B3B3B3B7B7B7B7FBFBFBF590000007777777777777777000000777700),
    .INIT_1D(256'h59000077777777000000777777777777007BBFBFBFBFBFBF5900000000007777),
    .INIT_1E(256'h7777007B7B7B7BBBBFBFBFBF00777777003B3B3B3B3B3B3B7B7B7BBFBFBFBFBF),
    .INIT_1F(256'h777777777700003B3B3B3B3B3B3B77777700BFBF7B7B7B7B7B7B007777777777),
    .INIT_20(256'h7B7B7B7B0077773B3B3B3B3B3B3B3B00777777003B007700007BBF7F7B597777),
    .INIT_21(256'h3B3B3B3B3B3B00777700777777007B7B3B3B00777777003B007777003B3B3B7B),
    .INIT_22(256'h7777003B3B3B3B007777770000777777007B7B7B7FBF00777777000077777700),
    .INIT_23(256'hBBBFBFBFBFBF7B7B7B7B3B3B00777777003B3B3B3B3B3B3B3B00777777000077),
    .INIT_24(256'hB3B3B3B3B3B3B3B3B3B3B3AFA7DE1A9EAB377BBFBF7B7B7B7B7B3B3B7B7B7BBB),
    .INIT_25(256'hB3B373B3B3B3ABA3A36BAFB3B3AB1AA1A1D24D5E6BB3B3B3AFABA7ABAFB3B3B3),
    .INIT_26(256'hBBBBBF7B7BBFBFBFBFBFBFBFBF7B376BD6D6A7A7B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_27(256'h3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B3B3B3B3B3B3B7B7B7B),
    .INIT_28(256'hBF59007777777777000077777777777700BFBFBFBFBFBFBFBFBFBFBFBB7B7B7B),
    .INIT_29(256'h007BBFBFBFBFBF590077777777777777000000000000000000597FBFBFBFBFBF),
    .INIT_2A(256'h003B3B3B3B3B3B7B7B7B7BBFBFBFBFBF00777777777777777777777777777777),
    .INIT_2B(256'h7700BFBF7F7B7B7B7B7B0077777700000000597B7B7B7BBFBFBFBFBF00777777),
    .INIT_2C(256'h777777005500770000BFBFBF7B007777777777777700003B3B3B3B3B3B3B7777),
    .INIT_2D(256'h3B3B007777770055007777003B3B3B7B7B7B7F7F0077773B3B3B3B3B3B3B3B00),
    .INIT_2E(256'h007B7BBFBFBF007777770055007777003B3B3B3B3B3B00777700007777007B7B),
    .INIT_2F(256'h003B3B3B3B3B3B3B3B007777777777777777003B3B3B3B007777770055007777),
    .INIT_30(256'hE2AF7BBFBF7B7B7B7B7B3B3B7B7B7B7BBFBFBFBFBFBFBF7B7B7B3B3B00777777),
    .INIT_31(256'hA1D24D5E6BB3B3B3B3AFAFB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3AFA79E1A),
    .INIT_32(256'h9A9AAFAFB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3AFABAFB3B3B3AB1AA1),
    .INIT_33(256'hBFBFBFBF7B7B7B3B3B3B3B3B7B7B7B7B7B7BBF7B7BBFBFBFBFBFBFBFBF7BAFE2),
    .INIT_34(256'h00BFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B7B7B7B7BBFBFBFBFBFBFBFBF),
    .INIT_35(256'h77777777777777777700BFBFBFBFBFBF59007777777777770077777777777777),
    .INIT_36(256'h00777777777777777777777777007777007FBFBFBFBFBF007777777777777777),
    .INIT_37(256'h7B7B7B7B7B7BBBBFBFBFBF5900777777007B3B3B3B3B3B7B7B7BBF7F7FBFBFBF),
    .INIT_38(256'h770000000055553B3B3B3B3B3B7B77777700BFBFBF7B7B7B7B7B00777777007B),
    .INIT_39(256'h7B7B7F7F0077777B7B3B3B3B3B3B3B00777777000077770000BFBFBF7F007777),
    .INIT_3A(256'h3B3B3B3B550000777777007777007B7B7B3B007777770000777777003B3B7B7B),
    .INIT_3B(256'h7777003B3B3B3B007777770055007777007BBFBFBFBF00777777005500777700),
    .INIT_3C(256'hBFBFBFBFBFBFBFBF7B7B7B3B0077777700553B3B3B3B3B3B7B00777777777777),
    .INIT_3D(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3AFA79E1A26F37BBFBF7B7B7B7B3B7B7B7B7BBF),
    .INIT_3E(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3AB1AA1A1D24D5E6BB3B3B3B3B3B3B3B3B3B3B3),
    .INIT_3F(256'h7F7FBF7B7BBFBFBFBFBFBFBFBB37261A6363B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_40(256'h7B3B3B3B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B3B3B3B3B7B7B7BBB),
    .INIT_41(256'h00777777777777770077000000777777007BBFBFBFBFBFBFBFBFBFBFBFBB7B7B),
    .INIT_42(256'h00BFBFBFBFBFBF00777777777777777777777777777777777700BFBFBFBFBFBF),
    .INIT_43(256'h007B3B3B3B3B7B7B7B7B7F7FBFBFBFBF00777777777777777777777700777777),
    .INIT_44(256'h7700BFBFBF7B7B7B7B7B00777777007B7B7B7B7B7B7BBFBFBFBF590077777777),
    .INIT_45(256'h777777000077770000BFBFBFBF00777777003B3B3B3B3B3B3B3B3B3B3B7B7777),
    .INIT_46(256'h7B3B007777770000777777003B3B7B7BBFBF7B7B0077777B7B3B3B3B3B3B3B00),
    .INIT_47(256'h007FBFBFBFBB007777770000777777003B3B3B3B007777777777777777007F7B),
    .INIT_48(256'h7700553B3B3B3B3B7B007777777777777700593B3B3B3B007777770000777777),
    .INIT_49(256'hDA5E6B77BBBF7B7B7B7B3B7B7B7BBFBFBF7F7FBFBFBFBFBF7B7B7B3B55007777),
    .INIT_4A(256'hA1D24D5E6BB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3AFA7),
    .INIT_4B(256'h6B6BB3B3B3B3B3B3B3B3B3B3B3B3B373B3B3B3B3B3B3B3B3B3B3B3B3B3AB1AA1),
    .INIT_4C(256'hBFBFBFBFBF7B7B7B3B3B3B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBFBFBF7BAF9E96),
    .INIT_4D(256'h59BFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B7B7B7B7BBFBFBFBFBFBFBFBFBF),
    .INIT_4E(256'h00000000000077770059BFBFBFBFBF5900777777770077770077000059000000),
    .INIT_4F(256'h0077777777777777777777777777777700BFBFBFBFBFBF590000000000007777),
    .INIT_50(256'h7B7B7B7B7B7BBFBFBFBF007777777700597B7B3B3B3B7B7B7BBFBFBFBFBFBFBF),
    .INIT_51(256'h77003B3B3B3B3B3B3B3B3B3B7B7B77777700BFBFBF7B7B7B7B7B007777770059),
    .INIT_52(256'hBFBFBFBF0077777B7B3B3B3B3B3B3B00777777000077770000BFBFBFBF007777),
    .INIT_53(256'h3B3B3B3B00777777777777777700BF7B7B7B007777770000777777003B7B7B7B),
    .INIT_54(256'h00597B3B3B3B3B00777777000077777700BFBFBFBFBF00777777000077777700),
    .INIT_55(256'hBFBFBFBFBFBFBFBFBF7B7B7B3B007777777700553B3B3B7B7B59007777000000),
    .INIT_56(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3AFA2DA9EF37BBFBB7B7B7B7B7B7B7FBFBF),
    .INIT_57(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3AB1AA1A1D24D5E6FB3B3B3B3B3B3B3B3B3B3B3),
    .INIT_58(256'hBFBFBFBFBFBFBFBFBFBFBFBB77261A5A6F6FB3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_59(256'h7B3B3B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7BBFBF),
    .INIT_5A(256'h777777000000777700777777007B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7B),
    .INIT_5B(256'h00BFBFBFBFBFBFBFBFBFBFBFBF0077770000007B5959000059BFBFBFBFBF5900),
    .INIT_5C(256'h7B7B7B7B3B7B7B7B7FBFBFBFBFBFBFBF59000000007777777777777777777777),
    .INIT_5D(256'h7700BFBFBF7B7B7B7B7B5900777777007B7B7B7B7BBFBFBFBFBF007777777700),
    .INIT_5E(256'h7777777777777700007FBFBF7F0077777700553B3B3B3B3B3B3B3B3B7B7B7777),
    .INIT_5F(256'h7B7B550077777777777777003B7B7B7FBFBFBFBF0077777B7B3B3B3B3B3B3B55),
    .INIT_60(256'h00BFBF7FBFBF590077777777777777003B3B3B3B55007777777777770059BF7B),
    .INIT_61(256'h777777003B3B3B7B7B7B00777700BFBFBF7B7B7B3B3B3B550077777777777777),
    .INIT_62(256'hAB9E1A2637BBBF7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B007777),
    .INIT_63(256'hA1D24D5E6BB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_64(256'h7373B3B3B3B3B3B3B373B3B3B373B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3AB1AA1),
    .INIT_65(256'hBFBFBFBFBF7B7B7B7B7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBF7BF39EDA63),
    .INIT_66(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B7B7BBBBFBFBFBFBFBFBFBFBFBF),
    .INIT_67(256'h0077777B7B7B7B7BBFBFBFBFBFBF0077777777777777777700777777007BBFBF),
    .INIT_68(256'hBFBF590000777777777777777777777700BFBFBFBFBFBFBFBFBFBFBFBF007777),
    .INIT_69(256'h7B7B7B7BBBBFBFBFBFBF007777770059BF7B7B7B3B7B7B7BBFBFBFBFBFBFBFBF),
    .INIT_6A(256'h7777003B3B3B3B3B3B3B3B7B7B7B77777700BFBFBFBFBF7B7B7B7B0077777700),
    .INIT_6B(256'hBFBFBFBF0077777B7B3B3B3B3B3B3B3B7777777777777759597FBFBF7F597777),
    .INIT_6C(256'h3B3B3B3B3B59007777770000597F7FBF7B7B7B0077777777777700557B7B7BBF),
    .INIT_6D(256'hBF7B7B7B3B3B3B3B007777777777770059BF7F7FBFBFBF007777777777770055),
    .INIT_6E(256'hBFBFBFBFBFBFBF7F7FBF7B7B7B550077777777003B3B7B7B7BBF00777700BFBF),
    .INIT_6F(256'h737373B3B3B3B373B3B3B3B3B3B3B3B3AFA3DA9AEF7BBF7F7B7B7B7B7BBFBFBF),
    .INIT_70(256'h6BAFB3B3B3B3B3B3B3B3B3B3B3AB1AA1A1D24D5E6BB3B3B3B3B3B3B3B3B3B3B3),
    .INIT_71(256'hBFBFBFBFBFBFBFBFBFBFBF776B1A9A67B3B3B3B3B3B3AF6B676B6FB3B36F6B67),
    .INIT_72(256'h7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7F7B7B7B7B7B7BBFBFBF),
    .INIT_73(256'h777777777777777700007777007BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_74(256'h59BFBFBFBFBFBFBFBFBFBFBFBF0077777777777B7B7B7FBFBFBFBFBFBFBF0077),
    .INIT_75(256'hBFBF7B7B7B7B7B7FBFBFBFBFBFBFBFBFBFBF0077777777777777007777770000),
    .INIT_76(256'h7700BFBFBFBFBFBF7B7B7B59007777007B7B7B7BBFBFBFBFBFBF5900000059BF),
    .INIT_77(256'h00007777777700BFBFBFBFBFBFBF77777777003B3B3B3B3B3B3B3B7B7B7B7777),
    .INIT_78(256'h7F7B7B55007777777700553B7B7BBFBFBFBFBFBF0077777B7B7B7B3B3B3B3B3B),
    .INIT_79(256'hBFBFBFBFBFBFBF59007777777700553B3B3B3B3B7B7B0077777700BFBFBFBFBF),
    .INIT_7A(256'h000000553B7B7B7BBBBF00777700BFBFBFBF7B7B7B3B3B3B5500777777770059),
    .INIT_7B(256'hB3AB9E166737BFBF7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B3B5500),
    .INIT_7C(256'hA1D24D5E6BB3B3B3B3B3B3B3B3B36F6B676B6FB3B36F6B676BAFB3B3B3B3B3B3),
    .INIT_7D(256'hB3B3B3B3AFAF675E5A5A636B6B675E5A5E63AFB3B3B3B3B3B3B3B3B3B3AB1AA1),
    .INIT_7E(256'hBFBFBFBFBFBFBF7B7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBBF3DED65E6F),
    .INIT_7F(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__25_n_0 ),
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
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__25 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__25_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'hFFFFFFE7FFC3FF87FE3FF87FF9FFC3FC3FFC7FF9FFFFFFFFDF2DFFFBFFFE3EB7),
    .INITP_01(256'hFFFFFFFFFFFFE0F3FFFC1FFFC1CFFFFFFFFFFFFFFFE800000002000000000BFF),
    .INITP_02(256'hFFFFFFE000000002000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000002000000000BFFFFFFFFFF),
    .INITP_05(256'h000000020000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFD0000000020000000007FFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000002),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFC0000000020000000005FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h05FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000200000000),
    .INITP_0D(256'hFFFFFFFFFFE0000000020000000005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000020000000005FFFFFF),
    .INIT_00(256'h7777777B7B7BBFBFBFBFBFBFBFBF5900000077777777770059007777007FBFBF),
    .INIT_01(256'hBFBF00777777777700005900777700BFBFBFBFBFBFBFBFBFBFBFBFBFBF007777),
    .INIT_02(256'h7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7BBFBFBFBFBFBFBFBFBF),
    .INIT_03(256'h0000553B3B3B3B3B3B3B7B7B7B7B00000059BFBFBFBFBFBF7B7B7B7B59000059),
    .INIT_04(256'hBFBFBFBF590000BBBB7B7B3B3B3B3B3B55550000000059BFBFBFBFBFBFBF0000),
    .INIT_05(256'h3B3B3B3B7B7B5900000059BFBFBFBFBFBF7B7B7B5500000000553B7B7B7BBFBF),
    .INIT_06(256'hBFBF7F7B7B3B3B3B3B5500000000597FBFBFBFBFBFBFBFBF5900000000553B3B),
    .INIT_07(256'hBFBFBFBFBFBFBFBFBFBFBF7B7B3B3B3B3B3B3B3B3B7B7B7BBFBF59000059BFBF),
    .INIT_08(256'h5A5E676B6B635A5A5E676FB3B3B3B3B3B3AFA392E2F3BBBF7B7B7B7FBFBFBFBF),
    .INIT_09(256'h4E5663AFB3B3B3B3B3B3B3B3B3AB1AA1A1D24D5E6BB3B3B3B3B3B3B3B36F635E),
    .INIT_0A(256'hBFBFBFBFBFBFBFBFBFBF7BAF1696636FB3B3B3B367675A520E0E565E5E5A520E),
    .INIT_0B(256'h7B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7FBFBFBF),
    .INIT_0C(256'hBFBF000000000059BB590000597FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_0D(256'hBFBFBFBFBFBFBFBFBFBFBFBFBF5900000000007B7F7FBFBFBFBFBFBFBFBFBFBF),
    .INIT_0E(256'hBFBF7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBF59000000000059BF7B59000059BF),
    .INIT_0F(256'h7BBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_10(256'h3B3B7B7B7B7FBFBFBFBFBFBFBFBF7F7F7B7B7B3B3B3B3B3B3B3B7B7B7B7B7B7B),
    .INIT_11(256'hBF7B7B7B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B),
    .INIT_12(256'hBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B7B7BBFBFBFBFBFBFBFBFBFBF),
    .INIT_13(256'h3B3B3B3B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBF7B7B3B3B3B3B3B3B3B7B7B7BBF),
    .INIT_14(256'hB3B3A7965AAF7BBF7B7B7B7FBFBFBFBFBFBFBF7FBFBFBFBFBFBFBF7B7B7B3B3B),
    .INIT_15(256'hA1D24D5E6BB3B3B3B3B3B3B36F6356520E525A5E5E560E0E525A676FB3B3B3B3),
    .INIT_16(256'hB3B3B3B35E5E520A0A0A0A52520E0A060A0E5A6B73B3B3B3B3B3B3B3B3AB1AA1),
    .INIT_17(256'hBFBFBFBFBFBBBB7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBF7766D25A67B3),
    .INIT_18(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7BBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_19(256'hBF7B7B7B7F7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B7BBFBFBF),
    .INIT_1A(256'hBFBFBFBFBFBFBFBFBFBF7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_1B(256'h7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B7B7FBFBFBFBFBFBFBFBFBF),
    .INIT_1C(256'h7F7B7B3B3B3B3B3B3B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B),
    .INIT_1D(256'hBFBFBFBFBFBFBFBFBF7B7B7B7B3B3B3B3B3B7B7B7FBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_1E(256'h3B3B3B7B7B7FBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B3B3B3B3B3B7B7B7B7FBFBF),
    .INIT_1F(256'hBFBFBF7B7B7B3B3B3B3B3B3B7B7BBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B),
    .INIT_20(256'hBF7F7F7F7F7FBFBFBFBFBF7F7B7B7B3B3B3B3B3B7B7B7BBBBFBFBFBFBFBFBFBF),
    .INIT_21(256'h0A0A0E120E0A06060A525E6BB3B3B3B3B3B3AB9A166B7BBF7B7B7B7B7BBFBFBF),
    .INIT_22(256'h060A12636FB3B3B3B3B3B3B3B3AB1AA1A1D24D5E6BB3B3B3B3B3B3B36B5A0E0A),
    .INIT_23(256'hBFBFBFBFBFBFBFBFBFBF33E28E5E6BB3B3B3737356560A0A0A0A060A0A0A0606),
    .INIT_24(256'h7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7FBFBFBF),
    .INIT_25(256'hBFBFBFBFBFBFBFBF7F7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_26(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBF7FBF7F7B7B7B7B7BBFBFBFBFBFBFBFBFBFBF),
    .INIT_27(256'hBFBF7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7BBF),
    .INIT_28(256'h7BBFBFBFBFBFBFBFBFBB7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_29(256'h7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B7B7B7B7B7B7B7B),
    .INIT_2A(256'hBFBF7B7B7B7B3B3B3B3B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B3B3B3B),
    .INIT_2B(256'hBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_2C(256'h3B3B3B7B7B7B7BBF7FBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B7B7B7BBFBF),
    .INIT_2D(256'hB3B3AFA3D626777B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBF7F7B7B7B3B),
    .INIT_2E(256'hA1D24D5E6BB3B3B3B3B3B3AF63120A0A0A0A0A0A06060606060A5667B3B3B373),
    .INIT_2F(256'hB3B36F6F52520A0A0A0A0A060606060606060E5E6FB3B3B3B3B3B3B3B3AB1AA1),
    .INIT_30(256'hBFBFBFBFBFBFBF7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBBEF5A4E626FB3),
    .INIT_31(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_32(256'h7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7F7B7B7B7B7BBFBF),
    .INIT_33(256'hBFBFBFBFBFBFBFBFBF7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_34(256'h7BBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B7B7B7FBFBFBFBFBFBFBFBF),
    .INIT_35(256'hBF7B7B7B3B3B3B7B7B7B7B7F7B7B7B7B7BBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B),
    .INIT_36(256'hBFBFBFBFBFBFBFBFBF7B7B7B7B7B3B3B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_37(256'h3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B3B3B3B7B7B7BBFBFBFBF),
    .INIT_38(256'hBFBFBFBF7B7B7B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B),
    .INIT_39(256'h7B7B7B7B7B7BBFBFBFBFBFBF7B7B7B7B3B3B3B7B7B7BBFBF7FBFBFBFBFBFBFBF),
    .INIT_3A(256'h0A0A0A0606060606060A52636FB3B3B3B3B3B3ABDAE2377B7B7B7B7B7B7B7B7B),
    .INIT_3B(256'h06060E5A6BB3B3B3B3B3B3B3B3AB1EA1A1D24D5E6BB3B3B3B3B3B36F5E0E0A0A),
    .INIT_3C(256'hBFBFBFBFBFBFBFBFBF7BAB164E636FB3B3B36F6F52520A0A0A0A0A0A0A060606),
    .INIT_3D(256'h7B7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7BBFBF),
    .INIT_3E(256'hBFBFBFBFBFBFBF7F7B7B7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B),
    .INIT_3F(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBF),
    .INIT_40(256'hBB7B7B7B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7BBF),
    .INIT_41(256'hBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB),
    .INIT_42(256'h7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B7B7B7B7BBFBFBFBFBF),
    .INIT_43(256'hBFBFBF7B7B7B7B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBF7F7F7B7B7B3B3B),
    .INIT_44(256'hBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B7B7B7FBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_45(256'h3B3B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B7B7B7BBFBFBF),
    .INIT_46(256'hB3B3B3AF9A9E377B7B3B3B7B7B7BBFBFBF7F7F7B7FBFBFBFBFBFBFBFBF7B7B7B),
    .INIT_47(256'hA1D24D5E6BB3B3B3B373B36F5A0E0A0A0A0A0A0A0A0A0A06060A52636FB3B3B3),
    .INIT_48(256'hB3B3AFAF52520A0A0A0A0A0A0A0A0A0A060A0E5E6FB3B3B3B3B3B3B3B3AB1EA1),
    .INIT_49(256'hBFBFBFBFBF7B7B7B7B7B7B7B7B7B7F7F7F7F7F7F7FBFBFBFBF7B66D24E676FB3),
    .INIT_4A(256'hBF7F7F7F7FBFBFBFBFBFBFBFBFBF7B7B7B3B3B7B7B7BBBBFBFBFBFBFBFBFBFBF),
    .INIT_4B(256'h7B7B3B7B7B7B7BBBBFBFBF7F7F7F7FBFBFBFBFBFBFBFBB7B7B7B3B3B7B7B7BBF),
    .INIT_4C(256'hBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB),
    .INIT_4D(256'h7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B7B3B7B7B7B7BBFBFBFBFBFBFBF),
    .INIT_4E(256'hBFBFBF7B7B3B3B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B),
    .INIT_4F(256'hBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_50(256'h3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B7B7B7B7FBFBFBFBF),
    .INIT_51(256'hBFBFBFBFBF7B7B7B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B3B),
    .INIT_52(256'h7B7F7F7FBFBFBFBFBFBFBFBFBFBF7B7B3B3B7B7B7B7FBFBFBFBFBFBFBFBFBFBF),
    .INIT_53(256'h0A0A0A0A0A0A0A0A0A0A5263AFB3B3B3B3B3B3AF9A5AF37B7B3B3B7B7B7BBBBB),
    .INIT_54(256'h0A0A52636FB3B3B3B3B3B3B3B3AB1EA1A1D24D5E6BB3B3B3B3B3B36F5E0E0A0A),
    .INIT_55(256'hBFBF7F7F7FBFBFBFBF77228D4E6773B3B3B3AFAF56560E0A0A4A0A0A0A0A0A0A),
    .INIT_56(256'h7B3B3B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B7B7B7B7B7B),
    .INIT_57(256'hBFBFBFBFBFBF7B7B7B3B3B3B7B7B7BBFBF7F7F7F7FBFBFBFBFBFBFBFBF7F7B7B),
    .INIT_58(256'hBBBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B7B7B7B7FBFBFBF7F7F7F7FBF),
    .INIT_59(256'h7B7B7B3B3B3B7B7B7BBBBFBFBBBBBBBBBFBFBFBFBFBFBFBB7B7B7B3B3B7B7B7B),
    .INIT_5A(256'hBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F),
    .INIT_5B(256'h7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B3B3B7B7B7BBFBFBFBFBFBF),
    .INIT_5C(256'hBFBFBFBF7B7B7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B),
    .INIT_5D(256'hBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_5E(256'h7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7BBFBFBFBF),
    .INIT_5F(256'hB3B3B3AF9A5AF37B7B3B3B3B7B7B7BBB7B7B7B7B7FBFBFBFBFBFBFBFBFBF7B7B),
    .INIT_60(256'hA1D24D5E6BB3B3B3B3B3B36F63520A0A4A0A0A0A0A0A0A0A0A0A5667B3B3B3B3),
    .INIT_61(256'hB3B3B3B35A5A0E0A4A4A4A0A0A0A0A0A0A0A5667B3B3B3B3B3B3B3B3B3AB1EA1),
    .INIT_62(256'hBFBFBFBFBB7B7B3B3B3B3B7B7B7B7B7B7B7B7B7B7BBBBFBFBF37DE8D0E6773B3),
    .INIT_63(256'h7F7FBFBFBFBFBFBFBFBFBBBBBB7B7B7B3B3B3B3B7B7B7B7FBFBFBFBFBFBFBFBF),
    .INIT_64(256'h7B3B3B3B7B7B7B7BBFBFBFBBBB7B7B7BBFBFBFBFBFBF7B7B7B3B3B3B3B7B7B7F),
    .INIT_65(256'hBFBFBFBFBFBFBF7B7B7B7B3B3B7B7B7B7BBFBFBBBBBBBBBBBBBBBBBFBFBFBB7B),
    .INIT_66(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B3B3B3B7B7B7BBBBFBFBFBFBFBF),
    .INIT_67(256'hBFBFBFBB7B7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B),
    .INIT_68(256'hBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7F7FBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_69(256'h7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7FBFBFBFBFBF),
    .INIT_6A(256'hBFBFBFBFBFBF7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7F7B7B7B),
    .INIT_6B(256'h7F7B7B7F7FBFBFBFBFBFBFBFBFBF7F7B7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_6C(256'h4A4A4A4A0A0A0A0A0A0A5A6BB3B3B3B3B3B3B3AF9A1AF33B7B3B3B3B7B7B7B7B),
    .INIT_6D(256'h0A4E5A6BB3B3B3B3B3B3B3B3B3AB1EA1A1D24D5E6B73B3B3B3B3B3B367564E4A),
    .INIT_6E(256'h7B7B7B7B7BBBBFBFBB379E8D0E6773B3B3B3B3B35E5E524E4A4E4A4A4A0A0A0A),
    .INIT_6F(256'h3B3B3B3B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B7B7B7B7B),
    .INIT_70(256'hBFBFBFBFBF7F7B7B3B3B3B3B3B7B7B7B7FBFBFBFBFBFBFBFBFBFBBBBBB7B7B7B),
    .INIT_71(256'h7BBFBFBBBBBBBBBBBBBBBBBFBFBF7B7B7B3B3B3B3B3B7B7BBBBFBFBFBFBFBFBB),
    .INIT_72(256'h7B7B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B7B7B),
    .INIT_73(256'hBFBFBFBFBFBFBFBFBFBFBFBF7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B),
    .INIT_74(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7F7FBFBFBFBFBFBFBF),
    .INIT_75(256'hBFBFBFBFBF7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B),
    .INIT_76(256'hBFBFBFBFBFBFBFBFBFBFBF7F7F7F7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_77(256'h7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7FBFBFBFBFBF),
    .INIT_78(256'hB3B3B3AF5A1AF33B7B3B3B3B7B7B7B7B7F7B7B7FBFBFBFBFBFBFBFBFBFBFBF7B),
    .INIT_79(256'hA1D24D5E6BB3B3B3B3B3B3B36B5A4E4A4E4E4A4A4A0A0A0A0A0E5E6BB3B3B3B3),
    .INIT_7A(256'hB3B3B3B36363564E4E4E4E4E4A0A0A0A0A5263AFB3B3B3B3B3B3B3B3B3AB1EA1),
    .INIT_7B(256'h7B7B7B7B7B7B7B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7BBBBFBB339A894E676FB3),
    .INIT_7C(256'h7B7B7B7B7BBBBBBBBBBBBBBB7B7B7B3B3B3B3B3B3B7B7B7BBBBBBBBBBB7B7B7B),
    .INIT_7D(256'h7B3B3B3B3B3B7B7B7BBBBBBBBB7B7B7BBBBBBBBBBB7B7B7B3B3B3B3B3B7B7B7B),
    .INIT_7E(256'hBBBBBBBBBBBB7B7B7B3B3B3B3B3B7B7B7B7BBBBBBBBBBBBBBBBBBBBBBBBB7B7B),
    .INIT_7F(256'hBFBFBFBFBFBFBFBFBFBBBBBBBBBBBB7B7B7B3B3B3B3B3B7B7B7BBBBB7B7B7B7B),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
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
  LUT5 #(
    .INIT(32'h00002000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[16]),
        .I3(addra[13]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'hFFA0000000020000000005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0000000024000000005FFFFFFFFFFFFFF),
    .INITP_03(256'h00024000000005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA00000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFE0000000004000000005FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000044000),
    .INITP_08(256'hFFFFFFFFFFFFFFC0000000044000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD000000000000000000BFF),
    .INITP_0B(256'hFFFFFFD000000008200000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD000000008200000000BFFFFFFFFFF),
    .INITP_0E(256'h000000100000000003FFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFE07FFFFFFFFF),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000010),
    .INIT_00(256'hBFBFBFBF7B7B7BBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7BBF),
    .INIT_01(256'h7F7FBFBFBFBFBFBFBFBFBFBFBF7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_02(256'h7B7BBF7F7F7F7F7FBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7BBFBFBFBF7F7F),
    .INIT_03(256'hBFBFBFBFBFBFBF7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B),
    .INIT_04(256'h7B7B7B7B7B7FBFBFBFBFBFBFBFBFBF7B7B7B7BBFBFBFBFBFBF7F7F7F7FBFBFBF),
    .INIT_05(256'h4E4E4E4E4A4A0A0A0A56676FB3B3B3B3B3B3B3AF5A1AF37B7B7B3B3B3B7B7B7B),
    .INIT_06(256'h0E5A67B3B3B3B3B3B3B3B3B3B3AB5EA1A1D2495E6BB3B3B3B3B3B3B36F63524E),
    .INIT_07(256'h7B7B7B7B7B7B7BBB7BF39A894E636FB3B3B3B3B36B6B5A524E4E4E4E4E4A4A0A),
    .INIT_08(256'h3B3B3B3B3B7B7B7B7BBBBBBB7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B3B3B7B7B7B),
    .INIT_09(256'hBBBBBB7B7B7B7B7B3B3B3B3B3B7B7B7B7B7B7B7B7BBBBBBBBBBBBBBB7B7B7B3B),
    .INIT_0A(256'h7B7BBBBBBBBBBBBBBBBBBBBBBB7B7B7B7B3B3B3B3B3B7B7B7BBBBBBBBB7B7B7B),
    .INIT_0B(256'h7B7B3B3B3B7B3B7B7B7BBBBB7B7B7B7BBBBBBBBBBBBB7B7B7B7B3B3B3B3B7B7B),
    .INIT_0C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBF7B7BBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBBB7B),
    .INIT_0D(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7BBBBBBBBFBFBFBFBFBF),
    .INIT_0E(256'hBFBFBFBFBF7B7B7B7B7BBFBFBFBF7F7F7F7FBFBFBFBFBFBFBFBFBFBF7B7B7B7B),
    .INIT_0F(256'hBFBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B7BBB7F7F7F7F7F7F7F7F7F7FBFBFBF),
    .INIT_10(256'h7B7B7B7FBFBFBFBFBF7F7F7F7FBFBFBFBFBFBFBFBFBF7F7B7B7B7FBFBFBFBFBF),
    .INIT_11(256'hB3B3B3AF9A5AF37B7B7B7B7B7B7B7BBBBBBBBBBB7B7F7FBFBFBFBFBFBFBFBF7B),
    .INIT_12(256'hA112095A6BB3B3B3B3B3B3B3B3675A4E4E4E4E4E4E4A0A0A4E5A6B73B3B3B3B3),
    .INIT_13(256'hB3B3B3B3AFAF63564E4E4E4E4E4E4A4E52636FB3B3B3B3B3B3B3B3B3B3ABA2A1),
    .INIT_14(256'h7B7B7B7B7B7B7B7B3B7B7B3B3B7B7B7B7B7B7B7B7B7BBB7B7BF39A894D636FB3),
    .INIT_15(256'h7BBBBB7B7B7BBBBBBB7B7B7B7B7B7B3B7B7B7B3B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_16(256'h7B7B7B7B7B7B7B7B7BBBBB7B7BBBBBBB7BBB7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_17(256'hBBBBBBBBBBBB7B7B7B7B7B7B7B7B7B7B7B7BBBBBBBBBBBBBBBBBBBBBBB7B7B7B),
    .INIT_18(256'hBFBFBFBFBFBFBFBFBFBBBBBBBBBB7B7B7B7B7B7B7B7B7B7B7B7BBBBBBBBB7BBB),
    .INIT_19(256'hBFBFBF7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7BBF),
    .INIT_1A(256'h7F7F7F7FBFBFBFBFBFBFBF7B7B7B7B7B7B7BBFBF7FBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_1B(256'h7B7B7B7F7F7F7F7F7F7F7F7F7F7FBFBFBF7F7F7FBF7B7B7B7B7BBFBFBFBF7F7F),
    .INIT_1C(256'hBFBFBFBFBFBF7B7B7B7B7B7FBFBF7FBFBFBFBFBFBFBFBFBFBFBFBF7F7F7B7B7B),
    .INIT_1D(256'hBBBBBBBBBB7B7FBFBFBFBFBF7FBF7B7B7B7B7B7BBFBFBFBFBF7F7F7F7FBFBFBF),
    .INIT_1E(256'h4E4E4E4E4E4E4A4E56676FB3B3B3B3B3B3B3B3AF9A5AF37B7B7B7B7B7B7B7BBB),
    .INIT_1F(256'h5A6B73B3B3B3B3B3B3B3B3B3B3EBE6A1A112095A6BB3B3B3B3B3B3B3B36F5F52),
    .INIT_20(256'h7B7B7BBBBBBBBB7B7BF39A894D626FB3B3B3B3B3B3B36B5E524E4E4E4E4E4E4E),
    .INIT_21(256'h7B7B7B7B7B7B7B7B7B7B7BBBBBBBBBBBBB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_22(256'hBBBBBB7B7B7B7B7B7B7B7B7B7B7B7B7BBBBBBBBB7BBBBBBBBBBBBBBB7B7B7B7B),
    .INIT_23(256'h7B7BBBBFBBBBBBBBBFBFBBBB7B7B7B7B7B7B7B7B7B7B7B7B7BBBBBBBBBBBBFBB),
    .INIT_24(256'h7B7B7B7B7B7B7B7B7B7BBBBFBBBBBBBBBBBBBBBBBBBB7B7B7B7B7B7B7B7B7B7B),
    .INIT_25(256'hBFBFBFBFBFBFBFBFBFBFBFBF7B7B7BBFBFBFBFBFBFBFBFBFBFBBBBBBBBBB7B7B),
    .INIT_26(256'h7B7BBFBF7FBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B3B3B7B7B7BBFBFBFBFBFBF),
    .INIT_27(256'hBFBF7B7B7B7B7B3B7B7B7FBFBFBF7F7F7F7F7F7FBFBFBFBFBFBFBF7B7B7B3B7B),
    .INIT_28(256'hBFBFBFBFBFBFBFBFBFBFBF7F7F7B7B7B7B7B7B7B7F7F7F7F7F7F7F7F7F7FBFBF),
    .INIT_29(256'h7B7B7B7B7BBFBFBF7F7B7B7B7B7FBFBFBFBFBFBFBF7F7B7B7B7B7B7B7BBFBFBF),
    .INIT_2A(256'hB3B3B3AB9A9EF37B7B7B7B7B7B7B7BBBBBBBBBBBBFBF7FBFBFBFBFBF7FBF7B7B),
    .INIT_2B(256'hA11649566773B3B3B3B3B3B3B373675A4E4E4E4E4E4E4E525E6FB3B3B3B3B3B3),
    .INIT_2C(256'hB3B3B3B3B3B3B3675A4E4E4E4E4E4E56636FB3B3B3B3B3B3B3B3B3B3B3E7A1A1),
    .INIT_2D(256'hBB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBBBBBBBB7B7B33DE8D095E6BB3),
    .INIT_2E(256'h7BBBBB7B7BBBBBBBBB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBBBBBBBBBB),
    .INIT_2F(256'h7B7B7B7B7B7B7B7B7B7BBB7B7BBBBFBBBBBBBB7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_30(256'hBBBBBBBBBB7B7B7B7B7B7B7B7B7B7B7B7B7BBBBFBBBBBBBBBBBBBBBB7B7B7B7B),
    .INIT_31(256'hBFBFBFBFBFBFBFBFBFBBBBBBBBBB7B7B7B7B7B7B7B7B7B7B7B7B7BBBBBBB7BBB),
    .INIT_32(256'h7B7B7F7B7B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B),
    .INIT_33(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B7B7B7FBFBF7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_34(256'h3B7B7B7B7F7F7F7F7B7B7B7B7B7B7B7B7BBB7F7B7B7B3B3B3B7B7BBFBFBF7B7B),
    .INIT_35(256'h7B7B7B7B7B7B7B7B3B3B7B7B7F7FBB7B7B7B7B7B7B7B7B7B7B7BBB7B7B7B7B3B),
    .INIT_36(256'hBBBBBBBBBFBF7B7B7B7B7B7B7F7B7B7B3B3B7B7B7B7FBFBF7F7B7B7B7B7B7B7B),
    .INIT_37(256'h564E4E4E4E4E4E5A67B3B3B3B3B3B3B3B3B3B36796E2377B7B7B7B7B7B7B7BBB),
    .INIT_38(256'h6BB3B3B3B3B3B3B3B3B3B3B3AF27A1A1A19A4952636FB3B3B3B3B3B3B3B36F63),
    .INIT_39(256'h7B7B7BBBBBBBBB7B7B37E28D095A67B3B3B3B3B3B3B3B36F63564E4E4E4E525E),
    .INIT_3A(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7BBBBBBB7B7B7B7B7B7B7B7B7B7B7B3B7B7B7B),
    .INIT_3B(256'hBBBB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBBBBBBBB7B7B7B7B7B7B7B),
    .INIT_3C(256'h7B7B7BBBBBBBBBBBBBBBBBBB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBBBBBBBBBB),
    .INIT_3D(256'h7B7B7B7B7B7B7B7B7B7B7BBBBBBBBBBBBBBBBBBBBB7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_3E(256'hBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7BBBBFBFBFBFBFBFBFBBBBBBBBBB7B7B7B),
    .INIT_3F(256'h7B7B7BBBBBBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B3B3B7B7B7B7BBF7F7FBFBF),
    .INIT_40(256'hBFBB7B7B7B7B3B3B3B7B7B7B7FBF7F7F7F7F7F7FBFBFBFBFBF7B7B7B7B3B3B3B),
    .INIT_41(256'hBFBFBFBFBFBFBF7FBFBFBFBB7B7B3B3B3B3B7B7B7B7F7F7F7F7F7F7F7F7FBFBF),
    .INIT_42(256'h3B3B3B7B7B7BBBBB7F7B7B7B7BBFBFBFBF7F7FBF7B7B7B3B3B3B7B7B7B7BBFBF),
    .INIT_43(256'hB3B36F5ED626377B7B7B7B7B7B7B7B7BBBBBBBBBBFBF7FBFBFBFBFBF7B7B7B7B),
    .INIT_44(256'hA1DE494D5E6FB3B3B3B3B3B3B3B3B36B5E524E4E4E4E56636FB3B3B3B3B3B3B3),
    .INIT_45(256'hB3B3B3B3B3B3B3B36B5E524E4E525A676FB3B3B3B3B3B3B3B3B3B3B3ABA7A1A1),
    .INIT_46(256'h7B7B7B7B7B7B7B7B7B3B3B3B373B7B7B7B7B7BBBBBBBBB7B7B3726CD0552636F),
    .INIT_47(256'h7B7B7B7B7BBBBBBBBB7B7B7B7B7B3B7B7B3B7B7B7B7B7B7B7B7B7B7B7B7BBBBB),
    .INIT_48(256'h7B7B7B7B7B7B7B7B7B7B7BBBBBBB7B7BBBBB7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_49(256'hBBBBBBBB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBBBBBBBBBFBB7B7B7B7B7B),
    .INIT_4A(256'h7BBFBFBFBFBFBFBFBBBBBBBBBB7B7B7B7B7B7B7B7B7B7B7B7B7B7BBBBBBBBBBB),
    .INIT_4B(256'hBF7B7B7B3B3B3B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B),
    .INIT_4C(256'h7F7F7B7B7B7B7B7B7B7B7B7B7B3B3B3B7B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_4D(256'h3B3B7B7B7B7FBF7B7B7B7B7B7B7BBFBFBF7F7B7B7B3B3B3B3B3B7B7B7B7FBF7F),
    .INIT_4E(256'h7B7B7B7B7B7B7B3B3B3B3B7B7B7B7FBFBFBFBFBFBFBFBF7F7BBFBB7B7B7B3B3B),
    .INIT_4F(256'h7BBBBBBBBFBFBBBFBFBFBFBF7B7B7B3B3B3B3B7B7B7BBBBB7B7B7B7B7B7B7B7B),
    .INIT_50(256'h675A524E4E525E6BB3B3B3B3B3B3B3B3B3B36B5A166B777B7B7B7B7B7B7B7B7B),
    .INIT_51(256'hB3B3B3B3B3B3B3B3B3B3B3AFE7A1A1A1A1228D495A6B73B3B3B3B3B3B3B3B36F),
    .INIT_52(256'h7B7B7BBBBBBBBB7B7B376A12450E5E6FB3B3B3B3B3B3B3B3AF675A52525A676F),
    .INIT_53(256'h7B3B7B7B7B7B7B7B7B7B7B7B7B7BBBBB7B7B7B7B7B7B7B7B7B7B7B7B3B3B7B7B),
    .INIT_54(256'hBBBB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBBBBBFBBBB7B7B7B7B3B7B),
    .INIT_55(256'h7B7B7B7B7BBBBBBBBBBFBB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBBBBBB7BBB),
    .INIT_56(256'h7B7B7B7B7B7B7B7B7B7B7B7BBBBBBBBBBBBBBB7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_57(256'hBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7BBFBFBFBFBFBFBFBBBBBBBFBB7B7B7B),
    .INIT_58(256'h7B7B7B7BBBBFBFBFBFBFBFBF7B7BBFBFBF7B7B7B3B3B3B3B3B7B7B7B7F7FBFBF),
    .INIT_59(256'hBF7B7B7B7B3B3B3B3B3B7B7B7B7FBFBFBFBFBFBFBF7F7F7B7B7B7B7B3B3B3B3B),
    .INIT_5A(256'hBFBFBFBFBFBFBB7B7B7B7B7B7B7B3B3B3B3B3B7B7B7B7B7B7B7BBBBBBBBBBFBF),
    .INIT_5B(256'h3B3B3B3B7B7B7B7B7B7BBB7B7B7BBBBBBB7F7F7B7B7B3B3B3B3B3B7B7B7B7BBF),
    .INIT_5C(256'hB36F67925AAF7B7B7B7B7B7B7B7B7B7B7B7BBBBBBFBFBFBFBF7B7B7B7B7B7B3B),
    .INIT_5D(256'hA1A1124956676FB3B3B3B3B3B3B3B3B3AF635A52565E6B6FB3B3B3B3B3B3B3B3),
    .INIT_5E(256'hB3B3B3B3B3B3B3B3B36F675E5E676FB3B3B3B3B3B3B3B3B3B3B3B3AF67A1A1A1),
    .INIT_5F(256'h7B7B7B7B7B7B7B7B7B7B7B7B3B3B7B7B7B7B7BBBBBBBBBBB7B37AB5645495A6B),
    .INIT_60(256'h7B7B7B7B7BBBBBBBBFBB7B7B7B7B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBBBB),
    .INIT_61(256'h7B7B7B7B7B7B7B7B7B7B7BBBBBBBBBBBBBBB7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_62(256'hBBBBBB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBBBBBBBFBBBBBB7B7B7B7B),
    .INIT_63(256'h7B7BBFBFBFBFBFBFBFBBBFBBBB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBBBBBBBB),
    .INIT_64(256'h7B7B7B3B3B3B3B3B3B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B),
    .INIT_65(256'hBFBFBFBFBFBFBF7B7B7B7B7B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBF7BBFBFBF),
    .INIT_66(256'h3B3B7B7B7B7B7B7BBBBBBFBBBBBFBFBB7B7B7B7B7B3B3B3B3B3B7B7B7B7BBFBB),
    .INIT_67(256'hBB7B7B7B7B7B3B3B3B3B3B7B7B7B7B7BBFBFBFBFBFBFBF7B7B7B7B7B7B7B3B3B),
    .INIT_68(256'h7B7BBBBFBBBFBFBFBB7B7B7B7B7B7B3B3B3B3B3B7B7B7B7B7BBBBBBBBFBBBBBB),
    .INIT_69(256'hB36B635E5E676FB3B3B3B3B3B3B3B3B3B36B5E92E2F37B7B7B7B7B7B7B7B7B7B),
    .INIT_6A(256'hB3B3B3B3B3B3B3B3B3B3AFEBE7A1A1A1A1A19A89525E6BB3B3B3B3B3B3B3B3B3),
    .INIT_6B(256'h3737777777777B773737AB9A49095262B3B3B3B3B3B3B3B3B3B36F6B6B6FB3B3),
    .INIT_6C(256'h3737373737373737373737377737777777373737373737373737373737373737),
    .INIT_6D(256'h7777373737373737373737373737373737373737777B77777B77373737373737),
    .INIT_6E(256'h373737373777777B7B7777773737373737373737373737373737377777777777),
    .INIT_6F(256'h373737373737373737373737777B7777777B7777373737373737373737373737),
    .INIT_70(256'h7B7B7B7B7B7B7B7B7B773737373737373737777B777B7B7B7B7B7B7777373737),
    .INIT_71(256'h3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3737F7F7F7F7F7F737373737377B7B),
    .INIT_72(256'h373737373737F7F7F7F73737373777777B7B7B7B7B7B7B7B7B7B7B3B3B3B3B37),
    .INIT_73(256'h777B777B7B7B7B373737373737373737373737373737373777777B77777B7B77),
    .INIT_74(256'h3737373737373737377777777B7B7B7B77773737373737373737373737373777),
    .INIT_75(256'hB36756D226F33737373737373737373737777B7B77777B7B7737373737373737),
    .INIT_76(256'hA1A166D14D5667AFB3B3B3B3B3B3B3B3B3B36F6B6B6FB3B3B3B3B3B3B3B3B3B3),
    .INIT_77(256'h6F6FB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3AF67A1A1A1A1),
    .INIT_78(256'hAB6B6B6B6B6B6B6B6B6B6B6A6A6A6A6A6B6BABAB6B6BABAB6B6A225645050D5A),
    .INIT_79(256'h6B6B6BABABABABABABAB6B6B6B6A6A6B6B6B6B6B6B6B6B6B6B6B6B6BAB6BABAB),
    .INIT_7A(256'h6B6B6B6B6B6B6B6B6B6B6BABABABABABABAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B),
    .INIT_7B(256'hABABAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6BABABABABABAB6B6B6B6B6B6B),
    .INIT_7C(256'h6B6B6BABABABABABABABAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6BABABAB),
    .INIT_7D(256'h6B6B6B6B6B6B6B6B6B6B6B6B6B6BABABABABABABABABABABAB6B6B6B6B6B6B6B),
    .INIT_7E(256'hABABABAFAFEFF3F3F3F3F3F3F3F3F3F3B3B3B3AFEFEFEFEFEFEFEFEFAFAFABAB),
    .INIT_7F(256'h6B6B6B6B6B6B6B6B6BABABABABABAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6BABAB),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24_n_0 ),
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
  LUT5 #(
    .INIT(32'h20000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[16]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34
   (\douta[9] ,
    DOPADOP,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]DOPADOP;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__26_n_0 ;
  wire [0:0]DOPADOP;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000101000000008000000000000000000),
    .INITP_01(256'h000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h007F000000000000000000000000000000000000000000000000000000000020),
    .INITP_03(256'h0000000000000000000000000020080000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000004000000000),
    .INITP_06(256'h0000000000000000008004000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000001800200000000000000),
    .INITP_09(256'h0000000001000100000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000200008000000000000000000000),
    .INITP_0C(256'h040000C000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000100000200000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAB6B6B6B6B6B6B6B6B6B6B6B6B6B6BABABABABABABABAB6B6B6B6B6B6B6B6B6B),
    .INIT_01(256'h6BABABABABABABABAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6BABABABABABABAB),
    .INIT_02(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3736F5E52D2DE666B6B6B6B6B6B6B6B6B6B),
    .INIT_03(256'hB3B3B3B3B3B3B3B3B3AFEBEBA1A1A1A1A1A1A15A8D525E6B73B3B3B3B3B3B3B3),
    .INIT_04(256'h5A5A5A5A5A5A5A5A5A5A16D2490509566F6FB3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_05(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_06(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_07(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_08(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_09(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_0A(256'hE2E2E2A29E9E9E9E9E9E9E9E9E9E5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_0B(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A9A9E9EE2262626262626262626),
    .INIT_0C(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_0D(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_0E(256'h675A4D8D165A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_0F(256'hA1A1A122CD4D56676FB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B373),
    .INIT_10(256'h6F6FB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3AB67A1A1A1A1A1),
    .INIT_11(256'h9696969292929292929292929292929292969692929292969292929252525256),
    .INIT_12(256'h9692929296969292929292929292929292929292929292929292929292969696),
    .INIT_13(256'h9292929292929292929292969696969696969292929292929292929292929292),
    .INIT_14(256'h9296929292929696929292929292929292929292929696969292929296969296),
    .INIT_15(256'h9292929292969696929696929292929292929292929692929292929292969296),
    .INIT_16(256'h9696929292929292929292929292969696969696969696929292929292929292),
    .INIT_17(256'h9696969696D6D6DADA1A1A1A1E1E1E1ADADAD6D6D696D69696D6D69696969696),
    .INIT_18(256'h9292929292969696929292969692929292929292929292929292929292929292),
    .INIT_19(256'h9292929292929296929292929292929292969296969692929292929292929292),
    .INIT_1A(256'h9296969692929292929296929292969292929292929292929292969696969696),
    .INIT_1B(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3AFA75A5292929292929292929292929296),
    .INIT_1C(256'hB3B3B3B3B3B3B3B3ABA2A2A1A1A1A1A1A1A1A1A156894D5E6BB3B3B3B3B3B3B3),
    .INIT_1D(256'hA3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A7AFAF7373B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_1E(256'hA3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3),
    .INIT_1F(256'hA3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3),
    .INIT_20(256'hA3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3),
    .INIT_21(256'hA3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3),
    .INIT_22(256'hA3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3),
    .INIT_23(256'hA7A7A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3),
    .INIT_24(256'hA3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A7A7A7A7A7A7A7A7A7),
    .INIT_25(256'hA3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3),
    .INIT_26(256'hA3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3),
    .INIT_27(256'hABA7A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3),
    .INIT_28(256'hA1A1A1A122CD4912626FB3B3B3B3B3B3B3B3B3B3B373B3B3B3B3B3B3B3B3B3B3),
    .INIT_29(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3736BA31EA1A1A1A1A1A1),
    .INIT_2A(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_2B(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_2C(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_2D(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_2E(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_2F(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_30(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_31(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_32(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_33(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_34(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_35(256'hB3B3B3B3B3AF6BA31E26A1A1A1A1A1A1A1A1A1A1A15A494956636FB3B3B3B3B3),
    .INIT_36(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_37(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_38(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_39(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_3A(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_3B(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_3C(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_3D(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_3E(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_3F(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_40(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_41(256'hA1A1A1A1A16612894D56636B73B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_42(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3737373736F6BA31EE2A1A1A1A1A1A1A1),
    .INIT_43(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_44(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_45(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_46(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_47(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_48(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_49(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_4A(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_4B(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_4C(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_4D(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_4E(256'h73736F6B679EDAA2A1A1A1A1A1A1A1A1A1A1A1A1A1A122128D4D56626B6F73B3),
    .INIT_4F(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_50(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_51(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_52(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_53(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_54(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_55(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_56(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_57(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_58(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_59(256'hB3B3B373B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_5A(256'hA1A1A1A1A1A1A12212894D565E676B6FB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_5B(256'h737373737373737373737373736F6F6F6F6B675E9ADA9EA1A1A1A1A1A1A1A1A1),
    .INIT_5C(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B373),
    .INIT_5D(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_5E(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_5F(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_60(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_61(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_62(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_63(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_64(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_65(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_66(256'h6B6F6F6F6F73737373737373737373737373737373B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_67(256'h625A5656D6DEA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1E2128949525A5E67),
    .INIT_68(256'h67676767676767676767676767676B6B6B6B6767676767676767676767676763),
    .INIT_69(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_6A(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_6B(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_6C(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_6D(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_6E(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_6F(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_70(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_71(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_72(256'h676B6B6B67676767676767676767676767676767676767676767676767676767),
    .INIT_73(256'hA1A1A1A1A1A1A1A1A122568D490D12565E626367676767676767676767676B67),
    .INIT_74(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A56565252921622A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_75(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_76(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_77(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_78(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_79(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_7A(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_7B(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_7C(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_7D(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_7E(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_7F(256'h4E525656565A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__26_n_0 ),
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
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__26 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__26_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized35
   (p_11_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_11_out;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_11_out;
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000060000010),
    .INITP_01(256'h0000000000000000000300000006000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000001C0000000),
    .INITP_04(256'h000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD216DEA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1669AD189494D),
    .INIT_01(256'h494949494949494949494949494949494949494949494949494949494D4D4D8D),
    .INIT_02(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_03(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_04(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_05(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_06(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_07(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_08(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_09(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_0A(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_0B(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_0C(256'hA1A1A1A1A1A1A1A1A1A1A1A12256128D49494949494949494949494949494949),
    .INIT_0D(256'h49494949494949494949498989D2569A22A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_0E(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_0F(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_10(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_11(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_12(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_13(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_14(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_15(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_16(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_17(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_18(256'h5612CD8989494949494949494949494949494949494949494949494949494949),
    .INIT_19(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A166DE),
    .INIT_1A(256'h121212121212121212121212121212121212121212121212121212129A22A1A1),
    .INIT_1B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_20(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_21(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_22(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_23(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_24(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_25(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A166DE56121212121212121212121212),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],p_11_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],p_11_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized36
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
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
    .INIT_01(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h00000000000000000000000000000000000000000000000000001FFFFFFF8000),
    .INIT_04(256'h000000000000000007FFFFFE0000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000001FFFFF8000000000000),
    .INIT_07(256'h0000000000FFFFE0000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h000000000000000000000000000000000000007FFF8000000000000000000000),
    .INIT_0A(256'h003FFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000003FFE000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h00000000000000000000000000000000000000000000000000000000001FFC00),
    .INIT_0F(256'h00000000000000000000000FFC00000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'hF60017FFFFFFFE07FFFC001F7800F8700071F000E1C00000000FF80000000000),
    .INIT_12(256'hFFFFFFF800000007F0000000007BF00061C0000187F0001E000C380004700000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000007F00000000FFFFFFFFFFF),
    .INIT_15(256'h00000007E00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF000000003E000000007FFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hC000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000003),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFF000000003C000000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000001C0000000),
    .INIT_1D(256'hFFFFFFFFFFF000000001C000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000018000000003FFFFFF),
    .INIT_20(256'hFFF0000000018000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000018000000003FFFFFFFFFFFFFF),
    .INIT_23(256'h00018000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFF0000000018000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000018000),
    .INIT_28(256'hFFFFFFFFFFFFFFF0000000018000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFF0000000018000000003FF),
    .INIT_2B(256'h7FF07FF8000000018000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000003FFFE0),
    .INIT_2D(256'hFFFFFFFFFFFFFFFE0000001FFFE01FE03FF8000000018000000003FFFFFFFFFF),
    .INIT_2E(256'h000000018000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000001FFFE00F803FF8),
    .INIT_30(256'hFFFFFFF80000001FFFE007803FFC000000018000000007FFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h8000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000001FFFE007803FFC00000001),
    .INIT_33(256'h0000001FFFC000003FFC000000018000000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF80000003FFF8000000FFE0000000180000000),
    .INIT_36(256'hFF80000007FE00000001800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000FFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFE3803FFFFFF80000007FF00000001800000001FFFFFFF),
    .INIT_39(256'h07FF00000001800000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007FFFFFF800000),
    .INIT_3B(256'hFFFFFFFFFFFFE007FFFFFF80000007FF00000001800000003FFFFFFFFFFFFFFF),
    .INIT_3C(256'h0001800000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFFFFFF80000007FFC000),
    .INIT_3E(256'hFFFFC00FFFFFFFC000000FFFC0000001800000007FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFF007FFFFF00000018000),
    .INIT_41(256'h07FFFFFFF007FFFFF000000180000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFE00000001FFF00F803FFFFFC00000180000003FFFF),
    .INIT_44(256'h000003FFFE00060180000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000FFE00),
    .INIT_46(256'hFFFFFFFFFFFFFFE000000007FE00000001FFFFC03E018000001FFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFE018000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000007FE00000001FF),
    .INIT_49(256'hFFFFFFF800000007FE00000001FFFFFFFE01800003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000007FE00000001FFFFFFFE01),
    .INIT_4C(256'hC000000FFE00000001FFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FE01FFF00000001FFFFFFFE01800FFFFF),
    .INIT_4F(256'hFFFC000003FFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFC03FFFFFFFF801007FFFFFFFFE01800FFFFFFFFFFFFF),
    .INIT_52(256'h3FFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFFF00180),
    .INIT_54(256'hFFFFFFFFFFFFC03FFFFFFFC001803FFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0007FFFFF8001801FFFFFFF),
    .INIT_57(256'hFFFFC0003FFFFF0007801FFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0003FFFFF000FE01FFFFFFFFE01800F),
    .INIT_5A(256'h3FFFFF000FE01FFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFF007FE01FFFFFFFFE01800FFFFFFFFF),
    .INIT_5D(256'h7FF01FFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFFFF00),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFC007FFFFF00FFF01FFFFFFFFE01800FFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFFFFF83FFF81FFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800FFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800F),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFE103FFFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFF),
    .INIT_79(256'h0FFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFF001FFF861F0401FE007FE0FFFFFF07F0401FC1FE1FC3FC0E00183FE1FE0FE),
    .INIT_7B(256'h01FC1FE1FC3FC0E00183FE1FE0FE0FFFFE01800FC1C1FC000F80007C003FFFC3),
    .INIT_7C(256'h800FC1C1FC000F80007C003FFFC3FFF001FFF861F0401FE007FE0FFFFFF07F04),
    .INIT_7D(256'hF801F0001FE001FE0FFFF0003F0001F803E1F80780600181FE1FC03C03FFFE01),
    .INIT_7E(256'hE00700300180FE1F803801FFFE01800FC1C1F8000F800078001FF003FFF0003F),
    .INIT_7F(256'hF8000F8000180001E0000FF0003F0000F0001FC000FE0803C0003F0001F003E1),
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
    .INIT_00(256'h1FC000FE0001C0001E0001F003E1E003003021807E1F801801FFFE01800FC1C1),
    .INIT_01(256'hFFC07E1F801801FFFE01800FC1C1F8000F8000180001E0000F80003C0000E000),
    .INIT_02(256'h00180001E0000F80003C0000E0000FC000700001C0001E0000F003E1E003003F),
    .INIT_03(256'h0001C0000E0000F043E1E003003FFFE07E1F801801FFFE01800FC1C1F8000F80),
    .INIT_04(256'h80183FFFFE01800E0040F000078000180001E0000F80001C0000E0000FC00070),
    .INIT_05(256'hE0000F80001C0001E0000E0000300001E0000E0000F07FE1E00303FFFF807E1F),
    .INIT_06(256'h0E0000F07FE1E00301FFFF007E1F80180FFFFE01800C0000F000038000180001),
    .INIT_07(256'hFE01800C0000F0000380003C0001E0000F80001C0001E0000E0000300001E000),
    .INIT_08(256'h001C0001E0000E0000380001E0000E0000F07FE1E04381FFFF007E1F821C0FFF),
    .INIT_09(256'h3FE1E003C07FFF007E1F801E03FFFE01800C0000F0000380003E0001E0000F80),
    .INIT_0A(256'hC1C3F8000F80003E0001FE070FC0001C0001E0000E0001FF8001FE107E0000F8),
    .INIT_0B(256'hE0000E0001FF8001FE107E0000F83FE1E003C07FFF007E1F801E03FFFE01800F),
    .INIT_0C(256'hE07FFF007E1F801F03FFFE01800FC1C3F8000F80003E0001FE070FC0001C0001),
    .INIT_0D(256'h0F80003E0001E007FFC0001C0000F0030FC0007F8003FE107F0030F83FE1E003),
    .INIT_0E(256'h007E000380001E0000F83FE1E003007FFF007E1F801803FFFE01800FC1C3F800),
    .INIT_0F(256'h7E1F801803FFFE01800FC1C3F8000F80001E0001E0000F80001C0000E0000F80),
    .INIT_10(256'h0001E0000F80001C0000E0000F800078000180000E0000F81FE1E003007FFF00),
    .INIT_11(256'h80000E0000FC1FE1E003007FFF007E1F801803FFFE01800FC103F8000F00001E),
    .INIT_12(256'h03FFFE01800FC103F8000F00001F0101E0000F00001C2000E0000F8000700001),
    .INIT_13(256'h0F00003C2000E0000F800070000180000E0000FC1FE1F803007FFF807E1FC018),
    .INIT_14(256'h00FC1FE1F807007FFF807E1FC03803FFFE01800FC103F0000F00001F8001E000),
    .INIT_15(256'h800FC103F0000F00003FC001FE07FF00003C2001FE000FF007F00001FE000FF0),
    .INIT_16(256'h3801FE00FFF007F0201FFE0FFFF00FFE1FE1FC0FC0FFFFC0FE1FE07E0FFFFE01),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE01800FC183F0001FC001FFC003FF07FF00003C),
    .INIT_18(256'hF003FFC3E1FFC007FF07FFF000FFF861FF80FFF01FF861FFFE0FFFF80FFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800FC3FF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800F),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFF81FFFFFF0FFFFFF87FFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFE01),
    .INIT_30(256'hFFC007FFFFC010FFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFF07FFFFF0707FFF8001F),
    .INIT_32(256'h8000FFFFF00FFFFF0707FFF0001FFFC003FFFF0000FFFFFFFFFFFE01800FFFFF),
    .INIT_33(256'hFF0000FFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFF80003FFFF0707FFF0001FFFC0001F),
    .INIT_35(256'h0001FFFF0707FFF0001FFFC0000FFF0000FFFFFFFFFFFE01801FFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFE01801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFF8),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFF87E0FFF80000FFFF0707FFF0001FFFC1800FFF0000FF),
    .INIT_38(256'h0103FFE0001FFFC0000FFF00007FFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFF80000FFF8),
    .INIT_3A(256'hFFFFFFFFFFFF8000FFFC0000FFF00003FFE00007FFC0000FFF00007FFFFFFFFF),
    .INIT_3B(256'h0007FFC0000FFF00007FFFFFFFFFFE01801FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFFC0000FFF00003FFE0),
    .INIT_3D(256'hFFFF80007FFC0003FFF00003FFE00007FFC0000FFF00007FFFFFFFFFFE01801F),
    .INIT_3E(256'h000FFF00007FFFFFFFFFFE01801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80007FFC0003FFF00003FFF00007FFC0),
    .INIT_40(256'h7FFC0003FFFF070FFFF0001FFFC0000FFF0000FFFFFFFFFFFE01800FFFFFFFFF),
    .INIT_41(256'h00FFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFF00007FFFF043FFFF070FFFF0001FFFC0000FFE00),
    .INIT_43(256'hFFFF070FFFF0001FFFC0000FFE0000FFFFFFFFFFFE01800FFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00007FFC0043),
    .INIT_45(256'hFFFFFFFFFFFFFFFF00087FFC0043FFFF040FFFF0001FFFC0000FFE0000FFFFFF),
    .INIT_46(256'hFFF0001FFFC0000FFE0000FFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00007FFC0043FFFF040F),
    .INIT_48(256'hFFFFFFFF00007FFC0043FFFF040FFFE0001FFFC0007FFF0000FFFFFFFFFFFE01),
    .INIT_49(256'hFFC0007FFF0001FFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80007FFFF07FFFFF060FFFE0003F),
    .INIT_4B(256'h80007FFFF07FFFFF060FFFE0003FFFC0007FFF0001FFFFFFFFFFFE01800FFFFF),
    .INIT_4C(256'hFF001FFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC180FFFFF07FFFFF0FFFFFE00FFFFFFF03FF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800F),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFF87FFFE1FFFFFE01800FFFFF),
    .INIT_65(256'hFFFFF87FFFE0FFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFE07F83FE0FFC0FF07FF1FF03FFC7FC3FF03FFFFFFF0007FFFFFFFF003FFFFF),
    .INIT_67(256'h0F83FFFF00007FFFFFFF003FFFFFFFFE000FFFE03FFFFE01800FFFFFFFFFFFFF),
    .INIT_68(256'hF0000FFFFE01800FFFFFFFFFFFFE0FC03F00FE07F803E01FF1FF01F807FC3FE0),
    .INIT_69(256'hFE03F003C01FF1FE01F801FC3FC00F81FFFF00007FFFFFFF0003FFFFFFFE0003),
    .INIT_6A(256'h00007FFFFFFF0000FFFFFFFE0003F00003FFFE01800FFFFFFFFFFFFC0F801E00),
    .INIT_6B(256'hFE01800FFFFFFFFFFFF80F801E007E01F003C00FF1FE007801FC3FC00F80FFFF),
    .INIT_6C(256'hC00FF1FE007801FC3FC00F80FFFF00007FFFFFFFE0007FFFFFFE0003F00001FF),
    .INIT_6D(256'hFFFFC0007FFFFFF80003F00001FFFE01800FFFFFFFFFFFF80F801E007F01F003),
    .INIT_6E(256'hFFFFFFFFFFF80F801E007F81F003C00FF1FE007FC1FC3FC00F807FFF00007FFF),
    .INIT_6F(256'h007FC1FC3FC03FE07FFF00007FFFFFFE00007FFF87F80007FF0001FFFE01800F),
    .INIT_70(256'h7FFF03F80001F80001FFFE01800FFFFFFFFFFFF01F81FE107E00F00FC00FF1FE),
    .INIT_71(256'hFFF03F80FE187C00F007C00FF1FE007C01FC3FC01FE07FFF00007FFFFFFE0000),
    .INIT_72(256'h3FC01FF07FFF00007FFFFFFE0001FFFF03F80001F8000FFFFE01800FFFFFFFFF),
    .INIT_73(256'h0001F8000FFFFE01800FFFFFFFFFFFF07FC0FE007C00F007C10FF1FE087C01FC),
    .INIT_74(256'h7E007C00F007C10FF1FE087801FC3FC01FF07FFF0000FFFFFFFE0001FFFF03F8),
    .INIT_75(256'h7FFF0200FFFFFFFFC001FFFF03FC0001F8000FFFFE01800FFFFFFFFFFFF07FC0),
    .INIT_76(256'h0FFFFE01800FFFFFFFFFFFF07FE03E007C00F007C00FF1FE007801FC3FC01FF0),
    .INIT_77(256'hF07FC00FF1FE007801FC3FC1FFE07FFF0000FFFFFFFFC0C1FFFF83F80003FFE0),
    .INIT_78(256'h7FFFFFFFC1C1FFFF87F80001F8000FFFFE01801FFFFFFFFFFFF03FF03E007C00),
    .INIT_79(256'h801FFFFFFFFFFFF01F803E007C00F07FC00FF1FE00783FFC3FC1FFC07FFF0000),
    .INIT_7A(256'hF1FE00783FFC3FC0FFC07FFF00007FFFFFFFC1C1FFFF03F80001F8000FFFFE01),
    .INIT_7B(256'h0001FFFF03F80001F8000FFFFE01800FFFFFFFFFFFF80F803E00FC00F03FC00F),
    .INIT_7C(256'hFFFFFFF80F803F0FFC00F03FC00FF1FE00781FFC3FC0FFC0FFFF00007FFFFFFE),
    .INIT_7D(256'h1FFC3FE0FFC0FFFE00007FFFFFFE0001FFFF03F80001F8000FFFFE01800FFFFF),
    .INIT_7E(256'h03F8001FFF000FFFFE01800FFFFFFFFFFFF80F803F0FFE00F83FE00FF1FF0078),
    .INIT_7F(256'h0F803F0FFE01F83FE01FF1FF01FC1FFC3FE0FFC1FFFE00007FFFFFFE0001FFFF),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized37
   (DOUTA,
    clka,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input [16:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire [16:0]addra;
  wire clka;
  wire [0:0]dina;
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
    .INIT_00(256'hFFFFFFFE00007FFFFFFE0001FFFF83FC001FFFE0FFFFFE01801FFFFFFFFFFFFC),
    .INIT_01(256'hFFE0FFFFFE01801FFFFFFFFFFFFFFFE07F0FFF03FC3FF03FF1FF01FC1FFC3FF0),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE08087FFFFFFFF80FFFFFFFFE007F),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01801FFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFE01801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01801FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01801F),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFE01801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01801FFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFE01801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01801FFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFE01801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01801FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE01801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01801FFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFE01801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFE1FFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFE01801FFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFE01801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFF87FC0FF07FF1FF03FFC7FC3FF03FFFFFFFE00FFFFFFFFFE0FFFFFFFFFFFFFF),
    .INIT_1C(256'h00003FFFFFFE0000FFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFE07F83),
    .INIT_1D(256'hFE01800FFFFFFFFFFFFE0FC01F00FF87F803E01FF1FF01F807FC3FE00F83FFFF),
    .INIT_1E(256'hC01FF1FE01F801FC3FC00F81FFFF00003FFFFFFE00007FFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFE00007FFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFC0F801E00FF87F003),
    .INIT_20(256'hFFFFFFFFFFF80F801E007F87F003C00FF1FE007801FC3FC00F80FFFF00003FFF),
    .INIT_21(256'h007801FC3FC00F80FFFF00003FFFFFFE00007FFFFFFFFFFFFFFFFFFFFE01800F),
    .INIT_22(256'h7FFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFF80F801E007F87F003C00FF1FE),
    .INIT_23(256'hFFF80F821E007F87F003C00FF1FE007FC1FC3FC00F807FFF0000FFFFFFFE0000),
    .INIT_24(256'h3FC03FE07FFF00007FFFFFFFC000FFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFE01800FFFFFFFFFFFF01F83FE007F87F00FC00FF1FE007FC1FC),
    .INIT_26(256'hFE007F87F007C00FF1FE007C01FC3FC01FE07FFF00007FFFFFFE0000FFFFFFFF),
    .INIT_27(256'h7FFF00007FFFFFFE0000FFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFF03F83),
    .INIT_28(256'hFFFFFE01800FFFFFFFFFFFF07F83FE087F87F007C10FF1FE087C01FC3FC01FF0),
    .INIT_29(256'hF007C10FF1FE087801FC3FC01FF07FFF00007FFFFFFE0000FFFFFFFFFFFFFFFF),
    .INIT_2A(256'h7FFFFFFE0000FFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFF07F81FE087F87),
    .INIT_2B(256'h800FFFFFFFFFFFF07FC1FE007F87F007C00FF1FE007801FC3FC01FF07FFF0000),
    .INIT_2C(256'hF1FE007801FC3FC1FFE07FFE00007FFFFFFE0000FFFFFFFFFFFFFFFFFFFFFE01),
    .INIT_2D(256'h0000FFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFF03FC1FE007F87F07FC00F),
    .INIT_2E(256'hFFFFFFF01FC1FE007F87F07FC00FF1FE00783FFC3FC1FFC07FFE0000FFFFFFFF),
    .INIT_2F(256'h3FFC3FC0FFC07FFE000FFFFFFFFC0000FFFFFFFFFFFFFFFFFFFFFE01800FFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFF80FC0FE007F87F03FC00FF1FE0078),
    .INIT_31(256'h0FE0FE007F87F03FC00FF1FE00781FFC3FC0FFC0FFFE00007FFFFFFC0000FFFF),
    .INIT_32(256'hFFC0FFFF80007FFFFFFC0001FFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFF8),
    .INIT_33(256'hFFFFFFFFFE01800FFFFFFFFFFFF80FE0FF007F87F83FE00FF1FF00781FFC3FE0),
    .INIT_34(256'hFF87F83FE01FF1FF01FC1FFC3FE0FFC1FFFF80007FFFFFFC0001FFFFFFFFFFFF),
    .INIT_35(256'h80007FFFFFFC0001FFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFC0FE0FF00),
    .INIT_36(256'hFE01800FFFFFFFFFFFFFFFF0FF81FF87FC3FF03FF1FF01FC1FFC3FF0FFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFFFFFFFFC001FFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFC0FFFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800F),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE01801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01801FFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFE01801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01801FFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFE01801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h07C1FF00007FFF07FFFFFFFFFFFFFFFFFFFFFE01801FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFE01801FFFFFFFFFFFFFFFE07F07FE0FF81FF07FF1FF03FFC7FC3FF03FFFFFFF),
    .INIT_50(256'hF07FF1FF03FFC7FC3FF03FFFFFFF07C1FF00007FFF07FFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h007FE001FFFFFFFFFFFFFFFFFFFFFE01801FFFFFFFFFFFFFFFE07F07FE0FF81F),
    .INIT_52(256'hFFFFFFFFFFFE0FC01F03FE07F80FE01FF1FF01F807FC3FE00F83FFFF0780FF00),
    .INIT_53(256'h01F801FC3FC00F81FFFF0600FF00007FE000FFFFFFFFFFFFFFFFFFFFFE01801F),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFE01801FFFFFFFFFFFFC0F801F01FE03F80FC01FF1FE),
    .INIT_55(256'hFFF80F801F00FE01F807C00FF1FE007801FC3FC00F80FFFF06007F00007E0000),
    .INIT_56(256'h3FC00F80FFFF00007F00007C0000FFFFFFFFFFFFFFFFFFFFFE01801FFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFE01801FFFFFFFFFFFF80F801F80FF01F807C00FF1FE007801FC),
    .INIT_58(256'h1FC0FF81F807C00FF1FE007FC1FC3FC00F807FFF00003F00007C0000FFFFFFFF),
    .INIT_59(256'h7FFF00003F00007C0000FFFFFFFFFFFFFFFFFFFFFE01801FFFFFFFFFFFF80F82),
    .INIT_5A(256'hFFFFFE01801FFFFFFFFFFFF01F83FF007E00F803C00FF1FE007FC1FC3FC03FE0),
    .INIT_5B(256'hF803C00FF1FE007C01FC3FC01FE07FFF00003F00007C0000FFFFFFFFFFFFFFFF),
    .INIT_5C(256'h3F00007C0000FFFFFFFFFFFFFFFFFFFFFE01801FFFFFFFFFFFF03F83FE007C00),
    .INIT_5D(256'h801FFFFFFFFFFFF07F83FE007C00FC03C10FF1FE087C01FC3FC01FF07FFF0000),
    .INIT_5E(256'hF1FE087801FC3FC01FF07FFF00003F8000FE0000FFFFFFFFFFFFFFFFFFFFFE01),
    .INIT_5F(256'h0000FFFFFFFFFFFFFFFFFFFFFE01801FFFFFFFFFFFF07F81FE007C00FC03C10F),
    .INIT_60(256'hFFFFFFF07FC1FE007C00FC03C00FF1FE007801FC3FC01FF07FFF00007F8000FE),
    .INIT_61(256'h01FC3FC1FFE07FFF00007F8000FE0000FFFFFFFFFFFFFFFFFFFFFE01801FFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFE01801FFFFFFFFFFFF03FC1FE007C00F003C00FF1FE0078),
    .INIT_63(256'h1FC1FE007C00F003C00FF1FE00783FFC3FC1FFC07FFF00007F8000FE0000FFFF),
    .INIT_64(256'hFFC07FFF00C07F80007E0000FFFFFFFFFFFFFFFFFFFFFE01801FFFFFFFFFFFF0),
    .INIT_65(256'hFFFFFFFFFE01801FFFFFFFFFFFF80FC0FE007C00F003C00FF1FE00783FFC3FC0),
    .INIT_66(256'h7C00F003C00FF1FE00781FFC3FC0FFC0FFFF0001FF00007E0000FFFFFFFFFFFF),
    .INIT_67(256'h0E01FF00007F0000FFFFFFFFFFFFFFFFFFFFFE01801FFFFFFFFFFFF80FE0FE00),
    .INIT_68(256'hFE01801FFFFFFFFFFFF80FE0FF007E00F807E00FF1FF00781FFC3FE0FFC0FFFF),
    .INIT_69(256'hE01FF1FF01FC1FFC3FE0FFC1FFFF0E01FF00007F8000FFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h007F8400FFFFFFFFFFFFFFFFFFFFFE01801FFFFFFFFFFFFC0FE0FF00FE01FC1F),
    .INIT_6B(256'hFFFFFFFFFFFFFFF0FF81FF03FC1FF03FF1FF01FC1FFC3FF0FFFFFFFF0E03FF00),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFF0F87FFF0007F8400FFFFFFFFFFFFFFFFFFFFFE01800F),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFE1FFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800FFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
       (.ADDRARDADDR(addra[15:0]),
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
        .ENARDEN(addra[16]),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFF),
    .INIT_05(256'h03FFC7FC3FF03FFFFFFF8003FF8000FF0083FFFFFFFFFFFFFFFFFFFFFE01800F),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFFFFFFFFE0FF07FE0FF81FF07FF1FF),
    .INIT_07(256'hFFFE0FC03F03FE07F80FE01FF1FF01F807FC3FE00F83FFFF0000FF80007F0000),
    .INIT_08(256'h3FC00F81FFFF00007F80007F0000FFFFFFFFFFFFFFFFFFFFFE01800FFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFE01800FFFFFFFFFFFFC0F803F01FE03F80FC01FF1FE01F801FC),
    .INIT_0A(256'h1F00FE01F807C00FF1FE007801FC3FC00F80FFFE00003F80007F0000FFFFFFFF),
    .INIT_0B(256'hFFFE00003F80C07F0000FFFFFFFFFFFFFFFFFF001E01800FFFFFFFFFFFF80F80),
    .INIT_0C(256'hF0000001800E007FFFFFFFF80F801F80FF01F807C00FF1FE007801FC3FC00F80),
    .INIT_0D(256'hF803C00FF1FE007FC1FC3FC03FE07FFE00003F801FFC0000FFFFFFFFFFFFFFFF),
    .INIT_0E(256'h3F801FFC0000FFFFFFFFFFFFFFFFF000000180000007FFFFFFF01F841F007E00),
    .INIT_0F(256'h80000007FFFFFFF01F841F007E00F803C00FF1FE007FC1FC3FC03FE07FFE0000),
    .INIT_10(256'hF1FE007C01FC3FC01FE07FFF00007FE01FFC0000FFFFFFFFFFFFFFFFC0000001),
    .INIT_11(256'h0000FFFFFFFFFFFFFFFFC000000180000003FFFFFFF03F861E007C00F803C00F),
    .INIT_12(256'hFFFFFFF07F801E007C00FC03C10FF1FE087C01FC3FC01FF07FFF00007FF01FFC),
    .INIT_13(256'h01FC3FC01FF07FFF00007F001FFC00007FFFFFFFFFFFFFFF0000000180000001),
    .INIT_14(256'hFFFFFFFFFFFF0000000180000000FFFFFFF07F801E007C00FC03C10FF1FE0878),
    .INIT_15(256'h7F801E007C00FC03C00FF1FE007801FC3FC01FF07FFF00007E00003F80007FFF),
    .INIT_16(256'hFFE07FFF00007E00003F00007FFFFFFFFFFFFFFE00000001800000007FFFFFF0),
    .INIT_17(256'hFFFE00000001800000007FFFFFF03F801E007C00F003C00FF1FE007801FC3FC1),
    .INIT_18(256'h7C00F003C00FF1FE00783FFC3FC1FFC07FFF00007E00003F00007FFFFFFFFFFF),
    .INIT_19(256'h00007E00003E00007FFFFFFFFFFFFFFC00000001800000003FFFFFF01F801E00),
    .INIT_1A(256'h0001800000001FFFFFF80F803E007C00F003C00FF1FE00783FFC3FC0FFC07FFF),
    .INIT_1B(256'hC00FF1FE00781FFC3FC0FFC0FFFF00007FF8107C0007FFFFFFFFFFFFFFFC0000),
    .INIT_1C(256'h1FFC0007FFFFFFFFFFFFFFF800000001800000001FFFFFF80FC3FE007C00F003),
    .INIT_1D(256'h00000FFFFFF80FC3FF007E00F807E00FF1FF00781FFC3FE0FFC0FFFFC0007FF8),
    .INIT_1E(256'h01FC1FFC3FE0FFC1FFFFC0007FF81FFC0007FFFFFFFFFFFFFFF8000000018000),
    .INIT_1F(256'hFFFFFFFFFFFFFFF000000001800000000FFFFFFC0FC3FF00FE01FC1FE01FF1FF),
    .INIT_20(256'hFFFFFFC3FF81FF03FC1FF03FF1FF01FC1FFC3FF0FFFFFFFFC001FFF81FFC0007),
    .INIT_21(256'hFFFFFFFFFFFFC061FFF81FFFC087FFFFFFFFFFFFFFF0000000018000000007FF),
    .INIT_22(256'hFFFFFFF0000000018000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000018000000007FFFFFFFFFF),
    .INIT_25(256'h000000018000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000018000000003FFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h8000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000001),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFE0000000018000000003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000180000000),
    .INIT_2D(256'hFFFFFFFFFFC0000000018000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000018000000003FFFFFF),
    .INIT_30(256'hFFC0000000018000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000018000000003FFFFFFFFFFFFFF),
    .INIT_33(256'h00018000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFC0000000038000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000038000),
    .INIT_38(256'hFFFFFFFFFFFFFFE0000000038000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000007C000000007FF),
    .INIT_3B(256'hFFFFFFE000000007C000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000007C000000007FFFFFFFFFF),
    .INIT_3E(256'h0000000FE00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_40(256'h00000000000000000000000000000000000FE000000007FFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hF0000000000000000000000000000000000001FF000000000000000000000000),
    .INIT_42(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_43(256'h000000000000000000000000001FF00000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000003FF8000000),
    .INIT_46(256'h0000000000000000007FF8000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h00000000000000000000000000000000000000000000007FFC00000000000000),
    .INIT_49(256'h0000000000FFFE00000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h00000000000000000000000000000000000001FFFF0000000000000000000000),
    .INIT_4C(256'h03FFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h00000000000000000000000000000FFFFFC00000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h000000000000000000000000000000000000000000000000000000001FFFFFE0),
    .INIT_51(256'h00000000000000000000FFFFFFF8000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h000000000000000000000000000000000000000000000007FFFFFFFE00000000),
    .INIT_54(256'h0000000000000000FFFFC0000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR(addra[15:0]),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra[16]),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[1] ,
    clka,
    \addra[16] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[16] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[16] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[1] ;
  wire [0:0]wea;
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
    .INIT_00(256'hFFFFFFFEE3EB7FFFFFFF03C3FFFFC7FEFFFFFFEEFFFFFDBA3FDFFFFFFFFFFFFE),
    .INIT_01(256'hFFF1FFFFFDBA3FDFFFFFFFFFFFFFFFF0FF9FFF87FE7FF87FF9FFC3FC3FFC7FF9),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C1CFFFFFFFFFC3FFFFFFFFF007F),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFF3FFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFCFFE1FF8FFF9FFC7FFE7FC7FF87FFFFFFFEC1FFFFFFFFFE6FFFFFFFFFFFFFF),
    .INIT_1C(256'h8FE07FFFFFFF0601FFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFF0FFC7),
    .INIT_1D(256'hFDBA3FDFFFFFFFFFFFFF1FEF3FB9FFB7FDE7F73FF7FF39FC1FFFBFF79FC7FFFF),
    .INIT_1E(256'hEFDFF7FFFFFBFFFFBFEFEFBBFFFF7FEFBFFFFFFEFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFEFFFF7FFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFEEFDFDF7EFFB7FBFB),
    .INIT_20(256'hFFFFFFFFFFFDEFBFDEFEFFB7F7FBDFDFF7FEFFFBF9FFBFDFEFBDFFFF7FFFBFFF),
    .INIT_21(256'hE67C19FFBFDC6FBEFFFF671E7FFFFFFEFFC77FFFFFFFFFFFFFFFFFFFFDBA3FDF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFBEFB8DEE77FB7F71BDCEFF7FE),
    .INIT_23(256'hFFFBDFBB3EE77FB7F767DCEFF7FEE67FD9FFBFDD9FCEFFFF7FDDFFFFFFFF03C8),
    .INIT_24(256'hBFDE7FEF7FFF7FDEFFFFFFFFDFF6FFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFBBFBBFEE77FB7F79FDCEFF7FEE67FD9FF),
    .INIT_26(256'hFEEB7FB7FBEFDD6FF7FEEA7C09FFBFEFBFF77FFF838F7FFFFFFF1FFEFFFFFFFF),
    .INIT_27(256'h7FFF7FE77FFFFFFEFDBEFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFF77FBB),
    .INIT_28(256'hFFFFFDBA3FDFFFFFFFFFFFF77FBBFEDB7FB7F7F7DB6FF7FEDA7FF9FFBFDFDFF7),
    .INIT_29(256'hF7F7DD6FF7FEEA7FF9FFBFDFDFF77FFF7FEF7FFFFFFEFFFEFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h7FFFFFFEFFFEFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFF77FDBFEEB7FB7),
    .INIT_2B(256'h3FDFFFFFFFFFFFF77FDDFEEB7FB7F70FDD6FF7FEEA7BF9FFBFDC3FF77FFF99FF),
    .INIT_2C(256'hF7FEE67B87FFBFDDFFF77FFF18DEFFFFFFFF3E7EFFFFFFFFFFFFFFFFFFFFFDBA),
    .INIT_2D(256'hBB7EFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFF77FDDFEE77FB7F77FDCEF),
    .INIT_2E(256'hFFFFFFFBBFDDFEE77FB7F77FDCEFF7FEE67BBFFFBFDDFFEF7FFEFFE1FFFFFFFF),
    .INIT_2F(256'hBFFFBFDDFFDEFFFEFFEFFFFFFFFE7BFEFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFBDFEDFEE77FB7F77FDCEFF7FEE67B),
    .INIT_31(256'hEFEEFF7F7FB7FBBFEFEFF7FFFE7BBFFFBFEEFFDEFFFF39E0FFFFFFFDFBBDFFFF),
    .INIT_32(256'hFFDDFFFFBBFF7FFFFFFDF9CDFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFB),
    .INIT_33(256'hFFFFFFFFFDBA3FDFFFFFFFFFFFFDEFEEFF7EFFB7FBBFEFDFF7FFFFFFDFFFBFEE),
    .INIT_34(256'hFFB7FDBFF7BFF7FF3DFFDFFFBFF6FFE3FFFFBBFF7FFFFFFDBFCDFFFFFFFFFFFF),
    .INIT_35(256'hBB00FFFFFFFE7FCDFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFE1FF6FFBD),
    .INIT_36(256'hFDBA3FD7FFFFFFFFFFFFFFF9FFC3FFCFFE7FF87FF9FFC3FC3FFC7FF9FFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4FFFFFFFFFFDE33FFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFE1FFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hB7DDFF8C1CFFFFB7FFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFDBA3FDFFFFFFFFFFFFFFFF0FF8FFF1FFC3FF8FFF9FFC7FFE7FC7FF87FFFFFFF),
    .INIT_50(256'hF8FFF9FFC7FFE7FC7FF87FFFFFFFB7DDFF8C1CFFFFB7FFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFF7FF873FFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFF0FF8FFF1FFC3F),
    .INIT_52(256'hFFFFFFFFFFFF1FEF3F77FEEFFBDFF73FF7FF39FC1FFFBFF79FC7FFFF77DDFF7F),
    .INIT_53(256'hFFFBFFFFBFEFEFBBFFFF773EFF7FFF7FE7FDFFFFFFFFFFFFFFFFFFFFFDBA3FDF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFEEFDFDF7BFEF7FBEFEFDFF7FF),
    .INIT_55(256'hFFFDEFBFDFBDFF7BFBEFDFDFF7FEFFFBF9FFBFDFEFBDFFFF76FEFF7FFF7F07FE),
    .INIT_56(256'hBFDC6FBEFFFF68FF7F7FFF7EF87EFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFBEFB8DFDEFFBDFBF7DCEFF7FEE67C19FF),
    .INIT_58(256'h3FEEFFDDFBF7DCEFF7FEE67FD9FFBFDD9FCEFFFF66077F7FFF7DFFFDFFFFFFFF),
    .INIT_59(256'h7FFF667FBF7FFF7DFFFEFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFBDFBB),
    .INIT_5A(256'hFFFFFDBA3FDFFFFFFFFFFFFBBFBBFF9EFF3DFBB7DCEFF7FEE67FD9FFBFDE7FEF),
    .INIT_5B(256'hFDBBDD6FF7FEEA7C09FFBFEFBFF77FFF66FFBF7FFF7DDF0EFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hBFBFFEFEFF06FFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFF77FBBFF7F7EFE),
    .INIT_5D(256'h3FDFFFFFFFFFFFF77FBBFEFF7DFEFDBBDB6FF7FEDA7FF9FFBFDFDFF77FFF66F9),
    .INIT_5E(256'hF7FEEA7FF9FFBFDFDFF77FFF66187FBFFEFEFFFEFFFFFFFFFFFFFFFFFFFFFDBA),
    .INIT_5F(256'hFFFDFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFF77FDBFEE77DCEFDBBDD6F),
    .INIT_60(256'hFFFFFFF77FDDFEEB7DD6FD9BDD6FF7FEEA7BF9FFBFDC3FF77FFF66FF7FBFFDFE),
    .INIT_61(256'h87FFBFDDFFF77FFF66FF7FBBFEFEF9FDFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFF77FDDFEEB7DD6F9DBDCEFF7FEE67B),
    .INIT_63(256'hBFDDFEE77DCEF7FBDCEFF7FEE67BBFFFBFDDFFEF7FFF661F7FBFFEFEF9FEFFFF),
    .INIT_64(256'hFFDEFFFF66DCFFDFFEFEF9FEFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFB),
    .INIT_65(256'hFFFFFFFFFDBA3FDFFFFFFFFFFFFBDFEDFEE77DCEF7FBDCEFF7FEE67BBFFFBFDD),
    .INIT_66(256'h7EFEFBF7EFEFF7FFFE7BBFFFBFEEFFDEFFFF691DFFBDEF7F7FC1FFFFFFFFFFFF),
    .INIT_67(256'h6EFDFF79AF7FA7FDFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFBEFEEFF7F),
    .INIT_68(256'hFDBA3FDFFFFFFFFFFFFDEFEEFF7EFEFDFDCFEFDFF7FFFFFFDFFFBFEEFFDDFFFF),
    .INIT_69(256'hF7BFF7FF3DFFDFFFBFF6FFE3FFFF6EFBFF77E37FA1FEFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hE37FA5FEFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFE1FF6FFBDFF7BFDDF),
    .INIT_6B(256'hFFFFFFFFFFFFFFF9FFC3FF87FE3FF87FF9FFC3FC3FFC7FF9FFFFFFFF6F37FF87),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFF6FCFFFF8DCFFDE01FFFFFFFFFFFFFFFFFFFFFDBA3FDF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFF3FFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FD7FFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFDBA3FD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[1] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[1] ;
  wire [0:0]wea;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFF),
    .INIT_05(256'hC7FFE7FC7FF87FFFFFFFC627FFC001FFB9C7FFFFFFFFFFFFFFFFFFFFFDBA3FDF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFDBA3FDFFFFFFFFFFFFFFFF1FF8FFF1FFC3FF8FFF9FF),
    .INIT_07(256'hFFFF1FEE7F77FEEFFBDFF73FF7FF39FC1FFFBFF79FC7FFFFBFD9FFBFFEFF46B9),
    .INIT_08(256'hBFEFEFBBFFFF7FFEFFBFFF7F667EFFFFFFFFFFFFFFFFFFFE7DBA3FDFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFE0F0DBA3FDF83FFFFFFFFFEEFDFBF7BFEF7FBEFEFDFF7FFFFFBFFFF),
    .INIT_0A(256'hBFBDFF7BFBEFDFDFF7FEFFFBF9FFBFDFEFBDFFFF77FF7FB01F7F667EFFFFFFFF),
    .INIT_0B(256'hFFFEFFEFBFBDE0FFBE41FFFFFFFFFFFFFFFFF1E0F1BA3FD07C3FFFFFFFFDEFBF),
    .INIT_0C(256'hC1C0623A3FD381CFFFFFFFFBEFB9DFDEFFBDFBF7DCEFF7FEE67C19FFBFDC6FBE),
    .INIT_0D(256'hFBB7DCEFF7FEE67FD9FFBFDE7FEF7FFF767F7FCFBFFE3F7EFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h7FCFBFFE3F7EFFFFFFFFFFFFFFFFC1C0623A3FD301DBFFFFFFFBBFB6DF9EFF3D),
    .INIT_0F(256'h3FD301DBFFFFFFFBBFB6DF9EFF3DFBB7DCEFF7FEE67FD9FFBFDE7FEF7FFF767F),
    .INIT_10(256'hF7FEEA7C09FFBFEFBFF77FFF7FFF7FF7DFFDFF7EFFFFFFFFFFFFFFFF3E7F983A),
    .INIT_11(256'hFFFEFFFFFFFFFFFFFFFF01FFF43A3FCCFF35FFFFFFF77FB6DF7F7EFEFDBBDD6F),
    .INIT_12(256'hFFFFFFF77FB6DEFF7DFEFDBBDB6FF7FEDA7FF9FFBFDFDFF77FFFBFFF7FFBDFFD),
    .INIT_13(256'hF9FFBFDFDFF77FFF9E3F7F83BFFE3FC6FFFFFFFFFFFFFFFEFFFFFABA3FB7FFCE),
    .INIT_14(256'hFFFFFFFFFFFE0FFFFC3A3F8FFFF77FFFFFF77FB9DEE77DCEFDBBDD6FF7FEEA7F),
    .INIT_15(256'h7FBFDEEB7DD6FD9BDD6FF7FEEA7BF9FFBFDC3FF77FFF7FFF7F7F007FDF3F7FFF),
    .INIT_16(256'hFFF77FFF7FFB7EFFFFBFBF7F7FFFFFFFFFFFFFFDFFFFFFFA3FFFFFFABFFFFFF7),
    .INIT_17(256'hFFFE3FFFFFFA3FFFFFFD5FFFFFF77FBFDEEB7DD6F9DBDCEFF7FEE67B87FFBFDD),
    .INIT_18(256'h7DCEF7FBDCEFF7FEE67BBFFFBFDDFFEF7FFF7FF77EFFFFBF7F477FFFFFFFFFFF),
    .INIT_19(256'h7FFF7F03037F7B48FFFFFFFFFFFFFFFA3FFFFFFA3FFFFFFEDFFFFFFBBFBFBEE7),
    .INIT_1A(256'hFFFA3FFFFFFFEFFFFFFBDFD87EE77DCEF7FBDCEFF7FEE67BBFFFBFDDFFDEFFFF),
    .INIT_1B(256'hEFEFF7FFFE7BBFFFBFEEFFDEFFFF87FF7FFB1CFEE377FFFFFFFFFFFFFFFDFFFF),
    .INIT_1C(256'h7FFDFF77FFFFFFFFFFFFFFF4FFFFFFFA3FFFFFFF5FFFFFFBEFDBFF7F7EFEFBF7),
    .INIT_1D(256'hFFFF97FFFFFDEFDBFF7EFEFDFDCFEFDFF7FFFFFFDFFFBFEEFFDDFFFFE7FF7FFB),
    .INIT_1E(256'h3DFFDFFFBFF6FFE3FFFFDFDCFFFBFFFDFF37FFFFFFFFFFFFFFF2FF3E7FFA3FFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFEBFDCBBFFA3FFE7CFFA7FFFFFE1FDBFFBDFF7BFDDFF7BFF7FF),
    .INIT_20(256'hFFFFFFE7FFC3FF87FE3FF87FF9FFC3FC3FFC7FF9FFFFFFFFDF2DFFFBFFFE3EB7),
    .INIT_21(256'hFFFFFFFFFFFFE0F3FFFC1FFFC1CFFFFFFFFFFFFFFFE1F23C5FFA3FFDD3BFCBFF),
    .INIT_22(256'hFFFFFFF5FC002FFA3FFA3C5FC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FC000FFA3FF4003FF3FFFFFFFFFF),
    .INIT_25(256'hFDC01FFA3FF4002FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC3FDE31FFA3FF9C00FE7FFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h3FF9E20FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FDFF1FFA),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFF3FDFF0FFA3FFBFF0FFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FDFF2FFA3FF7FF2F),
    .INIT_2D(256'hFFFFFFFFFFD3FDFF3FFA3FF5FF2FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF93F3FF5FFA3FFDFF3FF9FFFFFF),
    .INIT_30(256'hFF93F3FF5FFA37FBFF5FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BFDFEBFFA37FBFE7FF9FFFFFFFFFFFFFF),
    .INIT_33(256'hBFFA27FDFEBFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFE),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFBFFEFF7FF827FDFCFFF5FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFD7FE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFF7FFFF827FE),
    .INIT_38(256'hFFFFFFFFFFFFFFF9FFF6FFF07FFEFEFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFB5FFF07BFF76FFD3FF),
    .INIT_3B(256'hFFFFFFCCFFDBFFF013FFBDFFCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF3FF8DFFF7FFE017FFDBFFEBFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFE039FFEFFFABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h00000000018000000000000000000000000000000000000000060000001F006F),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[1] }),
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
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000001E00000007FFF),
    .INITP_04(256'h0000000000000000180000018000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000006000006000000000000),
    .INITP_07(256'h0000000003000018000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000180006000000000000000000000),
    .INITP_0A(256'h00C000C000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000004001800000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000200300),
    .INITP_0F(256'h0000000000000000000000300200000000000000000000000000000000000000),
    .INIT_00(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_01(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_02(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_03(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_04(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_05(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_06(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_07(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_08(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_09(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_0A(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_0B(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_0C(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_0D(256'h5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E9E5E9EE2),
    .INIT_0E(256'h5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E),
    .INIT_0F(256'h5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E),
    .INIT_10(256'h5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E),
    .INIT_11(256'h5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E),
    .INIT_12(256'h5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E),
    .INIT_13(256'h5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E),
    .INIT_14(256'h5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E),
    .INIT_15(256'h5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E),
    .INIT_16(256'h5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E),
    .INIT_17(256'h5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E),
    .INIT_18(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A126E29E9E9E5E5E5E5E5E5E5E5E5E5E5E),
    .INIT_19(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E3E3222262A226A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_1A(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_1B(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_1C(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_1D(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_1E(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_1F(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_20(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_21(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_22(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_23(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_24(256'h1EDEE2E3E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_25(256'hEBE7E322A226A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A2),
    .INIT_26(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3AFEF),
    .INIT_27(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_28(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_29(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_2A(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_2B(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_2C(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_2D(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_2E(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_2F(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_30(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_31(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A623E7A7ABAFAFB3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_32(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3AFEBE31EE2A1A1A1A1A1A1A1A1A1),
    .INIT_33(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_34(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_35(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_36(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_37(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_38(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_39(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_3A(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_3B(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_3C(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_3D(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_3E(256'hB3B3B3B3AFE722E6A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1225E22E7ABAF),
    .INIT_3F(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_40(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_41(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_42(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_43(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_44(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_45(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_46(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_47(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_48(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_49(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_4A(256'hA1A1A1A1A1A1A1A1A1E21EE2ABAFB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_4B(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3AFEB26E6A1A1A1A1A1A1A1),
    .INIT_4C(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_4D(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_4E(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_4F(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_50(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_51(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_52(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_53(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_54(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_55(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_56(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_57(256'hB3B3B3B3B3B3AFEB67E6A1A1A1A1A1A1A1A1A1A1A1A1A1A1E21EA3ABAFB3B3B3),
    .INIT_58(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7373B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_59(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_5A(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_5B(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_5C(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_5D(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_5E(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_5F(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_60(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_61(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_62(256'hB3736F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_63(256'hA1A1A1A1A1A1A1E21EA3ABB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_64(256'h6F6FB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3AFEB62A1A1A1A1A1A1),
    .INIT_65(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_66(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_67(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_68(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_69(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_6A(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_6B(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_6C(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_6D(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_6E(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_6F(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B36B676767676767676767676767676767),
    .INIT_70(256'hB3B3B3B3B3B3B3B3AFEBA6A1A1A1A1A1A1A1A1A1A1A1E21AA2ABB3B3B3B3B3B3),
    .INIT_71(256'h525252525252525252525252525252566B6BB3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_72(256'h5252525252525252525252525252525252525252525252525252525252525252),
    .INIT_73(256'h5252525252525252525252525252525252525252525252525252525252525252),
    .INIT_74(256'h5252525252525252525252525252525252525252525212125252525252525252),
    .INIT_75(256'h5252525252525252525252525252525252525252525252525252525252525252),
    .INIT_76(256'h5252525252525252525252525252525252525252525252525252525252525252),
    .INIT_77(256'h5252525252525252525252525252525252525252525252525252525252525252),
    .INIT_78(256'h5252525252525252525252525252525252525252525252525252525252525252),
    .INIT_79(256'h5252525252525252525252525252525252525252525252525252525252525252),
    .INIT_7A(256'h5252525252525252525252525252525252525252525252525252525252525252),
    .INIT_7B(256'h6356125252525252525252525252525252525252525252525252525252525252),
    .INIT_7C(256'hA1A1A1A1A126169EABB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3AF),
    .INIT_7D(256'h6F6FB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3AF27E2A1A1A1A1),
    .INIT_7E(256'h4949494949494949494949494949494949494949494949494949494949490952),
    .INIT_7F(256'h4949494949494949494949494949494949494949494949494949494949494949),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'h0000000000000000000000000000000000000000004000000000000000000000),
    .INITP_01(256'h09FFE800000001F80003FFE087FF078FFF8E0FFF1E3C00000010040000000000),
    .INITP_02(256'h7000618400000008080000001F840FFF9E3FFFFE780FFFE1FFF3C7FFFB8FFFFF),
    .INITP_03(256'h00018E600007000E380000300003800003FF00FFFE01FFFC00FFFC00FCF000E0),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFE400000008080000001061F8006180),
    .INITP_05(256'h000000001000000003FFFFC3FFFFFFFFFFFFFFFFF87FFFFFFFFFE1FFFFF3FFFF),
    .INITP_06(256'hFFFFF87FFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFE8),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE800000004100000000BFFFFC3FFFFBFFFFFFF),
    .INITP_08(256'h200000000BFFFFC3FFFFBFFFFFFFFFFFF87FFFFFFFFFF1FFFFFDFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFF9FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE800000004),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFE800000004200000000BFFFFE7FFFFDFFFFFFFFFFFFCFF),
    .INITP_0B(256'h07FFFFFFFFFFFFFFFFFFFFFFFEFFFFFDFFFFF9FFFFF3FFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000200000000),
    .INITP_0D(256'hFFFFFFFFFFE0000000020000000005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000024000000005FFFFFF),
    .INIT_00(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_01(256'h494949494949494949494949498D8D8D8D8D8D8D8D8D89898949494949494949),
    .INIT_02(256'h494949494949898DD212D2D2CE8D8D8D8D8D8D8D8D8D8D8D8D89494949494949),
    .INIT_03(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_04(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_05(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_06(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_07(256'h4949494949494949494949494949494949494949494949494949494949494949),
    .INIT_08(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3AFA3524949494949494949494949494949),
    .INIT_09(256'hB3B3B3B3B3B3B3B3B3B3EB62A1A1A1A1A1A1A1A1A15A9667AFB3B3B3B3B3B3B3),
    .INIT_0A(256'h222222E2E2E2E2222222E2E29E1252566F6FB3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_0B(256'hE2E2E2E2E2E2E2E2E2222222E2E2E22222222222E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_0C(256'hE222222222E2E2E2E2E2E2E2E2E2E2E22222222222E2E2E2E2222222E2E2E2E2),
    .INIT_0D(256'h2626262626262626222222222222E2E2E2E2E2E2E2E2E2E2E2E2E22222222222),
    .INIT_0E(256'h2626262626262626262626222226262222222222222222E2E2E2E2E2E2262626),
    .INIT_0F(256'h22222222E22222E2E2E2E2E2E2E2E2E2E2E2E222E22222266B6B6B6B67662626),
    .INIT_10(256'hE2E2E2E2E222E2E2E2222222E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_11(256'hE2E2E2E2E2E2E2E2E2E2E2E22222E2E2E2E2222222E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_12(256'h22E2E2E2E222222222222222E2E2E2E2E2E2E2E2E2E2E2E2E2E2E222222222E2),
    .INIT_13(256'hE22222E2E2E2E2222222E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E222),
    .INIT_14(256'hAB9A8E129EE2E2E2E222222222E2222222222222E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_15(256'hA1A1A1A1E2D65E6BB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_16(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3AFE7A2A1A1A1),
    .INIT_17(256'hF3373737F3B3B3B3B3B3B3AFAFB3F3F3F33333F3F3F3F33337F3F3AF6A1A9662),
    .INIT_18(256'h373737373737F3F337373737F3F3B3B3F3B3B3F3F3F3F3F3373733F3F3F3F3F3),
    .INIT_19(256'hF3F3F3F3F3F3F3F33333373737373737373737373737F3F3B3F3F3F3F3F3F3F3),
    .INIT_1A(256'h37373737373737F7F3F3B3F3F3F3F7373737373737373737373737373737F7F3),
    .INIT_1B(256'hF3F3F3F3F3F33337377B773737373737F7F7F7F3F3F7F7F73737373737373737),
    .INIT_1C(256'hF3F3F3B3B3B3B3F3F3F3F3F3F3F3333333F3F3F3F3F3F3F3F3F3B3B3B3B3B3F3),
    .INIT_1D(256'hF3F3373733F3F3F3F3F3F3F3B3B3B3B3F3F3F3F3F3F3F3F3F3F33337F3F3F3F3),
    .INIT_1E(256'hB3B3B3F3F3F3F3F3F3F3F3F3F3373733F3F3F3F3F3B3B3AFAFB3F3F3373733F3),
    .INIT_1F(256'hF3F3B3B3B3F3F3F3F3F3F3F3B3F3F33337F3F3F3333737F3F33337F3F3F3F3F3),
    .INIT_20(256'h3333373733F3F3F3F3F3B3B3B3B3B3F3F33337F3F3F3F33737F3F3F3F3F3F3F3),
    .INIT_21(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3AFA3961626AFF3F3F33733F3F3F3F333),
    .INIT_22(256'hB3B3B3B3B3B3B3B3B3B3B3EB22A1A1A1A1A1A1A15A9A676FB3B3B3B3B3B3B3B3),
    .INIT_23(256'h7B7B7B7B7B7B7B7B7B3737F36A1A9A67B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_24(256'h3737373B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B373737F7F7F7F7F737373B),
    .INIT_25(256'h7B7B7B7B7B7B7B3B37373B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B37),
    .INIT_26(256'h7B7B7B7F7BBF7B7B7B7B7B7B7B7B7B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B),
    .INIT_27(256'h7B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B373B3B3B7B7B),
    .INIT_28(256'h7B7B7B7B377B7B3737373737F7F7373737377B7B3B7B7B7B7B7FBF7B7B7B7B7B),
    .INIT_29(256'h3737377B377B3B3B3B7B7B7B7B7B7B7B7B3737F7F7F7F73737373B7B7B7B7B7B),
    .INIT_2A(256'h7B7B7B3737F7F7F7F73737377B7B7B7B7B7B7B7B7B3737373737373737373737),
    .INIT_2B(256'h7B7B7B7B7B7B7B7B7B7B7B7B37373737373737373737373B37377B7B7B7B7B7B),
    .INIT_2C(256'h377B7B7B7B7B7B7B7B7B373737373737373737373737373B7B3737373737377B),
    .INIT_2D(256'hB3AB9AD226F3373B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3737F7F7F7F73737),
    .INIT_2E(256'hA1A1A1DED65E6FB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_2F(256'hB3B3B3B3B3B3B36F6B6F6FB3B3B36F6F6F73B3B3B3B3B3B3B3B3B3AFE3A1A1A1),
    .INIT_30(256'h7B7B7B7B7B3B3B3737F7F73737377B7B7B7B7B7B7B7B7B7B7B7B3BF3E2DA5E6F),
    .INIT_31(256'h7B7B7B7B7B7BBFBFBF7FBB7B7B7B7B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_32(256'h3B3B3B3B7B7B7B7B7B7BBF7B7B7B7BBF7B7B7B7B7B7B7B7B3B3B3B3B3B7B7B7B),
    .INIT_33(256'hBFBFBFBFBFBB7B7B7B3B3B3B3B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B),
    .INIT_34(256'h37377B7B7B377B7B7BBFBFBFBFBF7F7B7B7B3B3B3B3B7B7B7B7BBFBFBFBFBFBF),
    .INIT_35(256'h7B3737F7F7F7F7373737377B7B7B7B7B377B7B7B373737373737373737373737),
    .INIT_36(256'h7B7B7B7B7B37373737373737373737373737377B377B7B373737377B7B7B7B7B),
    .INIT_37(256'h373737373737373B37377B7B7B7B7B7B7B7B7B3737F7F7F7F737373B7B7B7B7B),
    .INIT_38(256'h37F737373737373B7B7B37373737377B7B7B7B7B7B7B7B7B7B7B7B7B3B373737),
    .INIT_39(256'h7B7B7B7B7B7B7B7B3737F7F7F7F73737377B7B7B7B7B7B7B7B7B373737373737),
    .INIT_3A(256'h6F6F73B3B36F6F6F6FB3B3B3B3B3B3B3B3AFA2929EF33B3B7B7B7B7B7B7B7B7B),
    .INIT_3B(256'h636B6FB3B3B3B3B3B3B3B3B3EBE6A1A1A1A1A11696636FB3B3B3B3B3B3B36F6F),
    .INIT_3C(256'h7B7B7B7B7B7B7B7B7B7B7BF39E9A676FB3B3B3B3AFAF6B635E63676F6F6B635F),
    .INIT_3D(256'h3B3B3B3B7B7B7BBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B3B3B3737373B7B7B7B),
    .INIT_3E(256'hBFBFBFBFBF7B7B7B3B3B3B3B7B7B7B7F7FBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B),
    .INIT_3F(256'hBBBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B3B3B3B7B7B7B7BBFBFBFBFBFBFBFBF),
    .INIT_40(256'h7B7B3B3B3B3B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B3B3B3B7B7B7B),
    .INIT_41(256'h3737377B37373737373737373737F73737377B7B37377B7B7BBFBFBFBFBF7F7B),
    .INIT_42(256'h3737373737373737373737377B7B7B7B7B373737F7F7F7373737377B7B7B7B7B),
    .INIT_43(256'h7B7B7B3737F7F7F7F73737377B3B7B7B7B7B7B7B373737373737373737373737),
    .INIT_44(256'h377B7B7B7B7B3737377B7B7B373737373737373737373B3737377B3B7B7B7B7B),
    .INIT_45(256'h377B7B7B7B7B7B7B7B3737373737373737F73737373737373737373737373737),
    .INIT_46(256'hB3B3A7965AAF37373B7B7B3B3B3B7B7B7B3B7B7B7B7B7B7B3737F7F7F7F73737),
    .INIT_47(256'hA1A1E28E5A6BB3B3B3B3B3B3B36F6B635F636B6F6F67635E636BB3B3B3B3B3B3),
    .INIT_48(256'hB3B3B3B36B6B5F5652525A63635E5612565E676FB3B3B3B3B3B3B3B3EFA7A1A1),
    .INIT_49(256'h7F7B7BBF7B7B7B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7BBBBBBBBB7BAF5A9E6B73),
    .INIT_4A(256'hBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B3B3B7B7B7BBBBFBFBFBFBFBFBFBFBF),
    .INIT_4B(256'h7B3B3B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B7B7B7BBF),
    .INIT_4C(256'hBFBFBFBFBFBFBF7B7B7B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B),
    .INIT_4D(256'h37377B7B37377B7B7BBFBFBFBFBF7F7B7B7B7B3B3B7B7B7B7BBF7FBFBFBFBFBF),
    .INIT_4E(256'h3B37373737F7F7373737377B7B7B7B7B3737377B373737377B3737373737F737),
    .INIT_4F(256'h7B7B7B3B3737373737373737373737373737373737373737373737377B7B7B7B),
    .INIT_50(256'h37373737377B3B3737377B3B3B7B7B7B7B7B7B373737F7F7373737377B377B7B),
    .INIT_51(256'h3737F737373737373737373737373737377B7B7B7B7B3737377B7B7B37373737),
    .INIT_52(256'h3B373B3B7B7B7B7B373737F7F737373B377B3B7B7B7B7B3B3737373737373737),
    .INIT_53(256'h52565E63635A5212565F6BB3B3B3B3B3B3B3AB9A162637373B3B7B7B7B7B7B7B),
    .INIT_54(256'h0A525E6BB3B3B3B3B3B3B3B3AF27A1A1A1A1564E5E6FB3B3B3B3B3B3AF675E56),
    .INIT_55(256'h7F7F7BBFBFBFBFBFBFBF7BAF169E6BB3B3B3B3B36363564E0A0A4E5656520A0A),
    .INIT_56(256'h7B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B7B7B7B7B7B7B7B),
    .INIT_57(256'hBFBFBFBFBFBF7B7B7B3B7B7B7B7B7FBF7FBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B),
    .INIT_58(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B7B7B7B7BBFBFBFBFBFBFBFBFBF),
    .INIT_59(256'h7B7B7B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B7B7B7BBF),
    .INIT_5A(256'h37377B7B377B7B7B37373737F7F73737373B7B7B7B7B7B7B7BBFBFBFBFBFBF7B),
    .INIT_5B(256'h37377B7B7B7B7B7B7B7B37377B7B3B3B3B37373737F7F737373B773B7B7B3737),
    .INIT_5C(256'h7B7B7B37373737F737377B7B37377B7B7B7B7B7B7B373737377B7B373737F737),
    .INIT_5D(256'h7B7B7B7B7B3B37377B7B7B7B7B3737373737373737377B7B37377B7B7B377B7B),
    .INIT_5E(256'h7B7B7B7B7B7B7B37377B7B3737377B77373737373737373B7B7B7B37377B7B7B),
    .INIT_5F(256'hB3B3AFA3D6E2373B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B373737373737377B),
    .INIT_60(256'hA1A1D25263AFB3B3B3B3B3B36B5E520A0A0E5256560E0A0A0E56636FB3B3B3B3),
    .INIT_61(256'hB3B3B3B35A5A4E0A0A0A0A0A0A0A0606060A5667AFB3B3B3B3B3B3B3B3E7E6A1),
    .INIT_62(256'hBFBFBFBFBF7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBF7B6BD6A36FB3),
    .INIT_63(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_64(256'h7B7B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B3B7B7B7B7BBFBF),
    .INIT_65(256'hBFBFBFBFBFBFBFBF7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F),
    .INIT_66(256'h377B7B7B7B7B7B7B7BBFBFBFBFBFBFBB7B7B7B7B3B7B7B7BBFBFBFBFBFBFBFBF),
    .INIT_67(256'h7B3B373B3737377B7B7B777B7B7B7B7B3B377B7B7B7B7B7B7B37373737373737),
    .INIT_68(256'h7B7B7B7B7B7B3737377B7B37373737377B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_69(256'h37373737377B7B7B3B377B7B7B7B7B7B7B7B7B7B37373737373B7B7B7B7B7B7B),
    .INIT_6A(256'h3737373737377B7B7B7B7B37377B7B7B7B7B7B7B7B7B377B7B7B7B7B7B7B3737),
    .INIT_6B(256'h7B7B7B7B7B7B7B7B7B37373737377B7B7B7B7B7B7B7B7B7B7B7B7B3737377B7B),
    .INIT_6C(256'h0A0A0A0A0A0A06060A0E5A67B3B3B3B3B3B3B3ABD69EF37B7B7B7B7B7B7B7B7B),
    .INIT_6D(256'h060A4E5E6FB3B3B3B3B3B3B3B3ABA2A1A1228D5667AFB3B3B3B3B3AF67560E0A),
    .INIT_6E(256'hBFBFBFBFBFBFBFBFBFBF7B6BD6676FB3B3B36F6F56560A0A0A0A0A0606060606),
    .INIT_6F(256'h7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7FBFBFBF),
    .INIT_70(256'hBFBFBFBFBFBFBF7B7B7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B),
    .INIT_71(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7F7FBFBFBFBFBFBFBFBFBFBF),
    .INIT_72(256'hBF7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7BBFBF),
    .INIT_73(256'h7B7B7B7B7B7B7B7B7B7B7B3B37373B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBF),
    .INIT_74(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B37377B7B7B7B7B7B7B7B7B),
    .INIT_75(256'h7B7B7B7B7B3B3B37377B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B373B),
    .INIT_76(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_77(256'h7B7B7B7B7B7B7B7B7B7B7B7B377B7B7B7B3B3B373B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_78(256'hB3B3B3AB9A9EF37B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B37377B7B),
    .INIT_79(256'hA1E28D566BB3B3B3B3B3B36F5E520A0A0A0A0A0606060606060A52636FB3B3B3),
    .INIT_7A(256'hB3B36F6F52520A0A0A0A0A0A06060A0606060E5A6BB3B3B3B3B3B3B3B3AB62A1),
    .INIT_7B(256'hBFBFBFBFBFBBBB7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B6B9A67AFB3),
    .INIT_7C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7BBFBBBFBFBFBFBFBFBFBFBFBF),
    .INIT_7D(256'h7B7B7B7BBFBF7F7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7FBFBFBF),
    .INIT_7E(256'hBFBFBFBFBFBFBFBFBF7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7FBF),
    .INIT_7F(256'h7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBB7B7B7B7B7FBFBFBFBFBFBFBFBFBF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23 
       (.I0(addra[16]),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(addra[14]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'hFFE0000000024000000005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000024000000005FFFFFFFFFFFFFF),
    .INITP_03(256'h00024000000005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFE0000000024000000005FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h000005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000024000),
    .INITP_08(256'hFFFFFFFFFFFFFFE8000000024000000005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFE8000000024000000005FF),
    .INITP_0B(256'h1FE03FF4000000020000000005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000001FFFE0),
    .INITP_0D(256'hFFFFFFFFFFFFFFFC0000001FFFE00F803FF4000000020000000005FFFFFFFFFF),
    .INITP_0E(256'h000000020000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000001FFFE007803FF4),
    .INIT_00(256'h7B7B7B7B7B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_01(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_02(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B7B7B7B7B7B7B7B7B),
    .INIT_03(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_04(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_05(256'h0A0A0A0606060A06060A12636FB3B3B3B3B3B3AF9A5AF37B7B7B7B7B7B7B7B7B),
    .INIT_06(256'h06060E5A6BB3B3B3B3B3B3B3B3AB5EA1A19E4D5A6BB3B3B3B3B3B36B5A0E0A0A),
    .INIT_07(256'hBFBFBFBFBFBFBFBFBFBF7B6B9A6773B3B3B36F6F52520A0A0A0A0A0A0A0A0A0A),
    .INIT_08(256'h7B7B7BBBBFBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7BBBBFBFBFBF),
    .INIT_09(256'hBFBFBFBFBFBFBFBF7F7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_0A(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBF7FBFBB7B7B7B7F7F7F7FBFBFBFBFBFBFBFBF),
    .INIT_0B(256'hBBBB7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7B7B7B7FBFBF),
    .INIT_0C(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7FBFBFBFBFBFBFBB),
    .INIT_0D(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_0E(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_0F(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_10(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_11(256'hB3B3B3AF9A1AF37B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_12(256'hA1564D5A6BB3B3B3B3B3B36F5E4E0A0A0A0A0A0A0A0A0A0A060A52636FB3B3B3),
    .INIT_13(256'hB3B36F6F56564A4A4A0A0A0A0A0A0A0A0A0A0E5F6FB3B3B3B3B3B3B3B3AB1EA1),
    .INIT_14(256'hBFBFBFBFBB7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B6BDA6773B3),
    .INIT_15(256'h7F7F7F7F7F7FBFBFBFBFBFBFBFBFBFBF7B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_16(256'h7B7B7B7B7F7F7F7F7F7F7F7F7F7F7F7FBFBFBFBFBF7F7F7F7B7B7B7B7BBFBFBF),
    .INIT_17(256'h7FBFBFBFBFBFBFBFBF7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7FBF),
    .INIT_18(256'h7B7B7B7B7B7B7B7B7F7F7FBFBFBFBFBFBFBB7B7B7B7B7FBFBFBFBF7F7F7F7F7F),
    .INIT_19(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_1A(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_1B(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_1C(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_1D(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_1E(256'h0A0A0A0A0A0A0A0A0A0A5263AFB3B3B3B3B3B3AF5A1AF37B7B7B7B7B7B7B7B7B),
    .INIT_1F(256'h0A0A52676FB3B3B3B3B3B3B3B3AB1EA1A1124D5E6BB3B3B3B3B3B36F5E524A0A),
    .INIT_20(256'hBFBFBFBFBFBFBFBFBFBF7B6BDA6773B3B3B3B3B356564E4A4A4A0A0A0A0A0A0A),
    .INIT_21(256'h7B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7B7B7B7B7B7BBFBFBFBF),
    .INIT_22(256'hBFBFBFBFBF7F7F7F7B7B7B7B7BBFBFBF7F7F7F7F7F7FBFBFBFBFBFBFBFBFBF7B),
    .INIT_23(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7F7B7B7B7B7B7B7F7F7F7F7F7F7F7F7F7F),
    .INIT_24(256'h7F7B7B7B7B7B7BBFBFBFBF7F7F7F7F7F7FBFBFBFBFBFBFBF7B7B7B7B7B7B7FBF),
    .INIT_25(256'h7B7B7F7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7F7F7FBFBFBFBFBF),
    .INIT_26(256'h7B7B7B7B7B7B7B7B7B7B7B7F7F7F7F7F7F7F7B7B7B7B7B7B7B7F7F7F7B7B7B7B),
    .INIT_27(256'h7B7BBF7F7B7B7B7B7B7B7B7B7B7B7BBF7B7B7B7B7BBFBF7B7B7B7B7B7B7B7B7B),
    .INIT_28(256'h7B7B7B7B7B7B7B7BBBBFBFBF7B7B7B7B7B7B7F7F7F7F7F7B7F7F7F7B7B7BBFBF),
    .INIT_29(256'h7B7B7B7B7F7B7B7BBBBBBB7B7BBF7B7B7B7B7BBB7F7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_2A(256'hB3B3B3AF5A1AF37B7B7B7B7B7B7F7B7B7F7F7F7B7B7BBF7B7B7B7B7BBF7B7B7B),
    .INIT_2B(256'hA112495E6BB3B3B3B3B3B3AF67564E0A0A0A0A0A0A0A0A0A0A0A5667B3B3B3B3),
    .INIT_2C(256'hB3B3B3B35E5E4E4A4A4A4A4A0A0A0A0A0A0E5A6BB3B3B3B3B3B3B3B3B3AB1EA1),
    .INIT_2D(256'hBFBFBFBFBF7B7B7B7B7B7B7B7FBFBFBFBFBFBFBFBFBFBFBFBFBF7B6BDA6773B3),
    .INIT_2E(256'h7F7F7F7F7F7FBFBFBFBFBFBFBFBF7F7B7B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_2F(256'h7B7B7B7B7B7B7F7F7F7F7F7F7F7F7F7FBFBFBFBFBF7B7B7B7B7B7B7B7B7BBFBF),
    .INIT_30(256'h7BBFBFBFBFBFBFBF7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7B),
    .INIT_31(256'h7B7F7F7F7F7B7F7F7F7F7F7FBFBF7F7B7B7B7B7B7B7B7BBFBFBFBF7B7B7B7B7B),
    .INIT_32(256'h7BBF7B7B7B3B3B7B7B7B7F7F7B7B7B7B7B7B7BBFBFBFBF7B7BBF7B7B3B3B7B7B),
    .INIT_33(256'h7B7B7B7BBFBFBF7F7F7F7F7B7B3B3B7B7B7B7F7F7B7F7F7B7B7B7B7B7BBF7B7B),
    .INIT_34(256'h7B7B7B7F7F7F7F7F7F7F7F7FBFBFBFBF7B7B7F7B7B7B7B3B7B7B7F7F7FBFBF7B),
    .INIT_35(256'h7B7B7BBF7B7B7B3B3B7B7B7B7F7F7B7B7B7B7B7B7B7F7BBF7B7F7F7F7B7B7B3B),
    .INIT_36(256'h7F7B7B7B7B7B7BBFBF7F7B7BBF7B7B7B3B3B7B7B7B7B7B7BBF7B7B7B7B7BBF7F),
    .INIT_37(256'h4A4A4A0A0A0A0A0A0A0E5E6BB3B3B3B3B3B3B3AF9A1AF37B7B7B7B7B7B7B7B7B),
    .INIT_38(256'h0A525E6FB3B3B3B3B3B3B3B3B3AB1AA1A1124D5E6F73B3B3B373B3B36B5A4E4A),
    .INIT_39(256'hBFBFBFBFBFBFBFBFBFBF7BAFDAA76FB3B3B3B3B36363524E4A4E4E4E4A0A0A0A),
    .INIT_3A(256'h7B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B7B7B7B7BBFBFBF),
    .INIT_3B(256'hBFBFBFBFBF7B7B7B7B3B7B7B7B7BBFBF7F7F7F7F7F7FBFBFBFBFBFBFBF7F7B7B),
    .INIT_3C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B3B7B7B7B7B7F7F7F7F7F7F7F7F7F),
    .INIT_3D(256'h7B7B7B3B3B7B7B7BBFBFBF7B7B7B7B7B7BBFBFBFBFBFBF7F7B7B7B3B7B7B7BBF),
    .INIT_3E(256'h7B7B7BBFBFBFBF7B7B7B7B7B3B3B7B7B7B7F7F7F7F7B7F7F7F7F7F7FBFBF7F7B),
    .INIT_3F(256'h7B7BBB7F7B7F7B7B7B7B7B7B7B7B7B7B7B7F7B7B3B3B3B7B7B7B7F7F7B7B7B7B),
    .INIT_40(256'h7B7B7B7B7B7B3B3B7B7B7B7F7FBFBF7B7B7B7B7BBFBFBFBFBF7B7B7B7B3B3B3B),
    .INIT_41(256'h7B7B7B7B7B7F7BBF7B7B7F7B7B7B3B3B3B7B7B7BBF7F7F7F7F7F7F7FBFBFBFBF),
    .INIT_42(256'h3B3B7B7B7B7B7B7BBF7B7B7B7B7BBFBF7B7B7BBF7B7B7B3B3B3B7B7B7F7F7B7B),
    .INIT_43(256'hB3B3B3AF9A5AF37B7B3B7B7B7B7B7B7B7F7B7B7B7B7B7BBFBF7F7B7BBB7B7B7B),
    .INIT_44(256'hA1124D5E6FB3B3B3B3B3B3B36F5E524E4E4E4E4E0A0A0A0A0A52636FB3B3B3B3),
    .INIT_45(256'hB3B3B3B367675A4E4E4E4E4E4E4A0A0A0E5667AFB3B3B3B3B3B3B3B3B3AB1AA1),
    .INIT_46(256'h7B7B7B7B7B7B7B7B3B3B3B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBF7BAF5EA7AFB3),
    .INIT_47(256'h7F7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B7B7B7BBF7B7B7B7B7B7B7B7B7B),
    .INIT_48(256'h7B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7F7B7B7B3B3B3B7B7B7FBF),
    .INIT_49(256'h7B7B7B7B7B7B7B7B7B7B3B3B3B7B7B7F7FBB7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_4A(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7F7B7B7B7B3B3B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_4B(256'h7F7F7B7B3B3B3B7B7B7B7B7F7B7B7B7B7BBFBFBF7B7B7B7B7B7B7B3B3B3B3B7B),
    .INIT_4C(256'hBFBFBFBFBFBFBF7F7F7B7B7B7B3B3B3B7B7B7B7B7B7B7B7B7B7B7BBFBFBF7F7F),
    .INIT_4D(256'h3B7B7B7BBF7B7B7B7B7B7B7FBFBFBFBFBFBF7B7B7B7B3B3B3B7B7B7F7FBFBFBF),
    .INIT_4E(256'hBFBFBF7F7B7B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7BBFBFBF7F7B7B7B7B7B3B3B),
    .INIT_4F(256'h7B7F7F7B7B7BBFBFBF7F7BBB7B7B7B3B3B3B7B7B7B7BBFBFBFBFBFBFBFBFBFBF),
    .INIT_50(256'h4A0E0E4E4A4A0A0A0E5A6773B3B3B3B3B3B3B3AF9A5AF37B7B3B3B7B7B7B7B7B),
    .INIT_51(256'h525E6BB3B3B3B3B3B3B3B3B3B3AB1AA1A1124D5E6BB3B3B3B3B3B3B36F67564E),
    .INIT_52(256'hBFBFBFBFBFBFBFBFBFBF7BF3A6EBAFB3B3B3B3B36F6F63524E4E4E4E4E4A4A0A),
    .INIT_53(256'h3B3B3B7B7B7BBB7B7B7B7BF3CC0000CCF37B7B7B7B7B7B3B3B3B3B7B7B7BBFBF),
    .INIT_54(256'h7B7BBBBBBB7F7B7B3B3B3B3B7B7B7BBF7F7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_55(256'hBFBF7B7B7B7B7B7B7B7B7B7B7BBB7B7B7B3B3B3B7B7B7B7B7F7F7F7B7B7B7B7B),
    .INIT_56(256'h7B7B3B3B3B3B7B7B7FBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3B3B7B7B7F),
    .INIT_57(256'h7BBFBFBF7B7B7B7B7B7B7B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBF7B),
    .INIT_58(256'h7B7B7B7B7B7B7B7B7B7B7BBFBFBF7F7F7F7B7B7B3B3B3B7B7B7B7B7F7B7B7B7B),
    .INIT_59(256'hBFBF7B7B7B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B),
    .INIT_5A(256'h7B7B7B7B7BBFBFBF7B7B7B7B7B3B3B3B3B3B7B7B7B7F7F7B7B7B7B7FBFBFBFBF),
    .INIT_5B(256'h3B3B3B7B7B7B7F7FBFBFBFBFBFBFBFBFBFBFBF7F7B7B3B3B3B3B7B7B7B7B7B7B),
    .INIT_5C(256'hB3B3B3AB9A9EF37B7B3B3B7B7B7BBFBF7B7B7B7B7B7BBFBFBFBF7B7B7B7B7B3B),
    .INIT_5D(256'hA1D24D5E6BB3B3B3B3B3B3B3B36B5E524E4E4E4E4E4A4A4E52636FB3B3B3B3B3),
    .INIT_5E(256'hB3B3B3B373736B5A524E4E4E4E4E4E4E5A676FB3B3B3B3B3B3B3B3B3B3AB1AA1),
    .INIT_5F(256'h00F3F37F7B7B7B3B3B3B3BAFCC000000CCF3BFBFBFBFBFBFBFBFBB372F2BAFB3),
    .INIT_60(256'h000000000000000000CCF3BF7B7B7B3B3B3B3B3B7B7B7BBFBFBFBFCC00000000),
    .INIT_61(256'h3B3B3B3B7B7B7B7B7B7F7F7B7B7B7B7BBFF30000000000000000000000000000),
    .INIT_62(256'h7B7B7B7B7B7F7B7B7B3B3B3B3B3B7B7B7F7FBFBFBFBFBFBFBF7F7F7BBF7B7B7B),
    .INIT_63(256'h7B7B7B7B7B7B7B7B7B7B7BBFBFBFBB7B7B7B3B3B3B3B7B7B7B7B7B7B7B7B7B7B),
    .INIT_64(256'h7B7B7B3B3B3B3B7B7B7B7B7B7B7B7B7B7BBFBFBF7B7B7B7B7B7B3B3B3B3B3B3B),
    .INIT_65(256'hBFBFBFBFBFBFBF7B7B7B7B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7BBFBFBF7B7B),
    .INIT_66(256'h3B3B7B7B7BBF7F7B7B7B7B7FBFBFBFBFBF7B7B7B3B3B3B3B3B7B7B7B7BBFBFBF),
    .INIT_67(256'hBFBF7F7B7B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7BBFBFBF7F7B7B7B7B3B3B3B),
    .INIT_68(256'h7B7B7B7B7B7BBFBFBFBF7B7B7B7B3B3B3B3B3B7B7B7B7BBFBFBFBFBFBFBFBFBF),
    .INIT_69(256'h4E4E4E4E4E4E4E525A6B73B3B3B3B3B3B3B3B36796A2F33B7B3B3B3B7B7B7B7B),
    .INIT_6A(256'h636BB3B3B3B3B3B3B3B3B3B3B3AB1AA1A1D24D5E6BB3B3B3B3B3B3B3B3AF6756),
    .INIT_6B(256'h00CCBFBFBFBFBFBFBFBFBF7BB36BAFB3B3B3B3B373736F63564E4E4E4E4E4E52),
    .INIT_6C(256'h3B3B3B3B7B7B7B7FBFBFBF00001F1F0000CCCCF37B3B3B3B3BAFAFCC00000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000CC7B7B7B7B3B),
    .INIT_6E(256'h7B7FBFBFBFBFBFBFBFBF7FBF7B7B7B7B3B3B3B3B3B3B7B7B7B7F7F7B7B7BF3CC),
    .INIT_6F(256'h7B3B3B3B3B3B3B7B7B7B7F7B7B7B7B7B7BBFBF7F7F7B7B7B7B3B3B3B3B3B7B7B),
    .INIT_70(256'h7BBFBFBF7B7B7B7B7B7B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7B7BBFBFBF7B7B),
    .INIT_71(256'h3B3B7B7B7B7B7B7B7B7B7BBFBFBF7B7B7B7B7B3B3B3B3B3B3B7B7B7B7B7B7B7B),
    .INIT_72(256'h7B7B7B7B3B3B3B3B3B3B7B7B7BBFBF7FBFBFBFBFBFBBBB7B7B7B7B3B3B3B3B3B),
    .INIT_73(256'h7B7B7B7B7BBFBFBF7F7B7B7B3B3B3B3B3B3B3B7B7B7F7F7B7B7B7B7FBFBFBFBF),
    .INIT_74(256'h3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B7B7B7BBB),
    .INIT_75(256'hB3B36F5ED6E6373B7B3B3B3B7B7B7B7BBF7F7F7B7B7BBFBFBFBF7B7B7B7B3B3B),
    .INIT_76(256'hA1D24D5E6BB3B3B3B3B3B3B3B3B36B5F524E4E4E4E4E4E56676F73B3B3B3B3B3),
    .INIT_77(256'hB3B3B3B3B3B3B36B5E524E4E4E4E525A6BB3B3B3B3B3B3B3B3B3B3B3B3AB1AA1),
    .INIT_78(256'h1F0000CCF33B3B3B3BCCCC00001F1F1F0000BFBFBFBFBFBFBFBFBF7BF7EFEFB3),
    .INIT_79(256'h1F1F1F1F1F1F1F1F1F00007B7B7B3B3B3B3B3B3B3B7B7B7BBFBFBF00001F1F1F),
    .INIT_7A(256'h3B3B3B3B3B3B7B7B7B7F7F7B7BF3CC0000001F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_7B(256'h7BBFBFBF7F7B7B7B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBF7F7B7B7B3B),
    .INIT_7C(256'h3B7B7B7B7B7B7B7B7B7B7BBFBF7F7B7B7B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B),
    .INIT_7D(256'h7B7B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBF7B7B7B7B7B3B3B3B3B3B3B),
    .INIT_7E(256'hBFBFBFBF7B7B7B7B7B7B7B3B3B3B3B3B3B3B7B7B7B7F7F7F7F7F7F7B7B7B7B7B),
    .INIT_7F(256'h3B3B3B7B7B7F7F7F7F7F7FBFBFBFBF7F7B7B7B3B3B3B3B3B3B3B3B7B7BBFBF7F),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
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
  LUT5 #(
    .INIT(32'h00000004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'hFFFFFFF80000001FFFE007803FFA000000020000000003FFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000001FFFE007003FFA00000002),
    .INITP_03(256'h0000001FFF8000003FFA00000002000000000BFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF80000001FFF80000007F90000000200000000),
    .INITP_06(256'hFF80000007FD000000020000000017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800007FFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFC0003FFFFFF80000007FC000000020000000027FFFFFF),
    .INITP_09(256'h07FE00000002000000002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003FFFFFF800000),
    .INITP_0B(256'hFFFFFFFFFFFFE007FFFFFF80000007FEC0000002000000005FFFFFFFFFFFFFFF),
    .INITP_0C(256'h000200000000DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC007FFFFFF80000007FF0000),
    .INITP_0E(256'hFFFFC00FFFFFFF80000007FF3000000200000000BFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h00013FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h7F7F7B7B3B3B3B3B3B3B3B3B7B7B7BBBBBBFBFBFBF7B7BBFBF7B7B7B3B3B3B3B),
    .INIT_01(256'hBF7B7B7F7F7FBFBFBFBF7B7B7B3B3B3B3B3B3B3B7B7B7BBFBF7BBFBFBFBF7F7F),
    .INIT_02(256'h5A524E4E4E4E525F6FB3B3B3B3B3B3B3B3B36B56D66B373B7B3B3B3B3B7B7B7B),
    .INIT_03(256'h6FB3B3B3B3B3B3B3B3B3B3B3B3AB1AA1A1D24D5E6BB3B3B3B3B3B3B3B3B36F67),
    .INIT_04(256'h0000BFBFBFBFBFBFBFBFBF7B372F2FAFB3B3B3B3B3B3B3B3675A524E4E4E5A67),
    .INIT_05(256'h3B3B3B3B3B7B7B7BBFBFBF00001F1F1F1F000000CC3B3B3B3B0000001F231F23),
    .INIT_06(256'h23231F23231F1F23231F23231F1F231F231F231F232323232300007B7B7B3B3B),
    .INIT_07(256'h7B7BBFBFBFBFBFBFBF7B7B7F7B7B7B3B3B3B3B3B3B3B3B7B7B7B7B7B7BCC0000),
    .INIT_08(256'h3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7BBFBF7F7F7B7B7B3B3B3B3B3B3B3B7B),
    .INIT_09(256'hBFBFBFBFBF7B7B7B7B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B7B7BBFBF7B7B7B),
    .INIT_0A(256'h3B3B7B7B7B7B7BBFBFBFBF7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBF),
    .INIT_0B(256'h7F7B7B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBF7F7B7B7B7B3B3B3B3B3B3B3B),
    .INIT_0C(256'h7BBFBFBFBFBFBF7B7B7B7B7B3B3B3B3B3B3B3B3B7B7B7B7FBFBFBFBFBFBFBFBF),
    .INIT_0D(256'h3B3B3B3B3B7B7B7BBFBFBFBFBFBF7F7F7B7B7B7B3B3B3B3B3B3B3B3B7B7B7B7B),
    .INIT_0E(256'hB36F67525AAF3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBFBFBFBF7B7B7B3B3B3B),
    .INIT_0F(256'hA1D24D5E6BB3B3B3B3B3B3B3B3B3B36F67564E4E4E525A6BB3B3B3B3B3B3B3B3),
    .INIT_10(256'hB3B3B3B3B3B3B3B36F675A524E56636BB3B3B3B3B3B3B3B3B3B3B3B3B3AB1AA1),
    .INIT_11(256'h23232300003B3B3BAF000023232323230000BFBFBFBFBFBFBFBFBF7B7B736FAF),
    .INIT_12(256'h23232323232323232300007B7B3B3B3B3B3B3B3B3B3B7B7B7BBBBB0000232323),
    .INIT_13(256'h3B3B3B3B3B3B3B7B7B7B7BBFBF00002323232323232323232323232323232323),
    .INIT_14(256'hBFBFBFBF7F7B7B3B3B3B3B3B3B3B3B3B7B7B7BBBBB7FBFBFBFBF7F7B7B7B3B3B),
    .INIT_15(256'h3B3B7B7B7B7B7B7BBFBFBF7B7B7B7B7B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B7B),
    .INIT_16(256'h7B3B3B3B3B3B3B3B3B3B7B7B7B7BBFBFBFBFBFBFBF7B7B7B7B3B3B3B3B3B3B3B),
    .INIT_17(256'hBFBFBFBFBF7B7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBFBFBFBF7B7B7B7B7B),
    .INIT_18(256'h3B3B3B3B7B7B7BBFBFBFBFBFBFBFBF7F7B7B7B3B3B3B3B3B3B3B3B3B7B7B7B7F),
    .INIT_19(256'h7B7B7B7B3B3B3B3B3B3B3B3B3B7B7B7B7BBFBFBFBF7B7BBF7B7B7B3B3B3B3B3B),
    .INIT_1A(256'h7B7B7BBFBFBFBFBFBF7F7B7B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7BBFBFBFBF7B),
    .INIT_1B(256'h6B63564E525A676FB3B3B3B3B3B3B3B3B36B5E92E2F33B3B3B3B3B3B3B3B7B7B),
    .INIT_1C(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3AB1AA1A1D24D5E6BB3B3B3B3B3B3B3B3B3B3B3),
    .INIT_1D(256'h0000BFBFBFBFBFBFBFBFBF7B7BB7EFEBB3B3B3B3B3B3B3B3B36F635A5A5F6BB3),
    .INIT_1E(256'h3B3B3B3B3B3B7B7B7BF3CC000000272727272727000000000000002727272727),
    .INIT_1F(256'h2727272727272727272727272727270000000000000000000000CC7B7B3B3B3B),
    .INIT_20(256'h7B7B7BBBBB7FBFBFBFBF7F7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBF000027),
    .INIT_21(256'h3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7BBFBFBFBF7F7B7B3B3B3B3B3B3B3B3B3B),
    .INIT_22(256'hBFBFBFBF7F7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7BBFBFBF7B7B7B7B3B),
    .INIT_23(256'h3B3B3B7B7B7B7BBFBFBFBF7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBF),
    .INIT_24(256'h7B7B3B3B3B3B3B3B3B3B3B3B7B7B7B7FBFBFBFBFBF7B7B7B7B3B3B3B3B3B3B3B),
    .INIT_25(256'h7BBFBFBFBF7B7BBF7B7B7B3B3B3B3B3B3B3B3B3B3B7B7BBFBFBFBFBFBFBFBF7B),
    .INIT_26(256'h3B3B3B3B3B7B7B7B7B7B7BBFBFBFBF7B7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_27(256'h73679AD62BF73B3B3B3B3B3B3B3B3B7B7B7B7BBFBFBFBFBFBF7B7B7B3B3B3B3B),
    .INIT_28(256'hA1D24D5E6BB3B3B3B3B3B3B3B3B3B3B3B36B5E565A636FB3B3B3B3B3B3B3B3B3),
    .INIT_29(256'hAFAFB3B3B3B3B3B3B3B36B67676B6FB3B3B3B3B3B3B3B3B3B3B3B3B3B3AB1AA1),
    .INIT_2A(256'h27272727000000000027272727272700000000CCF3BFBFBFBFBFBF7B7BF72F6B),
    .INIT_2B(256'h000000000000000000CCF37B7B3B3B3B3B3B3B3B3B3B7B7B7BCC000000000027),
    .INIT_2C(256'h3B3B3B3B3B3B3B3B7B7B7BBFBFCC000027270000000000002727272700000000),
    .INIT_2D(256'hBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B7B7BBBBB7FBFBFBFBF7F7B7B7B3B3B),
    .INIT_2E(256'h3B3B3B7B7B7B7B7BBFBFBF7F7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B),
    .INIT_2F(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBF7F7B7B7B3B3B3B3B3B3B3B3B),
    .INIT_30(256'hBFBFBFBFBF7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBF7B7B7B7B7B),
    .INIT_31(256'h3B3B3B3B3B7B7B7BBFBFBFBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7B7F),
    .INIT_32(256'h7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBF7BBB7B7B7B3B3B3B3B3B3B),
    .INIT_33(256'h7B7B7BBFBFBFBFBF7F7B7B7B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7BBFBFBFBF7B),
    .INIT_34(256'hB36F6B67676FB3B3B3B3B3B3B3B3B3B36B5E969EAF373B3B3B3B3B3B3B3B3B7B),
    .INIT_35(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3AB1AA1A1D24D5E6BB3B3B3B3B3B3B3B3B3B3B3),
    .INIT_36(256'h00000000CCBFBFBFBFBF7B7B7B37B3ABAFAFB3B3B3B3B3B3B3B3B36F6F73B3B3),
    .INIT_37(256'h3B3B3B3B3B3B3B7B7B00002B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B0000),
    .INIT_38(256'h000000000000002B2B2B2B2B000000CCF37BBFBFBFBFBFBFBF7F7B7B3B3B3B3B),
    .INIT_39(256'h3B7B7B7B7F7BBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFF3CC00),
    .INIT_3A(256'h3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7BBFBFBF7F7B7B3B3B3B3B3B3B3B3B3B3B),
    .INIT_3B(256'hBFBFBFBF7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBFBF7B7B3B3B),
    .INIT_3C(256'h3B3B3B3B3B7B7BBFBFBFBFBB7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7BBFBF),
    .INIT_3D(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBFBFBFBFBF7B7B3B3B3B3B3B3B3B3B3B),
    .INIT_3E(256'h7BBFBFBFBF7BBB7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7BBFBF7F7FBFBF7F7B),
    .INIT_3F(256'h3B3B3B3B3B3B3B7B7B7B7BBFBFBFBB7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_40(256'h679A1A27F73B3B3B3B3B3B3B3B3B3B7B7B7B7BBB7B7BBF7F7B7B7B3B3B3B3B3B),
    .INIT_41(256'hA1D24D5E6BB3B3B3B3B3B3B3B3B3B3B3B3B3736F6FB3B3B3B3B3B3B3B3B3B3AF),
    .INIT_42(256'hABABB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3AB1AA1),
    .INIT_43(256'h2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B0000BFBFBFBFBF7B7B7B3BF72B),
    .INIT_44(256'h7B7B7B7FBF7BBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B00002B2B2B2B2B),
    .INIT_45(256'h3B3B3B3B3B3B3B3B3B7B7BBFBFBFF3CC0000B3AFAF00002B2B2B000000CC3B3B),
    .INIT_46(256'h7BBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBF7BBFBFBFBF7B7B7B3B3B3B),
    .INIT_47(256'h3B3B3B3B7B7B7BBBBFBFBF7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B),
    .INIT_48(256'h3B3B3B3B3B3B3B3B3B3B3B3B7B7B7F7F7F7FBFBF7F7B7B3B3B3B3B3B3B3B3B3B),
    .INIT_49(256'hBFBFBFBFBB7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBBBBBF7B7B7B7B),
    .INIT_4A(256'h3B3B3B3B3B3B7B7B7B7B7F7FBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_4B(256'h7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7FBF7B7FBF7F7B7B3B3B3B3B3B3B3B),
    .INIT_4C(256'h7B7B7BBB7B7B7F7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBBBFBFBF7B7B),
    .INIT_4D(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3AF675EDA9EAF373B3B3B3B3B3B3B3B3B3B3B),
    .INIT_4E(256'hB3B3B3B3B3B3B36F6F6FB3B3B3AB1AA1A1D24D5E6BB3B3B3B3B3B3B3B3B3B3B3),
    .INIT_4F(256'h2F2F2F0000BFBFBFBF7B7B7B7B7B37AFE7E7AFAFB3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_50(256'h3B3B3B3B3B3B3B3B7B00002F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_51(256'h7B7B7BCCCC00002F2F2F000000AF3B3B3B7B7B7BBF7FBFBF7F7B7B3B3B3B3B3B),
    .INIT_52(256'h3B3B7B7B7BBBBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7BBFBFBFBFBF),
    .INIT_53(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7F7F7F7FBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_54(256'h7F7FBF7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBFBFBF7B7B7B3B3B),
    .INIT_55(256'h3B3B3B3B3B7B7B7F7FBFBF7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B),
    .INIT_56(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7BBFBFBFBF7B7B7B3B3B3B3B3B3B3B3B3B),
    .INIT_57(256'h7B7BBF7B7F7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7FBFBF7B7B),
    .INIT_58(256'h3B3B3B3B3B3B3B7B7B7B7BBFBFBF7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_59(256'h965E6B373B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7BBF7B7B7B7B3B3B3B3B3B),
    .INIT_5A(256'hA1D24D5E6BB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B36B5E),
    .INIT_5B(256'h6666ABABB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B36F67676B6FB3B3AB1AA1),
    .INIT_5C(256'h333333333333333333333333333333333333330000BFBFBFBF7B7B7B7B7B3BF3),
    .INIT_5D(256'h3B7B7B7B7B7F7F7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B00003333333333),
    .INIT_5E(256'h3B3B3B3B3B3B3B3B3B3B7B7B7B7BBFBF7B7B3B000000333333330000CC3B3B3B),
    .INIT_5F(256'h7F7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBBBBBB7B7B7B3B3B3B3B),
    .INIT_60(256'h3B3B3B3B7B7B7B7BBBBB7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B),
    .INIT_61(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBB7FBF7B7B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_62(256'h7F7FBFBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7B7B7B7B3B3B),
    .INIT_63(256'h3B3B3B3B3B3B3B7B7B7BBBBB7F7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_64(256'h7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7F7B7B7B3B3B3B3B3B3B3B3B),
    .INIT_65(256'h3B7B7B7B7B7BBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7FBF7B7B7B),
    .INIT_66(256'hB3B3B3B3B3B3B3B3B3B3B3B3B36B629A16E2B33B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_67(256'hB3B3B3B3B36F675E5E676FB3B3AB1AA1A1D24D5E6BB3B3B3B3B3B3B3B3B3B3B3),
    .INIT_68(256'h00000000CCBFBFBF7B7B7B7B7B7B7B372B2BE2E2AFAFB3B3B373B3B3B3B3B3B3),
    .INIT_69(256'h3B3B3B3B3B3B3B3B3BCC00000000000000000000003333333300000000000000),
    .INIT_6A(256'h7B7BAF000000333333330000AF3B3B3B3B3B7B7B7B7F7F7B7B7B3B3B3B3B3B3B),
    .INIT_6B(256'h3B3B3B7B7B7BBBBB7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBB7F),
    .INIT_6C(256'h3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_6D(256'h7BBB7F7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBB7B7B7B7B3B3B3B),
    .INIT_6E(256'h3B3B3B3B3B3B7B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B),
    .INIT_6F(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBF7F7B7B7B3B3B3B3B3B3B3B3B3B),
    .INIT_70(256'h7B7B7B7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7BBB7B7B7B3B),
    .INIT_71(256'h3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_72(256'h9EAF373B3B3B3B3B7B3B3B3B3B3B3B3B3B7B7B7BBBBB7B7B7B3B3B3B3B3B3B3B),
    .INIT_73(256'hA1D24D5E6BB3B3B3B3AF6B6B6F73B3B3B3B3B3B3B3B3B3B3B3B3B36F6B629AD6),
    .INIT_74(256'hB3B36262A7A76B6FB3B3B3B3B3B3B3B3B3B3B36F6B62565256636FB3B3AB1AA1),
    .INIT_75(256'h00000000003737373700000000000000000000CCF3BFBFBB7B7B7B7B7B7B7B7B),
    .INIT_76(256'h3B3B7B7B7B7F7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3BAFCC0000000000),
    .INIT_77(256'h3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7B7B7BCC0000003737373700003B3B3B3B),
    .INIT_78(256'h7F7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F7B7B7B7B3B3B3B3B3B),
    .INIT_79(256'h3B3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7F),
    .INIT_7A(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7BBF7B7B7B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_7B(256'h7B7BBB7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B3B3B),
    .INIT_7C(256'h3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B),
    .INIT_7D(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B),
    .INIT_7E(256'h3B3B7B7B7B7B7B7B7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7B7B7B7B7B7B7B),
    .INIT_7F(256'hB3B3B3B3B3B3B3B3B3B36F675E96D69E6BF33B7B3B3B3B3B7B3B3B3B3B3B3B3B),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00100000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22 
       (.I0(addra[16]),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(addra[14]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "4" *) 
(* C_COUNT_36K_BRAM = "39" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.105378 mW" *) 
(* C_FAMILY = "kintex7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "ic_about_img.mem" *) 
(* C_INIT_FILE_NAME = "ic_about_img.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "120000" *) (* C_READ_DEPTH_B = "120000" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "120000" *) (* C_WRITE_DEPTH_B = "120000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_4_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
