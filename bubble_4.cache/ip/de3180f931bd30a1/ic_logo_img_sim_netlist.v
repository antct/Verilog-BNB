// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Thu Jan 05 21:06:51 2017
// Host        : DESKTOP-L92UD1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ic_logo_img_sim_netlist.v
// Design      : ic_logo_img
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ic_logo_img,blk_mem_gen_v8_3_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_4,Vivado 2016.3" *) 
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
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "21" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.80285 mW" *) 
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
  (* C_INIT_FILE = "ic_logo_img.mem" *) 
  (* C_INIT_FILE_NAME = "ic_logo_img.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "59500" *) 
  (* C_READ_DEPTH_B = "59500" *) 
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
  (* C_WRITE_DEPTH_A = "59500" *) 
  (* C_WRITE_DEPTH_B = "59500" *) 
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
    .INIT(16'h0010)) 
    ENOUT
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[0]),
        .I3(addra[1]),
        .O(ena_array[0]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__0
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[1]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[0]),
        .O(ena_array[2]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(addra[1]),
        .O(ena_array[3]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[4]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__4
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[5]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__5
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array[6]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__6
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[7]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__7
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(addra[3]),
        .O(ena_array[8]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__8
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[9]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__9
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array[10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka);
  output [11:0]douta;
  input [15:0]addra;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [14:1]ena_array;
  wire [8:0]p_15_out;
  wire [8:0]p_19_out;
  wire [8:0]p_23_out;
  wire [8:0]p_27_out;
  wire [8:0]p_31_out;
  wire [8:0]p_35_out;
  wire [8:0]p_39_out;
  wire [8:0]p_43_out;
  wire [8:0]p_47_out;
  wire [8:0]p_51_out;
  wire [8:0]p_55_out;
  wire [8:0]p_59_out;
  wire [8:0]p_63_out;
  wire [8:0]p_67_out;
  wire [8:0]p_71_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena_array({ena_array[14:10],ena_array[8:5],ena_array[2:1]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.addra(addra[15:12]),
        .clka(clka),
        .douta(douta[8:0]),
        .p_15_out(p_15_out),
        .p_19_out(p_19_out),
        .p_23_out(p_23_out),
        .p_27_out(p_27_out),
        .p_31_out(p_31_out),
        .p_35_out(p_35_out),
        .p_39_out(p_39_out),
        .p_43_out(p_43_out),
        .p_47_out(p_47_out),
        .p_51_out(p_51_out),
        .p_55_out(p_55_out),
        .p_59_out(p_59_out),
        .p_63_out(p_63_out),
        .p_67_out(p_67_out),
        .p_71_out(p_71_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .p_71_out(p_71_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[10]),
        .p_31_out(p_31_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[11]),
        .p_27_out(p_27_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[12]),
        .p_23_out(p_23_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[13]),
        .p_19_out(p_19_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[14]),
        .p_15_out(p_15_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[1]),
        .p_67_out(p_67_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[2]),
        .p_63_out(p_63_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .clka(clka),
        .p_59_out(p_59_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .p_55_out(p_55_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[5]),
        .p_51_out(p_51_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[6]),
        .p_47_out(p_47_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[7]),
        .p_43_out(p_43_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[8]),
        .p_39_out(p_39_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra),
        .clka(clka),
        .p_35_out(p_35_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    p_59_out,
    p_63_out,
    p_67_out,
    p_71_out,
    p_43_out,
    p_47_out,
    p_51_out,
    p_55_out,
    p_27_out,
    p_31_out,
    p_35_out,
    p_39_out,
    p_15_out,
    p_19_out,
    p_23_out);
  output [8:0]douta;
  input [3:0]addra;
  input clka;
  input [8:0]p_59_out;
  input [8:0]p_63_out;
  input [8:0]p_67_out;
  input [8:0]p_71_out;
  input [8:0]p_43_out;
  input [8:0]p_47_out;
  input [8:0]p_51_out;
  input [8:0]p_55_out;
  input [8:0]p_27_out;
  input [8:0]p_31_out;
  input [8:0]p_35_out;
  input [8:0]p_39_out;
  input [8:0]p_15_out;
  input [8:0]p_19_out;
  input [8:0]p_23_out;

  wire [3:0]addra;
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
  wire [8:0]p_19_out;
  wire [8:0]p_23_out;
  wire [8:0]p_27_out;
  wire [8:0]p_31_out;
  wire [8:0]p_35_out;
  wire [8:0]p_39_out;
  wire [8:0]p_43_out;
  wire [8:0]p_47_out;
  wire [8:0]p_51_out;
  wire [8:0]p_55_out;
  wire [8:0]p_59_out;
  wire [8:0]p_63_out;
  wire [8:0]p_67_out;
  wire [8:0]p_71_out;
  wire [3:0]sel_pipe;

  MUXF8 \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .O(douta[0]),
        .S(sel_pipe[3]));
  MUXF7 \douta[0]_INST_0_i_1 
       (.I0(\douta[0]_INST_0_i_3_n_0 ),
        .I1(\douta[0]_INST_0_i_4_n_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_5_n_0 ),
        .I1(\douta[0]_INST_0_i_6_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_3 
       (.I0(p_59_out[0]),
        .I1(p_63_out[0]),
        .I2(sel_pipe[1]),
        .I3(p_67_out[0]),
        .I4(sel_pipe[0]),
        .I5(p_71_out[0]),
        .O(\douta[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_4 
       (.I0(p_43_out[0]),
        .I1(p_47_out[0]),
        .I2(sel_pipe[1]),
        .I3(p_51_out[0]),
        .I4(sel_pipe[0]),
        .I5(p_55_out[0]),
        .O(\douta[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_5 
       (.I0(p_27_out[0]),
        .I1(p_31_out[0]),
        .I2(sel_pipe[1]),
        .I3(p_35_out[0]),
        .I4(sel_pipe[0]),
        .I5(p_39_out[0]),
        .O(\douta[0]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[0]_INST_0_i_6 
       (.I0(p_15_out[0]),
        .I1(sel_pipe[1]),
        .I2(p_19_out[0]),
        .I3(sel_pipe[0]),
        .I4(p_23_out[0]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  MUXF8 \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .O(douta[1]),
        .S(sel_pipe[3]));
  MUXF7 \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_INST_0_i_3_n_0 ),
        .I1(\douta[1]_INST_0_i_4_n_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_5_n_0 ),
        .I1(\douta[1]_INST_0_i_6_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_3 
       (.I0(p_59_out[1]),
        .I1(p_63_out[1]),
        .I2(sel_pipe[1]),
        .I3(p_67_out[1]),
        .I4(sel_pipe[0]),
        .I5(p_71_out[1]),
        .O(\douta[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_4 
       (.I0(p_43_out[1]),
        .I1(p_47_out[1]),
        .I2(sel_pipe[1]),
        .I3(p_51_out[1]),
        .I4(sel_pipe[0]),
        .I5(p_55_out[1]),
        .O(\douta[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_5 
       (.I0(p_27_out[1]),
        .I1(p_31_out[1]),
        .I2(sel_pipe[1]),
        .I3(p_35_out[1]),
        .I4(sel_pipe[0]),
        .I5(p_39_out[1]),
        .O(\douta[1]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[1]_INST_0_i_6 
       (.I0(p_15_out[1]),
        .I1(sel_pipe[1]),
        .I2(p_19_out[1]),
        .I3(sel_pipe[0]),
        .I4(p_23_out[1]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  MUXF8 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe[3]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_3_n_0 ),
        .I1(\douta[2]_INST_0_i_4_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_3 
       (.I0(p_59_out[2]),
        .I1(p_63_out[2]),
        .I2(sel_pipe[1]),
        .I3(p_67_out[2]),
        .I4(sel_pipe[0]),
        .I5(p_71_out[2]),
        .O(\douta[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_4 
       (.I0(p_43_out[2]),
        .I1(p_47_out[2]),
        .I2(sel_pipe[1]),
        .I3(p_51_out[2]),
        .I4(sel_pipe[0]),
        .I5(p_55_out[2]),
        .O(\douta[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(p_27_out[2]),
        .I1(p_31_out[2]),
        .I2(sel_pipe[1]),
        .I3(p_35_out[2]),
        .I4(sel_pipe[0]),
        .I5(p_39_out[2]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[2]_INST_0_i_6 
       (.I0(p_15_out[2]),
        .I1(sel_pipe[1]),
        .I2(p_19_out[2]),
        .I3(sel_pipe[0]),
        .I4(p_23_out[2]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  MUXF8 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe[3]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_3_n_0 ),
        .I1(\douta[3]_INST_0_i_4_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(p_59_out[3]),
        .I1(p_63_out[3]),
        .I2(sel_pipe[1]),
        .I3(p_67_out[3]),
        .I4(sel_pipe[0]),
        .I5(p_71_out[3]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(p_43_out[3]),
        .I1(p_47_out[3]),
        .I2(sel_pipe[1]),
        .I3(p_51_out[3]),
        .I4(sel_pipe[0]),
        .I5(p_55_out[3]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(p_27_out[3]),
        .I1(p_31_out[3]),
        .I2(sel_pipe[1]),
        .I3(p_35_out[3]),
        .I4(sel_pipe[0]),
        .I5(p_39_out[3]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0_i_6 
       (.I0(p_15_out[3]),
        .I1(sel_pipe[1]),
        .I2(p_19_out[3]),
        .I3(sel_pipe[0]),
        .I4(p_23_out[3]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  MUXF8 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe[3]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_3_n_0 ),
        .I1(\douta[4]_INST_0_i_4_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(p_59_out[4]),
        .I1(p_63_out[4]),
        .I2(sel_pipe[1]),
        .I3(p_67_out[4]),
        .I4(sel_pipe[0]),
        .I5(p_71_out[4]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(p_43_out[4]),
        .I1(p_47_out[4]),
        .I2(sel_pipe[1]),
        .I3(p_51_out[4]),
        .I4(sel_pipe[0]),
        .I5(p_55_out[4]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(p_27_out[4]),
        .I1(p_31_out[4]),
        .I2(sel_pipe[1]),
        .I3(p_35_out[4]),
        .I4(sel_pipe[0]),
        .I5(p_39_out[4]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0_i_6 
       (.I0(p_15_out[4]),
        .I1(sel_pipe[1]),
        .I2(p_19_out[4]),
        .I3(sel_pipe[0]),
        .I4(p_23_out[4]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  MUXF8 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe[3]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_3_n_0 ),
        .I1(\douta[5]_INST_0_i_4_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(p_59_out[5]),
        .I1(p_63_out[5]),
        .I2(sel_pipe[1]),
        .I3(p_67_out[5]),
        .I4(sel_pipe[0]),
        .I5(p_71_out[5]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(p_43_out[5]),
        .I1(p_47_out[5]),
        .I2(sel_pipe[1]),
        .I3(p_51_out[5]),
        .I4(sel_pipe[0]),
        .I5(p_55_out[5]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(p_27_out[5]),
        .I1(p_31_out[5]),
        .I2(sel_pipe[1]),
        .I3(p_35_out[5]),
        .I4(sel_pipe[0]),
        .I5(p_39_out[5]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0_i_6 
       (.I0(p_15_out[5]),
        .I1(sel_pipe[1]),
        .I2(p_19_out[5]),
        .I3(sel_pipe[0]),
        .I4(p_23_out[5]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  MUXF8 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe[3]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_3_n_0 ),
        .I1(\douta[6]_INST_0_i_4_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(p_59_out[6]),
        .I1(p_63_out[6]),
        .I2(sel_pipe[1]),
        .I3(p_67_out[6]),
        .I4(sel_pipe[0]),
        .I5(p_71_out[6]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(p_43_out[6]),
        .I1(p_47_out[6]),
        .I2(sel_pipe[1]),
        .I3(p_51_out[6]),
        .I4(sel_pipe[0]),
        .I5(p_55_out[6]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(p_27_out[6]),
        .I1(p_31_out[6]),
        .I2(sel_pipe[1]),
        .I3(p_35_out[6]),
        .I4(sel_pipe[0]),
        .I5(p_39_out[6]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0_i_6 
       (.I0(p_15_out[6]),
        .I1(sel_pipe[1]),
        .I2(p_19_out[6]),
        .I3(sel_pipe[0]),
        .I4(p_23_out[6]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  MUXF8 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe[3]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_3_n_0 ),
        .I1(\douta[7]_INST_0_i_4_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(p_59_out[7]),
        .I1(p_63_out[7]),
        .I2(sel_pipe[1]),
        .I3(p_67_out[7]),
        .I4(sel_pipe[0]),
        .I5(p_71_out[7]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(p_43_out[7]),
        .I1(p_47_out[7]),
        .I2(sel_pipe[1]),
        .I3(p_51_out[7]),
        .I4(sel_pipe[0]),
        .I5(p_55_out[7]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(p_27_out[7]),
        .I1(p_31_out[7]),
        .I2(sel_pipe[1]),
        .I3(p_35_out[7]),
        .I4(sel_pipe[0]),
        .I5(p_39_out[7]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0_i_6 
       (.I0(p_15_out[7]),
        .I1(sel_pipe[1]),
        .I2(p_19_out[7]),
        .I3(sel_pipe[0]),
        .I4(p_23_out[7]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  MUXF8 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe[3]));
  MUXF7 \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_3_n_0 ),
        .I1(\douta[8]_INST_0_i_4_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_3 
       (.I0(p_59_out[8]),
        .I1(p_63_out[8]),
        .I2(sel_pipe[1]),
        .I3(p_67_out[8]),
        .I4(sel_pipe[0]),
        .I5(p_71_out[8]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(p_43_out[8]),
        .I1(p_47_out[8]),
        .I2(sel_pipe[1]),
        .I3(p_51_out[8]),
        .I4(sel_pipe[0]),
        .I5(p_55_out[8]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(p_27_out[8]),
        .I1(p_31_out[8]),
        .I2(sel_pipe[1]),
        .I3(p_35_out[8]),
        .I4(sel_pipe[0]),
        .I5(p_39_out[8]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0_i_6 
       (.I0(p_15_out[8]),
        .I1(sel_pipe[1]),
        .I2(p_19_out[8]),
        .I3(sel_pipe[0]),
        .I4(p_23_out[8]),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (p_71_out,
    clka,
    addra);
  output [8:0]p_71_out;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [8:0]p_71_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .p_71_out(p_71_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (p_67_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_67_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_67_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_67_out(p_67_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (p_63_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_63_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_63_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_63_out(p_63_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (p_27_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_27_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_27_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_27_out(p_27_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (p_23_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_23_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_23_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_23_out(p_23_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (p_19_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_19_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_19_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_19_out(p_19_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (p_15_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_15_out(p_15_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (p_59_out,
    clka,
    addra);
  output [8:0]p_59_out;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [8:0]p_59_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .p_59_out(p_59_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (p_55_out,
    clka,
    addra);
  output [8:0]p_55_out;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [8:0]p_55_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .p_55_out(p_55_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (p_51_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_51_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_51_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_51_out(p_51_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (p_47_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_47_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_47_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_47_out(p_47_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (p_43_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_43_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_43_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_43_out(p_43_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (p_39_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_39_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_39_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_39_out(p_39_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (p_35_out,
    clka,
    addra);
  output [8:0]p_35_out;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [8:0]p_35_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .p_35_out(p_35_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (p_31_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_31_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_31_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_31_out(p_31_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (p_71_out,
    clka,
    addra);
  output [8:0]p_71_out;
  input clka;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]p_71_out;
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
    .INITP_00(256'h0200000000000000000000000000000000000000000000000000000000000001),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000080000000000000000000000000000000000000000000),
    .INITP_05(256'h000000000000000000000A400000000000000000000000000000000000000000),
    .INITP_06(256'h00000000000000000000009E0000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000078280000000000000078003E00000000000000000),
    .INITP_08(256'h00000000000000000000000077680000000000001D4E3F8E4B00000000000000),
    .INITP_09(256'h000000000000000000000000033DB000000000000EB83C001E3DB00000000000),
    .INITP_0A(256'h00000000000000000000000000371E800000000002739FFFFFFF91B400000000),
    .INITP_0B(256'h00000000000000000000000000015E370000000000909FFFCFFFF0322D000000),
    .INITP_0C(256'h0000000000000000000000000000049FD6000000001E37CFE200003FC0488000),
    .INITP_0D(256'h000000000000000000000000000000443FE8000000031B3FC003FFC007C9D3C0),
    .INITP_0E(256'h14600000000000000000000000000001F8FFD0000000794FC0181FFFB1801E09),
    .INITP_0F(256'h1FC0C0000000000000000000000000002FEFA82000000B581811FFD01FC39398),
    .INIT_00(256'h85858585858585858585858585858585858585858585858585858585858585FF),
    .INIT_01(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_02(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_03(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_04(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_05(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_06(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_07(256'h858585858585FF85858585858585858585858585858585858585858585858585),
    .INIT_08(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_09(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_0A(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_0B(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_0C(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_0D(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_0E(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_0F(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_10(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_11(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_12(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_13(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_14(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_15(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_16(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_17(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_18(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_19(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_1A(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_1B(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_1C(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_1D(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_1E(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_1F(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_20(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_21(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_22(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_23(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_24(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_25(256'h85858585858585858585858585858585FEC99695EC8585858585858585858585),
    .INIT_26(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_27(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_28(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_29(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_2A(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_2B(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_2C(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_2D(256'h8585858585858585858585858585858585858585FEB87350504051DB85858585),
    .INIT_2E(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_2F(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_30(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_31(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_32(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_33(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_34(256'h4086858585858585858585858585858585858585858585858585858585858585),
    .INIT_35(256'h858585858585858585858585858585858585858585858585FFB9624050707071),
    .INIT_36(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_37(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_38(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_39(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_3A(256'h8585858585FFFEFEFDECECECDBDBDBDBDBDBDBEBECECFDFDFEFEFF8585858585),
    .INIT_3B(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_3C(256'h6070707070705084FF8585858585858585858585858585858585858585858585),
    .INIT_3D(256'h8585858585858585858585858585858585858585858585858585858585DA7350),
    .INIT_3E(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_3F(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_40(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_41(256'h9596A7B9CAEBFDFE858585858585858585858585858585858585858585858585),
    .INIT_42(256'h858585FFFEECDAC9B8A795848373726261616060606060606060616172727384),
    .INIT_43(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_44(256'h85FE9650507070707070707050A6858585858585858585858585858585858585),
    .INIT_45(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_46(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_47(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_48(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_49(256'h606060606050505050505060628496A7C9EBFDFF858585858585858585858585),
    .INIT_4A(256'h85858585FEECDAB8A68673616050505050505060606060606060606060606060),
    .INIT_4B(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_4C(256'h858585858585DA725060706060606070706050C8858585858585858585858585),
    .INIT_4D(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_4E(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_4F(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_50(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_51(256'h7070607070707070607070707070707070606050505050617286A7CAECFF8585),
    .INIT_52(256'h858585858585FEDBB99684625050505060606070707070707070707070707070),
    .INIT_53(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_54(256'h85858585858585858585FFA750507070706060706070706050B8858585858585),
    .INIT_55(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_56(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_57(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_58(256'h50506184A7CAEDFF858585858585858585858585858585858585858585858585),
    .INIT_59(256'h7070707070707070707070706070707070707070707070707070707070606050),
    .INIT_5A(256'h8585858585858585FFECB9957361505050606070707070706070707070707070),
    .INIT_5B(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_5C(256'h858585858585858585858585858585FD845060706070707070607070607050A6),
    .INIT_5D(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_5E(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_5F(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_60(256'h7070707070707070606050507194B8EBFE858585858585858585858585858585),
    .INIT_61(256'h7070706060707060606060606060606060606060606060707070707070707070),
    .INIT_62(256'h8585858585858585858585FDC9A6726050506070707070707070707070707070),
    .INIT_63(256'h707060706073FE85858585858585858585858585858585858585858585858585),
    .INIT_64(256'h8585858585858585858585858585858585858585EC6240707070606070707070),
    .INIT_65(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_66(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_67(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_68(256'h6060606060607070707070707070707070706050506174A7DBFE858585858585),
    .INIT_69(256'h7070706060606060606060707070717171717181817171717171706060606060),
    .INIT_6A(256'h8585858585858585858585858585FDCA96625050506070706060707070707070),
    .INIT_6B(256'h706060707070707060707050CA85858585858585858585858585858585858585),
    .INIT_6C(256'h85858585858585858585858585858585858585858585858585DA515070707070),
    .INIT_6D(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_6E(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_6F(256'hB7EC858585858585858585858585858585858585858585858585858585858585),
    .INIT_70(256'hA5A5A4A493938282717160606060606060707070606060606160706050506083),
    .INIT_71(256'h70707060606060606070718182829393A4A4A5A5A5A5B5B5B5B6B6B5B5B5A5A5),
    .INIT_72(256'h8585858585858585858585858585858585FEC995625050606070616160606060),
    .INIT_73(256'h50707070707070707070808070707070705073FE858585858585858585858585),
    .INIT_74(256'h858585858585858585858585858585858585858585858585858585858585C950),
    .INIT_75(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_76(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_77(256'h607070706050506086CAFE858585858585858585858585858585858585858585),
    .INIT_78(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B5A5A49382717060606060707070707060),
    .INIT_79(256'h707070707060606060607182829394A4A5B5B5B5B6B6B6B6B6B6A6A6B6B6B6B6),
    .INIT_7A(256'h8585858585858585858585858585858585858585FFECA7725050606070707060),
    .INIT_7B(256'h8585FFB8406070707070707070708080808070607070607050A7FF8585858585),
    .INIT_7C(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_7D(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_7E(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_7F(256'h6060606070707070707060607060505073A7EC85858585858585858585858585),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_71_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_71_out[8]}),
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
  LUT4 #(
    .INIT(16'h0001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (p_67_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_67_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_67_out;
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
    .INITP_00(256'h86878C3000000000000000000000000001587F05800000A37F04DC1C73FE8E1A),
    .INITP_01(256'hFFF98BFC300000000000000000000000000FE7FC1C00000E3FE33E01E03FFFFF),
    .INITP_02(256'hFFFF9CC9FD700000000000000000000000007BBFF47600005FF85F0037F3FFFF),
    .INITP_03(256'hFFFFFFFE26F950000000000000000000000000BDFFF8640004FF8BC00FFF7FFF),
    .INITP_04(256'hFFFFFFFFFF2AE1F0000000000000000000000015E7FE6D880005D178001FFCFF),
    .INITP_05(256'hFFFFFFFFFFFF9AC58000000000000000000000000F7FF6D738166617060FFFFF),
    .INITP_06(256'hC3FFFFFFFFFFFFC2FC6000000000000000000000037BFFFBCF82C663E01C0FFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFA2FCE0000000000000000000000BDFFFF738887E2C000037),
    .INITP_08(256'h0FFFFFFFFFFFFFFFFF82FE00000000000000000000008CFFFFFF6E47F2C00003),
    .INITP_09(256'h413FFFC0FFFFFFFFFFFFC2334000000000000000000006F3FFFFFC5FE32C0000),
    .INITP_0A(256'h098FFFDFFFFFFFFFFFFFFFC2F80000000000000000000033FFFFFF789F02C018),
    .INITP_0B(256'h0001F61FFFFFF41FFFFFFFFFBDD880000000000000000000A3FFFFE7FE602800),
    .INITP_0C(256'h00000707FFFFFFFF003FFFFFFFD57B00000000000000000002FEFFFFFB793CC0),
    .INITP_0D(256'h00000001FFFF7F80008007FBFFFF8DC000000000000000000029F23FFFEEBD38),
    .INITP_0E(256'h000008003FFFFFFFF0000C007FFFFF4BCA0000000000000000013FFE7FFFEF82),
    .INITP_0F(256'hF200006187FFFFFFFED80030007FFFFF5E54000000000000000002DDF77FFFF8),
    .INIT_00(256'hA5A5A5A5A5A5B5B5B5A6B6B6B6B6B6B6B6B6A6B6B6B6B6C7C6C6B6B5A4938271),
    .INIT_01(256'h70707070707070706060606171829394A4B5B5B5B5B5A5A5A5A5A5A5A5A5A5A5),
    .INIT_02(256'hCA8585858585858585858585858585858585858585858585FEC9846050506070),
    .INIT_03(256'h85858585858585FFA74060707070707070707080808070708271607060706050),
    .INIT_04(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_05(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_06(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_07(256'hB6B7B7C7C7B6A594827060606070707070707070707060406195DBFF85858585),
    .INIT_08(256'hA5A5A5A5A5A5A5A5A5A5A5A5B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_09(256'h5060707060607070707060606060718293A4A5B5B5A5A5A5A5A5A5A5A5A5A5A5),
    .INIT_0A(256'h50707060705060EC8585858585858585858585858585858585858585EDA87250),
    .INIT_0B(256'h858585858585858585858585FFA740607070706060707070708080808060B6D8),
    .INIT_0C(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_0D(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_0E(256'h5084CAFF85858585858585858585858585858585858585858585858585858585),
    .INIT_0F(256'hB6B6B6B6B6B6B6B6B6B6B6B6B7C7C7B6A5837160606070707070707070706050),
    .INIT_10(256'hA5A5A5A5A5A5A5A5A5A5A5A5A5A5A6A6B6A6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_11(256'hECA7614050707070707070707060606070819394A5A5B5A5A5A5A5A5A5A5A5A5),
    .INIT_12(256'h70707060A5FF8450706060705073FE8585858585858585858585858585858585),
    .INIT_13(256'h8585858585858585858585858585858585FFA740607070707060707070807070),
    .INIT_14(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_15(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_16(256'h70706070707060505073C9FF8585858585858585858585858585858585858585),
    .INIT_17(256'hB6B6B6B6B6B6B6B6B6B6B6B6B7B6B6B6B6B6B6B6B6B7C7C7B6A5937160606070),
    .INIT_18(256'hA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_19(256'h85858585EC9661406070707070707070606060607193A4A5B5A5A5A5A5A5A5A5),
    .INIT_1A(256'h7080708080707070706095FFFD6150706070704095FF85858585858585858585),
    .INIT_1B(256'h8585858585858585858585858585858585858585858585B74060707070707070),
    .INIT_1C(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_1D(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_1E(256'hC7B6A4837160606070707070707070505073CAFF858585858585858585858585),
    .INIT_1F(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B7B7C7),
    .INIT_20(256'hA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5B6B6B6B6B6B6B6B6),
    .INIT_21(256'h8585858585858585ED9761506070707070706070606060718294A5A5A5A5A5A5),
    .INIT_22(256'h7070707070708080808080707070707083FDFFDB5060707070605095FE858585),
    .INIT_23(256'h858585858585858585858585858585858585858585858585858585FFB8406070),
    .INIT_24(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_25(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_26(256'hB6B6B6B6B6B6B6B7C7C7B6947260606070707070707070505084DAFF85858585),
    .INIT_27(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_28(256'hA5A4A4A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5B5B5B6B6),
    .INIT_29(256'h705073DAFF858585858585FFEDA7615060707070707070606060708293A4A5A5),
    .INIT_2A(256'h85C9406070707070707070807070707080808080807060DAFFFFB84070706070),
    .INIT_2B(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_2C(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_2D(256'h5095DC8585858585858585858585858585858585858585858585858585858585),
    .INIT_2E(256'hB6B6B6B6B6B6B6B7B7B6B6B7B7B7B7B7B7C7C7A5836060607070707070707050),
    .INIT_2F(256'hA5B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_30(256'hA4A5A5A4A4A5A5A5A4A4A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5),
    .INIT_31(256'hFF95407060707070505084B8DBEDFDECCA966150607070707070706060607183),
    .INIT_32(256'h858585858585DA40607070706070707080807070707080808080808060A5FFFF),
    .INIT_33(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_34(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_35(256'h707070707070604050A7FE858585858585858585858585858585858585858585),
    .INIT_36(256'hB6B6B6B6B6B6B6B6B6B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7C8C8B693716060),
    .INIT_37(256'hA5A5A6A6A5A5B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_38(256'h60608193A4A5A5A4A4A4A4A4A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5),
    .INIT_39(256'h70807060DAFFFFFE834070707070706050506162626150506070707070707060),
    .INIT_3A(256'h8585858585858585858585EB5050707070706070708080808080808080707070),
    .INIT_3B(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_3C(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_3D(256'hB7C7C7B694716060707070706170705062BAFF85858585858585858585858585),
    .INIT_3E(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_3F(256'hA5A5A5A5A5A5A5A6B6B6A6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_40(256'h7070706060608193A4A5A4A4A4A4A4A4A4A4A5A5A5A5A5A5A5A5A5A5A5A5A5A5),
    .INIT_41(256'h8080807070707070806073FEFFFFFE7340607060616070706060606070707070),
    .INIT_42(256'h85858585858585858585858585858585FD625071607070707070808080808080),
    .INIT_43(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_44(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_45(256'hC7B7B7B7B7B7B7B7B7C7C8B794706060707060707070504086EC858585858585),
    .INIT_46(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B7B7B7B7B7B7B7B7B7B7B7C7C7C7C7C7),
    .INIT_47(256'hA5A5A5A5A5A5A5A5A5A5A5A5A5A6B6B6B6B6B6B6B6B6B5B5B5B5B5B5B6B6B6B6),
    .INIT_48(256'h707070707070707060608193A4A4A4A4A4A4A4A4A4A4A4A5A5A5A5A5A5A5A5A5),
    .INIT_49(256'h808080808080808080707070707080806094FEFFFFFE86406070607070707070),
    .INIT_4A(256'h858585858585858585858585858585858585858585FE73507060707070707080),
    .INIT_4B(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_4C(256'hB8FF858585858585858585858585858585858585858585858585858585858585),
    .INIT_4D(256'hB7C7C7C7C7C7C7B7B7B7B7B7B7B7B7B7B7C7C8C6946150607070606170705060),
    .INIT_4E(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B7B6B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_4F(256'hA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5B5B6B6A6B6B6B6B6B5B5B5B5B5B5),
    .INIT_50(256'h60707070606070707060706060607193A4A4A4A4A4A4A4A4A4A4A4A4A5A5A5A5),
    .INIT_51(256'h70607070708080808080808080808070707070707080806084FDFFFFFFB86140),
    .INIT_52(256'h8585858585858585858585858585858585858585858585858585FF9550707070),
    .INIT_53(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_54(256'h7060606070604084EC8585858585858585858585858585858585858585858585),
    .INIT_55(256'hB7B7B7B7C7C7C7B7B7B7C7C7C7C7C7C7C7C7C7C7B7B7B7B7B7C7C8B693606070),
    .INIT_56(256'hB6B6B6B6B6B6B6B7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B6B6B6B6B6B6B7B7B7B7),
    .INIT_57(256'hA4A4A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5B6B6B6B6B6),
    .INIT_58(256'hDAFFFFFFFDA77250505060606060606060708193A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_59(256'hB850607070706060707070808080708080808080807070707070707080806072),
    .INIT_5A(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_5B(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_5C(256'hB7C7C8B68250607070706070605051B9FF858585858585858585858585858585),
    .INIT_5D(256'hC7B7B7B7B7B7B7B7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7B7B7B7),
    .INIT_5E(256'hB6B7B7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C7C7C7C7),
    .INIT_5F(256'hA4A4A4A4A4A4A4A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A6A6B6B6B6),
    .INIT_60(256'h7070707080606095DBFFFFFFFEDAA7958383838271718293A4A4A494A4A4A4A4),
    .INIT_61(256'h8585858585DA5060706060707070707070707080808080808070707080808080),
    .INIT_62(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_63(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_64(256'hC7C7C7C7C7B7B7B7B7C8C8A57150607070707071605095FE8585858585858585),
    .INIT_65(256'hC8C8C8C8C8C8C8C8C8C8C8C7B7C7C7C7B7B7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_66(256'hB6B7B7B7B7B7B7B7B7B7B7B7B7C7B7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_67(256'hA4A4A4A4A4A4A4A4A4A4A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5B6B6B6),
    .INIT_68(256'h70808080808080707070708070606095C9ECFEFFFFFDEBD8B6A4A3A4A4A49494),
    .INIT_69(256'h85858585858585858585ED615070706060607070607070707070707070808070),
    .INIT_6A(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_6B(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_6C(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7B7B7B7B7C8C79360607070707060605062DB85),
    .INIT_6D(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C9C8C8C8C8C8C7C7C7C7C7C7C7C7C7C7),
    .INIT_6E(256'hA6B6B6B7B7B7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8),
    .INIT_6F(256'hA4A4949494A4A4A4A4A4A4A4A4A4A4A4A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A6),
    .INIT_70(256'h7070707080808080808080808070707070707080706060718283838382828293),
    .INIT_71(256'h858585858585858585858585858585FF84407070707070707060707070707070),
    .INIT_72(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_73(256'h7070705050B8FF85858585858585858585858585858585858585858585858585),
    .INIT_74(256'hC8C7C7C7C7C7C8C8C8C8C7C7C7C7C7C7C7C8C8C7C7B7B7B7C8D8B67250607070),
    .INIT_75(256'hC8C8C8C8C8C8C8C8C8C8C8C8C9C9C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C8C8C8),
    .INIT_76(256'hA5A5A5B6B6B7B7B7B7B7B7B7B8B8B7B7B7B7B7B7B7C7C7C7C7C7C8C8C8C8C8C8),
    .INIT_77(256'h607091A3A4A3A3A4949494A4A4A4A4A4A4A4A4A4A5A5A5A5A5A5A5A5A5A5A5A5),
    .INIT_78(256'h7070606070707070607070808080808080808080808080808080808070707060),
    .INIT_79(256'h858585858585858585858585858585858585858585EB50606060707070707070),
    .INIT_7A(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_7B(256'hC8C79460607070707070604096FE858585858585858585858585858585858585),
    .INIT_7C(256'hC9C9C9C9C9C9C9C8C8C8C8C7C7C8C8C8C8C7C7C7C7C7C8C8C8C8C8C8C7B7B7B7),
    .INIT_7D(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_7E(256'hA5A5A5A5A5A6B6B6B7B7B7B7B7B7B7B7B8B8B8B7B7B7B7B7B7C7C7C7C7C7C7C8),
    .INIT_7F(256'h8080807070808293A493A3939494A49494A4A4A4A4A4A4A4A4A4A5A5A5A5A5A5),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_67_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_67_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (p_63_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_63_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_63_out;
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
    .INITP_00(256'hFFE0000080FFFFFFFFFF000000001FFFDEDC1000000000000000000B010CFFFF),
    .INITP_01(256'hFFFE0000001FFFFFFFFFBFBFC000001F3F1E6890000000000000000070B47DFF),
    .INITP_02(256'hFFFFF0000000FFFFFFFFFFFEFA0C00000FE03DFDC0000000000000000097F5C7),
    .INITP_03(256'h1FDFFF8000000FFFFFFFFFFC19E00000000E06FE7EE000000000000000004017),
    .INITP_04(256'h003F7FFC000000FFFFFFFFFFF80400000000023E79ADC0000000000000000000),
    .INITP_05(256'h00004CFFC000000FFFFFFFFFFF80100000000003B8F379800000000000000000),
    .INITP_06(256'h00000173FE000000FFFFFFFFFFFE00000000000003E1F2C10000000000000000),
    .INITP_07(256'h0000000027F000000FFFFFFFFFFFB80180000000000393F86E00000000000000),
    .INITP_08(256'h00000000009F800000FFFFFFFFFFF001FFFCC00000000367C7D4000000000000),
    .INITP_09(256'h00000000003E7C000007FFFFFFFFFF87FFFCD3D8000000030F87C80000000000),
    .INITP_0A(256'h000000000000ADA000003FFFFFFFFFFFFFFED0007E000000063F7E5000000000),
    .INITP_0B(256'h00000000000003B5000003EFFFFFFFFEFFFFFFFFFF3100000004FE5EE0000000),
    .INITP_0C(256'h0000000000000005F800001CFFFFFFFFDFFFFFFFFFF8024000000E7DFD800000),
    .INITP_0D(256'h00000000000000002C400001E7FFFFFFFDFFFFFFF083A0E00000001DFBF00000),
    .INITP_0E(256'h0000000000000000017A00000FDFFFFFFFFFFFFFF8C20006000000001FF0D600),
    .INITP_0F(256'hE8000000000000000000A800007BFFFFFFFFFFFFFFFB000060000000003DE868),
    .INIT_00(256'h7070605050505060607170707070606070808080808080808080808080807070),
    .INIT_01(256'h858585858585858585858585858585858585858585858585858585EC51606060),
    .INIT_02(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_03(256'hC8C8C7C7B8B7B7C7D8B671606070707070605073ED8585858585858585858585),
    .INIT_04(256'hC9C9C9C9C9C9C9C9C9C9C9C9C9C9D9D9D9C8C8C8C8C8C8C7C7C7C8C8C8C8C8C8),
    .INIT_05(256'hC7C7C8C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_06(256'hA5A5A5A5A5A5A5A5A5B6B6B7B7B7B7B7B7B7B7B7B8B8B8B8B7B7B7B7B7B7B7C7),
    .INIT_07(256'h8080808080808080807081929393939394949494A4A494A4A4A4A4A4A4A4A4A4),
    .INIT_08(256'h85FF8440606050507294A6A69573505060707070706070707080808080808080),
    .INIT_09(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_0A(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_0B(256'hC8C8C8C8C8C8C8C8C8C8C8B7B7B7B7C8C783606070707070705061DB85858585),
    .INIT_0C(256'hC8C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9D9D9D9D9D9C9C9C9C9C8C8C7C7C8),
    .INIT_0D(256'hB7B7B7C7B7B7B7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_0E(256'hA4A4A5A5A5A5A5A5A5A4A5A5A6B6B6B7B7B7B7B7B7B7B7B7B8B8B8B7B7B7B7B7),
    .INIT_0F(256'h8080808080707080808080807070808193A39393939394949494A4A4A4A4A4A4),
    .INIT_10(256'h8585858585858585FD84617195CAFDFFFFFFFFFEDA9650507070606070707080),
    .INIT_11(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_12(256'h5050CA8585858585858585858585858585858585858585858585858585858585),
    .INIT_13(256'hD9C9C9C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C7B7B7B7C8D8A460607070707070),
    .INIT_14(256'hC8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9D9D9D9D9D9D9C9C9D9),
    .INIT_15(256'hB7B7B7B7B7B7B7B7C7C7B7B7B7C8C8C8C8C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_16(256'hA4A4A4A4A4A4A4A4A5A5A5A5A5A5A5A5A6B6B6B7B6B7B7B7B7B7B7B7B7B7B8B8),
    .INIT_17(256'h706070707080808080807070707080808080708092939494939393949494A494),
    .INIT_18(256'h85858585858585858585858585858585EDED858585858585858585FFDB625070),
    .INIT_19(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_1A(256'h715060707070706050B8FF858585858585858585858585858585858585858585),
    .INIT_1B(256'hD9D9D9D9D9D9C9C9DADAD9C9C8C8C8C8C8C8C8C8C8C8C8C8C8C8B7B8B8C8C8B6),
    .INIT_1C(256'hC8C8C8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9D9D9D9),
    .INIT_1D(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7C7C7B7B7B7B7C7C7C7C7C8C8C8C8C8C8C8C8),
    .INIT_1E(256'h949494A4A494A4A4A4A4A4A4A4A4A4A5A4A4A5A5A6B6B6B6B7B6B7B7B7B7B7B7),
    .INIT_1F(256'h858585FD73507070707070708080808070707080808080708092939494949494),
    .INIT_20(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_21(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_22(256'hC8B7B8B8B8C8C7835060706060706040A6FF8585858585858585858585858585),
    .INIT_23(256'hC9C9C9D9D9D9D9D9D9D9D9D9D9DACACADAD9D9D9C9C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_24(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_25(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7C7C7C7C7C8C8C8),
    .INIT_26(256'h949494949494949494A4A494A4A4A4A4A4A4A4A4A4A4A5A5B6B6B6B6A6B7B7B7),
    .INIT_27(256'h85858585858585858585ED6250707070707070808080708080807070708192A3),
    .INIT_28(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_29(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_2A(256'hC8C8C8C8C8C8C8C8C7C7C7B7C8D894506070607070604095FE85858585858585),
    .INIT_2B(256'hD9D9C9D9D9C9D9D9D9D9D9D9D9D9D9DADAD9D9D9D9D9D9D9D9D9D9D9C9C8C8C8),
    .INIT_2C(256'hC7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_2D(256'hB6B6B7B7B7B7B7B7B7B7B7B7B7B7B7B8B7B7B7B7B7B7B7B7B7B7B7B7B7B7C7C7),
    .INIT_2E(256'h70708193939394949494949494949494A4A4A4A4A4A4A4A4A4A4A5A5A6B6B6B6),
    .INIT_2F(256'h8585858585858585858585858585858585CA5070606070707080807070808080),
    .INIT_30(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_31(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_32(256'hDADADAD9C9C9C8C8C8C8C8C8C8C8C8C7C7B7B8C8D9A5606070707070604084FF),
    .INIT_33(256'hC9C9C9C9C9C9C9C9D9D9D9D9D9D9D9D9D9D9D9D9D9DADADAD9D9D9D9D9DAD9D9),
    .INIT_34(256'hB7B7B7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9),
    .INIT_35(256'hA6B6B6B6B6B6B6B7B7B7B7B7B7B7B7B7B7B7B7B8B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_36(256'h80708080807080919393939393939394949494A494A4A4A4A4A4A4A4A4A4A4A5),
    .INIT_37(256'h8585858585858585858585858585858585858585858585FF8450706070707080),
    .INIT_38(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_39(256'h707070704084FF85858585858585858585858585858585858585858585858585),
    .INIT_3A(256'hDADADADADADAD9D9D9D9D9DAD9C9C8C8C8C8C8C8C8C8C7B7C8B8B8D8B6606070),
    .INIT_3B(256'hC8C8C8C9C9C9C9D9D9D9C9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DADADADADADADA),
    .INIT_3C(256'hB7B7B7B7B7B7B7C7C7C7C7C7C8C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_3D(256'hA4A4A4A5A5A6B6A6A6B6B7B7B7B7B7B7B7B7B7B7B7B7B7B7B8B8B7B7B7B7B7B7),
    .INIT_3E(256'h707070707080808080707080929393939393939394949494A4A494A4A494A4A4),
    .INIT_3F(256'h858585858585858585858585858585858585858585858585858585858585B850),
    .INIT_40(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_41(256'hB8B7D8B6715070707070604086FF858585858585858585858585858585858585),
    .INIT_42(256'hDADADADADADADADADADADADADADADAD9D9D9DADAD9C9C8C8C8C8C8C8C8C7C7B8),
    .INIT_43(256'hC7C7C7C7C7C8C7C8C8C8C8C8C8C8C8C8C8C8C9C9D9D9D9D9D9D9D9D9D9D9DADA),
    .INIT_44(256'hB7B7B7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C7),
    .INIT_45(256'h94A4A4A4A4A494A4A5A6B6A6A6A6A6B7B7B7B7B7B7B7B7B7B7B7B7B7B7B8B8B8),
    .INIT_46(256'h85858585EC60607070607070808080708092939393939393939394949494A4A4),
    .INIT_47(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_48(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_49(256'hC8C8C8C8C7C8C8C8C7D9C8715070607070704084FF8585858585858585858585),
    .INIT_4A(256'hD9D9DADADADADAD9DADADADADADADADADADADADADADAD9D9DADADADAD9C9C8C8),
    .INIT_4B(256'hB7B7B7B7B7B7B7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C9C9D9),
    .INIT_4C(256'hB7B7B8B8B8B7B6B6B6B7B7B7B7B7B7B7B7B7C7C7C7C7C7C8C8C8C8C7C7C7B7B7),
    .INIT_4D(256'h94949494A4A494A4A4A4A4A4A5A5B6A6A6A6A6B6B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_4E(256'h85858585858585858585FD726070706070708080708092939394949393939393),
    .INIT_4F(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_50(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_51(256'hDADADADAC9C8C8C8C8C8C8C7C8C8C8C8C8C7725060707070604086FF85858585),
    .INIT_52(256'hC8C8C8C8C8C8C8C9D9D9D9DADADADADADADADADADADADADADADADADADADADADA),
    .INIT_53(256'hB7B7B6B6B7B7B7B7B7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8),
    .INIT_54(256'hB7B7B7B7B7B7B7B8B8B8B7B6B6B6B6B7B7B7B7B7B7B7B7B7C7C7C7C7C8C7C7B7),
    .INIT_55(256'h9393939393939494A4A4A4A4A4A4A494A4A5A6B6A6A6A6A6B7B7B7B7B7B7B7B7),
    .INIT_56(256'h85858585858585858585858585858585FE836070706070708070809293939394),
    .INIT_57(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_58(256'h4095FF8585858585858585858585858585858585858585858585858585858585),
    .INIT_59(256'hDADADADADADADADADADADAD9C9C8C8C8C8C8C8C8C8C7C7C8C872506070707060),
    .INIT_5A(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C9D9D9DADADADADADADADADADADADA),
    .INIT_5B(256'hC7B7B7B7B6B6B6B6B6B7B7B7B7B7B7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8),
    .INIT_5C(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B8B7B7B7B6B6B7B7B7B7B7B7B7B7B7B7B7C7C7),
    .INIT_5D(256'h9293939393939393939393939494A4A4A4A4A4A494A5A5A6A6A6A6A6B6B6B7B7),
    .INIT_5E(256'h85858585858585858585858585858585858585858585FD726070607070707080),
    .INIT_5F(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_60(256'h8250707070706040A68585858585858585858585858585858585858585858585),
    .INIT_61(256'hDADADADADADADADADADADADADADADADADADADAD9C8C8C8C8C8C8C8C8C8C8C8D8),
    .INIT_62(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C9C9DADADADADADA),
    .INIT_63(256'hB7C7C7C7B7B6B6B6B6B6B6B6B6B6B7B7B7B7B7C7C7C7C7C7C7C7C7C7C7C7C8C8),
    .INIT_64(256'hB6B6B6B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6B6B6B7B7B7B7B7B7B7),
    .INIT_65(256'h7070707081929393939393939393949494949494A4A4A4A4A494A5A6A6A6A6A6),
    .INIT_66(256'h85858585858585858585858585858585858585858585858585858585EC606060),
    .INIT_67(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_68(256'hC8C8C8C8C7C8C88250707070706040B885858585858585858585858585858585),
    .INIT_69(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADAD9C9C8C8C8C8),
    .INIT_6A(256'hC7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C9C9D9DADADA),
    .INIT_6B(256'hB7B7B7B7B7B7B7B7B6B6B6B6B6B6B6B6B6B6B7B7B7B7B7B7C7C7C7C7C7C7C7C7),
    .INIT_6C(256'hA6A6A6A6A6B6B6B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6B6B6B7),
    .INIT_6D(256'h8585C950606070707081929393939393939393949494949494A4A4A4A4A4A4A5),
    .INIT_6E(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_6F(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_70(256'hDADAC9C8C8C8C8C8C8C8C8C8C8C87260707070706040CA858585858585858585),
    .INIT_71(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_72(256'hC7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8D9),
    .INIT_73(256'hB7B6B6B6B6B7B7B7C7C7B7B6B6B6B6B6B6B6B6B6B6B6B6B6B7B7B7B7C7C7C7C7),
    .INIT_74(256'hA49494A5A5A6A6A6A6A6A6B6B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_75(256'h85858585858585FF8450707070607092939393939393939393949494949494A4),
    .INIT_76(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_77(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_78(256'hDADADADADADADADADAD9C8C8C8C7C8C8C8C8C8C9C87150707070706050DB8585),
    .INIT_79(256'hC8C8C9D9D9DADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_7A(256'hB7B7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_7B(256'hB7B7B7B7B7B7B7B6B6B6B6B7B7B7B7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B7B7B7),
    .INIT_7C(256'h94949494A4A49494A5A5A6A6A6A6A6B6B6B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_7D(256'h85858585858585858585858585DA506070707060819393939393939393939394),
    .INIT_7E(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_7F(256'h70705061ED858585858585858585858585858585858585858585858585858585),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_63_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_63_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (p_27_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_27_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_27_out;
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
    .INITP_00(256'h000000044A000000000000115FFFFF8000867CFC000000000000000000000000),
    .INITP_01(256'h00000000104000000000000006BFFFFF000107F3FE00FC000180000000000000),
    .INITP_02(256'h60000000008700000000000001E97FFFFE02021FFFFFFFFFFFC0000000000000),
    .INITP_03(256'h0100000000003200000000000000D1FFFFFC0E063FFFFFFFF9FFFF0000000000),
    .INITP_04(256'hFDE000000000038000000000000005EBFFFFF83C087FFFFFFFFFFFFFF0003BE3),
    .INITP_05(256'hFFEF980000000058C000000000000017D7FFFFF0F808FFFFFFFFFFFFFFFF01FF),
    .INITP_06(256'hFFFFFEFF0030000AE800000000000000331FFFFFF3F020FFFFFFFFFFFFFFFF8F),
    .INITP_07(256'hFFFFFFFFFFF800019320000000000000006E3FFFFFEFE061FFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFDFF3FFFFFDC584000000000000001E17FFFFFC20083FFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFF25200000000000000003AFFFFFF800087FFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFD3200000000000000007A7FFFFFF00010FFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFE85000000000000000006D7FFFFFF00001FFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFCD0000000000000000027AFFFFFFE06001FFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFF1F000000000000000006F5FFFFFFE0E013FFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF3700000000000000000052BFFFFFFC00067FFF),
    .INITP_0F(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFF8EC0000000000000000026D7CFFFFFC040F3F),
    .INIT_00(256'h9392939393939393939393939393939393939393939393939494939393949494),
    .INIT_01(256'h9293939393939393939393939393939393939393939393939393939393939393),
    .INIT_02(256'h9282828292929282829292929292929292929292929292929292929292929292),
    .INIT_03(256'h9393939393939493939393939382828282828282828282828282828282828292),
    .INIT_04(256'h6070818181818181818181818181818181818181818181818193938393939393),
    .INIT_05(256'h8585858585858585858585858585858585858585858585858585EC6060617070),
    .INIT_06(256'h607070705061FE85858585858585858585858585858585858585858585858585),
    .INIT_07(256'h939393939394949494949494949494949494949494949494A4A4A49493A49360),
    .INIT_08(256'h9393939393939292929393939393939393939393939393939393939393939393),
    .INIT_09(256'h9292929292929292929292929393939393939393939393939393939393939393),
    .INIT_0A(256'h8282828282828282828282828282828292929292929292929292929292929292),
    .INIT_0B(256'h9393939393939393839393939394939392939393828282828282828282828282),
    .INIT_0C(256'h85B7407070707060708181818181818181818181818181818181818181818181),
    .INIT_0D(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_0E(256'h9393949471607070706040C98585858585858585858585858585858585858585),
    .INIT_0F(256'h939393939393939393939393939393939394949494949494949494949494A493),
    .INIT_10(256'h9393939393939393938282929292929292929292929292929292939393939393),
    .INIT_11(256'h8282828282828282828292929292929292929292929292929292929292929393),
    .INIT_12(256'h8282818181818181828282828282828282828282828282828282828282828282),
    .INIT_13(256'h8181818181818193938383939393838393939393939392939393938281818181),
    .INIT_14(256'h85858585858585FF735070607070608181818181818181818181818181818181),
    .INIT_15(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_16(256'h9393939393939393A48260707060615083858585858585858585858585858585),
    .INIT_17(256'h9293939393939393939393939393939393939393939393939393939393939393),
    .INIT_18(256'h9282829292929292929292939292929292929292929292929292929292929292),
    .INIT_19(256'h8282828282828282828282828282828282828282828282829292929292929282),
    .INIT_1A(256'h9392828181818181818181818181818181818181818181818181818182828282),
    .INIT_1B(256'h8181818181818181818181818181929383939392939393939393939393939393),
    .INIT_1C(256'h8585858585858585858585858585DA5060607070607081818181818181818181),
    .INIT_1D(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_1E(256'h93939393939393939393939393939260607060706050EC858585858585858585),
    .INIT_1F(256'h9292929292929292939393939393939393939393939393939393939393939393),
    .INIT_20(256'h8282828282828282828292929292929282828282829292929292928282828282),
    .INIT_21(256'h8181818181818181818181828282828282828282828282828282828282828282),
    .INIT_22(256'h9393939393939393928181818181818181818181818181818181818181818181),
    .INIT_23(256'h8181818181818181818181818181818181818181819293939393939393939393),
    .INIT_24(256'h8585858585858585858585858585858585858585859550707070706070918181),
    .INIT_25(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_26(256'h939393939393939393939393939393939292939370606060707050B885858585),
    .INIT_27(256'h8282828282828282828282929292929292929292929292929292929393939393),
    .INIT_28(256'h8282828282828282828282828282828282828282828282828281828282828282),
    .INIT_29(256'h8181818181818181818181818181818181818181818181818282828282828282),
    .INIT_2A(256'h9393939393939393939393939393939282818181818181818181818181818181),
    .INIT_2B(256'h7070608081818181818181818181818181818181818181818181818182939393),
    .INIT_2C(256'h858585858585858585858585858585858585858585858585858585FD61507070),
    .INIT_2D(256'h83FF858585858585858585858585858585858585858585858585858585858585),
    .INIT_2E(256'h9292929292929393939393939393939393939393939292929381607060607150),
    .INIT_2F(256'h8181818181818181818182828282828282929282829292929292929292929292),
    .INIT_30(256'h8181818181818181818181818181818182828282828282828282828281818181),
    .INIT_31(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_32(256'h8181818293939393939393839393939393938393939393828181818181818181),
    .INIT_33(256'h8585CA4060707070707081818181818181818181818181818181818181818181),
    .INIT_34(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_35(256'h607070706051EC85858585858585858585858585858585858585858585858585),
    .INIT_36(256'h9292929292929292929292929292929292929292929292929392829292928260),
    .INIT_37(256'h8281818181818181818181818181818181818182828282928282828292929292),
    .INIT_38(256'h8181818181818181818181818181818181818181818181818181818182828282),
    .INIT_39(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_3A(256'h8181818181818181818182939393939393939393939393939393939393938281),
    .INIT_3B(256'h8585858585858585859640706060706070818181818181818181818181818181),
    .INIT_3C(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_3D(256'h8282928270606060707040B88585858585858585858585858585858585858585),
    .INIT_3E(256'h8282828282828282828282828292829292929292929292929292929292929282),
    .INIT_3F(256'h8181818181818181818181818181818181818181818181818282828282828282),
    .INIT_40(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_41(256'h9393938393828181818181818181818181818181818181818181818181818181),
    .INIT_42(256'h8181818181818181818181818181818181829393939393939393939393939393),
    .INIT_43(256'h858585858585858585858585858585FE62507060707060808181818181818181),
    .INIT_44(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_45(256'h8292929282828282927060707060705084FF8585858585858585858585858585),
    .INIT_46(256'h8181818181818182828282828282828282828282828282828282829292929292),
    .INIT_47(256'h8181818181818181818181818181818181818181818181818181818181828281),
    .INIT_48(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_49(256'h8383939393939393938393939282818181818181818181818181818181818181),
    .INIT_4A(256'h8181818181818181818181818181818181818181818181818293939393939393),
    .INIT_4B(256'h85858585858585858585858585858585858585858585DB506070707070608181),
    .INIT_4C(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_4D(256'h82828282828282929282828282927160707060705062FD858585858585858585),
    .INIT_4E(256'h8181818181818181818181818181828282828282828282828282828282828282),
    .INIT_4F(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_50(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_51(256'h8293939393939383939393939393939393939392828181818181818181818181),
    .INIT_52(256'h7060606070818181818181818181818181818181818181818181818181818182),
    .INIT_53(256'h8585858585858585858585858585858585858585858585858585858585B84070),
    .INIT_54(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_55(256'h818282828282828282828282828281818181827160707070706050DB85858585),
    .INIT_56(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_57(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_58(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_59(256'h8181818181818182939393839393929393939393939393939393939281818181),
    .INIT_5A(256'h8585858584507070707060708181818181818181818181818181818181818181),
    .INIT_5B(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_5C(256'hB785858585858585858585858585858585858585858585858585858585858585),
    .INIT_5D(256'h8181818181818181818181818181818181818181818181818160607070707040),
    .INIT_5E(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_5F(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_60(256'h9393928181818181818181818181818181818181818181818181818181818181),
    .INIT_61(256'h8181818181818181818181818181829393939393939393939393939393939383),
    .INIT_62(256'h85858585858585858585FD615070707070607081818181818181818181818181),
    .INIT_63(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_64(256'h7070707050948585858585858585858585858585858585858585858585858585),
    .INIT_65(256'h8181818181818181818181818181818181818181818181818181818181817060),
    .INIT_66(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_67(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_68(256'h9393939393938393939382818181818181818181818181818181818181818181),
    .INIT_69(256'h8181818181818181818181818181818181818181818182939393839393939393),
    .INIT_6A(256'h8585858585858585858585858585858585DB5060707070706070818181818181),
    .INIT_6B(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_6C(256'h8181817070707070705072FE8585858585858585858585858585858585858585),
    .INIT_6D(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_6E(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_6F(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_70(256'h8393939393939393939393939393939393828281818181818181818181818181),
    .INIT_71(256'h8081818181818181818181818181818181818181818181818181818181829293),
    .INIT_72(256'h858585858585858585858585858585858585858585858585B840607070607060),
    .INIT_73(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_74(256'h81818181818181817060707060705050EC858585858585858585858585858585),
    .INIT_75(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_76(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_77(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_78(256'h8181818181829393939393939393939393939393939393939382818181818181),
    .INIT_79(256'h4070706070706071818181818181818181818181818181818181818181818181),
    .INIT_7A(256'h858585858585858585858585858585858585858585858585858585858585FF96),
    .INIT_7B(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_7C(256'h818181818181818181818181817060707070706050CA85858585858585858585),
    .INIT_7D(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_7E(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_7F(256'h8282818181818181818181818181818181818181818181818181818181818181),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_27_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_27_out[8]}),
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
   (p_23_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_23_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_23_out;
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
    .INITP_00(256'h187FFFFFFFFFFFFFFFFFFFFFFFFFA340000000000000000006F2FBFFFFF8100C),
    .INITP_01(256'hE00C7FFFFFFFFFFFFFFFFFFFFFFFFF430000000000000000000D25FFFFFFF870),
    .INITP_02(256'hF890207FFFFFFFFFFFFFFFFFFFFFFFF2DC00000000000000000014D7FFFFFFF8),
    .INITP_03(256'hFFF86000FFFFFFFFFFFFFFFFFFFFFFFF4EA00000000000000000000ED7FFFFFF),
    .INITP_04(256'hFFFFF8200E3FFFFFFFFFFFFFFFFFFFFFFEFD00000000000000000000776FDFFF),
    .INITP_05(256'hFFFFFFF0000C3FFFFFFFFFFFFFFFFFFFFFE1D800000000000000000001FE7FBF),
    .INITP_06(256'h7FFFFFFC3C00000FFFFFFFFFFFFFFFFFFFFE0EC000000000000000000001F4BF),
    .INITP_07(256'hC3FFFFFFFFFF0C020FFFFFFFFFFFFFFFFFFFF86E000000000000000000000399),
    .INITP_08(256'h0F73FFFFFFFFFF058001FFFFFFFFFFFFFFFFFFCE300000000000000000000003),
    .INITP_09(256'h0017EFFFFFFFFFFFE001807FFFFFFFFFFFFFFFFEFA8000000000000000000000),
    .INITP_0A(256'h00004E4FFFFFFFFFFFF800000000FFFFFFFFFFFFF65C00000000000000000000),
    .INITP_0B(256'h0000000993FFFFFFFFFFFC8000041FFFFFFFFFFFFD1EE0000000000000000000),
    .INITP_0C(256'h00000000DF27FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9F0000000000000000000),
    .INITP_0D(256'h00000000015F6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFDFD00000000000000000),
    .INITP_0E(256'h0000000000038E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2710000000000000000),
    .INITP_0F(256'h000000000000056CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDC00000000000000),
    .INIT_00(256'h8181818181818181818181818182939393939383939393939393939393939393),
    .INIT_01(256'h8585858585FF8450707070706060818181818181818181818181818181818181),
    .INIT_02(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_03(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_04(256'h8181818181818181818181818181818181817060707070706040B98585858585),
    .INIT_05(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_06(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_07(256'h9393939383839393928181818181818181818181818181818181818181818181),
    .INIT_08(256'h8181818181818181818181818181818181818181828293939393939393939393),
    .INIT_09(256'h858585858585858585858585FE73507070707060708181818181818181818181),
    .INIT_0A(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_0B(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_0C(256'h81818181818181818181818181818181818181818181817060707070706040A7),
    .INIT_0D(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_0E(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_0F(256'h9393939393939393939393838382939282828181818181818181818181818181),
    .INIT_10(256'h8181818181818181818181818181818181818181818181818181818182929393),
    .INIT_11(256'h85858585858585858585858585858585858585ED615070707070607081818181),
    .INIT_12(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_13(256'h7070604095FF8585858585858585858585858585858585858585858585858585),
    .INIT_14(256'h8181818181818181818181818181818181818181818181818181818170607070),
    .INIT_15(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_16(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_17(256'h8181818182939393939393839393939393939393938383938282818181818181),
    .INIT_18(256'h7060708181818181818181818181818181818181818181818181818181818181),
    .INIT_19(256'h8585858585858585858585858585858585858585858585858585DB5050707070),
    .INIT_1A(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_1B(256'h81706060707070705084FE858585858585858585858585858585858585858585),
    .INIT_1C(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_1D(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_1E(256'h8282818181818181818181818181818181818181818181818181818181818181),
    .INIT_1F(256'h8181818181818181818181828292939393828393939393939393939393939393),
    .INIT_20(256'h85DA506070707070607081818181818181818181818181818181818181818181),
    .INIT_21(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_22(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_23(256'h818181818181706070707070704084FE85858585858585858585858585858585),
    .INIT_24(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_25(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_26(256'h9393939383839393928282818181818181818181818181818181818181818181),
    .INIT_27(256'h8181818181818181818181818181818181818181828293939393939393939393),
    .INIT_28(256'h85858585858585FFCA5060707070706060818181818181818181818181818181),
    .INIT_29(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_2A(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_2B(256'h8181818181818181818181706070707070705073FE8585858585858585858585),
    .INIT_2C(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_2D(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_2E(256'h9393838393939393939393938383939393828282818181818181818181818181),
    .INIT_2F(256'h8181818181818181818181818181818181818181818181818181818182829293),
    .INIT_30(256'h858585858585858585858585858585C950607070707060608181818181818181),
    .INIT_31(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_32(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_33(256'h81818181818181818181818181818181706070707070705073FE858585858585),
    .INIT_34(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_35(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_36(256'h8181818181828293939393938393939393939393938383939393828281818181),
    .INIT_37(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_38(256'h85858585858585858585858585858585858585858585C9506070707070707070),
    .INIT_39(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_3A(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_3B(256'h818181818181818181818181818181818181818181706070707070704073FE85),
    .INIT_3C(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_3D(256'h9393929282828281818181818181818181818181818181818181818181818181),
    .INIT_3E(256'h8181818181818181818181818182829292939393839393939393939393939393),
    .INIT_3F(256'h7070707060607081818181818181818181818181818181818181818181818181),
    .INIT_40(256'h8585858585858585858585858585858585858585858585858585858585C94060),
    .INIT_41(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_42(256'h705083FE85858585858585858585858585858585858585858585858585858585),
    .INIT_43(256'h8181818181818181818181818181818181818181818181818180706070707070),
    .INIT_44(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_45(256'h9393939393939393939393939282828281818181818181818181818181818181),
    .INIT_46(256'h8181818181818181818181818181818181818181818181829292939393939393),
    .INIT_47(256'h85858585C9506070707070706070818181818181818181818181818181818181),
    .INIT_48(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_49(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_4A(256'h7070707070604084FE8585858585858585858585858585858585858585858585),
    .INIT_4B(256'h8181818181818181818181818181818181818181818181818181818181817060),
    .INIT_4C(256'h8282818181818181818181818181818181818181818181818181818181818181),
    .INIT_4D(256'h8282829292939393939393939393939393939393939392928282828282828282),
    .INIT_4E(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_4F(256'h8585858585858585858585C95050707070707060708181818181818181818181),
    .INIT_50(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_51(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_52(256'h81818170607070707070604095FF858585858585858585858585858585858585),
    .INIT_53(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_54(256'h9393939292929292929292928282828281818181818181818181818181818181),
    .INIT_55(256'h8181818181818181818282828292929292939393939393939393939393939393),
    .INIT_56(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_57(256'h8585858585858585858585858585858585FFDA60507070707070607081818181),
    .INIT_58(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_59(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_5A(256'h8181818181818181706070707070706040A7FF85858585858585858585858585),
    .INIT_5B(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_5C(256'h9393939393939393939293929282828282828282818181818181818181818181),
    .INIT_5D(256'h8181818181818181818181818181818181818181818182828282829292939393),
    .INIT_5E(256'h7060707081818181818181818181818181818181818181818181818181818181),
    .INIT_5F(256'h85858585858585858585858585858585858585858585858585DC625070707070),
    .INIT_60(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_61(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_62(256'h81818181818181818181818181706070707070706050B8858585858585858585),
    .INIT_63(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_64(256'h8181818282828282828282828282828282828181818181818181818181818181),
    .INIT_65(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_66(256'hED73507070607070606070818181818181818181818181818181818181818181),
    .INIT_67(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_68(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_69(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_6A(256'h818181818181818181818181818181818170607070707070705051CA85858585),
    .INIT_6B(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_6C(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_6D(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_6E(256'h85858585858585FE844060706070707060708181818181818181818181818181),
    .INIT_6F(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_70(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_71(256'hEC85858585858585858585858585858585858585858585858585858585858585),
    .INIT_72(256'h8181818181818181818181818181818181818181818170607070707070605072),
    .INIT_73(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_74(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_75(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_76(256'h8585858585858585858585858585FFA750607070707070607070818181818181),
    .INIT_77(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_78(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_79(256'h7070605084FD8585858585858585858585858585858585858585858585858585),
    .INIT_7A(256'h8181818181818181818181818181818181818181818181818181706060707070),
    .INIT_7B(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_7C(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_7D(256'h7081818181818181818181818181818181818181818181818181818181818181),
    .INIT_7E(256'h858585858585858585858585858585858585858585FFC9505070707060606060),
    .INIT_7F(256'h8585858585858585858585858585858585858585858585858585858585858585),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_23_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_23_out[8]}),
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
   (p_19_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_19_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_19_out;
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
    .INITP_00(256'h0000000000000003BCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFB88A0000000000000),
    .INITP_01(256'h00000000000000000AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF733000000000000),
    .INITP_02(256'h00000000000000000000F9FFFFFFFFFFFFFFFFFFFFFFFFFFFF18800000000000),
    .INITP_03(256'h000000000000000000000F3BFFFFFFFFFFFFFFFFFFFFFFFFFFF81B8000000000),
    .INITP_04(256'h00000000000000000000003733FFFFFFFFFFFFFFFFFFFFFFFFFF8C0000000000),
    .INITP_05(256'h0000000000000000000000001233FFFFFFFFFFFFFFFFFFFE7FFFD9C6C0000000),
    .INITP_06(256'h0000000000000000000000000049F3FFFFFFFFFFFFFFFFFFFFFFFDCFA0000000),
    .INITP_07(256'h000000000000000000000000000034F3FFFFFFFFFFFFFFFFFFFFFFF9F7600000),
    .INITP_08(256'h000000000000000000000000000000EB637FFFFFFFFFFFFFFFFFFFFECFE60000),
    .INITP_09(256'h00000000000000000000000000000000F773FFFFFFFFFFFFFFFFFFFFFDFD2000),
    .INITP_0A(256'h0000000000000000000000000000000000CFE1FFFFFFFFFFFFFFFFFFFF87E500),
    .INITP_0B(256'h0000000000000000000000000000000000010791FFFFFFFFFFFFFFFFFFF1E350),
    .INITP_0C(256'h9000000000000000000000000000000000000083F9FFFFFFFFFFFFFFFFFF9FD5),
    .INITP_0D(256'h43000000000000000000000000000000000000014FFC7FFFFFFFFFFFFFFFC7EC),
    .INITP_0E(256'h1A30000000000000000000000000000000000000014BE03FFFFFFFFFFFFFF81C),
    .INITP_0F(256'hE6540000000000000000000000000000000000000000A39F7FFFFFFFFFFFFFFF),
    .INIT_00(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_01(256'h606070707070706050A6FF858585858585858585858585858585858585858585),
    .INIT_02(256'h8181818181818181818181818181818181818181818181818181818181818170),
    .INIT_03(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_04(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_05(256'h7070707070707070708181818181818181818181818181818181818181818181),
    .INIT_06(256'h8585858585858585858585858585858585858585858585858585858585DC7250),
    .INIT_07(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_08(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_09(256'h8181817160607070707070705061CAFF85858585858585858585858585858585),
    .INIT_0A(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_0B(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_0C(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_0D(256'h85858585FE954060706070707070607081818181818181818181818181818181),
    .INIT_0E(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_0F(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_10(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_11(256'h81818181818181717060607070707070604083ED858585858585858585858585),
    .INIT_12(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_13(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_14(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_15(256'h858585858585858585858585B850506170707070706060708181818181818181),
    .INIT_16(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_17(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_18(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_19(256'h8181818181818181818181817060606060707070605050A8FF85858585858585),
    .INIT_1A(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_1B(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_1C(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_1D(256'h85858585858585858585858585858585858585EC734060707070707070607070),
    .INIT_1E(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_1F(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_20(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_21(256'h81818181818181818181818181818181807070706060607070604073DB858585),
    .INIT_22(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_23(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_24(256'h7070606070607081818181818181818181818181818181818181818181818181),
    .INIT_25(256'h8585858585858585858585858585858585858585858585858585FFA750506060),
    .INIT_26(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_27(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_28(256'hA7FE858585858585858585858585858585858585858585858585858585858585),
    .INIT_29(256'h8181818181818181818181818181818181818181707070707070707070605050),
    .INIT_2A(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_2B(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_2C(256'h8585DB7240607070707070706070708181818181818181818181818181818181),
    .INIT_2D(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_2E(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_2F(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_30(256'h7070604073DB8585858585858585858585858585858585858585858585858585),
    .INIT_31(256'h8181818181818181818181818181818181818181818181817070607070706070),
    .INIT_32(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_33(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_34(256'h858585858585858585FEA7514060707060607060606070818181818181818181),
    .INIT_35(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_36(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_37(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_38(256'h707070706070604061B8FF858585858585858585858585858585858585858585),
    .INIT_39(256'h8181818181818181818181818181818181818181818181818181818171706060),
    .INIT_3A(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_3B(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_3C(256'h8585858585858585858585858585858585EC8440507070707070706060707081),
    .INIT_3D(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_3E(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_3F(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_40(256'h7170606070707070707070505096ED8585858585858585858585858585858585),
    .INIT_41(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_42(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_43(256'h7070707060707081818181818181818181818181818181818181818181818181),
    .INIT_44(256'h858585858585858585858585858585858585858585858585FFCA734060707070),
    .INIT_45(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_46(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_47(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_48(256'h818181817070607060607070707070505084DA85858585858585858585858585),
    .INIT_49(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_4A(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_4B(256'hFEA7615060707070707070606060708081818181818181818181818181818181),
    .INIT_4C(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_4D(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_4E(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_4F(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_50(256'h81818181818181817070707070707070607070605073C9FF8585858585858585),
    .INIT_51(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_52(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_53(256'h8585858585858585EC9650506070606070707070707070708181818181818181),
    .INIT_54(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_55(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_56(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_57(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_58(256'h8181818181818181818181707060607070707070607060505072B8FE85858585),
    .INIT_59(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_5A(256'h7181818181818181818181818181818181818181818181818181818181818181),
    .INIT_5B(256'h858585858585858585858585858585FFDC955050607060607070707070607070),
    .INIT_5C(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_5D(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_5E(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_5F(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_60(256'h818181818181818181818181818170707070707070707060607060505072B8FE),
    .INIT_61(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_62(256'h7070707070707070708181818181818181818181818181818181818181818181),
    .INIT_63(256'h858585858585858585858585858585858585858585858585DB95605060607060),
    .INIT_64(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_65(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_66(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_67(256'h4073B8FE85858585858585858585858585858585858585858585858585858585),
    .INIT_68(256'h8181818181818181818181818181818181707070606070707070707060606050),
    .INIT_69(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_6A(256'hDB95614060707070607070707060606070707181818181818181818181818181),
    .INIT_6B(256'h85858585858585858585858585858585858585858585858585858585858585FF),
    .INIT_6C(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_6D(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_6E(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_6F(256'h707060505084CAFE858585858585858585858585858585858585858585858585),
    .INIT_70(256'h8181818181818181818181818181818181818171707070606070707070707070),
    .INIT_71(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_72(256'h85858585858585FFECA762505060707070707070707060606070707081818181),
    .INIT_73(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_74(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_75(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_76(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_77(256'h60706070706050506196DBFF8585858585858585858585858585858585858585),
    .INIT_78(256'h8181818181818181818181818181818181818181817070707060607070707070),
    .INIT_79(256'h6060707070708081818181818181818181818181818181818181818181818181),
    .INIT_7A(256'h85858585858585858585858585858585FDB88350506070707060607070607070),
    .INIT_7B(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_7C(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_7D(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_7E(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_7F(256'h70707070707060606050505083B8ED8585858585858585858585858585858585),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_19_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_19_out[8]}),
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
   (p_15_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;
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
    .INITP_00(256'hF00FA00000000000000000000000000000000000000000F0F683FFFFFFFFFFC3),
    .INITP_01(256'hFFF93C00000000000000000000000000000000000000000046C0F03FFFFEFFF0),
    .INITP_02(256'hFFE1A980000000000000000000000000000000000000000000409FFF837FFFC3),
    .INITP_03(256'hFFFFB390000000000000000000000000000000000000000000002653FFFC007F),
    .INITP_04(256'hFFFF8FB400000000000000000000000000000000000000000000001E8BFFFFFF),
    .INITP_05(256'h0FE0E3D70000000000000000000000000000000000000000000000000739BFFF),
    .INITP_06(256'hDF3F0FA90000000000000000000000000000000000000000000000000001A60E),
    .INITP_07(256'h07F9FF1FC000000000000000000000000004000000000000000000000000001A),
    .INITP_08(256'h0000000000000000000000000000000000000800000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8181818181818181818181818181818181818181818170707070706060707070),
    .INIT_01(256'h6070706070707070706060607070707070808081818181818181818181818181),
    .INIT_02(256'h858585858585858585858585858585858585858585858585FEDB966150506060),
    .INIT_03(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_04(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_05(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_06(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_07(256'h70707070706060606070706060505072A6DBFF85858585858585858585858585),
    .INIT_08(256'h8181818181818181818181818181818181818181707070707070707070606060),
    .INIT_09(256'h85FDC98461505060707060606070707070707070706070707070707070707070),
    .INIT_0A(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_0B(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_0C(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_0D(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_0E(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_0F(256'h60607070606070707070707070706050505073A6DAFE85858585858585858585),
    .INIT_10(256'h6060606060607070707070707070707070707070707070707070606060606060),
    .INIT_11(256'h858585858585858585FFECB88661505060607070707070707070707070707060),
    .INIT_12(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_13(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_14(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_15(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_16(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_17(256'h70707070706060606060706060606060606050506083A7DAFE85858585858585),
    .INIT_18(256'h7070707070707070707070707060606060606060606060606060606060607070),
    .INIT_19(256'h858585858585858585858585858585858585FFEDB89572505050607070707070),
    .INIT_1A(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_1B(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_1C(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_1D(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_1E(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_1F(256'h70707070707070707070606060607070706060505050517396B9ECFF85858585),
    .INIT_20(256'h6250505060607070707070707070707070707070707070707070707070707070),
    .INIT_21(256'h858585858585858585858585858585858585858585858585858585FFFDDBA784),
    .INIT_22(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_23(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_24(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_25(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_26(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_27(256'h7070707070707070707070707070707060606060505050506183A5C9DCFE8585),
    .INIT_28(256'h8585858585FFFDCAB79472605050505060606070707070707070707070707070),
    .INIT_29(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_2A(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_2B(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_2C(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_2D(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_2E(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_2F(256'h606060606060706060607060606060606050505050505050617284A6B9DBEDFF),
    .INIT_30(256'h858585858585858585858585858585FFFEECC9A7958372605050505050506060),
    .INIT_31(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_32(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_33(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_34(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_35(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_36(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_37(256'hA796848373726261615050505050505050506061616272738495A6B7C9DAECFE),
    .INIT_38(256'h858585858585858585858585858585858585858585858585858585FFFDEBDAB8),
    .INIT_39(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_3A(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_3B(256'h85858585858585858585858585FF858585858585858585858585858585858585),
    .INIT_3C(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_3D(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_3E(256'hFFFF858585858585858585858585858585858585858585858585858585858585),
    .INIT_3F(256'h8585858585FFFFFFFFFEFDFDECECDBDBDADACACACADADADBDBECECEDFDFEFFFF),
    .INIT_40(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_41(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_42(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_43(256'h0000000000000000000000000000000000000000FF8585858585858585858585),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_15_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_15_out[8]}),
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
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
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
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFF85FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFF977FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFF97DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7F3FFFFFFFFFFFFFE700001C7FFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC7FCFFFFFFFFFFFFCC003FFE0037FFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF3FFFFFFFFFFF407FFFFFFFE06FFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFD87FFFFFFFFFFC1BFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFBFFFFFFFFF40FFFFFFFFFFFFF85FFFF),
    .INIT_0D(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFE7FFFFFFFE87FFFFFFFFFFFFFFE17F),
    .INIT_0E(256'hF8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFBFFFFFFFD0FFFFF8000001FFFFF0),
    .INIT_0F(256'hFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFBF3FFFFFFE3FFFF00000003C1C7F),
    .INIT_10(256'h78FFFE5FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF7F7FFFFF87FFFC2000000001E3),
    .INIT_11(256'h000637FE5FFFFFFFFFFFFFFFFFFFFFFFFFFEFFF979FFFFFC7FFF000000000000),
    .INIT_12(256'h00000317FE1FFFFFFFFFFFFFFFFFFFFFFFFFF7FFE6F3FFFFD7FFC00000000000),
    .INIT_13(256'h00000001C9FE1FFFFFFFFFFFFFFFFFFFFFFFFEFFFFB9EFFFFC7FF80000000000),
    .INIT_14(256'h0000000000CDFE9FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFBDFFFCFFF0000000000),
    .INIT_15(256'h0000000000006DFEFFFFFFFFFFFFFFFFFFFFFFFF9FFFF5DF8FFCFFF000000000),
    .INIT_16(256'h0000000000000035FE7FFFFFFFFFFFFFFFFFFFFFFDFFFFF3DF2F4FFF00000000),
    .INIT_17(256'h000000000000000075FE3FFFFFFFFFFFFFFFFFFFFFFBFFFFEFBF00FFE0000000),
    .INIT_18(256'h00000000000000000075FCFFFFFFFFFFFFFFFFFFFFFF9FFFFF9E7FBFFE000000),
    .INIT_19(256'h0000000000000000000035FC7FFFFFFFFFFFFFFFFFFFFCFFFFFF7EFFFFE00000),
    .INIT_1A(256'h000000000000000000000035FDFFFFFFFFFFFFFFFFFFFFF7FFFFFEF87FFE0000),
    .INIT_1B(256'h0000000000000BE0000000006BF8FFFFFFFFFFFFFFFFFFFFBFFFFFE47C1FE000),
    .INIT_1C(256'h0000000000000000FFC00000002BF3FFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFC00),
    .INIT_1D(256'h000000000000807FFF7FF804000063F3FFFFFFFFFFFFFFFFFFE7FFFFFFE97E00),
    .INIT_1E(256'hC0000000000000000FFFF3FF800000F7F3FFFFFFFFFFFFFFFFFFBFFFFFFFE87E),
    .INIT_1F(256'hFE000000000000000127FFCFFF800000C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFE00000000000000000FFFFFFFFE00021AFCFFFFFFFFFFFFFFFFFFFE0FFFFFF),
    .INIT_21(256'hFFFE000000000000000040403FFFFFE0C0E1DF8FFFFFFFFFFFFFFFFFDC78FFFF),
    .INIT_22(256'hFFFFF000000000000000000105F3FFFFF01FC31F5FFFFFFFFFFFFFFFFFCBFCFF),
    .INIT_23(256'hF3FFFF800000000000000003E61FFFFFFFF1F903BFFFFFFFFFFFFFFFFFFFFFF9),
    .INIT_24(256'hFFE7FFFC000000000000000007FBFFFFFFFFFDC1877FFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFF9FFFC000000000000000007FEFFFFFFFFFFC470EFDFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFBFFE000000000000000001FFFFFFFFFFFFFC1E09FBFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFCFFF0000000000000000047FE7FFFFFFFFFFC6C17FBFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFBFF80000000000000000FFE00033FFFFFFFFC983BFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFE7FC00000000000000007800032C27FFFFFFFCF07FDFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFDFE0000000000000000000012FFF81FFFFFFF9C0EEFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFE7F00000000000000010000000000CEFFFFFFFB01FFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFBF800000000000000200000000007FDBFFFFFF183BFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFCFC0000000000000020000000F7C5F1FFFFFFFE2077CFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFBE00000000000000000000073DFFF9FFFFFFFFE00FFDFF),
    .INIT_2F(256'hCFFFFFFFFFFFFFFFFFFDF80000000000000000000004FFFF9FFFFFFFFFC21FFF),
    .INIT_30(256'h7F9FFFFFFFFFFFFFFFFFE7C0000000000000000000001FFFFDFFFFFFFFFFCE3B),
    .INIT_31(256'h0CDF7FFFFFFFFFFFFFFFFFBF4000000000000000000010FFFFFFFFFFFFFFFF99),
    .INIT_32(256'hFE333F7FFFFFFFFFFFFFFFF9F800000000000000000000007FFEFFFFFFFFFFFE),
    .INIT_33(256'hFFF8467DFFFFFFFFFFFFFFFFE7E00000000000000000000021F3FFFFFFFFFFFF),
    .INIT_34(256'hFFFFF10EFBFFFFFFFFFFFFFFFFFF0000000000000000000006DFFF7FFFFFFFFF),
    .INIT_35(256'hFFFFFFE19DEFFFFFFFFFFFFFFFFCF8000000000001000000000F7FFDFFFFFFFF),
    .INIT_36(256'hFFFFFFFFC737CFFFFFFFFFFFFFFFEFC0000000000000000000017FFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFF804F3FFFFFFFFFFFFFFF6F0000000000000000000005FFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFF049FFFFFFFFFFFFFFFFDF800000000000000000000067BFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFC13BCFFFFFFFFFFFFFFCFC8000000000000000000001BEFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFF844F3FFFFFFFFFFFFFF3E00000000000000000000007FBEFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFE179EFFFFFFFFFFFFFFDF8000000000000000000000FFEFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFCDFBCFFFFFFFFFFFFFCFC0000000000000000000003FFB),
    .INIT_3D(256'h43FFFFFFFFFFFFFFFFFF304F3FFFFFFFFFFFFF3E0000000000000000000000FB),
    .INIT_3E(256'h05BFFFFFFFFFFFFFFFFFFEE09E7FFFFFFFFFFFFBF80000000000000000000001),
    .INIT_3F(256'h001EFFFFFFFFFFFFFFFFFFFF83FDFFFFFFFFFFFFE7C000000000000000000000),
    .INIT_40(256'h0003FBFFFFFFFFFFFFFFFFFFFF24F7FFFFFFFFFFFFBF00000000000000000000),
    .INIT_41(256'h00000FAFFFFFFFFFFFFFFFFFFFFECDE7FFFFFFFFFFFDF8000000000000000000),
    .INIT_42(256'h0000007FBF7FFFFFFFFFFFFFFFFF8B279FFFFFFFFFFFF7CC0000000000000000),
    .INIT_43(256'h000000013E7DFFFFFFFFFFFFFFFFFE214FBFFFFFFFFFFF3F0000000000000000),
    .INIT_44(256'h3C00000004F9FFFFFFFFFFFFFFFFFFF895FCFFFFFFFFFFFCF800000000000000),
    .INIT_45(256'h02060000007FEFFFFFFFFFFFFFFFFFFFE0F27DFFFFFFFFFFEFE0000000000000),
    .INIT_46(256'h0027F6000001FFBFFFFFFFFFFFFFFFFFFFC3CEE7FFFFFFFFFF9F000000000000),
    .INIT_47(256'h00007FF6000007FEFFFFFFFFFFFFFFFFFFFF3F13CFFFFFFFFFFCFD0000001F80),
    .INIT_48(256'hFE80098FDC00003C7FFFFFFFFFFFFFFFFFFFFFFCFF7FFFFFFFFFF3E000000300),
    .INIT_49(256'h5FFF004D27B80000F07FFFFFFFFFFFFFFFFFF0F7F29EFFFFFFFFFF9F83000037),
    .INIT_4A(256'h0BC0FC02DFE7200003C1FFFFFFFFFFFFFFFFFEFBE3C3FBFFFFFFFFFF7DC00001),
    .INIT_4B(256'h005C87F80E7FCB40001F0FFFFFFFFFFFFFFFFFE3F9FF84F7FFFFFFFFFBF60000),
    .INIT_4C(256'hF801EFFD605BFFBD00007C1BFFFFFFF31FFFFFFFBCFBFE07CFFFFFFFFFEF81FC),
    .INIT_4D(256'hF1B8032277C1DFFE7C0000F3FFFFFFFE8079FFFFFD9EF7F9273FFFFFFFFF7E1F),
    .INIT_4E(256'hDA32E02B00FF0B7FF9F800803FFFFFFFF3FFC0E7FFCDF8F5019E7FFFFFFFFFF1),
    .INIT_4F(256'h3E7E1FD06603FC1BFFE7E1807FFE7FFFFFB83E7F079FA7F9F403BBFFFFFFFFE7),
    .INIT_50(256'hFEFBDCBFC19C04F06FFFDF831FC01FFFFFFC4600FFF01B3FF7F006F7FFFFFFFF),
    .INIT_51(256'hFFF7EC407E82B413C77FFEF4E78FFFE3FFFFF4FFE003FFCCFFDEA277CFFFFFFF),
    .INIT_52(256'hFFFF9F64003C2AFF4F2CFFFBFCF3FFFFEDFFFFAEF1F7E00FF25FB28F7F3FFFFF),
    .INIT_53(256'hFFFFFF7FB786F8ABFE3FEDFFDDFE7FFFFFF2FFFEA7FF0FFF80883CFA757EFFFF),
    .INIT_54(256'hFFFFFFFBD63F0DF8AFF8F390FFFCFFFFFFFFF9FFFC47FF80601EE013F35DF9FF),
    .INIT_55(256'hDFFFFFFFDE70FF03DE3FE3FD80381FFFFFFFFFF9FFF20FFF000783007F79CCE7),
    .INIT_56(256'hE73FFFFFFFB991FFB72D9FC7EB0073FFFF9FFFFFFDFE6003FFE007FFC0DDFEFB),
    .INIT_57(256'h3F9DFFFFFFFCE75FFF7FF607004200FF1FFFC00FFFF8F8D801FFE001FFF27AEB),
    .INIT_58(256'hC39F7BFFFFFFE7BE97FFBFD80A7C2C007DFFF040387FFBF2F000FFF0003FF4FA),
    .INIT_59(256'h8D180CE7FFFFFFDFBDA4FE008004FFFE018FFB27FFF67FF3E8FC007FF8003FFB),
    .INIT_5A(256'h0F21401BBFFFFFFFFCFD03F200C003FFFF0E7FE5FFFFFC3FF3B1FB0003FC001F),
    .INIT_5B(256'hE00B63C05EFFFFFFFBFF0B00F00700003FFFBFCE5FFFFFFD3FE6C1F0000FFFC0),
    .INIT_5C(256'hFFE00D5FE1BDFFFFFFCFBFF2013FFF80003FFDBFD7FFFFFFFF3BFD03BFFFA3FF),
    .INIT_5D(256'h00FFE0017FF773FFFFFFBBFFD800E0DFE0001FF97E7FFFFFFFFF7EF0019FF87F),
    .INIT_5E(256'hA3E001F2763FABCFFFFFFEFDFFE8001DFFF00006CFF1FFFFFFFFFC7FE003F83C),
    .INIT_5F(256'hFFFF0003FCB0181F7FFFFFF7E3FFF0001FFFF800047FBFFFFFFFFFFCFA401FFF),
    .INIT_60(256'hFFF3FFF027FFD00DFCFFFFFF9D4FFFF0001FFFFF000BFDFFFFFFFFFFFD7E8079),
    .INIT_61(256'h1BFFFBFFFF4BFF9297FBFFFFFE7403FFFE0003FFFC3F5FA7FFFFFFFFFFF2FD05),
    .INIT_62(256'hD06F901FFFDCA1EF59FFE7FFFFFDE800FFFFE001F81DF0F93FFFFFF8FFFFE4F8),
    .INIT_63(256'h9DF1FB80F0FF96824FCF13BFFFFFF7A0003FFF01F8000005D9FFFFFFFCFFFBCF),
    .INIT_64(256'hF3BE83D3703FC3F40280FADEFFFFFFBE00001FC1F80000FF7FEFFFFFFF71FFC3),
    .INIT_65(256'hF5DF7DAFA003E3FF1C003FED79FFFFFCF80003C1FFFC0FFFFBBEFFFFFFFFCFFE),
    .INIT_66(256'hBE3F3CBCBA0000387FAC05B5FFF7FFFFF3B003C4FFE07FFF802FF7FC00003FDF),
    .INIT_67(256'hFEFDFBF3C270000000C07E09EFCFDFFFFFEE4010FC1FC3F806D07FDFE000002F),
    .INIT_68(256'hFFF9BF8FF761E00000000FFF4BBBFF3FFFFFBD00807FFF03FFF0CE7E7FAFFFFF),
    .INIT_69(256'h7FFDF7F5FFDF65800000000FFF5FBFFCFFFFFEF402FFF07FFFFC0007B7FDFFFF),
    .INIT_6A(256'hFFFFFFDFA7FF3F560000000003FE6FFFB3FFFFF7D00BEBFD003FFF800FDFF77F),
    .INIT_6B(256'h6F1C0017BE7FFEB8D800000000001AFEC7DFFFFFDE400D207FC007FFEBFE7FDB),
    .INIT_6C(256'hFDA7FFFCCFC7FFF8FFA0000000000005EF077FFFFF790022600000000005FBFF),
    .INIT_6D(256'h7FF4BFFFFF3DFFFFF7F6803E000000007EEEBDFFFFF9E80164000000000017CF),
    .INIT_6E(256'hF9FFD2FFFFFEF9FFFFEFF8013038000700BC83F3FFFFE7E0016000000000017F),
    .INIT_6F(256'h57FFFF5FE3FFFFF3FFFFF7E00BF21E4019BD2003EFFFFF9B0007800000000004),
    .INIT_70(256'h015FFFFD7F8FFFFFCFFFFFDF802FC8790066F4800FBFFFFF7F00180000000780),
    .INIT_71(256'hE0FFFCFFF5F3FFFFFF9E2FF9F900DFCFFE00FF40000EFFFFFDFC00600000001E),
    .INIT_72(256'hFF83FFF3FFD7CFFFFFFE78BFE7E4037F3FF803FD00003BFFFFF7E007A007C07F),
    .INIT_73(256'hFFFFFFFFBFFE5FFFFFFA023E7FFFD00F97FFC02E10000FE7FFFFDF801E801F01),
    .INIT_74(256'h07FFFFFFFEFFF97FFFFFE808F9FFFF403E5FFF00B840003F9FFFFF7FC0D60081),
    .INIT_75(256'h13FFFFFFF3FBFFE7F3FC33E6EFCFFEFD00BFFF3C026A00025E7FFFFDFF035802),
    .INIT_76(256'h804FFCFCFF07E7FF9FCDFFFD9E7AFFF3F0017C7E9008F00005F9FFFFF773F720),
    .INIT_77(256'hF60161FFF03FCF9FFE7FB3FFF673D7FFCFC0050FF1403380002FE7FFFFDD9FE0),
    .INIT_78(256'h08F005BE03CC06F6FFF9FEEFFFF9BF1FFF3D0000FC1900560012FF9FFFFF720F),
    .INIT_79(256'h7CF2C002BF80FC01FBFFE5FBBFFF647BFFFEF4000003F001D0016EBE7FFFFDCF),
    .INIT_7A(256'hDCFFFB00301F800003EFFF9FE6FFFF9BDFFFFBD80000000006400AD8B9FFFFF7),
    .INIT_7B(256'hFF73FFFC007E0000000FBFFE77BE1C7EFC7FFFEFC0000000001F40B61EEFFFFF),
    .INIT_7C(256'hFFFDCFFFD400000000003EFFF9DEFFFFD9FFFFFFBF40000000013A0338F3BFFF),
    .INIT_7D(256'hFFFFF73FFF500000000001FBFFE77BFFFFEFFFFFFEF70000000004F491C7CEFF),
    .INIT_7E(256'hEFFFFFDCFFFCC00000000006EFFF9DCFFFFFFFFFFFFBE0000000001AEFFC7F7B),
    .INIT_7F(256'hF73FFFFE73FFE300000000001BBFFE79FFFFFFFFFFFFCF80780000006FE7EFFD),
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
    .INIT_00(256'hFFDDFFFFF9CFFF880000000001FE7FFDF1FBAFFB57FFFF3F010F800000FFFFBF),
    .INIT_01(256'hF7FE77FFFFE77FFE6000000007C2F1FFF7FFFFFFEEEFFFFEEC0DFC0F00037669),
    .INIT_02(256'hEEDFF9DFFFFF9DFFFDA000030014D7EFFFEFFDFFF7BF9FFFFBB02F8FE0800F62),
    .INIT_03(256'h501BBFE73FFFFF77FFFCC03E06009FDFBFFFBC67FFDEFEFFFFDE409FFC3F003A),
    .INIT_04(256'h09601EFFDCFFFFFDFFFFCB4047A402FFFF7FF7FFDFFF7F2DFFFF5D0369CFE402),
    .INIT_05(256'h403600C9FF73FFFFF3BFFFB7FE0FB00BC07CFF8F18FFFD7E93FFF9700DEE0FB0),
    .INIT_06(256'hE900C80327FDDFFFFFEE7FFEF8FFFEC007F8F7FF7E03FFF7BFDFFFF560167C7E),
    .INIT_07(256'hFFA401B008BFEF7FFFFFB9FFBFFE7F850043CCEFFBCFFFFFDEF7BFFFBD8279FF),
    .INIT_08(256'h3FFCD002C02CFF39FFFFFCEFFC7FFC7F8800001F9FEF3FFFFF7BDE7FFCF1E7EF),
    .INIT_09(256'hFFFFF3001E003DFCEFFFFFF3BFDF81F803C000005EFFFCFFFFFDFF7FFFFBC6EF),
    .INIT_0A(256'h979FFFCC01780093FBBFFFFFCFF9CFE07F00000003EDFFF7FFFFF7FEF3FFDF80),
    .INIT_0B(256'hE1F97FFF9004E8044FEE7FFFFFBFFE83C00000000002F3FDEFFFFF9FFBDFFF7F),
    .INIT_0C(256'hEF1FEFFFFF401320137F7BFFFFFFFDB6000000000000038FE7EFFFFCFFF7BFFB),
    .INIT_0D(256'hFF79FFFFFFFD804D805EFDCFFFFFFDF0E80000000000005BBFDEB00037FFDEFF),
    .INIT_0E(256'hF7FFEFFFFFFFDA00FC007BE77FFFFFE7DAC00000000000000D7F3F00003F3FBD),
    .INIT_0F(256'hFDE7CFEBFFFFFE6803F40147DDFFFFFF9FE30000000000003C71FE7FFFFFFDFE),
    .INIT_10(256'h9FF69E5FC63FFFF9E02FC085BF73FFFFFF7EAC00000000007809B9FCFFFFFFF7),
    .INIT_11(256'hF0FFCA79F7F01CFFE7ECFEBF9F7BDFFFFFFEFAA000000020017F0EF7FCF9FFFF),
    .INIT_12(256'hFFFFFFA3F71BFFE1607FFDFBFF7CCEFFFFFFFBEB800003F6600AFFF7EFF60000),
    .INIT_13(256'hFFFFFFFFEF367E7FFF013FFDFDFFB3BBFFFFFFCFFD803F80FC80147FFF3FF8BF),
    .INIT_14(256'hFFFFFFFFFFFBFCDC007FFCA0B7CC07FCF7FFFFFFBF7EE03FE0EC005D1FBF7FFF),
    .INIT_15(256'hFFFFFFFFFFFFD7C0FF07839E005F2013B73FFFFFFF7D747F3F9FB4027F05BEFF),
    .INIT_16(256'h9BFFFFFFFFFFFEF8C003C00010007C80049DFFFFFFF9F2F07FFFF890063F05F5),
    .INIT_17(256'h0FF7FFFFFFFFFFE7C000187C010103FBE01373FFFFFFE7E3FE7F81FC8000000B),
    .INIT_18(256'h0017D3FFFFFFFFFE1E7FFFFFFFFFFD4F63FC7FDFFFFFFFDFF7F81FE05C000000),
    .INIT_19(256'h00003FEFFFFFFFFFFBD3BFFFFFFFFFFEBF9FF9FE7FFFFFFFBFC06603F0000000),
    .INIT_1A(256'h0000006FC7FFFFFFFF1F5BFFFFFFFFFFF4D95FF3FBFFFFFFFCFFC01E00000000),
    .INIT_1B(256'h00000002BFC7FFFFFFF5F79882000000009725B82FEFFFFFFFFBE9C000000000),
    .INIT_1C(256'h00000007E0FF97FFFFFF1FFD1E0000000008DDF0049F7FFFFFFFF72000000000),
    .INIT_1D(256'h000000FC0FFDFF8BFFFFE8FFD91FF800000002FF24037CFFFFFFFF9F00000000),
    .INIT_1E(256'h00001FE07FC0F7FFC4FFF91FFBBF03E0F9FC0063C0A420F7FFFFFFFF7D000000),
    .INIT_1F(256'h0000FF01F81FFFFBFFE0FF83F991AFE03F81FFFE6F7F3EFBBFFFFFFFFEEC0000),
    .INIT_20(256'h0067807FC3FFEFFFFFFFFC03EFF901BE7F00E00218FFFD7F1E7FFFFFFFFBE800),
    .INIT_21(256'h41FC0BFC3FFFFFFFFC03FFFFFFFFC001BFFBFC07802F503AFFF3FFFFFFFFE300),
    .INIT_22(256'h5B81FF81FFFCFFFF800001FFFFFFF8000003FFFFE000FEDF668BFFFFFFFFFFAF),
    .INIT_23(256'hFEEFF83F7FFFFFF800000008FFFFFF100000703FFFFFFFF405B04F7FFFFFFFFF),
    .INIT_24(256'hFFFBCFFFFFFFFF0000000000003FFFC000000000007FFFFFA00F217BFFFFFFFF),
    .INIT_25(256'hFFFFF7DFFFFFFE00000000000000000000000000001807FFF2002CE9FFFFFFFF),
    .INIT_26(256'hFFFFFF9FFFFE00000000000000000000000000000000001800600078F77FFFFF),
    .INIT_27(256'hFFFFFFFFBFFE000000000000000000000000000000000000000000006BBCFFFF),
    .INIT_28(256'hFFFFFFFFFCFC0008000000000000000000000000000000000000000000F9E7FF),
    .INIT_29(256'hFFFFFFFFFFF9F00000800000000000000000000000000000000000000005FF9F),
    .INIT_2A(256'hFBFFFFFFFFFFEFE800C200000400000000000000000000000000000000000BFC),
    .INIT_2B(256'h0F9FFFFFFFFFFFCF9007F4000010000000000000000000000000000000000007),
    .INIT_2C(256'h00587FFFFFFFFFFF3F7CFFC00000200000000000000000000000000000000000),
    .INIT_2D(256'h0001FFFFFFFFFFFFFF7EFFFE1000004000000000000000000000000000000000),
    .INIT_2E(256'h00000FDFFFFFFFFFFFFDFBFFFB600000BE000000000000000000000000000000),
    .INIT_2F(256'h0000007E7FFFFFFFFFFFF9F7FFFFC00003381C00000000000000000000000000),
    .INIT_30(256'h00000001F3FFFFFFFFFFFFEFDFFFFF8000867CFC000000000000000000000000),
    .INIT_31(256'h000000000FCFFFFFFFFFFFFF9FBFFFFF000107F3FE00FC000180000000000000),
    .INIT_32(256'h60000000003EFFFFFFFFFFFFFF3F7FFFFE02021FFFFFFFFFFFC0000000000000),
    .INIT_33(256'h010000000001FBFFFFFFFFFFFFFEFDFFFFFC0E063FFFFFFFF9FFFF0000000000),
    .INIT_34(256'hFDE0000000000FCFFFFFFFFFFFFFFDFBFFFFF83C087FFFFFFFFFFFFFF0003BE3),
    .INIT_35(256'hFFEF98000000007E7FFFFFFFFFFFFFF3F7FFFFF0F808FFFFFFFFFFFFFFFF01FF),
    .INIT_36(256'hFFFFFEFF0030000BF3FFFFFFFFFFFFFFDFDFFFFFF3F020FFFFFFFFFFFFFFFF8F),
    .INIT_37(256'hFFFFFFFFFFF800019FEFFFFFFFFFFFFFFFFFBFFFFFEFE061FFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFDFF3FFFFFDC7EFFFFFFFFFFFFFFFF3F7FFFFFC20083FFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFF3FBFFFFFFFFFFFFFFFEFEFFFFFF800087FFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFF00010FFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFEFF7FFFFFFFFFFFFFFFFBF7FFFFFF00001FFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFE7EFFFFFFE06001FFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFBFDFFFFFFE0E013FFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF7FBFFFFFFC00067FFF),
    .INIT_3F(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF7F7CFFFFFC040F3F),
    .INIT_40(256'h187FFFFFFFFFFFFFFFFFFFFFFFFFBFDFFFFFFFFFFFFFFFFFFCFEFBFFFFF8100C),
    .INIT_41(256'hE00C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FDFFFFFFF870),
    .INIT_42(256'hF890207FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F7FFFFFFF8),
    .INIT_43(256'hFFF86000FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFE7F7FFFFFF),
    .INIT_44(256'hFFFFF8200E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFEFDFFF),
    .INIT_45(256'hFFFFFFF0000C3FFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFF5FFFBF),
    .INIT_46(256'h7FFFFFFC3C00000FFFFFFFFFFFFFFFFFFFFEFE7FFFFFFFFFFFFFFFFFFFFEBFBF),
    .INIT_47(256'hFFFFFFFFFFFF0C020FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFD7F),
    .INIT_48(256'hF5FFFFFFFFFFFF058001FFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFA),
    .INIT_49(256'hFFE3FFFFFFFFFFFFE001807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFE7FFFFFFFFFFFFF800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFCFF3FFFFFFFFFFFC8000041FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFF9FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF9FFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FCFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFCFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF3FFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFE7FFFDFFCFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFDFFCFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FF7FFFFFFFFFFFFFFFFFFFFEFFC7FFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFE5FFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFF1FF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFE1F),
    .INIT_5C(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4FFFFFFFFFFFFFFFFFFFFFFFE1),
    .INIT_5D(256'hE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFE),
    .INIT_5E(256'hFC5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA3FFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFE17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1FFFFFFFFFEFFFF),
    .INIT_62(256'hFFFFC4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE87FFFFFFFFFFF),
    .INIT_63(256'hFFFFC0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF43FFFFFFFFF),
    .INIT_64(256'hFFFFF06FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB07FFFFFF),
    .INIT_65(256'hFFFF0033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE407FFF),
    .INIT_66(256'hE0000067FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC801),
    .INIT_67(256'hFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_68(256'h0000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
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
    .INIT_00(256'h0200000000000000000000000000000000000000000000000000000000000001),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h00000000000000000000C8000000000000000000000000000000000000000000),
    .INIT_05(256'h000000000000000000000C500000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000D00000000000000000000000000000000000000000),
    .INIT_07(256'h000000000000000000000005008000000000000007FFFFE00000000000000000),
    .INIT_08(256'h00000000000000000000000050040000000000001F8000003F00000000000000),
    .INIT_09(256'h00000000000000000000000002001000000000000F0000000000F00000000000),
    .INIT_0A(256'h0000000000000000000000000020004000000000038000000000001C00000000),
    .INIT_0B(256'h000000000000000000000000000140000000000000E000000000000007000000),
    .INIT_0C(256'h0000000000000000000000000000080002000000001800000000000000038000),
    .INIT_0D(256'hC0000000000000000000000000000040000800000003000000000000000000C0),
    .INIT_0E(256'h0060000000000000000000000000000300001000000060000007FFFFFE000000),
    .INIT_0F(256'h000020000000000000000000000000003800406000000C00000FFFFFFFFFE000),
    .INIT_10(256'hFF00003000000000000000000000000001C00081800000C00003FFFFFFFFFFFC),
    .INIT_11(256'hFFFFC000300000000000000000000000000A0003010000080000FFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFE0003000000000000000000000000050000C02000090003FFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFF000300000000000000000000000018000180400080007FFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFF000B000000000000000000000001C00007808008000FFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFF000A00000000000000000000000400009F01818000FFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFF800200000000000000000000003000007801F8000FFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFF80060000000000000000000001800000F0000001FFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFF80040000000000000000000008000001E000001FFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFF800C0000000000000000000040000003C00001FFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFF80080000000000000000000200000007C0001FFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFF0018000000000000000000000000018F8001FFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF0010000000000000000000600000000FE03FF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0020000000000000000002000000010FFFF),
    .INIT_1E(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE006000000000000000001000000001001),
    .INIT_1F(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0140000000000000000060000000000),
    .INIT_20(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00800000000000000001800000000),
    .INIT_21(256'h0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8010000000000000000050000000),
    .INIT_22(256'h00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8060000000000000000087F800),
    .INIT_23(256'h1000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00A00000000000000000C018),
    .INIT_24(256'h00200003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0140000000000000000000),
    .INIT_25(256'h000040003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00800000000000000000),
    .INIT_26(256'h0000010001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC010000000000000000),
    .INIT_27(256'h00000002000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80A00000000000000),
    .INIT_28(256'h0000000008007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF014000000000000),
    .INIT_29(256'h00000000002003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0080000000000),
    .INIT_2A(256'h000000000000801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC15000000000),
    .INIT_2B(256'h0000000000000200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80A0000000),
    .INIT_2C(256'h000000000000000807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01000000),
    .INIT_2D(256'h0000000000000000203FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE010000),
    .INIT_2E(256'h00000000000000000101FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0600),
    .INIT_2F(256'h0800000000000000000407FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80C),
    .INIT_30(256'hE0100000000000000000203FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_31(256'hFFC000000000000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFF8180000000000000000407FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFF010000000000000000201FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFC02000000000000000100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFF804000000000000000107FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFF01000000000000000203FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFE0200000000000000100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFC1400000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFF01000000000000002037FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFE020000000000000101FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFC000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFF010000000000000203FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFE02000000000000101FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFC08000000000000607FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF01000000000000203FFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000100FFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80800000000000407FFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01000000000002033FFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0C0000000000080FFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080000000000407FFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF060000000000181FFFFFFFFFFFFF),
    .INIT_46(256'hFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC04000000000080FFFFFFFFFFFF),
    .INIT_47(256'hFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF810000000000202FFFFFFFFFF),
    .INIT_48(256'h01FFFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE02000000000101FFFFFFFFF),
    .INIT_49(256'h8001FFE0C01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC08000000000407CFFFFF8),
    .INIT_4A(256'hFC0003FF0FC07FFFFFFFFFFFFFFFFFFFFFFFFF00FFFF000000000000023FFFFF),
    .INIT_4B(256'hFFE07807F87FC4FFFFFFFFFFFFFFFFFFFFFFFFF000FFFE04000000000809FFFF),
    .INIT_4C(256'h07FF07F89FE3FF83FFFFFFFFFFFFFFFCFFFFFFFF0001FFF81000000000007E03),
    .INIT_4D(256'h0047FC7FF03F0FFF07FFFFFFFFFFFFFF0007FFFFF80003FFF0200000000101E0),
    .INIT_4E(256'h24011FF1FFC0FC7FFC1FFFFFFFFFFFFFF000001FFFE0FC0FFFC080000000020E),
    .INIT_4F(256'h818DE83F8DFF03E1FFF07FFFFFFFFFFFFF800180007F0FF81FFF000000000020),
    .INIT_50(256'h040440507E33FE0F8FFF81FFFFFFFFFFFFFC80000000047FF07FFE0400000000),
    .INIT_51(256'h00101080A1FC4BF83C3FFE0FFFF0001FFFFFE00000000001FFC1FFF810000000),
    .INIT_52(256'h000040800103F100E0F1FFF003FC000003FFFF88F008000007FF07FF80200000),
    .INIT_53(256'h00000000078007C4018387FFC20180000001FFFC0FFF0000001FFE0FF8808000),
    .INIT_54(256'h00000008083F000F10060C3FFE000000000000FFF07FFF801FE0BFF83F800200),
    .INIT_55(256'h100000003060FF103C401800FFF4000000000000FFC3FFFF00007CFFE0FC0604),
    .INIT_56(256'hE04000000003C1FF907000200EFFCFF00060000000FF2FFFFFE000003F838078),
    .INIT_57(256'h7FC0800000040F17FF200000805DFFFF800000000001FCE7FFFFE000000F0407),
    .INIT_58(256'h27FF02000000103C1FFE00000003D3FFF800003FC00001E30FFFFFF000000C04),
    .INIT_59(256'h623FFC0800000000C2BFFC0080030001FFC0041FFFF800038C03FFFFF8000010),
    .INIT_5A(256'h0099BFF00000000000017FF200C0000000FC0003FFFFFE00062004FFFFFC0000),
    .INIT_5B(256'hE0000C3FF040000008000FFFF0070000000068303FFFFFFE0008800FFFFFFFC0),
    .INIT_5C(256'hFFE000201F81000000203FFDFFFFFF800000030023FFFFFFFE0406007FFFFFFF),
    .INIT_5D(256'h00FFE010800E0400000003FFE7FFFFDFE0000008803FFFFFFFFE0118039FF87F),
    .INIT_5E(256'h03E001F2100070100000041E0017FFFFFFF000004003FFFFFFFFFE00600C003C),
    .INIT_5F(256'h00000003FC2807000000001070000FFFFFFFF80002001FFFFFFFFFFC04803000),
    .INIT_60(256'h000C000027FCE034008000004180000FFFFFFFFF001000FFFFFFFFFFF88300C6),
    .INIT_61(256'h08000400004FFB51080200000106000001FFFFFFFC00804FFFFFFFFFFFF90603),
    .INIT_62(256'h182010000022BFE6800008000000300000001FFFF80000067FFFFFFC7FFFF30C),
    .INIT_63(256'hC26083FFF0006AFFCC003800000020C0000000FFF800000223FFFFFFD0FFFCE0),
    .INIT_64(256'h0700C61C0FFFC005FF8001E0000000830000003FF8000000803FFFFFFF0BFFC1),
    .INIT_65(256'hE20E0118C0001FFF1FFE001F810000020C00003FFFFC000000407FFFFFFC27FC),
    .INIT_66(256'h7F007C4663000007FFD3FD48FE0400000820003FFFE00000002003FFFFFFF01F),
    .INIT_67(256'h00F401F82D180000003F81F81FF810000000800FFC003C0006D0001FE0000010),
    .INIT_68(256'h0003E01FE0BC400000000000A87C00400001060060000003FFF0CC00FF100000),
    .INIT_69(256'h80020608FFC071000000000000D0C001000004180180007FFFFFFFE443FC0000),
    .INIT_6A(256'h000000084FFF8144000000000001500044000010600613FFFFC0007F801FF080),
    .INIT_6B(256'h10000008387FFE401000000000000200C000000040801A3F800000001780FFC4),
    .INIT_6C(256'hFC4FFFFF9063FFFD00C000000000000C0F0020000102006F80000000000C03FF),
    .INIT_6D(256'h7FF33FFFFF00FFFFF00B00000000000030F1A08000040C00C80000000000301F),
    .INIT_6E(256'h03FFCCFFFFFE03FFFFC00C00FFC00000818F01820000103003400000000000C0),
    .INIT_6F(256'hF00FFF23C0000003FFFF883006001F8009FDC00608000044400F000000000002),
    .INIT_70(256'hFFC03FFC8F0000000FFFFE20C018007E0027F7001820000001803C000000007F),
    .INIT_71(256'hE00001FFF2380000003C3FFC02004030080181E000608000000600F000000001),
    .INIT_72(256'hFF800007FFC8E0000000F0FFF0080100C02006078001820000000C03C0003FFF),
    .INIT_73(256'h000000001FFF23000004C700FFC060046800801960000608000000300F0000FF),
    .INIT_74(256'h00000000007FFC8C0000131C03FF018011A0020065800018200002007FC40040),
    .INIT_75(256'h080000000C01FFF03800000FC00FFC06006000C8010C0001C080000801FF1001),
    .INIT_76(256'h0020030300000FFFC0E27FF23E047FF81800FC01200560001C020000004BF040),
    .INIT_77(256'h0400DE00003FC03FFF0309FFC8F023FFE06002FFF180150001E008000001801D),
    .INIT_78(256'h0018034003FFF9C8FFFC0C07FF03803FFF81800003FE00C4000E002000000730),
    .INIT_79(256'h7F0E600EBFFF000303FFF2301FFC8E81FFFE0600000000031800E1008000081E),
    .INIT_7A(256'h81FFF9800FE00000080FFFC0C87FF0380FFFF810000000000D60062102000020),
    .INIT_7B(256'h0207FFE60000000000203FFF03000000E8FFFFE060000000003180718C080000),
    .INIT_7C(256'h00001FFF98000000000080FFFC0C000023C7FFFF818000000000830F40F02000),
    .INIT_7D(256'h0000007FFE60000000000303FFF03000000FFFFFFE04000000000207700FC080),
    .INIT_7E(256'h08000001FFF880000000000D0FFFC0E000003FFFFFF82800000000090F80FF02),
    .INIT_7F(256'hF020000107FFF20000000000343FFF03800000F1FFFFE0C000000000200007FC),
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
    .INIT_00(256'hFFC08000041FFFCC0000000000C0FFFC00000003C3FFFF8200F000000180007F),
    .INIT_01(256'h07FF020000103FFF30000000003E0BFFF0007FFC0C0FFFFC0803FFF000068613),
    .INIT_02(256'h060FFC00000040FFFCC00000000FD007FFC000FFF0303FFFF020180FFF00187E),
    .INIT_03(256'h18083FF040000103FFF18001F80060201FFF8393FFC0C07FFFC08040003C0063),
    .INIT_04(256'h044030FF810000040FFFE3BFFFB80180007FF8000FFF0391FFFF260110300801),
    .INIT_05(256'h80130053FE040000103FFF87FE0020060001FFC0007FFC8E67FFFC9804100020),
    .INIT_06(256'hE2004C014FF810000040FFFF000000801FF803FE07FFFFF0380FFFE24030FF80),
    .INIT_07(256'hFF880320051FE040000103FFC0018006003C1F0FF81FFFFFC0E03FFF8101C3FF),
    .INIT_08(256'h7FFE6008801A7F8100000207F800007FF00000303FE07FFFFF03C0FFFE021E0F),
    .INIT_09(256'h05FFF980330061FE000000081FD001FFFC000000C07F81FFFFFC0F01FFF00FE0),
    .INIT_0A(256'h680FFFE600CC01A7F000000020060FFF800000000191FE03FFFFF03C07FFC000),
    .INIT_0B(256'h0000FFFF180230029FC08000008000FC00000000000607F80FFFFFC0F80FFE00),
    .INIT_0C(256'hC0601FFFFC600840083F020000020246000000000000184FF01FFFFE03E03FF8),
    .INIT_0D(256'hFF03FFFFFFF100210030FC080000000F30000000000000341FC10FFFC00FC07F),
    .INIT_0E(256'h03F807FFFFFFCC018600C3F0000000103C80000000000000D27F800000003F01),
    .INIT_0F(256'hF80FE007FFFFFF300618032F800000004072000000000000020CFE00000000FE),
    .INIT_10(256'h3FF11F2001FFFFFCC018700C1E0400000101C8000000000007F843FC00000007),
    .INIT_11(256'h01FFE478000003FFF30060C038781000000407300000000000FF0107F8060000),
    .INIT_12(256'h000FFFA1C81800001F8C038300E1E0400000001CC0000009800600080FF80000),
    .INIT_13(256'hFFFFFFFF1E4A7E000000B00C0E018700000000203100007FFF003380009FFF40),
    .INIT_14(256'hFFFFFFFFFFF01FDC000001DF700BFF0C1800000080C71FFFE01600C01F803FFF),
    .INIT_15(256'hFFFFFFFFFFFF88DFFF07801FFF403FF030200000020387FF00605801FFFB807F),
    .INIT_16(256'h61FFFFFFFFFFFC00FFFFC0001FFC00FFC2C0800000040F00000000E001C00308),
    .INIT_17(256'h1C03FFFFFFFFFFE007FFFFFC01FFF003FF0804000000101C018001FF00000006),
    .INIT_18(256'h003027FFFFFFFFFF203FFFFFFFFFFFC083FC00100000004008001FFFA0000000),
    .INIT_19(256'h00007007FFFFFFFFF021BFFFFFFFFFFE020FF8004000000100007FFC00000000),
    .INIT_1A(256'h000000E00FFFFFFFFF8083FFFFFFFFFFF00C1FE0000000000203FFE000000000),
    .INIT_1B(256'h00000001800FFFFFFFF8080082000000008070380008000000080E0000000000),
    .INIT_1C(256'h000000001C000FFFFFFF800200000000000801C2040020000000002000000000),
    .INIT_1D(256'h00000003FFFA0007FFFFF0006600000000000007880001000000004180000000),
    .INIT_1E(256'h0000001FFFC0080003FFFE0007C0001F000000103E1004040000000106000000),
    .INIT_1F(256'h000000FFF800000400000000067FC000007E0001908040100000000000080000),
    .INIT_20(256'h00007FFFC0001000000000001007FFC180001FFDFC000080C080000000083000),
    .INIT_21(256'h8003FFFC0000000003FC000000003FFFC00400007FC0BFC30282000000002460),
    .INIT_22(256'h237FFF80000300007FFFFE00000007FFFFFC0000000001FF8D78200000000071),
    .INIT_23(256'h000FF80080000007FFFFFFFF000000FFFFFFFFC00000000FFE1FE04000000001),
    .INIT_24(256'h00080000000000FFFFFFFFFFFFC0003FFFFFFFFFFF8000007FF87F0100000000),
    .INIT_25(256'h00000020000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFFF0FC18000000),
    .INIT_26(256'h000000400001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1E0200000),
    .INIT_27(256'h000000010001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90010000),
    .INIT_28(256'h000000000203FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000400),
    .INIT_29(256'h8000000000080FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0020),
    .INIT_2A(256'h0C00000000001817FF3DFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_2B(256'hF0100000000000406FF80BFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_2C(256'hFF808000000000008083003FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFE0A000000000002010001EFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFF0100000000000040400049FFFFF41FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFF80800000000000020800003FFFFCC7E3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFE02000000000000202000007FFF798303FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFF01000000000000040400000FFFEF80C01FF03FFFE7FFFFFFFFFFFFF),
    .INIT_32(256'h9FFFFFFFFFC00000000000000100800001FDFDE000000000003FFFFFFFFFFFFF),
    .INIT_33(256'hFEFFFFFFFFFE020000000000000202000003F1F9C0000000060000FFFFFFFFFF),
    .INIT_34(256'h021FFFFFFFFFF0100000000000000004000007C3F7800000000000000FFFC41C),
    .INIT_35(256'h001067FFFFFFFF8040000000000000100800000F07F70000000000000000FE00),
    .INIT_36(256'h00000100FFCFFFF40200000000000000302000000C0FDF000000000000000070),
    .INIT_37(256'h000000000007FFFE60300000000000000020400000101F9E0000000000000000),
    .INIT_38(256'h0000000200C0000023804000000000000001008000003DFF7C00000000000000),
    .INIT_39(256'h0000000000000000000C020000000000000002010000007FFF78000000000000),
    .INIT_3A(256'h000000000000000000002010000000000000000200000000FFFEF00000000000),
    .INIT_3B(256'h00000000000000000000010180000000000000000008000000FFFFE000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000002010000001F9FFE0000000),
    .INIT_3D(256'h000000000000000000000000001000000000000000006020000001F1FEC00000),
    .INIT_3E(256'h0000000000000000000000000001800000000000000000C040000003FFF98000),
    .INIT_3F(256'h80000000000000000000000000000C0000000000000000020083000003FBF0C0),
    .INIT_40(256'hE78000000000000000000000000040600000000000000000040104000007EFF3),
    .INIT_41(256'h1FF380000000000000000000000000020000000000000000000802000000078F),
    .INIT_42(256'h076FDF8000000000000000000000000014000000000000000000100800000007),
    .INIT_43(256'h00079FFF00000000000000000000000080A00000000000000000002008000000),
    .INIT_44(256'h000007DFF1C00000000000000000000000050000000000000000000060102000),
    .INIT_45(256'h0000000FFFF3C000000000000000000000000800000000000000000001C00040),
    .INIT_46(256'h80000003C3FFFFF0000000000000000000010040000000000000000000018040),
    .INIT_47(256'h000000000000F3FDF0000000000000000000000A000000000000000000000300),
    .INIT_48(256'h0C000000000000FA7FFE00000000000000000000100000000000000000000006),
    .INIT_49(256'h00100000000000001FFE7F800000000000000000028000000000000000000000),
    .INIT_4A(256'h00006000000000000007FFFFFFFF000000000000001400000000000000000000),
    .INIT_4B(256'h000000400C0000000000037FFFFBE000000000000200A0000000000000000000),
    .INIT_4C(256'h0000000080180000000000000000000000000000001002000000000000000000),
    .INIT_4D(256'h0000000001401000000000000000004000000000000000100000000000000000),
    .INIT_4E(256'h000000000002800000000000000000000000000000000C008000000000000000),
    .INIT_4F(256'h0000000000000700000000000000000000000000000000001400000000000000),
    .INIT_50(256'h0000000000000004004000000000000000000000000000040060000000000000),
    .INIT_51(256'h00000000000000000A0000000000000000000000000000000003000000000000),
    .INIT_52(256'h0000000000000000000800000000000000000000000000000000100000000000),
    .INIT_53(256'h0000000000000000000014000000000000000000000000000000028000000000),
    .INIT_54(256'h0000000000000000000000200000000000000000000000000000000800000000),
    .INIT_55(256'h0000000000000000000000002000000000000000000000018000200040000000),
    .INIT_56(256'h0000000000000000000000000060000000000000000000000000020004000000),
    .INIT_57(256'h0000000000000000000000000000500000000000000000000000000000200000),
    .INIT_58(256'h000000000000000000000000000000C000800000000000000000000100020000),
    .INIT_59(256'h0000000000000000000000000000000080000000000000000000000000002000),
    .INIT_5A(256'h0000000000000000000000000000000000800000000000000000000000000300),
    .INIT_5B(256'h0000000000000000000000000000000000018000000000000000000000000030),
    .INIT_5C(256'hB000000000000000000000000000000000000080000000000000000000000003),
    .INIT_5D(256'h0300000000000000000000000000000000000001800000000000000000000000),
    .INIT_5E(256'h0030000000000000000000000000000000000000018000000000000000000000),
    .INIT_5F(256'h00020000000000000000000000000000000000000000C0000000000000000000),
    .INIT_60(256'h0000600000000000000000000000000000000000000000C00000000000000000),
    .INIT_61(256'h00000C0000000000000000000000000000000000000000006000000000010000),
    .INIT_62(256'h0000038000000000000000000000000000000000000000000070000000000000),
    .INIT_63(256'h0000007000000000000000000000000000000000000000000000380000000000),
    .INIT_64(256'h0000001C00000000000000000000000000000000000000000000001C00000000),
    .INIT_65(256'h0000000F00000000000000000000000000000000000000000000000007800000),
    .INIT_66(256'h0000001F0000000000000000000000000000000000000000000000000001F000),
    .INIT_67(256'h07FFFFFFC000000000000000000000000004000000000000000000000000001F),
    .INIT_68(256'h0000000000000000000000000000000000000800000000000000000000000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
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
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFEFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFBFFFFF7FFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_4F(256'hFFF3F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF70FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80007FFFFF7FFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFEFFF00FFFFFFFFFFFFFBFFFFFFFFFFFFFFFC0000FFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFE006FFFFFFFF7FFFFFFFFFFFFFFFFFFD000001FFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFE800DFFFFFFFBFFFFFFFFFFFFFFFFFFF0000001FFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000FFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFF4003FF7FFFFFFFFFFFFFFFFFFFFFFFF000000007FFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFE800DFF3FFFFFFFFFFFFFFFFFFFFFFFC000000003FFFF),
    .INIT_5B(256'h1FFFFFFFEFFFFFFFFFFFF0000FF8FFFFFFFFF7FFFFFFFFFFFFFF00000000003F),
    .INIT_5C(256'h001FFFFFFFFFFFFFFFFFC0000000007FFFFFFFFFFFFFFFFFFFFFF80000000000),
    .INIT_5D(256'hFF001FFFFFFFFFFFFFFFFC00000000201FFFFFFFFFFFFFFFFFFFFFE000600780),
    .INIT_5E(256'hFC1FFE0DEFFFFFFFFFFFFFE000000000000FFFFFFFFFFFFFFFFFFFFF8003FFC3),
    .INIT_5F(256'hFFFFFFFC03DFFFFFFFFFFFFF80000000000007FFFFFFFFFFFFFFFFFFFF000FFF),
    .INIT_60(256'hFFFFFFFFD8033FFBFFFFFFFFFE00000000000000FFFFFFFFFFFFFFFFFFFC003F),
    .INIT_61(256'h07FFFFFFFFB004EFFFFFFFFFFFF800000000000003FFFFFFFFFFFFFFFFFFF800),
    .INIT_62(256'hE01FEFFFFFFF4019FFFFFFFFFFFFC0000000000007FFFFFFFFFFFFFFFFFFFFF0),
    .INIT_63(256'hFF807C000FFFFD0033FFFFFFFFFFFF000000000007FFFFFFFFFFFFFFEFFFFFFF),
    .INIT_64(256'hFFFF01E000003FFA007FFFFFFFFFFFFC0000000007FFFFFFFFDFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFE0700000000E001FFFFFFFFFFFFF00000000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFF81C000000000002FFFFFFFFFFFFC00000001FFFFFFFDFFFFFFFFFFFFF),
    .INIT_67(256'hFFFBFFFFF0E0000000000007FFFFFFFFFFFF000003FFFFFFF92FFFFFFFFFFFFF),
    .INIT_68(256'hFFFFDFFFFFC380000000000017FFFFFFFFFFF8001FFFFFFC000F33FFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFF8E0000000000002FFFFFFFFFFFE0007FFF800000001BFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFEB8000000000000BFFFFFFFFFFF8001FC00000000007FFFFFFF),
    .INIT_6B(256'hFFFFFFFFF7FFFFFFE0000000000001FF3FFFFFFFFF0007C000000000007FFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFF00000000000003F0FFFFFFFFFC001C000000000003FFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFC0000000000000F005FFFFFFFF0003000000000000FFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFF000000000000070007FFFFFFFC0008000000000003F),
    .INIT_6F(256'h0FFFFFFFFFFFFFFFFFFFFFC001FFE00006020001FFFFFFFF8000000000000001),
    .INIT_70(256'h003FFFFFFFFFFFFFFFFFFFFF0007FF800018080007FFFFFFFE00000000000000),
    .INIT_71(256'h1FFFFFFFFFFFFFFFFFFFDFFFFC003FFFF0007E00001FFFFFFFF8000000000000),
    .INIT_72(256'h007FFFFFFFFFFFFFFFFFFF7FFFF000FFFFC001F800007FFFFFFFF00000000000),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFFF0007800001FFFFFFFFC000000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFC001E000007FFFFFFFF8038003F),
    .INIT_75(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFF000F000003FFFFFFFFE00E000),
    .INIT_76(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00003FFC003800003FFFFFFFFFC0F80),
    .INIT_77(256'hF8003FFFFFC03FFFFFFFFFFFFFFFFFFFFF8000000E000E00001FFFFFFFFFFFFE),
    .INIT_78(256'hFFE000FFFC00003FFFFFFFFFFFFFFFFFFFFE0000000000380001FFFFFFFFFFFF),
    .INIT_79(256'hFFFF800140000000FFFFFFFFFFFFFFFFFFFFF80000000000E0001FFFFFFFFFFF),
    .INIT_7A(256'hFFFFFE000000000007FFFFFFFFFFFFFFFFFFFFE000000000038001FFFFFFFFFF),
    .INIT_7B(256'hFFFFFFF800000000001FFFFFFFFFFFFFF7FFFFFF80000000000E000FFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFE000000000007FFFFFFFFFFFFFFFFFFFFE00000000007C00FFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFF800000000000FFFFFFFFFFFFFFFFFFFFF80000000001F80FFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFF000000000003FFFFFFFFFFFFFFFFFFFFD00000000007F07FFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFC00000000000FFFFFFFFFFFFFFFFFFFFF00000000001FFFFFFF),
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
    .INIT_00(256'hFFFFFFFFFFFFFFF000000000003FFFFFFFFFFFFFBFFFFFFC00000000007FFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFC00000000001FFFFFFFFFFFFFFFFFFFFF00000000001F9FF),
    .INIT_02(256'h01FFFFFFFFFFFFFFFF00000000002FFFFFFFFFFFFFFFFFFFFFC007F000000781),
    .INIT_03(256'hE007FFFFFFFFFFFFFFFE000000001FFFFFFFFFFFFFFFFFFFFFFF003FFFC0001C),
    .INIT_04(256'h03800FFFFFFFFFFFFFFFFC000040007FFFFFFFFFFFFFFFFFFFFFF800FFFFF000),
    .INIT_05(256'h000C003FFFFFFFFFFFFFFFF801FFC001FFFFFFFFFFFFFFFFFFFFFFE003FFFFC0),
    .INIT_06(256'hFC003000FFFFFFFFFFFFFFFFFFFFFF000007FFFFFFFFFFFFFFFFFFFF800FFFFF),
    .INIT_07(256'hFFF000C003FFFFFFFFFFFFFFFFFFFFF8000003FFFFFFFFFFFFFFFFFFFE003FFF),
    .INIT_08(256'hFFFF80070007FFFFFFFFFFFFFFFFFF800000000FFFFFFFFFFFFFFFFFFFFC01FF),
    .INIT_09(256'hFBFFFE000C001FFFFFFFFFFFFFEFFE00000000003FFFFFFFFFFFFFFFFFFFF01F),
    .INIT_0A(256'hFFFFFFF80030007FFFFFFFFFFFFFF00000000000007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFE001C001FFFFFFFFFFFFFF00000000000001FFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFF80078007FFFFFFFFFFFFF800000000000007FFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFE001E000FFFFFFFFFFFFFC00000000000000FFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFF00078003FFFFFFFFFFFFF000000000000003FFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFC001E000FFFFFFFFFFFFFC00000000000001FFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFF00078003FFFFFFFFFFFFF000000000000007FFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFC001F0007FFFFFFFFFFFFC0000000000000FFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFDFFFE7FFFFFFF0007C001FFFFFFFFFFFFF000000000001FFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFD81FFFFFFC003F0007FFFFFFFFFFFFE00000000000FFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFE023FFFFFE000FF000FFEFFFFFFFFFF800001FF8003FE07FFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFF2000F87FE000BFC00FFFFFFFFFFFFFF800FFFFE00000007FFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFF00003FFFE003FF003FFFFFFFFFFFFFFFFFFFFF00000000FF),
    .INIT_17(256'h03FFFFFFFFFFFFFFF8000003FE000FFC00FFFFFFFFFFFFFFFFFFFE0000000001),
    .INIT_18(256'h000FFFFFFFFFFFFFFFC000000000003FFC03FFFFFFFFFFFFFFFFE00000000000),
    .INIT_19(256'h00000FFFFFFFFFFFFFFE400000000001FFF007FFFFFFFFFFFFFF800000000000),
    .INIT_1A(256'h0000001FFFFFFFFFFFFFFC00000000000FFFE01FFFFFFFFFFFFC000000000000),
    .INIT_1B(256'h000000007FFFFFFFFFFFFFFF7DFFFFFFFF7FFFC7FFFFFFFFFFFFF00000000000),
    .INIT_1C(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFBFFFFFFFFFFFFC000000000),
    .INIT_1D(256'h000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000),
    .INIT_1E(256'h00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000),
    .INIT_1F(256'h0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_20(256'h000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_21(256'h00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF80),
    .INIT_22(256'hFC00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDE),
    .INIT_23(256'hFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hF7FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFDFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFEFF),
    .INIT_48(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_68(256'h0000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (p_59_out,
    clka,
    addra);
  output [8:0]p_59_out;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [3:3]ena_array;
  wire [8:0]p_59_out;
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
    .INITP_00(256'h85B000000000000000003E000002CFFFFFFFFFFFFFFFE00002000000000031C7),
    .INITP_01(256'hF3AE400000000000000000B9400036FFFFFFFFBFFFFFEF000000000000000066),
    .INITP_02(256'h01CDD9000000000000000004E00001A3FFFFFFFFFFFFFFFF8001000000000001),
    .INITP_03(256'h0007BAF000000000000000002FA000061FFFFFFFFFFFFFFFDE0C020000000000),
    .INITP_04(256'h00000EF7D200000000000000012D800079FFFFFFF9FFFFFFF920009000000000),
    .INITP_05(256'h0140001E6BEC0000000000000004A000030FFFFFFE9FFFFFFFF0800200003000),
    .INITP_06(256'h8007000038EA10000000000000000380001E3FFFFFFFFFFFFFFE8000000001E0),
    .INITP_07(256'h84000000007FFEA000000000000001BD000083FFFFFFEFFFFFFFFA000000007F),
    .INITP_08(256'h3E0000E00000FBB940000000000000046800000FFFFFFFFFFFFFFFF984000001),
    .INITP_09(256'h01F87F00000003ED7100000000000000230800207FFFFFFFDFFFFFFFE4100000),
    .INITP_0A(256'h0000E03FF0000007BF4E00000000000001FC8001A3FFFFFFFF7FFFFFFF804140),
    .INITP_0B(256'h00000003FFF800001E8A3800000000000005E800041FFFFFFBFFFFFFFFF00100),
    .INITP_0C(256'h0000000C1FFFF8000032165000000000000023000007FFFFFFCFFFFFFFFFC004),
    .INITP_0D(256'hBC000001F9FFFFF80000CFB5E0000000000001E8000107FFFFFEFFFFFFFFFF04),
    .INITP_0E(256'hFA40000007FFFFFFF000011FB80000000000000268000933FFFFF7FFBFFFFFFE),
    .INITP_0F(256'hFFE10000003FFFFFFFF000007D2600000000000029000001FFFFFFBFFEFFFFFF),
    .INIT_00(256'hDADADADADADADADADADADADADADADADADAC9C8C8C8C8C8C8C8B8C8C771607070),
    .INIT_01(256'hC8C8C8C8C8C9C9C9DADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_02(256'hB6B6B6B7B7C7B7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_03(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B6B7B7B7C7B6B6B6B5B6B6B6B6B6B6B6B6B6B6),
    .INIT_04(256'h939393949494949494A4A49494A5A5A5A6A6A6A6B6B6B7B7B7B7B7B7B7B7B7B7),
    .INIT_05(256'h858585858585858585858585858585858585FE72507070706070939393939393),
    .INIT_06(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_07(256'hB8C9C76060706060705073FE8585858585858585858585858585858585858585),
    .INIT_08(256'hDADBDADADADADADADADADADADADADADADADADADADADADADAD9C8C8C8C8C8C8C8),
    .INIT_09(256'hC8C8C8C8C8C8C9C8C9C8C8C9DADADADADBDADADADADADADADADADADADADADADA),
    .INIT_0A(256'hB6B6B6B6B6B6B6B6B7B7B7C7B7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8),
    .INIT_0B(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6B7B7C6B6B5B5B5B6B6B6B6B6),
    .INIT_0C(256'h939393939393939393949494949494A49494A5A5A5A6A6A5A6B6A7A7B6B7B7B7),
    .INIT_0D(256'h8585858585858585858585858585858585858585858585859550706070706082),
    .INIT_0E(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_0F(256'hC8C8C8C8C8C8C8B8D8B660607070707040958585858585858585858585858585),
    .INIT_10(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAC9),
    .INIT_11(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C9C9C9D9DADADADADADADADADADADADADADADA),
    .INIT_12(256'hB6B6B6B6B6B6B6B6B6B6B6B6B7B7B7B7B7C7B7C7C7C7C7C7C7C7C7C7C8C8C8C8),
    .INIT_13(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6B7B6B6B5B5B5B5),
    .INIT_14(256'h7060706070939393939393939393939394949494A49494A5A5A5A6A6A6A6B6B6),
    .INIT_15(256'h8585858585858585858585858585858585858585858585858585858585C94060),
    .INIT_16(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_17(256'hDADADADADADAC9C8C8C8C8C8C8C8C7D8A550607070706040B985858585858585),
    .INIT_18(256'hDADADADADADADADADADADBDBDBDBDADADADADADADADADADADADADADADADADADA),
    .INIT_19(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C9C9C8C9C9D9DADADADADADADADADADA),
    .INIT_1A(256'hB5A5B5B5B5B6B6B6B6B6B6B6B6B6B6B6B6B7B7B7B7B7B7C7B7C7C7C7C7C7C7C8),
    .INIT_1B(256'hA6A6A6A6B6B6B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6B6),
    .INIT_1C(256'h8585ED615070707060608293939393939393939393939494949494A4A5A6A5A6),
    .INIT_1D(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_1E(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_1F(256'hDADADADADADADADADADADADADAC9C8C8C8C8C8C8C8C8D89450707070706050EC),
    .INIT_20(256'hDADADADADBDBDBDBDBDBDBDBDBDBDBDBDBDBEBEBEBDBDBDBDBDBDADADADADADA),
    .INIT_21(256'hC7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C9C9C8C9DADADADADADA),
    .INIT_22(256'hB7B7B7B7B6B5B5B5B5B5B5B6B6B6B6B6B6B6B6B6B6B6B6B7B7B7B7B7B7C7C7C7),
    .INIT_23(256'hA4A5A5A5A5A6A6A6B6B6B6B6B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_24(256'h85858585858585FF8350707070706071A3939393939393939393939394949494),
    .INIT_25(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_26(256'h707060705072FE85858585858585858585858585858585858585858585858585),
    .INIT_27(256'hEBDBDBDBDBDBDADADADADADADADADADADADADADAC9C8C8C8C8C8C8C8C8D88250),
    .INIT_28(256'hDADADADADADADADADADBDBDBDBDBDBDBDBDBEBDBDBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_29(256'hC7B7B7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C9C9C9C9C9DA),
    .INIT_2A(256'hB7B7B7B7B7B7B7B8B7A6A5B5B5B5B5B5B5B6B6B6B6B6B6B6B6B6B6B6B7B7B7B7),
    .INIT_2B(256'h9393A3949494A5A5A5A5A6A6A6B6B6B6B6B6B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_2C(256'h85858585858585858585858585B7406070707060709393939393939393939393),
    .INIT_2D(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_2E(256'hC8C8C8C8C87160706070705095FF858585858585858585858585858585858585),
    .INIT_2F(256'hEBEBEBEBEBEBEBEBEBEBDBDBDADADADADBDADADADADADADADADADAC8C8C8C8C8),
    .INIT_30(256'hC9C9C9C9DADADADADADADADADADADADBDBDBDBDBDBDBDBEBEBEBEBEBEBEBDBDB),
    .INIT_31(256'hB6B6B7B7B7B7C7B7B7C7C7C7C7C7C7C8C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8C9),
    .INIT_32(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B6B5B5B5B5B5B5B5B5B6B6B6B6B6B6B6B6B6),
    .INIT_33(256'h93939393939393A3A39494A5A5A5A5A5A6A6A6B6B6B6B6B6B7B7B7B7B7B7B7B7),
    .INIT_34(256'h858585858585858585858585858585858585DA50607070707060929393939393),
    .INIT_35(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_36(256'hDAD9C8C8C8C8C8C8C8C8D9C660607060707040C9858585858585858585858585),
    .INIT_37(256'hEBDCDCDCDCDCEBEBEBEBEBEBDBEBEBEBEBDBDBDBDBDADBDADADADADADADADADA),
    .INIT_38(256'hC8C8C8C8C8C9D9C9C9DADADADADADADADADADADADBDBDBDBDBEBEBEBEBEBEBEB),
    .INIT_39(256'hB6B6B6B6B6B6B6B6B7B7B7B7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_3A(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6A6B6B6B5B5B5B5B5B5B5B6B6B6),
    .INIT_3B(256'h939393939393939393939393939394A4A5A5A5A5A5A6A6A6A6B6B6B6B6B6B7B7),
    .INIT_3C(256'h8585858585858585858585858585858585858585858585FE7250707060606081),
    .INIT_3D(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_3E(256'hDADADADADADAC9DAC9C8C8C8C8C8C8C8B8D9A550607070706061ED8585858585),
    .INIT_3F(256'hEBEBEBEBEBEBEBECECECECECECECECECECECEBEBEBEBEBEBDBDBDBDBDADADADA),
    .INIT_40(256'hC8C8C8C8C8C8C8C8C8C8C9C9C8C9DADADADBDBDADBDBDBDBDBDBDBDBDBDBEBEB),
    .INIT_41(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B7B7B7B7B7C7C7C7C7C7C7C7C7C8C8C8C8C8),
    .INIT_42(256'hB6B6B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6B6B6B6B6B6B5B5B5B5),
    .INIT_43(256'h707070607193939393939393939393939394949394A5A5A5A5A5A6A6A6A6B6B6),
    .INIT_44(256'h8585858585858585858585858585858585858585858585858585858585954070),
    .INIT_45(256'h84FF858585858585858585858585858585858585858585858585858585858585),
    .INIT_46(256'hEBEBDBDADADADADADADADADADADADAC9C8C8C8C8C8C8C8C8D983507070707050),
    .INIT_47(256'hDBEBEBEBEBEBEBEBEBEBEBEBECECECECECECECECECECECECEBEBEBEBEBEBDBDB),
    .INIT_48(256'hC7C8C8C8C8C8C8C8C8C8C8C8C8C8C8C9C9C9C9D9DADADADADBDBDBDBDBDBDBDB),
    .INIT_49(256'hB6B6B5B5B5B5B6B6B6B6B6B6B6B6B6B6B6B6B6B6B7B7B7B7B7C7C7C7C7C7C7C7),
    .INIT_4A(256'hA6A6A6A6B6B6B6B6B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6B6B6B6B6),
    .INIT_4B(256'h8585DA5060607070606092939393939393939393939394949494A5A5A5A5A5A6),
    .INIT_4C(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_4D(256'h71607070706040B9858585858585858585858585858585858585858585858585),
    .INIT_4E(256'hEBEBEBEBEBDBEBEBEBDBDBDADADADADADADADADADADAC8C8C8C8C8C8C8C8C8C8),
    .INIT_4F(256'hDBDBDBDBDBDBEBEBEBEBECECECECECECECECECECECECECECECECECECECECEBEB),
    .INIT_50(256'hC7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8C9C9C9D9DADADADADBDBDB),
    .INIT_51(256'hB6B6B6B6B6B6B6B6B5B5B5B5B6B6B6B6B6B6B6B6B6B6B6B6B6B6B7B7B7B7B7C7),
    .INIT_52(256'hA5A5A5A5A5A6A6A6A6A6B6B6B6B6B7B7B7B7B7B7B7B6B7B7B7B7B7B7B7B7B7B7),
    .INIT_53(256'h85858585858585FD6150707070706082939393939393939393939393949494A5),
    .INIT_54(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_55(256'hC8C8C8C8C8D9B660607070706061ED8585858585858585858585858585858585),
    .INIT_56(256'hECECECECECECEBEBEBEBEBDBEBEBDBEBEBDBDADADADADADADADADADAC9C8C8C8),
    .INIT_57(256'hDADBDADBDBDBDBDBDBDBDBEBEBECECECECECECECECECECECECECECECECECECEC),
    .INIT_58(256'hB7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C9C9C9DADA),
    .INIT_59(256'hB7B7B7B7B7A6B6B6B6B6B6B6B6B6B5B5B5B5B6B6B6B6B6B6B6B6B6B6B6B6B6B7),
    .INIT_5A(256'h93939494A5A5A5A5A5A5A6A6A6A6A6A6B6B6B6B7B7B7B7B7B7B7B6B6B7B7B7B7),
    .INIT_5B(256'h8585858585858585858585858595507070707060719393939393939393939393),
    .INIT_5C(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_5D(256'hDADADAC8C8C8C8C8C8C8C8C8D894507070707050848585858585858585858585),
    .INIT_5E(256'hEDEDEDEDEDEDEDEDEDEDECECECECECECEBEBEBEBEBEBEBDBDBDBDADADADADADA),
    .INIT_5F(256'hC9C9C9DADADADBDBDBDBDBDBDBDBDBEBEBEBEBECECECECECECECECECECECECEC),
    .INIT_60(256'hB6B6B6B6B6B7B7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_61(256'hB6B6B6B7B7B7B7B7B7B6A6B6B6B6B6B6B6B6B6B6B5B5B5B5B6B6B6B6B6B6B6B6),
    .INIT_62(256'h939393939393939394A4A5A5A5A5A5A6A6A6A6A6A6A6B6B6B6B7B7B7B7B7B6B6),
    .INIT_63(256'h858585858585858585858585858585858585DA50607070706070929393939393),
    .INIT_64(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_65(256'hDADADADADADADADADAD9C8C8C8C8C8C8C8C8C8D872607070706040CA85858585),
    .INIT_66(256'hECECECECEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECECECECECEBEBEBEBEBEBDBDB),
    .INIT_67(256'hC8C8C8C8C9C9C9C9D9DADADBDBDBDBDBDBDBDBDBDBEBEBECECECECECECECECEC),
    .INIT_68(256'hB6B6B6B6B6B6B6B6B6B6B7B7B7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8),
    .INIT_69(256'hB7B7B7B7B6B6B6B6B7B7B7B7B7B7B6A6B6B6B6B6B6B6B6B6B6B6B6B5B5B6B6B6),
    .INIT_6A(256'h9393939393939393939393939393A4A5A5A5A5A5A5A6A6A6A6A6A6B6B6B6B6B7),
    .INIT_6B(256'h8585858585858585858585858585858585858585858585FE7350706070706082),
    .INIT_6C(256'h5072FE8585858585858585858585858585858585858585858585858585858585),
    .INIT_6D(256'hEBEBEBDBDBDBDBDADADADADADADACADAC9C8C8C8C8C8C8C8C8D9B66070707060),
    .INIT_6E(256'hECECECECECECECEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECECECECEB),
    .INIT_6F(256'hC8C8C8C8C8C8C8C9C8C9C9C9C9D9DADBDADADBDBDBDBDBDBDBDBECECECECECEC),
    .INIT_70(256'hB6B5B5B6B6B6B6B6B6B6B6B6B6B6B6B6B7B7B7C7C7C7C7C7C7C8C7C8C8C8C8C8),
    .INIT_71(256'hB6B6B6B6B7B7B7B7B7B6B7B7B7B7B7B7B7B7B7B6A5B6B6B6B6B6B6B6B6B6B6B7),
    .INIT_72(256'h6070706071939393939393939393939393939394A5A5A5A5A5A5A6A6A6A6B6A6),
    .INIT_73(256'h8585858585858585858585858585858585858585858585858585858585B74070),
    .INIT_74(256'hD993607070707040A78585858585858585858585858585858585858585858585),
    .INIT_75(256'hEDEDECECECECEBEBEBDBDBDBDBDBDADADADADADADADAC9C8C8C8C8C8C8C8C8C8),
    .INIT_76(256'hECECECECECECECECECECECECEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_77(256'hC7C8C8C8C8C8C8C8C8C8C8C8C8C9C9C9C9C9C9D9DADADADBDBDBDBDBDBDBDBEB),
    .INIT_78(256'hB6B6B6B6B6B7B6B5B5B6B6B6B6B6B6B6B6B6B6B6B6B6B7B7B7C7C7C7C7C7C7C7),
    .INIT_79(256'hB6A6A6A6B6B6B6B6B6B6B7B7B7B7B6B6B7B7B7B7B7B7B7B7B6A5B6B6B6B6B6B6),
    .INIT_7A(256'h8585EC51607060706070929393939393939393939393939394A5A5A5A5A5A5A6),
    .INIT_7B(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_7C(256'hC8C8C8C8C8C8C8C771607070706051EC85858585858585858585858585858585),
    .INIT_7D(256'hEDEDEDEDEDEDEDEDEDECECECECECEBDBDBDBDBDBDBDADADADADADADADAC9C8C8),
    .INIT_7E(256'hDBDBDBDBEBECECECECECECECECECECECECEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_7F(256'hC7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C9C9C9D9D9D9DADADADBDBDBDB),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_59_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_59_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (p_55_out,
    clka,
    addra);
  output [8:0]p_55_out;
  input clka;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]p_55_out;
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
    .INITP_00(256'hFFFC04000004F7FFFFFFE04000DF980000000000018100000FFFFFFDFFFFFFFF),
    .INITP_01(256'hFFFFF05000001F3FFFFFFFC080013B880000000000008800087FFFFFE7FFFFFF),
    .INITP_02(256'hFFFFFF804080005DFFFFFFFFC20074DFB00000000000260C0001FFFFFF3FFFFF),
    .INITP_03(256'hFFFFFFFEC1820001FFFFFFFFFFB001DE9EC000000000009900010EFFFFF9FFFF),
    .INITP_04(256'hC3FFFFFFFB060000A7DFFFFFFFFF40076A1F800000000007E000087FFFFFD7FF),
    .INITP_05(256'h7DC9FFFFFF801000023FFFFFFFFFFC001F0EFE00000000000FA00043FF7FFE1F),
    .INITP_06(256'hB1D419FFFFFE00400019FFFFFFFFFFF0003C31FC0000000000FC00010AFFFFF0),
    .INITP_07(256'hFCC70F91FFFFF80100006FFFFFFFFFFFC000C0F4100000000002B500081FE07F),
    .INITP_08(256'h037272F7B3FFFFC3800001E7FFFFFFFFFF8FE0030020000000001EA00063FC81),
    .INITP_09(256'hEFE2B19A13E7FFFF0F80001FFFFFFFFFFFECEFE80DE000000000004283038FC4),
    .INITP_0A(256'hF4ED76C567BF9FFFFC3E00007FEFFFFFFFFF9C855C3D380000000000D9C00C3E),
    .INITP_0B(256'h0FA7B4EF95FFFABFFFE0F00001FFEFFFFFFFFEEDF7807DE40000000001D60101),
    .INITP_0C(256'hFA668BF34E21FFD8FFFF83E40017FFE36FFFFFFF9B7501F8C0000000002E01FD),
    .INITP_0D(256'hEFAFFC3DAB62DFFAFBFFFF0C00201FFE7F8A7FFFFBED7E06EFE000000000321F),
    .INITP_0E(256'h5B488FC13F6D813FFFE7FF7FC000803FE9DFBF29FFCA7FEAFEEC8000000007C1),
    .INITP_0F(256'h9C6C7BA7C69DBF7FFFEE1E7F80E18000FD17C260FBA7DFFFABFDC0000000003F),
    .INIT_00(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B5B6B6B6B6B6B6B6B6B6B6B6C6B7B7C7B7C7),
    .INIT_01(256'hA5A5A5A5A6B7A6A7B7B7B7B6B6B6B6B7B7B7B7B6B7B7B6B7B7B7B7B7B7B6A6B5),
    .INIT_02(256'h85858585858585FF95407070706060819393939393939393939393939394A5A5),
    .INIT_03(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_04(256'hDADADAC9C8C8C8C8C8C8C8C8C8D9A66070707070409585858585858585858585),
    .INIT_05(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECECECEBEBEBEBDBEBDBDADADADADA),
    .INIT_06(256'hDADADBDBDBDBDBDBDBDBECECECECECECECECECECECECEDEDEDEDEDEDEDEDEDED),
    .INIT_07(256'hC6B7C7C7B7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C9C9C9D9D9D9DA),
    .INIT_08(256'hB7B7B6A5A6B6B6B6B6B6B6B6B6B6B6B6B6B6B7B6B5B5B6B6B6B6B6B6B6B6B6B6),
    .INIT_09(256'h93939394A5A5A5A5A5A6B6A6A6A6B7B7B7B7A6A6B7B7B7B7B6A6B7B7B7B7B7B7),
    .INIT_0A(256'h85858585858585858585858585DA506070707060719392939393939393939393),
    .INIT_0B(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_0C(256'hDBDBDADADADADADADAD9C8C8C8C8C8C8C8C8C8C9D982607070706050DB858585),
    .INIT_0D(256'hFDFDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECECECEBEBEBDBDB),
    .INIT_0E(256'hC9C9D9D9DADADADADBDBDBDBDBDBDBECECECECECECECECECECECECEDEDEDEDED),
    .INIT_0F(256'hB6B6B6B6B6B6C6B7C7C7B7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C9),
    .INIT_10(256'hB7B7B7B7B7B7B7B6A5B5B5A6B6B6B6B6B6B6B6B6B6B6B6B6B7B7B6B5B6B6B6B6),
    .INIT_11(256'h939393939393939393A5A5A5A5A5A6A6A6B6B6B6B6B7B7B7B7A6B7B7B7B7A6B6),
    .INIT_12(256'h858585858585858585858585858585858585FF83507070707060829392939393),
    .INIT_13(256'h705084FF85858585858585858585858585858585858585858585858585858585),
    .INIT_14(256'hECECECDBDBDBEBDBDADADADADADADADAC9C8C8C8C8C8C8C8C8C8D9B760607070),
    .INIT_15(256'hEDEDEDEDEDEDEDEDEEFEFEFEFEFEFEFEFEEDEDEDEDEDEDEDEDEDEDEDEDEDEDEC),
    .INIT_16(256'hC8C8C8C8C8C9D9D9C9D9DADBDBDBDBDBDBDBEBDBEBECECECECECECECECECECEC),
    .INIT_17(256'hB6B6B6B6B6B6B6B6B6B6B6B7B7B7B7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8),
    .INIT_18(256'hB7B7B7B6A6B6B7B7B6B7B7B7B6A6A6B5B5B6A6A6B6B6B6B6B6B6B6B6B7B7B7B7),
    .INIT_19(256'h9393939393939393939393939393A4A5A5A5A5A5B6B6A6B6B6B6B6B7B7B7B7A7),
    .INIT_1A(256'h858585858585858585858585858585858585858585858585C950707070706081),
    .INIT_1B(256'hC8D993507070706050DA85858585858585858585858585858585858585858585),
    .INIT_1C(256'hEDEDEDEDEDECECECECDBDBEBDBDBDADADADADADADADAC9C8C8C8C8C8C8C8C8C8),
    .INIT_1D(256'hECECECECECEDEDEDFDFDEDEDEEFEFEFEFEFEFEFEFEFEFEFEFEEEEDEDEDEDEDED),
    .INIT_1E(256'hC8C8C8C8C8C8C8C8C8C8C8D9D9D9D9DADBDBDBDBDBDBDBDBEBDBEBECECECECEC),
    .INIT_1F(256'hB7B6B6B6B7B7B7B6B6B6B6B6B6B6B6B6B6B7B7B7B7C7C7C7C7C7C7C7C7C8C8C8),
    .INIT_20(256'hB7B7B7B7B7B7B6B7B6B6B6B6B7B7B7B7B7B6A5A6A6B5B5B6B6B6B6B6B6B6B6B6),
    .INIT_21(256'h7070707070929393939393939393939393939394A5A5A5A5A5A6A6B6B6A6B7B7),
    .INIT_22(256'h8585858585858585858585858585858585858585858585858585858585FF7350),
    .INIT_23(256'hC8C8C8C8C8C8C8C8C761607070705074FF858585858585858585858585858585),
    .INIT_24(256'hEDEDEDEDEDEDEDEDEDEDEDECECECECECDBEBDBDBDBDADADADADADADAD9C9C8C8),
    .INIT_25(256'hECECECECECECECECECECECEDEDEDFDEDEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_26(256'hC7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8D9D9D9D9DADADBDBDBDBDBDBDBDBEB),
    .INIT_27(256'hB6B6B6C7B7B7B7B6B6B6B7B7B7B6B6B6B6B6B6B6B6B6B6B7B7B7B7C7C7C7C7C7),
    .INIT_28(256'hA6B6A6A6B7A7B7B7B7B7B7B7B7B6B6B6B6B6B6B7B7B7B6A5A5B5B5B5B6A6B6B6),
    .INIT_29(256'h858585C9407070707060819392939393939393939393939394A5A5A5A5A5A6A6),
    .INIT_2A(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_2B(256'hDADADAC9C8C8C8C8C8C8C8C8C8C8D995507070707050CA858585858585858585),
    .INIT_2C(256'hFEFEFEFEFEFEFEEDEDEDEDEDEDEDEDEDEDEDECECECECDBDBDBDBDBDADADADADA),
    .INIT_2D(256'hDBDBEBEBEBEBECECECECECECECECECECEDEDEDEDFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_2E(256'hC7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C9D9C9D9D9D9D9DADBDBDBDB),
    .INIT_2F(256'hB5B6B6B6B6B7C7B5A4A3A3A4B5C6C7B7B7B7B7B7B6B6B6B6B6B6B6B6B7B7B7B7),
    .INIT_30(256'hA5A5A5A5A6A6A6A6A6B7B7B7B7B7B7B7A7B7B7A6B6B6B6B6B6B7B7B7A6A5B5B5),
    .INIT_31(256'h8585858585858585FE735070707060709293929393939393939393939393A4A5),
    .INIT_32(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_33(256'hDBDBDADADADADADADAC9C8C8C8C8C8C8C8C8C8C8C8C871607070705073FF8585),
    .INIT_34(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEEDEDEDEDEDEDEDEDEDEDECECECECECDBDBDB),
    .INIT_35(256'hDADBDBDBDBDBDBDBEBEBEBECECECECECECECECECECECEDFDEEEEFEFEFEFEFEFE),
    .INIT_36(256'hB6B6B7B7B7B7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C9D9C9D9D8D9),
    .INIT_37(256'hB7A6A5A5A5B5B5B6B6B6B6B69381707070707082A4B7C7B7B7B7B7B6B6B6B6B6),
    .INIT_38(256'h93939394A5A5A5A5A5A6A6A7B7B7B7B7B7B6B7C7C7B7B7B7B7B7B6B6B6B6B6B7),
    .INIT_39(256'h8585858585858585858585858585C95070707070608193929293939393939393),
    .INIT_3A(256'h707050DA85858585858585858585858585858585858585858585858585858585),
    .INIT_3B(256'hECECECDBDBDBDBDBDBDADADADADADAC9C9C8C8C8C8C8C8C8C8C8C8D9A4607070),
    .INIT_3C(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEDEDEDEDEDEDEDEDEDEDECEC),
    .INIT_3D(256'hC9D9C9C9D8D9DADBDBDBDBDBDBDBEBEBEBECECECECECECECECECECEDEDFEEEFE),
    .INIT_3E(256'hB7B6B6B6B6B6B6B7B7B7B7B7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_3F(256'hB7B7B6B6B6B7A6A5A5A5A5A6B6A6B6C6A47070707080707070707081A4C7C7B7),
    .INIT_40(256'h939393939393939393A4A5A5A5A5A5A6B7B7B7B7B7B7C7C7B6A593939394A4A5),
    .INIT_41(256'h85858585858585858585858585858585858585FF735070606060709293929293),
    .INIT_42(256'hC8C8C871606060705084FF858585858585858585858585858585858585858585),
    .INIT_43(256'hEDEDEDEDEDECECECECDBDBDBDBEBEBEBEBEBDBDADAC9C9C9C9C9C8C8C8C8C8C8),
    .INIT_44(256'hEDEDFDFEFEFEFEFEFEFEFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDEDEDEDED),
    .INIT_45(256'hC8C8C8C8C8C8C9C9C9D9C9C9DADBDBDBDBDBDBDBDBEBECECECECECECECECECED),
    .INIT_46(256'h80706082C6C7B7B7B6B6B6B6B7B7B7B7B7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8),
    .INIT_47(256'h70707070707082A4C7B7B6B6A5A5A5A5B6B5A6B6B69370708060606060708080),
    .INIT_48(256'h819292929293939393939393939394A5A5A5A5A6A6B6B7B7B7B6B7C7A5827170),
    .INIT_49(256'h85858585858585858585858585858585858585858585858585CA507070706060),
    .INIT_4A(256'hC8C8C8C8C8C8C8C8D9A4507060606050DB858585858585858585858585858585),
    .INIT_4B(256'hFEFEEEEDEDEDEDEDEDEDEDECECECECDBECFCEAC8B7B6A6B7D9EAEBD9C9C9C9C9),
    .INIT_4C(256'hECECECECECEDEDEDEEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFEFEFEFEFEFEFE),
    .INIT_4D(256'hC8C8C8C8C8C8C8C8C8C8C8C8C9C9C9D9C9C9DADADBDBDBDBDBDBDBEBECECECEC),
    .INIT_4E(256'hB7B7957160708070706082C6C7B7B7B6B6B6B6B7B7B7B7C7C7C7C7C7C7C7C7C7),
    .INIT_4F(256'hB68260707080808080807070706082B6B7A5A5A5A5A5B6B5A6B7A46070706095),
    .INIT_50(256'h5070707060709292939392939393939393939393A5A5A5A5A5A6A6B7A7A7B7B7),
    .INIT_51(256'h8585858585858585858585858585858585858585858585858585858585858584),
    .INIT_52(256'hC7EAD9C8C9C8C8C8C8C8C8C8C8C8C8C771607070705095858585858585858585),
    .INIT_53(256'hFFFEFEFEFEFEFEFEEEEEEDEDEDEDEDEDEDEDECECECFCDAA58270606060607194),
    .INIT_54(256'hDBEBECECECECECECECECECEDEDEDEEFEFEFEFEFEFEFFFFFFFFFFFEFEFEFEFFFF),
    .INIT_55(256'hC7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C9C9C9D9C9D9DADADBDBDBDBDBDB),
    .INIT_56(256'h70706072DBFFFFFFFFECA771607070806092C7B7B7B7B6B6B6B6B7B7B7C7C7C7),
    .INIT_57(256'hB7A7A7A7C7A571708070606060606060708080706082B5A6A5A5A5A5B6B6B6A4),
    .INIT_58(256'h85858585DB506070707060819383939393939292929293A39394A5A5A5A5A6A6),
    .INIT_59(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_5A(256'h8070707070606094D8D9C8C8C8C8C8C8C8C8C8C8C8D994507070706061EC8585),
    .INIT_5B(256'hFFFFFEFEFEFEFEFEFEFEFEFEFEFEEEFEFDEDEDEDEDEDEDEDECFCFBA671607080),
    .INIT_5C(256'hDBDBDBDBDBDBDBEBECECECECECECECECECEDFDFDFEFFFEFEFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hB7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C9C8C9C9C9D9C9D9DADA),
    .INIT_5E(256'hA5A5B6B6B682706072FDFFFFFFFFFFFFFFEB817080807070B5C7B7B7B7B6B6C6),
    .INIT_5F(256'hA5A5A5A5A6A6B7A7B7B7B6717070607296B9CAC9B89560608080806092B6A5A6),
    .INIT_60(256'h85858585858585858585955070706060708293939392828170707070708192B5),
    .INIT_61(256'h707040A785858585858585858585858585858585858585858585858585858585),
    .INIT_62(256'h835070807070606070708080706082D8D9C8C8C8C8C8C8C8C8C8C8C9C7606070),
    .INIT_63(256'hB7C9DAECFDFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEEEFEFDEDEDEDEDEDEDECFCEA),
    .INIT_64(256'hC9D9C9D9DADADBDBDBDBDBDBDBEBECECECECECECEDEDEDECFDFEFCD9B7A6A6B6),
    .INIT_65(256'hB7B7B7B7B6B6B7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C9C9C8C9C9),
    .INIT_66(256'h807070A4B6A6A5A5B6B6A4707060EBFFFFFFFFFFFFFFFFFFEB717080807093C7),
    .INIT_67(256'h707070707092A5A5A5A6A6B6B6B7B7B782707060B7FDFFFFFFFFFFFFEB726070),
    .INIT_68(256'h858585858585858585858585858585FC61607060706081939392918070707070),
    .INIT_69(256'hC8C8D892507070706073FE858585858585858585858585858585858585858585),
    .INIT_6A(256'hEDEDEDFDEB7260807060608395957260708080806093D9C9C9C8C8C8C8C8C8C8),
    .INIT_6B(256'h726060606060606060718294A5B6C8D9EBFCFDFEFFFFFFFFFFFFFEFEFDEDEDED),
    .INIT_6C(256'hC8C8C8C8C9C9C9D9C9DADADBDBEBDBDBDBEBEBECECECECECECECEDEDEDFEFCA6),
    .INIT_6D(256'h6080807081C7C7B7B8B8B7B7B7B7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8),
    .INIT_6E(256'hFFFFFFEC717070807093B6A5A5A5B6B5817060A6FFFFFFFFFFFFFFFFFFFFFFA6),
    .INIT_6F(256'h70807070606070708080707082A5A6A6A6A6A6B7B7A5707060C9FFFFFFFFFFFF),
    .INIT_70(256'h858585858585858585858585858585858585858585B750606060607082939281),
    .INIT_71(256'hC8C8C8C8C8C8C8C8D8B6606070707050CA858585858585858585858585858585),
    .INIT_72(256'hFDFDFEFEFEFEFEFEEDFDB65080706095DBFDFFFFFDC9826080707060B6D9C9C9),
    .INIT_73(256'hECEDFEDA72507070808070808070707070606060606070728394A5B7C9DAEBEC),
    .INIT_74(256'hC8C8C8C8C8C8C8C8C8C9D9D9D9D9C9DADBDBDAEAEBEBEBEBEBECECECECECECEC),
    .INIT_75(256'hFFFFFFFFFFC86080807081C6C8B8B8B8C7C7B7B7C7C7C7C7C7C7C7C7C8C8C8C8),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFF956080807082B6A5A5A5B6A4707061EDFFFFFFFFFFFF),
    .INIT_77(256'h6070939270708070608396A68360708080707082B6A7B6B6A7A7C793706095FF),
    .INIT_78(256'h8585858585858585858585858585858585858585858585858585FE7350706070),
    .INIT_79(256'h806082D9C9C9C8C8C8C8C8C8C8C8C8D882607070705095858585858585858585),
    .INIT_7A(256'h60606060718293A4A6B7C8DAEBFCFDFC93607071CAFFFFFFFFFFFFFFFC836080),
    .INIT_7B(256'hECECECECECEDECFDD96060807060606060607070707070707080707070706060),
    .INIT_7C(256'hC7C8C8D8D8D8D9D9D9D9D9D9D9D9D9C9C9C9D9D9D8D9EADBDBDBDBEBEBEBEBEC),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFB76080807081B6C7C7C7B7C7C7C7C7B7B7C7C7C7C7),
    .INIT_7E(256'hB7927060C8FFFFFFEFFFFFFFFFEFFFFFA66080807082B5B6A6B5B5827060A6FF),
    .INIT_7F(256'hDA50707070606081927070706073CAEEFFFFFEC961708080707094B7A6B6B6B7),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_55_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_55_out[8]}),
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
  LUT4 #(
    .INIT(16'h0100)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (p_51_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_51_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_51_out;
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
    .INITP_00(256'h06EF7B77AF0C0DFF9FFFBA7CE63FE70007FD19870FCFEBA1A20FFD2C00000000),
    .INITP_01(256'h0018AD273C387407BA37FCE3196C002CE01FE4C1DF9CFF3D86EDDDA1C0000000),
    .INITP_02(256'h0000465E0EFBC1FF1ED180F7F46A0FFF14E07F38F2371DF3F7A3FB7217E00000),
    .INITP_03(256'h0000006387866715FF3D56009DB9C7FFFEEC61FE88FF33FC7D5FC4DDB3180000),
    .INITP_04(256'h0000000998FF09D640F9F2EF024378FFFFFFF76072B81F8FA71DD3FFCFAE0C00),
    .INITP_05(256'h8000000015FF7F238180ED029FDFEEFFFFFFFFF770D2F03F00F9BF04A6D2ECFC),
    .INITP_06(256'hFB0000000015903FDFCB6049F93FBD7BFF9DFEFFFBE7A87C0FE0783FC1F94C31),
    .INITP_07(256'hB686800000077EF00DAC21F81FD207EF7FFFBFF07FFFD9787E01E01601F02557),
    .INITP_08(256'hD36216000000117F98121F85F7842C0310FFEF8724FFF5FC301F03F00FC0F3C8),
    .INITP_09(256'h65F7FF6800000065381B067863FCFFFE02FFEA4FFFFDBFFDD17C3F8CF80FC0C9),
    .INITP_0A(256'hF166C7F1A00000005B3D7C083EC7FC01FF06FFF8FFFFF95FE350FB00FC3C0FE0),
    .INITP_0B(256'hE0F6DFC0534000000174893F17F100FFC0FFE9CDFFFFFFFFDFD4427FC3F01FC1),
    .INITP_0C(256'h0FE0743DE04B0000002E7F6AFEDBCF800FC0113F45FFFFFFFC7BCE04CFB85C07),
    .INITP_0D(256'h00F8E02907F6F4000000B784183F1F57E007E0157DDFFFFFFFFC3A9C041FF87C),
    .INITP_0E(256'h53E3F1F2DF44C5C00000055FDFE813E29FF007F9AFEDFFFFFFFFFC6FD015473C),
    .INITP_0F(256'hFFFCC0723DA5EABFC000001B0C07F00BE00FF803FB7B0FFFFFFFFFFA6BE04FFE),
    .INIT_00(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_01(256'hFFFFFFDA6070807071C7D9C9C8C8C8C8C8C8C8C8C8E9B5607070706061ED8585),
    .INIT_02(256'h707070707080807070707070606060606070718294A4717060B7FFFFFFFFFFFF),
    .INIT_03(256'hDBEBEBEBEBECECECECECECEDFDFA716080706085A7A7A7958483726160606060),
    .INIT_04(256'hB7B7C7C7C8D8D8C7C6B6B5B5A5A5B5B5B5B6C6C7D8D9E9EAD9D9D9DADADBDBDB),
    .INIT_05(256'hA4707070ECFFFFFFFFFFFFFFFFFFFFFFFE946080807082C7C8C7C7C8B8C8C8C8),
    .INIT_06(256'h71B6B7B6B6B6B7827060B8FFFFEFEFEFEFFFFFEFFFFFB76080807082B5B5A5B6),
    .INIT_07(256'h8585858585FF955070707060709281707061A7FEFFEFEFEFEFFFDB6170808070),
    .INIT_08(256'h707050B885858585858585858585858585858585858585858585858585858585),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFD8270808070B6D9C9C9C8C8C8C8C8C8D8D8C693606070),
    .INIT_0A(256'hDBDAC8B7A69583737160606060707070707080708080807070707060707061DA),
    .INIT_0B(256'hEAEBEBDBDBEBEBEBEBEBEBECECECECECECEDFDA460806083CAEEEFEFFFEFEEED),
    .INIT_0C(256'hC7D8C8C8B8C8D8D8C7B6A49392817170707070707070707070718192A4B5C7D9),
    .INIT_0D(256'h7071B5B5A5B682706095FFFFFFFFFFFFFFFFFFFFFFFFDA607080807092C6B6C7),
    .INIT_0E(256'hFFB9607080807093B7B6B6B7B7927060A7FFFFEFEFEFEFEFEFEFEFFFB8607080),
    .INIT_0F(256'h8585858585858585858585FD7160707070608192707060A8FFEFDFDFDFDFDFDF),
    .INIT_10(256'h93706070607070705083FE858585858585858585858585858585858585858585),
    .INIT_11(256'h8080807061DAFFFFFFFFFFFFFFFFFFFF9560808060A4D9C9C9C8C8C8C8C8D8C7),
    .INIT_12(256'hDFDFDFDFDFEFEFFFFFFFFFFFEEDDDBCAB8A7A594837271606060606070707070),
    .INIT_13(256'h707060607182A4C7EAFCECDBDBEBEBEBEBECECECECECEDFDD960706083EDEFDF),
    .INIT_14(256'h8070807170818293B6D8D8C7B6A4827070707070707070707080707070707070),
    .INIT_15(256'hEFFFCA6070807071A4B6B6A5707061DCFFFFFFFFFFFFFFFFFFFFFFFF84608070),
    .INIT_16(256'hDFDFDFDFDFDFEFFF846080707070A5B7B6A7C7937060A6FFFFEFEFEFEFEFEFEF),
    .INIT_17(256'h8585858585858585858585858585858585C95070707060709281706095FFEFDF),
    .INIT_18(256'hC8C9D9D7A47160708060607070606060EB858585858585858585858585858585),
    .INIT_19(256'h9584837160606060606060DAFFFFEFEFFFFFFFFFFFFFB86080706082D9C9C9C8),
    .INIT_1A(256'h7062CBEFCFCFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFFFFFFFFFFFEEECDBCAB8A7),
    .INIT_1B(256'h707070707080807080707070607082A5D9FBFCEBDBEBEBECECECECECECFDA560),
    .INIT_1C(256'hFFDA50707070808070707070706070A3A4817060707080808080808070707070),
    .INIT_1D(256'hEFEFEFEFEFEFEFFFDB6070807070A4C6B692706095FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h7070C9EFDFDFDFDFDFDFDFDFDFFFDB617070807071B6B7A6C793706095FFEFEF),
    .INIT_1F(256'h8585858585858585858585858585858585858585858585955070607060608170),
    .INIT_20(256'h7070C7D9C9C8D9D8B581607080706082716070707050B8858585858585858585),
    .INIT_21(256'hEFEFFFFFFFFFFFFEEDDCDBC9B8A6958462CAFFEFEFEFFFFFFFFFFFFFDB607070),
    .INIT_22(256'hECECFCFB82706095EFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEF),
    .INIT_23(256'h707080808080808080808080808080808080807070607093C8FBFCEBDBECECEC),
    .INIT_24(256'hFFFFFFFFFFFFFF84607070707060606070808080707060707080807070808080),
    .INIT_25(256'h706083EEEFEFEFEFEFEFEFEFEFFFDB7170707070929392707060DAFFFFFFFFFF),
    .INIT_26(256'h60706095B6827070C9EFDFDFDFDFDFDFDFDFDFDFFFB8608080707082C7B7B7A4),
    .INIT_27(256'h85858585858585858585858585858585858585858585858585858585FD616060),
    .INIT_28(256'hEFFFFE8370707060B5D9D9D9C692607080806060A6FDB7507070705084FF8585),
    .INIT_29(256'hDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFFFFFFFFFFFFFFEEDEEFFEFEFEFEFEFFFFF),
    .INIT_2A(256'hD8FCFCECECEDEDECFDD9607060B8EFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDF),
    .INIT_2B(256'h8070707080808070707080808080808080808080808080807070707070606093),
    .INIT_2C(256'hFEFFEFFFEFFFFFFFFFFFFFFFB94060607081829494A492707070707070707080),
    .INIT_2D(256'h707094C8C8B5706083EDEFEFEFEFEFEFEFEFEFFFEC7270707080707070706084),
    .INIT_2E(256'h8585C9507060606071FEFFA46060A6EFDFDFDFDFDFDFDFDFDFDFEFFE85608080),
    .INIT_2F(256'h706061EC85858585858585858585858585858585858585858585858585858585),
    .INIT_30(256'hEFEFEFEFEFEFEFFFFFA66070707093E9C89470707080606095ECFFFFEB506070),
    .INIT_31(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFFFFFEFEF),
    .INIT_32(256'h8080708070606094EAFCECECECECFDC8607072CBDFCFCFCFCFCFCFCFCFCFCFDF),
    .INIT_33(256'h8080808080808070707080808080707070707070707070708070708080808080),
    .INIT_34(256'h8070707050CAFFEFEFFFEFEFFFFFFFFFFFFFBAB8DADBEBFCFEFFFFFB93708070),
    .INIT_35(256'hDFEFED736080807070B5C693707072DCEFEFEFEFEFEFEFEFEFFFEE7370708080),
    .INIT_36(256'h8585858585858585955070706050A5FFFFB7607061DBEFCFDFDFDFDFDFDFDFDF),
    .INIT_37(256'hFFFFFF735070707050B885858585858585858585858585858585858585858585),
    .INIT_38(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFCA6070707081B471607080606083DAFFFF),
    .INIT_39(256'hCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEF),
    .INIT_3A(256'h707070808080808070707080706071B6FCFCECECFDB6607073CDCFCFCFCFCFCF),
    .INIT_3B(256'hC872608070808080808070808080808070706060606060606060606060606070),
    .INIT_3C(256'hFE73506060606161727295FEFFEFEFFFFFEFEFEFFFFFFFEFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hDFDFDFDFDFDFDFDFFFCB6170807070707070807071DBEFEFDFEFEFEFEFEFEFEF),
    .INIT_3E(256'h85858585858585858585858585FD716070706050C9FFFFEB60706084EEDFCFDF),
    .INIT_3F(256'h72B8FFFFFFFFFFFFFFA7507070705084FF858585858585858585858585858585),
    .INIT_40(256'hDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFFFFD72707080707070807050),
    .INIT_41(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_42(256'hB8B7A69483716060607070708080807080808080706093EAFDECFDA6607074BD),
    .INIT_43(256'hFFFFFFFFED955070808080808080707080808070606060728395A6B7B8C8C8C8),
    .INIT_44(256'hEFDFDFEFEFEFEFA785A7B8B9CADBDCEDFFEFEFEFEFEFFFEFEFEFEFFFFFFFFFFF),
    .INIT_45(256'h8060A9EFCFDFDFDFDFDFDFDFDFDFDFFFB760707080707070707060CAFFDFDFEF),
    .INIT_46(256'h85858585858585858585858585858585858585DA507060706073FFFFFFFE9470),
    .INIT_47(256'h7070806061A6FEFFFFFFFFFFFFFFFFDB506070706061FD858585858585858585),
    .INIT_48(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFFFA5607180),
    .INIT_49(256'hFD94607085BEBFBFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFEEBD9B783706060708080808080808080706070C8FD),
    .INIT_4B(256'hEFEFEFEFFFFFFFFFFFDA6250707070808080808070807060607193B6DAECFEFF),
    .INIT_4C(256'h62BAEFDFDFDFDFDFDFDFDFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEF),
    .INIT_4D(256'hDAA795948270806073DDDFCFDFDFDFDFCFDFDFDFDFDFED836060606060606172),
    .INIT_4E(256'h85858585858585858585858585858585858585858585858585A6506070705094),
    .INIT_4F(256'hEFFFC960707080706084ECFFFFFFFFFFFFFFFFFFFFFE726070706050DA858585),
    .INIT_50(256'hCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFDFEFEFEFEFEFEFEF),
    .INIT_51(256'h8070807060B7FC93607086CEBFBFBFCFCFCFCFBFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_52(256'hFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECB8846060708080808080),
    .INIT_53(256'hEFEFEFEFEFEFEFEFEFEFEFEFFFFFB8606080807070707070808070606083B8EC),
    .INIT_54(256'h96A7A8BACBCCDCDEDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_55(256'h50607070607170606060708070706096EFCFCFCFCFCFCFCFCFDFDFDFEFBA7495),
    .INIT_56(256'h6050A78585858585858585858585858585858585858585858585858585858583),
    .INIT_57(256'hDFDFEFEFEFEFEFEFEE837080806095FFFFEFEFFFFFFFFFFFFFFFFFFF96507070),
    .INIT_58(256'hDFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_59(256'h606070808080707070807060A481706097CFBFBFAFBFBFBFBFBFBFCFDFDFDFDF),
    .INIT_5A(256'h70A5DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDA95),
    .INIT_5B(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFA6607080808080808070707060),
    .INIT_5C(256'hDFDFDFDFDFDFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEF),
    .INIT_5D(256'h85858585EC6160607070607070707070706060606052BBDFCFCFCFCFCFCFCFCF),
    .INIT_5E(256'hEFFFB9507070705084FF85858585858585858585858585858585858585858585),
    .INIT_5F(256'hDFDFDFDFDFDFDFDFDFDFDFDFEFDFFFA860807072FDFFEFEFEFEFEFEFEFEFEFFF),
    .INIT_60(256'hBFCEBA97A9BABBCCDEDEDFDFDFDFDFCFCFCFCFDFDFCFCFCFDFDFDFDFDFDFDFDF),
    .INIT_61(256'hFFFFFFFFFFFFEB966060807080808080807070708070A9CFBFBFBFBFBFBFBFBF),
    .INIT_62(256'h7080806060A6EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFF9550707070708080),
    .INIT_64(256'hCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_65(256'h85858585858585858585C95070607060606060727384849697A8A9AABCDFCFCF),
    .INIT_66(256'hEFEFEFEFEFEFEFFFEC616070606061ED85858585858585858585858585858585),
    .INIT_67(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDC617060A7FFEFEFEFEFEF),
    .INIT_68(256'hBFBFBFBFBFBFCFA9616061717273858697A8B9BACCDDDEDFDFEFDFDFDFDFDFDF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB84507080808080808080807071AABFBFBF),
    .INIT_6A(256'h70707070808080706094DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFE855070),
    .INIT_6C(256'hDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6D(256'h85858585858585858585858585858585A650706070606295B9BBCDCDDDDEDFDF),
    .INIT_6E(256'hFFDFEFEFEFEFEFEFEFEFEFEFEFFFFD726070607050CA85858585858585858585),
    .INIT_6F(256'hB9CBCCDDDEEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFFF956060C9),
    .INIT_70(256'h7071BBCFBFBFBFBFBFBFBFBFCD7470807070707070606060616273848596A7A8),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8606080808080808070),
    .INIT_72(256'hFFFF956080807080808080716071B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hDFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEF),
    .INIT_74(256'hCFCFCFBFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDF),
    .INIT_75(256'h858585858585858585858585858585858585858585FE84606060706098DEDFCF),
    .INIT_76(256'hDFFFCA6060C9FFDFEFEFEFEFEFEFEFEFEFFFFFCA83606070707050A785858585),
    .INIT_77(256'h707070606060617273848597A8B9BACBDDDEEFEFEFEFEFDFDFDFDFDFDFDFDFDF),
    .INIT_78(256'h708080807070707096CFBFBFBFBFBFBFBFCFAB72708080808080808080707070),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC8360),
    .INIT_7A(256'hEFDFEFEFEFEFFF975080808080808080705083ECFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hCFDFDFDFDFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEF),
    .INIT_7C(256'h6062BBDFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_7D(256'h509485858585858585858585858585858585858585858585858585EC62607060),
    .INIT_7E(256'hDFDFDFDFDFDFDFEFFE8440A7FFDFEFEFEFEFEFEFEFEFFFDC9560607070707070),
    .INIT_7F(256'h70708080808080808080707070707070606060607172838495A6A8B9CBDFDFDF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_51_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_51_out[8]}),
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
   (p_47_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_47_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_47_out;
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
    .INITP_00(256'hFFF3FFCD007C4F45FF8000005AF007F007E001FF00E339FFFFFFFFFFFD67A179),
    .INITP_01(256'h13FFFBFFFCE42A3004F4000000717C01FE00FC0FDC4FDD87FFFFFFFFFFF29C83),
    .INITP_02(256'hC05FD067FFD0DE163CF6F8000005F8FF01FFE0FE19E20F587FFFFFFBBFFFE4A6),
    .INITP_03(256'h8D513E6F331F90FDED87D7E000002C807FC07F06583EC03953FFFFFFD3FFF9CF),
    .INITP_04(256'h53BD68AA90C1CDFCFDD07DC900000052807FE1CE3800030F7DBFFFFFFFB5FFA9),
    .INITP_05(256'hE57EF886E004E41F683F278EBF000002A0007CCA1FFC307FF6B6FFFFFFFD57FF),
    .INITP_06(256'h3FFF7FBD7880004883FC0933406C000003D0005B02E78FFF603DFBFC0013CFBF),
    .INITP_07(256'hF7FFB3FBDB5C00000F4F5E01C3B4A000002CC0171C66C3B606D4F7BFD7FFF1EF),
    .INITP_08(256'hFFF9BFFFEF1560000000F33F4F7738400001D6000FBFF0F3FFD0CCDCFFABFFFF),
    .INITP_09(256'h7FFDCE51FFEF5B80000000F00F55C7B00000051800FFCE780003C0CCB7FEFFFF),
    .INITP_0A(256'h801FFFFD17FF79620000000034064E668000001A60038302FC3FFF8007BFEB7F),
    .INITP_0B(256'hACE3FF272EBFFF334004000000438474CED000006A4025FC613FF803E99F7FAB),
    .INITP_0C(256'hFAB7FE036E5BFFFAE3C0000000000006D90B2000003B00835D00000007F9F7FE),
    .INITP_0D(256'hFFEC7FFFFF759FFFFBF60019B00001E05FD8AE800004F000EE00000000000FCF),
    .INITP_0E(256'hFDFFB17FFFFCFBFFFFEE7A004F37000549AA03CE000013B805A00000000000DE),
    .INITP_0F(256'hAFCFFED39C00FFFFFFFF97A001ED9D001144E000C0000002600E80000000000E),
    .INIT_00(256'hFFFFFFFFFE9550707070708080706198CFBFBFBFBFBFBFCFAA61708080808070),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hDFDFDFDFDFDFDFDFDFEFEFFFB850708070708080807050A5FFFFFFFFFFFFFFFF),
    .INIT_03(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_04(256'h85DA506070606074CDCFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_05(256'h8070707070606072FE8585858585858585858585858585858585858585858585),
    .INIT_06(256'h606161B9EFCFDFDFDFDFDFDFDFDFFFBA5083EEEFDFDFDFDFDFEFFFEDA8616080),
    .INIT_07(256'h7080807070707070808080807070808080808080808080808070707070706060),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFB7507080808080707061AACFBFBFBFBFBFCF9860),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFF),
    .INIT_0A(256'hDFDFDFDFDFDFDFEFEFEFEFFFFFFFFFFFFFCA60708070707080807060B8FFFFFF),
    .INIT_0B(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDF),
    .INIT_0C(256'h85858585858585B8507070705086CEBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCF),
    .INIT_0D(256'hC972607070708070607070606060DC8585858585858585858585858585858585),
    .INIT_0E(256'h80808080807071707073DDDFDFDFCFDFDFDFDFDFDFEF8550A8FFEFDFDFDFFFFE),
    .INIT_0F(256'hBFBFAFCF97607070808070708080707070808080707080808080707070808080),
    .INIT_10(256'h94EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8607080707071807063BCCFBF),
    .INIT_11(256'h60C9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB88372),
    .INIT_12(256'hDFDFDFDFDFEFEFEFEFEFEFEFEEDDDDDCCAC9B8A7A69695717080707080808070),
    .INIT_13(256'hBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_14(256'h8585858585858585858585858595507070705098CFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_15(256'hFFFFFFFFDB845060808070707080716070607050CA8585858585858585858585),
    .INIT_16(256'h8080807080808080808080807070806097EFDFDFCFCFDFDFDFDFDFEFCA5161B8),
    .INIT_17(256'h80806085CDBFBFBFBFCF85707070808070606071717261606070707070707080),
    .INIT_18(256'hFEFE965060705072FEFFFFFFFFFFFFFFFFFFFFFFFEB895A8FEFFC86070807070),
    .INIT_19(256'h707080807050C9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hDFDFDFDFEFEFEFDEDEDDCCCBCAB9B8A796958483727271606060606060708070),
    .INIT_1B(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDF),
    .INIT_1C(256'h858585858585858585858585858585858585FE735070706061AACFBFBFBFBFBF),
    .INIT_1D(256'hDFDFEF86506095C9C9A6616070707080707093C7936070707050A78585858585),
    .INIT_1E(256'h8473727160606060707070707070708070807070807062CCDFCFCFCFCFCFDFDF),
    .INIT_1F(256'hFFB86070807080808060A9CFBFBFBFBE847070808070728698AAABAAA9989786),
    .INIT_20(256'hFFFFFFFFFFFFEDED617080708060CAFFFFFFFFFFFFFFFFFFFFDB7260605094FE),
    .INIT_21(256'h8080707080807080807050C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hDFDFDFDEDECDCCCBBAB9A8A79695847372727160606060607070707070708080),
    .INIT_23(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFDFDFDF),
    .INIT_24(256'h958585858585858585858585858585858585858585858585ED616070706062BC),
    .INIT_25(256'hCFCFCFCFCFCFDFCFEFCB61706060606070808080706081B5D8D9945070707050),
    .INIT_26(256'hBFBFCFCFCECECDBCBBBAA997978584737271606060707070707070706096DFCF),
    .INIT_27(256'h6070808050B8FFFFA65070807070807073BCBFBFBFBD837080807084BBCECECF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFE82707070806095FFFFFFFFFFFFFFFFFEB760),
    .INIT_29(256'h70807070707070807070808070808050B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hCDCCBCBBBAA9A897968584737272616160606060607070707080808080807070),
    .INIT_2B(256'h6070706074BDBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFDFDFCFCE),
    .INIT_2C(256'hA5606070705073FF85858585858585858585858585858585858585858585DB50),
    .INIT_2D(256'h60606061BBDFCFCFCFCFCFCFCFCFDFEF9760807070808080706070A4D8D8C7D8),
    .INIT_2E(256'h73CCCFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCECDBCBBAAA997968483727161),
    .INIT_2F(256'hFFFFEC845070807070805095FFFFFF846080708080806096CFBFBFBB72708070),
    .INIT_30(256'hA6B6B7B6B7B7B7B7B8B8C8C8C8C8C9C9C9D9D9D982708080807060EBFFFFFFFF),
    .INIT_31(256'h70707060606060617273839481708070807070806094FEFFFFFFFFFFFFFDB8A6),
    .INIT_32(256'hA9A8A79696858473727171616060707070707070707070808080808080707070),
    .INIT_33(256'h85858585C9507070706075CEBFBFBFBFBFBFBFBFBFBFCFCFCFCFCECDCCBCBBBA),
    .INIT_34(256'hC7D9C8C8D8D8C7616070706062FD858585858585858585858585858585858585),
    .INIT_35(256'hCECDCDBCBBA9A897857489DFCFCFCFCFCFCFCFCFCFDFDE837080708080706093),
    .INIT_36(256'hBFAA71707060A8CFAFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCF),
    .INIT_37(256'h60A6FFFFFFFFFFCA626080808080807050C9FFFFFFFC6160808080807061ABBF),
    .INIT_38(256'hFFFFEC7250606060606060606060606060606060606060606060708080808080),
    .INIT_39(256'h70706171727383849596A7A8B9BACBDCEDDA717080707070806072FDFFFFFFFF),
    .INIT_3A(256'h8684847372717170606070707070707070807080808080807070707070707060),
    .INIT_3B(256'h85858585858585858585A7507070705087CFBFBFBFBFBFBFBFBFBFBEAA989897),
    .INIT_3C(256'h70707092C6D8D9D9C8C7B6C6C6716070706061EB858585858585858585858585),
    .INIT_3D(256'hBFBFBFBFBFBFBFBFCFCFCFCFDFDFDECEBEBFCFCFCFCFCFCFCFCFCFCFEFBA6070),
    .INIT_3E(256'h8080806087CFCFA961807073BCBFBFBFBFBFBFBFBFBFBFBFAFAFBFBFBFBFAFAF),
    .INIT_3F(256'h8080808070807071FDFFFFFEA6506080807070806060B8FFFFFFFFFFC9507070),
    .INIT_40(256'hDBFFFFFFFFFFFFFF955080807070707070707070808080808070707070707070),
    .INIT_41(256'h72738485959697A8BABBCCCCCDDEDEEFEFEFDFDFDFDFFF966080807070707050),
    .INIT_42(256'hCFAA626060606070707070707070808070707070707070707070606060606172),
    .INIT_43(256'h858585858585858585858585858585FF95507070705199CFBFBFBFBFBFBFBFBF),
    .INIT_44(256'hCFCFCFDF8660807060A4EAD9C8A49280707081706070706050C9858585858585),
    .INIT_45(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFBFBFCFCFCFCFCFCF),
    .INIT_46(256'hFFFFFF9460707080807072BBDF9860807074BDBFBFBFBFBFBFBFBFBFBFBFBFAF),
    .INIT_47(256'h8080808080807070708070708060B6FFFFC9507080808070706072DBFFFFFFFF),
    .INIT_48(256'h7070808060A6FFFFFFFFFFFFFFFD726070708080707070707070808080808080),
    .INIT_49(256'h969797A9BABBBBCCCDCECFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFDFCB627080),
    .INIT_4A(256'hBFBFBFBFBFAFCF98608080807080808070707070707070606061717273738485),
    .INIT_4B(256'h858585858585858585858585858585858585858585FE835070707061AACFBFBF),
    .INIT_4C(256'hBFBFBFBFCFCFCFCFCFDFBA6180807081C6A581607070807070707060707050B8),
    .INIT_4D(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFBFBFBF),
    .INIT_4E(256'hFDFFFFFFFFFFFFFFFFEC6170708080706096DE9760707084BEBFBFBFBFBFBFBF),
    .INIT_4F(256'h707070707070708070707070707070707070707070FDFF866080708080706094),
    .INIT_50(256'hCFEE966080807070807072FDFFFFFFFFFFFFFFEB717080708080807070808080),
    .INIT_51(256'hAABBBCCCCDCECECFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_52(256'h7061A9CFBFBFBFBFBFBFBFAFCFAA7180807180807060717272738485969798A9),
    .INIT_53(256'h6060707050A7858585858585858585858585858585858585858585FD72606070),
    .INIT_54(256'hBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFDD847070707070607080807070707070),
    .INIT_55(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_56(256'h70806060B8FFFFFFFFFFFFFFFFFFFFFFB650707080807073CB9670716095CEBF),
    .INIT_57(256'h706060707070707070707070707070707070807070708070708060A6FF956080),
    .INIT_58(256'hCFCFCFCFCFCFDFCC7270707080807060B8FFFFFFFFFFFFFFFFEB707080808080),
    .INIT_59(256'hBDCECECFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFBFCFCFCFCFCFCF),
    .INIT_5A(256'h85ED626060707060A8CFBFBFBFBFBFBFBFAFBFBC7370708080607498AABBBCBC),
    .INIT_5B(256'h7081737160707070607050958585858585858585858585858585858585858585),
    .INIT_5C(256'hBFBFBFBFBFBFBFAFAFBFBFBFBFBFBFBFBFBFBFBFCFBFDF956070808070707170),
    .INIT_5D(256'h70706097CFBFBFBFBFBFBFAFBFBFBFBFBFBFBFBFBFBFAFAFBFBFBFBFBFBFBFBF),
    .INIT_5E(256'h7060EBEA5070706072DBFFFFFFFFFFFFFFFFFFFFFFFFFD71707080808060A694),
    .INIT_5F(256'h7170708080707082838272728272717171717171716070707060606080807080),
    .INIT_60(256'hBFBFBFBFBFBFBFBFBFBFBFBFCFA86070808080807072FDFFFFFFFFFFFFFFFFEB),
    .INIT_61(256'hBECFCFBFBFBFBFBFBFBFBFBFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_62(256'h85858585858585EB61607070706097CFBFBFBFBFBFBFBFAFBFCE866080807098),
    .INIT_63(256'h808080706184A9CCDCDBA762607070605084FF85858585858585858585858585),
    .INIT_64(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFBFBFBFBFBFBFBFAFAFAFBFBEBFCE847080),
    .INIT_65(256'h808080708181707061A8CFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_66(256'hDB9460807080806082FEC8606096FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFB76070),
    .INIT_67(256'hFFFFFFFFFFEB707080807060B7FEFDFDFDFDFDFDECECECECEBECEBDBDBDBDBDB),
    .INIT_68(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFBFBE8570707080808060B8FFFFFFFF),
    .INIT_69(256'h98617070A8CFBFBEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_6A(256'h85858585858585858585858585DA50607070606085CEBFBFBFBFBFBFBFBFBFCF),
    .INIT_6B(256'hBFCFBA72708080706174A8CDBFBFCFDFEFB9617070705083FE85858585858585),
    .INIT_6C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFBFBFBEBEBFBFBFBFBFBFBF),
    .INIT_6D(256'hFFFFFFEC7170808080807070807072AACFBFBFBFBFBFBFBFBFBFCFCECFCFCFCF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFD72607080808050A6FFECDBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h71FDFFFFFFFFFFFFFFFFFFEB607080707071FCFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFBFBB72708080808070),
    .INIT_71(256'hBFBFBFBFBFCFAA716085CEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_72(256'h85858585858585858585858585858585858585C950607060607073BCBFBFBFBF),
    .INIT_73(256'hCFBFBFBFBFBFBFCE857080706174A9CECFBFBFBFAFAFCFCC626070705073FE85),
    .INIT_74(256'hAA868698A9AABBBCBDCECECFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFBFCE8999),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFF9650807070708080807072ABBFBFBFBFBFBFBFBFBFCF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB60708080707060C8FFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h808080808050A6FFFFFFFFFFFFFFFFFFFFEB607080807072FCFFFFFFFFFFFFFF),
    .INIT_78(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFCFA860),
    .INIT_79(256'h61AACFBFBFBFBFBFBFBFBFBFBB7161A8CFAFBFBFBFBFBFBFBFAFBFBFBFBFBFBF),
    .INIT_7A(256'h60706061EC8585858585858585858585858585858585858585B8507070606070),
    .INIT_7B(256'hBFBFBFBE85606084A8BAAA998560606297BCCFBFBFBFBFBFBFBFBFBFBFBC7360),
    .INIT_7C(256'hBFBFBFBFCFAA627070707070707070707060607172738585AABEBFBFBFBFBFBF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD82708070708080807084BDBFBFBFBF),
    .INIT_7E(256'hFFEC95717171717171717272728282828282828393927070707070806083FEFF),
    .INIT_7F(256'hA99897867180808070807083FEFFFFFFFFFFFFFFFFFFFFDA607080707072FDFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_47_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_47_out[8]}),
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
   (p_43_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_43_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_43_out;
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
    .INITP_00(256'h0EBF3FFB4E7003FFFFFFFE5E8007B67400451380030000016C40060000001983),
    .INITP_01(256'hE707FFFFED33FFFF779E2FFFFB009FCFF4029DB400BC000005B1001800000066),
    .INITP_02(256'h079C1FFFFFB4CFFFFDDE78BFFFEC027F3FD00A76D002F0000007A8014000C681),
    .INITP_03(256'h7EFFFFFFDFFFD3BF83FB8E7EFFCBE00997FF601A78000AC800001EA00500031A),
    .INITP_04(256'h79FBFFFFFF7FFF4EFE0FEE39FBFF2F80265FFD8069E0002B200002ED79D201DE),
    .INITP_05(256'h0BFFFFFFF2FFFFFF37C3CFFDE7FFFFFC00A3FF26011C0002EC80000BB5E74807),
    .INITP_06(256'h8023FCFCB6FBF7FFFCDC7F05FFFB7FF7F4038582300CD0002D8200000F87BBE0),
    .INITP_07(256'h9B00E1FE8F385FFFFFF3F7FFC7E7C7FFFF4001107FC0288002F74800003CA063),
    .INITP_08(256'hF55402B9E3B306D77FFFCFFFFF3FD7BFFFFE000325E00078002777200000F7CF),
    .INITP_09(256'hBEF55012B07EF387FDFFFD3FFFFC7F58FFFDF80000046803400186D080000B1C),
    .INITP_0A(256'hB1FFFD40361E78001AD7FFFDF767F3F19FFFF7F80000000014901853F200002C),
    .INITP_0B(256'h0267FFE700B9800000635FFEFFFDE39F69FFFFD740000000005701DA45C00000),
    .INITP_0C(256'h0001DFFFB800C0000001BD7FFBEF78B0DFE3FFFF7CC0000000008CD4AD7F0000),
    .INITP_0D(256'h0000177FFFE00000000007F5FFEFF7FFFFF7FFFFFDFA0000000002D2A6F7FC00),
    .INITP_0E(256'hD800005CFFFE400000000014F7FFFEDFFFFB1FFFFFF7E810000000167EB37FB0),
    .INITP_0F(256'hEBE0000073FFE1000000000043DFFFB7583C7C61FFFFFEE0840000005F9BC3FE),
    .INIT_00(256'hBFBFBFBFBFBFBFBFBFAFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCECECDBDBCBCABAA),
    .INIT_01(256'h5070707060707085CEBFBFAFBFBFAFAFBFBFBD7461BABFBFBFBFBFBFBFBFBFBF),
    .INIT_02(256'hBFBFBFBC736060706061EC8585858585858585858585858585858585858585A7),
    .INIT_03(256'hBFBFBFBFBFBFBFBFBFBE85606084A8BAAA998560606297BCCFBFBFBFBFBFBFBF),
    .INIT_04(256'h84BDBFBFBFBFBFBFBFBFCFAA627070707070707070707060607172738585AABE),
    .INIT_05(256'h70806083FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD827080707080808070),
    .INIT_06(256'h80707072FDFFFFEC957171717171717172727282828282828283939270707070),
    .INIT_07(256'hCDBDBCBCABAAA99897867180808070807083FEFFFFFFFFFFFFFFFFFFFFDA6070),
    .INIT_08(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCECE),
    .INIT_09(256'h8585858585A75070707060707085CEBFBFAFBFBFAFAFBFBFBD7461BABFBFBFBF),
    .INIT_0A(256'hBFBFBFBFBFBFBFBFBFCD746060706061EB858585858585858585858585858585),
    .INIT_0B(256'h8080707062ABCFBFBFBFBFBFBFBFBFBC737070708070706074A9CDCFBFBFBFAF),
    .INIT_0C(256'h80708080806087CFBFBFBFBFBFBFBFAFCF977080707080808080707070708080),
    .INIT_0D(256'h80807070708080808050B8FFFFFEA760606050C9FFFFFFFFFFFFFFFFFFC96080),
    .INIT_0E(256'hFFFFFFDA607080707072FCFFB950708080808070808080808080707070707070),
    .INIT_0F(256'h7271717060607070707070707080808080808080808060DAFFFFFFFFFFFFFFFF),
    .INIT_10(256'h61A9CFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCECEBDBCBBABAA9998978685847373),
    .INIT_11(256'h8585858585858585858585955070707060707061A9CFBFAFBFBFBFBFAFCFBB72),
    .INIT_12(256'hCDCFBFBFBFAFBFBFBFBFBFBFBFBFBFCD746060706061EB858585858585858585),
    .INIT_13(256'h7070707080808080707062ABCFBFBFBFBFBFBFBFBFBC737070708070706074A9),
    .INIT_14(256'hFFFFFFC9608080708080806087CFBFBFBFBFBFBFBFAFCF977080707080808080),
    .INIT_15(256'h70707070707080807070708080808050B8FFFFFEA760606050C9FFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFDA607080707072FCFFB950708080808070808080808080),
    .INIT_17(256'h9786858473737271717060607070707070707080808080808080808060DAFFFF),
    .INIT_18(256'hBFBFAFCFBB7261A9CFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCECEBDBCBBABAA9998),
    .INIT_19(256'h8585858585858585858585858585858585955070707060707061A9CFBFAFBFBF),
    .INIT_1A(256'h7074ABCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFBB736070706060DA858585),
    .INIT_1B(256'h7080807070707080808080707070707084CDBFAFAFBFBFBFAFBFBFAA71717080),
    .INIT_1C(256'hDAFFFFFFFFFFFFFFFFFE837080708080807199CFBFBFBFBFBFBFBFBFBE857070),
    .INIT_1D(256'h70707070707070707070708080808070D7B8616072DAFFB86160808070707050),
    .INIT_1E(256'h806084FFFFFFFFFFFFFFFFFFFFFFFFD9607080706082FDFFB760807070707070),
    .INIT_1F(256'h7070707070707070808080808080707070707080808080807070807070707070),
    .INIT_20(256'h7072A8BBBCBCAC9A967271707097CFBFBFBFBFBFBFBFBFBFAB63607070707070),
    .INIT_21(256'h6060DA85858585858585858585858585858585858585FF945070707071947070),
    .INIT_22(256'hBFAA717170807074ABCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFBB73607070),
    .INIT_23(256'hBFBFBE8570707080807070707080808080707070707084CDBFAFAFBFBFBFAFBF),
    .INIT_24(256'h808070707050DAFFFFFFFFFFFFFFFFFE837080708080807199CFBFBFBFBFBFBF),
    .INIT_25(256'h80707070707070707070707070707070708080808070D7B8616072DAFFB86160),
    .INIT_26(256'h807070707070806084FFFFFFFFFFFFFFFFFFFFFFFFD9607080706082FDFFB760),
    .INIT_27(256'h6070707070707070707070707070808080808080707070707080808080807070),
    .INIT_28(256'h7070719470707072A8BBBCBCAC9A967271707097CFBFBFBFBFBFBFBFBFBFAB63),
    .INIT_29(256'h9872607070606050DA85858585858585858585858585858585858585FF945070),
    .INIT_2A(256'hBFBFBFBFBFBFCF986070717073BCCFBFBFBFBFBFBFBFBFAFAFBFBFBFBFBFCFBD),
    .INIT_2B(256'hBFBFBFBFBFBFBFBFBE7560707070707070708080808080807070807085CEBFBF),
    .INIT_2C(256'hFEFE95507080808070706072EDFFFFFFFFFFFFFFFFFFA560807070808071AABF),
    .INIT_2D(256'h7082FDFFB76080807070707182727272727271717170708080808060D9FFEBDA),
    .INIT_2E(256'h7070808080707070708070708060A6FFFFFFFFFFFFFFFFFFFFFFFFD960707070),
    .INIT_2F(256'hBFBFBFCF97607070807080808080707070707070808080808080707070707070),
    .INIT_30(256'h858585845070707060D994608070617384737362607080807087CEBFBFBFBFBF),
    .INIT_31(256'hBFBFCFCEA9736070707070706050CA8585858585858585858585858585858585),
    .INIT_32(256'h807087CFBFBFBFBFBFBFBFBFCF9760807062AACFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_33(256'h70807072BBBFBFBFBFBFBFBFBFBFBFAB86867473727160707070707070808080),
    .INIT_34(256'h7060C9FFFFFFFC72507080807070706083ECFFFFFFFFFFFFFFFFFFFFB7608080),
    .INIT_35(256'hFFC9607070806083FEFFB7607080807083FCFDFDFDEDEDEDECECECD972707070),
    .INIT_36(256'h8080808080707070707060607070807070808060B8FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hCEBFBFBFBFBFBFBFBFCF98608080808080808080808080808080807080808080),
    .INIT_38(256'h858585858585858585845070706050EBFC606081707070708080808070807086),
    .INIT_39(256'hBFBFBFBFBFBFBFCEBB8561708070706060606050CA8585858585858585858585),
    .INIT_3A(256'h747372616060606098CFBFBFBFBFBFBFBFBFCE8660707085CFBFBFBFBFBFBFBF),
    .INIT_3B(256'hFFFFC860808070707073BCBFBFBFBFBFBFBFBFBFAFBFCECEBDBCABAAA8979685),
    .INIT_3C(256'hFFFE836080707060DAFFFFDB616080808080806050A6FFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFC9607080806083FEFFB66070808060A5FFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h7070707070706060606171727373848586979571707070808060C9FFFFFFFFFF),
    .INIT_3F(256'h807070807085CDBFBFBFBFBFBFBFBFCFA9717080807070707070708080807070),
    .INIT_40(256'h858585858585858585858585858585845070706050DBFFDA6060708080707070),
    .INIT_41(256'hBFBFBFBFBFBFBFBFBFBFBFCFBC87717070808071607070706050CA8585858585),
    .INIT_42(256'hBFCFCFCFBFCEBDBBBAA9989786759ABFBFBFBFBFBFBFBFBFCD8470707097CFBF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFDA60808080707084BDBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_44(256'hFFFFFFFFFFFFFFFD827080707060CAFFFE726080707070706070CAFFFFFFFFFF),
    .INIT_45(256'hDAFFFFFFFFFFFFFFFFFFFFFFFFC9607080806083FEFFB66070807060A6FFFFFF),
    .INIT_46(256'h707070606161717273748586969798A9AABBBCBCCDCECECFBB72708080807060),
    .INIT_47(256'h606060606060606071807074BCBFAFBFBFBFBFBFBFCFA9627070707070707070),
    .INIT_48(256'hDA85858585858585858585858585858585858585FF845070706050DBFFFFEC95),
    .INIT_49(256'h70707097CEBFBFBFBFBFBFBFBFBFBFCFCD987360708080806060707070706050),
    .INIT_4A(256'hBFBFBFBFBFBFBFBFBFAFBFBFBFBFCFCFCFCEBFBDBEBFBFBFBFBFBFBFBFBFBC83),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB60708080707096CEBFBFBFBFBFBFBFBFBF),
    .INIT_4C(256'h8060A5FFFFFFFFFFFFFFFFFFFFFE827070707060DAFFDB6070707180705084EC),
    .INIT_4D(256'h708080807071EBFFFFFFFFFFFFFFFFFFFFFFFFC9607080806083FEFFB6607080),
    .INIT_4E(256'h6161727373748585969799AAAAABBCBDBDCECECFCFCFCFBFBFBFBFBFBFBFAB71),
    .INIT_4F(256'h50DBFFFFFFFFDBB7A59494A4A6CAD9717073BCBFAFBFBFBFBFBFBFBFBC636061),
    .INIT_50(256'h936060606060DA85858585858585858585858585858585858585FF8450707070),
    .INIT_51(256'hBFBFAFBFBC7370707095CEBFBFBFBFBFBFBFBFBFCFAB746070807070706072C8),
    .INIT_52(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFBFBFAFBFBFBFBFBFBFBF),
    .INIT_53(256'h806060A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB71708080707096CEBFAFBF),
    .INIT_54(256'hFFFFB6607080807093EBFCECECFDFDFDFDFDFEFB827070807060DAFFEB617070),
    .INIT_55(256'hBFBFBFBFAA71707080807071ECFFFFFFFFFFFFFFFFFFFFFFFFC8607080806093),
    .INIT_56(256'hBFBFBE9A8698A9AAABBBBCBDCECECFCFCFCFBFBFBFBFBFBFAFBFBFBFBFBFBFBF),
    .INIT_57(256'hFF845070706050DAFFFFFFFFFFFFFFFFFFFFFFFFFD717072BBBFAFBFBFBFBFBF),
    .INIT_58(256'h806060A6FDFF945070706060DA85858585858585858585858585858585858585),
    .INIT_59(256'hBFBFBFBFBFBFBFAFAFCFAB7270807072BCCFBFBFAFAFBFBFCFBC866170807080),
    .INIT_5A(256'h7084CDBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_5B(256'hDBFFFF9550605071C9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC7170807080),
    .INIT_5C(256'h607080806083FEFFB66070807080707172727272727273738282717080807060),
    .INIT_5D(256'hBFBFBFBFBFBFBFBFBFBFAA71707080807071ECFFFFFFFFFFFFFFFFFFFFFFFFC8),
    .INIT_5E(256'hBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_5F(256'h858585858585FF955070706050DAFFFFFFFFFFFFFFFFFFFFFFFFFD826072AABF),
    .INIT_60(256'h6080807180706084DBFFFFFE845070706060EB85858585858585858585858585),
    .INIT_61(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFAA628080806086DECFAFBFBFCFCD9872),
    .INIT_62(256'hEB71708070807061AACFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_63(256'h707070807060DBFFFFFEA57295EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFB8608080806093FEFFA56070807080707070707070707070707070),
    .INIT_65(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAA71707080807071ECFFFFFFFFFFFFFF),
    .INIT_66(256'hFE936071A9CFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_67(256'h85858585858585858585858585955070707050C9FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hCEBCA9746070717180706072C9FFFFFFFFFE735070706061EC85858585858585),
    .INIT_69(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCF9861707070707086BCCE),
    .INIT_6A(256'hFFFFFFFFFFFFDB7070808070707366ACBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_6B(256'h707080808080808080807060DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFB8607080806094FFFF956080807070808080807070),
    .INIT_6D(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAB72707080807071EBFF),
    .INIT_6E(256'hFFFFFFFFFFFFFF946061A8CFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_6F(256'h85858585858585858585858585858585858585A65070707050C9FFFFFFFFFFFF),
    .INIT_70(256'h71808060738686746170808080706070B7FEFFFFFEFEFFFD735060606062EC85),
    .INIT_71(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCE97607070),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFDA607080807072B9BC9CBFBFBFBFBFBFBFBFBFBF),
    .INIT_73(256'h708080808080808070707070808080807070DBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h80807071EBFFFFFFFFFFFFFFFFFFFFFFFFC8607080806093FFFFC85070807070),
    .INIT_75(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB737080),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFA5606097CFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_77(256'h70706072FD8585858585858585858585858585858585858585A75070706050B8),
    .INIT_78(256'hBFCE85608080707070807070607080808080706095ECFFFFFFFFFFFFFFFD7260),
    .INIT_79(256'hBFBFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCA607080807073BCCFBFBFBFBFBF),
    .INIT_7B(256'hFBA370808070607070707070707070707070808080807070DBFFFFDB948295FD),
    .INIT_7C(256'hBFBFBC74708080707060DAFFFFFFFFFFFFFFFFFFFFFFFFC9607080807070C8FD),
    .INIT_7D(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_7E(256'h5070706050B7FFFFFFFFFFFFFFFFFFFFFFFFFFB6606097CFBFBFBFBFBFBFBFBF),
    .INIT_7F(256'hFFFFFFEC616070606073FD8585858585858585858585858585858585858585B7),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_43_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_43_out[8]}),
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
   (p_39_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_39_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_39_out;
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
    .INITP_00(256'hFF8E8000018FFF90000000003E5FFFF8EF7450F5F3FFFF7B020E7000003E26FF),
    .INITP_01(256'h2BFF7A0000027FFFB800000003DC75FFFBE33FB9D4C7FFFFFC0783C8800266EF),
    .INITP_02(256'h195FFDB000004BFFFBE00004803353FFFFFFFDFFFE539FFFF7D00C689CC02ADE),
    .INITP_03(256'h78137FE60000002BFFF3665E6400285FDFFF7C6BFFAD6F7FFFEEC05FE33A00F3),
    .INITP_04(256'h0C08D77FDC0000068FFFC841BBBC01FF9EFFFB9FDFFEB12BFFFEDC0066CFEC01),
    .INITP_05(256'hC02380ABFFE400001E5FFFD60E70500431BBFFD7E67FFB6493FFF95409A910D0),
    .INITP_06(256'hDF00B80227FB80000053FFFF470FFB402301CFFEF007FFEFD9FFFFEDA0697A43),
    .INITP_07(256'hFFE8015004DFF6C000018BFFE7FE7C750003A45FFDEFFFFFADFF7FFFD801DFFF),
    .INITP_08(256'hFFFFC001401D7F9F0000002FFF83827C6400C04FBFF7BFFFFEBFBB7FFEE3E8FF),
    .INITP_09(256'h77FFD04052008EFCF0000003DFF64187E32000003FFF9EFFFFFBCFA9FFF7A927),
    .INITP_0A(256'h97DFFFD100FE005FFAE00000261B6E1E7CC6000000EBFE7FFFFFEF3EF7FFAF53),
    .INITP_0B(256'hFA04FFFFE002F00F4FDB000000DDC24238000000000DFBFFDFFFFFDCF7EFFFFF),
    .INITP_0C(256'hFED867FFFC000B401BBFA400000235B14000000000000BAFFF9FFFFF73FF5FF5),
    .INITP_0D(256'hFEF9FFFFFFF0807E8035FAB8000006D8B80000000000002BFFEA57FFFBCFBF7F),
    .INITP_0E(256'hFBF9FFFFFFFFBE0231011DF2000000033D50000000000000653F3FFFFFFFFF7C),
    .INITP_0F(256'hFBEFCBDDFFFFFFF73FB3FDD7CD0000004CAE4000000000004012FFE7FFFFFDFC),
    .INIT_00(256'hBFBFBFBFBFBFBFBE8470808080707080807080717080807093DAFFFFFFFFFFFF),
    .INIT_01(256'hBFBFBFBFBFBFBF9A99AABBBCBDCECFCFCFCFBFBFBFBFBFBFAFBFBFBFBFBFAFBF),
    .INIT_02(256'hDB6160704095FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8607080707084BD),
    .INIT_03(256'h707080706071829270708082837282827271727171717170707070807070EBFF),
    .INIT_04(256'hBFBFBFBFBFBFCFCFCD84708080707060C9FFFFFFFFFFFFFFFFFFFFFFFFDA6070),
    .INIT_05(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_06(256'h8585858585B85070707050A7FFFFFFFFFFFFFFFFFFFFFFFFFFB8607085CEBFBF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFDC607070605083FE858585858585858585858585858585),
    .INIT_08(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBD73707070807060727262607080808060C6FF),
    .INIT_09(256'h7080707084BEBFBFBFBFBFBFBF775172727384859698A9AABBBCBDBECFCFCFCF),
    .INIT_0A(256'h80807071ECFF955080707060EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB660),
    .INIT_0B(256'hFFFFFFFC72708070808070707070807060D8FEFDFDFDFDFDFDFDECECECD97170),
    .INIT_0C(256'hBFBFBFBFBFBFCFCEBDBDBCBBAAA9A782708070708060B8FFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h607073BDBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFAFAFBFBFBFBFBFBFBF),
    .INIT_0E(256'h8585858585858585858585C9507070705096FFFFFFFFFFFFFFFFFFFFFFFFFFC9),
    .INIT_0F(256'h7080807071EBFFFFFFFFFFFFFFFFFFDB507070605084FF858585858585858585),
    .INIT_10(256'h85869798A9BBBCBDBEBEBFBFBFBFBFBFBFBFBFBC727080706083A8BBBCAB9771),
    .INIT_11(256'hFFFFFFFF94607080807096CEBFBFBFBFBFBECF99617070707060606071727273),
    .INIT_12(256'hFFFFFFFC717080807070ECFF837070707060B7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFF95608080707080708070808060A7FFFFFFFFFFFFFFFF),
    .INIT_14(256'hBFBFBFBFBFBFBFBFBFBFBFAB86858574737271616170808080808060A6FFFFFF),
    .INIT_15(256'hFFFFFFFFFFEB617061AACFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCF),
    .INIT_16(256'h8585858585858585858585858585858585DA507070705084FFFFFFFFFFFFFFFF),
    .INIT_17(256'hCFCFBFCFCFBA7270708060A6FFFFFFFFFFFFFFFFFFC950707060509585858585),
    .INIT_18(256'h807070707070707060616172727388BEBFBFBFBFBFBFBFBFCFAA7170806086CD),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFD82707080806098CFBFBFBFBFBFBFCFAA717070808080),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFEB717080807071ECFF94608070706093FFFFFFFFFFFFFF),
    .INIT_1B(256'h806083FEFFFFFFFFFFFFFFFFFFFFFFFFD860808070707080807070806095FFFF),
    .INIT_1C(256'hBCBCBBBAAA99ACBFBFBFBFBFBFBFBFBFCF995070707070708080707080808080),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFE83607074CDCFBFBFBFBFBFBFCFCFCFCFCFCECECD),
    .INIT_1E(256'h50A7858585858585858585858585858585858585858585DB616070706073FEFF),
    .INIT_1F(256'h71807084CEBFAFBFAFBFAFCF996070807073FEFFFFFFFFFFFFFFFFB750707070),
    .INIT_20(256'h717080807060606070707070808080707070706075BEBFBFBFBFBFBFBFBFCFA9),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB707070807062ABCFBFBFBFBFBFBFBFAA),
    .INIT_22(256'h707050A6FFFFFFFFFFFFFFFFFFFFFFEB717080807071ECFFB7508080707070EC),
    .INIT_23(256'h707080807080807071EBFFFFFFFFFFFFFFFFFFFFD98483818070707070707070),
    .INIT_24(256'hA9999897868584737271625198CFAFBFBFBFBFBFBFBFCFA97180808070707070),
    .INIT_25(256'h60706072FDFFFFFFFFFFFFFFFFFFFFFFFFFFB850807085BBCECECFBEBDBCBBAA),
    .INIT_26(256'hFFA65060707050B8858585858585858585858585858585858585858585ED6260),
    .INIT_27(256'hBFBFBFBFCF98607061BACFBFBFBFBFBFBFBFBC7270807061DBFFFFFFFFFFFFFF),
    .INIT_28(256'hBFBFBFBFCFA96070707082B6958482716060606060707080707086CEBFBFBFBF),
    .INIT_29(256'h8070708060B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8607070807073BDBFBFBF),
    .INIT_2A(256'h606060606060606095FDFFFFFFFFFFFFFFFFFFFFFFEB717080807071ECFFDA60),
    .INIT_2B(256'h707070706061617070707070807060C9FFFFFFFFFFFFFFFFFFDA506070808182),
    .INIT_2C(256'h96858473737271616070707070707070706096CFBFBFBFBFBFBFBFBFCFAA6270),
    .INIT_2D(256'h858585FE726070706061ECFFFFFFFFFFFFFFFFFFFFFFFFFFFD72708061728596),
    .INIT_2E(256'hFFFFFFFFFFFFFF845070706050C9858585858585858585858585858585858585),
    .INIT_2F(256'h97CFBFBFBFBFBFBFBFBFCF96607084BDBFBFBFBFBFBFBFBFCE8570708060C9FF),
    .INIT_30(256'h6086BFBFBFBFBFBFBFBFCE8670807060A5FFFFFEFDECDAC9B7A6948371807060),
    .INIT_31(256'h7071ECFFFE82708070806094FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9560708080),
    .INIT_32(256'h6080807060C8DAB7A6A5A5A6B7DAFFFFFFFFFFFFFFFFFFFFFFFFFFDB61708080),
    .INIT_33(256'hBFBFBFAC6473738485969798A9B983707080708060A5FFFFFFFFFFFFFFFFFF94),
    .INIT_34(256'h70808070707070707070707070808080808080708080807085CEBFBFBFBFBFBF),
    .INIT_35(256'h858585858585858585FF835070706050DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7),
    .INIT_36(256'h70708060B7FFFFFFFFFFFFFFFE736070706060DA858585858585858585858585),
    .INIT_37(256'hFFFFDB717060A8CFBFBFBFBFBFBFBFBFCE85707086CEBFBFBFBFBFBFBFBFCE96),
    .INIT_38(256'hFC727070807060A8CFBFBFBFBFBFBFDFA86170807060C9FFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFDA607080807081FCFFFFA6608070808060ECFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFD736070808060B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hBFBFBFBFBFBFBFBFBFAEACBCBDBDCECECFCFCFDFA870808070807072FEFFFFFF),
    .INIT_3C(256'hFCC8A494839280808080808080808070707080808070707070707060606176BF),
    .INIT_3D(256'h858585858585858585858585858585FF955070707050C9FFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hBFBFBFBFCFA86170806095FFFFFFFFFFFFFFED626070706061FC858585858585),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFEC707061A9CFBFBFBFBFBFBFBFBFBD84707096CEBFBFAFBF),
    .INIT_40(256'hFFFFFFFFFFFFC9608080807071CACECECECFCFCDBB96717080806072FEFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFDA607080807071ECFFFFDA607070808060B7FFFFFFFFFFFFFF),
    .INIT_42(256'h7060D9FFFFFFFFFFFFFFFD727080808060B7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h85969899ABBFBFBFBFBFBFBFAFBFBFBFBFBFBFBFBFBFBFBFAFBFAC6370808080),
    .INIT_44(256'hFFFFFFFFFFB77160606060708080808070707070707060606071717273738485),
    .INIT_45(256'h85858585858585858585858585858585858585858585A75060607050A7FFFFFF),
    .INIT_46(256'h85CEBFAFAFBFBFBFBFBFCFAA6280706082FEFFFFFFFFFFFFDA506070706073FE),
    .INIT_47(256'h50C9FFFFFFFFFFFFFFFFFFFFFEFFD9607072BABFBFBFBFBFBFBFBFBFBC737070),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFF9460808080707194969797979685726070808080),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDA607080707081FCFFFFFE82607070807082FE),
    .INIT_4A(256'hCE8660808080806094FFFFFFFFFFFFFFFD836070808060B7FFFFFFFFFFFFFFFF),
    .INIT_4B(256'hAAABBBBCBDCDCECFCFCFCFBFBFBFBFBFBFBFAFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_4C(256'h706083FCFDFEFFFFFFFE94507070707070706061616061727374758495969899),
    .INIT_4D(256'h70707050958585858585858585858585858585858585858585858585C9506060),
    .INIT_4E(256'hBFBFBB71707074BDBFBFBFBFBFBFBFBFBFBC7380707070ECFFFFFFFFFFFFC950),
    .INIT_4F(256'h708080707050A6FFFFFFFFFFFFFFFFFFFFFFFFFFB8607073BCBFBFBFBFBFBFBF),
    .INIT_50(256'h8080808060CAFFFFFFFFFFFFFFFFFFFFFFEB6070808080707070616060617070),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA707080707082FDFFFFFFB750),
    .INIT_52(256'hBFBFBFBFBFBFCFA870808080807070EBFFFFFFFFFFFFFE846080708060A5FFFF),
    .INIT_53(256'hBDCDCECECFCFCFBFBFBFBFBFBFBFBFAFAFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_54(256'h8585DB506070707070829394A6B7C8945071707072838485869798A9A9AAABBC),
    .INIT_55(256'hFFFFFFFFA65070707050A7858585858585858585858585858585858585858585),
    .INIT_56(256'hBFBFBFBFBFBFBFBFAA71807072BBBFBFBFBFBFBFBFBFBFBD8570707060CAFFFF),
    .INIT_57(256'h7080707080707070706050A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFA6607074CDBF),
    .INIT_58(256'hFDFFFFFFEC61708080806095FFFFFFFFFFFFFFFFFFFFFFA66080707080707070),
    .INIT_59(256'h70807071ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8607080707082),
    .INIT_5A(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBC73708070808060B7FFFFFEFFFFFFFFA56080),
    .INIT_5B(256'hCFCFCFBFBFBFBFBFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_5C(256'h8585858585858585ED62607070707081818071717060706185AABCBDBEBECECF),
    .INIT_5D(256'h708060B7FFFFFFFFFFFF945060707050C9858585858585858585858585858585),
    .INIT_5E(256'h95607085BEBFBFBFBFBFBFBFBFCF9961808071AACFBFBFBFBFBFBFBFBFCE8760),
    .INIT_5F(256'h70707060606060606060606060606184DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h708080806073FDFFFFFFFF95607070707060DAFFFFFFFFFFFFFEFFFFEC607080),
    .INIT_61(256'hFFFFFFC860807070806082DBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDA71),
    .INIT_62(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFCF9760807070807071EDFFFEFF),
    .INIT_63(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_64(256'h8585858585858585858585858585FE735070707070819181818170807086CDCF),
    .INIT_65(256'hBFBFBFCF986170806094FFFFFFFFFFFE726060706060DB858585858585858585),
    .INIT_66(256'hFFFFFFFFFFFF83606096CEBFBFBFBFBFBFBFBFCF986080806198CFBFBFBFBFBF),
    .INIT_67(256'hFFFF96607070707071C8B9A6959483838394A5B7DBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hDACA95956070808070707082FDFFFFFFFFEA60707080806095FFFFFFFFFFFFFF),
    .INIT_69(256'h8060A6FFFFFFFFFFFFFD717070707080606083A5B7B8C8C8C8C8C8C8C8C9CACA),
    .INIT_6A(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFAFAFBFBFBFBFBB7270807070),
    .INIT_6B(256'h707073BCCEAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_6C(256'h8585858585858585858585858585858585858585859550707070608193A39382),
    .INIT_6D(256'hCEBFBFBFBFBFBFAFBFCFAA7170807082FDFFFFFFFFEB606060706072FE858585),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFD82706098CFBFBFBFBFBFBFBFBFCE876080806087),
    .INIT_6F(256'hFFFFFFFFFFFFFFDB607080707060B6FFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h606060606060606060607080807070706083FEFFFFFFFFFF94608070707060DB),
    .INIT_71(256'hCF8770807170807060ECFFFFFFFFFFFFB7507070808080707060606060606060),
    .INIT_72(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFBFBFBFBF),
    .INIT_73(256'h6070A4D7D7A4707086CEBFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_74(256'h508485858585858585858585858585858585858585858585858585B850707070),
    .INIT_75(256'h857080807084CDBFBFBFBFBFBFBFBFBFBD7370707070DAFFFFFFFFB950706070),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB717061A9CFBFBFBFBFBFBFBFBFCE),
    .INIT_77(256'h707080806094FFFFFFFFFFFFFE83608080707070A4FDFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h8080707080808080807070707070808080807070708060A6FFFFFFFFFFFFDA60),
    .INIT_79(256'hCFBFBFCFCFCFCFCC7270708070806084FFFFFFFFFFFFFE736080808070808080),
    .INIT_7A(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_7B(256'h85DA50606070707092C7D8A4706097CFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_7C(256'hFF965070607050A7858585858585858585858585858585858585858585858585),
    .INIT_7D(256'hBFBFBFBFBFBD747080807073BCCFBFBFBFBFBFBFBFBFCF9570707060B7FFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDA607072ABCFBFBFBF),
    .INIT_7F(256'hFFFFFFFFFF95608070807060C8FFFFFFFFFFB7508080808080806072A6C9EBFD),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_39_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_39_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (p_35_out,
    clka,
    addra);
  output [8:0]p_35_out;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [9:9]ena_array;
  wire [8:0]p_35_out;
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
    .INITP_00(256'h1FEAFF47B847FFFFBFDFEF71FEB4000001BB940000000000B8F299FBDFFFFFE3),
    .INITP_01(256'h08FFCB7FE9EFED7FE293AEC04EF590000005A64000000050039F12E3F979FFFF),
    .INITP_02(256'hFC17FFFBC1F9FF9EAF0A00FC806DE34000000A84A0001C77400B0FF7DFFDFFFF),
    .INITP_03(256'hFFFFFFFF9E207E83FAFF23F5EDFFF3AA0000002A409041BF06C00C7FC75FFEBF),
    .INITP_04(256'hFFFFFFFFFFFBE95C019FFDE0BFC403DF980000004DE4E7C0E3210142DE9F7FFF),
    .INITP_05(256'hFFFFFFFFFFFFD7D11F078416417F2003FAE0000002B6079D409F8002E0D7F2FF),
    .INITP_06(256'h93FFFFFFFFFFFCEC3FFCC0000FD4F6FF6D7280000000D4C38FFFE7800BBCF675),
    .INITP_07(256'h05F9FFFFFFFFFFD6CFFFE79CC5FEF9E21F97C0000000133BFE7879F2400E000F),
    .INITP_08(256'h0041CFFFFFFFFFFFDB800000000002A7A00170800000006BD7E5DE1C5A000000),
    .INITP_09(256'h000017CFFFFFFFFFFD5DAFFE1C1CFDF032CE6CF3C0000001AFB0599BCC000000),
    .INITP_0A(256'h0000019FF7FFFFFFFF397B7FFFFFFFDFF3FA7FEBEA00000000BB2011E0000000),
    .INITP_0B(256'h0000000D9D97FFFFFFF8F73C8200000000B3B83844900000000C45BC00000000),
    .INITP_0C(256'h00000039ED7FC7FFFFFE6FD42D80000400CB9ED845FC20000000099000000000),
    .INITP_0D(256'h0000032C71397FDDFFFFFDDE81AFE67FC0FFFE6F412E3C000000005C40000000),
    .INITP_0E(256'h000020E78FDF15FFB97FF4EFEC669DE0C603FF8F87CBDFE800000001B5000000),
    .INITP_0F(256'h00471F7EF9E3BFFBFFD33E7D392E17984F818020831EB18B4000000002D40000),
    .INIT_00(256'h7080708080808080707070707070707070707070808080708080807060DBFFFF),
    .INIT_01(256'hBECFCFBFBEBDBDBCABAA999897968170808070808050C8FFFFFFFFFFFFEC7250),
    .INIT_02(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_03(256'h85858585858585FC61606070707081B6D8A3706096CFBFBFBFBFBFBFBFBFBFBF),
    .INIT_04(256'h706095FFFFFFFF835070707050CA858585858585858585858585858585858585),
    .INIT_05(256'h73BBCFBFBFBFBFBFBFBFCFBC737070808061AACFBFBFBFBFBFBFBFBFCF976070),
    .INIT_06(256'h80706060718394A6B7C9DAECFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC86070),
    .INIT_07(256'h7050B7FFFFFFFFFFFFFFFFEC61708080806072FEFFFFFFEB6070707080807070),
    .INIT_08(256'hFFFFFFFFFD956060708080808080808080708080808080808080707070808080),
    .INIT_09(256'hBFBFBFBFBFBFBE99978685847372727261607060707080807070707060ECFFFF),
    .INIT_0A(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFBFBFBFBFBF),
    .INIT_0B(256'h85858585858585858585858585FF84507070706070A5D894707086BFBFBEBFAF),
    .INIT_0C(256'hBFBFCFBA6170807072FEFFFFEC606070706061EC858585858585858585858585),
    .INIT_0D(256'hFFFFFFC7607073BCCFBFBFBFBFBFBFBFCFBB72707080806098DFBFBFBFBFBFBF),
    .INIT_0E(256'h807070706070808080707070606060606071728394A6B7C9DAEBFDFEFFFFFFFF),
    .INIT_0F(256'h60607060606071B8FFFFFFFFFFFFFFFFFFFFB7508080806061FDFFFFFD726080),
    .INIT_10(256'h70806072FEFFFFFFFFFFFFFFDB95826060606060606060606060606060606060),
    .INIT_11(256'hABACBEBFBFBFBFBFBFBFBFBFBD63607070707070707070708080808080707070),
    .INIT_12(256'h73BDBFBFBFBFBFBFBFBFAFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCECEBDBDBCBB),
    .INIT_13(256'h85858585858585858585858585858585858585859750707070607093D7A47070),
    .INIT_14(256'hCFCFBFBFBFBFCFBFCFCC7370807060DBFFFFC9506070705084FF858585858585),
    .INIT_15(256'h7284A5B7C9DADACAB782707073CDCFBFBFBFBFBFBFBFDFAA61707080806085DE),
    .INIT_16(256'hFFFF8460707080806095A6726060707070707070707070707060606060606071),
    .INIT_17(256'h9595A59594948383838395B8EDFFFFFFFFFFFFFFFFFFFFFFFE8450606050B8FF),
    .INIT_18(256'h7070707080707080806094FFFFFFFFFFFFFFFFFFFDDAC9B7A7A7A6A6A6A6A6A6),
    .INIT_19(256'h9686857473726265BDBFBFBFBFBFBFBFBFBFBD84708080808070707070707070),
    .INIT_1A(256'h7092C6B570706098CFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCEBEBDBBBAAAA99897),
    .INIT_1B(256'h8585858585858585858585858585858585858585858585858585CA5070607070),
    .INIT_1C(256'h7080807073CCCFCFCFCFCFCFCFCFCFDE9660808060B7FFFFA55060707050A785),
    .INIT_1D(256'h80808070707070606060606060606070806096DFCFCFCFCFCFCFCFCFDFA96070),
    .INIT_1E(256'hB79495DAFFFFFF9560808071807073DDEECBA896847261606070707070707070),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_20(256'h6060616172727374857270808080807050A6FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h7372726261616070707070707073BCBFBFBFBFBFBFBFBFBFCE85607070707070),
    .INIT_22(256'hED61606070706081B4C681707071A8CECFCECECEBDBCBBABAAA9989796868574),
    .INIT_23(256'h70707050CA858585858585858585858585858585858585858585858585858585),
    .INIT_24(256'hCFCFDF9760807080807071BADFCFCFCFCFCFCFCFCFDFA96080706093FFFE7260),
    .INIT_25(256'h848372717060607070707070707080808080808080706073CCDFCFCFCFCFCFCF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFEA650708080707061BBDFCFDFDFDECDCBBAA89795),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h617273748485969798AAAAABBCBDCEB97170807070707050A6FFFFFFFFFFFFFF),
    .INIT_29(256'h6170707070707070707070708080808080807072ABCFBFBFBFBFBFBFBFBFCF87),
    .INIT_2A(256'h858585858585FF84507070706070A3C7A3708070708497978786848372726261),
    .INIT_2B(256'h7070FDEC606070706061FD858585858585858585858585858585858585858585),
    .INIT_2C(256'hCFCFCFCFCFCFCFCFDE9660807080708060A7DFCFCFCFCFCFCFCFCFDFCB717071),
    .INIT_2D(256'hDFDFDFDFDFDFDECDCCCBB9A8A796857372626160606070707070606174CBDFCF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA550708070707060A9DFCFCFCFCFCF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hBFAFBFBFBFACAABBBCBDBECECFCFCFCFCFBFBFBFBFCFA96170808080807050A6),
    .INIT_31(256'h7070707070707070808080808080808080707070707070606152AACFBFBFBFBF),
    .INIT_32(256'h85858585858585858585858585A650607060607092B6C7917071717060607070),
    .INIT_33(256'hCFCFDE8470707060EAC8507060705084FF858585858585858585858585858585),
    .INIT_34(256'h97BADDDFCFCFCFCFCFCFCFCFCFCFDE857080708070707084DFDFCFCFCFCFCFCF),
    .INIT_35(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDECDCCBBB9A7969484838485),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9550708070717060A6EF),
    .INIT_37(256'h80808080705095FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hADBFBFBFBFBFBFBFBFBFBFBFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCF976080),
    .INIT_39(256'h7070707080808080707070707070707070707070707070717273738485869799),
    .INIT_3A(256'h85858585858585858585858585858585858585DA50606060606081B4A4817070),
    .INIT_3B(256'hDFCFCFCFCFDFDFCFEFA76080706094936070707050B785858585858585858585),
    .INIT_3C(256'hEFDEDEDEDEDEEFEFDFCFCFCFCFCFCFCFCFCFCFDFDD847080708191707071CCDF),
    .INIT_3D(256'h80806095EFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFEFEFEF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC8260708070),
    .INIT_3F(256'hBFBFBFCE96607070807080705083EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hBDBDCDCECFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_41(256'h71817070707080707070707070707060607070717272738485869798A9AAABBC),
    .INIT_42(256'h85858585858585858585858585858585858585858585858585FD716060706060),
    .INIT_43(256'hC6717060A9EFDFDFDFDFDFDFDFDFEFCB6180807070607070706050EB85858585),
    .INIT_44(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFCFDFDFDFDFDFDFDFDFCFDFDFDFDC7370807082),
    .INIT_45(256'h616080807070806095EFDFCFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFDFDFDFDFCF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCA),
    .INIT_47(256'hBFBFBFBFBFBFBFBFBFBFCE85607070807080806072CAFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_49(256'h955070707060707070706060606070717273748485969798A9AAABBBBCBDBEBF),
    .INIT_4A(256'h73FF8585858585858585858585858585858585858585858585858585858585FF),
    .INIT_4B(256'hCA6170807083FB83706095EEDFDFDFDFDFDFDFDFDFDE83708080707070707050),
    .INIT_4C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEF),
    .INIT_4D(256'hFFFFFFECA56060807080807071A6EFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCE85607080807080807060A6FEFFFF),
    .INIT_50(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_51(256'h858585858585C9507070707070716173859697A8A9AABBBBBCBDCECFCFCFCFBF),
    .INIT_52(256'h707070607050A785858585858585858585858585858585858585858585858585),
    .INIT_53(256'hDFDFDFDFDFFFA76080806094FFA6607071DBEFDFDFDFDFDFDFDFDFFFA7608070),
    .INIT_54(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_55(256'hFFFFFFFFFFFFFFFEB871607080707170807071DBFFEFDFDFDFDFDFDFDFDFDFDF),
    .INIT_56(256'h80705072B9FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCE96617080807080),
    .INIT_58(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFAFAFBFBFBFBFBFBFBFBFBFBF),
    .INIT_59(256'h858585858585858585858585FD62607070706072A8BCCECECECFCFBFBFBFBFBF),
    .INIT_5A(256'hDFEFCB617070706070606050EB85858585858585858585858585858585858585),
    .INIT_5B(256'hDFDFDFDFDFDFDFDFDFDFEFEE8360808060B7FFD9607060B8FFDFDFDFDFDFDFDF),
    .INIT_5C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFDC883607080707080807070807071A7DCFFEFDFDF),
    .INIT_5E(256'hA97370807080808080706083C9FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDF),
    .INIT_60(256'hBFAFAFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_61(256'h8585858585858585858585858585858585858595507070706085DEBFBFBFBFBF),
    .INIT_62(256'hDFDFDFDFDFDFDFEFEE846070707060705073FF85858585858585858585858585),
    .INIT_63(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFCA6070807071EBFFFE72706084FEEF),
    .INIT_64(256'h6072A7CBEEFFFFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDB8826060807080808080707070708070),
    .INIT_66(256'hCFCECEBDBCBBCA95708080807070808080606083B8FDFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCF),
    .INIT_68(256'hBDBFAFAFBFBFBFAFAFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_69(256'h85858585858585858585858585858585858585858585858585C9507070606063),
    .INIT_6A(256'hB7607061DBFFDFDFEFDFEFEFEFEFFFB860707060607050B78585858585858585),
    .INIT_6B(256'hDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFDFDFDFEFEFDFEFEE837080806094FFFFFF),
    .INIT_6C(256'h92C5936070808070606184A7CADCEEFFFFFFFFFFEFEFEFDFDFDFDFDFDFDFDFDF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC9957160608070707080807070),
    .INIT_6E(256'hBCBBAAA9A89796858584737272718080707070707070708080706072A5D9FCFE),
    .INIT_6F(256'hAFBFBFBFBFBFBFBFAFAFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFBEBEBD),
    .INIT_70(256'h62607060706099CFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFBFBFAFAFAFAF),
    .INIT_71(256'h85858585858585858585858585858585858585858585858585858585858585FD),
    .INIT_72(256'h707093B7B8C9C6708060A6FFEFDFEFEFDFEFEFEFEFED83607070706060EC8585),
    .INIT_73(256'hFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFEFEFEFEFFF95608080),
    .INIT_74(256'h8080707070A3C7C7C7A5816070707070606060728496A8B9CADBEDEEFFFFFFFF),
    .INIT_75(256'h807060607194B7DAECFDFEFEFFFFFFFFFFFFFEFCEBCAB7947160607070808070),
    .INIT_76(256'h9897968584837272727160606060707070707080808070707070707080808080),
    .INIT_77(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCECDCDBCBCBBAAA9),
    .INIT_78(256'h85858585858596507061706074BEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_79(256'h7050848585858585858585858585858585858585858585858585858585858585),
    .INIT_7A(256'hFFA6608070807080807070708180707072EDFFEFEFEFEFEFEFEFEFFF94507070),
    .INIT_7B(256'h738495A6B7C9DBECEDFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFF),
    .INIT_7C(256'h70717080708080707093B6C7B6B6B6C7B6937170708080807070606060606172),
    .INIT_7D(256'h707080807070707070707060606071828394A5A5A6A6A5948382716060607080),
    .INIT_7E(256'h8473737272616160707070707070808070707080707080808070707080707070),
    .INIT_7F(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCECEBEBDBCABAAA999988685),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_35_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_35_out[8]}),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[15]),
        .I3(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (p_31_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_31_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_31_out;
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
    .INITP_00(256'h01998381CC3FEFFC7E7FFBFC6FEAFA3270C323F223F7F9DA4C80000000017000),
    .INITP_01(256'hC21C757CC7F7FFFE7C3E3FFFFEFE5FE6707BF33BBC052834FCFA000000003250),
    .INITP_02(256'h108207A67FFCFFDF81FFF93FFFFFDBBFFFE381FF99FF79A12290F00000000028),
    .INITP_03(256'h02DDF8437FFFE1F83FFC0014C7FFC16FFFFF8F381FFE3FCBFAD8420000000001),
    .INITP_04(256'h0001303FFFFE0F01FE0000000F3E01CF0FFFFF1FFC70FFE0DBF56FA100000000),
    .INITP_05(256'h000005DFFFF9FE3FE00000000007F01FE00003FC04E7C7F875FF127910000000),
    .INITP_06(256'h00000045FFFA01FF808000040000007FF000000F8E07FFE78397FCADEEA00000),
    .INITP_07(256'h0000000167FE0008006100000000000000000000003FBCC1FFFD3FFFA5F10000),
    .INITP_08(256'h00000000029400080000040000000000000000000000180000021FFFFB76DC00),
    .INITP_09(256'h80000000000FD000008000080000000000000000000000000000187FFFF223A0),
    .INITP_0A(256'hCC00000000000FA800C20000040000000000000000000000000000000FF8C6FF),
    .INITP_0B(256'h333000000000007F9007F400001000000000000000000000000000000000001A),
    .INITP_0C(256'hECFE800000000000BD7CFFC00000200000000000000000000000000000000003),
    .INITP_0D(256'h00246A0000000000029AFFFE1000004000000000000000000000000000000001),
    .INITP_0E(256'h000012C0000000000000EBFFFB600000BE000000000000000000000000000000),
    .INITP_0F(256'h000000D80000000000000457FFFFC00003381C00000000000000000000000000),
    .INIT_00(256'h858585858585858585858585DB507060707061ABCFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_01(256'hFFDB616070707050C98585858585858585858585858585858585858585858585),
    .INIT_02(256'hFFFFFFFFFEDB8460708080707081818181818180707050C8FFEFEFEFEFEFEFEF),
    .INIT_03(256'h8080807070707070606060607172838496A7B9CADBEDFEFFFFFFFFFFFFFFEFEF),
    .INIT_04(256'h7080808080808070807070707082A5C7B7B6B6B6B6B6B6C7B593817070707070),
    .INIT_05(256'h7070707070818170707080808080707080808080707060606060606060606070),
    .INIT_06(256'h7161616060607070707070707080807070707080808080707080707070707070),
    .INIT_07(256'hBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCECEBEBDBCBBABAAA89897868584747372),
    .INIT_08(256'h858585858585858585858585858585858585FF73507070605086CEBFBFBFBFBF),
    .INIT_09(256'hEFEFEFEFEFEFFFA7507070706072FE8585858585858585858585858585858585),
    .INIT_0A(256'hCADBEDEDFEFEFEEDDBB89560608071707060A4B6B6A5A5A4949270706083FFFF),
    .INIT_0B(256'hB6A593827170707070707070708080808070707070606060606071728394A6B8),
    .INIT_0C(256'h808080808080707070808080808070707183A5B6B6B6B6B6B6B6B6B6B6B6B6B7),
    .INIT_0D(256'h7081818182929392A3A4A4A4A5A4827070707080808080808070708080707070),
    .INIT_0E(256'h6070707070708080808080707070808080808080807070707070707070707070),
    .INIT_0F(256'hBBCFBFBFBFBFBFBFCFCFCFCFCEBEBDBCBBAAA9A8979686858473727271616160),
    .INIT_10(256'h85858585858585858585858585858585858585858585858585B8507070616062),
    .INIT_11(256'h92708060CBFFEFEFEFEFEFFFED626070707050A7858585858585858585858585),
    .INIT_12(256'h7070706060606071728383848372716060708080807060A4C7C7C7C7C7C7C7C7),
    .INIT_13(256'hB5B6B5A6A6B6B6B6B6B6A5A49382818170707070707070707070808080707070),
    .INIT_14(256'h80707080707080808080808080707070707070708193A5B6B6A6A5A5A5B5B5B5),
    .INIT_15(256'h8192929393A3A4A4A4A5B5B5B5B5B5B5A5A5A5B5B5A493817070708080808080),
    .INIT_16(256'h7070707070808080707070707080807070707070707070707070707080808181),
    .INIT_17(256'h62607070605097DEBFCDBDBCABAAA9A897978685747373726161607070707070),
    .INIT_18(256'h85858585858585858585858585858585858585858585858585858585858585FD),
    .INIT_19(256'hB7B6B6B6B6C7B570706094FFFFFFEFEFFFFFB8407070706050EC858585858585),
    .INIT_1A(256'h70707070707070808080808080707070707070707070707080707071A4C7B6B6),
    .INIT_1B(256'hA5A5A5A5A5A5A5A5A5A6A6A6B6B6B6A6B6B6B6B6B6B5A4A4A393928281817070),
    .INIT_1C(256'h81807070707070707070707080807070707070707070708192A4B5B6B5A5A5A5),
    .INIT_1D(256'h939394A4A4A4A5A5A5A5A5A5A4A4A4A4A4A4A4A4A5A4A5A5A5A5A4A5B5A5A392),
    .INIT_1E(256'h7070808080808080808070707070707070707070707070708080818182929293),
    .INIT_1F(256'h8585858585859650707070606286868483737271717070606070707070707070),
    .INIT_20(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_21(256'h92B6C7B6B6B6B6B6B6B6B6B6C682607060DAFFFFFFEFFFFE72607070705095FF),
    .INIT_22(256'hB6B5B5A5A4A39392928181707070707070707070708080808080707070707070),
    .INIT_23(256'hA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A6B6B6B6B6B6B6),
    .INIT_24(256'hA4A4A5A5A5B5A5A49392828180707070707070707070707181829393A4B5B5B5),
    .INIT_25(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A49494A4A4A4A4A4A4A4A4A4A4A4A5A5A5A4),
    .INIT_26(256'h707080808080808080807070707070707070707070818181929293939393A3A3),
    .INIT_27(256'h858585858585858585858585EB50607070706060707070707070707070707070),
    .INIT_28(256'h70706050DA858585858585858585858585858585858585858585858585858585),
    .INIT_29(256'h7070708193B5C6B6B6B6B6B6B6B6B6B6B6B6C7A570807072ECFFFFFFFFC95070),
    .INIT_2A(256'hA5A5A5A5A6A6A5A5A5B5B5B5B5B6B5B5B5A4A493939282818070707070707070),
    .INIT_2B(256'hB5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5B5B5A5A5),
    .INIT_2C(256'hA4A4A4A4A4A4A4A4A4A4A4A4A5A5A5A5A5A5A4A3A3939393939393A3A4A4A5A5),
    .INIT_2D(256'hA6A6A5949494A4A4949494A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_2E(256'h707070708080707070707070707070707081818282929393A4A4A4A5B5B5B5B6),
    .INIT_2F(256'h8585858585858585858585858585858585858584507070707070707070708070),
    .INIT_30(256'hFDFFFE73507070705083FF858585858585858585858585858585858585858585),
    .INIT_31(256'hA3939392929393A4B4B5B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B68170716071C9),
    .INIT_32(256'hA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5B5A5B5B5B5B5A5A4A4),
    .INIT_33(256'hA5A5A5A5A5A4A4A4A5A4A4A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5),
    .INIT_34(256'h9494A4A4A4A4A4A4A4A4A49494A4A4A4A4A4A5A4A4A4A4A4A5A5A4A5A5A5A5A5),
    .INIT_35(256'hA5A5A5A5A5A5A5A5A5949493939394949494A39494949494A494A4A4A4A4A4A4),
    .INIT_36(256'h707070707070707070707080808080818182828292A3A4A4A4A5A5A5A5A5A5A5),
    .INIT_37(256'h85858585858585858585858585858585858585858585858585C9406070707070),
    .INIT_38(256'hA5717080706082A594607070707050C985858585858585858585858585858585),
    .INIT_39(256'hA5A5A5A5A5B5B5B6B6B6B6B6B6B6B6B6A5A5B6A6B5B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_3A(256'hA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A4A4A4A4A5A5A4A4A5A5A5A5A5),
    .INIT_3B(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A5A5A5A5A5A5A5A5A5A5A5A5),
    .INIT_3C(256'h949493939494949494A494A4A4A4949494A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_3D(256'hA4A4A4A4A4A5A5A5A5A5A5A5A5A5A5A494939393939393949494949494949494),
    .INIT_3E(256'h735070707070707080808181818282829292929393939393939393A4A5A49494),
    .INIT_3F(256'h85858585858585858585858585858585858585858585858585858585858585FF),
    .INIT_40(256'hA5A6A6A6A6A6B6A470708080706060707070705072FE85858585858585858585),
    .INIT_41(256'hA5A4A4A4A5A5A5A5A5A4A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5),
    .INIT_42(256'hA4A4A5A5A4A4A4A4A5A5A5A5A5A5A5A5A5A5A5A5A5A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_43(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_44(256'h9393939393939393939393939393939494949494949494A4A494949494A4A4A4),
    .INIT_45(256'h939394A49494949494A4A4A4A5A5A5A5A5A594A4A4A594939393939393939393),
    .INIT_46(256'h858585858585C950707070706080919292939393939393939393939393939393),
    .INIT_47(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_48(256'hA5A5A5A5A5A5A5A5A5A5A5A5A6B6A47070708070707070707050C98585858585),
    .INIT_49(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A5A5A5A5A5A5A5A5A5A5A5A5A5A5),
    .INIT_4A(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_4B(256'h9494949494949494949494949494A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_4C(256'h9393939393939393939393939393939393939393939493949494949494939393),
    .INIT_4D(256'h92929292929292929394949494949494949494A5A5A5A5A594949494A4949393),
    .INIT_4E(256'h858585858585858585858585FF73507070706070819282928282929292929292),
    .INIT_4F(256'hFF85858585858585858585858585858585858585858585858585858585858585),
    .INIT_50(256'hA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A6B6A482707070707070705073),
    .INIT_51(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A5A5A5A5A5A5A5A5),
    .INIT_52(256'h9494949494A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_53(256'h9393939393939393939393939393939393939393949494949494949494949494),
    .INIT_54(256'h9494949493939393939393939393939393939393939393939393939393939393),
    .INIT_55(256'h9292828292929282828292929292829394949494949494949494A4A5A5A59594),
    .INIT_56(256'h85858585858585858585858585858585858585CA407070707060709282828282),
    .INIT_57(256'h7070707040CA8585858585858585858585858585858585858585858585858585),
    .INIT_58(256'hA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5B4B48160),
    .INIT_59(256'hA4A4A4A4A49494949494949494949494A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A5),
    .INIT_5A(256'h93939394949494949494949494949494949494949494949494A4A4A4A4A4A4A4),
    .INIT_5B(256'h9393939393939393939393939393939393939393939393939393939393939393),
    .INIT_5C(256'h9494949494949494949494939292939393939393939393939393939393939393),
    .INIT_5D(256'h7081818282828282828282828282828282828282828293949494949494949494),
    .INIT_5E(256'h85858585858585858585858585858585858585858585858585FF735070707070),
    .INIT_5F(256'hA5A4A4A470607060705074FF8585858585858585858585858585858585858585),
    .INIT_60(256'hA4A4A4A4A4A4A4A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5),
    .INIT_61(256'hA49494A494A4A4A4A494949393939494949494949494A4A4A4A4A4A4A4A4A494),
    .INIT_62(256'h9393939393939393939393939494949494949494949494949494949494949494),
    .INIT_63(256'h9393939393939393939393939393939393939393939393939393939393939393),
    .INIT_64(256'h9494949494949494949494949494949494939292929393939393939393939393),
    .INIT_65(256'hCA40607070706070918182828282828282828282828282828282828282939494),
    .INIT_66(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_67(256'hA5A5A5A5A4A4A4A4B581607060706050DA858585858585858585858585858585),
    .INIT_68(256'h949493949494A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A5A5),
    .INIT_69(256'h9393939393949494949494949494949393939393939393939393939393949494),
    .INIT_6A(256'h9393939393939393939393939393939393939393939393939393939393939393),
    .INIT_6B(256'h9292929292929292929292929292929393939393939393939393939393939393),
    .INIT_6C(256'h8282828293949494939393939394949494949494949394949382929292929292),
    .INIT_6D(256'h858585858585FF84507070706060818181818282828282828282828282828282),
    .INIT_6E(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_6F(256'hA4A4A4A4A4A4A4A4A4A5A4A4A4A59360607070705094FF858585858585858585),
    .INIT_70(256'h939393939393939393939394A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_71(256'h9393939393939393939393939393939393939493939393939393939393939393),
    .INIT_72(256'h9293939393939393939393939393939393939393939393939393939393939393),
    .INIT_73(256'h8292929292929292929292929292929292929292929292929292929292929292),
    .INIT_74(256'h8181818181828282828182939393939393939393939494949494939393949393),
    .INIT_75(256'h85858585858585858585858585DB506070707060708181818181818181818181),
    .INIT_76(256'h8585858585858585858585858585858585858585858585858585858585858585),
    .INIT_77(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A494A4A471606070706050EB85858585),
    .INIT_78(256'h9393939393939393939393939393939393949494A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_79(256'h9393939393939393939393939393939393939393939393939393939393939393),
    .INIT_7A(256'h9292929292929292929292929292929292929393939393939393939393939393),
    .INIT_7B(256'h9493939393938282828282828282828282828292929292929292929292929292),
    .INIT_7C(256'h8181818181818181818181818181818181829393939393939393939394949494),
    .INIT_7D(256'h8585858585858585858585858585858585858585955070617070608181818181),
    .INIT_7E(256'h9785858585858585858585858585858585858585858585858585858585858585),
    .INIT_7F(256'h9494949494949494949494A4A4A4A4A4A4A4A4A4A4A49494A482606060707040),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_31_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_31_out[8]}),
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
    addra,
    clka);
  output [11:0]douta;
  input [15:0]addra;
  input clka;

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
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "21" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.80285 mW" *) 
(* C_FAMILY = "kintex7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "ic_logo_img.mem" *) 
(* C_INIT_FILE_NAME = "ic_logo_img.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "59500" *) (* C_READ_DEPTH_B = "59500" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "59500" *) (* C_WRITE_DEPTH_B = "59500" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
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
    addra,
    clka);
  output [11:0]douta;
  input [15:0]addra;
  input clka;

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
