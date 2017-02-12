// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Jan 03 15:43:10 2017
// Host        : DESKTOP-L92UD1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ic_players_img_sim_netlist.v
// Design      : ic_players_img
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ic_players_img,blk_mem_gen_v8_3_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_4,Vivado 2016.3" *) 
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
  (* C_COUNT_36K_BRAM = "37" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.251556 mW" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "ic_players_img.mem" *) 
  (* C_INIT_FILE_NAME = "ic_players_img.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "109344" *) 
  (* C_READ_DEPTH_B = "109344" *) 
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
  (* C_WRITE_DEPTH_A = "109344" *) 
  (* C_WRITE_DEPTH_B = "109344" *) 
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
  output [24:0]ena_array;
  input [4:0]addra;

  wire [4:0]addra;
  wire [24:0]ena_array;

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
    ENOUT__17
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(addra[4]),
        .O(ena_array[18]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__18
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[19]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__19
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(addra[4]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[20]));
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
    .INIT(32'h40000000)) 
    ENOUT__20
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[21]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__21
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[4]),
        .I4(addra[3]),
        .O(ena_array[22]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__22
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[4]),
        .O(ena_array[23]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__23
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(addra[4]),
        .O(ena_array[24]));
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
  wire [26:0]ena_array;
  wire ram_douta;
  wire ram_ena__0_n_0;
  wire ram_ena__2;
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
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena_array({ena_array[26:20],ena_array[18:8],ena_array[6:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T (\ramloop[3].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 (\ramloop[6].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[33].ram.r_n_0 ,\ramloop[33].ram.r_n_1 ,\ramloop[33].ram.r_n_2 ,\ramloop[33].ram.r_n_3 ,\ramloop[33].ram.r_n_4 ,\ramloop[33].ram.r_n_5 ,\ramloop[33].ram.r_n_6 ,\ramloop[33].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[34].ram.r_n_0 ,\ramloop[34].ram.r_n_1 ,\ramloop[34].ram.r_n_2 ,\ramloop[34].ram.r_n_3 ,\ramloop[34].ram.r_n_4 ,\ramloop[34].ram.r_n_5 ,\ramloop[34].ram.r_n_6 ,\ramloop[34].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[33].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\ramloop[34].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 (\ramloop[15].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 (\ramloop[13].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 (\ramloop[19].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 (\ramloop[18].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 (\ramloop[17].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 (\ramloop[16].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 (\ramloop[23].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_44 (\ramloop[22].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_45 (\ramloop[21].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_46 (\ramloop[20].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_47 (\ramloop[27].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_48 (\ramloop[26].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_49 (\ramloop[25].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_50 (\ramloop[24].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_51 (\ramloop[31].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_52 (\ramloop[30].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_53 (\ramloop[29].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_54 (\ramloop[28].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 (\ramloop[7].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .DOADO({\ramloop[32].ram.r_n_0 ,\ramloop[32].ram.r_n_1 ,\ramloop[32].ram.r_n_2 ,\ramloop[32].ram.r_n_3 ,\ramloop[32].ram.r_n_4 ,\ramloop[32].ram.r_n_5 ,\ramloop[32].ram.r_n_6 ,\ramloop[32].ram.r_n_7 }),
        .DOPADOP(\ramloop[32].ram.r_n_8 ),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[16]),
        .O(ram_ena_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_ena__0
       (.I0(addra[16]),
        .I1(addra[15]),
        .O(ram_ena__0_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    ram_ena__1
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[16]),
        .O(ram_ena__2));
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
        .ena_array(ena_array[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[11] (\ramloop[11].ram.r_n_8 ),
        .ena_array(ena_array[3]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[11] (\ramloop[12].ram.r_n_8 ),
        .ena_array(ena_array[4]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[11] (\ramloop[13].ram.r_n_8 ),
        .ena_array(ena_array[5]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[11] (\ramloop[14].ram.r_n_8 ),
        .ena_array(ena_array[6]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[11] (\ramloop[15].ram.r_n_8 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[11] (\ramloop[16].ram.r_n_8 ),
        .ena_array(ena_array[8]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[11] (\ramloop[17].ram.r_n_8 ),
        .ena_array(ena_array[9]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[11] (\ramloop[18].ram.r_n_8 ),
        .ena_array(ena_array[10]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[11] (\ramloop[19].ram.r_n_8 ),
        .ena_array(ena_array[11]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (ram_ena__0_n_0),
        .clka(clka),
        .dina(dina[0]),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[11] (\ramloop[20].ram.r_n_8 ),
        .ena_array(ena_array[12]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[11] (\ramloop[21].ram.r_n_8 ),
        .ena_array(ena_array[13]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[11] (\ramloop[22].ram.r_n_8 ),
        .ena_array(ena_array[14]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[11] (\ramloop[23].ram.r_n_8 ),
        .ena_array(ena_array[15]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\douta[11] (\ramloop[24].ram.r_n_8 ),
        .ena_array(ena_array[16]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\douta[11] (\ramloop[25].ram.r_n_8 ),
        .ena_array(ena_array[17]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\douta[11] (\ramloop[26].ram.r_n_8 ),
        .ena_array(ena_array[18]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\douta[11] (\ramloop[27].ram.r_n_8 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\douta[11] (\ramloop[28].ram.r_n_8 ),
        .ena_array(ena_array[20]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\douta[11] (\ramloop[29].ram.r_n_8 ),
        .ena_array(ena_array[21]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .dina(dina[0]),
        .\douta[0] (\ramloop[2].ram.r_n_0 ),
        .ram_ena(ram_ena__2),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\douta[11] (\ramloop[30].ram.r_n_8 ),
        .ena_array(ena_array[22]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30 \ramloop[31].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\douta[11] (\ramloop[31].ram.r_n_8 ),
        .ena_array(ena_array[23]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31 \ramloop[32].ram.r 
       (.DOADO({\ramloop[32].ram.r_n_0 ,\ramloop[32].ram.r_n_1 ,\ramloop[32].ram.r_n_2 ,\ramloop[32].ram.r_n_3 ,\ramloop[32].ram.r_n_4 ,\ramloop[32].ram.r_n_5 ,\ramloop[32].ram.r_n_6 ,\ramloop[32].ram.r_n_7 }),
        .DOPADOP(\ramloop[32].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[24]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32 \ramloop[33].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[33].ram.r_n_0 ,\ramloop[33].ram.r_n_1 ,\ramloop[33].ram.r_n_2 ,\ramloop[33].ram.r_n_3 ,\ramloop[33].ram.r_n_4 ,\ramloop[33].ram.r_n_5 ,\ramloop[33].ram.r_n_6 ,\ramloop[33].ram.r_n_7 }),
        .\douta[11] (\ramloop[33].ram.r_n_8 ),
        .ena_array(ena_array[25]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33 \ramloop[34].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[34].ram.r_n_0 ,\ramloop[34].ram.r_n_1 ,\ramloop[34].ram.r_n_2 ,\ramloop[34].ram.r_n_3 ,\ramloop[34].ram.r_n_4 ,\ramloop[34].ram.r_n_5 ,\ramloop[34].ram.r_n_6 ,\ramloop[34].ram.r_n_7 }),
        .\douta[11] (\ramloop[34].ram.r_n_8 ),
        .ena_array(ena_array[26]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOUTA(\ramloop[3].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (ram_ena__0_n_0),
        .clka(clka),
        .dina(dina[1]),
        .\douta[1] (\ramloop[4].ram.r_n_0 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .dina(dina[2:1]),
        .\douta[2] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 }),
        .ram_ena(ram_ena__2),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOUTA(\ramloop[6].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (ram_ena__0_n_0),
        .clka(clka),
        .dina(dina[2]),
        .\douta[2] (\ramloop[7].ram.r_n_0 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[11] (\ramloop[8].ram.r_n_8 ),
        .ena_array(ena_array[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[9].ram.r_n_8 ),
        .ena_array(ena_array[1]),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    DOUTA,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ,
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_54 );
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
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]DOUTA;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
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
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
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
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
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
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_50 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_51 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_52 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_53 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_54 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [4:0]addra;
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
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[0]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ),
        .I4(sel_pipe_d1[4]),
        .I5(DOUTA),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[10]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[10]_INST_0_i_4_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[10]_INST_0_i_1 
       (.I0(DOADO[7]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [7]),
        .O(\douta[10]_INST_0_i_10_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_5_n_0 ),
        .I1(\douta[10]_INST_0_i_6_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_7_n_0 ),
        .I1(\douta[10]_INST_0_i_8_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_9_n_0 ),
        .I1(\douta[10]_INST_0_i_10_n_0 ),
        .O(\douta[10]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [7]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [7]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [7]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [7]),
        .O(\douta[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [7]),
        .O(\douta[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[11]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[11]_INST_0_i_4_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[11]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .I5(sel_pipe_d1[2]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 ),
        .O(\douta[11]_INST_0_i_10_n_0 ));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_5_n_0 ),
        .I1(\douta[11]_INST_0_i_6_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_7_n_0 ),
        .I1(\douta[11]_INST_0_i_8_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_4 
       (.I0(\douta[11]_INST_0_i_9_n_0 ),
        .I1(\douta[11]_INST_0_i_10_n_0 ),
        .O(\douta[11]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_47 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_48 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_49 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_50 ),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_51 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_52 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_53 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_54 ),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 ),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_44 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_45 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_46 ),
        .O(\douta[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ),
        .O(\douta[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[1]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ),
        .I4(sel_pipe_d1[4]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[2]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ),
        .I4(sel_pipe_d1[4]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[3]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[3]_INST_0_i_4_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[3]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [0]),
        .O(\douta[3]_INST_0_i_10_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_7_n_0 ),
        .I1(\douta[3]_INST_0_i_8_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_4 
       (.I0(\douta[3]_INST_0_i_9_n_0 ),
        .I1(\douta[3]_INST_0_i_10_n_0 ),
        .O(\douta[3]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [0]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [0]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [0]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [0]),
        .O(\douta[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [0]),
        .O(\douta[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[4]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[4]_INST_0_i_4_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[4]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [1]),
        .O(\douta[4]_INST_0_i_10_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_7_n_0 ),
        .I1(\douta[4]_INST_0_i_8_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_4 
       (.I0(\douta[4]_INST_0_i_9_n_0 ),
        .I1(\douta[4]_INST_0_i_10_n_0 ),
        .O(\douta[4]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [1]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [1]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [1]),
        .O(\douta[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [1]),
        .O(\douta[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[5]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[5]_INST_0_i_4_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[5]_INST_0_i_1 
       (.I0(DOADO[2]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [2]),
        .O(\douta[5]_INST_0_i_10_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_7_n_0 ),
        .I1(\douta[5]_INST_0_i_8_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_4 
       (.I0(\douta[5]_INST_0_i_9_n_0 ),
        .I1(\douta[5]_INST_0_i_10_n_0 ),
        .O(\douta[5]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [2]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [2]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [2]),
        .O(\douta[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [2]),
        .O(\douta[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[6]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[6]_INST_0_i_4_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[6]_INST_0_i_1 
       (.I0(DOADO[3]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [3]),
        .O(\douta[6]_INST_0_i_10_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_7_n_0 ),
        .I1(\douta[6]_INST_0_i_8_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_4 
       (.I0(\douta[6]_INST_0_i_9_n_0 ),
        .I1(\douta[6]_INST_0_i_10_n_0 ),
        .O(\douta[6]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [3]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [3]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [3]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [3]),
        .O(\douta[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [3]),
        .O(\douta[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[7]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[7]_INST_0_i_4_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[7]_INST_0_i_1 
       (.I0(DOADO[4]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [4]),
        .O(\douta[7]_INST_0_i_10_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_7_n_0 ),
        .I1(\douta[7]_INST_0_i_8_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_9_n_0 ),
        .I1(\douta[7]_INST_0_i_10_n_0 ),
        .O(\douta[7]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [4]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [4]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [4]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [4]),
        .O(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [4]),
        .O(\douta[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[8]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[8]_INST_0_i_4_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[8]_INST_0_i_1 
       (.I0(DOADO[5]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [5]),
        .O(\douta[8]_INST_0_i_10_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_7_n_0 ),
        .I1(\douta[8]_INST_0_i_8_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_4 
       (.I0(\douta[8]_INST_0_i_9_n_0 ),
        .I1(\douta[8]_INST_0_i_10_n_0 ),
        .O(\douta[8]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [5]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [5]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [5]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [5]),
        .O(\douta[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [5]),
        .O(\douta[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[9]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[9]_INST_0_i_4_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[9]_INST_0_i_1 
       (.I0(DOADO[6]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [6]),
        .O(\douta[9]_INST_0_i_10_n_0 ));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_5_n_0 ),
        .I1(\douta[9]_INST_0_i_6_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_7_n_0 ),
        .I1(\douta[9]_INST_0_i_8_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_9_n_0 ),
        .I1(\douta[9]_INST_0_i_10_n_0 ),
        .O(\douta[9]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [6]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [6]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [6]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [6]),
        .O(\douta[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [6]),
        .O(\douta[9]_INST_0_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
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
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[0] (\douta[0] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[0] (\douta[0] ),
        .ram_ena(ram_ena),
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
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
   (\douta[1] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[1] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[1] (\douta[1] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[2] (\douta[2] ),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\douta[2] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[2] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[2] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[2] (\douta[2] ),
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
    .DOA_REG(1),
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
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFE1F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFF7C7FFFFFFFFFF83FFFFFFFFE0F7FFFFFFFFEFF7FFFFFFFFE0F7FFFF),
    .INIT_25(256'h83DFFFFFFFFF83DFFFFFFFFFE1F7FFFFFFFFC1EFFFFFFFFFFBC1FFFFFFFFE783),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFF81FF1FC7FFFFFFF1FC6FFFFFFFF7FC6FFFFFFFF1FC6FFFFFFFF1FC6FFFF),
    .INIT_28(256'h7F1BFFFFFFFF1F86FFFFFFFE3F8DF03FFFFFD8FE3FFFFFFF23FC7FFFFFFFB1F8),
    .INIT_29(256'hFFFFF07FFFFFFFFFD1FFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFC7F1BFFFFFFFC),
    .INIT_2A(256'hDFFFFBB5E409A07FFFFDE009BFFFFDCFE128F03FFFFCE1883FFFFFFFF07BFFFF),
    .INIT_2B(256'hE019BFFFFFFBD411772FFFFF47C5FFFFF81E188BDFFFFFFE8C07DFFFF0FC802B),
    .INIT_2C(256'hFFFEFF8DFFFFFFFF7FC6FFFFFF85E00FC1FFFFFFA3E2FFFFFFFFA2E2F03FFFFD),
    .INIT_2D(256'h6F5FFF2F620301FFFFD35F0177AFFF831F8121FFFFFFBFE37FFFFFFF3FE7FFFF),
    .INIT_2E(256'hBC02EFCFFFFD2AFEAFFFE9D4C0FD5FFFFFE17807DFFFF7E7003D5FFFFFB75C03),
    .INIT_2F(256'hFFFCE009BFFFFFFD803CFBFFFFF57F54BFFFFFF57E54572FFFFD620F43FFFFFA),
    .INIT_30(256'h9D7FFBE1FFE087CFFE607FF0C5BFFE06F784D81FFFFEF7C0DFFFF06BD803407F),
    .INIT_31(256'h8FFFF7FFEFED07FFEFFFFF2F41BF1FFFF7F801FFAFFFF7F5FF81DFBFFFF5FE80),
    .INIT_32(256'hFFFFDBD3FDFFFFEFFFF1683FFFEFFFC16FCFFFF8FE837A7FFFF5FF805FEFFC16),
    .INIT_33(256'h73EFFFFBFFF8223FFFE9BFF0ABDFFFFCFFF0C07FEFAEFF03DCFFFF0B7E0320FF),
    .INIT_34(256'h1FFFF7FFFF5FB1FFE7FFF7FF0FFFFFFFF7CBFFE0BFFFFEF7FFE07EBFFBF2FFF8),
    .INIT_35(256'hFFDFFFF84B9FFFDFFFF05FEFFFF7FFC6FD7FFFFFFFE0BFCFF9D21FFFFBFFEFF4),
    .INIT_36(256'h183FFDF2FFF873F7FFF13FF8239FEFEBFFC3BF7FFFF1FF80BD7FFFEAC78FFFFF),
    .INIT_37(256'hC3FFFBFFF1F80FFFFBFFF797FFF03FBFFEEFFFF1FEBFFBF9FFFC79CFFFF87FFE),
    .INIT_38(256'hFFBFFFF8BFCFFFEFFFE1FD7FFFDFFFF05FAFEFE43FFFFDFFE7FA3FFFFBFFFF5F),
    .INIT_39(256'h39F7FFFCFFFE1B1FEFB7FFE07F7FFEF7FFE07EBFFFC8220E5FFFFFBFFFFC27F7),
    .INIT_3A(256'h1FFFFDFFFFAFFFF83F5FFFDFFFF9FE7FFBFFFFFE1D9FFFF8FFFF1D3FFDF97FFC),
    .INIT_3B(256'hFFDFFFF3FD7FFFBFFFF82F2FEFF07FFFFEFFEBF4FFFFFDFFFF5FE7FFFFFFF0E4),
    .INIT_3C(256'h1C1FEF6FFFF07F7FFEEFFFF1FEBFFFFF5787B7FFFF7FFFFE0FF7FF7FFFFC5FAF),
    .INIT_3D(256'hFFFC5E2FFEBFFFF8FD3FFBFFFFFF0EDFFFFFFFFF06BFFDF8FFFE1CE7FF7C3FFF),
    .INIT_3E(256'hFF7FFFFC464FE7FAFFFFFF7FE9E8FFFFFEFFFFAFCFFFFCFFF6E07FFFFEFFF7DF),
    .INIT_3F(256'h7C9FFFDFFFF9FE7FFFD7E7E327FFFEFFFFFF5FE7FEFFFFFE2F2FFFBFFFF9FA7F),
    .INIT_40(256'hFFFE70BFFDFFFFFF868FFFFFFFFFC3FFFDFFFFFF0FCFFF7CFFFF049FEF1FFFF8),
    .INIT_41(256'hE3F5FFFFFFBFF4D5FFFFFF7FFF178FFFFF7FF9047FFFFF7FFFFFFFFE2C9FFE7F),
    .INIT_42(256'hFD3FFFF7C462043FFDFFFFFFAFC7FDFFFFFFC65FFF7FFFF8F07FFEFFFFFE289F),
    .INIT_43(256'hFFFF867FFFFFFFFFC1DFFDFFFFFF87C7FFFFFFFFC31FEFBFFFFCBC1FFEBFFFFC),
    .INIT_44(256'hF229FFFFFFBFFE8BDFFFFFFFFEDC7FFFFFBFFFFFFFFE1A5FFCFFFFFE25FFFFFF),
    .INIT_45(256'hDDFFFBFFFFFF8797FBFFFFFF289FFEFFFFFDE0FFFDFFFFFE325FE9E1FFFFFFDF),
    .INIT_46(256'hFFFFE17FFEFFFFFFC35FFFFFFFFFE3FFF7FFFFFE5B7FFE7FFFFE74BFFEBC1FF4),
    .INIT_47(256'hFD131FFFFF9FFE1BFFFFFFDFFFFFFFFF927FFFFFFFFF027FFE1FFFFF83BFFEFF),
    .INIT_48(256'hD30FF7FFFFFF827FFDFFFFFCE4FFFBFFFFFF995FF0CBFFFFFFEFFC83FFFFFFDF),
    .INIT_49(256'hFFFFC33FFFFFFFFFE0FFF7FFFFFE3CFFFCFFFFFE21BFFFD65C7DE3F7F7FFFFFF),
    .INIT_4A(256'hFF20FFFFFFDFFFFFFFFF017FF9FFFFFE3CFFFFEFFFFF837FFF3FFFFFE1FFFEFF),
    .INIT_4B(256'h81FFFDFFFFFE007FFBFFFFFF0CDFF0EBFFFFFFEFFF23FFFFFFDFFB003FFFFF9F),
    .INIT_4C(256'hFFFFE0EFF7FFFFFF04FFFFFFFFFF025FEC82DCA81D3FF7FFFFFFD70FF7FFFFFF),
    .INIT_4D(256'hFFFFFFFF0CEFF9FFFFFE116FFFFFFFFF818FFFFFFFFFE0CFFF0FFFFFE1DFFD7F),
    .INIT_4E(256'h001FF7FFFFFF0E1FFC83FFFFFFF7F803FFFFFFEFFA003FFFFFEFF8E0FFFFFFEF),
    .INIT_4F(256'hFFFE009FF9FFFFFE3CFFF75A68A9AE4FEFFFFFFFC13FEFFFFFFF803FFBFFFFFE),
    .INIT_50(256'hF3FFFFFE00BFF3FFFFFF819FF3FFFFFFE0DFFEF7FFFFE1FFFF2FFFFFE06FF7FF),
    .INIT_51(256'h061FFF03FFFFFFF7F883FFFFFFEFF8183FFFFFEFF8E0FFFFFFEFF3FFFFFF067F),
    .INIT_52(256'hFFFE096FF775F060A6BFEFFFFFFFC0FFEFFFFFFF821FFBFFFFFE1C0FF7FFFFFF),
    .INIT_53(256'hF3FFFFFF81DFF3FFFFFFE0DFFEFFFFFFE0C7F97FFFFFE077FFFFFFFE1B9FFDFF),
    .INIT_54(256'hFFF7F983FFFFFFEFF83C3FFFFFEFF8E0FFFFFFEFF3FFFFFE063FF3FFFFFC0C7F),
    .INIT_55(256'hF07CF30FEFFFFFFFC01FEFFFFFFF833FFBFFFFFE1E0FF7FFFFFF071FF803FFFF),
    .INIT_56(256'hF3FFFFFFE0DFF9FFFFFFE0CFFEFFFFFFE00FE7FFFFFE0CFFF3FFFFFE00FFFCC7),
    .INIT_57(256'hFFEFF83C3FFFFFFFF8E0FFFFFFEFF3FFFFE2063FF3FFFF880E7FF3FFFFFF01DF),
    .INIT_58(256'hFFFFC13FEFFFFFFF833FFFFFFFFE1E0FF7FFFFFF071FFC83FFFFFFF7F983FFFF),
    .INIT_59(256'hF9FFFFFFE0EFFEFFFFFFE06FE7FFFFFE0C7FF3FFFFFE0C7FFFC3D196C3C7EFFF),
    .INIT_5A(256'hE7FFF8E0FFFFFFFFF3FF7FFF863FF3F7FFFE0E7FF3FFFFFDE1DFF3FFFFF0FCDF),
    .INIT_5B(256'hFFFF833FFFF7FFFE1E0FFFFFFFFF071FFC83FFF3FFEFF983FFFFFFFFF83C3FFF),
    .INIT_5C(256'hFEFFFFFFE06FE7FFFFFE0C7FF3FFFFFE0E7FF9EAC51DCDF7F7FFCFFFC13FFFFF),
    .INIT_5D(256'hBF1FF3FC00778E3FF3F807CF1E7FF3FFF0037BDFF3FFFC00E7DFF9FFFFFFE0EF),
    .INIT_5E(256'hFFFE1E0FF8FD3FFF871FFC83FFC5F80FF983FFE1F80FF83C3FFFFBFFF8E3FFFC),
    .INIT_5F(256'hE7FFFFFE0C7FF3FFFFFE0E3FF8870A838E2FF01FA3FFC13FF03F0FFF833FF7EB),
    .INIT_60(256'hFE3FF3F800B37E7FF3FF600187DFF3FF8C001CDFF9FFFFFFE0EFFEFFFFFFE06F),
    .INIT_61(256'hAFFF071FFC83FF1A800FF983FF8A800FF83C1FFF1F0FF8E0FFF5500FF3E1001E),
    .INIT_62(256'hF3FFFFFF0E3FE6BACFE6D8A7F00158FFC13FF002ABFF833FF85EFFFC1E0FF00A),
    .INIT_63(256'hDC7FF3ED7E0193DFF3FB6DC0225FF9FFFFFFE0EFFEFFFFFFE06FE7FFFFFF0C7F),
    .INIT_64(256'hF67A6017F981E73C700FF83C1FF73B9FF8E07FF7CC1FF3F58079BE3FF3C80764),
    .INIT_65(256'h13D105BB2573E8065E6F813FE01C79DF033FF5DEF7FC1E0FF833EF7E071FFC81),
    .INIT_66(256'h11DFF1E39E0FC59FFEFFFFFFE0EFFE7FFFFFE06FE7FFFFFE0C7FF3FFFFFE0E3F),
    .INIT_67(256'hE7E1131FF83C0FC8E46FF8E07DDC748FF1FC6701DE3FF3C2F14F7C7FF1E970E6),
    .INIT_68(256'hED6C8367813FF1930ECF033FFB33BBF81E0FF12E3B3E071FFC81E6C136B7F981),
    .INIT_69(256'h21FFFEFFFFFFC0EFFE7FFFFFE06FE7FFFFFE0C7FF3FFFFFE0E3F5D2ADAF1A078),
    .INIT_6A(256'h0FFF3C1FF8E071F385DFFDFA5F8B343FFA05587CB07FF0D1D1FA725FF0677C3E),
    .INIT_6B(256'hECD0F3F6033FFF3EEDF81E0FFBA1CF9E071FFC80DB3E24AFF980DF9E166FF83C),
    .INIT_6C(256'hC0EFFE3FFFFFE06FE3FFFFFC0C7FF1FFFFFC0E3FC696C1106C01F5247CDB013F),
    .INIT_6D(256'h720F0DDFFD389F6BF83FFB09F21FA07FF01BD6F91E9FF007F1CF03FFFE7FFFFF),
    .INIT_6E(256'hFF8F8DF01E0FFBB0F0DC071FF880B6FE27EFF980C07E37DFF83C07F8F8FFF8E0),
    .INIT_6F(256'hC06FFBFFFFFC0C7FFDFFFFFC0E3FF32CE9006003F7E47F6D011FF7D87C16031F),
    .INIT_70(256'hDE7F900FF8BDE7AE404FF443DF7F99CFF400FFF7FC6FFE7FFFFF80EFFE3FFFFF),
    .INIT_71(256'hFB7F7B580F7FFFC031FF79DFFFC0C4FF79DFFE1E03F7FBFFFEE013DEFEDFF9BB),
    .INIT_72(256'h0C7FFCFFFFF80E3FCC77698A0280FB9EFF8C03FFF7BFFED407FFFFEFF5E03C3F),
    .INIT_73(256'hCFC7E0FFF857BFBFEAFFF81FEFFEFE7FFE3FFFFF81EFFE1FFFFFC0EFFBFFFFF8),
    .INIT_74(256'hFC602DFFFDBFFCE018FFFDDFFC1E01F9E7FFF8E0025D7F5FFD7FECFEF03FFC7E),
    .INIT_75(256'h1E1FEA12F976F941FDBFFFB4063FF77FDEB0063FFFF7DDC03C1FFAFEBA500E3F),
    .INIT_76(256'h7F2FE33FFA1BEFF6FEBFF91FFFFF01EFF90FFFFF00EFE5FFFFF01C7FF2FFFFF0),
    .INIT_77(256'hFF6018F1FFDFFF1E0001E7FFFF38005F7F7FFB6FF5FD783FF9FF1FC6E0BFFA76),
    .INIT_78(256'h55C3FDFF8FA405FFF77F3E800FFFFFF3D0007C7FFEFEFA001CFFFFA025F1FFBF),
    .INIT_79(256'hE00600BFFF0FFFFE03DFFF07FFFF039FFCFFFFE01C1FFE7FFFE01C3FEDAB7096),
    .INIT_7A(256'hFC0F0001E07FF838005F007FFDE00401745FFD006006D1DFFFC680200BDFFFE7),
    .INIT_7B(256'h047FF5003E900C7FFE03D000783FFE00FA001C3FFE2025F0018FFC6000F0015F),
    .INIT_7C(256'hFFFC078FFC83FFFE038FF07FFFC03C7FF83FFFC03C3FEF6087FB0016F1800FA4),
    .INIT_7D(256'hFF1C005F0CDFFFE0CC61787FFF0CA606E1BFFDE6863303FFFDFBE04120FFFC87),
    .INIT_7E(256'h1FFFF983D400F87FFB30FA0039FFFFF005F412AFFFF018F412DFFF8F8031E08F),
    .INIT_7F(256'hFFF807FFFC1FFF0078FFFE1FFF00785FED5A889D5C13F5482FA00FFFF7907EA0),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
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
    .INIT_00(256'hFF79B59178FFFFF1E907C47FFEE209AD9AFFFEDBE1B71FFFFD01FFF00FBFFD01),
    .INIT_01(256'hF0FFF98BFA8079FFFFF805FB4EEFFFF818FB4EFFFFC7C030FFFFFF1C005FD19F),
    .INIT_02(256'hF800F0FFFD03F000F07FFFD656D7C017F772DFA01FFFFECDBE803FFFFE5B8801),
    .INIT_03(256'hFF3B79FE093FFFB7B9E4E9FFFEBC7FBEDCFFFE807F801FDFFE803FC01F9FFA03),
    .INIT_04(256'hE7FFFFCC0AFEEDDFFFD9E07EED3FFFE3E008FB7FFFE7018FBABFFFB7279E82DF),
    .INIT_05(256'h0001E0FFE02CC2307817FBB77F5033FFFB2EFC8733FFFEEF0803E1FFFD5DF100),
    .INIT_06(256'hFC6AFFF379FFFFC47FFFFDFFFF4000001FBFFFC000001FFFFF000001E3FFFF00),
    .INIT_07(256'h733FFFCC233F733FFFC0DF803FFFFFC400479C7FFF9CCFFF4E8FFFBEDFFC199F),
    .INIT_08(256'hBE12280BFCCEFE8447FFFB9DF81A67FFFFDE107183FFFE39E20023FFFFE2217F),
    .INIT_09(256'hFF3B8FFFDDFFF0A000003F7FFFA000001F7FFE800003E00FFF400003E0FFFBC9),
    .INIT_0A(256'hFEFFFFFC2D861CFFFFF81023FEFFFF6F7BFDB8CFFFBBDFF1A11FFF23BFDEF2FF),
    .INIT_0B(256'hFC6A5FFFFEFFF08ADFFFFFBC209A1BFFFF7FC40A5FFFFFFA563FFF7FFFF6201F),
    .INIT_0C(256'hE9580000F9FFFC580000FBFFFF60000FC38FFFF0000FC03FF2F0FE3F4001FEFF),
    .INIT_0D(256'h1FFFFFDB0E087DFFFEBF7FE45C4FFF6E7F945F6FFE4A27FFFD7FF80461FEE6FF),
    .INIT_0E(256'h96F31FFFFFD83B6CC5FFFFBE10F2DBFFFFF9443FFDFFFFD01F73FDFFFFB19A4E),
    .INIT_0F(256'hFBA30007DFFFFF88007F33EFFFC6007F1B0FD3F1FE3FAC16FFBFFC229FFFFF7F),
    .INIT_10(256'h87FFFEBF500953BFFF7ED07150FFFC36900AFD7FFF048E0FFEFFFE93000FCDFF),
    .INIT_11(256'hB36DA7FFFFE18F8E99FFFFE840DA03FFFF97233807FFFF3ADA46C7FFFF1B71F1),
    .INIT_12(256'hFD89FFF18F6FFF64FFF8C5EFEEAFFF7FD029FFC05B0217FFFFC01F0BD7FFFFF5),
    .INIT_13(256'h6C3FFF60C9916EDFFC086995617FFF1811B706FFFE067FFC623FF066FFF8E07F),
    .INIT_14(256'h309BD0FFFFDBD84503FFFF18C00B8FFFFEC9D8483FFFFF1B900C0FFFFE86A995),
    .INIT_15(256'hFD561FFFFEEFF70FFF7FC01FFFC0A21BDBFFFFC08206B3FFFFF22F0CE9FFFFF0),
    .INIT_16(256'h95FFFE14E002817FFF84E0011EFFF00B0FFFFF8FFF2B0FFFFC9FF68E3FFFEBEF),
    .INIT_17(256'hC60E07FFFFAFFC8C07FFFFC819F003FFFF3C6C0C07FFFE83E000967FFF71D000),
    .INIT_18(256'hEF9FF3FBC61FFFE070636AFFFFE0707FEAFFFFF0058C09FFFFE0302635FFFF56),
    .INIT_19(256'h797FFFC7E187E6FFF812AF3D548FFF322F39C78FF73ABCF57F9FFB1D5E7AB66F),
    .INIT_1A(256'h3F081FFFFF941FF0E3FFFF3BFE081FFFFE9EE18731BFFF67E187327FFE87E186),
    .INIT_1B(256'hFFF8607FE1FFFFF8607BA1FFFFE304EC1CFFFFF810FFD4FFFF87FE061FFFFF2B),
    .INIT_1C(256'h1CFFFC3980006A4FF8390000F88FF70E0001FF6FFC830000DFDFFDDF57F6073F),
    .INIT_1D(256'h3E01FBFFFF23601C27FFFE19E7E2827FFF35E7E280FFFF2EE7E7987FFF3CEFC6),
    .INIT_1E(256'hFFCC7013097FFFFF8F386A7FFFE43884CCFFFE91980E33FFFF31001C27FFFF2A),
    .INIT_1F(256'hCBBFF479DF3ED80FF0247CFD2C9FFFD33E7F9797FBBFB6FA799FFFCC7019897F),
    .INIT_20(256'h907D7FFFFF2FFFFE46FFFF9FFFFE45FFFF0DFFFF94FFFFDFFFFF39FFF8F8DF3E),
    .INIT_21(256'hFFFFDEFC535FFFFEBE1B309FFE42643FBFFFF90CF87D7FFFF85519B9FFFFF91C),
    .INIT_22(256'hE7FFF20DB7A0A0FFFEE7D3D0489FF81665C2C11FFFFDFC26427FFFFDFC2E427F),
    .INIT_23(256'hFFFF2BFFFF8FFFFF2BFFFFCFFFFFFDFFFFDFFFFFC5FFFC73CDEC675FF873CDE8),
    .INIT_24(256'hFFFFFF3E173FFC343E7FFFFFFCE83CFFFFFFFD72A5FFFFFFF8F87DFFFFFFFFB7),
    .INIT_25(256'hE3FFF96E3187B0FFF840AB6908DFFFFFFE7C2C3FFFFFFE782C3FFFFFFF42AD1F),
    .INIT_26(256'hFFFF47FFFFC7FFFF8FFFFFC7FFFF1FFFFF075803D87FFC07D807DB1FF81C602F),
    .INIT_27(256'hFC77013FFFFFF8AE00FFFFFFF88905FFFFFFF83C03FFFFFFFFC7FFFF87FFFFC7),
    .INIT_28(256'hBDFFFDF7095F60BFFFFFFC80EE3FFFFFFC80EE3FFFFFFFD0449FFFFFFF40751F),
    .INIT_29(256'hFFFFF7FFFF9FFFFF27FFFFD30901F2FFFFA30901E07FFE88240F4FFFFF061207),
    .INIT_2A(256'hF9CA38FFFFFFF800F5FFFFFFF9D873FFFFFFFF9FFFFFBBFFFF9FFFFF27FFFFFF),
    .INIT_2B(256'hE1FFFFFFFFB9A7FFFFFFFFB9A7FFFFFFFFD7A01FFFFFFF5E139FFFE59DFFFFFF),
    .INIT_2C(256'hFFFF23FFFFEB0C01C5FFFFFB0C01C77FFFE8242F17FFFFB6121787FFFFA6D72B),
    .INIT_2D(256'hFF1BAFFFFFFFFF031FFFFFFFFF8FFFFF03FFFF8FFFFFB3FFFFFFFFFFF3FFFFFF),
    .INIT_2E(256'h11FFFFFE7FCE11FFFFFFFFFAEE7FFFFFFFEAC8FFFF8873FFFFFFFF10E7FCFFFF),
    .INIT_2F(256'h4C0F4BFFFFE6CC0FD8FFFF19B83D2FFFFF8CDC1E9FFFFFF60CAF607FFFFFFFCE),
    .INIT_30(256'hFFE07FFFFFFFFF8FFFFF3F7FFF8FFFFF8BFFFE7FFFFFF3FFFF3FFFFF23FFFF8F),
    .INIT_31(256'h1DFFFFFFFFFFEFFFFFFFFFFE4FFFFF789FFEFFFFFF713FFC7FFFFF9BFFFFFFFF),
    .INIT_32(256'h1307DBFFFF1C488FEFFFFF8E2C07F3FFFFFA6876E1FFFFFF7FF91EFFFFFC7FF9),
    .INIT_33(256'hFF8FFFFFF97FFF8FFFFFF1FFFE7FFFFFF3FFFF3FFFFF23FFFF8F1303F9FFFFC7),
    .INIT_34(256'hAEFFFFFFFFFD4F3FFFF8AFFEFFFFFF71DFFEBFFFFFBAFFFFFFFFF8E0FFFFFFFF),
    .INIT_35(256'hB67B6FFFFF8F5237B3FFFFF2E8A743FFFFFF7FF51FFFFFFAFFF51DFFFFFFFFFF),
    .INIT_36(256'hFF8FFFFFF3FFFE7F1FFFF7FFFF3FFFFFC7FFFF8FAC9AD3FFFFC72C9EDBFFFF1E),
    .INIT_37(256'h825FFFE077FEFFFFFFC0FFFFFFFFFFE77FFFFFFFFEC3FFFFFFFFFF8FFFFC797F),
    .INIT_38(256'hFC3FB3FFFFFBDCF977FFFFFF7FEE07FFFFFFFFFE07FFFFFFFFFF73FFFFFFFFFF),
    .INIT_39(256'hFE3EE01F13FFFF3F7FFEC3FFFF8FFE9BD3FFFFC3FEAFDBFFFF1FFC4F6FFFFF8F),
    .INIT_3A(256'h7AFFFD183F7FF5FFFFCC3FFFE7FFF81B1FFFF5FFFFE3FFFB717FFFF3FFFCF3FF),
    .INIT_3B(256'h46F7E9FFFF5E7F94337FFF5FFDEA317FFFD7FFFE1DFFFFAFFFFA983FFECC29FE),
    .INIT_3C(256'hFF3F00013FFFFFBFFE6FD3FFFFC3FE77DBFFFF1FFFFF6FFFFF8FFFBFB3FFFFF8),
    .INIT_3D(256'h1FFFFFAC8FFF07FFFE3CEFFF9FFFFFE3F7F961FFFFEB8002F3FFFEBE800EEFFF),
    .INIT_3E(256'h7F6C7DFFFFE3FE047D7FFFFCFFF89AFFFFF9FFF53D7FFFBE36FE07FFFD7CC0FF),
    .INIT_3F(256'hFFCFF0AFD7FFFFE90097DBFFFF1FF7FEBBFFFF8FF0FF5FFFFFFFB79FFFFFFFE0),
    .INIT_40(256'hE7FFFF07EFFF77FFFFF0C7F844FFFFF4000767FFFF9E03E10FFFFF3C8000DFFF),
    .INIT_41(256'hF803C6FFFFFFFFF4F75FFFEEFFE5E0FFFF63C57E5BFFFFC7003F77FFFD6797FF),
    .INIT_42(256'hFFF4003FDBFFFFCFEE015FFFFFE7EE002BFFFFFFFF5FFFFFFFDA7EA3C6FFFFDF),
    .INIT_43(256'hBFFFFFF8080409FFFFF83FE34BFFFFCE20189FFFFF1C9FF91FFFFFF7E077D9FF),
    .INIT_44(256'hDFEB9DFFFFFD9FC63FFFFFBEBABFFFFFFF7CFF0F3FFFFFDC6BF907FFFFFC63F9),
    .INIT_45(256'hFF8FC3F0BFFFFFE7C3FE37FFFFFFFF9FFFFFFFFFFD5D7DFFFFFFE1FD7DFFFFF0),
    .INIT_46(256'h03FFFFFF604909FFFFE05FEF7FFFFFDF9207FFFFFFFA0FC3AFFFFFF83FE73FFF),
    .INIT_47(256'h703BFFFFFFFFCD7EFFFFFFFF0340FFFFFF7FE5FEDFFFFFFF9C0EFFFFFFFE17FA),
    .INIT_48(256'hFFF3C3FF4FFFFFFFFFFFFFFFFFFF7EB3FFFFFFFE0583FFFFFFFDBFD5FF7FFFFF),
    .INIT_49(256'h17FFFFFFFFF3FFFFFF9F6FFFFFFFFFFC17D013FFFFFDFFE803FFFFE00BE83FFF),
    .INIT_4A(256'hFE85FFFFFFFFFFD17FFFFFFFE7FFFFFFFFFFFC07FFFFFFFECFFEE7FFFFFFFFF4),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFA17FFFFFFFFF17FFFFFFFFFFDDF3FFFFFFFFE03FFFFFFFFF),
    .INIT_4C(256'hFFFFFFE01FFFFFFFFFFECFE807FFFFFFFFF027FFFFF817F37FFFFFFE0FFFFFFF),
    .INIT_4D(256'hFFF4FFFFFFFFF03F3FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA03FFFFFFFFFF),
    .INIT_4E(256'hFFFFCAFFFFFFFFFF4FFFFFFFFFFE3E03FFFFFFFFFBFFFFFFFFFFFF53FFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFF00FFFFFFFFFFE1FFFFFF00FFFFFFFFFFC0FFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFE8FFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFF81FFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFF1FFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF7FFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFE007FFFFFFFFE007FFFFFFFFE007FFFFFFFFE007FFFFFFFFE007FFFF),
    .INIT_7D(256'hF803FFFFFFFFE007FFFFFFFFE007FFFFFFFFE007FFFFFFFFF803FFFFFFFFF803),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFC01FFFFFFFFFE007FFFFFFFFE007FFFFFFFFE007FFFFFFFF),
    .INIT_7F(256'hFFFFFFFF8001FFFFFFFF8001FFFFFFFF0001FFFFFFFF8001FFFFFFFF8001FFFF),
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
        .REGCEAREGCE(1'b1),
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
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
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
    .DOA_REG(1),
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
    .INIT_00(256'h0000FFFFFFFF8001FFFFFFFF8001FFFFFFFFC001FFFFFFFFC001FFFFFFFF8001),
    .INIT_01(256'hFFFF8003FFFFFFFF0000FFFFFFFF8001FFFFFFFF8001FFFFFFFFC001FFFFFFFF),
    .INIT_02(256'hFFFFFFFF8001FFFFFFFF0001FFFFFFFF8001FFFFFFFF8001FFFFFFFFF7F9FFFF),
    .INIT_03(256'h8001FFFFFFFF8001FFFFFFFF4000FFFFFFFF4000FFFFFFFF8001FFFFFFFF8001),
    .INIT_04(256'hFFFB0000DFFFFFFF8001FFFFFFFF8001FFFFFFFF4000FFFFFFFB0000DFFFFFFF),
    .INIT_05(256'h3FFFFFFC00003FFFFFFC00003FFFFFFC00003FFFFFFFA80EFFFFFFFF0002FFFF),
    .INIT_06(256'h00003FFFFFFE00006FFFFFFE00006FFFFFFC00007FFFFFFC00003FFFFFFC0000),
    .INIT_07(256'hFFFC00003FFFFFFC00003FFFFFFE00006FFFFFFC03FF3FFFFFFC00003FFFFFFC),
    .INIT_08(256'h27FFFFE4000033FFFFE4000027FFFFE380067FFFFFF600007FFFFFFCFF803FFF),
    .INIT_09(256'h3F8017FFFFF4000019FFFFE0000067FFFF98000027FFFFA4000027FFFFCC0000),
    .INIT_0A(256'hFFE0FC0027FFFFF400FF97FFFF900400C9FFFFE4003F07FFFFE4003F07FFFFF4),
    .INIT_0B(256'h037FFFF03F800AFFFFFBD7E23FFFFFE9FF002FFFFF93006009FFFFE0FC0027FF),
    .INIT_0C(256'h7FF000BFFF93FF000FFFFF83FFC01FFFFF801F800FFFFC801F801FFFFFF01F80),
    .INIT_0D(256'hFFF0030066FFFF001BFFB0FFFFF001C0DFFFFFE001C0CFFFFFF1E06004FFFFF0),
    .INIT_0E(256'h023FFFE87C81BFFFFF6600C00FFFFF0DFF9000FFFFF303000FFFFFF303000FFF),
    .INIT_0F(256'hFE8000FFFD1FFFF000FFFC00FFE000FFFC00FFE000FFFF80FFE0007FFF00FFE0),
    .INIT_10(256'hFF0007FFE8FFFF00007F20FFFF00007FB0FFFFC6FFD0003FFFC1DFC8005FFC0D),
    .INIT_11(256'h3AFFFF1BFFA003FFFF17FFE800FFFF0DFE8000FFFF0DFE8000FFFFC005FFD8FF),
    .INIT_12(256'hFFC806FFF583FFF000FFE983FFF000FFFF83FFF0039FFE03FFF0039FFF50B800),
    .INIT_13(256'hFF0003FFE0FFFF0003FFE0FFFF07FFE8007FFF83FFF4007FFF07FF4000FFFF07),
    .INIT_14(256'h00FFFE1EEFF4007FFF07FF4000FFFF07FF4000FFFF000BFFF07FFE003FF7787F),
    .INIT_15(256'hFFF8007FEC0FFFF8007FFE07FFF8007FFB07FFF803CBFFC3302827FFFE0FFFD0),
    .INIT_16(256'hFE000DFFF87FFE0FCFF8002FF805CFFA0037FA1F9FA0007FF61F9FF003DFF40F),
    .INIT_17(256'h001FFE1FFFA0007FFE1FFFA0007FFE0017F9FC1FF8003FE0BC1FFE0005FFF87F),
    .INIT_18(256'h0FF8008FF00FBFFC0073E70FBFFC0153FF91AFF8FB1FF83F9FE8007FF83D07FC),
    .INIT_19(256'hFE1A07F40017F78A07FA001BF43C0FE0001FEC1C0FF80177D40C0FFC001FCC0C),
    .INIT_1A(256'h001FF83F3FE0001FFE001FF05E1FF8003FE0BE1FF80007F8FC1FF8000FFCFC1F),
    .INIT_1B(256'h0FFC007D9E1C0FFC01F1F907CDDE011FF87A0FF8007FF87D07FC001FF83F3FE0),
    .INIT_1C(256'hEF8A07FA0005E87C0FE0041FC81C0FF801FBD41C2FFC01DFAC1C2FF803F3CF0C),
    .INIT_1D(256'h081FF8001FF05F07FA003FE0BF1FF80307F81C1FF80083F81E1FF90A07FC0003),
    .INIT_1E(256'h2FFE01F9F30C08BA001FE0FA0FF8001FF8FD07FC005FF8781FE0C01FF8781FD3),
    .INIT_1F(256'hE87C0FE00BCF881C0FF8007BC41C2FFE03E7AC1C2FFE03FDB01C2FFE007D7E1C),
    .INIT_20(256'h5F8FE4003FE7BF87F0070BF81F0FF0206FF81F0FF24A07FA000BEF0A07FA0009),
    .INIT_21(256'h41CC01FFF1FA0FF8105FE1FDE7FC0027F0F81FD0E00FF0F81FF6040FFA081FF0),
    .INIT_22(256'hB03C0FF0000DD81C0FFE07FBB01C0FFE000DA79C2FFE001D7E1C2FFE00FCF867),
    .INIT_23(256'h7F8FE00805F81F8FC0006FF81F87EFA207FA0005D88A07FA0007D0FC0FE00BF7),
    .INIT_24(256'hCFF80FEFF1FECFFC000FE1F81FA01007E1F81FF40007F7F01FF3DFC7F0003FF3),
    .INIT_25(256'hC43FFFFE0FFB883FFFFE03F25F9C0FFE001D601C0FFE00FAFDE3BF5A2B1FE3FB),
    .INIT_26(256'hFF8FF0000FFBFF8FCE93F7FA0005C28FF7FA0005D0FFEF001173903FEFF80021),
    .INIT_27(256'hFFF5C00FF1FFDF40000FF1FFDFE0000FF0001FFBFFC7F0033FFFFF8FF00003FF),
    .INIT_28(256'h983FFFFE03F9BF9FFFFE001D5C1FFFFE003EEABFDFCC0C0FE3FFDFF8000FF1FF),
    .INIT_29(256'hFF8FDC63EFFA0005EE8FEFE40005D1FFDEC0063B903F9FF00039C03FFFFE0815),
    .INIT_2A(256'hBE80000FF1FFBFC0000FE0001FFFFFC7F0023FFFFF8FF0000079FF8FF00003FD),
    .INIT_2B(256'hFF9E7FFE00113E1E7FFE000EFE29073E1A07E3FFFFF80007F1FFFFFD400FF1FF),
    .INIT_2C(256'h0005CEAFFF380005D1FFF900077BB03FFDF00039C03FFFFE0FE1883FFFFE03FC),
    .INIT_2D(256'hFFD0000FE0041FFFFFC7F02207FFFFCFF000007FFF0FF00003FFFF0FDEE1FFF6),
    .INIT_2E(256'h7E1FFFFE007CE5F930E21017E3FFFFF82007F3FFFFE9440FF0FFFE00000FF0FF),
    .INIT_2F(256'h0001D1D80E00079B807C02000025C03FFFFE0FF9803FFFFE03FDFF9FFFFE0011),
    .INIT_30(256'h0BFFFFE7F052180001EFF000007FFF8FF00003FFFFC7C9E2FF9C0405DA9EF0E0),
    .INIT_31(256'hFDF26C8110C7E7FFFFD0A007F78000194A0FE3FFFE00000FE3FFFFD0000FE005),
    .INIT_32(256'h079BD09BFC000045E03FFFFE0FFBC03FFFFE00FAE69FFFFE00037E1FFFFE0038),
    .INIT_33(256'h000180DFF0001078001FF0030380025FDAE2FF301307D11D97002005D3D7F002),
    .INIT_34(256'hF1000030A207FB018001540FFA401E08000FFA4001D0800FE0450C00008FF02A),
    .INIT_35(256'hC0B9E01FFFFC0DF5C01FFFF80006781FFFFC00030C1FFFFC0071ED3796AFC6A7),
    .INIT_36(256'h287800FFF000838020FFCC03BF8006A3CE9DF0000F01E778007F0653C03C0007),
    .INIT_37(256'hF9FD40010C4FFF001E14000FFF0401D1400FE0A50001806FF2300002BF9FF000),
    .INIT_38(256'h0809C01FFFF803F8BF1FFFFC0003601FFFFC0001F9DA0B8F1FFBF6018000A507),
    .INIT_39(256'h03FF893FC603806037E3E4930C007083E7D00081802BE1438030E093E01FFFFC),
    .INIT_3A(256'hFC3FFF24400FFC91FFC2400FE0550FFA801FF1C007F0401FF00225FFFC7FF000),
    .INIT_3B(256'h0381BF0FFFF8000F1E0FFFF800014F11178750ABF8015FF0AA07F8020FE0038F),
    .INIT_3C(256'h3EEFF7E3F392FEDF1683E7EFF0FC11D3E0BF7C3F20E7F00FFFF80FF1F00FFFF8),
    .INIT_3D(256'hFD197FD1880FE4610FF8219FF0080001302FF001184FDCFFF00383FE98BFC000),
    .INIT_3E(256'h000F800FFFF00003A6B1C8B42DADF9841FF08627F40C8000100FFD3BF618800F),
    .INIT_3F(256'hFE2EA183E7C3E8828E63E0BCF0700007F00FFFF00F83F00FFFF00003DF8FFFF0),
    .INIT_40(256'hE2900008715FE038000E0F9FF000A3C800FFF01810002CBFC0014197C9E3F010),
    .INIT_41(256'h000F168AC434236FFA8E10000947F9F070001C07FF403745000FFD340088500F),
    .INIT_42(256'hF1F0000FF17F71F8E00FE007FFE00007E007FFE0000BC707FFE0000F8007FFE0),
    .INIT_43(256'hF030000F0F9FE00006081F7FC00061A0CA3FF0003F8F5DC7F021FF0E1147F3FA),
    .INIT_44(256'h583CF0706008000FF9F0F0000C0FFCF834600007FC5305840007F00010060E0F),
    .INIT_45(256'h13FEC01FF801FF80000FF801FF80001FF007FFC0001FE007FFC0001F8708680F),
    .INIT_46(256'hF80030381FFFF8030180F87FF8017FEF7887FC01FF9DB987F9FFEBFA801FF8BC),
    .INIT_47(256'h0A3FF9F3FF00000FFFF0380C001FFE1F0102C01FFC5010076FCFF00000FFCF9F),
    .INIT_48(256'h0000000FF0000000000FF001FF80000FF001FF80000FE9DD701BB56AF3F6E008),
    .INIT_49(256'hF018018F72FFFC003FEF784FFC0DFFFEF88FF3FFEFF8000FF0BF7FFEC00FF000),
    .INIT_4A(256'h003FFEF7B001000FFF4EF100100FFC0011FFCF0FFC00000FAF9FF0008009FF7F),
    .INIT_4B(256'h0000001FF8000000001FF8000000001FF0B83016AE87F0F3FF88003FF9F5F000),
    .INIT_4C(256'hFE00BFE7381FFE08FFCE711FF8FCE7E1001FF87F93F8001FF8000000001FF800),
    .INIT_4D(256'h001FFF1E0100001FFE001007CF8FFC00000FDF9FF800000E1C7FF800018078FF),
    .INIT_4E(256'h0000007FFE000000007FF053240676E3F1F3E008007FF9FBF000003FFC787000),
    .INIT_4F(256'hFE10FFCC7A3FFCF8F7F1007FFE3F71F9007FFE000000007FFE000000007FFE00),
    .INIT_50(256'h007FFE001007DF0FFC00038FDF1FFE00000E1F7FFE0001A0787FFE00BFEF1DBF),
    .INIT_51(256'h0000003FF665D3FFC22CF0FBE008007FF8FBF1C0003FFCF07000007FFE1E0500),
    .INIT_52(256'hFCF8F7C4003FFC3F71F0003FFC000000003FFC000000007FFC000000007FFC00),
    .INIT_53(256'hDFCFFE00000FDF3FFC0000081F7FF80001B0793FFF003FEF133FFF0A3FDCE83F),
    .INIT_54(256'h909199E7F3FBE06800FFFCFBF000007FFCF11000003FFC9E0D00003FFF001607),
    .INIT_55(256'hFE9F71C000FFFF00000000FFFF00000000FFFE80000000FFFE80000000FFF4C3),
    .INIT_56(256'h8F7FFF00000E1C7FFF00018073BFFF001FEF167FFF099FDCF07FFE78F78800FF),
    .INIT_57(256'hE00800FFFEF1F02000FFFC70500000FFFDCE010000FFFF001007DFDFFF00040F),
    .INIT_58(256'hFF80000001FFFF80000003FFFF00000003FFFF00000001FFF5EB7198D9AFFBFB),
    .INIT_59(256'h1F7FFF00001072BFFF8007C73CFFFF855FCE40FFFF3CE32001FFFF1F91C801FF),
    .INIT_5A(256'hFEE001FFFCF0400001FFFD4E080001FFFF8008078FFFFF80077FF8FFFF800006),
    .INIT_5B(256'hFF80000003FFFF80000003FFFF80000001FFECAE20DC0867FFF1E01001FFFF1F),
    .INIT_5C(256'hFEFFFFC003FFF1FFFFC267FF81FFFF8FFFC001FFFF83FFC001FFFF80000001FF),
    .INIT_5D(256'h100001FFFF7FC40001FFFFC006FFFC3FFFF0000000FFFF800008FCFFFF000023),
    .INIT_5E(256'hFFF000000FFFFFF000000FFFF2DD43131865FC3FFF6003FFFF0000000FFFFF7E),
    .INIT_5F(256'h03FFFFF0800003FFFFF000000FFFFFE000001FFFFFF000000FFFFFF000001FFF),
    .INIT_60(256'h00000FFFFFF00000003FFFFC0000017FFFF0000000FFFFE0000000FFFFF00000),
    .INIT_61(256'hFFF800001FFFD23A32E89BF0FC0000000FFFFE8000003FFFFF0000000FFFFF00),
    .INIT_62(256'h1FFFFFF990001FFFFFF880001FFFFFF800001FFFFFF800001FFFFFF800001FFF),
    .INIT_63(256'h0000003FFFFF0000007FFFF800001BFFFFF8000003FFFFFE07801FFFFFFE0780),
    .INIT_64(256'hF49F0CAF7D1EFC0000007FFFFE000000FFFFFFD000001FFFFFC000001FFFFFFE),
    .INIT_65(256'hEBFFFFFC0000FBFFFFFF0000FFFFFFFF0000FFFFFFFF0000FFFFFFFF0000FFFF),
    .INIT_66(256'h200F01FFFFFFC00000FFFFFF800000FFFFFB00003FFFFFFB00003FFFFFFF0000),
    .INIT_67(256'hFC000004FFFFFF80F004FFFFFF000003FFFFFF000001FFFFFFFF2000003FFFFF),
    .INIT_68(256'hFFFFFFFF0000FFFFFFFE0000FFFFFFFF0000FFFFFFFE00007FFFEDCC06AB349F),
    .INIT_69(256'h7E001FFFFFFF8F8007FFFFAB00174FFFFFFF00007FFFFFF9700063FFFFFC0000),
    .INIT_6A(256'hFFE0F804FFFFFFF0007EFFFFFFE001E1FFFFFFFFA00381FFFFFF201F07FFFFFF),
    .INIT_6B(256'hBFFFFFFE0000FFFFFFFC0001FFFFFFFC0001FFFFFF161FE2602FFF81C005FFFF),
    .INIT_6C(256'h0E001BFFFF41C00137FFFFE7C00039FFFFF74000017FFFDF000023FFFFFC0000),
    .INIT_6D(256'hFFC4007F7FFFFFD800E07FFFFFFF200384BFFFFE001FC1FFFFFEFE0023FFFFFC),
    .INIT_6E(256'h1FFFFFF804004FFFFFB80C017FFFFA936201E20FFD21C004FFFFFF83F8087FFF),
    .INIT_6F(256'h221697FFFFC2220063FFFFFCB200107FFFE08C00E1FFFFE204001FFFFFFF0400),
    .INIT_70(256'hFFE800F07FFFFFFC1003F87FFFFF001F19FFFFFDF00007FFFFFC0E0017FFFF00),
    .INIT_71(256'h93FFFF98023EC1FFF522F8634707FE1FC0083FFFFF98F800FFFFFDA9000FBFFF),
    .INIT_72(256'h17C03CFFFFFCB1801E7FFF9C7F80C2FFFFD38A3E0FFFFF830A3E1BFFFFF00A3C),
    .INIT_73(256'hFFE10003253FFFFF181820FFFFFDE00F1C7FFFFCFE00AFFFFF3817D697FFFFA0),
    .INIT_74(256'h43FFF79495E24F1FFCA4C00087FFFF041810FFFFFE78F007BFFFFFF5007D7FFF),
    .INIT_75(256'hFBF016FFFFA083F020FFFE2A0A701FFFFFC20A7003FFFFF80A72ABFFFFC00270),
    .INIT_76(256'hFFFF0408E8FFFFFC10383B7FFFFF7002FFFFFF3405EF8FFFFF8085E842FFFFFD),
    .INIT_77(256'hC5DFFC90C010DFFFFF171020FFFFFED43C083FFFFFFF408EFFFFFFFB0803093F),
    .INIT_78(256'h020618FFFE2A3C001FFFFF20FC0007FFFFF87C00ABFFFFA07C0004FFF70F340A),
    .INIT_79(256'hFFFE4FF0C01FFFFC920B6FFFFFD0079F97FFFF88879205FFFFF6FB2605FFFFC0),
    .INIT_7A(256'h87FFFFFD00007FFFFA420BF27FFFFFF6D05B7FFFFFE10000A47FFFFE0000BFFF),
    .INIT_7B(256'h40001FFFFFDFC0001FFFFFF4C0007BFFFFF4C0007BFFF68D0B8B2B5FFE250000),
    .INIT_7C(256'hFFFC60046BFFFFFC033397FFFF93833A71FFFFF0FE7F6FFFFFC70E7F24FFFE3E),
    .INIT_7D(256'hFFFFFC5604043FFFFFD620067FFFFFF98001F1BFFFFF00041C7FFFFC2000F87F),
    .INIT_7E(256'hC00003FFFFFF0002FFFFFF8F000111FFF92ED74D2EFFFD8F80019FFFFE382000),
    .INIT_7F(256'hFFF80627A7FFFFCD062BAB7FFFF93C587FFFFF788C7819FFFF7E80001FFFFF89),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1FFFFFCE083A7FFFFFFE4000597FFFFF0000023FFFF8E000E3FFFFFC1C1073FF),
    .INIT_01(256'h0002E0FFFFF00001B1FFFFB00C2ECDFFFE9A00027FFFFC400000FFFFFF8E0007),
    .INIT_02(256'hFFF6070CF3FFFFF80E100FFFFFE7EE3027FFFE8680001FFFFF8DC0001FFFFFF0),
    .INIT_03(256'h7FFFFFFF81FC01FFFFFF0018003FFFF5000023FFFFFC7FC027FFFFF807080FFF),
    .INIT_04(256'h0001A9FFFFE53137EC7FFF803F81FFFFFC001801FFFFFFCC0000AFFFFFE403FC),
    .INIT_05(256'hFFF002280FFFFFE402081FFFFF8B00000FFFFF9500001FFFFFF00001BBFFFFF0),
    .INIT_06(256'h01FFFFFF2000003FFFFB8000C3FFFFFF700005FFFFFC01BC17FFFFFC01BD37FF),
    .INIT_07(256'h124E9EFFFF800002FFFFFC000005FFFFFFCA0001DFFFFFA0001EFFFFFFFF4000),
    .INIT_08(256'hFFFC0E301FFFFFFC07001FFFFFAE07001FFFFFF807000FFFFFF80F0075FFFFF3),
    .INIT_09(256'h003FFFFE80003BFFFFFF900000FFFFFE03001FFFFFFE03000FFFFFF806101FFF),
    .INIT_0A(256'h00007FFFFC000003FFFFFFDC00017FFFFF000009FFFFFFFE0000019FFFFFC000),
    .INIT_0B(256'hFFFB0F0BDFFFFFF10300DFFFFFFBDB0057FFFFFA03008FFFFFF8E9F8C3FFF980),
    .INIT_0C(256'h1FFFFFFC800000FFFFFF85E01FFFFFFF85E06FFFFFFA03E01FFFFFF803C01FFF),
    .INIT_0D(256'h7F07FFFFFFF00003FFFFFF0000017FFFFFFE0000001FFFFFE0FE003FFFFFC000),
    .INIT_0E(256'hFFE50B01FFFFFFFFF720EFFFFFFEBF10A7FFFFFE12F31CFFF80000007FFFFC00),
    .INIT_0F(256'hC0FFFFFF39F07FFFFFFF07F03FFFFFFF07E7FFFFFFFF0FC83FFFFFFF000FFFFF),
    .INIT_10(256'h0203FFFFFF0302007FFFFFFE09C0003FFFFFE3FE00FFFFFFC040FFFFFFFC0040),
    .INIT_11(256'hFFFFEFE07FFFFFFFFFF07FFFFFFC5A97EBFFFC0003907FFFFF007FC7FFFFFFFF),
    .INIT_12(256'h7FFFFFFFFFF03FFFFFFF87F0FFFFFFFF8FFFFFFFFFFE03F7FFFFFFFC0FFFFFFF),
    .INIT_13(256'hFE00FFFFFFFE0FFF803FFFFE23FF03FFFFFE007FE3FFFFFF007F80FFFFFFEFF0),
    .INIT_14(256'hFFFFFFF03FFFFFFEF79FFFFFFC01FFF07FFFFFC0FFC47FFFFF8FFE007FFFFF01),
    .INIT_15(256'h6FFFFFFFFFF1FFFFFFFF8FF7DFFFFFFFFFFFFFFFFFFD0FFFFFFFFFFFFBFFFFFF),
    .INIT_16(256'h09FF003FFFFE23FFFBFFFFFE0077E37FFFFF007382FFFFFFC3FFFFFFFFFCF3F8),
    .INIT_17(256'hFFFFFF5FFFFFFC00FF907FFFFFDFFFC47FFFFE8FEE007FFFFF41CE00FFFFFFFE),
    .INIT_18(256'hFFFFFFF86FF01FFFFFFFFFF01FFFFFFE07F81FFFFFF813FFFFFFFFF81FE03FFF),
    .INIT_19(256'h00FFFFFFFFFF007000FFFFFC007803FFFFFFE3FFFFFFFFFD43F907FFFFFFFFF0),
    .INIT_1A(256'hF800FF807FFFFFFFFF00FFFFFF000E00FFFFFFC01E007FFFFFFE01FF001FFFFF),
    .INIT_1B(256'h1FFFFFFFFFC01FFFFFFEFFF01FFFFFF803FFFFFFFFF80FFFBFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFF000FFFFFCFFF80BFFFFFF41FFFFFFFFFC03F80FFFFFFFFFE0FFFFFFFC0FF0),
    .INIT_1D(256'hFFFFFEC0FFFFFF000FFFFFFFFFD01FFF7FFFFFFE01FFFFFFFFFF037FFFFFFFFF),
    .INIT_1E(256'h1FFFFFFFFFF01FFFFFF803FFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFF807FFF),
    .INIT_1F(256'hFFF807FFFFFCA1FFFFFFFFFC23FC0FFFFFFFFFE1EFFFFFFC0FF01FFFFFFFFFC0),
    .INIT_20(256'hFF000FFFFFFFFFE01FFFFFFFFFFC41FFFFFFFFFF007FFFFFFFFFFFF000FFFFFF),
    .INIT_21(256'h1FFFFFF803FFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFF823FFFFFFFFE00FFFF),
    .INIT_22(256'h01FFFFFFFFFFC3FFFFFFFFFFFFE01FFFFFFFFFF0FFFFFFFFFFC01FFFFFFFFFF0),
    .INIT_23(256'hFFF07FFFFFFFFFFFC1FFFFFFFFFF00FFFFFFFFFFFFC0007FFFFFFFFE0FFFFFFE),
    .INIT_24(256'hFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFF00FFFFFE0007FFFFFF),
    .INIT_25(256'hE3FFFFFFFFFFFFF01FFFFFFFFFC1FFFFFFFFFFC01FFFFFFFFFE03FFFFFF803FF),
    .INIT_26(256'hFFFF81FFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFF01FFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFFF803FFFFFFFFF80FFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h00000000000000000000000000000000000000000000000000000000FFFFFFFF),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h007FF9800000030FFE000000007FFE030000380FFFFF00003FFFF01C0000C07F),
    .INITP_01(256'h000007FFE18000000FFFFF8000001FFFF0C000000FFFF3000000061FFE000000),
    .INITP_02(256'hFF70100E18FFFFE00000180FFFE00000030FFFF8000000FFFFF00000030FF018),
    .INITP_03(256'h030FFE600000007FFC0000000007FF800000007FE0000000007FFF00000000FF),
    .INITP_04(256'h000007FFFF86000007FFF0C000000FFFF3800000061FFE000000187FF9C00000),
    .INITP_05(256'hFFC000000007FFC00000030FFFF0000030FFFFF00000030FE000000003FFE1C0),
    .INITP_06(256'h007FFCC000000187FF000000007FE60000000C7FFE000000007FFF3E103F18FF),
    .INITP_07(256'h000003FFF000000003FFF3800000061FFE800000387FF9800000030FFEE00000),
    .INITP_08(256'hFF800000030FFFE0000030FFFFC00000000FE180000001FFE180000003FFFF86),
    .INITP_09(256'h0187FF300000007FE70000000C7FFE000000387FFF1FF9FFC0FFFF8000000187),
    .INITP_0A(256'h000001FFF0000000001FFE000000387FF8000000000FFE600000007FFCE00000),
    .INITP_0B(256'hFFC0000030FFFF800000000FE1C0000000FFE000000001FFFF86000003FFF000),
    .INITP_0C(256'h007FE70000000C7FFE800000387FFF1FFFFFE0FFFF0000000387FF000000000F),
    .INITP_0D(256'h0000001FFE000000007FF8000000000FFE000000007FFCC000000087FF700000),
    .INITP_0E(256'hFF000000001FE1800000007FE000000000FFFF80000000FFF800000000FFF000),
    .INITP_0F(256'h007FFE000000187FFF9FFFFFE1FFFE0000000187FE000000000FFF80000000FF),
    .INIT_00(256'h0101010101010101010101010101018933BB6767676789896750505050505050),
    .INIT_01(256'h8989335050505050505050505050505050505050456767678989675550338901),
    .INIT_02(256'h5050505050505050505050505050501101010101010101010101010101010101),
    .INIT_03(256'h8901010101010101010101010101010101893350556789676789896750505050),
    .INIT_04(256'h010101232301010123BB505050505050505050505050DD67676789898967BB33),
    .INIT_05(256'h505050505050BB23014545010101010101010101010101010101010101010101),
    .INIT_06(256'h010101010101010101010101010101010101010123CD111189010101DD505050),
    .INIT_07(256'h010101454501010123BB50505050505050505050BB01AB1111CD230101010101),
    .INIT_08(256'h505050505050BB45010101010101010101010101010101010101010101010101),
    .INIT_09(256'h0101010101010101010101010101010101010145CD1111AB010101BB50505050),
    .INIT_0A(256'h01010101555050505050505050505050505050DD01AB1111CD45010101010101),
    .INIT_0B(256'h50505050010101CD7777EF010101010101010101010101010101010101010101),
    .INIT_0C(256'h0101010101010101010101010101010101010177775050505050505050505050),
    .INIT_0D(256'h0101010177505050505050505050505050505050505050509923010101454501),
    .INIT_0E(256'h505050010101891111CD23012389230101010101010101010101010101010101),
    .INIT_0F(256'h0101010101010101010101010101010101010101239950505050505050505050),
    .INIT_10(256'h0101010167EF7777CD0101015050505050505050678989676789677777672301),
    .INIT_11(256'h5050505050505050505050550101010101010101010101010101010101010101),
    .INIT_12(256'h0101010101010101010101010101010101014545010101239950505050505050),
    .INIT_13(256'h0189450123CD111189010101DD50505050505050505050505050505055010101),
    .INIT_14(256'h5050505050505050505099230101010101010101010101010101010101010101),
    .INIT_15(256'h0101010101010101010101010101010101236777776789676789896750505050),
    .INIT_16(256'h0303AB7755AB0123505050505050505050505050505050505050992301010101),
    .INIT_17(256'h505050505050505067117711CB2103377F07013167018923010185C70AB06E85),
    .INIT_18(256'h010101010101010101010101010101010101674545676745BB50505050505050),
    .INIT_19(256'h014501234545010101BBBB505050505050505050505050BB4567676767670101),
    .INIT_1A(256'h5050502301454545010101236723010101010101010101010101010101010101),
    .INIT_1B(256'h0101010101010101010101010101010101012367676767674550505050505050),
    .INIT_1C(256'h0101236723012345670101012350505050505050505050509945454567676701),
    .INIT_1D(256'h5050505050BB2301454523010101450101010101010101010101010101010101),
    .INIT_1E(256'h0123232323232301010101010101010101010101016723010199505050505050),
    .INIT_1F(256'h0101010101CD9977CD010101505050505050505050509901EF55112323010101),
    .INIT_20(256'h50505050BB01CD77771145010101010123232323232323010101010101010101),
    .INIT_21(256'h232323230101010101010101010101010123EF3311AB23010199505050505050),
    .INIT_22(256'h01010167EF7777CD230101BB505050505050505050507701CD89010101010123),
    .INIT_23(256'h5050505001CD7799116723010101012323232323230101010101010101010101),
    .INIT_24(256'h0101010101010101010101232323232323010101115050505050505050505050),
    .INIT_25(256'h2323230101775050505050505050505050505050012323CD5555EF2323010101),
    .INIT_26(256'h505050505050505055010123CD1111AB01010101010101010101010101232323),
    .INIT_27(256'h0101010101010101012323232323232301010101017750505050505050505050),
    .INIT_28(256'h23010101010199505050505050505050505050010101CD777711670101010101),
    .INIT_29(256'h5050502301010167452301232301010101010101010101010123232323232323),
    .INIT_2A(256'h232323232301010101010101010101010101012367EF5555CD23010150505050),
    .INIT_2B(256'h01AB1111AB230101775050505050505050505050505050505050501101010123),
    .INIT_2C(256'h5050505050505050505050770101232323232301010101010101010101010101),
    .INIT_2D(256'h232323232323010101010101010101010101010167EF7777CD01010150505050),
    .INIT_2E(256'h0101012323012345670101012350505050505050505050505099010101010123),
    .INIT_2F(256'h5050505050505050509901010101012323232323232323010101010101010101),
    .INIT_30(256'h2B03EFDDAB0145450185B4B492928E2AA523AB77558901455050505050505050),
    .INIT_31(256'h010101676701010101BB505050505050505050505050505089CF7595922E14F5),
    .INIT_32(256'h5050505050509901010101010101010101010101010101010101010101010101),
    .INIT_33(256'h01010101010101010101010101010101010145CD1111232301BBBB5050505050),
    .INIT_34(256'h010101010145010101BBBB505050505050505001AB1133EF6701010101010101),
    .INIT_35(256'h5050505050505099010167670101010101010101010101010101010101010101),
    .INIT_36(256'h01010101010101010101010101010101010101010145CD3311AB010101505050),
    .INIT_37(256'h0101010101010101019950505050505050505050509901AB1133CD2301010101),
    .INIT_38(256'h5050505050509901339955454501010101232323232323232323010101010101),
    .INIT_39(256'h232323232323452323010101010101010101010101011155CD23010150505050),
    .INIT_3A(256'h0167339955CD2301019950505050505050505050BB01CD5555EF450101010101),
    .INIT_3B(256'h505050505050990111CD01010101232323232345232301010101010101010101),
    .INIT_3C(256'h2323232345232301010101010101010101010167EF5555CD230101BB50505050),
    .INIT_3D(256'h232323012323775050505050505050505050505001CD55551167010101012323),
    .INIT_3E(256'h5050505001010145CDCD89232301010101010101010101010123234523232323),
    .INIT_3F(256'h4501010101010101010101012345452323232301010150505050505050505050),
    .INIT_40(256'h23230101010199505050505050505050505050505050505055010145EF7777CD),
    .INIT_41(256'h505050010101CD5555EF67230101010101010101010123232345232323232323),
    .INIT_42(256'h0101010101010123234523232323232323232301010101995050505050505050),
    .INIT_43(256'h010101234589CDCD4501010150505050505050010101AB1133CD230101010101),
    .INIT_44(256'h5050505050505050507723230123232323232323452323010101010101010101),
    .INIT_45(256'h2323452323010101010101010101010145EF7777EF2301017750505050505050),
    .INIT_46(256'h0101012367EF5555CD2301015050505050505050505050505050770101232323),
    .INIT_47(256'h5050505050505050990101010123232323232323234523230101010101010101),
    .INIT_48(256'h23232323232345232301010101010101010101010123CD3311AB010101505050),
    .INIT_49(256'h6E0AEFAD47010123505050505050505050505050505050509901010101232323),
    .INIT_4A(256'h50505050505050502323CB92B2969A946E6E97BB9987654E7074D8DA94929090),
    .INIT_4B(256'h232323230101010101010101010101010123115533CD23010199505050505050),
    .INIT_4C(256'h010167EF7777232301BBBB50505050505050505050509901CD89010101012323),
    .INIT_4D(256'h50505001CD779911672301010101232323232323010101010101010101010101),
    .INIT_4E(256'h01012323232323232301010101010101010101010101232301BBBB5050505050),
    .INIT_4F(256'h010101010101EF9977CD010101505050505050505050507701EF5533CD230101),
    .INIT_50(256'h50505050509901CD779911450101010101232323232323230101010101010101),
    .INIT_51(256'h016969696B6B2323234501010101010101010101010101010199505050505050),
    .INIT_52(256'h010101010101018945010101505050505050505050509901EF99350101010101),
    .INIT_53(256'h50505050BB0167ABAB67010101010167696969696B2323234523010101010101),
    .INIT_54(256'h696945232345230101010101010101010167117755EF23010199505050505050),
    .INIT_55(256'h0101014567ABCD45010101BB5050505050505050505099018901010147696969),
    .INIT_56(256'h505050500123ABAB670101010147696969696B25232345230101010101010101),
    .INIT_57(256'h010101010101012323452323256B696969694723230101995050505050505050),
    .INIT_58(256'h696969696945999950505050505050505050DDDD010101012323450101010101),
    .INIT_59(256'h505050505050505055010145EF5555CD45230101010101010101232345232345),
    .INIT_5A(256'h01010101010145452323236B6969696967232323010101995050505050505050),
    .INIT_5B(256'h6723452323010101BB5050505050505050505001010123CDAB89452301010101),
    .INIT_5C(256'h505050010101CD77991167010101010101010101010123452323236B69696969),
    .INIT_5D(256'h69696B25232345230101010101010101010101012345230101010101DD505050),
    .INIT_5E(256'h45CD5555EF450101775050505050505050505050505050509901012323476969),
    .INIT_5F(256'h5050505050505050507701456969696969452323452301010101010101010123),
    .INIT_60(256'h6969696B232323452301010101010101010101234589ABCD4501010150505050),
    .INIT_61(256'h010101010167119977CD01010150505050505050505050BB0101012323236769),
    .INIT_62(256'h50505050505050BB0101012323452367696969696B2323234523010101010101),
    .INIT_63(256'hB4B4BBBBBDB4909092989C9D9492928E90926E85016701CD5050505050505050),
    .INIT_64(256'h0167339955CD230101995050505050505050505050505050CD016570B4949896),
    .INIT_65(256'h505050505050990111CD01010101232323232345454501010101010101010101),
    .INIT_66(256'h23232345234501010101010101010101010167EF5555232301BBBB5050505050),
    .INIT_67(256'h010101010101010101BBBB505050505050505001CD3355116701010101232323),
    .INIT_68(256'h505050505050507701339955EF45010101012323232323234523230101010101),
    .INIT_69(256'h2123232323232345232301010101010101010101010101EF55CD010101505050),
    .INIT_6A(256'h0101010101010101019950505050505050505050509901CD5555EF4501010101),
    .INIT_6B(256'h5050505050509901010123010101010167ADADADADAD8B232323232301010101),
    .INIT_6C(256'hADADADADAD8B23232345230101010101010101010101010101010101DD505050),
    .INIT_6D(256'h010167ABAB450101019950505050505050505050BB01454545232301010167AD),
    .INIT_6E(256'h505050505050990101010147ADADADADADAD8B23232345450101010101010101),
    .INIT_6F(256'hADADAD8B2323234523010101010101010101012345230101010101BB50505050),
    .INIT_70(256'hADADAD4723450101BB50505050505050505050DD010145454523010147ADADAD),
    .INIT_71(256'h505050509901010101010101010101010101010101010145452323238BADADAD),
    .INIT_72(256'h4501010101010101010145452345458BADADADADAD8B01019950505050505050),
    .INIT_73(256'hAD47234545010101BB5050505050505050505050505050505501010167ABAB67),
    .INIT_74(256'h50505001010101010145230101010101010101010123232323238BADADADADAD),
    .INIT_75(256'h010101010123452323238BADADADADADAD4723234545010101BB505050505050),
    .INIT_76(256'h01010101010101010101019950505050505050010101CD5555EF672301010101),
    .INIT_77(256'h50505050505050BB0101452347ADADADADADAD8B232323452301010101010101),
    .INIT_78(256'hAD8B45232345450101010101010101014567ABAB450101017750505050505050),
    .INIT_79(256'h010101012345010101010101DD50505050505050505050509901458DADADADAD),
    .INIT_7A(256'h505050505050BB01010145452347ADADADADADAD8B2323234523010101010101),
    .INIT_7B(256'hADADADADAD8B23232345230101010101010101012367EF5555CD010101505050),
    .INIT_7C(256'h8E90B0E6010101505050505050505050505050505050BB0101014545232347AD),
    .INIT_7D(256'h50505050505050505001EBB49492969898B6B6BBDBB6B29292949B9B92929290),
    .INIT_7E(256'h6B8B45232323450101010101010101010167EF7755EF23010199505050505050),
    .INIT_7F(256'h01014567ABAB010101BBBB5050505050505050505050990189010101678B8B6B),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000007FFC000000001FFE000000007FFC0000000007FF700000007FE0000000),
    .INITP_01(256'hE0000000003FF0000000007FFF800000007FF8000000007FF8000000003FFE00),
    .INITP_02(256'h007FFFFFFFFFFFFFFC0000000007FC000000001FFF00000000FFFE000000001F),
    .INITP_03(256'hC000001FFE006000003FFC0000000007FF000000007FE0000000007FFE000000),
    .INITP_04(256'hF0000003003FFF000000187FF8000000C03FF8030000003FFC060000007FFC00),
    .INITP_05(256'hFFFFF800C0000007F8018000001FFE0C0000007FFC030000003FE0000003001F),
    .INITP_06(256'hF000003FFE000000000FFF002000007FF0000000007FFE000000007FFFFFFFFF),
    .INITP_07(256'hFE0000003C1FF8000001E01FF8078000003FFC0F0000003FFC01E000001FFC00),
    .INITP_08(256'h000FF003C000003FFC1E0000003FF8078000003FF0000007800FF8000007801F),
    .INITP_09(256'h6000000FFF003000001FF0060000007FFC060000007FFFFFFFFFFFFFF001E000),
    .INITP_0A(256'hF8000001E01FF8078000001FF80F0000001FF801E000001FF800F000001FFE00),
    .INITP_0B(256'h007FFC1E0000001FF8078000003FF0000007800FFC000007801FFC0000003C1F),
    .INITP_0C(256'hF800001FF00F0000007FFC0F0000003FFFFFFFFFFFFFF001E000000FF003C000),
    .INITP_0D(256'hF8030000001FF8060000001FF800C000001FF8006000001FFE00F000000FFE00),
    .INITP_0E(256'h001FF0030000003FF80000030007FC000003000FFC000000180FF8000000C00F),
    .INITP_0F(256'h0000007FF80F0000001FFFFFFFFFFFFFE000C000001FE0018000007FF80C0000),
    .INIT_00(256'h5050500101ABAB6701010101678B6B6B6B8B4523232345010101010101010101),
    .INIT_01(256'h2121698B6B6B8B232323452301010101010101010101010101BBBB5050505050),
    .INIT_02(256'h0101010101010101892301010150505050505050505050770111993345010101),
    .INIT_03(256'h5050505050BB0167ABAB450101010101698B6B6B6B8B23232345230101010101),
    .INIT_04(256'hADCFCFCFCFCFAD232323454523010101010101010101010101BB505050505050),
    .INIT_05(256'h0101010101010101010101BB5050505050505050505099010145234545016767),
    .INIT_06(256'h5050505050990145232345010147ADCFF1CFCFCFCFAD8B232323452301010101),
    .INIT_07(256'hCFCFCF8B23232345450101010101010101010123010101010199505050505050),
    .INIT_08(256'h01010101010101010101995050505050505050505050BB010101478DCFF1F1CF),
    .INIT_09(256'h50505050BB01014545230147ADCFF1EFCFCFCFCF8B2323234523010101010101),
    .INIT_0A(256'h01010101010123232323238BCFCFCFCFEFF1CFAD4723450101BB505050505050),
    .INIT_0B(256'hCFCFCFF1F1CF0101015050505050505050505050BB0101010101010101010101),
    .INIT_0C(256'h50505050505050507701010101012345010101010101010101452323238B8BCF),
    .INIT_0D(256'h0101012323452323238BADCFCFCFCFF1CFAD47232345010101BB505050505050),
    .INIT_0E(256'hCFAD4723232345010101DD5050505050505050DD010101010101010101010101),
    .INIT_0F(256'h50505001010123ABAB672323010101010101010123452323238BADCFCFCFCFF1),
    .INIT_10(256'hCFCFCFCF8B23232345230101010101010101010101010101010101BB50505050),
    .INIT_11(256'h01452301010101019950505050505050505050505050BB0101452347ADCFF1EF),
    .INIT_12(256'h505050505050509901038DCFF1F1CFCFCFCF8B25232323450101010101010101),
    .INIT_13(256'hCFCFCFCFAD8B232323452301010101010101010101010101010101BB50505050),
    .INIT_14(256'h01010101232367ABAB230101015050505050505050DD01010145232347ADCFF1),
    .INIT_15(256'h5050505050DD0101014523232347ADCFF1CFCFCFCFAD8B232323452301010101),
    .INIT_16(256'h9A787D9DBDB8B8969696989696949292909090908E0675FDDBDBFD5050505050),
    .INIT_17(256'h010167ABAB450101019950505050505050505050505050FF50752CB494929698),
    .INIT_18(256'h505050505050990101010147ADADADADADAD8B25232323450101010101010101),
    .INIT_19(256'hADAD8B2523232345010101010101010101010145010101010199995050505050),
    .INIT_1A(256'h010101010101010101BBBB5050505050505050010145232323010147ADADADAD),
    .INIT_1B(256'h505050505050507701010101450101016969ADADADADCD8B2323234523010101),
    .INIT_1C(256'hADADADADADCD8B23232345230101010101010101010101010101010101505050),
    .INIT_1D(256'h0101010101010101010199505050505050505050509901452323234501010169),
    .INIT_1E(256'h505050505050BB01010145232323ADADF11313CFCFCFCF8B8B23232323010101),
    .INIT_1F(256'h3513CFCFCFCFCF8B23232323010101010101010101010101010101DD50505050),
    .INIT_20(256'h010101010101010101BB5050505050505050505050BB01454545452367ADCFF1),
    .INIT_21(256'h50505050509901010147ADCFF13513CFCFCFCFCF8B2323234501010101010101),
    .INIT_22(256'hCFCFCFCFCF8B2323234501010101010101010101010101010101BB5050505050),
    .INIT_23(256'h1335F1CFAD4723450101DD505050505050505050DD010145232347ADCFF13513),
    .INIT_24(256'h50505050500101010101010101010101010101010101452323238BCFCFCFCFCF),
    .INIT_25(256'h01010101010101010145232345CFCFCFCFCFEF3333EFADAD03DDDD5050505050),
    .INIT_26(256'hF1CFAD67232345010101DD505050505050505050505050990101010101010101),
    .INIT_27(256'h505050DD01010101010101010101010101010123232323238BCFCFCFCFCF1335),
    .INIT_28(256'h01010101232323238BCFCFCFCFCF1335F1CFAD67232323450101015050505050),
    .INIT_29(256'h01010101010101010101BB505050505050505001010101010145230101010101),
    .INIT_2A(256'h5050505050DD0101452347ADCFF13513CFCFCFCFCF8B23232345010101010101),
    .INIT_2B(256'hCFCFCF8B452323450101010101010101010101010101010101BB505050505050),
    .INIT_2C(256'h0101010101010101010101BB50505050505050505050BB0103ADCFF13333CFCF),
    .INIT_2D(256'h505050505001010145232347ADCFF13513CFCFCFCFCF8B232323230101010101),
    .INIT_2E(256'h3513CFCFCFCFCF8B232323230101010101010101012345010101010101505050),
    .INIT_2F(256'h94908E909290B2926E6E6EDB5050505050505050500101014523232367ADCFF1),
    .INIT_30(256'h50505050505050FFFFFB9294949494B6BBBABD7F7F7D7C9C9C9C9C9A9C989294),
    .INIT_31(256'hCFCFCF8B23232323450101010101010101010101010101010199505050505050),
    .INIT_32(256'h01010101010101010150505050505050505050505050BB01010167ADCFF1F1CF),
    .INIT_33(256'h5050505001014545230167ADCFF1F1CFCFCFCF8B232323234501010101010101),
    .INIT_34(256'hCFCF11CFCFCFCFCF8B23232345010101010101010101010101DDDD5050505050),
    .INIT_35(256'h0101010101010101010101015050505050505050505050770101454523450101),
    .INIT_36(256'h505050505050BB0145232345010169ADCFF1CFCFCFCFCF8B2323234523010101),
    .INIT_37(256'h35575713CFCFCF8B8B2323234501010101010101010101010101DD5050505050),
    .INIT_38(256'h0101010101010101010101BB505050505050505050BB0101010101232367F1F1),
    .INIT_39(256'h5050505050DD01010101010167ADF135795713CFCFCFAD8B2323234523010101),
    .INIT_3A(256'hEFCFCFCF8B232323234501010101010101010101010101010101BB5050505050),
    .INIT_3B(256'h01010101010101010101DD50505050505050505050DD010145478DCF35777713),
    .INIT_3C(256'h50505050BB0101452323478DEF35777713CFCFCFCD8B23232323450101010101),
    .INIT_3D(256'h010101014545232323238BCDCFCFCF13777735EF8D472323450101BB50505050),
    .INIT_3E(256'hF1F1337777338B8B470101BB5050505050505050500101010101010101010101),
    .INIT_3F(256'h5050505050509901010101010101010101010101010101454523232345CFCFCF),
    .INIT_40(256'h01010145452323238BADCFCFCF13577935F1AD6723232345010101BB50505050),
    .INIT_41(256'h35F1AD672323232345010101DD50505050505050500101010101010101010101),
    .INIT_42(256'h5050505001010101010101010101010101010123452323238BADCFCFCF135779),
    .INIT_43(256'h13CFCFCFCD8B2323232345010101010101010101010101010101BB5050505050),
    .INIT_44(256'h01010101010101010101BB505050505050505050BB0101452323478DEF357777),
    .INIT_45(256'h5050505050990101478DCF33777733EFCFCFCF8B452323234501010101010101),
    .INIT_46(256'h7713CFCFCFCD8B23232345230101010101010101010101010101DD5050505050),
    .INIT_47(256'h01010101010101010101010150505050505050DD0101014523232347ADEF3579),
    .INIT_48(256'h505050DD010101452323232367ADF135795713CFCFCFAD8B2323234523010101),
    .INIT_49(256'hD6D8DDBDBDBBB89696969999979694949492908E8E8E90929292926EDB505050),
    .INIT_4A(256'h01010101010101010199505050505050505050505050505050929294969696B6),
    .INIT_4B(256'h50505050509901010167ADCFF13533EFCFCFCFCF252523234501010101010101),
    .INIT_4C(256'hCFCFCFCF8D252323450101010101010101010101010101010150505050505050),
    .INIT_4D(256'h0101010101010101010101BB5050505050505050010145232347ADCFF13533EF),
    .INIT_4E(256'h50505050505050770101014523232369F1F15513CFCFCFCFCD8B232323010101),
    .INIT_4F(256'hF15513CFCFCFCFCF8B2323232301010101010101010101010101010150505050),
    .INIT_50(256'h0101010101010101010101BB505050505050505050509901454545232369ADCF),
    .INIT_51(256'h50505050BB010123010101232367F1F135575713CFCFCF8B8B23232323010101),
    .INIT_52(256'h775713CFCFCFAD8B23232323230101010101010101010101010101DD50505050),
    .INIT_53(256'h0101010101010101010101BB5050505050505050BB0101010101010167ADF135),
    .INIT_54(256'h50505050BB01014523478DCF33777713CFCFCFCF8B2323232345010101010101),
    .INIT_55(256'h13CFCFCFCD8B232323232301010101010101010101010101010101BB50505050),
    .INIT_56(256'h577733EF8D472323450101DD5050505050505050DD0101452323478DEF337757),
    .INIT_57(256'h50505050500101010101010101010101010101012323232323238BCDCFCFCF13),
    .INIT_58(256'h01010101010101454523232345CFCFCFF1F1337777338B8B450101DD50505050),
    .INIT_59(256'h35F1AD6723232345010101DD5050505050505050509901010101010101010101),
    .INIT_5A(256'h5050505050500101010101010101010101010123232323238BADCFCFCF135777),
    .INIT_5B(256'h01010123232323238BADCFCFCF13577735F1AD67232323234501010150505050),
    .INIT_5C(256'h01010101010101010101BB5050505050505050DD010101010101010101010101),
    .INIT_5D(256'h50505050DD0101452323478DEF33775713CFCFCFCD8B23232323230101010101),
    .INIT_5E(256'hCFCFCF8B4523232345010101010101010101010101010101010101BB50505050),
    .INIT_5F(256'h010101010101010101BB5050505050505050505050BB0101478DCF33777713EF),
    .INIT_60(256'h505050500101014523232347ADEF35775713CFCFCFCD8B232323232301010101),
    .INIT_61(256'h775713CFCFCFAD8B2323232323010101010101010101010101010101DD505050),
    .INIT_62(256'h9292949290908E929B9B90B45050505050505050010101452323232367ADF135),
    .INIT_63(256'h5050FF57FFB4929292929497999794B6B8B8BBDDBBBB96979797977799949292),
    .INIT_64(256'hEFCFCFCF23232323234501010101010101010101010101010101995050505050),
    .INIT_65(256'h01010101010101010150505050505050505050505099010145478DCF35777733),
    .INIT_66(256'h505050500101452323478DCF35777733EFCFCFCF8B2323232345010101010101),
    .INIT_67(256'h3535795713CFCFCFAD8B2323232323010101010101010101010101BB50505050),
    .INIT_68(256'h01010101010101010101010150505050505050505050770101010101452369CF),
    .INIT_69(256'h5050505050507701010101010167ADF135795713CFCFCFAD8B23232345230101),
    .INIT_6A(256'hF11313CFCFCFCF8B8B232323450101010101010101010101010101BB50505050),
    .INIT_6B(256'h0101010101010101010101BB5050505050505050BB010145230101010167CFCF),
    .INIT_6C(256'h50505050BB0101454545452347ADCFF13513CFCFCFCFAD8B2323234523010101),
    .INIT_6D(256'hCFCFCFCF8B25232345230101010101010101010101010101010101BB50505050),
    .INIT_6E(256'h0101010101010101010101BB5050505050505050BB01014523478DCFF13313CF),
    .INIT_6F(256'h50505050BB0101452323478DCFF13513CFCFCFCFCF8B23232345230101010101),
    .INIT_70(256'h010101012323232323238BCFCFCFCFCF1335F1CF8D47232323450101DD505050),
    .INIT_71(256'hCFCFCF3333EF8B8B450101015050505050505050500101010101010101010101),
    .INIT_72(256'h5050505050990101010101010101010101010101010101454523232345CFCFCF),
    .INIT_73(256'h01010123232323238BADCFCFCFCF1335F1CFAD472323232345010101DD505050),
    .INIT_74(256'hF1CFAD4723232323234501010150505050505050509901010101010101010101),
    .INIT_75(256'h5050505050010101010101010101010101010123232323238BADCFCFCFCF1335),
    .INIT_76(256'hCFCFCFCFCF8B2323232323010101010101010101010101010101995050505050),
    .INIT_77(256'h0101010101010101010101BB50505050505050DD010145232323478DCFF13513),
    .INIT_78(256'h50505050BB010145458DCFEF3313CFCFCFCFCF8B452323234501010101010101),
    .INIT_79(256'h13CFCFCFCFCF8B23232323230101010101010101010101010177505050505050),
    .INIT_7A(256'h01010101010101010101015050505050505050010101452323232347ADCFF135),
    .INIT_7B(256'h50505001010145232323232347ADCFF13513CFCFCFCFAD8B2323232323010101),
    .INIT_7C(256'h94999999BDDDDDDDDDDDDDBB77979494949494979999999B9D9D92DB50505050),
    .INIT_7D(256'h0101010101010101010101BB50505050505050DDB994B6969694969799999794),
    .INIT_7E(256'h50505050BB01014523478DCF33775713CFCFCFCF232323232345010101010101),
    .INIT_7F(256'hCFCFCFCF8B2323232345010101010101010101010101010101BBBB5050505050),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hF0000000000FF0000000000FF0000000000FFC00F000000FFC00F800000FF00F),
    .INITP_01(256'h001FFC0000000007F8000000000FF8000000000FF8000000000FF0000000000F),
    .INITP_02(256'h0000001FFFFFFFFFFFFFE0000000003FE0000000003FF8000000000FF0000000),
    .INITP_03(256'hF0000000000FF0000000000FFC006000000FFC003000000FF0060000007FF806),
    .INITP_04(256'h0007F8000000000FF8000000000FF8000000000FF0000000000FF0000000000F),
    .INITP_05(256'hFFFFFFFFE0000000003FE0000000003FF8000000000FF0000000001FFC000000),
    .INITP_06(256'hF00001FFE00FF80000000007F80000000007E0000000001FF0000000000FFFFF),
    .INITP_07(256'hFFEFF80000001FFFF80000007FEFF000FFE0000FF00FFF80000FF00007FF000F),
    .INITP_08(256'hF000003FEFFF8000003FFFF80000000FF7FE0000001FFC00000FFFF7F8000003),
    .INITP_09(256'hF80000000007F80000000007E0000000001FF0000000000FFFFFFFFFFFFFEFFF),
    .INITP_0A(256'h000FF8000003000FF003001C000FF0180070000FF0003800800FF0000E00180F),
    .INITP_0B(256'h7000003FF8040000000FF000C000001FFC000030000FF800001C000FF8000000),
    .INITP_0C(256'hF80000000007E0000000001FF0000000000FFFFFFFFFFFFFF0000C00003FF000),
    .INITP_0D(256'h000FF0080003000FF000000C000FF000C000100FF0007000000FF80000000007),
    .INITP_0E(256'h0000000FF0003000001FFC0000C00007F8000060000FF8000000C00FF800000C),
    .INITP_0F(256'hE0000000001FF0000000000FFFFFFFFFFFFFE0000300003FE0000C00003FF801),
    .INIT_00(256'h01010101010101010101010150505050505050500101452323478DCF33775713),
    .INIT_01(256'h5050505050BB010101010101012367AD3535775511CFCFCFAD8B232323232301),
    .INIT_02(256'h35775713CFCFCFCD8B2323232323010101010101010101010101010150505050),
    .INIT_03(256'h010101010101010101010101DD5050505050505050BB0101010101010167ADF1),
    .INIT_04(256'h505050DD01010145454545454523ADADCFCFCFCFCFCFAD010123232323010101),
    .INIT_05(256'hF1CFCFCFCFAD69012323232301010101010101010101010101010101DD505050),
    .INIT_06(256'h010101010101010101010101DD505050505050DD01010145232323232347ADCF),
    .INIT_07(256'h505050DD010101452323458BADEFCFCFCFCFAD8B232323232301010101010101),
    .INIT_08(256'hCFCFCFAD692323232323010101010101010101010101010101010101DD505050),
    .INIT_09(256'hCFF1AD8B452323232323010150505050505050DD01010145232323458BCFF1CF),
    .INIT_0A(256'h50505050BB010101010101010101010101010101232323232323238BADCFCFCF),
    .INIT_0B(256'h010101010101014545232323238B8BCFCFCFCFEFEFAD45452301010150505050),
    .INIT_0C(256'hCF8B472323232323230101015050505050505050BB0101010101010101010101),
    .INIT_0D(256'h50505050BB01010101010101010101010101012323232323238BADCFCFCFCFF1),
    .INIT_0E(256'h0101012323232323238BADCFCFCFCFF1CF8B4723232323232323010101505050),
    .INIT_0F(256'h0101010101010101010101BB505050505050505050DD01010101010101010101),
    .INIT_10(256'h5050505001012323232323458BADF1CFCFCFCFAD8B2323232323230101010101),
    .INIT_11(256'hCFCF8B23232323234501010101010101010101010101010101010101DD505050),
    .INIT_12(256'h0101010101010101010199505050505050505050BB01012323458BADF1EFCFCF),
    .INIT_13(256'h505050010101232323232323458BADF1CFCFCFCFAD8B23232323232301010101),
    .INIT_14(256'hF1CFCFCFCFAD8B23232323232301010101010101010101010101DD5050505050),
    .INIT_15(256'h9999999999999998969492505050505050505001010123232323232323478BCF),
    .INIT_16(256'h50505050D894989A9B969696999999999799BBDDBBBBDDDDDDDDBBBBDDDD9997),
    .INIT_17(256'hCFCFCFAD23232323234501010101010101010101010101010101017750505050),
    .INIT_18(256'h01010101010101010177775050505050505050507701014523458BCFEF3313CF),
    .INIT_19(256'h505050990101452323458BCFEF3313CFCFCFCFAD8B2323232345010101010101),
    .INIT_1A(256'hF1F13511CFCFCFCFAD6923232323230101010101010101010101010199505050),
    .INIT_1B(256'h01010101010101010101010199505050505050505077010101010101232367AD),
    .INIT_1C(256'h5050505050770101014545452347ADCFF13511CFCFCFCFAD6923232323230101),
    .INIT_1D(256'hADADADADADAD6923232345454545454523232501010101010101010150505050),
    .INIT_1E(256'h0101010101010101010101015050505050505050010101234523232323234747),
    .INIT_1F(256'h505050500101012323232323232347ADADADADADADAD67234545454545232323),
    .INIT_20(256'hF1EFAD6723232323230101010101010101010101010101010101010150505050),
    .INIT_21(256'h01010101010101010101010150505050505050500101014523232345ADF1EFF1),
    .INIT_22(256'h505050500101014523232323478BADADCFF1F1CF874523232323230101010101),
    .INIT_23(256'h0101010123232323232323238BADADADADCFCF89676767676767450150505050),
    .INIT_24(256'hADADADCFCFCF6767674545015050505050505050BB0101010101010101010101),
    .INIT_25(256'h50505050BB01010101010101010101010101010101010145452323232345458B),
    .INIT_26(256'h010101232323232323238B8B8B8BCFCFCF8B6767676767678945230150505050),
    .INIT_27(256'hCF89676767676767676745450150505050505050BB0101010101010101010101),
    .INIT_28(256'h5050505050BB0101010101010101010101010123232323232323698BCFCFCFCF),
    .INIT_29(256'hADADAD8B2323232323232301010101010101010101010101010101BB50505050),
    .INIT_2A(256'h0101010101010101010101015050505050505050014567676767676789CFCFAD),
    .INIT_2B(256'h50505050DD014569676789CFCDADADADAD8B4523232323234501010101010101),
    .INIT_2C(256'hCFAB8B8B8B232323232323230101010101010101010101010101BB5050505050),
    .INIT_2D(256'h01010101010101010101BB50505050505050500125458967676767676789CFCF),
    .INIT_2E(256'h505050014545676767676767676789CFCFCFCFCF8B6923232323232323010101),
    .INIT_2F(256'hBDDD9B999B9B9B999B99999B9999DDBB9B99999999999694929492DD50505050),
    .INIT_30(256'h010101010101010101010101DD505050505050D89296989B9B969696969799BB),
    .INIT_31(256'h505050DD010101452323458BCFF1CFCFCFCFAD6B232323232345010101010101),
    .INIT_32(256'hCFCFAD6B2323232323450101010101010101010101010101010101BB50505050),
    .INIT_33(256'h0101010101010101010101010150505050505001010145232323458BCFF1CFCF),
    .INIT_34(256'h50505050BB0101010101454545232347CFCFF1CFCFCFCFAD6923232323232301),
    .INIT_35(256'hCFF1CFCFCFCFAD69232323232323010101010101010101010101010101505050),
    .INIT_36(256'h5555774545010101010101015050505050505050BB010101014523232323478B),
    .INIT_37(256'h5050505001010101234523232323232367676747AFAF657979DDDDDDDDDDDD79),
    .INIT_38(256'h6947ADADAD5555DDFFFFFFFFFFBB551125232301010101010101010150505050),
    .INIT_39(256'h0101010101010101010101015050505050505050010101014523232323232367),
    .INIT_3A(256'h50505050010101452323458B77FFFFFFFFDD7757777777777723454501010101),
    .INIT_3B(256'h77FFFFFFFFFFDD57777755234525010101010101010101010101010150505050),
    .INIT_3C(256'hF155555599FFFFFFFFDD9945505050505050505001010145232323230169CFAD),
    .INIT_3D(256'h50505050BB01010101010101010101010101010123232323232345232369ADAD),
    .INIT_3E(256'h0101010101010123232323232323234569698B11115557579BFFFFFF50505050),
    .INIT_3F(256'h5557575799FFFFFFFFDD99455050505050505050BB0101010101010101010101),
    .INIT_40(256'h50505050BB010101010101010101010101010123232345454523014523677755),
    .INIT_41(256'h01010123452323452323674577555555555599FFFFFFFFFFDD77557723505050),
    .INIT_42(256'h0101010101010101010101BB505050505050505050BB01010101010101010101),
    .INIT_43(256'h505050504599DDFFFFFFFF99555555F1ADAD6923234523232323230101010101),
    .INIT_44(256'h6945232323232345230101010101010101010101010101010101010150505050),
    .INIT_45(256'h01010101010101010101BB505050505050505050FFFFFFFF9957575511AD8B69),
    .INIT_46(256'h5050502399DDFFFFFFFF99575757555577672323012323452323232301010101),
    .INIT_47(256'h5555557745672323452323452301010101010101010101010101BB5050505050),
    .INIT_48(256'hBBBB999999979494969492929850505050505023775577DDFFFFFFFFFF995555),
    .INIT_49(256'h505050D894969898989696969494B9DDBB99BBDD9B9B9B9B9B999B9B999999BB),
    .INIT_4A(256'hADAD892323232323234501010101010101010101010101010101010150505050),
    .INIT_4B(256'h0101010101010101010101BB505050505050505001010145232323458BADADAD),
    .INIT_4C(256'h5050500101014523232323458BADADADADAD8923232323232345010101010101),
    .INIT_4D(256'hADADADADADADAD69232323232323230101010101010101010101010101505050),
    .INIT_4E(256'h0101010101010101010101010150505050505050BB0101010101452323232323),
    .INIT_4F(256'h50505050BB01010101232323232323478BADADADADAD69232323232345230101),
    .INIT_50(256'h23454545555555ABAB8B0101010101010101015757CD01010101010150505050),
    .INIT_51(256'h55EFEF6723010101010101015050505050505050010101010123452323234545),
    .INIT_52(256'h50505050010101012345232323452301454511555723018BCDCDCDCDCD690145),
    .INIT_53(256'hCDAB250323030303017755334545010101010101010101010101010150505050),
    .INIT_54(256'h0101010101010101010101015050505050505050010101232323CD5511CDCDCD),
    .INIT_55(256'h50505050010101232323232345CD3533CDADCDCDCDCDAB032303237755334545),
    .INIT_56(256'h01010101010145232345012347895555EF01030347ADCDCDCDAB23F150505050),
    .INIT_57(256'h8989CDABAB01010167CDCDAB5050505050505050BB0101010101010101010101),
    .INIT_58(256'h50505050BB010101010101010101010101010101010101010145232323232301),
    .INIT_59(256'h010101232323010101676777551101030303030347ADCDCDCDAB23F150505050),
    .INIT_5A(256'h030345ABCDCDCDCDAB4501011150505050505050BB0101010101010101010101),
    .INIT_5B(256'h5050505050BB010101010101010101010101010123454501AB45773303230303),
    .INIT_5C(256'h555589472301452323450101010101010101010101010101010101BB50505050),
    .INIT_5D(256'h0101010101010101010101015050505050505050F123ABCDCDCDAD47030301EF),
    .INIT_5E(256'h50505050DDABCDCD67010301AB55CD8923012323232323450101010101010101),
    .INIT_5F(256'h0111557767670101452323010101010101010101010101010101BB5050505050),
    .INIT_60(256'h01010101010101010101BB50505050505050501103ABCDCDCDAD670303030303),
    .INIT_61(256'h50505011010145ABCDCDCDCDAB45030303032303337745AB0145452301010101),
    .INIT_62(256'hBBBDFFFFBD9B9BBBBB999B9B9BBBBD9B9BBBBB999994929496969092B8505050),
    .INIT_63(256'h0101010101010101010101015050505050505050B89698989694949694B4D8BB),
    .INIT_64(256'h5050505001010145232323234569696969694523232323234523010101010101),
    .INIT_65(256'h696945232323232345230101010101010101010101010101010101BB50505050),
    .INIT_66(256'h0101010101010101010101010150505050505001010145232323232345696969),
    .INIT_67(256'h50505050BB010101010123232323232367676969696969232323232323010101),
    .INIT_68(256'h4769696969692323232323232323010101010101010101010101010101505050),
    .INIT_69(256'h4646460101ABCD01010101015050505050505050BB0101010101452323232323),
    .INIT_6A(256'h5050505001010101010123454545232345111155030323262626484848484848),
    .INIT_6B(256'h1155470323484826262626262646462401676755CD2301010101010150505050),
    .INIT_6C(256'h0101010101010101010101015050505050505050010101010123454523014567),
    .INIT_6D(256'h505050500101010123CDCD032526262626264848484646464623034555116745),
    .INIT_6E(256'h2526262626262648482626230347551167450101010101010101010150505050),
    .INIT_6F(256'h252646462626262626264801505050505050505001010101452323CD55690101),
    .INIT_70(256'h50505050BB010101010101010101010101010101010123454501678955110323),
    .INIT_71(256'h010101010101010101234545452323675555CD25252646462626260450505050),
    .INIT_72(256'h4646464626262626262648015050505050505050BB0101010101010101010101),
    .INIT_73(256'h50505050BB010101010101010101010101010123234567676755330323252646),
    .INIT_74(256'h0101010101230167553503256D4B264646462626262626262648484801505050),
    .INIT_75(256'h0101010101010101010101BB505050505050505050BB01010101010101010101),
    .INIT_76(256'h5050505001482626262626264646262523031155896701454523010101010101),
    .INIT_77(256'hAB67232345454523010101010101010101010101010101010101010150505050),
    .INIT_78(256'h01010101010101010101BB505050505050505050DD042626264646262503CD55),
    .INIT_79(256'h5050500148262626262626464646464626252303335567690145230101010101),
    .INIT_7A(256'h46264B6D25033555670123010101010101010101010101010101BB5050505050),
    .INIT_7B(256'hBD9BBBBB97949294969692925050505050505001484848262626262626264646),
    .INIT_7C(256'h505050FFDB96989896949494B6D6B6BABDDDFFFFDFBBBBBDBDBBBBDDDDDDDDBD),
    .INIT_7D(256'h2323232323232323450101010101010101010101010101010101010150505050),
    .INIT_7E(256'h0101010101010101010101BB5050505050505050010101232323232323232323),
    .INIT_7F(256'h5050500101012345232323232323232323232323232323234501010101010101),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h800FF0000003000FF0010000000FF0000000000FF80000000007F80000000007),
    .INITP_01(256'h0C00001FFC0001000007F8000380000FF8000001000FF8000030000FF0000000),
    .INITP_02(256'hF0000000000FFFFFFFFFFFFFE0000080003FE0000300003FF8004000000FF000),
    .INITP_03(256'h000FF0000000000FF0030000000FF80000000007F80000000007E0000000001F),
    .INITP_04(256'h02000007F8000000000FF8000000000FF8000040000FF0000000000FF0000000),
    .INITP_05(256'hFFFFFFFFFFFFE0000040003FE0000080003FF8000000000FF0000200001FFC00),
    .INITP_06(256'h000FF0000200000FF80000000007F80000000007E0000000001FF0000000000F),
    .INITP_07(256'h0000000FF8000000000FF8000180000FF0000000000FF0000000000FF0000000),
    .INITP_08(256'hE0000000003FE0000000003FF8000000000FF0000100001FFC0000000007F800),
    .INITP_09(256'h000FF80000000007F80000000007E0000000001FF0000000000FFFFFFFFFFFFF),
    .INITP_0A(256'h0000041FF8000002401FF01C0004000FF2400058000FF000E000600FF0007E00),
    .INITP_0B(256'hE4011000003FFC140000000FF8024080001FFC000021008FF8000011004FF800),
    .INITP_0C(256'h0007F80000000007E0000000001FF0000000000FFFFFFFFFFFFFF1008400003F),
    .INITP_0D(256'h020780DFF1181F01000FF200F03C000FF00180F0108FF000FC0F000FF8000000),
    .INITP_0E(256'hFC0F0400000FFB01E040001FFC00007E03EFF800003E039FF8000030F81FF800),
    .INITP_0F(256'h0007E0000000001FF0000000000FFFFFFFFFFFFFF7C07E00003FF380F810003F),
    .INIT_00(256'h2323232323232323232323234501010101010101010101010101010101505050),
    .INIT_01(256'h0101010101010101010101010150505050505050BB0101010101014523232323),
    .INIT_02(256'h50505050BB010101010145232323232323232323232323232323234523010101),
    .INIT_03(256'hF16767238D8D48494949494949494949494949464603ABAB0101010150505050),
    .INIT_04(256'h462525018BCF2301010101015050505050505050010101010101012323234545),
    .INIT_05(256'h5050505001010101010123230123EF5569032648484949494949494949494948),
    .INIT_06(256'h49494949494949494624486B2347551145010101010101010101010150505050),
    .INIT_07(256'h33EF45010101010101010101505050505050505001010101CDCF254848494949),
    .INIT_08(256'h50505050010101012123CD8B0125484849494949494949494949494646240369),
    .INIT_09(256'h01010101010101010189351103256D6D4B464648494949494949492650505050),
    .INIT_0A(256'h0303474B4B464848494949275050505050505050BB0101010101010101010101),
    .INIT_0B(256'h50505050BB010101010101010101010101010101010101010101232323ABAB35),
    .INIT_0C(256'h01010101010133333303256D6D6B484646494949494949494949492450505050),
    .INIT_0D(256'h4649494949494949494949490450505050505050BB0101010101010101010101),
    .INIT_0E(256'h5050505050BB01010101010101010101010101010101895503256D6D8F8D4826),
    .INIT_0F(256'h6D6D25031135890123010101010101010101010101010101010101BB50505050),
    .INIT_10(256'h010101010101010101010101505050505050505026494949494949494846464B),
    .INIT_11(256'h50505050DD274949494846464B6D4703EF35AB23232323010101010101010101),
    .INIT_12(256'h466B6D6D25033335890101010101010101010101010101010101BB5050505050),
    .INIT_13(256'h01010101010101010101BB505050505050505004494949494949494949494846),
    .INIT_14(256'h5050500449494949494949494949494626488D8F6D6D25035589010101010101),
    .INIT_15(256'hDDFFFFFFFFDDDDDDDDDDDFFFFFFFDDDDBD9BBBBB969494949694929092FD5050),
    .INIT_16(256'h01010101010101010101010150505050505050DDDB96969896949494B6B6B4D8),
    .INIT_17(256'h5050505001010101452323232323232323232323232323452301010101010101),
    .INIT_18(256'h232323232323234523010101010101010101010101010101010101BB50505050),
    .INIT_19(256'h0101010101010101010101010150505050505001010101452323232323232323),
    .INIT_1A(256'h50505050BB010101010101234523232323232323232323232323232323010101),
    .INIT_1B(256'h2323232323232323232323450101010101010101010101010101010101505050),
    .INIT_1C(256'h49494849496B2569890101015050505050505050BB0101010101234523232323),
    .INIT_1D(256'h50505050010101010101010101011111698D8D8FF5F58D262648494949494949),
    .INIT_1E(256'h6B6D6D484646484949494949494949484649496B2789CF230101010150505050),
    .INIT_1F(256'hEF45010101010101010101015050505050505050010101010101010145EF8903),
    .INIT_20(256'h50505050010101CDCD496D49464949494949494949484848496BB18F6B4B2369),
    .INIT_21(256'h48494949494949494948484648494B490167EF45010101010101010150505050),
    .INIT_22(256'hAF8D6B49264649494949490650505050505050500101010101EFAB498F6D4948),
    .INIT_23(256'h50505050BB010101010101010101010101010101010101ABAB3303256D6DAFAF),
    .INIT_24(256'h01010101010101010101010101EFEF036D6D8DAFAF8D48484649490450505050),
    .INIT_25(256'h6926464649494949494949045050505050505050BB0101010101010101010101),
    .INIT_26(256'h50505050BB01010101010101010101010101010101892525256D6DAFAFAF8F6B),
    .INIT_27(256'h01010101018911236D6BAFAFD1D1B16B69264649494949494949494904505050),
    .INIT_28(256'h0101010101010101010101BB505050505050505050BB01010101010101010101),
    .INIT_29(256'h505050500649494949494626496B8DAFAFAF6D6D250333AB0101010101010101),
    .INIT_2A(256'h2703EFCD01010101010101010101010101010101010101010101010150505050),
    .INIT_2B(256'h01010101010101010101BB505050505050505050DD06494846486B8DAFAF6D6D),
    .INIT_2C(256'h5050500449494949494949464626696B8FAFAFAF6D6D2503118B010101010101),
    .INIT_2D(256'h6BB1D1D1AFAF6B6D231189010101010101010101010101010101BB5050505050),
    .INIT_2E(256'hBDBBBBBB94929496949490929092FD5050505004494949494949494949462669),
    .INIT_2F(256'hFFDBDBB89696989898969494B6B6D6FAFFFFFFFFFFFFDDDDBDDDFFFFFFFFFFDD),
    .INIT_30(256'h2323232323234523010101010101010101010101010101010101010150505050),
    .INIT_31(256'h0101010101010101010101BB5050505050505050010101012345232323232323),
    .INIT_32(256'h5050500101010123452323232323232323232323232345230101010101010101),
    .INIT_33(256'h2323232323232323232323230101010101010101010101010101010101505050),
    .INIT_34(256'h0101010101010101010101010150505050505050BB0101010101010123452323),
    .INIT_35(256'h50505050BB010101010101234523232323232323232323232323450101010101),
    .INIT_36(256'h8DF3F3F5F5F5178D8D8D2626268D8D6B46466BAFAFB18F276989010150505050),
    .INIT_37(256'h8DB1B1B18F2789EF230101015050505050505050010101010101010101456969),
    .INIT_38(256'h505050500101010101010145EF894B8FD3F5F58F8D8D8F2626268D6D2646488F),
    .INIT_39(256'h6B8D4826268D8D8DD3F5D3D3B1B18F4947EF6701010101010101010150505050),
    .INIT_3A(256'h8F2967EF450101010101010150505050505050500101CDCD49B1B1B18D6B4626),
    .INIT_3B(256'h5050505001010123EFAD49D3F5F5B18D8F4846266D8D2626268F8D8D8FB1B1B1),
    .INIT_3C(256'h010101010101011111056D6DB1B1F5D3D3F3F5D38FAF6B2626268D04DD505050),
    .INIT_3D(256'hAFAFB1D3D3F5B1B18F2626D15050505050505050BB0101010101010101010101),
    .INIT_3E(256'h50505050BB0101010101010101010101010101010101010101010101CF27276D),
    .INIT_3F(256'h010101ABABEF6D6D6BB1AFF5D3D3F3F5D38F8FAF6B2646266DAF4902DD505050),
    .INIT_40(256'hD38FAF6B4646266D8F494626F150505050505050BB0101010101010101010101),
    .INIT_41(256'h5050505050BB0101010101010101010101010101ABEF036DB1AFF5D3D3D3D3F5),
    .INIT_42(256'hD3F5B1B16D6D0511AD010101010101010101010101010101010101BB50505050),
    .INIT_43(256'h01010101010101010101010150505050505050DD048D2626266BAF8FD3F5F3D3),
    .INIT_44(256'h5050505050CF48AF8FD1F5F5D3F3B1AF6D6D25EFCD0101010101010101010101),
    .INIT_45(256'hF3D3D3F5B1B16D6D01EFAB010101010101010101010101010101BB5050505050),
    .INIT_46(256'h01010101010101010101BB50505050505050500249AF8D2646266BAF8F8FD3F5),
    .INIT_47(256'h505050F12646498F6D2646466BAF8FD3F5D3D3D3D3F5AFB16D03EFAB01010101),
    .INIT_48(256'hFFFFFFDDDDFFFFFFBDFFFFFFFFFFFFFFDDBDBB9694949696969490929490B2FB),
    .INIT_49(256'h01010101010101010101010150505050D9949496989A9B9A9898949494D6F8FA),
    .INIT_4A(256'h5050505001010101012345232323232323232323454523010101010101010101),
    .INIT_4B(256'h232323234545230101010101010101010101010101010101010101BB50505050),
    .INIT_4C(256'h0101010101010101010101010150505050505001010101012345452323232323),
    .INIT_4D(256'h50505050BB010101010101010123452323232323232323232345450101010101),
    .INIT_4E(256'h2323232323232323454501010101010101010101010101010101010101505050),
    .INIT_4F(256'h6B6B256969CFD16D01EF25015050505050505050BB0101010101010123452323),
    .INIT_50(256'h50505050010101010101014747EF8D8DF31717171717578B8B69AFAFAFF5F5F3),
    .INIT_51(256'h1717358B696B69D1AFAFF5F5AF8D256B693737F5D18F2789CD23010150505050),
    .INIT_52(256'h4947CF670101010101010101505050505050505001010101010145EF8B4BD3F5),
    .INIT_53(256'h5050505001455723B115F1696B256BAFF3F5B1AFAF6B69696B35F71515F5D38F),
    .INIT_54(256'h6B258DAFF5F5AFAFD1696B698B37F5F5D38F2969CF4501010101010150505050),
    .INIT_55(256'hF517D16B8B6BAFAFAFAFD3135050505050505050010123EFAD6BD3151737AF69),
    .INIT_56(256'h50505050BB0101010101010101010101010101010101AD25256DB1B1F5F515F5),
    .INIT_57(256'h01010101010101010101CDCDCF8D8DB1F3F3F5F5F5156B6B8B6B6B5050505050),
    .INIT_58(256'hF16B8B6B8DAF8F8DF3178DF15050505050505050BB0101010101010101010101),
    .INIT_59(256'h50505050BB0101010101010101010101010101EFEF03B1B1AFF5F315F5F5F517),
    .INIT_5A(256'h010101ABEF036BAFF5D315F5F5F5F517F16B8B4769AF8DF317B18F6D50505050),
    .INIT_5B(256'h0101010101010101010101BB505050505050505050BB01010101010101010101),
    .INIT_5C(256'h5050505013D3AFAFAFAF6B8B6BD117F5F515F5F5B1B16D2511AD010101010101),
    .INIT_5D(256'hB1B16D27EFCD0101010101010101010101010101010101010101010150505050),
    .INIT_5E(256'h01010101010101010101BB50505050505050505050DF6B6B8B6BAF15F515F5F3),
    .INIT_5F(256'h505050F18D17F58D8FAF8D6B8B6BF117F5F5F515F3F5AFB16D03EFAB01010101),
    .INIT_60(256'h17F5F5F5F515D3F5AF6B03EFAB01010101010101010101010101BB5050505050),
    .INIT_61(256'hFFFFB892929496969492B2B2B2B290B4505050506D8FB117F38DAF69478B6BF1),
    .INIT_62(256'hDD9696989B9B9B9B9898969494B6FAFDFFFFFF9999FFFFFFBDFFFFDDFFFFFFFF),
    .INIT_63(256'h4545454501010101010101010101010101010101010101010101010150505050),
    .INIT_64(256'h0101010101010101010101BB5050505050505050010101010101234545454545),
    .INIT_65(256'h5050500101010101010123454545454545454545010101010101010101010101),
    .INIT_66(256'h4545454545454545450101010101010101010101010101010101010101505050),
    .INIT_67(256'h0101010101010101010101010150505050505050BB0101010101010101010123),
    .INIT_68(256'h50505050BB010101010101010101234545454545454545450101010101010101),
    .INIT_69(256'h151717171313670101018D8D39171717232301010143AD8D27F12301DD505050),
    .INIT_6A(256'h01CDCD15F5B16D0133670101DD505050505050DD01010101010101EFEFCDB1B1),
    .INIT_6B(256'h505050DD010101010101ADEF258FF51717F389010101016B3B171717F5250101),
    .INIT_6C(256'h171717396B010101018913171717F5B16D05ABEF0101010101010101DD505050),
    .INIT_6D(256'hF5B16D03CDCD010101010101DD505050505050DD01457725D3CF2101010125F3),
    .INIT_6E(256'h505050DD0101675523AFF51715AB0101010147151717173B6901010101ABF317),
    .INIT_6F(256'h010101010101DD4B4B8DD3F5F515171717CF2301010123F33717B15050505050),
    .INIT_70(256'h1515151515CD0101010505DD5050505050505050BB0101010101010101010101),
    .INIT_71(256'h50505050BB0101010101010101010101010101010101010101019B9B018F8FD3),
    .INIT_72(256'h010101010149D3D3F5F51517171717EF4501010103D1171717F5B15050505050),
    .INIT_73(256'h4501010103D11717171717495050505050505050BB0101010101010101010101),
    .INIT_74(256'h505050505099010101010101010101010101ABCD256BB1F5F5151717171717EF),
    .INIT_75(256'h171715F5F5D38D4B01DD0101010101010101010101010101010101BB50505050),
    .INIT_76(256'h010101010101010101010101DD5050505050505050B11737F32301010123CF17),
    .INIT_77(256'h5050505050BD0301010123CD15171515F5D38F4B01BB01010101010101010101),
    .INIT_78(256'h1717171715F5F3D36D4B019B0101010101010101010101010101995050505050),
    .INIT_79(256'h0101010101010101010199505050505050505050B1F5171717D10301010143CF),
    .INIT_7A(256'h50505050491717171717D10301010145EF171717171715F5F5B16B25CDAB0101),
    .INIT_7B(256'hFFFFFF99BBFFFFDFBDFFFF99DDFFFFFFFFFFFCB694969694929292B292B29092),
    .INIT_7C(256'h0101010101010101010101015050505050DD9696989B9B9B9B9B98969494D8FD),
    .INIT_7D(256'h5050505001010101010101010101010101010101010101010101010101010101),
    .INIT_7E(256'h010101010101010101010101010101010101010101010101010101BB50505050),
    .INIT_7F(256'h0101010101010101010101010150505050505001010101010101010101010101),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0601000FF0006014000FF0030060088FF000E006000FF80000000007F8000000),
    .INITP_01(256'hFA00E040001FFC00207C01CFF800003C019FF8000030E01FF8000207005FF130),
    .INITP_02(256'h001FF0000000000FFFFFFFFFFFFFF3803E04003FF3007810003FFC070400000F),
    .INITP_03(256'h0E02001FF8023826009FF8008380E01FF80000000007F80000000007E0000000),
    .INITP_04(256'hFE002078188FFC000038189FFC000030E09FF8000206061FF92304E0001FF830),
    .INITP_05(256'h001FFFFFFFFFFFFFF1181E04007FF2303810007FFD830400001FF8606040003F),
    .INITP_06(256'h3006003FFC008200E03FFC000000000FFC000000000FF0000000007FF8000000),
    .INITP_07(256'hFE000038181FFE000000C09FFE000006061FFC0700C0003FFC300C02003FFC00),
    .INITP_08(256'hFFFFF0181E00007FF0303800007FFD810000003FF8606000007FFE000078180F),
    .INITP_09(256'h8000007FFC000000000FFC000000000FF0000000007FF8000000001FFFFFFFFF),
    .INITP_0A(256'hFE000000C01FFE000006001FFC000000003FFE000002003FFC000000003FFC00),
    .INITP_0B(256'h00FFF000380000FFFC010000003FF8006000007FFF000078000FFE000038001F),
    .INITP_0C(256'h0000001FFE000000001FF8000000007FFC000000003FFFFFFFFFFFFFF0001E00),
    .INITP_0D(256'hFF000006001FFE000000007FFE000002007FFE000000007FFE008000007FFE00),
    .INITP_0E(256'h00FFFC010000007FF800600000FFFF000078000FFF000038001FFF000000C01F),
    .INITP_0F(256'h0000001FF8000000007FFC000000003FFFFFFFFFFFFFF0001E0000FFF0003800),
    .INIT_00(256'h50505050BB010101010101010101010101010101010101010101010101010101),
    .INIT_01(256'h0101010101010101010101010101010101010101010101010101010101505050),
    .INIT_02(256'hADAD6945450123AD6D6901EF5050505050505050BB0101010101010101010101),
    .INIT_03(256'h50505050EF010101010101ABABCFF3F3171717F74545CD47476701016B1717D3),
    .INIT_04(256'hF367ABAB47692301693917F547CD8B47470101AB15D38F27134501EF50505050),
    .INIT_05(256'h8F49ADAB01010101010101EF5050505050505050EF010101010189CF6BD31717),
    .INIT_06(256'h50505050EF018B8DAD67AD6947450123D3171769ABAB476901016713F717F5D3),
    .INIT_07(256'h67230125F5173947CD8B476701018913F7D38F29CF890101010101EF50505050),
    .INIT_08(256'hCD0101454769AD69D317B1DF5050505050505050EF0145136BD317158B89AD69),
    .INIT_09(256'h50505050500101010101010101010101010101010101776D6DAFD3F5F5171717),
    .INIT_0A(256'h01010101010101010101555527D1D1F5171717ABAB0145458B0101BB50505050),
    .INIT_0B(256'h01456769AD69D11717F5B1DF505050505050505050EF01010101010101010101),
    .INIT_0C(256'h5050505050EF0101010101010101010101010147476BD3D3F5F517171717CF23),
    .INIT_0D(256'h01013501496DD3F5F51717171717CF2301456769AD69D11717398B0150505050),
    .INIT_0E(256'h01010101010101010101EF5050505050505050505050CD010101010101010101),
    .INIT_0F(256'h50505050DFB117D369AD6947450101CD171717F5F5D3AF6D0577010101010101),
    .INIT_10(256'hF5F5B16D2757010101010101010101010101010101010101010101EF50505050),
    .INIT_11(256'h010101010101010101CD50505050505050505050509901CF89450101AB151717),
    .INIT_12(256'h50505050B1F51717D169AD6947450121CF17171717F5F5D3AF6B273501010101),
    .INIT_13(256'h23CF1717171717F5F5D36D4901350101010101010101010101CD505050505050),
    .INIT_14(256'hFFFFFFDB9494969490949292929090D950505050018B391717D169AD69674501),
    .INIT_15(256'h5050DD9696989B9B9D9B9999979698DDDFFFFFFFFFFFFFBB9BFFFFDDFFFFFFDF),
    .INIT_16(256'h01010101010101010101010101010101010101010101010101010101DD505050),
    .INIT_17(256'h0101010101010101010101BB50505050505050DD010101010101010101010101),
    .INIT_18(256'h5050500101010101010101010101010101010101010101010101010101010101),
    .INIT_19(256'h0101010101010101010101010101010101010101010101010101010101505050),
    .INIT_1A(256'h0101010101010101010101010150505050505050BB0101010101010101010101),
    .INIT_1B(256'h50505050BB010101010101010101010101010101010101010101010101010101),
    .INIT_1C(256'h17F5F5F30101BB1313AD010101F5F523BBBB556969230123AD2301DD50505050),
    .INIT_1D(256'h89010101ABF3AF4B134501DD5050505050505050DD010101010101ABABD1F5F5),
    .INIT_1E(256'h50505050DD010101010189D18FF517F36701579933AF45230169172545BD57F1),
    .INIT_1F(256'h23F56B01797913AD23230145F3F517F5B16BAFAB01010101010101DD50505050),
    .INIT_20(256'hF3F5B16BD1890101010101DD5050505050505050DD0123AD21ABBB55F1672301),
    .INIT_21(256'h50505050DD0145138FF515AB01EF9B35CF47230125176901DD77138B23010167),
    .INIT_22(256'h010101010101358D8DD1D3F5F51715CD01012369F155BB8923F3D3DF50505050),
    .INIT_23(256'h171715010101CDCD570101BB5050505050505050500101010101010101010101),
    .INIT_24(256'h5050505050BB010101010101010101010101010101010101010135356DD3D3F5),
    .INIT_25(256'h0101016D6D6DD3D3F5F5171715CF23012367CF55BBCB03D117F5B1DF50505050),
    .INIT_26(256'h2367CF55BBCB03D1398B0101505050505050505050BB01010101010101010101),
    .INIT_27(256'h50505050505099010101010101010101010111496BAFD3F5F517171715CF2301),
    .INIT_28(256'hCD1517F5F5D3D18D4B3501010101010101010101010101010101BB5050505050),
    .INIT_29(256'h0101010101010101010101DD5050505050505050DFD3F32389BB55F169230101),
    .INIT_2A(256'h50505050509923BD57AD230101AB1517F5F5D3B16D3501010101010101010101),
    .INIT_2B(256'h21CD151717F5F5D3B16D6B330101010101010101010101010199505050505050),
    .INIT_2C(256'h0101010101010101019950505050505050505050B1F517D303ABBB55F1672301),
    .INIT_2D(256'h5050505001018B39D103CBBB55CF67230123CF15171717F5F5D3AF6B49110101),
    .INIT_2E(256'hBBFFFFFFFFDFDDBBBBDDDFFFFFFFDFBBBBFFFFBB97979996969694929090D950),
    .INIT_2F(256'h01010101010101010101013350505050505050DB94989A9B9B9999999999999B),
    .INIT_30(256'h5050505033010101010101010101010101010101010101010101010101010101),
    .INIT_31(256'h0101010101010101010101010101010101010101010101010111115050505050),
    .INIT_32(256'h0101010101010101010101013350505050505033010101010101010101010101),
    .INIT_33(256'h5050505050110101010101010101010101010101010101010101010101010101),
    .INIT_34(256'h0101010101010101010101010101010101010101010101010101010133505050),
    .INIT_35(256'h9B9B136969450101A80111505050505050505050501101010101010101010101),
    .INIT_36(256'h5050505050110101010101232369F5F517F5F5CE01019BCFCFAD434301252501),
    .INIT_37(256'h23015777F1AF45450101470167BB35CF8B23230165D1AF6B4901115050505050),
    .INIT_38(256'hB16D49230101010101011150505050505050505050110101010121478FF5F7CF),
    .INIT_39(256'h505050505011018801CD9B13CF694501012501017977F1AF23450101CEF517F5),
    .INIT_3A(256'hCF47450101470123BD57CFAD23230123EFF5B16D492301010101115050505050),
    .INIT_3B(256'h01014569CF139BAB01238FDF5050505050505050501101698FF5F34501117913),
    .INIT_3C(256'h50505050501111010101010101010101010101010101478D8DD1D3F5F5171586),
    .INIT_3D(256'h0101010101010101010147478FD3D3F51717F3010123ABAB350101BB50505050),
    .INIT_3E(256'h4567CF1399CF0103D1F5B1DF5050505050505050505011010101010101010101),
    .INIT_3F(256'h505050505050110101010101010101010101014B4B6DD3D3F5F5171715880101),
    .INIT_40(256'h0101454B6DB1D3F5F5171717158801014567CF1399CF0103F325010150505050),
    .INIT_41(256'h0101010101010101011150505050505050505050505050EF0101010101010101),
    .INIT_42(256'h50505050DF8F2301AB9B13CF69450101861517F5F5D3D18D4B47010101010101),
    .INIT_43(256'hF5F5D3D18F470101010101010101010101010101010101010101115050505050),
    .INIT_44(256'h0101010101010101EF5050505050505050505050509923BB358B23230165F317),
    .INIT_45(256'h50505050B1F5D10301CD9B13CF6945010188151717F5F5D3B16D4B4501010101),
    .INIT_46(256'h01018815171717F5F5D3B16D4B4501010101010101010101EF50505050505050),
    .INIT_47(256'h99BBBB99999999989694949290D9505050505050010125F30301CF9913CF6745),
    .INIT_48(256'h505050FD9496989A989697999999999999BBFFFFDDBDDDBDBDDDDDBDBDBD9B99),
    .INIT_49(256'h010101010101010101010101010101010101010101010101010101DD50505050),
    .INIT_4A(256'h010101010101010101BBBB505050505050505050DD0101010101010101010101),
    .INIT_4B(256'h5050505001010101010101010101010101010101010101010101010101010101),
    .INIT_4C(256'h0101010101010101010101010101010101010101010101010101010150505050),
    .INIT_4D(256'h010101010101010101010101505050505050505050BB01010101010101010101),
    .INIT_4E(256'h5050505050BB0101010101010101010101010101010101010101010101010101),
    .INIT_4F(256'h17F5F5CC01012301010101010101010123230301010101016655505050505050),
    .INIT_50(256'h0101010145D1AF6D0501BB50505050505050505050BB0101010101010147F5F5),
    .INIT_51(256'h5050505050BB0101010101058FF5F7CF01012323010101010101010101250301),
    .INIT_52(256'h010101012323010101010101CCF517F5B16D2701010101010101BB5050505050),
    .INIT_53(256'hCFF5B16D270101010101BB505050505050505050505055660101230101010101),
    .INIT_54(256'h5050505050BB0105B1F5F3450103230101010101010101014523010101010101),
    .INIT_55(256'h010101010101018D8DD1D3F5F5171566010101010103230101018DDF50505050),
    .INIT_56(256'h1717F30101010101030101BB5050505050505050509999010101010101010101),
    .INIT_57(256'h50505050505099010101010101010101010101010101010101010303AFD3D3F5),
    .INIT_58(256'h0101014B4B6DD3D3F5F517171586010101010101230101018DF5B1DF50505050),
    .INIT_59(256'h0101010123010101B1EFCB865050505050505050505099010101010101010101),
    .INIT_5A(256'h505050505050507701010101010101010101014B6DB1D3F5F517171715860101),
    .INIT_5B(256'h661517F5F5D3D18D4B0101010101010101010101010101010199505050505050),
    .INIT_5C(256'h01010101010101010101BB505050505050505050DF8D01010123030101010101),
    .INIT_5D(256'h5050505050990125030101010145F317F5F5D3D18F0101010101010101010101),
    .INIT_5E(256'h0166151717F5F5D3B16D4B010101010101010101010101017750505050505050),
    .INIT_5F(256'h0101010101010101775050505050505050505050B1F5AF010101230101010101),
    .INIT_60(256'h5050505086CBEFB1010101230101010101018615171717F5F5D3B16D4B010101),
    .INIT_61(256'h9999BB99BBBDDDDDDDDDBDBB9999BB99999999999997949492929290D950FDFF),
    .INIT_62(256'h01010101010101010101555050505050505050DD9496989A9894949799999999),
    .INIT_63(256'h5050505050550101010101010101010101010101010101010101010101010101),
    .INIT_64(256'h0101010101010101010101010101010101010101010101010150505050505050),
    .INIT_65(256'h0101010101010101010101555050505050505050550101010101010101010101),
    .INIT_66(256'h5050505050503301010101010101010101010101010101010101010101010101),
    .INIT_67(256'h0101010101010101010101010101010101010101010101010101015550505050),
    .INIT_68(256'hCDCDEFABABABADCDAADD50505050505050505050505033010101010101010101),
    .INIT_69(256'h5050505050505501010101010101F5F517F5F5CCABABABABABEFABABABD1D1AA),
    .INIT_6A(256'hCCABABABABEFEFABABCD6FCAABABEFCDABABABABCCD1B1270133505050505050),
    .INIT_6B(256'hB149010101010101015550505050505050505050505033010101010149F5F7CF),
    .INIT_6C(256'h505050505050DDAACDABABABCDEFCDABCAD1CDABABCDEFABABABABCDCCF517F5),
    .INIT_6D(256'hCDEFCDABCA6FCDABABEFEFABABABABCCEFF5B149010101010133505050505050),
    .INIT_6E(256'hABABABABCDEFCDABCA6D91DF50505050505050505050330147D5F3CAABABABAB),
    .INIT_6F(256'h50505050505050110101010101010101010101010101018F8FD1D3F5F51715CA),
    .INIT_70(256'h01010101010101010101010125D3D3F51717F3CDCDABABABCDABABDD50505050),
    .INIT_71(256'hABABCDEFCDABCAAFF3F5B1DF5050505050505050505050110101010101010101),
    .INIT_72(256'h5050505050505011010101010101010101010103036DD3D3F5F5171715CAADAB),
    .INIT_73(256'h010101016DB1D3F5F517171715CAADABABABCDEFCDABCAAFF5F5F5B150505050),
    .INIT_74(256'h010101010101010111505050505050505050505050505050EF01010101010101),
    .INIT_75(256'h50505050DF916DCAABCDEFCDABABABABCA1517F5F5D3D18F0301010101010101),
    .INIT_76(256'hF5F5D3D125010101010101010101010101010101010101010133505050505050),
    .INIT_77(256'h01010101010101EF50505050505050505050505050DDABEFCDABABABCDCCF317),
    .INIT_78(256'h50505050B1F5F3AFCAABCDEFCDABABABADCA151717F5F5D3B18D030101010101),
    .INIT_79(256'hABADCA15171717F5F5D3B16D0101010101010101010101EF5050505050505050),
    .INIT_7A(256'h99999999999492929092928EDBDDDBFD50505050B1F5F5F5AFCAABCDEFCDABAB),
    .INIT_7B(256'h505050DD949698989896949799999999BBBB9999DBFDFFBBB9FFDDDD9999BBBB),
    .INIT_7C(256'h0101010101010101010101010101010101010101010101010101BB5050505050),
    .INIT_7D(256'h010101010101010101505050505050505050505050BB01010101010101010101),
    .INIT_7E(256'h50505050BB010101010101010101010101010101010101010101010101010101),
    .INIT_7F(256'h010101010101010101010101010101010101010101010101010101BB50505050),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF1F3B9F00FFFF73F9F6003FFF02F9DCF8FFFC006FBFDEFFFE000000001FFE00),
    .INITP_01(256'h00FFF9CFE00001FFFF80007FE7CFFF80003FE71FFF800000FF7FFF000007F39F),
    .INITP_02(256'h000000FFFE000000007FFFFFFFFFFFFFF3E7FE0001FFF1E7F80001FFFE7F0000),
    .INITP_03(256'hFFBFDFEC001FF8007F9FF1FFF8007FFFFDFFFF000000003FFF000000007FFC00),
    .INITP_04(256'h03FFFFC0007FFF1FFFC0003FFF3FFFC000003FFFFFC00003FFBFFFBFF9FE001F),
    .INITP_05(256'h000000FFFFFFFFFFFFFFF8FFFE0003FFF9FFF80003FFFFFE000001FFFDFFC000),
    .INITP_06(256'hF0003F5F83FFF80003F003FFFF800000007FFF800000007FFE00000003FFFF00),
    .INITP_07(256'hFD3FFFE0001FFD7FFFE000001FFFFFE00003FF7FFFC1FAFC000FFFC00FD0001F),
    .INITP_08(256'hFFFFFFFFFCBFFC0007FFFD7FF00007FFFFFC000003FFFEFFC00007FFFFE0003F),
    .INITP_09(256'hF800000803FFF040000000FFFFC0000000FFFF000000000FFF80000001FFFFFF),
    .INITP_0A(256'h00FFFFF0000018FFFFE0000040FFFF801B80000FFFC01000001FF00001D801FF),
    .INITP_0B(256'hF0000FFFFE0080000FFFFF88000007FFFF0200000FFFFFF0000F027FFFF00002),
    .INITP_0C(256'hE020000001FFFC20000003FFFF800000040FFFC00000021FFFFFFFFFFFFFFE40),
    .INITP_0D(256'h03FFFFE0000001FFFF003FC0000FFF801F00001FF00003FE00FFF80001F801FF),
    .INITP_0E(256'h00000FFFFFC0000001FFFF80000007FFFFF0000000FFFFE0000001FFFFC00000),
    .INITP_0F(256'hF810000003FFFFC00000000FFFE00000040FFFFFFFFFFFFFFF0000000FFFFF00),
    .INIT_00(256'h0101010101010101010101BB5050505050505050505099010101010101010101),
    .INIT_01(256'h5050505050509901010101010101010101010101010101010101010101010101),
    .INIT_02(256'hF51717D3FFFFFFFFFF00FFFFFF3737DD333300FFFFFFFFD17750505050505050),
    .INIT_03(256'hFFFFFFFD57D3B10113505050505050505050505050500301010101010101D3D3),
    .INIT_04(256'h50505050505050550101010149F517F579FFFFFFFF0000FFFFBB93DDFF990088),
    .INIT_05(256'hDD379BFFFF0000FFFFFFFFBBD31717F5D1490101010101010101505050505050),
    .INIT_06(256'hD3F5B1470101010155505050505050505050505050505077D1FFFFFFCC0033FF),
    .INIT_07(256'h505050505050501303F5F557FDFFFFFF880099FFDD93BBFFFF0000FFFFFFFF99),
    .INIT_08(256'h010101010101018F8FD1D3F5F5171537DDFFFFFFCC0033FFFDB36FDF50505050),
    .INIT_09(256'h1717157979FDFFFF885555FF5050505050505050505050500101010101010101),
    .INIT_0A(256'h5050505050505050110101010101010101010101010101010101010103D3D3D3),
    .INIT_0B(256'h01010101018DD3D3F5F517171737DDFFFFFF1100EEFFFD37F5F591DD50505050),
    .INIT_0C(256'hFFFF1100EEFFFD371717F591FF50505050505050505050501101010101010101),
    .INIT_0D(256'h505050505050505050EF010101010101010101016DD1D3F5F51717171737DDFF),
    .INIT_0E(256'h371517F5F5D3D18F010101010101010101010101010101115050505050505050),
    .INIT_0F(256'h0101010101010101335050505050505050505050DF6FB3FDFF3300CCFFFFFFDD),
    .INIT_10(256'h5050505050FF330088FFFFFD79151517F5D3D3D3030101010101010101010101),
    .INIT_11(256'hDD37151717F5F5D3B18F010101010101010101010101EF505050505050505050),
    .INIT_12(256'h010101010101EF505050505050505050505050FF91F5F537DDFF1100EEFFFFFF),
    .INIT_13(256'h505050FF91F5171737FDFFEE0011FFFFFFDD3717171717F5F5D3D16D01010101),
    .INIT_14(256'hBBBB99BBFDFFBB9999BBFFFF9999BBBB99999794949496969292926EDBFF5050),
    .INIT_15(256'h01010101010101010155505050505050505050DD949696989898999999999999),
    .INIT_16(256'h5050505050505501010101010101010101010101010101010101010101010101),
    .INIT_17(256'h0101010101010101010101010101010101010101010101013350505050505050),
    .INIT_18(256'h0101010101010101017777505050505050505050507701010101010101010101),
    .INIT_19(256'h5050505050505033010101010101010101010101010101010101010101010101),
    .INIT_1A(256'h0101010101010101010101010101010101010101010101010101775050505050),
    .INIT_1B(256'hFFFFFFFFFFFFF357505050505050505050505050505050330101010101010101),
    .INIT_1C(256'h50505050DD0101010101010101016D6DD3171717DDDDFFFFFFDDFFFFBB171757),
    .INIT_1D(256'hF5BBFFFFFFDDDDFFDDF5F515FFFFDDDDFFFFFF9BF5D305135050505050505050),
    .INIT_1E(256'h6D01010101010101010101DD50505050505050505001252501010101018DF5F5),
    .INIT_1F(256'h505050505050505057F3FFFFFFFFFFFF5717F5BBFFDDDDFFFFFFDDF51717F5D3),
    .INIT_20(256'hDDDDFFFF15F5F5DDFFDDDDFFFFFF9BD3F5F58D01010101012323015050505050),
    .INIT_21(256'h59FFFFFFFFDDFFFF5791BB50505050505050505050505050130517179BFFFFFF),
    .INIT_22(256'h50505050505050501111010101010101010101010101010303F3D3D3F5F51717),
    .INIT_23(256'h01010101010101010101010101D3D3D3F5F51717179BFFFFDDFFFF5050505050),
    .INIT_24(256'hFFFFFFDDFFFF57176D6DBD505050505050505050505050505011010101010101),
    .INIT_25(256'h50505050505050505011010101010101010101010101D3D3D3F51717171759FF),
    .INIT_26(256'h01010101018FD1D3F5171717171759FFFFFFFFDDFFFF57176DD1B1BD50505050),
    .INIT_27(256'h0101010101011150505050505050505050505050505050505050EF0101010101),
    .INIT_28(256'h5050505050BB9157FFFFDDFFFFFFFF591717F5F5D3D3F3030101010101010101),
    .INIT_29(256'hD3D3D32501010101010101010101010101010101010101335050505050505050),
    .INIT_2A(256'h0101010101EF50505050505050505050505050505050FFDDFFFFFF79171717F5),
    .INIT_2B(256'h50505050BD8F6B1757FFFFDDFFFFFFFF5917171717F5D3D3D301010101010101),
    .INIT_2C(256'hFF591717171717F5D3D18F01010101010101010101EF50505050505050505050),
    .INIT_2D(256'hBB9997909096969696969470D950505050505050BDB1D16D1757FFFFDDFFFFFF),
    .INIT_2E(256'h505050FD9494989B9B9B9B99999999BBBB999999BBDB99BBBB99BBBB799999BB),
    .INIT_2F(256'h0101010101010101010101010101010101010101010101015550505050505050),
    .INIT_30(256'h0101010101015555505050505050505050505050505050550101010101010101),
    .INIT_31(256'h5050505050507701010101010101010101010101010101010101010101010101),
    .INIT_32(256'h0101010101010101010101010101010101010101010101010150505050505050),
    .INIT_33(256'h0101010101010101017750505050505050505050505050503301010101010101),
    .INIT_34(256'h5050505050505050550101010101010101010101010101010101010101010101),
    .INIT_35(256'h6DF5F5F5D3D3DDFFFFFFBBBBF56B6BF303030301014979505050505050505050),
    .INIT_36(256'h7903030303015750505050505050505050505050BD0101894501010101010101),
    .INIT_37(256'h50505050010101010101010101018DF5F5F5BBFFFFFFFFDDF515261715FFFFFF),
    .INIT_38(256'hF36BD3F5BBFFFFFFFFDDD317F5F5D56D0101010101010101010101BB50505050),
    .INIT_39(256'hF58D010101010101010101015050505050505050505050505079490103030301),
    .INIT_3A(256'h50505050505050505055010303030179FFFFFF15172615F5DDFFFFFFFFBBF5F5),
    .INIT_3B(256'h01010101010101010103F3F5D3F517171759FFFFFFFFFF3791BB505050505050),
    .INIT_3C(256'hD3D3F5171715FFFFFF5050505050505050505050505050505050110101010101),
    .INIT_3D(256'h50505050505050505050110101010101010101010101010101010101012525D3),
    .INIT_3E(256'h010101010101D3D3F5D3F51717171559FFFFFFFFFF57F5174B99505050505050),
    .INIT_3F(256'hFFFFFFFFFF57F5178D6FBD505050505050505050505050505050110101010101),
    .INIT_40(256'h5050505050505050505050EF010101010101010101018FD3D3F5171717171557),
    .INIT_41(256'h1717F5D3F5F30301010101010101010101010101011150505050505050505050),
    .INIT_42(256'h01010101010111505050505050505050505050505050BB9137FFFFFFFFFF5917),
    .INIT_43(256'h50505050505050FFFFFF79151717F5D3D3D32501010101010301010101010101),
    .INIT_44(256'h15171717F5D3F5F3010101010101010101010101EF5050505050505050505050),
    .INIT_45(256'h01010101EF505050505050505050505050505050509B4917F557FFFFFFFFFF59),
    .INIT_46(256'h5050505050BD6F8D17F557FFFFFFFFFF571517171717F5D3D38F010101010101),
    .INIT_47(256'h99999999BBDDFFFFFFDDDD9999999999BBBB9992929292949698989490D95050),
    .INIT_48(256'h0101010101010177505050505050505050505050DD98989A9A98989B9B99BBBB),
    .INIT_49(256'h5050505050505050550101010101010101010101010101010101010101010101),
    .INIT_4A(256'h01010101010101010101010101010101010101010101CDCD0101010150505050),
    .INIT_4B(256'h0101010101010101775050505050505050505050505050770101010101010101),
    .INIT_4C(256'h5050505050505050505501010101010101010101010101010101010101010101),
    .INIT_4D(256'h0101010101010101010101010101010101010101010101017750505050505050),
    .INIT_4E(256'h010101010101775050505050505050505050505001010101CF77010101010101),
    .INIT_4F(256'h50505050BD012367010101010101010101B1B1F5F5F5F5D3D3D3F5F517494901),
    .INIT_50(256'hAFF5F5F5F5F5D3171717491715D3F58F01010101010101795050505050505050),
    .INIT_51(256'h0101010101010101010101BB5050505050505050010189670101010101010101),
    .INIT_52(256'h505050505050505050770101010101010149F517F5D3D3D3F5F5F5F5F5B10101),
    .INIT_53(256'hAFF5D3151749171717D3F5F5F5F5F5AF01010101010101010101010150505050),
    .INIT_54(256'hF515F5F5F5F5F5B19B5050505050505050505050505050507901010101010101),
    .INIT_55(256'h50505050505050505050500101010101010101010101010101010103F7F5F5F5),
    .INIT_56(256'h01010101010101010103010101010127D3D3D31717F591919B50505050505050),
    .INIT_57(256'hF5F5F5F5F5F5F5B1BB5050505050505050505050505050505050501101010101),
    .INIT_58(256'h50505050505050505050501101010101010101010101010101F7F5F5F5F517F5),
    .INIT_59(256'h0101010101010101F3F5F5F517171715F5F5F5F5F5F517F5B1BD505050505050),
    .INIT_5A(256'h01010101115050505050505050505050505050505050505050505050EF010101),
    .INIT_5B(256'h505050505050509BB1F5F5F5F5F515F5F5F5F5F7030101010101010101010101),
    .INIT_5C(256'hD325010101010103010101010101010101010101013350505050505050505050),
    .INIT_5D(256'h010101EF50505050505050505050505050505050505050509BB1F5F517F5D3D3),
    .INIT_5E(256'h505050505050BDB1F5F5F5F5F5F5F5F517F5F5F5F5F701010101010101012301),
    .INIT_5F(256'h15171717F5F5F5F30101010101010101010101EF505050505050505050505050),
    .INIT_60(256'h999999989490909292949694929092FD505050505050BDB1F517F5F5F5F5F5F5),
    .INIT_61(256'h50505050DB9696989896989B9D999999999999DDFFFFFFFFFFDDDDDDDD999999),
    .INIT_62(256'h0101010101010101010101010101010101010101010199CD0101015050505050),
    .INIT_63(256'h0101010101990101010101015050505050505050505050505055010101010101),
    .INIT_64(256'h5050505050505050770101010101010101010101010101010101010101010101),
    .INIT_65(256'h0101010101010101010101010101010101010101010177775050505050505050),
    .INIT_66(256'h010101010101017750505050505050505050505050DD010101EF770101010101),
    .INIT_67(256'h505050010101010101F197010101010101010101010101010101010101010101),
    .INIT_68(256'h00010101F5F5D317171717173701010101014501010101555050505050505050),
    .INIT_69(256'h0101010145010101775050505050505050505050BB0101010101010101010000),
    .INIT_6A(256'h505050500101670101010101010100000000B1F5D3F5171717171717173917B1),
    .INIT_6B(256'h0101F53717171717F5D3F5D3010100000000010101010101010101BB50505050),
    .INIT_6C(256'h0000010101010101010101015050505050505050505050505501010145892301),
    .INIT_6D(256'h505050505050507701012389230101018FF73917171717171717F5D3F5B10000),
    .INIT_6E(256'h0101010101010101010101010103F5D5F5F5F5F5F5F5B19B5050505050505050),
    .INIT_6F(256'hD3D3D3F5F5F59B9B50505050505050505050505050505050505099EEEE670101),
    .INIT_70(256'h50505050505050505099AACCEE45010101010301010189010101010101010101),
    .INIT_71(256'h0101010101010101010101F5D3F5F5F5F5F5F5F5F5F5B19B5050505050505050),
    .INIT_72(256'hF5F5F5F5F5F5D38FBD505050505050505050505050505050505099CC67010101),
    .INIT_73(256'h505050505050505050505077CC67010101230101010101010101F5D3F7F5F5F5),
    .INIT_74(256'hD5F50301010101010101010101012301010167EEAA9950505050505050505050),
    .INIT_75(256'h01010167EECCAABB505050505050505050505050505050509BB1F5F5F5F5F5F5),
    .INIT_76(256'h5050505050505050509BB1F5F5D3D3D325010101010103010189670101010101),
    .INIT_77(256'hF5F5D3F5010101010101010101010101010167CC775050505050505050505050),
    .INIT_78(256'h010167CC77505050505050505050505050505050505050BDB1F5F5F5F5F5F5F5),
    .INIT_79(256'h50505050505050BD8FD3F5F5F5F5F5F5F5F5F5F7D3F501010101010101012301),
    .INIT_7A(256'h9999DDFFFFFFFFFFFFDDDDDDDDDD99999999999D989290909092949090927090),
    .INIT_7B(256'h010101010177CD0101010101505050505050BD50B894969896989A9B9B999999),
    .INIT_7C(256'h5050505050505050505055010101010101010101010101010101010101010101),
    .INIT_7D(256'h0101010101010101010101010101010101010101010101010101010150505050),
    .INIT_7E(256'h0101010101015050505050505050505050505050505050505077010101010101),
    .INIT_7F(256'h50505050DD0101010101F1550101010101010101010101010101010101010101),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h03FFFF000000000FFF800000003FF000000000FFFC00000001FFE000000003FF),
    .INITP_01(256'h00000EFFFFC000001BFFFFE8000003FFFFD0000003FFFFB8000003FFFFD80000),
    .INITP_02(256'hF8000000000FFF8000000007FFFFFFFFFFFFFFC0000017FFFF80000017FFFFE0),
    .INITP_03(256'h000FFF8003E0003FF00003C000FFFC000FC001FFE0000000001FF000000000FF),
    .INITP_04(256'h00001DFFFFD800003FFFFFB800007FFFFF700001FFFFFF3800007FFFFF0003C0),
    .INITP_05(256'hFE0000000007FFFFFFFFFFFFFFFC00001BFFFFFC00003BFFFFFFC000077FFFFE),
    .INITP_06(256'h007FF8000E7800FFFE000E7801FFE0000000000FF0000000007FF0000000000F),
    .INITP_07(256'h0000F7FFFF100001EFFFFF3000073FFFFF180001EFFFFF000E78001FFF800E78),
    .INITP_08(256'hFFFFFFFFFFFFFFEF000031FFFFEF000011FFFFFEF000067FFFF7800018FFFF8C),
    .INITP_09(256'h00FFFF001C3801FFE0001002000FF0001006001FF0004008000FFC0020040007),
    .INITP_0A(256'h0003CFFFFFC0000F1FFFFFE00003CFFFFF001C38003FFF801C3800FFFC001C38),
    .INITP_0B(256'hFFE780000FFFFFE780000FFFFFFC780001FFFFF3C00007FFFFF00001E7FFFFE0),
    .INITP_0C(256'h01FFF0003FFF000FF0003FFF000FF000FFFC000FF8007FFE0007FFFFFFFFFFFF),
    .INITP_0D(256'h000607FFFFF8000387FFFF001C38007FFF801C3801FFFE001C3800FFFF801C38),
    .INITP_0E(256'hFFE380003FFFFFF0300007FFFFE1C0001FFFFFFC0001C7FFFFF8000387FFFFF0),
    .INITP_0F(256'h000FF000E3F1000FF0018FC2001FF800CFE10007FFFFFFFFFFFFFFE380003FFF),
    .INIT_00(256'h0101010101010101010101010101010101010101010177505050505050505050),
    .INIT_01(256'h0101450101010157505050505050505050505001018967010101010101010101),
    .INIT_02(256'h5050505050DD0101010101010144888886010101010101D3D3D3D3D3B1010101),
    .INIT_03(256'h8601010101B1D3D3D3D3D3D3B101000001010101450101017750505050505050),
    .INIT_04(256'h88882201010101010101DD505050505050505050010101010101010101448A88),
    .INIT_05(256'h50505050505050505701010145892301010101B1D3D3D3D3D301010101010188),
    .INIT_06(256'h000001B1D3D3D3D3D3D3B1010101018888882201010101010101010150505050),
    .INIT_07(256'h25D3D3D3D3B19B50505050505050505050505050505050770101238923010101),
    .INIT_08(256'h50505050505050509999CC101045010101010101010101888866666688010101),
    .INIT_09(256'h0101030101016701010188880101010105056DD3D3B150505050505050505050),
    .INIT_0A(256'hD3D3D3D3D3B19B505050505050505050505050505050505099CC31310EAA2201),
    .INIT_0B(256'h50505050505050505099CC10450101010101010101010101016666446401F5D3),
    .INIT_0C(256'h0101010101010101010144444488D5D3D3D3D3D3D3B19B505050505050505050),
    .INIT_0D(256'h0101451031CC995050505050505050505050505050505050505077CC10450101),
    .INIT_0E(256'h5050505050505050509BB1D3D3D3D32501010188666666880101010101010101),
    .INIT_0F(256'h01010101018A01010189670101010101010122AA0F3131AABB50505050505050),
    .INIT_10(256'h01014510CC7750505050505050505050505050505050505050509BB1D38F6D03),
    .INIT_11(256'h5050505050505050BDB1D1D3D3D3D3D3F5014444646601010101010101010101),
    .INIT_12(256'hD3D5884444440101010101010101010101014510CC7750505050505050505050),
    .INIT_13(256'h9999999B9B949090909092D750D9B7505050505050505050509BB1D3D3D3D3D3),
    .INIT_14(256'h505050FD9496989898989B9D999999999999DDFFFFFFFFFFFFFFDDDDDDDD9999),
    .INIT_15(256'h0101010101010101010101010101010101010142420001010101010101505050),
    .INIT_16(256'h0101224400010101010101015050505050505050505050505501004242010101),
    .INIT_17(256'h50505050BB010101010022440101010101010101010101010101010101010101),
    .INIT_18(256'h0101010101010101010101010101010101010144442201015550505050505050),
    .INIT_19(256'h0101010144220001010101BB50505050505050DD010101010101010044220101),
    .INIT_1A(256'h5050500101894501010101004422010101010101010101010101010101010101),
    .INIT_1B(256'h660101010E0E0E30300C01010101010101010101010101575050505050505050),
    .INIT_1C(256'h010101010101010177505050505050505050505050BB01010101010101458888),
    .INIT_1D(256'h505050500101010101010101014588886601010101EC0C30300CEC0101012166),
    .INIT_1E(256'h0101010101EC0C30300E0E010101018688662201010101010101BB5050505050),
    .INIT_1F(256'h8866220101010101010101015050505050505050505050505701010101010101),
    .INIT_20(256'h505050505050507701010101010101016621010101EC0C30300CEC0101010186),
    .INIT_21(256'h0101010101010166668A8A8A66010101450E0E0E965050505050505050505050),
    .INIT_22(256'h525252969650505050505050505050505050505050505050CCCC111010450101),
    .INIT_23(256'h5050505050505099AA311111EEAA230101010301010101010101888801232330),
    .INIT_24(256'h010101010101010101668A8A66010101420E0E0E965050505050505050505050),
    .INIT_25(256'h01420E0E0EB950505050505050505050505050505050505099CC113110670101),
    .INIT_26(256'h50505050505050505077CC311045010101010101010101010101868A8A660101),
    .INIT_27(256'h010101668A8A8A660101010101010101010145101111CC995050505050505050),
    .INIT_28(256'h010122AAEE111131AABB5050505050505050505050505050505050960E0E0E45),
    .INIT_29(256'h505050505050505050505050960E525230302301018801010101010101010101),
    .INIT_2A(256'h0101668A8A86010101010101010101010145103111CC77505050505050505050),
    .INIT_2B(256'h0101451031CC7750505050505050505050505050505050505050B90E0E0E4201),
    .INIT_2C(256'h50505050505050505050B90E0E0E42010101668A8A8601010101010101010101),
    .INIT_2D(256'h999999DDFFFFFFFFFFDDDDDDDD9999999999999B9D9B94929270DB5050505050),
    .INIT_2E(256'h22AA8A882301010101010101015050505050509496969696989B9D9D99999999),
    .INIT_2F(256'h505050505050550101010123888AAA2301010101010101010101010101010101),
    .INIT_30(256'h01010101010101010101010101010122AAAA8823010101010101010150505050),
    .INIT_31(256'h4444AA88882301010177775050505050505050DD01010101010123888AAA4401),
    .INIT_32(256'h5050505001018967010101012388AAAA01010101010101010101010101010101),
    .INIT_33(256'h230101010101010101010101010101010144AA8A8823010101010101DD505050),
    .INIT_34(256'h010101010101015750505050505050505050500101010101010101012388AAAA),
    .INIT_35(256'h505050505050BD0101010145458A6666010101EED8D8B66464B80E0E0E010101),
    .INIT_36(256'h010101EE0ED8B6A864B8960E0E01010101010101010101017750505050505050),
    .INIT_37(256'h888888220101010101BB505050505050505050505001010101010101458A8866),
    .INIT_38(256'h50505050505050505701010101010101010101EE0ED8B6A864B896100E010101),
    .INIT_39(256'h010101EE0ED8B6A864B896100E01010188888822010101010101015050505050),
    .INIT_3A(256'h52B80E8677505050505050505050505050505050505050770101010101010101),
    .INIT_3B(256'h50505050505050BBCECEEE0E0E44010101010101010101666688886601014530),
    .INIT_3C(256'h010103010101010101010101233030B866660E30307750505050505050505050),
    .INIT_3D(256'h52B80E8677505050505050505050505050505050505050BBACEE1111EEAA2301),
    .INIT_3E(256'h50505050505050BBAACEEE11EEEE4601010101010101010101668A6601014530),
    .INIT_3F(256'h01010101010101010101868A660101453052B80E869950505050505050505050),
    .INIT_40(256'h0101440E11EECEAABB50505050505050505050505050505099AACEEE11104401),
    .INIT_41(256'h505050505050505050505077860EB85230450101668888660101010101010101),
    .INIT_42(256'h32B83032230103010101010101010101010123AAEE1111EEACBB505050505050),
    .INIT_43(256'h46EEEE11EECEAA99505050505050505050505050505050505050507430B80E64),
    .INIT_44(256'h5050505050505050505099860EB85230450101668A8601010101010101010101),
    .INIT_45(256'h450101668A860101010101010101010101441011EECEAA995050505050505050),
    .INIT_46(256'h9999999B9D9D9D9692929250505050505050505050505050505099860EB85230),
    .INIT_47(256'h505050B6B6949696989B9D9D9B99999999999999B9FFFFFFFFFFDDBB99779799),
    .INIT_48(256'h66CC102323232323232323012310CC6688886623010101010101010101505050),
    .INIT_49(256'h8866220101010101010101015050505050505050505501010101010123668888),
    .INIT_4A(256'h50505050010189670101010166888866CC104501232323232323012310CC6688),
    .INIT_4B(256'h6666CC102301232323232323011010CC88888801010101010101017750505050),
    .INIT_4C(256'h6688886601010101010101015050505050505050010167450101010101236688),
    .INIT_4D(256'h505050030101010101010101012366888866CC102301232323232323014510CC),
    .INIT_4E(256'h01CCCCB8FCFCCC0303CCDADAFC01010101010101010101555050505050505050),
    .INIT_4F(256'h4401010101010101775050505050505050505050505050BB0101014545886666),
    .INIT_50(256'h505050505050010101010101458888660101CCB8B8FCCC0103CC96DAFCCA0101),
    .INIT_51(256'h0123ECB8B8FCCC0103CC96DAFCCA01038888662201010101BB50505050505050),
    .INIT_52(256'h8888662201010101010150505050505050505050505050505501010101010101),
    .INIT_53(256'h505050505050507701010101010101440123ECB8B8FCCC0103CC96DAFCCA0103),
    .INIT_54(256'h010101010101018A8A888866016774FE963042CD505050505050505050505050),
    .INIT_55(256'h0101233030975050505050505050505050505050505050BBDDDD77EEEE660101),
    .INIT_56(256'h50505050505050BB3355CCEE4644450101010301010101010103454552B6B652),
    .INIT_57(256'h0101010101010101888A8866012374FEB65242CD505050505050505050505050),
    .INIT_58(256'hFCB63022CF505050505050505050505050505050505050BB55DD77CCEE444444),
    .INIT_59(256'h50505050505050509955DD55CCEE6600010101010101010101888A8866012374),
    .INIT_5A(256'hFE7467016688888A8601010101010101010066EECC77DD55BB50505050505050),
    .INIT_5B(256'h0101452466EECC5533BB505050505050505050505050505050505050CD423096),
    .INIT_5C(256'h505050505050505050505077303023016652B6FE524588030101010101010101),
    .INIT_5D(256'h74230166888A880101010101010101224644EECC55DD55995050505050505050),
    .INIT_5E(256'h0066EECC55DD559950505050505050505050505050505050505050CF2230B6FC),
    .INIT_5F(256'h5050505050505050505050CF2230B6FC74230166888A88010101010101010101),
    .INIT_60(256'h999997926EB6BBBBBBBB997799979799999999999B9D9D9D96949290FD505050),
    .INIT_61(256'h666623010101010101010101015050505050505050B696989B9B9D9B99999999),
    .INIT_62(256'h50505050BB0101010101010101236666CC111133757575B9B9757533331111CC),
    .INIT_63(256'h111133337575B9B9757533331111CC6666220101010101010101010150505050),
    .INIT_64(256'h666666010101010101010101DD505050505050500101674501010101016666CC),
    .INIT_65(256'h50505050010101010101010101012366CCCC111133337575B9B9757533111111),
    .INIT_66(256'h66CC111133337575B9B9757533331111CC666603010101010101010150505050),
    .INIT_67(256'h0303030101010377505050505050505050505050030101010101010101012366),
    .INIT_68(256'h50505050505050509901018A8A88010101A8A8520E0E45676745747474010101),
    .INIT_69(256'h0123A852740E456767450E747488010123030303010101039950505050505050),
    .INIT_6A(256'h01888888220101995050505050505050505050505050DD25250101458A886601),
    .INIT_6B(256'h505050505050505077030101010301012323A852740E456767450E7474880101),
    .INIT_6C(256'h2323A852740E456767450E7474880101018888882201012323DD505050505050),
    .INIT_6D(256'h52890101EF505050505050505050505050505050505050990301010103034401),
    .INIT_6E(256'h5050505050999910DDDDFD5555CC242401010101010101888888680145450E96),
    .INIT_6F(256'h0101010101010303038A4545EE5252A8232301ECEC9950505050505050505050),
    .INIT_70(256'h52650101EF5050505050505050505050505050505050991099DBBB55EE888A45),
    .INIT_71(256'h505050505050991099DDFDBB55CC888A01010101010186868A88680101650E96),
    .INIT_72(256'h2201010101010101888A88660101671096304501011150505050505050505050),
    .INIT_73(256'h248ACC55BBFDDD99109950505050505050505050505050991099DDFDBB55CC8A),
    .INIT_74(256'h5050505050505050505050EF01018952960E4545016888886601010101010101),
    .INIT_75(256'h01AA5296EE2323AA030303010101010101448A88EE55BBDB9910BB5050505050),
    .INIT_76(256'h88CC55BBFDDD99109950505050505050505050505050505050505097EC670123),
    .INIT_77(256'h505050505050505050501101014530961067010166888A88010101010101228A),
    .INIT_78(256'h1067010166888A8801010101010101228ACC55BBFDDD99109950505050505050),
    .INIT_79(256'h999797979B9D9D9D9D96926EDB50505050505050505050505050110101453096),
    .INIT_7A(256'h5050505050B69698969498999999999797949292929479777779779997979697),
    .INIT_7B(256'h1111EEEE31313155553333EEEEEEEE1066010101010101010101010123505050),
    .INIT_7C(256'h0101010101010101012323505050505050505050BB0101238945010101010166),
    .INIT_7D(256'h5050505001010101010101010101661111EEEEEE313155553333EEEEEEEE1166),
    .INIT_7E(256'h333311EEEEEE333155553333EEEEEE1166660101010101010101010150505050),
    .INIT_7F(256'hEE66010101010101010101015050505050505050250101010101010101010101),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000FFFFFF800FE001FFFFC00FE003FFFF800FE001FFFFC00FC003FFF80063F1),
    .INITP_01(256'hFFFFC00003DFFFFF00000FBFFEF800000FFFFDF000001FFFFDE00001FFFFF9E0),
    .INITP_02(256'h000FF001F33E007FF801F19F000FFFFFFFFFFFFFFFF000001F7FFFF000001F7F),
    .INITP_03(256'h3FF807FFFFC03FF807FFFFE03FF803FFFFE07FF803FFFC00FCCF800FF800FCCF),
    .INITP_04(256'hFFFF000007FFFFF000003FFFFFE000007FFFFFE00007FFFFFFE00000FFFFFFC0),
    .INITP_05(256'h00FFF801FFFF801FFFFFFFFFFFFFFFFC00000FFFFFFC00000FFFFFFFF00003FF),
    .INITP_06(256'h7FFC03FFFFC07FFC03FFFFC07FF803FFFF00FFFFC01FFC00FFFFC00FF803FFFF),
    .INITP_07(256'hFFF000007FFFFFE00000FFFFFFC0000FFFFFFFE00001FFFFFFC07FFC03FFFFC0),
    .INITP_08(256'h80FFFFFFFFFFFFFFFFFE00000FFFFFFE00000FFFFFFFF80001FFFFFF800007FF),
    .INITP_09(256'hFFFE03FFFFC0FFFE03FFFFC0FFFFC07FFF80FFFFC01FFE03FFDF03FFFC01FFFF),
    .INITP_0A(256'hFFE00001FFFFFFC0003FFFFFFFE00003FFFFFFC0FFFE01FFFFC0FFFE03FFFF80),
    .INITP_0B(256'hFFFFFFFF00000FFFFFFF00000FFFFFFFFC0001FFFFFFC00007FFFFF00000FFFF),
    .INITP_0C(256'hFFFE03FFFFC0FFFFC1FFFFE0FFFFC07FFF83FFFF03FFFF01FFFF83FFFFFFFFFF),
    .INITP_0D(256'hFF80003FFFFFFFC00003FFFFFFC0FFFE00FFFFC0FFFE01FFFF00FFFE03FFFF80),
    .INITP_0E(256'h07FFFFFE000007FFFFFFFC0000FFFFFFC00003FFFFE00000FFFFFFC00000FFFF),
    .INITP_0F(256'hFFFFC1FFFFE0FFFFC3FFFF83FFFF03FFFFC1FFFF83FFFFFFFFFFFFFFFFFF0000),
    .INIT_00(256'h50505050502501010101010101010101663311EEEEEE333155553333EEEEEE11),
    .INIT_01(256'h014545EEBBBBBB999999EEEECC01010123234601010155505050505050505050),
    .INIT_02(256'h01888866030103BB505050505050505050505050505050505099478888660101),
    .INIT_03(256'h50505050505050509B47698888660101232345EE0EBBBBDD999955EECC010101),
    .INIT_04(256'h452345EE0EBBBBDD999955EECC01010101018888684499505050505050505050),
    .INIT_05(256'h0101888868664599505050505050505050505050505050505055010103242323),
    .INIT_06(256'h5050505050505050BB03010146660123452345EE0EBBBBDD999955EECC010101),
    .INIT_07(256'h8A0101010101868888884601452345CA0F333355119950505050505050505050),
    .INIT_08(256'h555533111179505050505050505050505050505050ECEC54DDDDDD8888448888),
    .INIT_09(256'h5050505050DDEC7499BBBBCC44888A8A23030101010386AAAA66232323EEEE33),
    .INIT_0A(256'h8A8A220101018A8A88884601012345CA8945CD55119950505050505050505050),
    .INIT_0B(256'hCA8945CD5511BB5050505050505050505050505050DDEC5477DDDD778844888A),
    .INIT_0C(256'h505050505050BBEC5477DDDD77884488888A2201010101868A88884401012345),
    .INIT_0D(256'hCA452345014688888A8601010101228A8888448877DDDD7754ECDD5050505050),
    .INIT_0E(256'h458A8A8824EFBBBB7774ECDD505050505050505050505050505099115533330F),
    .INIT_0F(256'h505050505050505050505077113333555533EEEE23232366AA88660301010103),
    .INIT_10(256'h452301014488888A86010101228A888888448877DDDD7754ECBB505050505050),
    .INIT_11(256'h88448877DDDD7754ECBB505050505050505050505050505050BB1155CD4589CA),
    .INIT_12(256'h505050505050505050BB1155CD4589CA452301014488888A8601010101228A88),
    .INIT_13(256'h949292929299949094999997949796969492929094999D9B9B9D9492FD505050),
    .INIT_14(256'hEF0101010101010101010145505050505050505050B694969494999999999797),
    .INIT_15(256'h50505050BB010101672301010101010F77BBDD33EEEEEE1111CCCC3311995555),
    .INIT_16(256'hBBDD3311EEEE1113CCCC3311995555EF01010101010101014550505050505050),
    .INIT_17(256'hCDCD01010101010101010101DD5050505050505047010101010101010101EF77),
    .INIT_18(256'h505050505047010101010101010101017777DBDD3311EEEE1111CCCC13999955),
    .INIT_19(256'h1177DBDD3311EEEE1111CCCC1333995555CD0101010101010101014550505050),
    .INIT_1A(256'h0101230000459950505050505050505050505050505069470101010101010101),
    .INIT_1B(256'h50505050505050505050774444010101235555BBBBBBDD999977555555010101),
    .INIT_1C(256'h234555BBBBBBDDDD9977775555EF01010123236622259B505050505050505050),
    .INIT_1D(256'h0101236644775050505050505050505050505050505050505050772244010123),
    .INIT_1E(256'h50505050505050505099450022232345234555BBBBBBDDDD9977775555EF0101),
    .INIT_1F(256'h234555BBBBBBDDDD9977775555EF010101012366447750505050505050505050),
    .INIT_20(256'h335555777799505050505050505050505050505050505050509B250244012345),
    .INIT_21(256'h50505050503030B8DDDDDB01010088888A88888688888A8A8A44014523232389),
    .INIT_22(256'h8888242303888866662323238933335577777755551150505050505050505050),
    .INIT_23(256'hAB3333777799505050505050505050505050505050DD2EBA77BB77690022888A),
    .INIT_24(256'h5050505050DD30B852DDDBAB0100228888888886868888888A44010145232323),
    .INIT_25(256'h888A88888686888A888844010145232323AB33337777BB505050505050505050),
    .INIT_26(256'h88220001ABDBDD52B830DD5050505050505050505050DB30B854DDBB8B010024),
    .INIT_27(256'h50505050505050505050997777555533892323234501448A888A88868688888A),
    .INIT_28(256'h77553333892323236688888803232488888A8822008977BB77DA0EDD50505050),
    .INIT_29(256'h2400018BBBDD54B830DB50505050505050505050505050505050991155777777),
    .INIT_2A(256'h505050505050505050BB77773333AB2323234501014488888A88868888888888),
    .INIT_2B(256'h23234501014488888A88868688888A882400018BBBDD54B830DB505050505050),
    .INIT_2C(256'h949292929094989494BBBD5050505050505050505050505050BB77773333AB23),
    .INIT_2D(256'h5050505050B69494B6989B999794949694949292949490909699999694969796),
    .INIT_2E(256'h99DDFDFFD8D8D8DBBB3030BBBBBB777755AB01010101010167AB895050505050),
    .INIT_2F(256'hCD01010101018989BB505050505050505050505050670101010101010101CD77),
    .INIT_30(256'h50505050508B69010101010101AB7799DDFDFFDDD8B8DBBB3030BBDBBB777755),
    .INIT_31(256'hB9B9DDFDFFDDB8D8DBB93052BBB9B9775555AB01010101010101016750505050),
    .INIT_32(256'h7755AB0101010101016789505050505050505050505089AD67010101010101CD),
    .INIT_33(256'h50505050505050BD8B470101010101CD77B9DDFDFFDDB8D8DBB93052BBBBB977),
    .INIT_34(256'h679999BBBBBBBB999977555555EFEF230101010000CD50505050505050505050),
    .INIT_35(256'h0101010100CD50505050505050505050505050505050505050DDAB0101012323),
    .INIT_36(256'h50505050505050505050AB0001012323675599BBBBBBBBDD997777555555EF23),
    .INIT_37(256'h675599BBBBBBBBDD997777555555EF230101010100ABDD505050505050505050),
    .INIT_38(256'h0101010100AB5050505050505050505050505050505050505050CD0001234523),
    .INIT_39(256'h50505050505050505050CD0001234523675599BBBBBBBBDD997777555555EF23),
    .INIT_3A(256'h888A8A8A8A8A8844440145232345AB5555555577BB55BB505050505050505050),
    .INIT_3B(256'h7777999999335050505050505050505050505050500E0E96DDDDDD0101012222),
    .INIT_3C(256'h5050505050DD0E9699BBCD01010122888A8AAAAAAA8866232323898933555555),
    .INIT_3D(256'h8A8A8A8A8A8A686844010145232345AB55555577BB55BB505050505050505050),
    .INIT_3E(256'hAB55555577BB55BB50505050505050505050505050DD0E9674DDDDAD01010022),
    .INIT_3F(256'h505050505050BB0E9674DDDDAB01010024888A8A8A8A8A886845010145232345),
    .INIT_40(256'h55AB45232345014468888A8A8A8A8A8822000101ADDDDD74960EDD5050505050),
    .INIT_41(256'h8A8822010101CFBB77960CDD50505050505050505050505050BB55BB77555555),
    .INIT_42(256'h505050505050505050FF773399BB9977775555553389232323666688AAAAAA8A),
    .INIT_43(256'h4523234501014568888A8A8A8A8A8824000101ABDDDD74960EBB505050505050),
    .INIT_44(256'h000101ABDDDD74960EBB5050505050505050505050505050BB55BB77555555AB),
    .INIT_45(256'h5050505050505050BB55BB77555555AB4523234501014568888A8A8A8A8A8824),
    .INIT_46(256'h96969494949292949B9B9994949696989894949294949294DBFFFF5050505050),
    .INIT_47(256'h53AB01010169CDABDD505050505050505050505050B8B8B8DBBB9B9892929698),
    .INIT_48(256'h505050505050AB89010101010101CD7799DDDDFFFCFCFE965294740EBBB97775),
    .INIT_49(256'hDDDDFF94FCFE96529474ECBBB9777753AB010101016750505050505050505050),
    .INIT_4A(256'h53538B010101010101ABAB5050505050505050505050DDABCF89010101AB7799),
    .INIT_4B(256'h5050505050505050BBABCF69010101CD9999DDDDFF74FCFE965294720E999977),
    .INIT_4C(256'h7799DDDDFF74FCFE965294720EBB997775538B01010189CDABDD505050505050),
    .INIT_4D(256'h01010101010133505050505050505050505050505050505050BB6701010101CD),
    .INIT_4E(256'h50505050505050505033010101012323119999BBBBBBDDBBBB775555555555CD),
    .INIT_4F(256'h119999BBBBBBDDDDBB777755555555CD01010101010133505050505050505050),
    .INIT_50(256'h01010101010135505050505050505050505050505050505050AB010101010101),
    .INIT_51(256'h50505050505050505033010101234523119999BBBBBBDDDDBB777755555555CD),
    .INIT_52(256'h119999BBBBBBDDDDBB777755555555CD010101010101AB505050505050505050),
    .INIT_53(256'h55557799BB9999FF505050505050505050505050505050505033010101234523),
    .INIT_54(256'h5050505050525232DDDD77010101010124444488888822010145232323673355),
    .INIT_55(256'h664468888822442323233333555555777777BBBBBB77BBBB5050505050505050),
    .INIT_56(256'h55555599BB9999FF50505050505050505050505050FF52329977690101010122),
    .INIT_57(256'h5050505050FF523299DD77670101010166664488888842420101454545236733),
    .INIT_58(256'h004446448888882222010145232323673355555599BB77995050505050505050),
    .INIT_59(256'h010101016777DD993252FF5050505050505050505050DD323299DD7747010101),
    .INIT_5A(256'h5050505050505050FF9999BB9977555555336723232345012222888888446624),
    .INIT_5B(256'h7777555555332323232344228888684466220101010169979930525050505050),
    .INIT_5C(256'h0101014777DD993232DD505050505050505050505050505050991177BBBBBB77),
    .INIT_5D(256'h50505050505050509977BB995555553367234545450101222288888844464400),
    .INIT_5E(256'h672323234501012222888888444644000101014777DD993232DD505050505050),
    .INIT_5F(256'h9896969696949050505050505050505050505050505050509977BB9955555533),
    .INIT_60(256'h5050505050505050509BBDB4909298989898969696949294999B969294949496),
    .INIT_61(256'h99DDDDFFB8B8FEFED8743076BBB9777755AB010101AB50505050505050505050),
    .INIT_62(256'hCD01010101AB5050505050505050505050505050505050DDCD8901010101EF77),
    .INIT_63(256'h505050505050505050AB010101CD7799DDDDFFDBB8FEFEDA743076BBB9777755),
    .INIT_64(256'h9999DDDDFFBAB8FEFED87430779999775555AB0101018989CD50505050505050),
    .INIT_65(256'h7555AB010101AD505050505050505050505050505050505050505089010101EF),
    .INIT_66(256'h505050505050505050DDAB01010101EF7799DDDDFFBAB8FEFED8743077BB9977),
    .INIT_67(256'h119999BBBBBBDDBBBB995555555555AB01010101010135505050505050505050),
    .INIT_68(256'h010101010101355050505050505050505050505050505050DDAB014545450101),
    .INIT_69(256'h50505050505050DDAB01256745452301119999BBBBBBDDDDBB997755555555AB),
    .INIT_6A(256'h119999BBBBBBDDDDBB997755555555AB010101010101ABDD5050505050505050),
    .INIT_6B(256'h01010101010101ABDD5050505050505050505050505050505033010101234523),
    .INIT_6C(256'h50505050505050505033010101234523119999BBBBBBDDDDBB997755555555AB),
    .INIT_6D(256'h0100002222220145452323232367335555557799DDBB55BB5050505050505050),
    .INIT_6E(256'h9999BBBBBB77BBBB505050505050505050505050505050773333470101010101),
    .INIT_6F(256'h505050505050505555CD01010101010100002223220123232323333355555577),
    .INIT_70(256'h000000232322010101452301010123CD775599BBDDBB55BB5050505050505050),
    .INIT_71(256'h33555599BBDDBB55DD5050505050505050505050505050555533470101010101),
    .INIT_72(256'h50505050505050FF555533470101010101000000232322010101452323232367),
    .INIT_73(256'h5533672323232345010122232200000101010101014733557750505050505050),
    .INIT_74(256'h00010101010101EF55555050505050505050505050505050BB55BBDD99775555),
    .INIT_75(256'h505050505050505050BB1177BBDDBB9999775555553323232323230122232200),
    .INIT_76(256'h230101012345010101222323000000010101010147335555FF50505050505050),
    .INIT_77(256'h0101010147335555FF5050505050505050505050505050DD55BBDDBB995577CD),
    .INIT_78(256'h50505050505050DD55BBDDBB9955553367232323234501010122232300000001),
    .INIT_79(256'h9999989898969492969B94929494949496969696969490D9FF50505050505050),
    .INIT_7A(256'h11450101010133505050505050505050505050505050505050DF50DB90929499),
    .INIT_7B(256'h5050505050505050505501010101893399BBDDFFDBDBB8D8303097DDBBBB7755),
    .INIT_7C(256'hBBDDFFFFDBB8D8503077DDBBBB77551145010101010150505050505050505050),
    .INIT_7D(256'h1111450101017777505050505050505050505050505050505501010101873399),
    .INIT_7E(256'h505050505050505050501101010101899999DBDDFFFFDBB8B8303097DDBBBB77),
    .INIT_7F(256'h3399DBDDFFFFDBB8B8303097DDBBBB7755114501010101555050505050505050),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFEC00001FFFFFFC07FFE00FFFFC07FFE01FFFF007FFE03FFFF807FFE03FFFFC0),
    .INITP_01(256'h03FFFFFFF80001FFFFFF8000027FFFC000007FFFFF8000007FFFFF80000FFFFF),
    .INITP_02(256'hFFFF03FFFF81FFFE03FFFFC0FFFF03FFFFFFFFFFFFFFFFFE000003FFFFFC0000),
    .INITP_03(256'hFFC03FFC00FFFFC03FFC01FFFF003FFC03FFFF807FF803FFFFC07FFF81FFFFE0),
    .INITP_04(256'h01FFFFFF0000003FFFC000003FFFFF0000003FFFFFC00007FFFFF8000000FFFF),
    .INITP_05(256'h7FF803FFFFC03FFC03FFFFFFFFFFFFFFFFFC000003FFFFF8000001FFFFFFF000),
    .INITP_06(256'hFFC01FF801FFFF001FF803FFFF801FF803FFFFC01FFE01FFFFE01FFE03FFFF80),
    .INITP_07(256'h003FFF8000001FFFFE0000003FFFFF800007FFFFF80000007FFFFFC01FF800FF),
    .INITP_08(256'h000003FFFFFFFFFFFFFFFFF8000001FFFFF8000000FFFFFFE00000FFFFFE0000),
    .INITP_09(256'hFF00000003FFFF80000003FFFFC0000001FFFFE0000003FFFF80000003FFFFC0),
    .INITP_0A(256'h01FFFE00000003FFFF00000003FFF800000003FFFFC0000000FFFFC0000001FF),
    .INITP_0B(256'hFFFFFFFFFF80000000FFFF80000000FFFFE00000007FFFC00000003FFF000000),
    .INITP_0C(256'hFF80000007FFFFC0000001FFFFE0000003FFFF80000003FFFFC0000003FFFFFF),
    .INITP_0D(256'h03FFFE00000003FFFE00000003FFFFE0000000FFFFE0000001FFFF00000007FF),
    .INITP_0E(256'h000000FFFF80000000FFFFE00000003FFFC00000007FFF00000001FFFE000000),
    .INITP_0F(256'hFFC0000001FFFFE0000003FFFF80000003FFFFC0000003FFFFFFFFFFFFFFFF80),
    .INIT_00(256'h0101010101013550505050505050505050505050505050505033010101012389),
    .INIT_01(256'h50505050505050505501012323232323899999BBBBBBBB999977555555111145),
    .INIT_02(256'h895599BBBBBBBBDD997755555555114501010101010135505050505050505050),
    .INIT_03(256'h0101010101010155505050505050505050505050505050770101678D67234523),
    .INIT_04(256'h50505050505050505033010101234523895599BBBBBBBBDD9977555555551145),
    .INIT_05(256'h895599BBBBBBBBDD997755555555114501014523010101017750505050505050),
    .INIT_06(256'h55557799BBBB55DD505050505050505050505050505050505033010101234523),
    .INIT_07(256'h50505050505050CD11110101010101010101010101010145452323232345CD55),
    .INIT_08(256'h01010101010145232323ABAB555555779999BBBBBB77BBBB5050505050505050),
    .INIT_09(256'hEF777799BBBB55DD505050505050505050505050505050FF99EF010101010101),
    .INIT_0A(256'h5050505050505050BBF101010101010101010101010101010145230101010101),
    .INIT_0B(256'h01010101010101010101452323230123CD55559999BBBB55DD50505050505050),
    .INIT_0C(256'h01010101010111EFCD505050505050505050505050505050DD99EF0101010101),
    .INIT_0D(256'h5050505050505050DD55BBBB9977555555CD4523232323450101010101010101),
    .INIT_0E(256'h9977555555AB2323232323010101010101010101010101119950505050505050),
    .INIT_0F(256'h0101010101EFBBFF5050505050505050505050505050505050BB1177BBDDBB99),
    .INIT_10(256'h50505050505050DD55BBBB999977EF0101010101234501010101010101010101),
    .INIT_11(256'h230123232345010101010101010101010101010101EF99DD5050505050505050),
    .INIT_12(256'h9494949696949050FF5050505050505050505050505050DD55BBBB99995555CD),
    .INIT_13(256'h505050505050505050505050D990929699989896949896969699969696949494),
    .INIT_14(256'h3377BBDDFFFF74743252BB999977551145010101010135505050505050505050),
    .INIT_15(256'h0101010101015050505050505050505050505050505050505033010101232367),
    .INIT_16(256'h5050505050505050550101012323673377BBDDDDFF74743232BB999977551145),
    .INIT_17(256'h333377DBDDDDFF54743252BB9977775523230101010157575050505050505050),
    .INIT_18(256'h1123010101010157505050505050505050505050505050505050330101012323),
    .INIT_19(256'h50505050505050505033010101234523673377DBDDDDFF54743252BB99997755),
    .INIT_1A(256'h015555BBBBBBDD99997755555545450101010101010135505050505050505050),
    .INIT_1B(256'h0101010101013550505050505050505050505050505050505501234545232323),
    .INIT_1C(256'h50505050505050770101456745232301016755BBBBBBDDDD9977775555114501),
    .INIT_1D(256'h238955BBBBBBDDDD997777555511450101034723010101575050505050505050),
    .INIT_1E(256'h0125AD4701010101775050505050505050505050505050505033010101012345),
    .INIT_1F(256'h50505050505050505033010101012345238955BBBBBBDDDD9977775555114501),
    .INIT_20(256'h010101010101014545232323232345CD55779999BBBB55BB5050505050505050),
    .INIT_21(256'h9999BBBBBB77BBBB50505050505050505050505050898901ABAB010101010101),
    .INIT_22(256'h50505050505050505057010101010101010101010101452323232323AB555577),
    .INIT_23(256'h0101010101010101010145454569470101EF99BBDDBB55BB5050505050505050),
    .INIT_24(256'h23CD559999DDBB55DD505050505050505050505050505050EF8B010101010101),
    .INIT_25(256'h5050505050505050505069010101010101010101010101010101454567470101),
    .INIT_26(256'hCD452323232323450101010101010101010101010101AB450189505050505050),
    .INIT_27(256'h010101010101017950505050505050505050505050505050BB55BBBB99997755),
    .INIT_28(256'h505050505050505050991177BBDDBB9999775555AB2323232323230101010101),
    .INIT_29(256'h47694545452301010101010101010101010101010189EFDD5050505050505050),
    .INIT_2A(256'h0101010101695050505050505050505050505050505050DD55BBDD9999EF0101),
    .INIT_2B(256'h50505050505050DD55BBDD999955CD2301014767454501010101010101010101),
    .INIT_2C(256'h949496928E729496969696969290909292929294949470DB5050505050505050),
    .INIT_2D(256'h01010101010135505050505050505050505050505050505050505050FDB49294),
    .INIT_2E(256'h5050505050505050503301010123452389893377777755555555555555118967),
    .INIT_2F(256'h8933777777555555555555551167450101010101010150505050505050505050),
    .INIT_30(256'h0101010101015757505050505050505050505050505050505501010123452367),
    .INIT_31(256'h5050505050505050505033010101012389898955777777555555555555111167),
    .INIT_32(256'h2389895577777755555555555555116745010101010101575050505050505050),
    .INIT_33(256'h0101010101013350505050505050505050505050505050505033010101234523),
    .INIT_34(256'h5050505050505050550125676723010101676777BBBBDDBBBB99333311010101),
    .INIT_35(256'h0101457799BBDDDDBB9977331123010101010101010133505050505050505050),
    .INIT_36(256'h0125AD4501010157505050505050505050505050505050770101232323450101),
    .INIT_37(256'h505050505050505050330101010101234523677777BBDDDDBB99773311230101),
    .INIT_38(256'h4523677777BBDDDDBB9977331123010101012503010101017750505050505050),
    .INIT_39(256'hCD779999DD9999FF505050505050505050505050505050505033010101010123),
    .INIT_3A(256'h5050505050010101010101010101010101010101010101010145232323232345),
    .INIT_3B(256'h01010101010145232323232323555577999999999955FFFF5050505050505050),
    .INIT_3C(256'h01677799BB9999FF50505050505050505050505050505050BB67010101010101),
    .INIT_3D(256'h505050505050DD670101010101010101010101010101010101014543458D8923),
    .INIT_3E(256'h0101010101010101010145458D6923010145CD7799BB9999FF50505050505050),
    .INIT_3F(256'h010101010101010101019950505050505050505050505050BB45010101010101),
    .INIT_40(256'h5050505050505050FF9999DD999977CD45232323232345010101010101010101),
    .INIT_41(256'h997755AB2323232323232301010101010101010101010167DD50505050505050),
    .INIT_42(256'h0101010101010167BB50505050505050505050505050505050FF775599BB9999),
    .INIT_43(256'h50505050505050FF9999BB9977670123698D4523450101010101010101010101),
    .INIT_44(256'h0123698D45450101010101010101010101010101010145BB5050505050505050),
    .INIT_45(256'hD9B49270907092FD505050505050505050505050505050FF9999BB9977CD4501),
    .INIT_46(256'h50505050505050505050505050D99294B492929250B69092949494949092B750),
    .INIT_47(256'h2323678989894547474589898967230101010101010135505050505050505050),
    .INIT_48(256'h0101010101015050505050505050505050505050505050505033010101234523),
    .INIT_49(256'h5050505050505050550101012345232323678989458945474547476745010101),
    .INIT_4A(256'h2323236989898945894547474545450101010101010157575050505050505050),
    .INIT_4B(256'h0101010101010157505050505050505050505050505050505050330101010101),
    .INIT_4C(256'h5050505050505050503301010101234523232367898989458945474547674501),
    .INIT_4D(256'h010101678989898989674545450101010101010101ABDD505050505050505050),
    .INIT_4E(256'h0101010101ABDD50505050505050505050505050505050505501254545450101),
    .INIT_4F(256'h5050505050505077010101234545010101010167678989898967674545010101),
    .INIT_50(256'h0123238989ABABCD676767454501010101016747010101575050505050505050),
    .INIT_51(256'h01010101010101017750505050505050505050505050505050DDAB0101010101),
    .INIT_52(256'h505050505050505050DDAB01010101010123238989ABABCD6767674545010101),
    .INIT_53(256'h0101010101010101010145454545452301676767894555505050505050505050),
    .INIT_54(256'h676767676745505050505050505050505050505050CDCD010101010101010101),
    .INIT_55(256'h50505050505050DD450101010101010101010101010145232323454523898967),
    .INIT_56(256'h0101010101010101010101014547452301016767674555505050505050505050),
    .INIT_57(256'h0101236767672377505050505050505050505050505099010101010101010101),
    .INIT_58(256'h50505050505050BB4501010101010101010101010101010101010145678B2301),
    .INIT_59(256'h23454545454501010101010101010101010101010101010101CD505050505050),
    .INIT_5A(256'h0101010101010101455050505050505050505050505050505055458967676701),
    .INIT_5B(256'h5050505050505050505055456767676767678945234523232323450101010101),
    .INIT_5C(256'h4547450101010101010101010101010101010101010101017750505050505050),
    .INIT_5D(256'h0101010101010145BB5050505050505050505050505050507723676767230123),
    .INIT_5E(256'h5050505050505050772367676723010101238B67450101010101010101010101),
    .INIT_5F(256'h949290DBDFDB509092949492B45050505050DBB794B4DB505050505050505050),
    .INIT_60(256'h0101010101013550505050505050505050505050505050505050505050FDB492),
    .INIT_61(256'h5050505050505050503301010101234523232323010101010101432323230101),
    .INIT_62(256'h2323232301230101010101010101010101010101010150505050505050505050),
    .INIT_63(256'h0101010101015757505050505050505050505050505050505501010101234523),
    .INIT_64(256'h5050505050505050505033010101010101010101010101010301010101010101),
    .INIT_65(256'h4545450101010101010101010101010101010101010101575050505050505050),
    .INIT_66(256'h0101010101135050505050505050505050505050505050505033010101010123),
    .INIT_67(256'h5050505050505050550123232323010101010101010101010101010101010101),
    .INIT_68(256'h0101010101010101010101010101010101010101011350505050505050505050),
    .INIT_69(256'h0101010101010157505050505050505050505050505050770101010145450101),
    .INIT_6A(256'h5050505050505050505013010101010101010101010101010101010101010101),
    .INIT_6B(256'h0101010101010101010101010101010101010101010101017750505050505050),
    .INIT_6C(256'h0101010101895050505050505050505050505050505050505050110101010101),
    .INIT_6D(256'h50505050505050EF010101010101010101010101010101010101010101010101),
    .INIT_6E(256'h0101010101010123232301010101010101010101010150505050505050505050),
    .INIT_6F(256'h01010101018950505050505050505050505050505050BB450101010101010101),
    .INIT_70(256'h5050505050507701010101010101010101010101010101010101010101452323),
    .INIT_71(256'h01010101010101010101014523452301010101010101AB505050505050505050),
    .INIT_72(256'h0101010101010101EF5050505050505050505050505050550101010101010101),
    .INIT_73(256'h5050505050505050505089010101010101010101010101010101010101010101),
    .INIT_74(256'h0101010101014523232301010101010101010101010101010145DD5050505050),
    .INIT_75(256'h0101010101010101775050505050505050505050505050505050110101010101),
    .INIT_76(256'h505050505050505050AB01010101012323450101010101010101010101010101),
    .INIT_77(256'h0123452345010101010101010101010101010101010101015550505050505050),
    .INIT_78(256'h50505050505050505050505050505050505050505050505050AB010101010101),
    .INIT_79(256'h505050505050505050505050505050949092DB50BBB850509092929250505050),
    .INIT_7A(256'h4545450101010101010101010101010101010101010133505050505050505050),
    .INIT_7B(256'h0101010101AD5050505050505050505050505050505050505033010101010123),
    .INIT_7C(256'h5050505050505050550101010101234545450101010101010101010101010101),
    .INIT_7D(256'h0101010101010101010101010101010101010101010155555050505050505050),
    .INIT_7E(256'h0101010101010155505050505050505050505050505050505050110101010101),
    .INIT_7F(256'h50505050505050505050AD010101010101010101010101010101010101010101),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h03FFFFF800000FFFFFE0000000FFFFE0000001FFFF00000007FFFF80000007FF),
    .INITP_01(256'h000038FFFFE00000083FFFF000001FFFFF1C000007FFFE3800000FFFFE080000),
    .INITP_02(256'hFFE0000003FFFF80000007FFFFC0000003FFFFFFFFFFFFFFFFE0000038FFFFE0),
    .INITP_03(256'h3FFFFFF007FC01FFFFF0000001FFFF803FE00FFFFF8000001FFFFFE0000001FF),
    .INITP_04(256'h00007E7FFFFC0000FFFFFFFF80001FFFFFFF00003FFFFF3F000007FFFFFF0000),
    .INITP_05(256'hFFC000000FFFFFE0000007FFFFFFFFFFFFFFFFF80001FFFFFFF80001FFFFFFE0),
    .INITP_06(256'h03FFFFF87FE003FFFFC03FF01FFFFFC00FFE1FFFFFF0000003FFFFF0000003FF),
    .INITP_07(256'h0003FFFFFFFFF800FFFFFFFFFF003FFFFFFFC00007FFFFFF8000FFFFFFF80FFC),
    .INITP_08(256'hFFE003FF0FFFFFFFFFFFFFFFFFFF001FFFFFFFF801FFFFFFFFF00001FFFFFFFF),
    .INITP_09(256'h03FFFFE07FF87FFFFFC01FFFFFFFFFF80FC003FFFFF8FFE003FFFFC003F01FFF),
    .INITP_0A(256'hFE01FFFFFFFFFFC07FFFFFFFE00E1FFFFFFFF007FFFFFFFC1FFE07FFFFFFFFF8),
    .INITP_0B(256'hFFFFFFFFFFFFFFFF807FFFFFFFFC07FFFFFFFFF83803FFFFFFFFE01FFFFFFFFF),
    .INITP_0C(256'hFFFFFFC07FFFFFFFFFFC1FF007FFFFFFFFF807FFFFE00FF83FFFFFF00FFFFFFF),
    .INITP_0D(256'hFFF0FFFFFFFFE03F1FFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFFF),
    .INITP_0E(256'hFFFFC0FFFFFFFFFE1FFFFFFFFFFC7C03FFFFFFFFF03FFFFFFFFFFF03FFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFF80FFFFFFFFFF81FFFFFF01FFFFFFFFFF81FFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h01010101010101010101010101010101010101ABAB5050505050505050505050),
    .INIT_01(256'h01010101AB505050505050505050505050505050505050505501014545010101),
    .INIT_02(256'h5050505050505050EF0101012345010101010101010101010101010101010101),
    .INIT_03(256'h0101010101010101010101010101010101010101010101575050505050505050),
    .INIT_04(256'h01010101010101EF50505050505050505050505050505050505050AB01010101),
    .INIT_05(256'h5050505050505050505050AB0101010101010101010101010101010101010101),
    .INIT_06(256'h0101010101010101010101010101010101010189995050505050505050505050),
    .INIT_07(256'h0101010101CD5050505050505050505050505050505050507777779999890101),
    .INIT_08(256'h505050505050770101010189BB89010101010101010101232345010101010101),
    .INIT_09(256'h0101010101010101010101010101452301010189995050505050505050505050),
    .INIT_0A(256'h01010101AB995050505050505050505050505050505050EF0167997999890101),
    .INIT_0B(256'h5050505050505050EF0189997999690101010101010101010101010145232301),
    .INIT_0C(256'h0101010101010101010101010101010101018999797777775050505050505050),
    .INIT_0D(256'h0101018BBB890101010199505050505050505050505050505050509989010101),
    .INIT_0E(256'h5050505050505050505050AB0101010101010101010101452345010101010101),
    .INIT_0F(256'h4501010101010101010101010101010101699979998901EF5050505050505050),
    .INIT_10(256'h01699979998901EF50505050505050505050505050505050505099AB01010123),
    .INIT_11(256'h5050505050505050505099AB0101010101232345010101010101010101010101),
    .INIT_12(256'hD6DB505050FF50508CB290D95050505050505050505050505050505050505050),
    .INIT_13(256'h0101010101CD5050505050505050505050505050505050505050505050505050),
    .INIT_14(256'h50505050505050505050EF010101010101010101010101010101010101010101),
    .INIT_15(256'h0101010101010101010101010101010101010101AD5050505050505050505050),
    .INIT_16(256'h01010101010150505050505050505050505050505050505050EF010101010101),
    .INIT_17(256'h5050505050505050505050AD0101010101010101010101010101010101010101),
    .INIT_18(256'h01010101010101010101010101010101010101010101F1505050505050505050),
    .INIT_19(256'h010101505050505050505050505050505050505050505050505050AD01010101),
    .INIT_1A(256'h5050505050505050550101010101010101010101010101010101010101010101),
    .INIT_1B(256'h010155BB99999999999B9901010101010101018B505050505050505050505050),
    .INIT_1C(256'h01010101010101555050505050505050505050505050505050EF010101010101),
    .INIT_1D(256'h5050505050505050505050508B01010101010101010101010101010101010101),
    .INIT_1E(256'h0101010101999B9999999999BB550101010101010101EF505050505050505050),
    .INIT_1F(256'h0167BBDD50505050505050505050505050505050505050505050505089010101),
    .INIT_20(256'h50505050505050505050505050DDBBBB47010101010101010101010101010101),
    .INIT_21(256'h4701010101010145454501010101010101010101011150505050505050505050),
    .INIT_22(256'h0189BBDD50505050505050505050505050505050505050110167BBDD50DD99BB),
    .INIT_23(256'h505050505050505099DD505050DD99BB01010101010101010101010101010101),
    .INIT_24(256'hBD250101010101010101010101230101010189BB505050505050505050505050),
    .INIT_25(256'hBB99DD5050505050505050505050505050505050505050505099DD505050DD99),
    .INIT_26(256'h505050505050505050505050DDBB670101010101010101010101010101010147),
    .INIT_27(256'h0101010101010145450101010101010167BB99DD50DDBB670133505050505050),
    .INIT_28(256'h99DD505050DD995050505050505050505050505050505050505050EF01010101),
    .INIT_29(256'h505050505050505050505050BBAB0101010101010101010101010101010125BD),
    .INIT_2A(256'h010123010101010101010101010125BD99DD505050DD99505050505050505050),
    .INIT_2B(256'h50505050505050505050505050505050505050505050505050505050BB890101),
    .INIT_2C(256'h505050505050505050505050505050505050505050505050D48ED75050505050),
    .INIT_2D(256'h0101010101010101010101010101010101010101CD5050505050505050505050),
    .INIT_2E(256'h010101AB50505050505050505050505050505050505050505050110101010101),
    .INIT_2F(256'h5050505050505050503301010101010101010101010101010101010101010101),
    .INIT_30(256'h0101010101010101010101010101010101010101010150505050505050505050),
    .INIT_31(256'h01010101010133505050505050505050505050505050505050505050AB010101),
    .INIT_32(256'h505050505050505050505050AB01010101010101010101010101010101010101),
    .INIT_33(256'h010101019B9BBBBBBBBBBBBBBB55550101018B50505050505050505050505050),
    .INIT_34(256'h018B8B5050505050505050505050505050505050505050505011010101010101),
    .INIT_35(256'h50505050505050505050CD01010101010101BB50505050505050507901010101),
    .INIT_36(256'h0155DDBBBBBBBBBBBBBB9B010101010101010101010111505050505050505050),
    .INIT_37(256'h0101010101CF50505050505050505050505050505050505050505050508B0101),
    .INIT_38(256'h5050505050505050505050505089010101010101795050505050505050BB0101),
    .INIT_39(256'hDD232301010101010101010101010145DD505050505050505050505050505050),
    .INIT_3A(256'h010101CDCD505050505050505050505050505050505050505050505050505050),
    .INIT_3B(256'h5050505050505050BB50505050505050DD502301010101454545010101010101),
    .INIT_3C(256'hBBBBBBBBBBBB5050010101010101010101AB5050505050505050505050505050),
    .INIT_3D(256'h50BB505050505050505050505050505050505050505050505050505050505050),
    .INIT_3E(256'h5050505050505050505050505050505050DDBBBB500101010101010101010145),
    .INIT_3F(256'h450101010101010101010101012350DD50505050505050505050505050505050),
    .INIT_40(256'hDD505050505050DDBB50505050505050505050505050505050505050505050DD),
    .INIT_41(256'h505050505050505050505050AB01010101010101010101454501010101012550),
    .INIT_42(256'h01010101010101DDBBBBBBBBBBBBDD5050505050505050505050505050505050),
    .INIT_43(256'h5050505050505050505050505050505050505050505050505050505050CD0101),
    .INIT_44(256'h5050505050505050505050505050BB50450101010101010101010150BBBBDD50),
    .INIT_45(256'h505050505050505050FD50505050505050505050505050505050505050505050),
    .INIT_46(256'h010101AD50505050505050505050505050505050505050505050505050505050),
    .INIT_47(256'h5050505050505050505050CD010101010101010101015050DDDDDDDDDDDD5035),
    .INIT_48(256'h0101010101015050DDDD50BB010101010101AB50505050505050505050505050),
    .INIT_49(256'h0101010101EF5050505050505050505050505050505050505050EF0101010101),
    .INIT_4A(256'h50505050505050505050505050AB0101555550DDDDDDDDDDDD50BB0101010101),
    .INIT_4B(256'h01010101BB50DDDD50500101010101010101010101EF50505050505050505050),
    .INIT_4C(256'hDDDD505050505050505050505050505050505050505050505050505050AB0101),
    .INIT_4D(256'h50505050505050505033010101010101010101995050505050505050505050DD),
    .INIT_4E(256'h0155505050505050505050507901010101505050505050505050505050505050),
    .INIT_4F(256'h010101010101335050505050505050505050505050505050505050CD01010101),
    .INIT_50(256'h5050505050505050505050505050DDDDDD50505050505050505050DD99010101),
    .INIT_51(256'h0101017950505050505050505050550101010101CD5050505050505050505050),
    .INIT_52(256'h5050505050505050505050505050505050505050505050505050505050508901),
    .INIT_53(256'h50505050505050505050505050505050505050DD01010101010101010150DD50),
    .INIT_54(256'h5050502501010101010101015055550101010150505050505050505050505050),
    .INIT_55(256'h6750505050505050505050505050505050505050505050505050505050505050),
    .INIT_56(256'h505050505050505050505050505050505050505050505050DD50010101010101),
    .INIT_57(256'h5050505050DD5001010101010101235050505050505050505050505050505050),
    .INIT_58(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_59(256'h5050505050505050505050505050505050DD50010101010101010150DD505050),
    .INIT_5A(256'h0101775050010101010101010147505050505050505050505050505050505050),
    .INIT_5B(256'h5050505050505050505050505050505050505050505050505050505050AB0101),
    .INIT_5C(256'h505050505050505050505050505089010101010101BBDD505050505050505050),
    .INIT_5D(256'h50230101010101010150DD505050505050505050505050505050505050505050),
    .INIT_5E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_60(256'h0101010150505050505050505050505050505050505050505050505050505050),
    .INIT_61(256'h018B5050505050505050505050505050505050505050505050505050CD010101),
    .INIT_62(256'h5050505050505050505050EF0101010101010101BB5050505050505099010101),
    .INIT_63(256'h5050505050505050505050509B010101010101EFEF5050505050505050505050),
    .INIT_64(256'h01010101EF505050505050505050505050505050505050505050505050505050),
    .INIT_65(256'h50505050505050505050505050508B010101019950505050505050BB01010101),
    .INIT_66(256'h0179795050505050505050505050505050505050505050505050505050505050),
    .INIT_67(256'h5050505050505050505050505050505050505050505050505050EF0101010101),
    .INIT_68(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_69(256'h505050505050505050505050507901010101010101F150505050505050505050),
    .INIT_6A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6C(256'h5050505050500101010101015050505050505050505050505050505050505050),
    .INIT_6D(256'h0101AB5050505050505050505050505050505050505050505050505050505050),
    .INIT_6E(256'h5050505050505050505050505050505050505003010101010101505050505055),
    .INIT_6F(256'h5050505050505050505050BB0101014750505050505050505050505050505050),
    .INIT_70(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_71(256'h5050505050505050505050505050505050505050505050500101010101255050),
    .INIT_72(256'h5050505001010101010150505050505050505050505050505050505050505050),
    .INIT_73(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_74(256'h50505050505050505050505050508B0101775050505001010101010101255050),
    .INIT_75(256'h0101019B50505050505050505050505050505050505050505050505050505050),
    .INIT_76(256'h5050505050505050505050505050505050505050505050505050505050505069),
    .INIT_77(256'h5050505050505050505050505050505050502501010101015050505050505050),
    .INIT_78(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_79(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7A(256'h50505050505050505050505050AD0101010101BB505050505050505050505050),
    .INIT_7B(256'h010101BB50505050505050505050505050505050505050505050505050505050),
    .INIT_7C(256'h01010150505050505050505050505050505050505050505050505050CF010101),
    .INIT_7D(256'h5050505050505050505050505050505050505050505050505050505050010101),
    .INIT_7E(256'h505050505050505050505050BB010101010101CF505050505050505050505050),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
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
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_22(256'h0020000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h00001E0800000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h00000000083800000000007C000000001F08000000001008000000001F080000),
    .INIT_25(256'h7C20000000007C20000000001E08000000003E1000000000043E00000000187C),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000007C00000000),
    .INIT_27(256'h000007F8000380000000E00100000000800100000000E00100000000E0010000),
    .INIT_28(256'h800400000000E00100000001C0021FC000002001C0000000C003800000004007),
    .INIT_29(256'h00000F80000000002E00000000000000000000000FF840000003800400000003),
    .INIT_2A(256'h200007CA1FF07F8000021FF0400003F61FD01FC000031FF0C00000000F840000),
    .INIT_2B(256'h1FE0400000043FE0AFC0000080FE100007F107FC2000000103F8200007E70FFC),
    .INIT_2C(256'h000100020000000080010000007A3FF0FE0000087F01000000087F011FC00002),
    .INIT_2D(256'h1F8001F0FFFC3E8007E0FFFE0FC0017CFFFE1E800000400080000000C0000000),
    .INIT_2E(256'hFFFC1FF8000217FFD80007EA3FFFB000005E07FF20003FF87FFFB0000FC0FFFC),
    .INIT_2F(256'h00021FF0400000F9FFF1FC00001BFFE84000001BFFE8AFC00006FFF03D00000D),
    .INIT_30(256'h7E400FF8FFFF0FF803FCFFFF1EC003FB0FF82FE000010FF820000F943FF0FF00),
    .INIT_31(256'h7FFFFC0017F0FFFFF800009FBFFFF8000FFFFFFFF8001FE3FFFE3FF003E3FFFF),
    .INIT_32(256'h00F3F7EFFE00003FFFFE1FC0003FFFFE1FF8000FFFFCFC80001FFFFFBFD003F8),
    .INIT_33(256'h87D002FC7FFFC7C007F07FFF07E80082FFFF1F001FC1FFFC3F6001F0FFFC1E80),
    .INIT_34(256'hFFFFFC0000FFCFFFFC000FFCFFFFF8000FE7FFFF7FB003EFFFFFFFC00FFDFFFF),
    .INIT_35(256'h007FFFFF87E8007FFFFFBFD0001FFFF9FF80001FFFFF7FF017E1FFFFFE0017FB),
    .INIT_36(256'hE3C007FC7FFF87E8017EFFFFC7601FC7FFFC7FE003E7FFFF7E4000C65FFE7E00),
    .INIT_37(256'hFFFFFC000FFFFFFFFE000FCFFFFFFFF003DFFFFFFFC00FFFFFFF83F002FFFFFF),
    .INIT_38(256'h00FFFFFF7FF0003FFFFFFF80007FFFFFBFD017F3FFFFFF001FFDFFFFFE0000FF),
    .INIT_39(256'hC3E8017F3FFFE3E01FEFFFFFFFE003EFFFFFFFC000C8112FFD0000FFFFFFCFE8),
    .INIT_3A(256'hFFFFFF0007DFFFFFFFB003BFFFFFFF400FFFFFFFE1C002FFFFFFE0C007FEFFFF),
    .INIT_3B(256'h007FFFFFFF8000FFFFFFDFD817FFFFFFFF8017FBFFFFFF0000FFFFFFFF003FFB),
    .INIT_3C(256'hE3E01FDFFFFFFFE003DFFFFFFFC000CF77EF7E0001FFFFFFFFE801FFFFFFBFD0),
    .INIT_3D(256'hFFFFBF90037FFFFFFEC00FFFFFFFF00802FFFFFFF84007FFFFFFE1F801FFFFFF),
    .INIT_3E(256'h01FFFFFF8FB01FFDFFFFFFC017F7FFFFFF80005FFFFFFF8009E3FFFFFF8017FF),
    .INIT_3F(256'hFF6003BFFFFFFF400057D787160003FFFFFFBFF803FFFFFFDFD800FFFFFFFD80),
    .INIT_40(256'hFFFFFC4007FFFFFFF8B002FFFFFFFCC007FFFFFFF1E001FFFFFFF8600FFFFFFF),
    .INIT_41(256'h17FBFFFFFFE01BE3FFFFFFC000CFFFFFFF8008E3FFFFFFC00BFFFFFFDF6002FF),
    .INIT_42(256'hFEC001157AB7FD0007FFFFFFDFE807FFFFFF8FB001FFFFFFF98003FFFFFFC730),
    .INIT_43(256'hFFFFF85002FFFFFFFE2007FFFFFFF880017FFFFFFC600FFFFFFF7F60037FFFFF),
    .INIT_44(256'h19C7FFFFFFE001673FFFFFE001C3FFFFFFE00BFFFFFFE42005FFFFFFF94007FF),
    .INIT_45(256'h791007FFFFFFFFE807FFFFFFC73003FFFFFE734007FFFFFFC3A017FFFFFFFFE0),
    .INIT_46(256'hFFFFFE2003FFFFFFFC40017FFFFFFC6007FFFFFFBC8002FFFFFFF84001ED5BEE),
    .INIT_47(256'h02F0FFFFFFF00107FFFFFFF00BFFFFFFE3A005FFFFFFF3A005FFFFFFFC50057F),
    .INIT_48(256'hE7D01FFFFFFFF3A007FFFFFF07A00FFFFFFFE1A00BE7FFFFFFF8039FFFFFFFF0),
    .INIT_49(256'hFFFFFC20017FFFFFFF1007FFFFFFC00005FFFFFFF940004C1FC6FC001FFFFFFF),
    .INIT_4A(256'h011FFFFFFFF00BFFFFFFF9D00BFFFFFFC7D00A1FFFFFFC500B9FFFFFFE1003FF),
    .INIT_4B(256'hF94007FFFFFFC0500FFFFFFFF0A01907FFFFFFF0011FFFFFFFF00501FFFFFFF0),
    .INIT_4C(256'hFFFFFF1007FFFFFFE70005FFFFFFF3A020005B9FFF900FFFFFFFE0980FFFFFFF),
    .INIT_4D(256'h0BFFFFFFF0D00BFFFFFFE1D00BFFFFFFFE300BFFFFFFFF3002FFFFFFFE2003BF),
    .INIT_4E(256'hE0301FFFFFFFF060039FFFFFFFF8067FFFFFFFF80603FFFFFFF0061FFFFFFFF8),
    .INIT_4F(256'hFFFFF3E00BFFFFFFC7D003203DFD01801FFFFFFFF9C01FFFFFFFFCC00FFFFFFF),
    .INIT_50(256'h17FFFFFFF8E817FFFFFFFE0817FFFFFFFF08050FFFFFFE2006DFFFFFFFE007FF),
    .INIT_51(256'hF830053FFFFFFFF80C7FFFFFFFF00C07FFFFFFF0081FFFFFFFF017FFFFFFF868),
    .INIT_52(256'hFFFFF1D00B7B5FAEFDC01FFFFFFFFCA01FFFFFFFFC600FFFFFFFE0180FFFFFFF),
    .INIT_53(256'h07FFFFFFFE0007FFFFFFFF0005FFFFFFFF1804FFFFFFFFE817FFFFFFE3E00BFF),
    .INIT_54(256'hFFF80C7FFFFFFFF00C03FFFFFFF0081FFFFFFFF007FFFFFFF82007FFFFFFF060),
    .INIT_55(256'hC005FA001FFFFFFFFE601FFFFFFFFC600FFFFFFFE0100FFFFFFFF830067FFFFF),
    .INIT_56(256'h07FFFFFFFF000BFFFFFFFF000DFFFFFFFF800FFFFFFFF09017FFFFFFF8E81479),
    .INIT_57(256'hFFF00C03FFFFFFF0081FFFFFFFF007FFFFFDF82007FFFFF7F06007FFFFFFFE00),
    .INIT_58(256'hFFFFFE601FFFFFFFFC600FFFFFFFE0100FFFFFFFF830067FFFFFFFF80C7FFFFF),
    .INIT_59(256'h0BFFFFFFFF000DFFFFFFFF800FFFFFFFF01007FFFFFFF0601CF000BDFE201FFF),
    .INIT_5A(256'hF800081FFFFF801007FF801C782007F80071F06007FFF800FE0007FFFE00FF00),
    .INIT_5B(256'h7FFFFC60080FFFFFE0100801FFFFF830067FFFFC00080C7FFFFC00100C03FFFF),
    .INIT_5C(256'h0DFFFFFFFF800FFFFFFFF01007FFFFFFF0600D1538B3F61010003FFFFE601000),
    .INIT_5D(256'h80F007F87F83702007E7F81CE06007FFCFFD1C0007FFF3FF1A000BFFFFFFFF00),
    .INIT_5E(256'hFFFFE0100F01FFFFF830067FFFF807F80C7FFFF807F00C03FFFFE000081FFFFF),
    .INIT_5F(256'h0FFFFFFFF01007FFFFFFF02014877DBFF3401FE01FFFFE601FC03FFFFC600807),
    .INIT_60(256'hC02007E800BF806007FFB8010C0007FFF20003000BFFFFFFFF000DFFFFFFFF80),
    .INIT_61(256'hDFFFF830067FFFF380000C7FFFFF80100C03FFFFC700081FFFFBF01007F30001),
    .INIT_62(256'h07FFFFFFF0200E86B7FDA9C00001CFFFFE600003F7FFFC600875FFFFE010080F),
    .INIT_63(256'h806007FE1E01860007FF8FC027800BFFFFFFFF000DFFFFFFFF800FFFFFFFF010),
    .INIT_64(256'hFFC460080C7FFCE070100C03FFFEE790081FFFCC4C1007E98079602007A8070F),
    .INIT_65(256'hF0227BFCDE00100623FFFE60101C0EFFFC600DD33FFFE010083233FFF830067F),
    .INIT_66(256'hE30007FF7FFEC1400DFFFFFFFF000DFFFFFFFF800FFFFFFFF01007FFFFFFF020),
    .INIT_67(256'hFF9FF7880C03FFF91CF0081FFFB3EDF807CDFFFEF020072B7EF3C06007FDFFFF),
    .INIT_68(256'h1DF7FCBFFE6003DDF37FFC6007BCDFFFE0101FB7CDFFF830067FFD3FEFB80C7F),
    .INIT_69(256'hF9C00DFFFFFFFF000DFFFFFFFF800FFFFFFFF01007FFFFFFF02035CF65FE1780),
    .INIT_6A(256'hFFFEFBE0081FFE4FDDF00B9DFFF3A8200F5FDFFEE06007FBCFFF9B8007FCFDFF),
    .INIT_6B(256'h1FDDFCBFFC6007CF2FFFE0100FBBF2FFF830067FFAFF6FB00C7FF87F77F00C03),
    .INIT_6C(256'hFF000DFFFFFFFF800FFFFFFFF01007FFFFFFF020E0E47EEFDFFD0DF6FF5FFE60),
    .INIT_6D(256'hFFBFD3E01BB57F97BC281F57FDFEB06817F3E9FEEAC817FCFE3FF9C80DFFFFFF),
    .INIT_6E(256'h0457DFFFE01807CBFDFFF830067FF5FF5FE00C7FFFFF4FE00C03FFF9E710081F),
    .INIT_6F(256'hFF8017FFFFFFF0100BFFFFFFF02079B47EF7BFFC07FAFFAFFE600FE5FF7FFC60),
    .INIT_70(256'hEFF9DC20023EFFDF70600BB7BEF785A00BFFF3CFFCA00DFFFFFFFF000DFFFFFF),
    .INIT_71(256'h0FFEFD7FF040013FFBFDFFF0023FE7FDFFF00201FFF1E390061FFFBF7FF00363),
    .INIT_72(256'hF0101BFFFFFFF0280947F667C77F0FFFBFDFFC800FFF7F5FF88005E3D7FFC020),
    .INIT_73(256'h7FFF50D00BA77F6FE1900BFBFFF7FE500DFFFFFFFE000DFFFFFFFF0017FFFFFF),
    .INIT_74(256'h031FEBFBFFD0061FFBFBFFF00601FFFFC790061FFE3E7FF00F47F7FDDC100C7F),
    .INIT_75(256'hE0201241F64F0FFE0BFFDFD7F8C00FFFBF3FF8C005F1EFFFC0300FFE7CFFF060),
    .INIT_76(256'hFFDFF54005E3FFF9FF8004FFFFFFFE1004FFFFFFFF1013FFFFFFE00009FFFFFF),
    .INIT_77(256'h011FFBFFFEF00101FFC7FF900107FC3DFF90076FFBFF584007FFFFEF60C00596),
    .INIT_78(256'h897C0B7FFFCBF9000EFFDF2FF10005FBE3FF804009FFBCBFE080009FD3FFFED0),
    .INIT_79(256'hFFF9FF8006FFFFFFFC0006FFFFFFFC000BFFFFFFE0600DFFFFFFE0100747BF6D),
    .INIT_7A(256'h0300FFF7FF900707FE3DFF90066FFBFF5C2001FF9FEF71A00616FFDFF5A00607),
    .INIT_7B(256'hF9800EFFDF3FF18005FBE7FF806009FFBCFFE0C0019FF3FFFED0031FFBFFFEF0),
    .INIT_7C(256'hFFFFF830027FFFFFFC700BFFFFFFC08005FFFFFFC04005871BC0FDE90B7FFFCF),
    .INIT_7D(256'h0003FE3C00B000F00C0158800000C00F6140030680300D000303F0070000027F),
    .INIT_7E(256'hE2000407EBFF00800D003CFFC100004FF3F802C0008FFBF802F000807FCFE010),
    .INIT_7F(256'hFFFFF8100FFFFFFF800007FFFFFF802004A71EF4E7E203401FCFF2000E801F3F),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
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
    .INIT_00(256'h00E7B59ED90000B959EF67C0018779ADE50003C0FFBE1D0003FFFFFFF01003FF),
    .INIT_01(256'h01000E9E7C7F82000027F3FDCDF80047FBFDCDD000403FCFE39000C3FE3E7970),
    .INIT_02(256'hFFFF030003FFFFFF008016CF6BF257E01FB3BFCFE400174F7F3FC4000467F7FE),
    .INIT_03(256'h00BFEFDF4C300783FF7FFE000D20F3F7FD0001FFFFFFE02001FFFFFFE06007FF),
    .INIT_04(256'h04000013F9FFFF3000231FFFFFA000201FF7FFE00020FE7FFFE0007FFEFDD3E0),
    .INIT_05(256'hFFFE01000E16B3FC37E80CFFFF9FC80009FFFF7B880003FFF7FC020007FFFEFF),
    .INIT_06(256'h0B61DEFFFE000F807DC9FE0000FFFFFFE040007FFFFFE00000FFFFFE000000FF),
    .INIT_07(256'hFFA0001C1CFFFFC000102FFFFF800003FFBFFFC0007FFF7B8A10007FB7BE9330),
    .INIT_08(256'h7FFC17F405FFFF3BD00005FFFFE0700001FFEFFE040003FFFDFF8800000BDCFF),
    .INIT_09(256'h0FDFFFF926000F7FFFFFC080007FFFFFE08001FFFFFC04F000FFFFFC03000F85),
    .INIT_0A(256'hFF8000040279FF8000040FDFFF8000D1FBFF05900064BFFC1BB00FBDFFDF8F00),
    .INIT_0B(256'hFFF0600003FFFFF7600000FFDF60140001FFFBF0600000060FFFFFC0000DDFFF),
    .INIT_0C(256'h1637FFFF020007B7FFFF000000DFFFF00F00002FFFF006C00B5AFFFFFFFC03FF),
    .INIT_0D(256'hFF000000F1F7FF0001F9FFFA5D9000DFFFE25C500F8A5FFF9F800FE00FFFFB00),
    .INIT_0E(256'hF5074800007F86F3A80000FFEF0F40000010F3FFFE800005C0FFFF00000AE7B0),
    .INIT_0F(256'h0C18FFF818000067FF802C800031FF8015100FBFFFFFC3E1017FFFCF080001FF),
    .INIT_10(256'hFA0001F80FE7602000CF4F8360A00FCEE7F01F8006FC81F6E3001F38FFF00A00),
    .INIT_11(256'hB6F26000005F000B1400003AE0C3FE000036E30BFA00004B27B6D80000389000),
    .INIT_12(256'h0DDC0001608000CE0000B000065FFFFFE7E4007FC3075C0000BF830CDC000029),
    .INIT_13(256'h702000DF580370A00BF8C01A1F8006F8E03EFB001FF7000059D01F870000DB80),
    .INIT_14(256'hE16CD200006B37614000004A3C4788000009A78ED80000DB7F87080001F85803),
    .INIT_15(256'h032EFFF8F1801F1FFFFFFBC0000286ECD6000002E6F8A60000093EF3E8000010),
    .INIT_16(256'hB94005F5E004FF800367E000E3001FF77FFC78180FD7FFF8F8E0177FFFF1E000),
    .INIT_17(256'hB9670000006B00CE000000486630000000FC138E000001FD6007B84000CE6007),
    .INIT_18(256'h07BFC7FDFBC00000E69DEC000000E681AC000010067309000000715876000037),
    .INIT_19(256'h078001A78187030017EAD0C2D1D00FCAD0C6C07007EB430B601006F5A185A980),
    .INIT_1A(256'h0398300000786830C00000FFE018300001E2C18331C000C0C18333800277C183),
    .INIT_1B(256'h001873033E00001873037E000001850B0F00000C1807BF00007CC0CE180000FD),
    .INIT_1C(256'hE1000BC5C330E1900FC5C330E39807F70CC3C0700FFB8E61C010016FD7E1FED0),
    .INIT_1D(256'h65F1E40007FF621828000111C3C39FC00083C3C39F00030EC3C38880009C83C7),
    .INIT_1E(256'h0028319B6D800003C6D36D60001418C6F6C001B7B98C1400036D23182800035A),
    .INIT_1F(256'hC82003821CCEDB9007C8733D20E00DE5319F901802ED7E628F680028319DED80),
    .INIT_20(256'h8E7E7C0000F7E7E7CF000073E7E7CE00009DE7E78F00005FEFC7DE0000029CCE),
    .INIT_21(256'h001FEFEE5800003E7E63370002F6633E3E0000ECE47E7C00011D3BFFFC0000FC),
    .INIT_22(256'hDC6801CD448733800DC7A24398F003FC726BB120007C7CC66F40007C7CCE6F40),
    .INIT_23(256'hFFFFE4000057FFFFE400002FFFFFFA00003FFFFFFA000003F121CC700003F121),
    .INIT_24(256'h003FFF3E7B00002F3E7FFE0000DE3CFFFC00013EE5FFFC0000DC7DFFFC00005F),
    .INIT_25(256'h3F800087718B5FE0034F3CDD7640007FFE7CF400007FFE78F400003FFFC3BC40),
    .INIT_26(256'hFFFFAA00003FFFFFE000007FFFFFE0000103B845AFE0000338413F70000EE236),
    .INIT_27(256'h006D81BFFF0000DB03FFFE00013307FFFC0000DB03FFFE00003FFFFFE800003F),
    .INIT_28(256'h558007F63025DFE000FFFD81B60000FFFD81B600007FFFF06240007FFFC0DB00),
    .INIT_29(256'hFFFF8000005FFFFFC0000057B805A6C00087380127E0021AE0169400000F700B),
    .INIT_2A(256'h0418DFFFFF0004353FFFFF0000189FFFFF00005FFFFFC600005FFFFFC000001F),
    .INIT_2B(256'h5E0000FFFFF7308000FFFFF73080007FFFFE560000FFFFF95820010CEFFFFF00),
    .INIT_2C(256'hFFFFC4000047BD05B40000073D012700001AE036DC00012F701B6C0000771880),
    .INIT_2D(256'h01F66FFFFF0001E37FFFFF00005FFFFFF980005FFFFFC700013FFFFF8400009F),
    .INIT_2E(256'h1F8001FFFFC31F80007FFFFB35C000FFFFEC8F8001F8C3FFFF8001F107FFFF00),
    .INIT_2F(256'hFC099000000FFC09030000BF70264800005FB013280000583680DF8001FFFFC3),
    .INIT_30(256'h01C3FFFFFF00005FFFFFFA80005FFFFFF000017FFFFF840000BFFFFFC400005E),
    .INIT_31(256'h1500007FFFFFD58000FFFFFF8A8000E87FFFFF800050FFFEFF0001F5FFFFFF00),
    .INIT_32(256'hEEF6200000BFBF488800005FDFE4440000057D881E8001FFFFFE170001FEFFFE),
    .INIT_33(256'h005FFFFFFC80005FFFFFFA00017FFFFF840000BFFFFFC400005FEEF22200002F),
    .INIT_34(256'hD50000FFFFFE8B8000285FFFFF8000503FFF7F000055FFFFFF0001C37FFFFF00),
    .INIT_35(256'h49818800005FADC0C400000DF739BD0001FFFFFA140001FDFFFA1500007FFFFF),
    .INIT_36(256'h005FFFFFF800017FFFFF800000BFFFFF2000005FD3606800002FD360E00000BF),
    .INIT_37(256'h0E2000F80FFF7F8003F01FFF3F0000D0FFFFFF0000E07FFFFF00005FFFFFFC80),
    .INIT_38(256'hC183C40000060600AA0001FEFFF01F0001F9FFF01F80007FFFFF858000FFFFFC),
    .INIT_39(256'h017F1FFFEA0000BFFFFF3A00005FE121E800002FE131E00000BF89078800005F),
    .INIT_3A(256'hFD000228DFFF3A0001FBFFFFF8000138FFFFFA00004FFFFCFC80004FFFFFF800),
    .INIT_3B(256'hB908240000BFFFE82B8000B9FFF42880002FFFFFEB80005FFFFD148001D417FF),
    .INIT_3C(256'h00BFFFFEC000006FFFFFE800002FFF5FE00000BFF67F8800005FFE7FC4000007),
    .INIT_3D(256'hA80003B47FFFE40000C41FFFE800000FF800FC000017FFFDF80001FF7C1F0000),
    .INIT_3E(256'hFF8044000029FDF84480001BFFFF16E00017FFFA2200002201FF740002443F7F),
    .INIT_3F(256'h0017FF1FE8000017FF2FE00000BFF2FF5000005FF37FA800000060700000002E),
    .INIT_40(256'h200000FC9FFFA8000007F005FA00001B8018F800003F3C0E980000BF60011800),
    .INIT_41(256'hFE027C0000027FF89D200015FFF93F00003E40FF1400007C00FFE800024C8FFF),
    .INIT_42(256'h001B0027E400001FF1FE8800000FF1FFC0000000C00000000028FF027C00002D),
    .INIT_43(256'hB0000003C7FBF400000C4004F000001F5FE7700000BF10062000001BF04FE400),
    .INIT_44(256'hA7F0F700000D7FE5E0000063C37ED00000C7003FB000007787F620000007EFFE),
    .INIT_45(256'h005FF0071000000FF0012000000000800000000B7EC3C6000009F803C6000006),
    .INIT_46(256'h080000043FE2F400000F20106000001C0FF82000000DE00FD000000CC007C000),
    .INIT_47(256'h6FE50000000070BC40000000FC0F000000808BCE20000000EFF6800000020804),
    .INIT_48(256'h0007E0FC000000000000000000023D0E00000001E1FE000000023BEE81800001),
    .INIT_49(256'hE000000F00080000005C9001C00000060B07E80000041FA7F800000FE0D06000),
    .INIT_4A(256'h04780000000000810000000011F0200000001002000000021000000000038019),
    .INIT_4B(256'h00000000000000001E200000000106000000000627C400000000400800000000),
    .INIT_4C(256'h0000001F6000000000021010100000000009C0000008080840000005C0000000),
    .INIT_4D(256'h00110000000007C0200000000000000000000000000000000004080000000000),
    .INIT_4E(256'h000020000000000110000000000243F400000000000000000000000400000000),
    .INIT_4F(256'h0000000000080000000000002000000010000000000610000000000000000000),
    .INIT_50(256'h00000000000000000000000000000000000000020000000000000000001F0000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000060000000000000000000220000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_7A(256'h0000000000000000000000001FF0000000000000000000000000000000000000),
    .INIT_7B(256'h00000FF0000000000000000000000000000000000FF000000000000000000000),
    .INIT_7C(256'h000000000FF0000000000FF0000000000FF0000000000FF0000000000FF00000),
    .INIT_7D(256'h0FF8000000002004000000000FF0000000000FF0000000000FF8000000000FF8),
    .INIT_7E(256'h0000E000000000001FF0000000002004000000000FF0000000000FF000000000),
    .INIT_7F(256'h0000000060000000000020040000000020000000000020040000000020040000),
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
        .REGCEAREGCE(1'b1),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFE07FFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFE1FFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFF),
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
    .INIT_00(256'h5050505050505050505050010101010101505050505050505050505050505050),
    .INIT_01(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_02(256'h01010101EF505050505050505050505050505050505050505050505050505050),
    .INIT_03(256'h5050505050505050505050505050505050505050505050505050505050507901),
    .INIT_04(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_05(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_06(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_07(256'h5050505001010101010150505050505050505050505050505050505050505050),
    .INIT_08(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_09(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0A(256'h5050505050505050500101010350505050505050505050505050505050505050),
    .INIT_0B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0D(256'h5050505050505001010101010350505050505050505050505050505050505050),
    .INIT_0E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_10(256'h5050500301010150505050505050505050505050505050505050505050505050),
    .INIT_11(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_12(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_13(256'h0101BB5050505050505050505050505050505050505050505050505050505050),
    .INIT_14(256'h505050505050505050505050505050505050505050505050505050505050AB01),
    .INIT_15(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_16(256'h505050505050505050505050509999010101CD50505050505050505050505050),
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
    .INIT_21(256'h5050505050505050505050505050505050505050500101010150505050505050),
    .INIT_22(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_23(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_24(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_25(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_26(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_27(256'h5050505050505050505050505050505050505050505050500101010150505050),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
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
    .INITP_0E(256'hFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_54(256'h505050F8F8F8F8F8F8F8F8F8F950505050505050505050505050505050505050),
    .INIT_55(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_56(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_57(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_58(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_59(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5A(256'h505050F9F8F8F8F8F8F8F8F8F950505050505050505050505050505050505050),
    .INIT_5B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_5F(256'h50505050505050505050505050505050505050D7D6D6D6D6D6D6D6D6D9505050),
    .INIT_60(256'h505050F9F6F6F6F6F6F6F6F6F950505050505050505050505050505050505050),
    .INIT_61(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_62(256'h50505050505050505050505050505050505050F9F6F6F6F6F6F6F6D6D7505050),
    .INIT_63(256'h505050D7D6D6D6D6D6D6D6D6D950505050505050505050505050505050505050),
    .INIT_64(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_65(256'h50505050505050505050505050505050505050F9F6F6F6F6F6F6D6D6D9505050),
    .INIT_66(256'h505050D7D6D6D6D6D6D6D6D6D950505050505050505050505050505050505050),
    .INIT_67(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_68(256'h5050505050505050505050505050505050505050F8F6F6F6F6F6F6F6D6D95050),
    .INIT_69(256'h50505050D6D6D6D6D6D6D6D6D6D9505050505050505050505050505050505050),
    .INIT_6A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6B(256'h50505050505050505050505050505050505050D9D6D6F6F6F6F6F6F6F9505050),
    .INIT_6C(256'h505050D9D6D6D6D6D6D6D6D6D950505050505050505050505050505050505050),
    .INIT_6D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6E(256'h50505050505050505050505050505050D9D9B4D0D0D0D0D0D0D0D0D0D0F6F950),
    .INIT_6F(256'h50505050F8F6F6F6F6F6F6F6F6F9505050505050505050505050505050505050),
    .INIT_70(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_71(256'h50505050505050505050505050505050505050F9F6F6F6F6F6F6D6D6D9505050),
    .INIT_72(256'h505050D9D6D6D6D6D6D6D6D6D950505050505050505050505050505050505050),
    .INIT_73(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_74(256'h5050505050505050505050505050505050F9F6D0D0D0D0D0D0D0D0D0D0B4D950),
    .INIT_75(256'h5050F9F6F6F6F6F6F6F6F6F85050505050505050505050505050505050505050),
    .INIT_76(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_77(256'h50505050505050505050505050505050BFFB1B50505050505050505050505050),
    .INIT_78(256'h50F9F6D0CECECEAEAEAEAEAEAED6D95050505050505050505050505050505050),
    .INIT_79(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7A(256'h5050505050505050505050505050505050F9F6D0D0D0D0D0D0D0D0D0D0F6D950),
    .INIT_7B(256'hF9F9F6D0D0D0D0D0D0D0D0CED0D9D95050505050505050505050505050505050),
    .INIT_7C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_7D(256'h5050505050505050505050505050505050F9F6D0CECECECECECEAEAEAED6D950),
    .INIT_7E(256'h50F6F6D0D0D0D0D0D0D0AEAEAED9D95050505050505050505050505050505050),
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
        .REGCEAREGCE(1'b1),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFF07FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h5050505050505050505050505050505050F9F6AEAEAEAEAEAEAEAEAEAEB4D750),
    .INIT_01(256'h5050F9F6D0D0D0D0D0D0D0D0AEAED4D950505050505050505050505050505050),
    .INIT_02(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_03(256'h505050505050505050505050505050505050F9F6D0CECECECECEAEAEAEAEB4D9),
    .INIT_04(256'h50B4B4AECECED0D0D0D0D0D0D0F6F95050505050505050505050505050505050),
    .INIT_05(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_06(256'h5050505050505050505050505050505050B7B4AEAEAEAEAEAEAEAEAEAED9D950),
    .INIT_07(256'h8E8E8CD0D0D0D0D0D0D0D0D0D0D0D0F6FB505050505050505050505050505050),
    .INIT_08(256'h50505050505050505050505050505050505050505050505050505050505050D9),
    .INIT_09(256'h505050505050505050505050505050505050B7B4D0D0D0D0D0D0D0D0D0D0F6F9),
    .INIT_0A(256'h50F9F6D0D0D0D0D0D0D0CEAEAEB4B75050505050505050505050505050505050),
    .INIT_0B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0C(256'h5050505050505050505050505050505050D9D4AEAEAEAEAEAEAEAEAEAEB4B750),
    .INIT_0D(256'hF6D0D0D0D0D0D0D0D0D0D0D0D08C8EB4D9505050505050505050505050505050),
    .INIT_0E(256'h50505050505050505050505050505050505050505050505050505050505050FB),
    .INIT_0F(256'h50505050505050505050505050505050F9F6D0D0D0D0D0D0D0D0D0D0B4B75050),
    .INIT_10(256'h1D1B1550F9F6F6F6F6F6F6F850D6DB5050505050505050505050505050505050),
    .INIT_11(256'hD950505050505050505050505050505050505050505050505050505050505050),
    .INIT_12(256'h505050505050505050505050505050F9F4D0D0D0F0F0F0D0D0D0D0D0AEAEB0D4),
    .INIT_13(256'hF4D0D0D0D0D0D0D0D0D0D0D0D0D0D0D4D9505050505050505050505050505050),
    .INIT_14(256'h50505050505050505050505050505050505050505050505050505050505050F9),
    .INIT_15(256'h505050505050505050505050505050F9D0D0D0D0D0D0D0D0D0D0D0F0D0B0B0D4),
    .INIT_16(256'hF4D0D0D0F0F0F0F0F0F0D0AEAEAEB0D4D9505050505050505050505050505050),
    .INIT_17(256'h50505050505050505050505050505050505050505050505050505050505050F9),
    .INIT_18(256'h5050505050505050505050505050F9F9F4D0D0D0D0D0D0D0D0D0D0D0D0B0B0B4),
    .INIT_19(256'hF4D0D0D0D0D0D0D0D0D0AEAEAE8C6EB2D9505050505050505050505050505050),
    .INIT_1A(256'hB4D95050505050505050505050505050505050505050505050505050505050F9),
    .INIT_1B(256'h50505050505050505050505050505050F9F4D0D0D0D0D0D0D0D0D0D0D0D0AEB0),
    .INIT_1C(256'hF9F4D0D0D0D0D0D0D0D0D0D0AEAE8C6EB2D95050505050505050505050505050),
    .INIT_1D(256'hF950505050505050505050505050505050505050505050505050505050505050),
    .INIT_1E(256'h5050505050505050505050505050D9D9928C8CD0D0D0D0D0D0D0D0D0D0D0D0F4),
    .INIT_1F(256'h928E8CAEAEAED0D0D0D0D0D0D0D0D0F450505050505050505050505050505050),
    .INIT_20(256'hD0F4FB50505050505050505050505050505050505050505050505050505050D9),
    .INIT_21(256'h50505050505050505050505050D9928EAEAED0D0D0D0D0D0D0D0D0D0D0D0D0CE),
    .INIT_22(256'hB7928E8CD0D0D0D0D0D0D0D0D0D0D0D0F4FB5050505050505050505050505050),
    .INIT_23(256'hD950505050505050505050505050505050505050505050505050505050505050),
    .INIT_24(256'h505050505050505050505050505050F9F4D0D0D0D0D0D0D0D0D0D0D0D08C8E92),
    .INIT_25(256'hF4D0CED0D0D0D0D0D0D0AEAEAE8C8E92D9505050505050505050505050505050),
    .INIT_26(256'h8E92D950505050505050505050505050505050505050505050505050505050F9),
    .INIT_27(256'h50505050505050505050505050FBF4D0CED0D0D0D0D0D0D0D0D0D0D0D0D0AE8C),
    .INIT_28(256'hD0D0D0D0D0D0D0D0D0D0D0D08C8E92B750505050505050505050505050505050),
    .INIT_29(256'h505050505050505050505050505050505050505050505050505050505050FBF4),
    .INIT_2A(256'h505050505050505050505050505050FF9F3D37FBF4EEF0F0EEF0D0D0F6B2B2D9),
    .INIT_2B(256'hD0D0D0D0D0D0D0F0F0F0F0D0D0AEAEAEAE92D950505050505050505050505050),
    .INIT_2C(256'hAE92D95050505050505050505050505050505050505050505050505050FBF4F2),
    .INIT_2D(256'h50505050505050505050505050FBF4F2D0D0D0D0D0D0D0D0D0D0D0D0D0F0D0AE),
    .INIT_2E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0AEAEAEB2B2D950505050505050505050505050),
    .INIT_2F(256'hB0B2D95050505050505050505050505050505050505050505050505050FBF4F2),
    .INIT_30(256'h50505050505050505050505050FBF4F2D0D0D0D0D0D0D0D0D0D0D0D0D0AEAEAE),
    .INIT_31(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0AEAEAE9292D950505050505050505050505050),
    .INIT_32(256'h8ED9D95050505050505050505050505050505050505050505050505050FBD0D0),
    .INIT_33(256'h50505050505050505050505050FBF4D0D0D0D0D0D0D0D0D0D0D0D0D0AEAE8E6C),
    .INIT_34(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAE8E92D9505050505050505050505050),
    .INIT_35(256'h6C8E92D95050505050505050505050505050505050505050505050505050F9F4),
    .INIT_36(256'h5050505050505050505050505050F9F4D0D0D0D0D0D0D0D0D0D0D0D0D0AEAE8E),
    .INIT_37(256'h8ED0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0F4FB50505050505050505050505050),
    .INIT_38(256'hF4F4FB5050505050505050505050505050505050505050505050505050D98E8E),
    .INIT_39(256'h50505050505050505050505050D9928E8EAEAEAEAED0D0D0D0D0D0D0D0D0D0CE),
    .INIT_3A(256'hD0D0D0D0D0D0F2F2F2F2F2F2F2F2F2F2F2CED2D4FB5050505050505050505050),
    .INIT_3B(256'hCED2D4FB5050505050505050505050505050505050505050505050DB92908EAE),
    .INIT_3C(256'h5050505050505050505050505050D9928E8EAED0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3D(256'hCED0D0D0D0D0D0D0D0D0D0D0D0D0AE8E8E92D950505050505050505050505050),
    .INIT_3E(256'h8E92D95050505050505050505050505050505050505050505050505050FBF4D0),
    .INIT_3F(256'h50505050505050505050505050FBF4D0CED0D0D0D0D0D0D0D0D0D0AEAEAEAE8E),
    .INIT_40(256'hF2F2F2F2F2F2F2F2F2D0D0D0D0D0D0AEAE8E9092DB5050505050505050505050),
    .INIT_41(256'h92D950505050505050505050505050505050505050505050505050FBD4D2CEF2),
    .INIT_42(256'h505050505050505050505050FBD4D2CED0D0D0D0D0D0D0D0D0D0D0D0D0AE8E8E),
    .INIT_43(256'h59D2F4FAD759FB99597974B4949694949B9F5050505050505050505050505050),
    .INIT_44(256'hAE8C6E90D950505050505050505050505050505050505050505050DBD8D9FB9B),
    .INIT_45(256'h5050505050505050505050FBF2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAE),
    .INIT_46(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AE8C6E90D4F6FDFD5050505050505050),
    .INIT_47(256'hAEAE8ED9D950505050505050505050505050505050505050505050FBF2F2D0D0),
    .INIT_48(256'h5050505050505050FDF6F6F4F4F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AE),
    .INIT_49(256'hD0D0D0D0D0D0D0D0D0D0D0F0D0AEAEAEAEAE8E90D95050505050505050505050),
    .INIT_4A(256'h8C8C6ED9D95050505050505050505050505050505050505050FDF6F6F4D2D0D0),
    .INIT_4B(256'h505050505050505050FDF6D4D4D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AE),
    .INIT_4C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0AEAEAE8E8E8E90D95050505050505050505050),
    .INIT_4D(256'hAEAE8C6E90D4F6FD50505050505050505050505050505050505050FBD2D0D0D0),
    .INIT_4E(256'h505050505050505050505050FBD2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4F(256'hD0D0F2F2F2F2F2F2F2D0D0D0D0D0D0AEAE8E6C8E90DB50505050505050505050),
    .INIT_50(256'hF2CED0D2FB5050505050505050505050505050505050505050505050FBD2D0D0),
    .INIT_51(256'h505050505050505050505090908EAEAEAED0D0D0D0D0D0D0D0D0F2F2F2F2F2F2),
    .INIT_52(256'hAEAEAEAED0D0D0D0D0D0F2F2F2F2F2F2CECED0FBFB5050505050505050505050),
    .INIT_53(256'hF2F2F2CED2D2FD5050505050505050505050505050505050505050D9906E8CAE),
    .INIT_54(256'h505050505050505050DB908E8CAEAEAED0D0D0D0D0F2F4F4F4F4F4F4F4F4F4F4),
    .INIT_55(256'hAEAED0D0D0D0D0D0F2F2F2F2F2F2F2F2F2F2CED2D2FB50505050505050505050),
    .INIT_56(256'hAE8E8E90D95050505050505050505050505050505050505050505050D9908E8E),
    .INIT_57(256'h5050505050505050505050FBD2D0CEF2F2F2F2F2F2F2D0D0D0D0D0D0D0D0AEAE),
    .INIT_58(256'hF2F2F2F2F2F2D0D0D0D0D0D0AEAEAEAEAE8C6E90D95050505050505050505050),
    .INIT_59(256'hAEAEAE8C8E90DB5050505050505050505050505050505050505050FBD2D0CEF2),
    .INIT_5A(256'h505050505050505050FDD2D2CEF2F2F2F4F4F4F4F4F4F4F4F4F2F2D0D0D0D0D0),
    .INIT_5B(256'hF2F2F2F2F2F2F2F2D0D0D0D0D0D0AEAE8E8E90D9505050505050505050505050),
    .INIT_5C(256'h34795F5050505050505050505050505050505050505050505050FBD2D2CEF2F2),
    .INIT_5D(256'h50505050505050505050DDB6B6B6D67634B2F8FCFB95B5979716B4B6B8B69474),
    .INIT_5E(256'hD0F2F2F2F2F2F2F2F2D0D0D0D0D0D0AEAEAEAE8CB0F6F6F4FD50505050505050),
    .INIT_5F(256'hD0AEAE8C6CAEF4F4F450505050505050505050505050505050FDF2F2D0D0D0D0),
    .INIT_60(256'h505050505050505050FDF2F2D0D0D0D0D0D0D0F2F2F2F2F2F2D0D0D0D0D0D0D0),
    .INIT_61(256'hD0D0D0F2F2F2F2F2F2D0D0D0D0D0D0D0AEAEAE6E6E8E50505050505050505050),
    .INIT_62(256'hAEAEAE8C6E8EDB505050505050505050505050505050FFF4F4F2F0F0D0D0D0D0),
    .INIT_63(256'h50505050505050FDF4F4F2F0F0D0D0D0D0D0D0F2F2F2F2F2F2D0D0D0D0D0AEAE),
    .INIT_64(256'hF2F2F2F2F2F2F2F2F2F2D0D0D0D0D0AEAEAEAE8E8E8EDB505050505050505050),
    .INIT_65(256'hAE6C6C6C8E8EDB50505050505050505050505050505050FDF4F4D0D0D0F2F2F2),
    .INIT_66(256'h5050505050505050FDF4D2D0CEF2F2F2F2F2F2F2F2F2F2F2D0D0D0D0D0AEAEAE),
    .INIT_67(256'hD0F2F2F2F2F2F2F2F2F2F2F2D0D0D0D0AEAEAEAE8C8C8CF2F4FF505050505050),
    .INIT_68(256'hAEAE8E6C6C8E90F2FF5050505050505050505050505050505050FBD2D0D0D0D0),
    .INIT_69(256'h50505050505050505050FBD2D0CEF2F2F2F2F4F4F4F4F4F4F4F2F2D0D0D0D0AE),
    .INIT_6A(256'hAED0D0D0D0D0D0F2F2F2F4F4F4F4F4F4F4F2F2CED0D2FD505050505050505050),
    .INIT_6B(256'hF2F2F2D0D0D2505050505050505050505050505050505050DBDB8E8C8CAEAEAE),
    .INIT_6C(256'h505050505050505050DB8E8E8CAEAEAEAEAEAED0D0D0D0F2F2F2F4F4F4F4F4F4),
    .INIT_6D(256'hD0D0D0F2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F2F2F0D0D0FD5050505050505050),
    .INIT_6E(256'hF4F2F2F0CED2D2FD50505050505050505050505050505050FD6E6C8EAEAEAED0),
    .INIT_6F(256'h50505050505050505050DB8E6E8CAEAEAED0D0D0D0D0F2F2F4F4F4F4F4F4F4F4),
    .INIT_70(256'hF4F4F4F4F4F4F2F2D0D0D0D0D0D0D0AEAEAEAE8C8E8EDB505050505050505050),
    .INIT_71(256'hAEAEAE8C8E8EDB505050505050505050505050505050505050FDD2D0CEF2F2F4),
    .INIT_72(256'h505050505050505050FDD2D0CEF2F2F4F4F4F4F4F4F4F2F2D0D0D0D0D0AEAEAE),
    .INIT_73(256'hF4F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0D0AEAEAE8E6C6EFD5050505050505050),
    .INIT_74(256'hAEAE8C6E8EDB505050505050505050505050505050505050FDD0D0F0F2F2F4F4),
    .INIT_75(256'h5050505050505050FDD2D2CEF0F2F2F4F4F4F4F4F4F4F4F4F2F2D0D0D0D0D0AE),
    .INIT_76(256'h9874FAFDFDD2D2D4D4F4F6F8F6F6F4D4B43458FD505050505050505050505050),
    .INIT_77(256'hAEAEAEAEAEF2F4F2F4F450505050505050505050505050505050FBB4B8D8D898),
    .INIT_78(256'h5050505050505050FDD0D0D0D0D0D0F2F2F4F4F4F4F4F4F4F4F2F2D0D0D0D0D0),
    .INIT_79(256'hF4F2F2F4F4F4F4F4F4F2F2D0D0D0D0D0D0D0AE8E6C6CD2D2F2F4F45050505050),
    .INIT_7A(256'hAEAEAEAEAE8CFBFB50505050505050505050505050505050FBD0D0D0D0D0D0F2),
    .INIT_7B(256'h5050505050F4F4F2F2D0D0D0D0D0D0F2F2F2F2F4F4F4F4F4F4F2F2D0D0D0D0D0),
    .INIT_7C(256'hF4F2F2F4F4F4F4F4F4F2F2D0D0D0D0AEAEAEAEAEAE8C6CFB5050505050505050),
    .INIT_7D(256'hAEAEAE8E8E6C6CDB5050505050505050505050505050F4F4F2F2D0D0D0D0D0F2),
    .INIT_7E(256'h505050505050F4F4F2D0D0F2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F2F2D0D0D0D0),
    .INIT_7F(256'hF4F4F4F4F4F4F4F4F2D0D0D0D0D0AEAEAE8E8E6C6C6C6CFD5050505050505050),
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
        .REGCEAREGCE(1'b1),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24
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
    .DOA_REG(1),
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
    .INIT_00(256'hD0AEAEAEAE8E6C6CF2F4F45050505050505050505050FFF4F4D0D0F2F2F4F4F4),
    .INIT_01(256'h505050505050505050FDD0D0D0D0D0F2F2F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0),
    .INIT_02(256'hF4F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0AEAEAE8E6C6C6C6CF2F4505050505050),
    .INIT_03(256'hF4F4F4F2F2D0D0FD5050505050505050505050505050505050FDD0D0F2F2F4F4),
    .INIT_04(256'h50505050505050506C6C6CAEAEAEAEAED0D0D0D0D0D0D0F4F4F4F4F4F4F4F4F4),
    .INIT_05(256'hAEAED0D0D0D0D0F4F4F4F4F4F4F4F4F4F4F4F4F2F2D0FDFD5050505050505050),
    .INIT_06(256'hF4F4F4F4F4F2D0D0FD505050505050505050505050505050FD6C6C8EAEAEAEAE),
    .INIT_07(256'h50505050505050FD6C6C8EAEAEAED0D0D0D0D0F4F4F4F4F4F4F4F4F4F4F2F2F2),
    .INIT_08(256'hD0D0D0D0D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F0D0D0FD50505050505050),
    .INIT_09(256'hAEAEAEAE8E6C6CFD5050505050505050505050505050505050DB6C6C8EAEAEAE),
    .INIT_0A(256'h5050505050505050FDD0D0F2F2F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0D0D0D0),
    .INIT_0B(256'hF4F4F4F4F4F4F4F4F2D0D0D0D0D0AEAEAEAEAEAE8E6C6CFD5050505050505050),
    .INIT_0C(256'hD0D0AEAEAE8E6C6CFD505050505050505050505050505050FDD0D0F2F2F4F4F4),
    .INIT_0D(256'h50505050505050FDD0D0F2F4F4F4F4F4F2F2F2F4F4F4F4F4F4F4F4F4F2D0D0D0),
    .INIT_0E(256'hF4F4F4F4F4F4F4F4F4F4F2D0D0D0D0D0AEAEAE8E6C6CDB505050505050505050),
    .INIT_0F(256'hF4B692D2F6F8F6FB505050505050505050505050505050FDD0D0F0F2F4F4F4F4),
    .INIT_10(256'h5050505050505050FBF4F4F6F8F6F6F898D8FAFDFDF6F4F6F4F6FAFAF6F6F6F2),
    .INIT_11(256'hF4F4F4F4F4F4F4F4F4F4F4F2D0D0D0F0D0AEAEAEAED2F4F4F4F2F4F250505050),
    .INIT_12(256'hD0F0D0AE8E6CD2D2F4F2F2F45050505050505050505050FDAEF0D0D0D0F2F4F4),
    .INIT_13(256'h5050505050505050FDCED0D0D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0),
    .INIT_14(256'hF4F4F4F4F4F4F4F4F4F4F4F2D0D0D0F0AEAEAEAEAEAE6C6CFD50505050505050),
    .INIT_15(256'hAEAEAEAEAEAE8C6CFD50505050505050505050F2F4F2F2F4F2D0D0D0D0F2F4F4),
    .INIT_16(256'h50505050F2F4F2F4F2D0D0D0D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0F0D0),
    .INIT_17(256'hF2F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0AEAEAE8E8ED0F2F4F2FF505050505050),
    .INIT_18(256'hAEAEAE8E6C6C6C6CFD505050505050505050505050F2F2F2D0D0F2F4F4F4F2F2),
    .INIT_19(256'h505050505050F2F2D0D0F2F4F4F4F2F2F2F2F4F4F4F4F4F4F4F2D0D0D0D0AEAE),
    .INIT_1A(256'hF4F2F2F4F4F4F4F4F4F4F4F4F4F2D0D0D0AEAEAEAE8E6C6C6CF2F4F250505050),
    .INIT_1B(256'hAEAEAEAE8E6C6C6C6CF2F2505050505050505050505050FDF2D0D0D0D0F2F2F2),
    .INIT_1C(256'h5050505050505050FDD0D0F2F4F4F4F2F2F2F2F4F4F4F4F4F4F4F4F4F2D0D0D0),
    .INIT_1D(256'hD0D0D0D0D0D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0FD50505050505050),
    .INIT_1E(256'hF4F4F4F4F4F2D0D0FD5050505050505050505050505050FD6C6C6CAEAEAEAEAE),
    .INIT_1F(256'h50505050505050FD6C6C8EAEAEAEAEAEAED0D0D0D0D0F2F4F4F4F4F4F4F4F4F4),
    .INIT_20(256'hD0D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F4F4F4F4F2D0D0FD505050505050),
    .INIT_21(256'hF2F4F4F4F4F4F2D0D0FD505050505050505050505050FD6C6C8EAEAEAEAED0D0),
    .INIT_22(256'h5050505050505050FB6C6C8EAEAEAED0D0D0D0D0F2F4F4F4F4F4F4F4F4F4F2F2),
    .INIT_23(256'hF4F4F4F4F4F4F4F4F4F2D0D0D0D0D0D0AEAEAEAE8E6C6C6CFD50505050505050),
    .INIT_24(256'hAEAEAEAEAE8E6C6CFD5050505050505050505050505050FDD0D0F2F4F4F4F4F4),
    .INIT_25(256'h50505050505050FDD0D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0D0AE),
    .INIT_26(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0AEAEAEAE8E6C6CFD505050505050),
    .INIT_27(256'hD0AEAEAE8E6C6CFB5050505050505050505050505050FDD0D0F2F4F4F4F4F2F4),
    .INIT_28(256'h505050505050FDD0D0F2F4F4F4F4F4F2F2F2F4F4F4F4F4F4F4F4F4F2D0D0D0D0),
    .INIT_29(256'hF8F6F8FDFDF8B6F6F8F8FAFAF8F6F6F6F29494D0CEF2F2F4F850505050505050),
    .INIT_2A(256'hF0D0AEAEAEAEF2F4F4F4F2F2F4F2505050505050505050F8F2F2F4F6F6F6F8F8),
    .INIT_2B(256'h5050505050F2F4F2D0D0D0D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0),
    .INIT_2C(256'hF4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0D0F0D0AE8E6C6CF4F4F4F450505050),
    .INIT_2D(256'hD0D0AEAEAEAE6C6C4A5050505050505050505050505050FDD0D0D0D0F2F4F4F4),
    .INIT_2E(256'h505050F4F4F4F6F4D0D0D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0),
    .INIT_2F(256'hF4F4F4F4F4F4F4F4F4F4F4F4F2D0F0D0AEAEAEAEAEAE8E6C6CFD505050505050),
    .INIT_30(256'hAEAEAEAEAEAEF2F4F2F4F2505050505050505050F4F4F6F4D0D0D0F2F4F4F4F4),
    .INIT_31(256'h50505050F2F4F2D0D0F2F4F2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D0D0D0),
    .INIT_32(256'hF4F4F4F4F4F4F4F4F4F4F2D0D0D0D0AEAEAEAE8E6C6C6C6C6CFD505050505050),
    .INIT_33(256'hD0D0AEAEAEAEAE8E6C6CF2F4F25050505050505050F2F2D0D0F2F4F4F2F4F4F4),
    .INIT_34(256'h5050505050FFF2F4F2D0D0D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0),
    .INIT_35(256'hF4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0AEAEAEAE8E6C6C6C6CF2F250505050),
    .INIT_36(256'hF2F2F2F4F4F4F2D0CEFD50505050505050505050505050FDCED0F2F4F4F2F4F4),
    .INIT_37(256'h5050505050FDFD6C6C6C8EAEAEAED0D0D0D0D0D0F2F2F4F4F4F4F4F4F4F4F4F2),
    .INIT_38(256'hAED0D0D0D0F2F4F4F4F4F4F4F4F4F4F2F2F2F2F4F4F4D0D0CE50505050505050),
    .INIT_39(256'hF6F4F4F4F4F4F4D0D0CEFF5050505050505050505050FD6C6C8EAEAEAEAEAEAE),
    .INIT_3A(256'h5050505050FF6A6C6C8CAEAEAEAED0D0D0D0F2F4F4F4F4F4F4F4F4F4F4F4F7F7),
    .INIT_3B(256'hD0D0D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F4F4F4F4D0D0CEFF5050505050),
    .INIT_3C(256'hD0AEAEAEAE8E6C6C6CFD50505050505050505050505050FD6C6C8EAEAEAEAED0),
    .INIT_3D(256'h505050505050FDCED0F2F4F4F4F2F2F2F2F4F4F4F4F4F4F4F4F4F2D0D0D0D0D0),
    .INIT_3E(256'hF2F4F4F4F4F4F4F4F4F4F2D0D0D0D0AEAEAEAEAEAEAE8E6C6CFD505050505050),
    .INIT_3F(256'hD0D0AEAEAEAE8C6C6C6AFF5050505050505050505050FDCED0F2F4F4F4F2F2F2),
    .INIT_40(256'h5050505050FFCED0D0F4F4F4F4F4F4F6F7F7F4F4F4F4F4F4F4F4F4F4F4F2D0D0),
    .INIT_41(256'hF4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0AEAEAEAE8E6C6CFD50505050505050),
    .INIT_42(256'hD674B4F4D2D0F2F2F0B08E50505050505050505050FFCED0D0F4F4F4F4F2F4F4),
    .INIT_43(256'h505050505050FBF6F4F4F6F6F6F8F8FAFAF8FDFDFDBADCBAFAFAFAF8F8F6F6F6),
    .INIT_44(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0F0D0AEAEAEAEAEF2F6F4F4F4F2F25050),
    .INIT_45(256'hD0D0F0D0AE8E6C6C6CF6F6F4F2F25050505050F2F2F4F4F2D0D0D0F2F4F4F4F4),
    .INIT_46(256'h50505050F2F2F2F2D0D0D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0),
    .INIT_47(256'hF6F6F4F4F4F4F4F4F4F4F4F4F4D0D0D0D0D0AEAEAEAEF2F2F4F2F2F250505050),
    .INIT_48(256'hD0AEAEAEAEAEAE6C6C6C68FD505050505050F2F4F4F4F4D0D0D0D0F2F4F6F7F7),
    .INIT_49(256'h505088F4F4F4F4D0D0D0D0F2F4F6F7F7F9F6F4F4F4F4F4F4F4F4F4F4F4F2D0F0),
    .INIT_4A(256'hF9F4F4F4F4F4F4F4F4F4F4F4F4D0D0D0AEAEAEAEAEAEAEF2F4F4F2F2F2505050),
    .INIT_4B(256'hAEAEAEAE8E6C6C6C6C4AFD5050505050505050F2F2F2D0D0D0F2F4F4F4F6F7F7),
    .INIT_4C(256'h50505050F2F2D0D0F0F4F4F4F4F6F9F7F9F6F4F4F4F4F4F4F4F4F4D0D0D0D0AE),
    .INIT_4D(256'hF7F9F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0AEAEAEAEAE8E6C6C6CF2F4F25050),
    .INIT_4E(256'hD0AEAEAEAEAE8E6C6C6C6CF2F250505050505050F2F2F2F4F2D0D0F2F4F4F6F7),
    .INIT_4F(256'h505050505050FDCED0F2F4F4F4F4F6F7F7F9F4F4F4F4F4F4F4F4F4F4F4F2D0D0),
    .INIT_50(256'hD0D0D0D0F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F4F4F0D0CEFF5050505050),
    .INIT_51(256'hF4F4F4F2F2F4F0F0D0FFFF505050505050505050506A6A6C6C6C8EAEAEAED0D0),
    .INIT_52(256'h5050505050FF6A6C8EAEAEAEAEAEAEAED0D0D0D0D0F2F4F4F4F4F4F4F4F4F4F4),
    .INIT_53(256'hD0D0F2F4F4F4F4F4F4F4F4F4F4F4F9F7F6F4F4F4F4F4F4F4D0D0CEFD50505050),
    .INIT_54(256'hF7F6F4F4F4F4F4F4D0D0CE505050505050505050FD6A8EF6F4F4F4F4F6F2D0D0),
    .INIT_55(256'h505050505050FD6A6C6C8EAEAEAEAED0D0D0D0F2F4F4F4F4F4F4F4F4F4F4F6F9),
    .INIT_56(256'hF4F4F4F4F4F4F4F4F4F4F4D0D0D0D0D0D0AEAEAEAE8E6C6C6C6AFF5050505050),
    .INIT_57(256'hAEAEAEAEAEAEAE8E6C6AFF50505050505050505050FFCED0F0F4F4F2F4F4F4F4),
    .INIT_58(256'h5050505050FFCED0F0F4F4F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0D0),
    .INIT_59(256'hF7F9F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0F2F6F4F4F4F4F68E6AFD50505050),
    .INIT_5A(256'hD0AEAEAEAE8E6C6C6AFD50505050505050505050FDCED0D0F4F4F4F4F4F4F4F6),
    .INIT_5B(256'h5050505050CED0D0F4F4F4F4F4F4F6F7F9F6F4F4F4F4F4F4F4F4F4F4F2D0D0D0),
    .INIT_5C(256'hFAFAFDFD9F7F9C7AFAFAFAFAFAF8F8F8F8F6F2F2F4F4F2F2F2F2D490FD505050),
    .INIT_5D(256'hD0F0D0AEAEAEAEF2F6F4F4F4F4F6F0505050505050F9F2F4F4F4F6F8F8F8F8F8),
    .INIT_5E(256'h50F0F2F4F4F4F2D0D0D0F2F4F4F6F9F7F9F6F4F4F4F4F4F4F4F4F4F4F4F2D0D0),
    .INIT_5F(256'hF9F6F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0F0D0AE8E6C6C6CF6F6F4F4F4AC50),
    .INIT_60(256'hF0F0D0AEAEAEF4F4F4F4F4F4F2F050505050F0F2F4F4F4F4F2D0D0F2F4F6F9F7),
    .INIT_61(256'h50AEF4F4F4F4F4D0D0D0F2F4F4F6F7F7F6F6F4F4F4F4F4F4F4F4F4F4F4D0D0D0),
    .INIT_62(256'hF7F6F4F4F4F4F4F4F4F4F4F4F4F2D0F0D0AEAEAEAEAEF2F4F4F4F25050505050),
    .INIT_63(256'hAEAEAEAEAEAEAEF2F4F4F4F4F4F050505050AEF4F4F4F4D0D0D0F2F4F4F6F7F7),
    .INIT_64(256'h50508AF4F4D0D0D0D0F2F4F4F4F6F7F7F7F4F4F4F4F4F4F4F4F4F4F4F4D0D0D0),
    .INIT_65(256'hF7F6F4F4F4F4F4F4F4F4F4D0D0D0D0AEAEAEAEAE8CD0F4F4F4F46A5050505050),
    .INIT_66(256'hD0D0AEAEAEAEAEAE8E6C6C6CF4F48A50505050F2F4D0D0F2F4F4F4F4F4F6F7F7),
    .INIT_67(256'h505050F0F4F4F4F4F2D0F2F4F4F4F6F7F7F7F4F4F4F4F4F4F4F4F4F4F4F4F2D0),
    .INIT_68(256'hF7F7F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0AEAEAEAEAE8E6C6C6C6CF4F05050),
    .INIT_69(256'hF9F9F9F6F4F4F4F4D0D0CEFD505050505050505050FFF2F2D0D0F2F4F4F4F6F7),
    .INIT_6A(256'h50505050FD6C6C6C8C8CD2F6F6F6F6F6F6D0D0D0F4F4F4F4F4F4F4F4F4F4F4F6),
    .INIT_6B(256'hF6F6F6F6F6F4F4F4F4F4F4F4F4F4F4F6F9F9F9F4F4F4F4F4D0CECEFD50505050),
    .INIT_6C(256'hF6F4F4F4F4F4F4F4F4D0CE505050505050505050FD6A6C6C8EAEAEAEAEAEF2F6),
    .INIT_6D(256'h50505050508CF6F4F4F4F4F4F4F6F2D0D0D0F2F4F4F4F4F4F4F4F4F4F4F4F9F9),
    .INIT_6E(256'hD0D0D0F2F4F4F4F4F4F4F4F4F4F4F6F7F7F6F4F4F4F4F4F4F4D0D0CEFF505050),
    .INIT_6F(256'hF6F6F6F6F6D28C6C6C6C6AFD505050505050505050DD486C6C6C8CAEAEAED0D0),
    .INIT_70(256'h50505050FDCED0D0F4F4F4F4F6F9F9F9F6F4F4F4F4F4F4F4F4F4F4F4D0D0D2F6),
    .INIT_71(256'hF6F4F4F4F4F4F4F4F4F4F4F6F6F6F6F6F6F2AEAEAEAEAE8E6C6C6AFD50505050),
    .INIT_72(256'hD0F2F6F4F4F4F4F4F4F68C505050505050505050FDCED0D0F4F4F4F4F6F9F9F9),
    .INIT_73(256'h5050505050CED0F4F4F4F4F4F4F4F4F6F9F9F4F4F4F4F4F4F4F4F4F4F4F2D0D0),
    .INIT_74(256'hF7F6F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0D0AEAEAE8C6C6C6C48DD5050505050),
    .INIT_75(256'hF6F6F6F4F0D0F2F4F8F8F490DB505050505050FFCED0D0F4F4F4F4F4F4F4F6F7),
    .INIT_76(256'h50505050FFF2F4F4F4F6F8F8FAFAF8F8F8F8FDFDDDBD7ABAFAFAFDFDFCFAF8F6),
    .INIT_77(256'hF7F6F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0F0D0AEAEAEAEF2F6F4F4F4F4F4F250),
    .INIT_78(256'hD0D0F0D0AEAE6C6C6CF6F6F4F4F48C50F0F4F4F4F4F4F2D0D0D0F2F4F4F6F7F7),
    .INIT_79(256'h50F0F4F4F4F6F4F6F4D0F2F4F4F6F7F7F7F6F4F4F4F4F4F4F4F4F4F4F4F4F2D0),
    .INIT_7A(256'hF6F6F4F4F4F4F4F4F4F4F4F4F4F2F2D0F0F0D0AEAEAEF4F4F4F4F4F4F4F4F050),
    .INIT_7B(256'hD0AEAEAEAED2F4F4F4F4F4F2F0505050508CF4F4F4F4F4D0D0D0F2F4F4F6F7F7),
    .INIT_7C(256'h5050ACF4F4F4F4D0D0D0F2F4F4F6F7F7F7F6F4F4F4F4F4F4F4F4F4F4F4F4F2D0),
    .INIT_7D(256'hF7F4F4F4F4F4F4F4F4F4F4F4F4D0D0D0D0D0AEAEAEAEAEAEF2F4F4F4F4F25050),
    .INIT_7E(256'hAEAEAEAED2F4F4F4F4F4F4F050505050508AF4F4F4D0D0D0D0F2F4F4F4F6F7F7),
    .INIT_7F(256'h5050F2F4F4D0D0D0F4F4F4F4F4F6F7F7F7F6F4F4F4F4F4F4F4F4F4D0D0D0D0D0),
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
        .REGCEAREGCE(1'b1),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25
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
    .DOA_REG(1),
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
    .INIT_00(256'hF7F9F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0AEAEAEAEAE8E6C6C6CF4F6F250),
    .INIT_01(256'hD0D0AEAEAEAEAEAE8E6C6C6CF4F4F250505050F2F4F4F4F4F4D0F2F4F4F4F6F7),
    .INIT_02(256'h50505050F0F2F4F4F4F2D0F2F4F4F6F7F7F9F4F4F4F4F4F4F4F4F4F4F4F4F2D0),
    .INIT_03(256'hF4D0D0D0F4F4F4F4F4F4F4F4F4F4F4F6F7F7F7F6F4F4F4F4F4F0CEFF50505050),
    .INIT_04(256'hF7F7F7F4F4F4F4F4F4CECEFF5050505050505050FD6C6C6CD2D2F6D0D0D0D0D0),
    .INIT_05(256'h50505050FD6C6C8EAEAEAEAEAEF2F6F2D0D0D0D0F4F4F4F4F4F4F4F4F4F4F4F6),
    .INIT_06(256'hD0D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D0CEFF505050),
    .INIT_07(256'hF7F6F4F4F4F4F4F4F4F4D0CE50505050505050FF6AF6D0D0D0D0D0D0F2F4F6F2),
    .INIT_08(256'h5050505050FFF4F6F6F6F6F6D2AED0D0D0D0D0F2F4F4F4F4F4F4F4F4F4F4F6F9),
    .INIT_09(256'hF6F4F4F4F4F4F4F4F4F4F4F2D0D0F6F4D0D0D0D0F2F6D28E6C6C6CFD50505050),
    .INIT_0A(256'hF2F6F2AEAEAEAEAE8E6C6CFD5050505050505050FFCEF0F4F4F4F4F4F6F7F7F7),
    .INIT_0B(256'h50505050FFCEF0F4F4F4F4F4F6F7F7F7F6F4F4F4F4F4F4F4F4F4F4F4D0D0D0D0),
    .INIT_0C(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0F2F6F4F2D0D0D0D0D0D0F66AFF505050),
    .INIT_0D(256'hD0D0AED2F6F6F6F6F6F4FF5050505050505050FFCED0F4F4F4F4F4F4F4F4F4F4),
    .INIT_0E(256'h50505050CED0F4F4F4F4F4F4F4F4F6F7F9F6F4F4F4F4F4F4F4F4F4F4F2D0D0D0),
    .INIT_0F(256'hFAFCFDFDFDFDFAFDFDFDFDFCFCF8F6F6F6F6F8F8F8F6D6FAFFFFD28E50505050),
    .INIT_10(256'hD0F0D0AEAEAEAE8EF2F6F4F4F4F4F68C50505050B4F6F6F6F6F8F8FAFDFCFAF8),
    .INIT_11(256'hF2F4F4F4F4F4F2D0D0D0F2F4F4F6F7F7F7F6F4F4F4F4F4F4F4F4F4F4F4F4F2D0),
    .INIT_12(256'hF7F6F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0F0D0AEAE6C6C6CF4F4F6F4F48C50),
    .INIT_13(256'hF0F0D0AEAEF2F6F6F4F6F6F4F4F4F25050F2F4F6F4F4F4F4F4D0F2F4F4F6F7F7),
    .INIT_14(256'h50ACF4F4F6F4D0D0D0D0F2F4F4F6F7F7F6F6F4F4F4F4F4F4F4F4F4F4F4F2F2D0),
    .INIT_15(256'hF7F6F4F4F4F4F4F4F4F4F4F4F4F4F2D0F0D0AEAED2F4F4F4F4F4F4F4F4F05050),
    .INIT_16(256'hD0D0AEAEAEAEAEAEF2F4F4F4F4F4F0505050ACF4F4F4D0D0D0D0F2F4F4F6F7F7),
    .INIT_17(256'h50ACF6F4D0D0D0D0F2F4F4F4F4F6F7F7F7F4F4F4F4F4F4F4F4F4F4F4F4D0D0D0),
    .INIT_18(256'hF7F6F4F4F4F4F4F4F4F4F2D0D0D0D0D0AEAEAED0F2F4F4F4F4F4F4F4F0505050),
    .INIT_19(256'hD0D0D0AEAEAEAEAE8E6C6C6C6CF4F4505050F4F4D0D0F0F4F4F4F4F4F4F6F7F7),
    .INIT_1A(256'h5050F0F4F4F4F4F4F4D0F2F4F4F4F6F7F7F7F4F4F4F4F4F4F4F4F4F4F4F4F2D0),
    .INIT_1B(256'hF7F7F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0AEAEAEAEAE8E6C6C6C6CF4F450),
    .INIT_1C(256'hF7F7F7F6F4F4F4F4F4F4D0CEFF505050505050F0F4F4F4F4F4F4F2D0F2F4F6F7),
    .INIT_1D(256'h5050FFFF6A6C6C6CF4F4D0D0D0D0D0D0D0F6F6D0F4F4F4F4F4F4F4F4F4F4F4F6),
    .INIT_1E(256'hD0D0D0D0D0F4F4F4F4F4F4F4F4F4F4F6F7F7F7F4F4F4F4F4F4D0D0CE50505050),
    .INIT_1F(256'hF4F2F4F4F4F4F4F4F4F4D0CE50505050505050FF6A6C6C8EAEAEAEAED2F2D0D0),
    .INIT_20(256'h505050506CD0D0D0D0D0D0D0D0F2F4F2D0D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_21(256'hD0D0D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D0CC505050),
    .INIT_22(256'hD0D0D0D0D0D0F4B06C6C6C6AFF50505050505050FDF2F4F4F4F4F4F4F6D2D0D0),
    .INIT_23(256'h505050FFCED0F4F4F4F4F4F4F6F7F7F7F6F4F4F4F4F4F4F4F4F4F4F2D0F6F4D0),
    .INIT_24(256'hF6F4F4F4F4F4F4F4F4F4F4D0D0D0D0D0D0D0F2D2AEAEAEAE8E6C6C6AFF505050),
    .INIT_25(256'hF2F4F2D0D0D0D0D0D0D0D06C50505050505050FFCED0F4F4F4F4F4F4F6F7F7F7),
    .INIT_26(256'h50505050CED0F4F4F4F4F4F4F4F4F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0),
    .INIT_27(256'hF4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0D0D2F6F4F4F4F4F4F4F2FD50505050),
    .INIT_28(256'hFAFAFAFDFDFDDDFDFDFBD05050505050505050CCD0F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_29(256'h50505050B4F6F8FAFAF8F8FAFDFDFDFAF8FAFDFDFDFDFDFDFDFDFDFAFDFDF8F8),
    .INIT_2A(256'hF7F6F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0F0D0AEAEAEAEF2F4F4F4F4F4F4AE),
    .INIT_2B(256'hD0D0D0F0D0AE6C6C6CF4F4F6F4F48C50F2F4F4F4F6F6F4D0D0D0F2F4F4F6F7F7),
    .INIT_2C(256'hF2F4F6F4F4F4F4F4F4D0F2F4F4F6F7F7F7F6F4F4F4F4F4F4F4F4F4F4F4F4F2D0),
    .INIT_2D(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F2F2D0D0D0F0AEAED2F4F4F4F4F4F4F6F4F4F2),
    .INIT_2E(256'hF0D0AED2F4F4F4F4F4F4F4F4F4F2505050ACAEF4F4F4D0D0D0F2F4F4F4F4F4F4),
    .INIT_2F(256'h50508CAEF4F4D0D0D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0),
    .INIT_30(256'hF4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0D0AEAEAEAEAEAEF2F4F4F4F4F4F250),
    .INIT_31(256'hAEB0B0F2F6F4F4F4F4F4F4F4F2FF505050ACF6F4D0D0D0D0F2F4F4F4F4F4F4F4),
    .INIT_32(256'h5050F4F4D0D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D0D0D0D0D0D0),
    .INIT_33(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0AEAEAEAEAEAE8E6C6C6CF4F450),
    .INIT_34(256'hD0D0D0AEAEAEAEAE8E6C6C6C6CF4F4505050F2F4F4F4F4F4F4D0F2F4F4F4F4F4),
    .INIT_35(256'h5050FFF2F4F4F4F4F4F4F6F2D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0),
    .INIT_36(256'hD0F4F4F6F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D0CE50505050),
    .INIT_37(256'hF4F4F4F4F4F4F4F4F4D0D0CE50505050505050506A6C6C6CD0D0D0D0D0D0D0D0),
    .INIT_38(256'h505050506A6C6C8EAEAEAEAED0D0D0D0D0D0D0D0D0D0F4F4F4F4F4F4F4F4F4F4),
    .INIT_39(256'hD0D0F2F4F4F4F4F4F4F4F4F4F4F2F2F2F4F4F4F4F4F4F4F4F4F4D0CE50505050),
    .INIT_3A(256'hF4F4F2F4F4F4F4F4F4F4F4D0CE50505050505050CED0D0D0D0D0D0D0D0D0F2F6),
    .INIT_3B(256'h50505050F2D0D0D0D0D0D0F2F4F6F2D0D0D0D0F2F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_3C(256'hF4F4F4F4F4F4F4F4F4F4F4F4F6F4D0D0D0D0D0D0D0D0D08E6C6C6C6A50505050),
    .INIT_3D(256'hD0D0D0D0AEAEAEAE8E6C6C6A5050505050505050CED0F4F4F4F4F4F4F4F4F4F4),
    .INIT_3E(256'h50505050CED0F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F6F4D0D0D0D0D0D0),
    .INIT_3F(256'hF2F2F2F4F4F4F4F4F4F4F4F4F4F2D0F2F6F2D0D0D0D0D0D0D0D0D0CE50505050),
    .INIT_40(256'hD0F2F6F4F2D0D0D0D0D0D0F25050505050505050CED0F4F4F4F4F4F4F4F4F4F4),
    .INIT_41(256'h505050CED0F4F4F4F4F4F4F4F4F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0),
    .INIT_42(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDBF8F6F4CEFD50505050),
    .INIT_43(256'hD0D0F0D0AEAEAEAE8EF4F4F4F4F4F4AE505050FDB4F6F8FAFCFAF8F8FAFDFDFD),
    .INIT_44(256'hF2F4F6F4F4F4F6F4D0D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0),
    .INIT_45(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0F0D0AE8E8E6CD2D2F4F4F4AC50),
    .INIT_46(256'hD0D0F0AEAED2F4F4F4F4F4F4F4F6F4F4F4F6F4F4F4F4F4F4F4D0F2F4F4F4F4F4),
    .INIT_47(256'h50ACAEF4F4F4D0D0D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F2D0),
    .INIT_48(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0F0D0AED0F4F4F4F4F4F6F4F4F4F4F050),
    .INIT_49(256'hD0D0AEAEAEAEAEAEF2F4F4F4F4F4F2505050ACAEF4F4D0D0D0F2F4F4F4F4F4F4),
    .INIT_4A(256'h50ACF4F4D0D0D0D0F2F4F4F2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F2F2D0D0D0D0),
    .INIT_4B(256'hF4F4F4F4F4F4F4F4F2F2D0D0D0D0D0D0AEAEAEF2F4F4F4F4F4F4F4F4F4F05050),
    .INIT_4C(256'hD0D0D0AEAEAEAEAEAE8E6C6C6CF4F2505050F2F4D0D0F4F4F4F4F4F4F2F4F4F4),
    .INIT_4D(256'h5050F2F4F4F4F4F4F4D0F2F4F4F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0),
    .INIT_4E(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0D0AEAEAEAEAE8E6C6C6CF4F250),
    .INIT_4F(256'hF4F4F4F4F2F4F4F4F4F4D0CE505050505050F0F4F4F4F4F4F4F4F4F6F2F2F4F4),
    .INIT_50(256'h505050506A6C6C8ED0D0D0D0D0D0D0D0D0D0D0F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_51(256'hD0D0D0D0D0D0D0F4F4F2F4F4F4F4F4F4F4F4F4F2F2F4F4F4F4D0D0CE50505050),
    .INIT_52(256'hF4F4F4F4F4F4F4F4F4F4D0CE50505050505050506A6C8EAEAEAEAED0D0D0D0D0),
    .INIT_53(256'h50505050CED0D0D0D0D0D0D0D0D0F2F6D0D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_54(256'hD0D0D0F2F4F4F4F4F4F4F4F4F4F4F2F2F2F4F4F4F4F4F4F4F4F4F4D0CE505050),
    .INIT_55(256'hD0D0D0D0D0D0D0F08E6C6C6A50505050505050FDCED0D0D0D0D0D0D0F2F4F2D0),
    .INIT_56(256'h50505050CED0F4F4F4F4F4F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D0D0D0),
    .INIT_57(256'hF4F4F4F4F4F4F2F4F4D0D0D0D0D0D0D0D0D0D0D0D0AEAEAEAE8E6C6A50505050),
    .INIT_58(256'hF6F2D0D0D0D0D0D0D0D0D0CE5050505050505050CED0F4F4F4F4F4F2F4F4F4F4),
    .INIT_59(256'h50505050CED0F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0F2),
    .INIT_5A(256'hF2F2F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0F2F4F2D0D0D0D0D0D0D0CEFD505050),
    .INIT_5B(256'hBFDDFDFBFDFBD8F6F6F6D092BA505050505050CED0F4F4F4F4F4F4F4F4F4F4F2),
    .INIT_5C(256'h505050B4B6D6F8FAFAFAF8F8F8FAFDFDBFBFBFDDFDFDFDFDFDFAFAFDFDFDBFBF),
    .INIT_5D(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0F0D0AEAEAEAEAEF4F6F4F4F4F2AE),
    .INIT_5E(256'hD0D0D0F0D0AE8E8E6C6C6CF2AEAE8C50F4F4F4F4F4F4F4F4D0D0F2F4F4F4F4F4),
    .INIT_5F(256'hF4F4F4F4F4F4F4F4F4D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0),
    .INIT_60(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F2F2D0D0D0F0AEAED2F4F4F4F4F4F4F4F4F6F4),
    .INIT_61(256'hF0D0AED0F4F4F4F4F4F4F4F4F6F4F25050ACAEAEF2D0D0D0D0F2F4F4F4F4F4F4),
    .INIT_62(256'h5050ACAEAEF0D0D0D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0),
    .INIT_63(256'hF2F4F4F4F4F4F4F2F2F2F2F2D0D0D0D0AEAEAEAEAEAEAEAEF2F4F4F4F4F4F450),
    .INIT_64(256'hAEAEAEF2F4F4F4F4F4F4F4F4F4F2505050ACF2F2D0D0D0D0F2F4F4F4F4F4F2F2),
    .INIT_65(256'h5050F2F2D0D0F4F4F4F4F4F4F4F4F2F2F2F2F4F4F4F4F4F2D0D0D0D0D0D0D0D0),
    .INIT_66(256'hF4F4F4F4F4F4F4F4F4F4F4F2F2D0D0D0D0D0D0AEAEAEAEAEAEAE8E6C6CF2F050),
    .INIT_67(256'hD0D0D0D0AEAEAEAEB08E6C6C6CF2F2505050F4F4F4F4F4F4F2D0F2F4F4F4F4F2),
    .INIT_68(256'h5050F2F4F4F4F4F4F4F4F4F4F2D0F2F4F2F2F2F4F4F4F4F4F4F4F4F4F4F4F2D0),
    .INIT_69(256'hD0D0D0D0F4F4F4F4F4F4F4F4F4F4F4F2F2F2F2F4F4F4F4F4F4F4D0CE50505050),
    .INIT_6A(256'hF2F2F2F4F4F4F4F4F4D0D0CE50505050505050506A6C6C8ED0D0D0D0D0D0D0D0),
    .INIT_6B(256'h505050506A6C8EAEAEAEAED0D0D0D0D0D0D0D0D0D0D0D0F6F6F2F4F4F4F4F4F2),
    .INIT_6C(256'hD0D0D0F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F4F0CE50505050),
    .INIT_6D(256'hF4F4F4F4F4F4F4F4F4F4F4D0CE50505050505050CED0D0D0D0D0F2F4F4F2F2F6),
    .INIT_6E(256'h505050CED0D0D0D0D0D0D0D0D0F2F6F2D0D0D0F2F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_6F(256'hF2F4F4F4F4F4F4F4F4F4F4F4D0D0D0D0D0D0D0D0D0D0D0D08E6C6C6A50505050),
    .INIT_70(256'hD0D0D0D0D0AEAEAEAE8E6C6A5050505050505050CED0F4F4F4F4F4F4F4F2F2F2),
    .INIT_71(256'h50505050CED0F4F4F4F4F4F4F4F2F2F2F2F4F4F4F4F4F2F6D0D0D0D0D0D0D0D0),
    .INIT_72(256'hF4F4F4F4F4F4F4F4F4F4F4F4F2D0D0F2F6F2F2F4F4F2D0D0D0D0D0CE50505050),
    .INIT_73(256'hF2F6F2D0D0D0D0D0D0D0D0D0CE50505050505050CEF0F4F2F4F4F4F4F4F4F4F4),
    .INIT_74(256'h505050CED0F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0),
    .INIT_75(256'h9B9B9BBBDDDDDDDDDDDCDDFDFDDD9B9B9B9DDDFDFDFAF6F6F6F6B494B8505050),
    .INIT_76(256'hD0D0F0D0AEAEAEAEAEF4F4F4F4F2AEAE505050DBB4B6F8F8F8F8F8F8F8F8FABD),
    .INIT_77(256'hF4F4F4F4F4F4F4F4D0D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0),
    .INIT_78(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0F0D0AE8E8E6C6C6CF2AEAEB250),
    .INIT_79(256'hD0D0F0AEAED2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D0F2F4F4F4F4F4),
    .INIT_7A(256'h508CAEAEAED0D0D0D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F2D0),
    .INIT_7B(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0F0D0AED0F4F4F4F4F4F4F4F4F4F6F250),
    .INIT_7C(256'hAEAEAEAEAEAEAEAEF2F4F4F4F4F4F05050508CAEAED0D0D0D0F2F4F4F4F4F4F4),
    .INIT_7D(256'h50B2AEF4D0D0D0D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0D0F0F0F0F0),
    .INIT_7E(256'hF4F4F4F4F2F2F2D0F0F0F0F0F0F0D0AEAEAEAEF2F4F4F4F4F4F4F4F4F4F25050),
    .INIT_7F(256'hD0D0F0D0AEAEAEAEAEAE8E6C6CF48C505050F2F2D0F0F4909090D2F4F4F4F4F4),
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
        .REGCEAREGCE(1'b1),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26
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
  wire [19:19]ena_array;
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFE1FFFFF),
    .INITP_04(256'hFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFC7FFFFFFFFFFE7FFFFF807FF03FFFFF1FFFE0FFFC0FFF01FFFFFF83FFF0),
    .INITP_07(256'hF8FFFFFFFFFFFE7FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFF8FFFFFFFFFFF1FFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFF),
    .INITP_09(256'hFFFFFE7FFFFF001FE03FFFFE07FFC07FFC07FF00FFFFFF03FFF03FFFFFFFFFFF),
    .INITP_0A(256'hFE7FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFF8FFFFFF800001FFFFFFFFFFC7FFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFF800001FFFFF),
    .INITP_0C(256'h0000003FFFFC0000007FFC4000007FFFFF0000001FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFE0001FFFFFFFFFFF000000FFFFFE000001FFFFFFFF8007FFFFFFF80007FFFFE),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF800000FFFFFFE001FFFFFFF),
    .INITP_0F(256'h0000007FFC4000007FFFFF0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h5050F0F4F4F4F4F4F2F2F4F4F4F4F4F4F2F2F2F4F4F4F4F4F2F2F2D0D0D0D0D0),
    .INIT_01(256'hF4F4F4F4F4F4F4F4F4F4F4F4F2F2D0D0D0D0D0D0CE8E4E4E4E6C8C6C6CF2F250),
    .INIT_02(256'hF4F4F4F4F4F4F4F2F2F2D0CEFF5050505050F2F4F4F4F4F4F4F4F4F4F2D0F2F4),
    .INIT_03(256'h505050506A6C6C8ED0D0D0D0D0D0D0D0D0D0D0D0F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_04(256'hD0D0D0D0D0F0D0F6F6F2F4F4F4F4F4F4F4F4F4F4F4F4F2F2F2D0D0CE50505050),
    .INIT_05(256'hF4F4F4F4F4F4F4F4906E6ED250505050505050506A6C8EAEAEAEAED0D0D0D0D0),
    .INIT_06(256'h50505050CED0F0D0D0F2F4F4F4F2F2F6D0D0D0F2F2F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_07(256'hD0D0D0D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F2F0CE505050),
    .INIT_08(256'hD0D0D0D0D0D0D0D08E6C6C6A50505050505050CED0D0D0D0D0D0F0F0D0F2F6F2),
    .INIT_09(256'h505050FFCED0F2F2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D0D0F0D0),
    .INIT_0A(256'hF4F4F4F4F4F4F2F6D0D0F0D0D0D0D0D0D0D0D0D0D0AEAEAEAE8E6C6A50505050),
    .INIT_0B(256'hF6F2F2F4F4F4F2D0D0F0D0CE50505050505050FFCED0F2F2F2F4F4F4F4F4F4F4),
    .INIT_0C(256'h50505050D26E6E90F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F2D0D0F2),
    .INIT_0D(256'hF4F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0F2F6F2D0F0F0D0D0D0D0D0D0CE505050),
    .INIT_0E(256'hBB9B9DDDFBF8F6F6F6D8B490B8505050505050CEF0F2F2F4F4F4F4F4F4F4F4F4),
    .INIT_0F(256'h50505050B4B6D8F8F6F6F8F8F8F8BA99BBBBBB9D9D9D9D9D9D9DDFFFFFDF9BBB),
    .INIT_10(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0F0D0AEAEAEAEAEF2F4F4F2AEAEAE),
    .INIT_11(256'hD0D0D0F0D0AE8E8E6C6C6C8EACAC5050F4F4F4F4F4F4F4F4D0D0F2F4F4F4F4F4),
    .INIT_12(256'hF4F4F4F4F4F4F4F6F4D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0),
    .INIT_13(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F2F2D0D0D0F0AEAED2F4F4F4F4F4F4F4F4F4F2),
    .INIT_14(256'hF0D0AED0F4F4F4F4F4F4F4F4F4F4F45050B2AEAE8EAEF0D0D0F2F2F4F4F4F4F4),
    .INIT_15(256'h5050B2AEAEAEF0D0D0F2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0),
    .INIT_16(256'hF2F2F2F2F2F2D0D0D0D0D0D04E6E6E4ECECEAEAEAEAEAEAEF2F4F4F4F4F28C50),
    .INIT_17(256'hAEAEAEF2F4F4F4F4F4F4F4F4F4F250505050ACF2AED0D0F2F4D270909070F2F2),
    .INIT_18(256'h5050F6F2D0D02E072907AA90B2F2F2F2F2F2F2F2D0D0D0F04E6E6E6E6E4E4ED0),
    .INIT_19(256'h8E4E4EF2F2F2F2F2D0D0D0D0D0D0D0D0D0D0B04E4C4C4C8EAEAEAE8E6CF2AC50),
    .INIT_1A(256'hD0D0D06E4CAA292929EA6C6C6CF2F65050508CF2F4F4F4F4F2F0F4F4F4F4F4F4),
    .INIT_1B(256'h5050CEF2F4F4F4F4F4F4F4F4F2D0F2F4F4B070909090909070F2F2F2D0D0D0D0),
    .INIT_1C(256'hF4D0D0D0F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4904CD2F4D450505050),
    .INIT_1D(256'hF4F4F4F4F4F490904CF4F4D450505050505050506A6C6C8ED0D0D0D0D0D0F2F2),
    .INIT_1E(256'h505050506A6C8EAEAEAEAED0D0D0D0D0D0D0D0F4F4F4D0F6F6F2F4F4F4F4F4F4),
    .INIT_1F(256'hD0D0D0D0D0F2F2F2F2F2F2F2F2F2F2F4F2F2F2F2F2F2F2F4AA09075050505050),
    .INIT_20(256'hF4F4F4F4F4F4F4F4F48E4E4ED250505050505050CED0F4F4F4F4F4F4F2D0F2F6),
    .INIT_21(256'h505050CED0D0D0D0D0F2F4F4F2F2F6F2D0D0D0D0F2F2F4F4F4F4F4F4F4F4F4F4),
    .INIT_22(256'hF4F4F4F4F4F4F4F4F4F4F4F4D0D0F4F4F2D0D0D0D0D0D0D08E6C6C6A50505050),
    .INIT_23(256'hD0D0D0D0D0AEAEAEAE8E6C6A5050505050505050D4F4D24C90F4F4F4F4F4F4F4),
    .INIT_24(256'h50505050D4F4D24C90F4F4F4F4F4F4F4F4F4F4F4F4F4F2F6D0D0F4F4F4D0D0D0),
    .INIT_25(256'hF4F2F2F2F2F2F2F2F2F2F2D0D0D0D0F2F6F2D0F2F4F4F4F4F4F4D0CE50505050),
    .INIT_26(256'hF2F6F2F2F4F4F2D0D0D0D0D0CE50505050505050500709AAF4F2F2F2F2F2F2F2),
    .INIT_27(256'h505050D24E4E8EF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F2D0D0D0D0),
    .INIT_28(256'hBBBDBDBDBBBBBBBBBBBDDDDDDDDDDDBDBDBB9DBFFAF8F6F6DAB8B4B0D9505050),
    .INIT_29(256'hD0D0F0D0AEAEAEAEAEF2F2F2AEAEAED4505050DDB6B6B8D8F6F6F6F8F8D89698),
    .INIT_2A(256'hD0F4F4F4F4F4F6F4D0D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0),
    .INIT_2B(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0F0D0AE8E8E6C6C6C6C8C8C5050),
    .INIT_2C(256'hD0D0F0AEAED2F4F4F4F4F4F4F4F4F28CF4F4F4F4F4F4F4F4F2D0F2F4F4F4F4F4),
    .INIT_2D(256'h50508CAE6CB0F0D0D0D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F2D0),
    .INIT_2E(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0B0AED0F4F4F4F4F4F4F4F4F4F4D050),
    .INIT_2F(256'h6E6ECEAEAEAEAEAEF2F4F2F4F2AED4505050508CAEAEF0D0D0D0F2F4F4F4F4F4),
    .INIT_30(256'h5050ACAE6CD0D0F2F2EC07292907F0F0F0F0F0F0F0F0F0F2F2F0D0D007292929),
    .INIT_31(256'hF0F0F0F0F0F0F0F2072929292929686ED0AEAEF2F4F4F4F4F4F4F4F4F4F05050),
    .INIT_32(256'hF0F22E09292929CAAEAEAE8C6CAEAC50505050D0F08E07496B6B49070CF0F0F0),
    .INIT_33(256'h5050D2AEF2F4F2F4F2F2F4F4F4F2F2906829072C4CD0F0F0F0F0F0F0F0F0F0F0),
    .INIT_34(256'hB269272929292929076E4EF0F0F0F0F0F0D0CE0C29496B6B49294C8C6CD05050),
    .INIT_35(256'hF2F2F2F2F2F2F4CC079B5050505050505050CED0F2F4F4F4F4F4F4F4F2D0F2F4),
    .INIT_36(256'h505050506A6C6C8ED0D0D0F2F2F2F4F4F4D0D0D0F4F4F4F4F4F2F2F2F2F2F2F2),
    .INIT_37(256'hF2F0F2F4F4F4D0F6F6F2F4F4F4F2F2F2F2F2F2F2F2F2CCCC0750505050505050),
    .INIT_38(256'h4C704E4E4E4E4E6E8A4927DD50505050505050506A6C8CAEAEAEAED0D0D0D0F2),
    .INIT_39(256'h50505050CED0F2F4F4F4F2F2D0D0F4F6D0D0D0F0F04E4E4E4E4E4E4E4E4E4E2A),
    .INIT_3A(256'hD0D0D0D0F0F0F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F48A290750505050),
    .INIT_3B(256'hF4F2F2F2F2D0D0D08E6C6C6A50505050505050CED0F2F2F2F2F4F4F4F2F2F6F2),
    .INIT_3C(256'h5050505050509B07CCF4F2F2F2F2F2F2F2F2F2F2F2F2F2F4F4F4F4F4D0D0F4F4),
    .INIT_3D(256'hF2F2F2F4F4F4F2F6D0D0F4F4F4F2F0F2F2D0D0D0D0AEAEAEAE8C6C6A50505050),
    .INIT_3E(256'hF6F4D0D0F2F2F4F4F4F2D0CE505050505050505050509B07CCF4F2F2F2F2F2F2),
    .INIT_3F(256'h50505050DD27498A6E4E4E4E4E4E704C2A4E4E4E4E4E4E4E4E4E4EF0D0D0D0F2),
    .INIT_40(256'hF2F2F2F2F2F2F2F2F2F2F0F0D0D0D0D0F2F6F2F2F4F4F4F2F2F2F2D0CE505050),
    .INIT_41(256'hBDBD9DBDF8F6D6D6B8B6B4B4B0B4FD505050505007298AF4F2F2F2F2F2F2F2F2),
    .INIT_42(256'h50FDFDB8D6B6B8B8D8D6F8F8F8F8B6B6DDDDDDDDBDBDDDBDFFFF99997799FFFF),
    .INIT_43(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0F0D0AEAEAEAE8ED0AEAEAEAE8C50),
    .INIT_44(256'hD0D0D0F0D0AE8E8E6C6C6C6CD4D450508CF4F4F4F4F4F4F4D0D0F0F2F4F4F4F4),
    .INIT_45(256'hF8F2F4F4F4F4F4F4F2D0F0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0),
    .INIT_46(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4D0D0D0D0D0D0AEAED2F4F4F4F4F4F4F4F28ED6),
    .INIT_47(256'hD0AEAED0F4F4F4F4F4F4F4F4F4F28C505050D48C6CAED0D0D0D0F0F2F4F4F4F4),
    .INIT_48(256'h505050D4AEAED0D0D0D0F0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0F0),
    .INIT_49(256'h4E4E4E4E4E4E4E08080A2E2E4B6B6B6B8A8A6EAEAEAEAEAEF2F4F4F2AE8C5050),
    .INIT_4A(256'h6EAEAEF2F4F4F4F4F4F4F4F4F2AC50505050D4AE8CD0D0B0EC296B6B6B4B7070),
    .INIT_4B(256'h505050ACF08E294B8FAF8D4BEF704E4E4E4E4E4E4E500A2A4B6B6B6B6B6B4B68),
    .INIT_4C(256'h496B6B4B294E4E5050504E4E4E4E4E4E504EA6266B6B6B29CA8EAE8C6CAED450),
    .INIT_4D(256'h4E2E4EAA046BB18F4B294C8C6C8C50505050508CAEF2F4F4F2F2F4F4F4F28E8A),
    .INIT_4E(256'h5050ACD0D0F2F2F2F2F2F2F2F2AEF2B26A496B6B6B6B6B6B6B4B4B704E4E4E4E),
    .INIT_4F(256'hF4D0D0D0F4F4F4F4F42C2C2C2C2C2C2C4E2C082C4E4E4EAA279B505050505050),
    .INIT_50(256'h2C2C2C4E4E2C88882750505050505050505050506A6C6C8ED0D0F2F4F4F4F4F4),
    .INIT_51(256'h505050506A6C6C8EAEAEAED0D0D0F2F4F4F4F4F4F4F2D0F6F6F2F4F4F22C2C2C),
    .INIT_52(256'hD0D0D06E6E292929292929298F8F4B00004B918F8F8F8F8F4B4927DD50505050),
    .INIT_53(256'h2C504E4E4E4E4E4E708B49265050505050505050AED0D0F2F2F2F2D0D0F4F6F4),
    .INIT_54(256'h505050CED0F4F4F4F4F4F4F2D0F2F6F2D0D0D0F04E2C2C2C2C2C2C2C2C4E4E08),
    .INIT_55(256'h2C2C2C2C2C2C2CF4F4F4F4F4D0D0F2F4F4F4F4F4F4F2D0F08E6C6C6A50505050),
    .INIT_56(256'hF4F2D0D0D0AEAEAE8E6C6C6A505050505050505050509B27AA4E4E4E2C082C4E),
    .INIT_57(256'h5050505050509B2788282C4E4E2C2C2C2C2C2CF2F4F4F2F6D0D0F2F4F4F4F4F4),
    .INIT_58(256'h004B8F8F292929292929296EF0D0D0D0F4F6F4D0D0F2F2F2F2D0D0AE50505050),
    .INIT_59(256'hF2F6F2D0F2F4F4F4F4F4F4D0CE50505050505050DD27494B8F8F8F8F8F914B00),
    .INIT_5A(256'h5050505026498B704E4E4E4E4E4E502C084E4E2C2C2C2C2C2C2C2C4EF0D0D0D0),
    .INIT_5B(256'hBDDFDFDF9B9BDFDDFFFF99BB7799FFFFDDBD9DBCF8F6D6B8B8B8B4B4B6B2B250),
    .INIT_5C(256'hD0D0D0B0AEAEAEAE8C8EAEAEAEACD450DBB4B4B4B6B8BABABAD8F8F8F6D6B6B8),
    .INIT_5D(256'h8CD2D2F4F4F4F4F2D0D0D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0),
    .INIT_5E(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0D0D0AEAE8E8E6C6C6C6C50505050),
    .INIT_5F(256'hF0F0D0AEAED2F4F4F4F2F2D2D2AE8C5050F2F4F4F4F4F4F4F2D0D0F2F4F4F4F4),
    .INIT_60(256'h505050D46CAEAEF0D0D0D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D0D0D0),
    .INIT_61(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F2D0F0D0AEAED0F4F4F4F4F4F4F4F4F2AED450),
    .INIT_62(256'h2727CAAEAEAEAEAEF2F2D2AEACD45050505050508CAEAEF0D0D0D0F2F4F4F4F4),
    .INIT_63(256'h5050508C8CF0F06E076BB1B1B16B26266D6D6D6D6D6D6F0000006D6DB1AFAFB1),
    .INIT_64(256'h6D6D6D6D6F290000B1AFAFAFAFB18F29AAB0B0F2F4F4F4F2F4F4F4F2AE8C5050),
    .INIT_65(256'h6D020046B1AFB16B074EB08C6C8C5050505050ACF08E294BB115AF26264B6D6D),
    .INIT_66(256'h505050D4ACAED2F2F2F2F4F4F4F2CA278DAFAFAFAF6D6D0426266F6D6D6D6D6D),
    .INIT_67(256'h278FB1AFAFAFAFB12446466F6D6D6D6D6D6D4B020068F5AF4B294C8C6C8C5050),
    .INIT_68(256'h4B4900026D918F6B269B50505050505050508CAED0D0D0D0D0D0D0D0D0AEF2CA),
    .INIT_69(256'h505050506A6C6C8ED0D0D0F4F4F4F2F2F2D0D0F2F4F4F42E2E07292929292929),
    .INIT_6A(256'hF4F4F4F2F2D0D0F4F4F4F2F20C29292929292991912402022650505050505050),
    .INIT_6B(256'h0022AFD3D3D3D3D36B4926DD50505050505050506A6C6C8EAEAEAEAED0D0F2F2),
    .INIT_6C(256'h505050506AB0D0D0D0D0D0D0F2F6F4D0D0D0D04949496B6B6B6B6B6BD3D3B124),
    .INIT_6D(256'hD0D0F04E492929292929292929916B00004B918F8F8F8F914949492650505050),
    .INIT_6E(256'hF2F4F4F4F2D0D0B08E6C6C6A50505050505050CED0F2F4F4F4F2F2D0D0F4F6F2),
    .INIT_6F(256'h5050505050509B266B8F916D0200494B292929292929072EF4F4F4F2F2D0D0F2),
    .INIT_70(256'h2929090CF2F4F4F4F2D0D0F2F2F4F4F4F2F2D0D0AEAEAEAE8E6C6C6A50505050),
    .INIT_71(256'hD0F4F6F2D0D0D0D0D0D0B06A50505050505050505050BB26020024914B292929),
    .INIT_72(256'h50505050DD26496BD3D3D3D3D3AF220024B1D3D36B6B6B6B6B6B4949F0D0D0D0),
    .INIT_73(256'h006B912929292929292929494EF0D0D0F2F6F4D0D0F2F2F4F4F4F2D0CE505050),
    .INIT_74(256'hBDBDBAD8F6D6B8B8B6B4B2B4B4B4B2B25050505026494949918F8F8F8F914B00),
    .INIT_75(256'hB6B6B8B8BBBDBDBBBABAD8F6F6F6B8B8DDFFFFFF9999DFDDFFFF99999999FFFF),
    .INIT_76(256'hF4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0F0D0AEAEAEAEAE8E8EAEAEACD65050),
    .INIT_77(256'hD0D0F0D0AEAE8E8E6C6C6C6A50505050D68CAED2D0D0D2D0D0F0D0F0F2F4F4F4),
    .INIT_78(256'h50F8F2F4F4F4F4F4F2D0D0F0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0),
    .INIT_79(256'hF4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0F0F0D0AEAEB0D0D0D0AEAEAEAEACD650),
    .INIT_7A(256'hB0AEAED2F4F4F4F4F4D2D0D2AE8C5050505050506AAEAED0F0D0D0F0F2F4F4F4),
    .INIT_7B(256'h505050506AAEAED0F0D0D0F0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0),
    .INIT_7C(256'h22B1B1AFD3D346000068AFAFD3D3D3D34B4BECAEAEAEAEAED0AEAEAED6505050),
    .INIT_7D(256'hCAAEAEF2F4F4F4F4F4F2D2AEACD65050505050D66CAEF06E4B8FF5F5F5AF0000),
    .INIT_7E(256'h505050D6CE8E0749B137D12200028DB1AFAFAFB148000048D3D3D3D3D3D3B129),
    .INIT_7F(256'hD3F5F5F5F5AFB168000046B1AFAFB18F2200028FD3D3D38D4B6EAE8C6CD65050),
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
        .REGCEAREGCE(1'b1),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[16]),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFE000000FFFFFE000001FFFFFFFF0007FFFFFFE00007FFFFE0000003FFFFC),
    .INITP_01(256'hFFFFFFFFFFFFFFFFF0000007FFFFF800000FFFFFFE000FFFFFFFFE0000FFFFFF),
    .INITP_02(256'h21007FFFFF3C00401FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFE00F0F1FFFFFFFF0007FFFFFFE00427FFFFE0084003FFFFC7908007FFC60),
    .INITP_04(256'hFFFFF0000007FFFFF8F0F00FFFFFFE000FFFFFFFFE4200FFFFFFFFFFE000000F),
    .INITP_05(256'h11F83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFF01F7FFFFFFE007C7FFFFF3FC7087FFFFE7F8C307FFE70E3F0FFFFFF3C),
    .INITP_07(256'hFFFFF8F7F00FFFFFFEF00FFFFFFFFE3E00FFFFFFFFFFE0070F0FFFFFE00FEF1F),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0E007),
    .INITP_09(256'hFFFFFE00707FFFFF3FEB387FFFFE7FD4F0FFFE7BEFF0FFFFFFBF73F83FFFFFFF),
    .INITP_0A(256'hFFFFFE700FFFFFFFFE0E00FFFFFFFFFFE007EF0FFFFFE00F8F1FFFFFFFF01C7F),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F7E007FFFFF8F1F00F),
    .INITP_0C(256'hFFFF3FE710FFFFFE7FCC61FFFF78E7E0FFFFFFBF11F83FFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFE0E00FFFFFFFFFFE0078F0FFFFFE00F8F1FFFFFFFF01C7FFFFFFE00707F),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F1E007FFFFF8F1F00FFFFFFE700FFF),
    .INITP_0F(256'hFFFFFFCC61FFFF78E7E1FFFFFFDF11F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hB18D020024B1D38F4B294C8C6CD6505050505050D4AEAEB0D0F2F4F4F4F2EC4B),
    .INIT_01(256'h5050D6ACAED0D0D0D0D0D0D0AEAEF0CA29B1D3D3D3D3D3D346000048B1AFAFAF),
    .INIT_02(256'hD0F2F2F2F2F2F40707496B6B6B6B6B6B8FB1220002AFD36D269B505050505050),
    .INIT_03(256'h6B6B6BD3D38D00000050505050505050505050506A6C6C6CD0D0D0F2F2F2D0D0),
    .INIT_04(256'h505050506A6C6C8CAEAEAEAEAED0D0F2F2F2F2D0D0D0F2F4F4F4D2D2076B6B6B),
    .INIT_05(256'hD0D0D06969498D8D8D8D8D8FF5F5F5F3460000AFF5F5F5F58D6B49DD50505050),
    .INIT_06(256'h0002AFD5D3D3D38D0024492650505050505050FF6A6CAED0D0D0F2F2F4F4B0AE),
    .INIT_07(256'h505050F6CED0F2F2F2F0D0D0F4F6F2D0D0D0F069496B6B6B6B6B6B6B6DD3B124),
    .INIT_08(256'h6B6B6B6B6B6B4907F4F4F2D0F2F2D0D0D0F2F2F2F0D0D08E6C6C6C6A50505050),
    .INIT_09(256'hF2D0D0AEAEAEAEAE8C6C6C6A505050505050505050509B266DD3AF020022B18F),
    .INIT_0A(256'h505050505050990000008DD38F6B6B6B6B6B4907D2F4F4F4F4F2D0D0D0F2F2F2),
    .INIT_0B(256'hF3F5F5F58F8D8D8D8D8D4969F0D0D0D0AEB0F4F4F2F2D0D0D0AE6C6AFF505050),
    .INIT_0C(256'hD0F2F6F4D0D0F0F2F2F2D0CEF650505050505050DD496B8DF5F5F5F5AF000046),
    .INIT_0D(256'h50505050264924008DD3D3D3D5AF020024B1D36D6B6B6B6B6B6B6B4969F0D0D0),
    .INIT_0E(256'hFFFFFFDF9B99DDDDBDDDDDDDDDDDDFDDBDBDBAF6F6D8B8B6B4B2B4B4B2B4B48E),
    .INIT_0F(256'hD0D0AEAEAEAEAE8E6CAEAE8CD6505050FDD6B6B8BBBDBDBDBBBBDAF8F8F8D8BB),
    .INIT_10(256'h50D7ACAEAEAEAEAEB0F0D0D0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0),
    .INIT_11(256'hF4F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0D0D0D0AEAEAE6C6C6C6C6C6A50505050),
    .INIT_12(256'hD0D0AEAEAE8EAEAEAEAEAEACD6D750505050F9CED2F4F4F2D0D0D0D0F2F4F4F4),
    .INIT_13(256'h505050FF6A8EAEAED0F0D0D0F0F2F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0),
    .INIT_14(256'hF4F4F4F4F4F4F4F4F4F4F4F2D0D0F0D0AEAEAEB0D0D0D0D0D0AEAEAEACD65050),
    .INIT_15(256'h6D6DEEAEAEAEAEAEAEAEAEAC50505050505050FF6A8EAEAED0F0D0D0F0F2F4F4),
    .INIT_16(256'h505050506A8EF0704DB117171737020200D3D3F54848008D8D17F5F5F5D3D3D3),
    .INIT_17(256'hF5F5176800008B17F5F5F5F5D3D3B127AAAEAEB0D0D0D0D0D0AEAEACD6505050),
    .INIT_18(256'h0022D1F5D3D3D38F4D6ECE8E6A50505050505050ACD0EC4BB11717F3240002D1),
    .INIT_19(256'h50505050FFACAEAEAED0F2F4F4F2EF6DF517171717F5F5178D00006817F5D122),
    .INIT_1A(256'h27B1F5F5F5F5F5F5178B00006817F5F5D1020024F3F5D38F6BCA6C8C6A505050),
    .INIT_1B(256'hAF17D18B6AD1178F49BB505050505050505050D6ACAEAED0B0B0D0AEAED0F0CA),
    .INIT_1C(256'h5050FFFF6A6C6C6CAEAED0D0D0D0D0D0D0F2F2D0D0D0F20707498F8D8D8D8D8D),
    .INIT_1D(256'hD0D0D0D0D0F2F2F2F2F4F2F2278F8F8D8D8D8DF5F5F546460450505050505050),
    .INIT_1E(256'hF38B8BD117171717B18D6BDD50505050505050FF6A6C6C6C6C8EAEAEAEAEB0D0),
    .INIT_1F(256'h50505050B46C6C8EAEAEB0D2D2B0AEAED0D0D06969498D8D6D6D6D8D17171717),
    .INIT_20(256'hD0D0F08A498D8D8D8D8D8D8D8FF5F5F34600008DF5F5F5AF8D6D6B4950505050),
    .INIT_21(256'hD0D0D0D0D0D0AE8C6C6C6C6AFF50505050505050F6CED0D0D0D0D0F2F6F4B0AE),
    .INIT_22(256'h505050505050BB498F17D16A8BD117AF8D8D8D8D8D8F4907F4F2D0D0D0F2F2D0),
    .INIT_23(256'h8D8F4B27F2F4F4F2F2F2F2D0D0D0D0D0D0B0AEAEAEAE8E6C6C6C6C6AFF505050),
    .INIT_24(256'hAEAEB0D2D2B0AEAE8E6C6CB4505050505050505050509B0446D1F5F5B18D8D8D),
    .INIT_25(256'h50505050DD6B8DB117171717D18B8BF3171717178D6D6D6D8D8D4969F0D0D0D0),
    .INIT_26(256'hF3F5F58F8D8D8D8D8D8D8D498AF0D0D0AEB0F4F6F2D0D0D0D0D0CEF650505050),
    .INIT_27(256'hBDBFDBF8D6B8B8B4B2B4B4B4B4B2B28E50505050496B6D8DAFF5F5F58D000046),
    .INIT_28(256'h50FDD8B6B8BABDBDBDBDBBDAF8F8F8DDFFFFFFBDBDBDBDDDBD9DDFFFFFDFBDBD),
    .INIT_29(256'hF4F4F4F4F4F4F4F4F4F4F2D0D0D0D0D0F0D0AEAEAEAEAE8E6C8E8CB650505050),
    .INIT_2A(256'hD0F0D0AEAEAE6C6C6C6C6CB6505050505050D9D9ACAEAE8ED0F0D0D0F0F2F4F4),
    .INIT_2B(256'h505050D6ACD0D0B0AEF0D0D0F0F2F4F4F4F4F4F4F4F4F4F4F4F4F2D0D0D0D0D0),
    .INIT_2C(256'hF4F4F4F4F4F4F4F4F4F2F2D0D0D0D0D0D0D0AEAEAE8EAEAEAE8C8CD650505050),
    .INIT_2D(256'hAEAEAE8E8EAEAEAEAEAEAED9D950505050505050B66C8EAEB0F0D0D0D0F0F2F2),
    .INIT_2E(256'h50505050B66C8EAEB0F0D0D0D0F0F2F2F4F4F4F4F4F4F4F4F4F2F2D0D0D0D0B0),
    .INIT_2F(256'hAFF5F517AFAF8D393917171717D3D3D3ADAD6EAEAEAEAEAEAE8E8CD650505050),
    .INIT_30(256'h6EAEAEAEAEAEAEAEAEAEAED65050505050505050B68CF0B0EEB117171717D1D1),
    .INIT_31(256'h50505050D6CE906DB1171717D3AD8DF3171717AF8D8D171717171717D3D3B18B),
    .INIT_32(256'hD317171717171717398DAF8D1717F58D8DD11717F5D3D38FEE8E8E6CB7505050),
    .INIT_33(256'hF38D8DD317F5D38F6D4C8C6CB75050505050505050D68ED0D0D0F2F4F4F290AD),
    .INIT_34(256'h50505050D6ACAEAEAEAEAEAEAED0F06E8BB117171717171717178DAF8D171717),
    .INIT_35(256'hF4D0D0D0D0D0D00909498D8D6D6D6D6DB11717179D13D1B14BBB505050505050),
    .INIT_36(256'h6D6D6D1717179B9B685050505050505050505050B66C6C6C6C6C8ED2D2F4F4F4),
    .INIT_37(256'h50505050B66C6C6C6C8EAEAEAEAEAEAEF2F4F4F4F4F2D0D0D0F2D0D0298D8D6D),
    .INIT_38(256'hD0D0D06969496D6DB1B1B1B117171717177B57AF17171717AF6D4BDD50505050),
    .INIT_39(256'hF58D8DD317171739AD6D8D4B5050505050505050FF6A6C6C6C6C6C6C8EAEAEAE),
    .INIT_3A(256'h5050505050D6AEF0D0F2F4F4D2AEAEAED0D0F08A498D8D6D6D6D6D6D8F171717),
    .INIT_3B(256'h6D6D6D6D8D8D4909F2D0D0D0D0D0D2F4F4F4F4D2AE8E6C6C6C6C6CB650505050),
    .INIT_3C(256'hAEAEAEAEAEAE8E6C6C6C6CB650505050505050505050BB4BB1D1139D171717B1),
    .INIT_3D(256'h50505050505099689B171717D16D6D6D6D8D4929D0F2F2D0D0D0F2F4F4F4F4F2),
    .INIT_3E(256'h17171717B1B1B1B16D8D4969F0D0D0AEAEAEAE8E6C6C6C6C6C6C6AFF50505050),
    .INIT_3F(256'hAEAEAED2F4F4F2D0F0AED6505050505050505050DD4B6DAF17171717AF577B17),
    .INIT_40(256'h505050504B8D6DAD39171717D38D8DF51717178F6D6D6D6D6D8D8D498AF0D0D0),
    .INIT_41(256'hFFDFDDBDDDBDDDDDDDBDBDDDDDBDBDBDBFDDFBDBBBBABBB6B4B6B4B4B2B290DB),
    .INIT_42(256'hD0AEAEAEAEAE8E6C6C6C6AFF505050505050FFB6B6B8BBBDBDBDBDBDDBFAFBFD),
    .INIT_43(256'h50505050D76C8E8EB0D0F0D0D0F0F2F2F4F4F4F4F4F4F4F4F4F2D0D0D0D0D0D0),
    .INIT_44(256'hF4F4F4F4F4F4F4F4F4F2D0D0D0D0D0D0F0D0AEAEAEAE6C6C6C6A6AFF50505050),
    .INIT_45(256'hAEAEAE8E8E6C8E8E8E6A6AFD5050505050505050D98CAEAEAED0F0D0D0F0F2F2),
    .INIT_46(256'h50505050FF6A8CAEAED0F0D0D0D0D0F0F2F2F2F2F2F2F2F2F2D0D0D0D0D0D0F0),
    .INIT_47(256'hF2F2F2F2F2F2F2F2F2D0D0D0D0F0D0AEAEAEAE8E6C8EAEAEAE8E6AFF50505050),
    .INIT_48(256'hECECCEAEAEAE8E8E8E6C6AFD5050505050505050FF6A8CAEAED0F0D0D0D0D0F0),
    .INIT_49(256'h50505050FF6AAEF06E911717171739396B5959174646FF171717171717D3D3D3),
    .INIT_4A(256'h15171748DF39171717171717D3D3B1CDD0AEAEAE8E8E8E8E8E8E6AFF50505050),
    .INIT_4B(256'hBF171717F5D3D36F4ECE8E6A5050505050505050FFAC904DB1171717178D577B),
    .INIT_4C(256'h5050505050FD6AAEF0D0F2F4F4F2F2ECD317171717171717171768FFF517D3CF),
    .INIT_4D(256'hCDB115171717171717171768FFF51717D1F1BF1717F5D38F4D2C8C6A50505050),
    .INIT_4E(256'hD3171717F120ADB14BBB5050505050505050505050D66C8E8E8EAED0D0D0D0D0),
    .INIT_4F(256'h50505050FF6C6C6C6C6C6CB0B0D0D0D0D2D0D0D0D0D0D02929498D8DB1B1B1B1),
    .INIT_50(256'hD0D0D0F2F2D0D0D0D0D0B0B0298F8FB1B1B1B1171717F1F10050505050505050),
    .INIT_51(256'h17F3426817171717AF6D4BDD5050505050505050FF6A6C6C6C8C8EAEAEAEAEAE),
    .INIT_52(256'h5050505050B66A6C6C6C6C6C8CAEAEAEAEAED06969496D6DD3D3D3D317171717),
    .INIT_53(256'hAED0F08A498D6DB1B1B1B1B1B1171717177B558D1717173924498D4B50505050),
    .INIT_54(256'hD0D0D0B08E6C6C6C6C6C6AFF505050505050505050FD6A8E8EAEB0B08E8EAEAE),
    .INIT_55(256'h505050505050BB4BB1AD20F1171717D3B1B1B1B18D8D4929F0D0D0D0D0D0AED2),
    .INIT_56(256'hB18F4929B0D0D0D0D0D0D0F2F2D0D0D0AEAEAEAEAE8E8C6C6C6C6AFF50505050),
    .INIT_57(256'hAEAEAE8C6C6C6C6C6C6AB650505050505050505050509900F1171717D3B1B1B1),
    .INIT_58(256'h50505050DD4B6DAF171717176842F31717171717D3D3D3D36D8D4969F2D0AEAE),
    .INIT_59(256'h171717B1B1B1B1B1B16D8D498AF0D0AEAEAE8E8EB0B0AE8E8E6AFD5050505050),
    .INIT_5A(256'hDBFBDDBDBDBDBDBBB8B8B6B2B28EDB50505050504B8D4924391717178D557B17),
    .INIT_5B(256'h505050D8B6B8BABBBABBBDBDBDDDFDFDFDDD9FBFBDBFBFBFBFBFBDBDBDBD9FBD),
    .INIT_5C(256'hF2F2F2F2F2F2F2F2F2D0D0D0D0D0D0F0D0AEAEAEAE8E6C6C6C6AB75050505050),
    .INIT_5D(256'hD0AEAEAEAE8E6C6C6CB7B750505050505050505050B76A6C8EAED0F0F0D0D0F0),
    .INIT_5E(256'h5050505050D76A8EAEB0F0D0D0D0D0F0F2F2F2F2F2F2F2F2F2D0D0D0D0D0D0F0),
    .INIT_5F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0F0F0D0AEAEAE8E8E6C6C6C6CB7B75050505050),
    .INIT_60(256'hAEAE8E6C6C6C8C8E8E6AB750505050505050505050B76A8EAEAED0F0F0D0D0D0),
    .INIT_61(256'h5050505050B76A8EAEAED0F0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F0D0AEAE),
    .INIT_62(256'h24F5F517000088171717171715D3D3D3CDCDCE8E8E8E6C6C6C6AD75050505050),
    .INIT_63(256'hCE8E8E8E8C6C6C6C6C6AB750505050505050505050B76AAE4E91171717173939),
    .INIT_64(256'h5050505050D9AC30D3171717174842F31717390066171717171717D3D3D3B1AD),
    .INIT_65(256'hD317171717171717171700AA1717D100CF1717F5D3D3D3308EAE6AD950505050),
    .INIT_66(256'hAF00CF17F5D3D3B12E6C6AD950505050505050505050B66AAED0F2F4F4F4F2CD),
    .INIT_67(256'h505050505050B66A8E8EAED0D0D0D0D0ADB115171717171717171500AC171717),
    .INIT_68(256'hAED0D0D0D0D0D02929498D8DD3D3D3D3F31717176800AFB14BBB505050505050),
    .INIT_69(256'hD3D3D31717174646005050505050505050505050506A6A6C6C6C6CAEAEAEAEAE),
    .INIT_6A(256'h5050505050D76A6C6C6C6C8EAEAEAEAEAEAEAED0D0D0D0D0D0D0B0B0298F8FD3),
    .INIT_6B(256'hAEAEAE6969496D6DD3D3D3D31717171737AD006A17171717AF6D4BDD50505050),
    .INIT_6C(256'h17F322681717173924498D4B50505050505050505050B76C6C6C6C6C6C8EAEAE),
    .INIT_6D(256'h505050505050B66A6C6C6C6C6C8CAEAEAED0F08A498D6DD3D3D3D3D3D3171717),
    .INIT_6E(256'hD3D3D3D38D8D4929F2D0D0D0D0D0AEAEAEAEAEAE8E6C6C6C6C6AD75050505050),
    .INIT_6F(256'hAEAEAEAE8E6C6C6C6C6AD75050505050505050505050BB4BB1AF0068171717F3),
    .INIT_70(256'h505050505050990046391717F5D3D3D3D38F4929B0D0D0D0D0D0D0D0D0AEAEAE),
    .INIT_71(256'h17171717D3D3D3D36D8D4969F0AEAEAEAEAE8E6C6C6C6C6C6CB7505050505050),
    .INIT_72(256'hAEAE8C6C6C6C6C6C6AB650505050505050505050DD4B6DAF171717176A00AD37),
    .INIT_73(256'h505050504B8D4924391717176822F317171717D3D3D3D3D3D36D8D498AF0D0AE),
    .INIT_74(256'hFBFDDDBF9F9F9F9F9F9F9F9F9FBFDDDDDDDDDDDDDDDDDAB8B4B4B4B290DB5050),
    .INIT_75(256'hAEAEAEAEAE8E6C6C6CD7505050505050505050D8B6B8BABBBADADADDDDDDDDDD),
    .INIT_76(256'h505050505050D76C6C8EAEAED0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F0D0AE),
    .INIT_77(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0F0D0AEAEAEAEAE8E6C6C6C50505050505050),
    .INIT_78(256'hAEAEAE6C6C6C6C6C6C50505050505050505050505050D76C8EAED0F0D0D0D0D0),
    .INIT_79(256'h505050505050D76CAEAEAEAED0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F0AEAEAE),
    .INIT_7A(256'hD0D0D0D0D0D0D0D0D0D0D0D0AEAEAEAEAEAE8E6C6C6C6C6C6CD7505050505050),
    .INIT_7B(256'h8E8EAE6C6C6C6C6C6CD7505050505050505050505050D76CAEAEAEAED0F0D0D0),
    .INIT_7C(256'h505050505050D78CD053F7171717393946D1D117000000171717171717D3D3D3),
    .INIT_7D(256'h1717392200151717171717D1D3D3D18EAE8E8E6C6C6C6C6C6CD7505050505050),
    .INIT_7E(256'h463917F5D3D3B370CE8CD95050505050505050505050F990B5171717176800AF),
    .INIT_7F(256'h50505050505050B78CF0D0F2F4F4F2AE1517171717171717171700003917D100),
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
        .REGCEAREGCE(1'b1),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFE0078F0FFFFFE00E0F1FFFFFFFF01C7FFFFFFE00707FFFFF9FE710FF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFF0F1E007FFFFF8F0700FFFFFFE700FFFFFFFFE0E00FF),
    .INITP_02(256'hFFB8E7C3FFFFFFFF11F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h0F0FFFFFE00E0F1FFFFFFFF0187FFFFFFE00607FFFFFDFE711FFFFFFFFCC47FF),
    .INITP_04(256'hFFFFFFFFF0F06007FFFFF8F0700FFFFFFE100FFFFFFFFE0600FFFFFFFFFFE006),
    .INITP_05(256'hFFE41041FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h0F1FFFFFFFF0187FFFFFFE00617FFFFFEF8703FFFFFFFF0C0FFFFFC0E187FFFF),
    .INITP_07(256'h6007FFFFF8F0700FFFFFFE100FFFFFFFFE8600FFFFFFFFFFE0060F0FFFFFE00E),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0),
    .INITP_09(256'h187FFFFFFE00607FFFFFF38707FFFFFFF70C1FFFFFE0E10FFFFFFFF81047FFFF),
    .INITP_0A(256'h101FFFFFFE100FFFFFFFFE0600FFFFFFFFFFE0060F0FFFFFF8080FFFFFFFFFF0),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F06007FFFFFFF0),
    .INITP_0C(256'h43FFFFFFFC841FFFFFFFFD087FFFFFF8203FFFFFFFFC000FFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h1FFFFFFFFFC201FFFFFFFFFFF0040BFFFFFFFFFFFFFFFFFFFFF81BFFFFFFFF80),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0200FFFFFFFFFFFFFFFFFFFD0),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h8ED1F717171717171717150000391717AF006839F5D3D3B34E8CD95050505050),
    .INIT_01(256'hF31717378A00AFB14BBB50505050505050505050505050B78CAED0D0D0D0D0B0),
    .INIT_02(256'h5050505050D7D76C6C6C6C8E8EAEAEAEAEAEAED0D0D0D02929498F8FD3D3D3D3),
    .INIT_03(256'hAEAEAEAEAED0D0D0D0D0B0B0298F8FD3D3D3D317171746460050505050505050),
    .INIT_04(256'hB56D006A17171717F1CFADDD50505050505050505050D76C6C6C6C6C8EAEAEAE),
    .INIT_05(256'h505050505050FB6A6C6C6C6C6C8CAEAEAEAEAE69694949498F8FD3D3171717F5),
    .INIT_06(256'hAEAEF08A498D8DD3D3D3D3D3D317171737AD006A1717173922496D4B50505050),
    .INIT_07(256'hAEAEAE8E6C6C6C6C6CD750505050505050505050505050D76C6C6C6C6C6C8EAE),
    .INIT_08(256'h505050505050BB4BB1AF008A371717F3D3D3D3D38F8F4929F2D0D0D0D0AEAEAE),
    .INIT_09(256'hD38F4929B0D0D0D0D0D0D0AEAEAEAEAEAEAEAE8E6C6C6C6C6CD7505050505050),
    .INIT_0A(256'hAEAE8C6C6C6C6C6C6AFB505050505050505050505050990046391717F5D3D3D3),
    .INIT_0B(256'h50505050DDADCFF1171717176A006DB5F5171717D3D38F8F494B4969D0AEAEAE),
    .INIT_0C(256'h171717D3D3D3D3D3D38D8D498AF0AEAEAE8E6C6C6C6C6C6CD750505050505050),
    .INIT_0D(256'hBDDDFFFFFFFDF8D4B2B4B4B0B6FFB2D7505050504B6D4922391717176A00AD37),
    .INIT_0E(256'h505050D8B6B8B8BADAFAFAFDFFFFDDBDDDDBDBFDDDDDDDDDDDDDDDDDDDDBDBDD),
    .INIT_0F(256'hD0D0D0D0D0D0D0D0D0D0D0F0D0AEAEAEAEAEAEAE8E6C6C6C6AFB505050505050),
    .INIT_10(256'hAEAEAEAE8E6C6C6C6A50505050505050505050505050FB6A6C6C8EAEAED0F0F0),
    .INIT_11(256'h505050505050FB4A6C8ED0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F0D0AE),
    .INIT_12(256'hD0D0D0D0D0D0D0D0D0D0F0D0AEAEAEAEAEAEAE6C6C6C6C6C6A50505050505050),
    .INIT_13(256'hAEAE6C6C6C6C6C6C6AFB505050505050505050505050FB6A8EAEAEAEAEAED0F0),
    .INIT_14(256'h505050505050FB6A8EAEAEAEAEAED0F0D0D0D0D0D0D0D0D0F0F0F0AEAEAEAEAE),
    .INIT_15(256'h46D3D3170000001717171717D3D3D3F3AEAEAE6C6C6C6C6C6AFB505050505050),
    .INIT_16(256'hAE6C6C6C6C6C6C6C6AFB505050505050505050505050FB6AAED0531717173939),
    .INIT_17(256'h505050505050FDAC52D51717396800AF17173922001717171717D3D3D3D3AEAE),
    .INIT_18(256'hD015171717171717171700003917D1004639F5D3B33190B08E6AFD5050505050),
    .INIT_19(256'hAF006817D3D3B3306C6AFD505050505050505050505050DB6AAED0D0F2F4F2F0),
    .INIT_1A(256'h50505050505050DB6AAEAED0D0D0D0D0AE8EF317171717171717170022391717),
    .INIT_1B(256'hAEAEAEAEAEAEAE2929494B4B8F8FD3D3F31717F74800AFF3CDBD505050505050),
    .INIT_1C(256'hD3D3D31717D5262600505050505050505050505050FBFB6A6C6C6C6C6CAEAEAE),
    .INIT_1D(256'h505050505050FB6A6C6C6C6C6CAEAEAEAEAEAEAEAEAEAED0D0D08E8E296B6B8F),
    .INIT_1E(256'hAEAEAE69694949498D6DD3D3171717F5936B006A17171717F1EFCDDD50505050),
    .INIT_1F(256'hB56D006A17171717B1CFEFCD5050505050505050505050D76A6C6C6C6C6C6CAE),
    .INIT_20(256'h50505050505050DB6A6C6C6C6C6C6CAEAEAED06A4949498F8FD3D3D3D31717F5),
    .INIT_21(256'hD3D38F8F4B4B4929F0AEAEAEAEAEAEAEAEAEAE6C6C6C6C6C6AFB505050505050),
    .INIT_22(256'hAEAEAE6C6C6C6C6C6AFB505050505050505050505050BDCDF3AF0048F71717F3),
    .INIT_23(256'h505050505050990026D5D517F5D3D3AF8F6B49298EF0D0D0D0AEAEAEAEAEAEAE),
    .INIT_24(256'hF5171717D3D36D8D49494969D0AEAEAEAE6C6C6C6C6C6C6AD750505050505050),
    .INIT_25(256'hAE6C6C6C6C6C6C6ADB5050505050505050505050DDCDEFF1171717176A006B93),
    .INIT_26(256'h50505050CDEFCFB1171717176A006DB5F51717D3D3D3D38F8F4949496AD0AEAE),
    .INIT_27(256'hDDDBDBFBDBDBDBDBDBDBDBDBDBDBDBBDDDDDFDFDFCFAFAF8B2B4B4B0B4BCFD50),
    .INIT_28(256'hAEAEAE8E6C6C6C6AD950505050505050505050D8B6B6B8BAFCFCFDFFFFFFDDDD),
    .INIT_29(256'h50505050505050FDD96C6C8EAEAEAEAED0F0F0F0F0F0F0F0F0F0F0AEAEAEAEAE),
    .INIT_2A(256'hD0D0D0D0D0D0F0F0F0F0F0F0D0AEAEAEAEAEAE8E6C6C6A6AD950505050505050),
    .INIT_2B(256'hAEAE8E6C6C6C6A6AD95050505050505050505050505050FDD98CB0D0F0F0D0D0),
    .INIT_2C(256'h50505050505050D96A8EAEAEAEAEAEAEF0F0F0F0F0F0F0F0F0F0AEAEAEAEAEAE),
    .INIT_2D(256'hD0F0F0F0F0F0F0F0AEAEAEAEAEAEAEAEAE6C6C6C6C6C6C6AD950505050505050),
    .INIT_2E(256'hAEAE6C6C6C6C6C6AD95050505050505050505050505050D96A8EAEAEAEAEAEAE),
    .INIT_2F(256'h50505050505050FDF9F0F2F7F717B5B524D3D317000000B3B317D3D3D3F3F3AE),
    .INIT_30(256'h1717392200B3B31717D3D3D3D3AEAEAEAE6C6C6C6C6C6C6AD950505050505050),
    .INIT_31(256'h26B5B3B331AEAE8E6AD950505050505050505050505050D98C52D5F5B54800AF),
    .INIT_32(256'h5050505050505050B78CF0D0F2F4F4F2F2D0151717171717B3B300003917D100),
    .INIT_33(256'hD0AEAED31717171717B3B30022391717AF0048B5B3B3508E6AD9505050505050),
    .INIT_34(256'hF31717F52600AD13CDDD5050505050505050505050505050D78CAEAED0D0D0D0),
    .INIT_35(256'h50505050505050D96C6C6C6C6C6CAEAEAEAEAEAEAEAEAE29294949498D8FD3D3),
    .INIT_36(256'hAEAEAEAEAEAEAEAEAEAE8E8E294B4B8DD3D3D31717D524240050505050505050),
    .INIT_37(256'hB34B006817171717F1CDABDD5050505050505050505050D96A6C6C6C6C6CAEAE),
    .INIT_38(256'h5050505050505050D76A6C6C6C6C6C6CAEAEAE49494949498D8DD3D3171717F5),
    .INIT_39(256'hAEAED06A4949498D6DD3D3D3D31717F5B36B006A17171717B5F1EFCD50505050),
    .INIT_3A(256'hAE6C6C6C6C6C6C6AD9505050505050505050505050505050D76A6C6C6C6C6C6C),
    .INIT_3B(256'h505050505050DDCD13AD0026F51717F3D3D38F8D49494929D0AEAEAEAEAEAEAE),
    .INIT_3C(256'h8D4B49298EAEAEAEAEAEAEAEAEAEAEAEAEAE6C6C6C6C6C6AD950505050505050),
    .INIT_3D(256'h6C6C6C6C6C6C6AD75050505050505050505050505050990024B5D517F5D3D38F),
    .INIT_3E(256'h50505050DDABCDF11717171768004BB3F5171717D3D38D8D49494949D0AEAEAE),
    .INIT_3F(256'hF51717D3D3D3D36D8D4949496AD0AEAE6C6C6C6C6C6C6AD75050505050505050),
    .INIT_40(256'hBDDFFDF8F6F8FAFAB6B4B4B0B450505050505050CDEFF1B5171717176A006BB3),
    .INIT_41(256'h505050D8B4B6B8BAFDFDFDFFFFFFDDBD9B99DBFBFBFDFDFDFBFBFBFBFBDBDBDB),
    .INIT_42(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E6C6C6C6AD75050505050505050),
    .INIT_43(256'hAEAE8E6C6C6CD7D750505050505050505050505050505050D96A6C6C8EAEAEAE),
    .INIT_44(256'h5050505050505050D96A6C8EAED0F0D0D0F0F0F0F0F0AEAEAEAEAEAEAEAEAEAE),
    .INIT_45(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8E6C6C6C6CD7D75050505050505050),
    .INIT_46(256'h6C6C6C6C6C6C6AD750505050505050505050505050505050D76A8EAEAEAEAEAE),
    .INIT_47(256'h5050505050505050D76A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_48(256'h02D1D117000000939337D3D3B3AEAEAE6C6C6C6C6C6C6AD95050505050505050),
    .INIT_49(256'hAE6C6C6C6C6C6AD950505050505050505050505050505050D98CF25353F7B5B5),
    .INIT_4A(256'h5050505050505050D98C5093952600AF1717390000939337D3D3B3D3AEAEAEAE),
    .INIT_4B(256'hF4F4AE15F717171793B300003917D1000495F1AEAE8E6C6AD950505050505050),
    .INIT_4C(256'hAF00269593508E6AD950505050505050505050505050505050B78CF0D0F2F4F4),
    .INIT_4D(256'h505050505050505050B78CAEAED0D0D0D0D0AEAED3B317171793930000391717),
    .INIT_4E(256'hAEAEAEAEAEAEAE07074949498D8FD3D3F31717F5939193CFCBBB505050505050),
    .INIT_4F(256'hD3D3D31717D5AFAFAB5050505050505050505050505050506A6A6C6C6C6C6C6C),
    .INIT_50(256'h5050505050505050D96A6C6C6C6C6C6CAEAEAEAEAEAEAEAEAEAE8E8E094B4B8D),
    .INIT_51(256'h6C6CAEAEAE2929296D6DB3B317F7F793939371B519536C6CDB50FF5050505050),
    .INIT_52(256'hB34B006817171717B5CFCDABFF505050505050505050505050B76A6C6C6C6C6C),
    .INIT_53(256'h505050505050505050B76A6C6C6C6C6C6CAED0494949498D6DD3D3D3D31717F5),
    .INIT_54(256'hD3D38F8D49494907D0AEAEAEAEAEAEAE6C6C6C6C6C6C6AD95050505050505050),
    .INIT_55(256'h6C6C6C6C6C6C6AD95050505050505050505050505050BBCBCF939193F51717F3),
    .INIT_56(256'h505050505050BBABAF93D517F5D3D38F8D4B49098EAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_57(256'h93F7F717B3B36D6D292929AEAEAE6C6C6C6C6C6C6C6AB7505050505050505050),
    .INIT_58(256'h6C6C6C6C6C6AB75050505050505050505050505050FF50DB6C6C5319B5719393),
    .INIT_59(256'h505050FFABCDCFB51717171768004BB3F51717D3D3D3D36D8D49494949D0AE6C),
    .INIT_5A(256'h997799BBDBFDFDFDFDFDFBFBFBFBDBDBDBDFFDD4D4F4D6D6B8B8B8B4B0DB5050),
    .INIT_5B(256'h8E6C6C6C6C6AD7505050505050505050505050FFB6B8BBBBDADAFADBDDFDDDDB),
    .INIT_5C(256'h505050505050505050D76A6C6C6C8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5D(256'hF0B0AEAEAEAEAEAEAEAEAEAEAEAEAEAE8E6C6C6C6C6A50505050505050505050),
    .INIT_5E(256'h6C6C6C6C6C6A50505050505050505050505050505050505050D76A6C8EAEAED0),
    .INIT_5F(256'h505050505050505050D74A8CAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_60(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE6C6C6C6C6C6C6AD7505050505050505050),
    .INIT_61(256'h6C6C6C6C6C6AD7505050505050505050505050505050505050D74A8CAEAEAEAE),
    .INIT_62(256'h505050505050505050D76AD0D0AE737393F7F7F79393739393B3D3D3AEAEAEAE),
    .INIT_63(256'hF7F71793739373B3B3B3CEAEAEAEAEAE6C6C6C6C6C6AD7505050505050505050),
    .INIT_64(256'hF1AEAE8E6C6C6AD95050505050505050505050505050505050D76A8C117373D5),
    .INIT_65(256'h50505050505050505050B76AAEF0F2F4F4F4F4AEAE17F7177393739317F7D773),
    .INIT_66(256'hD0D0D0AEAEAEF7F7177393739317F7F7D5737311CE8C6AD95050505050505050),
    .INIT_67(256'hD517D57393750ED9505050505050505050505050505050505050B78AAEAED0D0),
    .INIT_68(256'h5050505050505050D7D76A6C6C6C6C6C6CAEAEAEAEAEAEAEAE0729296D6FB3B3),
    .INIT_69(256'h6CAEAEAEAEAEAEAEAEAEAEAE6E29296DB3B3B31717B5D9D95050505050505050),
    .INIT_6A(256'hAE8E6C6C6C6C6C6ADB50505050505050505050505050505050D76A6C6C6C6C6C),
    .INIT_6B(256'h5050505050505050505050B66A6C6C6C6C6C6C8C8CAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6C(256'h6CAEAED04929296D4DB3B3B3B317D773939373D517F7506C6CDB505050505050),
    .INIT_6D(256'h6C6C6C6C6C6AD750505050505050505050505050505050505050B76A6C6C6C6C),
    .INIT_6E(256'h5050505050505050D90E759373D517D5B3B36F6D292907AEAEAEAEAEAEAEAE6C),
    .INIT_6F(256'h6D29076EAEAEAEAEAEAEAEAEAEAEAE6C6C6C6C6C6C6AD7505050505050505050),
    .INIT_70(256'h6C6C6C6AB650505050505050505050505050505050505050D90EB517D5B3B36F),
    .INIT_71(256'h50505050505050DB6A6C6C6C6C6C8EAEAEAEAEAEAEAEAEAEAEAEAE8C6C6C6C6C),
    .INIT_72(256'h73D717B3B3B3B34D6D292949D0AEAE6C6C6C6C6C6AB750505050505050505050),
    .INIT_73(256'hDBBDDDB8B2D0D2B2B6B6B8B6B4B08E50505050505050DB6C6C50F717D5739393),
    .INIT_74(256'h50505050B8B8B8BABAD8D8BDBDDDBDDDFB9979999999FFFFDFFFFDFBFBFBDBDB),
    .INIT_75(256'h6CAEAEAEAEAEAEAEAEAEAEAEAEAEAE6C6C6C6C6AB65050505050505050505050),
    .INIT_76(256'h6C6C6C6AB650505050505050505050505050505050505050505050B66A6C6C6C),
    .INIT_77(256'h5050505050505050505050B66A6C8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE6C),
    .INIT_78(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE6C6C6CB6B65050505050505050505050),
    .INIT_79(256'h6C6C6C6AB650505050505050505050505050505050505050505050B64A8CAEAE),
    .INIT_7A(256'h5050505050505050505050B64A8CAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE6C6C6C),
    .INIT_7B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAE6C6C6C6C6C6CB6B65050505050505050505050),
    .INIT_7C(256'h6C6C6C6AB6505050505050505050505050505050505050505050506A6A8CAEAE),
    .INIT_7D(256'h5050505050505050505050B68AAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE6C6C),
    .INIT_7E(256'hF2F4F4F4AEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8C6AD750505050505050505050),
    .INIT_7F(256'hAEAECE8C6AD750505050505050505050505050505050505050505050B44AAEF0),
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
        .REGCEAREGCE(1'b1),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h87FFFFFBFFFF07FFFFFFFFFFFFFFFFF9FFFF1FFFFFFFFFFFFFFFFFF9FFFF9FFF),
    .INITP_06(256'h3FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFF8FFFFCFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFCFFFFFFFF1FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFF),
    .INITP_08(256'h27FFFFFFFFFFFFFFFFF5FFFF3FFFFFFFFFFFFFFFFFF5FFFFAFFFFFFFFFFFFFFF),
    .INITP_09(256'h81FFC7FFFFFFF07FF7FFFFDEFFFF8FFFFFF6FFFFD7FFFFF8FFFFFDFFFFE7FFFF),
    .INITP_0A(256'hFFFF6FF8FFFFFFE3FF81FFFFFFEFFE1FFFFFFFFF3FFE3FFFFFFF1FF6FFFFFFFF),
    .INITP_0B(256'h7FFFFFF5FFFF07FFFFFFFFFE7FFFFFEBFFFF2FFFFFFFFFFFFFFFFFFC7FFCFFFF),
    .INITP_0C(256'hFE7FF7FFFFFE7FFFF7FFFFF47FFFEBFFFFF7FFFFFFFFFFF8FFFFC7FFFFFFFFFF),
    .INITP_0D(256'hFFE1FFBEFFFFFFEFFEEFFFFFFFFF1FFEDFFFFFFF1FF67BFFFFFF7DFF07FFFFFF),
    .INITP_0E(256'h1BFFFFFFFFFE7FFFFF97FFFE17FFFFFFFFFFFFFFFFFB7FF8FFFFFFDE6FF8FFFF),
    .INITP_0F(256'h3FFFE7FFFFFE3FFFFFFFFFF7FFFFFFFFFFFC7FFFFFFFFFFFFFFE1FFFFFE9FFFE),
    .INIT_00(256'h505050505050505050505050B48AAED0D0D0D0D0AEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_01(256'h6C6C6C6CAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8C6AD95050505050505050),
    .INIT_02(256'hAEAEAEAEAE8CD9D9505050505050505050505050505050505050506A6A6C6C6C),
    .INIT_03(256'h5050505050505050505050B66A6C6C6C6C6C6C6CAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_04(256'h8E8E6C6C6C6C6C6CB0AEAEAEAEAEAEAED0F4F4F4F4F4F4F2FD50505050505050),
    .INIT_05(256'hAEAE8E6C6C6C6C6C6AFB50505050505050505050505050505050505050B46A6A),
    .INIT_06(256'h505050505050505050505050B46A6C6C6C6C6C6CAED0D0AEAEAEAEAEAEAEAEAE),
    .INIT_07(256'hAEAEAEAEAEAEAEAEAEAEAEAE6C6C6C6C6C6C6C6AB65050505050505050505050),
    .INIT_08(256'h6C6C6C6AB650505050505050505050505050505050505050D96A8CAEAEAEAEAE),
    .INIT_09(256'h5050505050505050D96A8CAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE6C6C6C6C),
    .INIT_0A(256'hAEAEAEAEAEAEAEB06C6C6C6C6C6C8E8E6A6AB450505050505050505050505050),
    .INIT_0B(256'h6C6C6AB450505050505050505050505050505050505050FDF2F4F4F4F4F4F4D0),
    .INIT_0C(256'h505050505050FB6A6C6C6C6C6C8EAEAEAEAEAEAEAEAEAEAEAED0D0AE6C6C6C6C),
    .INIT_0D(256'hFBFB997777DDFFDDDDFFFFDDBBFBFBDBDBBDBDBDB8B2B2B2B2B4B6B290B4B2AE),
    .INIT_0E(256'h8C8CD6505050505050505050505050505050BD50B4B6B8B8B8B8BABDBDBDBDDD),
    .INIT_0F(256'h50505050505050505050505050D68C8C6CAEAEAEAEAEAEAEAEAEAEAEAEAEAE6C),
    .INIT_10(256'h6CAEAEAEAEAEAEAEAEAEAEAEAEAEAE6C6C6AB450505050505050505050505050),
    .INIT_11(256'h8C8CD65050505050505050505050505050505050505050505050505050B46A6C),
    .INIT_12(256'h50505050505050505050505050D66A8CAEAEAEAEAEAEAEAEAEAEAEAEAE6C6C6C),
    .INIT_13(256'h6CAEAEAEAEAEAEAEAEAEAE6C6C6C6C8E6C6AB450505050505050505050505050),
    .INIT_14(256'h8C8CD65050505050505050505050505050505050505050505050505050B46A6C),
    .INIT_15(256'h50505050505050505050505050D6F2F2F4FDFDFBF4F4F4F4F4AE6C6C6C6C6C8E),
    .INIT_16(256'hF6FDFBF6F4F4F4F4F4AE6C6C6C6C6C8E8CD6D650505050505050505050505050),
    .INIT_17(256'h8C8C8AD650505050505050505050505050505050505050505050505050B4CEF4),
    .INIT_18(256'h5050505050505050505050505050D46ACED0D0D0F9FDF9F6F4F4AE6C6C6C6C6C),
    .INIT_19(256'hAED0D0D0F9FDF9F6F4F4AE6C6C6C6C6C6C6C6AB6505050505050505050505050),
    .INIT_1A(256'hD0F4F4F4F4F4F4FD50505050505050505050505050505050505050505050B4AC),
    .INIT_1B(256'h50505050505050505050505050B46A6A6A6C6C6C6C6C6CAEAEAEAEAEAEAEAEAE),
    .INIT_1C(256'h6A6C6C6C6C6C6CAEAEAEAEAEAEAEAEAEAEAEAEF2F2F4FDFD5050505050505050),
    .INIT_1D(256'h8EB0AEAEAEAEAE8CFB5050505050505050505050505050505050505050B46A6A),
    .INIT_1E(256'h5050505050505050505050505050505008088E8E8E8E8E8E6E6E6E6E8C8C8C8C),
    .INIT_1F(256'h8E8E8C6C6C6C6CAEAEAEAEAEAEAEAEAEAED0F4F4F4F4F4F4F2FD505050505050),
    .INIT_20(256'h6A6AB4505050505050505050505050505050505050505050505050505050B46A),
    .INIT_21(256'h5050505050505050FDF4F4F4F4F4F4D0AEAEAEAEAEAEAEAEAE6C6C6C6C6C6C6A),
    .INIT_22(256'hAEAEAEAEAEAEAEAEAE6C6C6C6C6C6C6A6A6AB450505050505050505050505050),
    .INIT_23(256'h505050505050505050505050505050505050505050505050FDF4F4F2AEAEAEAE),
    .INIT_24(256'h50505050505050FB8CAEAEAEAEAEB08E8C8C8C8C6E6E6E6E8E8E8E8E8E8E0846),
    .INIT_25(256'hAEAEAEAEAEAEAEAEAE6C6C6C6C8C8E8E6AB45050505050505050505050505050),
    .INIT_26(256'hBBBDBDBDBAB2B2B2B2B2B2B0D6908ED4505050505050FDF2F4F4F4F4F4F4D0AE),
    .INIT_27(256'h505050FDB6B6B8B8BABABBBDBDBDBDDDFBFBFB9977FFDDB9FDFDFFDD77BBBBBB),
    .INIT_28(256'h6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C280CB5B359505050505050505050505050),
    .INIT_29(256'h7050505050505050505050505050505050505050505050505050505059B3B50C),
    .INIT_2A(256'h50505050505050505050505050505070266C6C6C6C6C6C6C6C6C6C6C6C6C6C26),
    .INIT_2B(256'h6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C28B5B5B350505050505050505050505050),
    .INIT_2C(256'h7050505050505050505050505050505050505050505050505050505059B3B50C),
    .INIT_2D(256'h50505050505050505050505050505070266C6C6C6C6C6C6C6C6C6C6C6C6C6C26),
    .INIT_2E(256'hAEAEAEAE6C6C6C6C6C6C6C6C6C6C6C28B5B5B371715B50505050505050505050),
    .INIT_2F(256'h0CB3B3B1715B5050505050505050505050505050505050505050505959B15050),
    .INIT_30(256'h505050505050505050505050505050D4ACACAEAE6C6C6C6C6C6C6C6C6C8E6C28),
    .INIT_31(256'h70AEAEAEAE6C6C6C6C6C6C6C6C6C8E6C280CB5B1795050505050505050505050),
    .INIT_32(256'h269250505050505050505050505050505050505050505050505050505991B3B5),
    .INIT_33(256'h5050505050505050505050505991B3B370AEAEAEAE6C6C6C6C6C6C6C6C6C6C6A),
    .INIT_34(256'h506C6C6C8C8C8C6C6C6C6C6C8CB0AEAEAEAEAEAEAEAE8CFB5050505050505050),
    .INIT_35(256'hAEAEAEAEAEAEFBFB505050505050505050505050505050505050505050505050),
    .INIT_36(256'h5050505050505050505050505050505050B26C8C8C8C8C6C6C6C6C6C8CAEAEAE),
    .INIT_37(256'h6666282828282828282828282AB5B3F1262828282806B9505050505050505050),
    .INIT_38(256'h6C8EAEAEAEAEAEAE8CFB50505050505050505050505050505050505050505050),
    .INIT_39(256'h5050505050505050505050505050505066464C8E6C6C6C6C6C6C6C6C6C6C6C6C),
    .INIT_3A(256'hAEAEB08C6C6C6C6C6C8C8C8C6C6CB25050505050505050505050505050505050),
    .INIT_3B(256'h505050505050505050505050505050505050505050505050FB8CAEAEAEAEAEAE),
    .INIT_3C(256'h5050505050505050FB8CAEAEB0AEAEAEAEAEB08C6C6C6C6C6C8C8C8C8C6CB250),
    .INIT_3D(256'hF1B3B52A28282828282828282828666650505050505050505050505050505050),
    .INIT_3E(256'h50505050505050505050505050505050505050505050505050B9062828282826),
    .INIT_3F(256'h505050505050FB8CAEAEAEAEAEAE8E6C6C6C6C6C6C6C6C6C6C6C6C6C8E4C4666),
    .INIT_40(256'hFBFBFBFDDBFFFFDBB9DBFFDD7799797799DDDDFDFDF8D2B2B2B0B25050505050),
    .INIT_41(256'h0CF517D3595050505050505050505050505050B4B6B6B8B8BAD8FBFDFDDDDDDB),
    .INIT_42(256'h505050505050505050505059D317F50C28282828282828282828282828282828),
    .INIT_43(256'h2828282828282828282828282828282870505050505050505050505050505050),
    .INIT_44(256'hF5F5175959505050505050505050505050505050505050505050505050505070),
    .INIT_45(256'h505050505050505050505059D317F50C28282828282828282828282828282828),
    .INIT_46(256'h2828282828282828282828282828282870505050505050505050505050505050),
    .INIT_47(256'hF5F517F3F39B5050505050505050505050505050505050505050505050505070),
    .INIT_48(256'h5050505050505050505050D3D3170C0C28282828282828282828282828282828),
    .INIT_49(256'h577979799B28282828282828282828280C1717153111EEBB5050505050505050),
    .INIT_4A(256'h280CF517D3795050505050505050505050505050505050505050505059B1B1F1),
    .INIT_4B(256'h505050505050505050505059D31717F50A282828282828282828282828282828),
    .INIT_4C(256'h0A282828282828282828282A9B99999977F3B1B1595050505050505050505050),
    .INIT_4D(256'h28282828C8795050505050505050505050505050505050505099EE11101517F5),
    .INIT_4E(256'h505050505050505050505050505050504C282828D3D3D3B5B526282828282828),
    .INIT_4F(256'h15B3D3D3D3D3B52828282828282828282828E888887950505050505050505050),
    .INIT_50(256'h138C8E8E6CD95050505050505050505050505050505050505050505050505050),
    .INIT_51(256'h5050505050505050505050505050505000006828282828282828282AD51717F7),
    .INIT_52(256'h66662828282828282828282828280AB5B5EF2828282806B95050505050505050),
    .INIT_53(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_54(256'h5050505050505050505079C82828282828282828282826B5D3D3D3282828264C),
    .INIT_55(256'h282828282828282828B5D3D3D3D3B31550505050505050505050505050505050),
    .INIT_56(256'h505050505050505050505050505050505050505050505050505079888AE82828),
    .INIT_57(256'h50505050505050505050D96C8E8E8C13F71717D52A282828282828282A680088),
    .INIT_58(256'hB50A282828282828282828282828666650505050505050505050505050505050),
    .INIT_59(256'hBDFDFBFDFDFBBBB6B4B28EFD505050505050505050505050B90628282828EFB5),
    .INIT_5A(256'h505050B4B6B6B6B8BADBFBFDFDFBDDDDDBFBFBFAFAFFFFFFDDFFFF9977999799),
    .INIT_5B(256'h8E8E8E8C8E8E8E8E8C8E8E8E8E8E6C088DF517F5795050505050505050505050),
    .INIT_5C(256'h683150505050505050505050505050505050505050505050505079D317D56EAC),
    .INIT_5D(256'h5050505050505050505050505050D28C8E8E8E8C8E8E8E8E8C8E8E8E8E8E6CE8),
    .INIT_5E(256'h8E8E8E8C8E8E8E8E8C8E8E8E8E6C6C08ACACF5D3D37950505050505050505050),
    .INIT_5F(256'h68115050505050505050505050505050505050505050505050505079F517D54E),
    .INIT_60(256'h5050505050505050505050505050D28C8E8E8E8C8E8E8E8E8C8E8E8E8E8E6C08),
    .INIT_61(256'h2CCCCC8E8E8E8E8E8E8E8E8E8E6C6C280C0CF5D3D37950505050505050505050),
    .INIT_62(256'h2811115599999977DD5050505050505050505050505050505050791717F58A8A),
    .INIT_63(256'h505050505050505050505079B113307799BBDDDDDD9B8E8E8E8E8E8E8E8E6C28),
    .INIT_64(256'h884CCECC8E8E8E8E8E8E8E8E8E8E8E6C28480CF517D379505050505050505050),
    .INIT_65(256'h99773013B17950505050505050505050505050505050505050505079F317F5AC),
    .INIT_66(256'h5050505050505050DD779999995511CA8A4CCECC8E8E8E8E8E8C8E9BDDDDDDBB),
    .INIT_67(256'h26282828171717D3D348284A8E8E8E8E8E8E8E0C001150505050505050505050),
    .INIT_68(256'h8A8A440000115050505050505050505050505050505050505050505050506E6E),
    .INIT_69(256'h50505050505050505050505050505017F51717171717D32828284A4A8E8E8E8E),
    .INIT_6A(256'h0000682828288E8E8E8E8E6ED51717F5F313508E8EEA77505050505050505050),
    .INIT_6B(256'h1715EF2E8C949B7977DD50505050505050505050505050505050505050505090),
    .INIT_6C(256'h505050505050505050505050505050508800682A2828282828282828284A4ED5),
    .INIT_6D(256'h8E8E8E8E4A2848D3171717D3282828266E505050505050505050505050505050),
    .INIT_6E(256'h175050505050505050505050505050505050505050505050505011000C8E8E8E),
    .INIT_6F(256'h50505050505050505050110000448A2C8E8E8E8E4A28282828D31717171717F5),
    .INIT_70(256'hF51717D56E8E8E8E8E8E28282A68004090505050505050505050505050505050),
    .INIT_71(256'h5050505050505050505050505050505050505050505050505077EA8E8E5013F3),
    .INIT_72(256'h505050505050DD77799B948C2EEF1517D54E4A2828282828282828282A680088),
    .INIT_73(256'hDDDBFAF4F2FAFDDDFDDDFBDB99B8969BDDDDFBFDFDFBDDBDB6B4B28EFD505050),
    .INIT_74(256'h02B1F517D37B505050505050505050505050505050B4B8BABDBBFBFDFDFBDDDD),
    .INIT_75(256'h5050505050505050BBCFD517F56ECCCCCCCCCCACF9F9F6F6ACCCCCCCCCAC2C44),
    .INIT_76(256'hCCCCCCACF7F9F6F6ACCCCCCCCC8C2C6888BB979777BB50505050505050505050),
    .INIT_77(256'h0000461717D5BBBB505050505050505050505050505050505050505050D2ACCC),
    .INIT_78(256'h505050505050505050507BD317F5916CCCCCCCACF7F9F6F6ACCCCCCCCC2C2C46),
    .INIT_79(256'hACCCCCACF7F9F6F6ACCCCCCCCCAC2C460000AA50505050505050505050505050),
    .INIT_7A(256'h2C2C3333331199505050505050505050505050505050505050BB7797979990AC),
    .INIT_7B(256'h505050505050505050BB10111131444424ACACACF9F9F6ACACACACACAC8E8E6C),
    .INIT_7C(256'hBBDDBBBBDD79F6F6ACACACACACAC8E6C282A2A77DDDDDD99DD50505050505050),
    .INIT_7D(256'h6C2C133111310EBB5050505050505050505050505050505050505079B3131155),
    .INIT_7E(256'h5050505050505050505099113333534400466CACACF9F9F6F6ACACACACCCAC8E),
    .INIT_7F(256'h00466CACACF9F9F6F6AAAC79DDBBBBDDBB5511F3B39B50505050505050505050),
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
        .REGCEAREGCE(1'b1),
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
   (\douta[1] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
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
    .DOA_REG(1),
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
    .INIT_00(256'h0001000000002000000000006004000000001002000000001002000000002004),
    .INIT_01(256'h0000400800000000800100000000200400000000200400000000100200000000),
    .INIT_02(256'h00000000000000000000000000000000000000000000000000000000E0160000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0004000020000000000000000000000000000000000000000004000020000000),
    .INIT_05(256'h00000000000000000000000000000000000000000001E0030000000000000000),
    .INIT_06(256'h0000000000000000300000000000300000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000030000018000018000000000000000000),
    .INIT_08(256'h18000018000010000018000018000019281E4000000C00000000001800001800),
    .INIT_09(256'h00000C00000C0000080000180000180000180000180000200000180000480000),
    .INIT_0A(256'h001800001800000C00000C00002003FF0400001800001800001800001800000C),
    .INIT_0B(256'h0380004000000300003A97DEE0000030000030000020FF800400001800001800),
    .INIT_0C(256'h000001C000600000020000C00000020000C00000020003800000000000400000),
    .INIT_0D(256'h002000FF80000000040040000040003F000000C0003F020000201F8003000020),
    .INIT_0E(256'h00C0003E701070000001FF0004000002006000000040FC0002000040FC000200),
    .INIT_0F(256'h0100000003000000000003000000000002000000000000800000000000000000),
    .INIT_10(256'h00001800100000000180C0000000018040000041002000C00040203000600382),
    .INIT_11(256'hCB00000400400200000800100000000201000000000201000000004002002000),
    .INIT_12(256'h0030010000000000000000000000000000800000000000000000002000E0D000),
    .INIT_13(256'h0000000018000000000018000008001000000000000800000018008000000018),
    .INIT_14(256'h0000002010080000001800800000001800800000000004000C00000000080400),
    .INIT_15(256'h0000000002040000000000000000000000000000000001003A40608000300020),
    .INIT_16(256'h0000020004000012300000000500300400000024604000000024600800000204),
    .INIT_17(256'h00200020004000000020004000000000080642200400001C8220000002000400),
    .INIT_18(256'hF00000000004400000000004400001A000824AE0406004426010000004413800),
    .INIT_19(256'h002238080000000238040000004C70000020003C70000080080C70000000100C),
    .INIT_1A(256'h00200448C00000200000000E410001FC001C8100040000070060000000031220),
    .INIT_1B(256'h70000000000C7000010C02D12FE98020008270000000008138003F800448C000),
    .INIT_1C(256'h001238040008008C700003C0103C70000000080C50000000100CD0000000000C),
    .INIT_1D(256'hFC000000000E408803FE001C80800003F8071B00003F8C071900041238000008),
    .INIT_1E(256'h500001040B93E7E80048110270000000010138007FC00098E01FC0000098E021),
    .INIT_1F(256'h308C70000420303C70000040180C50000000100CD00000000F0C50000000000C),
    .INIT_20(256'h4040100F0018004808060407189008E000071890018238040006011238040004),
    .INIT_21(256'h66DC1E40020270001FA012001800F0080918E02060100918E0020E1005F8000E),
    .INIT_22(256'h205C70080070000C70000000080CF00003F0188C50000000000C50000082001E),
    .INIT_23(256'h0040100C02071800300060071848004238040000079238040000010C70000800),
    .INIT_24(256'h3000303002003000E0001218E04030081218E00401080C0C000C00200007000C),
    .INIT_25(256'h08080000000010080000000C208C700000001C0C7000008403E55F5704800400),
    .INIT_26(256'h180000001004084021F4080400001D9408040000010810C01F8420581000005C),
    .INIT_27(256'h0008C000021020800000021020180000081E0004402000030000004000000000),
    .INIT_28(256'h00040000000640880000000022080000000001B3FF98ED000402200078100200),
    .INIT_29(256'h1040039A100400001192101800000204210019C02044600000440804000003E8),
    .INIT_2A(256'h41000000020840300000000E0000002000030000004000000186000000000C02),
    .INIT_2B(256'h00840000000040040000002008B1EFF1D81004000000700002000000C0000208),
    .INIT_2C(256'h0000119000C000000200060018C000400200004400000000041C000000000003),
    .INIT_2D(256'h00200000000700000020001B1800000000000180008000000C0000C003180008),
    .INIT_2E(256'h0000000000400EF100D9DC2804000000E00000000010D8000300010000000300),
    .INIT_2F(256'h000403E7F00018605003FC000050000000000404000000000000008000000002),
    .INIT_30(256'h04000000002B07FFFE1000000180000000000C00000816190060038005A10F00),
    .INIT_31(256'h06021FBFE430000000206000087FFFE0D4001000010000001000002000000006),
    .INIT_32(256'h18600058000F0008200000000402400000000300018000000000800000000000),
    .INIT_33(256'h0000008000000D87FF9000008C7FFDD005197F000C80082260001E00003800FC),
    .INIT_34(256'h1EFFFFC06C0001000000CBC00BBFE13000000BBFFE230000003603FFFF7803D3),
    .INIT_35(256'h00C00000000006000000000000000080000000001200000000000D06EF73A038),
    .INIT_36(256'h1580030000030C00014002088060094001A0980010000088008219A800C00008),
    .INIT_37(256'h09FC4FE0838002800128000002800022800000560000004001C107F23F900000),
    .INIT_38(256'h040000000000000180000000000001000000000064A277CCF8F4020000006A00),
    .INIT_39(256'h8C7FD1400001FFE000000329F9C0DF00001004FF1C5000BC000FC06000000000),
    .INIT_3A(256'h028FE11B8000028BFE31B80007A60FFA40100002180EFF900001D987E300001F),
    .INIT_3B(256'h0000000000000000000000000002BBA277CC99FC08025FF065E009FF70104000),
    .INIT_3C(256'h01703600002881E00940007C0880822001430200000000000000000200000000),
    .INIT_3D(256'h03F90038700003821006FF10000C03FD7FB00000E0301B80001C1C009FC00001),
    .INIT_3E(256'h0000800000000004E0E17FFFB3FF08FF600841C00DFEBFC03000039808870000),
    .INIT_3F(256'h79309FC4105619FC018411BC8E4FE00800000000000000000000000240000000),
    .INIT_40(256'h100407FC3E101010000F1FF000000237FC00000073BF27C020003F186A04082B),
    .INIT_41(256'h0008213277C787FE087C3FE020080FF8F00008080037C840000003E4FD4C0000),
    .INIT_42(256'hF1FC800801BC1C7F200010000000000410000000000800000000000000000000),
    .INIT_43(256'h0818000F8F10100006701F80300060004AC010013F8F16800818FF1D5EC00168),
    .INIT_44(256'h97FE0EF8E008181008F1F000181003F00A600008035200060008081810071F70),
    .INIT_45(256'hFDF92010080000000000080000000010100000000010000000000010355EF7F2),
    .INIT_46(256'h0800B4001F80081B00007D4008003FD78E40041AFFAE3E800A70F3F4001008FC),
    .INIT_47(256'h002008FBF000001001F8002D001002BE0002D010040010078F400800000FDF10),
    .INIT_48(256'h0000001008000000001000000000001000000000001008D5FFE7447D02F1E008),
    .INIT_49(256'h08078000F9C004007FFF3EC00011FFDCFF800A79FFF6001008FF73F9C0100800),
    .INIT_4A(256'h00200278001E0010039F0001E01000301007DF80040000FF9F10080078001C00),
    .INIT_4B(256'h000000000000000000000000000000001AA07FEFE0BA01FBE0080C0008F9FF00),
    .INIT_4C(256'h02007FEF9F800214FFDE7F0001F8EFFE0000007FF3FF00000000000000000000),
    .INIT_4D(256'h000003DFF0000000020011FFDF80000000FF9F1000000001FC000000000FFBC0),
    .INIT_4E(256'h000000000000000000001AA41FFC0EF801FBFF88004008F9FF000000007F8000),
    .INIT_4F(256'h000C7FCC760001FDE7EC0000003F11FF00000000000000000000000000000000),
    .INIT_50(256'h0000000011FF9F800000003F9F7000000001FC000000000FFB4000003FE7BB80),
    .INIT_51(256'h000000001D83B3FDFBF801F9FF8800000EF9FC000000007F8000000002DFF000),
    .INIT_52(256'h00FDE7F80000001F11FE00000000000000000000000000000000000000000000),
    .INIT_53(256'h9F700000003F9F5000000006FC0000000003FAC001001FE7BF0001047FCC7A00),
    .INIT_54(256'hBFFDCBFC0EF9FE0800800AF9FC000000007E40000000035FC00000000100107F),
    .INIT_55(256'h011F11F800000000000000000000000000000100000000000100000000001DEF),
    .INIT_56(256'h9F1000000000FC0000000003F84000000FE7BE0000063FCC7000007DE7F00000),
    .INIT_57(256'hFE08000008F9FC000000007E00000000021FC00000000000107F9FE00000003F),
    .INIT_58(256'h0000000000000000000000000080000000000080000000001D2779FEF7F807F9),
    .INIT_59(256'hFF0000000183FE4000000FE79C0000029FCE60000039E7F00000008791F80000),
    .INIT_5A(256'hFD00000002FE10000000027FC10000000000007F9FC8000000BFF8A000000008),
    .INIT_5B(256'h00000000000000000000000000000000000018C6E6FF77FC13F9FE000000051F),
    .INIT_5C(256'hFD00000003FFE000000187FF80000007FFC000000003FFF00000000000000000),
    .INIT_5D(256'hE000000000BFFA0000000000017FFE0000100000008000000007FF000000005F),
    .INIT_5E(256'h0010000008000010000008000FDFC3D347FE007FFE80000001000000080000BF),
    .INIT_5F(256'h0000000870000000001000000800000000001800001000000800001000001800),
    .INIT_60(256'h00000800000800000000000000007E0000100000030000000000010000080000),
    .INIT_61(256'h000400002000263C36B077FE000000001000007E000000000080000008000080),
    .INIT_62(256'h10000004BF80600000041F802000000400002000000400002000000400002000),
    .INIT_63(256'h00003F00000000000080000400000700000400007D0000000140100000000140),
    .INIT_64(256'h1C4E0FB8E3E900FC0000000001000000000000A00000200000BE000020000000),
    .INIT_65(256'h7400001F0000E400000000000000000E0000E000000000000000000E00007000),
    .INIT_66(256'h00070200000040000300000000000100000F00004000000F0000780000000000),
    .INIT_67(256'h0000000000000040E00000000080000200000080000000000000000000000000),
    .INIT_68(256'hFC00000000000000001E0000F800000000000000001E000078000C02063B4DC0),
    .INIT_69(256'hFE00200000008F800800002B00087800001F00003C00000F08006200001C0000),
    .INIT_6A(256'h0001F0000000000C007F0000001001E1000000008003C1000000000F80000000),
    .INIT_6B(256'h0000001E0001FC00000000000000003C000078000FC53B62A4D00083C0010000),
    .INIT_6C(256'h0F80100000C4001E7C00001F00001E00001F3C001180003C80003C0000000001),
    .INIT_6D(256'h0007007F8000000801F0000000000003D6C00000000F24000001FE00E0000000),
    .INIT_6E(256'h1C0000000302080000780303BC00059185DEA060036BC00000000024F0000000),
    .INIT_6F(256'h01895C00000101804200001D49007E8000238200C000002003020000003D0306),
    .INIT_70(256'h000C00780000000D8003E3E00000000F22000003E401038000001E00300000BE),
    .INIT_71(256'hE40000700102BE000952E2070D3807C7C001B0000044F008000003C18027C000),
    .INIT_72(256'h07B00000001D4B60188000000E400300008F89021000007D09061C0000080903),
    .INIT_73(256'h00179003E6A00000000F3D00000560011FE000031E006C00008C07A95C000060),
    .INIT_74(256'h82000BC0EE4B08900567C009E80000BCF000000007F88006A000003600788000),
    .INIT_75(256'h07E01E8000030FC01D00015789001000004109001B0000080901D40000D00100),
    .INIT_76(256'h00000008350000012000246000007001700000BC07F04C00005C87F08400001D),
    .INIT_77(256'hBC6005408001900000AC10000000066C20048000000E808C00000009800102A0),
    .INIT_78(256'h8E38050001578C00100000DF0C001B0000080C03D40000900C00FB000BDC4C5F),
    .INIT_79(256'h0002B030FC6000008C053C000040039FC4000054839DF8000011FF380100001F),
    .INIT_7A(256'h00000080E040000006360C0D4000003CA0230000000084008BE0000000070100),
    .INIT_7B(256'h400010000043C0000300000340038400008B4000C2000E0630F1DE0007D10021),
    .INIT_7C(256'h000090343C00000407301000004C07398800000E0E7680000018EE76D9000143),
    .INIT_7D(256'h0000060604001000003C2C0B00000000020009A0000003C31D8000080000E060),
    .INIT_7E(256'h00001F0000070000780000FF0001AA0002B718229D0005900040000001B8C380),
    .INIT_7F(256'h0004022038000042022C53800009C458600000E76C782100003C000010000054),
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
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFE7FF77FFFFFFFF1FFEFFFFFFFF1FF67FFFFFFEE3FF03FFFFFFEFFFE7FFFFFC),
    .INITP_01(256'hFFFFFFCFFFF817FFFFFFFFFFFFFFFFFF7FF8FFFFFFFE6FF0FFFFFFC0FFC77FFF),
    .INITP_02(256'h0FFFFFFFFFF7FFFFFFFFFFFC1FFFFFFFFF7FFFF81FFFFFE9FFF803FFFFFFFFF9),
    .INITP_03(256'hFFFF0FFEFFFFFFFF1FF67FFFFFFE1FF83FFFFFFF9DFFDFFFFFFC0FFFE7FFFFFE),
    .INITP_04(256'h7DFFFFFFFFFFFFFFFFFF7FF0FFFFFFFE6FF1FFFFFFFC3FF87FFFFFFBFFBBFFFF),
    .INITP_05(256'hFFFFFFFFFFFF03FFFFFFFFFFFFC03FFFFFBFFFC03FFFFFFFFFC1FFFFFFFFFFC0),
    .INITP_06(256'hFFFF07FFFFFFFFFF9FF0E3FFFFFFFFFF1FFFFFFE01FFE7FFFFFF01FFFFFFFFF3),
    .INITP_07(256'hFFFFFFFFFFF1FFFFFFFFFFE1FFFFFFCE0FF9FFFFFFF8FFFFFFFFFFFF8FFFFFFF),
    .INITP_08(256'h8E7FFFFFFFFFF0007FFFFFFFF000FFFFFFFFF001FFFFFFFFF0007FFFFFFFFFFF),
    .INITP_09(256'hFFFFFFC0FFFFFFFFFFFC3FFFFFFF03BFF7FFFFFF03BFFFFFFFFFFF7FFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFC3FFFFFDFE03FFFFFFFFFC3FFFFFFFFFFF87FFFFFFFFFFC3FFFFFF),
    .INITP_0B(256'h8000FFFFFFFF0000FFFFFFFF8001FFFFFFFF8000FFFFFFFFFFFFFFFFFFFFFFE1),
    .INITP_0C(256'hFFFFFFF03FFFFFFF8777FFFFFFFF877DFFFFFFFFF6F9FFFFFFFF8FF9FFFFFFFF),
    .INITP_0D(256'hFFFFFFFE0007FFFFFFFC0FFFFFFFFFFFC3FFBFFFFFFFC3FEDFFFFFFFE000FFFF),
    .INITP_0E(256'h0001FFFFFFF80001FFFFFFF00001FFFFFFFFFFFFFFFFFFFDFFC3FFFFFFFB7F83),
    .INITP_0F(256'hFFFFC6FC0FFFFFFFC6FDFFFFFFFFEDF81FFFFFFF8DF83FFFFFFF0001FFFFFFFF),
    .INIT_00(256'h8C8E0C440033505050505050505050505050505050505050DD99DDDDDD774400),
    .INIT_01(256'h50505050505050505050505050507070282828D317171746468E8E8E6C6C6C8C),
    .INIT_02(256'h171717F3D1D34828288E8E8E8C6C6C2C0000002222AA77777750505050505050),
    .INIT_03(256'hF33155999999DD505050505050505050505050505050505050505050505035F5),
    .INIT_04(256'h505050505050505050505050505050900000002A2A288C8C6CCCCCACD51717F5),
    .INIT_05(256'h2200680A2828288E8E8E8E8E8E8C4ED5171717151179DDDDDD77FF5050505050),
    .INIT_06(256'h705050505050505050505050505050505050505050505050505050BB77779955),
    .INIT_07(256'h505050505050505050503300440C8E8C8C6C6C6C8E8E8E46D1171717D3282828),
    .INIT_08(256'h2C6C6C8C8E8E8E282848D3D1F3171717F5355050505050505050505050505050),
    .INIT_09(256'h90505050505050505050505050505050505050505050DD777755AA2222000044),
    .INIT_0A(256'h505050505050505050DD9999995531F3F51717D5ACCCCC6C8C6C282A8A000062),
    .INIT_0B(256'hD54E8C8E8E8E8E8E8E2828280A68002255997777BB5050505050505050505050),
    .INIT_0C(256'hBDDDFBFBFBFBDDBFBDB6B4B0B45050505050505050FF77DDDDDD791115171717),
    .INIT_0D(256'h50505050FFB4B8BAB8D6F6FBFDFDDDBDBBBAD6B4B4B6BDDBDBDBDBDDDBDADABD),
    .INIT_0E(256'hACACACACF9F9F6F6ACCC8C8C6C68660024D3F515F379FD505050505050505050),
    .INIT_0F(256'h77DDDDBB9955BBBB50505050505050505050505050505050DD13F5F52EACACAC),
    .INIT_10(256'h505050505050505050505050B48AACACACACACACF6F9F6F6ACCC8C8C6C48AA55),
    .INIT_11(256'hACACACACF6F9F6F6ACCC8C8C6C6666000000A4F5F5F5DDDD5050505050505050),
    .INIT_12(256'h00008292505050505050505050505050505050505050505050FD79F315F5B16E),
    .INIT_13(256'h50505050505050BBEE3399BBDDDD77158ECCACACF6F9F6F6ACCC8C8C6C686600),
    .INIT_14(256'h0068686CB4B4F6AEAEAEACACACACAC6C4E4E7999999977DD5050505050505050),
    .INIT_15(256'h6C28280C77BBBB99DD5050505050505050505050505050505099113333338888),
    .INIT_16(256'h505050505050505050505079B3131155BBDDBBBBDD79F6F6AEAEAEACACACAC6E),
    .INIT_17(256'h000066686CD4B4F6F6AEAEAEACACACAC6E703333333311995050505050505050),
    .INIT_18(256'hBB5511F3B39B50505050505050505050505050505050505050DD779999999988),
    .INIT_19(256'h5050505050505050DD99BBBB576EC600000066686CD4B4F6F6CEAE99DDBBBBDD),
    .INIT_1A(256'h2AF3F3173737F58E8E6C6C6C6C6C8C8CAC2A2411FFFF50505050505050505050),
    .INIT_1B(256'h000011DFDF37DDDDDDFFFF505050505050505050505050505050505050509292),
    .INIT_1C(256'h505050505050505050505050507731F3D3F5D5284848288E8E6C8C8C6C686846),
    .INIT_1D(256'h4242004C4C8ECCCCACACACACD31515F5F31177DDDDDD99DD5050505050505050),
    .INIT_1E(256'h151515131177DDBBDD99FF505050505050505050505050505050505050505070),
    .INIT_1F(256'h5050505050505050505050DD99DDDD776400008A284A286E8C8CCCACAC8C4ED5),
    .INIT_20(256'h8C8C6C6C6C6C6C8E4AF5371717F34A2A92505050505050505050505050505050),
    .INIT_21(256'hF331775050505050505050505050505050505050505050505050FFFF11242AAC),
    .INIT_22(256'h5050505050FF77DDDD9937DFFF11000046682C6C8C8C6C8E2828484828D5F5D3),
    .INIT_23(256'hF51515D3ACACACACCC6C8E4C6600426A70505050505050505050505050505050),
    .INIT_24(256'h77DDDD99DD50505050505050505050505050505050505050DD99DDDDDD7711F3),
    .INIT_25(256'h5050505050FF99DDBBDD771113151515D54E8CACACCC8C8C6E284A288A000064),
    .INIT_26(256'hB8B6B4B4969B9894989B9B9BB8BBB8B8B8D6D4D4D6DBBDBDBFBDB4B2D9505050),
    .INIT_27(256'h445331313111EEBB505050505050505050505050FFB4B6B8B6B6D9DBDBDBDBBB),
    .INIT_28(256'h5050505050505050FF99315550ACACACACCCCCCCB5B5B2D48C8C466866000000),
    .INIT_29(256'hACCCCCCCB4B5B2D48C8C46686600225577DDBBDDBB55BBBB5050505050505050),
    .INIT_2A(256'hA6A648555531FFFF5050505050505050505050505050505050505050B68CACAC),
    .INIT_2B(256'h5050505050505050BBEE11313131338ECCCCCCCCB4B5B2D48C8C466866000000),
    .INIT_2C(256'h8ECCCCCCB4B5B2D48C8C46686600000000A64894505050505050505050505050),
    .INIT_2D(256'h7777BBDDDDDD99DD505050505050505050505050505050DD1155BBDDBBDD7733),
    .INIT_2E(256'h5050505050505050BB1133999999DDDDAA000066AAAADD3D3DDFAEAEACACAC6C),
    .INIT_2F(256'hBBBBBBBBBB55DDDF3DDFDDAEACCCAC6C6C28282C55777799FF50505050505050),
    .INIT_30(256'h729B999999553311BB50505050505050505050505050505050505079B3F31177),
    .INIT_31(256'h505050505050505050DD99DDDDDD9999460000006646ACDFDF3DDFDDAEACCCAC),
    .INIT_32(256'h000000006646ACDFDF3DDF55BBBBBBBBBB5511F3B37B50505050505050505050),
    .INIT_33(256'h6846EEFFDDDD505050505050505050505050505050505050DD997777354ECEE6),
    .INIT_34(256'h5050505050505050505050505050BBBB799999999999998C8C8C8C8C8C8C4C0C),
    .INIT_35(256'h31F3D32A4828288E8E8C4C4C680000001111FFF9F993BBBB99FFFF5050505050),
    .INIT_36(256'h333377DDBBDD99DD505050505050505050505050505050505050505050BB9955),
    .INIT_37(256'h5050505050505050505050505050507084840046464CCCCCACACACAC30111133),
    .INIT_38(256'h4C4000660A8E8E6CCCACACACACAC6E30113131113399DDBBDD99FF5050505050),
    .INIT_39(256'hBB5050505050505050505050505050505050505050505050505050BB7799BB55),
    .INIT_3A(256'h50505050505050505050DDDDFFEE46680C4C8C8C8C8C8C8C7799999999999979),
    .INIT_3B(256'h000066684C4C8C8E282828482AD3F3315599BB50505050505050505050505050),
    .INIT_3C(256'h705050505050505050505050505050505050505050FF7799BB7793F9FFFF1100),
    .INIT_3D(256'h5050505050505050DD99DDBBDD77333333111130ACACACACCC8C4C4600008448),
    .INIT_3E(256'h306EACACACACACCC6C8E8E0A6600404C55BB9977BB5050505050505050505050),
    .INIT_3F(256'hB6B6B6B6B4B6BBB6B4BDBD50505050505050505050FF99DDBBDD993311313111),
    .INIT_40(256'h50505050FFB4B6B6B6B8BDBFBDBAB8B8B89694949698B292B69B9B98969898B8),
    .INIT_41(256'hCC8C6C8E666666666668000000000000A8335353533355DD5050505050505050),
    .INIT_42(256'h77DDBDDDBB55BBBB50505050505050505050505050505050FF99333550ACCCCC),
    .INIT_43(256'h505050505050505050505050B6ACCCCCCC8C6C8E666666666668000000004455),
    .INIT_44(256'h8C8C6C8E6666666666680000000000008C8C28555533FFFF5050505050505050),
    .INIT_45(256'hC68C28945050505050505050505050505050505050505050DD5533535353338E),
    .INIT_46(256'h50505050505050DD1155BBDDBDDD7733AE8C6C8E666666666668000000000000),
    .INIT_47(256'hDD000000DDDDFF1717FDDDDDAE6C6C8C777799BBBBDD99DD5050505050505050),
    .INIT_48(256'h8E28284E99BB99FF50505050505050505050505050505050BB3399DDDDDDDDDD),
    .INIT_49(256'h50505050505050505050509B13111155777777777755FFD917FDFFDDAE6C6C8C),
    .INIT_4A(256'hA80000000022FFFFB937FDFFDDAE6CB29BDDDDDDDDBB9933BB50505050505050),
    .INIT_4B(256'h77553311F3BD50505050505050505050505050505050505050DD99DDBBDD9977),
    .INIT_4C(256'h505050505050505050FF99BB7970ACEEE60000000022FFFFB937FD5577777777),
    .INIT_4D(256'h779999BBBDBD75CCCCACCCCC6C4C664400AAFFFDB6FB50505050505050505050),
    .INIT_4E(256'hFFFFFDB2B250111111DDDD505050505050505050505050505050505050509999),
    .INIT_4F(256'h50505050505050505050505050BB77995533552A0A0A0A8C8C8C666600000000),
    .INIT_50(256'h6A6A200000468C8CCCCCACACAC505055BB99BBBBBBBBBBFF5050505050505050),
    .INIT_51(256'h3011331155BBDDDDDD77FF505050505050505050505050505050505050505070),
    .INIT_52(256'h505050505050505050505099111111134C840000464C8C6CCCACACACACACCCAE),
    .INIT_53(256'h44664C6CCCCCACCC0675BDBBBB99777799505050505050505050505050505050),
    .INIT_54(256'h9977BB5050505050505050505050505050505050505050505050FBB6FDFFAA00),
    .INIT_55(256'h5050505050DDEE11111150B2B7FDFF8800000000668A8C8C0A0A0A0A2A553355),
    .INIT_56(256'h555050ACACACCCCC8C4C460000206A2870505050505050505050505050505050),
    .INIT_57(256'h131111119950505050505050505050505050505050505050FFBBBBBBBBBB99BB),
    .INIT_58(256'h5050505050FF77DDDDDDBB5511331130AECCACACACACACCC6C8C4C460000844C),
    .INIT_59(256'h96969696969492949B9B9B969496989898B6B6B6B6B4B4B2B2B9DF5050505050),
    .INIT_5A(256'h6E55BBBBBB99FD50505050505050505050505050FFB6B6B6D6B9BDBBB8B4B898),
    .INIT_5B(256'h5050505050505050FFBBB999504C6C6C8CA846680000000000000000000000C6),
    .INIT_5C(256'h8CA8466800000000000000000000225555BBBBBBBB55BBBB5050505050505050),
    .INIT_5D(256'h6C6C289999B9FFFF5050505050505050505050505050505050505050974C6C6C),
    .INIT_5E(256'h505050505050505050FD99BBBBBB554C888846680000000000000000000000C6),
    .INIT_5F(256'h6EA846680000000000000000000000C6AE6C2894505050505050505050505050),
    .INIT_60(256'h5555BBDDDDBB99DD505050505050505050505050505050DD1155BBBBBBBB7733),
    .INIT_61(256'h5050505050505050BB3399DDDDBBBBBBDD242400FFFFB9AEAED6FFFF9988884C),
    .INIT_62(256'h11111133EEFFB9C2AED6D9FF9924884E4C080895505050505050505050505050),
    .INIT_63(256'hDDBBBBBBDD999933BB50505050505050505050505050505050505050D66E5031),
    .INIT_64(256'h505050505050505050DD99BBDDDD9B75D0E6000000DDFFB9C2AED6D9FF7988BB),
    .INIT_65(256'hEEE6000000DDFFB9C2AED8B9F11133333311110AB55050505050505050505050),
    .INIT_66(256'h00AAFF926EFF5050505050505050505050505050505050505050505050B68CAC),
    .INIT_67(256'h5050505050505050505050505050999955BBBBDD757528CECECC6C4C46440000),
    .INIT_68(256'h99993388666666666666000000000000FFFFB490900C111111FFFF5050505050),
    .INIT_69(256'h1111EF307299BBDBFB50505050505050505050505050505050505050FFBB9999),
    .INIT_6A(256'h505050505050505050505050505050B74848840000000A0A6C6CCCCCAC6C4CCC),
    .INIT_6B(256'h2A6A200000464C6C8CCCCCCCCCCCAC6C0AAA3333357999777799FF5050505050),
    .INIT_6C(256'h995050505050505050505050505050505050505050505050505050BB33111113),
    .INIT_6D(256'h50505050505050505050FF6E92FFAA00000044464C6CCCCE28287599DDBB7755),
    .INIT_6E(256'h000000000066666666666666883399999999BBFF505050505050505050505050),
    .INIT_6F(256'hB75050505050505050505050505050505050505050FF551111110C906EB4FF68),
    .INIT_70(256'h50505050505050FBDBBB997230EF1111CC4C6CACCCCC6C6C0A4600000084484A),
    .INIT_71(256'h6CACCCCCCCCCCC8C6C4C460000206A2A13111133BB5050505050505050505050),
    .INIT_72(256'h9896B6B6B6B690D950505050505050505050505050FF9977779979353333AA0A),
    .INIT_73(256'h5050505050FDDB50FFBBBDB6B2B498989898969696949494BB9B989494949698),
    .INIT_74(256'h66000000000000000000000000A4C6907299DDBDDD99DD505050505050505050),
    .INIT_75(256'h317775757733BBBB50505050505050505050505050505050FFDDDDDDEE444646),
    .INIT_76(256'h5050505050505050505050503344464666000000000000000000000000A4A611),
    .INIT_77(256'h02020000000000000000000000C6C6AE6C6C28BDBDDDFFFF5050505050505050),
    .INIT_78(256'h6C6C2894505050505050505050505050505050505050505050DD99DDBDDD9911),
    .INIT_79(256'h50505050505050BB113377757577331188000000000000000000000000A4C6AE),
    .INIT_7A(256'hBBC8C800FFFFA22828D9FFFF77000066888855BBBB9999FF5050505050505050),
    .INIT_7B(256'h664444335050505050505050505050505050505050505050DD7777BBBBDDDDDD),
    .INIT_7C(256'h505050505050505050505050B6ACCC6E505070AA33FFA24828D924FF77000066),
    .INIT_7D(256'hACEEC6A400BBFFA04828D926FF5522BBBBDDBBDDBB997777DD50505050505050),
    .INIT_7E(256'hAA886644355050505050505050505050505050505050505050FF9999BBBB97AE),
    .INIT_7F(256'h50505050505050505050505050B48CACACEEC6A400BBFFA04828D9267933AAAA),
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
        .REGCEAREGCE(1'b1),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFC03FFFFFFFFFFC1FE0FFFFFFFE0380FFFFFFFC000E7FFFFFFFFC03FFF),
    .INITP_01(256'h00067FFFFFF00007FFFFFFFFFFFFFFFFFFF07F83FFFFFFF01C07FFFFFFEE0003),
    .INITP_02(256'hFFFFF7FDFFFFFFFFEFB80FFFFFFFEFB81FFFFFFC0007FFFFFFFF0007FFFFFFF0),
    .INITP_03(256'hFFFFFFFFE0000FFFFFFFE0001BFFFFFFC001FFFFFFFFF0007FFFFFFFF7FC07FF),
    .INITP_04(256'h001FFFFFFFFFFFFFFFFFFFF00007FFFFFFD80007FFFFFFFF8003FFFFFFFE001F),
    .INITP_05(256'hFFFFFFF01FFFFFFFFFF01FFFFFFC001FFFFFFFFF001FFFFFFFF8001EEFFFFFF8),
    .INITP_06(256'h3BFFFFFFE00033FFFFFFC007FFFFFFFCF001FFFFFFFFFFF80FFFFFFFFFF81FFF),
    .INITP_07(256'hFFFFFFFFFFDC000FFFFFFFCC000FFFFFFFFFE003FFFFFFFF800F7FFFFFFFF000),
    .INITP_08(256'hFFFFFFF01FFFFFF80FFFFFFFFFFF0FFFFFFFFFF80FFFCFFFFFF80FFFFFFFFFFF),
    .INITP_09(256'hE3FFFFFFC03FFFFFFFFF0003FFFFFFFFFFF80FFFFFFFFFF80FFFFFFFFFF01FFF),
    .INITP_0A(256'h000FFFFFFFC7001FFFFFFFFFF803FFFFFFFFC000FFFFFFFFF00073FFFFFFF800),
    .INITP_0B(256'hFFFF1FFFFFFFFFFF1FFFFFFFFFFE1FFF8FFFFFFE1FFFFFFFFFFFFFFFFFFFFFCE),
    .INITP_0C(256'hFFFFFFFF000FFFFFFFFFFFFC1FFFFFFFFFFC3FFFFFFFFFF87FFFFFFFFFF83FFF),
    .INITP_0D(256'hFC3FFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFF80080FFFFFFFC3F03FFFFFFFFFF),
    .INITP_0E(256'hFFFFEFFEFFFFFFFFCFECFFFFFFFFEFF3FFFFFFFFFFFFFFFFFF01001FFFFFFFC0),
    .INITP_0F(256'h7FFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFBF3FFFF),
    .INIT_00(256'h559999BB0A0A0A6C6C6C464600000000008AFFD92A9550505050505050505050),
    .INIT_01(256'hFFFFD9E4E4507777775050505050505050505050505050505050505050509999),
    .INIT_02(256'h505050505050505050505050BB99DDDDBBBB22000000000000000000000000A4),
    .INIT_03(256'h28286A000000666646466E6C2C464400000000C428924C6CAEFD505050505050),
    .INIT_04(256'h2222AACC2E0C537755FF50505050505050505050505050505050505050505050),
    .INIT_05(256'h505050505050505050505050BB777777954AA4000000460A0A6C6C6C6C6C2A46),
    .INIT_06(256'h0000000046466C6C0A0A0A99BB99775599505050505050505050505050505050),
    .INIT_07(256'hDDDD99BB50505050505050505050505050505050505050505050952AD9FF8A00),
    .INIT_08(256'h505050505050FF77777950E44AD9FFECA400000000000000000000000022BBBB),
    .INIT_09(256'h0044462C6C6E464666000000006A287050505050505050505050505050505050),
    .INIT_0A(256'h777777BB505050505050505050505050505050505050FDAE6C4C9228C4000000),
    .INIT_0B(256'h505050505050FF5577530C2ECCAA2222462A6C6C6C6C6C0A0A46000000A44A95),
    .INIT_0C(256'h9B99989898969692969B9492949494969696B6B6B8B690D9DD50505050505050),
    .INIT_0D(256'hBBDDBBBBDD99DD5050505050505050505050505050505050FFDFFFD98EB29699),
    .INIT_0E(256'h505050505050505050505050CE0000000000000000000000000000C6E6EEAE35),
    .INIT_0F(256'h0000000000000000000000C6E6EE8E8CCE3333311155DDDD5050505050505050),
    .INIT_10(256'h4A4A2650505050505050505050505050505050505050505050505050CC000000),
    .INIT_11(256'h505050505050505050DD99DDBBBBDDBB2424000000000000000000C6E6CECE6C),
    .INIT_12(256'h2200000000000000000000C6E6EECE6C6C4A2692505050505050505050505050),
    .INIT_13(256'h000022DDDDBBFF50505050505050505050505050505050DD775511111133EECC),
    .INIT_14(256'h505050505050505050FFBB9999BBBBBB99EEEEC4FFFF720606E4FFFF99000000),
    .INIT_15(256'hCCCCCCA2BBFF720606E4B5FF99000000000000CC505050505050505050505050),
    .INIT_16(256'hBBBBBBBB9999BBFF5050505050505050505050505050505050505050B48CACCC),
    .INIT_17(256'h50505050505050505050FFBBBB978EACACACCEEEA4BBFF72040604B5FF770011),
    .INIT_18(256'hACACCEEEA4BBFF72040604B5FF99000000000000EE5050505050505050505050),
    .INIT_19(256'hC40ABBDB6C955050505050505050505050505050505050505050505050B48CAC),
    .INIT_1A(256'h5050505050505050505050505050999955777777666646464646000000000020),
    .INIT_1B(256'hDDBB4400000000000000000000E6E6EEB9B9DF2C2CB950505050505050505050),
    .INIT_1C(256'h0000E64A28E6068EAEFD505050505050505050505050505050505050DDBB99BB),
    .INIT_1D(256'h5050505050505050505050505050505026264800000000000000664644000000),
    .INIT_1E(256'h506E4800000000664646464646462400000020E64806B7505050505050505050),
    .INIT_1F(256'h9950505050505050505050505050505050505050505050505050505050505050),
    .INIT_20(256'h50505050505050505050956CDBBB0AC42000000000004646464666BB77775555),
    .INIT_21(256'hEEE6C60000000000000000000044BBDDBB99BBDD505050505050505050505050),
    .INIT_22(256'h5050505050505050505050505050505050505050505050505050B92CB9DFB9D0),
    .INIT_23(256'h505050505050FDAE8E06E6284AE60000000000444666000000000000A448266E),
    .INIT_24(256'h00244646464646466600000000486E5050505050505050505050505050505050),
    .INIT_25(256'hB4B6B6B6B8B690D7DD50505050505050505050505050505050B70648E6200000),
    .INIT_26(256'h5050505050505050505050FDB2B0B2989B999A9896B89896969B96969696B4B4),
    .INIT_27(256'h0000000000000000E6C6E6EECECC8E35BBDDBDDDBB99DD505050505050505050),
    .INIT_28(256'h0C2E0ED135FD5050505050505050505050505050505050505050505099440000),
    .INIT_29(256'h505050505050505050505050994400000000000000000000E6C6E6EECECC8CEA),
    .INIT_2A(256'h4444000000000000E6C6E6EECEACAC6E28284C50505050505050505050505050),
    .INIT_2B(256'h6C284CDB505050505050505050505050505050505050505050DD99BBDDBDDDBB),
    .INIT_2C(256'h505050505050505050DD9999B91166660000000000000000E6C6E6EECEACAC6E),
    .INIT_2D(256'h92ACACCCBBBBFF505050BBBB8A00000000004450505050505050505050505050),
    .INIT_2E(256'h004444995050505050505050505050505050505050505050505050BDBD979292),
    .INIT_2F(256'h505050505050505050505050DB908CACACACACCCF9BBFF505050FFBB8A000000),
    .INIT_30(256'hACACACACCCF9BBFF2E5050FF9B880022CCCCAA33DDFF50505050505050505050),
    .INIT_31(256'h0000006699505050505050505050505050505050505050505050505050FB908C),
    .INIT_32(256'h50505050505050505050505050DB908CACACACACCCF9BBFF2E5050FF9B880000),
    .INIT_33(256'h1177777700000000000000000000E628EEAC909088B2D9D6FD50505050505050),
    .INIT_34(256'hAEAE979999DD505050505050505050505050505050505050505050505050EEEE),
    .INIT_35(256'h50505050505050505050505050DDBBBB9B952200000000000000E6E6E6CECEAC),
    .INIT_36(256'h95954AA4A4000000000000000000000084C64A28C6C6088EAEFD505050505050),
    .INIT_37(256'h0020488A08A49750505050505050505050505050505050505050505050505050),
    .INIT_38(256'h5050505050505050505050505050FBD8D98E6C0A000000000000000000000000),
    .INIT_39(256'h28E6000000000000000000EE77777711EE505050505050505050505050505050),
    .INIT_3A(256'hBBBBDD5050505050505050505050505050505050505050FDD6D9B2889090ACEE),
    .INIT_3B(256'h50505050505050505050DD999B97AECCACCEEEE6E6000000000000000022959B),
    .INIT_3C(256'h0000000000000000000000A44A4A95B750505050505050505050505050505050),
    .INIT_3D(256'hD8FB5050505050505050505050505050505050505050FDAE8E08C6C6284AC684),
    .INIT_3E(256'h50505050505050505097A4088A4820000000000000000000000000000A6C8ED9),
    .INIT_3F(256'hB69696948E949696969696969492929092B4B4B4B6B690DB5050505050505050),
    .INIT_40(256'h77BBB9BB9977DD505050505050505050505050505050505050505050D9B0B4B6),
    .INIT_41(256'h50505050505050505050505050CC0000000000C40C0C0C0AEECECECCCCAC6C2E),
    .INIT_42(256'h000000C40C0C0C0AEECECECCCCCCAC284848EA6F595050505050505050505050),
    .INIT_43(256'h0606925050505050505050505050505050505050505050505050505050CC0000),
    .INIT_44(256'h505050505050505050DD7799BBB9BB97000000C40C0C0C0AEECECECCCC8C8C4A),
    .INIT_45(256'h000000C40C0C0C0AEECECECCCCCC8C4A48069250505050505050505050505050),
    .INIT_46(256'h0000CC5050505050505050505050505050505050505050505050505050AA0000),
    .INIT_47(256'h50505050505050505050505050B48C8CACACACACF9F9999B9B9BB2B282000000),
    .INIT_48(256'hACACACACF4F9999B9B9B99B28200000000CCCC50505050505050505050505050),
    .INIT_49(256'h000000CC50505050505050505050505050505050505050505050505050B46A8C),
    .INIT_4A(256'h5050505050505050505050505050B46A8CACACACACF6F9999B9B9B99B0820000),
    .INIT_4B(256'h8CACACACACF6F9999B9B9B99B0820000000000EE505050505050505050505050),
    .INIT_4C(256'h6A6A4A8ED2B0AE8EFB505050505050505050505050505050505050505050B46A),
    .INIT_4D(256'h50505050505050505050505050507777AA8888AA0000000000000000C6E8CEAC),
    .INIT_4E(256'hDD6CA4A4A4A4A4C6C6C6CECEAE8E8E8C6A6A4ABBBBDD50505050505050505050),
    .INIT_4F(256'h6A4A28C6A4E6088EAEFD505050505050505050505050505050505050505050DD),
    .INIT_50(256'h5050505050505050505050505050505050504C4A4AA40000000000000000A2C4),
    .INIT_51(256'hAEB0B0F4C60000000000000000000020C6088A08C6A42C72B6D6FF5050505050),
    .INIT_52(256'h775050505050505050505050505050505050505050505050505050505050D4AE),
    .INIT_53(256'h50505050505050FB8EAEB0D28E4A6A6AACCEE8C60000000000000000AA8888AA),
    .INIT_54(256'h8C8E8CAECEC6C6C6C6A4A4A4A4A46CDDDD505050505050505050505050505050),
    .INIT_55(256'h5050505050505050505050505050505050505050505050505050DDBB754A6A6A),
    .INIT_56(256'h505050505050FDAE8E08E6A4C6284A6AC4A20000000000000000A44A284C5050),
    .INIT_57(256'h2000000000000000000000C6F4B0B0AEAED45050505050505050505050505050),
    .INIT_58(256'hB490B2B2B2B490DB50505050505050505050505050FFD6B6722CA4C6088A08C6),
    .INIT_59(256'h50505050505050505050505050B4B2B4B4B2B292D7908EB4B4B6B6B4908E90D9),
    .INIT_5A(256'hE6E6C68CD0D0D0D08A8C8C8CAE8C4A2A5599979777BBFF505050505050505050),
    .INIT_5B(256'h0ACCAD6D575050505050505050505050505050505050505050505050509933EA),
    .INIT_5C(256'h505050505050505050505050509933CFADAD6B31D0D0D0D08A8C8CAEAE8C6A28),
    .INIT_5D(256'hC6C6C6ACD0D0D0D08A8C8C8C8C484826B7B7DB50505050505050505050505050),
    .INIT_5E(256'h53B7DB50505050505050505050505050505050505050505050FFBB7797979955),
    .INIT_5F(256'h5050505050505050505050505099330AE6E8C68CD2F2D0D08A8C8C8C31313331),
    .INIT_60(256'h8C8E8E8CAEAE6E6E6E6E8A8AACA4A4C424249950505050505050505050505050),
    .INIT_61(256'h6099995050505050505050505050505050505050505050505050505050DB9090),
    .INIT_62(256'h50505050505050505050505050DBD9908C8E8E8CB0AE6E6E6E6E6E8AACC6A4C4),
    .INIT_63(256'h8E8C8C8C8CB0AE4E6E6E6E6E8A8CC6A4A4EA3399505050505050505050505050),
    .INIT_64(256'hC64044BB5050505050505050505050505050505050505050505050505050DBD9),
    .INIT_65(256'h5050505050505050505050505050DBD98E8C8C8C8CB0AE4E6E6E6E6E8A8CC6A4),
    .INIT_66(256'hA60000000000000000E6C6E68C8C4A482828288AECECCEAEFB50505050505050),
    .INIT_67(256'h282826505050505050505050505050505050505050505050505050505050B7B7),
    .INIT_68(256'h50505050505050505050505050505050506E484A4A4A488E8E8C6C6C6C4A4A48),
    .INIT_69(256'h5050D96C6CAE6B6B8D8D33333353D992E6E6C6A4A4C4066CAEFD505050505050),
    .INIT_6A(256'h4AE6E6E6C4C4E6E46CAEFD505050505050505050505050505050505050505050),
    .INIT_6B(256'h5050505050505050505050505050D6AEB0B0B0D26AC40000000000000000C6C4),
    .INIT_6C(256'h484A8C8CE6C6E60000000000000000A6B7505050505050505050505050505050),
    .INIT_6D(256'h5050505050505050505050505050505050505050505050FBAECEECEC8A282828),
    .INIT_6E(256'h50505050505050505050505092262828484A6C6C6C8C8C8EAE484A4A4A486E50),
    .INIT_6F(256'h92D9533333338D8D6B6BAE6C8ED9505050505050505050505050505050505050),
    .INIT_70(256'hAED65050505050505050505050505050505050505050FDAE6C06C4A4A4C6E6E6),
    .INIT_71(256'h5050505050FDAE6CE4E6C4C4E6E6E64AC4C60000000000000000C46AD2B0B0B0),
    .INIT_72(256'hB4B48ED8DFB2D98EB2B4B4B290DBDB50FFD9D7B290B2D7FF5050505050505050),
    .INIT_73(256'h0A53FFDDDDFF5050505050505050505050505050505050505050505050DBB2B2),
    .INIT_74(256'h50505050505050505050505050505099555533F1D9D9D9D9D9D9D9B9C6E82828),
    .INIT_75(256'h3939F5B3B9D9D9D9D9D9D9E80A0AE8E80E9B7B79DD5050505050505050505050),
    .INIT_76(256'h505050505050505050505050505050505050505050505050505050505050507B),
    .INIT_77(256'h50505050505050505050FFDDDDFF532C4A4A2AC6B7D9D9D9D9D9D9B9331111EF),
    .INIT_78(256'h0A2A2A0A0848D9D9D9D9D9B9B3D517395B505050505050505050505050505050),
    .INIT_79(256'h9999505050505050505050505050505050505050505050505050505050505072),
    .INIT_7A(256'h5050505050505050505050505050FDFD6E2A2A2AD9D9D9D9D9D9B9B911535331),
    .INIT_7B(256'h4E282A2A08D9D9D9D9D9D9B9F155551311505050505050505050505050505050),
    .INIT_7C(256'h28925050505050505050505050505050505050505050505050505050505050FD),
    .INIT_7D(256'h50505050505050505050505050505050FB53335533EFD9D9D9D9D9D9B7284A28),
    .INIT_7E(256'hFB53135535F1D9D9D9D9D9D9B7282A28282CBB50505050505050505050505050),
    .INIT_7F(256'hEF2E8ECCE8E8CEB0FB5050505050505050505050505050505050505050505050),
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
        .REGCEAREGCE(1'b1),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF83FFFFFFFEFF80FFFFFFFFFC3F80FFFFFFFCFF07FFFFFFC1FF1FFFFFFF01FF),
    .INITP_01(256'hFFFFCFE0FFFFFFFFCFF37FFFFFFFFFFFFFFFFF01FC3FFFFFFFE0FF3FFFFFFFF9),
    .INITP_02(256'h7FFFFFFFFBFFFFFFFFFFB7FFFFFFFFFFFFF7FFFFFFFF07F3FFFFFFFECFF0FFFF),
    .INITP_03(256'hDFFCFFFFFFFFFE3F80FFFFFFFFFF07FFFFFF80791FFFFFFF7FFB7FFFFFFFFFFB),
    .INITP_04(256'hFFFF0FFFBFFFFFFFFFFFFFFFFF01FC7FFFFFFFE0FFFEFFFFFFF9BE01FFFFFFFE),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFF0FFFFFFFFEFF0FFFFFFFF03FFFFFF),
    .INITP_06(256'hFDFF80FFFFFFFFFFFFFFFFFF007FFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFF9),
    .INITP_07(256'hFFFFFFFFFFFFFF01FFBFFFFFFFFFFFFEFFFFFFFFFE00FFFFFFFFFF80FFFFFFFF),
    .INITP_08(256'hFFFFFFFFEFFFFFFFFFFFFFDFBFFFFFFFFFFF3FFFFFFDF3FFFFFFFFFDFFFF3FFF),
    .INITP_09(256'hFFFFFFFFFFFFFFF7FFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFF),
    .INITP_0A(256'hFC01FF9FFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFE00FFFFFFFFF9FF803FFFFF),
    .INITP_0B(256'hFFFFFFFFFFCFBFFFFFFFFFFF3FFFFFFDF3FFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFF7FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFF8FFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFEFFFFFFFFFFFDFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFF3FFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFF),
    .INITP_0F(256'hFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_00(256'h50505050505050505050505050500C0CA48484A48484E80808FBFBFBB9133133),
    .INIT_01(256'h7008E6E6E6E6E60808FBD9D9D9111153EFEFEF50505050505050505050505050),
    .INIT_02(256'h82A4C6E6C650B9D9F95050505050505050505050505050505050505050505095),
    .INIT_03(256'h50505050505050505050505050505050505050B0B0D0D3D339395050505050B9),
    .INIT_04(256'hB0B0B0D03133AF8B8D8B55555575FBD97084C6E6E6E6E6E68EAEFD5050505050),
    .INIT_05(256'h0C5050505050505050505050505050505050505050505050505050505050D6AE),
    .INIT_06(256'h50505050505050FBB0CEE8E8CC8E2EEF333113B9FBFBFB080AE884A4A48484A4),
    .INIT_07(256'h5311B7D9D9D9FB0808E6E6E6E6E6087095505050505050505050505050505050),
    .INIT_08(256'h5050505050505050505050505050505050505050505050505050505077EFEF33),
    .INIT_09(256'h50505050505050F9D9B950C6E6C6A482B950505050503939D3D5D0B0B2505050),
    .INIT_0A(256'hD9FB755555558B8D8BAF3331D0B0B0B0AED65050505050505050505050505050),
    .INIT_0B(256'h505050FBDBFB505050505050505050505050505050FDAE8EE6E6E6E6E6C68470),
    .INIT_0C(256'h5050505050505050505050505050FBB4B290D750BAB450D990B4B4B2FB505050),
    .INIT_0D(256'h3917D5B3505050505050505064C64828E60E5050505050505050505050505050),
    .INIT_0E(256'h0E50505050505050505050505050505050505050505050505050505050505059),
    .INIT_0F(256'h505050505050505050505050505050593917D3B1505050505050506084848462),
    .INIT_10(256'h0606C8625050505050505050F7F7F7B350505050505050505050505050505050),
    .INIT_11(256'h5950505050505050505050505050505050505050505050505050505050500EE4),
    .INIT_12(256'h5050505050505050505050505050500C628484846237505050505050B1D31739),
    .INIT_13(256'h702828285050505050505050B339393950505050505050505050505050505050),
    .INIT_14(256'hDF50505050505050505050505050505050505050505050505050505050505050),
    .INIT_15(256'h505050505050505050505050505050504CE40606E25050505050505070505053),
    .INIT_16(256'h505019391793505050505050FD06282828925050505050505050505050505050),
    .INIT_17(256'hE470505050505050505050505050505050505050505050505050505050505050),
    .INIT_18(256'h5050505050505050505050505050505050DF52503070505050505050FDE40606),
    .INIT_19(256'hA408080806068ED0D0505050FFF71919B513D2EEE8E8CCAEFB50505050505050),
    .INIT_1A(256'hB3B3B3F6F6F25050505050505050505050505050505050505050505050502E2E),
    .INIT_1B(256'h5050505050505050505050505050504E06E6C6C6C6C6C6A4A450505050F7F75B),
    .INIT_1C(256'hB4B4F6B0B0AEBDBDDDDD50505050509780A2C4E4C49550505050505050505050),
    .INIT_1D(256'h9982C6E6E6E6E6E66C8EFD505050505050505050505050505050505050505073),
    .INIT_1E(256'h5050505050505050505050505050D6AEB0B0B0D0593B5BD5D5D5505050505050),
    .INIT_1F(256'h1919F7FF505050D0D28E06080808C6A42E505050505050505050505050505050),
    .INIT_20(256'h4E50505050505050505050505050505050505050505050FBAECCE8E8EED213B5),
    .INIT_21(256'h505050505050505050FBF2F655B3B3195BF75050505050A4C6C6C6C6C6C6E606),
    .INIT_22(256'h975050505050DDDDBDBDAEB0B0F6B4EC73505050505050505050505050505050),
    .INIT_23(256'hAED650505050505050505050505050505050505050505050505095C4E4C4A280),
    .INIT_24(256'h5050505050FD8E6CE6E6E6E6E6C68299505050505050D5D5D55B3B59D0B0B0B0),
    .INIT_25(256'hB2D95050FFFD505090B4B2905050505050505050505050505050505050505050),
    .INIT_26(256'h0AD05050505050505050505050505050505050505050505050505050505050FB),
    .INIT_27(256'h50505050505050505050505050505039D5D5B5935050505050505050062A8E8E),
    .INIT_28(256'hD5D5B5B5EC44505050505099B9B9B9B9DB505050505050505050505050505050),
    .INIT_29(256'h5050505050505050505050505050505050505050505050505050505050505039),
    .INIT_2A(256'h5050505050505050505050505050DD928E8E4AE45050505050505050B3D5D5B3),
    .INIT_2B(256'hB9B9B9B9995050505050505093B5D5D539505050505050505050505050505050),
    .INIT_2C(256'hD4D4D250505050505050505050505050505050505050505050505050505050DB),
    .INIT_2D(256'h505050505050505050505050505092926E2A2AE650505050505050504C909092),
    .INIT_2E(256'hDBD9DBDBD950505050505050CE6C6C9250505050505050505050505050505050),
    .INIT_2F(256'h6C8E92D950505050505050505050505050505050505050505050505050505050),
    .INIT_30(256'h5050505050505050505050505050F9D2D4F49090902C505050505050DDC4E62A),
    .INIT_31(256'h5050906C6CEE50505050505050D9DBDBD9DD5050505050505050505050505050),
    .INIT_32(256'hAACAECEAECAED6FD505050505050505050505050505050505050505050505050),
    .INIT_33(256'h50505050505050505050505050502E2EA4C6C6E6E6E6E80808505050FF4E70B0),
    .INIT_34(256'hE4A4A2A2A2A2A280805050500AB2B2B2929292D2D2ECEEEEFB50505050505050),
    .INIT_35(256'hB9B9B9B9B9FD505050505050505050505050505050505050505050505050504E),
    .INIT_36(256'h5050505050505050505050505050502EB0B0F4B0B0AE50505050505050505050),
    .INIT_37(256'hB0B0B0D24E0AC8DFBDBD5050505050509782C6E6E6E6E6E60806DB5050505050),
    .INIT_38(256'h2E5050505050505050505050505050505050505050505050505050505050D6B0),
    .INIT_39(256'h5050505050505050FDD6AEECEAECCAAAB0704EFF505050082AE8E6E6E6C6A4A4),
    .INIT_3A(256'hB2B22E0A50505080A2A2A2A2A2A2A4E44E505050505050505050505050505050),
    .INIT_3B(256'h2E50505050505050505050505050505050505050505050FBEEECECD2B09292B2),
    .INIT_3C(256'h50505050505050505050FDB9B9B9B9B950505050505050505050AEB0B0F4B0A2),
    .INIT_3D(256'h505050505050BDBDDFC80A4ED2B0B0B0B0D65050505050505050505050505050),
    .INIT_3E(256'h505050505050505050505050505050505050505050DB0608E6E6E6E6E6C68297),
    .INIT_3F(256'h50505050505050505050505050505050FD505050505050508E9090FD50505050),
    .INIT_40(256'h8CAACAA850505050505050FD0228AEAEEA8E5050505050505050505050505050),
    .INIT_41(256'h505050505050505050505050505050505050505050505050505050505055EA50),
    .INIT_42(256'h5050505050505050505050505055CA8CCACACACCC64050505050505050505050),
    .INIT_43(256'hB0B06802FD50505050505050A8CACA8AEAEA5550505050505050505050505050),
    .INIT_44(256'h8CEC5350505050505050505050505050505050505050505050505050505050D4),
    .INIT_45(256'h5050505050505050505050505050505050505050505050505050C82ECACACACA),
    .INIT_46(256'h8C0A0AE650505050505050506AAEAEB0F4F4F450505050505050505050505050),
    .INIT_47(256'h5050505050505050505050505050505050505050505050505050505050D76C6C),
    .INIT_48(256'h5050505050505050505050505050505050505050505050505050506C6C8E8EB2),
    .INIT_49(256'hF4F2AEAEAE6A505050505050DD80E60A6C8C6C8ED95050505050505050505050),
    .INIT_4A(256'h505050505050505050505050505050505050505050505050505050505050F8F4),
    .INIT_4B(256'h505050505050505050505050505050505050B28EAE6C6C505050505050505050),
    .INIT_4C(256'h828282A2A2A282C2C2505050FD266AF2F0ECE8E8CCAED9505050505050505050),
    .INIT_4D(256'hB0B0B0D2D2ECE6E6F95050505050505050505050505050505050505050500C0C),
    .INIT_4E(256'h505050505050505050505050505050DDDBDBBBBBBBBBBBBBBB50505082D0D0B0),
    .INIT_4F(256'h4A4A6CB0B0AEF6F6F45050505050505050505050505050505050505050505050),
    .INIT_50(256'h9780A2A2A2A2A2A2C4C2DB50505050505050505050505050505050505050504E),
    .INIT_51(256'h5050505050505050505050505050B26A6CB0B0D24AE680505050505050505050),
    .INIT_52(256'hF26A26FD505050C2E482A2A2A28282820C505050505050505050505050505050),
    .INIT_53(256'hDD505050505050505050505050505050505050505050505050D9AECCE8E8ECF0),
    .INIT_54(256'h50505050505050F9E6E8ECD2D0B0B0B0B0D0E682505050BBBBBBBBBBBBBBDBDB),
    .INIT_55(256'h50505050505050F4F6F6AEB0AE6C4A064E505050505050505050505050505050),
    .INIT_56(256'h6AB2505050505050505050505050505050505050505050505050505050505050),
    .INIT_57(256'h5050505050DBC2C4A2A2A2A2A2A2809750505050505050505080E64AD2B0B06C),
    .INIT_58(256'h5050505050505050FDFDFD505050505050505050505050505050505050505050),
    .INIT_59(256'hDDDD505050505050505050505050505050505050505050505050505050505050),
    .INIT_5A(256'h5050505050505050505050505030644ECAE8E8E65050505050505050DBFDFDFD),
    .INIT_5B(256'hE8E8E8E8C8625050505050505050505050505050505050505050505050505050),
    .INIT_5C(256'h8484305050505050505050505050505050505050505050505050505050306488),
    .INIT_5D(256'h505050505050505050505050505050FFFDFDFDDD5050505050505050E6E8E8C8),
    .INIT_5E(256'h5050505050505050505062E8E8E8E8E8A8863050505050505050505050505050),
    .INIT_5F(256'hD0D0AE5050505050505050505050505050505050505050505050505050505050),
    .INIT_60(256'h50505050505050505050505050924A4A4AC6C68050505050505050506CD0D0D0),
    .INIT_61(256'h50505050505050505050506A8EAED0D0D2505050505050505050505050505050),
    .INIT_62(256'h4A4A4A28B4505050505050505050505050505050505050505050505050505050),
    .INIT_63(256'h5050505050505050505050505050B4AED0B0D0D0AE6A505050505050509780E6),
    .INIT_64(256'hF6D2D0D0AE8E6A50505050505050505050505050505050505050505050505050),
    .INIT_65(256'h8EB0D0D0F6FF5050505050505050505050505050505050505050505050505050),
    .INIT_66(256'h5050505050505050505050505050DDDDDBDDDDDDDDDDDDDDDD505050DDC40890),
    .INIT_67(256'h50505050505050505050505082D2D2B0B0B0B0F2F2F2F0F0FD50505050505050),
    .INIT_68(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_69(256'h5050505050505050505050505050504E282848B0B0B0F2F2F250505050505050),
    .INIT_6A(256'h28AED0F24AE68250505050505050505050DBDDDDDDDDDDDDDDDB505050505050),
    .INIT_6B(256'hDD50505050505050505050505050505050505050505050505050505050509228),
    .INIT_6C(256'h50505050505050505050FFF6D0D0B08E9008C4DD505050DDDDDDDDDDDDDDDDDB),
    .INIT_6D(256'hB0D2088250505050505050505050505050505050505050505050505050505050),
    .INIT_6E(256'h4E50505050505050505050505050505050505050505050FDF0F2F2F2D0B0B0B0),
    .INIT_6F(256'h5050505050505050505050505050505050505050505050F2F2F2B0B08E482828),
    .INIT_70(256'h50505050505050505082E64AF2D0AE2828925050505050505050505050505050),
    .INIT_71(256'h50505050505050505050505050505050505050505050DBDDDDDDDDDDDDDDDB50),
    .INIT_72(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_73(256'hCAE8EAE650505050505050505050505050505050505050505050505050505050),
    .INIT_74(256'h505050505050505050505050505050505050505050505050505050505072068E),
    .INIT_75(256'h5050505050505050505050505072068CCCCCCCCC48E450505050505050505050),
    .INIT_76(256'h505050505050505050505050E6EAEAC8E6E67250505050505050505050505050),
    .INIT_77(256'hAC06725050505050505050505050505050505050505050505050505050505050),
    .INIT_78(256'h5050505050505050505050505050505050505050505050505050E44AEEECECEC),
    .INIT_79(256'hFFFDFDDD50505050505050506CF2F2D026260650505050505050505050505050),
    .INIT_7A(256'hF4F2F2F95050505050505050505050505050505050505050505050505050FFFF),
    .INIT_7B(256'h5050505050505050505050505050505050505050505050505050506A8EAEF2F4),
    .INIT_7C(256'h2606F2F2AE6A5050505050505050DDFDFFFFFFFD505050505050505050505050),
    .INIT_7D(256'h5050505050505050505050505050505050505050505050505050505050507026),
    .INIT_7E(256'h5050505050505050505050505050F6F2F6F4F4F2AE8E6A505050505050505050),
    .INIT_7F(256'h505050505050505050505050DD60A448286CD2D0F95050505050505050505050),
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
        .REGCEAREGCE(1'b1),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFCFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FCFFFFFFFFFE0FFFFFFF),
    .INITP_04(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF7FCFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFF3FFFFFFE0FFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFE0FFFFFFFFFFDFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h00000000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4A4A4A4A4A4A4848DB5050505050505050505050505050505050505050505050),
    .INIT_01(256'h50505050505050505050505050505050505050505050505050505050826A6A4A),
    .INIT_02(256'h282848B0B0B0F4F4F25050505050505050505050505050505050505050505050),
    .INIT_03(256'h5050505050505050505050505050505050505050505050505050505050505070),
    .INIT_04(256'h5050505050505050505050505050700606D0F4F44A2806505050505050505050),
    .INIT_05(256'h48A460DD50505050505050505050505050505050505050505050505050505050),
    .INIT_06(256'h505050505050505050505050505050505050505050505050505050F9D0D26C28),
    .INIT_07(256'h50505050505050DB484A4A4A4A4A4A4A4A6AE682505050505050505050505050),
    .INIT_08(256'h50505050505050F2F4F4B0B0AE48282870505050505050505050505050505050),
    .INIT_09(256'h0670505050505050505050505050505050505050505050505050505050505050),
    .INIT_0A(256'h5050505050505050505050505050505050505050505050505006284AF4F4D006),
    .INIT_0B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0D(256'h5050505050505050505050505092268ECAE8E8E6505050505050505050505050),
    .INIT_0E(256'hACACACAC48045050505050505050505050505050505050505050505050505050),
    .INIT_0F(256'h060692505050505050505050505050505050505050505050505050505092268A),
    .INIT_10(256'h50505050505050505050505050505050505050505050505050505050E6E8E8C8),
    .INIT_11(256'h50505050505050505050044AEECECECEAC269250505050505050505050505050),
    .INIT_12(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_13(256'h50505050505050505050505050505050505050505050505050505050AA8A8AB0),
    .INIT_14(256'h5050505050505050505050688CB0B0B0B0AEAED6505050505050505050505050),
    .INIT_15(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_16(256'h505050505050505050505050505050505050AE8AACAA50505050505050505050),
    .INIT_17(256'hB0B0B0B0B08C4850505050505050505050505050505050505050505050505050),
    .INIT_18(256'h8282A2805250505050505050505050505050505050505050505050505050D4AE),
    .INIT_19(256'h505050505050505050505050505050505050505050505050505050505050B980),
    .INIT_1A(256'h50505050505050505050DDDD60060604040404040404E2E2B950505050505050),
    .INIT_1B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1C(256'h5050505050505050505050505050504E282848B0B0B0D0D0F250505050505050),
    .INIT_1D(256'h50906A8C28282650505050505050505050505050505050505050505050505050),
    .INIT_1E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1F(256'h50505050505050505050505280A2828280B95050505050505050505050505050),
    .INIT_20(256'h0406C460DD505050505050505050505050505050505050505050505050505050),
    .INIT_21(256'h4E50505050505050505050505050505050505050505050B9E204040404040404),
    .INIT_22(256'h5050505050505050505050505050505050505050505050F2D0D2B0B0AE4828E6),
    .INIT_23(256'h5050505050505050502628288C6A905050505050505050505050505050505050),
    .INIT_24(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_25(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_26(256'hCCACACAA50505050505050505050505050505050505050505050505050505050),
    .INIT_27(256'h505050505050505050505050505050505050505050505050505050505030846A),
    .INIT_28(256'h505050505050505050505050509228E8C8C8C8C8480450505050505050505050),
    .INIT_29(256'h5050505050505050505050FFCACCCCEC62620E50505050505050505050505050),
    .INIT_2A(256'hE828925050505050505050505050505050505050505050505050505050505050),
    .INIT_2B(256'h50505050505050505050505050505050505050505050505050500448C8C8C8C8),
    .INIT_2C(256'h50505050505050505050FFFFA804044C50505050505050505050505050505050),
    .INIT_2D(256'h4A4848B450505050505050505050505050505050505050505050505050505050),
    .INIT_2E(256'h50505050505050505050505050505050505050505050505050505050FD484A4A),
    .INIT_2F(256'h50504A04AAA85050505050505050505050505050505050505050505050505050),
    .INIT_30(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_31(256'h505050505050505050505050505092484A4A4A4A485050505050505050505050),
    .INIT_32(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_33(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_34(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_35(256'h060626AEAE8ECECEF25050505050505050505050505050505050505050505050),
    .INIT_36(256'h505050505050505050505050505050505050505050505050505050505050500C),
    .INIT_37(256'h50505050505050505050505050505050504C0606262604505050505050505050),
    .INIT_38(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_39(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3B(256'h50505050505050F2CED08EAE8C2606A20C505050505050505050505050505050),
    .INIT_3C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3D(256'h5050505050505050505050505050505050505050505050505004262606064C50),
    .INIT_3E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_40(256'h5050505050505050505050505030846ACCACACAA505050505050505050505050),
    .INIT_41(256'h8686868448065050505050505050505050505050505050505050505050505050),
    .INIT_42(256'h50505050505050505050505050505050505050505050505050505050509228C6),
    .INIT_43(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_44(256'h50505050505050505050064884868686C6289250505050505050505050505050),
    .INIT_45(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_46(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_47(256'h505050505050505050505050FD26282828282894505050505050505050505050),
    .INIT_48(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_49(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4A(256'h2828282826505050505050505050505050505050505050505050505050505050),
    .INIT_4B(256'h5050505050505050505050505050505050505050505050505050505050509028),
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
        .REGCEAREGCE(1'b1),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .DOA_REG(1),
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
    .INIT_00(256'h000AA56400342AAAAAAAAAAFA0000000F4356AAAAAAAAAAA6A0559002D0AAAAA),
    .INIT_01(256'hFAAAAAAAAAAAA078006552A5AAAAAAAAAAAAAA96000955564EA17AAAAAAAAAAA),
    .INIT_02(256'hAAAD4AB19555600096AAAAAAAAA81C00195A8002AAAAAAAAAAAD6C1E0000000A),
    .INIT_03(256'h00000003C01FAAAAAAAAAAC000000005BAEEAAAAAAAAFC1C0F94A00155546AAA),
    .INIT_04(256'h03EEAAAAAAAB500F0000000003AAAAAAAAAABBAE0000000002AAAAAAAAAAAAC0),
    .INIT_05(256'hAAAAAEC0002F00D0AAABAAAAAAAAAAC000BC038003AAAAAAAAAABAAA80FC0F80),
    .INIT_06(256'hF40000005EAAAAAAAAAAAAAA55555000178AAAAAAAAAAAB0002F00E000EAAAAA),
    .INIT_07(256'hAAAAAAAAAAAAAAAAA00155540006AAAAAAAAAAAA0000094000002AAAAAAAAAEA),
    .INIT_08(256'hAAA8000001600001AAAAAAAAAAAAAA750000001FABAAAAAAAAAAA2D400055655),
    .INIT_09(256'h00000005BBAEAAAAAAAAAA870FB858400154AAAAAAAA90001555400AAAAAAAAA),
    .INIT_0A(256'h06AAAAAAAAAABAEE5000000006AAAAAAAAAAAA90000000016D7AAAAAAAAAAA90),
    .INIT_0B(256'hAAAAAA90007FFF8016AAAAAAAAAAABCFC0FFFF8006AAAAAAAAAABA8500000000),
    .INIT_0C(256'h150000000623AAAAAAAAAA94001FBFA001AAAAAAAAAAAA94001FBFA0F8FAAAAA),
    .INIT_0D(256'h0006AAAAAAAAAAAA0000000000002AAAAAAAAABA8000000006BAAAAAAAAAAAAF),
    .INIT_0E(256'hAAAAAE9000000002AEAAAAAAAAAAC89000000354EAAAAAAAAAAAAAA700000000),
    .INIT_0F(256'hA92569401552AAAAAAAA900000000000DAAAAAAAAAA8000000000000AAAAAAAA),
    .INIT_10(256'h0EAAAAAAAAAAAAB000A500000BEAAAAAAAAAAAB000A50003AA9EAAAAAAAAAA51),
    .INIT_11(256'hAAAAAAA0000BFA000EAAAAAAAAAAAAA000A500000EAAAAAAAAAAB6AA00A50000),
    .INIT_12(256'h0032FE8003AAAAAAAAAAAAA80032FE8003AAAAAAAAAAAAB000CBFA003EAAAAAA),
    .INIT_13(256'h00002AAAAAAAAAABD000000002BAAAAAAAAAAAA5AA00000000006AAAAAAAAAA8),
    .INIT_14(256'hAAA90000000000AA6AAAAAAAAAAAAAA800000000000BFEAAAAAAAAAAA4000000),
    .INIT_15(256'h000000002AAAAAAAAAA800000000001AAAAAAAAAAAAAAE0000000007EAAAAAAA),
    .INIT_16(256'h76EAAAAAAAAAAAA1005000016A6EAAAAAAAAAAB500100005C551AAAAAABFE000),
    .INIT_17(256'hAAAAAAA1005000000AAAAAAAAAAAB9A9005000000AAAAAAAAAAAAAA000500000),
    .INIT_18(256'h0001550012AAAAAAAAAAAAA1004554002AAAAAAAAAAAAAA5000550005AAAAAAA),
    .INIT_19(256'h02AAAAAAAAAAAAA50000000000006AAAAAAAAAA40001550006AAAAAAAAAAAAA4),
    .INIT_1A(256'hAAAAAAA80000000000000AAAAAAAAAAAA400000300002AAAAAAAAAAA90000000),
    .INIT_1B(256'hC000001AAAAAAAAAAAAAAAC000000006AAAAAAAAAAA90000000000006AAAAAAA),
    .INIT_1C(256'h4FFAAAAAAAAAAA9553D00056D113AAAAAAA00000000000002AAAAAAAAAA80000),
    .INIT_1D(256'hAAAAAFF100105554AAAAAAAAAAAAAAABFF405000BFEAAAAAAAAAAAAA10005400),
    .INIT_1E(256'h400001552AAAAAAAAAAAAAAA40000515AAAAAAAAAAAAAAAA000555FFEAAAAAAA),
    .INIT_1F(256'h20006AAAAAAAAAAA955400001AAAAAAAAAAAAAAA954000003AAAAAAAAAAAAAAA),
    .INIT_20(256'hAAAAAAAAA80FFAAA00352AAAAAAAAAA88000155502AAAAAAAAAAAAAA00001555),
    .INIT_21(256'h555400022AAAAAAAAAA9000855540000AAAAAAAAAAAAAAA800140555C0000AAA),
    .INIT_22(256'hAA6AAAAAAAA00003555014002AAAAAAAAAA85C00AAAFF06AAAAAAAAAAAAAAA80),
    .INIT_23(256'hAAAAAAABFFAAA800AAAAAAAAAAAAAAABFFAAAA002AAAAAAAAAAAAAAA428915AA),
    .INIT_24(256'h80AAAAFFAAAAAAAAAAAAAAAA001AAAFFEAAAAAAAAAAAAAA800AAAAFFAAAAAAAA),
    .INIT_25(256'h2AAAAAAAAAAAAAAAAFFAAAC03AAAAAAAAAAAAAAA402AAABCEAAAAAAAAAAAAAAA),
    .INIT_26(256'hAAAAAAAA00002ABFFEAAAAAAAAAAAAAA00002AFFD0006AAAAAAAAAAABF9AAAC0),
    .INIT_27(256'hFFA80000AAAAAAAAAAAAAAA800FFFAAA40000AAAAAAAAAA8A80FFAA9000AAAAA),
    .INIT_28(256'h2AAAAAAAAAAAA0006AAFF02A2AAAAAAAAAAAAA7FFAA80000AAAAAAAAAAA90007),
    .INIT_29(256'hAAAAAAABFFAAAA003AAAAAAAAAAAAAAA4A9A15AAAAAAAAAAAAA00001AAAFFF00),
    .INIT_2A(256'h556AAAFFEAAAAAAAAAAAAAAD00AAAAFFAAAAAAAAAAAAAAABFF9AA955AAAAAAAA),
    .INIT_2B(256'h05AAAAAAAAAAAAAA956AAA01AAAAAAAAAAAAAAA500AAAA5556AAAAAAAAAAAAAA),
    .INIT_2C(256'hAAAAAAAA00002AD5500EAAAAAAAAAAAAA40AAA956AAAAAAAAAAAAAA1559AAA80),
    .INIT_2D(256'h0067FAAA40000AAAAAAAAAAA000AAAAA557AAAAAAAAAAAAA00002A555405AAAA),
    .INIT_2E(256'hAAAAAAAAAAAA501555A80000AAAAAAAAAAAAB00557A80000AAAAAAAAAAAAAAA8),
    .INIT_2F(256'hAAAAAAAAAAAA06AAAAAAAAAAAAA00001AAAFD9002AAAAAAAAAAAAD55AAAAA000),
    .INIT_30(256'h00EAAA1552AAAAAAAAAAAA85550AAAAAAAAAAAAAAAAAAA8554AAAB003AAAAAAA),
    .INIT_31(256'hAAAAAAAAAAAAAA8000AAAA0056AAAAAAAAAAAAAAAAAAA15552AAAAAAAAAAAAAA),
    .INIT_32(256'hAAAAAAAAA402AAAAAAAAAAAAAAAAAAAD400AAA80006AAAAAAAAAAAAAAAAAA802),
    .INIT_33(256'h000A6AAAAAAAAAAAAAAAAAAAAAAAAA0000006AAAAAAAAAAA00002A800002AAAA),
    .INIT_34(256'hAAAAAAAAAAAA800002A80000AAAAAAAAAAAAAAA80002AAAA40000AAAAAAAAAAA),
    .INIT_35(256'hAAA00001AAAA80002AAAAAAAAAAAAAAAAAA9A000AAAAAAAAAAA9000000AAAAAA),
    .INIT_36(256'h000AAAAAAAAAAAAAAAAAAAB000AAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_37(256'h02AAAAAAAAAAAAAAAAAAA0000EAAAAAAAAAAAAABAAAAAA000EAAAAAAAAAAAAB0),
    .INIT_38(256'hAAAAAAAC000AAA9000EAAAAAAAAAAAAAAAAAA8002AAAAAAAAAAAAAA000AAAA00),
    .INIT_39(256'hAAAAAA0000006AAAAAAAAAAFAAAAAA8000FAAAAAAAAAAAAAC002AAAAAAAAAAAA),
    .INIT_3A(256'hEAAAAAAAAAAAAAA80002AAAAAAAAAAAAAAAAAAAA00002AAAAAAAAAAAAAAAAAAA),
    .INIT_3B(256'hAAAAAAAAAAA80000AAAAAAAAAAA9000000AAAAAAAAAAAAAAAAAAAF0002AAAAAA),
    .INIT_3C(256'h00AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA80002AAAAAAA),
    .INIT_3D(256'h0EAAAAAAAAAAAAAAAAAAAA000EAAAAAAAAAAAAB0000AAAAAAAAAAAAAAAAAAAB0),
    .INIT_3E(256'hAAAAAAAAAAAAA80040AAAAAAAAAAAAAFFFAAAA0002AAAAAAAAAAAAAAAAAAA000),
    .INIT_3F(256'hAAAAAA80002AAAAAAAAAAAAD9002AAAAAAAAAAAAAAAAAAA8000AAAAFFFAAAAAA),
    .INIT_40(256'hAAAAAAAAAAAAAAAA00052AAAAAAAAAAAAAAAAAAAAAAAAA0000006AAAAAAAAAAA),
    .INIT_41(256'hAAA9000000AAAAAAAAAAAAAAAAAAA80002AAAAAAAAAAAAAAAAAAAAA80502AAAA),
    .INIT_42(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAA80502AAAAAAAAAAAAAAAAAA85000AAAAAAAA),
    .INIT_43(256'h0EAAAAAAAAAAAAB0000AAAAAAAAAAAAAAAAAAAB000AAAAAAAAAAAAAAAAAAAAAA),
    .INIT_44(256'hAAAAAAAAAAAAAA02AAAAAAAAAAAAAAAAAAAAA0000EAAAAAAAAAAAAAAAAAAAA00),
    .INIT_45(256'h0002AAAAAAAAAAAAAAAAAAAAA40AAAAAAAAAAAAAAAAAAAAAAAAAA80003AAAAAA),
    .INIT_46(256'hAAAAAAAAAAAAAAAAAAAAAF0000006AAAAAAAAAAAAAAAAAA400EAAAAAAAAAAAA8),
    .INIT_47(256'hAAAAAB001AAAAAAAAAAAAAAAAAAAAAAA9002AAAAAAAAAAAAAAAAAAAA00002AAA),
    .INIT_48(256'hAAAA8006AAAAAAAAAAAAAAAAAAA80000AAAAAAAAAAA9000000EAAAAAAAAAAAAA),
    .INIT_49(256'hAAAAAAAAAAAAAAB000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4A(256'hAAAAAAAAAAAAA0000EAAAAAAAAAAAAAAAAAAAB000AAAAAAAAAAAAAB0000AAAAA),
    .INIT_4B(256'hA00AAAAAAAAAAAAAAAAAAAAAAAAAAAC003AAAAAAAAAAAAAAAAAAAF01AAAAAAAA),
    .INIT_4C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8002AAAAAAAAAAAAAAAAAAAAA),
    .INIT_4D(256'hAAAAAAAA9002AAAAAAAAAAAAAAAAAAA900002AAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4E(256'hAAA800006AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8006AAAAAAAAAAAAAAAA),
    .INIT_50(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB0000AAAAAAAAAAAAAAAAAAAB000AAAAAA),
    .INIT_51(256'hAAAAAAC003AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000EAAAAAA),
    .INIT_52(256'hAAAAAAAAAAAAAAA8002AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_53(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_54(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_55(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_56(256'h000000000000000000000000000000000000000000000000AAAAAAAAAAAAAAAA),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
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
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFEFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFDFFFFFFFFF),
    .INIT_32(256'hFFFFEFC8FFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFEFFFFF),
    .INIT_33(256'hFFEFFFFFFFFFFF7FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFBFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF7FFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFF7FFFFFFFFFFEFFFFFFFFFFEFFFFFFFFFFFFEFEFFFFFFFFFFFEFFF),
    .INIT_36(256'hFF7FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEF817FFF),
    .INIT_37(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF7FFFFFFFFFFFEFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFEFFFFFFFFFFEFFFFFFFFFFFFEFEFFFFFFFFFFFEFFFFFFFFFFFFFBF),
    .INIT_39(256'hFFF7FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF7FFFF7DFD07EFFFFFFFFFFFFF7),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFF7FFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFEFFFFFFFFFFFFEFEFFFFFFFFFFFEFFFFFFFFFFFFFBFFFFFFFFFF7FF),
    .INIT_3C(256'hFFFFFFBFFFFFFFFFFFFFFFFFFF7FFFF09820C9FFFFFFFFFFFFF7FFFFFFFFFFEF),
    .INIT_3D(256'hFFFFFFDFFFFFFFFFFF7FFFFFFFFFFFEFFFFFFFFFFF7FFFFFFFFFFFF7FFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFDFEFFFFFFFFFFFEFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFC83848D9FFFFFFFFFFFFF7FFFFFFFFFFEFFFFFFFFFFEFF),
    .INIT_40(256'hFFFFFF7FFFFFFFFFFF5FFFFFFFFFFF7FFFFFFFFFFEF7FFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hEFFFFFFFFFFFF7FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF),
    .INIT_42(256'hFF7FFFEB9FF803FFFFFFFFFFFFF7FFFFFFFFFFDFFFFFFFFFFEFFFFFFFFFFFFDF),
    .INIT_43(256'hFFFFFF9FFFFFFFFFFFBFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hF7FFFFFFFFFFFF1FFFFFFFFFF83FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFE7FFFFF),
    .INIT_45(256'h820FFFFFFFFFFFF7FFFFFFFFFFDFFFFFFFFFFC7FFFFFFFFFFC3FEFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFBFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF7FFF937BF9),
    .INIT_47(256'hFE0FFFFFFFFFF8FFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFC3FFFFFFFFFFF9FFFFF),
    .INIT_48(256'hFFEFFFFFFFFFFC3FFFFFFFFFF83FFFFFFFFFFE3FF7FFFFFFFFFFF87FFFFFFFFF),
    .INIT_49(256'hFFFFFFCFFFFFFFFFFF9FFFFFFFFFFF7FFFFFFFFFFE7FFFBFFBF7000FFFFFFFFF),
    .INIT_4A(256'hF8FFFFFFFFFFFFFFFFFFFE1FFFFFFFFFF81FFFFFFFFFFF9FFFFFFFFFFFDFFFFF),
    .INIT_4B(256'hFE7FFFFFFFFFFF9FFFFFFFFFFF3FF7FFFFFFFFFFFCFFFFFFFFFFFCFFFFFFFFFF),
    .INIT_4C(256'hFFFFFF9FFFFFFFFFF87FFFFFFFFFFC3FF86BFE64001FFFFFFFFFFFEFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFF1FFFFFFFFFFE1FFFFFFFFFFFDFFFFFFFFFFFDFFFFFFFFFFFCFFEFF),
    .INIT_4E(256'hFFDFFFFFFFFFFFBFF87FFFFFFFFFFDFFFFFFFFFFFDFFFFFFFFFFF9FFFFFFFFFF),
    .INIT_4F(256'hFFFFFC7FFFFFFFFFF81FF0ED9FC2E0FFFFFFFFFFFE1FFFFFFFFFFF7FFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFF0FFFFFFFFFFFEFFFFFFFFFFFEFFFFFFFFFFFCFFDFFFFFFFF8FFFFF),
    .INIT_51(256'hFFDFFCFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F),
    .INIT_52(256'hFFFFFE1FF9763FDC1F3FFFFFFFFFFF3FFFFFFFFFFFBFFFFFFFFFFFEFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFEFFFFFFFFFFFEFFFFFFFFFFFEFFFFFFFFFFF8FFFFFFFFFFC7FFFFF),
    .INIT_54(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFF8F),
    .INIT_55(256'hFF9BFE3FFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFEFFFFFFFFFFFDFFDFFFFFF),
    .INIT_56(256'hFFFFFFFFFFEFFFFFFFFFFFF7FBFFFFFFFFF7FFFFFFFFFF1FFFFFFFFFFF0FF27B),
    .INIT_57(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFF8FFFFFFFFFFFEF),
    .INIT_58(256'hFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFEFFFFFFFFFFFDFFDFFFFFFFFFFFBFFFFFF),
    .INIT_59(256'hFFFFFFFFFFF7FBFFFFFFFFF7FFFFFFFFFF9FFFFFFFFFFF8FF3FDFF03F81FFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFF8FFFFFFFFFFFEFFFFFFFFF1FEF),
    .INIT_5B(256'hFFFFFFBFFFFFFFFFFFEFFFFFFFFFFFDFFDFFFFFFFFFFFBFFFFFFFFFFFBFFFFFF),
    .INIT_5C(256'hFBFFFFFFFFF7FFFFFFFFFF9FFFFFFFFFFF8FFAFAFF0FFC0FFFFFFFFFFFBFFFFF),
    .INIT_5D(256'h7FEFFFFF7FFFFFCFFFF7FFFFFF8FFFFFFFFFFFEFFFFFFFFFE7EFFFFFFFFFFFF7),
    .INIT_5E(256'hFFFFFFEFF7FEFFFFFFDFFDFFFFF3FFF7FBFFFFFFFFEFFBFFFFFFE7FFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFF9FFFFFFFFFFFCFF379FF7FF49FEFFFCFFFFFBFEFFFFFFFFFBFFFF7),
    .INIT_60(256'hFFCFFFD800EFFF8FFFFFF8019FEFFFFFF2001BEFFFFFFFFFFFF7FBFFFFFFFFF7),
    .INIT_61(256'h3FFFFFDFFDFFFFCF800FFBFFFFE3801FFBFFFFFFE70FFFFFFFFC701FFFFB001F),
    .INIT_62(256'hFFFFFFFFFFCFF17D7FFFFE0FF001F3FFFFBFF0038FFFFFBFF873FFFFFFEFF80E),
    .INIT_63(256'hFF8FFFFF9E018FEFFFFFFDC021EFFFFFFFFFFFF7FBFFFFFFFFF7FFFFFFFFFF9F),
    .INIT_64(256'hFF3E600FFBFFFF9E701FFBFFFFFF1B9FFFFFFFF38C1FFFF18078FFCFFFC80733),
    .INIT_65(256'h9FFDFFFFE807F0067CFFFFBFF01CF3FFFFBFFDCCFFFFFFEFF831CFFFFFDFFDFF),
    .INIT_66(256'h7FEFFFFFFE38DEEFFBFFFFFFFFF7FBFFFFFFFFF7FFFFFFFFFF9FFFFFFFFFFFCF),
    .INIT_67(256'hFC7F875FFBFFFFFEFF6FFFFFFFCFF1DFFFFE73873FCFFFF338FCFF8FFFFEE1CE),
    .INIT_68(256'hEC71FF7FFFBFF5C3FCFFFFBFFA7F3FFFFFEFFB8FF3FFFFDFFDFFFEFF8E37FBFF),
    .INIT_69(256'h1E6FFBFFFFFFFFF7FBFFFFFFFFF7FFFFFFFFFF9FFFFFFFFFFFCF0DF1FFFFD803),
    .INIT_6A(256'hFFF9FF9FFFFFFFBFFE2FF7FF8C7FDFCFF7F8E7BF7F8FFFFFFE31FDEFFFFFFFC7),
    .INIT_6B(256'hE63FFF7FFFBFFDFFDFFFFFEFF47FFDFFFFDFFDFFFDFFF1CFFBFFFFFFF8CFFBFF),
    .INIT_6C(256'hFFF7FBFFFFFFFFF7FFFFFFFFFF9FFFFFFFFFFFCF10FAE7FFA001F38FFFBFFFBF),
    .INIT_6D(256'hFE7FBFFFF7FBFFF9CFCFF7BFFF9F7F8FFFFF9FFF9DEFFFFFF1FFFC6FFBFFFFFF),
    .INIT_6E(256'hFFEFEFFFFFEFFFFDFEFFFFDFFDFFFBFEFFFFFBFFFBFEFFFFFBFFFFFFFBFFFFFF),
    .INIT_6F(256'hFFF7EFFFFFFFFF9FF7FFFFFFFFCF883AE7EFE001FFFF7FDFFFBFFFFEFFBFFFBF),
    .INIT_70(256'hFFFCEFDFFF7FFFCFBF9FFFFF3FFFEEDFFFFFF3FFFE5FFBFFFFFFFFF7FBFFFFFF),
    .INIT_71(256'hFFFCFEFFFFBFFEFFF7FCFFEFFDFFFBFCFFFFFDFFFFFFE7FFF9FFFE7F3FFFFFF7),
    .INIT_72(256'hFF9FF7FFFFFFFFCFF486FFFFE800F7FF3FEFFF7FFFFE7FBFFF7FFFF7EFFFFFDF),
    .INIT_73(256'hFFE7BF1FFFFE7FFFF6DFFFFFEFFFFF1FFBFFFFFFFFF7FBFFFFFFFFF7EFFFFFFF),
    .INIT_74(256'hFEFFF7F9FFEFFDFFE7F9FFFFFDFFFFF7FFFFF9FFFFFEFFFFFBEFFFFE6FDFFAFF),
    .INIT_75(256'hFFDFE63FFFFFF181F7FF9FEFFF7FFFFF3FDFFF7FFFFBF7FFFFDFFFFF7F7FFFBF),
    .INIT_76(256'h7FFFF2BFFFFFFFFFFFBFFFFFFFFFFFEFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFEFFE7FFFFFFFEFFFFFFDFFFFEFFFFFFFFFFFCCFFFFE67BFFDFFFFFF9F3FFFEE),
    .INIT_78(256'hFF83F7FFFFF7FEFFFFFFFFDFFEFFFFF9FFFFFFBFFFFFFF7FFF7FFF7FEFFFFFEF),
    .INIT_79(256'hFFFFFFFFFDFFFFFFFFEFFDFFFFFFFFEFF7FFFFFFFFFFFBFFFFFFFFDFF3DFFFFF),
    .INIT_7A(256'hFEFFFFCFDFFFFEFFFDFFFFFFFCCFFFFE63BFFFFFFFFF8E3FFDEE7FFFF23FFDFB),
    .INIT_7B(256'hFEFFFFFFFFCFFEFFFFF9FBFFFFBFFFFFFF3FFF7FFF7FCFFFFF9FFEFFE7FFFFFF),
    .INIT_7C(256'hFFFFFFDFFFFFFFFFFF9FFFFFFFFFFF7FFFFFFFFFFFBFF3EFFC3FFA07F9FFFFF3),
    .INIT_7D(256'hFFFFFFFF00FFFE500C01677FFF00C00F9E7FFEFE80300A7FFEFFF00700FFFFFF),
    .INIT_7E(256'hFDFFFC05F7FFFF7FFF00FF7FFEFFFFBFEFFC03FFFF7FE7FC03FFFF7FFFF7C01F),
    .INIT_7F(256'hFFFFFF9FFBFFFFFFFF7FFDFFFFFFFFBFF3EFF10BFC0DFFC03FF7FDFFFF807FDF),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
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
    .INIT_00(256'hFF7F1F9FE6FFFF79F9FF983FFF7FF9F8FEFFFC3FFFBF1EFFFEFFFFFFFFDFFEFF),
    .INIT_01(256'hFEFFFF9FFF7FFDFFFFDFEFFFCFFFFFBFE7FFCFFFFFBFFFF7FF1FFF3FFFFFF9FF),
    .INIT_02(256'hFFFFFCFFFEFFFFFFFF7FE1FFB18DF80FFFF3FFF7FBFFFFCFFFDFFBFFFCFFF7FF),
    .INIT_03(256'hFFFFFFFFB3DFF87FFFFFFDFFFBDFFFFFFFFFFF7FFFFFFFBFFF7FFFFFFFFFFDFF),
    .INIT_04(256'hFBFFFFEFF7FFFF7FFFDC3BFFFF7FFFDFFFFFFFFFFFDFFE7FFFFFFFBFFFFFEC1F),
    .INIT_05(256'hFFFFFEFFF20F7FCFC007FEFFFFEFF7FFFDFFFFB877FFFFFFEFFFFDFFFFFFFEFF),
    .INIT_06(256'hF79FFFFF83FFFBFFFFF903FFFFBFFFFFFF7FFFBFFFFFFF7FFEFFFFFFFFFFFF7F),
    .INIT_07(256'hFF7FFFE3DFFFFF7FFFEFE079FFFFFFFC1FBFFFFFFFC1FFFFF1EFFFC0BFFF67DF),
    .INIT_08(256'hFFFFC003FEFFFFD82FFFFDFFFF778FFFFFFFDF03FBFFFFFFFDF877FFFFF41BFF),
    .INIT_09(256'hFBE3FFF8FBFFF0DFFFFFFEFFFFDFFFFFFCFFFF7FFFFFFB0FFFBFFFFFFDFFF7EE),
    .INIT_0A(256'hFFFFFFF3DFBEFFFFFFE3EFCFFFFFFFBEFBFFC3EFFFDF3FFFC7DFF7C3FFDF7DFF),
    .INIT_0B(256'hFF379FFFFFFFFCF79FFFFFFFBEFDE7FFFFFFF3F78FFFFFF9ECFFFFFFFFF3DC7F),
    .INIT_0C(256'hEFEFFFFFFDFFFC6FFFFFFFFFFFBFFFFFF4FFFFDFFFFFFB1FF5ADFFFF9003FFFF),
    .INIT_0D(256'hFFFFFFFBE1F3FFFFFF7EFFFE23EFFFBFBFF2239FF7F47FFF7EFFFBFC0FF9FDFF),
    .INIT_0E(256'hFB0F97FFFFFF7DFC0FFFFFFFCF079FFFFFEBE03FFFFFFFF3E39FFFFFFFF81FFF),
    .INIT_0F(256'hFBF7FFFFE3FFFFDFFFFFC3FFFFEFFFFFE6EFF86FFFFFF808FFFFFC07D7FFFFFF),
    .INIT_10(256'h7FFFFF7F5FE0BFCFFFBF9F8CBF3FF7FD07FAFEFFFDFF71F9FDFFEFC7FFFFF3FF),
    .INIT_11(256'h49FC31FFFFFE30F7D7FFFFD9FF07FFFFFFF1DC87FFFFFFCE1FC93FFFFFFBEE0C),
    .INIT_12(256'hFA53FFFE2FFFFFA9FFFF17F7F1DFFFFFF009FFFFE0FF9BFFFFFFE0F71BFFFFFE),
    .INIT_13(256'hBFCFFFBFA01CBF3FF7FB3805FEFFFDFB7001FDFFEFF4FFFF8A1FF7F4FFFF18FF),
    .INIT_14(256'hFEF713FFFFA8EF9EC3FFFFC9FFBC8FFFFF8C1FF81FFFFFD8EE7F0FFFFF7FA01C),
    .INIT_15(256'hFEE0000087F7E0BFFFFFF83FFFC379F715FFFFC379FF25FFFFF819FC38FFFFF0),
    .INIT_16(256'h5E7FFBF260077EFFFEE06007FDFFEFF0000043EFF7F00000C37FFFC200010FFF),
    .INIT_17(256'h7F9E03FFFFEEFF3C07FFFFCD9FF803FFFFFFFE7C07FFFF7EE0065F9FFFBFA006),
    .INIT_18(256'hF8FFE7FFFD3FFFC079FE6FFFFFC079FEEFFFFFF00DFCD9FFFFE03EFFB7FFFFF6),
    .INIT_19(256'hFEFFFF600186FDFFEFF9300327EFF7F93007279FFFE4C00CBFEFFDF260064FF7),
    .INIT_1A(256'hFC7C3FFFFF3197B0C3FFFFD81FFC3FFFFF7D4182DE3FFFBF4182DCFFFDF04182),
    .INIT_1B(256'hFFF83CFCB5FFFFF83CFD35FFFFE186F4C67FFFFC3F785AFFFFAD3F3C1FFFFF59),
    .INIT_1C(256'h1FFFF7FC40C08FEFF7FCC0C01FEFFFF103027F8FFBF881811FE7FF3F87F9FF8F),
    .INIT_1D(256'h9831E3FFF9E71DFC3FFFFFE2E3C7687FFFF8E3C769FFFEE1E3C707FFFFE3E3C7),
    .INIT_1E(256'hFFF87E62DF7FFFE3C60CDBDFFFFC3F38AFBFFEFA867E1FFFFDF61CFC3FFFFDEC),
    .INIT_1F(256'h97CFFFFE1C0E07EFFFFA703C5F1FFBFC301F2FE7FD3E47F207C7FFF87E615F7F),
    .INIT_20(256'h01BE7FFFFF89F7EFB5FFFFC5F7EFB7FFFFC3F7EFF1FFFFC3FFCF23FFFFFE1C0E),
    .INIT_21(256'hFFFFEF00239FFFFE7D82DE3FFC3DA0DF3FFFFC7B23BE7FFFFCF2007FFFFFF8FB),
    .INIT_22(256'h238FFFFEC848CC7FFBFE6C24670FFC188EEB0AFFFFFCFB05BC3FFFFCFB09BC3F),
    .INIT_23(256'hFFFFD3FFFFDBFFFFD3FFFFC3FFFF83FFFFC3FFFFDBFFFFFF3212338FFFFF3216),
    .INIT_24(256'hFFFFFEC1A63FFE72C1BFFFFFFC65C37FFFFFFCC923FFFFFFF8E7827FFFFFFFC3),
    .INIT_25(256'h40FFFFFCF01C201FFCF7C4F583BFFFFFFD834E7FFFFFFD874E7FFFFFFFB24B9F),
    .INIT_26(256'hFFFFE3FFFFC7FFFFE3FFFFC7FFFFE3FFFFFE7C8E101FFFFEFC8E008FFFF9F118),
    .INIT_27(256'hFE737E3FFFFFFCE6FCFFFFFFFCC8F9FFFFFFF8E4FDFFFFFFFFC7FFFFE3FFFFC7),
    .INIT_28(256'h22FFFF1BC0C3817FFFFFFC7ECE7FFFFFFC7ECE7FFFFFFFCF899FFFFFFF3F673F),
    .INIT_29(256'hFFFFFBFFFFFFFFFFFBFFFFEE7806197FFFFEF806181FFFFDE01863FFFFFCF00C),
    .INIT_2A(256'hFFE603FFFFFFFFCC07FFFFFFFFE403FFFFFFFFFFFFFFF9FFFFFFFFFFFBFFFFFF),
    .INIT_2B(256'h81FFFFFFFF81CF7FFFFFFF81CF7FFFFFFFF019FFFFFFFFC067FFFEF381FFFFFF),
    .INIT_2C(256'hFFFFFBFFFFFE7C061BFFFFFEFC0618FFFFFDE03863FFFFDCF01C33FFFF93E061),
    .INIT_2D(256'hFE0EEFFFFFFFFE1F7FFFFFFFFFFFFFFFFCFFFFFFFFFFF9FFFFFFFFFFFBFFFFFF),
    .INIT_2E(256'hE0FFFFFFFFCFE0FFFFFFFFFBB83FFFFFFFEEF07FFF07F3FFFFFFFE0FE7FFFFFF),
    .INIT_2F(256'h3C0E3DFFFFFF3C0E3FFFFFFCF038F3FFFFFE701C73FFFFE2384000FFFFFFFFCF),
    .INIT_30(256'hFE1FFFFFFFFFFFFFFFFFFCFFFFFFFFFFFDFFFFFFFFFFFBFFFFFFFFFFFBFFFFFF),
    .INIT_31(256'hE3FFFFFFFFFFF87FFFFFFFFFF07FFF87FFFFFFFFFF8FFFFFFFFFFF0FFFFFFFFF),
    .INIT_32(256'h1FF8FFFFFFFE7FF1F3FFFFFF3FF8FBFFFFF1762001FFFFFFFFFFE1FFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFEFFFFFFFFFFFDFFFFFFFFFFFBFFFFFFFFFFFBFFFFFF9FFC7DFFFFFF),
    .INIT_34(256'hF9FFFFFFFFFFF07FFFC7FFFFFFFFFF8FFFFFFFFFFFCFFFFFFFFFFE1FFFFFFFFF),
    .INIT_35(256'h8007F3FFFFFFC003FBFFFFFC004000FFFFFFFFFFE3FFFFFFFFFFE3FFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFDFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFE001FDFFFFFFE001FFFFFFFF),
    .INIT_37(256'hF1BFFF87FFFFFFFFFE0FFFFFFFFFFF8FFFFFFFFFF91FFFFFFFFFFFFFFFFFFEFF),
    .INIT_38(256'hFE3FFBFFFFF80C0541FFFFFFFFFFE1FFFFFFFFFFE0FFFFFFFFFFF8FFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFF7FFFFFFFFFFE7FFFFFFFECFFDFFFFFFFEC7FFFFFFFFF67FF3FFFFFF),
    .INIT_3A(256'hFFFFFEC7FFFFFFFFFF07FFFFFFFFFEC7FFFFFFFFFFFFFFFFFEFFFFFFFFFFFDFF),
    .INIT_3B(256'h0A0FCFFFFFFFFFFFC4FFFFFFFFFFC6FFFFFFFFFFF07FFFFFFFFFE37FFF23FFFF),
    .INIT_3C(256'hFFFFFFFFE7FFFFDFFFCFFDFFFFFFFFA7FFFFFFFFFEFFF3FFFFFFFE7FFBFFFFFE),
    .INIT_3D(256'hF7FFFE43FFFFFBFFFF03FFFFF7FFFFFFFFFFFEFFFFEFFFFFFDFFFF7FFFFFF7FF),
    .INIT_3E(256'hFFFF82FFFFDFFFFF82FFFFE7FFFFE13FFFEFFFFFC0FFFF41FFFFFBFFFE83FFFF),
    .INIT_3F(256'hFFEFFFCFFDFFFFEFFFC7FFFFFFFFFDFFE7FFFFFFFDFFF3FFFFFF170FFFFFFFDF),
    .INIT_40(256'hDFFFFFF87FFFDFFFFFFFF803FDFFFFE7FFFFFDFFFFFFC01FE7FFFFFFFFFFE7FF),
    .INIT_41(256'hFFFC39FFFFFDFFFF08BFFFFBFFFE1FFFFF9C3FFFEFFFFF38FFFF9FFFFE987FFF),
    .INIT_42(256'hFFE7FFDFFBFFFFFFFFFFE7FFFFFFFFFFF7FFFFFFBF0FFFFFFFF7FFFC39FFFFF3),
    .INIT_43(256'h7FFFFFFFF7FDFBFFFFF3801FFDFFFFFFBFEF8FFFFFFFE001DFFFFFE7FFBFFBFF),
    .INIT_44(256'h7FFC7E7FFFFEFFF8FFFFFFFF85FF3FFFFFFF00FFFFFFFF3F1FFFFFFFFFFF1FFF),
    .INIT_45(256'hFFFFFC0FCFFFFFFFFC00CFFFFFFFFF9FFFFFFFFCFFA1FFFFFFFFFE01FFFFFFFF),
    .INIT_46(256'hF7FFFFF87FE7FBFFFFFFBFF79FFFFFFFEFFE1FFFFFF3F03FFBFFFFF3001FFBFF),
    .INIT_47(256'h9FC3FFFFFFFFF9FFFFFFFFFFFF3FFFFFFFFFDFF1FFFFFFFF83F9FFFFFFFDEFFD),
    .INIT_48(256'hFFFFF3FF1FFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFF9FFFFFFFFFFC7F9FFFFFFFF),
    .INIT_49(256'hFBFFFFF07FF87FFFFFFF9FFFFFFFFFF9EFCFF7FFFFF8FFE7E7FFFFFFF3F79FFF),
    .INIT_4A(256'hFEFFFFFFFFFFFFCEFFFFFFFFEFCEDFFFFFFFF3FFFFFFFFFC1FFE0FFFFFFFFFFB),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFF7FFFFFFFFEE7FFFFFFFFF9BBFBFFFFFFFFFFDFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFC1FF7EFFFFFFFFFFFFFFFFFF7EFF83FFFFFFBEFFFFFFF),
    .INIT_4D(256'hFFF0FFFFFFFFEFFF1FFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFDF7FFFFFFFFFF),
    .INIT_4E(256'hFFFFDEFFFFFFFFFE1FFFFFFFFFFC7DFBFFFFFFFFF03FFFFFFFFFFF7BFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFF81FFFFFFFFFF9DFFFFFF81FFFFFFFFFF9DFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hF7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFE07FFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFE1FFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFEFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF7FFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFEFF7FFFFFFFFEFF7FFFFFFFFEFF7FFFFFFFFEFF7FFFFFFFFEFF7FFFF),
    .INIT_7D(256'hFFFBFFFFFFFF2005FFFFFFFFEFF7FFFFFFFFEFF7FFFFFFFFFFFBFFFFFFFFFFFB),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFDFFFFFFFFFFFA005FFFFFFFFEFF7FFFFFFFFEFF7FFFFFFFF),
    .INIT_7F(256'hFFFFFFFFE001FFFFFFFFA005FFFFFFFF2001FFFFFFFFA005FFFFFFFFA005FFFF),
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
        .REGCEAREGCE(1'b1),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[2] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[2] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[2] ;
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
    .DOA_REG(1),
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
    .INIT_00(256'h00017FFFFFFFA001FFFFFFFFE005FFFFFFFFD002FFFFFFFFD002FFFFFFFFA005),
    .INIT_01(256'hFFFF400BFFFFFFFE80017FFFFFFFA005FFFFFFFFA005FFFFFFFFD002FFFFFFFE),
    .INIT_02(256'hFFFFFFFE80017FFFFFFE0001FFFFFFFE80017FFFFFFE80017FFFFFFFF7FDFFFF),
    .INIT_03(256'h8001FFFFFFFC80017FFFFFFF4000BFFFFFFF4000BFFFFFFE80017FFFFFFC8001),
    .INIT_04(256'hFFFA00005FFFFFFE80017FFFFFFE80017FFFFFFF4000BFFFFFFA00005FFFFFFE),
    .INIT_05(256'h5FFFFFFA0000DFFFFFFA00005FFFFFFA00005FFFFFFFC008FFFFFFFD0002FFFF),
    .INIT_06(256'h00005FFFFFFD00000FFFFFFD00000FFFFFFA00001FFFFFF80000DFFFFFFA0000),
    .INIT_07(256'hFFFA00005FFFFFFA00005FFFFFFD00000FFFFFE0000007FFFFFA0000DFFFFFF8),
    .INIT_08(256'h07FFFFE000000FFFFFE0000007FFFFE8D7E1FFFFFFF00000BFFFFFE0000007FF),
    .INIT_09(256'h000003FFFFF0000007FFFFE0000007FFFFE0000007FFFFD8000007FFFFB00000),
    .INIT_0A(256'hFFE0000007FFFFF0000003FFFFC0000003FFFFE0000007FFFFE0000007FFFFF0),
    .INIT_0B(256'h007FFF80000004FFFFC5B841FFFFFFC000000FFFFFC0000003FFFFE0000007FF),
    .INIT_0C(256'h0000007FFF80000001FFFF00000001FFFF00000001FFFE00000003FFFF800000),
    .INIT_0D(256'hFFC0000001FFFF80000001FFFF80000003FFFF00000001FFFFC0000000FFFFC0),
    .INIT_0E(256'h003FFFC1A0006FFFFF80000003FFFF80000001FFFF80000001FFFF80000001FF),
    .INIT_0F(256'h000001FFFC00000001FFFC00000001FFF800000003FFFF000000001FFF800000),
    .INIT_10(256'hFF00000000FFFF80000003FFFF00000001FFFF800000003FFF800000001FFE00),
    .INIT_11(256'h44FFFF00000001FFFF00000000FFFF80000001FFFF80000001FFFF80000000FF),
    .INIT_12(256'h0000007FF000000000FFE000000000FFFF000000000FFF000000000FFF002030),
    .INIT_13(256'hFF00000000FFFF00000000FFFF800000001FFF000000000FFC00000000FFF800),
    .INIT_14(256'h01FFFE01E000007FFF00000000FFFF00000000FFFF800000007FFE000007807F),
    .INIT_15(256'hC000007FFF03C000007FFF00000000FFF80000000003FF00003000FFFE000000),
    .INIT_16(256'hFE000000007FFF01E000000FFC03E0000007F803C000007FF0038000001FFF03),
    .INIT_17(256'h003FFE000000007FFE000000007FFF000003803FFC00000CC03FFE000000007F),
    .INIT_18(256'hE000000FF003C0000073E003C00000E3FD019700001FFC01C00000FFFC033000),
    .INIT_19(256'hFE0630000007F00630000003F0046000003FE00460000007CE046000001FDE04),
    .INIT_1A(256'h003FFC078000003FFE000006601FF9F8000CC01FFC000001E07FF8000001E03F),
    .INIT_1B(256'h600000718004600000FDF980DB30000FF8066000007FF80330001F9FFC078000),
    .INIT_1C(256'hE00630000009E8046000001FC80460000003CE046000001F9E04E0000003C004),
    .INIT_1D(256'hF81FFC000006600FFBFC000CC01FF801F807001FF81F8003101FFC063000000B),
    .INIT_1E(256'h600000FDF80C1B4C0087F0066000003FF80330003FDFF808C01F801FF808C001),
    .INIT_1F(256'hD8046000000F980460000083CE04600000079E04E00000018784600000710004),
    .INIT_20(256'h600FF406000FC00FF8020C07001FF8208003101FF0063000000DE0863000000D),
    .INIT_21(256'hDA18018FF00660000FFFF003F000602FF808C030401FF808C003041FFFF00006),
    .INIT_22(256'hB004600000E1C404600000038C04E00003E19F046000007100046000007EF014),
    .INIT_23(256'h800FF0000607000FF0C06003100FE00630000007C30630000007F00460000407),
    .INIT_24(256'hE0001FDFF001E000400FF008C060000FF008C006020FFBF80007E007F0020007),
    .INIT_25(256'hC407E00000038C07E00003F83F04600000710E046000007CF0104090E01FE007),
    .INIT_26(256'hE00FF0007003F00FE063F0000007CF03F0000007F007E0000E07B007E00000F9),
    .INIT_27(256'h0000800FF00FC0C0000FF00FC00C000FF00C00038007F0010000000FF0000207),
    .INIT_28(256'h8403C00003FC7F07E00000613F07E000007CF1C80000101FE001C000300FF000),
    .INIT_29(256'hE00FC1F1E0000005DF01E0000005D003C0000F839003800000FDC403C00007C1),
    .INIT_2A(256'h8180000FF0078018000FF00400000007F0010000000FF0000181E00FF0001001),
    .INIT_2B(256'h7F03C0000001FF03C0000078E1C4F063E00FE0000000200FF0000000800FF007),
    .INIT_2C(256'h0001FF0000000001C00000000F838000000000FFC000000003F98000000003FE),
    .INIT_2D(256'h0010000FE00200000007F0010000000FF0000180000FF0000000000FC1F00000),
    .INIT_2E(256'hFF0000000020E002FF47E417E00000004007F0000000800FF0000100000FF000),
    .INIT_2F(256'h0001C00000000FC38000000000FDC000000003FD8000000003FF3F0000000001),
    .INIT_30(256'h00000007F0010000000FF0000180000FF0000000000FC3F000000001DF000000),
    .INIT_31(256'hF000FF7FF00FE00000004007F0000000800FF0000100000FF0000010000FE002),
    .INIT_32(256'h0FC3C024000000F1C000000003FD8000000003FC1F00000000037F0000000000),
    .INIT_33(256'h0000009FF0000180006FF0000000002FC3F000800443C78000000001E2200000),
    .INIT_34(256'hE00000004007F9000000800FF4000100000FF4000010000FE00200000007F001),
    .INIT_35(256'h0003E000000003F9C000000003F80700000000037F0000000001F2017FFFF8C7),
    .INIT_36(256'h0180037FF0000000017FC1F000001003E00080002101E00000020FC3C0400000),
    .INIT_37(256'hF9023000C00FFE800100000FFE800010000FE0020000004FF003000C409FF000),
    .INIT_38(256'h03F1E0000000000180000000000F1E00000000019B05FFF3E007F20000004007),
    .INIT_39(256'h00000F7FC000801FFB03E00107FF9083E0E7FC010F83E083FE30C003F0000000),
    .INIT_3A(256'hFE900100000FFEF00010000FE00200047F9FF007000C3F1FF00001801B7FF000),
    .INIT_3B(256'h000180000000000F00000000000307C1FBF3F003F9FE20004007F8FC3000E00F),
    .INIT_3C(256'h7FFFC703F0027FFFDE03E0DBF8FE8C03E03BFE3F2007F00000000003F0000000),
    .INIT_3D(256'hFF600100000FE00600043F1FF006000E1F3FF00001881CFFF000018006FFC001),
    .INIT_3E(256'h000F80000000000710C3F3C3E000F8FC20006007FCF87000600FFF301100000F),
    .INIT_3F(256'hFF3F0E07F0E1F9FE8007F0787E7F200FF00000000003F00000000003C0000000),
    .INIT_40(256'hF00E00071E5FF00C03FF8F1FF0000000187FF0000000C2FFE0017F9F8707F802),
    .INIT_41(256'h000FD020FBFBE000FA78E000700FF8F1FFC0300FFE180080000FFF430000000F),
    .INIT_42(256'hF1FE800FF0FC7C7FE00FF00000000007F0000000000BC0000000000F80000000),
    .INIT_43(256'hF80003FF9FFFF0000007FFFFF000003FEF7FF0017F8F8F47F801FF1E3F87F2F1),
    .INIT_44(256'hC000F071FFE8301FFFF9FFC0001FFFBFC000000FFEF7FC00000FF80C17FF8E0F),
    .INIT_45(256'h71FF001FF80000000007F8000000001FF0000000001FC0000000001FEC90FFFF),
    .INIT_46(256'hF8004807FFFFF804803FFBFFF8007FC79F87FC00FF8E7F87F9F9E3FE001FF8FF),
    .INIT_47(256'h1C3FFFF7FFC0001FFFFFC012001FFFDFFC01201FFC3817FF9F3FF80003FFEFFF),
    .INIT_48(256'h0000001FF8000000001FF0000000001FF0000000001FF424FFFF8580FCF9FFE8),
    .INIT_49(256'hF800003FF17FFC007FFFBF8FFC01FFFEFF0FF9FBFFFE001FF87F7FFFC01FF800),
    .INIT_4A(256'h003FFC7FC000001FFE8FFC00001FFC0017FFEF3FFC0003FFDFFFF8000007FC7F),
    .INIT_4B(256'h0000001FF8000000001FF8000000001FF69FFFFF1EC1FCF7FFE8003FFFFBFFC0),
    .INIT_4C(256'hFE007FEF1F8FFE00FFDC7F0FF9FDE7FE001FF8FF71FF001FF8000000001FF800),
    .INIT_4D(256'h001FFE9FFC00001FFE0017FF9F3FFC0003FF9FFFF8000007FF7FF800003FF97F),
    .INIT_4E(256'h0000007FFC000000003FF6EFFFFFFB07FCF9FFE8007FFFF9FFC0003FFEFFC000),
    .INIT_4F(256'hFE00FFCEFF1FFCFCE7FE003FFC3FF1FF003FFC000000003FFC000000007FFC00),
    .INIT_50(256'h003FFE0017FF9F3FFE0000FF9F9FFC000007FF7FF800003FF9FFFE007FE73F1F),
    .INIT_51(256'h0000007FF3EFCC03F80EFCF9FFE8007FF9F9FF00007FFEFFC000003FFF9FFC00),
    .INIT_52(256'hFEFCE7FC007FFE1FF1FF007FFE000000007FFE000000007FFE000000007FFE00),
    .INIT_53(256'h9F8FFE0000FF9F9FFE000001FF7FFE00000FF97FFE003FE73F3FFE007FCEF83F),
    .INIT_54(256'hC003EC0FF1F9FF88007FF9F9FF00007FFEFF8000007FFE9FF000007FFE0011FF),
    .INIT_55(256'hFF1FF1FE007FFE000000007FFE000000007FFF000000007FFF000000007FF3DF),
    .INIT_56(256'h9F9FFE000001FF7FFE00000FF97FFF001FE73E3FFF003FCEF03FFE7CE7F8007F),
    .INIT_57(256'hFF8800FFF9F9FF0000FFFEFF8000007FFE9FF000007FFF0011FF9F8FFF0000FF),
    .INIT_58(256'hFF00000000FFFF00000000FFFF00000000FFFF00000000FFF31F8601C00FF1F9),
    .INIT_59(256'hFC7FFF00000FFF7FFF800FE73C7FFF801FCCC07FFF3CE7F000FFFF0771F800FF),
    .INIT_5A(256'hFF0001FFFE7F800000FFFEFFF00000FFFF8001FF9F8FFF8000FFF87FFF000001),
    .INIT_5B(256'hFF80000003FFFF80000003FFFF80000001FFF4EF1F00C003F1F9FF8001FFFE1F),
    .INIT_5C(256'hFEFFFFC003FFE0FFFFC007FF00FFFF87FFC001FFFF83FFF001FFFF80000001FF),
    .INIT_5D(256'h800001FFFF7FF00001FFFFC001FFFE7FFFF00000007FFF800001FCFFFF00000F),
    .INIT_5E(256'hFFF000000FFFFFF000000FFFFDAE3FECF001FE7FFF8003FFFE0000000FFFFF7F),
    .INIT_5F(256'h03FFFFF8000003FFFFF000000FFFFFE000001FFFFFF000000FFFFFF000001FFF),
    .INIT_60(256'h00000FFFFFF80000007FFFFC000000FFFFF0000000FFFFE0000000FFFFF80000),
    .INIT_61(256'hFFFC00003FFFD1EFCF7FE800FE0000001FFFFF0000003FFFFF0000000FFFFF00),
    .INIT_62(256'h1FFFFFFCD0007FFFFFFC60003FFFFFFC00003FFFFFFC00003FFFFFFC00003FFF),
    .INIT_63(256'h0000007FFFFF0000007FFFFC000000FFFFFC000000FFFFFE05001FFFFFFE0500),
    .INIT_64(256'hE3DFF677F809FE0000007FFFFE000001FFFFFF0000003FFFFF0000003FFFFFFE),
    .INIT_65(256'hFFFFFFFF0000FFFFFFFF0000FFFFFFFF0000FFFFFFFF0000FFFFFFFF0000FFFF),
    .INIT_66(256'hC00601FFFFFF800000FFFFFF800000FFFFFF80007FFFFFFF80007FFFFFFF0000),
    .INIT_67(256'hFE000003FFFFFF806003FFFFFF000001FFFFFF000003FFFFFFFFC000007FFFFF),
    .INIT_68(256'hFFFFFFFF0000FFFFFFFF0000FFFFFFFF0000FFFFFFFF0000FFFFE3DFFF74F03F),
    .INIT_69(256'hFE001FFFFFFF0F8007FFFFEF800FBFFFFFFF80007FFFFFFEF800F3FFFFFF0000),
    .INIT_6A(256'hFFC0F005FFFFFFF8007FFFFFFFE001E0FFFFFFFF400180FFFFFF200F03FFFFFF),
    .INIT_6B(256'hBFFFFFFF0000FFFFFFFE0000BFFFFFFE00007FFFE0BBDFFDD91FFF018002FFFF),
    .INIT_6C(256'h0F8003FFFFB9801FAFFFFFFF80003FFFFFFAFC000EFFFFFF0000FFFFFFFE0000),
    .INIT_6D(256'hFFC2007FFFFFFFC001F0FFFFFFFFA001F77FFFFF200FA3FFFFFFFE00C3FFFFFF),
    .INIT_6E(256'h3FFFFFFC0301F7FFFFBC03007FFFFB6FA7E7DF8FFEEF8005FFFFFFC5F004FFFF),
    .INIT_6F(256'h419F8FFFFFE0418003FFFFF8FF000FFFFFE0020003FFFFDE03013FFFFFFE0301),
    .INIT_70(256'hFFC000F8FFFFFFF22001F7BFFFFF000F9FFFFFFFFC00047FFFFF1E0003FFFFF8),
    .INIT_71(256'h7BFFFFB803047FFFFBAD47F683CFFDEF80044FFFFFF9F008FFFFFE20003FFFFF),
    .INIT_72(256'h378041FFFFF8FF0007FFFFC36E00FDFFFFBC0B041FFFFFFE0B001FFFFFF80B06),
    .INIT_73(256'hFFFE1001F3FFFFFF000F9FFFFFF8E0061BFFFFFF7E000FFFFFF0379F8FFFFFDF),
    .INIT_74(256'h03FFF81802EB83E7FFCF80087FFFFFF9F008FFFFFD9840071FFFFFF0007CFFFF),
    .INIT_75(256'hFBE001FFFF9F9FC0FFFFFF3C0B381FFFFFC00B3803FFFFF80B387BFFFF880338),
    .INIT_76(256'hFFFF18081FFFFFFE60083BFFFFFF8E00BFFFFFC00BEF9FFFFFFF0BF0F8FFFFF8),
    .INIT_77(256'h019FFFE080086FFFFFF81010FFFFFD9C10067FFFFFFD0073FFFFFFF6100107FF),
    .INIT_78(256'h8FF0FFFFFF3C03C01FFFFF8003C003FFFFF803C07BFFFFC803C001FFF87784F7),
    .INIT_79(256'hFFFD0000E47FFFFF7C027BFFFFFC03600FFFFFFF0379FEFFFFF802F01FFFFFBF),
    .INIT_7A(256'h0FFFFFFF6020FFFFFE270400BFFFFFDE403CFFFFFFF0080087BFFFFF0406FFFF),
    .INIT_7B(256'hB0001FFFFFFC30001FFFFFF030007BFFFFF830003FFFF9ABC04781BFFDE10010),
    .INIT_7C(256'hFFFF700877FFFFFC062007FFFFFE062FFEFFFFFA0C580FFFFFBF8C783FFFFF3C),
    .INIT_7D(256'h7FFFFC3F03FBFFFFFFEE101CFFFFFFF00400467FFFFE00011A7FFFFFDFC0FC7F),
    .INIT_7E(256'h00001FFFFFF0800003FFFFF88000FFFFFD93E0E1C0FFFE6200200FFFFE588040),
    .INIT_7F(256'hFFFC060BC7FFFFFC0609FCFFFFF8F4118FFFFF9F8C31DFFFFF0080001FFFFFFE),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
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
        .REGCEAREGCE(1'b1),
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFF807FFFFFFFFF007FFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFF),
    .INITP_05(256'hC03FFFFFFFFFC03FFFFFFFFFF00FFFFFFFFFE01FFFFFFFFFFC03FFFFFFFFF807),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFF),
    .INITP_07(256'hFFFFF81F8000FFFFFFFF8001FFFFFFFF8001FFFFFFFF8001FFFFFFFF8001FFFF),
    .INITP_08(256'h0007FFFFFFFF8001FFFFFFFF0003F01FFFFFE0007FFFFFFFC000FFFFFFFFC000),
    .INITP_09(256'hFFFFF007FFFFFFFFE00FFFFFFFFFE007FFFFFFFFFF87FFFFFFFE0007FFFFFFFE),
    .INITP_0A(256'h3FFFF80E0000603FFFFE00007FFFFC060000701FFFFC0000FFFFFFFFF007FFFF),
    .INITP_0B(256'h00007FFFFFFC0000E00FFFFF80001FFFF01F00003FFFFFFF00003FFFF0070000),
    .INITP_0C(256'hFFFF0001FFFFFFFF8001FFFFFF83E00F01FFFFF80001FFFFFFF80001F01FFFFE),
    .INITP_0D(256'h001FFF00000000FFF8000000000FFF00000000FFFFFF8000FFFFFFFF0000FFFF),
    .INITP_0E(256'h0000030FFFFE00000FFFE00E00001FFFFFC000001FFFF0C000001FFFF0000000),
    .INITP_0F(256'hFFFE00007FFFFF01800700FFFFF000007FFFFFF00000E00FFFFC000001FFFFF8),
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
    .INIT_17(256'h505050505050505050505B505050505050505050505050505050505050505050),
    .INIT_18(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_19(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_1F(256'h5050505050505050505050505050505050505011EFEFEFEFEFEFEFEF11505050),
    .INIT_20(256'h50505011EFEFEFEFEFEFEFEF1150505050505050505050505050505050505050),
    .INIT_21(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_22(256'h5050505050505050505050505050505050505011EFEFEFEFEFEFEFEF11505050),
    .INIT_23(256'h50505011EFEFEFEFEFEFEFEF1150505050505050505050505050505050505050),
    .INIT_24(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_25(256'h5050505050505050505050505050505050505050EFEFEFEFEFEFEFEFEF335050),
    .INIT_26(256'h5050505011EFEFEFEFEFEFEFEF50505050505050505050505050505050505050),
    .INIT_27(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_28(256'h505050505050505050505050505050505050501111EFEFEFEFEFEFEFEF335050),
    .INIT_29(256'h505050505011EFEFEFEFEFEFEFEF335050505050505050505050505050505050),
    .INIT_2A(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2B(256'h50505050505050505050505050505050505033EFEFEFEFEFEFEFEF1150505050),
    .INIT_2C(256'h50505011EFEFEFEFEFEFEFEF1150505050505050505050505050505050505050),
    .INIT_2D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2E(256'h505050505050505050505050505050505033EFEFEFEFEFEFEFEF115050505050),
    .INIT_2F(256'h5033EFEFEFEFEFEFEFEF11505050505050505050505050505050505050505050),
    .INIT_30(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_31(256'h50505050505050505050505050505050505050505050505050FF3B7DBBBF5050),
    .INIT_32(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_33(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_34(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_35(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_36(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_37(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_38(256'h33EFEF01010101010101010101CDCD3350505050505050505050505050505050),
    .INIT_39(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3A(256'h5050505050505050505050505050505033CDEF01010101010101010101EFCD33),
    .INIT_3B(256'h33CDEF01010101010101010101EFCD3350505050505050505050505050505050),
    .INIT_3C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3D(256'h5050505050505050505050505050505033CDEF01010101010101010101EFCD33),
    .INIT_3E(256'h50CDCDEF01010101010101010101EFCD55505050505050505050505050505050),
    .INIT_3F(256'h505050505050505050505050505050505050505050CDCDCDCDCDCD9999505050),
    .INIT_40(256'h505050505050505050505050505050505033CDEF010101010101010101EFEFCD),
    .INIT_41(256'h3333CD0101010101010101010101EFCD55505050505050505050505050505050),
    .INIT_42(256'hCD55505050505050505050505050505050505050505050505050505050505050),
    .INIT_43(256'h50505050505050505050505050505050505011CDEF01010101010101010101EF),
    .INIT_44(256'hCDEF01010101010101010101EFCD335050505099CDCDCDCDCDCDAB5050505050),
    .INIT_45(256'h5050505050505050505050505050505050505050505050505050505050505055),
    .INIT_46(256'h5050505050505050505050505050505033CDEF01010101010101010101EFCD33),
    .INIT_47(256'hEF01010101010101010101EFCD11505050505050505050505050505050505050),
    .INIT_48(256'h50505050505050505050505050505050505050505050505050505050505055CD),
    .INIT_49(256'h505050505050505050505050505055CDEF01010101010101010101EFCD115050),
    .INIT_4A(256'h505050507733333333CF137BFB50505050BF5050505050505050505050505050),
    .INIT_4B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4C(256'h50505050505050505050505050505050505050EFABABABABABABABABEF505050),
    .INIT_4D(256'h505011ABABABABABABABABCD5050505050505050505050505050505050505050),
    .INIT_4E(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_4F(256'h5050505050505050505050505050505050505050CDABABABABABABABAB505050),
    .INIT_50(256'h50505050CDABABABABABABABAB11505050505050505050505050505050505050),
    .INIT_51(256'h5555505050505050505050505050505050505050505050505050505050505050),
    .INIT_52(256'h5050505050505050505050505050CDCD23010101010101010101010101010123),
    .INIT_53(256'h23010101010101010101010101010123CD505077ABABABABABABAB5050505050),
    .INIT_54(256'hCD55505050505050505050505050505050505050505089ABABABABABABBB55CD),
    .INIT_55(256'h505050505050505050505050505055CD23010101010101010101010101010123),
    .INIT_56(256'h23010101010101010101010101010123CD55BBABABABABABABAB505050505050),
    .INIT_57(256'h23AB5550505050505050505050505050505050505089ABABABABABAB775055CD),
    .INIT_58(256'h50505050890101012323014545993333CD010101010101010101010101010101),
    .INIT_59(256'hCD010101010101010101010101010101ABAB5550505050505050505050505050),
    .INIT_5A(256'h23AB555050505050505050505050505050505050505050505050505050505033),
    .INIT_5B(256'h5050505089ABABABABABAB775050503301010101010101010101010101010101),
    .INIT_5C(256'h33CD01010101010101010101010101010123AB77505050505050505050505050),
    .INIT_5D(256'h3350994501012345010101895050505050505050505050505050505050505050),
    .INIT_5E(256'h5050505050505050505050505055AB23010101010101010101010101010101CD),
    .INIT_5F(256'h23010101010101010101010101010123CD555050505050505050505050505050),
    .INIT_60(256'h50505077ABABABABABABAB5050505050505050505050505050505050505055CD),
    .INIT_61(256'h50505050505050505050505077AB23010101010101010101010101010101CD33),
    .INIT_62(256'h0101010101010101010101010101CD3350505050505050505050505050505050),
    .INIT_63(256'hFF79D1CDCDCDCD50505050505050505050505050505050505050505077AB2301),
    .INIT_64(256'h505050505050505050CDCDCDCDCD77505050BBEF450101012101032950FD5050),
    .INIT_65(256'h1189AB01010101010101010101AB891150505050505050505050505050505050),
    .INIT_66(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_67(256'h5050505050505050505050505050503389AB01010101010101010101AB89EF50),
    .INIT_68(256'hEFEF89AB010101010101010101ABAB8950505050505050505050505050505050),
    .INIT_69(256'h3350505050505050505050505050505050505050505050505050505050505050),
    .INIT_6A(256'h5050505050505050505050505050505050EF89AB01010101010101010101AB89),
    .INIT_6B(256'h010101010101010101010101010101012323AB898989AB89BB50505050505050),
    .INIT_6C(256'h01ABAB4501014545010101675050505050505050505050BB898989ABABAB0101),
    .INIT_6D(256'h5050505050670145450101010167230101010101010101010101010101010101),
    .INIT_6E(256'h010101010101010101010101010101010123AB898989AB89BB50505050505050),
    .INIT_6F(256'h0123450123454501010167505050505050505050505050BB8989ABABABAB2301),
    .INIT_70(256'h50505050670145452301010145AB230101010101010101010101010101010101),
    .INIT_71(256'h0101010101010101010101010101010101012377505050505050505050505050),
    .INIT_72(256'h010123505050505050505050505050505050DDDD010101891111AB0101452323),
    .INIT_73(256'h5050505050505050509989AB8989AB0101010101010101010101010101010101),
    .INIT_74(256'h0101010101010101010101010101010101012377505050505050505050505050),
    .INIT_75(256'h0101012377505050505050505050505050505067010101454501012377505501),
    .INIT_76(256'h505050505050505050505050505033AB01010101010101010101010101010101),
    .INIT_77(256'h0101010101010101010101010101010123AB450123AB111189010101DD505050),
    .INIT_78(256'h0123AB8989AB89BB505050505050505050505050505050505050505077230101),
    .INIT_79(256'h5050505050505050505050505055010101010101010101010101010101010101),
    .INIT_7A(256'h0101010101010101010101010101010133509923010145450101016750505050),
    .INIT_7B(256'hAB33505050505050505050505050505050505050505050505050507723010101),
    .INIT_7C(256'h5050505050505050505050772301010101010101010101010101010101010101),
    .INIT_7D(256'h9DAD4501010101010101010143927311D70D45CD892301895050505050505050),
    .INIT_7E(256'h8933505050505050505050505050505050505050505050508967CD6701012357),
    .INIT_7F(256'h5050505050505050505050505050338901010101010101010101010101010101),
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
        .REGCEAREGCE(1'b1),
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
(* C_COUNT_36K_BRAM = "37" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.251556 mW" *) 
(* C_FAMILY = "kintex7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "ic_players_img.mem" *) 
(* C_INIT_FILE_NAME = "ic_players_img.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "109344" *) (* C_READ_DEPTH_B = "109344" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "109344" *) (* C_WRITE_DEPTH_B = "109344" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
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
