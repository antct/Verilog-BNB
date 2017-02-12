// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Thu Jan 05 10:57:09 2017
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
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "26" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.042558 mW" *) 
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
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "76800" *) 
  (* C_READ_DEPTH_B = "76800" *) 
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
  (* C_WRITE_DEPTH_A = "76800" *) 
  (* C_WRITE_DEPTH_B = "76800" *) 
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
  output [17:0]ena_array;
  input [4:0]addra;

  wire [4:0]addra;
  wire [17:0]ena_array;

  LUT5 #(
    .INIT(32'h00000001)) 
    ENOUT
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[0]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__0
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__10
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(addra[3]),
        .O(ena_array[11]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__11
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[12]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__12
       (.I0(addra[4]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[13]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__13
       (.I0(addra[4]),
        .I1(addra[3]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[14]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__14
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[15]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__15
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .O(ena_array[16]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__16
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[4]),
        .O(ena_array[17]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__4
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__5
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__6
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__7
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .O(ena_array[8]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__8
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[3]),
        .O(ena_array[9]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__9
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[10]));
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
  wire [18:0]ena_array;
  wire ram_douta;
  wire ram_ena__1;
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
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena_array({ena_array[18:8],ena_array[6:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[22].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\ramloop[23].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 (\ramloop[7].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 (\ramloop[6].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 (\ramloop[5].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 (\ramloop[16].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 (\ramloop[15].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 (\ramloop[13].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 (\ramloop[20].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 (\ramloop[19].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 (\ramloop[18].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 (\ramloop[17].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[16]),
        .O(ram_ena_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    ram_ena__0
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[16]),
        .O(ram_ena__1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[11] (\ramloop[10].ram.r_n_8 ),
        .ena_array(ena_array[5]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[11] (\ramloop[11].ram.r_n_8 ),
        .ena_array(ena_array[6]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[11] (\ramloop[12].ram.r_n_8 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[11] (\ramloop[13].ram.r_n_8 ),
        .ena_array(ena_array[8]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[11] (\ramloop[14].ram.r_n_8 ),
        .ena_array(ena_array[9]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[11] (\ramloop[15].ram.r_n_8 ),
        .ena_array(ena_array[10]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[11] (\ramloop[16].ram.r_n_8 ),
        .ena_array(ena_array[11]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[11] (\ramloop[17].ram.r_n_8 ),
        .ena_array(ena_array[12]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[11] (\ramloop[18].ram.r_n_8 ),
        .ena_array(ena_array[13]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[11] (\ramloop[19].ram.r_n_8 ),
        .ena_array(ena_array[14]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .dina(dina[0]),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .ram_ena(ram_ena__1),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[11] (\ramloop[20].ram.r_n_8 ),
        .ena_array(ena_array[15]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[16]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[11] (\ramloop[22].ram.r_n_8 ),
        .ena_array(ena_array[17]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[11] (\ramloop[23].ram.r_n_8 ),
        .ena_array(ena_array[18]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .dina(dina[2:1]),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .ram_ena(ram_ena__1),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[11] (\ramloop[5].ram.r_n_8 ),
        .ena_array(ena_array[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[11] (\ramloop[6].ram.r_n_8 ),
        .ena_array(ena_array[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[11] (\ramloop[7].ram.r_n_8 ),
        .ena_array(ena_array[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[11] (\ramloop[8].ram.r_n_8 ),
        .ena_array(ena_array[3]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[9].ram.r_n_8 ),
        .ena_array(ena_array[4]),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    DOUTA,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ,
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 );
  output [11:0]douta;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [4:0]addra;
  input clka;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [0:0]DOUTA;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
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
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
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

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
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
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [11:0]douta;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire [4:0]sel_pipe;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .I2(sel_pipe[3]),
        .I3(sel_pipe[4]),
        .I4(DOUTA),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[10]_INST_0_i_1 
       (.I0(DOADO[7]),
        .I1(sel_pipe[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I5(sel_pipe[2]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_4_n_0 ),
        .I1(\douta[10]_INST_0_i_5_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_6_n_0 ),
        .I1(\douta[10]_INST_0_i_7_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [7]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [7]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [7]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[11]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(sel_pipe[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .I5(sel_pipe[2]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_4_n_0 ),
        .I1(\douta[11]_INST_0_i_5_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_6_n_0 ),
        .I1(\douta[11]_INST_0_i_7_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I2(sel_pipe[3]),
        .I3(sel_pipe[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I2(sel_pipe[3]),
        .I3(sel_pipe[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[3]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(sel_pipe[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I5(sel_pipe[2]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_4_n_0 ),
        .I1(\douta[3]_INST_0_i_5_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_6_n_0 ),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [0]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [0]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[4]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(sel_pipe[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I5(sel_pipe[2]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_4_n_0 ),
        .I1(\douta[4]_INST_0_i_5_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_6_n_0 ),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [1]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [1]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[5]_INST_0_i_1 
       (.I0(DOADO[2]),
        .I1(sel_pipe[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I5(sel_pipe[2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_4_n_0 ),
        .I1(\douta[5]_INST_0_i_5_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_6_n_0 ),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [2]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [2]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[6]_INST_0_i_1 
       (.I0(DOADO[3]),
        .I1(sel_pipe[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I5(sel_pipe[2]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_4_n_0 ),
        .I1(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_6_n_0 ),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [3]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [3]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [3]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[7]_INST_0_i_1 
       (.I0(DOADO[4]),
        .I1(sel_pipe[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I5(sel_pipe[2]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [4]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [4]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [4]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[8]_INST_0_i_1 
       (.I0(DOADO[5]),
        .I1(sel_pipe[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I5(sel_pipe[2]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_4_n_0 ),
        .I1(\douta[8]_INST_0_i_5_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_6_n_0 ),
        .I1(\douta[8]_INST_0_i_7_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [5]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [5]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [5]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[9]_INST_0_i_1 
       (.I0(DOADO[6]),
        .I1(sel_pipe[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I5(sel_pipe[2]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_4_n_0 ),
        .I1(\douta[9]_INST_0_i_5_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_6_n_0 ),
        .I1(\douta[9]_INST_0_i_7_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [6]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [6]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [6]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
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
   (\douta[0] ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire ram_ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[0] (\douta[0] ),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\douta[2] ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [1:0]\douta[2] ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[2] ;
  wire ram_ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[2] (\douta[2] ),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFEFFFFDFCFBC802308FFFE0FFFFFFFD8FF89FFFFFFFFFFF),
    .INIT_01(256'hF7FFFFFFEFFE5000653FFF807FFFFFFDDFF9D7FFFFFFFFFFFF0C8E44FFFFFFFF),
    .INIT_02(256'h3C3FFE607FFFFFF98FF9D7FFFFFFFFFFFF837EF230001FFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hEFFFFFFFFFF3FFFFFFF2BEFB800107FFFFFFFFFFFFFFFFFFF7FFFFFDFFFE1201),
    .INIT_04(256'hFFFD40D47FFFE3FFFFFFFFFFFFFFFFFFFF7FFFFFFFFF6803F91FF9817FFFFFF9),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFEFFFFFEFFFFA1E3F0AFF0007FFFFFF9E5F7EFFFFFFEFFFF),
    .INIT_06(256'hFFFFFFFBFFFFC6FFC07FE81BFFFFFFF9F8E8E7FFFFEDFFFFFFFCE1867E7F67FF),
    .INIT_07(256'h00FFC8609FFFFE08E8F00FFCFFEDFFFFFFFCA0C67FFFE7FFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h0CC8DBFFFFFEFFFFFFFCAE7E440007FFFFFFFFFFFFFFFFFFFBFFFFF3FFFFCE4B),
    .INIT_09(256'hFFF89F1FC001BFFFFFFFFFFFFFFFFFFFF7FFFFF3FFFFF1E04C3FA0003FFF0635),
    .INIT_0A(256'hFFFFFFDFFFA1FFF657FFFFFFFFFFFC1C050F81807CF16C0B5DAFDDEDFFF7FFFF),
    .INIT_0B(256'h0FFFFF73FFFFFFDA9001800078F14000000FFBE3FFF53FFFFFFC91899C0FFFFF),
    .INIT_0C(256'hEB65880040634378F000B98FFFF50FFFFFFE70CD9C0FFFFFFFFFFFDFFF01FFE7),
    .INIT_0D(256'h754006FFFFF4F7FFFFFE68C99CFFFFFFFFFFFFDFFF99FFF7FFFFFFFFFFFFF4B9),
    .INIT_0E(256'hFFFE4F8D9FFFFFFFFFFFFFFF03FFFFF15FFFFFFFFFFFFDF7E600780009788600),
    .INIT_0F(256'hFFFFFFFE203FFFF93FFFFBFFFFFFECF38800A000004D000000201CFDFFF4F7FF),
    .INIT_10(256'hFFFFFBFFFFFFDCE21E1800038800000000100171FFFCB8BFFFFE4F8D9FFFFFFF),
    .INIT_11(256'h5902400000000023F000E47DFFEF3BBFFFF8471C9FFFFFFFFFFFFFFDEFDFFFF9),
    .INIT_12(256'h80801B7D7FDE36DFFFFC4F3EC1FFFFFFFFFFFFFFC87FFFFEFFFFFFFFFFFFB3E5),
    .INIT_13(256'hFFF06F3E6007FFFFFFFFFFC7547FFFFDFFFFFFFFFFFF63AC2E01000040004181),
    .INIT_14(256'hFFEFFF838B3FDFFDFFFFFFFFFFFEC3120A0418003000E0C07F000803BFB7CEFF),
    .INIT_15(256'hFFFFFFFFFFE6BE3F0F00A80038007F800FE803C8DBF24B37FFF0FF9E6001FFFF),
    .INIT_16(256'h338000000000370087F9C083477AF4A7FFFCB9BEC33805FFFF3CF16C981E3FFA),
    .INIT_17(256'h02F8700C27FE34FFFFE0919DC01C00FFFFE3FDE7B019BFF8FFFFFFFFFFFFF1DE),
    .INIT_18(256'hFFE0D081800000013FD1CEB8601A1FFFFFFFFFFFF809C6FCDE0C000000003072),
    .INIT_19(256'h0F300F92E01A3FFEFFFFFFFFF8781FFCEC89100000006700EFF800047FFEBDFF),
    .INIT_1A(256'hFFFFFFFFF7F19FFFC40B18000007CCFFFF0F00023FFFBFFFFFE1E0833F000000),
    .INIT_1B(256'h2160400000133CFE00308701F7FFB7FFFFF121833FFC000803D1D35F60021FF8),
    .INIT_1C(256'h1FF8FFC1F3FFC3FFFFE121533FFF00000020CDDFE0019FF9DFFFFFFFFE95FE0F),
    .INIT_1D(256'hFFF82B7B9BFFFA00C0D2F036C007BFFBDFFFFFFFED2EFE035B202000001BFFFE),
    .INIT_1E(256'h04D2337740025FFF8FFFFFFFDD5F7C148E02000000760CFF0FFE92F073FECFFF),
    .INIT_1F(256'h9BBFFFFFBE7EF5BD77E00000010E587F83E07230177F73FFFFF197F31BFFFFE0),
    .INIT_20(256'h19E40000165FF0FF83C006FE03FF3BFFFFF206F13DC1FFE8003C019500067FFF),
    .INIT_21(256'h71C00931083F3FFFFF84E6B07E60F0023CD002538103BFF863B7FFFEC0BEAD00),
    .INIT_22(256'hFF9B8180FE010017FCFC0307981A1FFDE01BCFFBDDF1D8000A6200002CDFE0FE),
    .INIT_23(256'hFFCC0166801A7FFFCBFFFF035FF8900000A000004CBF28C03F387E5B005F39FF),
    .INIT_24(256'h8798BFFFC0EC08000040000031FFDE383F867FC1002F3BFEEFB003E0C7C03F8B),
    .INIT_25(256'h00400002E1CFA8787F809FEEE70738FFC32F99FFDFE00000032C006BCD79FFFF),
    .INIT_26(256'h781FCFFB309F3CFB8056D8C3E7A01FC2873D105C0581BFFF1FDBC7FCF7C00300),
    .INIT_27(256'h81B6E8ED7A4227ACFFD0310DE101BFFE3FFFFF7CD40000000000000281C07DF0),
    .INIT_28(256'h06DD303BD4C1BFF77FD8BFFFA000004000000005C3E199E0F079FFCDE8033E6D),
    .INIT_29(256'h3FD4403F900000010020001A4787B1C3E0EF07CEC0413FEC0E87C86C263B17AB),
    .INIT_2A(256'h00000000901F8387C1D800078023FFFC0AF1DE2020C35F45A9CC110E52A03FE3),
    .INIT_2B(256'h83003801C410FFFAF59C2782C76D2FFCAEDEE010BFBFFFF32F87FBB400000000),
    .INIT_2C(256'hB58C7E01111375EF80030337FE7FFFFF94CF7CF8000000000000001BCB3FA707),
    .INIT_2D(256'hA93D2E7FE11FFFFFDC7B7C800000000000000060607E47870741FFE0E4087E7F),
    .INIT_2E(256'hFE3FFF400000000000000062C6FC0F1C1E879FF817157E7FC0A5F5FECEF8102F),
    .INIT_2F(256'h0000019C0A0BBE3C1D3E003C088C3F7F39F9FB0365F200DF9E3E238121FFFFFF),
    .INIT_30(256'h1E70001F0C40BFF8687BBA318BE0003F8F10301D51FFFFFE7E1FFB8000000000),
    .INIT_31(256'h6025F67CFD6C000FA70D3E2239FFFFFC07FFB000000000000000006106C0FC18),
    .INIT_32(256'h012E3EC5E63FFFFC0FFFFC000000010000007000A28048381AE03FE70C423FF0),
    .INIT_33(256'hFFFFF0000000000000007803C3BA007035C07FF98CC07FF87C13E67CBEF40010),
    .INIT_34(256'h00047E07C23F106075C1C1F8C8220FFF78C8847EF9DE003A74331EFD5F7FFFFF),
    .INIT_35(256'h7B87003CEF008FFF39E83CDEF3C8001D0FF1F3FCD3FFC67FFFC7C00000000000),
    .INIT_36(256'hC2E9D1E1EFD680368FC2F3FFE1D87A7FFFFCC000000000008004F867C03F2860),
    .INIT_37(256'h67F0EF3F76F9FE7FFFFCC0000000006000043E03E03F1FE3E106001E60D1B7FF),
    .INIT_38(256'hFFFC80000000003800047F87C07C166903A0760F20E1367FE38B01F7E7864032),
    .INIT_39(256'h000D3E03D0FA0402CB97FE0F24E8B81F776E16E7E70400193BFDDD6B6C3C67FF),
    .INIT_3A(256'h285817E79764C83F30387C7BFA0A40610CEE32233C821BCFFFFC4000000001F1),
    .INIT_3B(256'h71D8FE73F805802A0DD0DC5D783D9BCFFFFBC000000001FC001FFFFFFFF94000),
    .INIT_3C(256'h9F213EF8FC7F9FCFFFFB8000002A04FC800FFFFFFFFF8000021001007BC4843F),
    .INIT_3D(256'hFFFC0000002401FE801FFFFFFFFD00000321A04C83A8709F76047F569A00002B),
    .INIT_3E(256'h403FFFFFFFF0048100AFF706284A402ECC02BFAE2704C03A6CE01FFFAE7A667F),
    .INIT_3F(256'h408FFF10380A06021CA1FFDEDA8540160C013E35FB7D9C7FFFFC0000001C0BFF),
    .INIT_40(256'h19FC19E10180B4160100CE4C7FBFBE3FFFF80000000D17FF803F161C63781FFF),
    .INIT_41(256'h01C3F2E9BF65C23FFFF8000000078FFF801E000007805FFFD04FFFE2380C00C7),
    .INIT_42(256'hFFFC00000000FFFFC01E09980001FFFFF00FFFFE3830000331F80BC1A8C8981C),
    .INIT_43(256'h803F7FFF3CC2EFFDFE0F9FFFFC500003F1F80445818B0A8A03032E5FFF9C383F),
    .INIT_44(256'h7E1F5BFFF8023042F1FC00EBFF95132000DCC34CFFE2623FFFFC00000000FFFF),
    .INIT_45(256'h71FE001C3130A568011ECF13FFFBC1FFFFF000000001FFFF803F7FFFFFC7C0F0),
    .INIT_46(256'h00E20CB337FDBDFFFFF40000000FFFFF801F7FFFFF0BC038FB0F80FFFC1638A0),
    .INIT_47(256'hFFF000000017FFFF800C7FFFFE070000E8C70013FF3F80BC71FD03E9600D001C),
    .INIT_48(256'h80007805080F0000E04780013F3FB60171FC03F9F041011DFD000C12D3E3E3FF),
    .INIT_49(256'h434F17005F7F826069FC014CF4488040CC023E2E3FFB99DFFFD400010006EFFF),
    .INIT_4A(256'h69FE86FA11C0000401C0DFFEF3E07B9FFFF80004001F8FFF8070F800061F83F0),
    .INIT_4B(256'h00301115CBFE623FFFE00003801FB1FF8076F800001F0AFC4FC63F980C3D04C1),
    .INIT_4C(256'hFFE80007017FFFFFC07CFFE0003F988E3FE13FF83FD435C07DFF02F159A60000),
    .INIT_4D(256'h00FE7FF9141F00001FC03FFF8F8000407DFF43EE0FE8000000321FB979FC043F),
    .INIT_4E(256'h01C03FFFFF81B5413CFE03EA2BCC000000321386B4F85BBFFFD00000027F9DFE),
    .INIT_4F(256'h3CFFABF482000000002E1FED8ADFE59FFFD8000001FDFA7EC0FC7FFFFE3F1000),
    .INIT_50(256'h002221E1E5F99DDFFFC8000009FDECE388FE7FFFF83F009019C0FEFFFF8806D0),
    .INIT_51(256'hFF40000003FE74DFF8FE3FFFFC3E21F080C0783FFFC00F8A3DFF9FFD83780000),
    .INIT_52(256'hF4F2061F8C7F203903F07C0DFFC404E73CFF99E03600000000002CF3F54019CF),
    .INIT_53(256'h03F0F800FF9FBCFABCF3C5F57BE0000000002247DA63FDFFFFF000001FFF7E5F),
    .INIT_54(256'hBCF3C9E002700000000CFECBFE821E3FFF8000000D6DFDBFF810001F007F0001),
    .INIT_55(256'h0010F3C7EEA01FFFFCC00000DDADFE7FF80DE19F403E0000FFE0FE03F03F0D19),
    .INIT_56(256'hFCC000007FD4FFFFF84FFFFFC07D03019FC1FFE1F3FF3E00BCFDBAF205680000),
    .INIT_57(256'hF80FFFFFFE3801E0BFC0FFF9E7FF08009CFDBBE3446E000000CCCD4FEF3A3FFF),
    .INIT_58(256'h1FC1FFFFF7FF38009CFDA3DB8103000000DE1FEFFDF81FFFF6800003FFDEFFFF),
    .INIT_59(256'h9EFDB2460066600000FFF17FEDE1BFFFF6800005FFEE7DFFFC1FFFFFFE384BF2),
    .INIT_5A(256'h000C13D9DADD9FFFF6800005FFF59EFFFC07FFFFFE1CFFE20FE1E7FFC7FC3800),
    .INIT_5B(256'hF780000BFFFA5FFFFC07C99FFE3C7FF21FC1CEFFE7A008000EFDA074A8404C00),
    .INIT_5C(256'hFE00001F36283DC18FCFE0EFE30330000EFDA894C1815BC003C03FFFD7FFBFFF),
    .INIT_5D(256'h8FCF8407E02F30004E7DEC08C9020013DE2E3F9F9F7C1FFFF7030037FFFC7FFF),
    .INIT_5E(256'h4E7DA588700021218F130FDF7E265FFFFF00000FFFFF3CFFFE23361F000C0243),
    .INIT_5F(256'hE0C21FBEF6FBFFFFFB00000FFFFFFFFFFE3FF07F710F000187C10C87CC3F3000),
    .INIT_60(256'hFE40000FFFFFFEFFFC7FFFFFFF8798074F000FE7DFBF30004E79A2FA42000407),
    .INIT_61(256'hFC1FFFFFFFC7FF9F8F077FA7CF3D00008F7335E83000001FF310DF83733C5FFF),
    .INIT_62(256'hC609FF8F9F3C00008F7326AE560000000103D1FF96E63FFFFF40003BFFFFFCFF),
    .INIT_63(256'hF77F6070F000000001CD2D97AAFBFFFFF7000000FFFFFBFFFC1FFFFFFFA3FFFF),
    .INIT_64(256'h00CDE1AFBBC1FFFFF78000403FFFA47FFD1527E47FD07FFFF001BF9F9F1E48F8),
    .INIT_65(256'hF70000001FFE801FFE0000003AE0FFFFF060238F9FAC49EAF73F615100000000),
    .INIT_66(256'hEB00000000001FFFE177831F8F087FC4F73F61432C0000000402D3338F85FFFF),
    .INIT_67(256'hC3FF981F0F087FFF073F3F4F480000000010E1FB3FA63FFFF680000008D2001F),
    .INIT_68(256'hF7BE7BA500000000000CD2033FDDFFFFF4A0000004000006F000006000000DFC),
    .INIT_69(256'h02C3F2B0FFC45FFFFE8000000000001FF80000780000001602FFF57E0F8CFFFF),
    .INIT_6A(256'hFE000000000000170000001C00080000007FFFFF1F19FFFFF7BE7BD160000000),
    .INIT_6B(256'h4880000400070000281FFFFF1F18FFFFF39FF598380000000EFDCED73EE1FFFF),
    .INIT_6C(256'h38087FFE0F01FFFFF39FD7E8580000002211FE62FEC23FFFFE6000000000002B),
    .INIT_6D(256'hF3DFE581880000004DFF30A27EDE3FFFFEA000400000008BC080000000000000),
    .INIT_6E(256'h26103EF9E6DC3FFFFFA0003000000076648000000000000082002FFA6F83FFFF),
    .INIT_6F(256'hF3D00000000009FEFE00000000000000FDC002E427C7FFFFF3DFEFC408000000),
    .INIT_70(256'h3E00000000000000071800400F83FFFFF3CFFCC6EC0000001DDEDF6F2F5E3FFF),
    .INIT_71(256'h00F8000087CFFFFFF9CFFBE0EB000000FFFD0038463E7FFFF3F80000000004FC),
    .INIT_72(256'hFDCFFFC2ADC000003DD3FEDEE6067FFFF3FC000000000431B800000000000000),
    .INIT_73(256'h7F0C03F69F1FFFFFFFBF800000009F90000000000000000000000006E787FFFF),
    .INIT_74(256'hFF0380001F6C0E6000100000000000000000009A879FFFFFFDCFFEC382380000),
    .INIT_75(256'h00000000000000000000031D241FFFFFFDE7FD2091778005B63FFF667FFFFFFF),
    .INIT_76(256'h00000045403FFFFFFD2FF8E8004C2F983AFFF039FFFE27FFFF8440005FF03EE0),
    .INIT_77(256'hFD6FFAD00045BC6D7FFFFF9FBF9FF9CC2FFFB473007EFEA00076000000000000),
    .INIT_78(256'h5DFFFFFF001FFFCF738C3C03F7F1CE60040E00000000000000000000584FFFFF),
    .INIT_79(256'h0000000000000003CC9F00000000000000000000009ABFFFFDAFFB1D1FFEC7AF),
    .INIT_7A(256'hFCFF8000000000000000000000C6F7FFFCAA004000001C011C00000000000000),
    .INIT_7B(256'h0000000000807AFFFC97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFCAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFC00000000000),
    .INIT_7D(256'h000000000000000000000000000000FFFFFFE000000000000000000007003B3F),
    .INIT_7E(256'h7C0000000000007FFDFFF00000000000000000000400033FFE3FF80000000000),
    .INIT_7F(256'hFDFFF00000000000000000000C00007DFEFFFB02000000000020008000027E00),
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
    .INIT_00(256'h000000001800000C7DFFFEFFCFEDDFEFFCFE3FF8FF9FFFFFFFFFFFFFFFF8FCFF),
    .INIT_01(256'h78FF1F00918403FF090300205E1FE3FFFFC7FCFFDFF1FEE3FFFFF80000000000),
    .INIT_02(256'hC00EC3002123E7FBFBEFFFFF9FFBFDF03EFFF800000000000000000018000001),
    .INIT_03(256'h03FFFFFFFFFFFCE0BEFFFE0000000000000000007000000072F83F0001F80202),
    .INIT_04(256'hBEFFFE00000000000000000040000000F2F09FF5CB0D54BE3EDF3E7D71DBFF80),
    .INIT_05(256'h0000000080000000F8F81FFFFCF778FF9FFD0C3FE67BFE7FF9FFFFFFFFFFFCF8),
    .INIT_06(256'h79F23FDFFCF3391ECEFDF37DF301E67C8BEFFFFFDFFBFCFCBFFFFF8000000000),
    .INIT_07(256'hEEE1339983A6278A2BCFFCFF9FFBFFFE3FFFFFE0000000000000000100000000),
    .INIT_08(256'h2FC7F8FF9FF1FDFBFFFFFFF800000000000000020000000039FFFEDFF91F327E),
    .INIT_09(256'hFFFFFFFA000000000000000C000000003DFD7FCFFD9A22CECCEFFFC8D9BFE3EB),
    .INIT_0A(256'h00000060000000003DFE3D4FEB9E26DFACCDD3D090DA21DB2F87F87F0FE1FEF5),
    .INIT_0B(256'hDDFFFC87CB1B27B9A8C113616FC7C398BD83F03E07E0FEBFFFFFFFFF00000000),
    .INIT_0C(256'hA8C113616FC7C398BD83F03E07E0FEBFFFFFFFFF000000000000006000000000),
    .INIT_0D(256'hFE83C03E07C07F7FFFFFFFFFC00000000000058000000000DDFFFC87CB1B27B9),
    .INIT_0E(256'hBFFFFFFFFE0000000000490000000000DDFFF303CD7B243868E11160800043FF),
    .INIT_0F(256'h0000490000000000BDD63F618B5B24FF283D0FB0909C40115100C03C03803FC4),
    .INIT_10(256'hBDD63F618B5B24FF283D0FB0909C40115100C03C03803FC4BFFFFFFFFE000000),
    .INIT_11(256'hE83CCFF0B29E41D3D200C03801803FF3CFFFFFFFC3E000000000FB0000000000),
    .INIT_12(256'h5900400801001FFA8FFFFFFBC0660000002FCE00000000009DC5BFE38A5B3225),
    .INIT_13(256'h0FFFFF9FF00080000278440000000000DDD258018B6B173DC8C0D030B09DC052),
    .INIT_14(256'hC800FD0000000000DDD9DC018D5B11ED88DFFE30DFFF80525900C03C03803FDE),
    .INIT_15(256'h81F83E03C7FC077C702C1FE0608181DA2103C03E07C07CAF4FFFFFFE12387C0A),
    .INIT_16(256'h702C1FE0608181DA2103C03E07C07CAF4FFFFFFE12387C0AC800FD0000000000),
    .INIT_17(256'h1F03F07E07C0FD3E4FFFFFFD2C7C21F4200FFE440000000081F83E03C7FC077C),
    .INIT_18(256'h0FFFFFE16FBFC0082CFFFC840000000021D03E07E07C0FC3F81FDFE07FFBC1EA),
    .INIT_19(256'hD2FFFF000000000091D83F07E0FE0FFFF83FEFF07F5FE1FC3F83F07F0FE0FEBE),
    .INIT_1A(256'h39F87F0FF0FE1FC3FC3F1FF0FFBFE3FC3F87F8FF4FF1FE7E0FFF7FFAFFFFF89F),
    .INIT_1B(256'hFCFFCFF8FF1FE7FE7FCFF8FF9FF3FF7E2FFFFFE3FFFFFC378F1FFF2000000000),
    .INIT_1C(256'h7FCFFFFF9FFBFFFE0FFBBE7FFFFBFE273FF1FE0000000000FDF8FF8FF1FF3FF3),
    .INIT_1D(256'h0FF7E87FFF7FFF5B7FFEFFC800000000FDECFF9FF9FF3FF7FEFFCFF9FFBFE7FE),
    .INIT_1E(256'hFFF7FF7900000000FDDCFFDFFBFF3FFFFEFFFFFDFFFFE7FFFFEFFFFFFFFFFFFE),
    .INIT_1F(256'hFDDFFFFFFFFFFEFBFFF3FFFFF3C3FFFFFFFFFFFFFFFFFFFE0FFF91FFFEFFFF7B),
    .INIT_20(256'h1FFDDFFFF1D9E60001EFFFFFFFFBFFFE0FFFCFFFFEBFFFBFFFFEFF1E30600000),
    .INIT_21(256'hFDEFFCFF9FFBFFFE0FFE9FFFFFDF7FCFE9FFFF3ED0000000FDFFFFFFFC07FE3C),
    .INIT_22(256'h0FFF3F9FFF1FFFBDCEFF7FFFAC800000FDFCFFDFF8FB3CE3DEFD0C7DF69FE60F),
    .INIT_23(256'h3F0FCFBFF0B00000FDFCFF9FFBBB3330DCF13DB8E33DE27C1FC7F8FF9FF1FFFE),
    .INIT_24(256'hFDECFF8FF33B127E4CF3F138C3BC62084587F87F0FE1FEFE0EF0FE1FFFDFBEF1),
    .INIT_25(256'hEC2FFFC8C9BE61EB2783F87E0FE0FFFE0FF1FE7FFF37FAD97F80FFDFFF040000),
    .INIT_26(256'h7F03F07E07E0FFFE0ED7FF9FFFAFCBA47EE9FFFFFFDA8000FDF87F0FF71A22C6),
    .INIT_27(256'h0E87FE1FFFABA75FD7F9F39FFFF3F000FDE87F07F71A24D728DDDF90F8A621DB),
    .INIT_28(256'hF7FFF39FFFFE3400FDF83E07F9DA26FD28ED3F3133C640182303C03E07C07FFF),
    .INIT_29(256'hFDF83E83CBDA27F4E8FD336127DBC2083983C03C03C07FFE0FCFFF9FFF761EBF),
    .INIT_2A(256'h68D01340801A43FFFE80C03C03803FFE0E9FFF9FFF57FF7FFDFFDA9FFFFFCCC0),
    .INIT_2B(256'h1680C03801803FFE0F78B99F9B9FFAFFFEFFEEDFFFFFFC80FDF81C03D31A263C),
    .INIT_2C(256'h8E93FF9FD2FFFBFFFF7FE61FFFFFFF83FDC81C01965A26FE282C1360EF826278),
    .INIT_2D(256'hFFBFE6DFFFFFFFEDFDD80801961A2ECBA820DF10B5984042F300C00801801FFE),
    .INIT_2E(256'hFDF80801979A36DEE8330190B61E41D3D200C03801003FFE4EFC97F97FFFEFFF),
    .INIT_2F(256'hC8E11190A61C4052D100C00C01803C0A0FFFFFFFFFFFE3FFFFFF69FFFFFFFFFB),
    .INIT_30(256'h4900C03C01803DDE0FFFF9805FFFF7FFFFDFC99FFFFFFFFFFDF8080191F2133C),
    .INIT_31(256'h4FFFC87947FFCFFFFFFF8F3FFFFFFFFFFDD80C0189DE192188DFFFF0D7BD8052),
    .INIT_32(256'hFFE77F7FFFFFFFFFFDD81C0388020DFF30CFE3E08FA5805A7D03C03C03C03DDE),
    .INIT_33(256'hFDF81E03C7FC067C30200DE0708181DA6103C03E03C07ECF0FFF27F937FFEFFF),
    .INIT_34(256'hF01FDFE07FFBC1EA3F83F03E07E0FF3F0FFC5FFCB07FAFFFFFF69C7FFFFFFFFF),
    .INIT_35(256'h3F83F87F07E0FEDE2FFB7FFEFE1FDFFFFFF17EFFFFFFFFFFFDF83E03C07C0FC3),
    .INIT_36(256'h0FF77FFFFEFF9FFFFFFFFFBFFFFFFFFFC1F83F07E0FC0FFFF81FE3F07F5FE1FC),
    .INIT_37(256'hFFDFFE3FFFFFFFFF17D87F0FE0FE1FC3FC3F0FF8FF5FE1FE3FC7F8FF8FF0FF3E),
    .INIT_38(256'h84F87F8FF1FE1FE3FCFFDFF9FF9FE3FE7FC7FCFF9FF1FFBE0FE7FFFFFF3FDFFF),
    .INIT_39(256'hFEFFCFFDFFFFE3FFFFEFFCFFDFFBFFFF2FDFFFFFBFFF7FFFFFC7FEFFFFFFFFFF),
    .INIT_3A(256'hFFEFFFFFDFFBFFFF2F9FFFFFFFED3FFFFF7FFF7FFFFFFFFF06ECFF9FF9FF3FF7),
    .INIT_3B(256'h1E5FFFFFDFF15FFFFFFFFE7FFFFFFFFFE8FCFFDFFBFF3FF7FEFFFFFDFFFFE7FE),
    .INIT_3C(256'hDC7FFF7FFFFFFFFFCAEFFFFFFFFFFFFFFFFFFFFFC7FFFFC07FFFFFFFFFFFFFFE),
    .INIT_3D(256'h72FFFFFFFFFFFFFFFFFFFFFDCFFFFE7CD3FFFFFFDFFBFFFF0FBFFFFFFFFFBFFF),
    .INIT_3E(256'hFEFFFFFDDD81E3FFDBEFFCFF9FFBFFFF0FDFFFFFEFFE3FFFE8BFFE7FFFFFFFFF),
    .INIT_3F(256'hFBC7F8FF8FF1FFFE0F7FFFFFFFFC9FFF4BFFFE7FFFFFFFFFFCFFFFDFFBFFBFF7),
    .INIT_40(256'h0FFFFFFFF7FE3FFC89CFFEFFFFFFFFFF3CFCFF9FF9FF3FF7FEFFFFF8C8E3E243),
    .INIT_41(256'hFBF7FEFFFFFFFFFF3CFCFF8FF1FF3FE3FCFFFFF8DDDFE3FF43C7F87F0FF1FFFE),
    .INIT_42(256'h82D87F0FF1FE1FC3FC3FFFF13FDFE277FB83F87F0FE0FFDE0FFFFFFFF7FE7FEA),
    .INIT_43(256'hF83F3FF1AC9FC3D47383F03E07E0FFFE0FFFFFFFFFFF4F13FFE7FDFFFFFFFFFF),
    .INIT_44(256'hFB03F03E07C07FFF0FFFFFFFFFFFA5AFFFEFF8FFFFFFFFFF0DF83F07E0FE0FC1),
    .INIT_45(256'h0FFFFFFFFFFFE37FFFFFFDFFFFFFFFFF81F83E07E07C0FC1F81FFFE164BFC3CF),
    .INIT_46(256'hF9FFF5FFFFFFFFFFE1F83E03C07C0F80F01FFFE122E783F8FF03C03C03C07FFE),
    .INIT_47(256'h8DF81C03C0780700F00FFFC1327F818C2300C03C01803FFE8FFFFFFFFFFC5FFF),
    .INIT_48(256'h600FFFC0B7DD81DE3A00C00C01803FFE0FFFFFFFFBEBD7FFFCFFF3FFFFFFFFFF),
    .INIT_49(256'hFA00400001000FFECFFFFFFFFBF8FFFFFFFFF7FFFFFFFFFFF9F81C0180300700),
    .INIT_4A(256'h0FFFFFFFF8F39BFFFFFFFFFFFFFFFFFFFDF8080180100200600FFF80BBC581BF),
    .INIT_4B(256'hFFFFEFFFFFFFFFFFFDF8000080100200000FFF80D9FC40727A00400801001FFE),
    .INIT_4C(256'hFDF8080180100200600FFFC059FFC0633A00400C01801C220FFFFFFFFB1F8FFF),
    .INIT_4D(256'h600F00C0719FC06B7E00C00C01C03DCF0FFFFFFFEAFFACFFFFFFCFFFFFFFFFFF),
    .INIT_4E(256'h7700C03E03C038CF0FFFFFFBF3FFFFBFFFFFFFFFFFFFFFFFFDD8080180300300),
    .INIT_4F(256'h0FFFFE787FFF9F3FFFFEF77FFFFFFFFFFDF81C0180380700700FF3C031E181EB),
    .INIT_50(256'hFFF67FFFEFFFFFFFFDF81E03C0780780F00F31E03F7FC01DCF83F03E03C07F3E),
    .INIT_51(256'hFDE83E03C07C0F80F01FCFE03FFFC1FFFF83F03F07E07D2E0FFE47F90FFF9F9F),
    .INIT_52(256'hF81FCFF07FDFE1FF1F83F83F87E0FE5E0F3B69F9EFFFBFF3FFEFDFFFF7FFFFFF),
    .INIT_53(256'hBFC3F87F8FF0FFBE0F333FFBF7FFBFF252913FFFFFFFFFFFFDF83E07E0FC0FC1),
    .INIT_54(256'h2EFFFFFFFFFFFF7F40E0F7FFFFFFFFFFFDFC7F0FE0FE1FC1F83FCFF07F3FE1FF),
    .INIT_55(256'hF3CEF7FFFFFFFFFFFDE87F7FF9FFDFE3FFFFDFF8FFFFE3FF7FC7FC7F8FF1FFBE),
    .INIT_56(256'hFDFCFF8F0DFC3FFE7C3FCFF9F09FE3FD77E7FCFFDFF9FFFF0FFFFFFBF3FFFFFF),
    .INIT_57(256'h7FDFFFFDCCE3FF8109EFFFFFDFFFFFFF2FFFFFFFF3FFFE5FFF26F7FFFFFFFFFF),
    .INIT_58(256'hFDFFFFFFFFFFFFFF2EFFFFFBFFFEF9BFFED6FFFFFFFFFFFFFDDCFFB307FFFFF0),
    .INIT_59(256'h0EFFFFFDFFFEFFEFFDB1E7FFFFFFFFFFFDFFFF986FFDBFFDFFCFFFFFC7F9FE3F),
    .INIT_5A(256'hF1D97FFFEFFFFFFFFDEFFF6847F9DFF2A0DFFFFFE15DFE7039FFFFFFDFFFFFFF),
    .INIT_5B(256'hFDECFE070BFDDFFEBAFFFFF9FEFFE21873C7FCFF8FF9FFFF0FFFFFFFFFF9FFEF),
    .INIT_5C(256'hBAFFFFF9FEFFE21873C7FCFF8FF9FFFF0FFFFFFFFFF9FFEFF1D97FFFEFFFFFFF),
    .INIT_5D(256'hE1C3F87F8FF0FF7F0FBFFFFFFFF3FBEFCDBEFFFFFFFFFFFFFDECFE070BFDDFFE),
    .INIT_5E(256'h0FB7FFFFFFEFFEFFCB2EEFFFFFFFFFFFFDFCFFB193FEEFEEBFFFFFF8FEE7E3FF),
    .INIT_5F(256'h80FF7FFA7CFFFFFFFDF87F75B7FE6FF8B3EFFFF04CA3E221FE83F87F0FF0FFFF),
    .INIT_60(256'hFDD83EFFF9FF27E7FFFFFFE0BEC7C23B7B03F03E03E07FFF0FEFFFFFFFFFFFFA),
    .INIT_61(256'hFFFFFFE0BEC7C23B7B03F03E03E07FFF0FEFFFFFFFFFFFFA80FF7FFA7CFFFFFF),
    .INIT_62(256'h7B00C03E03C03FFE2FE67FFFFFBFFF6CB6FFFF3F304FFFFFFDD83EFFF9FF27E7),
    .INIT_63(256'h0FFE5FFFF97FFFB8773FFFCD8007FFFFFDF83E25557D779B830FFFE0AFFC43E0),
    .INIT_64(256'h72FFFFC4E881FFFFFDE81F61CB79330C851FFFC0A56583D3FD00C03C01803FFE),
    .INIT_65(256'hFDF81D2D3E38B3069E3FFFC0973A02439D00C00C01801FFE0FFE4FFFEBFFFF20),
    .INIT_66(256'h943FFF81B91D827C1B00400800800FFE0FFFAE66DFFFFF159FFFF20E2C007FFF),
    .INIT_67(256'hF900403C01801FFF0E7FE867FFFF949C8FFFC1D980003FFFFDD80E353430DB06),
    .INIT_68(256'h0E7FF9997FD63E046FFFC10853007FFFFDD80AF526109906B6FFFF81E165823F),
    .INIT_69(256'h873F06FF63803FFFFDF80A67F610490692DFFFC087E581D8C303C03E03C07BCF),
    .INIT_6A(256'hFDD809198430430622FF00C07D65C1ECAF03F03E07E07D3F0EB17FF8F9F3242E),
    .INIT_6B(256'hE1EFF3E03C7FC1FFFF83F07F07E0FF5F0EDBC9FE95380C25C7FF387FA0007FFF),
    .INIT_6C(256'h3F83F87F0FE0FF3F2F71E603FF4607954FFF680243017FFF1DF81CE1C8302702),
    .INIT_6D(256'h6FCFBF80D820F9A01DF66E800001FFFFFDF81C03F0781F81F00F33E03FE7E1FC),
    .INIT_6E(256'h97FE41000000FFFF3DE83E03C07C0F80F01FDFE07F9FE3FE3FC7FC7F8FF1FF3F),
    .INIT_6F(256'h7DE83E07E0FC0FC1F81FCFF07FFFE3FF7FE7FCFF9FF3FF3F2FFE387FBFE68664),
    .INIT_70(256'hF83FDFF0FDE5E787CFEFFFFFDFFBFFFFAFFFFF9CBFBE84FF8BF7E00000003FFF),
    .INIT_71(256'h8FFFFFFFFFFFFFFF7FFFFFFCFFFFE7FFEFC01C0000003FFF7DF87F07E0FE1FC1),
    .INIT_72(256'h7FFFFFFE3FFF9FFFEFD87F8000003FFFFDE87F8FF1FE1FE3FC3F1FF8C7FDFFC7),
    .INIT_73(256'hFFD0EFE0B0000FFFFDECFF8FF1FF3FF3FCFFDFF907FDFFBB67FFFFFFFFFFFFFF),
    .INIT_74(256'hFDFCFF9FF9FF3FF7FEFFFFFDFB3DE61C77EFFCFFDFFBFFFF2FFFF807EFFFFFFF),
    .INIT_75(256'hFEFFFFFFC247E21CE9EFFCFF9FF9FFFF2FFFF799DFFFFFFFE7E117E040003FFF),
    .INIT_76(256'hF9C7F8FF8FF1FFFF6FFF1F9CBFFFBFFFEF01BFF8000007FFFDEEFFDFFBFFBFF7),
    .INIT_77(256'h6F855FFB7FFF3FFFFF4FFFF8000007FFFDEFFFFFFFFFFFFFFFFFFFFFF37FE23F),
    .INIT_78(256'hE7EFFFF037800FFFFDFFFFFFFBFFFFFFFFFFFFFDF6FFE00383C3F87F0FF0FEFF),
    .INIT_79(256'hFDECFFDFFBFF3FF7FEFFFFF90603C1FD9F83F07F0FE0FFFF0E877E18FFFEFFFF),
    .INIT_7A(256'hFCFFFFF97F99C201C183F03E07E07FFF0EC3F987FFFFFFFFFE4FFFF18C2003FF),
    .INIT_7B(256'hF503C03E03C07FFF0FFFF9FDFFFFFFFFDE07FFF92F8803E5FDFCFF8FF1FF3FE3),
    .INIT_7C(256'h0FFFFFFFFFFFFFFFD81FFFF0FFF007F0FDF87F8FF1FE1FE3FCFFFFF17F7E43F9),
    .INIT_7D(256'h9411FFF91FF807E0FDD87F0FF0FE1FC3FC3F3FF1056383A3FD03C03C03C07FFF),
    .INIT_7E(256'hFDF83F07E0FC0FC1F81FFFF0F9C783E66300C03C03803FFF0FFFFE1FFFFF3FFF),
    .INIT_7F(256'hF81FFFE025FE01DC2E00C00801801FFE0F7FFFE7FFFF7FFE6801FFF51FFC0180),
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
   (\douta[0] ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire ram_ena;
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
    .INIT_00(256'h2600400801001FFE0EBDFFFFFFFFC7FE8001FFCC1FFE0100FDD83E07C07C0F80),
    .INIT_01(256'h2EFFFFFFFFFF899F5006FFE61FFC0445FDE81E03C0780F80F01FFFC02D3E01BD),
    .INIT_02(256'h94000C1FFFFF01FFFDFC1C0180380700600FFFC02FBE027B2600C03C01803FFE),
    .INIT_03(256'hFDFFE801801002000003FF80183F801CD303C03E03C07FFF0FB76FF9FFFFFF51),
    .INIT_04(256'h0003FF80183F801CD303C03E03C07FFF0FB76FF9FFFFFF5194000C1FFFFF01FF),
    .INIT_05(256'h3F83F87F0FE0FFEC0F477E7EFFFFFF8DC510031FFFFE010FFDFFE80180100200),
    .INIT_06(256'h0F477E7EFFFFFF8DC510031FFFFE010FFDC687C780300300600E00C01FDFC1FC),
    .INIT_07(256'hE780088FFFFF018FFDC687C780300300600E00C01FDFC1FC3F83F87F0FE0FFEC),
    .INIT_08(256'hFDD7E74FC0380700F00E01C01EFFE1FC3F83F87F0FE0FF1FDE677FFC6FFFFFDF),
    .INIT_09(256'hF01F01E03FE7E3FE3FC7F87FCFF1FF7FE6E7FFFFFFFFFFFFEE00180FFFFF010B),
    .INIT_0A(256'h702FFFFFBFF1FE7FFFFFFFFFCBFFFF9FDE08001FFFFE000FFDFFF1DFC37867B3),
    .INIT_0B(256'hFE7FFFFFE07FFFCF9C801E0FFFFE000FFDFFFFDFE4DD9BDDF81F03F838BF9BFF),
    .INIT_0C(256'hFD000007FFFE0037FDFFFEFFE68E0180F83F0304787D87F0C2707CF1303BFEFF),
    .INIT_0D(256'hFDFF1EFFF6DE47007CFEFFCCFF9F8608F260083FB07FFCE3FE8BFFFFFD9FFFF9),
    .INIT_0E(256'h6F1C2DECE05C0600E0203F40983FFDF03EE7FFFFFF87FF9FFD001A07FFFC0013),
    .INIT_0F(256'hE07F7C70187BFCE0BEEFFFFFFFE7FFBFF8008003FFF8002FFDF03F7FF6CC5B80),
    .INIT_10(256'hBFDFFFFFFFF3BEBFF60080057FC00007FDF09E5FFCCC61C0F60C218DF9180254),
    .INIT_11(256'hE80000023FC00015FCF81FDFFC1D2104F61FE1EDF01FDE1184708B47F87BFBF8),
    .INIT_12(256'hFCF23FCFFD1C0B50FBCFEDEFE17F9A51923F7FB01871FBFCBEFFFFFFFEFF037F),
    .INIT_13(256'hF30CED0FFD19FE40EE5C3C37FD60FAFE3EEF7FFE1FCFD3FFE400000097000009),
    .INIT_14(256'h3060F4714B60BBFBFFFFFFFEE7FFFFFFFE00000000000069FCF79FCFF81D4FC1),
    .INIT_15(256'hFDFFFFFCFBFAFFFFE600000000000327FCFF7E7FF78D4F08FF1CEFFDF858220F),
    .INIT_16(256'hF570000000003FFFFFFDBF47FDFDBF5FFEFFDFF9FC9FDE3519B3F7B907C07FF6),
    .INIT_17(256'hFD3FFD300302604D09C2DFCE00401C0570F00481FC1F86FFFBFFFFFFCF3FDFFF),
    .INIT_18(256'h0003DC0000000000000400400000067FF7FFFFE67FCFFFFFFB66E000000147FF),
    .INIT_19(256'h000400400000067FF7FFFFE67FCFFFFFFB66E000000147FFFEBFFA0000000000),
    .INIT_1A(256'hFBFFFFFE07FFFFFFFF48780000004FFFFEBFFA00000000000003DC0000000000),
    .INIT_1B(256'hFFA873800000BFFFFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF0FFAFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8EFFFFFFFFFE7FFFFFF1A0600000FFFF),
    .INIT_1E(256'h0007FFFFDFFFFFFFFFFFFFFFFFFFAEFFFFFFE5000001FF3FFFB7FFFFFFFFFFFF),
    .INIT_1F(256'hBD7FFFFF9FFFFFBFFFFFFF900002FF7FFFC7FFFFFFFFFFFFFFFF000000000000),
    .INIT_20(256'hFFFFFFFE40057FFFFFFD7FFFFFFFFFFFFF01CFFFFCFE5FFFFFFCBC80B602B80D),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFE00000100000000073FCFED125FF67DFFF9FF4A7FFF5F),
    .INIT_22(256'hFFFE00000100000000073FCFED125FF67DFFF9FF4A7FFF5FFFFFFFFE40057FFF),
    .INIT_23(256'h00007F8BF8041FC8FFFFF9FFE35FFFAFFFFFFFFF9487FFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFADFFFFBFFFFFFFFE32FFFFFFFFFFFFFFFFFFFFFFFFFE00000000000),
    .INIT_25(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E0000000000000037C7DFD061FDF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFF2C00000001800000037FF7F63FFB3FFFFE7FFC1747FFE),
    .INIT_27(256'hFFF2C00000001800000037FF7F63FFB3FFFFE7FFC1747FFE7FFFFFFFFFFFFFFF),
    .INIT_28(256'h00000FFDAFF9FEDEFFFF9FFB00055FFFFDF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFF8000537FFFCF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000400),
    .INIT_2A(256'hFCF8FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFD100000000040000000FFFDFFBFCFF),
    .INIT_2B(256'hFFFFFFFFFFBFFFFFFFD100000000040000000FFFDFFBFCFFFFFFFFF8000537FF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[0] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ram_ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFEFFFFC11FEF7FDCF5FFFE0FFFFFFFD8FFE07FFFFFFFFFF),
    .INIT_01(256'hF7CFFFFC57FE6FFF9A9FFF997FFFFFFDCFFE0FFFFFFFFFFFFFF101F8FFFFFFFF),
    .INIT_02(256'h43BFFE1E7FFFFFF987FE0FFFFFFFFFFFFFFD81FC30001FFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hE3F80FFFFFFFFFFFFFFCC1FC000007FFFFFFFFFFFFFFFFFFF7FFFFFE1FFFEDFF),
    .INIT_04(256'hFFFE7FD7800003FFFFFFFFFFFFFFFFFFFF7FFFFCFFFE57FD061FF87E7FFFFFF9),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFEFFFFFCFFFFB4040EAFF7FF7FFFFFF9E3F807FEFFE1FFFF),
    .INIT_06(256'hFFFFFFFBFFFFD9003D7FEFFCFFFFFFF9FBF017FDFFF07FFFFFFF7F87818087FF),
    .INIT_07(256'hF0FFDFE05FFFFE08E8801FFFFFF03FFFFFFF3FC7800007FFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hECC017F9FFF03FFFFFFF31FF800007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7B4),
    .INIT_09(256'hFFFF20FE0001BFFFFFFFFFFFFFFFFFFFF3FFFFF3FFFFF0FF843F9F803FFF07C3),
    .INIT_0A(256'hFFFFFFDFFFA1FFF65FFFFFFBFFFFFB00340FBE007CF1AFF7BCA01FF5FFF83FFF),
    .INIT_0B(256'h07FFFF7FFFFFF8A29619F80078FD9FFFFFDFF905FFF83FFFFFFF207E1C0FFFFF),
    .INIT_0C(256'hE2A37800203F9FFFFFF9B975FFF83FFFFFFFA03E1C0FFFFFFFFFFFDFFF01FFE7),
    .INIT_0D(256'h0DFFA6FFFFF80FFFFFFFB03E1CFFFFFFFFFFFFDFFF99FFF7CFFFFF87FFFFF801),
    .INIT_0E(256'hFFFF907E1FFFFFFFFFFFFFFF03FFFFF1BFFFFCFFFFFFF007EFE890022687F800),
    .INIT_0F(256'hFFFFFFFE203FFFF97FFFFFFFFFFFF0079FF820010F800000003FF4FFFFF807FF),
    .INIT_10(256'h7FFFFFFFFFFFE0035FE0000100000000000FFB70FFF003FFFFFF907E1FFFFFFF),
    .INIT_11(256'h0BFCC0018000001C00007F7CFFF00C7FFFFF98FF1FFFFFFFFFFFFFFDFFDFFFF9),
    .INIT_12(256'hFF001C1DFFE0703FFFFF90FF01FFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFC00D),
    .INIT_13(256'hFFFFB0FF8007FFFFFFFFFFC7EB9FFFFCFFFFFFFFFFFF801C21FB80000000007F),
    .INIT_14(256'hFFEFFF83EFFBDFFDFFFFFFFFFFFF003E04FA80005000403FFF2007E3FFC0C01F),
    .INIT_15(256'hFFFFFFFFFFF8007F21FB68001000007FFFEE01BCD402C1EFFFFF207F8001FFFF),
    .INIT_16(256'h63FE8000000008FF7FF9807F4772C3AFFFFF207F000005FFFF20FF665FE23FF9),
    .INIT_17(256'hFFF86033A7FE33FFFFFF207E000000FFFFC001E7FFE1BFF9FFFFFFFFFC00015E),
    .INIT_18(256'hFFFF607E000000013FC1CFB8FFE79FFEFFFFFFFFFC0004FCDFF2A00000000FFF),
    .INIT_19(256'h0F0FEF9BFFE5BFFFFFFFFFFFFC0017FCEF7D200000001F00EFF80409BFFEBBFF),
    .INIT_1A(256'hFFFFFFFFF801DFFFD3E0200000004300000F0105DFFFBFFFFFFE407C3F000000),
    .INIT_1B(256'h20406000000F0301FFC08003E7FFB3FFFFFE407C3FFC000003EE2FDCFFFDBFF8),
    .INIT_1C(256'hFFFF0020F3FFC7FFFFFE40FC3FFF0000001FFEDCFFFDBFF9FFFFFFFFF019FE0F),
    .INIT_1D(256'hFFFF30FC1BFFFA0000FFCE31FFFBBFFBEFFFFFFFF02EFE0359F0E00000380001),
    .INIT_1E(256'h00DFCDF7FFFBDFFF8BFFFFFFE05F7C008E07C00001F1F000FFFEEC004BFEC3FF),
    .INIT_1F(256'h997FFFFFC0FEF42307E300000301A0007FE07C002F7F73FFFFFE18FC1BFFFFE0),
    .INIT_20(256'h11F200000E0000007FC007000FFF3FFFFFFC01F1C1C1FFE80033FE75FFF9FFFF),
    .INIT_21(256'h0FC001CF0F3F3BFFFFF8F9807C1F00023C1FFCE5FEFC3FF8638FFFFF02BEA300),
    .INIT_22(256'hFFE3FF80FFFFFFE7FCEFFCFDE7E41FFDE01FF7FC17F1C000046C00001C000000),
    .INIT_23(256'hFFEFFE91E7E5FFFFC83FFB039FF84000022200003C00C8C000F80064879F39FF),
    .INIT_24(256'h9FC8BFFFC008000000800000F0001FF8007E001E43CF39FFFFC7FFE0C0FFFFF3),
    .INIT_25(256'h00000001E00037F8007F800F23F738FEFFC879FFC07FFFFC03EFFF9CC8067FFF),
    .INIT_26(256'h07FFC003F3FF3C7CFF9838FFE03FFFFC873EEFA52E7DBFFF1FEFC7FCF1800000),
    .INIT_27(256'hFE3818F0F87E379DFFFFEDED01E1BFFE7FE3FF7CC800000000000001800043F0),
    .INIT_28(256'h66DECFFB54063FF77FF8BFFF2000000000000003C001E7E00FF80031F0F33E50),
    .INIT_29(256'h7FE3C03C80000000000000064007CFC01FE0F830F87D3FC0F0F8387019F1704F),
    .INIT_2A(256'h00000018101FFF803FC7FFF8383FFFF4F30E3E382047003AB11FFDFFCCE1DFE3),
    .INIT_2B(256'h7F3FFFFE1C3CFFF90603FFFCC6F8000478FFE250FFFFFFF33FCFFBB000000000),
    .INIT_2C(256'h3603FFFE13FE867FB333CEBFFE7FFFFF836F7CC800000000000000780B3FDF00),
    .INIT_2D(256'hE81CEEFFE11FFFFFDC7B7C800000000000000060007E7F80FF3FFFFF0B0F7E7F),
    .INIT_2E(256'hFE3FFF00000000000000006340FE3F03FE7F9FFFE0077E7FF103FE010274201F),
    .INIT_2F(256'h000001980AF1BE03FCFE003FF70FBF7FC987FC0093F080DFDECC100121FFFFFF),
    .INIT_30(256'hFDF0001FF783BFF88847BC305FF1001FDF102D3E71FFFFFE7E1FFB0000000000),
    .INIT_31(256'h883FF87C4FFF003FFFF00230B9FFFFFC07FFB000000000000000000001007C07),
    .INIT_32(256'hDF211F01F63FFFFC0FFFF800000000000000180145000807F9E00007F787FFF0),
    .INIT_33(256'hFFFFF0000000000000007807E00C200FF3C00001F7E1FFF8841FF87C9FE7002F),
    .INIT_34(256'h0004FE03E03F001FF3C03E00F3C1CFFF840FF87F3FF70022F8E33DFB9F7FFFFF),
    .INIT_35(256'hF780FFC0F3F0CFFFC40FC0DDFF830007FEF0FFFFC7FFC67FFFC7C00000000000),
    .INIT_36(256'hFE0E01E0FF5B8077FFD1FFFFFBD9DA7FFFFCF8000000000000047803E07F101F),
    .INIT_37(256'h3DE13FFE38F9E27FFFFCC0000000001000007E07E0FE001FEF01FFE07CE177FF),
    .INIT_38(256'hFFFC80000000003800007E07E07E00670FAFFFF03CF8C67FFF8C01F0FE8F8078),
    .INIT_39(256'h0016FE1FDCFE000147A8FFF038F0F81F7FF016EDFD0980B409ECEF7A593C3BFF),
    .INIT_3A(256'h146037F81878783F3FC07C6BFE0FC073012E0DA40783FBCFFFFC00000000007C),
    .INIT_3B(256'h7E00FE6FF803C02B3B20F24582BE7BCFFFFB40000000007B001FFFFFFFFEC000),
    .INIT_3C(256'h1E00CC6001BE47CFFFFB0000001001FE000FFFFFFFFF40000611007F44FC783F),
    .INIT_3D(256'hFFFF800000180FFE003FFFFFFFFD00000321B00A00FC47DF78087F678806E03B),
    .INIT_3E(256'h001FFFFFFFFC0779008FFC033058001EF004BF9F84077038CCE0DFF21041E67F),
    .INIT_3F(256'hA09FFF00381A0102E0A67F990207F83D07010EAC0423FC7FFFFC000000000FFE),
    .INIT_40(256'hE1FBD986E186DC1C03C13C9680C1A63FFFFB000000001FFF003E8E7C1FF817FF),
    .INIT_41(256'h03030EEC00219E3FFFF8000000001FFF801E000000503FFFE00FFFF23C1C0047),
    .INIT_42(256'hFFF8000000037FFF801F29E00000FFFFF80FFFFF786C0003C1FBEB25580F6E0C),
    .INIT_43(256'h801F7FFFC101FFFFFE1FFFFFF860000301FBF4F1A885F784020FD3DA0003A43F),
    .INIT_44(256'hFF0FD5FFF8010C8001FDFCCDDCDDEBE0001DF3380001BA3FFFF800000003FFFF),
    .INIT_45(256'h01FFFF93B40F6B7C01FD1D18001FC5FFFFF000000004FFFF803FBFFFFF85A5FD),
    .INIT_46(256'hFFF0138F000403FFFFF000000001FFFFC01E7FFFFF8780B8FB9F803FF80B0891),
    .INIT_47(256'hFFF400000003FFFF80047FFFFE07800078078013FC1F305801FCFFC9E436839F),
    .INIT_48(256'h80C0FF83060F0000E04F0002FC3FB14001FCFF4B146601E9FC3013FDD00785FF),
    .INIT_49(256'h03C008801F3F004111FCFDDF0467007F03F211D1A007A7DFFFD00000000F9FFF),
    .INIT_4A(256'h11FE7EC3E8BE0007FFF0D0073C1E039FFFF80000001FD7FF8070F800000F1D20),
    .INIT_4B(256'h002010E61A1E043FFFE80004001FCBFFC0FA7800003F8DFC03C07FE01F3C3901),
    .INIT_4C(256'hFFE00000007FB7FFC07E7800001F984A1FC67FF90F0C000101FF7AF6F8FA0000),
    .INIT_4D(256'h807EFFFE183F98001FE07FFFBF00018001FF3AEDF1B40000002012C69C1DC23F),
    .INIT_4E(256'h1BE07FFFFFC10B0000FE3BE3E174000000201FC14C1F99BFFFC00000007FBBFF),
    .INIT_4F(256'h00FF9DF80338000000301FF2133E059FFFC8000000FFD9FBC0FEFFFFFC3F1000),
    .INIT_50(256'h003C3FFE883A01DFFFD8000003FDF56BF8FC7FFFF83E0940B1E0FD7FFFC406CC),
    .INIT_51(256'hFF40000007FEF35FE47E3FFFFC7E01F981E07877FFC03B0201FF8BFC00480000),
    .INIT_52(256'hFC782E7FF87E21A903E07C07FFC300E500FF8FF0327000000030308D4A7C41CF),
    .INIT_53(256'h8BE1FC03F013891900F3C9E0A9900000003C31BBFE07DDFFFFC000002FFFFDBF),
    .INIT_54(256'h00F3C3E07C100000003C2133EE67DE3FFF8800002FFDFD7FF840001F407F3001),
    .INIT_55(256'h002001B3FFE59FFFFC8000001F32FF7FFC0F067F007F0001AFE0F903F0FFBB00),
    .INIT_56(256'hFC400003BFD37EFFF807FFFF843C01A0FFE1FF21F3FFB00000FDB3F039E00000),
    .INIT_57(256'hF84FFFFFFC7C03E01FC0FFFBE3FF800000FDB3863F88000000E013A7FE603FFF),
    .INIT_58(256'h1FC0FFFFE7FE000000FDA3623AE6000000F0230FFEE43FFFF60000007FEDFCFF),
    .INIT_59(256'h00FDB331339E80000023D33DCA7FBFFFF6800002FFE5FDFFFC0FFFFFFE7C5BF1),
    .INIT_5A(256'h00EFFFFDC8C19FFFF6800007FFFE7DFFFC07FFFFFC3C7FE20FE1EFFFE7F03000),
    .INIT_5B(256'hF600000FFFF9BFFFFE05D9FFFE183FF10FC7E0FFE780000080FDA60C13CE4000),
    .INIT_5C(256'hFC00007F141C0BE19FC7E0FFE783000080FDA848B682B20000CFCFBFE2C3BFFF),
    .INIT_5D(256'h9F87E40FC00F0000807DEF72E600F4B01ADFDF9FFCC03FFFF600003FFFFC9FFF),
    .INIT_5E(256'h807DA6FA27003E4002C10F8FBFC5FFFFFE00000FFFFF7DFFFE3BC01F801E01E3),
    .INIT_5F(256'h1F01CFCB4FD83FFFFA00000FFFFFFFFFFC7FFE1F8F0F00038F81C60F881F0000),
    .INIT_60(256'hFE000007FFFFFFFFFE7FFFFFFF0770038F8017CF9F3F00008079A63A2C0007F8),
    .INIT_61(256'hFF3FFFFFFFC3FABFC619DFCFCFBE0000007326FA4E00001FF2C10FF07BF9BFFF),
    .INIT_62(256'h8C0FFF8F8FBC4000007320967A0000000003C34789FA3FFFFE000033FFFFFAFF),
    .INIT_63(256'hF07F630C8C0000000003EC699563FFFFF600000AFFFFF87FFE3FFFFFFFE3FFFF),
    .INIT_64(256'h010F1DE1EBC7FFFFF60000007FFFE07FFA14E183FFC1FFFFC000FFCF8FBE3800),
    .INIT_65(256'hF60000001FFE001FF10000000620BFFFF8500F9F8F1E49E6F03F60F85C000000),
    .INIT_66(256'hC500000000002FFFF070031F8F98FFF6F03F624114000000030D2DE18FE5FFFF),
    .INIT_67(256'h00FF803E0F9CFFFF003F3403F0000000030F1FB97FC23FFFF680000001E8000F),
    .INIT_68(256'hF03E7563D800000007012DCFFFB9FFFFF40000000000002C00000000000007FE),
    .INIT_69(256'h071DFDC23F39DFFFFE0000000000001E300000000000016400FFFEFE1F08FFFF),
    .INIT_6A(256'hFE0000000000001FC80000000000000000BFFFFF1F08FFFFF03E73BC98000000),
    .INIT_6B(256'h1000000000000000282FFFFE1F88FFFFF01FF1FB880000000A23D1F0FF19FFFF),
    .INIT_6C(256'h7E01FFFE5F83FFFFF01FD5F3E80000002E30EF0E3C5A3FFFFE20000000000007),
    .INIT_6D(256'hF01FE3CF3800000054CFFE11B9863FFFFE8000000000001B4100000000000000),
    .INIT_6E(256'h30F3F1D9801E3FFFFF800000000000367D800000000000007D0057F807C3FFFF),
    .INIT_6F(256'hF3C800000000017F7900000000000000020006F047C7FFFFF01FEAC238000000),
    .INIT_70(256'hBB0000000000000000E0002007C3FFFFF00FFAC57800000030CDE0EF4E9E3FFF),
    .INIT_71(256'h000000004F8FFFFFF80FF9C30C00000059D0001C5F7E7FFFF3F400000000055C),
    .INIT_72(256'hFC0FFD633C000000411C00DEE6067FFFF3F80000000030D40400000000000000),
    .INIT_73(256'hC20DE3F79F1FFFFFFFBC000000039F50000800000000000000000002078FFFFF),
    .INIT_74(256'hFF03400013E20E0000080000000000000000003C070FFFFFFC0FFC6236200000),
    .INIT_75(256'h00300000000000000000008E571FFFFFFC07FDE131240000D83FFF667FFFFFFF),
    .INIT_76(256'h00000003003FFFFFFCCFF879A0656014D6FFF039FFFE27FFFF8430004FF03E40),
    .INIT_77(256'hFC8FFAB1A0073C67A4FFFF9FBF9FF9CC3FFF888BC07EFE800056000000000000),
    .INIT_78(256'h09FFFFFFFFFFFFFFFFFFFC03FFFFFE0000B700000000000000000000006FFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFEA51F00000000000000000000002AFFFFFC4FFF549FFEF853),
    .INIT_7A(256'hEC7FC000000000000000000000807FFFFC49FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h0000000000000BFFFC57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9FF800000000000),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFC00000000000000000000000013F),
    .INIT_7E(256'h00000000000001FFFDFFE000000000000000000000000027FE3FFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFF80000000000000000000800001FFEBFFF00000000000000000000018000),
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
    .INIT_00(256'h00000000000000037D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF),
    .INIT_01(256'h797F7FFFEFFBFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF80000000000),
    .INIT_02(256'hFFF0FFFFF1C7FFF407FFFFFFFFFFFEE07CFFFE00000000000000000020000000),
    .INIT_03(256'h03FFFFFFFFFFFFCD3FFFFE0000000000000000000000000073F81E7FFF1FFE02),
    .INIT_04(256'h3FFFFF8000000000000000008000000072F64FFFFF0FFC7F1FF02DFFE5DBFE60),
    .INIT_05(256'h00000000000000007AF7CFFFFFE7F9FBFFF3217FE63BFE3FFBFFFFFFFFFFFFCF),
    .INIT_06(256'hFAFFDFFFFDB3F32FDFF3EF3FE73C7E7C61FFFFFFFFFFFFEF7EFFFF8000000000),
    .INIT_07(256'hFFFDF31FC33C3F8F05FFFFFFFFFFFEF77EFFFFE0000000000000000200000000),
    .INIT_08(256'h27FFFFFFFFFFFEF6FEFFFFF8000000000000000000000000BAF3BFFFF9BFF67E),
    .INIT_09(256'hFEFFFFFC000000000000000000000000BEFFBE7FFB9FF6526FEFFFDFDDFFBFEF),
    .INIT_0A(256'h0000018000000000BEFD7FFFFD9BF6F3EFD3DF9FB9BC7FFF37FFFFFFFFFFFEFA),
    .INIT_0B(256'h9EFFF9FFFD89FFF9EFD1137FB7A67E1870FFFFFFFFFFFFFFFEFFFFFF80000000),
    .INIT_0C(256'hEFD1137FB7A67E1870FFFFFFFFFFFFFFFEFFFFFF800000000000018000000000),
    .INIT_0D(256'hFEFFFFFFFFFFFF7FF6FFFFFFC000000000000000000000009EFFF9FFFD89FFF9),
    .INIT_0E(256'h76FFFFFFFC00000000000E00000000009EFFFBFFFD79FC3C2FEC137F801A7FFF),
    .INIT_0F(256'h00000E0000000000FEC59FFFFA09F793AFE01F3FBD9A7FDAF1FFFFFFFFFFFFCB),
    .INIT_10(256'hFEC59FFFFA09F793AFE01F3FBD9A7FDAF1FFFFFFFFFFFFCB76FFFFFFFC000000),
    .INIT_11(256'h4FF31DDFB29E7FDB9BFFFFFFFFFFFFEB86FFFFFFFFA000000007660000000000),
    .INIT_12(256'hC9FFFFFFFFFFFFFC66FFFFFC3FE400000027F10000000000DEDBCFFFFA49E20C),
    .INIT_13(256'hE6FFFFE00FFD4000007FF90000000000DEC63FFFFA79F63CDFCCD19FB01E7FDB),
    .INIT_14(256'hBFFF008000000000DECFFFFFFA49F9FBDFEF3DDFFFDDFFDBFFFFFFFFFFFFFFFF),
    .INIT_15(256'hC2EFFFFFFFFFFE3E7FF0CFFFF0E1FFD3F3FFFFFFFFFFFFFFA6FFF8001BC7FFFE),
    .INIT_16(256'h7FF0CFFFF0E1FFD3F3FFFFFFFFFFFFFFA6FFF8001BC7FFFEBFFF008000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFA6FFF001BC7FFFFFE7F0020000000000C2EFFFFFFFFFFE3E),
    .INIT_18(256'hE6FFC005E03FFFFFC60001C000000000A2CFFFFFFFFFFFFFFFFFDFFFFFF9FFDF),
    .INIT_19(256'hFF4000400000000012CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h3AEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6FF807E001FFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6FE01E0000FFFF7FFC0010000000000),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFE6FC47E00003FFDFFFE000A000000000FEEFFFFFFFFFFFFF),
    .INIT_1D(256'hE6F80E000003FFA6FFC6002000000000FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFEF009C00000000FECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFECFFFFFFFFFFF007FFEFFFFF1E3FFFFFFFFFFFFFFFFFFFFE6E008000001FF9D),
    .INIT_20(256'h3FF13EFFE0D9FF8001FFFFFFFFFFFFFFE6C038000040FFCDFFFF807280000000),
    .INIT_21(256'hFFFFFFFFFFFFFFFFE680400000007FFFF7FE007E50000000FEEFFFFFFC07FC80),
    .INIT_22(256'hE603800000E07FCF71BFA05FEC000000FEEFFFFFF9F3F8DFBFF3007FFC9FFE4F),
    .INIT_23(256'h7FA7F01FF8000000FEEFFFFFF177F9FCDFF3EFFFF259FE7835FFFFFFFFFFFFFF),
    .INIT_24(256'hFEFFFFFFFE1FF37E6FE3331FE3A43E0C47FFFFFFFFFFFFFFE607006000303F53),
    .INIT_25(256'h4FEFFFDF9DFE3FCF2FFFFFFFFFFFFFFFE60E01E000E03DFB0029D81FFC900000),
    .INIT_26(256'h27FFFFFFFFFFFFFFE60C006000B817CF8108EC3FFFCA0000FEEFFFFFFE5FF667),
    .INIT_27(256'hE61001E000E0C75FE000387FFFF94000FEFFFFFFFB1FF44FEFCD3D1F98FC7FFF),
    .INIT_28(256'hF800F67FFFFF0000FEEFFFFFFB5FFE7FAFE13DDF3BC7FE1CE3FFFFFFFFFFFFFF),
    .INIT_29(256'hFEEFFFFFFBDFFFF52FFD137FE7FA7E7FBDFFFFFFFFFFFFFFE62007E00030FFFF),
    .INIT_2A(256'h2FCD137F8003FFFFFEFFFFFFFFFFFFFFE64001E0003CFFFFFE007A7FFFFFFE00),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFE7B801E01C7FFBFFFF00357FFFFFFAC0FEEFFFFFF79FFD3C),
    .INIT_2C(256'h67DC078037FFFDFFFF80187FFFFFFF48FEDFFFFFFE5FFEFF6FED133F9F987E7F),
    .INIT_2D(256'hFFC005BFFFFFFFE5FECFFFFFFE5FF5DF2FF11F9F929A7E5BB9FFFFFFFFFFFFFF),
    .INIT_2E(256'hFEEFFFFFF61FE2084FFC0FFFB41E7FDB9BFFFFFFFFFFFFFFA6FF1F98FFFFF7FF),
    .INIT_2F(256'hFFC0105FB01E7FDBC9FFFFFFFFFFFFFFE6FFFFFFFFFFE7FFFFC00B3FFFFFFFFE),
    .INIT_30(256'hCFFFFFFFFFFFFFFFE6FFFFFF7FFFC7FFFFE0049FFFFFFFFFFEEFFFFFFBD7F338),
    .INIT_31(256'hA6FFC0065FFFCFFFFFE007DFFFFFFFFFFECFFFFFF8FBF3F99FECF01FD8BFFFDB),
    .INIT_32(256'hFFF06DBFFFFFFFFFFECFFFFFFC07F8FF1FCFFFFF8F25FFDBDBFFFFFFFFFFFFFF),
    .INIT_33(256'hFEEFFFFFFFFFFF3E7FE0CFFFD041FFD3C7FFFFFFFFFFFFFFE6FF47FC29FFCFFF),
    .INIT_34(256'hFFFFDFFFFFF9FFDFFFFFFFFFFFFFFFFFE6FF7FFE06FF9FFFFFF8BF9FFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFC6FCFFFF01FF9FFFFFFE7E3FFFFFFFFFFEEFFFFFFFFFFFFF),
    .INIT_36(256'hE6F3FFFF00CFFFFFFFF9FF7FFFFFFFFF82EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFE9FF3FFFFFFFFF1ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h00EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6EBFFFF80079FFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6D7FFFFC0039FFFFFE7FEFFFFFFFFFF),
    .INIT_3A(256'h7FFFFFFFFFFFFFFFE6AFFFFFC003DFFFFFBFFEFFFFFFFFFF02FFFFFFFFFFFFFF),
    .INIT_3B(256'hE71FFFFFE003BFFFFF3FFE7FFFFFFFFF04EFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_3C(256'hF8FFFEFFFFFFFFFF36FFFFFFFFFFFFFFFFFFFFFFC7FFFFFE3FFFFFFFFFFFFFFF),
    .INIT_3D(256'h7EEFFFFFFFFFFFFFFFFFFFFFEBFFFFBC9BFFFFFFFFFFFFFFE67FFFFFE006DFFF),
    .INIT_3E(256'hFFFFFFFFCF87FE7DFBFFFFFFFFFFFFFFE6FFFFFFF002DFFFEEFFFF7FFFFFFFFF),
    .INIT_3F(256'hFBFFFFFFFFFFFFFFE67FFFFFF000DFFFE2DFFF7FFFFFFFFF00EFFFFFFFFFFFFF),
    .INIT_40(256'hE7FFFFFFF801FFFF1DEFFDFFFFFFFFFF00EFFFFFFFFFFFFFFFFFFFFFC927FE4F),
    .INIT_41(256'hFBEFFCFFFFFFFFFF00EFFFFFFFFFFFFFFFFFFFFFDCDFFE76F3FFFFFFFFFFFFFF),
    .INIT_42(256'h82CFFFFFFFFFFFFFFFFFFFFF3FC7FE7DFBFFFFFFFFFFFFFFE6FFFFFFF8005FF9),
    .INIT_43(256'hFFFFFFFF36DFFFEC63FFFFFFFFFFFFFFE6FFFFFFF800FF81FFEFFCFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFE6FFFFFFF800CB2FF3E7FFFFFFFFFFFF8AEFFFFFFFFFFFFF),
    .INIT_45(256'hE6FFFFFFF800D87FFDFFFFFFFFFFFFFF12EFFFFFFFFFFFFFFFFFFFFFE4FFFFFD),
    .INIT_46(256'hFFFFFDFFFFFFFFFF42EFFFFFFFFFFFFFFFFFFFFFA2C7FE3EFBFFFFFFFFFFFFFF),
    .INIT_47(256'h0EEFFFFFFFFFFFFFFFFFFFFF33FFFF8D33FFFFFFFFFFFFFF66FFFFFFF801B7FF),
    .INIT_48(256'hFFFFFFFFB7DDFF8AB3FFFFFFFFFFFFFFE6FFFFFFFC0F77FFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFF26FFFFFFFC09BBFFFDFFFBFFFFFFFFFFFAEFFFFFFFFFFFFF),
    .INIT_4A(256'hE6FFFFFFFC97FDFFFFFFF7FFFFFFFFFFFEEFFFFFFFFFFFFFFFFFFFFFFB47FFBF),
    .INIT_4B(256'hFFFFCFFFFFFFFFFFFEEFFFFFFFFFFFFFFFFFFFFFF9E67E73FFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFEEFFFFFFFFFFFFFFFFFFFFFD9FE7E633FFFFFFFFFFFFFFFE6FFFFFFF97FFFFF),
    .INIT_4D(256'hFFFFFFFFE39FFE6B37FFFFFFFFFFFFFFE6FFFFFFD87FFEFFFFFFDFFFFFFFFFFF),
    .INIT_4E(256'h77FFFFFFFFFFFFFFE6FFFFFD43FFBEFFFFFFDFFFFFFFFFFFFECFFFFFFFFFFFFF),
    .INIT_4F(256'hE6FFFFFFFFFF9FFFFFFFBFFFFFFFFFFFFEEFFFFFFFFFFFFFFFFFFFFFFDDFFE69),
    .INIT_50(256'hFFF6FFFFFFFFFFFFFEEFFFFFFFFFFFFFFFFFFFFFFEFFFE1E8FFFFFFFFFFFFFFF),
    .INIT_51(256'hFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6FF8E627FFFBFE7),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE73C607DE7FF9FFDFFEFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFE70EFFFDFFFFDFFB8C49FFFFFFFFFFFFFEEFFFFFFFFFFFFF),
    .INIT_54(256'hE7FFFFFFFBFFFC7F002EFFFFFFFFFFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFC6FFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFEEFFFC7D7F87FFFFFDFFFFFE3FFFFFD6BFFFFFFFFFFFFFFE6FFFFFBF3FF3D3F),
    .INIT_57(256'h001FFFFFEE01FE0183FFFFFFFFFFFFFFE6FFFFF9F3FE7D1FFFE1FFFFFFFFFFFF),
    .INIT_58(256'h89FFFFFFFFFFFFFFE6FFFFF9FFFEF9FFFF41FFFFFFFFFFFFFECFFFB72FF9BFF8),
    .INIT_59(256'hE7FFFFF9FFFFF99FFC00FFFFFFFFFFFFFEEFFFB83FF9BFF2FFDFFFFFE7E1FE03),
    .INIT_5A(256'hF601FFFFFFFFFFFFFEFFFF18E7FD9FF79BDFFFFFE1BDFE7FF9FFFFFFFFFFFFFF),
    .INIT_5B(256'hFEFFFF0383FDCFFC96FFFFFFFE87FE7061FFFFFFFFFFFFFFE65FFFFFFFFBFFFF),
    .INIT_5C(256'h96FFFFFFFE87FE7061FFFFFFFFFFFFFFE65FFFFFFFFBFFFFF601FFFFFFFFFFFF),
    .INIT_5D(256'hEDFFFFFFFFFFFFFFE7BFFFFFFFFBFCFFDC37FFFFFFFFFFFFFEFFFF0383FDCFFC),
    .INIT_5E(256'hE6DFFFFFFFFFFEFFB81FFFFFFFFFFFFFFEEFFFC923FCFFFC9AFFFFFFFEA27FFF),
    .INIT_5F(256'hD1FFFFFFFFFFFFFFFEEFFE0D9FFECFF8831FFFFFFCE67E5FFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFECFFEFFFDFE37FFFFFFFFFFBF867E3879FFFFFFFFFFFFFFE6C7FFFFFF5FFF1D),
    .INIT_61(256'hFFFFFFFFBF867E3879FFFFFFFFFFFFFFE6C7FFFFFF5FFF1DD1FFFFFFFFFFFFFF),
    .INIT_62(256'h39FFFFFFFFFFFFFFE6FC7FFFFF3FFFB7BFFFFFFFFB2FFFFFFECFFEFFFDFE37FF),
    .INIT_63(256'hE6F91FFFFB7FFFFADFFFFFFFF08DFFFFFEEFFF1249FFB7F1C30FFFFF9FFDFE40),
    .INIT_64(256'h5FFFFFFFF001FFFFFEFFFF60C9FF37FB801FFFFFE3B9FFCFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFEEFFF9C2FFFB7FFBD3FFFFFCF3DFE4BEFFFFFFFFFFFFFFFE6FE07FFF3FFFECC),
    .INIT_66(256'hBD3FFFFFBD59FFE87FFFFFFFFFFFFFFFE6FF9665B7FFFC7BE7FFFFE474007FFF),
    .INIT_67(256'hF3FFFFFFFFFFFFFFE6FFFE1EFFFFD717FFFFFE27C3003FFFFECFFF7DF7FF9BFF),
    .INIT_68(256'hE72FFE7CFFE558087FFFFC5B40803FFFFECFFE7737FF99FF9E3FFFFF6925FE7F),
    .INIT_69(256'h3FFFFD2060803FFFFEEFFFCF93FFCBFFBE1FFFFFC721FF832FFFFFFFFFFFFFFF),
    .INIT_6A(256'hFECFFF5F87FFC3FE3EDFFFFFF965FFC7FFFFFFFFFFFFFFFFE6B4FF830603E212),
    .INIT_6B(256'h7FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFE613A7FF19C103EA17FFC43E20003FFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFE681FE7C3F680A2D17FFB0024000FFFF1EEFFFFFFFFFFFFF),
    .INIT_6D(256'hE6F046003827FF4F0FFF00000001FFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hCFFF30000000FFFF3EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6FFC000401EF6DF),
    .INIT_70(256'hFFFFFFFFFDE7FFCFDFFFFFFFFFFFFFFFE6FFFFE0007F01FFB7FF800000003FFF),
    .INIT_71(256'h8FFFFFFFFFFFFFFFE6FFFFFE01FFEBFFF3FF8F8000007FFF7EEFFFFFFFFFFFFF),
    .INIT_72(256'hE6FFFFFC07FFDFFFE3FE1FC000003FFFFEFFFFFFFFFFFFFFFFFFFFFF8001FFD7),
    .INIT_73(256'hF3F127E000000FFFFEFFFFFFFFFFFFFFFFFFFFFF3FFFFFBB27FFFFFFFFFFFFFF),
    .INIT_74(256'hFEEFFFFFFFFFFFFFFFFFFFFF7BFDFF9C73FFFFFFFFFFFFFFE6FFFE67FFFF9FFF),
    .INIT_75(256'hFFFFFFFF837DFE6FF9FFFFFFFFFFFFFFE6FFEF9BFFFF1FFFF3F78FE020003FFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFE6FF8FFC7FFF3FFFE7E73FF0000007FFFEFFFFFFFFFFFFFF),
    .INIT_77(256'hE778EE06FFFFBFFFEFCFFFF000000FFFFEFFFFFFFFFFFFFFFFFFFFFFF27FFE3F),
    .INIT_78(256'hFFCFFFF8080007FFFEEFFFFFFFFFFFFFFFFFFFFFE6FFFE0181FFFFFFFFFFFFFF),
    .INIT_79(256'hFEFFFFFFFFFFFFFFFFFFFFFF867BFFF9BFFFFFFFFFFFFFFFE7797819FFFF7FFF),
    .INIT_7A(256'hFFFFFFFF7FB9FE05C3FFFFFFFFFFFFFFE787FFFDFFFE7FFFC7A7FFF0000003FF),
    .INIT_7B(256'hCDFFFFFFFFFFFFFFE6FFF9FBFFFE7FFFDC07FFFA3F8003FFFEEFFFFFFFFFFFFF),
    .INIT_7C(256'hE6FFFFE3FFFFFFFF940FFFF4FFD003E2FEEFFFFFFFFFFFFFFFFFFFFF4CFFFFFE),
    .INIT_7D(256'hFC17FFF83FF807C0FECFFFFFFFFFFFFFFFFFFFFF0C1DFE5BFDFFFFFFFFFFFFFF),
    .INIT_7E(256'hFEEFFFFFFFFFFFFFFFFFFFFFFDDFFFC0C3FFFFFFFFFFFFFFE6FFFFE3FFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFDFFFFDD7FFFFFFFFFFFFFFFE7FFFE03FFFFFFFF2407FFF53FF80700),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFF7FFFC7DFFEEEFFFF800000007FFFFFFFFFFFF020FFFFFFFFFFF8FC2FFFFFFF),
    .INITP_01(256'hFF800000003FFFFFFFFFFFE0207FFFFFFFFFF9FC0FFFFFFFFF1F00007001FFFF),
    .INITP_02(256'hFFFFFFE0607FFFFFFFFFF97C0FFFFFFFFF3F0004F801FFFFFF7FFFF3F9F3FCFF),
    .INITP_03(256'hFFFFF9785FFFFFFFFF3F0000F801FFFFFFFFFFFDDBFF33FFFFC00000001FFFFF),
    .INITP_04(256'hFFFE0D4077E3FFFFFFFFFF7E7FFFEF7FFFE00000001FFFFFFFFFFFE0607FFFFF),
    .INITP_05(256'hFFFFFFFF9FFF3FBFFFFFFFFFE01FFFFFFF9FFFE0607FFF9FFFFFFAB05FFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFE00FFE0607FFFFFFFFFFAC01FFFFFFFFFFC0D018FE7FFFF),
    .INITP_07(256'hFF000FC0E07FFFFFFFFFFB009FFFFFFFFEFC0001BFE7FFFFFFFFFFFFE1F0FFDF),
    .INITP_08(256'hFFFFFB839FFFFFFFFEF000017FE7FFFFFFFFFFFFFF3FFFEFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFCF01F817FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000300E07FFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00001E07FFFFFFFFFFFCFBFFFFFFF),
    .INITP_0B(256'h7FFFFFFFFFFFFFFFFFF80001F07FFFFFFFFFFFE3BFFFFFFFFDF01F867FFFFFFF),
    .INITP_0C(256'hFFFFF003F07FFFFFFFFFFDF9BFFFFFFFF9E00F0E7FDFFFFFFFFFFFFFFFFFFFE0),
    .INITP_0D(256'hFFFFFDFCBFFFFFFFFBEF003F3F9FFFFFFFFFFFFFFFFFFFC74FFFFFFFFFFFFFFF),
    .INITP_0E(256'hF7DFFFFF9F3FFFFFFFFFFFFFFFFFFF3F7FFFFFFFFFFFFFFFFFFFFF0FF87FFFFF),
    .INITP_0F(256'hFFFBFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFDFE3FFFFFFF),
    .INIT_00(256'h8A8A136613331177797977799977997777779999775755333333333333331111),
    .INIT_01(256'hFDFDFBFDFDFDFDFDFDFCFCFCFCFDFBFCFCFDFCFDB744CCECDBFAFAFAFADA8AAC),
    .INIT_02(256'h15550E54171715152EB0B8FFFFFFFFB64C8AFFFFFFFDDDDDBBBBB99999999999),
    .INIT_03(256'hFF928E90DAFFFFFFFD6E8E708E8E8E6E6E8E6EB6FFDFFFFFFFFFD82C37171717),
    .INIT_04(256'h1719171717171719572EF090B8FFFFFFFFFDD8B692929090908EAEB08EB8FFFF),
    .INIT_05(256'hFFFFFFFFFFFFFF6EEC9019151515151517171717151717171715151717171515),
    .INIT_06(256'h1919F9191939191919191919191919F9195939FB197B53ECFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFCFCFCFCFCFCFCFDE48E8EAE8E8E26268C8EAEAEAE286C6C6C6AC6C6A89B3939),
    .INIT_08(256'hCBFFFDDD262F171717171759590B00FDFDFBFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_09(256'h5557777777775533ACACEF997979771164640025D7D79595D70000000027AF89),
    .INIT_0A(256'h8AAAF16833133399777977797779797777777779799999997777777755555555),
    .INIT_0B(256'hFFFDFBFDFDFDFDFDFDFCFCFCFDFDFCFCFBFDFCFDB766AA0E96FCFAFAFAB868AC),
    .INIT_0C(256'h17920E5917171717F0B0B6FFFFFFFF908C90DDDDFDFDDDDDBBBBB99999999999),
    .INIT_0D(256'hFFB890B092FFFFFF708ED6FFDB969694B4D6FBFFFFFFFFFFFFFF74EE19151717),
    .INIT_0E(256'h1717151517171717177090B090DCFFFFFFFFFFFFFFFFFFFDD8D6B4B4DAFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFF90CCEE19151717151515171717151717171717171717171717),
    .INIT_10(256'h1919393919F9F91919191919F9F919393B1B19197B77A660FFFFFFFFFFFFFFFF),
    .INIT_11(256'hFCFCFCFCFCFAFCFDE48CAEAEAE8E6A6A46AE8E8EAE8C4A4A4A6C4A4A8286597B),
    .INIT_12(256'hFF9BDBBB570253151717172B2B0000FDFDFBFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_13(256'h7979797979799933444477997777553322220069272791B1058B670000352400),
    .INIT_14(256'h8ACEAACC33115579997799777979797777777779797979777777777799999999),
    .INIT_15(256'hFDFBFBFDFDFDFDFDFDFCFCFCFDFDFCFCFBFBFCFDB7EECC33ECFFFAFAFA526AAC),
    .INIT_16(256'h17102E1917171717D28E94FFFFFFDD6CAC92FFFFFFDDDDDBBBB9999999999999),
    .INIT_17(256'hFFFF924E70FFFF728EB090D8FFFFFFFFFFFFFFDFFFFFFFFFFFFF707019151717),
    .INIT_18(256'h15151717171717171719706EB070BCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFB68C2C75191717191917171717171717171717171515151515),
    .INIT_1A(256'h9D1BF91919F91939191919191919191BF9FB3B9BEAA26A080CFFFFFFFFFFFFFF),
    .INIT_1B(256'hFCFCFCFCFDFCFCFD068C8EAEAE8E8E8E246C8E8EAEAE04044A4A0404482A6055),
    .INIT_1C(256'hFDBDBBBB7700240402042600000084FCFCFAFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1D(256'h777779797779793388889999979711338B8B02CD000000004567240000450000),
    .INIT_1E(256'h6813681133337779997799777979797979797979797979777777777777777777),
    .INIT_1F(256'hFCFCFCFCFDFDFDFDFDFCFCFCFCFCFCFCFBFCFCFDB7ECCE358874FCFCB8A88C8C),
    .INIT_20(256'h374E4E1715171919B28E92FFFFFFB86C8CB8DDDDDDDDDDDDBBBBBBBBBBBBB999),
    .INIT_21(256'hFFFFFFDBFFFFB2AEB0502E4E90B4B4B8DDFFFFFFFFFFFFFFFFFD8C3519151717),
    .INIT_22(256'h17171719171715171719192ECEB050DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFDD8C8E0EB072F2D29252545435553535353515151717171717),
    .INIT_24(256'hC8797D3B1939391B1B19191939393B597D7B0EA2268CAE8EA2D9FFFFFFFFFFFF),
    .INIT_25(256'hFCFCFCFCFDFCFCFD2A6A8E8EAEB08E8E6A268E8E8EAE4A4AE4488A8AAEAE8CC2),
    .INIT_26(256'h00B99D792073FDFBFB7555000042DBFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_27(256'h797977777777773311119977555533884747CF22BBBB221100792447000000EF),
    .INIT_28(256'h6835663333539979779977797979777979797977797977799979777777777777),
    .INIT_29(256'hFCFCFAFCFDFDFDFDFDFDFCFCFCFCFCFCFBFCFCFDD9CA778855CA0C2EA88A8A8A),
    .INIT_2A(256'h948E501715151919908E92FFFFFF928C6CDFDDDDBA99775410EEEE1133557799),
    .INIT_2B(256'hFFDFFFFFDA92AE6E10F9B732504E4E6E8EB0B4FAFDFFFFFFFF966E1717151719),
    .INIT_2C(256'h10102EF09292D2D29292F472B0D0B07096FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFDFFFFFFF90AC8E9090908EAEAEAEAE8E704E4E70704E4E7070503010),
    .INIT_2E(256'h28C2C8559B9D5B5B3B3B5B5B7D9D7973E8A2288CAE8E6E8E8CA4DBFFFFFFFFFF),
    .INIT_2F(256'hFCFCFCFCFDFCFCFD90288E8EAEAE8E8E8E488E8EAEAE90906A06AEAEAEAE90AE),
    .INIT_30(256'h1100222453FDFDFFFFDDBD6262DBFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_31(256'h7779797777993533999999973333F14403034789797924FF46246947016700DD),
    .INIT_32(256'hF1F1883331559979797779797979797777777779797979777779797979797979),
    .INIT_33(256'hFCFAFCFCFDFDFDFDFDFDFCFCFCFCFCFCFBFCFCFDFBA8BBAA11108AAA8A8A8C46),
    .INIT_34(256'hF2D0301717151919729092FFFFFF6E8C92FFFFFFFFFFFFFFFFFFDDDD99775511),
    .INIT_35(256'hFFFFDD9470B08EF0D91B191B5BB9B9F432504E6E8E90B6D8DB70301917171719),
    .INIT_36(256'h8E90B09090909090908E6E5090D0D0B06E70DAFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFDDDDFFFFFFDA906CAED0D2929292B2B2B2B0B0B0B0B0B0B0B08E8E909090),
    .INIT_38(256'h8E6E4AE4C4C8EF115353332FECC684E6488CAEAEAE8E8EAEAE6CC495FFFFFFFF),
    .INIT_39(256'hFCFCFCFCFBFCFCFBD8068E8E8EAE8E8E8E8E6A6A8E8E8E8E8E8E8E8E8E8EAE8E),
    .INIT_3A(256'h5764DBFDFFFFFFFFFFBD9BA8A8FFFCFBFBFBFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3B(256'h79797977997733AC9999779913136800676723000202222444470025AB6300BD),
    .INIT_3C(256'h35CEAA3331777979797979797979797979797979797979797979797979797979),
    .INIT_3D(256'hFDFBFDFDFDFDFDFDFDFDFCFCFCFCFCFCFBFDFCFCFDCADBBBA8AC8A6A8A8A46EE),
    .INIT_3E(256'h5090503519171919749090FFFFB88C8CDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hD9B29090B090743D1B1B1B1B1B1B1B1B5BBBD9F4104E8E8E4C2ED61919191759),
    .INIT_40(256'hD4B4D2D4D4D2B2B2B4B2929292B2B090B0B09072B8FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hBBDBDDFFFDFAB6B4B44C8E90D2D2D2D2D2B2B4B4D4D6D6B6B6D6D6D6D6D6B4B4),
    .INIT_42(256'h6E8EAEAE8C4A0808E6E60808286C8C908E8E8E8E8EAECEAEAE8C6C6075FFBBBB),
    .INIT_43(256'hFCFCFCFCFDFCFDFBFD066C8E8E8EAEAE8E8E26266C8E8E8EB0B0AEAE8E8EAC8E),
    .INIT_44(256'h8A11FFFFFFFFFFFFFFB9DBC8C8FDFDFCFCFCFAFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_45(256'h797979779955334499999977ADAD256B010100AB4646444444006747230000BB),
    .INIT_46(256'h33AAEF3333797779797979797979797979797979797979797979797979797979),
    .INIT_47(256'hFCFCFCFCFDFDFDFDFDFDFCFCFCFCFCFDFBFCFCFCFDCCFDFFBBAC488A688A3355),
    .INIT_48(256'h70908E5719171919576E90FFFF508CB0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h8E90B0B0B06E525DBD1B1B1B1B1B1B1B1B1B193B9DDB1634F4591B19191919B9),
    .INIT_4A(256'hD4D4D4D4D4D6D6D6D6D6D6D6F6D6F8D6929090908E6E7094B6B8BADAD8B69270),
    .INIT_4B(256'hBBDBDB5272B4D6D8D6908E8EB2B2B2D2B2B2B2B2B2D4D4D4D4D6D6D6D6D6D6D4),
    .INIT_4C(256'hAEAEAEAE8E8EAEAE8E8E8E8EAEAEAEAEAE8E8E8E8E8EAE8E8EAE680AFFFFFFDD),
    .INIT_4D(256'hFCFCFCFCFCFCFAFDFD90288E8E8EB0B0AEAE6C6C048C8E8EAEAEAEAEAEAEAEAE),
    .INIT_4E(256'h4499FFFFFFFFFFFFBBBBDD2E2EFDFBFCFCFCFBFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4F(256'h797977797733CCAC9797975524246927696900BBBBBBBBBBBB00010103228833),
    .INIT_50(256'h3588113335797779797979797979797979797979797979797979797979797979),
    .INIT_51(256'hFCFCFCFCFDFDFDFDFDFDFCFCFCFCFCFDFBFCFCFCFD0E99FFFF79CC86339B7713),
    .INIT_52(256'hB0B08EF61B191B1B577090FFDD6CAEB6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h9090B0D6F8B26E30563D7D1D1D1D1D1D1B1B1B5B1B1B1B3B1B1B1B1B1B191B36),
    .INIT_54(256'hB4B4D4D4D4D4D4D4D4D4D4D4D4D4D6D6F8D4929090B0B0B0B0B08E909090AEB0),
    .INIT_55(256'hDBFDFB2EB4D6F8D6B4D48CACB0B2B2B2B2B2B29292B4B4D4D4D4D4D6D6D4D4B4),
    .INIT_56(256'hAEAEAE8E8E90AEAEAEAEAEAEAEAEAEAE8E8E8E8E8E8E8E8EAEAC02D7FDFFFFFF),
    .INIT_57(256'hFCFCFCFCFCFCFCFDFDFB068C8CAE8E8EB08E8E8E6A268E8E8EAEAEAEAEAE8E8E),
    .INIT_58(256'h44BBFFFFFFFFFFBD99BBBBD9D9FBFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_59(256'h7777999955334479979777334747694969690155BBBBBBBBDD00AB672297B784),
    .INIT_5A(256'h3366333355797977797979797979797979797979797979797979797979797979),
    .INIT_5B(256'hFCFCFCFCFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFAFD7253FFDFDD53EE66EF3333),
    .INIT_5C(256'h90B290343B1B1B1B79508EDA948C8EDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hB2D6D8D8D8F8F4D08E2EB87D3DBFBF7D5D5D5D5B1B1B1B5B7B3D1B1B1B1B5B72),
    .INIT_5E(256'hB2B4D4B4B4B4B4B4B4D4D4D4D4D4D4D6D6D6D6D4B2B290909090909090909090),
    .INIT_5F(256'hC80A735094D6D6B4D8D66ECE6EB2D2D0B2B2B2D2D2B2B2B4B4B4B4D4D4D4D4D4),
    .INIT_60(256'h8E8E8E8E8E8E8E8EAEAEAEAEAEAEAE8E8E8E8EAE8EAEAE8E8E8C26A0A2624284),
    .INIT_61(256'hFCFCFCFCFCFCFCFDFBFD92268CAE8E8E8E8E8E8EAE6A6A6AAE8EAEAEAEAEAEAE),
    .INIT_62(256'h0077FFFFFFFFDD99BBDD86FDFDFDFCFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_63(256'h7799777733CCCC99979755EE8888220027276700FDFDDD1189202266B9FDFDA8),
    .INIT_64(256'h5566331155997779797979797979797979797979797979797979797979797979),
    .INIT_65(256'hFCFCFCFCFDFDFDFDFDFDFDFCFCFCFCFCFCFCFDFAFDB6ECFFFFDD77533366AA33),
    .INIT_66(256'h6EDA70309B1B1B1BBD3090B48E8C92FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hD8D6D6D8D6D8D8D6B2908E8E929696795D3D1D1D9D5D9DBDBD7D3B1B7BBD1970),
    .INIT_68(256'hB4B2B4D4B4B4B4B4B4D4D4D4D4D4D4D4B4D6D6D6D6D6D6D4D4D4B4B4D4D6D6F8),
    .INIT_69(256'h629584EA709492FAFFB6B28C8EB0D0D2B2B2B2B2B2B2B2D4D4B4B4D4D4D4D4D4),
    .INIT_6A(256'hAEAEAE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EAE8E8E8EAE8E8E0880C2A253BDBB),
    .INIT_6B(256'hFCFCFCFCFCFCFCFDFAFBFD284AAE8E8E8EAE8E8E8EAE2626268E8E8EAEAEAEAE),
    .INIT_6C(256'h8886FFFFDFBBBBDDFDA6A8FDFDFCFCFBFBFDFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6D(256'h977799331344799955553366FDFDFDD9CACA442200002200008675FFFDFBFBFD),
    .INIT_6E(256'h1166333355777779797979797979797979797979797979797979797979797979),
    .INIT_6F(256'hFCFCFCFCFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFDFDFBA8FFFFDD99773333AA44),
    .INIT_70(256'h92FF742E5D7B1B1BFD1290AE8E6CDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hD6D6D6D6D6D6D6F8F8F6B2908E8E8E8E9094B8BD9F3F1F1DFDBDBDBD7F7D32B0),
    .INIT_72(256'hB4B2D2D2B2B2B4B4B4B4B4D4B4B4B4B4B4B4B4B4D4D4D6D6D6D6D6D6D6D6D6D6),
    .INIT_73(256'hA6FFFFB996B8FFFFFFB6D86EAEB0D2B292B2B2B2B2B2B2D2D2B2B2D4D4D4D4D4),
    .INIT_74(256'hAEAEAEAEAE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6AC2CADB75555B3935),
    .INIT_75(256'hFCFCFCFCFCFCFCFCFCFBFDF9046C8E8EB0AEAEAEAE8EAEAE4804AEAE8E8EAEAE),
    .INIT_76(256'hFFEA44317799990F42ECFDFAFAFCFCFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_77(256'h979957356811997733336676FFFFFBDBFDFDFDDB777777B9FDFDFBFCFCFBFDFC),
    .INIT_78(256'h6666333355997979797779797977797979797777797979777777777777777979),
    .INIT_79(256'hFCFCFCFCFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFDFCFDEADBFFFF7977771355EF),
    .INIT_7A(256'hB2FC966EBB9B9D9DDD366EAE8C94FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hD6D6D6D6D6D6D6D6D6D8F8F8D6B4B492906E6E6E7094989D7F5F9F9FBB526ED0),
    .INIT_7C(256'hB4B2B2B2B2B2D2B2B2B2D2B2B2D4D4D4D4D4B4B4B4B4D4D4D4D4D4D4D4B6B6D6),
    .INIT_7D(256'hDBFFFFFFFFFDFDFFD8B4D8928CAEB09290B2B2B2B2B2B2B2B2B2B2B2B2B4B4B4),
    .INIT_7E(256'h8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8E8E8E8E28044A82FD7B5B5B399D64),
    .INIT_7F(256'hFCFCFCFCFDFDFCFCFCFCFDFDD4E48E8EB0B0AEAEAEAE6C6C6A4A06066A8EAE8E),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [7:7]ena_array;
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
    .INITP_00(256'h7FFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFF8FFFFFFFE73FFFFFE0FFFFFF),
    .INITP_01(256'hFFFFFFFFFCFFFFFFFFFFFEFFA7FFFFFFEE3FFFFFFFFFFFFFFFFFFFFFFFFFF7BC),
    .INITP_02(256'hFFFFFEFFB1FFFFFFDCFFFFFFFFFFFFFFFFFCFFFFFFFFFFC99FFFFFFFFFFFFFFF),
    .INITP_03(256'h92FFFFFFFFFFFFFFFFFFBFFFE7FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FBC3FFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FBF87FFFF0DFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFBFE0FFF87BFFFFFFFFFFFFFFFFFFFBFE7FFFFFFF),
    .INITP_07(256'hFFFFFFBFBFFE0002F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h00000000000000001830FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFC),
    .INITP_0A(256'h00307FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFF7FFFFE000000000000000000000000000000000000000000000),
    .INITP_0C(256'hFFC00000000000000000000000000000000000000000000000187FFFFFFFFFFF),
    .INITP_0D(256'h00000000000000000000000000000000000C3FFFFFFFFFFFFFFFFFFFFFFFFEFF),
    .INITP_0E(256'h000000000000000000041FFFFFFFFFFFFFFFFFFFFFFFFFDFFF80000000000000),
    .INITP_0F(256'h00020FFFFFFFFFFFFFFFFFFFFFFFFFFBFF000000000000000000000000000000),
    .INIT_00(256'hFBFD97ECA68686ECDBFDFBFCFCFCFCFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_01(256'h979735CE88997799888810FDDDDDFFFFFDFDDBDBFBFBFBFBFBFDFFFBFCFCFCFA),
    .INIT_02(256'h114444CC55997777777977797779777777777979777977797979797979797979),
    .INIT_03(256'hFCFCFCFCFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFD7231FFFF997777551133),
    .INIT_04(256'hB47292AEB89DDDDDBD7D4CAE8EDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4B2B2B08E8E9092747472909090B4),
    .INIT_06(256'hB2B2B2B2B2B2B2D2B2D2D2D2D2D2D2B4B4D4D4D4B4B4D4D4D4D4D4D4D4B4B4B4),
    .INIT_07(256'hE8DBFFFFFFFDFDB6B4F8D6D66C8E8E9290B2B2B2B2B2B2B2B2B2B2B2B2B2B2B4),
    .INIT_08(256'h8E8E8E8E8EAEAEAEAEAEAEAEAEAEAEAEAE8C4806E46CF9FF5084779D9D9BEDA2),
    .INIT_09(256'hFCFCFCFCFDFBFCFCFCFCFCFCFDD46C6C8C8E8E8E8E8C6A6A6A4A48482626486C),
    .INIT_0A(256'hFBFCFDFDFDFDFDFDFDFCFCFCFCFCFCFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0B(256'h99551146579999EECACAFDFAFFFFBD9BFFFFFFFFFFFFFFFFFFFFFDFAFCFCFBFB),
    .INIT_0C(256'h1188116646339999777999797979997977777777797979777777777779797777),
    .INIT_0D(256'hFCFCFCFCFCFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFDFBA8FFFFBB7777793333),
    .INIT_0E(256'hF8D8F8B0721DDFDF1FBB8C8C92FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hD4D4D4D4D4D6D6D4D6D6D6D6D6D6D6D6D6F6D6D6D6B4B2B0B0B06E9090B0D6F8),
    .INIT_10(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B4D4D4D4D4D4B4B4B4D4D4D4),
    .INIT_11(256'h4AC4E82E50507294D8F8F8D6926C8EB0B2B0B2B2B2B2B2B2B2B2B2B2B2B2B4B4),
    .INIT_12(256'h26484A6C6C8E8E8E8E8E8E8E8C6C6C2806066CB2FBFDFDFDFF0882A60AC6C48E),
    .INIT_13(256'hFCFCFCFCFDFDFCFCFCFCFCFCFCFDE4E4264A6C6C6A6A6A6A4A4A6C6C6A4A2604),
    .INIT_14(256'hFCFCFCFDFDFCFAFDFDFBFDFDFDFCFCFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_15(256'h7733881199118886DBDBFBFCDDDDFFFFDDDDDBDBFBFBFDFDDCDAFBFCFCFCFCFD),
    .INIT_16(256'h11885533EE668813999999797799997779797779797979797979797979777999),
    .INIT_17(256'hFCFCFCFCFCFCFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFDC8DBFFDD7777995533),
    .INIT_18(256'hD6F8FAB2509F5F5FBF6EAC6CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hD4B4D4D4B4B4D4D4D6D6D4D4D4D6D6D6D6D6D6D6D6D6D6F6D6F4F4F6F6F8D8D8),
    .INIT_1A(256'hD4D2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B4B4B4D4D4D4),
    .INIT_1B(256'h8E8E6C4A4C6EB2B6D6F8D4F8FE6EACAEB0B2B2B2B2B2B2B2B2B2B2B2B2B2B2B4),
    .INIT_1C(256'h4A2826E2E40606060606060606284A8ED6FBFDFCFCFCFCFCFDD6C44A4A8C8CCE),
    .INIT_1D(256'hFCFCFCFCFCFCFCFCFCFDFCFCFCFCFBFB28E46A6A4A6C6A6A6A6A6A6A4A4A6A6A),
    .INIT_1E(256'hFCFBFDFCFCFCFCFCFDFBFBFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1F(256'h33CC881188AA0E86FDFDFDFBFAFAFBFDFFFFFFFFFBFBFCFCFCFCFCFCFBFCFCFC),
    .INIT_20(256'h116633337755CE6666EF77999977797777797977797979797777777779799977),
    .INIT_21(256'hFCFCFCFCFCFCFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFD95ECFFFD9777795511),
    .INIT_22(256'hF8D6D8B66EFFFFFFB66C8C94FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hD4D4D4D4B4B4D4B4D4D4D4D4D4D4D4D4D6D6D6D6D6D6D6D6D6F6F6D6D6B8D8D8),
    .INIT_24(256'hB2B4B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B4B4B4),
    .INIT_25(256'h8EAEAEAE8E8E92B4B6D6D6FEFEB86CAEB0B2B2B2B2B2B2B2B2B2B2B2B2D4D4B2),
    .INIT_26(256'h4806E44CF9FBF8D8D6D8F8FBFDFDFDFDFDFBFBFDFCFCFCFBFBFF2C28AE8E8E8E),
    .INIT_27(256'hFCFCFCFCFCFCFCFCFDFDFBFBFBFBFCFCFDB20404284A6C6C6C6C6A6A6A6A6A6A),
    .INIT_28(256'hFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_29(256'hEE4488CE33338697FBFBFCFCFCFCFCFCFAFAFAFCFCFCFCFCFBFAFCFBFBFCFCFD),
    .INIT_2A(256'h116633779979775511886688F157999999999999797979797777999999997711),
    .INIT_2B(256'hFCFCFCFCFCFCFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFBFB86FFFF9999797733),
    .INIT_2C(256'hF8D8B6D6B094D8D88E8E6EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hB2B2B4B4D4D4D4D4D4D4D4D4D4D4D4D4B4B4B4B4B4B6B6B6B6B6B6B6B6B6D6D8),
    .INIT_2E(256'hB2B4D4B2D2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_2F(256'hAE8E8E8E8C8E90929492FEFFFFBA4EACAE9092B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_30(256'hE44CF9FFFCFCFCFCFCFCFCFCFDFDFBFBFDFDFCFCFCFCFCFBFDDAFB266AAE8E8E),
    .INIT_31(256'hFCFCFCFCFCFCFCFCFCFBFBFBFBFCFBFBFBFDB4B428E40606484A4A4A4A2804E2),
    .INIT_32(256'hFCFCFCFAFCFCFCFCFCFAFCFCFCFCFCFBFBFDFCFBFBFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_33(256'h62539975336676FDFCFCFCFCFCFCFCFCFCFCFCFCFDFDFBFBFBFDFCFCFCFDFDFC),
    .INIT_34(256'h3366337779799999777733EF886666AA11557799999999999999775511AA6666),
    .INIT_35(256'hFCFCFCFCFCFCFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFBFDFD7230FFBB77977711),
    .INIT_36(256'hD6D6D6F6F66E8C8C8C6EDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hB2B2B2B2B4B2B4B4B2B2B4B4D4D4D4D4D4D4B4B4D4D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_38(256'hB2B2B2D4B2D2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_39(256'hB0AE8E6C4C6C6E6E72FFFD963210526C8E8EB0B0B2B2B29292B2B2B2B2B2B2D2),
    .INIT_3A(256'hFDFDFDFDFDFBFDFDFDFCFCFCFCFCFCFDFCFCFCFCFCFCFCFDDA74D904246A8EAE),
    .INIT_3B(256'hFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFFFB6E6E28060404264A92D8),
    .INIT_3C(256'hFCFDFCFCFCFCFCFCFCFDFDFCFCFCFCFCFCFCFCFCFCFDFDFCFCFCFDFDFCFCFDFD),
    .INIT_3D(256'h33B953136694FDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFCFCFCFCFC),
    .INIT_3E(256'h336631779979797999999999775533EEAA6666466666666666446668AAEE3546),
    .INIT_3F(256'hFCFCFCFCFCFCFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFDFAFDFFA6FDFF77999933),
    .INIT_40(256'hB4F6F6D6D6B0AEAE6C94BA98BADDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B4B4B4B4D4B4D4D4D4D4D4D4D4D4D4D6D6D6D6),
    .INIT_42(256'hB2B2B2B4B4B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_43(256'hAEAE8C6A4A4A0870D93210303311F3518E8EAEB0B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_44(256'hF8F8FAFAF8F8F8F8F8F8F8F8F8F8F8F8F8F8FAF8F8F8F8D950FBE60448040468),
    .INIT_45(256'hF8F8F8F8FAF8F8F8F8FAF8DADAD8F8F8F8F8FAFAF8F8FBFBFBFDFDFDFDFBFAFA),
    .INIT_46(256'hFAFAFAF8D8D8D8D8F8F8F8F8F8F8F8F8F8F8F8FAFAF8F8F8F8F8FAFAF8F8F8F8),
    .INIT_47(256'h7711EF6494FBFBD8F8F8F8F8F8F8F8F8F8F8F8F8FAFAF8F8F8F8F8F8F8F8F8F8),
    .INIT_48(256'h31640F55757577757575757575777777755555333331311111313133313166EC),
    .INIT_49(256'hFCFCFCFCFCFCFDFDFDFDFDFDFCFCFAFAF8F8F8F8F8F8FAF8D994CAFD99557731),
    .INIT_4A(256'hD6D6D6D6B6CE8E8E90DDFFFFDDBB767799FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B4B4B4B4D4D4D4D4D4D4D4D4D4D4D6D6),
    .INIT_4C(256'hB2B2B2B2B2B4B2B4B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_4D(256'h4886E42404E4A4A666EF3535D5D3D3F5508CACAEB2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_4E(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4D4F4F4F4F4D),
    .INIT_4F(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_50(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_51(256'h4D4D2D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_52(256'h4F4F4D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D4F4F),
    .INIT_53(256'hFCFCFCFCFCFCFDFDFDFDFDFBB6CD4B4D4F4F4F4F4F4F4F4F4F4F4D4D4F4F4F4F),
    .INIT_54(256'hD6B6B4D4D28C7070DDFFFDFDDDDDDDBB77107777DDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hB2B2B2B2B2B2B0B2B2B2B2B2B2B2B2B2B2B2B4B4B4B4D4D4B4B4D4D4D4D4D4D4),
    .INIT_56(256'hB0B2B2B2B4B2B4B4B2B2B2B0B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_57(256'h5B594FA8E66200058DD11315F3D3D3D3F34E8C8EB0B0B0B2B2B2B2B2B2B2B2B2),
    .INIT_58(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_59(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_5A(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_5B(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_5C(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_5D(256'hFCFCFCFCFCFCFDFDFDFD97AA51395B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_5E(256'hD4B4D4D48E6EDBDBFFFFFFDDDDDDDDBBBBBB5353EE1177DDFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hB2B0B0B0B0B0B0B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B4B4B4B4B4B4D4D4D4),
    .INIT_60(256'hB2B2B2B2B2B2B2B4B4B2B2B2B0B0B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B0B2),
    .INIT_61(256'h595B5B55440127294B6DD11313D3D3D3D3356C8C8EB2B2B2B2B2B2B2B2B2B2B2),
    .INIT_62(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B59595959595959),
    .INIT_63(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_64(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_65(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_66(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_67(256'hFCFCFCFCFCFCFDFDFD756B375B5B59393959595959595B5B5B5B5B5B5B5B5B5B),
    .INIT_68(256'hD4D4D28E8EB8FFFFFFFFFFDDDDDDBBBB9999BBBBBB9933EE1199FFFFFFFFFFFF),
    .INIT_69(256'hB2B2B0B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B4B4B4B4D4),
    .INIT_6A(256'hB2B2B2B0B2B2B2B2D4D4B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_6B(256'h5959595B55490707294B8DD11313D3D3D3D3758CACB0B0B2B2B2B2B2B2B2B2B2),
    .INIT_6C(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2F39595959595959),
    .INIT_6D(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_6E(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_6F(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_70(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_71(256'hFCFCFCFCFCFCFCFD9749375B595959595959595959552D0D0D0D0D0D0D0D0D0D),
    .INIT_72(256'hD2D28E8E6CFFFFFFFFFFDDDDDDBBBBBBB99999999999BBBB9911EE33BBFFFFFF),
    .INIT_73(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2D2),
    .INIT_74(256'hB2B2B2B2B0B2B2B2B2B2D4B4B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_75(256'h595959395B51050707294BAFF115F5D3D3D3D3536C8E8EB0B0B0B0B2B2B2B2B2),
    .INIT_76(256'h89ABAB89A9ABABABABABAB8989AB8B8BABABABABABABAB222D5B595959595959),
    .INIT_77(256'hABCDCDCDCDCDABABABAB8BABAB8BABABABABABABAB89ABABABABABABABABABAB),
    .INIT_78(256'hABABABABABABABAB8B89ABABABABCDEFEFCDCDCDCDCDCDABABABABABABAB8B89),
    .INIT_79(256'hABABABABABABABABABABABABABABABABABAB8989ABABABABABABABABABAB8BAB),
    .INIT_7A(256'hABABAB8BABABABABABABABABABAB89ABABAB8BABABABABABABABABABAB89ABAB),
    .INIT_7B(256'hFCFCFCFCFCFCFCFD66335B5959595959595959595B572486ABABABABABABABAB),
    .INIT_7C(256'hB28E8C6C92FFFFFFFFDDDDDDDBBBBB99B9999999B999999999BBBB770EEE55FF),
    .INIT_7D(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2D2),
    .INIT_7E(256'hB2B2B2B2B2B2B2B2B2B2B2D4D4D4D2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_7F(256'h5B595959595929070707296DAFF315F3D3D3D3F572AEAEB0B0B0B0B2B2B2B2B2),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFEFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00),
    .INITP_01(256'hFE0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000107FFFFFFFFFF),
    .INITP_02(256'hFFFCFFFFF1E3FFFFFFFFFFFFFFFFFC00000187FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h01FFFFFFFFFFFC000000C1FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FFFFFFFF00),
    .INITP_04(256'h000061FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FFFE0FFC003FF03FFFE0C3FF80),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFC0000FFFC07F8001FF00C7FE0C1FE0001FFFFFFFFFFFC00),
    .INITP_06(256'hFC0000FFFC07F8001FF0003FE001FE0001FFFFFFFFFFFC000000307FFFFFFFFF),
    .INITP_07(256'h0FE0001FC0007E0003FFFFFFFFFFFE000000187FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h0FFFFFFFFFFFFE000000081FFFFFFFFFFFFFFFFFFFFFFFFFFC0000FFFC03F000),
    .INITP_09(256'h00000607FFFFFFFFFFFFFFFFFFFFFFFFFC0000FFF803F0000FE0001F80003FC3),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFC0000FFF803E0000FC0001F80007FC307FFFFFFFFFFFE00),
    .INITP_0B(256'hFC0001FFF803E0000FC0007F80007E0000FFFFFFFFFFFF0000000180FFFFFFFF),
    .INITP_0C(256'h0FC0007F80007E0000FFFFFFFFFFFF0000000180FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h00FFFFFFFFFFFF80000000603FFFFFFFFFFFFFFFFFFFFFFFFC0001FFF803E000),
    .INITP_0E(256'h0000001C03FFFFFFFFFFFFFFFFFFFFFFFC0003FFF803E0000FE0007F80007E00),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFC000FFFF803E0000FF0001F80007FC383FFFFFFFFFFFFE0),
    .INIT_00(256'hBDBDBDBDDFDFDFDFDFDFDFBD9D9D9B9DBDDFDFDFDFBD9B49375B59595B5B595B),
    .INIT_01(256'hBFBFDFDFDFDFDFDFDFBFBDBFBFDFDFDFDFDFDFDFDFBDBDBDBFDFDFDFDFDFDFDF),
    .INIT_02(256'hBFDFDFBFDFBDBDBD9D9D9DDFDFBDDFDFDFDFDFBFBFBFDFDFDFDFDFDFDFDFBFBD),
    .INIT_03(256'hBDDFDFDFDFBF9D9DBDBDDFDFDFDFBDBD9D9D9D9DBFBFBFBDBFDFDFDFBD9D9D9D),
    .INIT_04(256'hDFBD9D9DBDBDDFDFDFDFBDBDBD9D9D9DBDBD9DBDDFDFDFDFBDDFBDBD9D9DBDBD),
    .INIT_05(256'hFDFCFCFCFAFCFD30095B5939595B5B595B5B5959595B31EFDFBFDFBDBFDFDFDF),
    .INIT_06(256'h8E8E8C92FFFFFFFFDDDDDDDDBBBBB9999999999999999999999999B9BBBB55CC),
    .INIT_07(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B0),
    .INIT_08(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2D2D2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_09(256'h2F395959595B4F07070707296DAFF315F3D3D3D3F38C8C8E8EB2B2B0B0B2B2B2),
    .INIT_0A(256'hBD9D9DBDDFDFDFDDDDBDDFBD9D9B9DBDBDBDBDBDBDDF330D3B595B572D33592F),
    .INIT_0B(256'hBDBDDFDFDFDFDFDFDFBD9D9DBDDFDFDFDFDFDFDFBDBD9D9DBDDFDFDFDFDFDFDF),
    .INIT_0C(256'h9BBDBDBDDFDFBD9B9B9B9BDFDFBDBDDFDFDFBD9D9D9DBDDFDFDFDFDFDFDFBDBD),
    .INIT_0D(256'hBDBD9B9DBDBD7B7B9B9B9BBDBDBDBFBD9B9B9B9B9B9B9B9B9BBDBDBD9B7B7B9B),
    .INIT_0E(256'hBD9B7B7B9BBD9DBDBDBD9B9B9B7B9B9B9B9B9B9B9BBDBDBDBDDFDFBFBDBFBDBF),
    .INIT_0F(256'hFDFCFCFCFAFDFB44335B595B592F2F39332D375B595B5946BD9D9D9BBD9B9DBD),
    .INIT_10(256'h8E6CB2FFFFFFFDFDDDDDDDBBBBB999999999999999999999999999999999B9BB),
    .INIT_11(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B29290AE),
    .INIT_12(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2D2B2D2D2B2B2B2B0B2B2B2B2B2B2),
    .INIT_13(256'h012D5B59595B5727070707074B8DD11315F3D3D3D352528E8EB0B0B0B09090B2),
    .INIT_14(256'hBD9D9DBDDFDFDFDFDFBDDFDFBD9DBDDFDFDFDFDFDFFFEF335B59592901032703),
    .INIT_15(256'h9B9B9B9B9BBDFFDFDFDFBD9DBDDFDFDFDFDFBDBDDFBDBDBDBFDFBDBDDFDFDFDF),
    .INIT_16(256'h9B9BBD330000EFDF9B7B79000044DFBDBDDDDF9D9DBDDFDFDFFFFFFF9BBB9B9B),
    .INIT_17(256'h57DFBD9DBDBB9B7BBDBD9BBD79794420DFDF9B9BBDBDBDBDBD9B9B9B9B9B7B9D),
    .INIT_18(256'hBD9B9B7BBDBBBBDF9B7979DFBD9B7B9B9BBD9BBD9B9BDF798820000000006688),
    .INIT_19(256'hFDFCFCFCFBFD9402395B595B2D0303090301275959595B2B57BD9DBDBDBD9BBD),
    .INIT_1A(256'h6C94FFFFFFFFDDDDDDDDBBBBB9B9999999999999999999999999999999999999),
    .INIT_1B(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B0B0B0B2B08EAE),
    .INIT_1C(256'hB0B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2D2D4D2D2B2B2B2B2B2B0B2B2),
    .INIT_1D(256'h0305595959595B2707070707294B8DD11315F3D3D3F5F58E8EAEAEB0B0B090B0),
    .INIT_1E(256'hDFBDBDDFDFDFDFDFDFDFDFDFBDBDDDDFDFDFBDDFDFFFCF35595B330305050303),
    .INIT_1F(256'h000000000000EEDFDFDFBDBDDFDFDFDFDFDFDFDFDFDFBDBDDFDFBDBDDFDFDFDF),
    .INIT_20(256'hBDBDDF440F1100EEDFDF8817170057DFDFDFDFBDBDBDDF9B9B64640000000000),
    .INIT_21(256'h00009BBDBDBDBD9DBDBDBDBDAAAA0411F1F15779DFDF79359BBDBDBDBDBD9BBD),
    .INIT_22(256'hBDBDBD9BBDBDFF6600000000BDBD9DBDBDBDBDBDBDFF88000611111111130806),
    .INIT_23(256'hFDFCFCFCFBFD52075959595905050503030303335B595B2F33DFBDBDBDBDBDBD),
    .INIT_24(256'hB8FFFFFFFFDDDDDDDDBBBBBBB999999999999999999999999999999999999999),
    .INIT_25(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B0B0B0AEAE8C4C),
    .INIT_26(256'hB0B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_27(256'h0307595959595B270707070707294B8DD11315D3D3D3D353538C8CAEAEB2B0B0),
    .INIT_28(256'hDFBDBDDFBFDFDFDFDFDFDFDDBDBDDFDFDFDFBDDFDFFFCF37595B350505050505),
    .INIT_29(256'h17171517171164FFDFDFBDBDDFBFBFBFBFBFDFDFBFDFBDBDDFDFBDBDDFDFDFDF),
    .INIT_2A(256'hBDBDDF880B19150079338619190B86DFDFDFDFBDBDBFDF00000D0F0F15171717),
    .INIT_2B(256'h170844FFBDBDBDBDBDBDBDBDCCCC0619000002001111000200BDDFBDBDBDBDBD),
    .INIT_2C(256'hBDBDBDBDBDDFCC001515170600FFDDBDBDBDBDBDFF88001317150F0F0F111917),
    .INIT_2D(256'hFFFAFCFCFCFFCA095B59595927050505050503355B595B0F11DFBDBDBDBDBDBD),
    .INIT_2E(256'hFFFFFFFFFDDDDDDDBBBBBBB99999999999999999999999999999999999999999),
    .INIT_2F(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B08E8EAC6CB9),
    .INIT_30(256'hB0B0B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_31(256'h032D5B5959595B25070707070707294B8DD11315F3D3D3D3D34C4C8E8E8EB0B2),
    .INIT_32(256'hDFBDBDDFDFDDDFDFDFDFDFDFBD9DBDDFDFDFBDDFDFDFCF175959592725252505),
    .INIT_33(256'h0D0F150D0D00AADFDFBFBD9DBDBFBFBFBFBFDFDFBDBDBDBDDFDFBFBFDFDFDFDF),
    .INIT_34(256'hBFDFFF8A000F1B11000602151515001111FFBF9D9DBDDF0000191B1B19110D0D),
    .INIT_35(256'h1919009BDFDFBD9DBFBFDFFF4242081B04041B0664640A1B06AAFFDFBFBD9DBD),
    .INIT_36(256'hBDDFBDDFBDDF200F1915191B0079DFBD9DBDDFDF9B00151B0B0008080417040F),
    .INIT_37(256'hFFFAFCFCFCFFCA095B59395B2D0527050505075959595B0F33BFBDBDBDBFBDBD),
    .INIT_38(256'hFFFFFFFDDDDDBBBBBBBBB9999999999999999999999999999999999999999999),
    .INIT_39(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B0B0B2B2B08E6E6C90DDFF),
    .INIT_3A(256'hB2B2B0B0B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_3B(256'h05355B5959595B0507070707070707294B8DD11315D3D3D3D315158C8C8C8E90),
    .INIT_3C(256'hBD9D9DBDDDBDBDBDBDBDBDBD9D9DBDDFDFDFBDDFDFDF13355B595B2F25272705),
    .INIT_3D(256'h00131500CACC9BDFBDBD9D9DBDBDBDBDBDBDBDBDBFBDBDBDBFDFBDBDBDBDBDBD),
    .INIT_3E(256'hDFBD00000000191D0F131D11111B0F000011DF9D9DBDBFEEEE0000001D0486CC),
    .INIT_3F(256'h111D04CCDFBDBD9DBDBDFFAC0202151B11111B1B00000C1D080000FFBD9D9DBD),
    .INIT_40(256'hDFDFBDBDBD57001B17000A1D0A66FFBD9D9DBDFF000A1D0D001B1D1D1D1B1D00),
    .INIT_41(256'hFFFBFCFCFCFFAA095B59595B352525272503315B59595B0D33BD9DBDDFBDBDBD),
    .INIT_42(256'hFFFFDDDDDDBBBBBBBBB999999999999999999999999999999999999999999999),
    .INIT_43(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2D0B2B292B0B0B0908EAEAC6C94FFFFFF),
    .INIT_44(256'hAEB0B0B0B0B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B0B2B2B0B2B2B2B2),
    .INIT_45(256'h2F5B595959595B030707070707070707294B8FD113F3F3D3D3D3D372726C8E8E),
    .INIT_46(256'hBD9D9DBDDDDFDFDFDFDFDFBD9D9D9DBDBFBFBDDFDFDFBB553959593929252705),
    .INIT_47(256'h00151D0033FFDFBFDFBD9D9D9DBDBDBDBDBDDFDFBD9D9D9DBDDFBFBFDFBFBFBF),
    .INIT_48(256'hDFCC001B1F04001B1B191D1F1F1D1D0404AADF9D9D9DBDDFDFFFEE0F1F0457FF),
    .INIT_49(256'h021F1100FFBD9D9DBDBDFF001F1F1D1B1D1D1D1D1D1D1F1B1F1D00BDBD9D9D9D),
    .INIT_4A(256'hDFDFDDBDBFAA041D1300001F1564DF9D9D9DBD9B00191B00171D0F0411171D0F),
    .INIT_4B(256'hFFFDFCFCFCFEA8095B5959595B2D25272529595959595B0977BD9D9DBDBDBDBD),
    .INIT_4C(256'hFFDDDDDDDDBBBBBBB99999999999999999999999999999999999999999999999),
    .INIT_4D(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B0B0B2B2B28ECEAC6C6EDBFFFFFFFF),
    .INIT_4E(256'h8CAEAEB0B0B090B0B0B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_4F(256'h3959595959595B03070707070707070707294B8DD11515D3D3D3D3D3D335908C),
    .INIT_50(256'h9D9D9D9DBDDFBFDFDFDFBD9D9D9D9DBDBDBFBDDFDFDFDDB53959595B35272529),
    .INIT_51(256'h000F1F0AAAFFDFDFBD9D9D9D9DBDBFBFBDBDDFDFBD9D9D9D9DBDDFDFBDDFDFBD),
    .INIT_52(256'hDF20131F130000041F191B0C0C1B190000BDBD9D9D9DBDDFDFFFCC0C1F0455FF),
    .INIT_53(256'h04191F00FF9D9D9DBFBFEF021919021F0404171F1B1B151F150A00DF9D9D9D9D),
    .INIT_54(256'hDFDFBD9DBF64111F0620001F1542DF9D9D9DBFCC001D15000E1F0C060A131F1F),
    .INIT_55(256'hFFFDFAFCFAFEA8095B5959595939292527375B59595B3744BDBD9D9DBDDFBFBF),
    .INIT_56(256'hDDDDDBBBBBB99999999999999999999999999999999999999999999999999999),
    .INIT_57(256'hB2B2B2B2B2B2B2B2B2B2B0B0B0B0B0B0B2B0AEACACAC6E92DBFFFFFFFFFFDDDD),
    .INIT_58(256'h13508CAEAEAEAEB0B0B0B0B2B2B2B0B09090B0B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_59(256'h5959595959595B050707070707070707070707294BAFAF1515F3F3D3D3D3D3D3),
    .INIT_5A(256'h9D9D9D9D9DBDDFBFDFBD9D9D9D9D9D9DBDDFBDDFDFDFBD9B9337595959595959),
    .INIT_5B(256'h0A0C1F1F0A0A0088BF9D9D9D9D9DDFDFDFDFBDBD9D9D9D9D9DBDDFDFBDDFBD9D),
    .INIT_5C(256'h33021F15131F1F1F1F020C0808061FAAAADF9D9D9D9DBF02020808171F110808),
    .INIT_5D(256'h0E1D1F00DF9D9D9DBFBF860C0808001F0000081F00000E1F00FFDF9D9D9D9DBD),
    .INIT_5E(256'hDFBD9D9DBF64131F040000131F00799D9D9DBFAC041F1F1F1F1D1F1F0E00000E),
    .INIT_5F(256'hFFFDFBFCFCFEA8095B59595959595959595959595B35479BBD9D9D9D9DBDDDBD),
    .INIT_60(256'hDDDDDBBBBBB99999999999999999999999999999999999999999999999999999),
    .INIT_61(256'hB2B2B2B2B2B2B2B2B2B2B0B0B0B0B0B0B2B0AEACACAC6E92DBFFFFFFFFFFDDDD),
    .INIT_62(256'h13508CAEAEAEAEB0B0B0B0B2B2B2B0B09090B0B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_63(256'h5959595959595B050707070707070707070707294BAFAF1515F3F3D3D3D3D3D3),
    .INIT_64(256'h9D9D9D9D9DBDDFBFDFBD9D9D9D9D9D9DBDDFBDDFDFDFBD9B9337595959595959),
    .INIT_65(256'h0A0C1F1F0A0A0088BF9D9D9D9D9DDFDFDFDFBDBD9D9D9D9D9DBDDFDFBDDFBD9D),
    .INIT_66(256'h33021F15131F1F1F1F020C0808061FAAAADF9D9D9D9DBF02020808171F110808),
    .INIT_67(256'h0E1D1F00DF9D9D9DBFBF860C0808001F0000081F00000E1F00FFDF9D9D9D9DBD),
    .INIT_68(256'hDFBD9D9DBF64131F040000131F00799D9D9DBFAC041F1F1F1F1D1F1F0E00000E),
    .INIT_69(256'hFFFDFBFCFCFEA8095B59595959595959595959595B35479BBD9D9D9D9DBDDDBD),
    .INIT_6A(256'hDDBBBBBBB9999999999999999999999999999999999999999999999999999999),
    .INIT_6B(256'hB2B2B2B2B2B2B2B0B2B2B2B2B2B0B0AEAEAEAE8E6C92BBFFFFFFFDFFFFDDDDDD),
    .INIT_6C(256'hD3F535506EAEAEAE8E909090B2B2B2B2B2B2B2B0B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_6D(256'h59595B5935595B05070707070707070707070707096D6DD1D11515D3D3D3D3D3),
    .INIT_6E(256'h9D9D9D9D9DBDDDDFDFBD9D9D9D9D9D9D9DBDDFDFDFBDBDBD352F395B59595959),
    .INIT_6F(256'h1F1F1F1F1F1F1F00DF9D9D9D9D9DBDBDDDDF9D9D9D9D9D9D9D9DDFDFBFDDBD9D),
    .INIT_70(256'hDF000000000000000000001D1D001D0000DF9D9D9D9DBF17171F1F1F1F1F1F1F),
    .INIT_71(256'h000A1F00DF9D9D9DBDBD57001D1D00130000001F00000C1F00FFBD9D9D9D9D9D),
    .INIT_72(256'hDFBD9D9DBF64111F081F1F1F1F007B9D9D9DBFCC041F11080000061F1F1D0000),
    .INIT_73(256'hFFFDFBFCFCFEA8095B59595B595959595959595B372733BD9D9D9D9D9D9DBDBD),
    .INIT_74(256'hBBBBB99999999999999999999999999999999999999999999999999999999999),
    .INIT_75(256'hD2B2B2B0B2B292909090AE8E8E8E8E8E6E4E53331099FFDDFFFDDDDDDDDDBBBB),
    .INIT_76(256'hD3D3F3F1EFF1314E6C8EAEAE8E8C8E8E9090B0B2B2B0B2B0B0B0B0B0B2B0B2D2),
    .INIT_77(256'h330D26882B395B050707070707070707070707070707074B4BAFAF131315F3D3),
    .INIT_78(256'h9D9D9D9D9D9DBDBFBD9D9D9D9D9D9D9D9D9DBDDFBDBDBDBDBDBD354B0D333737),
    .INIT_79(256'h3364041F0F0077DF9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9DBDBDDFBD9D9D),
    .INIT_7A(256'hBF001B1F130400131F17001F1F0A1D0000BD9D9D9D9D9D9B9B55001D1B203513),
    .INIT_7B(256'h13191F00DF9D9D9D9D9DBD79111100080000001B1F1F1F1D0800CEBF9D9D9D9D),
    .INIT_7C(256'hBD9D9D9DDF001F19004020131F007B9D9D9DBFAA001F13021F19130602081F1F),
    .INIT_7D(256'hFDFDFAFAFAFCA8095B5B31000731353735310B4613BDBDBD9DBD9D9D9D9D9DBD),
    .INIT_7E(256'hBBBBB99999999999999999999999999999999999999999999999999999999999),
    .INIT_7F(256'hD2B2B2B0B2B292909090AE8E8E8E8E8E6E4E53331099FFDDFFFDDDDDDDDDBBBB),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFC000FFFF803E0000FF0001F80007FC383FFFFFFFFFFFFE00000001C03FFFFFF),
    .INITP_01(256'h0FF2C01F82007FC3C3FFFFFFFFFFFFF03000000380FFFFFFFFFFDFFFFFFFFFFF),
    .INITP_02(256'hC1FFFFFFFFFFFFFFF0000000E17FFFFFFFFE1FFFFFFFFFFFFC001FFFF843F000),
    .INITP_03(256'hF000000038FFFFFFFFE01FFFFFFFFFFFFC0BFFFFF843F0000FE0001F80007FC3),
    .INITP_04(256'hFF87E0FFFFFFFFFFFC0FFFFFF843F8001FC0023F8001FFC3C1FFFFFFFFFFFFFF),
    .INITP_05(256'hFC0FFFFFFFFFFE00FFF00FFFE041FFC3E3FFFFFFFFFFFFFFF000000001FFFFFF),
    .INITP_06(256'hFFF00FFFE041FFC3E3FFFFFFFFFFFFFFF000000001FFFFFFFF87E0FFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFF000000000FFFFFFFFBF00FFFFFFFFFFFC0FFFFFFFFFFE00),
    .INITP_08(256'hF0000000000FFFFFFFF0007FFFFFFFFFFC0FFFFFFFFFFF81FFFF3FFFFFFFFFE7),
    .INITP_09(256'hFFC0007FFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000FFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000199F00007FFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFF0000000000000003080003FFFFFFFFFFC0FFFFFFFFFFFFF),
    .INITP_0D(256'hF0000000000000000000003FFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h00000007FFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFC0FFFFFFFFFFF00FFFCFFFFF3E3FFFFFFFFFFFFFFFFFFFFF000000000000010),
    .INIT_00(256'hD3D3F3F1EFF1314E6C8EAEAE8E8C8E8E9090B0B2B2B0B2B0B0B0B0B0B2B0B2D2),
    .INIT_01(256'h330D26882B395B050707070707070707070707070707074B4BAFAF131315F3D3),
    .INIT_02(256'h9D9D9D9D9D9DBDBFBD9D9D9D9D9D9D9D9D9DBDDFBDBDBDBDBDBD354B0D333737),
    .INIT_03(256'h3364041F0F0077DF9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9DBDBDDFBD9D9D),
    .INIT_04(256'hBF001B1F130400131F17001F1F0A1D0000BD9D9D9D9D9D9B9B55001D1B203513),
    .INIT_05(256'h13191F00DF9D9D9D9D9DBD79111100080000001B1F1F1F1D0800CEBF9D9D9D9D),
    .INIT_06(256'hBD9D9D9DDF001F19004020131F007B9D9D9DBFAA001F13021F19130602081F1F),
    .INIT_07(256'hFDFDFAFAFAFCA8095B5B31000731353735310B4613BDBDBD9DBD9D9D9D9D9DBD),
    .INIT_08(256'hBBB9999999999999999999999999999999999999999999999999999999999999),
    .INIT_09(256'hB0B0B0B0B0AEAEAE8E8EAC8C6C70700F110FEF311132DDDDDDDDDDDDDDBBBBBB),
    .INIT_0A(256'h11EFEFEFEFEFEFEF112F4E8E8CACAEAECEAEAEB0B0B0B0B0B0B0909090B0B0B0),
    .INIT_0B(256'h46AB35552B395B0507070707070707070707070707070729296B6BD1D1F31333),
    .INIT_0C(256'h9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBD79CF692626),
    .INIT_0D(256'hBF79001B1900FF9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9D9DBD9D9D9D),
    .INIT_0E(256'hDF001D1300F157001515201F1F1D1F0000DF9D9D9D9D9D9D9DFF001F1900DFBD),
    .INIT_0F(256'h191B0F00DF9D9D9D9D9DBDBD424235CC111100190606171F1F1542BF9D9D9D9D),
    .INIT_10(256'h9D9D9D9DDF001F1700FF88111F007B9D9D9D9D7B00171D000000020F191D0F11),
    .INIT_11(256'hFDFDFBFCFCFEA8095B5B3122220002242444AD57BFBD9DBD9DBD9D9D9D9D9DBD),
    .INIT_12(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_13(256'h8EAEAE8E8C8CACAC8C6C702F311111EFEFEFEF11111077DDDDDDDDDBBBBBBBB9),
    .INIT_14(256'h111111EFEFEFEF0FEF0F113151504E6C8CAE8E8E8E8E8E8E8EAEAE8E8E8E8E8E),
    .INIT_15(256'h597B9B352B395B05070707070707070707070707070707070749496B6BABCDEF),
    .INIT_16(256'h9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBD9B7957),
    .INIT_17(256'h9DBD00151900F1BD9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9D9DBD9D9D9D),
    .INIT_18(256'hDF001B19002020001515001D1D1B17F1F1BD9D9D9D9D9D9D9DDF001D1700DF9D),
    .INIT_19(256'h1B1D00CCBF9D9D9D9D9D5900020220208686001F000000020200AABF9D9D9D9D),
    .INIT_1A(256'hBD9D9D9DDF001F1500DF86111F007B9D9D9D9DDF00041D1500061D1D19130002),
    .INIT_1B(256'hFFFFFBFCFCFEA8095B5B31AD57F1113557799DBDBDBD9D9D9D9D9D9D9D9D9DBD),
    .INIT_1C(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_1D(256'h8E8C8E6C6C6E6E70515311EFEFEFEFEFEFEFEF11111110DDBDDDBBBBBB9BB999),
    .INIT_1E(256'hCDEF111111EFEFEF0F0F0F111111113372706E6E6C6E8E8C8C8EAEAEAEAEAEAE),
    .INIT_1F(256'h7B7B7B352B395B050707070707070707070707070705050707030323234589AB),
    .INIT_20(256'h9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDDF9D),
    .INIT_21(256'h9DDF440A1D02CCBF9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9DBDBDBDBD9D9D),
    .INIT_22(256'hBF86081B191717171B0A0F19191900DFDF9D9D9D9D9D9D9D9DFF001B1500DF9D),
    .INIT_23(256'h1B08009B9D9D9D9DBFBF640D191917170D0D191BEEEE13CCCCCC7B9D9D9D9D9D),
    .INIT_24(256'hBD9D9D9DBF220F1500DF88081B007B9D9D9D9D9D9D00061B1911190F0A061119),
    .INIT_25(256'hFDFDFBFAFCFEAA095B5B31CDBD9B9DBDBD9D9DBDBDBD9D9D9D9D9D9D9D9D9DBD),
    .INIT_26(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_27(256'h11111111110F0F0F0FEFEFEFEF111111111111EFCDAB8988BDBBB9BB99999999),
    .INIT_28(256'h456789A9CDEDEE10101032323232323232323232323212323232321212121033),
    .INIT_29(256'h9B7B7B352B395B05070707070707050505070507070101010101010101010123),
    .INIT_2A(256'h9D9D9D9D9DBDDFDFDFBD9D9D9D9D9D9D9DBDBDDFDFBDBDBDBDBDBDBDBDDFBDBD),
    .INIT_2B(256'h9D9DDFCC20889BBD9D9D9D9D9D9DDFDFDFDF9D9D9D9D9D9D9D9DDDDDDFDFBD9D),
    .INIT_2C(256'h9DBFBFCC20202020669B6400000400DFDF9D9D9D9D9D9DBDBDFF00080600DF9D),
    .INIT_2D(256'h11FFDFBD9D9D9D9D9D9DBFBD4242202006060042BDBDBDDFDFDFBD9D9D9D9D9D),
    .INIT_2E(256'hDFBD9D9D9DBFBFBFDFBDDFFFFFDF9D9D9D9D9D9D9DDFFFAA0006080808080020),
    .INIT_2F(256'hFFFDFBFDFBFFA8095B5B31CDBD9B9D9D9D9D9DBDDFDFBD9D9D9D9D9D9D9DBDDF),
    .INIT_30(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_31(256'h11111111110F0F0F0FEFEFEFEF111111111111EFCDAB8988BDBBB9BB99999999),
    .INIT_32(256'h456789A9CDEDEE10101032323232323232323232323212323232321212121033),
    .INIT_33(256'h9B7B7B352B395B05070707070707050505070507070101010101010101010123),
    .INIT_34(256'h9D9D9D9D9DBDDFDFDFBD9D9D9D9D9D9D9DBDBDDFDFBDBDBDBDBDBDBDBDDFBDBD),
    .INIT_35(256'h9D9DDFCC20889BBD9D9D9D9D9D9DDFDFDFDF9D9D9D9D9D9D9D9DDDDDDFDFBD9D),
    .INIT_36(256'h9DBFBFCC20202020669B6400000400DFDF9D9D9D9D9D9DBDBDFF00080600DF9D),
    .INIT_37(256'h11FFDFBD9D9D9D9D9D9DBFBD4242202006060042BDBDBDDFDFDFBD9D9D9D9D9D),
    .INIT_38(256'hDFBD9D9D9DBFBFBFDFBDDFFFFFDF9D9D9D9D9D9D9DDFFFAA0006080808080020),
    .INIT_39(256'hFFFDFBFDFBFFA8095B5B31CDBD9B9D9D9D9D9DBDDFDFBD9D9D9D9D9D9D9DBDDF),
    .INIT_3A(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_3B(256'h121010113131312F0FEF111111111111EFEFCDAB6765450055B9B9B999999999),
    .INIT_3C(256'h2101224466AACDEF111032323232323232323232323232323232323212323230),
    .INIT_3D(256'h9B7B7B352B395B05070707070707070705050703010101010101010101012121),
    .INIT_3E(256'h9D9D9D9D9DBDDFDFDFDFBD9D9D9D9D9DBDBDBDDFDFBDBDBDBDBDBDBDDFDFBDBD),
    .INIT_3F(256'h9D9D9DDFFFFFDFBDBD9D9D9D9D9DDFDFBDDDBDBD9D9D9D9D9DBDDFDFBDDFBD9D),
    .INIT_40(256'h9D9DBFDFFFFFDFDFDFBDDFDFDF119BDFDFBD9D9D9D9D9DDFDFDF9BCCEE9DBD9D),
    .INIT_41(256'hDFDFDFDDBD9D9D9D9D9D9DBFFFFFFFFFCECE79DFBDBDBDDFDFBFDD9D9D9D9D9D),
    .INIT_42(256'hDDDFBD9D9D9D9D9D9DBDDFDFDFBD9D9D9D9D9D9DBDDFDFFFDFEECCCCCCCCEEDF),
    .INIT_43(256'hFFFDFAFDFDFFA8095B5B31CDBD9B9D9D9D9DBDDFDFDFBD9D9D9D9D9D9DBDBFDD),
    .INIT_44(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_45(256'h323232321030311111111111EFEFEFCDAB8967452323210088BB9999B9999999),
    .INIT_46(256'h000022476989ABCDCFEFCEEE1010323232323232323232323232323212323252),
    .INIT_47(256'h9B7B7B352B395B05070707070707050507050101010101010101010101010100),
    .INIT_48(256'h9D9D9D9DBDDFDFDDDFDFBD9D9D9D9D9DBDBDBDDFDFDFBDBDBDBDBDBDDFDFBDBD),
    .INIT_49(256'h9D9DBDDFDFBDDFDFBD9D9D9D9DBDDFDFBDDFBDBD9D9D9D9D9DBDDFDFDFDFDFBD),
    .INIT_4A(256'h9DBDBDBDDFDFDDBDBDBDBDBDBDDFDFDFDFBD9D9D9D9D9DDFDFBFDFDFDFBD9D9D),
    .INIT_4B(256'hDFBDDDDFBD9D9D9D9D9DBDBFBFBFDFDFBFBFBDBDBDBDDFDFDFBFDFBD9D9D9D9D),
    .INIT_4C(256'hDDDFBD9D9D9D9D9DBDDFDDBFDFDD9D9D9D9D9DBDBFDFBDDFDFDFBFBFBFBFBDBD),
    .INIT_4D(256'hFDFBFDFAFDFFA8095B5B31CDBD9B9D9D9DBDDFDFDFDFDFBD9D9D9D9D9DBDDFBF),
    .INIT_4E(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_4F(256'h3232101079351010110FCDADAB898967454523230101010100999999B9B99999),
    .INIT_50(256'h454545454547678989ABABAAACCCEEF010101010123232323232323232323232),
    .INIT_51(256'h9B9B9D352B395B05070707070707070501010101010101010101010000000023),
    .INIT_52(256'h9D9D9DBDBDDFDFBDDFDFDFBD9D9D9DBDBDDFBDDFDFDFBDBDBDBDBDDFDFDFBDBD),
    .INIT_53(256'h9D9DBDDFDFBDBDDFDFBD9D9D9DBDDFDFBDDFDFDFBD9D9D9DBDDFBDBDDFDFDFBD),
    .INIT_54(256'h9DBDDFBDDFDFDFBDBDBDBDBFBFDFDFBDBDDFBD9D9D9DBDBFBFDFBDDFDFBD9D9D),
    .INIT_55(256'hDDDFDFDDDFBD9D9D9D9DBDDFDDDDDFDFBDBDBDBDBDBDDFDFDFBDDFBD9D9D9D9D),
    .INIT_56(256'hBDBFDFBD9D9D9D9DBFDFBDBDDDDFBD9D9D9D9DBDDFBDDFDFDFBD9D9D9D9DBDDF),
    .INIT_57(256'hFDFDFCFCFCFFA8095B5B31CDDF9D9D9D9DBDDFBDDFDFDFBD9D9D9D9DBDDFDFDF),
    .INIT_58(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_59(256'h0EEEEE575B5B5913ACA8898745454523230101010101012100339BB9B9B99999),
    .INIT_5A(256'h454545454545454547676789688888AAACCCCCEEEEEEEEEEEEEEF0100FEEEE0E),
    .INIT_5B(256'h9BBD9D352B395B05070707070707030101010101010101010100000101254545),
    .INIT_5C(256'hBD9D9DBDDFDFDFBDBDDFDFBD9D9DBDBDBFBFBDDFDFDFDFBDBDBDBDDFDFDFBDBD),
    .INIT_5D(256'h9DBDDFDFDFBDBDBDDFBD9D9DBDDFBDBDBDBDDFDFDDBD9D9DBDDFBDBDDFDFDFDD),
    .INIT_5E(256'hBDBFDFBDDFDFDFDFBDBDBDDFDFDFDFBDBDDFBD9D9D9DBDDDDDDFBDDFDFDFBD9D),
    .INIT_5F(256'hDFBDDFDFDFBD9D9DBDBDBFDFDDDDDFDFBDBDBDBDDFDFDFDFDFBDDFDFBD9D9D9D),
    .INIT_60(256'hBDDFDFBD9D9D9DBDDFBDDFDFBFDFBFBD9D9DBDBDBFDDDFDFDFDFBD9D9D9DBDDF),
    .INIT_61(256'hFCFCFCFCFCFEA8095B5B31CDDF9D9D9DBDBDDFBDDFDFDFDFBD9D9D9DBDDFDFDF),
    .INIT_62(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_63(256'h88881719F7F7F9F9198F2243230101010101010101010141008BBB9999999999),
    .INIT_64(256'h252545454545454545454567674544466666888888AAAA88AA8A88AACAACAAAA),
    .INIT_65(256'h9B9B9B552B395B05070507070703010101010101010101000022224545454545),
    .INIT_66(256'hBD9D9DBFDFDFDFDFDFBDDFDFBD9DBDDFDFDFBFDFDFDFDFBDBDBDDFDFDFDFBDBD),
    .INIT_67(256'hBDBDDFDFDFDFDFDFDFDFBD9DBDDFDFDFDFDFBDBDDFBDBDBDDFDDBDBDDFDFDFDF),
    .INIT_68(256'hBDBDDFBDDFDFDFDFBDBDBDDFDFDFDFBDBDDFDF9D9DBDDFDDDDDFBDDFDFDFBD9D),
    .INIT_69(256'hDFBDBDBDBFDDBD9DBDBDDFBFDDDDDFDFBDBDBDBDDFDFDFDFDFBDDFDFDF9D9DBD),
    .INIT_6A(256'hBDBDDFBFBD9D9DBDDFBDBDBDDFBDDFBD9D9DBDDFDFBDDFDFDFDDBDBD9DBDDFDF),
    .INIT_6B(256'hFCFCFCFCFCFEA8095B5B31EFDFBD9D9DBDDFBFBDDFDFDFDDBD9D9DBDDFDFDFDF),
    .INIT_6C(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_6D(256'h24D5D797D7B7977775D74700010101010101010101010101010013799B9BB999),
    .INIT_6E(256'h252545454545454525454545454722222242424444446664448BAD2444446644),
    .INIT_6F(256'h9B9BBD552B395B05070507050101010101010121010000232347474545454525),
    .INIT_70(256'hDFBDBDDFDFDFDFDFDFDFDFDFBDBDBDDFDFDFBDDFDFDFDFDFBDBDDFDFDFDFBDBD),
    .INIT_71(256'hBDDFDFDFDFDFDFDFDFDFBDBDDFDFDFDFDFDFDFDFDFBDBDBDDFDFBDBDDFDFDFDF),
    .INIT_72(256'hDFDFDFDFFFFFFFDFDFBDBFFFFFFFDFDFDFDFDFBDBDBDDFDFDFDFBDDFDFDFDFBD),
    .INIT_73(256'hDFDFDFDFBDDFBD9DDDDDDFDFDFDFFFFFDFDFBDBDDFDFDFDFDFDFBDBDDFBD9DBD),
    .INIT_74(256'hDFDFDFDFBD9DBDDFDFDFDFDFDFBDDDBFBD9DBFDFDDBDDFDFFFFFFFDFDFFFFFFF),
    .INIT_75(256'hFCFCFCFCFCFEA8095B5B31CDDFBDBDBDDDDFDDBDDFDFDFDFDFBD9DBDDFDFDFDF),
    .INIT_76(256'hBB99999999999999999999999999999999999999999999999999999999999999),
    .INIT_77(256'hF5B77775575775959595D74F0000000101010101010101010100AFAACC33B9BB),
    .INIT_78(256'h4545454545454503002545252545450000202020202222220200CF376B000022),
    .INIT_79(256'h9B9B9B552B395B05050705010101010101010101004343252523234545454525),
    .INIT_7A(256'hDFBDBDDFDFDFDFDFDFDFDFDDBDBDDFDFDFDFBDDFDFDFDFDFBDDFDFDFDFDFBDBD),
    .INIT_7B(256'hDFDFDFDFDFDFDFDFDFDFBDBDDFBFBFBFBFDFDFDFBFDFBFBFDFDFBFBFDFDFDFDF),
    .INIT_7C(256'hDFDFDF55002013FFDFBF9B000088FFDFDFDFDFBDBDDDDFDFDFFFFFFFDFDFDFDF),
    .INIT_7D(256'h9BFFDFDFDFDFDFBDDFDFBFDF9B9B6642FFFFDFBFDFDFDFDFDFDFDFDFDFDDBDDD),
    .INIT_7E(256'hDFDFDFBFBFBDDFFFDFDFFFDFFFDFDFDFBDBDDFDFDFDDFFBBAA4442424242AAAA),
    .INIT_7F(256'hFCFCFCFCFCFEA8095B5B31CDDFDFBDBDDFBDDFDDDFDFDFDFDFDDBDDFDFDFDFDF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
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
    .INITP_00(256'h3FF0FFFFE1C3FF8001FFFFFFFFFFFFFFF00000000000000000000000FFFFFFFF),
    .INITP_01(256'h01FFFFFFFFFFFFFFF000000000000000000000003FFFFFFFFC0FFFFFFE07FC00),
    .INITP_02(256'hF0000000000000000000000007FFFFFFFC0FFFFFF807F8001FF00C7FE0C1FE00),
    .INITP_03(256'h00000000007FFFFFFC0FFFFFF807F8001FF0007FF001FE0001FFFFFFFFFFFFFF),
    .INITP_04(256'hFC0FFFFFF003F0001FF0001FC0007E0003FFFFFFFFFFFFFFF000000000000000),
    .INITP_05(256'h0FE0001FC0003FC30FFFFFFFFFFFFFFFF00000000000004000000000001FFFFF),
    .INITP_06(256'h07FFFFFFFFFFFFFFF000000000200080000000000003FFFFFC0FFFFFF043F000),
    .INITP_07(256'hF0000000002000000000000000007FFFFC0FFFFFF803E0000FC0001F80007FC3),
    .INITP_08(256'h0000100000000FFFFC0FFFFFF803E0000FC0003F8001FFC307FFFFFFFFFFFFFF),
    .INITP_09(256'hFC0FFFFFF803E0000FC0007F80007E0000FFFFFFFFFFFFFFF000018000000000),
    .INITP_0A(256'h0FC0007F80007E0000FFFFFFFFFFFFFFF00001800000040000000800000003FF),
    .INITP_0B(256'h00FFFFFFFFFFFFFFF000000000001800000000000000007FFC0FFFFFF003E000),
    .INITP_0C(256'hF00000000000F000000000000000000FFC0FFFFFF003E0000FE0007FC0007E00),
    .INITP_0D(256'h0000000000000001FC0FFFFFF043E0000FF0001F80007F8003FFFFFFFFFFFFFF),
    .INITP_0E(256'hFC0FFFFFF803F0000FF2001F82007FC3C3FFFFFFFFFFFFFFF00000000007F000),
    .INITP_0F(256'h0FE0001F80007FC3C1FFFFFFFFFFFFFFF0000000007FE0000000000000000000),
    .INIT_00(256'h55B9BBBB99B9B9B9B9B9999999B9B9B9B9B9B9B9B99999999999999999999999),
    .INIT_01(256'h757577957575959575755577D502020001010101010101010100F57B150F4AAF),
    .INIT_02(256'h45454545252545430000454525254545202020000020204040000091F7D54FB7),
    .INIT_03(256'h9B9B9B552B395B05072301010101010101230000222525252545454545454545),
    .INIT_04(256'hDDBDBDDDDFBDBDBDBDBDBDDFBD9DBDDFDFDFBDDFDFDFDFDFBDDDDFDFDFDFBDBD),
    .INIT_05(256'h000000000000F1DFBDBFBD9DBDBDBDBDBDBDBDBDBDBDBDBDDFDFBDBDBDBDBDBD),
    .INIT_06(256'hDFDFFF4411110011FFFFA81B1B0079BDBDBDDF9D9DBDDF9B9B88A80000000000),
    .INIT_07(256'h0000BDDFBDDFDDBDDFDFDFDFAAAA04113333BBDDFFFFDF9BDFDFDFBFDFBDBDDD),
    .INIT_08(256'hDFDFDDDFDDFF11000000000000FFDFDFBDBDDFDFDFFFAA000211131313130404),
    .INIT_09(256'hFCFCFCFCFCFEA8095B5B31CDDFDDBDBDDFDFBFBDBFDFDFBFDFBDBDDDDFBDDFDF),
    .INIT_0A(256'h6DAA0F55997B9999B9B9B9B999797B9999999999999999999999999999999999),
    .INIT_0B(256'hF7D593539191B3D5D7D7977595D7D747000101010141212121004F1B1B1B1915),
    .INIT_0C(256'h4545454545454545000025454525254523000000200202000000000093B5B7B7),
    .INIT_0D(256'h9B9BBD552B395B05030101010101012101000143452525454545454545454545),
    .INIT_0E(256'hBD9D9DBDDDBDBDBDBDBDBDDD9D9DBDDFDFDFBDDFDFDFDFDDBDBDDFDFDFDFBDBD),
    .INIT_0F(256'h19191719191364FFBDBD9D9DBDBFBFBFBDBDBDBDBFBDBDBDBFDFBDBDBDBDBDDF),
    .INIT_10(256'hDFDFFF660F1D1500DD79881D1D0A86DFDFDFDD9D9DBDDF00000A0D0D19191919),
    .INIT_11(256'h190664FFBDDFBD9DDFDFDFDFCACA081D000000001111000000DDDFBDDFBD9DBD),
    .INIT_12(256'hBDBDBDDDDF88000F191913190079DFBFBD9DBDDFFFAA00131B19151515171D1B),
    .INIT_13(256'hFCFCFCFCFCFEA8095B5B31CDDFBD9D9DBDBDBDBDBDBDBDBDDDBD9DBDBFDFBDBD),
    .INIT_14(256'h1B19150F6C779999BB9B7B7B99B9D9B9B9999999999999999999999999999999),
    .INIT_15(256'h03000000000000000005B3D7959595F769000101010101012100091B1B1B191B),
    .INIT_16(256'h4545454545454545000000454525252525020022000002220000000597B7734B),
    .INIT_17(256'h9B9B9D572B395B03010101010121010000014545452525656501014545454545),
    .INIT_18(256'hBD9D9DBDDDDFDFDFDFDFDFBD9D9D9DBDBFBFBDDFDFDFDFBDBDBDDFDFDFDFBDBD),
    .INIT_19(256'h151519131504AADFDFBD9D9D9DBDBDBDBDBDDFDFBD9D9D9DBDDFDFDFDFBFBFDF),
    .INIT_1A(256'hBFDFFF3500151F110002001B1B1700DFDFDFBD9D9D9DBF00001F1F1F1B151515),
    .INIT_1B(256'h1D1B00FFDFDDBD9DBDBDDDDFA8A8081F04041F08EEEE0A1F0655FFDFBD9D9DBD),
    .INIT_1C(256'hDFBFDDDF7B00171F15191F1D0033DFBD9D9DBDDFBD00171F1102060404190815),
    .INIT_1D(256'hFCFCFCFCFCFEA8095B5B31CDDFBD9D9DBDDFBDBDBDBDBDDFBD9D9DBDDFDFDFDF),
    .INIT_1E(256'h1B1B1B1B376DAFAFF3579B9B9B99B9B9B9B99999999999999999999999999999),
    .INIT_1F(256'h0101014121010101010100058FD7D7B7B7290001010101010101071B19191B1B),
    .INIT_20(256'h45454545454545450047002045454525452500202020000000028FF78D030000),
    .INIT_21(256'h9B9B9B352B395B01010101012101000023454545254545454500004545454545),
    .INIT_22(256'h9D9D9D9DBDDFBFDFDFDFDD9D9D9D9DBDDFBFBDDFDFDFDFBDBDBDBDDFDFDFBDBD),
    .INIT_23(256'h0015170000869BDFBD9D9D9D9DBDBFBFBDBDDFDFBD9D9D9DBDBDDFDFBDDDDFBD),
    .INIT_24(256'hBDFFAC0000001F1F0C171F11111F0F000011BF9D9D9DBD88880000001F040000),
    .INIT_25(256'h171F0411DFBD9D9DBDBDDF130000151F11111F1B00000C1F0600AAFFBD9D9D9D),
    .INIT_26(256'hDDDFBDDFCC0C1F110000081F1364FFBD9D9D9DFF00081F13001B1F1F1D1D1D00),
    .INIT_27(256'hFCFCFCFCFCFEA8095B5B31EFDF9D9D9D9DBDBDBDBDBDBDDFBD9D9D9DBDDFDDDF),
    .INIT_28(256'h1B1B19191B3B1717114DAD3399BBBB9B999B999999B9B9B99999999999999999),
    .INIT_29(256'h01010101010101014121010100050593B7D725000101010121010319191B1B1B),
    .INIT_2A(256'h454545454545456500676B004565454545454220200000004B17D10200010101),
    .INIT_2B(256'h9B9D9D352B395B01010101210100004545454545254545000000004545454545),
    .INIT_2C(256'h9D9D9D9DBDDFDDBFDFDFBD9D9D9D9D9DBDDFBDDFDFDFBDBDBDBDBDDFDFDFBDBD),
    .INIT_2D(256'h00171F0055FFDFDFBD9D9D9D9D9DBFBFBDBDBDBD9D9D9D9D9DBDBDBDDFDFDFBD),
    .INIT_2E(256'hBF11001B1F04001F1D1B1F1F1F1F1F0606AABF9D9D9D9DFFFFDFCA0F1F0457FF),
    .INIT_2F(256'h021F1100FFBD9D9D9D9DFF001F1F1F1F1F1F1F1F1F1F1F1F1F1F00BDBD9D9D9D),
    .INIT_30(256'hDFBFBDBFCA0E1F0800BB001F1564DF9D9D9D9D9B001B1F00191F1308171D1F0C),
    .INIT_31(256'hFCFCFCFCFCFEA8095B5B31CDDF9D9D9D9DBDDDBDDFBDDFBF9D9D9D9DBDBDDFDF),
    .INIT_32(256'h19191B1B1B1B1B1B1B39350F4CCF5599BBB9B9B9B9B9B9B99999999999999999),
    .INIT_33(256'h010101010101010101010101210101004BF7F7030041010121210019191B1B1B),
    .INIT_34(256'h454545454545454500231500006545454545230000002BD51927000105290705),
    .INIT_35(256'h9B9B9B352B395B01010121010020674545454525454545000000004545454545),
    .INIT_36(256'h9D9D9D9D9DBDDDBFDFBD9D9D9D9D9D9DBDDFBDDFDFDFBDBDBDBDBDBDDFDFBDBD),
    .INIT_37(256'h00131F0AAAFFDFBD9D9D9D9D9D9DDFDFDFDFBDBD9D9D9D9D9DBDDFDFBDDFBD9D),
    .INIT_38(256'hDF42131F170000081F1D1F15151F1900009B9D9D9D9D9DDFDFFFCC0E1F0435FF),
    .INIT_39(256'h041D1F00FF9D9D9DBDBDEF021D1D081F0A0A1B1F1D1D191F1B1100DF9D9D9D9D),
    .INIT_3A(256'hDFDFBDBD35021F1D0020001F1764DF9D9D9DBFAC001D1900131F0802040E1F1F),
    .INIT_3B(256'hFCFCFCFCFCFEA8095B5B31CFBF9D9D9D9D9DBDBDDFDFDFBD9D9D9D9D9DBDBDBF),
    .INIT_3C(256'h19191B1B1B1B19191919191939330F8ACF55BBBB999999999999999999999999),
    .INIT_3D(256'h070703010101010101010101012121010005F5D30001210101210019191B1919),
    .INIT_3E(256'h45454545454545450200376D00236525000000036DD7F9F50100032907050705),
    .INIT_3F(256'h9B7B7B352B395B01010101002365434545454545454545494900004545454545),
    .INIT_40(256'h9D9D9D9D9DBDDDDFDFBD9D9D9D9D9D9D9DBDDFDFDFBDBDBDBDBDBDBDDFDFBDBD),
    .INIT_41(256'h44041F110077DFDF9D9D9D9D9D9DBDBDDFDD9D9D9D9D9D9D9D9DDFDFDFDFBD9D),
    .INIT_42(256'h57001F1F1F190E0E1F17190000171FBDBDBD9D9D9D9D9D797977A80E1F041157),
    .INIT_43(256'h15191F00DF9D9D9DBFBF66110202001F00000E1F06060C1F04649BBD9D9D9D9D),
    .INIT_44(256'hDFDFBD9DBD00151F1B0E001F1764BF9D9D9DBFAC041F0E08131F1F1F1F1F1D1F),
    .INIT_45(256'hFCFCFCFCFCFEA8095B5B31CDBF9D9D9D9D9DBDBDDFDFBD9D9D9D9D9D9DBDDDBF),
    .INIT_46(256'h1B1B1B1B191B1B1B1917171719191959330DD1D177BB9BBB9999999999999999),
    .INIT_47(256'h05050707030101010101010101010121010002378D00010101010017191B1B1B),
    .INIT_48(256'h45454545454545452500D3F7030000000027D1D7B5F7F5000027270707070507),
    .INIT_49(256'h9B7B7B352B395B01010100234545454545454545450000393900004545454545),
    .INIT_4A(256'h9D9D9D9D9D9DBDDFBDBD9D9D9D9D9D9D9DBDDFDFDDBDBDBDBDBDBDBDBDDFBDBD),
    .INIT_4B(256'h04081F1D060400CEBF9D9D9D9D9DBDBDDFBF9D9D9D9D9D9D9D9DBDBDBFBD9D9D),
    .INIT_4C(256'h13041F19191F1F1F1F060C0606081FAAAABF9D9D9D9DBD00000404151F0C0404),
    .INIT_4D(256'h111B1F00DF9D9D9DBFBF860E0606001F00000A1F00000E1F00FFBF9D9D9D9DBD),
    .INIT_4E(256'hDFBD9D9DDF000E1F1F1F001F1764BF9D9D9DBFAC041F1F1F1F1F1F1F11060015),
    .INIT_4F(256'hFCFCFCFCFCFEA8095B5B31CDBF9D9D9D9D9DBDBDDFDFBD9D9D9D9D9D9D9DBDDD),
    .INIT_50(256'h1B1B1B1B19191B1B19171717171717191B5B33332C6C1377BB9B9B999999B9B9),
    .INIT_51(256'h070707050705010101010101010101010101002239030023010100171919191B),
    .INIT_52(256'h45454545454545450300B1B7B1000791F7D7D5B7F95700002909070707070707),
    .INIT_53(256'h7B7B9B352B395B23010023674565454545454545450000191900004545454545),
    .INIT_54(256'h9D9D9D9D9D9DBDBFBD9D9D9D9D9D9D9D9D9DBDDFBDBDBDBDBDBDBDBDBDDFBDBD),
    .INIT_55(256'h1F1F1F1F1F1F1F00DF9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9DBDBDDDBD9D9D),
    .INIT_56(256'hDF000000000000000020001919001D4444BF9D9D9D9DBF17171F1F1F1F1F1F1F),
    .INIT_57(256'h000A1F00DF9D9D9DBDBDF1001B1B00150000001F00000C1F00FF9D9D9D9D9D9D),
    .INIT_58(256'hBDBD9DBDF1041F1F0C00001F1764BF9D9D9DBFAC041F130C0000061F1F170000),
    .INIT_59(256'hFCFCFCFCFCFEA8095B5B31CDBF9D9D9D9D9D9DBDDFBD9D9D9D9D9D9D9D9DBDDF),
    .INIT_5A(256'h1B1B1B1B1B191B1B1917171717171717191B1B1B3B57312D8C1379BBBB9B9999),
    .INIT_5B(256'h070707070707070301010101010101010101010047F300210101001517191719),
    .INIT_5C(256'h25230300000000000000B375B7B7B7B5B7D7F9195B2500470707050507070707),
    .INIT_5D(256'h7B7B7B352B395B00000002002223434545454567450505D7D700004545454545),
    .INIT_5E(256'h9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBD9D),
    .INIT_5F(256'h0C0C151F130E0444BF9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9D9DBD9D9D9D),
    .INIT_60(256'hBD1300191F1F1F1F1F00001B1B00190000BD9D9D9D9DBD00000C0C151D0C0C0C),
    .INIT_61(256'h001B1F00DF9D9D9D9D9DBF001F1F00130000001F0000151D0013DF9D9D9D9D9D),
    .INIT_62(256'hBD9D9DBFCC0C1F0F00EE001F1564BF9D9D9DBFAC041F0C000C1F1F1F1F1F1F04),
    .INIT_63(256'hFCFCFCFCFCFEA8095B5B31CFBD9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D9DBD),
    .INIT_64(256'h191B1B1B1B1B1B1B1917171717171717191B1B1B1B1B1B1B35316DCF3599BBBB),
    .INIT_65(256'h070707070707050703010101010101010101010100AD45010101001517191717),
    .INIT_66(256'h0000000003276BAFD3D5D595B5D5D7F91919195B6B0047290707070707070707),
    .INIT_67(256'h7B7B7B352B395B0047270302000000000000000000F5F5D7D700000000000000),
    .INIT_68(256'h9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBD9B),
    .INIT_69(256'hCC42041F0A0011DF9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9D9DBD9D9D9D),
    .INIT_6A(256'hBF00171D170804171D15001F1F08190000BD9D9D9D9D9D5757EC00191900EECC),
    .INIT_6B(256'h0F171D00DF9D9D9D9D9DBD351515000A0000001B1F1F1D1B0200F1BF9D9D9D9D),
    .INIT_6C(256'hBD9D9DBFCC0C1F0600BD001F1364BF9D9D9DBFAA021D0F021F19150A040A1D1F),
    .INIT_6D(256'hFCFCFCFCFCFEA8095B5B31CFBF9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D9DBD),
    .INIT_6E(256'h19191B1B1B191B1B19171717171717191B1B19191B1B191B1B1B1B356F8CF157),
    .INIT_6F(256'h07070707070507070703010101010101010101010100CF002101001517171717),
    .INIT_70(256'hAFD1B5B5B5B7B7B797B7B7F9F9191B1919393B15000329070707050707070707),
    .INIT_71(256'h7B7B7B352B395B25F7B7D7D5D5B3B1B18F6D6B4B29D5D5979749496B6B6B8D8F),
    .INIT_72(256'h9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBD9B),
    .INIT_73(256'hBF7900171700FF9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9D9DBD9D9D9D),
    .INIT_74(256'hDF00191300EE33001313201B1B171B0000BF9D9D9D9D9DBDBDFF001B1720DFBF),
    .INIT_75(256'h15170F00DF9D9D9D9D9DBDDF646413A8F1F100130A0A171B1D1164BF9D9D9D9D),
    .INIT_76(256'hBD9D9DBD11041B150200001B1164BF9D9D9D9D7B001519000200000813150F13),
    .INIT_77(256'hFCFCFCFCFCFEA8095B5B31CFBF9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D9DBD),
    .INIT_78(256'h19191B1B1B191B1B19191717171717191B191919191919191B191B1B1B19352F),
    .INIT_79(256'h0707070707070707070701010101010101010101000089022101021719171717),
    .INIT_7A(256'hD7D7D7D7B7D7D9D9F91919191919191919395B25012907050507070707070707),
    .INIT_7B(256'h7B7B9D352B395B6BD7D7D7D7B7B7B5B7B7B7B7B7D7D7D79595B3B3B3B3B3B5D7),
    .INIT_7C(256'h9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBD9B),
    .INIT_7D(256'h9DBD00131500F1BD9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9D9DBDBD9D9D),
    .INIT_7E(256'hDF0017150042420011110019191715F1F1BF9D9D9D9D9D9D9DDF00191500DF9D),
    .INIT_7F(256'h171902CCBF9D9D9D9D9D790000004242AAAA001B00000006060288BF9D9D9D9D),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
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
    .INITP_00(256'hC1FFFFFFFFFFFFFFF0F010001FFFC0000000000000000000FC0FFFFFF803F000),
    .INITP_01(256'hF0A7C000071EC00000000C0000000000FC0FFFFFF803F8001FC0023F8001FFC3),
    .INITP_02(256'h00001C0000000000FC0FFFFFFC07FC003FC00FFF8001FFC3C1FFFFFFFFFFFFFF),
    .INITP_03(256'hFC0FFFFFFFFFFE007FE00FFFE041FFC3E3FFFFFFFFFFFFFFF0F7000001FFC000),
    .INITP_04(256'hFFFF3FFFFFFFFFE7FFFFFFFFFFFFFFFFF0FE0000007F800000003E0000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFF0F80000003C800000007E0000000000FC0FFFFFFFFFFF81),
    .INITP_06(256'hF0F00000000E80000000FE0000000000FC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h0001FE0000000000FC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0000000078000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C0000000038000000FFF0000000000),
    .INITP_0A(256'h3FFFFFFFFFFFFFFFF080000000018000001FFF0000000000FC0FFFFFFFFFFFFF),
    .INITP_0B(256'hF000000000018000003FFF0000000000FC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h007FFE0000000000FC0FFFFFFFFFFFFFFFFFFFFFE3FFFF821FFFFFFFFFFFFFFF),
    .INITP_0D(256'hFC0FFFFFFFFFFFFFFFFFFFFFC1FFFE0007FFFFFFFFFFFFFFF000000000008000),
    .INITP_0E(256'hFFFFFFFFE101FE0003FFFFFFFFFFFFFFF000000000008000003FFE0000000000),
    .INITP_0F(256'h03FFFFFFFFFFFFFFF00000000000000000DFFE0000000000FC0FFFFFFFFFFFFF),
    .INIT_00(256'hBD9D9D9D9D00151917170D171164BF9D9D9D9DDF0006190F0006171917130000),
    .INIT_01(256'hFCFCFCFCFCFEA8095B5B31CDBF9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D9DBD),
    .INIT_02(256'h19191B1B1B1919191B1919191919191919191B1B1B1B1B1B1B1919191B1B1B1B),
    .INIT_03(256'h070707070707070707070101010101010101010102CD00670021051917171717),
    .INIT_04(256'h258BF3395B3B19191919191919191919195BD300452705050707070707070707),
    .INIT_05(256'h7B7B9B352B39596B1B391919F9F9F9F9F9F9F919F54747000000000000000000),
    .INIT_06(256'h9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9DBDDDBDBDBDBDBDBDBDBDBDBDDFBD),
    .INIT_07(256'h9DDF000B1902CCBF9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9DBDBDDFBD9D9D),
    .INIT_08(256'hBF66091713111111170B0A15151502FFFF9D9D9D9D9D9D9D9DDF00171300DF9D),
    .INIT_09(256'h170B009B9D9D9D9DBFBF640B1515111108081517AAAA13AAAAAA79BD9D9D9D9D),
    .INIT_0A(256'hBD9D9D9DDF00000D150F0D1904AABF9D9D9D9DBD13000817130D170D08040B15),
    .INIT_0B(256'hFCFCFCFCFCFEA8095B5B31CDBF9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9DBD),
    .INIT_0C(256'h19191B1B1B1B1919191B1B1919191919191B1B1B1B1B1B1B1B1B1B191919191B),
    .INIT_0D(256'h07070707070707070707050101010101012101009BFF00240000071919171717),
    .INIT_0E(256'h010000006B175B1BF9FBF919191919F9195B2701690705050707070707070707),
    .INIT_0F(256'h7B7B7B352B39596B1BF919FBFB1B19393B9BF145000101232327272525010101),
    .INIT_10(256'h9D9D9D9D9D9DBDDFDFBD9D9D9D9D9D9D9D9DBDDFBDBDBDBDBDBDBDBDBDBDDFBD),
    .INIT_11(256'h9DBFAA021500CCDF9D9D9D9D9D9DBDBDBDDF9D9D9D9D9D9D9D9DBDBDDFBDBD9D),
    .INIT_12(256'hBDF10009131313130B000D09091500DFDF9D9D9D9D9D9D9D9DFF00151100DF9D),
    .INIT_13(256'h040013DF9D9D9D9DBDBDEF00111113131515130D9B9BDFDFFFDFBD9D9D9D9D9D),
    .INIT_14(256'hBDBD9D9D9D9B660000000000009B9D9D9D9D9D9DDF1300041315131315151513),
    .INIT_15(256'hFCFCFCFCFCFEA8095B5B31CDBD9D9D9D9D9D9DBDDDBD9D9D9D9D9D9D9D9DBDBF),
    .INIT_16(256'h191B1B1B1B1B1B1B1B1B1B1B1B1B191919191B1B1B19191B1B19191B1B1B1919),
    .INIT_17(256'h070707070707070707070703010101012100009BFFFFCD0000000B1919171719),
    .INIT_18(256'h21414301000025175B1919191919191B39370005090705070707070707070707),
    .INIT_19(256'h9B7B7B352B39396B1B39191BF91B1B3B8F000001270909090907072727030101),
    .INIT_1A(256'h9D9D9D9D9D9DBDDFDFBD9D9D9D9D9D9D9DBDBFBFDFBDBDBDBDBDBDBDBDDFBFBD),
    .INIT_1B(256'h9DBD7B880044BBDF9D9D9D9D9D9DBDBDDDDFBDBD9D9D9D9D9D9DDDDDBFDFBD9D),
    .INIT_1C(256'h9DDF13880000000042352200000200DFDF9D9D9D9D9D9DBDBDFF00060400DF9D),
    .INIT_1D(256'h88BDFFBD9D9D9D9D9D9DBFF10000000006060000BFBFBDDDDFDFBD9D9D9D9D9D),
    .INIT_1E(256'hDFBD9D9D9D9DBFDFBDDFFFDFFFBD9D9D9D9D9D9D9DDFBD660004060606060000),
    .INIT_1F(256'hFCFCFCFCFCFEA8095B5B31CDBF9D9D9D9D9D9DBDDFBDBD9D9D9D9D9D9D9DBDDF),
    .INIT_20(256'h19191B1B1B191B1B1B1B1B1B1B1B1B191B191919191B1B19191B1B1B1B1B1B1B),
    .INIT_21(256'h070707070707070707070707010101010000BDFFFFFF9B0000002F1919171919),
    .INIT_22(256'h01210101212300006B7B5939191919195BAF0007070707070707070707070707),
    .INIT_23(256'h9B9B7B352B39596B3B191919397B150000012749070707050507070505070301),
    .INIT_24(256'h9D9D9D9D9DBDDFBDDFDFBD9D9D9D9D9DBDBDBDBDDFBDBDBDBDBDBDBDBDDFDFBD),
    .INIT_25(256'h9D9DBDDFFFFFDFBFBD9D9D9D9D9DDFDFDFDDBDBD9D9D9D9D9D9DDFDFBDDFBD9D),
    .INIT_26(256'h9DBDDFDFFFFFFFDFDFBFDFDFDF119BDFDFBD9D9D9D9D9DBDBDDF9BCCEE9D9D9D),
    .INIT_27(256'hFFDFDFBFBD9D9D9D9D9D9DDFFFFFFFFFCECE79DFBDBDBDDFDFBDDFBD9D9D9D9D),
    .INIT_28(256'hDFDFBD9D9D9D9D9D9DBDDDDFDFBD9D9D9D9D9D9DBDDDDFFFDFEECCCCCCCCEEDF),
    .INIT_29(256'hFAFAFCFCFCFEA8095B5B31CDBD9D9D9D9D9DBDDFDFDFBD9D9D9D9D9D9DBDBFDD),
    .INIT_2A(256'h1B1B1B1B1B1B1B1B1B1B191B1B19191B1B1B1B1B191B1B1919191919191B1B1B),
    .INIT_2B(256'h0505050505050707070507072501010000DDFFFFFFFFFF20000015191B1B1919),
    .INIT_2C(256'h01010101010101010000575B3919F9F97D450107070707070707070707070707),
    .INIT_2D(256'h9B9B7B352B39596B3B39191B7BAD000127070707070707070707070707070701),
    .INIT_2E(256'h9D9D9D9D9DBDDFBFDDDFBD9D9D9D9D9DBDBDBDBFDFDFBDBDBDBDBDBDDFDFDFBD),
    .INIT_2F(256'h9D9D9DBDDFBFDDDFBD9D9D9D9D9DDFDFDDBDBDBDBD9D9D9D9DBDDFDFDFDFDFBD),
    .INIT_30(256'h9DBDBFBDDFDFDFBDBDBDBDBDBDFFDFDFDFBDBD9D9D9D9DDFDFDFDFDFDFBD9D9D),
    .INIT_31(256'hDFBDBDDFBD9D9D9D9D9DBDBDBFBFDFDDBFBFBDBDBDBDDDDFDFBFBDBD9D9D9D9D),
    .INIT_32(256'hDDDFBD9D9D9D9D9DBDBDDFDFDFBF9D9D9D9D9D9DBDDFBDDFDFDFBFBFBFBFBDBD),
    .INIT_33(256'hFFFDFBFBFBFDA8095B5B31CDBF9D9D9D9D9DBDDFDFDFDFBD9D9D9D9D9DBDDFBF),
    .INIT_34(256'h191B191B1B191B1B19191B1B1B19191B191B1B1B1B191B1B1B19191B1B1B1B19),
    .INIT_35(256'h07070707050507070507074945000066FFFFFFFFFFFFFF88000019191B191919),
    .INIT_36(256'h0101010101010101030000D15B3919FB7B000307070707070707070707070707),
    .INIT_37(256'h9B9B9B352B39596B3B193B5B2700234907070707070707070707070707070727),
    .INIT_38(256'hBD9D9D9DBDDFDFBDDDDFDFBD9D9D9DBDBDDDBDDFDFDFBDBDBDBDBDBDDFDFBDBD),
    .INIT_39(256'h9D9DBDDFDFBDBDDFDFBD9D9D9DBDDFDFDDDFDFDFBD9D9D9D9DBDBDBDDFDFDFBF),
    .INIT_3A(256'hBDBDBDBDDFDFDFBDBDBDBDDFDFDFDFBFBFDFBD9D9D9D9DDFDFBFBDDFDFBDBD9D),
    .INIT_3B(256'hDFDFDDDFDFBD9D9D9D9DBDBFBFBFDFDFBDBDBDBDBDBDDFDFDFBFDFBFBD9D9D9D),
    .INIT_3C(256'hDDBFBFBD9D9D9D9DBDDFBDBFDFDFBD9D9D9D9DBDDFDFDFDFDFBD9D9D9D9DBDBF),
    .INIT_3D(256'hFFFFFFFFFDFFAA095B5B31CDDF9D9D9D9DBDDFBDDFDFDFBD9D9D9D9DBDBDDFBF),
    .INIT_3E(256'h191919191919191919191B1B1B19191B191B1919191919191919191B1B1B1B19),
    .INIT_3F(256'h07070707050505070707490100CDCDFFFFFFFFFFFFFFFFEF00071B191B191B1B),
    .INIT_40(256'h250101010101010101210100AF5B191B59002507070707070707070707070707),
    .INIT_41(256'h9B9B9D552B39396B1B1B5B250005290707070707070707070707070707070705),
    .INIT_42(256'hBD9D9DBDBDDFDFBDBDDDDFBD9D9D9DBDDFDFBFDDDFDFDFBDBDBDBDDFDFDFBDBD),
    .INIT_43(256'h9DBDDFDFDFBDBDBDDFBD9D9D9DBDBDBDBDBDDFDFDFBD9D9DBDDFBDBDDFDFDFDF),
    .INIT_44(256'hBDBFDFBDDFDFDFDFBDBDBDDFDFDFDFBDBDDFBF9D9D9DBDBFBFDDBDDFDFDFBD9D),
    .INIT_45(256'hDFBDBDBDDFBD9D9DBDBDBDDFDDDDDFDFBDBDBDBDBFBFDFDFDFBDDDDFBD9D9D9D),
    .INIT_46(256'hBDBDDFBD9D9D9DBDDFDFBDBDBDDFBDBD9D9DBDBDDFBDDFDFDFDFBD9D9D9DBDDF),
    .INIT_47(256'hFFFFFFFFFFFFAB095B5B31EDDF9D9D9D9DBDDFBDDFDFDFDFBD9D9D9DBDDFDFDF),
    .INIT_48(256'h191919191919191919191B1B1B19191B191B191919191717191B19191B1B1B19),
    .INIT_49(256'h07070505070707050729000057FFFFFFFFFFFFFFFFFFFF33000F1B1B1B191B1B),
    .INIT_4A(256'h27010101010101010101210100D15B3B37002707070707070707070705070707),
    .INIT_4B(256'h9B9DBD552B39396B3B5B25004707050707070707070707070707070707070705),
    .INIT_4C(256'hDFBD9DBDDFDFDFDFDFBDBDDFBD9DBDBFDFDFBFDDDFDFDFBDBDBDDFDFDFDFDFBD),
    .INIT_4D(256'hBFDFDFDFDFDFDFDFDFDFBD9DBDDFBDBDDFDFBDBDDFBD9D9DBDDFBDBDDFDFDFDF),
    .INIT_4E(256'hDFDFDFBDDFDFDFDFBDBDBDDFDFDFDFBDBDBDDF9D9D9DBDBDBDDFBDDFDFDFBDBD),
    .INIT_4F(256'hDFDFDFDFDFDFBD9DBDBDDFDFDDDDDFDFBDBDBDBDDFDFDFDFDFDFBDBFDFBD9DBD),
    .INIT_50(256'hDFDFDFDFBD9D9DBDDFBDDFDFBDBDDFBD9D9DBDDFDFBDDFDFDFDFBDBD9DBDDFDF),
    .INIT_51(256'hFFFFFFFFFFFFAA095B5B31EFDFBD9D9DBDDFDFBDDFDFDFDFBD9D9DBDDFDFDFDF),
    .INIT_52(256'h1919191717171919191B191B1B1B191B1B1917171717171719191B1B1B1B1B19),
    .INIT_53(256'h0705050505070727270388DFFFFFFFFFFFFFFFFFFFFFFF7700571B191B191B19),
    .INIT_54(256'h0707010101010101010101410100F55B15002707070707070707070707070707),
    .INIT_55(256'h9BBDBD572B39396B7D4700470707070705070707070707070707070707070707),
    .INIT_56(256'hDFBDBDDFDFDFDFDFDFDFDFDFBDBDBDDFDFDFBDDFDFDFDFDFBDBDDFDFDFDFDFBD),
    .INIT_57(256'hCCEEDFDFDFDFDFDFDFDFBD9DBDDFBDBDDFDFDFDFBDDFBDBDDFDFBDBDDFDFDFDF),
    .INIT_58(256'hDFDFDFFFFFFFDFDFDFBDBDDFDFDFDFDFDFDFDFBDBDBDDFDFDFDFDFDFDFDFDF79),
    .INIT_59(256'hDFDFDFDFBDDFBD9DBDBDDFDFDFDFDFDFDFDFBDBDDFDFDFDFDFDFDFDFDFBD9DBD),
    .INIT_5A(256'hDFDFDFDFBD9DBDDFDDBDDFDFBDBDDFDDBD9DBDDFDDBDDFDFDFDFDFBD9DBDDFDF),
    .INIT_5B(256'hFFFFFFFFFFFFAB095B5B31CDDFBD9D9DBDDFBDBDDFDFDFDFDFBD9DBDDFDFDFDF),
    .INIT_5C(256'h1919171717171717191B191B1B1B191B1B191717171717171719191B1B1B1B19),
    .INIT_5D(256'h07070705070769250000FFFFFFFFFFFFFFFFFFFFFFFFFF33005B1B1B1B191B19),
    .INIT_5E(256'h0707030101010101010101212101005935002707070707070707070707070707),
    .INIT_5F(256'h9B9DBD572B3939ADCF0025270707070705070707070707070707070707070707),
    .INIT_60(256'hDFBFBDDFDFDFDFDFDFDFDFDDDDBDDDDFDFDFBDDFDFDFDFDFBDBDDFDFDFDFDFBD),
    .INIT_61(256'h0700EEFFDFDFDFDFDFBFDDBDDFBFDDDDDFDFDFDFDFDFBDBDDFDFDDDDDFDFDFDF),
    .INIT_62(256'hDFDF79000066FFDFDFBDDFDFDFDFDFDFDFDFBDBDBDBDDFFFFFEECCEEEECCBD00),
    .INIT_63(256'hDFDFDFDFDFDFDDBDDFDFDFDFDFDFDFDFDFDFBDBDDFDFDFDFDFDFDFDFDFBDBDDF),
    .INIT_64(256'hDFDFDFDFBDBDBDDFDDBDDFDFDFDFBDDFBDBDDFDFDFBDDFDFDFDFDFBDBDDFBFDF),
    .INIT_65(256'hDBFBFDFDFDFFAA095B5B31EFDFBFBDBDDFBFDFBDDFDFDFDFDFBDBDBFDFDFDFDF),
    .INIT_66(256'h191717171717171719191B1B1B1B191B1B191919171717171719191B1B1B1B19),
    .INIT_67(256'h0507072949250100CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD021B1B1B1B191B19),
    .INIT_68(256'h0707070101010101010101010121004757002707070707070707070707070707),
    .INIT_69(256'h9B9BBD572B395B8B000149050507070707070707070707070707070707070707),
    .INIT_6A(256'hDDBDBDDDDFBDBDBDBDBDBDDFBDBDBDDFDFDFBDDFDFDFDFDFDDDDDFDFDFDFDFBD),
    .INIT_6B(256'h110B00EECC79DFBDBDBFBDBDBDBDBDBDBDBDBDBDBDDFBDBDDFDFBDBDBDBDBDBD),
    .INIT_6C(256'hDFDFCC071500EEFFFFFFFFFFFFFFFFBDBDBDDFBDBDBDDF666600040404040000),
    .INIT_6D(256'hDFDFDFDFDFBFDDBDDFDFBFDFDFDFDFDFDFDFDFBDDFDFDFDFDFBDBDBDDFBD9DBD),
    .INIT_6E(256'hDFDFDFBFDFBDBDDFBFBFBFDFDFDFBFDFBDBDDFDFDFBFDFDFDFDFDFBFBDDFBFDF),
    .INIT_6F(256'hFFFDFDFDFDFFAA095B5B31CDDFDFBDBDDFBFDFBFDFDFDFDFDFBFBDDFDFDFDFDF),
    .INIT_70(256'h191717171717171719191B1B1B1B191B1B191717171717171719191B1B1B1B19),
    .INIT_71(256'h07296B25000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF46071B191B1B191B19),
    .INIT_72(256'h0707070301010101010101010141010013002707070707070707070707070507),
    .INIT_73(256'h9B9B9B352B395B02004907070507070707070707070707070707070707070707),
    .INIT_74(256'hDD9D9DBDDFDFDFDFDFDFDFDFBD9DBDDDDFDFBDDFDFDFDFDFBDBDDFDFDFDFDFBD),
    .INIT_75(256'h0F0F06040600FFDFDFDDBD9DBDBDBFBFBFBFDFDFDFBD9D9DBDDFBFBFDFDFDFDF),
    .INIT_76(256'hDFDF11000F04EEFFEE00000000ECCCDFDFDFDD9D9D9DDF000011111111110006),
    .INIT_77(256'hBDBDBDBDBDDFBD9DDFDFDFDFDFDFDFDFDFDFBDBDDFDFDFDFDFBDDFDFDFBD9DBD),
    .INIT_78(256'hBDBDBDDDBD9DBDBDBDBDBDBDBDBDDFBDBDBDBFDFDFBDBDBDBDBDBDBD9DBDDDBD),
    .INIT_79(256'hFFFFFFFFFFFFAB095B5B31CDDFBFBDBDDDBDBDBDBDBDBDBDBDBD9DBDBFDFBDBD),
    .INIT_7A(256'h19171717171717171919191B1B1B1B1B1B1917171717171719191B1B1B1B1B1B),
    .INIT_7B(256'h49250000896700CD991166FFFFFFFFFFFFFFFFFFFFFFFF000F1B191B1B191B19),
    .INIT_7C(256'h0707070501010101010101010101210102000507070705050707070707070729),
    .INIT_7D(256'h9BBD9D352B395B00050907070707070707070707070707070707070707070707),
    .INIT_7E(256'hBD9D9DBDDDDFBFDFDFDFDFBD9D9D9DBDDDBFDDDFDFDFDFBDBDBDDDDFDFDFDFBD),
    .INIT_7F(256'h111113131700FFBFBDDD9D9D9DBDDFDFBDBDDFDFBFBD9D9DBDDFDFDFDFBDBFBF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
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
    .INITP_00(256'hF0000000000000001BCFFE0000000000FC0FFFFFFFFFFFFFFFFFFFFFC001FE00),
    .INITP_01(256'h7BEFFC0000000000FC0FFFFFFFFFFFFFFFFFFFFF8001FE0003FFFFFFFFFFFFFF),
    .INITP_02(256'hFC0FFFFFFFFFFFFFFFFFFFFF8001FE0003FFFFFFFFFFFFFFF000000000000000),
    .INITP_03(256'hFFFFFFFF0001FE0003FFFFFFFFFFFFFFF000000000000003FBE7FC0000000000),
    .INITP_04(256'h01FFFFFFFFFFFFFFF00000000000001FFBF7FC0000000000FC0FFFFFFFFFFFFF),
    .INITP_05(256'hF0000000000000FFF9FFF80000000000FC0FFFFFFFFFFFFFFFFFFFFF0001FE00),
    .INITP_06(256'hFDFFF80000000000FC0FFFFFFFFFFFFFFFFFFFFF0001FE0001FFFFFFFFFFFFFF),
    .INITP_07(256'hFC0FFFFFFFFFFFFFFFFFFFFF8001FE0003FFFFFFFFFFFFFFF0000000000007FF),
    .INITP_08(256'hFFFFFFFF8001FF8007FFFFFFFFFFFFFFF0000000000047FFFCFFF00000000000),
    .INITP_09(256'h03FFFFFFFFFFFFFFF00000000001D3FFFEFFF00000000000FC0FFFFFFFFFFFFF),
    .INITP_0A(256'hF00000000007D3FFFFFFE00000000000FC0FFFFFFFFFFFFFFFFFFFFF8001FE00),
    .INITP_0B(256'hFFFFC00000000000FC0FFFFFFFFFFFFFFFFFFFFF8001FE0003FFFFFFFFFFFFFF),
    .INITP_0C(256'hFC0FFFFFFFFFFFFFFFFFFFFFC0007E0803FFFFFFFFFFFFFFF0000000001FD9FF),
    .INITP_0D(256'hFFFFFFFFC0007E0843FFFFFFFFFFFFFFF000000000FFCCFFFFFF800000000000),
    .INITP_0E(256'h07FFFFFFFFFFFFFFF000000007FFDE7FFFFF000000000000FC0FFFFFFFFFFFFF),
    .INITP_0F(256'hF00000003FFFDF3FFFFE000000000000FC0FFFFFFFFFFFFFFFFFFFFFE421FE08),
    .INIT_00(256'hBDFF8800110B0066000D110D0D0406FFFFDFDD9D9D9DDF070713000002060613),
    .INIT_01(256'hDFDFDFDFDFBDBD9DBDBDDDDFDFDFDFDFDFDFBDBDDFDFDFDFDFBDDFDFBD9D9D9D),
    .INIT_02(256'hDFBFBDDDBD9D9DBDBFBDBDBFDFDFDFBD9D9DBDDFDFBFBFBDBFDDBD9D9DBDDFDF),
    .INIT_03(256'hFFFFFFFFFFFFAB095B5B31CDDFBD9D9DBDDFBDBDBDBDBDDFDD9D9DBDBFDFDFDF),
    .INIT_04(256'h19191717171719191919191B1B1B1B1B1B191919191717191919191B1B1B1B1B),
    .INIT_05(256'h0000ABBBBB0055FFFFFF00ABFFFFFFFFFFFFFFFFFFFF990035191B191B191B19),
    .INIT_06(256'h0707070701010101010101010101010100002327070705050505070727292703),
    .INIT_07(256'hBD9B7B352B395B00290707070707070707070707070707070707070707070707),
    .INIT_08(256'hBD9D9D9DBDDFDFDFDFBDDFBD9D9D9DBDBFDFBDDFDFDFDFBDBDBDBDDFDFDFDFBD),
    .INIT_09(256'h0D150D080000FFDFBDBD9D9D9DBDBFBFBDBDDFDFBD9D9D9D9DBDDFDFDFDFBFBF),
    .INIT_0A(256'hDF66001511130D0613130D15151315FFFFDFBD9D9D9DBF000015150802170806),
    .INIT_0B(256'hDFDFDFDFDFBD9D9DBDBDDFBFDFDFDFDFBDBDBDBDDFDFDFDFDFBDBDDFBD9D9D9D),
    .INIT_0C(256'hBDDFDFBD9D9D9DBDBFDFBDDFDFDFDFBD9D9DBDDDBDDFDFDFBFDFBD9D9D9DBDDF),
    .INIT_0D(256'hFDFFFFFFFFFFAB095B5B31CDDFBD9D9DBDDFDDBDDFDFDFDFBD9D9D9DBDBFDFDF),
    .INIT_0E(256'h1B191917171919191919191B1B1B1B1B1B19191919191919191B19191B1B1B1B),
    .INIT_0F(256'hEFDDFFFF1100FFFFFFFF5500BBFFFFFFFFFFFFFFFFFFEF003B191B1B1B191B1B),
    .INIT_10(256'h0707070703010101010101010101012101000107070707050727292725010022),
    .INIT_11(256'h9B9B7B552B395B25270707070707070707070707070707070707070707070707),
    .INIT_12(256'h9D9D9D9DBDBFDFDFDDDFBD9D9D9D9D9DBDDFBDDFDFDFBDBDBDBDBDDFDFDFDFBD),
    .INIT_13(256'h1B17171B1F00FFDFBD9D9D9D9D9DBDBDBDBDDDDDBD9D9D9D9DBDDFDFDFDDDFBD),
    .INIT_14(256'h590017150F15171915080000000F19FFFFDFBD9D9D9D9D000011191B081B001D),
    .INIT_15(256'hDFDFDFDFDFBD9D9D9D9DBDBFDFDFDFDFBDBDBDBDDFDFDFDFDFBDDFBD9D9D9D9D),
    .INIT_16(256'hDDBFBFBD9D9D9D9DBFBFBDDFDFDFBD9D9D9D9DBDBFDFDFDFBFBF9D9D9D9DBDDF),
    .INIT_17(256'hDDFFFFFFFFFFAA095B5B31CDBF9D9D9D9DBDBFBDDFBDDFBD9D9D9D9DBDDFDFDF),
    .INIT_18(256'h19191919191919191919191B1B1B1B1B191919191919191B1B1B19191B1B1B1B),
    .INIT_19(256'hFFFFFFFF1102FFFFFFFFFF4488FFFFFFFFFFFFFFFFFF420B1B191B1B19191B19),
    .INIT_1A(256'h07070707050101010101010101010121010000270707292947250100008977FF),
    .INIT_1B(256'h9B7B9B352B395B25070707070707070707070707070707070707070707070707),
    .INIT_1C(256'h9D9D9D9D9DBDDFBFDFBFBD9D9D9D9D9DBDDFDFDFDFDFBDBDBDBDBDBDDFDFDFBD),
    .INIT_1D(256'h00131D080000FFDFBD9D9D9D9D9DDFDFDFDFBDBD9D9D9D9D9D9DDFDFDDDFBFBD),
    .INIT_1E(256'hAA0B1908021B08001B080D0A0A111BFFFFBD9D9D9D9DBF0C0C1D08000A1F0000),
    .INIT_1F(256'hDDBFDFBFBD9D9D9D9D9DBDDFDFDFDFDFBDBDBDBDBDBDDFDFDFDDBFBD9D9D9DBD),
    .INIT_20(256'hDFDFBD9D9D9D9D9DBDBFBDBFBFBF9D9D9D9D9DBDBDDFDFDDDFBD9D9D9D9D9DBD),
    .INIT_21(256'hDDFFFFFFFDFDA8095B5B31CDBF9D9D9D9D9DBDBDDFDFDFBD9D9D9D9D9DBDDDBF),
    .INIT_22(256'h191B19191B1B1B1B1B191B1B1B1B1B1919191B1B1B191919191919191B1B1B1B),
    .INIT_23(256'hFFFFFFFF9900BDFFFFFFFF7586FFFFFFFFFFFFFFFF9700151B191B1B1919191B),
    .INIT_24(256'h07050707070101010101010101010101430000238927030000006855FDFFFFFF),
    .INIT_25(256'h9B7B9D352B395B05070707070707070707070707070707070707070707070707),
    .INIT_26(256'h9D9D9D9D9DBDBDDFDFBD9D9D9D9D9D9D9DBDDFBFDFDFBDBDBDBDBDBDDFDFDFBD),
    .INIT_27(256'h1F1F1D1F1F04EEDF9D9D9D9D9D9DBDBDDFDFBDBD9D9D9D9D9D9DDFDFBFDFBD9D),
    .INIT_28(256'hCC0A1D0D001F15001F131F1F1F1B1FFFFFBD9D9D9D9DBD0C0C1F0A0A1F1F021F),
    .INIT_29(256'hDFDFDFDFBD9D9D9D9D9D9DBDDFDFDFDFBDBDBDBDBDBDDFDFDFDFBD9D9D9D9DBD),
    .INIT_2A(256'hDFDFBD9D9D9D9D9D9DBDDFDFDDBD9D9D9D9D9D9DBDDFDFDFBDBD9D9D9D9D9DBD),
    .INIT_2B(256'hDDFFFFFDFBFDA8095B5B31CDBF9D9D9D9D9DBDBDDFDFBD9D9D9D9D9D9DBDDFBF),
    .INIT_2C(256'h1B1B1B19191919191B191B1B1B1B1B191B1B19191B1B1B1B1919191B1B1B1B1B),
    .INIT_2D(256'hFFFFFFFFFF00EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88021B191B1B1B191B1B19),
    .INIT_2E(256'h0707070707010101010101010101012123000000000000AB55FFFFFFFFFFFFFF),
    .INIT_2F(256'h7B7B9B352B395B05070707070707070707070707070707070707070707070707),
    .INIT_30(256'h9D9D9D9D9D9DBDDFBFBD9D9D9D9D9D9D9DBDBDBFDFBDBDBDBDBDBDBDBDDFDFBD),
    .INIT_31(256'h0E0C1F1F1F02EEDF9D9D9D9D9D9DBDBDBFDD9D9D9D9D9D9D9D9DBDBDBDBDBD9D),
    .INIT_32(256'hAA0F1F0F00171F001F1F0800001F1FFFFF9D9D9D9D9DBD0202191F1F1F0C040F),
    .INIT_33(256'hBDDDDFBD9D9D9D9D9D9D9DBDDFDFDFBDBDBDBDBDBDBDBDDFDFBDBD9D9D9D9DBD),
    .INIT_34(256'hDDBD9D9D9D9D9D9D9DBDDFBFDDBD9D9D9D9D9D9DBDBDDFDFBD9D9D9D9D9D9D9D),
    .INIT_35(256'hFDFFFDFBFDFFA8095B5B31CDBF9D9D9D9D9DBDBDBFDFBD9D9D9D9D9D9D9DBDDD),
    .INIT_36(256'h1B1B1B1B1B1B1B1B19191B1B191B1B1B1B1B19191B1B1B1B1919191B1B1B1B1B),
    .INIT_37(256'hFFFFFFFFFF1100FFFFFFFFFFFFFFFFFFFFFFFFFF9B00111B1B191B1B1B19191B),
    .INIT_38(256'h0707070707010101010101010101012100000000EDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h7B7B7B352B395B05070707070707070707070707070707070707070707070707),
    .INIT_3A(256'h9D9D9D9D9D9DBDBFBD9D9D9D9D9D9D9D9D9DBDDFBDBDBDBDBDBDBDBDBDDFDF9D),
    .INIT_3B(256'h20001F0C0088DF9D9D9D9D9D9D9D9D9DBDDD9D9D9D9D9D9D9D9DBDBDDFBD9D9D),
    .INIT_3C(256'h57001F0C000F1F040C1F1F1F1F1F1FDFDF9D9D9D9D9D9DCECE0000001F0E1104),
    .INIT_3D(256'hBDDFBFBD9D9D9D9D9D9D9D9DDFDFDFBDBDBDBDBDBDBDBDDFDFBD9D9D9D9D9D9D),
    .INIT_3E(256'hDDBD9D9D9D9D9D9D9D9DBDDFBD9D9D9D9D9D9D9D9DBDBFBDBD9D9D9D9D9D9D9D),
    .INIT_3F(256'hFDFBFBFBFCFEA8095B5B31CDBD9D9D9D9D9D9DBDDFBD9D9D9D9D9D9D9D9DBDDF),
    .INIT_40(256'h1B1B1B1B1B1B1B1B1B1B191B1919191B1B1B19191B1B1B191919191B1B1B1B1B),
    .INIT_41(256'hFFFFFFFFFFFF00AAFFFFFFFFFFFFFFFFFFFFFFFF46021B191B1B1919191B191B),
    .INIT_42(256'h07070707070101010101012121010000CD11006624FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h7B7B7B352B395B05050707070707070707070707070707070707070707070707),
    .INIT_44(256'h9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBD9B),
    .INIT_45(256'h0400171F0211DF9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9D9DBDBD9D9D),
    .INIT_46(256'hDF001F1F00061F0E0E1F000E0E1F19DFDF9D9D9D9D9D9DDFDF88001B1F081F19),
    .INIT_47(256'h9DBDBD9D9D9D9D9D9D9D9D9DBFBFBDBDBDBDBDBDBDBDBDBDDFBD9D9D9D9D9D9D),
    .INIT_48(256'hBD9D9D9D9D9D9D9D9D9DBDDF9D9D9D9D9D9D9D9D9DBDDFBD9D9D9D9D9D9D9D9D),
    .INIT_49(256'hFAFAFCFCFCFFA8095B5B31CDBD9D9D9D9D9D9DBDDDBD9D9D9D9D9D9D9D9D9DBD),
    .INIT_4A(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B19191B1B1B1919191919191919191B1B1B1B1B),
    .INIT_4B(256'hFFFFFFFFFFFF99CAFFFFFFFFFFFFFFFFFFFFFF3500511B1B191B1919191B1B1B),
    .INIT_4C(256'h070705050701010101012101000069BBFF99003500EFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h79797B352B395B03070707070707070707070707070707070707070707070707),
    .INIT_4E(256'h9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBD9B),
    .INIT_4F(256'h1F1F1F1F0ECCBF9D9D9D9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D9DBD9D9D9D),
    .INIT_50(256'hBF420C1F06001F170A1F0F00001F0CBFBF9D9D9D9D9D9D6666001F1F1F1F1F1F),
    .INIT_51(256'h9DBDBD9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D),
    .INIT_52(256'hBD9D9D9D9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D),
    .INIT_53(256'hFCFCFCFCFCFEA8095B5B31CDBD9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D9DBD),
    .INIT_54(256'h191B1B19191B1B1B19191917171919191B1B1B1B1B1B1B1B1B1B19191919191B),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD00071B1B191919171717171919),
    .INIT_56(256'h070707050701012121010000A9BBFFFFFFBB0037AD0099FFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h7B7B7B352B395B05070707070705070707070707070707070705050707070707),
    .INIT_58(256'h9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBD9D),
    .INIT_59(256'h0A1F1D1D0ACCBF9D9D9D9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D9DBD9D9D9D),
    .INIT_5A(256'hBDEE021F0E00191F1F1F1702021F0C5757BD9D9D9D9D9D00001F1F0C0F001F13),
    .INIT_5B(256'h9DBDBD9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D),
    .INIT_5C(256'hBD9D9D9D9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D),
    .INIT_5D(256'hFCFCFCFCFCFEA8095B5B31CDBD9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_5E(256'h1B1B1B1B1B1B191919191717171719191B1B1B1B1B1B1B191B1B191717171919),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4600191B1B191919191717171919),
    .INIT_60(256'h05070729470501000022EFBBFFFFFFFFFFBB00157B4600DDFFFFFFFFFFFFFFFF),
    .INIT_61(256'h7B7B9B352B395B05070707070707070707050505050505050507070707070705),
    .INIT_62(256'h9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_63(256'h00000A1B0ACCDF9D9D9D9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D9DBDBD9D9D),
    .INIT_64(256'h9DDF001F1F000D1D1D1D1F1F1F1B1FAAAABF9D9D9D9D9D00001D130011001B1D),
    .INIT_65(256'h9DBDBD9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D),
    .INIT_66(256'hBD9D9D9D9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D),
    .INIT_67(256'hFCFCFCFCFCFEA8095B5B31CDBD9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D9DBD),
    .INIT_68(256'h191B1B1B1B1B1B1B1919171717171719191B1B1B1B1B1B191919171717171717),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8800351B1B19191919171717171919),
    .INIT_6A(256'h494947030000008977FFFFFFFFFFFFFFFF9900F75B570000DFFFFFFFFFFFFFFF),
    .INIT_6B(256'h9B7B9B552B395B05070707070707070707070505070707070707070707070727),
    .INIT_6C(256'h9D9D9D9D9D9D9DBDDFBD9D9D9D9D9D9D9D9DBDDDBDBDBDBDBDBDBDBDBDBDBFBD),
    .INIT_6D(256'h0013081902EEDF9D9D9D9D9D9D9D9D9DBDDF9D9D9D9D9D9D9D9D9D9DBFBD9D9D),
    .INIT_6E(256'h9DBF66000D00041B0A00000808080AEEEEBF9D9D9D9D9D0000191900FF001919),
    .INIT_6F(256'h9DBDBD9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D),
    .INIT_70(256'hBD9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D),
    .INIT_71(256'hFCFCFCFCFCFEA8095B5B31CDBD9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9DBD),
    .INIT_72(256'h19191B1B1B1B1B1B191717171717171719191B1B1B1B1B1B1919171717171717),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA800111B1B1919171515151515151717),
    .INIT_74(256'h01000000AB55DDFFFFFFFFFFFFFFFFFFFF7700173B59370000BBFFFFFFFFFFFF),
    .INIT_75(256'h9B7B9D352B395B05050707070707070707070707070707070727272929472705),
    .INIT_76(256'h9D9D9D9D9D9DBDDFDFBD9D9D9D9D9D9D9D9DBDBDDFBDBDBDBDBDBDBDBDBDDFBD),
    .INIT_77(256'h00EE081700FFDFBD9D9D9D9D9D9D9D9DBDBF9D9D9D9D9D9D9D9DBDBDBFDFBD9D),
    .INIT_78(256'h9D9DBFEECC9B001B08EE7BCCCCCCCCDFDF9D9D9D9D9D9D4242081900FF000F17),
    .INIT_79(256'h9DBDBDBD9D9D9D9D9D9D9D9DDDDDBDBDBDBDBDBDBDBDBDBDDFBFBD9D9D9D9D9D),
    .INIT_7A(256'hBD9D9D9D9D9D9D9D9D9DBDDFBD9D9D9D9D9D9D9D9DBDDFBD9D9D9D9D9D9D9D9D),
    .INIT_7B(256'hFCFCFCFCFCFEA8095B5B31CDBF9D9D9D9D9D9DBDDDBD9D9D9D9D9D9D9D9D9DBF),
    .INIT_7C(256'h1717191B1B1B1919191717171717171919191B1B1B1B1B1B1917171717171717),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6600513917171717151515151515151515),
    .INIT_7E(256'h008997FFFFFFFFFFFFFFFFFFFFFFFFFFFF35001919193B59020033FFFFFFFFFF),
    .INIT_7F(256'hBD9B9D352B395B05070505070707070707070707072929292945450000000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFF8000000000000FC0FFFFFFFFFFFFFFFFFFFFFFC3FFF8847FFFFFFFFFFFFFF),
    .INITP_01(256'hFC0FFFFFFFFFFFFFFFFFFFFFFE7FFFFCFFFFFFFFFFFFFFFFF00000061FFF9F8F),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00001FCEFFF9FE3FFE0000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFF007FFF9F7FF9FF03F00000000000000FC0FFFFFFFFFFFFF),
    .INITP_04(256'hF0FFFFFBF7FFBC7E0000000000000000FC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hC000000000000000FC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFC0FFF8F8FFC7FFF003FFFFFE01FFFFC37FFFFFFFFFFFFFFF0FFFFFBF3FF3C3F),
    .INITP_07(256'h001FFFFFE003FF8001FFFFFFFFFFFFFFF0FFFFF9FBFF781FC000000000000000),
    .INITP_08(256'h01FFFFFFFFFFFFFFF0FFFFF9FBFE781F0000000000000000FC0FFF8307F83FF8),
    .INITP_09(256'hF07FFFFDFFFEF81E0000000000000000FC0FFF8107F83FF0001FFFFFE001FE00),
    .INITP_0A(256'h0000000000000000FC0FFF0003F81FF0001FFFFFE001FE0001FFFFFFFFFFFFFF),
    .INITP_0B(256'hFC0FFF0003FC1FFE10FFFFFFFC01FE0003FFFFFFFFFFFFFFF01FFFFFFFF9F80C),
    .INITP_0C(256'h10FFFFFFFC01FE0003FFFFFFFFFFFFFFF01FFFFFFFF9F80C0000000000000000),
    .INITP_0D(256'h01FFFFFFFFFFFFFFF01FFFFFFFF3F80C0000000000000000FC0FFF0003FC1FFE),
    .INITP_0E(256'hF00FFFFFFFE77C080000000000000000FC0FFF8003FE0FFE10FFFFFFFC01FE00),
    .INITP_0F(256'h0000000000000000FC0FFF043FFE0FF0001FFFFFFC007E0000FFFFFFFFFFFFFF),
    .INIT_00(256'h9D9D9D9D9D9DBDDFDDBFBD9D9D9D9D9D9DBDBFBFDFBDBDBDBDBDBDBDBDDFDFBD),
    .INIT_01(256'h667B000066FFDFDDBD9D9D9D9D9DBDBDDFDFBDBD9D9D9D9D9D9DBDBDDFDFBD9D),
    .INIT_02(256'h9D9DBDDFFFFF660000EEDFBFBFDFFFDFDFBD9D9D9D9D9D7979000066FFCE0000),
    .INIT_03(256'hBDDFDFBD9D9D9D9D9D9D9D9DDFDFBFBDBDBDBDBDBDBDBDBDDFDFBD9D9D9D9D9D),
    .INIT_04(256'hDFBD9D9D9D9D9D9D9DBDBDDFBD9D9D9D9D9D9D9D9DBDBFDFBD9D9D9D9D9D9D9D),
    .INIT_05(256'hFCFCFCFCFCFEA8095B5B31CDBF9D9D9D9D9D9DBDDFBDBD9D9D9D9D9D9D9DBDDF),
    .INIT_06(256'h1717171719191919191719171717191919191B1B1B1B1B1B1917171717171717),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFF7700000033171717171717171515151515151515),
    .INIT_08(256'h00000011FFFFFFFFFFFFFFFFFFFFFFFFFFAD023B1919193B7B8D00449BFFFFFF),
    .INIT_09(256'h9B9B9B552B395B2549494949294949492927070503000000000000ABAB335522),
    .INIT_0A(256'h9D9D9D9D9DBDBFDFDDDFBD9D9D9D9D9D9DBDBDBDDFDFBDBDBDBDBDBDBDDFDFBD),
    .INIT_0B(256'hBFBDDFDFFFBFDDDFBD9D9D9D9D9DBDBDDFDDBDBD9D9D9D9D9D9DDFDFDFDFDFBD),
    .INIT_0C(256'h9DBDBDBDDFDFDFCECEBFBDBDBDBDDFDFDFBD9D9D9D9D9DDFDFFFFFFFDFBFCECE),
    .INIT_0D(256'hDDDFDFBDBD9D9D9D9D9D9DBDBFBFDFBDBDBDBDBDBDBDBDDFDFDDBD9D9D9D9D9D),
    .INIT_0E(256'hDFBD9D9D9D9D9D9D9DBDDFDFDFBD9D9D9D9D9D9DBDBFDDDFBD9D9D9D9D9D9D9D),
    .INIT_0F(256'hFCFCFCFCFCFEA8095B5B31EFDF9D9D9D9D9DBDDFDFDFBD9D9D9D9D9D9DBDBDDF),
    .INIT_10(256'h17171717171B1B1B191917171717171919191B1B1B1B1B1B1919171717171717),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFF33440006067917171717171717171515151515151517),
    .INIT_12(256'hBBFF31000FFFFFFFFFFFFFFFFFFFFFFFFF226B3B19193B19397B1502004455FF),
    .INIT_13(256'h9DBD9B352B395B0201010000000000000000000022ABAB7777FFFFFFFFBB00A8),
    .INIT_14(256'h9D9D9D9D9DBDDFBFDDDFDDBD9D9D9D9DBDBDBDBDDFDFBDBDBDBDBDBDDFDFDFBD),
    .INIT_15(256'h9D9D9DBDDFBFDDBFBD9D9D9D9D9DDFDFBDDDDFDFBD9D9D9D9DBDDFDFDFDFDFBD),
    .INIT_16(256'h9DBDBFBDDFDFDFDFBFBDBDBDBDDFDFDFDFDFBD9D9D9D9DDFDFDFBDDFDFBDBFBF),
    .INIT_17(256'hDFBFDFDFBD9D9D9D9D9D9DBDBFBFDFDDBDBDBDBDBDBDBDDFDFBDBFBD9D9D9D9D),
    .INIT_18(256'hDFDFBD9D9D9D9D9DBDBFDFBFDFBD9D9D9D9D9D9DBDDFBDDFDFBD9D9D9D9D9DBD),
    .INIT_19(256'hFCFCFCFCFCFEA8095B5B31CDDF9D9D9D9D9DBDDFDFDFDDBD9D9D9D9D9DBDBFBD),
    .INIT_1A(256'h1717171517191B1B19191917171719191B1B1B1B1B1B191B1B19171717171717),
    .INIT_1B(256'h46EF557799997735CF4400000005053917171717171717171715151515151717),
    .INIT_1C(256'hFFFFFF3300BBFFFFFFFFFFFFFFFFFFFFDD00F13919193B3B3B39395BF3270000),
    .INIT_1D(256'hBDBDBD352B395B448989ABCDEF11335579BBFFFFFFFFFFFFFFFFFFFFFF8864FF),
    .INIT_1E(256'hBD9D9D9DBDDDDDBFDDDFDFBD9D9D9D9DBDDFBDBDDFDFDFBDBDBDBDBDDFDFDFBD),
    .INIT_1F(256'hBD9DBDDFDFDFDDBFDFBD9D9D9D9DDFDFDFBDDFDFBD9D9D9D9DBDBDBDDFDFDFDF),
    .INIT_20(256'hBDBDBDBDDFDFDFBDBDBDBDDDDDDFDFBFBFDDBD9D9D9D9DDFDFBFBDDFDFDDBDBD),
    .INIT_21(256'hDFBDDDBFBF9D9D9D9D9DBDBDBFBFDFDFBDBDBDBDBDBDDFDFDFBFDFBD9D9D9D9D),
    .INIT_22(256'hDDDFBD9D9D9D9D9DBDDFBFDFDFDFBD9D9D9D9DBDDFDFDFDFDFBD9D9D9D9D9DBD),
    .INIT_23(256'hFCFCFCFCFCFEA8095B5B31EFDF9D9D9D9DBDDFBDDFDFDFBD9D9D9D9D9DBDDFBF),
    .INIT_24(256'h17171717171919191B1919191919191B1B1B1B1B1B1B1B191B19191717171919),
    .INIT_25(256'h4700000000000000006900010100003119171717171717171717171717171717),
    .INIT_26(256'hFFFFFFFF220FFFFFFFFFFFFFFFFFFFFF33005939395BF5076D393B193B5B37AF),
    .INIT_27(256'hBBBDBD572B3939CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2231FF),
    .INIT_28(256'hBD9D9D9DBDDFDFDFBDBDDFBDBD9D9DBDBFBFDFBDDFDFDFBDBDBDBDDFDFDFDFBD),
    .INIT_29(256'h35DFBDDFDFDFBDDFDFDFBD9D9DBDBDBDDFBDDFDFDFBD9D9DBDBDBDBDDFDFDFDF),
    .INIT_2A(256'hBDBDDFFFDFFFFFFFDFBFDFDFDFDFDFBDBDDFBF9D9D9DBDDFDFDFDFDFDFDFFFEE),
    .INIT_2B(256'hDFDFDFDFDFDFBFBFBFBFDFDFDDDDDFDFBDBDBDBDBDBDDFDFDFBDDDDFBD9D9D9D),
    .INIT_2C(256'hDFFFFFDF9D9D9DBDDFDDDDDDDDDFDFBDDFBD9DBDDFBDDFDFDFDFBD9D9D9DBDDF),
    .INIT_2D(256'hFCFCFCFCFCFEA8095B5B31EFDF9D9D9D9DBDDFBDDFDFDFBFBDBFBFBFDFDFDFDF),
    .INIT_2E(256'h17171717171919191B191B19191B1B1B1B1B1B1B1B1B1B1B1B1B19191919191B),
    .INIT_2F(256'h5B39F7B3B39393D5F7F301012100000519171717171717171717171717171717),
    .INIT_30(256'hFFFFFFFFED44FFFFFFFFFFFFFFFFFFFF02495B193B59000000677B191919393B),
    .INIT_31(256'hBDBDBD572B3939ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2233FF),
    .INIT_32(256'hDFBD9DBDDFDFDFDFDFDFBDDFBD9D9DBDDFDFDFBDDFDFDFDFBDBDBDDFDFDFDFBD),
    .INIT_33(256'h00CEFF11CC11FFDFDFDFBD9D9DDFBDBDDFDFDFDFDFBD9D9DBDDFBDBDDFDFDFDF),
    .INIT_34(256'hBFBFFFAA000066CCCECCACFFFFFFFFDFDFBDDFBDBD9DBDDFDFFFFFFFFFBD0002),
    .INIT_35(256'hCCCECECECECECCCCCCCC11DFDDDDDFDFBDBDBDBDDFDFDFDFDFDFBDDFDFBD9DBD),
    .INIT_36(256'hBDCC88AA7B9D9DBDDFBDBDBDDF110000009BBDDFDFBDDFDFDFDFBDBDBDDFFFBD),
    .INIT_37(256'hFCFCFCFCFCFEA8095B5B31EFDFBD9D9DBDDFBFBDDFDFDFDFDFAA000013FFDFDF),
    .INIT_38(256'h17171717171919191B1B1B1919191B191B1B1B1B1B1B1B1B19191B1B1B191919),
    .INIT_39(256'h1919D7B5B79595B7B30041210101010037171717171717171717171717171717),
    .INIT_3A(256'hFFFFFFFF7700DFFFFFFFFFFFFFFFFF77001739193BAF008B4700D13B19191919),
    .INIT_3B(256'hBDBDDF572B395B00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44EDFF),
    .INIT_3C(256'hDFBD9DBDDFDFDFDFDFDFBDDFBDBDBDDFDFDFDFBDDFDFDFDFBDBDDFDFDFDFDFBD),
    .INIT_3D(256'h0F0000000000ACFFDFDFDD9DBDDFBDBDDFDFBDBDBDDFBDBDBFDFBDBDDFDFDFDF),
    .INIT_3E(256'hDFDFBB0013110B0400000000000033DFDFBDDFBDBDBDBF111100000000000413),
    .INIT_3F(256'h0000000000000000000000FFDDDDDFDFDDDDBDBDDFDFDFDFDFDFBDBDDFBD9DBD),
    .INIT_40(256'h00000B00ACBFBDBFDFBDDFDFDFAA091502AADFDFBFBDDFDFDFDFDFBD9B000000),
    .INIT_41(256'hFCFCFCFCFCFEA8095B5B31EDFFBD9D9DBDDFBFBDDFDFDFDFFF00130D00ACFFFF),
    .INIT_42(256'h1717171717191B1B1B1B191B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B191B1B1B),
    .INIT_43(256'hF9D795757575B771000021010101010037151717171717171717171717171717),
    .INIT_44(256'hFFFFFFFFDDCCFFFFFFFFFFFFFFFFFF22265B19193B4701492901225B19191919),
    .INIT_45(256'hBDBDDF572B395B000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCB44FF),
    .INIT_46(256'hDFDFBDDFDDBFDFDFDFDFDFBFDFBDBDDFBFDFBFDDDFDFDFDFDFBDDFDFDFDFDFBD),
    .INIT_47(256'h13111111171100DFDFDFDFBDBDDFDDDDDFDFDFDFDFDFBDBDDFDFDDDDDFDFDFDF),
    .INIT_48(256'hDFDFBD000F15131515151711110B00DFDFDFDFBDBDBDDF00000F111111111315),
    .INIT_49(256'h1515171717171517151500BDDFDFDFDFDFDFBDBDDFDFDFDFDFDFDFDFDFDDBDDF),
    .INIT_4A(256'h00111702EEDFBDDFBDBDDFDFDFCA09150D00FFDFDDBDDFDFDFDFDFDF420B1111),
    .INIT_4B(256'hFCFCFCFCFCFEA8095B5B31EFFFDFBDBDDFDFDDBDDFDFDFDFFF0011150F00F111),
    .INIT_4C(256'h1717151719191B1B1B1919191919191B1B1B1B1B1B19191B1B1B1B19191B1B19),
    .INIT_4D(256'hD995753575D76D00012101016101010537151515151717171717171717171717),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF1100373B19193B470149070500353B1919F9),
    .INIT_4F(256'hBDBDBD572B395B2200DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7700DF),
    .INIT_50(256'hDFBD9DBDDFDDBDBDBDBDBDDFBDBDBDDFDFDFBFDDDFDFDFDFDFBDDFDFDFDFDFBD),
    .INIT_51(256'h13131517150B00DFDFDFBDBDBDBFBFBFBDBDBDBDBFDFBDBDDFDFBFBFBDDDBDBD),
    .INIT_52(256'hDFDFFFF10000000413110817171500DFDFDDBFBDBDBDDF000015151715131313),
    .INIT_53(256'h15110606080B1508040400FFDFDFDFDFDFDFDDBDDFDFDFDFDFDFDFDFDFBDBDDF),
    .INIT_54(256'h0817130020CEDFDFDDDDDFDFDFCC00171700F1DFDFDDDFDFDFDFDFFF220D1513),
    .INIT_55(256'hFCFCFCFCFCFEA8095B5B31EFDFDDBDBDDFBFDFDDDFDFDFFF22000215170D0000),
    .INIT_56(256'h151515151519191919191B1B1B1B191B19191717171717191B1B1B1B1B1B1B1B),
    .INIT_57(256'h9595D7B30300214101014101002D2D1715151515151515171717171717171717),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF02025B3B1919193B8D00690729008B3B19F9D7),
    .INIT_59(256'hBDBDBD552B395B00CF00CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hBD9D9D9DBDDDBFDFDFDFDFBDBD9D9DBDDDBFDFBDDFDFDFDFBDBDBDDFDFDFDFBD),
    .INIT_5B(256'h00041D1700A811FFBFBDBD9D9DBDDFDFDFBDDFDFDFBD9D9DBDBDDFDFDFBDBFBF),
    .INIT_5C(256'hBDDFDFBDDFFFEE001F11AA02021F13FFFFDFDD9D9D9DDF06060A0A1D17000000),
    .INIT_5D(256'h1F0DAAFFAA0A1F06FFFFDFDFDFDFDFDFDFDFBDBDDFDFDFDFDFBDDFDFBD9D9D9D),
    .INIT_5E(256'h110F0D0D0F00BDBFBFBFBFBFDFFF00041F19009BDFBFBFDFDFDFBDBD9DDFBB00),
    .INIT_5F(256'hFCFCFCFCFCFEA8095B5B31EFDFBD9D9DBDDFBFBDBFDFDFBD00060F0D0D0F1B1B),
    .INIT_60(256'h151515151519191919191B1B1B1B191B19191717171717191B1B1B1B1B1B1B1B),
    .INIT_61(256'h9595D7B30300214101014101002D2D1715151515151515171717171717171717),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF02025B3B1919193B8D00690729008B3B19F9D7),
    .INIT_63(256'hBDBDBD552B395B00CF00CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hBD9D9D9DBDDDBFDFDFDFDFBDBD9D9DBDDDBFDFBDDFDFDFDFBDBDBDDFDFDFDFBD),
    .INIT_65(256'h00041D1700A811FFBFBDBD9D9DBDDFDFDFBDDFDFDFBD9D9DBDBDDFDFDFBDBFBF),
    .INIT_66(256'hBDDFDFBDDFFFEE001F11AA02021F13FFFFDFDD9D9D9DDF06060A0A1D17000000),
    .INIT_67(256'h1F0DAAFFAA0A1F06FFFFDFDFDFDFDFDFDFDFBDBDDFDFDFDFDFBDDFDFBD9D9D9D),
    .INIT_68(256'h110F0D0D0F00BDBFBFBFBFBFDFFF00041F19009BDFBFBFDFDFDFBDBD9DDFBB00),
    .INIT_69(256'hFCFCFCFCFCFEA8095B5B31EFDFBD9D9DBDDFBFBDBFDFDFBD00060F0D0D0F1B1B),
    .INIT_6A(256'h151515151517191919191B1B1B1B19191917171717171719191B191B1B1B1919),
    .INIT_6B(256'hB5F76B0000230101010100000F17171515151515151515171717171717171715),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFF46003939191919391BF500472929008B3B19D795),
    .INIT_6D(256'hBDBD9D572B395B0200230033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hBD9D9D9DBDDDDFDFDFDDDFBD9D9D9D9DBDBDDFBDDFDFDFBDBDBDBDDFDFDFDFBD),
    .INIT_6F(256'h1D151F1713130057DFBD9D9D9D9DBFBFDFBDDFDFBF9D9D9D9DBDDFDFDFDFBDDF),
    .INIT_70(256'hBDDFDFDFDFFFEE001F11860000191D9B9BDFBD9D9D9DBF15151F1F1F1F1F1F1F),
    .INIT_71(256'h1F0FAAFFCC021D19FFFFFFDFDFDFDFDFBDBDBDBDDFDFDFDFDFBDBDDFBD9D9D9D),
    .INIT_72(256'h1100CCAAA8F1BFBDDFDFBDBFDFDF13001B1F04CCDFBFDFBDBFDFBD9DBFDF9B00),
    .INIT_73(256'hFCFCFCFCFCFEA8095B5B31EFDFBD9D9DBDDDBDBDBDBDBDDFDFACAACACC000F1F),
    .INIT_74(256'h15151515151519191B1B1B1B1B1919191917171717171719191B191919191B19),
    .INIT_75(256'h9305002061010101210127131717171515151515151515171717171717171715),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFF6800155B19F9191939193B2201694900AD3BF7B5B7),
    .INIT_77(256'hBD9B9B552B395B250300000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h9D9D9D9D9DBDDFDFDDDFDFBD9D9D9D9DBDDFDFBDDFDFDFBDBDBDBDBDDFDFDFBD),
    .INIT_79(256'h1F1F1F1F1F1F0ECCDFBD9D9D9D9DBFBFBDBDDFDFBD9D9D9D9DBDDFDFDFBDDFBD),
    .INIT_7A(256'h9DFFBDBDFFFFEF001F13640000151FAAAAFFBD9D9D9DBD000004020C15151515),
    .INIT_7B(256'h1F1142CA88001D1DAAAAAABDDFDFDFDFBDBDBDBDDFDFDFDFDFBDBDBD9D9D9D9D),
    .INIT_7C(256'h1D0011DF9DBFBFBDBFDFBDDFDFDFFF000C1F1100FFDFDFDFBFBFBDBFCC88A800),
    .INIT_7D(256'hFCFCFCFCFCFEA8095B5B31CDDF9D9D9D9DBDDFBDDFDFDF9B88AAAAAACC77001F),
    .INIT_7E(256'h1515151515151717191B1B1B191B19191917171717171719191B1B1B1B1B1B1B),
    .INIT_7F(256'h88EE000101010100093517171717171515151515151515171717171717171717),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFC0FFE0001FF0FF0000FFFFF80007E0003FFFFFFFFFFFFFFF001FFFFFF9DFE10),
    .INITP_01(256'h000FFFFF80007E0003FFFFFFFFFFFFFFF001FFFFFF9DFE100000000000000000),
    .INITP_02(256'h01FFFFFFFFFFFFFFF000FFFFFE3DFF218000000000000000FC0FFE0001FF0FF0),
    .INITP_03(256'hF0003FFFF87FF9838000000000C00000FC0FFE0001FF07F0000FFFFF8001FE00),
    .INITP_04(256'h8000000007FC0000FC0FFFC003FF07FC3C3FFFFFC001FE1001FFFFFFFFFFFFFF),
    .INITP_05(256'hFC0FFF8107FF83FC3C3FFFFF8001FE0001FFFFFFFFFFFFFFF00007FFE1FFFE03),
    .INITP_06(256'h3C1FFFFF8001FE0001FFFFFFFFFFFFFFF000007C07EFF8730000000007FE0000),
    .INITP_07(256'h03FFFFFFFFFFFFFFF00000007FFFC1F200000007FFFF0000FC0FFF0107FF83FC),
    .INITP_08(256'hF0000000FFE007F0000000FFFFFF8000FC0FFE0387FFC3FC3E1FFFFF8021FE00),
    .INITP_09(256'h000003FFFFFF8000FC0FFF0F87FFC3FC3E1FFFFF8821FF8007FFFFFFFFFFFFFF),
    .INITP_0A(256'hFC0FFF1F87FFC3FC3E3FFFFFFC61FFF87FFFFFFFFFFFFFFFF0000000000033E0),
    .INITP_0B(256'hFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFF00000000003F9C0000007FFFFFF0000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFF00000000007FC0000001FFFFFFE0000FC0FFFFFFFFFFFFF),
    .INITP_0D(256'hF00000000001F00000003FFFFFFE0000FC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h00007FFFFFFE0000FC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000038),
    .INIT_00(256'hFFFFFFFFFFFFFFFF570002175B19F91919191919193B5B8B00002919D5AF0200),
    .INIT_01(256'h9B9B9D572B395B0307292701000086DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h9D9D9D9D9D9DBDDDDFBFBD9D9D9D9D9D9DBDDFBDDFDFBDBDBDBDBDBDBDDFDFBD),
    .INIT_03(256'h191F1F1F1F00BBDFBD9D9D9D9D9DBDBDDFDFBDBD9D9D9D9D9D9DBDBDDFDFBD9D),
    .INIT_04(256'hBF001F1F171717151F0A000000171FAAAADF9D9D9D9D9D0000191F1F1F191B1B),
    .INIT_05(256'h1F1F1F1F1F1F1F1F1F1F1F06FFFFDFDFBDBDBDBDBDBDDFDFDFDFBD9D9D9D9D9D),
    .INIT_06(256'h1F1F1F1F1F1D009DBDBDDFDFDDBDBD7B001B1F0611DFDDDFBDBDBD33041F1F1F),
    .INIT_07(256'hFCFCFCFCFCFEA8095B5B31CDDF9D9D9D9D9DBDBDDFDFFF001F1F1F1F1F1F1F1F),
    .INIT_08(256'h1515151515151717191B1B1B191B19191917171717171719191B1B1B1B1B1B1B),
    .INIT_09(256'h88EE000101010100093517171717171515151515151515171717171717171717),
    .INIT_0A(256'hFFFFFFFFFFFFFFFF570002175B19F91919191919193B5B8B00002919D5AF0200),
    .INIT_0B(256'h9B9B9D572B395B0307292701000086DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h9D9D9D9D9D9DBDDDDFBFBD9D9D9D9D9D9DBDDFBDDFDFBDBDBDBDBDBDBDDFDFBD),
    .INIT_0D(256'h191F1F1F1F00BBDFBD9D9D9D9D9DBDBDDFDFBDBD9D9D9D9D9D9DBDBDDFDFBD9D),
    .INIT_0E(256'hBF001F1F171717151F0A000000171FAAAADF9D9D9D9D9D0000191F1F1F191B1B),
    .INIT_0F(256'h1F1F1F1F1F1F1F1F1F1F1F06FFFFDFDFBDBDBDBDBDBDDFDFDFDFBD9D9D9D9D9D),
    .INIT_10(256'h1F1F1F1F1F1D009DBDBDDFDFDDBDBD7B001B1F0611DFDDDFBDBDBD33041F1F1F),
    .INIT_11(256'hFCFCFCFCFCFEA8095B5B31CDDF9D9D9D9D9DBDBDDFDFFF001F1F1F1F1F1F1F1F),
    .INIT_12(256'h1715151515759393539577795B1B191919171919171719191B1B1B1B1B1B1B1B),
    .INIT_13(256'h72A8002323000011391717171717171715151515151517171717171717171717),
    .INIT_14(256'hFFFFFFFFFFFFDD8A0029593B1919F91919191B191B19195BF5D519B12700640E),
    .INIT_15(256'h9B9BBD552B395B05070529490300000013FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h9D9D9D9D9D9DBDBDBFBD9D9D9D9D9D9D9D9DBDDFDFBDBDBDBDBDBDBDBDDFDFBD),
    .INIT_17(256'h000A171F1F08A8DF9D9D9D9D9D9D9D9DBDDF9D9D9D9D9D9D9D9DBDBDBFBFBD9D),
    .INIT_18(256'hBF00131B1F1F1F1F1F1F1F1F1F1F199B9BBD9D9D9D9DBF0A0A1F1B0000000000),
    .INIT_19(256'h1F0400000000061F00000000DFDFDFBDBDBDBDBDBDBDBDDFDFBDBD9D9D9D9D9D),
    .INIT_1A(256'h171F1913130A00BF9DBDDFDFDDBD9DDF640A1F1740FFDFDFBD9D9DBF22000206),
    .INIT_1B(256'hFCFCFCFCFCFEA8095B5B31CDDF9D9D9D9D9DBDDDBFDFDF440000020200081513),
    .INIT_1C(256'h17151515578AEEEE500EECAA4A509B5B1B1919191717191B1B191B1B1B1B1B1B),
    .INIT_1D(256'h9462012300023519171717171717171717151515151717171717171717171717),
    .INIT_1E(256'hFFFFFFFFDDCD0000F35B391B191919191919193919F9F91B5BF3260000C87274),
    .INIT_1F(256'h9B9B9D572B395B050707070729270100002233FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h9D9D9D9D9D9D9DBDBFBD9D9D9D9D9D9D9D9DBDDFDFBDBDBDBDBDBDBDBDBDDF9D),
    .INIT_21(256'h1F1F1F1F1F1564DF9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9DBDBDBDBD9D9D),
    .INIT_22(256'hBD13860000020C1F1B0A1F1B1B0800DFDF9D9D9D9D9DBF17171F0013CC041F1F),
    .INIT_23(256'h1F00997977990019000079DFDFDFDFBDBDBDBDBDBDBDBDDFDFBD9D9D9D9D9D9D),
    .INIT_24(256'h061F170064887B9D9D9DBDBFBD9D9DBDF1001F1D009BDFBFBD9D9D9DBF79CC02),
    .INIT_25(256'hFCFCFCFCFCFEA8095B5B31EFBF9D9D9D9D9D9DBDBFBDBDBD795766000F0F0042),
    .INIT_26(256'h593937994CFFF8F8B4B2D4B4720CA8927D1919191919191B1B191B1B1B1B1B1B),
    .INIT_27(256'h0E00210000331717171717171717171717171717171717171717171717393939),
    .INIT_28(256'hFFBF33660000AF7B3B1919191919191919191939393B3BB3240042EC64CA96D6),
    .INIT_29(256'h9B9B9D572B395B03050707070707492701000000CBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBD9D),
    .INIT_2B(256'h151313111D1364BF9D9D9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D9DBDBD9D9D),
    .INIT_2C(256'hBFAC0008191F0C1F15000C1B1B04429D9D9D9D9D9D9DBF15151F00A864001515),
    .INIT_2D(256'h1F00BDBD9DDF4213000035BDDFDFBDBDBDBDBDBDBDBDBDBDDFBD9D9D9D9D9D9D),
    .INIT_2E(256'h00151D02CEDF9D9D9D9DBDDDBD9D9D9DDF00131F08AADFBD9D9D9D9D9DDF6613),
    .INIT_2F(256'hFCFCFCFCFCFEA8095B5B31CDBF9D9D9D9D9D9DBDDDBD9DBD9D0002191F1F0033),
    .INIT_30(256'h4C4E50D2AAFC4E4E2CB2B2B2B4B4B2CA2C7D1919191B1B1B191B191B1B1B1B1B),
    .INIT_31(256'h20000000111715171717171717171717171717171717171717597997732E6E2E),
    .INIT_32(256'h00000026F35B5B19191919F91919191919193B7D378D0200640C7272A688B8B4),
    .INIT_33(256'h9B9B9B572B395B0507070705050507272B470100000000ABAB3131333311CD68),
    .INIT_34(256'h9D9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_35(256'h000808171D0A86BF9D9D9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D9DBDBD9D9D),
    .INIT_36(256'h3500191D1B17001D1364001D1D1500BFBF9D9D9D9D9DBF02021D1B080A000000),
    .INIT_37(256'h1D009B9D9DBF880A0D0D66BFBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9DBD),
    .INIT_38(256'h64081D0A00DF9D9D9D9DBDBD9D9D9D9DBFAA061B1300DFBD9D9D9D9D9DBF6611),
    .INIT_39(256'hFCFCFCFCFCFEA8095B5B31CDBF9D9D9D9D9D9D9DBDBD9D9B00081B1B170400FF),
    .INIT_3A(256'h929452502CFFB6B62C8EB2D4B2B2B2D4CA1119191B1B1B191B1B191B1B1B1B1B),
    .INIT_3B(256'h000300473715171717171717171717171717171717173779554E6AAAEE307294),
    .INIT_3C(256'hAD335B5B3B391919193B3B3B3B5B5B5D3917AF060000862EB4B8B69286683062),
    .INIT_3D(256'h9B9B9B552B395B03054729270705050707074947030000000000000000224467),
    .INIT_3E(256'h9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDDFBD),
    .INIT_3F(256'h1919191706009BBD9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9D9DBDBD9D9D),
    .INIT_40(256'h13041713020000191142DF13131B0DDFDF9D9D9D9D9D9D000008171B19191919),
    .INIT_41(256'h19009B9D9DBD57000D0D66BFBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9DBD),
    .INIT_42(256'h1100151300BF9D9D9D9D9DBD9D9D9D9DBD570019170079BD9D9D9D9D9DBF660F),
    .INIT_43(256'hFCFCFCFCFCFEA8095B5B31CDBF9D9D9D9D9D9D9DBD9DBDF1061B190A00669BBF),
    .INIT_44(256'hFDDAF8FA92FFFAFAD8906C6C8C6CB0D4D26A19191B1B19191B1B1B1B1B1B1B1B),
    .INIT_45(256'h01050023171717171715151517171717171717171759536A0C92B6DAFCFFFFFF),
    .INIT_46(256'h3537373739393939371715F3D18D490402000022200C96B6D6B6B87222002021),
    .INIT_47(256'h9B9B9D552B395B0001010127292707070707050727474701010000222269CDF1),
    .INIT_48(256'h9D9D9D9D9D9DBDDDDFBD9D9D9D9D9D9D9DBDBDBFDFBDBDBDBDBDBDBDBDDFDFBD),
    .INIT_49(256'h0B00000064BDDFBD9D9D9D9D9D9DBDBDBDDF9D9D9D9D9D9D9D9DBDBDBFBDBD9D),
    .INIT_4A(256'hBD44002011F0081704AAFF00000D04DFDF9D9D9D9D9D9DDFDF440000000B0D0D),
    .INIT_4B(256'h17009B9D9D9DBF00060688BFBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D),
    .INIT_4C(256'hFF420B1700799D9D9D9D9DBD9D9D9D9D9DBF001113009BBD9D9D9D9D9DBF660D),
    .INIT_4D(256'hFCFCFCFCFCFEA8095B5B31CDBF9D9D9D9D9D9D9DBD9DBD33000F04209DBF9DBD),
    .INIT_4E(256'hFFFFF8F8FA6EFCFCFCFAF8D6D6B2D4B2F28A1B1B1B1B19191B19191919191B19),
    .INIT_4F(256'h0101010013171717151515151717171717171759134A0EB6FAFCFFFFFFFFFFFF),
    .INIT_50(256'h0000000000000000000000000000002064CA505264A6B6D8B6B896A800414101),
    .INIT_51(256'hBD9B9D572B395B01010100000101030709070907070707272747470101010000),
    .INIT_52(256'h9D9D9D9D9DBDDFDFDFDFBD9D9D9D9D9D9DBDBDBFDFBDBDBDBDBDBDBDBDDFDFBD),
    .INIT_53(256'h663555BDFFDFDFBDBD9D9D9D9D9DBDBDDFDDBDBD9D9D9D9D9D9DDFDFDDDFBD9D),
    .INIT_54(256'h9DBFBFDFFF9B000600DFBDF1F16688DFDFBD9D9D9D9D9DBDBDFF9B7711666464),
    .INIT_55(256'h0000DF9D9D9DBFF16666799DBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D),
    .INIT_56(256'hBFEF000088BF9D9D9D9D9DBD9D9D9D9D9DBFEF000088DFBD9D9D9D9D9DBFCE00),
    .INIT_57(256'hFCFCFCFCFCFEA8095B5B31CDBF9D9D9D9D9D9D9DBDBD9DBF884488DF9D9D9DBD),
    .INIT_58(256'hFFFFDAF8F82A4A4AB2F8FAFAFAD4B2D2EC5019191B1B19191B19191717191919),
    .INIT_59(256'h010101000D17171515151515151515171717598EECF6FAFADAFFFFFFFFFFFFFF),
    .INIT_5A(256'h49476747250301000000000242A60C50B4D8D8D85062842E522E660021410101),
    .INIT_5B(256'hBD9B9D572B395B01010101010101000000010103050707070729294949696B69),
    .INIT_5C(256'h9D9D9D9D9DBDDFDDDDDFBD9D9D9D9D9DBDBDBDBFDFDFBDBDBDBDBDBDDFDFDFBD),
    .INIT_5D(256'hBFBDBDDFDFBFDDDFBD9D9D9D9D9DDFDFDDBDBDBD9D9D9D9D9DBDDFDFDFDFDFBD),
    .INIT_5E(256'h9D9DBDBDDFDF57CC9BBDBDBFBFDFDFDFDFBD9D9D9D9D9DDFDFDFDFDFDFDFBFDF),
    .INIT_5F(256'h7BFFBF9D9D9D9DBDBFBF9D9DBDBDBDBDBDBDBDBDBDBDBDBDDFBFBD9D9D9D9D9D),
    .INIT_60(256'hBDBF9D9BBF9D9D9D9D9DBDDFBD9D9D9D9D9DBF9D9BDFBDBD9D9D9D9D9D9DBF9D),
    .INIT_61(256'hFDFDFDFCFCFEA8095B5B31EFDF9D9D9D9D9D9DBDDDBD9D9DBFBFBF9D9D9D9DBD),
    .INIT_62(256'hFFFEDAFAFAB4D6D6926E6E90906E6EEA903B19191B1B1B191919171717171919),
    .INIT_63(256'h0101210007171515151515151515151717976A2C506E70D6DADADAD8D8D8D8B8),
    .INIT_64(256'h010100000000000001000042CA3074B8B8D8D6D8D62E00202000202321210101),
    .INIT_65(256'hBDBDBD552B395B03010101010101010101000000000000010101010101010101),
    .INIT_66(256'h9D9D9D9DBDBFDFBDDDDFBFBD9D9D9D9DBDBDBDBFDFDFBDBDBDBDBDBDDFDFDFBD),
    .INIT_67(256'h9D9DBDDFDFBDDDDFBFBD9D9D9D9DDFDFBDDFDFDFBD9D9D9D9DBDBDBDBDDFDFBD),
    .INIT_68(256'h9D9DBDBFDFDFBFBFBDBDBDBDBDBDDFBFBFDFBD9D9D9D9DDFDFBFBDDFDFBD9D9D),
    .INIT_69(256'hBDDFDFBD9D9D9D9D9D9D9D9DDFDFBDBDBDBDBDBDBDBDBDBDDFDFBD9D9D9D9D9D),
    .INIT_6A(256'hDFBD9D9D9D9D9D9D9D9DBDDFBD9D9D9D9D9D9D9D9DBDBDDFBD9D9D9D9D9D9D9D),
    .INIT_6B(256'hFCFCFCFCFCFEA8095B5B31EFDF9D9D9D9D9D9DBDDFBF9D9D9D9D9D9D9D9DBDDF),
    .INIT_6C(256'hD8F8FAFAFAFAFAFAFAFAD6B24A6E2AD65D191919191B1B1B1917171717171919),
    .INIT_6D(256'h012141010217151515151515151717177968706C94D8D66CF6F8FAFAFAFAFAF8),
    .INIT_6E(256'h0101010101212121210101010020AA1074949472EC2222670100000000000000),
    .INIT_6F(256'hBDBDBD572B395B25272303010101010101010101010101010101010101010101),
    .INIT_70(256'hBD9D9D9DBDDFDFBDDFDDDFBD9D9D9DBDBFDFDFDDDFDFDFBDBDBDBDDFDFDFDFBD),
    .INIT_71(256'h9D9DBDDFDFBDBDDFDFBD9D9D9DBDDFDFBDDFDFDFBF9D9D9DBDBFBDBDDFDFDFDF),
    .INIT_72(256'h9DBDBDBDDFDFBDBDBDBDBDBDBDBFDFBDBDDFBD9D9D9DBDDFDFBFBDDFDFDFBD9D),
    .INIT_73(256'hBDDFDFBD9D9D9D9D9D9D9DBDDFDFDFBDBDBDBDBDBDBDBDDFDFBDDFBD9D9D9D9D),
    .INIT_74(256'hDFBD9D9D9D9D9D9D9DBDDFDFDFBD9D9D9D9D9D9DBDBDDFDDBD9D9D9D9D9D9D9D),
    .INIT_75(256'hFDFDFCFCFCFEA8095B5B31EFDF9D9D9D9D9DBDDDDFDFBD9D9D9D9D9D9D9DBDDF),
    .INIT_76(256'hFAFAFAFAFAFAFAFAFAFAFAFA9290B2A8B71B1919191B1B191917171717171717),
    .INIT_77(256'h0000012100151515151515151515155948B4F8F8FAFAFAFAF8F8F8F8FAFAFAFA),
    .INIT_78(256'h01010101010101010101010547230000000020000000000000890F3111EFCD67),
    .INIT_79(256'hBDBDBD572B395B03050707070705050303010101010101010101010101010101),
    .INIT_7A(256'hBD9D9DBDDFDFDFBDBDBDBFDFBD9D9DBDDFDFBFDDDFDFDFBDBDBDBDDFDFDFDFBD),
    .INIT_7B(256'h9DBDDFDFDFBDBDBDDFDD9D9D9DBFBDBDBDBDBDBDDFBD9D9DBDDFBDBDDFDFDFDF),
    .INIT_7C(256'h9DBDBFBDDFDFDFBDBDBDBDDFDFDFDFBDBDDDDF9D9D9DBDBFBFDFFFFFDFDFBD9D),
    .INIT_7D(256'hDFDDDFDFBD9D9D9D9D9D9DBDBFBFDFBDBDBDBDBDBDBDBDDFDFBFDFBD9D9D9D9D),
    .INIT_7E(256'hBDDFBD9D9D9D9D9D9DBFDFBFDFBD9D9D9D9D9D9DBDDFBDDFDFBD9D9D9D9D9DBD),
    .INIT_7F(256'hFDFCFCFCFCFEA8095B5B31EFDF9D9D9D9D9DBDDFDFDFBDBD9D9D9D9D9DBDDFDF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFF0000000000001FF8000F1FFFFFF0000),
    .INITP_01(256'h87FFFFFFFFFFFFFFF0000000000007FFE0019FFFFFFF8000FC0FFFFFFFFFFFFF),
    .INITP_02(256'hF000000000000FFFE001FFDFFFFFC000FC0FFFFFFFFFFFFFFFFFFFFFC001FF87),
    .INITP_03(256'hE001EFFFFFFFC000FC0FFFFFFFFFFFFFFFFFFFFF8001FF8307FFFFFFFFFFFFFF),
    .INITP_04(256'hFC0FFFFFFFFFFFFFFFFFFFFF8001FE0007FFFFFFFFFFFFFFF000000000001FFF),
    .INITP_05(256'hFFFFFFFF8003FE0003FFFFFFFFFFFFFFF000000000001FFFA0070FFFFFFFC000),
    .INITP_06(256'h01FFFFFFFFFFFFFFF000000000003FFFA007FFFFFFFFC000FC0FFFFFFFFFFFFF),
    .INITP_07(256'hF000000000003FFFE00FFFFFFFFFF000FC0FFFFFFFFFFFFFFFFFFFFFF0FFFE00),
    .INITP_08(256'hC00FFFFFFFFFF000FC0FFFFFFFFFFFFFFFFFFFFFF0FFFE0003FFFFFFFFFFFFFF),
    .INITP_09(256'hFC0FFFFFFFFFFFFFFFFFFFFF0007FFF83FFFFFFFFFFFFFFFF000000000007FFF),
    .INITP_0A(256'hFFFFFFFF0001FE0003FFFFFFFFFFFFFFF000000000007FFF401FFFFFFBFFF000),
    .INITP_0B(256'h01FFFFFFFFFFFFFFF000000000007FFF403FFFFFFFDFF800FC0FFFFFFFFFFFFF),
    .INITP_0C(256'hF000000000003FFF01FFFFFEFFFFF800FC0FFFFFFFFFFFFFFFFFFFFF0001FE00),
    .INITP_0D(256'h87FFFFFFBFFFF81EFC0FFFFFFFFFFFFFFFFFFFFF0001FE0001FFFFFFFFFFFFFF),
    .INITP_0E(256'hFC0FFFFFFFFFFFFFFFFFFFFFE1E1FE0001FFFFFFFFFFFFFFF000000000003FFD),
    .INITP_0F(256'hFFFFFFFFE0FFFFC107FFFFFFFFFFFFFFF000000000001FFC0FFFFFF7BFFFF83F),
    .INIT_00(256'hF8FAF8FAFAF8F8F8F8FAFAFAFAB4B4D288991B1B191919191917171717171717),
    .INIT_01(256'h35AB0000001317151515151515595948B4F8920CEAEAEA4EF8FCFAFAFAFAFAFA),
    .INIT_02(256'h010101010101010101050707072949292747478925004351BB79575777531133),
    .INIT_03(256'hBDBDBD572B395B03070707070707070707070707070505050523230303010101),
    .INIT_04(256'hDFBD9DBDDFDFDFDFDFDFDFDFBD9DBDDFDFDFBFDDDFDFDFDFBDBDDFDFDFDFDFBD),
    .INIT_05(256'hBDFF79BDFFDFDFDFDFDFBD9DBDDFBDBDDFDFDFDFDDBFBDBDBFDDBDBDDFDFDFDF),
    .INIT_06(256'hBDDFFFFFDF777777575757777777BBDFDFDFDF9D9DBDDFDFDFBD00009BDFDFBD),
    .INIT_07(256'hDFDFDDDFBF9D9D9D9D9DBDBFBFBFDFDFBDBDBDBDBDBDDFDFDFBDDFBF9D9D9D9D),
    .INIT_08(256'hDDBFBD9D9D9D9D9DBDDFBDBFDFDFBD9D9D9D9DBDDFBDDFDFDFBD9D9D9D9D9DBD),
    .INIT_09(256'hFDFCFCFCFCFEA8095B5B31EFDF9D9D9D9DBDDFBDDFDFDFBD9D9D9D9D9DBDDDBF),
    .INIT_0A(256'hFAFAFAFAFAFAFAFAFAFAF8FAFAD6B4B2704A1B1B1B191B191919171717171719),
    .INIT_0B(256'h31311100001117151515151539AEAE5090C6EAFDFFFFFF970C2CF8FAF8F8FAF8),
    .INIT_0C(256'h0101010101010103070707070707070705474701000FB9997977777777775511),
    .INIT_0D(256'hBDBDDD772B395B05050505070707070707070507070707050505052727470301),
    .INIT_0E(256'hDFBDBDDFDFDFDFDFDFDFDFBFBDBDBDDFBDDFBDDFDFDFDFDFBDBDDFDFDFDFDFBD),
    .INIT_0F(256'hBD000000EEDFDFDFDFBFBFBDBFDFDDDDDFDFDFDFDFDFBDBDDFDFDDDDDFDFDFDF),
    .INIT_10(256'hDF1320200000000000000000000000DFDFDFDFBDBDBDDFFFFF860B0D00FFDFDF),
    .INIT_11(256'hDDDDDFDFDFBD9D9D9D9DBDDFDDDDDFDFBDBDBDBDBDBDDFDFDFBDDDDFBD9D9D9D),
    .INIT_12(256'hBDDFDFBD9D9D9DBDDFDDDFDDBDDFBD9D9D9D9DBDDFBDDFDFDFDFBD9D9D9DBDDF),
    .INIT_13(256'hFCFCFCFCFCFEA8095B5B31EFDF9D9D9D9DBDDFBDDFDFDFDD9D9D9D9DBDDFDFDF),
    .INIT_14(256'hFAD6D6FAFAFAFAFAFAFAFAFAF8FAD4D2F20C3D3D191B191B1919171717191919),
    .INIT_15(256'h111113AF001117171515151775A8A80C0AFF720CFFFFFFFFFFB9EAD6FAF8FAFA),
    .INIT_16(256'h0101010101030505050707070707050507490100337757797595957775777753),
    .INIT_17(256'hBDBDDD772B395B03070505050507070707070707070707070707072929270301),
    .INIT_18(256'hDFBDBDDFBDDFDFDFDFDFDFDFBDBDBDDFDFDFBDDFDFDFDFDFDFDFDFDFDFDFDFBD),
    .INIT_19(256'h0006190BAAFFDFDFDFBFDDBDDDBFBFBFBFBFDFDFBFDDBDBDDFDFBFBFDFDFDFDF),
    .INIT_1A(256'h79001111131715151717171717170DFFFFDFDFBDBDBDDFFFFF0015170800FFFF),
    .INIT_1B(256'hDFBDBDBDDFBDBD9DBDBDBFDFDDDDDFDFBDBDBDBDDFDFDFDFDFDFBDBFDFBD9DBD),
    .INIT_1C(256'hBDBDDFBD9D9D9DBDDFDFBDBDDFDFDFBD9D9DBDDFDDBDDFDFDFDFBD9D9DBDBDDF),
    .INIT_1D(256'hFCFCFCFCFCFEA8095B5B31EFFFBD9D9DBDDFDFBDDFDFDFDFBD9D9D9DBDDFDFDF),
    .INIT_1E(256'hF86ED6F8D46E6E6E92F8FAFAFAFAF6B4D2D279791B1B191B1919171717191919),
    .INIT_1F(256'h331113CF00111717151717178AA8A8B80CFF94A6FFFFFFFFFFFFDB0CF8FAFAFA),
    .INIT_20(256'h0000010307070507070707070707050569010055795757759597775777777777),
    .INIT_21(256'hBDBDDD772B395B05070707070707070505050507072929050501010101000000),
    .INIT_22(256'hDDBD9DBDDFBDBDBDBDBDBDDDBD9DBDDFDFDFBDDFDFDFDFDFBDBDDFDFDFDFDFBD),
    .INIT_23(256'h001719040013FFBDBDBDBD9DBDBDBDBDBDBDBDBDBDBFBDBDDFDFBDBDBDBDBDBD),
    .INIT_24(256'h33041917190B15170F080808080800DFDFBDDD9D9DBDBFACAC000019190A0000),
    .INIT_25(256'hDFDFDFDFBDDFBD9DBDBDDFBFDDDDDFDFDDDDBDBDDFDFDFDFDFDFDFDFDFBD9DDF),
    .INIT_26(256'hDFDFDFDFBD9DBDBDDFBDDFDFBDBDDFBD9D9DBDDFBFBDDFDFDFDFBDBD9DBDDFDF),
    .INIT_27(256'hFCFCFCFCFCFEA8095B5B31EFFFBD9D9DBDDFBFBDDFDFDFDFDF9D9DBDDFDFDFDF),
    .INIT_28(256'hD66ED66E90D6B4B4D6FAFAFAFAFAFAB4D2B2AEAE3D19191B1B19191919191919),
    .INIT_29(256'h13F113AD0013171517171795A60E0EFFEAC8C6CAFFFFFFFFFFFFFF972CFAFAFA),
    .INIT_2A(256'h010105070707070707070705070707074500F199777777777777777777577797),
    .INIT_2B(256'hBDBDBD572B395B05070707070505050507450927030000000003030909050001),
    .INIT_2C(256'hBD9D9DBDDDDFDFDFDFDFDFBDBD9D9DBDDDDFBDDFDFDFDFDFBDBDDFDFDFDFDFBD),
    .INIT_2D(256'h131B1911040011DFDFDD9D9D9DBFBDBDBDBDDFDFDFBD9D9DBDDFBFBFBFBDBFDF),
    .INIT_2E(256'hBD22000000061B1700EEECECECEE9BDFDFDFDD9D9D9DBD00001111151B191111),
    .INIT_2F(256'hDFDFDFDFDFDFBDBDDFDFDFDFDFDFDFDFDFDFBDBDDFDFDFDFDFDFDFDFDFBDBDDF),
    .INIT_30(256'hDFDFDFDFBD9DBDDFBDBDDFDFDFDFBDDFBDBDBFDFDDBDDFDFDFDFDFBD9DBFDFDF),
    .INIT_31(256'hFCFCFCFCFCFEA8095B5B31EFDFBDBDBDDFDFDDBDDFDFDFDFDFBD9DBDDFDFDFDF),
    .INIT_32(256'hF8904ED6FAFAFAFAFAFAF8FAFAFAFAD6D292CACA591B191B1B1B191B1B1B1B19),
    .INIT_33(256'h33F113AB00151717171739ACC6FFFFFFFD2E0CDBFFFFFFFFFFFFFFFF0CD8FAFA),
    .INIT_34(256'h0105070707070707070707050707072701239977777777777777777777777797),
    .INIT_35(256'hBDBDBD572B395B25070707070707072907210100000B0B8B8BD1D1B7B7020141),
    .INIT_36(256'hBD9D9D9DBDDFDFDFDFBDDFBD9D9D9DBDBFBFBDDFDFDFDFBDBDBDBDDFDFDFDFBD),
    .INIT_37(256'h1B1B1B1B1F04CCDFBDBD9D9D9DBDDFDFBDBDDFDFBD9D9D9DBDDDDFDFDFBDBFBF),
    .INIT_38(256'hDFFFFFFF00151F0211FFFFFFFFFFDFBFBFDFBD9D9D9DBD0000151D1B1B1B1D1D),
    .INIT_39(256'hDFDFDFDFDFDFDFBDDFDFBDDFDFDFDFDFDFDFBDBDDFDFDFDFDFBDDFBFDFBDBDDF),
    .INIT_3A(256'hDFDFDFBFDFBDBDBFDDDDDFDFDFDFDFDFBDBDDFDFDFDDDFDFDFDFDFDFBDDDBFDF),
    .INIT_3B(256'hFCFCFCFCFCFEA8095B5B31EFFFDFBDBDDFBDDFDDDFDFDFDFDFDDBDDFDFDFDFDF),
    .INIT_3C(256'hFAF8F8FAF8FAFAFAF8F8FAFAFAFAFAF8D2B22E2E501B1B1B191B1B1B1B1B1919),
    .INIT_3D(256'h5311136502171717171737A62EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7492FAFA),
    .INIT_3E(256'h0307070707070707070707050707072900ED9977777777777777777777777777),
    .INIT_3F(256'hBDBDBD552B395B00252729292929250100000911559999000000007171002101),
    .INIT_40(256'h9D9D9D9DBDDFDFDFDFBDDFBD9D9D9D9DBDDFBDDFDFDFDFBDBDBDBDDFDFDFDFBD),
    .INIT_41(256'h15000000000011DFBDBD9D9D9D9DBDBDBDBDDFDFBD9D9D9D9DBDDFDFDFDFDFBD),
    .INIT_42(256'hFFFFFF9B001F1D00FFDFDFFFFFFFDFDFDFDFBD9D9D9D9DF1F10000000000111F),
    .INIT_43(256'hBDBDBDBDBDDFBDBDDFDFDDDFDFDFDFDFDFDFDDBDDFDFDFDFDFBDBDBDDFBD9DBD),
    .INIT_44(256'hBDBDDDBFBDBDBDBFBFBFBDBDDDDFBDBFBDBDDFDFDFBFBDDDBDBDDFBDBDDDDFBD),
    .INIT_45(256'hFCFCFCFCFCFEA8095B5B31EFFFBFBDBDDFDFBFBDBFDDBDBDDFBDBDBDDFBDBDBD),
    .INIT_46(256'hFAFAFAFAF8F8F8F8FAFAFAFAFAFAFAF8D4D492928A3B1B19191B1B1B19191B1B),
    .INIT_47(256'h3111F30009171717171773C874FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB2EFAFA),
    .INIT_48(256'h0705070707070707070707050707070700557777777777777777777777977757),
    .INIT_49(256'hBDBD9D572B395B0200000000000000020F373915155151292901010202010101),
    .INIT_4A(256'h9D9D9D9D9DBDDDDFDDDFBD9D9D9D9D9DBDDFBDDFDFDFBDBDBDBDBDBDDFDFDFBD),
    .INIT_4B(256'h1F009BDFDFFFFFDDBD9D9D9D9D9DBFBFBDBDBDBD9D9D9D9D9DBDDFDFDFDDDFBD),
    .INIT_4C(256'hAC000000081F0E000064CCCCCC11FFDFDFBD9D9D9D9D9DFFFFFFDDDFFFAA001F),
    .INIT_4D(256'hBDBDBDBDBDDFBD9DDFDFDFDFDFDFDFDFDFDFBDBDDFDFDFDFDFBDDFDFBD9D9DBF),
    .INIT_4E(256'hBDBDBDDDBD9DBDBDBDBDBDBDBDBDBDBF9D9DBDDFDFBDBDBDBDBDBFBD9DBDDFBD),
    .INIT_4F(256'hFCFCFCFCFCFEA8095B5B31EFDFBD9D9DBDBDBDBDBDBDBDBDDFBD9DBDBFDFBDBD),
    .INIT_50(256'hF8920C0A0AEC0A0A2C94FAFAFAFAFAF8D4D4D4D4EA371B1B1B1B1B1B1B1B1B1B),
    .INIT_51(256'hF131CD00111717195999AC2C77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2CFAFA),
    .INIT_52(256'h0707070707070707070707070705070700759777777777777777777777977757),
    .INIT_53(256'hBD9B9D572B39594D59130F0F2F31571919171719170B0B898909090000010107),
    .INIT_54(256'h9D9D9D9D9DBDDDDFDFBFBD9D9D9D9D9D9DBDDFDFDFDFBDBDBDBDBDBDDFDFDFBD),
    .INIT_55(256'h1F0E20A8A8889BDFBD9D9D9D9D9DBDBDDFDFBDBD9D9D9D9D9D9DDFDFDDDFBD9D),
    .INIT_56(256'h001F1F1F1F1F1F1F1F110C0C0C0000FFFFBD9D9D9D9DBD00000000000064000E),
    .INIT_57(256'hDFDFDFDFDFBD9D9DBDBDDDBFDFDFDFDFDFDFBDBDDFDFDFDFDFBFBDDFBD9D9DDF),
    .INIT_58(256'hDFBFBDDD9D9D9DBDBFDDBDDFDFDFDFBD9D9DBDDFBFBFBFBDBFDDBD9D9D9DDDDF),
    .INIT_59(256'hFCFCFCFCFCFEA8095B5B31CDDFBD9D9DBDDDBDBDBDBDBDDDBD9D9DBDBDDFDFDF),
    .INIT_5A(256'h4C52DDFFFFFFFFFFDB50EA94FAFAFAF8B4D4D4D44C331B1B1B1B3B7B37375B1B),
    .INIT_5B(256'hD3332302155779332CCA0C7255FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB2CFCB2),
    .INIT_5C(256'h0907070707070707070707070707070700539777777777777777777777777713),
    .INIT_5D(256'hBD9D9D572B39590B1B1B1B1B1917171717171719190D0D878729290000010107),
    .INIT_5E(256'h9D9D9D9D9D9DBDDDDFBD9D9D9D9D9D9D9DBDDFDFDFBDBDBDBDBDBDBDBDDFDFDD),
    .INIT_5F(256'h1F1F1313150E20FF9D9D9D9D9D9DBDBDDFDF9D9D9D9D9D9D9D9DDFDFBFDFBD9D),
    .INIT_60(256'h001F1B1B1F1F1B1B1D1F1F1F1F1F1FBBBBBD9D9D9D9DBF17171F1F1F1F15151B),
    .INIT_61(256'hDFDFDFDFDFBD9D9D9D9DDFBFDFDFDFDFBDBDBDBDDFDFDFDFDFBDDFBD9D9D9DDF),
    .INIT_62(256'hDDBFBFBD9D9D9DBDBFDFBDDFDFDFBD9D9D9D9DBDBFDFDFDFBFDFBD9D9D9DBDDF),
    .INIT_63(256'hFCFCFCFCFCFEA8095B5B31CFDF9D9D9D9DBDBFBDDFDFDFDFBD9D9D9DBDBFDFDF),
    .INIT_64(256'h70DDFFFFFFFFFFFFFFFFFF2E2EFAFAF8B4D2D4D4704E1B19193B758AEEEE2AD9),
    .INIT_65(256'hF3CD008F994EAA2EB4F66EB430FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF977070E6),
    .INIT_66(256'h0707070707070707070707070707072900AB9977777777777777777777773311),
    .INIT_67(256'h9B9B9B552B395B091717191919191917191717191B5757232369690101012505),
    .INIT_68(256'h9D9D9D9D9D9DBDDFBFBD9D9D9D9D9D9D9D9DBDDFDFBDBDBDBDBDBDBDBDDFDFDD),
    .INIT_69(256'h1F1F1F1F1F1F00DF9D9D9D9D9D9D9D9DBDDD9D9D9D9D9D9D9D9DBDBDBFBD9D9D),
    .INIT_6A(256'hF1202020151F004000020215151513BDBD9D9D9D9D9DBF0A0A15131515191F1F),
    .INIT_6B(256'hDFDFDFDFBFBD9D9D9D9DBDDFDFDFDFDFBDBDBDBDDDDDDFDFDFBFDFBD9D9D9DBD),
    .INIT_6C(256'hDFDFBD9D9D9D9D9DBDBDBDDFDFDFBD9D9D9D9DBDBFDFDFBDDFBD9D9D9D9D9DBF),
    .INIT_6D(256'hFCFCFCFCFCFEA8095B5B31CDDF9D9D9D9DBDBDBDDFBDDFBD9D9D9D9D9DBDDFDF),
    .INIT_6E(256'h9784B7FFDFFFFFFFFFFFFFFF942CFAFAB2D2D2D2706C59191B95AAD4F8F872EA),
    .INIT_6F(256'h310026F54A72F6F8F8F88EFA0CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2C0A2AFF),
    .INIT_70(256'h070507070707070707070707070707270300559977777777777777777513F133),
    .INIT_71(256'h9B9B9D572B395B0B171717191919191919171919191B1B00008B8B0101010707),
    .INIT_72(256'h9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9DBDDFBDBDBDBDBDBDBDBDBDBDDFBD),
    .INIT_73(256'h041F19000000CEBF9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9DBDBDDFBD9D9D),
    .INIT_74(256'hBDDFFF84171500DFDF577764646486BFBF9D9D9D9D9D9D666666CA0000020200),
    .INIT_75(256'hDDBFDFDFBD9D9D9D9D9D9DDFDFDFDFDFBDBDBDBDBDBDDFDFDFDFBD9D9D9D9D9D),
    .INIT_76(256'hDFDFBD9D9D9D9D9DBDBFDFDFBFBD9D9D9D9D9D9DBDDFDFDFDFBD9D9D9D9D9DBD),
    .INIT_77(256'hFCFCFCFCFCFEA8095B5B31CDDF9D9D9D9D9DBDBDDFDFDFBD9D9D9D9D9DBDDDBF),
    .INIT_78(256'hFFE80AFFFFFFFFFFFFFFFFFFFF742EFAB2B2D2D2728C59197B4AB6F8F8F8B490),
    .INIT_79(256'h2100B348DDF8F8F8F8F890FA907272FFFFFFFFFFFFFFFFFFFFFFFFB9A6924EFF),
    .INIT_7A(256'h070307070707070707070707070707076900225599777777777777553113F5ED),
    .INIT_7B(256'h9B9B9D572B395B04151717171717171717171919191919070701010101030707),
    .INIT_7C(256'h9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDDFBD),
    .INIT_7D(256'h001B1F02EEDFDF9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9D9DBD9D9D9D),
    .INIT_7E(256'h9D9DDF64151F00CEFFDFDFDFDFDFFF9D9D9D9D9D9D9D9DDFDFBD00061D1F009B),
    .INIT_7F(256'hBFDFDFBFBD9D9D9D9D9D9DBDDFDFDFDFBDBDBDBDBDBDDDDFDFBFBD9D9D9D9D9D),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[2] ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [1:0]\douta[2] ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[2] ;
  wire ram_ena;
  wire [0:0]wea;
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
    .INIT_00(256'hAC000001FFFFFC6207FFFFF4001F8000FFFCF8FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h2C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3CDFFFFFFFFFEFFFFFFFFFE3BFFFE3),
    .INIT_02(256'hFFFCF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD70ABFFFFFE83F3),
    .INIT_03(256'hFE3DDDFFFFFFFEAFFFFFFFFFFDB154EAB90000007FFFE0B40FFFFFF8000E005C),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFEB837FFFFFC3FCBCF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hF9400000000023FFFFFFFFFE001CFFFFFFFCF4FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hF30FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3CEFEBFFFFFD7FFFFFFFFFFFF0A8FF),
    .INIT_07(256'hFFFCF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FFFFFFC02FF),
    .INIT_08(256'hFE3CEFEBFFFFFD7FFFFFFFFFFFF0A8FFF9400000000023FFFFFFFFFE001CFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFF800FFFFFFC02FFF30FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFF1C0000000001FFFFFFFFFE003A00BFFFFCF4FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF41A413F8707FFFFFFF8FFFFFFFFFFFDB3FF),
    .INIT_0C(256'hFFFCFB0651FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h413F8707FFFFFFF8FFFFFFFFFFFDB3FFFF1C0000000001FFFFFFFFFE003A00BF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF41A),
    .INIT_0F(256'hFFFA8000000801FFFFFFFFFC0013412FFFFCFB0651FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2FFFB3C5C93FFFFFFFF2FFFFFFFFFFF6FFF),
    .INIT_11(256'hFFFCF8FFFD2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFBDF193FFFFFFFFE7FFFFFFFFFFCFFFFFE44000000B00FFFFFFFFFE0001A97F),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4FFF),
    .INIT_14(256'hFFF5400001BF01FFFFFFFFFD00001D3FFFFCFFFFFF8FFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFF3C3FFAFFFFFFFFCFFFFFFFFFFE3FFFFFFCD283FFFFFFFFDF7FFFFFFFFFFEFF),
    .INIT_16(256'hFFFCFFFFFFD3FFFFFFFCFDFFCBE7F3F3FFFFFFFFFFFFFFFFFFBF7BFFCFFFEBFF),
    .INIT_17(256'hFFFDFA7FFFFFFFFFFDF2FFFFFFFFF1FFFFF9C000002900BFFFFFFFF8000007FF),
    .INIT_18(256'hFFFFFFFFFFFFC0FFFFBFBFFFC03FFF03F01C0F001FF035FF4FC13FFFFFFCBFFF),
    .INIT_19(256'hFFFB4000002C00BFFFFFFFF4000002FFFFFCFFFFFFF2FFFFFFFCF2FC080FC008),
    .INIT_1A(256'hF204BF0010F535FF0F883FFFFFF8FF6D7FFDEAFFFFFFFFFFFFD2DFFFFFFFF0FF),
    .INIT_1B(256'hFFFCFFD79FF8FFFFFFFCDFFE210F0024FFFFFFFFFFFF70FFFFFFC3F8057C0002),
    .INIT_1C(256'h1FFF68BFFFFFFFFFFFFF7DFFFFFFF0FFFFD400001011000FFFFFFFF0000003FF),
    .INIT_1D(256'hB79FFFFDFEFFFCFFFF0023D28ABC2903F814BE2000DF3A000FC02FFFFFF1FC00),
    .INIT_1E(256'hFFD0000011540003FFFFFF00000001BFFFFCFF4003FFFFFFFFFCF0B2105F2200),
    .INIT_1F(256'hFC003F1A1FF02F000FC03FFFFFFFF8510FFCA1FFFFFFFFFFFFFFF7CBFFFFEAFF),
    .INIT_20(256'hFFFCFF1412FDBFFFFFF4F0F2108B8104F43E53FDFC03C0FFFD2183F0000C0613),
    .INIT_21(256'h0FFC93FFFFFFFFFFFFFFFFBB7FFF73FFFF24000000000002FFFFFF00000000BF),
    .INIT_22(256'hBF3F03FFFC03FCFFFF4003FFC3FC0323F0203F0080FFDF3FFFC03FFFFFFBF855),
    .INIT_23(256'hFF500000000000000BFFB000000000FFFFFCFF1552FD7FFFFFF003F2204FC020),
    .INIT_24(256'hE2040FDA2FFF3F0002D23FFFFFEBFC551FFCBFFFFFFFFFFFFFFFFFF8F153DFFF),
    .INIT_25(256'hFFFCFF5553FD7FFFFFF183F0084F8108FFFDF7FFFCF3FCFFFE2186BBC7FC3110),
    .INIT_26(256'h3FFDEFFFFFFFFFFFDFFFFFFFE401FFFFFDD000000000000000500000000000FF),
    .INIT_27(256'hFFFD02A0FCF3C0FFFE0303F0383C3490F07C3FD00FD03F3FFFF43FFFFFEBFD15),
    .INIT_28(256'hFF240000000000000000000000000FFFFFFCFFC54BFD7FFFFF8303F1007F8203),
    .INIT_29(256'hFC00FF005FFFBF03FFD5BFFFFFEAFF147FFF7FFFFFFFFFFF9DFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFD14FFDBFFFFF0FC6F131EF0047FF5FFBFFFFFB7F7FFFE03FE03C0C0CFF),
    .INIT_2B(256'hFFFBFFFFFFFFFFFFFDDFFFFFFFFFFFFFFDE50000000000000000000000027FFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFAD7FFFFEEBD7FFFFBFDFF5FFFFFFBFFFFFFFFFFE9FFC1),
    .INIT_2D(256'hFF82AD0000000000000000001FFFFFFFFFFEBFF43FFFFFFFFFFFEFFAFFFFFBEF),
    .INIT_2E(256'h95AA55AAAA9A6AA9555AA9556A9E7FFFFFE7FFFFFFFFFC1ED87DDFFFFFFFFFFF),
    .INIT_2F(256'hFFF3FFFFFFF0A5AAAAA5AAA696AA9A59AA695AABAEAAAA56AAAA9AAAA95AAA99),
    .INIT_30(256'hFFCFFFFFFFFFFD7DBE3FDDFFFFFFFFFFFFF96A9539000000000000000FFFFFFF),
    .INIT_31(256'h0000000004000000000000000000000000000000000000000000000000007FFF),
    .INIT_32(256'hFFF96A9539000000000000000FFFFFFFFFFC8FFFFFF000000000000000000000),
    .INIT_33(256'h00000000000000000000000000007FFFFFCFFFFFFFFFFD7DBE3FDDFFFFFFFFFF),
    .INIT_34(256'hFFFC8FFFFFF00000000000000000000000000000040000000000000000000000),
    .INIT_35(256'hFF2FFFFFFFFFEBFE3D7FFDDFFFFFFFFFFFFD900006980000000000001FFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFEFFFE5C58000000000003FFFFFFFFFFCE7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FFFFFFFFFFFFF81FFFFDDFFFFFFFF),
    .INIT_39(256'hFFFF38BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h4DFFFFFFFFFFEBFFFFFFFFFD1FFFFFFFFFFFFFFFFA27400000000000BFFFFFFF),
    .INIT_3B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3C(256'hFFFFFFFFFFEB630000000004BFFFFFFFFFFFCEC6AAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3D(256'hFFFFFFEAAAAAAAAAAEAAAAAAAAAAAAAAF3FFFFFFFFFC3FFFFFFFFFFFDDFFFFFF),
    .INIT_3E(256'hFFFFF0EAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h4FFFFFFFFFFC3FFFF1FFFFFFFDDFFFFFFFFFFFFFFFFFE7A000000008FFFFFFFF),
    .INIT_40(256'hFFFFFFFF0500000000050001440000000000005A655ACAA9BBAAAAA5F1DAAA36),
    .INIT_41(256'hFFFFFFFFFFFFFFFBE000001BFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h0000000FFFFFF0FFF0A4006BEBFFFFABBFFFFFFFFFFFFFFF405DFFFFFFFDCFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC040000000000000000000000),
    .INIT_44(256'hBFFFFFFFFFFFFFFF405DFFFFFFFDCFFFFFFFFFFFFFFFFFFBE000001BFFFFFFFF),
    .INIT_45(256'hFFFFFFFC0400000000000000000000000000000FFFFFF0FFF0A4006BEBFFFFAB),
    .INIT_46(256'hFFFFFFFFFFFFFFFD9AD55BBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h0000000AFFFFFAFFFEDFFFEFF2FFF1B4FFFFFFFFFFEBFFFEC2050FFFFFFFEDFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INIT_49(256'hFFFFFFFFFF7FFFFF7AA050BFFFFFFE2FFFFFFFFFFFFFFFFFFBFA6FFFFFFFFFFF),
    .INIT_4A(256'hFFFFFF0100000000000040000000000000000005FFFFFFBBFFC2FFEBD7FFD29F),
    .INIT_4B(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h000000000FFFFFFC3FFF77FEEFFFEA1FFFFFFFFFFCFFFFD06FFEE350BFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C500000000000100000000000),
    .INIT_4E(256'hFFFFFFFFFCFFFFD06FFEE350BFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFF0C500000000000100000000000000000000FFFFFFC3FFF77FEEFFFEA1F),
    .INIT_50(256'hFF72FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h000000000FFFFFFFFDFFFEC7FFF4ABFFFFFFFFFFE3FFFFDEFFFFFFE7137FFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01000000000000000000000000),
    .INIT_53(256'hFFFFFFFFC7FFFFD3FFFFFFECDBEFFFFFFFD8FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFF3000000000000000000000000000000000005FFFFFFF7FFFF7CFFF1A7FF),
    .INIT_55(256'hFFD8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFF),
    .INIT_56(256'h0000000005FFFFFFF7FFFF7CFFF1A7FFFFFFFFFFC7FFFFD3FFFFFFECDBEFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF300000000000000000000000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[2] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'h07FFFFFFFFFFFFFFF000000000000FF81FFFFFEDDFFDF87EFC0FFFFFFFFFFFFF),
    .INITP_01(256'hF0000000000000001FFEFFCC3FFEF800FC0FFFFFFFFFFFFFFFFFFFFFE03FFE01),
    .INITP_02(256'h0FFFEFFFFFFFF880FC0FFFFFFFFFFFFFFFFFFFFFE01FFE0107FFFFFFFFFFFFFF),
    .INITP_03(256'hFC0FFFFFFFFFFFFFFFFFFFFFF81FFE0F83FFFFFFFFFFFFFFF000000000000000),
    .INITP_04(256'hFFFFFFFFF81FFE0F83FFFFFFFFFFFFFFF0000000000000000FFFEFFFFFFFF880),
    .INITP_05(256'hFFFFFFFFFFFFFFE0000000000000000003FFFFFFFFFFF870FC0FFFFFFFFFFFFF),
    .INITP_06(256'h000000000000000003FFFFFFFFFFF870FC000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h01FFF8FFFFFFF830FC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INITP_08(256'hFC0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000001FFF8FFFFFFFE40),
    .INITP_0A(256'hF43BBFFF3FFFFF00000000000000000000FFF0FFFFFFFF00FC0003FFFFFFFFFF),
    .INITP_0B(256'h000000000000000000FFF0FFFFFFFF80FC0001FFFCDFBFCCFFFFFFFFF09F9F9F),
    .INITP_0C(256'h01FFF1FFFFFFFFC0FC0001FFFC9E0100FFFFFF07F09D8790C2300C70303FFE00),
    .INITP_0D(256'hFC0000FFFCFC17027FFEFF87FF1FA609C0204B30B83FFE000000000000000000),
    .INITP_0E(256'hEF1C31E7E01E0200E6300F30987FFC00000000000000000001FFF3FFFFFDFFE0),
    .INITP_0F(256'hE0787C40187FFC00000000000000000003FFFFFBFFFFFFE0FC0000FFFCC41300),
    .INIT_00(256'hDFBD9D9D9D9D9D9D9DBDDFDFDDBD9D9D9D9D9D9DBDDDDFDFBD9D9D9D9D9D9D9D),
    .INIT_01(256'hFCFCFCFCFCFEA8095B5B31CDDF9D9D9D9D9DBDBDDFDFBD9D9D9D9D9D9DBDBFBF),
    .INIT_02(256'h2C08EAFFFFFFFFFFFFFFFFFFFFFFCAB4F2B4B4B492CA5B5D8C92D894B2724ECC),
    .INIT_03(256'h00716C77FFD6F8F8F8F890DAFA0A0ADBFFFFFFFFFFFFFFFFFFFFFFC80EFFA670),
    .INIT_04(256'h07050707070707070707070707050505294701000F9579575535133333CD2500),
    .INIT_05(256'h9B9BBD572B395B250029171917171717191919191B1B1B1B1B02020000050707),
    .INIT_06(256'h9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_07(256'h00061F0F00DFBD9D9D9D9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D9DBD9D9D9D),
    .INIT_08(256'h9D9DDF64131F0042888879BDBDBDDF9D9D9D9D9D9D9D9D8A8A00111F1F1B00BF),
    .INIT_09(256'hBDDDDFBD9D9D9D9D9D9D9DBDDFDFDFBDBDBDBDBDBDBDBDDFDFBD9D9D9D9D9D9D),
    .INIT_0A(256'hDDBD9D9D9D9D9D9D9DBDBDBFDD9D9D9D9D9D9D9D9DBDBFDFBD9D9D9D9D9D9D9D),
    .INIT_0B(256'hFCFCFCFCFCFEA8095B5B31CFDF9D9D9D9D9D9DBDBFDFBD9D9D9D9D9D9D9DBDBF),
    .INIT_0C(256'hE8C650FFFFFFFFFFFFFFFFFFFFFFDDEAD2B29494726A99B746ECAAAACC8ED0F7),
    .INIT_0D(256'h0F9968BDFDB6F8F8F8F470FAFAD6D6E8B9FFFFFFFFFFFFFFFFFFCAC8DDFFECA6),
    .INIT_0E(256'h050707070707070707070707070707070729490300002589CBAD694500000000),
    .INIT_0F(256'h9B9DBD572B395B29952B004B171717171719191B1B1B1B171737370000050705),
    .INIT_10(256'h9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDDFBD),
    .INIT_11(256'hCC001917009BBF9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9D9DBDBD9D9D),
    .INIT_12(256'h9D9DBF88081D170F110866BDBDBDBD9D9D9D9D9D9D9D9D00001B1D1B0C008ADF),
    .INIT_13(256'h9DBDBDBD9D9D9D9D9D9D9D9DDFDFBDBDBDBDBDBDBDBDBDBDDFBD9D9D9D9D9D9D),
    .INIT_14(256'hBD9D9D9D9D9D9D9D9D9DBDDFBD9D9D9D9D9D9D9D9DBDDFBD9D9D9D9D9D9D9D9D),
    .INIT_15(256'hFCFCFCFCFCFEA8095B5B31CDDF9D9D9D9D9D9DBDDFBD9D9D9D9D9D9D9D9DBDBD),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9270B4D4D4B26CDD753DBB7B5B191B1919),
    .INIT_17(256'h15171766DDFFD6F8F8D88EF8FAF8F8FAFAB42AEA0C0C0A0A92FA9094FFFFFFFF),
    .INIT_18(256'h0707070707070505070707070707070505050705054701214321412100001519),
    .INIT_19(256'hBDBDBD572B395B274F2B007591000F1717171717171B1B191917170B0B008707),
    .INIT_1A(256'h9D9D9D9D9D9DBDDFDFBD9D9D9D9D9D9D9DBDBFDFDFBDBDBDBDBDBDBDBFDFDFDF),
    .INIT_1B(256'hBFCE000800F1DFBD9D9D9D9D9D9DBDBDDFDF9D9D9D9D9D9D9D9DBDBDBDBDBD9D),
    .INIT_1C(256'h9D9D9DBF9B0000000000CEBDBDBDBDBDBD9D9D9D9D9D9D00000000AAFFBD9D9D),
    .INIT_1D(256'h9D9DBD9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D),
    .INIT_1E(256'hBD9D9D9D9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D),
    .INIT_1F(256'hFCFCFCFCFCFEA8095B5B31CFDFBDBDBDBDBD9D9DBD9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9270B4D4D4B26CDD753DBB7B5B191B1919),
    .INIT_21(256'h15171766DDFFD6F8F8D88EF8FAF8F8FAFAB42AEA0C0C0A0A92FA9094FFFFFFFF),
    .INIT_22(256'h0707070707070505070707070707070505050705054701214321412100001519),
    .INIT_23(256'hBDBDBD572B395B274F2B007591000F1717171717171B1B191917170B0B008707),
    .INIT_24(256'h9D9D9D9D9D9DBDDFDFBD9D9D9D9D9D9D9DBDBFDFDFBDBDBDBDBDBDBDBFDFDFDF),
    .INIT_25(256'hBFCE000800F1DFBD9D9D9D9D9D9DBDBDDFDF9D9D9D9D9D9D9D9DBDBDBDBDBD9D),
    .INIT_26(256'h9D9D9DBF9B0000000000CEBDBDBDBDBDBD9D9D9D9D9D9D00000000AAFFBD9D9D),
    .INIT_27(256'h9D9DBD9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D),
    .INIT_28(256'hBD9D9D9D9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D),
    .INIT_29(256'hFCFCFCFCFCFEA8095B5B31CFDFBDBDBDBDBD9D9DBD9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB2AD4B4B42ED2792CAA96D80E0E1D191B),
    .INIT_2B(256'h1717171751AAFFFFF6F86CD4FAFAFAF8FAFAF8F8FAFAD4F6F8FA4EDBFFFFFFFF),
    .INIT_2C(256'h6905070707070707070707050707070707070707070709050000051317171717),
    .INIT_2D(256'h4F498BEF2B395B226903258D01650B1917171717171515151519191B1B370001),
    .INIT_2E(256'h9D9D9D9D9DBDDFBFBDDFBD9D9D9D9D9DBDBDBDBFDFDFBDBDBDBD33692B2F3151),
    .INIT_2F(256'h9D9DBDDFDFBDDDDFBD9D9D9D9D9DDFDFDDBDBDBD9D9D9D9D9DBDDFDFBDDFDFBD),
    .INIT_30(256'h9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDDFDFBD9D9D9D9D9DDFDFDFDFDFDFBD9D9D),
    .INIT_31(256'h9DBDBD9D9D9D9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D),
    .INIT_32(256'hBD9D9D9D9D9D9D9D9D9DBDDF9D9D9D9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D),
    .INIT_33(256'hFCFCFCFCFCFEA8095B5B3164692B2F51514D49CF9BDFDFBDBDBD9D9DBDBDBDDF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB2AD4B4B42ED2792CAA96D80E0E1D191B),
    .INIT_35(256'h1717171751AAFFFFF6F86CD4FAFAFAF8FAFAF8F8FAFAD4F6F8FA4EDBFFFFFFFF),
    .INIT_36(256'h6905070707070707070707050707070707070707070709050000051317171717),
    .INIT_37(256'h4F498BEF2B395B226903258D01650B1917171717171515151519191B1B370001),
    .INIT_38(256'h9D9D9D9D9DBDDFBFBDDFBD9D9D9D9D9DBDBDBDBFDFDFBDBDBDBD33692B2F3151),
    .INIT_39(256'h9D9DBDDFDFBDDDDFBD9D9D9D9D9DDFDFDDBDBDBD9D9D9D9D9DBDDFDFBDDFDFBD),
    .INIT_3A(256'h9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDDFDFBD9D9D9D9D9DDFDFDFDFDFDFBD9D9D),
    .INIT_3B(256'h9DBDBD9D9D9D9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D),
    .INIT_3C(256'hBD9D9D9D9D9D9D9D9D9DBDDF9D9D9D9D9D9D9D9D9DBDBDBD9D9D9D9D9D9D9D9D),
    .INIT_3D(256'hFCFCFCFCFCFEA8095B5B3164692B2F51514D49CF9BDFDFBDBDBD9D9DBDBDBDDF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB94CD4D4D46CCAB5FDD78A70F8AA1B1B19),
    .INIT_3F(256'h15171717194CECFFFCF69090FAFAFAFAFAFAFAFAF6EAEAE8F8FA50DBFFFFFFFF),
    .INIT_40(256'h0147490707070707070707050707070707070705070507092300B11717171717),
    .INIT_41(256'h5B5953242B595B050527B10149472717171717171715151515191919191B1500),
    .INIT_42(256'h9D9D9D9DBDDFDFBFBDDFBDBD9D9D9D9DBDBDBDBFDFDFBDBDBDCF2935595B5B5B),
    .INIT_43(256'h9D9DBDDFDFBDDDDFBF9D9D9D9D9DDFDFDDBDDFDFBD9D9D9D9DBDBDBDDFDFDFBD),
    .INIT_44(256'h9D9D9DBDDDBDBDBDBDBDBDBDBDBDBDBFBFDFBD9D9D9D9DDFDFDFDFDFDFBD9D9D),
    .INIT_45(256'h9DBDDFBD9D9D9D9D9D9D9D9DDDDDBD9D9D9D9D9D9D9D9DBDDFBD9D9D9D9D9D9D),
    .INIT_46(256'hBDBD9D9D9D9D9D9D9D9DBDDFBD9D9D9D9D9D9D9D9DBDDFBD9D9D9D9D9D9D9D9D),
    .INIT_47(256'hFCFCFCFCFCFEA8095B5B312B575B5B5B5B5B592F8B99DFDFBDBD9D9DBDDFDFDF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF748CB492924C900C6EF91B6CCC8A1B1B19),
    .INIT_49(256'h17171717173788B9FFD6B26CF8FAFAFAF8FADAD82ACBCDA894FA7275FFFFFFFF),
    .INIT_4A(256'h0200012909070707070707070707070707070707072707054701021515171717),
    .INIT_4B(256'h59395B5751595B0933B503050B29031917171717151515171717171919191B39),
    .INIT_4C(256'hDFDF9D9DBDDFDFBDBDDFDFBD9D9D9DBDBDDFDDDFDFDFDFBDEF29595B59595959),
    .INIT_4D(256'h9D9DBDDFFFDFDFFFDFDF9D9D9DDFDFDFBDDFDFDFBD9D9D9DBDDFBDBDDFDFDFDF),
    .INIT_4E(256'h9D9DBDBDDFDFBFDFBDDFDFBDBDBDDFBDBDFFDF9D9D9DBDBDBDDFDFDFDFDFBD9D),
    .INIT_4F(256'hBDDFDFBD9D9D9D9D9D9D9DBDBFBFBDBD9D9D9D9D9D9D9DBDDFDFBD9D9D9D9D9D),
    .INIT_50(256'hDFBD9D9D9D9DBFDF9DBDDFDFDF9D9D9D9DDFBD9D9DDFDFDFBD9DDFBF9D9DDFBF),
    .INIT_51(256'hFCFCFCFCFCFEA8095B59595B5B59595959593B5B5369BBDFBDBD9DBDBDDFDFBD),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2C92B48E8E6EB4B42E8AF77911111B1919),
    .INIT_53(256'h17171717171995CAFFD6D46CD4F8F8FAFAFAF8B2884B69A6B6FAB62EFFFFFFFF),
    .INIT_54(256'h3B0D000003492927070707070707070707070707070707050727004F15171717),
    .INIT_55(256'h5959595B5B5959095527030B0B05071917171717151515171717171919191B19),
    .INIT_56(256'hCE00DFBDDFFFDFFFFFDFDFBFBD9D9DBDDDBFBDDFDFDFFF5529375B3959595959),
    .INIT_57(256'h9DBDFFFF009BCC00F1ACBF9DFFCE7979FFCEFFFFDFBDDFDFDFDFDFDFDFDFDFFF),
    .INIT_58(256'h9D9DBDDFAACCACAA57AA8ABDBDBDFFFFFF00CCBFBF9DBDDFDFAAAADFFFFFFFBF),
    .INIT_59(256'hDFDDDFDFBD9D9D9D9D9D9DBDBDBDDFBD9D9D9D9D9D9DBDDFDFFFFFDFBF9D9D9D),
    .INIT_5A(256'hDFDDBD9D9DBFAC00DFFFAC55DFBD9DDFFF0059DFFF7755DFDFFF00CEFFFF00CE),
    .INIT_5B(256'hFCFCFCFCFCFEA8095B59595959595959595959395B31ADDFDFBD9DBDDFDFBFBD),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD08B4B46C6CB0B4B4B4B4AA951719191919),
    .INIT_5D(256'h17171717191BB7CAFED6D4906EFAFAFAFADAFA8EA949ABC8FAFAFA0CFDFFFFFF),
    .INIT_5E(256'h191B570B00000125090907070707070707070707070705070729010717171717),
    .INIT_5F(256'h5B595959595959292F000B090700351717171717151515171717171919191B1B),
    .INIT_60(256'h4400DFDFAC00F14400CCDFDFBD9DBDDFDFDFBDDFDFDFDF89335B595B5B5B5B5B),
    .INIT_61(256'hBFFF00000044DF000022DFFF000000000066EEEEDFFF000022FF5555ACCCCCCE),
    .INIT_62(256'h9DBDBDDFAACCCCAA79EECEBDBDFFACFFFF00F10000DFDFFFFFEECEFF000000AA),
    .INIT_63(256'hFFDFDFDFBD9D9D9D9D9DBDDFBDBDDFDF9D9D9D9DBDBDBDDFAC000000ACBF9D9D),
    .INIT_64(256'hBFDFBD9D9DBFCE00FFAC0077DFDFFF00000068000000ACFFEE00000000006800),
    .INIT_65(256'hFCFCFCFCFCFEA8095B595959595B5B5B5B5B5B59595B2B55DFBDBDBDDFBDDDDD),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E90B2B46C6CB2B4D2D2F8D68A571517191B),
    .INIT_67(256'h17191B19193B4A98FAD8D4D26CD6D6FAFAD8F86EEBEDA650FAFAFA942EFFFFFF),
    .INIT_68(256'h1B19191B590F0500000349070705070505070707070707050749010515171717),
    .INIT_69(256'h2D595B5959595B29000B0B290013171717171717151717171719191919191B1B),
    .INIT_6A(256'h1100FFDF7900880000CEDFBFBFBDBDDFDFDFBDDFDFDF770939595B572B31592F),
    .INIT_6B(256'hBFFF228A0000660068EEFFAA0000000000350000FFAC131300CC5757CEEEEEEE),
    .INIT_6C(256'hBDBDDFDFFFFFFFFFCE0000FFFFFF9B111100334444FFDF000000000013F1F179),
    .INIT_6D(256'hACDFDFDFDFBF9D9DBFBFDFDFDFDFFFACDFDF9DBDDFDFDFDF57CEF100CEBF9D9D),
    .INIT_6E(256'hDDDDDFBD9DBFCE00FF559BFFDFDFCC68008800350011FFFF0000000000683500),
    .INIT_6F(256'hFCFCFCFCFCFEA8095B595959592D2F59312B375B595B5589DFDFBDDFDFDFDFDF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFB6E8D4B2B4B2B2B4D2D2F4F8F84E4E17151719),
    .INIT_71(256'h1B1B1B1B1B77ACFFD6F8D2B2B04C4CFAFAB28ED4C8C80CFAF8F8FAFA0C97FFFF),
    .INIT_72(256'h19191B1919195955090000032949050505070707070707070749010517191919),
    .INIT_73(256'h012D5B5959595B00050B2B012D171717171717171519191717191919191B1B1B),
    .INIT_74(256'h1300ACFFFF0000000079DFDFBDBDBDDFDFDFBDDFDFFFAB0F5B59392703032703),
    .INIT_75(256'hDFDF79000035330068ACFF570088000000002222FF57BDBD00CE5757F1F1F1F1),
    .INIT_76(256'hBDBFDFAC00000000008A00FFFF5711888800886868CEFF0000686844F1F1F1AC),
    .INIT_77(256'h79DF55AC7935BDBFACACCCFFDFDFAC44AAAADF57CECECCDFDFFFFF00CEBF9D9D),
    .INIT_78(256'hDFDFDFBD9DBFCE00FFFF0000AAFF00880066F1116644FFFF2268008800000000),
    .INIT_79(256'hFCFCFCFCFCFEA8095B59595B2D0303070301275959395B26BBDFBDDFBDBDBDBD),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFB908B2D4D28EB4B4B2D4D4F6F8D8D48A37151319),
    .INIT_7B(256'h191B1B1B3B2AFDB6F8F8D2B4D44E4E90FAF84AF6B6B6FAF8F8F8F8FAFAEA99FF),
    .INIT_7C(256'h1B191B1B1917171739770B000001472909070707070707074B07002F191B1B1B),
    .INIT_7D(256'h0305595959595B052B4B03071717171717171717191919191919191B1B1B1B19),
    .INIT_7E(256'h0000ACDFFF00000000FFDFDFBD9DBDDDDFDFDDDFDFDF44355B5B330305050303),
    .INIT_7F(256'hDFDFFF000000000000FFBDDF11668A8A0057FFFFDDFF00000079CECE00000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
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
    .INITP_00(256'h000000000000000007FFFFFFFFFFFFE0FC0000FFFCCC23D2E3CC2187F9180250),
    .INITP_01(256'h07FFFFFFFFFFFFE0FC0000FFFC0C2900720EE1E7F01E5E11803008C7F87FFC00),
    .INITP_02(256'hFC0000FFF80C03D0F3CEEDE7F0441E44C0303B30087FFC000000000000000000),
    .INITP_03(256'hF310ED07E5182640C6703C37F97FFC0000000000000000000FFFFFFFFFFFFFC0),
    .INITP_04(256'hE0603CF1FFFFFC0000000000000000000FFFFFFFFFFFFF80FC0000FFF90D43C0),
    .INITP_05(256'h00000000000000000FFFFFFFFFFFF800FE0000FFF31C4300FF3CED8FFC9C2227),
    .INITP_06(256'h03FFFFFFFFFF8000FE0000FFFFBEFF3BFFFFFFFFFFFFFBBFFBF3FFFBFFFFFC00),
    .INITP_07(256'hFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000),
    .INITP_08(256'h00000000000000000000000000000000000000000000000000FFFFFFFFFF8000),
    .INITP_09(256'h0000000000000000000000000000000000FFFFFFFFFF8000FF00000000000000),
    .INITP_0A(256'h0000000000000000003FFFFFFFFF0000FF000000000000000000000000000000),
    .INITP_0B(256'h00000FFFFFFF0000FF8000000000000000000000000000000000000000000000),
    .INITP_0C(256'hFFC0000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h000000000000000000000000000000000000000000000000000001FFFFFF0000),
    .INITP_0E(256'h000000000000000000000000000000000000007FFFFF0000FFE0000000000000),
    .INITP_0F(256'h00000000000000000000000FFFFE0000FFF00000000000000000000000000000),
    .INIT_00(256'hBDBDDF5711880055880000FFFFAC0000000000000000FF000013449BF16600AC),
    .INIT_01(256'hFFDF572200CEDF57353500CCDFDFAC44ACACFF00000000FFFF000000CEBF9DBD),
    .INIT_02(256'hDFBDDFDFBDBF4400FFFF00F1FFFF008800661100680079DF79130035000035F1),
    .INIT_03(256'hFCFCFCFCFCFEA8095B59395905050503030303335B595B2D57BD9DBDBDBDBDBD),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFF520AB2D2D2906CB2B2D4D4F6F8F8F8F8CA37151519),
    .INIT_05(256'h191B1B1B3134FAD8F8F8D4D4D4B4B44CD4FAD66C6E90D8FAF8FAFAFAFAD80A72),
    .INIT_06(256'h1B1B19191B1B191517171B570F0200000547476929090B4923000917191B1B1B),
    .INIT_07(256'h0307595959595B270B2703371717171717171719191919191919191B1B1B1B1B),
    .INIT_08(256'hFFFFFFDFFF00000000FFDFDDBD9DBDBDBDBFBFDFDF9B00375B5B550505050505),
    .INIT_09(256'hBFAA000000AA000000EEDFDF00000000AA000000FFCCCECE9B57CCCC00FFFFFF),
    .INIT_0A(256'hDFDFDFFF44000000000000FFFFFFFFEEEE1300FFFFDFDF0000F100FF006800FF),
    .INIT_0B(256'hAADFDFFF00EEFFAC000000EEDFDFFFCEFFFFDF00F1F100FFDFFFFF00EEDF9DBD),
    .INIT_0C(256'hDFDFDFDFBDFF0000EFF100EEDFFF008A006813003500ACFFCC00000000AA0000),
    .INIT_0D(256'hFCFCFCFCFCFEAA095B59595907050505050503355B595B2F33BD9DBDDDBDBDBF),
    .INIT_0E(256'h0A97FDFFFFFFFFFFFF960A4CB2B2D4B06CB2D4D4D4F6F8F8F8F8F68A17151517),
    .INIT_0F(256'h191B1B394AFFD6F8F8F8F6B4D2B2B2B24AD6FAF8D6D4F8FAFAFAF8FAFAFAF870),
    .INIT_10(256'h171B1B191B191717171717191B1B11070000010101010100000917191B191B1B),
    .INIT_11(256'h032D5B5959595B472B003317171717171717191B191B1B1B1B1B1B1B1B1B191B),
    .INIT_12(256'h0000008AFF44008800FFDFBD9D9D9DBDBFBDBDDFDF7700395959592725252505),
    .INIT_13(256'hDF5700AA000066000000DFBFCE668A8A00AAFFFFDFCCFFFF22CCFFFF00000000),
    .INIT_14(256'hDFDFDF7900880066681366AAAAFFAACECEEF44FFFF9DDF0000FF006600350022),
    .INIT_15(256'hFFDFDFDFEECCFF57FFFF44CCDFDFFFEEFFFFFF00FFFF00FFDFFFFF00EEDFBDDF),
    .INIT_16(256'hDFDFDFDFFFCE0066680000EEDFFF00000000880066F1FFDF77110035000088EF),
    .INIT_17(256'hFCFCFCFCFCFEA8095B59595B2D2525250503075959595B0F11BF9D9DBDBFBFBF),
    .INIT_18(256'hD66E2C2E30302C2C0A4CB2D2D4D4B26CB2B2F4F4F8F8F8F8F8D6CC5117151717),
    .INIT_19(256'h19191D5330FFB6F8F8D4F8D6D4D4D4D4924CD4FAF8FAF8FAFAFAFAF8FAFAFAFA),
    .INIT_1A(256'h0209171B191717171717171717191B1B17510B050303050D171B1B1B1B19191B),
    .INIT_1B(256'h05375B5959595969002F17171717171717171B191B1B1B1B1B1B1B1B1B1B1B35),
    .INIT_1C(256'hDFDFDFBFDFCC441100FFBDBD9D9D9D9DBDBDBDBDDF55003759595B3125272705),
    .INIT_1D(256'hDFDF220066FFFF00F1FF9DDFCE6600000000FFFFDF57000000CCFFFF00FFFFFF),
    .INIT_1E(256'hDFDFDFAA221300FF00F1F1FFFFAC002222EE9B2222FFBD0000FF440068440000),
    .INIT_1F(256'hDFBFBFDFACACFF5700000079AAAA0000DFDFFF00FFFF00FFAC000000CEDFBDDD),
    .INIT_20(256'hBFDFDFDF9B00F19B000000CEDFFF00550013000066CEDFDF79110088000000CE),
    .INIT_21(256'hFCFCFCFCFCFEAA075959595B350525272503315B59595B2F33BDBD9DBDDDBDBD),
    .INIT_22(256'hFAFAF8D49090B2B2B2D4D4D4D2B04AB0B4D6F8F8F8F8D6922EAA903717171719),
    .INIT_23(256'h191B1D4E95FFDAF8F6D4F8F8D6F6F6D4B4B26CB2F8FAFAFAFAFAF8FAFAFAFAFA),
    .INIT_24(256'h914B02491517171717171717171717191B1B1B1B1B1B1B1D1B1B1B1B1B191919),
    .INIT_25(256'h2F5B5959395B5900271717171715171717191B1B191B1B1B1B191919191B1700),
    .INIT_26(256'hBDBDBDBDBD35575777DFBDBDBDBDBDBDBDBDDDDDDD5700355B59595929252705),
    .INIT_27(256'hBDBDFF2200000000ACDFDFAA000000006666FFFFBDDFACAC57FFFFFF000000FF),
    .INIT_28(256'hDFDFDFDFFF79000011CEACDFDF79000000CCFF000000DF000000BD00EEFFDFFF),
    .INIT_29(256'hDFBDBDDF5555DFBFCCCC79DFFFFFCCCCDDDDBFAAFFFFAAFF57CCCECC57BF9DBD),
    .INIT_2A(256'hBDBDBDFF0022FFFFEE004457DFFF006600FF0044EEAADFFF00000000660044AC),
    .INIT_2B(256'hFCFCFCFCFCFC0E02595B59595B2F25272529595959595B2D55BDBDBDBDDDDDDF),
    .INIT_2C(256'hD6B4B2B2D2D4D4D4D2D2B4B2906CB0D4F8FA50500CCA8A8E731719171717191B),
    .INIT_2D(256'h191B1D5130FFFFD8F6D4F8F8F8F8F8F6F6D4B26C6CD2F6F8FAFAFAFAF8F8F8F6),
    .INIT_2E(256'h1593954B0027151917171717171717171719191B1B1B1B191B1B1B1B1B1B1B19),
    .INIT_2F(256'h595B5959595B3124391717171715151519191919191B1B191919191B1B570051),
    .INIT_30(256'h9DBDBDBDBDBDDFDDDFBDBDBDBD9B9B9BBDBDDDDDDD99002F5B59595B3727252B),
    .INIT_31(256'hBDBDBDFFFFAA79FFDFBDBD35CCACFFFF5755BDBDBDBDBFBFBDBDBDBDFFAC77BD),
    .INIT_32(256'hBDBDDFBDDFFF7777FF3535DFDFDFFFFFFFDFBDFFFF8ABF7979AAFF7755BDBDBD),
    .INIT_33(256'hBDBDBDDFDFDFBD9DDFDFDFBFBDBDDFDFBDBD9DBFDDDDDFDFDFDFDFDFDF9D9DBD),
    .INIT_34(256'hBDDFDFBDDFBF9DBDFFAAFFDFBDDF79AAFF9DFFFFDFDFBDDFCCCE79DFDF8AFFDF),
    .INIT_35(256'hFCFCFCFCFCFC7400355B595959592B2527375B59595939269BBDBDBDBDBDDDDF),
    .INIT_36(256'hD4D2D2D2D2D4B2B28E6A6CB2D6F8FAF8B46A17171717191919191B1B1B1B1B1B),
    .INIT_37(256'h17191919370697FFFFFFBAD8D8D6D6D6D6D6D6F6D4D28C4A8ED2D4D4D2D2D4D4),
    .INIT_38(256'h0009090127351549002917191715151515151515151719191B1B1B1B1B1B1B19),
    .INIT_39(256'h595959595B312D171717171715151719171719191B1B1B1919191907072B356F),
    .INIT_3A(256'h333535353335555555555533353533333355555555358600315B59593959595B),
    .INIT_3B(256'h3535353555555555353535355535555555553535353335353535555555555535),
    .INIT_3C(256'h3555555555555555353535555555555555353535353555353555555555355535),
    .INIT_3D(256'h5555555535353535353555555555779B7B7B7B79797979797977555535353535),
    .INIT_3E(256'h5555555555553535555555555555353535353555555555553535355535355535),
    .INIT_3F(256'hFCFCFCFCFCFCFD0E02355B5959595B595B595959593907CB5555553555555555),
    .INIT_40(256'hD2D2D2B2B06C6C6C8EB2D4D4D4F8F8F62E95151517191B1B1B1B1B19191B1B19),
    .INIT_41(256'h17191919177548EADBFFFFFFFFFFFFFFFFFCFCDAD8D6D4D26E2C4CAED0D2D2D2),
    .INIT_42(256'h29B3734B0133131353470049351515151515151517171717191B1B1B19191919),
    .INIT_43(256'h5959595B372917171717171515171717171719191919191B1B3B3B2525151563),
    .INIT_44(256'h2929292929292929292929292929292929292929292929292F39595959595959),
    .INIT_45(256'h2929292929292929292929292929292929292929292929292929292929292929),
    .INIT_46(256'h2929292929292929292929292929292929292929292929292929292929292929),
    .INIT_47(256'h2929292929292929292929292929294B4D4D6D4D292929292929292929292929),
    .INIT_48(256'h2929292929292929292929292929292929292929292929292929292929292929),
    .INIT_49(256'hFCFCFCFCFCFCFCD94209595B59595959395959595B552B292929292929292929),
    .INIT_4A(256'hD2D2D2B2B06C6C6C8EB2D4D4D4F8F8F62E95151517191B1B1B1B1B19191B1B19),
    .INIT_4B(256'h17191919177548EADBFFFFFFFFFFFFFFFFFCFCDAD8D6D4D26E2C4CAED0D2D2D2),
    .INIT_4C(256'h29B3734B0133131353470049351515151515151517171717191B1B1B19191919),
    .INIT_4D(256'h5959595B372917171717171515171717171719191919191B1B3B3B2525151563),
    .INIT_4E(256'h2929292929292929292929292929292929292929292929292F39595959595959),
    .INIT_4F(256'h2929292929292929292929292929292929292929292929292929292929292929),
    .INIT_50(256'h2929292929292929292929292929292929292929292929292929292929292929),
    .INIT_51(256'h2929292929292929292929292929294B4D4D6D4D292929292929292929292929),
    .INIT_52(256'h2929292929292929292929292929292929292929292929292929292929292929),
    .INIT_53(256'hFCFCFCFCFCFCFCD94209595B59595959395959595B552B292929292929292929),
    .INIT_54(256'h6C6C4C4C6EB0B2B2D4D4F6F6F6F8F8F8EA9515151719191B1B19191917191B1B),
    .INIT_55(256'h19191919171719334A8AB7D9B9B7B7B7B9BBFFFFFFFFB8B6D6B4926E6C6C6C6C),
    .INIT_56(256'h018D4F030533111113131129000913171515151517171717191B1B1919191B19),
    .INIT_57(256'h59595B39291117171717171515171717171717191B1B1B1B1B11111313131129),
    .INIT_58(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B59595959595959),
    .INIT_59(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_5A(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_5B(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_5C(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_5D(256'hFCFCFCFCFCFCFCFD30000D395B59595959595959595B5B5B5B5B5B5B5B5B5B5B),
    .INIT_5E(256'hB2B2B2B4B2B4B4B4B2D4F8F8F8F8F8D66A5715151717191919191919191B1B1B),
    .INIT_5F(256'h1B1B19191919191B19150E2C0C0C0C2C4C4A6AAA30B9FFFFD8D6D6D6D4D4B2B2),
    .INIT_60(256'h0901012511131311111313131309002913151315151717171717191B191B1B1B),
    .INIT_61(256'h5B3935262F1717171717171717171717171717191B1B1B1B1B00001313111133),
    .INIT_62(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_63(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_64(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_65(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_66(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_67(256'hFCFCFCFCFCFCFCFCFD0E000935595B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_68(256'hD4D4B2B0B4B2B2B2D6F8F8F8D8D6F8724C1917171717191B1B1B1B1B1B1B1919),
    .INIT_69(256'h1B1B191919191B1B1B1B19191917171737373775514C8A72FFFFD8D6F8D4D4D4),
    .INIT_6A(256'h131133731313131111131313133311070309131515151717171717191B1B1B1B),
    .INIT_6B(256'h3109222B171717171717171917171717171717191B1B1B59594D4D1111111111),
    .INIT_6C(256'h3535353535353535353535353535353535353535353535353535353535353533),
    .INIT_6D(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_6E(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_6F(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_70(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_71(256'hFCFCFCFCFCFCFCFCFCFB3022020B313535353535353535353535353535353535),
    .INIT_72(256'h6E6E6E90D4D4D4D4D4F6D6D6D6D6960CF719191917191B1B19191B1B191B1B17),
    .INIT_73(256'h1B1B191B1B191919191B19191919191B1B1919197959976E6830DBFCB66E6E6C),
    .INIT_74(256'h111313131313131313131111111113153109000975171717171717191B1B1B1B),
    .INIT_75(256'h2222291917171717171719191917171717191919191919070733331313111111),
    .INIT_76(256'h0202020200000000000000000000000202020000020000000000000002020002),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000002000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'hFCFCFCFCFCFCFCFCFCFCFDB9CA42000000000000000000000000000000000000),
    .INIT_7C(256'hB2B2B2D4B2D4F6F6D4F6F8F6D4D676443B191B1B1B1B19191719191919191919),
    .INIT_7D(256'h1B1B1B1B1B1B1B191B1B19191919191B1B1B1B191B1B1B1B7D99D3F2FFD6B290),
    .INIT_7E(256'h135101075133131311111111131113111333530900095519191717191B1B1B19),
    .INIT_7F(256'h290317171717171717191B1919191919191919191B3B3B030313131111111113),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
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
    .INITP_00(256'h00000004FFFC0000FFFFFFFFFFFFFFFFFFFF33FFFBFFFFFFFFC0000007000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000004FFFC0000),
    .INITP_03(256'hFFFC0000000000000000000000000000000000003FF00000FFFFFFFFFFFFFFFF),
    .INITP_04(256'h00000000000000000000000024000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000),
    .INITP_08(256'hFFFFC0000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_09(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00020046EF131313D16D2D0D2D2B09250000034700070B0B0D0B0B4D05022909),
    .INIT_01(256'h08080808080808080808E8C8A8510F0F0F0F0F0F0F0F2F2F02250D0D0B0B2B29),
    .INIT_02(256'h08080A0808E82E50505050505050505050504E080808080A0A0A080808080808),
    .INIT_03(256'h52525252525252525252525252525252E8E84E50E8E8080A0A08080808080808),
    .INIT_04(256'h5252525252525252525252525252525252525252525252525252525252525252),
    .INIT_05(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFAB97252525252525252525252525252525252),
    .INIT_06(256'h98FAD6D4B6D6D6D6D6B4D4D6D610287B191D5B5B1B19191B1B191B1B191B1B19),
    .INIT_07(256'h1B1B1B1B191B1B1919191B1B1B1B1B1B191B1B1919191B1B191B1B1B1B3F8C8C),
    .INIT_08(256'h07450301494500050F5313111111111311131313131353090007351B191B1919),
    .INIT_09(256'h0F371717171717171B1B1B1B1B191B1B19191B191B0000131313131111131155),
    .INIT_0A(256'h335103018D8D27050303030305072B2D4B0B2B00311113131311530029090B00),
    .INIT_0B(256'h8E8E8E8E8E8E8E8E8E8E6E6E4CCA171717171717171717171739030373131311),
    .INIT_0C(256'h8E8E8E8E8E8E6CF8F8F8F8F8F8F8F8F8F8F8FA6C6C8E8E8E8E8E8E8E8E8E8E8E),
    .INIT_0D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFFD4D4F8F88E8E8E8E8E8E8E8E8E8E8E8E),
    .INIT_0E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_10(256'h98FAD6D4B6D6D6D6D6B4D4D6D610287B191D5B5B1B19191B1B191B1B191B1B19),
    .INIT_11(256'h1B1B1B1B191B1B1919191B1B1B1B1B1B191B1B1919191B1B191B1B1B1B3F8C8C),
    .INIT_12(256'h07450301494500050F5313111111111311131313131353090007351B191B1919),
    .INIT_13(256'h0F371717171717171B1B1B1B1B191B1B19191B191B0000131313131111131155),
    .INIT_14(256'h335103018D8D27050303030305072B2D4B0B2B00311113131311530029090B00),
    .INIT_15(256'h8E8E8E8E8E8E8E8E8E8E6E6E4CCA171717171717171717171739030373131311),
    .INIT_16(256'h8E8E8E8E8E8E6CF8F8F8F8F8F8F8F8F8F8F8FA6C6C8E8E8E8E8E8E8E8E8E8E8E),
    .INIT_17(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFFD4D4F8F88E8E8E8E8E8E8E8E8E8E8E8E),
    .INIT_18(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_19(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1A(256'h8E8A30D8FAF8F8F8FAF6FADAEE6E991B191919191B1B1B1B1B1B1B1B191D1B19),
    .INIT_1B(256'h1B1B1B19191B191919191B1B1B1B1B1B19191B1B191B1B1B19191B1B19191B55),
    .INIT_1C(256'h004503290101472701032F33331113131313131311111113732B00091719191B),
    .INIT_1D(256'h191717171717171B191B1B1B1B191919191B1B1B1B090913131313111111132B),
    .INIT_1E(256'h1113330900274D090B0B0B0B2B0B0B09092B010B13111313115303070B290527),
    .INIT_1F(256'h8E8E8E8E8E8E8E8E8E8E8E6E6E6C7979171715151515171717170D0D00511313),
    .INIT_20(256'h8E8E8E8E6E8E6CB4F8F8F8F8F8F8F8F8F8F8F86E6E8E8E8E8E8E8E8E8E8E8E8E),
    .INIT_21(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF8F8F8B48E8E8E8E8E8E8E8E8E8E8E8E),
    .INIT_22(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_23(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_24(256'h5DFD5B8E8E128E8E28CEF2AE2E3D1B191B191B1B1B1B1B1B1919191B191B1B19),
    .INIT_25(256'h19191B1919191B19191B1B1B191B1B1B191919191B1B1B1B1919191B1B191B1B),
    .INIT_26(256'h67002B2B4B290101276701032D53131313111311131111111113534D070F171B),
    .INIT_27(256'h1717171715151919191B1B1B1B1B191B1B1B1B1D0D3333131313131111133100),
    .INIT_28(256'h131111133103014B2B0B0B090B0B09090B052533111113133307010B0B270039),
    .INIT_29(256'h8E8E8E8E8E8E8E8E8E8E8E8E8EAC8E8E79171515151515151517171731000B15),
    .INIT_2A(256'h8E8E8E8E8E8E8E6EFAF8F8F8F8F8F8FAFAF8F8B0B06E8E8E8E8E8E8E8E8E8E8E),
    .INIT_2B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFBFBFDD6F8F8F88E8E8E8E8E8E8E8E8E8E8E8E8E),
    .INIT_2C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2E(256'h1919191B191B19191B1B19191B1B1B1B1B1B1919191B19191B1B1B1B1B1D1B1B),
    .INIT_2F(256'h05020B171B1B19191B17191919191919191B1B1B1B1B191B19191919191B1B1B),
    .INIT_30(256'h250B090909090B0B0D090300052703010913331111131113131313111313130F),
    .INIT_31(256'h17171715171717171719191B1B191B191B1B19034F1111111111113333072301),
    .INIT_32(256'h03111311111313910500072B0B09090B002F1311131113310029090B032B1915),
    .INIT_33(256'h8E8E8E8E8E8E8E8E8E8E8E8E8E6E4E4EEAB31515151515151517171717173707),
    .INIT_34(256'h8E8E8E6E6E8E8E8E8EF8F8F8F8F8F8F8F8F8F8F8F88E8E8E8E8E8E8E8E8E8E8E),
    .INIT_35(256'hFCFCFCFCFCFCFCFCFCFCFCFCFDFDFA4CFAFA906E8E8E8E8E8E8E8E8E8E8E8E8E),
    .INIT_36(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_37(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_38(256'h1919191B191B19191B1B19191B1B1B1B1B1B1919191B19191B1B1B1B1B1D1B1B),
    .INIT_39(256'h05020B171B1B19191B17191919191919191B1B1B1B1B191B19191919191B1B1B),
    .INIT_3A(256'h250B090909090B0B0D090300052703010913331111131113131313111313130F),
    .INIT_3B(256'h17171715171717171719191B1B191B191B1B19034F1111111111113333072301),
    .INIT_3C(256'h03111311111313910500072B0B09090B002F1311131113310029090B032B1915),
    .INIT_3D(256'h8E8E8E8E8E8E8E8E8E8E8E8E8E6E4E4EEAB31515151515151517171717173707),
    .INIT_3E(256'h8E8E8E6E6E8E8E8E8EF8F8F8F8F8F8F8F8F8F8F8F88E8E8E8E8E8E8E8E8E8E8E),
    .INIT_3F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFDFDFA4CFAFA906E8E8E8E8E8E8E8E8E8E8E8E8E),
    .INIT_40(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_41(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_42(256'h19191919191B19191B1B1B1B19191919191B1B1B1B1B1B191919191919191919),
    .INIT_43(256'h131315136B0005111717171715171717191B191719191B1919191B1B191B1919),
    .INIT_44(256'h0B090909090B0B0B0B0B090B0B4B450025492300271113131313111113131113),
    .INIT_45(256'h17171719191917171717191919191B191B4F059313131311111313000067002D),
    .INIT_46(256'h19150227131313131113536D0003270053111313133327032B09670015171717),
    .INIT_47(256'h8E8E8E8E8E8E8E8E8E8E8E8E8E8E6E6E6E6C1313151515151517171717171717),
    .INIT_48(256'h8E8E8E8E8E8E8E6C6EB0FAF8F8F8F8F8F8F8F8F8F8F86C8E8E8E8E8E8E8E8E8E),
    .INIT_49(256'hFCFCFCFCFCFCFCFCFCFCFCFCFDFD6EF6B2B26C6E90908E8E8E8E8E8E8E8E8E8E),
    .INIT_4A(256'hFCFCFCFCFCFCFCFCFAFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4C(256'h191917171919191919191719191919191B1919191B1B191B19171717191B1B1B),
    .INIT_4D(256'h11131111130700071717171717151515151719191919171717191B1917191919),
    .INIT_4E(256'h0B090B090B0B0909090B09090B0B0D0300054B00000D13111113131313111311),
    .INIT_4F(256'h17171717171717171717191B1B1B1B191B27091311131313131313000027014B),
    .INIT_50(256'h1519290031111313131113130700004535111313131303270B09070217171717),
    .INIT_51(256'h8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C8E6E7373151515151517171717171717),
    .INIT_52(256'h8E8E8E8E8E8E8E8E6C8EFAF8F8F8F8F8F8F8F8F8F8F86C8E8E8E8E8E8E8E8E8E),
    .INIT_53(256'hFCFCFCFCFCFCFCFCFCFCFDFCFDFD4CF8B0B06C6E8E8E8E8E8E8E8E8E8E8E8E8E),
    .INIT_54(256'hFCFCFCFCFCFCFCFAFAFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_55(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_56(256'h191917171919191919191719191919191B1919191B1B191B19171717191B1B1B),
    .INIT_57(256'h11131111130700071717171717151515151719191919171717191B1917191919),
    .INIT_58(256'h0B090B090B0B0909090B09090B0B0D0300054B00000D13111113131313111311),
    .INIT_59(256'h17171717171717171717191B1B1B1B191B27091311131313131313000027014B),
    .INIT_5A(256'h1519290031111313131113130700004535111313131303270B09070217171717),
    .INIT_5B(256'h8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C8E6E7373151515151517171717171717),
    .INIT_5C(256'h8E8E8E8E8E8E8E8E6C8EFAF8F8F8F8F8F8F8F8F8F8F86C8E8E8E8E8E8E8E8E8E),
    .INIT_5D(256'hFCFCFCFCFCFCFCFCFCFCFDFCFDFD4CF8B0B06C6E8E8E8E8E8E8E8E8E8E8E8E8E),
    .INIT_5E(256'hFCFCFCFCFCFCFCFAFAFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFE7FFFFE3FC7FFFE01FFFE0FFFFFFFD9FFFFFFFFFFFFFFF),
    .INIT_01(256'hF7DFFFFF8FFCBFFFC01FFF9F7FFFFFFDCFFFFFFFFFFFFFFFFFFE0000FFFFFFFF),
    .INIT_02(256'h803FFE617FFFFFF98FFFFFFFFFFFFFFFFFFE000030001FFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hE7FFFFFFFFFFFFFFFFFF0000000007FFFFFFFFFFFFFFFFFFF7BFFFFF3FFE1FFF),
    .INIT_04(256'hFFFF8028000003FFFFFFFFFFFFFFFFFFFFFFFFFE7FFF0FFE005FF9817FFFFFF9),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFF03F8002FF6017FFFFFF9E3FFFFFFFFFFFFFF),
    .INIT_06(256'hFDFFFFFDFFFF8000007FE8007FFFFFF9F9FFEFFEFFFFFFFFFFFF8078000007FF),
    .INIT_07(256'h02FFD0005FFFFE08E87FE7FDFFFFFFFFFFFFC038000007FFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hECFFE7FDFFFFFFFFFFFFC000000007FFFFFFFFFFFFFFFFFFFBFFFFFBFFFFE000),
    .INIT_09(256'hFFFFC0000001BFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF000043FA0003FFF07FF),
    .INIT_0A(256'hFFFFFFDFFFA1FFF657FFFFF7FFFFFE00140FC0007CF1D00003A01BFBFFFFFFFF),
    .INIT_0B(256'h0FFFFF87FFFFFF3D9409000038FE0000003FF8FBFFFFFFFFFFFFC0001C0FFFFF),
    .INIT_0C(256'hE1C20000204000000007B907FFFFFFFFFFFFC0001C0FFFFFFFFFFFDFFF01FFE7),
    .INIT_0D(256'h020066FDFFFFFFFFFFFFC0001CFFFFFFFFFFFFDFFF99FFF7DFFFFC7FFFFFFFFD),
    .INIT_0E(256'hFFFFE0001FFFFFFFFFFFFFFF03FFFFF1BFFFFFFFFFFFFFFBE7F000001F000000),
    .INIT_0F(256'hFFFFFFFE203FFFF97FFFFFFFFFFFFFFB8FF000021002000000000CFDFFFFCFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFB5FF840018000000000000771FFFFC7FFFFFFE0001FFFFFFF),
    .INIT_11(256'h25F8000080000000000000FCFFFFC1FFFFFFE0001FFFFFFFFFFFFFFDFFDFFFF9),
    .INIT_12(256'h0000003D7FFF8FFFFFFFE00001FFFFFFFFFFFFFFCFFFFFFEFFFFFFFFFFFFFFF5),
    .INIT_13(256'hFFFFC0000007FFFFFFFFFFC7F01FFFFDFFFFFFFFFFFFFFEC3EFC0000C0000000),
    .INIT_14(256'hFFEFFF83D7C7DFFDFFFFFFFFFFFFFFDE1FFD00002000000000C00013BFFF7FFF),
    .INIT_15(256'hFFFFFFFFFFFFFFBF3EFC68001400000000100004CFFCFE1FFFFFC0000001FFFF),
    .INIT_16(256'h0DF8100000000000000600014082CC5FFFFFC000000005FFFF30FF66BFFC3FF9),
    .INIT_17(256'h00078000A7FE31FFFFFFC000000000FFFFCC11E73FFFBFF9FFFFFFFFFFFFFE5E),
    .INIT_18(256'hFFFF8000000000013FDC1FB9FFFD9FFFFFFFFFFFFFFFF8FCDFF8800000000000),
    .INIT_19(256'h0F2FF39A7FFFBFFEFFFFFFFFFFFFE7FCCFF00800000000FF1007F8007FFEBBFF),
    .INIT_1A(256'h7FFFFFFFFFFE1FFFC7F0400000003FFFFFF0FE003FFFBBFFFFFF80003F000000),
    .INIT_1B(256'h288480000000FFFFFFFF7F8017FFB7FFFFFF80003FFC000003CFFDDEFFFFBFF8),
    .INIT_1C(256'hFFFFFFC00BFFC7FFFFFF80003FFF000000FFF1DCFFFFBFF9BFFFFFFFFFE1FE0F),
    .INIT_1D(256'hFFFFC0001BFFFA00001FFF37FFFFBFFBDFFFFFFFFFCEFE035A1120000007FFFF),
    .INIT_1E(256'h003FFCF1FFFDDFFF87FFFFFFFF9F7C008E004000000FFFFFFFFEFFF003FEC7FF),
    .INIT_1F(256'h98FFFFFFFF7EF43F07E8000000FFFFFFFFE07FF8037F77FFFFFFE0001BFFFFE0),
    .INIT_20(256'h31F0000001FFFFFFFFC007FC10FF3BFFFFFFF80E01C1FFE800DFFC33FFFDFFFF),
    .INIT_21(256'hFFC001FE00BF3BFFFFFF007F800000023CDFFF51FFFFBFF863803FFFFCBEA200),
    .INIT_22(256'hFFFC007F00000007FCDFFFCBFFFF9FFDE01FCFFFE7F1C8000460000003FFFFFF),
    .INIT_23(256'hFFCFFFFCEFFE7FFFC83FF8FC1FF800000004000003FFF73FFFF8007F005F3BFF),
    .INIT_24(256'h8FE8BFFFC00FC000008000000FFFE007FFFE001F842F39FFFFF8001F3F000003),
    .INIT_25(256'h000000001FFFC007FFFF800FC01739FFFFF006003F80000003DFFFE6B5FFFFFF),
    .INIT_26(256'hFFFFC003E00F3CFFFFE007001FC0000087FFFFE584FDBFFF3FF7C7FCF1000000),
    .INIT_27(256'hFFC007000781C782FF1FFEF569FDBFFE3FFBFF7CC8000000000000007FFF800F),
    .INIT_28(256'h061FFDEB43023FF73FE4BFFF00000000000000003FFE001FFFF80001F00B3E3F),
    .INIT_29(256'h3FFBC03C0000000000000001BFF8003FFFE00000F8053FDFFF000780000D8FF1),
    .INIT_2A(256'h00000007EFE0007FFFC000003803FFF3FC0001C02028C07CD1FFFC9FD4E1DFE3),
    .INIT_2B(256'hFF0000001802FFF8F8000000C657807454DFEC50FFFFFFF31FF7FBB200000000),
    .INIT_2C(256'hC80000001179879FB52FFCBFFE7FFFFF8F8F7CC80000000000000007F4C000FF),
    .INIT_2D(256'hC91310FFE11FFFFFDC7B7CB0000000000000001FFF81807FFF0000000C117E7F),
    .INIT_2E(256'hFE3FFF00000000000000001C3F01C0FFFE00600007087E7F0E00000001FF3FDF),
    .INIT_2F(256'h00000060050041FFFC01FFC00780BF7F0600000001FFFF1FDE2FF28121FFFFFF),
    .INIT_30(256'hFC0FFFE007843FF80780403037FEFF9FDF20210071FFFFFE7E1FFB0000000000),
    .INIT_31(256'h07C0007C3FF0FFDFDFD0DE3E39FFFFFC07FFB0000000000000000060000003FF),
    .INIT_32(256'hAF30EFFF463FFFFC0FFFF8000000000000007863820037FFF81FFFF807C07FF0),
    .INIT_33(256'hFFFFF000000000000000F863C01C1FFFF03FFFFE07C23FF803E0007C7FF0FFEF),
    .INIT_34(256'h0000F867C01F1FFFF03FFFFF03E00FFF03F0007EFFE0FFD200DDFFFFA77FFFFF),
    .INIT_35(256'hF07FFFFF03E10FFF03F000DD7FF4FFCC00EFFFFFF3FFC67FFFC7C00000000000),
    .INIT_36(256'h01F001E0FFA47FC0023FFFFEF9D9DA7FFFFCC0000000000000027E07C27E1FFF),
    .INIT_37(256'h081FFFFFFCF99A7FFFFCF0000000000000003E07C07F1FFFE0FFFFFF80F037FF),
    .INIT_38(256'hFFFC80000000001000007E07C0FC0F9F005FFFFFC0F0367F007001F1FF747FCF),
    .INIT_39(256'h000FFF87E0FC0000C07E7FFFC0F8081F800016E1FEF27FC7F703FEAFBE3C3BFF),
    .INIT_3A(256'h13B81FFFE078083FC0007C6FFDF23F15FA11DFFBFD0223CFFFFC000000000038),
    .INIT_3B(256'h8000FE67FFF83FB6A2CF2DDAFF3E23CFFFFB0000000000FC001FFFFFFFFF4000),
    .INIT_3C(256'h69FF237BFEBF87CFFFFB0000000001FC001FFFFFFFFF000009E002FFC4F8083F),
    .INIT_3D(256'hFFFC0000000003FF001FFFFFFFFE000002E7E027807C005F80007F57FFF81FDC),
    .INIT_3E(256'h001FFFFFFFFC02FC0147FA002058001E0000BF8EB9F88FE1603F3FFDFF80467F),
    .INIT_3F(256'h804FFFA03818000200A07FBE7CF887E1FC3EFF57FF01DC7FFFFC0000000007FF),
    .INIT_40(256'h01F819951E7823F3FEFED1BFFF7FA63FFFF8000000000FFF801FFE03FFF81FFF),
    .INIT_41(256'hFEFC0FE7FFA1E23FFFF8000000003FFF003E000000207FFFE00FFFF8781E0007),
    .INIT_42(256'hFFF8000000003FFF803E0E0000007FFFFC1FFFFFFC78000301F80B4AE7F011F1),
    .INIT_43(256'hC01E7FFFFE01FFFFFE1FFFFFF820000101F8042757730873FDF0023DFFC3F83F),
    .INIT_44(256'hFF1F8BFFFC03334001FC00D80326001FFFE202DBFFE2443FFFF8000000007FFF),
    .INIT_45(256'h01FE005C4BA01183FE00ECE7FFE7BDFFFFF000000001FFFF803E7FFFFF83F3F8),
    .INIT_46(256'h001DEF80FFFFFBFFFFF400000003FFFF803EFFFFFF8780687E9F017FFC0F3761),
    .INIT_47(256'hFFF000000007FFFFC010FFFFFF0F8000788F8007FC1F322001FC00601B8C7C20),
    .INIT_48(256'hC0007F80FF1F8000408F00017F3F398001FC01620BC8FE0E030FEFFFCFFFFBFF),
    .INIT_49(256'h00C73D003C7F804101FC02E61BD0FF80000DEFFCA7E27BDFFFD00000000FDFFF),
    .INIT_4A(256'h01FE01EE1731FFF8000F2FF7D3FFFB9FFFF80000001F87FFC0C07800001F0E40),
    .INIT_4B(256'hFFCFE1FFF9FDFC3FFFE80000001F87FF80FCF800003F9FF803C03FD03FFF3001),
    .INIT_4C(256'hFFE80000007FC1FFC07EFE00003F10240FC07FFC1F70024101FF06F32701FFFF),
    .INIT_4D(256'hC07EFFFFE03F08003FE03FFFDF80380001FF05D9CEE3FFFFFFCFE3FFFDE5FC3F),
    .INIT_4E(256'h1FC07FFFFF80300000FE05FC1E03FFFFFFCFE3F7F5FFF9BFFFC80000007FD8FF),
    .INIT_4F(256'h00FF83E7FC87FFFFFFCFE3FFFCDBF99FFFC0000000FFDCF8007EFFFFFC7F0800),
    .INIT_50(256'hFFCFCCBF1EF9E1DFFFC0000001FEF823F07EFFFFFC3F119020E07CFFFF803900),
    .INIT_51(256'hFF40000003FFF83FFC7E7FFFF83F10F8C1E07C2FFFC0040001FF83FBFC87FFFF),
    .INIT_52(256'hFC7C1E1FF83E109083E0FC01F780379B00FF85FBCD0FFFFFFFC3CFFE7EBFA1CF),
    .INIT_53(256'h0FE0FC01FB07BFF800F3C7FEE20FFFFFFFC3CFFDF89D9DFFFFC0000007FEFC1F),
    .INIT_54(256'h00F3C7FF838FFFFFFFC3CFFFFEE79E3FFFA000001EF7FE3FF850001F803F0001),
    .INIT_55(256'hFFCFDF7FFFFC1FFFFC8000003FC1FEFFF807F81F803F0000DFE1FE01F05F08FF),
    .INIT_56(256'hFC0000007FF0FEFFFC0FFFFFFC3E00C1BFE1FF81E3FF3FFF00FDB7EFC2BFFFFF),
    .INIT_57(256'hFC1FFFFFFC7C03F13FE0FFF3F7FF8FFF00FDB7BDC637FFFFFF0F3F7FFFBC3FFF),
    .INIT_58(256'h1FC1FFFFE7FD0FFF00FDA7FCC40DFFFFFF1FDF7FFF603FFFF6000000FFDC7FFF),
    .INIT_59(256'h00FDB70EC4057FFFFF1E1D59F9E5BFFFF6800001FFEC7CFFFC1FFFFFFC381FE0),
    .INIT_5A(256'hFF1223B9DD799FFFF6000003FFF83FFFFC0FFFFFFC3C7FE11FC7FFFFE7F00FFF),
    .INIT_5B(256'hF6000007FFF81DFFFC03C67FFC187FE30FC1C5FFC7E03FFF00FDA733C8309FFF),
    .INIT_5C(256'hFE00001FC81C27E11FC7E05FE3043FFF00FDA87B087C29FFFFF02F9FDDDDBFFF),
    .INIT_5D(256'h8FCFC007C0163FFF007DEFCD48FF078FE3F02FFFED7E3FFFF600000FFFFF1DFF),
    .INIT_5E(256'h007DA3C5D0FFC07FFE2E3FFF9F7E7FFFFE00003FFFFFBFFFFE1C001F000E00C1),
    .INIT_5F(256'h003EFFBFD7FA3FFFFA00003FFFFFFEFFFC7FFFFFBE0F00030FC78F4FCC1F3FFF),
    .INIT_60(256'hFE00000FFFFFFDFFFE3FFFFFFF0FA0078F000FE79F1E3FFF0079A345D1FFF800),
    .INIT_61(256'hFE3FFFFFFFC7FCCFC7061FCF9F1E3FFF007323C5D1FFFFE00CDEEFFA7FFA3FFF),
    .INIT_62(256'hC617FFDF9F1E3FFF00732609F1FFFFFFFEFC231EFFE43FFFFE000007FFFFFCFF),
    .INIT_63(256'hF07F66FB23FFFFFFFEFC333AFBFDFFFFF6000001FFFFF8FFFF1FFFFFFFC3FFFF),
    .INIT_64(256'hFE313E6E77B9FFFFF6000000FFFFE03FFE0BE07FFFE1FFFFEC017F8F1F1E47FF),
    .INIT_65(256'hF68000002FFF803FFF00000001C07FFFF80017DF9F9C09E1F03F6707A3FFFFFF),
    .INIT_66(256'hFE00000000003FFFC0F9011F1F9C7FF8F03F677E23FFFFFFFCF10FC777F9FFFF),
    .INIT_67(256'h01FFD03F1F9C7FFF003F33FD67FFFFFFFDF3DFAFFFFA3FFFF6800000040C000F),
    .INIT_68(256'hF03E73DC47FFFFFFF8F12FF5BFE1FFFFF400000000000007FC00000000000BFF),
    .INIT_69(256'hFBEFFFC7FFF9DFFFFE4000000000000FC0000000000000F801FFFBBE0F18FFFF),
    .INIT_6A(256'hFE0000000000000FE00000000000000000FFFFFE1F81FFFFF03E75E647FFFFFF),
    .INIT_6B(256'hC000000000000000103FFFFE0F91FFFFF01FF5D047FFFFFFF1C3DFE9FFE1FFFF),
    .INIT_6C(256'h0006FFFC4F81FFFFF01FD7C607FFFFFFD7DF1E717FE23FFFFE00000000000000),
    .INIT_6D(256'hF01FE1F247FFFFFFA300C0407FE63FFFFE800000000000070100000000000000),
    .INIT_6E(256'hCB1C00194E7E3FFFFF8000000000006FEF8000000000000000002FFC4F81FFFF),
    .INIT_6F(256'hF3C800000000007EFF80000000000000000003F047C3FFFFF01FE9F8C7FFFFFF),
    .INIT_70(256'h7C00000000000000000000000F87FFFFF00FFAF817FFFFFFDF23000F111E3FFF),
    .INIT_71(256'h000000018787FFFFF80FF8FC53FFFFFF871EFFDC407E7FFFF3F40000000000BC),
    .INIT_72(256'hFC0FFCFC4AFFFFFFAA1300DEE6067FFFF3F80000000010081800000000000000),
    .INIT_73(256'h6E0CF3F79F1FFFFFFFBC000000019F40000800000000000000000001C78FFFFF),
    .INIT_74(256'hFF03400003E00E00001C00000000000000000000679FFFFFFC0FFCFC4B9FFFFF),
    .INIT_75(256'h002400000000000000000000231FFFFFFC07FC7E4E53FFFEB03FFF667FFFFFFF),
    .INIT_76(256'h00000000303FFFFFFC0FF8F65F8B1FE722FFF039FFFE27FFFF8430000FF03E40),
    .INIT_77(256'hFC0FFA3E5FF9C39C44FFFF9FBF9FF9CC3FFF8305007EFEC00002000000000000),
    .INIT_78(256'h89FFFFFFFFFFFFFFFFFFFC03FFFFFE80015E00000000000000000000803BFFFF),
    .INIT_79(256'h0000000000000000C3BF8000000000000000000000727FFFFC0FFF7A40010001),
    .INIT_7A(256'hD2FF80000000000000000000007F4FFFFC080000000000000000000000000000),
    .INIT_7B(256'h0000000000FFC9FFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFC00000000000),
    .INIT_7D(256'h0000000000000000000000000000007FFBFFC000000000000000000007FFFD7F),
    .INIT_7E(256'h000000000000017FFBFFE000000000000000000007FFFFAFFE3FFC0000000000),
    .INIT_7F(256'hFDFFF800000000000000000007FFFFEDFEFFFF00000000000000000000000000),
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
    .INIT_00(256'h000000000FFFFFFD7D7FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF),
    .INIT_01(256'h79F9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF67DFFF80000000000),
    .INIT_02(256'h7FFCFFFFE1E3FFFFFFFFFFFFFFFFFDE03FFFFE0000000000000000001FFFFFFF),
    .INIT_03(256'h03FFFFFFFFFFFDE03EFFFE0000000000000000007FFFFFFF73F01EFFFFFFFF81),
    .INIT_04(256'h3EFFFE000000000000000000FFFFFFFF72F01E7FFE0FFEFF3FFF1EFFEDF9FF80),
    .INIT_05(256'h00000000FFFFFFFF7AF01E7FFEF7FDC7DFFF007FF699FE0FFDFFFFFFFFFFFDE0),
    .INIT_06(256'h7AF01E7FFCF7FB34DFF333FFF25C7E7823FFFFFFFFFFFDE03EFFFF8000000000),
    .INIT_07(256'h5FF3339FC3643F896FFFFFFFFFFFFDE07EFFFFE00000000000000001FFFFFFFF),
    .INIT_08(256'h67FFFFFFFFFFFFF07EFFFFF8000000000000000FFFFFFFFF3AF81E7FFDBBF67E),
    .INIT_09(256'hFEFFFFFC000000000000000FFFFFFFFF3EF83EFFFD13F6C64FEFFFDFD9FE7FE9),
    .INIT_0A(256'h0000007FFFFFFFFF3EFC7FFFF913F4EB6FCD3D5F90FE7FF93FFFFFFFFFFFFFF8),
    .INIT_0B(256'h1EFFFDFFF90BF7F9EFFD337F27BBFE6BFDFFFFFFFFFFFF7FFEFFFFFFC0000000),
    .INIT_0C(256'hEFFD337F27BBFE6BFDFFFFFFFFFFFF7FFEFFFFFFC00000000000007FFFFFFFFF),
    .INIT_0D(256'hFEFFFFFFFFFFFFBFFEFFFFFFF0000000000001FFFFFFFFFF1EFFFDFFF90BF7F9),
    .INIT_0E(256'hB6FFFFFFFF000000000073FFFFFFFFFF1EFFF9FFF9FBF51C6FCC137F801A7E7F),
    .INIT_0F(256'h000073FFFFFFFFFF3EF3D7FFFB0BF4C76FF11FBFB0DE7F9813FFFFFFFFFFFFE7),
    .INIT_10(256'h3EF3D7FFFB0BF4C76FF11FBFB0DE7F9813FFFFFFFFFFFFE7B6FFFFFFFF000000),
    .INIT_11(256'hCFF1139FA05E7FDBDBFFFFFFFFFFFFF3B6FFFFFFFF8000000000F3FFFFFFFFFF),
    .INIT_12(256'hD9FFFFFFFFFFFFFFF6FFFFFFFFF00000000FFDFFFFFFFFFF1EFFDFFFFB6BF60C),
    .INIT_13(256'hF6FFFFFFFFFE8000013FFBFFFFFFFFFF1EE9FFFFFB4BF378DFE0103FB0DE7FDB),
    .INIT_14(256'h7FFFFDFFFFFFFFFF1EEFFFFFF97BFBADDFCF3DFFBFDDFFDBDBFFFFFFFFFFFFFF),
    .INIT_15(256'h02CFFFFFFFFFFF7C7FF0CFFFF045FFDBF7FFFFFFFFFFFFFFF6FFFFFFE3FFFFFE),
    .INIT_16(256'h7FF0CFFFF045FFDBF7FFFFFFFFFFFFFFF6FFFFFFE3FFFFFE7FFFFDFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFF6FFFFFE3C7FFFFFEFFFFDFFFFFFFFFF02CFFFFFFFFFFF7C),
    .INIT_18(256'hF6FFFFF9E03FFFFFFDFFFFFFFFFFFFFF22EFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_19(256'hFB3FFEFFFFFFFFFF12EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h3ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFF9E001FFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFE60000FFFF7FEFFFEFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFF6FFF9E00003FFFFFFAFFFBFFFFFFFFFFECFFFFFFFFFFFFF),
    .INIT_1D(256'hF6FFF6000003FF9FFFD1FF5FFFFFFFFFFECFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFEFF5BFFFFFFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFEEFFFFFFFFFFF83FFFCFFFFE1E7FFFFFFFFFFFFFFFFFFFFF6FFE8000081FFF7),
    .INIT_20(256'h3FFE3FFFECFBFFE001FFFFFFFFFFFFFFF6FFB80000C0FFFFFFFF7FFA7FFFFFFF),
    .INIT_21(256'hF9FFFFFFFFFFFFFFF6FF400000C07FFFFFFEBFDF4FFFFFFFFECFFFFFFC07FE7F),
    .INIT_22(256'hF6FD800000E07FEE7FBF5FDFCBFFFFFFFECFFFFFFCD7FDFFDFFF007FE6FDFE4F),
    .INIT_23(256'h002FAF9FF87FFFFFFECFFFFFFBF3FB07DFFF3F3FE61DFE7FEBFFFFFFFFFFFFFF),
    .INIT_24(256'hFECFFFFFFE33F67ECFE133BFE3E43F8823FFFFFFFFFFFFFFF6FB006000B03FFB),
    .INIT_25(256'h4FEFFFDF99FFFFE967FFFFFFFFFFFFFFF6F601E000903F78FFC9D79FFF0FFFFF),
    .INIT_26(256'h3FFFFFFFFFFFFFFFF6EC01E000B81DAFFFF16BBFFFE9FFFFFECFFFFFFF53F6DF),
    .INIT_27(256'hF6D0006000F8EF7FFFFEBBBFFFFD3FFFFECFFFFFF313F6676FCFFF9F91E67FF9),
    .INIT_28(256'hFFFF7DBFFFFF8FFFFECFFFFFF9D3F77F6FC1333FBFA3FFF927FFFFFFFFFFFFFF),
    .INIT_29(256'hFECFFFFFFBD3F7F06FD1337F3FA7FE0C71FFFFFFFFFFFFFFF6A007E00077BFFF),
    .INIT_2A(256'h6FCC137F801A7E7FFEFFFFFFFFFFFFFFF64007E0007DFFFFFFFFBBBFFFFFCDFF),
    .INIT_2B(256'hD4FFFFFFFFFFFFFFF7F801E01FFFFBFFFFFFD6BFFFFFFCBFFECFFFFFF393F518),
    .INIT_2C(256'hF71FFFFFF1FFF7FFFFFFECBFFFFFFF87FEEFFFFFFE53F6FE6FEC113F9F9A7E6F),
    .INIT_2D(256'hFFFFF73FFFFFFFF4FEEFFFFFFF53F4F76FED1F1FBDDE7FDB99FFFFFFFFFFFFFF),
    .INIT_2E(256'hFECFFFFFF313F615CFF11F9FA4DE7FDBDBFFFFFFFFFFFFFFF6FFE787FFFFFBFF),
    .INIT_2F(256'hDFE0D1BFB0DE7FDBD9FFFFFFFFFFFFFFF6FFFFFFFFFFE7FFFFFFFD3FFFFFFFFC),
    .INIT_30(256'hCBFFFFFFFFFFFFFFF6FFF9FF3FFFFFFFFFFFEA9FFFFFFFFFFECFFFFFFBDBF67C),
    .INIT_31(256'hF6FFE9F877FFCFFFFFFFDDDFFFFFFFFFFEEFFFFFF897F3AD9FCFFDFF9FBDFFDB),
    .INIT_32(256'hFFFFDCDFFFFFFFFFFEEFFFFFFE07F9FF9FCFEFFF8F05FFDBEBFFFFFFFFFFFFFF),
    .INIT_33(256'hFECFFFFFFFFFFE7CFFE0CFFFC005FFDBF3FFFFFFFFFFFFFFF6FFEFFFCDFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF6FFBFFFFB7FFFFFFFFFFEFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFF6FAFFFFFEFF9FFFFFF9FFFFFFFFFFFFFECFFFFFFFFFFFFF),
    .INIT_36(256'hF6F5FFFFFF7FDFFFFFF7FFFFFFFFFFFF02CFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFE1FEBFFFFFFFFFE2EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6EFFFFFFFDFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DFFFFFFFEFFFFFFFFFFF3FFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFF6BFFFFFFFF7FFFFFFBFFF7FFFFFFFFFFECFFFFFFFFFFFFF),
    .INIT_3B(256'hF6FFFFFFFFFBFFFFFEFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFD7FFEFFFFFFFFFF02CFFFFFFFFFFFFFFFFFFFFFE3FFFFFE3FFFFFFFFFFFFFFF),
    .INIT_3D(256'h82CFFFFFFFFFFFFFFFFFFFFFEBFFFE3CDFFFFFFFFFFFFFFFF6BFFFFFFFFAFFFF),
    .INIT_3E(256'hFFFFFFFFCF87FE7DFBFFFFFFFFFFFFFFF7FFFFFFFFFDFFFFFF3FFF7FFFFFFFFF),
    .INIT_3F(256'hFBFFFFFFFFFFFFFFF7FFFFFFFFFEFFFFB0BFFEFFFFFFFFFFFCCFFFFFFFFFFFFF),
    .INIT_40(256'hF7FFFFFFFFFEDFFEDBCFFEFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFEC7FFE47),
    .INIT_41(256'h77CFFDFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFF9FFFFE7753FFFFFFFFFFFFFF),
    .INIT_42(256'h7EEFFFFFFFFFFFFFFFFFFFFFB7C3FE3DFBFFFFFFFFFFFFFFF6FFFFFFFFFF5FF3),
    .INIT_43(256'hFFFFFFFFB6DBFFEC33FFFFFFFFFFFFFFF6FFFFFFFFFF7FDBF3FFFEFFFFFFFFFF),
    .INIT_44(256'hFBFFFFFFFFFFFFFFF6FFFFFFFFFF7DFFFBFFFDFFFFFFFFFF72CFFFFFFFFFFFFF),
    .INIT_45(256'hF6FFFFFFFFFF7EFFF9FFFFFFFFFFFFFF62CFFFFFFFFFFFFFFFFFFFFFE6BFFFFD),
    .INIT_46(256'hF9FFFBFFFFFFFFFF02CFFFFFFFFFFFFFFFFFFFFFA6E7FE7CFBFFFFFFFFFFFFFF),
    .INIT_47(256'h0ECFFFFFFFFFFFFFFFFFFFFFB2FFFF8C37FFFFFFFFFFFFFFF6FFFFFFFFFEE7FF),
    .INIT_48(256'hFFFFFFFFB3DFFFDF13FFFFFFFFFFFFFFF6FFFFFFFFF23FFFFDFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFF6FFFFFFFFEDD3FFFFFFE7FFFFFFFFFFFACFFFFFFFFFFFFF),
    .INIT_4A(256'hF6FFFFFFFF27D3FFFFFFE7FFFFFFFFFFFECFFFFFFFFFFFFFFFFFFFFFB2C7FE3F),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFECFFFFFFFFFFFFFFFFFFFFFDBC7FE72FFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFECFFFFFFFFFFFFFFFFFFFFFD9FFFE433FFFFFFFFFFFFFFFF6FFFFFFFDDFDDFF),
    .INIT_4D(256'hFFFFFFFFC19FFE6B37FFFFFFFFFFFFFFF6FFFFFFEEFFDFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h77FFFFFFFFFFFFFFF6FFFFFE77FFDF7FFFFFBFFFFFFFFFFFFEEFFFFFFFFFFFFF),
    .INIT_4F(256'hF6FFFF9FBFFFFF9FFFFF7FFFFFFFFFFFFECFFFFFFFFFFFFFFFFFFFFFFDFFFE6B),
    .INIT_50(256'hFFF9FFFFFFFFFFFFFECFFFFFFFFFFFFFFFFFFFFFFC7FFF8C47FFFFFFFFFFFFFF),
    .INIT_51(256'hFECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFF7878FFFBF9F),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF73F99FDC7FFDFF7FFD7FFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFF701FFFFE7FFBFF8BF79FFFFFFFFFFFFFECFFFFFFFFFFFFF),
    .INIT_54(256'hF6FFFFF9F3FF3EFE7FA7FFFFFFFFFFFFFECFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFDEFFFFFFFFFFFFFECFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF),
    .INIT_56(256'hFECFFFC7FFF87FFFFFDFFFFFF1FFFFFC6BFFFFFFFFFFFFFFF6FFFFFDF7FFBFBF),
    .INIT_57(256'h001FFFFFED01FE0383FFFFFFFFFFFFFFF7FFFFFDFBFF7BFFFFD9FFFFFFFFFFFF),
    .INIT_58(256'hFDFFFFFFFFFFFFFFF77FFFFBFFFFF9BFFFF9FFFFFFFFFFFFFEEFFFA70FFD7FF8),
    .INIT_59(256'hF77FFFFDFFFCF9FFFF78FFFFFFFFFFFFFECFFFB06FFD3FF3FFDFFFFFEFF9FE7F),
    .INIT_5A(256'hF5EFFFFFFFFFFFFFFECFFF18E7FD9FF3FB1FFFFFE0FDFE7FF9FFFFFFFFFFFFFF),
    .INIT_5B(256'hFECFFF4303FCDFFEBFFFFFFFFEA5FFF835FFFFFFFFFFFFFFF79FFFFFFFFFFBEF),
    .INIT_5C(256'hBFFFFFFFFEA5FFF835FFFFFFFFFFFFFFF79FFFFFFFFFFBEFF5EFFFFFFFFFFFFF),
    .INIT_5D(256'hB0FFFFFFFFFFFFFFF78FFFFFFFFFFFEFFBFFFFFFFFFFFFFFFECFFF4303FCDFFE),
    .INIT_5E(256'hF667FFFFFFF7FEEFB79FFFFFFFFFFFFFFECFFFF93BFCDFFEBBFFFFFFFE87FE7F),
    .INIT_5F(256'h6D7FFFFFFFFFFFFFFECFFFF99FFECFFE9BFFFFFFFC83FE10FFFFFFFFFFFFFFFF),
    .INIT_60(256'hFEEFFEFFFDFF67E7FFEFFFFFB0C3FE7FFBFFFFFFFFFFFFFFF6EBFFFFFFBFFEDE),
    .INIT_61(256'hFFEFFFFFB0C3FE7FFBFFFFFFFFFFFFFFF6EBFFFFFFBFFEDE6D7FFFFFFFFFFFFF),
    .INIT_62(256'h5FFFFFFFFFFFFFFFF6F7FFFFFF3FFFF067FFFFFFFC1FFFFFFEEFFEFFFDFF67E7),
    .INIT_63(256'hF6FDFFFFF8FFFFE40FFFFFFFF807FFFFFECFFE04E5FF67F0810FFFFF9FFFFFE0),
    .INIT_64(256'h9FFFFFFFFB01FFFFFECFFF8067FF37FEBD3FFFFF83FDFE4BF9FFFFFFFFFFFFFF),
    .INIT_65(256'hFECFFF9C6FFF9FFCBC1FFFFFDFB9FFD009FFFFFFFFFFFFFFF6FF77FFD5FFFF90),
    .INIT_66(256'hBF1FFFFF3D9DFE787DFFFFFFFFFFFFFFF6FFD8191FFFFA007FFFFFF7F400FFFF),
    .INIT_67(256'hFBFFFFFFFFFFFFFFF6FFF7FE7FFFF802AFFFFF4000003FFFFEEFFF7977FFF3FC),
    .INIT_68(256'hF71FFE7BFFF98416AFFFFC3803003FFFFEEFFEF337FFDBFCBC1FFFFF31BDFE7F),
    .INIT_69(256'hDFFFF05F83003FFFFECFFE2F97FFDBFCBEFFFFFF87E3FF8007FFFFFFFFFFFFFF),
    .INIT_6A(256'hFEEFFFBF8FFFC7FE3E3FFFFFFD63FFF01FFFFFFFFFFFFFFFF633FFE3FFFC1009),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E39FFFE1FE0017FFFFF001C0007FFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFF6FE7E003F7C05E2F7FFC0014000FFFF1ECFFFFFFFFFFFFF),
    .INIT_6D(256'hF6FFF80007C8027F6FFF80000001FFFFFECFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hCFFF000000007FFF3ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h7ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFB0FBE),
    .INIT_70(256'hFFFFFFFFFA1BFFCFFFFFFFFFFFFFFFFFF6FFFFFFFFFFF5FFFFFE000000007FFF),
    .INIT_71(256'h8FFFFFFFFFFFFFFFF6FFFFFFFFFFEFFFFFFE1E0000003FFF7ECFFFFFFFFFFFFF),
    .INIT_72(256'hF6FFFFFFFFFFDFFFFFF06F8000003FFFFECFFFFFFFFFFFFFFFFFFFFF8001FF87),
    .INIT_73(256'hFFF96FC000003FFFFECFFFFFFFFFFFFFFFFFFFFFBFFDFFBB6FFFFFFFFFFFFFFF),
    .INIT_74(256'hFECFFFFFFFFFFFFFFFFFFFFF3B7DFF9C63FFFFFFFFFFFFFFF6FFFF87DFFFBFFF),
    .INIT_75(256'hFFFFFFFF877FFE1C61FFFFFFFFFFFFFFF6FFF7823FFFFFFFFFE70FE000000FFF),
    .INIT_76(256'hFBFFFFFFFFFFFFFFF6FFD87DFFFF3FFFFFF7CFF000000FFFFECFFFFFFFFFFFFF),
    .INIT_77(256'hF7FEDFFDFFFFFFFFEFE7FFF800000FFFFECFFFFFFFFFFFFFFFFFFFFFF67FFE7F),
    .INIT_78(256'hF7CFFFF0000007FFFECFFFFFFFFFFFFFFFFFFFFFF6FFFE0101FFFFFFFFFFFFFF),
    .INIT_79(256'hFECFFFFFFFFFFFFFFFFFFFFF8E3BFFFDBFFFFFFFFFFFFFFFF7FFFF9BFFFFFFFF),
    .INIT_7A(256'hFFFFFFFF7FB9FE01DFFFFFFFFFFFFFFFF6FFF9FBFFFFFFFFFFC7FFF8000007FF),
    .INIT_7B(256'hC5FFFFFFFFFFFFFFF6FFFFFFFFFFFFFFDE87FFF05F4003F3FECFFFFFFFFFFFFF),
    .INIT_7C(256'hF6FFFE67FFFFBFFFEC07FFF03FE007C1FECFFFFFFFFFFFFFFFFFFFFF7FFFFE79),
    .INIT_7D(256'hE007FFF11FF80380FEEFFFFFFFFFFFFFFFFFFFFF0401FF87FDFFFFFFFFFFFFFF),
    .INIT_7E(256'hFECFFFFFFFFFFFFFFFFFFFFFE1A1FE2063FFFFFFFFFFFFFFF6FFFFE7FFFF7FFF),
    .INIT_7F(256'hFFFFFFFFE5FFFFCD6FFFFFFFFFFFFFFFF7FFFE07FFFFFFFF5007FFE39FFC0380),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFCFDDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFA),
    .INIT_03(256'hFAFCFAB4D6D6D6D6D6D64CFAFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFD),
    .INIT_04(256'hFDFFFFFDDBBBDDFFFFFFFFFFFFFFECD6D6FCFAFCFCFAFAFAFAFAFAFAFCFAFCFC),
    .INIT_05(256'hFCFCFCFCFCFCFCFCFCFCFADBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_07(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_08(256'hFCFCFCFCFCFAFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFCFAFBDBFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFEFEFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFA),
    .INIT_0D(256'hFCFAB4D6D6D6D6D4D67092FCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFEFEFEFEFE),
    .INIT_0E(256'hFFFDBBDBFFFFFFFFFFFFFFFFFFFFB94CD6D8FCFCFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_0F(256'hFCFCFCFCFDFCFCFCFCDADBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_11(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_12(256'hFDFDFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFAFDFBDBFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFEFEFEFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFC),
    .INIT_17(256'hFAD6D6D6D6D6D6D6B42CFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFEFEFEFEFEFEFE),
    .INIT_18(256'hDBBBFFFFFFFFFFFFFFFFFFFFFFFFFF4E70D6D8FCFCFAFAFAFAFAFAFAFAFAFAFC),
    .INIT_19(256'hFCFCFCFCFDFCFCFCD8FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFCFCFCFDDBFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFEFEFEFEFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFC),
    .INIT_21(256'hB6D6D6D6D6D6D6D64CD6FDFAFCFCFCFCFCFCFCFCFCFDFDFEFEFEFEFEFEFEFEFE),
    .INIT_22(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAB4D6D8FAFCFCFCFAFAFAFAFAFCFAD6),
    .INIT_23(256'hFCFCFCFCFCFCFADAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9),
    .INIT_24(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_25(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_26(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFC),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFFFDFDFD),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFCFCFCFDFDDDFFFFFFFFFFFFFFFDFDFFFDFDFFDDDDFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_2A(256'hFFFEFEFEFEFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFC),
    .INIT_2B(256'hD6D6D6D6D6D6D64E94FDFCFDFCFCFCFCFCFCFCFCFDFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB0AB4D6D6D6FAFAFAFAFAFAF8D6B4B4),
    .INIT_2D(256'hFCFCFCFCFCFADAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBDD),
    .INIT_2E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_30(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFFFFFFFFFFFDFD),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFCFCFCFCFCFDFDFFFFFFFFFFFFFFFFFFFFFFFFDBDDFFFFFFFFFFFFFFFFFFFF99),
    .INIT_34(256'h50DAFEFEFEFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFC),
    .INIT_35(256'hD6D6D6D6D6B44C94FFFCFCFCFCFCFCFCFCFCFCFDFEFEFEFEFEFEFEFEFEFED850),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBEA92D6D6B4B6B6B6D6B4B6B6D6D6),
    .INIT_37(256'hFCFCFCFCFCFAFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDDFF),
    .INIT_38(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_39(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFFFDFFFFFFFDFD),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFEFEFEFFFCFFFDFDFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFBBFF),
    .INIT_3E(256'h2CB8FFFEFEFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEFFFFFFFFFFFEFFFDFF),
    .INIT_3F(256'hD6D6D6D6922CD8FDFAFCFCFCFCFCFCFCFCFCFDFEFEFEFEFEFEFEFE94948E8C8C),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2C4ED4D6D6D6D6D6D6D6D6D6D6),
    .INIT_41(256'hFCFCFCFCFAFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9FFFF),
    .INIT_42(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_43(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_44(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFFFDFDFDFD),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFEFEFEFFFEFEFFFFFCFCFFFFFFFFFFFFFFFFFFFFDBFFFFFFFFFFFFFFFFFFBBFF),
    .INIT_48(256'h6EFDFEFEFEFEFEFCFCFCFCFCFCFCFCFEFDFFFFFFFFFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_49(256'hD6D6904C92FCFDFDFDFDFCFCFCFCFCFCFCFDFEFEFEFEFEFEFEB4B46C6C8EAEAE),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF970A6ED4D6D6D6D6D6D4D6D6),
    .INIT_4B(256'hFCFCFCFCDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFF),
    .INIT_4C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFDFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFEFEFEFEFEFEFEFEFEFFFCFDFDFDFDFDFDFDFDFADAFDFFFFFFFFFFFFFFDDDDFF),
    .INIT_52(256'h6EFCFEFEFEFEFFFFFCFEFCFEFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_53(256'h4C4EB4FCFDFCFDFDFDFDFDFDFCFCFCFCFEFEFEFEFEFEFED8D88C8C8E8E8EAEAE),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD64E2C4C70707092906E),
    .INIT_55(256'hFBFCFDFADBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFFFFFF),
    .INIT_56(256'hFCFCFCFCFCFCFCFCFCFDFCFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFBFCFCFB),
    .INIT_57(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFCFCFCFCFC),
    .INIT_58(256'hFDFDFDFCFCFCFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFEFEFEFEFEFEFEFEFEFEFEFEFCFCFCFCFCFCFCFCFCDBDDFFFFFFFFFFFFFDFDFF),
    .INIT_5C(256'h8EDAFEFEFEFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_5D(256'hFAFDFDFCFDFA924E4C4C6E94FAFFFFFEFEFEFEFEFEFEFE4C4CAEAEB0B0B08E8E),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB6949494B4D8),
    .INIT_5F(256'hFBFDFBDBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBDBDBB9FFFFFF),
    .INIT_60(256'hFCFCFCFCFCFCFCFCFDFBFBFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFDFBFCFCFA),
    .INIT_61(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFCFCFCFCFC),
    .INIT_62(256'hFDFDFDFCFCFCFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFEFCFCFDFDFAFDFDFDFDFDDAFFFF),
    .INIT_66(256'h8CB4FEFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_67(256'hFCFCFCFD724EB4FAFAF8B69472B8FEFEFEFEFEFEFE8E8E8E8EAEAEB0B090B2AE),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFDFC),
    .INIT_69(256'hFCFADBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBFFFFFFDDFFFFFF),
    .INIT_6A(256'hFCFCFCFCFCFCFCFCFCFDFDFCFCFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFBFAFCFC),
    .INIT_6B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFCFCFCFCFC),
    .INIT_6C(256'hFDFDFDFCFCFCFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h92B4B6D8DAFCFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFEFEFDFCFCFCFAFCFADDFF),
    .INIT_70(256'h6C6CDCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCD8B6B4B2909090706E707070),
    .INIT_71(256'hFAFCFC4E92FCFCFCFAFCFCFADAD8DAFEFEFEFEFED68C8CAEAEB0B0B0B08ED8B4),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFAFC),
    .INIT_73(256'hFADBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFDFDFBFDFDFBFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFBFBFC),
    .INIT_75(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_76(256'hFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFDBDBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h8CAC8C8C8C8C8E9292B6FEFEFEFEFEFEFEFEFEFEFEFEFDFFFCFCFCFCFCFCDDFF),
    .INIT_7A(256'h4C6C92FEFEFEFEFEFEFEFEFEFEFEFEB8B4B08E6E6C6C8C8C8C8C8C8C8C8C8C8C),
    .INIT_7B(256'hFAFD7094FCFAFAFAFAFCFCFCFAFCFAFAFEFEFED48C8E8EB0B0B0B0B0B08ED8FD),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFDFAFC),
    .INIT_7D(256'hDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFDFDFCFDFBFBFBFBFBFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFBFC),
    .INIT_7F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFD),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
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
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFDBDBDBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hB08E8E8E8E8E8E8E8C8C90B4DAFEFEFEFEFEFEFEFEFEFEFEFFFEFCFCFDFDDBFF),
    .INIT_04(256'h948CACD4FEFEFEFEFEFCFAD8928E8C8CACACAC8EAEAEAEAEB0B0B0B0B0B0B0B0),
    .INIT_05(256'hFDFA4EFAFAFAFAFAFCFCFCFCFCFCFED8FEFEB4ACAEB0B0B0B0B0B0B0B09074FF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFCFC),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFAFAFCFCFCFCFCFCFCFCFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFBDA),
    .INIT_09(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFC),
    .INIT_0A(256'hFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFDFDFFDBD9FFFDFFFFFFFFFFFFFF),
    .INIT_0D(256'hD6D6D6D6B4B29090AEAE8C8C6C6E6EB4FCFEFEFEFEFEFEFEFEFEFEFEFCFCFDFD),
    .INIT_0E(256'hFF908C8E70B6D6D6B6B28E6C6C8C8CAC8E90B2B2D4D4D6D6D6D6D6D6D6D6D6D6),
    .INIT_0F(256'hFD70B4FDFFFFFFFAFAFCFCFCFEFCFCDAD8724C8EAEB0B0B0B0B0B0B0B0B04EFD),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFDFFFFFFFDDAFDFC),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFCFCFBFDFCFCFCFCFAFAFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAFD),
    .INIT_13(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_14(256'hFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFFFDFDFDFD),
    .INIT_16(256'hDDFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFDFFFFFFFFFFFFFFFDFFFFFFFFFFFF),
    .INIT_17(256'hD6D6D6D8D8F8D8D8D6D4908E8C8E8E6C6C92B6FEFEFEFEFEFEFEFEFEFEFCFDFA),
    .INIT_18(256'hFFFF2E4CCEACAC8E8E8CACACAEAEB2B4B4D4D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_19(256'hFD4EDAFFFFFFFFFFFAFCFCFCFEFCFAFA504C4E4C6E8E8EB0B0B0B0B0B0B0B090),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFDFFFDFFFFDAFCFDFD),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFCFCFCFAD6B6B8D8D8D8B6FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCDBFF),
    .INIT_1D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFCFCFC),
    .INIT_1E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFCFAFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFFFDFDFD),
    .INIT_20(256'hDCDDFFFFFFFFFFFFFFFFFDFFFDFFFDFFFDDAFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hD6D6D6D6D6D6D6D6D8D8F8F6B490908C8C6C6C4EB6FEFEFEFEFEFEFEFFFDFCFC),
    .INIT_22(256'h70DDFFB64A6A8C8C8C8EAED0D4D6D6D6D6D4D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_23(256'hFD4EFBFFFFFFFFFFFAFCFCFCFCFCDAFA300C2C2E2E8C8CAEAEB0B0B0B0B0D0AE),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFDFFFFFFFFDAFCFCFCFB),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFCFCB6B8FFFFFFFFFFFFFFB4B4D8FCFCFCFCFDFCFCFCFCFCFCFCFCFCFAFCDBFF),
    .INIT_27(256'hFCFCFCFCFCFCFCFCFCFCFCFDFCFCFCFCFCFCFCFCFCFCFCFCFCFDFBFDFDFDFCFC),
    .INIT_28(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2A(256'hFEFCFDFFFFFFFFFFFFFDFFFFFFFFFFFDFAFCFFFFFFFDFFFFFDFDFDFFFFFFFFFF),
    .INIT_2B(256'hD8D8D8D8D8D8D8D8D8D8D8D8F8F8F8D6B0AEAE8C8C8ED8FEFEFEFEFEFEFEFFFF),
    .INIT_2C(256'hB06EB4FCFFB89290B2D4D6D4D4B6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D8D8),
    .INIT_2D(256'hFD4ED8FFFFFFFFFFFAFCFCFCFEFCFAFAB6B8FCFDDA4C4CAEAEB0B0B0B0B090B0),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFDDAFCFCFCFCFC),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFC96DDFFFFFDDDDDDDDDDDFFFFB8D8FBFBFDFCFCFCFCFCFCFCFCFCFCFCFBDBFF),
    .INIT_31(256'hFCFCFCFCFCFCFCFCFDFDFAFCFDFDFDFDFCFCFCFCFCFCFCFCFBFCFCFBFBFCFCFB),
    .INIT_32(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFDFCFCFCFCFCFCFCFCFC),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_34(256'hFFFEFDFDDBFDFDFDFFFFFFFDFDFDDAFBFAFCFDFDFFFFDBDBFDDDDBDBFFFFFFFF),
    .INIT_35(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8F8F8D48E8E8C8C90DAFEFEFEFEFEFEFE),
    .INIT_36(256'hB0B08E4E72B4D6D6D6D4D6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D8D8),
    .INIT_37(256'hFD9294FDFFFFFFDAFCFCFCFCFEFAFAD8DAFFFFFCB6FCFC8C8CB0B0B0B090B0B0),
    .INIT_38(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFDFFFFFFFDFFFFFFFFFFFFFDDAFBFCFCFCFCFD),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hB6FFFFFFFDDDDDDDDDDDDDDDDDFFB8FCFCFBFCFCFCFCFCFCFCFCFCFCFCFDDBFF),
    .INIT_3B(256'hFCFCFCFCFCFCFCFCDCDCFBFDFAFADAD8D8D8DAFCFBFBFBFCFCFCFCFDFBFCFCFC),
    .INIT_3C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFC),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3E(256'hFEFFFEFDFDFAFAFAFAFAFAFAFAFCFCFBFBFDFAFAFBDBDDFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8F8F8B48E8CACACB0FCFEFEFEFEFE),
    .INIT_40(256'hB090B2B4B4D4D4D4D4D4D6B6D6D6D6D6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D8D8),
    .INIT_41(256'hFCFC4CFAFADAFAFAFAFCFCFCFCDAFAB6FEFFD8B6B6FCFC6C6CAEAEB0B0B0B0B0),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBFAFCFCFCFCFCFBFB),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hDAFFFFFFDDDDDDDDDDDDDDDDDDFDFDFCFCFBFDFCFCFCFCFCFCFCFCFCFCFCDAFF),
    .INIT_45(256'hFDFDFCFCFCFCFCFCFCFCFDFCB8B8FDFDFDFDDBB8FCFCFCFCFCFBFCFCFCFDFDDA),
    .INIT_46(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFC),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_48(256'hFEFEFEFEFCFCFCFCFCFCFCFCFCFCFCFDFAFBFCFCFADBFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8F8D8B28E8C8C4CB8FEFEFEFE),
    .INIT_4A(256'hB0B4D4D4D4D4D4D4D6D6D6D6D6D6D6D6B6B6D6D6D6D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_4B(256'hFCFCB66EFAFCFAFAFAFCFCFCFAFAB8DAFFB8D8FFDAFAFAB4B4AEAEB0B0B0B0B0),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDADAFCFCFCFCFCFCFCFDFB),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFDDDDDDDDDDDDDDFDBDBDDDFFFCFCFBFCFCFCFCFCFCFCFCFCFCFCFCFADB),
    .INIT_4F(256'hFDFDFDFDFCFCFCFCFDFDFCB6FFFFFDDDFDFDFDFFB6B6FCFCFAFBFBFCFCFBFCB8),
    .INIT_50(256'hFDFDFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_52(256'hFEFEFEFEFEFCFCFCFCFCFCFCFCFCFCFCFCFBFCFCDAFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hDAFAFAFAFAFAFADAD8D8D8D8D8F8F8FAF8D8D8D8D8D8F8D8B08C8C8EB2FEFEFE),
    .INIT_54(256'hD4D4B4B4D4D4D4D6D6D6D6B6D6D6D6D6D8D8D8D8D8D8D8D8D8D8D8D8D8DADADA),
    .INIT_55(256'hFAFCFDB44EF8FCFCFCFCFCFAD894D8FF96DAFFFFFFFAFAD6D6AEAEB0B0B0B0B2),
    .INIT_56(256'hFFFFFFFFFFFDFDFFFFFFFDFFFFFFFFFFFFFDFBFAFAFCFCFAFCFCFCFCFCFCFCFA),
    .INIT_57(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFDDDDDDDDDDDDDDDDBDBDBDFFFCFCFDFCFCFCFCFCFCFCFCFCFCFCFDFDDB),
    .INIT_59(256'hFDFDFDFDFDFDFCFCFCFC98FFDDDDDDFDBDBDDDDDDADAD6FCFCFCFBFCFCFCFC96),
    .INIT_5A(256'hFDFDFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5C(256'hFEFEFEFEFFFCFCFCFCFCFCFCFCFCFCFCFCFDFCFCDBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hDADAFAFAFAFAFAFAFAFADADAD8F8F8F8FAFAFAFAFAF8D8D8F8D4AEAE8C90FCFE),
    .INIT_5E(256'hB4B4B4B4D4D4B4D4D6D6B6D6D6D6D8D8D8D8D8D8D8F8D8F8D8D8D8D8FAFAFADA),
    .INIT_5F(256'hFDFDFAFDD84E6EB4D6D6924E72FAFF94DAFFFFFFB8FEFED6D6AEAEB0B0B0D4D4),
    .INIT_60(256'hFFFFFFFFFDFFFFFDFFFFFFFDFDFDDBDAFAFAFAFCFCFCFCFDFDFBFDFDFCFCFCFC),
    .INIT_61(256'hDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFDDDDDDDDDDDDDDDDBDBDDDFFFCFCFBFCFCFCFCFCFCFCFCFCFCFCFDFBFA),
    .INIT_63(256'hFDFDFDFDFDFDFDFDFAFAB8FFBDBDDDDDDDDDDDDDFFFF96FCFCFAFDFCFCFCB6FD),
    .INIT_64(256'hFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_66(256'hFEFEFEFEFEFFFCFCFCFCFCFCFCFCFCFCFCFCFDFDDBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hDADADAFAFAFAFAFAFAFAFAFAFADADADAD8D8FAFAFAF8DAD8D8D8F8908C8C8CD8),
    .INIT_68(256'hB4D4D4D4D4B4B4D4B4D6D6D6D8D8D8D8D8D8D8D8D8D8D8D8D8D8F8FAF8FAFADA),
    .INIT_69(256'hFBFAFDFAFCFFFAB49292B4FAFDFF72D8FFFFFCB6FCFEFE92928E8EB2B2D4D4B4),
    .INIT_6A(256'hFFFFFFFFFDFFFFFFFFFFFFFBDAFCFCFDFCFCFCFCFCFCFCFBFBFDFBFBFBFBFCFC),
    .INIT_6B(256'hFCDAFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFDDDDDDDDDDDDDDDDDDDDDFFD8FCFCFDFCFCFCFCFCFCFCFCFCFCFAFDFAFC),
    .INIT_6D(256'hFDFDFDFDFDFDFDFDD8D8FDFFBDBDDDDDDDDDDDDDFFFFDAD8FDFBFCFAFDDADAFF),
    .INIT_6E(256'hFDFDFDFCFCFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFAFDFDFDFDFDFDFDFDFD),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_70(256'hB4FEFEFEFEFFFEFEFCFCFCFCFCFCFCFBFCFCFDFDFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hDADADADADADAFADAFADADADADADADAFBFADADAD8D8D8FAFADADAD8F8B28CAE8C),
    .INIT_72(256'hB4D4D4B4D6D6B4D6D6D6D8D8D8D8D8D8D8D8D8F8F8D8D8D8D8D8D8D8D8D8F8DA),
    .INIT_73(256'hFCFDFBFBFAFCFCFDFDFDFDFDFD9496FFFFFCB6FCFEFEFE6C6CAEAED4D4D4B4B4),
    .INIT_74(256'hFFFFFFFDFFFFFFFFFFFFFBFAFCFCFAFAFDFCFAFCFCFCFDFDFBFBFDFDFDFDFDFB),
    .INIT_75(256'hFAFDDBDBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDFD92FCFCFCFBFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_77(256'hFDFDFDFDFDFDFDFDB6B6FFFFDDDDDDDDDDDDDDDDFDFDFDD8FCFCFCFAFDB6FFFF),
    .INIT_78(256'hFDFBFBFCFAFBFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFD),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFB),
    .INIT_7A(256'h6C92FEFEFEFEFEFEFFFCFCFCFCFCFCFAFDFCFCFCFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hDADAFAFAFAFAFAFADADADADBDBFBFBFBFBFAFADADADAFAFAFAFAFAF8FAD68E8C),
    .INIT_7C(256'hD4D4D4B6D6D6D6D6D6D6D8D8D8D8D8D8D8D8F8F8D8D8D8D8D8D8D8D8D8FAF8DA),
    .INIT_7D(256'hFBFDFDFDFBFCFAFCFCFCFAFDB670FFFFFDB6FCFEFEFEFE8C8CB2B2B4B4D4D4B4),
    .INIT_7E(256'hFFFFFDFFFFFFFFFFFDD8FAFCFCFCFCFDFCFAFCFCFDFAFDFDFDFBD6B4B2B2B4F6),
    .INIT_7F(256'hFAFDFDFCDADBDBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
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
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFDFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF1FFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCC7FF0E7FFFFFFFFFFFFFFFFFFFFFEFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFF7C786039FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h20FFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF8C060),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF80040003FFFFFFFFFFFFF),
    .INIT_00(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDFDFDFEFEFCFAFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_01(256'hFBFDFDFDFDFDFDFDB8B8FFFFDDDDDDDDDDDDDDDDFDFDDB96D8D8FCFCFDB8FFFF),
    .INIT_02(256'hFFFDFDFDFDFDFBFAFAFAFBFDFDFDFBFCFCFCFAFAFCFCFCFCFCFCFCFDFCFDFDFD),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFFFFFFFF),
    .INIT_04(256'h6C8C92FEFEFEFEFEFEFEFCFCFCFCFCFCFBFBFCFCFAFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFDFBFBFADADADADADAFAFAFAD86E),
    .INIT_06(256'hD4D4D4D4D6D6D6D6D6D8D8D8D8D8D8D8D8F8D8D8D8D8D8D8D8D8DAFAFAFAFAFA),
    .INIT_07(256'h062890F8FDFDFDFAFCFCFCFA50FFFFFFB6FCFEFEFE7070AEAEB4B4B4B4D4B4D4),
    .INIT_08(256'hFFFFFFFFFFFFFDFBFAFDFCFCFCFCFCFBFAFDFAFDFDFDD66C08E4060626260606),
    .INIT_09(256'hFDFAFCFDFDFDFAFADADBDBDBDDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFDDFDBDDDDDDDDDDDDDFDDDDDDDFFFAFAFBFCFCFCFCFCFCFCFCFCFCFCFDFDFD),
    .INIT_0B(256'hFBFBFCFCFCFCFDFDD8D8DBFFDDDDDBDDFDFDDDDDFDFDFFFFFFFAB6FAFDB8FFFF),
    .INIT_0C(256'hFDFDFFFFFFFFFDFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFDFDFAFD),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFDFDFDFDFDFDFFFFFFFFFFFFFF),
    .INIT_0E(256'h908C8C92FEFEFEFEFEFFFEFCFCFCFCFCFBFBFCFCFADBFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hDADAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFBFBFBFBFBFADADADAFAFADADAF8),
    .INIT_10(256'hB4D4D6D6D6D6D6D6D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DADADADADAD8D8DA),
    .INIT_11(256'h8E6A06E62AD4FDFDFDFCFC90B4FFFFB6FCFEFEFEFE6C6CD0D0B4B4D4D4B4D4D4),
    .INIT_12(256'hFFFFFFFFFDDADAFAFCFCFCFCFDFBFBFCFCFAFDFDB42804286C8E8E8E8E8E8E8E),
    .INIT_13(256'hFCFCFCFDFDFBFBFBFBFBFDFAFCFAFAFAFADAFDFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFDDDDDFFDDDDDDFDDDDDDDDDDDDDFFD8D8FBFDFCFCFCFCFCFCFCFCFCFCFCFDFC),
    .INIT_15(256'hFCFCFCFCFCFCFDFDFCFCB6FFFFFFFDDDDDDDDDBDDDDDDDDFFDFDFDB6FCFABAFF),
    .INIT_16(256'hFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFCFC),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFFFF),
    .INIT_18(256'hF8B08C6C92FEFEFEFEFEFFFCFCFCFCFCFBFBFCFCFCDBFDFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hD8D8DADADADADADADADAFAFAFAFDFDFDFBFBFDFBFBFBFBFDFBFADAFAFADADAFA),
    .INIT_1A(256'hD4D6D6D6D6D6D6D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_1B(256'hAE8E6C4A28E42AF9FDFDD67092FAD8FAFEFEFEFEB28C8CD4D4B4B4D4D4D4D4D4),
    .INIT_1C(256'hFDFDFBDAFAFCFCFAFCFCFCFCFCFDFDFDFDFDF928066C8EAE8E8EAEAEAE8E8E8E),
    .INIT_1D(256'hFCFCFDFBDADBFDFDFDFBFAFAFCFCFCFCFCFCFAFAFADBFDFDFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFDDFD9FBFDFFFDDDDDDDDDDDDDFFDADAFCFAFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1F(256'hFCFCFCFCFCFCFCFCFCFCB8BBFFFFFFDDDDDDDDBDDDDDDDDDDDDDFFDAF8FC96FD),
    .INIT_20(256'hFDFDFDFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFCFC),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFF),
    .INIT_22(256'hFAFAB08C6CFEFEFEFEFEFEFFFCFCFCFCFDFBFCFCFCFBDBFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hDADADADAFAFADAFAFADADADADADADAFBFDFDFDFBFBFBFBFDFBFDFBFADADAFAFA),
    .INIT_24(256'hD6D6D6D6D8D8D8D8D8D8D8D8D8D8D8D8D8F8D8D8D8D8D8D8D8D8D8D8D8D8DAD8),
    .INIT_25(256'hAEAE8E6A4A4A06E4B4FD70D6D8B6D8FEFEFEFE948C9090D4D4B4B4D4D4D4B4D6),
    .INIT_26(256'hFAFAFDFBFDFBFBFDFDFDFBF9D6B49290708EC2266C8C8EAEAEAEAEAEAEAEAEAE),
    .INIT_27(256'hFCFBDBFDFFFFFFFFFFFFFFFDDAFBFDFDFAFDFCFCFCFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_28(256'hDAFFDFB8FDFFDD94FDFDDDDDDDFDFFFCFCFCFAFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_29(256'hFDFBFBFBFBFDFCFCFCFCB8FFFFFFFDDDDDDDDDFDDDDDDDDDDDDFDFFDB6FCFCB6),
    .INIT_2A(256'hFDFDFDFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFB),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFFFFFFFF),
    .INIT_2C(256'hDAFAFA908CB6FEFEFEFEFEFEFFFCFCFCFDFDFCFCFCFDFBFDFFFFFFFFFFFFFFFD),
    .INIT_2D(256'hFAFAFAFAFAFAFAFAFAFAFADADADADADADAFBFDFDFDFDFDFDFBFBFDFDFADADADA),
    .INIT_2E(256'hD6D6D6D6D8D8D8D8D8D8D8D8D8D8D8D8F8F8D8D8D8D8D8D8D8D8D8D8D8DAF8F8),
    .INIT_2F(256'hAE8E8E8C6C6A6A4A066E92D8D8D8FEFEFEFEB46CAEB2B2B4B4D4D4D4D4D4D6D6),
    .INIT_30(256'hFCFCFCFCFDFDFBD46E28E4E4E4E4060404062606042424266A8E8E8E8EAEAEAE),
    .INIT_31(256'hFDDBFDFFFFFFFFFFFFFFFFFFFFFAFCFCFCFCFDFDFDFCFCFCFCFCFCFCFCFCFDFB),
    .INIT_32(256'hD878B8D6FFDAD6FFBDDDFDFDFDFFDBFCFCFBFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_33(256'hFAFBFBFBFBFAFCFCD8D8DAFFFFFFDDDDDDDDDDFDDDDDDDDDDDDDDDFDB8FCFDFC),
    .INIT_34(256'hFFFDFDFDFFFFFFFFFFFFFDFDFFFDFDFDFDFDFDFDFFFFFFFFFFFFFDFDFDFDFDFB),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFDFFFF),
    .INIT_36(256'hDADAD8F8B06CD8D8FEFEFEFEFEFEFCFCFDFDFCFCFCFCFDD9FFFFFFFFFFFFFFFD),
    .INIT_37(256'hFAFAFAFAFAFAFAFAFAFAFADADADADADADADAFBFDFDFDFDFDFDFDFDFBFDFDDADA),
    .INIT_38(256'hD6D6D6D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DAD8),
    .INIT_39(256'h908E8E8E6A6A6A6C6E4CB2D8D6FCFEFEFED86CAC8EB2B2B4B4D4D4D4D4D6D6D6),
    .INIT_3A(256'hFAFCFDFDB42AC4C406484A4A6A6A6A6C6C6C4C6C6C6C4A480604286C8E8E8EAE),
    .INIT_3B(256'hDBDDFFFFFFFFFFFFFFFFFFFDFFFFFCFCFCFCFCFCFCFCFCFCFDFCFCFCFCFCFBFD),
    .INIT_3C(256'hFBFEFCFAFAD8D8D8FFFFFFFFFFBAB6FCFCFBFCFCFCFCFCFCFCFCFCFCFCFCFCFD),
    .INIT_3D(256'hFCFCFCFCFCFCFCFCB8B8FDFFFFFFDDDFDDDDDDDDDDDDFFBBDDDDFFB8FAFAFBFA),
    .INIT_3E(256'hFDFFFFFDFDFFFFFFFFFDFDFDFDFDFDFFFFFFDDB997745252747599DBFDFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFDFDFDFBFBFD),
    .INIT_40(256'hDADAB8FAF88C6E6EFCFEFEFEFEFFFCFCFDFDFCFCFCFCFCFDDBFDFFFFFFFFFDFF),
    .INIT_41(256'hDADADAFAFAFAFAFAFAFAFAFADAFBFBFBFDFDFDFDFDFDFDFDFDFDFDFBFBFBFDFA),
    .INIT_42(256'hD6D6D6D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DADAFAFA),
    .INIT_43(256'h908E8E8E8C6A6C6E909292B4FAFEFEFEFA6C6C8ED2B4B4B4B4D4D4D6D6D6B6D6),
    .INIT_44(256'hFDFB6EE4E4284A6C6C4A6C6A6A6A6A6A6A6A6A6A6A4A4C4A4A6A4806064A8E8E),
    .INIT_45(256'hFBFDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFAFDFAFAFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_46(256'hFBFAFDDAB6FEFEF8D4D8B89696DAFCFBFBFBFCFCFCFCFCFCFCFCFCFCFBFCFCFC),
    .INIT_47(256'hB9FDFDFDFDFAFAFDD8D8FDFFFFFFDDDDDDDDDDFFDDDDFD96FFFFDAB6FCFBFCDC),
    .INIT_48(256'hFBFBFDFFFDFDFDFDFDFDFDFDFFFF9730CA8666A8CACCCCCCCCEECCAA8888CC32),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFDFDFDFDFDFB),
    .INIT_4A(256'hFAFADAD8FA6C8C8C90FEFEFEFEFEFFFCFDFDFCFCFCFCFCFCFCFAFDFFFFFFFFFF),
    .INIT_4B(256'hFAFAFAFAFAFAFAFAFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4C(256'hD6D6D6D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DADADADAFA),
    .INIT_4D(256'hAE8E8E8E8C6C6C6E90B4B694FCFEFEFE8EAE6EB0D4B4B4B4B4D4D4D6D6D6D6D6),
    .INIT_4E(256'h4CC4044A4A4C6A6A6A6A6C6A6A6A6A6A6A6A6A6A6A6A6A6C6A6A6A4A4826066A),
    .INIT_4F(256'hFBDBFFFFFFFFFFFFFFFFFFFFFFFDFCFCFCFCFDFDFDFDFBFBFDFDFCFCFCFCFDFB),
    .INIT_50(256'hFCFCFDFAF8FCFBFBFCFCFAFDFDFDFBFCFCFCFBFCFCFCFCFCFCFCFCFDFBFDFCFC),
    .INIT_51(256'hECA8EA74FDFDFDFCFAFAD8FFFFFFFDDDDDDDFDB8FDFDFDD8FCD8D8FCFCFCFCFC),
    .INIT_52(256'hFDFDFAFDFBFBFBFDFDFFFF97EC866668AAAC33353535355533BDBDBDDD995311),
    .INIT_53(256'hFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_54(256'hFDFBDADADAB48C8C6C94FEFEFEFEFEFCFCFCFCFCFCFCFCFCFCFCFAFAFDFFFFFF),
    .INIT_55(256'hFAFAFAFAFAFAFAFAFAFAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_56(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DADADADA),
    .INIT_57(256'h268C8E8E6C6C6E90B2B6D6D6D6FEFEB4ACAE90B4D4B4B4B4B4D6D6D6D6D6D6D6),
    .INIT_58(256'h064A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A4A6C6C6C6C6A4A04),
    .INIT_59(256'hFDDBFDFFFFFFFFFFFFFFFFFFFDFAFAFAFAFCFCFCFCFBFCFCFCFDFCFCFDFD90E4),
    .INIT_5A(256'hFCFCFCFCFCFCFCFAFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFCFC),
    .INIT_5B(256'h11BD77CEAA30FBFDFCFCB8DCFFFFFFFFDDDDFFDDFFFFFF78DAFAFDFCFDFBFBFB),
    .INIT_5C(256'hFCFCFBFBFBFCFAFDFD52A8CC779988AAAA1335333335353535BB9B79EFCCCDCD),
    .INIT_5D(256'hFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5E(256'hFDFDFBDAFAFA90908C8CFAFEFEFEFEFFFCFCFCFCFCFCFCFCFCFCFCFCFADBFDFD),
    .INIT_5F(256'hFAFAFAFAFAFAFAFAFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_60(256'hD6D8D8D8D8D8D8D8D8D8D6D6D8D8D8D8D8D8F8F8D8D8D8D8D8D8DADADADADAFA),
    .INIT_61(256'h28266C8C6C6C8E92B4B6D6F8D6FCFA6CAEAEB2B4B4D4D4B4B4D6D6D6D6D6D6D6),
    .INIT_62(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_63(256'hFCFDDBDBFDFFFFFFFFFFFDFBFAFAFAFAFDFCFCFCFCFCFBFBFCFCFDFDD608064A),
    .INIT_64(256'hFCFCFCFCFCFCFCFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_65(256'hCAEFBBBB11AAA850FDFDFCB6FFFFFFFFFFFFFFDAD8D8FF96FCFDFCFCFCFCFCFA),
    .INIT_66(256'hFDFDFDFAFDFDFD94C80EDDFFDD5566ACCE35353513F0CEACAC7957AAAAAAAAAA),
    .INIT_67(256'hFFFFFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_68(256'hFDFDFDFBDAFAD8D88E8C6CFEFEFEFEFEFFFCFCFCFCFCFCFDFDFCFCFCFCFCFCFA),
    .INIT_69(256'hDAFADAFAFAFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'hD8D8D8D8D6D8D8D8D8D6D6D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DADADADAFAFA),
    .INIT_6B(256'h6A48244A6C6C90B2B6D6F8F8D8D6908C8EB0D2B4B4D4D4D4D4D6D6D6D6D6D6D8),
    .INIT_6C(256'h4A6A6C6C6C6C8C8C8C6C6C6C6C6A6C6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_6D(256'hFCFCFDDAFAFAFBFBDBFAFAFAFCFDFAFAFDFCFCFCFCFCFDFDFAFD9090E4286C6A),
    .INIT_6E(256'hFCFCFCFDFDFDFDFCFDFBFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6F(256'hAA8833CDAAEFEFA89797FDFCB6B6D8DABABAB6D8D8D8D8D8FCFCFCFCFCFCFCFC),
    .INIT_70(256'hFDFDFDFDFDDBECCCDDFFFFFFBBCC8A8A1313D0AC8A8A6A8A8C79118AAAAAAAAA),
    .INIT_71(256'hFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_72(256'hFDFDFDFBDBDAFAFAD48C8CB4FEFEFEFEFFFEFCFCFCFCFCFDFBFCFCFCFCFCFAFC),
    .INIT_73(256'hDAFAFAFAFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_74(256'hF8F8F8D8D6D8D8D6D6D6D6D8D8F8F8D8D8D8D8D8D8D8D8D8D8DADADADAFAFADA),
    .INIT_75(256'h6A6A4A064A8E92B4B6F8F8F8F8B28E6E90D4B2B4D4D4D4D6D6D6D6D8D8D8F8F8),
    .INIT_76(256'h8C8E8E8E8E8E8E8E8E8E8E8E8E8C6C6C6C6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_77(256'hFCFCFCFCFCFCFCFDFDFDFAFCFCFCFCFCFCFCFCFCFCFCFCFCFDFB04044A6A6A8C),
    .INIT_78(256'hFBFBFCFDFBFBFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_79(256'hAA8AEFAAAAAAAACD666632FDFCFCFCFAFCFCFCFCFDFDFAD8FCFDFDFDFBFDFDFC),
    .INIT_7A(256'hFDFDFDFD97A855FFFFFFFFFF9988AC8CCE8A8A8C6C6C6C8C6A79EFAAAAAAAAAA),
    .INIT_7B(256'hFDFDFDFDFFFFFFFFFDFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7C(256'hFDFDFDFDDBDADADAFAB08C8CFCFEFEFEFEFFFCFCFCFCFCFCFDFCFCFCFCFCFCFC),
    .INIT_7D(256'hFAFAFAFAFADAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7E(256'h90B2B4D6F8F8D6D6D6D8D8F8F8F8FAF8D8D8D8D8D8F8D8D8D8DADADADADAFADA),
    .INIT_7F(256'h6A6A6C4A286EB4B6D6F8F8F8D88CAC8ED4D2909090D2D2B4B4D6D6F8F8D6B290),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7F80000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFEFF80020202FE001FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h700300007FFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF00000),
    .INITP_04(256'hFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF80008F80000F81FFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFF7FF80033FE0003FC0FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFEFFF80031FCE003FE07FFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFF),
    .INITP_07(256'hF6E00E7E03FFDFFFFFFFFFFFFFFFFFC7FFFF81FDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFCFFFFFFFFFB6FFFE8079FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF80031),
    .INITP_09(256'hFFE001E43FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC007800F00C3701FFDFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFBFFFC006E07F0000300FFBFFFFFFFFFFFFFFFFF49),
    .INITP_0B(256'hFFFFFFF7FFFE0001DC30000000FFBFFFFFFFFFFFFFFFFE85FFE000001FFFFFFF),
    .INITP_0C(256'hF0C003E0007FDFFFFFFFBFFFFFB3FD00FFE00000007FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFEBF202FFC0000000FFFFFFFFFEFFFFFFFFFFFFFFFFFFFF87FE0000),
    .INITP_0E(256'hFFC00000008FFFFFFFF00FFFFFFFFFFFFFFFFFEC43FF001B8DC00EFC007E5FFF),
    .INITP_0F(256'hFFF001FFFFFFFFFFFFFFFFF980FF001E03000F14007E5FFFFFFF7FFFFFE1E400),
    .INIT_00(256'hAEAEAEAE8E8E8EAE8E8E8E8E8E8E8E8E6C6C6A6A6A6A6A6A6C6A6A6A4A6A6C4A),
    .INIT_01(256'hFDFCFCFCFCFCFCFDFDFDFDFCFCFCFCFCFCFAFCFCFCFDFCFCFB066A6A8C8EAEAE),
    .INIT_02(256'hFDFCFCFCFBFBFBFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFB),
    .INIT_03(256'hAAAAEFACAAAAAA8AEFEF88ECFDFDFDFDFDFDFCFFB7B77552533175B7FBFDFDFD),
    .INIT_04(256'hFDFDFF52A8DDFFDDFFFFFFDD796868268A8C8C6C6C6C6C6C8AF3F18AAAAAAAAA),
    .INIT_05(256'hFDFDFDFDFDFFFFFFFFFDFDFDFDFDFDFDFDFFFDFFFDFDFDFDFDFDFCFCFDFDFDFD),
    .INIT_06(256'hFDFDFDFDFBDADADAFAF68C8C92FEFEFEFEFFFCFCFCFCFCFCFCFCFCFCFCFDFDFB),
    .INIT_07(256'hFAFAFAFAFAFAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFDFDFDFDFDFDFD),
    .INIT_08(256'h704E6E90D6D8D6B8D8D8D6926E6E90D4F8FAD8D8D8F8D8D8D8DADADADAFAFAFA),
    .INIT_09(256'h6A6A4C6C6E6EB4B6D8F8F8F870ACACD0D250509270B0B0D6D6D6D6D6D6904E70),
    .INIT_0A(256'hAEAEAEAEAE8EAEAEAEAEAE8E8E8E8E8E8E8E6C6A6C6A6A4A4A4806040426484A),
    .INIT_0B(256'hFBFBFBFDFDFCFCFCFCFCFCFCFCFCFCFCFCFDFAFAFDFBFBFBE4288E8EAEAEAEAE),
    .INIT_0C(256'hFDFDFCFCFAFDFBFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFB),
    .INIT_0D(256'hAA8A55AACAAAAAAA888833CEFDFDFDFDFDFD9588000022230303000000428833),
    .INIT_0E(256'hFDFF0ECAFFFFFFFFFFFFFFDD774626488C6C6C6C6C6C6C8C6A8A358AAAAAAAAA),
    .INIT_0F(256'hFDFDFDFDFDFFFFFFFFFFFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFCFCFCFCFCFDFD),
    .INIT_10(256'hFDFDFDFDFBFAFAFAFAFAB28C6CDAFEFEFEFEFCFCFCFCFCFCFCFCFCFCFDFDFDFB),
    .INIT_11(256'hFAFAFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFDFDFDFDFD),
    .INIT_12(256'hFFFD9290B0B6B6F6F8D66E70B4B46E8E92D8F8D8D8D8D8D8D8D8DAFAFAFAFAFA),
    .INIT_13(256'h6C6A6C6E909292D6F8F8F8D68CAEB0B070567D7F7D8E8ED6D6D8D86E6E94FFFF),
    .INIT_14(256'hAEAEAEAEAEAEAEAEAEAEAE8EAE8E8EAE8E8E8E8C6A6A4A4A04064A6C6A480428),
    .INIT_15(256'hFBFBFBFDFCFCFCFCFCFCFCFCFCFCFCFCFCFAFCFCFAFDC4C46C8EAEAEAE8EAEAE),
    .INIT_16(256'h000EDDFDFBFCFCFDFDFBFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFD),
    .INIT_17(256'h8A137733AAAAAAAAEFEFF088A8A8DDFD4242004749494749296BAB8D6B694700),
    .INIT_18(256'hFFECECFFFFFFFFFFFFFFFFBBF14646488C8C8C6C6C6C6C6C8A6AACF38A8AAA8A),
    .INIT_19(256'hFDFDFDFDFBFDFFFDFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFDFB),
    .INIT_1A(256'hFDFDFDFDFBFAFAFADADAF88E8C90FEFEFEFEFCFCFCFCFCFCFCFCFCFCFCFDFDFD),
    .INIT_1B(256'hFAFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD),
    .INIT_1C(256'hBFDFFDB08E94B8F8F69092FDFFFFDB908EB2FAD8D8D8D8D8D8DADAFAFAFAFAFA),
    .INIT_1D(256'h284A6C8E92B4B4D6F8D8F8908C6E9450761D3B1B5D50509292F8F84E4EFF9F7F),
    .INIT_1E(256'h8E8E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8E6C4A4A04486A6C6C6C6C4A04),
    .INIT_1F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAFAFDFB4C4C8EAEAEAE8E8EAE8E),
    .INIT_20(256'h89232275FDFCFCFCFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_21(256'h3577577735F1CFD1CCCC688A8A8A8ACE47476927070727CF9BDFFFDF798D0747),
    .INIT_22(256'h2EECFFFFFFFFFFFFFFFFBB55136646468A8C8A8C8C8A8C6A8C8C688C13F1ACEF),
    .INIT_23(256'hFDFDFDFDFDFDFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFBFDFCFCFCFCFCFAFD),
    .INIT_24(256'hFDFDFDFDFDDBFAFAFAFAFAB28C8CFAFEFEFEFFFFFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_25(256'hFAFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD),
    .INIT_26(256'h5F9FDDB0B0B4D8F89270FFFFDFFFFFDAB0B0D6DAD8F8D8F8DADAFAFAFAFAFAFA),
    .INIT_27(256'h044A6C90B4B6D6D6D6F8B68E6CB6FF2E785B1B1B1B76769090D8D84E4EDF3D3D),
    .INIT_28(256'h8E8E8EAEAEAEAEAEAEAEAE8E8E8E8EAEAEAE8E8E8E6C26486C6C4A6C6C6A6C6A),
    .INIT_29(256'hFCFCFCFCFCFCFCFCFCFCFDFDFDFCFCFCFCFCFDFDFB088E8E8EAEAEAE8E8E8E8E),
    .INIT_2A(256'h070B470031FDFCFCFCFCFCFCFCFCFAFCFCFCFDFDFDFCFCFDFDFCFCFCFCFCFCFC),
    .INIT_2B(256'h57575759575757F3F4F4F26A8C8C682429290707272757FFFFFFFFFFFFDFCF27),
    .INIT_2C(256'hCAFFFFFFFFFFFFFFFFB97777136846468A8A8A8C8C8A6A8C8A6A1515ACD05757),
    .INIT_2D(256'hFDFDFDFDFDFDFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFCFCFDFCFCFAFD72),
    .INIT_2E(256'hFDFDFDFDFBDBFAFAFAFAFAD86EACB2FEFEFEFFFFFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2F(256'hFAFAFAFAFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_30(256'h5D5FDD90D0D4F8D46EDAFFDFDFFFFFFF6E8EB4DAD8D8D8DADADADADADAFAFAFA),
    .INIT_31(256'h26288E92B4B6D8F8D4F8726E6EFDFF70327D1B1B3B5D5DB0B0FAFA7070BF1D5D),
    .INIT_32(256'hAEAEAEAEAEAEAEAEAEAE8E8E8E8E90AEAEAEAE908E4A266C6A6A4A286C6A6C6C),
    .INIT_33(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFBFCFCFDFD2A488E8E8E8EAEAEAEAEAEAE),
    .INIT_34(256'h010709472051FFFAFCFAFBFCFCFBFBFCFCFCDB7474FDFCFDFDFCFCFCFCFCFCFC),
    .INIT_35(256'h595957595959D068797979CE8C8C6A4649490707CFCFFFFFFFFFFFFFFFFFFF67),
    .INIT_36(256'hFFFFFFFFFFFFFFFF9977995733AA46466A8C6C6C6C6C6C8A8AAE7979F36A6A59),
    .INIT_37(256'hFDFDFDFDFDFDFDFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFDFBFD99A8),
    .INIT_38(256'hFDFDFDFDFBFBFBFBFADADAFAB28C6CFCFEFEFEFEFFFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_39(256'hFAFAFAFBFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h5D3D9B90B0D4F67094FFDFDFFFFFFFDA6EB0D8DADADAD8D8DADADAFADADADAFA),
    .INIT_3B(256'h046C9092B4D6F8F8D6B46EAE8EB2B2504ED91B1B1B3B3B7070D6D650507FDD5D),
    .INIT_3C(256'hAEAEAEAEAEAEAEAEAE8EAEAE8E8E8EAEAE8E908E8C064A6C4A2AC4C4E66C6C08),
    .INIT_3D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFBFCFC6E6E068E8E8E8EAEAEAEAEAEAEAE),
    .INIT_3E(256'h01010547892075FDFCFCFCFCFCFBFBFAFAFDA82E2EFDFAFDFDFCFCFCFCFCFCFC),
    .INIT_3F(256'h13355957CE593568595979AC8C8C8A6A494947073535DFCC889BFFFFFFFFFFF1),
    .INIT_40(256'hFFFDFFFFFFFFFFBB7799777733CE4646468C6C6C6C6C6C8A8ACE5979CE6AAC7B),
    .INIT_41(256'hFFFFFDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFAFBFB88DD),
    .INIT_42(256'hFDFDFDFDFBFDFBFBDADADAFAF86C8CB4FEFEFEFEFFFCFCFDFDFAFAFCFCFCFCFC),
    .INIT_43(256'hDBDBDBDBFDFDFDFDFDFDFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h3D1D594E70507030FDDFBFDFFFFFFF90B0B0D4D8FAFAFAFAFAFAFAFAFCFCFADA),
    .INIT_45(256'h6A6E90B4B6D6F8F8F8908EAE0E3032F24E541B1B191B1BD0D06E6E1010FD5D3D),
    .INIT_46(256'hAEAEAEAEAEAEAEAE8E8E8EAE8E8EAE8E8E8E908E48266C4C2A821157840828E6),
    .INIT_47(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFBFCFDE4E48C8E8E8E8EAEAEAEAEAEAEAE),
    .INIT_48(256'h01010101274720FDFBFDFCFCFCFCFDFDFD95A85050FDFCFCFCFCFCFCFCFCFCFC),
    .INIT_49(256'h6A8CAC8C6A8AACF2595959358C8C8C8A26264501797966000002DF11CC77FF33),
    .INIT_4A(256'hFFFFFFFFFFFFBB779979777933336646468A8C6C6C6C6C6AD07B577935CE8CAC),
    .INIT_4B(256'hFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFDFCFCFBFCFCFCFDFD0C55FF),
    .INIT_4C(256'hFDFDFDFDFDFDFBFBDADADAFAFA90AC8EFEFEFEFEFEFDFDFDFDFBFDFCFCFCFCFC),
    .INIT_4D(256'hFAFCFDFDFDFDDDDDFDFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFDFD3B549472705BBF7D9FBFDFBF524C8E8E8E6E90F8D6B4B290B2B0B2B4D6D8),
    .INIT_4F(256'h6C6E92B4B6D8F8D8D86E8CCE39391B1B3B1B1919191B1B1B1B3939F9F91D9D9D),
    .INIT_50(256'hAEAEAEAEAEAEAE8E8E8E8E8E8E8E8EB08E8E8E8C264A4A2A8213D7953584E44A),
    .INIT_51(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFD6A6A8EAE8E8E8EAEAEAEAEAEAEAE),
    .INIT_52(256'h01010101010545C8FDFBFDFBFBFBFCFFFFA697D9D9FBFCFCFCFCFDFDFCFCFCFC),
    .INIT_53(256'h8C6A6A6AAE157B57353559798C8C8C8C46464501F1F100000000440000007911),
    .INIT_54(256'hFFFFFFFFFFBB7799777977995533CC4646688C6C6C6C6C6AF35979CE137B59F0),
    .INIT_55(256'hFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFDFBFDFCFCFD74CAFFFD),
    .INIT_56(256'hFDFDFDFDFDFDFBFBDBDADAFAFAD4AE6AD8FEFEFEFEFDFDFDFDFDFAFCFCFCFCFC),
    .INIT_57(256'h90B4F8FCFFFDDDDDFDFFDDFFFAB2B26E7092B4DAFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_58(256'h5B7DBD1D3F7FBFBF7D5D7FBF9F7FDFFFFFFED690B0AEAEB0B0B0B0B0B0B08E8E),
    .INIT_59(256'h6C9092B4D6F8F8F8D66C8C3419171917171919191919191B1B1B1B3B3B3B1B1B),
    .INIT_5A(256'hAEAEAEAEAEAEAE8E8E6A2604066C8E8EAEAEAE8A464A2A6033D75535B7138248),
    .INIT_5B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFBFCFCFD6E8E8EAEAE8E8EAE8EAEAEAEAEAEAE),
    .INIT_5C(256'h0101010101016700B9FDFCFCFCFCFCDBDB86B9FDFDFBFCFCFCFCFBFBFCFCFCFC),
    .INIT_5D(256'h7B15D0377B37AE68ACAC37158C8C8C8C4646464343436700006467000000F167),
    .INIT_5E(256'hFFFFFFFFFF777977797779997733334646468A8C8C8C6C8A6AF3F06A688AF059),
    .INIT_5F(256'hFFFFFDFDFDFFFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFBFBFCFCFDA8DDFFFF),
    .INIT_60(256'hFFFCF8B4B4FAFDFDFADAFAFAFAF88E6C92FEFEFEFEFFFFFFFDFDFCFCFCFCFCFC),
    .INIT_61(256'hB0B0B092FAFDFDDDFDFFFFD88E6E6E304E908E8E9092B6DDFFFFFFFFFFFFFFFF),
    .INIT_62(256'h9D7D7B7D7D9DBDBDDD3D7D7F3F1FBFFFDD744EB0D0B0B0B0B090908EB0B0B0B0),
    .INIT_63(256'h6C70B4B6D6F8F8F870AC4C19171717171719191919191919191B1B1B1B1B1B3B),
    .INIT_64(256'hAEAEAEAEAEAEAE8E8CE20202E2E46CAE8EAEAE46280A6235B595957555B7CFA4),
    .INIT_65(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFBFCFCF9E48E8EAE8E8E8E8E8EAEAEAEAEAEAE),
    .INIT_66(256'h0101010101010121CAFFFCFCFCFCFC0C0C55EDFDFDFCFCFCFCFCFBFBFCFCFCFC),
    .INIT_67(256'h157B7B79F06868AC9B9B8C6A6A6A8A8C464646458B8B113111FFDD440067AB01),
    .INIT_68(256'h108888ACEE79997977997779995533F14446468C8C6A8C8C8C8A68D0D06A686A),
    .INIT_69(256'hFFFFFFFDFDFDFDFDFDFDFDFDFFFDFBFBFBFCFCFCFCFCFCFCFDFAFD3033FFFFDD),
    .INIT_6A(256'hD86E4E6E6E8ED6D6FCDAFAFAFAFAB28C4CFEFEFEFCDAD8D8D6FAFFFCFCFCFCFC),
    .INIT_6B(256'h8EB0B08E8EB4FCFFFFFDFC4E725B5BBD7D3B3854506E6E6E90B4D8FDFFFFFFFF),
    .INIT_6C(256'h1B3B3D5D3D5D7DDD1D1D1D5D7DBFDD746EB0B0B0B0B08E8E909292B29290908E),
    .INIT_6D(256'h2A7094B6F8F8F8F86EACF019151717151717171717191919191B1B1B1B1B1B1B),
    .INIT_6E(256'hAEAEAEAEAEAEAEAE8C0402E202E204AE8E8E8C06C64235975575959555551988),
    .INIT_6F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFAFFFF2A4AAEAEAE8E8E8E8E8EAEAEAEAEAEAE),
    .INIT_70(256'h010101010101012100DBFBFBFBFDFB4040FF44FDFDFCFCFBFBFCFCFCFCFCFCFC),
    .INIT_71(256'h57D08CF35979F3137979D06A6A6A8C8A46464444DDDD7742FFFFFFFF31336501),
    .INIT_72(256'hEE33AC886846119B7777797999553133AA4646488C6A8A8C6A6AD07979F3157B),
    .INIT_73(256'hFDFDFDFDFDFDFDFDFDFDFDFBFDFDFDFDFAFDFCFCFCFCFCFCFCFBDBA8FFFFF066),
    .INIT_74(256'h7070D8FDFD6E8E8EF8DADBFADADBD4AC8CDAD8D8D8D8D8B46E4E70FAFCFCFCFB),
    .INIT_75(256'h92706EB0B0B090DAFFFF922EFB1B1B1B1B1B3BBD3D7B7874704E6E6E90B4FAFA),
    .INIT_76(256'h1B1B1B1B1B3D1BBB3DFD9DDD9FBA706EB0B0906E70B6DAFDFFFFFFFFFFFDFBB8),
    .INIT_77(256'h067094B6F8F8F8D66C6C33171517151719191917191919191919191B1B1B1B1B),
    .INIT_78(256'hAEAEAEAEAEAEAEAEAE6A04E4E2E4E48C8E8E4AC484339575759575755575D7F5),
    .INIT_79(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCF9F9C48EAEAEAE8E8E8E8E8EAEAEAEAEAEAE),
    .INIT_7A(256'h0101010101010101210FDBD9D9DBFBA8A89B66FAFAFCFDFBFBFCFCFCFCFCFCFC),
    .INIT_7B(256'h6A8A8A6A8CD05759F3F38A6A6C6C8C6A4444AC46FFFFB9118BEDED33ABFFCD01),
    .INIT_7C(256'h35AC6A8A8A6A46EF9B79797799553355AC464646488C6A6A8C8ACE79575935AE),
    .INIT_7D(256'hFDFDFDFDFDFDFDFDFCFDFCFDFBFDFDFDFDFAFCFCFCFCFCFCFCFD0E10FFAAAA55),
    .INIT_7E(256'h4EFDFFFFFFB2AEAEB4DBDBFADABBD88E8C92FEFEFEFCFCFCF8D44C70FDFDFCFD),
    .INIT_7F(256'hFFDD746E90D0B06EB6FF70121B1919191B1B1B1B3B9DFD3D7D7B7652706E6E90),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFD200FE400C010021BE00019FFFFFFFFFFFFFFFE0007FC00001009FFFFF),
    .INITP_01(256'h0100EFEC00019FFFFFFCFFFFFFFDD000FFC0FFFFFFFFFFFFFFE0003FFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFF9A060FFC0C01FFFFFFFFFFFE00007FFFFFFFFFFFFFFD5E07EE00E),
    .INITP_03(256'hFFC08000007FFFFFFFC00000FFFFFFFFFFFFFF8BF07CF00C0000F218000187FF),
    .INITP_04(256'hFFE008001FFFFFFFFFFFFFABF879F8000001F218000003FFFFFFFFFFFFFC43F8),
    .INITP_05(256'hFFFFFF47F83BFE000003F000000003FFFFFFFFFFFFFC83F8FFC00000007FFFFF),
    .INITP_06(256'h0003F000000201FFFFFFFFFFFFF90FFCFFC00000007FFFFFFFE07E000FFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFA7F9CFFE1000000FFFFFFFFE07FF807FFFFFFFFFFFF57F833FF80),
    .INITP_08(256'hFFFF000000FFFFFFFFF0FFFE07FFFFFFFFFFFFD7F827FFF00033F000000201FF),
    .INITP_09(256'hFFF8C07FE3DFFFFFFFFFFED7F82FFFFFFFF3F000000201FFFFFFFFFFFFE4DF9E),
    .INITP_0A(256'hFFFFFED7F04FFFFFFFF3F000100603FFFFFFFFFDFFC0878EFFFF07FFF9FFFFFF),
    .INITP_0B(256'hFFF3F004000603FFFFFFFFF87F8183EEFFFF07FFFFFFFFFFFFF8800FE04FFFFF),
    .INITP_0C(256'hFFFFFFFE7F2181FFFFFF001FFFFFFFFFFFF98001C06FFFFFFFFFFFCBF05FFFFF),
    .INITP_0D(256'hFFFF000003FFFFFFFFFF8000007FFFFFFFFFFDE9C01FFFFFFFF3F000001C03FF),
    .INITP_0E(256'hFFFF8000007FFFFFFFFFFDE000BFFFFFFFF3F000041C07FFFFFFFFFE7E4FF8FF),
    .INITP_0F(256'hFFFFFDF0013FFFFFFFF3F000001C07FFFFFFFFFFFC05DC58FFFF000001FFFFFF),
    .INIT_00(256'hFBDBFBFDFDDD7DBF3FFDBD5F767090B0B08E92DAFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hCA70B6D6F8D8F8B28C4E171715151717707294B454565697977777B9B9D9D91B),
    .INIT_02(256'h8E8E8E8E8E8EAECEAE8E8C240402044A8E8E0684F595757595959575557595F9),
    .INIT_03(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFD4A4A48AE8E8E8EAE8E8E8EAEAEAEAEAE8E8E),
    .INIT_04(256'h010101010101010121002000000022DBDBCDCCFDFDFCFCFBFBFDFCFCFCFCFCFC),
    .INIT_05(256'h8C6C8C6C8A6AD059CECE6A6C8C8C8A46646435ACC9C9850F9BCD117957FF5501),
    .INIT_06(256'hCAAA888A8A6C8C4657797779773333EF4433884646488C8C8C6C6AD05759AC6A),
    .INIT_07(256'hFDFDFDFDFDFDFDFCFCFCFCFCFAFDFDFDFDFDFBFAFCFDFDFCFCDB6679EFCA55EC),
    .INIT_08(256'h2EFFDFBFDFD68E8EB2DBDBFADABAFAB08C4EFEFEFEFCFAFAFAFAD46E90FCFCFC),
    .INIT_09(256'hFFFFFFFD926EB0B06ED88E551919191919191B1B1B1B1B1D7DDD1F5D9D797452),
    .INIT_0A(256'h5050505050327252525434728EB0B06E70D8FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h552EB6D8F8F8FA90AE2E1917171919156EB0708E6E8E8E6E6E4E4E505050504E),
    .INIT_0C(256'h8E8E8E8E8E8EAEAE8E8EAEAC0404E248AE088415D59595B7B7F9F9B7757595B7),
    .INIT_0D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFDE4E48C8E8E8E8EAEAEAEAEAEAEAEAEAE8E8E),
    .INIT_0E(256'h010101010101010141010045454545FFFF4400B9B9FDFCFBFBFBFCFCFCFCFCFC),
    .INIT_0F(256'h6C6C6C6C8C6AAE7BACAC8A8C8A8A4646111135F17777DD559797BB8933558701),
    .INIT_10(256'hB6DA96ECAA8C8A6A8A99779955133324113333884646468C8C8C8CAC7959136A),
    .INIT_11(256'hFDFDFDFDFDFBFBFCFCFCFCFCFAFDFDFDFDFDFDFDFAFDFAFCFD5244118875A80E),
    .INIT_12(256'h9D9F7F7D9FB88E8EB0DAFAFAFAFAD8B0AE6CFAFAFAFAD8B6B4B4B0B08E6EFCFC),
    .INIT_13(256'hFFFFFFFFFFB64E90B08E0E1915191919171B1B19191B1B1B1B1B5B9DFD1D5F9F),
    .INIT_14(256'h300E0E508E8E4E4E4E6E90B0B2B06E92FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h792EB6F8F8F8D88EAE4E15151517151770B0B27332D2D2B2B2D2D21010305030),
    .INIT_16(256'hAEAEAE8E8E8E8E8E8E8EAEAE6CE4C26A0864159595B5D7F9F91919F9D99595D7),
    .INIT_17(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFD26268E8EAEAE8EAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_18(256'h010101010101010101210145454300BBBB0000404097FDFBFBFBFCFCFCFCFCFC),
    .INIT_19(256'h6C6C8C8C8C8C6AAE8A8A8C8C4646466633333333CFCFFFAB2121A9BBFFCD0121),
    .INIT_1A(256'hFAFAFCDACAAA8A8C46799977333368CC33333335AA464646688A8C8C3559AE8C),
    .INIT_1B(256'hFDFDFDFDFDFDFDFCFCFCFCFCFCFBFDFDFDFDFDFFFDFAFDFDFDCACC4633CC2EFC),
    .INIT_1C(256'h1D3F1D3D7FBB6E6EB0FAFCFAB4904E6CAE8CFAFAFAFAD8B694908E8E906ED6FC),
    .INIT_1D(256'hFFFFFFFFFFFFBA6EB0AEB21915171719171939191B1B1B1B1B1B1B5B9B9BBBDD),
    .INIT_1E(256'h397B5B1B1B3B7BB9F9B690B08EAEB4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h593294F8F8F8B68CAE6E5715171715570E941717191717171719191919191919),
    .INIT_20(256'hAEAEAEAE8E8E8E8EB0AEAE8E8E06E2C46437955575D719191919191919D7B5B7),
    .INIT_21(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFD6A6AAE8EB0B0AE8EAEAEAEAEAEAEAEAEAEAE),
    .INIT_22(256'h010101010101010101010101012100CDCD0021414142FBFDFDFDFCFCFCFCFCFC),
    .INIT_23(256'h8C8C8C8C8C8A8C8AACAC8A48666668333333331389897745212101339B010101),
    .INIT_24(256'hFAF8FAFC50888C8A4633995533CC66553333331155F168464646688A6A8A8A8C),
    .INIT_25(256'hFDFDFDFDFDFDFDFCFCFCFCFCFCFAFDFDFDFDFDFDFDFDFBFD74EC11AA32A8FDFA),
    .INIT_26(256'hBDBDDD1D5D9D90908ED6B28E4E7096DA8E8CFFFFFFFFFFFFFFDA906C8E4CB2FF),
    .INIT_27(256'hFFFFFFFFFFFFFFDA6EB012191717171717D0EEB016B95B1B1B1B1B1B1D3B7DBD),
    .INIT_28(256'h1717191919191B1B7B32B0908E72FFFFFFFFB6D8DDFFFFFFFFFFFFFFFF944C94),
    .INIT_29(256'h395594F8F8F8928EAE6E36171717153790191517191515151515151717171715),
    .INIT_2A(256'hAEAEAEAE8E8E8EAEB0AE8E8E8E6AA08637B57595D9F919191919191919F9B7B7),
    .INIT_2B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFDF98E8E8EAEB0B0AEAEAEAEAEAEB0B0AEAEAEAE),
    .INIT_2C(256'h0101010101010101010101010100882222210101012031FCFCFCFCFCFCFCFCFC),
    .INIT_2D(256'h8A8A8A8C8A8A6A68464646464646333397977733444421232121212323010101),
    .INIT_2E(256'hFAF8FAFA96686A8C68F199113344333333335577553333CE6846464646486A8A),
    .INIT_2F(256'hFDFDFDFDFDFDFDFCFCFCFCFCFCFCFAFFFDFDFDFDFDFDFDFFA897EFEEEE30FFDA),
    .INIT_30(256'h1B5DBDFD1D7DB0B0B08E6E74BAFFFFFF8E8CFFFFFFFFFFFFFFFFF8D48E6C4CF8),
    .INIT_31(256'hFFFFFFFFFFFFDCFF968EAE3217171717354ED090B04E10F2D5993B1B1B1B1B1B),
    .INIT_32(256'h171717171717171BD44ED08E72FFFFFFFFD48E6E6E6E90929496B8BDFEB0B070),
    .INIT_33(256'h195794F8F8F870ACAEAE72191715171732191517191515171715151515151717),
    .INIT_34(256'hB0AEAEAE8E8E8EAEAE8E8EAECEE48639D59597F91B191919191919191919D7B7),
    .INIT_35(256'hFCFCFCFCFCFCFCFCFCFCFCFCFDB28E8E8EAEB0B0AEAEAEAEAEAE8E8E8E8EAEAE),
    .INIT_36(256'h01212301010101010101012121005700002101010101C8FCFCFCFCFCFCFCFCFC),
    .INIT_37(256'h4646464646464646464668CC8888117777779935000000000001010101210101),
    .INIT_38(256'hFAFAF8FAB8688A8C68EF353388CC3333337799999977333333EF684646464646),
    .INIT_39(256'hFDFDFDFDFDFDFDFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDA8FD8833AA97FFDA),
    .INIT_3A(256'h1D1B1D9DFD7F92926E72DD9F9FBFBFFF928CFEFEDAFAFCDBDDFFF8F6F8D24C6E),
    .INIT_3B(256'hBBFFFFFFD8924E72FF94F0EE171717177290B0B0D0B0AEB08E6E705237FB7B3D),
    .INIT_3C(256'h17171717151517191090D08EFDFFFFFFFF90B0B0B0AEB0B0B0B08E6E90B0B06E),
    .INIT_3D(256'h197994F8F8D88E8E90D60E925755751072171517151717171717171717171717),
    .INIT_3E(256'h8EB0AEAEAE8EAEAE8E8E8EAC04861997B3171B1919391B1939F9F9191919F9B7),
    .INIT_3F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFD4A8E8EAEAEAEAEAEAEAEAEAEAEAEAE8C6A8E8E),
    .INIT_40(256'h0020010101010101010101212100FF00000101010101A6FCFCFCFCFCFCFCFCFC),
    .INIT_41(256'h464646464666688AF1F135338686779977779935222200000000000000000000),
    .INIT_42(256'hFAFAFAFA94688C6A68CC33EF66333333779977777779997733333313CEAA6866),
    .INIT_43(256'hFDFDFDFDFDFDFDFCFCFCFCFCFCFCFDFBFFFDFDFDFDFDFF5053FF8833AAB9FCFA),
    .INIT_44(256'hF9BB3B1B1B1D76760E9F7FBDBF7F5FDF946CFEFEFEFEFEDAB8B690908EB06C92),
    .INIT_45(256'h96FFBB92B0B06E70FFDDD0705217171732B07030300E6E9090B09090707012F4),
    .INIT_46(256'h15171717171717B470B0B0B6FFFFFFFFFFB0B08EB492906E6E8E90B0B0B0B08E),
    .INIT_47(256'h397994F8F8D66E8CB4FF726E707070B0B2171515171414545435353737371715),
    .INIT_48(256'h8E8EAEAEAEAEAEAE6E8E8EE4A81795751713F1797B39193939F9F919393919D7),
    .INIT_49(256'hFCFCFCFCFCFCFCFCFCFCFDFCFD268E8EAEAEAEAEAEAEAEAEAEAE8E8E2604488E),
    .INIT_4A(256'h0043F101012101010101010101CDFF21210101010101C8FCFCFCFDFCFCFCFCFC),
    .INIT_4B(256'h1311111111133333333333336666779977779955222200000000000000004769),
    .INIT_4C(256'hFAFAFAFA50688C6A68CE33661133333599777777777977777957553333333333),
    .INIT_4D(256'hFDFDFDFDFDFDFDFCFCFCFCFCFCFCFDFBFDFDFDFDFDFDFFA6FFFF8853AA98FCFA),
    .INIT_4E(256'h70101B3B1B5D3B3B0EBFBD3B5D3D5FDFB66CDADAFCFCFCFDFFFEF6F6F4F6B2F8),
    .INIT_4F(256'h8EFF9090B090B4DDFFFF90D00E1919173070D417171957B4F02E6E6E9090B090),
    .INIT_50(256'h504E303010AEF050B0B092FFFFFFFFFFDDB0B072FFFFFFFFDDD8B6927290B0AE),
    .INIT_51(256'h397994F8F8D68C8CB6FFFD944E4E9290B2171515174E4E90908E8E6E6E4E5050),
    .INIT_52(256'h8C8E8E8E8EAEAE8E6E6EE4CAF79595F95940A282CB7B5B5919F9F9FB393919D9),
    .INIT_53(256'hFCFCFCFCFCFCFCFCFCFCFCFCFA04AEAEAEAE8E8EAEAEAEAEAEAE6A6A0204E448),
    .INIT_54(256'h00008D37050121010101010000999B212101010101010EFAFAFDFDFCFCFCFCFC),
    .INIT_55(256'h3333333333333355575713336666777979797935222200000000000025F3D100),
    .INIT_56(256'hFAFAFAD8A88C6A8C4613AAAA3333337979777979797779777979797777553333),
    .INIT_57(256'hFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFBFDFDFDFDFDFDDBA8FFFFAA31EE10FCFA),
    .INIT_58(256'hB06E34BD1B1B9D9DEEDBDD1D3F7FBDB6908CDADAFEFEFCD8B6D6D2D4F6F6B2D8),
    .INIT_59(256'h90FA924E94FDFFFFFFFF6ED06E7575956E90171717151717171737B4104E4E90),
    .INIT_5A(256'hB0D0D0B0B0B0D0B0B08EB8FFFFFFFFFFD8AEAE96FFFFFFFFFFFFFFFFFFFF928E),
    .INIT_5B(256'h599994D8F8B68C8CB8FFFFFFFFFFFF70B2171715170E0ED0D0D0D0B0B0B0B0B0),
    .INIT_5C(256'hE4286C8EAEAE8E8E8EA4ABF79597D9397962E2E2A284793B393919F9193939F9),
    .INIT_5D(256'hFCFCFCFCFCFCFCFCFCFCFCFDD604AEAEAE8E8E8EAEAEAEAEAEAE6A6A04E2E4E2),
    .INIT_5E(256'h00000091F50121010101014444FF110303010141412097FBFBFBFCFCFCFCFCFC),
    .INIT_5F(256'h77777777777779999999553366669979979799158B8B2700202000006D150000),
    .INIT_60(256'hFAFAFA0E8A8C8A8A461344333333779977797977777979797779797779999979),
    .INIT_61(256'hFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFDFDFDFDFDFF5433FFFFEEF01368D8FA),
    .INIT_62(256'h704E8C3B191B1D1DD3509F9F7B324E8EAEAEB8B8FCFEFEFFFFFAD2AEAED4B0FA),
    .INIT_63(256'h9070FFBDFFFFFFFFFFFF72AE90F4F4346E541717171515171517171717179712),
    .INIT_64(256'h3050505030B0D0B09090DDFFFFFFFFFFB68E8EB8FF706E709296B8DBFDFFFA70),
    .INIT_65(256'h5B76B6F8F8B68E8CB9FFFFFFFFFFFF4E72191715153030B2B2D0D01010301030),
    .INIT_66(256'hE4042424062A8EAEC2EC1995B7F9F939BD86A4C6A0C280595B39593919193B19),
    .INIT_67(256'hFCFCFCFCFCFCFCFCFCFCFCFDB426AEAEAE8E8E8EAEAEAEAEAEAE6C6C040424E4),
    .INIT_68(256'h00000000F58F01210101011111FF8701010101414142FDFBFBFBFCFCFCFCFCFC),
    .INIT_69(256'h99797777777979797979771366669977777799338B8BF96D0000000000000000),
    .INIT_6A(256'hD8B6EC88AC8C8A68CE88CC331333997979797979797979797979777999797777),
    .INIT_6B(256'hFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFBFDFDFDFDFFCADDFFFF77AA108ACA96),
    .INIT_6C(256'h19371317191B1B1B7B0C70306E4E6EB2D28EB6B6FEFCFAB8B6B4B0AE8A6A6CFD),
    .INIT_6D(256'hB06EB6FFDFFFFFFFFFFFD88EB07070704E371717171515151515151717171719),
    .INIT_6E(256'h17373717177730B09094FFFFFFFFFFFFB4AE6EDDFA6EB0B08E8E90707090B2B0),
    .INIT_6F(256'h9B74D6F8F8B48C8CBBFFFFFFFFFFFF2C72191515151717171717171717171717),
    .INIT_70(256'hE40424266C6E6CC2ED17B5B719395B3B595331FF4EC0E2829B591B19195B9D79),
    .INIT_71(256'hFCFCFCFCFCFCFCFCFCFCFDFD9026AEAEAE8E8E8EAEAEAEAEAEAEAEAE6C2602E4),
    .INIT_72(256'h0000000027170321010121BDBD99000101012100002FFFFCFCFDFCFCFCFCFCFC),
    .INIT_73(256'h77777777777979777979771388889977777799336D6D7775B7916BAD45000000),
    .INIT_74(256'hA8888A8A6C6A8A46134433331377997779797979797979797979797977777979),
    .INIT_75(256'hFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFDFDFBFDFDFDFDA8FFFFFFFF88CC8A8A88),
    .INIT_76(256'h17191919191919191B348EAEB0B2D8FAD88CD8D8FFFFFFFFFDD6B2AE8C8C6CFD),
    .INIT_77(256'h8E9070FFFFFFFFFFFFFFFD6EB090909010171517171717171717151717171517),
    .INIT_78(256'h171515171717CED0AEB6FFFFFFFFFFFFB2B090DF968EB0B0708EAEAE8EB0B0B0),
    .INIT_79(256'h3074B6B4B4B48C6CDBFFFFFFFFFFFF4E74171515151515151517171515151717),
    .INIT_7A(256'h6C6C6E8E8E8CA2CFD975B7F9D93B24593B9BCBDDFF0AC2C0E67DFB1B59CD86CA),
    .INIT_7B(256'hFCFCFCFCFCFCFCFCFCFCFBFD7048AEAEAE8E8E8EAEAEAEAEAEAE8E8E8E8E8C6C),
    .INIT_7C(256'h0000000000AF6901010101FFFF3300010101014242FDFDFCFCFDFDFCFCFCFCFC),
    .INIT_7D(256'h77797979777779797979553388889999797999338D8DD99795B7B7B100000000),
    .INIT_7E(256'h8A8A6C6C6C8A443366EF33333399797979797979797979797979797977797977),
    .INIT_7F(256'hFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFBFDFDFFDBCAFFFFFFFF7946AC8C8C),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFF3F00000181FFFFFFFFFFFF83EAC67FFFF000003FFFFFFFFFF0000003FFFFF),
    .INITP_01(256'hFFF7FFFFF0FEF01FFFFF000003FFFFFFFFFF0380003FFFFFFFFFFFF0037FFFFF),
    .INITP_02(256'hFFFFC00003FFFFFFFFFF03F80039FFFFFFFFFFFC027FFFFFFFF3F00060181FFF),
    .INITP_03(256'hFFFF03FC00607FFFFFFFFFFF18FFFFFFFFFFF000E0183FFFFFF7FFFFE1FEF83F),
    .INITP_04(256'hFFFFFBFFFC7FFFFFFFFFF001E0207FFFFFFFFFFFC2F9FE7FFFFFFFE03FFFFFFF),
    .INITP_05(256'hFFFFE003E023FFFFFFDFFFFD8601BF7FFFF001803FFFFFFFFFFE00FC04007FFF),
    .INITP_06(256'hFFFFFFFF4FD8FEFFFFF0000003FFFFFFFFFE000C0C007FFFFFFFFBFFFD1FFFFF),
    .INITP_07(256'hFFE0000001FFFFFFFFFE000008007FFFFFFFFBC3F9CFFFFFFFEFC007E067FFFF),
    .INITP_08(256'hFFFE00000800FFFFFFFFFB01FBE3FFFFFFEF200FE07FFFFFFFFFFFFE9FDC76FF),
    .INITP_09(256'hFFFFFA40F3F8FFFFFFECE01FE067FFFFFFFFFF7D2FEC3DFFFFE0000001FFFFFF),
    .INITP_0A(256'hFFE1D03FC0E3FFFFFFFFFCFAE7F03DFFFFF0000001FFFFFFFFF800000803FFFF),
    .INITP_0B(256'hFFFFFFC4F7FC3DFFFFF0000001FFFFFFFFF81000180FFFFFFFFFFEB073FE3FFF),
    .INITP_0C(256'hFFFFFF8003FFFFFFFFF01F00187FFFFFFFFFFF7877FFC7FFFF0FC03FC0C1FFFF),
    .INITP_0D(256'hFFF01FF01FFFFFFFFFFFF9FC27FFF03FFC0FC01F8041FFFFFFFFFFCB7EFE1DFF),
    .INITP_0E(256'hFFFFF8FC27FFFF0001DF000F0001FFFFFF7FFFFBFFEFBDFFFFC007803FFFFFFF),
    .INITP_0F(256'hFFDF00040001FFFFFF7FFFCDDF9EFDFFFF80000000FFFFFFFFF83FF033FFFFFF),
    .INIT_00(256'h171717171719191919996EAEF8FADAFAF8ACD8D8FFFFFFFFFFFAF8F8F6F692FF),
    .INIT_01(256'hD872D8FFB4702EDBFFFFFF6E90B0B090B2171517171735351717171715151515),
    .INIT_02(256'h17171717171550F290BBFFFFFFFFFFFF90B092FF94AEB0DAFFDDB99692B0B0B2),
    .INIT_03(256'hFFFFFFFFFD946C8CDDFFFFFFFFFFFF9092171517171515171717171717171717),
    .INIT_04(256'hAE8E8EAE8CA0EFF975B73919195B13405BFB5B88DBF960E48033BDCD4031FDFF),
    .INIT_05(256'hFCFCFCFCFCFCFCFCFCFAFBFD6E48AEAEAE8E8E8EAE8EAEAEAEAEAEAE8E8E8EAE),
    .INIT_06(256'h00EFAB000000AD01214100DFDF6901010101019797FDFBFCFCFCFBFCFCFCFCFC),
    .INIT_07(256'h797979797979777799995533CCCC9999979779132222492BB52BB50000000000),
    .INIT_08(256'h8A6C6C8C8A661111443513135579797779797979797979797979797979777779),
    .INIT_09(256'hFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFDFBFDFF9530FFFFFFFFFFEE668A8A),
    .INIT_0A(256'h171717151517191919194EF0D2B27090AE8EB6B6FEFEFFFFFFD8F8F6F6D4D6FD),
    .INIT_0B(256'hFFFFD88EAE906EDAFFFFFF9290D0D070551717171717704E10D2341717191717),
    .INIT_0C(256'h15151517151550F290DDFFFFFFFFFFFF8EB094FF70AEB0FFFFFFFFFFFC8EAEB4),
    .INIT_0D(256'hFFFFFFFFFFB66C8CDDFFFFFFFFFFFFB2EE171719191717171717171717171717),
    .INIT_0E(256'hAE8EAE8CA2D1D7B51739193939397D62371B1B5B8480C2E2C2C4A40CFFFFFFFF),
    .INIT_0F(256'hFCFCFCFCFCFCFCFCFDFAFBFBE64AAEAEAE8E8E8EAE8EAEAEAEAEAEAE8E8EAEAE),
    .INIT_10(256'hCDFF5702000000012141009999002101014300FFFFFBFBFCFCFCFBFDFCFCFCFC),
    .INIT_11(256'h797979797979797999995533F1F19977999977130000006DD500000000000000),
    .INIT_12(256'h686A686888865366EF3333337777777779797979797979797979797979797979),
    .INIT_13(256'hFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFDFBFBFF5075FFFFFFFFDD99116668),
    .INIT_14(256'h171717171717171717554ED06ECED2124C6CB8B8FEFEFFFFFCD8B6B492709274),
    .INIT_15(256'hFF7070B08E72BAFFFFFFFF94B0D0D05017151715175490B0B0B08E2E10721517),
    .INIT_16(256'h1717171719554ED08EFFFFFFFFFFFFFD8EAE96FF70B0B094B8DBFDFFD88E8EB8),
    .INIT_17(256'hFFFFFFFFFFB86C8CDDFFFFFFFFFDDDF84E10B254523434555515151717151517),
    .INIT_18(256'h8E8E4A82F1D7B719391B1B3B7B7D5BF1393939197BCA80C2C28095FFFFFFFFFF),
    .INIT_19(256'hFCFCFCFCFCFCFCFCFAFAFD4AE44AAEAEAE8E8E8EAEAEAEAEAEAE8E8E8E8EAEAE),
    .INIT_1A(256'hFFFFBB26D32749010101AB3333004320204095FCFCFAFDFCFCFCFCFCFCFCFCFC),
    .INIT_1B(256'h7979797979797979999933333333997797977733000000B1B1002000000000AA),
    .INIT_1C(256'hACAACC1155CD8844573313359977777779797979797979797979797979797979),
    .INIT_1D(256'hFDFDFDFDFDFDFDFDFCFCFCFCFDFDFCFCFCFCFBFBFD0E99FFFFFFFFBB77997713),
    .INIT_1E(256'h1715171732971717170E509235171719D48ED8D8FEFCDAB89674725252757555),
    .INIT_1F(256'hFD4E6E8ED8FFFFFFFFFFFFB2B0B0B01017171515174E8E8EB0B0D0B0B08E6E17),
    .INIT_20(256'h19701030507090B090FDFFFFFFFFFFDA8E8E96FF70B0B06E908E6E7092B08EDA),
    .INIT_21(256'hFFFFFFFFFFB96CAEB4B8FDFA724E70908E8E8E90908E8E6E6E4E4E1919151517),
    .INIT_22(256'h280482D1D7D715EF595B597753EA627B1B195919197B55C68093FFFFFFFFFFFF),
    .INIT_23(256'hFCFCFCFCFCFCFCFCFCFD92062848AEAEAE8E8E8EAEAEAEAEAEAEAEAEAEAE8C4A),
    .INIT_24(256'hFFFFFD24B7B5F5012500B9ABAB0000ECECFBFDFAFAFCFCFDFDFDFCFCFCFCFCFC),
    .INIT_25(256'h797979797979797999993333575799779797750F000000B38F000000000086FF),
    .INIT_26(256'h993533331335AA66883333577977777779797779797779797979797979797979),
    .INIT_27(256'hFDFBFDFDFDFDFDFDFCFCFCFCFDFDFCFCFCFCFBFBFDEADDFFFFFFFF9979777999),
    .INIT_28(256'h15171717B06E9090B092171717171717176EB6B6DCDDDDDDDDDBBBBBBBBBBBBB),
    .INIT_29(256'hFFB8B6FFFFFFFFFFFFFFFFB2B090907417171517191572B02E8EB0B0B0D0B217),
    .INIT_2A(256'h176E2E8E4E90B29250DDFFFFFFFFFFFA8E90909490B09070B0B08E90B0D08EDB),
    .INIT_2B(256'hFFFFFFFFFFBB8CCED2B2D270B074743294B2B27072F0F01010AEAE1717171517),
    .INIT_2C(256'h0662F3D7B51B1768448462626080C2755BFB1959191B9D53C8FFFFFFFFFFFFFF),
    .INIT_2D(256'hFCFCFCFCFCFCFDFDFCFDE46C6A28B0B0AEAE8E8EAE8EAEAEAEAE8C8C6826E626),
    .INIT_2E(256'hFFFFFF469595D3000022FF6262E851FDFDFBFBFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2F(256'h7979797979797979777733119999797999991166000000B54B0000000066FFFF),
    .INIT_30(256'h7977333333116655CC44CC779977777979777977777977797979797979797979),
    .INIT_31(256'hFDFBFDFDFDFDFDFDFCFCFCFCFCFCFDFCFCFBFCFCFDA8FFFFFFFFFF7779999977),
    .INIT_32(256'h17131519703016161715191515171517154CB8B8FFFFFFDDDDBBBB9999999999),
    .INIT_33(256'hFFDDFFFFFFFFFFFFFFFFFFB2B0AEAE741717151717171717171794D02E4E5517),
    .INIT_34(256'h1715155735F44EB08EDDFFFFDFFFFFFAB090D08E90B0FFDDDAB69492B0D090FD),
    .INIT_35(256'hFFFFFFFFFFDD8C8C50DAD2101917151517171717171717191917171515171515),
    .INIT_36(256'h6213F7D719193B5B9B9B66FF51A2E260773B1959191B7B20FFFFFFFFFFFFFFFF),
    .INIT_37(256'hFCFCFCFCFCFCFDFDFD70268E6C26B0B0AEAEAEAEAEAEAEAEAC8E060606486A28),
    .INIT_38(256'hFFFFFF247575D300000FFF8686FFFDFBFBFBFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_39(256'h7979797979797979777733EF9999997711114688202000F72900000044FFFFFF),
    .INIT_3A(256'h7799333333ACAA33331188665599997799797779777977797979797979797979),
    .INIT_3B(256'hFDFBFDFDFDFDFDFDFCFCFCFCFCFCFBFCFCFBFCFCFBCAFFFFFF338A6668AC5799),
    .INIT_3C(256'h17151596AE171717171717171715151972ACB9B9FFDDDDDDDDBBBB9999999999),
    .INIT_3D(256'h720C96FFFFFFFFFFFFFFFF90B08E8E3117171515171517171717171917331517),
    .INIT_3E(256'h171717171719CED0CED8FFFFFFFF708E9090908E4C70FFFFFFFFFFFF70B092FF),
    .INIT_3F(256'hFFFFFFFFFFDD8CEE70DAB0D21915151517171717171515171717171717171515),
    .INIT_40(256'h15D7D71919191919195DD179FF4EA2C2829B3919F93B55A8FFFFFFFFFFFFFFFF),
    .INIT_41(256'hFCFCFCFCFDFCFCFBFD086C8C8C06AEAEAEAEAEAEAEAEAEAE6A044A4A4C4C2862),
    .INIT_42(256'hFFFFBD24F7D7B10000DDDD3131FFFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_43(256'h7979797979797979555533CC9999997746463388000000F707000022DDFFFFFF),
    .INIT_44(256'h9B77331333663333333333EF66AA559977777779797779777979797979797979),
    .INIT_45(256'hFDFDFDFDFDFDFDFDFCFCFCFCFCFCFBFCFCFDFCFDDBCAFFFF8ACCCCAA8A686633),
    .INIT_46(256'h171719F28E19151517171515171917726ECCDBDBFFFFDDDDDDBBBB9999999999),
    .INIT_47(256'h907092FFFFFFFFFFFFFFDB8EB012121715171717151515171515151517171517),
    .INIT_48(256'h17171717171770B0D076FFFFFFFD6C8E92FFDDDAB8FDFFFFFFFFFFDD8EB094DF),
    .INIT_49(256'hFFFFFFFFFFFF6E8E90D8B0D21915171715151717171515151515151717171717),
    .INIT_4A(256'hF7F719F91919391919197DABB9FFA4E2A2CA7B19195BCB75FFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFCFCFCFCFBFCFCFDF8068EAE8C268E8EAEAEAEAEAEAE4A4AE4486C6C4C084237),
    .INIT_4C(256'hFFFF77000227490044FFBB000032FDFCFCFBFAFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4D(256'h7779797777777979333355889B9BCC44353511AC000025F9030000DDFF7731FF),
    .INIT_4E(256'h79791333EF6855333313113333EE448855BB9979777979797979797979797979),
    .INIT_4F(256'hFDFDFDFDFDFDFDFDFCFCFCFCFCFCFBFCFCFDFCFCB9ECFFACF153A8888A8C8A46),
    .INIT_50(256'h171717F06E1915151717171735F24E6E8E8EDDDDFFDDDDDDDDBBBB9999999999),
    .INIT_51(256'hB27050FFFFFFFFFFFFFFB68EB054541715171717191917171515151515151517),
    .INIT_52(256'h151515171515538EF092FFFFFFFCAEAE94FFFFFFFFFFFFFFFFFFFFBBAEAE96FF),
    .INIT_53(256'hFFFFFFFFFFFF6ECE8EB8D04E1915171715151517171717171715151717171715),
    .INIT_54(256'h193919F9F91919391919397B88A4C2C4C260593B197D84DBFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFCFCFCFCFBFCFCFD9028AE8EAE288E8E8EAEAEAE8EAEE4E44A6C6C6C088215F7),
    .INIT_56(256'hFFFFED0024AF470033FF5520200051FCFCFBFBFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_57(256'h7977777979797779333333884444AA333333AA554949F773B700BBFFFF5511FF),
    .INIT_58(256'h8A77133388EF333333559977553333EF66661177BB9979997777777777777779),
    .INIT_59(256'hFDFDFDFDFDFDFDFDFCFCFCFCFCFCFBFCFCFDFCFDB90EDD8813AA7494CC8A8A8A),
    .INIT_5A(256'h1717354ED0171717191774D06E8EAEB2908EDDDDFFFFDDDDDBBBBB9999999999),
    .INIT_5B(256'h929070FDFFFFFFFFDFFF9090703737151519152C727437191717151515171517),
    .INIT_5C(256'h171717171717572EB0AEDBFFFFFD8EB092FFFFFFFFFFFFFFFFFFFFB6B0AED8FF),
    .INIT_5D(256'hFFFFFFFFFFFF90CC8ED6F48EF2F2545454545535153535373715151515151717),
    .INIT_5E(256'h1939391BF9191919191919199D0B80C4E2800F7B395B42FFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFCFCFCFCFDFCFCFD4A6A8EAEAE6A8E8E8EAEAEAE8E8C4A4A4A6CE8E86435D7F9),
    .INIT_60(256'hFFDD007333026F00FFDDCD00002040FCFCFDFAFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_61(256'h7779797779999999CCCC666633333333333388EFD5D59375974933FFFFFFFFFF),
    .INIT_62(256'h681313136633333355997777997733133311AA66881177999999997977777777),
    .INIT_63(256'hFDFDFBFDFDFDFDFDFCFCFCFCFCFCFBFCFCFDFCFD963111338ADAFAFADACA8A8C),
    .INIT_64(256'h1517728CF0F05252D270AEAE9096BDFF908CFFFFFFFFDDDDBBBBB99999999999),
    .INIT_65(256'h94B090D8FFFFFFFFDFFF8E90F01717171517B68E906E6E10B254171717191715),
    .INIT_66(256'h1530D2B092B214509090B4FFDFFF908E9092D8FDFFFFFFFFFFFFFF94B090FBFF),
    .INIT_67(256'hFFFFFFFFFFFF948C8CB0B09070AE8E6E6E90B0B0AE8E8E3030CCCC1717151517),
    .INIT_68(256'hF919191B1B1919F91919191B199B33A48040ED7B597B44FFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFCFCFCFCFDFAFCFD068C8E8E8E8C8C8CAEAEAEAEAE486C6C6C6A868617D71919),
    .INIT_6A(256'hFF4444133F5B0900EF992400000020FDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6B(256'h999999775511CC66CCCC88AC5555553333334400B7B77555758F00BBFFFFFFFF),
    .INIT_6C(256'h68CE33CF88333333777777797777997755333333F1AA6666AAEF335577999999),
    .INIT_6D(256'hFDFDFBFDFDFDFDFDFDFCFCFCFCFCFBFCFCFCFCFD96EECC1032FCFAFAFA7468AC),
    .INIT_6E(256'h1519D0B0704E8E8EB09090D8FFFFDFFD8C8CFFFFFFFFDDDDBBBBB99999999999),
    .INIT_6F(256'hB8B0B094FFFFFFFFFFFF9090F61919171719D06EB0D8B4904E4E505013191715),
    .INIT_70(256'h15CC8E5090AE8E90AED08EFDDFDFDA6E908E8E8E90727296D8D8B690B06EFDFF),
    .INIT_71(256'hFFFFFFFFFFFFB88C8C507212729292D2D0B0B0D2F22E2E1010AEAE1717171717),
    .INIT_72(256'h1919191919191919191919F91B1B3B9933F15959395B64FDFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFCFCFCFCFCFAFCFDE48E8E8E8E8E6A6AAEAEAEAE8E266C6C6C6A757517F91939),
    .INIT_74(256'h248BAD085F1B17370B04008F8F0200FFFFFAFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_75(256'h8888886888AACC115555681177779955EDED220095957575756D0000BBFFFFBB),
    .INIT_76(256'h8AAA3568EF33335599777777777777999977553333333311EFAA886866688888),
    .INIT_77(256'hFDFDFBFDFDFDFDFDFDFCFCFCFCFCFBFCFCFDFCFD9766CCEEB8FCFAFAFAD888AC),
    .INIT_78(256'h15171030741714149070FFFFFFFFFFDA8C8CFFFFFFFFDDDDBBBBB99999999999),
    .INIT_79(256'hFD90B070FFFFFFFFFFB8907030B2B23454B02E6EB8FFFFFFDBB6B2AE72171717),
    .INIT_7A(256'h171594B4D2B2329230908E72FFFFFFFC726E8EB0B0B090906E6E8E8EB04EFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFDD8C8CD219171717191917171715171717171715151717151517),
    .INIT_7C(256'h5919F9191919191919F9F919193939F93B3B1B19195BC897FFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFCFCFCFCFCFDFCFBE48CAE8E8E8E26268EAEAEAE8E266C6C8C6AA6A6793BF939),
    .INIT_7E(256'h004649220F1B151717175104042700FFFFFBFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7F(256'h111333333333333333336699777799338888000097977575B72700008677A844),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "26" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.042558 mW" *) 
(* C_FAMILY = "kintex7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "ic_menu_img.mem" *) 
(* C_INIT_FILE_NAME = "ic_menu_img.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "76800" *) (* C_READ_DEPTH_B = "76800" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "76800" *) (* C_WRITE_DEPTH_B = "76800" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
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
